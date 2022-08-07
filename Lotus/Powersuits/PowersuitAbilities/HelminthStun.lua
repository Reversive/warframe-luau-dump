
main <?:0,0> (43 instructions, 172 bytes at 000002112CC84BA0)
0+ params, 9 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 10.000000
	5	[10]	LOADK    	R2 := 7.000000
	6	[11]	LOADK    	R3 K2 ; R3 := 0.200000
	7	[13]	LOADK    	R4 := 1.500000
	8	[33]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	9	[33]	MOVE     	R0 R1 ; R0 := R1
	10	[33]	MOVE     	R0 R2 ; R0 := R2
	11	[33]	MOVE     	R0 R3 ; R0 := R3
	12	[52]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	13	[52]	MOVE     	R0 R1 ; R0 := R1
	14	[52]	MOVE     	R0 R2 ; R0 := R2
	15	[52]	MOVE     	R0 R3 ; R0 := R3
	16	[52]	MOVE     	R0 R4 ; R0 := R4
	17	[70]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	18	[70]	MOVE     	R0 R5 ; R0 := R5
	19	[70]	MOVE     	R0 R1 ; R0 := R1
	20	[70]	MOVE     	R0 R2 ; R0 := R2
	21	[70]	MOVE     	R0 R3 ; R0 := R3
	22	[70]	MOVE     	R0 R6 ; R0 := R6
	23	[54]	SETGLOBAL	R7 K3 ; GetAbilityUpgradeLevelInfo := R7
	24	[91]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	25	[91]	MOVE     	R0 R1 ; R0 := R1
	26	[129]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	27	[129]	MOVE     	R0 R5 ; R0 := R5
	28	[129]	MOVE     	R0 R1 ; R0 := R1
	29	[129]	MOVE     	R0 R6 ; R0 := R6
	30	[129]	MOVE     	R0 R7 ; R0 := R7
	31	[93]	SETGLOBAL	R8 K4 ; EvaluateAbility := R8
	32	[262]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	33	[262]	MOVE     	R0 R5 ; R0 := R5
	34	[262]	MOVE     	R0 R1 ; R0 := R1
	35	[262]	MOVE     	R0 R2 ; R0 := R2
	36	[262]	MOVE     	R0 R3 ; R0 := R3
	37	[262]	MOVE     	R0 R6 ; R0 := R6
	38	[262]	MOVE     	R0 R0 ; R0 := R0
	39	[131]	SETGLOBAL	R8 K5 ; ActivateAbility := R8
	40	[273]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	41	[273]	MOVE     	R0 R0 ; R0 := R0
	42	[264]	SETGLOBAL	R8 K6 ; DeactivateAbility := R8
	43	[273]	RETURN   	R0 1 ; return 


function #1 <?:15,33> (34 instructions, 136 bytes at 000002112CC84D40)
1 param, 2 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[16]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 10
	2	[16]	JMP      	10 ; PC := 10
	3	[17]	LOADK    	R1 := 15.000000
	4	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[18]	LOADK    	R1 := 7.000000
	6	[18]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[19]	LOADK    	R1 K1 ; R1 := 0.350000
	8	[19]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[19]	JMP      	34 ; PC := 34
	10	[20]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 19
	11	[20]	JMP      	19 ; PC := 19
	12	[21]	LOADK    	R1 := 20.000000
	13	[21]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[22]	LOADK    	R1 := 8.000000
	15	[22]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[23]	LOADK    	R1 K3 ; R1 := 0.450000
	17	[23]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[23]	JMP      	34 ; PC := 34
	19	[24]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 28
	20	[24]	JMP      	28 ; PC := 28
	21	[25]	LOADK    	R1 := 25.000000
	22	[25]	SETUPVAL 	R1 U0 ; U0 := R1
	23	[26]	LOADK    	R1 := 9.000000
	24	[26]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[27]	LOADK    	R1 K5 ; R1 := 0.600000
	26	[27]	SETUPVAL 	R1 U2 ; U2 := R1
	27	[27]	JMP      	34 ; PC := 34
	28	[29]	LOADK    	R1 := 30.000000
	29	[29]	SETUPVAL 	R1 U0 ; U0 := R1
	30	[30]	LOADK    	R1 := 10.000000
	31	[30]	SETUPVAL 	R1 U1 ; U1 := R1
	32	[31]	LOADK    	R1 := 0.750000
	33	[31]	SETUPVAL 	R1 U2 ; U2 := R1
	34	[33]	RETURN   	R0 1 ; return 

function #2 <?:35,52> (49 instructions, 196 bytes at 000002112CC84F80)
1 param, 15 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[37]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[38]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[40]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[40]	MOVE     	R5 R0 ; R5 := R0
	6	[40]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[40]	TEST     	R4 1 ; if R4 then PC := 45
	8	[40]	JMP      	45 ; PC := 45
	9	[41]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xde321e6f]
	10	[41]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[42]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf7d48ee0]
	12	[42]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[43]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[43]	MOVE     	R7 R5 ; R7 := R5
	15	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[43]	TEST     	R6 1 ; if R6 then PC := 45
	17	[43]	JMP      	45 ; PC := 45
	18	[44]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xcde10c4a]
	19	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[45]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	21	[45]	GETUPVAL 	R9 U0 ; R9 := U0
	22	[45]	LOADK    	R10 := 9.000000
	23	[45]	MOVE     	R11 R6 ; R11 := R6
	24	[45]	MOVE     	R12 R5 ; R12 := R5
	25	[45]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	26	[45]	MOVE     	R1 R7 ; R1 := R7
	27	[46]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	28	[46]	GETUPVAL 	R9 U1 ; R9 := U1
	29	[46]	LOADK    	R10 := 9.000000
	30	[46]	MOVE     	R11 R6 ; R11 := R6
	31	[46]	MOVE     	R12 R5 ; R12 := R5
	32	[46]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	33	[46]	MOVE     	R2 R7 ; R2 := R7
	34	[47]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	35	[47]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xac1b386a]
	36	[47]	GETUPVAL 	R8 U3 ; R8 := U3
	37	[47]	SELF     	R9 R4 K4 ; R10 := R4; R9 := R4[0xe9f54086]
	38	[47]	GETUPVAL 	R11 U2 ; R11 := U2
	39	[47]	LOADK    	R12 := 10.000000
	40	[47]	MOVE     	R13 R6 ; R13 := R6
	41	[47]	MOVE     	R14 R5 ; R14 := R5
	42	[47]	CALL     	R9 6 0 ; R9,... := R9(R10,R11,R12,R13,R14)
	43	[47]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	44	[47]	MOVE     	R3 R7 ; R3 := R7
	45	[51]	MOVE     	R7 R1 ; R7 := R1
	46	[51]	MOVE     	R8 R2 ; R8 := R2
	47	[51]	MOVE     	R9 R3 ; R9 := R3
	48	[51]	RETURN   	R7 4 ; return R7, R8, R9 
	49	[52]	RETURN   	R0 1 ; return 

function #3 <?:54,70> (58 instructions, 232 bytes at 000002112CC85260)
0 params, 7 slots, 5 upvalues, 0 locals, 20 constants, 0 functions
	1	[55]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[55]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[55]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[56]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[56]	MOVE     	R2 R0 ; R2 := R0
	6	[56]	CALL     	R1 2 1 ; R1(R2)
	7	[58]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[58]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[58]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[58]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 20
	11	[58]	JMP      	20 ; PC := 20
	12	[59]	GETUPVAL 	R1 U4 ; R1 := U4
	13	[59]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[59]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[59]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[59]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	17	[59]	SETUPVAL 	R3 U3 ; U3 := R3
	18	[59]	SETUPVAL 	R2 U2 ; U2 := R2
	19	[59]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[62]	NEWTABLE 	R1 0 0 ; R1 := {}
	21	[63]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	22	[63]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	23	[63]	MOVE     	R3 R1 ; R3 := R1
	24	[63]	NEWTABLE 	R4 0 3 ; R4 := {}
	25	[63]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	26	[63]	GETUPVAL 	R5 U1 ; R5 := U1
	27	[63]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	28	[63]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	29	[63]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[64]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	31	[64]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	32	[64]	MOVE     	R3 R1 ; R3 := R1
	33	[64]	NEWTABLE 	R4 0 3 ; R4 := {}
	34	[64]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
	35	[64]	GETUPVAL 	R5 U2 ; R5 := U2
	36	[64]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	37	[64]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	38	[64]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[65]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	40	[65]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	41	[65]	MOVE     	R3 R1 ; R3 := R1
	42	[65]	NEWTABLE 	R4 0 3 ; R4 := {}
	43	[65]	SETTABLE 	R4 K8 K14 ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
	44	[65]	GETGLOBAL	R5 K15 ; R5 := 0x5bced4c4
	45	[65]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x55f27c30]
	46	[65]	GETUPVAL 	R6 U3 ; R6 := U3
	47	[65]	MUL      	R6 R6 K17 ; R6 := R6 * 100.000000
	48	[65]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[65]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	50	[65]	SETTABLE 	R4 K11 K18 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	51	[65]	CALL     	R2 3 1 ; R2(R3,R4)
	52	[67]	GETGLOBAL	R2 K0 ; R2 := _T
	53	[67]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	54	[67]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	55	[67]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	56	[69]	GETGLOBAL	R2 K0 ; R2 := _T
	57	[69]	SETTABLE 	R2 K19 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	58	[70]	RETURN   	R0 1 ; return 

function #4 <?:72,91> (48 instructions, 192 bytes at 000002112CC85390)
2 params, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[73]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[73]	MOVE     	R3 R1 ; R3 := R1
	3	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[73]	TEST     	R2 1 ; if R2 then PC := 11
	5	[73]	JMP      	11 ; PC := 11
	6	[73]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[73]	GETGLOBAL	R4 K2 ; R4 := gBaseAvatarType
	8	[73]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[73]	TEST     	R2 1 ; if R2 then PC := 16
	10	[73]	JMP      	16 ; PC := 16
	11	[74]	LOADNIL  	R2 R2 ; R2 := nil
	12	[74]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	13	[74]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	14	[74]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[74]	RETURN   	R2 0 ; return R2,... 
	16	[78]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xee0bc178]
	17	[78]	MOVE     	R4 R0 ; R4 := R0
	18	[78]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[78]	TEST     	R2 1 ; if R2 then PC := 30
	20	[78]	JMP      	30 ; PC := 30
	21	[79]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x2047cfe7]
	22	[79]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[79]	TEST     	R2 1 ; if R2 then PC := 30
	24	[79]	JMP      	30 ; PC := 30
	25	[80]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xc4dff581]
	26	[80]	LOADK    	R4 := 0.000000
	27	[80]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[80]	TEST     	R2 0 ; if not R2 then PC := 35
	29	[80]	JMP      	35 ; PC := 35
	30	[82]	LOADNIL  	R2 R2 ; R2 := nil
	31	[82]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	32	[82]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	33	[82]	CALL     	R3 2 0 ; R3,... := R3(R4)
	34	[82]	RETURN   	R2 0 ; return R2,... 
	35	[85]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xbebad19f]
	36	[85]	MOVE     	R4 R0 ; R4 := R0
	37	[85]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	38	[86]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[86]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 46
	40	[86]	JMP      	46 ; PC := 46
	41	[87]	LOADNIL  	R3 R3 ; R3 := nil
	42	[87]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	43	[87]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
	44	[87]	CALL     	R4 2 0 ; R4,... := R4(R5)
	45	[87]	RETURN   	R3 0 ; return R3,... 
	46	[90]	OP_LOADBOOL	R3 1 0 ; R3 := true
	47	[90]	RETURN   	R3 2 ; return R3 
	48	[91]	RETURN   	R0 1 ; return 

function #5 <?:93,129> (81 instructions, 324 bytes at 000002112CC856E0)
3 params, 16 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[94]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[94]	MOVE     	R4 R2 ; R4 := R2
	3	[94]	CALL     	R3 2 1 ; R3(R4)
	4	[95]	GETUPVAL 	R3 U2 ; R3 := U2
	5	[95]	MOVE     	R4 R1 ; R4 := R1
	6	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[95]	SETUPVAL 	R3 U1 ; U1 := R3
	8	[97]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x80846b00]
	9	[97]	LOADK    	R5 := 1.000000
	10	[97]	GETUPVAL 	R6 U1 ; R6 := U1
	11	[97]	LOADK    	R7 := 1.000000
	12	[97]	OP_LOADBOOL	R8 0 0 ; R8 := false
	13	[97]	OP_LOADBOOL	R9 1 0 ; R9 := true
	14	[97]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	15	[98]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xde321e6f]
	16	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[98]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x7c09e541]
	18	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[100]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	20	[100]	MOVE     	R6 R4 ; R6 := R4
	21	[100]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[100]	TEST     	R5 1 ; if R5 then PC := 48
	23	[100]	JMP      	48 ; PC := 48
	24	[101]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf2deaf69]
	25	[101]	GETGLOBAL	R7 K5 ; R7 := gBaseAvatarType
	26	[101]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[101]	TEST     	R5 0 ; if not R5 then PC := 48
	28	[101]	JMP      	48 ; PC := 48
	29	[102]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xbebad19f]
	30	[102]	MOVE     	R7 R1 ; R7 := R1
	31	[102]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[102]	GETUPVAL 	R6 U1 ; R6 := U1
	33	[102]	LE       	0 R5 R6 ; if R5 > R6 then PC := 48
	34	[102]	JMP      	48 ; PC := 48
	35	[104]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	36	[104]	MOVE     	R6 R3 ; R6 := R3
	37	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[104]	TEST     	R5 0 ; if not R5 then PC := 42
	39	[104]	JMP      	42 ; PC := 42
	40	[105]	NEWTABLE 	R5 0 0 ; R5 := {}
	41	[105]	MOVE     	R3 R5 ; R3 := R5
	42	[108]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	43	[108]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x23d5322f]
	44	[108]	MOVE     	R6 R3 ; R6 := R3
	45	[108]	LOADK    	R7 := 1.000000
	46	[108]	MOVE     	R8 R4 ; R8 := R4
	47	[108]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	48	[111]	LOADNIL  	R5 R5 ; R5 := nil
	49	[112]	GETGLOBAL	R6 K9 ; R6 := 0xc8802016
	50	[112]	MOVE     	R7 R3 ; R7 := R3
	51	[112]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	52	[112]	JMP      	68 ; PC := 68
	53	[113]	GETUPVAL 	R11 U3 ; R11 := U3
	54	[113]	MOVE     	R12 R1 ; R12 := R1
	55	[113]	MOVE     	R13 R10 ; R13 := R10
	56	[113]	CALL     	R11 3 3 ; R11,R12 := R11(R12,R13)
	57	[115]	TEST     	R11 0 ; if not R11 then PC := 65
	58	[115]	JMP      	65 ; PC := 65
	59	[116]	SELF     	R13 R0 K10 ; R14 := R0; R13 := R0[0x48d05257]
	60	[116]	MOVE     	R15 R10 ; R15 := R10
	61	[116]	CALL     	R13 3 1 ; R13(R14,R15)
	62	[117]	OP_LOADBOOL	R13 1 0 ; R13 := true
	63	[117]	RETURN   	R13 2 ; return R13 
	64	[117]	JMP      	68 ; PC := 68
	65	[118]	TEST     	R5 1 ; if R5 then PC := 68
	66	[118]	JMP      	68 ; PC := 68
	67	[119]	MOVE     	R5 R12 ; R5 := R12
	68	[112]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 53; R8 := R9 end
	69	[120]	JMP      	53 ; PC := 53
	70	[123]	TEST     	R5 1 ; if R5 then PC := 76
	71	[123]	JMP      	76 ; PC := 76
	72	[124]	GETGLOBAL	R13 K11 ; R13 := 0x0469f296
	73	[124]	LOADK    	R14 K12 ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	74	[124]	CALL     	R13 2 2 ; R13 := R13(R14)
	75	[124]	MOVE     	R5 R13 ; R5 := R13
	76	[127]	SELF     	R13 R1 K13 ; R14 := R1; R13 := R1[0xd7091d77]
	77	[127]	MOVE     	R15 R5 ; R15 := R5
	78	[127]	CALL     	R13 3 1 ; R13(R14,R15)
	79	[128]	OP_LOADBOOL	R13 0 0 ; R13 := false
	80	[128]	RETURN   	R13 2 ; return R13 
	81	[129]	RETURN   	R0 1 ; return 

function #6 <?:131,262> (324 instructions, 1296 bytes at 000002112CC85770)
4 params, 40 slots, 6 upvalues, 0 locals, 79 constants, 0 functions
	1	[132]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[132]	MOVE     	R5 R3 ; R5 := R3
	3	[132]	CALL     	R4 2 1 ; R4(R5)
	4	[133]	GETUPVAL 	R4 U4 ; R4 := U4
	5	[133]	MOVE     	R5 R1 ; R5 := R1
	6	[133]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	7	[133]	SETUPVAL 	R6 U3 ; U3 := R6
	8	[133]	SETUPVAL 	R5 U2 ; U2 := R5
	9	[133]	SETUPVAL 	R4 U1 ; U1 := R4
	10	[135]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[135]	MOVE     	R5 R2 ; R5 := R2
	12	[135]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[135]	TEST     	R4 1 ; if R4 then PC := 29
	14	[135]	JMP      	29 ; PC := 29
	15	[135]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xc69299ed]
	16	[135]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[135]	LT       	0 R4 K2 ; if R4 >= 1.000000 then PC := 29
	18	[135]	JMP      	29 ; PC := 29
	19	[136]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x020d4331]
	20	[136]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[136]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x553549e8]
	22	[136]	GETGLOBAL	R6 K5 ; R6 := 0x20b7f774
	23	[136]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xd1586535]
	24	[136]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[136]	SELF     	R8 R2 K6 ; R9 := R2; R8 := R2[0xd1586535]
	26	[136]	CALL     	R8 2 0 ; R8,... := R8(R9)
	27	[136]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	28	[136]	CALL     	R4 0 1 ; R4(R5,...)
	29	[139]	GETGLOBAL	R4 K7 ; R4 := 0x6687f6e0
	30	[139]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x7e627183]
	31	[139]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[140]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xde321e6f]
	33	[140]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[140]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x6771a26f]
	35	[140]	CALL     	R5 2 1 ; R5(R6)
	36	[141]	GETUPVAL 	R5 U5 ; R5 := U5
	37	[141]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x3b832566]
	38	[141]	MOVE     	R6 R1 ; R6 := R1
	39	[141]	GETGLOBAL	R7 K7 ; R7 := 0x6687f6e0
	40	[141]	OP_LOADBOOL	R8 0 0 ; R8 := false
	41	[141]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	42	[143]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0x47901f07]
	43	[143]	GETGLOBAL	R7 K13 ; R7 := 0x17c91a14
	44	[143]	GETGLOBAL	R8 K14 ; R8 := 0x0469f296
	45	[143]	LOADK    	R9 K15 ; R9 := "GAME_R1_WEAPON1"
	46	[143]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[143]	GETGLOBAL	R9 K16 ; R9 := ZERO_VECTOR
	48	[143]	GETGLOBAL	R10 K17 ; R10 := ZERO_ROTATION
	49	[143]	MOVE     	R11 R0 ; R11 := R0
	50	[143]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	51	[144]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0x68b88e58]
	52	[144]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[144]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[145]	GETUPVAL 	R5 U5 ; R5 := U5
	55	[145]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x5c445da6]
	56	[145]	MOVE     	R6 R0 ; R6 := R0
	57	[145]	GETGLOBAL	R7 K20 ; R7 := 0x0ed8b456
	58	[145]	LOADK    	R8 K21 ; R8 := "MarkTarget"
	59	[145]	OP_LOADBOOL	R9 0 0 ; R9 := false
	60	[145]	LOADK    	R10 := 2.000000
	61	[145]	LOADK    	R11 := 1.000000
	62	[145]	OP_LOADBOOL	R12 0 0 ; R12 := false
	63	[145]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	64	[146]	GETGLOBAL	R5 K23 ; R5 := 0x89326c93
	65	[146]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x05909209]
	66	[146]	GETGLOBAL	R7 K25 ; R7 := 0x32b75b61
	67	[146]	SELF     	R8 R1 K26 ; R9 := R1; R8 := R1[0x003c792f]
	68	[146]	GETGLOBAL	R10 K14 ; R10 := 0x0469f296
	69	[146]	LOADK    	R11 K15 ; R11 := "GAME_R1_WEAPON1"
	70	[146]	CALL     	R10 2 0 ; R10,... := R10(R11)
	71	[146]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	72	[146]	GETGLOBAL	R9 K17 ; R9 := ZERO_ROTATION
	73	[146]	MOVE     	R10 R0 ; R10 := R0
	74	[146]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	75	[147]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0x68b88e58]
	76	[147]	OP_LOADBOOL	R7 0 0 ; R7 := false
	77	[147]	CALL     	R5 3 1 ; R5(R6,R7)
	78	[149]	GETUPVAL 	R5 U5 ; R5 := U5
	79	[149]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x3b832566]
	80	[149]	MOVE     	R6 R1 ; R6 := R1
	81	[149]	GETGLOBAL	R7 K7 ; R7 := 0x6687f6e0
	82	[149]	OP_LOADBOOL	R8 1 0 ; R8 := true
	83	[149]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	84	[151]	SELF     	R5 R0 K27 ; R6 := R0; R5 := R0[0x0d0482e0]
	85	[151]	CALL     	R5 2 1 ; R5(R6)
	86	[152]	SELF     	R5 R0 K28 ; R6 := R0; R5 := R0[0x79f6af86]
	87	[152]	OP_LOADBOOL	R7 1 0 ; R7 := true
	88	[152]	CALL     	R5 3 1 ; R5(R6,R7)
	89	[154]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	90	[154]	MOVE     	R6 R2 ; R6 := R2
	91	[154]	CALL     	R5 2 2 ; R5 := R5(R6)
	92	[154]	TEST     	R5 1 ; if R5 then PC := 98
	93	[154]	JMP      	98 ; PC := 98
	94	[154]	SELF     	R5 R2 K29 ; R6 := R2; R5 := R2[0x2047cfe7]
	95	[154]	CALL     	R5 2 2 ; R5 := R5(R6)
	96	[154]	TEST     	R5 0 ; if not R5 then PC := 109
	97	[154]	JMP      	109 ; PC := 109
	98	[155]	GETGLOBAL	R5 K23 ; R5 := 0x89326c93
	99	[155]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0x18d05d30]
	100	[155]	CALL     	R5 2 2 ; R5 := R5(R6)
	101	[155]	TEST     	R5 0 ; if not R5 then PC := 108
	102	[155]	JMP      	108 ; PC := 108
	103	[156]	SELF     	R5 R0 K31 ; R6 := R0; R5 := R0[0xfc80301e]
	104	[156]	MOVE     	R7 R4 ; R7 := R4
	105	[156]	CALL     	R5 3 1 ; R5(R6,R7)
	106	[157]	SELF     	R5 R0 K32 ; R6 := R0; R5 := R0[0x949398c2]
	107	[157]	CALL     	R5 2 1 ; R5(R6)
	108	[160]	RETURN   	R0 1 ; return 
	109	[163]	SELF     	R5 R2 K33 ; R6 := R2; R5 := R2[0x0f89a4d4]
	110	[163]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	111	[163]	LOADK    	R8 K34 ; R8 := "TRINITY_MIND_CONTROL"
	112	[163]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[163]	OP_LOADBOOL	R8 0 0 ; R8 := false
	114	[163]	LOADK    	R9 := 4.000000
	115	[163]	LOADK    	R10 := 1.000000
	116	[163]	OP_LOADBOOL	R11 1 0 ; R11 := true
	117	[163]	GETGLOBAL	R12 K35 ; R12 := 0x55730e1a
	118	[163]	LOADK    	R13 := 0.000000
	119	[163]	LOADK    	R14 := 3.000000
	120	[163]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	121	[163]	CALL     	R5 0 1 ; R5(R6,...)
	122	[164]	SELF     	R5 R2 K36 ; R6 := R2; R5 := R2[0x1ac1655c]
	123	[164]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[164]	SELF     	R5 R5 K37 ; R6 := R5; R5 := R5[0x9eb6d632]
	125	[164]	LOADK    	R7 := 0.000000
	126	[164]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	127	[166]	OP_LOADBOOL	R6 0 0 ; R6 := false
	128	[167]	GETGLOBAL	R7 K23 ; R7 := 0x89326c93
	129	[167]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x18d05d30]
	130	[167]	CALL     	R7 2 2 ; R7 := R7(R8)
	131	[168]	SELF     	R8 R0 K38 ; R9 := R0; R8 := R0[0x73712b9c]
	132	[168]	GETGLOBAL	R10 K7 ; R10 := 0x6687f6e0
	133	[168]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	134	[169]	SELF     	R9 R2 K36 ; R10 := R2; R9 := R2[0x1ac1655c]
	135	[169]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[170]	SELF     	R10 R9 K39 ; R11 := R9; R10 := R9[0x16f436a2]
	137	[170]	CALL     	R10 2 2 ; R10 := R10(R11)
	138	[171]	SELF     	R11 R10 K40 ; R12 := R10; R11 := R10[0xfbe77371]
	139	[171]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[172]	SELF     	R12 R10 K41 ; R13 := R10; R12 := R10[0x32466c36]
	141	[172]	CALL     	R12 2 2 ; R12 := R12(R13)
	142	[173]	SELF     	R13 R10 K42 ; R14 := R10; R13 := R10[0x531c3636]
	143	[173]	CALL     	R13 2 2 ; R13 := R13(R14)
	144	[174]	SELF     	R14 R2 K43 ; R15 := R2; R14 := R2[0xd2715720]
	145	[174]	CALL     	R14 2 2 ; R14 := R14(R15)
	146	[175]	SELF     	R15 R9 K44 ; R16 := R9; R15 := R9[0xf456c2d7]
	147	[175]	CALL     	R15 2 2 ; R15 := R15(R16)
	148	[177]	SELF     	R16 R2 K12 ; R17 := R2; R16 := R2[0x47901f07]
	149	[177]	GETGLOBAL	R18 K45 ; R18 := 0x8e471da2
	150	[177]	MOVE     	R19 R5 ; R19 := R5
	151	[177]	GETGLOBAL	R20 K16 ; R20 := ZERO_VECTOR
	152	[177]	GETGLOBAL	R21 K17 ; R21 := ZERO_ROTATION
	153	[177]	MOVE     	R22 R0 ; R22 := R0
	154	[177]	CALL     	R16 7 2 ; R16 := R16(R17,R18,R19,R20,R21,R22)
	155	[180]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	156	[180]	MOVE     	R18 R2 ; R18 := R2
	157	[180]	CALL     	R17 2 2 ; R17 := R17(R18)
	158	[180]	TEST     	R17 1 ; if R17 then PC := 324
	159	[180]	JMP      	324 ; PC := 324
	160	[181]	SELF     	R17 R2 K46 ; R18 := R2; R17 := R2[0xc4dff581]
	161	[181]	LOADK    	R19 := 0.000000
	162	[181]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	163	[181]	TEST     	R17 1 ; if R17 then PC := 324
	164	[181]	JMP      	324 ; PC := 324
	165	[183]	SELF     	R17 R1 K48 ; R18 := R1; R17 := R1[0xa5e492d4]
	166	[183]	CALL     	R17 2 2 ; R17 := R17(R18)
	167	[183]	EQ       	1 R6 R17 ; if R6 == R17 then PC := 177
	168	[183]	JMP      	177 ; PC := 177
	169	[184]	NOT      	R6 R6 ; R6 := not R6
	170	[186]	TEST     	R6 0 ; if not R6 then PC := 177
	171	[186]	JMP      	177 ; PC := 177
	172	[187]	GETGLOBAL	R17 K49 ; R17 := _T
	173	[187]	GETTABLE 	R17 R17 K50 ; R17 := R17[0xa647617f]
	174	[187]	MOVE     	R18 R8 ; R18 := R8
	175	[187]	OP_LOADBOOL	R19 1 0 ; R19 := true
	176	[187]	CALL     	R17 3 1 ; R17(R18,R19)
	177	[193]	TEST     	R7 0 ; if not R7 then PC := 320
	178	[193]	JMP      	320 ; PC := 320
	179	[194]	SELF     	R17 R10 K40 ; R18 := R10; R17 := R10[0xfbe77371]
	180	[194]	CALL     	R17 2 2 ; R17 := R17(R18)
	181	[195]	SELF     	R18 R10 K41 ; R19 := R10; R18 := R10[0x32466c36]
	182	[195]	CALL     	R18 2 2 ; R18 := R18(R19)
	183	[196]	SELF     	R19 R10 K42 ; R20 := R10; R19 := R10[0x531c3636]
	184	[196]	CALL     	R19 2 2 ; R19 := R19(R20)
	185	[200]	LT       	1 K51 R17 ; if 0.000000 < R17 then PC := 189
	186	[200]	JMP      	189 ; PC := 189
	187	[201]	LT       	0 K51 R18 ; if 0.000000 >= R18 then PC := 297
	188	[201]	JMP      	297 ; PC := 297
	189	[204]	EQ       	0 R17 R11 ; if R17 ~= R11 then PC := 195
	190	[204]	JMP      	195 ; PC := 195
	191	[205]	EQ       	0 R18 R12 ; if R18 ~= R12 then PC := 195
	192	[205]	JMP      	195 ; PC := 195
	193	[206]	EQ       	1 R19 R13 ; if R19 == R13 then PC := 297
	194	[206]	JMP      	297 ; PC := 297
	195	[208]	SELF     	R20 R10 K52 ; R21 := R10; R20 := R10[0x52de0ed7]
	196	[208]	CALL     	R20 2 2 ; R20 := R20(R21)
	197	[208]	EQ       	0 R20 R1 ; if R20 ~= R1 then PC := 297
	198	[208]	JMP      	297 ; PC := 297
	199	[209]	GETTABLE 	R20 R10 K53 ; R20 := R10["hitType"]
	200	[209]	EQ       	1 R20 K54 ; if R20 == 7.000000 then PC := 297
	201	[209]	JMP      	297 ; PC := 297
	202	[211]	LOADK    	R20 := 0.000000
	203	[212]	LOADK    	R21 := 0.000000
	204	[212]	LOADK    	R22 := 19.000000
	205	[212]	LOADK    	R23 := 1.000000
	206	[212]	FORPREP  	R21 211 ; R21 -= R23; PC := 211
	207	[213]	SELF     	R25 R10 K55 ; R26 := R10; R25 := R10[0x56b2aae2]
	208	[213]	MOVE     	R27 R24 ; R27 := R24
	209	[213]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	210	[213]	ADD      	R20 R20 R25 ; R20 := R20 + R25
	211	[212]	FORLOOP  	R21 207 ; R21 += R23; if R21 <= R22 then begin PC := 207; R24 := R21 end
	212	[216]	LT       	0 K51 R20 ; if 0.000000 >= R20 then PC := 297
	213	[216]	JMP      	297 ; PC := 297
	214	[217]	GETGLOBAL	R25 K22 ; R25 := 0x34291f5c
	215	[217]	GETTABLE 	R25 R25 K56 ; R25 := R25[0x5cb2adf8]
	216	[217]	CALL     	R25 1 2 ; R25 := R25()
	217	[218]	GETUPVAL 	R26 U2 ; R26 := U2
	218	[218]	SETTABLE 	R25 K57 R26 ; R25["radius"] := R26
	219	[219]	GETGLOBAL	R26 K59 ; R26 := 0x5bced4c4
	220	[219]	GETTABLE 	R26 R26 K60 ; R26 := R26[0xac1b386a]
	221	[219]	MOVE     	R27 R14 ; R27 := R14
	222	[219]	MOVE     	R28 R17 ; R28 := R17
	223	[219]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	224	[219]	GETGLOBAL	R27 K59 ; R27 := 0x5bced4c4
	225	[219]	GETTABLE 	R27 R27 K60 ; R27 := R27[0xac1b386a]
	226	[219]	MOVE     	R28 R15 ; R28 := R15
	227	[219]	MOVE     	R29 R18 ; R29 := R18
	228	[219]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	229	[219]	ADD      	R26 R26 R27 ; R26 := R26 + R27
	230	[219]	SETTABLE 	R25 K58 R26 ; R25["baseAmount"] := R26
	231	[220]	SELF     	R26 R25 K61 ; R27 := R25; R26 := R25[0x022ce583]
	232	[220]	CALL     	R26 2 2 ; R26 := R26(R27)
	233	[220]	SELF     	R26 R26 K62 ; R27 := R26; R26 := R26[0x133d78e8]
	234	[220]	LOADK    	R28 := 1.000000
	235	[220]	GETUPVAL 	R29 U3 ; R29 := U3
	236	[220]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	237	[221]	SELF     	R26 R25 K63 ; R27 := R25; R26 := R25[0x618938f0]
	238	[221]	SELF     	R28 R2 K64 ; R29 := R2; R28 := R2[0xef8e8f7f]
	239	[221]	CALL     	R28 2 0 ; R28,... := R28(R29)
	240	[221]	CALL     	R26 0 1 ; R26(R27,...)
	241	[222]	SELF     	R26 R25 K65 ; R27 := R25; R26 := R25[0x86cd00cb]
	242	[222]	MOVE     	R28 R1 ; R28 := R1
	243	[222]	CALL     	R26 3 1 ; R26(R27,R28)
	244	[223]	SELF     	R26 R25 K66 ; R27 := R25; R26 := R25[0xf4dc3420]
	245	[223]	MOVE     	R28 R0 ; R28 := R0
	246	[223]	CALL     	R26 3 1 ; R26(R27,R28)
	247	[224]	SETTABLE 	R25 K67 K68 ; R25["hostAuthoritative"] := true
	248	[226]	LOADK    	R26 := 0.000000
	249	[226]	LOADK    	R27 := 19.000000
	250	[226]	LOADK    	R28 := 1.000000
	251	[226]	FORPREP  	R26 259 ; R26 -= R28; PC := 259
	252	[227]	SELF     	R30 R25 K69 ; R31 := R25; R30 := R25[0x1586e35e]
	253	[227]	MOVE     	R32 R29 ; R32 := R29
	254	[227]	SELF     	R33 R10 K55 ; R34 := R10; R33 := R10[0x56b2aae2]
	255	[227]	MOVE     	R35 R29 ; R35 := R29
	256	[227]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	257	[227]	DIV      	R33 R33 R20 ; R33 := R33 / R20
	258	[227]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	259	[226]	FORLOOP  	R26 252 ; R26 += R28; if R26 <= R27 then begin PC := 252; R29 := R26 end
	260	[230]	LOADK    	R30 := 0.000000
	261	[230]	LOADK    	R31 := 20.000000
	262	[230]	LOADK    	R32 := 1.000000
	263	[230]	FORPREP  	R30 270 ; R30 -= R32; PC := 270
	264	[231]	SELF     	R34 R25 K70 ; R35 := R25; R34 := R25[0xfc0e440a]
	265	[231]	MOVE     	R36 R33 ; R36 := R33
	266	[231]	SELF     	R37 R10 K71 ; R38 := R10; R37 := R10[0x26808912]
	267	[231]	MOVE     	R39 R33 ; R39 := R33
	268	[231]	CALL     	R37 3 0 ; R37,... := R37(R38,R39)
	269	[231]	CALL     	R34 0 1 ; R34(R35,...)
	270	[230]	FORLOOP  	R30 264 ; R30 += R32; if R30 <= R31 then begin PC := 264; R33 := R30 end
	271	[234]	SETTABLE 	R25 K72 K51 ; R25["fallOff"] := 0.000000
	272	[235]	SETTABLE 	R25 K73 K68 ; R25["checkForCover"] := true
	273	[236]	SETTABLE 	R25 K74 K68 ; R25["staticCoverOnly"] := true
	274	[238]	GETGLOBAL	R34 K23 ; R34 := 0x89326c93
	275	[238]	SELF     	R34 R34 K75 ; R35 := R34; R34 := R34[0x97dcff30]
	276	[238]	MOVE     	R36 R25 ; R36 := R25
	277	[238]	CALL     	R34 3 1 ; R34(R35,R36)
	278	[239]	GETGLOBAL	R34 K23 ; R34 := 0x89326c93
	279	[239]	SELF     	R34 R34 K24 ; R35 := R34; R34 := R34[0x05909209]
	280	[239]	GETGLOBAL	R36 K76 ; R36 := 0x21af27e8
	281	[239]	SELF     	R37 R2 K26 ; R38 := R2; R37 := R2[0x003c792f]
	282	[239]	MOVE     	R39 R5 ; R39 := R5
	283	[239]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	284	[239]	GETGLOBAL	R38 K17 ; R38 := ZERO_ROTATION
	285	[239]	MOVE     	R39 R0 ; R39 := R0
	286	[239]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	287	[240]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	288	[240]	MOVE     	R35 R16 ; R35 := R16
	289	[240]	CALL     	R34 2 2 ; R34 := R34(R35)
	290	[240]	TEST     	R34 1 ; if R34 then PC := 294
	291	[240]	JMP      	294 ; PC := 294
	292	[241]	SELF     	R34 R16 K77 ; R35 := R16; R34 := R16[0xa2880940]
	293	[241]	CALL     	R34 2 1 ; R34(R35)
	294	[244]	SELF     	R34 R0 K32 ; R35 := R0; R34 := R0[0x949398c2]
	295	[244]	CALL     	R34 2 1 ; R34(R35)
	296	[245]	RETURN   	R0 1 ; return 
	297	[249]	MOVE     	R34 R17 ; R34 := R17
	298	[249]	MOVE     	R35 R18 ; R35 := R18
	299	[249]	MOVE     	R13 R19 ; R13 := R19
	300	[249]	MOVE     	R12 R35 ; R12 := R35
	301	[249]	MOVE     	R11 R34 ; R11 := R34
	302	[251]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	303	[251]	MOVE     	R35 R2 ; R35 := R2
	304	[251]	CALL     	R34 2 2 ; R34 := R34(R35)
	305	[251]	TEST     	R34 1 ; if R34 then PC := 311
	306	[251]	JMP      	311 ; PC := 311
	307	[251]	SELF     	R34 R2 K29 ; R35 := R2; R34 := R2[0x2047cfe7]
	308	[251]	CALL     	R34 2 2 ; R34 := R34(R35)
	309	[251]	TEST     	R34 0 ; if not R34 then PC := 314
	310	[251]	JMP      	314 ; PC := 314
	311	[252]	SELF     	R34 R0 K32 ; R35 := R0; R34 := R0[0x949398c2]
	312	[252]	CALL     	R34 2 1 ; R34(R35)
	313	[253]	RETURN   	R0 1 ; return 
	314	[256]	SELF     	R34 R2 K43 ; R35 := R2; R34 := R2[0xd2715720]
	315	[256]	CALL     	R34 2 2 ; R34 := R34(R35)
	316	[256]	MOVE     	R14 R34 ; R14 := R34
	317	[257]	SELF     	R34 R9 K44 ; R35 := R9; R34 := R9[0xf456c2d7]
	318	[257]	CALL     	R34 2 2 ; R34 := R34(R35)
	319	[257]	MOVE     	R15 R34 ; R15 := R34
	320	[260]	GETGLOBAL	R34 K78 ; R34 := 0xcbd666e1
	321	[260]	LOADK    	R35 := 0.000000
	322	[260]	CALL     	R34 2 1 ; R34(R35)
	323	[260]	JMP      	155 ; PC := 155
	324	[262]	RETURN   	R0 1 ; return 

function #7 <?:264,273> (26 instructions, 104 bytes at 000002112CC85DA0)
4 params, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[265]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xa5e492d4]
	2	[265]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[265]	TEST     	R4 0 ; if not R4 then PC := 12
	4	[265]	JMP      	12 ; PC := 12
	5	[266]	GETGLOBAL	R4 K1 ; R4 := _T
	6	[266]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xa647617f]
	7	[266]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x73712b9c]
	8	[266]	GETGLOBAL	R7 K4 ; R7 := 0x6687f6e0
	9	[266]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[266]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[266]	CALL     	R4 3 1 ; R4(R5,R6)
	12	[269]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	13	[269]	MOVE     	R5 R2 ; R5 := R2
	14	[269]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[269]	TEST     	R4 1 ; if R4 then PC := 20
	16	[269]	JMP      	20 ; PC := 20
	17	[270]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0xad10e5bc]
	18	[270]	GETGLOBAL	R6 K7 ; R6 := 0x8e471da2
	19	[270]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[272]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[272]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x3b832566]
	22	[272]	MOVE     	R5 R1 ; R5 := R1
	23	[272]	GETGLOBAL	R6 K4 ; R6 := 0x6687f6e0
	24	[272]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[272]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	26	[273]	RETURN   	R0 1 ; return 

main <?:0,0> (43 instructions, 172 bytes at 00000211263A3150)
0+ params, 9 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 10.000000
	5	[10]	LOADK    	R2 := 7.000000
	6	[11]	LOADK    	R3 K2 ; R3 := 0.200000
	7	[13]	LOADK    	R4 := 1.500000
	8	[33]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	9	[33]	MOVE     	R0 R1 ; R0 := R1
	10	[33]	MOVE     	R0 R2 ; R0 := R2
	11	[33]	MOVE     	R0 R3 ; R0 := R3
	12	[52]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	13	[52]	MOVE     	R0 R1 ; R0 := R1
	14	[52]	MOVE     	R0 R2 ; R0 := R2
	15	[52]	MOVE     	R0 R3 ; R0 := R3
	16	[52]	MOVE     	R0 R4 ; R0 := R4
	17	[70]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	18	[70]	MOVE     	R0 R5 ; R0 := R5
	19	[70]	MOVE     	R0 R1 ; R0 := R1
	20	[70]	MOVE     	R0 R2 ; R0 := R2
	21	[70]	MOVE     	R0 R3 ; R0 := R3
	22	[70]	MOVE     	R0 R6 ; R0 := R6
	23	[54]	SETGLOBAL	R7 K3 ; GetAbilityUpgradeLevelInfo := R7
	24	[91]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	25	[91]	MOVE     	R0 R1 ; R0 := R1
	26	[129]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	27	[129]	MOVE     	R0 R5 ; R0 := R5
	28	[129]	MOVE     	R0 R1 ; R0 := R1
	29	[129]	MOVE     	R0 R6 ; R0 := R6
	30	[129]	MOVE     	R0 R7 ; R0 := R7
	31	[93]	SETGLOBAL	R8 K4 ; EvaluateAbility := R8
	32	[262]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	33	[262]	MOVE     	R0 R5 ; R0 := R5
	34	[262]	MOVE     	R0 R1 ; R0 := R1
	35	[262]	MOVE     	R0 R2 ; R0 := R2
	36	[262]	MOVE     	R0 R3 ; R0 := R3
	37	[262]	MOVE     	R0 R6 ; R0 := R6
	38	[262]	MOVE     	R0 R0 ; R0 := R0
	39	[131]	SETGLOBAL	R8 K5 ; ActivateAbility := R8
	40	[273]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	41	[273]	MOVE     	R0 R0 ; R0 := R0
	42	[264]	SETGLOBAL	R8 K6 ; DeactivateAbility := R8
	43	[273]	RETURN   	R0 1 ; return 


function #1 <?:15,33> (34 instructions, 136 bytes at 000002111B75EDC0)
1 param, 2 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[16]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 10
	2	[16]	JMP      	10 ; PC := 10
	3	[17]	LOADK    	R1 := 15.000000
	4	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[18]	LOADK    	R1 := 7.000000
	6	[18]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[19]	LOADK    	R1 K1 ; R1 := 0.350000
	8	[19]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[19]	JMP      	34 ; PC := 34
	10	[20]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 19
	11	[20]	JMP      	19 ; PC := 19
	12	[21]	LOADK    	R1 := 20.000000
	13	[21]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[22]	LOADK    	R1 := 8.000000
	15	[22]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[23]	LOADK    	R1 K3 ; R1 := 0.450000
	17	[23]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[23]	JMP      	34 ; PC := 34
	19	[24]	EQ       	0 R0 K4 ; if R0 ~= 3.000000 then PC := 28
	20	[24]	JMP      	28 ; PC := 28
	21	[25]	LOADK    	R1 := 25.000000
	22	[25]	SETUPVAL 	R1 U0 ; U0 := R1
	23	[26]	LOADK    	R1 := 9.000000
	24	[26]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[27]	LOADK    	R1 K5 ; R1 := 0.600000
	26	[27]	SETUPVAL 	R1 U2 ; U2 := R1
	27	[27]	JMP      	34 ; PC := 34
	28	[29]	LOADK    	R1 := 30.000000
	29	[29]	SETUPVAL 	R1 U0 ; U0 := R1
	30	[30]	LOADK    	R1 := 10.000000
	31	[30]	SETUPVAL 	R1 U1 ; U1 := R1
	32	[31]	LOADK    	R1 := 0.750000
	33	[31]	SETUPVAL 	R1 U2 ; U2 := R1
	34	[33]	RETURN   	R0 1 ; return 

function #2 <?:35,52> (49 instructions, 196 bytes at 00000211266FDCA0)
1 param, 15 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[37]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[38]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[40]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	5	[40]	MOVE     	R5 R0 ; R5 := R0
	6	[40]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[40]	TEST     	R4 1 ; if R4 then PC := 45
	8	[40]	JMP      	45 ; PC := 45
	9	[41]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xde321e6f]
	10	[41]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[42]	SELF     	R5 R4 K2 ; R6 := R4; R5 := R4[0xf7d48ee0]
	12	[42]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[43]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	14	[43]	MOVE     	R7 R5 ; R7 := R5
	15	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[43]	TEST     	R6 1 ; if R6 then PC := 45
	17	[43]	JMP      	45 ; PC := 45
	18	[44]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xcde10c4a]
	19	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[45]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	21	[45]	GETUPVAL 	R9 U0 ; R9 := U0
	22	[45]	LOADK    	R10 := 9.000000
	23	[45]	MOVE     	R11 R6 ; R11 := R6
	24	[45]	MOVE     	R12 R5 ; R12 := R5
	25	[45]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	26	[45]	MOVE     	R1 R7 ; R1 := R7
	27	[46]	SELF     	R7 R4 K4 ; R8 := R4; R7 := R4[0xe9f54086]
	28	[46]	GETUPVAL 	R9 U1 ; R9 := U1
	29	[46]	LOADK    	R10 := 9.000000
	30	[46]	MOVE     	R11 R6 ; R11 := R6
	31	[46]	MOVE     	R12 R5 ; R12 := R5
	32	[46]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	33	[46]	MOVE     	R2 R7 ; R2 := R7
	34	[47]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	35	[47]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xac1b386a]
	36	[47]	GETUPVAL 	R8 U3 ; R8 := U3
	37	[47]	SELF     	R9 R4 K4 ; R10 := R4; R9 := R4[0xe9f54086]
	38	[47]	GETUPVAL 	R11 U2 ; R11 := U2
	39	[47]	LOADK    	R12 := 10.000000
	40	[47]	MOVE     	R13 R6 ; R13 := R6
	41	[47]	MOVE     	R14 R5 ; R14 := R5
	42	[47]	CALL     	R9 6 0 ; R9,... := R9(R10,R11,R12,R13,R14)
	43	[47]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	44	[47]	MOVE     	R3 R7 ; R3 := R7
	45	[51]	MOVE     	R7 R1 ; R7 := R1
	46	[51]	MOVE     	R8 R2 ; R8 := R2
	47	[51]	MOVE     	R9 R3 ; R9 := R3
	48	[51]	RETURN   	R7 4 ; return R7, R8, R9 
	49	[52]	RETURN   	R0 1 ; return 

function #3 <?:54,70> (58 instructions, 232 bytes at 000002112A532F90)
0 params, 7 slots, 5 upvalues, 0 locals, 20 constants, 0 functions
	1	[55]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[55]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[55]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[56]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[56]	MOVE     	R2 R0 ; R2 := R0
	6	[56]	CALL     	R1 2 1 ; R1(R2)
	7	[58]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[58]	GETTABLE 	R1 R1 K1 ; R1 := R1["AbilityLevelQueryParms"]
	9	[58]	GETTABLE 	R1 R1 K3 ; R1 := R1["Modded"]
	10	[58]	EQ       	0 R1 K4 ; if R1 ~= true then PC := 20
	11	[58]	JMP      	20 ; PC := 20
	12	[59]	GETUPVAL 	R1 U4 ; R1 := U4
	13	[59]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[59]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	15	[59]	GETTABLE 	R2 R2 K5 ; R2 := R2["Avatar"]
	16	[59]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	17	[59]	SETUPVAL 	R3 U3 ; U3 := R3
	18	[59]	SETUPVAL 	R2 U2 ; U2 := R2
	19	[59]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[62]	NEWTABLE 	R1 0 0 ; R1 := {}
	21	[63]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	22	[63]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	23	[63]	MOVE     	R3 R1 ; R3 := R1
	24	[63]	NEWTABLE 	R4 0 3 ; R4 := {}
	25	[63]	SETTABLE 	R4 K8 K9 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	26	[63]	GETUPVAL 	R5 U1 ; R5 := U1
	27	[63]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	28	[63]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	29	[63]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[64]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	31	[64]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	32	[64]	MOVE     	R3 R1 ; R3 := R1
	33	[64]	NEWTABLE 	R4 0 3 ; R4 := {}
	34	[64]	SETTABLE 	R4 K8 K13 ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
	35	[64]	GETUPVAL 	R5 U2 ; R5 := U2
	36	[64]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	37	[64]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
	38	[64]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[65]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	40	[65]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	41	[65]	MOVE     	R3 R1 ; R3 := R1
	42	[65]	NEWTABLE 	R4 0 3 ; R4 := {}
	43	[65]	SETTABLE 	R4 K8 K14 ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
	44	[65]	GETGLOBAL	R5 K15 ; R5 := 0x5bced4c4
	45	[65]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x55f27c30]
	46	[65]	GETUPVAL 	R6 U3 ; R6 := U3
	47	[65]	MUL      	R6 R6 K17 ; R6 := R6 * 100.000000
	48	[65]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[65]	SETTABLE 	R4 K10 R5 ; R4["Value"] := R5
	50	[65]	SETTABLE 	R4 K11 K18 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	51	[65]	CALL     	R2 3 1 ; R2(R3,R4)
	52	[67]	GETGLOBAL	R2 K0 ; R2 := _T
	53	[67]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	54	[67]	GETTABLE 	R2 R2 K3 ; R2 := R2["Modded"]
	55	[67]	SETTABLE 	R1 K3 R2 ; R1["Modded"] := R2
	56	[69]	GETGLOBAL	R2 K0 ; R2 := _T
	57	[69]	SETTABLE 	R2 K19 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	58	[70]	RETURN   	R0 1 ; return 

function #4 <?:72,91> (48 instructions, 192 bytes at 0000021137305860)
2 params, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[73]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[73]	MOVE     	R3 R1 ; R3 := R1
	3	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[73]	TEST     	R2 1 ; if R2 then PC := 11
	5	[73]	JMP      	11 ; PC := 11
	6	[73]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[73]	GETGLOBAL	R4 K2 ; R4 := gBaseAvatarType
	8	[73]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[73]	TEST     	R2 1 ; if R2 then PC := 16
	10	[73]	JMP      	16 ; PC := 16
	11	[74]	LOADNIL  	R2 R2 ; R2 := nil
	12	[74]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	13	[74]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	14	[74]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[74]	RETURN   	R2 0 ; return R2,... 
	16	[78]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xee0bc178]
	17	[78]	MOVE     	R4 R0 ; R4 := R0
	18	[78]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[78]	TEST     	R2 1 ; if R2 then PC := 30
	20	[78]	JMP      	30 ; PC := 30
	21	[79]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x2047cfe7]
	22	[79]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[79]	TEST     	R2 1 ; if R2 then PC := 30
	24	[79]	JMP      	30 ; PC := 30
	25	[80]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xc4dff581]
	26	[80]	LOADK    	R4 := 0.000000
	27	[80]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[80]	TEST     	R2 0 ; if not R2 then PC := 35
	29	[80]	JMP      	35 ; PC := 35
	30	[82]	LOADNIL  	R2 R2 ; R2 := nil
	31	[82]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	32	[82]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	33	[82]	CALL     	R3 2 0 ; R3,... := R3(R4)
	34	[82]	RETURN   	R2 0 ; return R2,... 
	35	[85]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xbebad19f]
	36	[85]	MOVE     	R4 R0 ; R4 := R0
	37	[85]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	38	[86]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[86]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 46
	40	[86]	JMP      	46 ; PC := 46
	41	[87]	LOADNIL  	R3 R3 ; R3 := nil
	42	[87]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	43	[87]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
	44	[87]	CALL     	R4 2 0 ; R4,... := R4(R5)
	45	[87]	RETURN   	R3 0 ; return R3,... 
	46	[90]	OP_LOADBOOL	R3 1 0 ; R3 := true
	47	[90]	RETURN   	R3 2 ; return R3 
	48	[91]	RETURN   	R0 1 ; return 

function #5 <?:93,129> (81 instructions, 324 bytes at 0000021169953CE0)
3 params, 16 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[94]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[94]	MOVE     	R4 R2 ; R4 := R2
	3	[94]	CALL     	R3 2 1 ; R3(R4)
	4	[95]	GETUPVAL 	R3 U2 ; R3 := U2
	5	[95]	MOVE     	R4 R1 ; R4 := R1
	6	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[95]	SETUPVAL 	R3 U1 ; U1 := R3
	8	[97]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x80846b00]
	9	[97]	LOADK    	R5 := 1.000000
	10	[97]	GETUPVAL 	R6 U1 ; R6 := U1
	11	[97]	LOADK    	R7 := 1.000000
	12	[97]	OP_LOADBOOL	R8 0 0 ; R8 := false
	13	[97]	OP_LOADBOOL	R9 1 0 ; R9 := true
	14	[97]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	15	[98]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xde321e6f]
	16	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[98]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x7c09e541]
	18	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[100]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	20	[100]	MOVE     	R6 R4 ; R6 := R4
	21	[100]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[100]	TEST     	R5 1 ; if R5 then PC := 48
	23	[100]	JMP      	48 ; PC := 48
	24	[101]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf2deaf69]
	25	[101]	GETGLOBAL	R7 K5 ; R7 := gBaseAvatarType
	26	[101]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[101]	TEST     	R5 0 ; if not R5 then PC := 48
	28	[101]	JMP      	48 ; PC := 48
	29	[102]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xbebad19f]
	30	[102]	MOVE     	R7 R1 ; R7 := R1
	31	[102]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[102]	GETUPVAL 	R6 U1 ; R6 := U1
	33	[102]	LE       	0 R5 R6 ; if R5 > R6 then PC := 48
	34	[102]	JMP      	48 ; PC := 48
	35	[104]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	36	[104]	MOVE     	R6 R3 ; R6 := R3
	37	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[104]	TEST     	R5 0 ; if not R5 then PC := 42
	39	[104]	JMP      	42 ; PC := 42
	40	[105]	NEWTABLE 	R5 0 0 ; R5 := {}
	41	[105]	MOVE     	R3 R5 ; R3 := R5
	42	[108]	GETGLOBAL	R5 K7 ; R5 := 0x33bdd652
	43	[108]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x23d5322f]
	44	[108]	MOVE     	R6 R3 ; R6 := R3
	45	[108]	LOADK    	R7 := 1.000000
	46	[108]	MOVE     	R8 R4 ; R8 := R4
	47	[108]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	48	[111]	LOADNIL  	R5 R5 ; R5 := nil
	49	[112]	GETGLOBAL	R6 K9 ; R6 := 0xc8802016
	50	[112]	MOVE     	R7 R3 ; R7 := R3
	51	[112]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	52	[112]	JMP      	68 ; PC := 68
	53	[113]	GETUPVAL 	R11 U3 ; R11 := U3
	54	[113]	MOVE     	R12 R1 ; R12 := R1
	55	[113]	MOVE     	R13 R10 ; R13 := R10
	56	[113]	CALL     	R11 3 3 ; R11,R12 := R11(R12,R13)
	57	[115]	TEST     	R11 0 ; if not R11 then PC := 65
	58	[115]	JMP      	65 ; PC := 65
	59	[116]	SELF     	R13 R0 K10 ; R14 := R0; R13 := R0[0x48d05257]
	60	[116]	MOVE     	R15 R10 ; R15 := R10
	61	[116]	CALL     	R13 3 1 ; R13(R14,R15)
	62	[117]	OP_LOADBOOL	R13 1 0 ; R13 := true
	63	[117]	RETURN   	R13 2 ; return R13 
	64	[117]	JMP      	68 ; PC := 68
	65	[118]	TEST     	R5 1 ; if R5 then PC := 68
	66	[118]	JMP      	68 ; PC := 68
	67	[119]	MOVE     	R5 R12 ; R5 := R12
	68	[112]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 53; R8 := R9 end
	69	[120]	JMP      	53 ; PC := 53
	70	[123]	TEST     	R5 1 ; if R5 then PC := 76
	71	[123]	JMP      	76 ; PC := 76
	72	[124]	GETGLOBAL	R13 K11 ; R13 := 0x0469f296
	73	[124]	LOADK    	R14 K12 ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
	74	[124]	CALL     	R13 2 2 ; R13 := R13(R14)
	75	[124]	MOVE     	R5 R13 ; R5 := R13
	76	[127]	SELF     	R13 R1 K13 ; R14 := R1; R13 := R1[0xd7091d77]
	77	[127]	MOVE     	R15 R5 ; R15 := R5
	78	[127]	CALL     	R13 3 1 ; R13(R14,R15)
	79	[128]	OP_LOADBOOL	R13 0 0 ; R13 := false
	80	[128]	RETURN   	R13 2 ; return R13 
	81	[129]	RETURN   	R0 1 ; return 

function #6 <?:131,262> (324 instructions, 1296 bytes at 000002112D2600B0)
4 params, 40 slots, 6 upvalues, 0 locals, 79 constants, 0 functions
	1	[132]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[132]	MOVE     	R5 R3 ; R5 := R3
	3	[132]	CALL     	R4 2 1 ; R4(R5)
	4	[133]	GETUPVAL 	R4 U4 ; R4 := U4
	5	[133]	MOVE     	R5 R1 ; R5 := R1
	6	[133]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	7	[133]	SETUPVAL 	R6 U3 ; U3 := R6
	8	[133]	SETUPVAL 	R5 U2 ; U2 := R5
	9	[133]	SETUPVAL 	R4 U1 ; U1 := R4
	10	[135]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[135]	MOVE     	R5 R2 ; R5 := R2
	12	[135]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[135]	TEST     	R4 1 ; if R4 then PC := 29
	14	[135]	JMP      	29 ; PC := 29
	15	[135]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0xc69299ed]
	16	[135]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[135]	LT       	0 R4 K2 ; if R4 >= 1.000000 then PC := 29
	18	[135]	JMP      	29 ; PC := 29
	19	[136]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x020d4331]
	20	[136]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[136]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x553549e8]
	22	[136]	GETGLOBAL	R6 K5 ; R6 := 0x20b7f774
	23	[136]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xd1586535]
	24	[136]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[136]	SELF     	R8 R2 K6 ; R9 := R2; R8 := R2[0xd1586535]
	26	[136]	CALL     	R8 2 0 ; R8,... := R8(R9)
	27	[136]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	28	[136]	CALL     	R4 0 1 ; R4(R5,...)
	29	[139]	GETGLOBAL	R4 K7 ; R4 := 0x6687f6e0
	30	[139]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x7e627183]
	31	[139]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[140]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xde321e6f]
	33	[140]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[140]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x6771a26f]
	35	[140]	CALL     	R5 2 1 ; R5(R6)
	36	[141]	GETUPVAL 	R5 U5 ; R5 := U5
	37	[141]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x3b832566]
	38	[141]	MOVE     	R6 R1 ; R6 := R1
	39	[141]	GETGLOBAL	R7 K7 ; R7 := 0x6687f6e0
	40	[141]	OP_LOADBOOL	R8 0 0 ; R8 := false
	41	[141]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	42	[143]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0x47901f07]
	43	[143]	GETGLOBAL	R7 K13 ; R7 := 0x17c91a14
	44	[143]	GETGLOBAL	R8 K14 ; R8 := 0x0469f296
	45	[143]	LOADK    	R9 K15 ; R9 := "GAME_R1_WEAPON1"
	46	[143]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[143]	GETGLOBAL	R9 K16 ; R9 := ZERO_VECTOR
	48	[143]	GETGLOBAL	R10 K17 ; R10 := ZERO_ROTATION
	49	[143]	MOVE     	R11 R0 ; R11 := R0
	50	[143]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	51	[144]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0x68b88e58]
	52	[144]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[144]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[145]	GETUPVAL 	R5 U5 ; R5 := U5
	55	[145]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x5c445da6]
	56	[145]	MOVE     	R6 R0 ; R6 := R0
	57	[145]	GETGLOBAL	R7 K20 ; R7 := 0x0ed8b456
	58	[145]	LOADK    	R8 K21 ; R8 := "MarkTarget"
	59	[145]	OP_LOADBOOL	R9 0 0 ; R9 := false
	60	[145]	LOADK    	R10 := 2.000000
	61	[145]	LOADK    	R11 := 1.000000
	62	[145]	OP_LOADBOOL	R12 0 0 ; R12 := false
	63	[145]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	64	[146]	GETGLOBAL	R5 K23 ; R5 := 0x89326c93
	65	[146]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x05909209]
	66	[146]	GETGLOBAL	R7 K25 ; R7 := 0x32b75b61
	67	[146]	SELF     	R8 R1 K26 ; R9 := R1; R8 := R1[0x003c792f]
	68	[146]	GETGLOBAL	R10 K14 ; R10 := 0x0469f296
	69	[146]	LOADK    	R11 K15 ; R11 := "GAME_R1_WEAPON1"
	70	[146]	CALL     	R10 2 0 ; R10,... := R10(R11)
	71	[146]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	72	[146]	GETGLOBAL	R9 K17 ; R9 := ZERO_ROTATION
	73	[146]	MOVE     	R10 R0 ; R10 := R0
	74	[146]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	75	[147]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0x68b88e58]
	76	[147]	OP_LOADBOOL	R7 0 0 ; R7 := false
	77	[147]	CALL     	R5 3 1 ; R5(R6,R7)
	78	[149]	GETUPVAL 	R5 U5 ; R5 := U5
	79	[149]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x3b832566]
	80	[149]	MOVE     	R6 R1 ; R6 := R1
	81	[149]	GETGLOBAL	R7 K7 ; R7 := 0x6687f6e0
	82	[149]	OP_LOADBOOL	R8 1 0 ; R8 := true
	83	[149]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	84	[151]	SELF     	R5 R0 K27 ; R6 := R0; R5 := R0[0x0d0482e0]
	85	[151]	CALL     	R5 2 1 ; R5(R6)
	86	[152]	SELF     	R5 R0 K28 ; R6 := R0; R5 := R0[0x79f6af86]
	87	[152]	OP_LOADBOOL	R7 1 0 ; R7 := true
	88	[152]	CALL     	R5 3 1 ; R5(R6,R7)
	89	[154]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	90	[154]	MOVE     	R6 R2 ; R6 := R2
	91	[154]	CALL     	R5 2 2 ; R5 := R5(R6)
	92	[154]	TEST     	R5 1 ; if R5 then PC := 98
	93	[154]	JMP      	98 ; PC := 98
	94	[154]	SELF     	R5 R2 K29 ; R6 := R2; R5 := R2[0x2047cfe7]
	95	[154]	CALL     	R5 2 2 ; R5 := R5(R6)
	96	[154]	TEST     	R5 0 ; if not R5 then PC := 109
	97	[154]	JMP      	109 ; PC := 109
	98	[155]	GETGLOBAL	R5 K23 ; R5 := 0x89326c93
	99	[155]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0x18d05d30]
	100	[155]	CALL     	R5 2 2 ; R5 := R5(R6)
	101	[155]	TEST     	R5 0 ; if not R5 then PC := 108
	102	[155]	JMP      	108 ; PC := 108
	103	[156]	SELF     	R5 R0 K31 ; R6 := R0; R5 := R0[0xfc80301e]
	104	[156]	MOVE     	R7 R4 ; R7 := R4
	105	[156]	CALL     	R5 3 1 ; R5(R6,R7)
	106	[157]	SELF     	R5 R0 K32 ; R6 := R0; R5 := R0[0x949398c2]
	107	[157]	CALL     	R5 2 1 ; R5(R6)
	108	[160]	RETURN   	R0 1 ; return 
	109	[163]	SELF     	R5 R2 K33 ; R6 := R2; R5 := R2[0x0f89a4d4]
	110	[163]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	111	[163]	LOADK    	R8 K34 ; R8 := "TRINITY_MIND_CONTROL"
	112	[163]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[163]	OP_LOADBOOL	R8 0 0 ; R8 := false
	114	[163]	LOADK    	R9 := 4.000000
	115	[163]	LOADK    	R10 := 1.000000
	116	[163]	OP_LOADBOOL	R11 1 0 ; R11 := true
	117	[163]	GETGLOBAL	R12 K35 ; R12 := 0x55730e1a
	118	[163]	LOADK    	R13 := 0.000000
	119	[163]	LOADK    	R14 := 3.000000
	120	[163]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	121	[163]	CALL     	R5 0 1 ; R5(R6,...)
	122	[164]	SELF     	R5 R2 K36 ; R6 := R2; R5 := R2[0x1ac1655c]
	123	[164]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[164]	SELF     	R5 R5 K37 ; R6 := R5; R5 := R5[0x9eb6d632]
	125	[164]	LOADK    	R7 := 0.000000
	126	[164]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	127	[166]	OP_LOADBOOL	R6 0 0 ; R6 := false
	128	[167]	GETGLOBAL	R7 K23 ; R7 := 0x89326c93
	129	[167]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x18d05d30]
	130	[167]	CALL     	R7 2 2 ; R7 := R7(R8)
	131	[168]	SELF     	R8 R0 K38 ; R9 := R0; R8 := R0[0x73712b9c]
	132	[168]	GETGLOBAL	R10 K7 ; R10 := 0x6687f6e0
	133	[168]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	134	[169]	SELF     	R9 R2 K36 ; R10 := R2; R9 := R2[0x1ac1655c]
	135	[169]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[170]	SELF     	R10 R9 K39 ; R11 := R9; R10 := R9[0x16f436a2]
	137	[170]	CALL     	R10 2 2 ; R10 := R10(R11)
	138	[171]	SELF     	R11 R10 K40 ; R12 := R10; R11 := R10[0xfbe77371]
	139	[171]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[172]	SELF     	R12 R10 K41 ; R13 := R10; R12 := R10[0x32466c36]
	141	[172]	CALL     	R12 2 2 ; R12 := R12(R13)
	142	[173]	SELF     	R13 R10 K42 ; R14 := R10; R13 := R10[0x531c3636]
	143	[173]	CALL     	R13 2 2 ; R13 := R13(R14)
	144	[174]	SELF     	R14 R2 K43 ; R15 := R2; R14 := R2[0xd2715720]
	145	[174]	CALL     	R14 2 2 ; R14 := R14(R15)
	146	[175]	SELF     	R15 R9 K44 ; R16 := R9; R15 := R9[0xf456c2d7]
	147	[175]	CALL     	R15 2 2 ; R15 := R15(R16)
	148	[177]	SELF     	R16 R2 K12 ; R17 := R2; R16 := R2[0x47901f07]
	149	[177]	GETGLOBAL	R18 K45 ; R18 := 0x8e471da2
	150	[177]	MOVE     	R19 R5 ; R19 := R5
	151	[177]	GETGLOBAL	R20 K16 ; R20 := ZERO_VECTOR
	152	[177]	GETGLOBAL	R21 K17 ; R21 := ZERO_ROTATION
	153	[177]	MOVE     	R22 R0 ; R22 := R0
	154	[177]	CALL     	R16 7 2 ; R16 := R16(R17,R18,R19,R20,R21,R22)
	155	[180]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	156	[180]	MOVE     	R18 R2 ; R18 := R2
	157	[180]	CALL     	R17 2 2 ; R17 := R17(R18)
	158	[180]	TEST     	R17 1 ; if R17 then PC := 324
	159	[180]	JMP      	324 ; PC := 324
	160	[181]	SELF     	R17 R2 K46 ; R18 := R2; R17 := R2[0xc4dff581]
	161	[181]	LOADK    	R19 := 0.000000
	162	[181]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	163	[181]	TEST     	R17 1 ; if R17 then PC := 324
	164	[181]	JMP      	324 ; PC := 324
	165	[183]	SELF     	R17 R1 K48 ; R18 := R1; R17 := R1[0xa5e492d4]
	166	[183]	CALL     	R17 2 2 ; R17 := R17(R18)
	167	[183]	EQ       	1 R6 R17 ; if R6 == R17 then PC := 177
	168	[183]	JMP      	177 ; PC := 177
	169	[184]	NOT      	R6 R6 ; R6 := not R6
	170	[186]	TEST     	R6 0 ; if not R6 then PC := 177
	171	[186]	JMP      	177 ; PC := 177
	172	[187]	GETGLOBAL	R17 K49 ; R17 := _T
	173	[187]	GETTABLE 	R17 R17 K50 ; R17 := R17[0xa647617f]
	174	[187]	MOVE     	R18 R8 ; R18 := R8
	175	[187]	OP_LOADBOOL	R19 1 0 ; R19 := true
	176	[187]	CALL     	R17 3 1 ; R17(R18,R19)
	177	[193]	TEST     	R7 0 ; if not R7 then PC := 320
	178	[193]	JMP      	320 ; PC := 320
	179	[194]	SELF     	R17 R10 K40 ; R18 := R10; R17 := R10[0xfbe77371]
	180	[194]	CALL     	R17 2 2 ; R17 := R17(R18)
	181	[195]	SELF     	R18 R10 K41 ; R19 := R10; R18 := R10[0x32466c36]
	182	[195]	CALL     	R18 2 2 ; R18 := R18(R19)
	183	[196]	SELF     	R19 R10 K42 ; R20 := R10; R19 := R10[0x531c3636]
	184	[196]	CALL     	R19 2 2 ; R19 := R19(R20)
	185	[200]	LT       	1 K51 R17 ; if 0.000000 < R17 then PC := 189
	186	[200]	JMP      	189 ; PC := 189
	187	[201]	LT       	0 K51 R18 ; if 0.000000 >= R18 then PC := 297
	188	[201]	JMP      	297 ; PC := 297
	189	[204]	EQ       	0 R17 R11 ; if R17 ~= R11 then PC := 195
	190	[204]	JMP      	195 ; PC := 195
	191	[205]	EQ       	0 R18 R12 ; if R18 ~= R12 then PC := 195
	192	[205]	JMP      	195 ; PC := 195
	193	[206]	EQ       	1 R19 R13 ; if R19 == R13 then PC := 297
	194	[206]	JMP      	297 ; PC := 297
	195	[208]	SELF     	R20 R10 K52 ; R21 := R10; R20 := R10[0x52de0ed7]
	196	[208]	CALL     	R20 2 2 ; R20 := R20(R21)
	197	[208]	EQ       	0 R20 R1 ; if R20 ~= R1 then PC := 297
	198	[208]	JMP      	297 ; PC := 297
	199	[209]	GETTABLE 	R20 R10 K53 ; R20 := R10["hitType"]
	200	[209]	EQ       	1 R20 K54 ; if R20 == 7.000000 then PC := 297
	201	[209]	JMP      	297 ; PC := 297
	202	[211]	LOADK    	R20 := 0.000000
	203	[212]	LOADK    	R21 := 0.000000
	204	[212]	LOADK    	R22 := 19.000000
	205	[212]	LOADK    	R23 := 1.000000
	206	[212]	FORPREP  	R21 211 ; R21 -= R23; PC := 211
	207	[213]	SELF     	R25 R10 K55 ; R26 := R10; R25 := R10[0x56b2aae2]
	208	[213]	MOVE     	R27 R24 ; R27 := R24
	209	[213]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	210	[213]	ADD      	R20 R20 R25 ; R20 := R20 + R25
	211	[212]	FORLOOP  	R21 207 ; R21 += R23; if R21 <= R22 then begin PC := 207; R24 := R21 end
	212	[216]	LT       	0 K51 R20 ; if 0.000000 >= R20 then PC := 297
	213	[216]	JMP      	297 ; PC := 297
	214	[217]	GETGLOBAL	R25 K22 ; R25 := 0x34291f5c
	215	[217]	GETTABLE 	R25 R25 K56 ; R25 := R25[0x5cb2adf8]
	216	[217]	CALL     	R25 1 2 ; R25 := R25()
	217	[218]	GETUPVAL 	R26 U2 ; R26 := U2
	218	[218]	SETTABLE 	R25 K57 R26 ; R25["radius"] := R26
	219	[219]	GETGLOBAL	R26 K59 ; R26 := 0x5bced4c4
	220	[219]	GETTABLE 	R26 R26 K60 ; R26 := R26[0xac1b386a]
	221	[219]	MOVE     	R27 R14 ; R27 := R14
	222	[219]	MOVE     	R28 R17 ; R28 := R17
	223	[219]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	224	[219]	GETGLOBAL	R27 K59 ; R27 := 0x5bced4c4
	225	[219]	GETTABLE 	R27 R27 K60 ; R27 := R27[0xac1b386a]
	226	[219]	MOVE     	R28 R15 ; R28 := R15
	227	[219]	MOVE     	R29 R18 ; R29 := R18
	228	[219]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	229	[219]	ADD      	R26 R26 R27 ; R26 := R26 + R27
	230	[219]	SETTABLE 	R25 K58 R26 ; R25["baseAmount"] := R26
	231	[220]	SELF     	R26 R25 K61 ; R27 := R25; R26 := R25[0x022ce583]
	232	[220]	CALL     	R26 2 2 ; R26 := R26(R27)
	233	[220]	SELF     	R26 R26 K62 ; R27 := R26; R26 := R26[0x133d78e8]
	234	[220]	LOADK    	R28 := 1.000000
	235	[220]	GETUPVAL 	R29 U3 ; R29 := U3
	236	[220]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	237	[221]	SELF     	R26 R25 K63 ; R27 := R25; R26 := R25[0x618938f0]
	238	[221]	SELF     	R28 R2 K64 ; R29 := R2; R28 := R2[0xef8e8f7f]
	239	[221]	CALL     	R28 2 0 ; R28,... := R28(R29)
	240	[221]	CALL     	R26 0 1 ; R26(R27,...)
	241	[222]	SELF     	R26 R25 K65 ; R27 := R25; R26 := R25[0x86cd00cb]
	242	[222]	MOVE     	R28 R1 ; R28 := R1
	243	[222]	CALL     	R26 3 1 ; R26(R27,R28)
	244	[223]	SELF     	R26 R25 K66 ; R27 := R25; R26 := R25[0xf4dc3420]
	245	[223]	MOVE     	R28 R0 ; R28 := R0
	246	[223]	CALL     	R26 3 1 ; R26(R27,R28)
	247	[224]	SETTABLE 	R25 K67 K68 ; R25["hostAuthoritative"] := true
	248	[226]	LOADK    	R26 := 0.000000
	249	[226]	LOADK    	R27 := 19.000000
	250	[226]	LOADK    	R28 := 1.000000
	251	[226]	FORPREP  	R26 259 ; R26 -= R28; PC := 259
	252	[227]	SELF     	R30 R25 K69 ; R31 := R25; R30 := R25[0x1586e35e]
	253	[227]	MOVE     	R32 R29 ; R32 := R29
	254	[227]	SELF     	R33 R10 K55 ; R34 := R10; R33 := R10[0x56b2aae2]
	255	[227]	MOVE     	R35 R29 ; R35 := R29
	256	[227]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	257	[227]	DIV      	R33 R33 R20 ; R33 := R33 / R20
	258	[227]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	259	[226]	FORLOOP  	R26 252 ; R26 += R28; if R26 <= R27 then begin PC := 252; R29 := R26 end
	260	[230]	LOADK    	R30 := 0.000000
	261	[230]	LOADK    	R31 := 20.000000
	262	[230]	LOADK    	R32 := 1.000000
	263	[230]	FORPREP  	R30 270 ; R30 -= R32; PC := 270
	264	[231]	SELF     	R34 R25 K70 ; R35 := R25; R34 := R25[0xfc0e440a]
	265	[231]	MOVE     	R36 R33 ; R36 := R33
	266	[231]	SELF     	R37 R10 K71 ; R38 := R10; R37 := R10[0x26808912]
	267	[231]	MOVE     	R39 R33 ; R39 := R33
	268	[231]	CALL     	R37 3 0 ; R37,... := R37(R38,R39)
	269	[231]	CALL     	R34 0 1 ; R34(R35,...)
	270	[230]	FORLOOP  	R30 264 ; R30 += R32; if R30 <= R31 then begin PC := 264; R33 := R30 end
	271	[234]	SETTABLE 	R25 K72 K51 ; R25["fallOff"] := 0.000000
	272	[235]	SETTABLE 	R25 K73 K68 ; R25["checkForCover"] := true
	273	[236]	SETTABLE 	R25 K74 K68 ; R25["staticCoverOnly"] := true
	274	[238]	GETGLOBAL	R34 K23 ; R34 := 0x89326c93
	275	[238]	SELF     	R34 R34 K75 ; R35 := R34; R34 := R34[0x97dcff30]
	276	[238]	MOVE     	R36 R25 ; R36 := R25
	277	[238]	CALL     	R34 3 1 ; R34(R35,R36)
	278	[239]	GETGLOBAL	R34 K23 ; R34 := 0x89326c93
	279	[239]	SELF     	R34 R34 K24 ; R35 := R34; R34 := R34[0x05909209]
	280	[239]	GETGLOBAL	R36 K76 ; R36 := 0x21af27e8
	281	[239]	SELF     	R37 R2 K26 ; R38 := R2; R37 := R2[0x003c792f]
	282	[239]	MOVE     	R39 R5 ; R39 := R5
	283	[239]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	284	[239]	GETGLOBAL	R38 K17 ; R38 := ZERO_ROTATION
	285	[239]	MOVE     	R39 R0 ; R39 := R0
	286	[239]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	287	[240]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	288	[240]	MOVE     	R35 R16 ; R35 := R16
	289	[240]	CALL     	R34 2 2 ; R34 := R34(R35)
	290	[240]	TEST     	R34 1 ; if R34 then PC := 294
	291	[240]	JMP      	294 ; PC := 294
	292	[241]	SELF     	R34 R16 K77 ; R35 := R16; R34 := R16[0xa2880940]
	293	[241]	CALL     	R34 2 1 ; R34(R35)
	294	[244]	SELF     	R34 R0 K32 ; R35 := R0; R34 := R0[0x949398c2]
	295	[244]	CALL     	R34 2 1 ; R34(R35)
	296	[245]	RETURN   	R0 1 ; return 
	297	[249]	MOVE     	R34 R17 ; R34 := R17
	298	[249]	MOVE     	R35 R18 ; R35 := R18
	299	[249]	MOVE     	R13 R19 ; R13 := R19
	300	[249]	MOVE     	R12 R35 ; R12 := R35
	301	[249]	MOVE     	R11 R34 ; R11 := R34
	302	[251]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	303	[251]	MOVE     	R35 R2 ; R35 := R2
	304	[251]	CALL     	R34 2 2 ; R34 := R34(R35)
	305	[251]	TEST     	R34 1 ; if R34 then PC := 311
	306	[251]	JMP      	311 ; PC := 311
	307	[251]	SELF     	R34 R2 K29 ; R35 := R2; R34 := R2[0x2047cfe7]
	308	[251]	CALL     	R34 2 2 ; R34 := R34(R35)
	309	[251]	TEST     	R34 0 ; if not R34 then PC := 314
	310	[251]	JMP      	314 ; PC := 314
	311	[252]	SELF     	R34 R0 K32 ; R35 := R0; R34 := R0[0x949398c2]
	312	[252]	CALL     	R34 2 1 ; R34(R35)
	313	[253]	RETURN   	R0 1 ; return 
	314	[256]	SELF     	R34 R2 K43 ; R35 := R2; R34 := R2[0xd2715720]
	315	[256]	CALL     	R34 2 2 ; R34 := R34(R35)
	316	[256]	MOVE     	R14 R34 ; R14 := R34
	317	[257]	SELF     	R34 R9 K44 ; R35 := R9; R34 := R9[0xf456c2d7]
	318	[257]	CALL     	R34 2 2 ; R34 := R34(R35)
	319	[257]	MOVE     	R15 R34 ; R15 := R34
	320	[260]	GETGLOBAL	R34 K78 ; R34 := 0xcbd666e1
	321	[260]	LOADK    	R35 := 0.000000
	322	[260]	CALL     	R34 2 1 ; R34(R35)
	323	[260]	JMP      	155 ; PC := 155
	324	[262]	RETURN   	R0 1 ; return 

function #7 <?:264,273> (26 instructions, 104 bytes at 000002117F8BC3D0)
4 params, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[265]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xa5e492d4]
	2	[265]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[265]	TEST     	R4 0 ; if not R4 then PC := 12
	4	[265]	JMP      	12 ; PC := 12
	5	[266]	GETGLOBAL	R4 K1 ; R4 := _T
	6	[266]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xa647617f]
	7	[266]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x73712b9c]
	8	[266]	GETGLOBAL	R7 K4 ; R7 := 0x6687f6e0
	9	[266]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[266]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[266]	CALL     	R4 3 1 ; R4(R5,R6)
	12	[269]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	13	[269]	MOVE     	R5 R2 ; R5 := R2
	14	[269]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[269]	TEST     	R4 1 ; if R4 then PC := 20
	16	[269]	JMP      	20 ; PC := 20
	17	[270]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0xad10e5bc]
	18	[270]	GETGLOBAL	R6 K7 ; R6 := 0x8e471da2
	19	[270]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[272]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[272]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x3b832566]
	22	[272]	MOVE     	R5 R1 ; R5 := R1
	23	[272]	GETGLOBAL	R6 K4 ; R6 := 0x6687f6e0
	24	[272]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[272]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	26	[273]	RETURN   	R0 1 ; return 
