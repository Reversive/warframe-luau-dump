
main <?:0,0> (18 instructions, 72 bytes at 00000160FA8A0380)
0+ params, 4 slots, 0 upvalues, 0 locals, 5 constants, 4 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	LOADK    	R1 := 0.250000
	5	[19]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[19]	MOVE     	R0 R1 ; R0 := R1
	7	[31]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	8	[31]	MOVE     	R0 R2 ; R0 := R2
	9	[31]	MOVE     	R0 R1 ; R0 := R1
	10	[21]	SETGLOBAL	R3 K2 ; GetAbilityUpgradeLevelInfo := R3
	11	[41]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	12	[33]	SETGLOBAL	R3 K3 ; EvaluateAbility := R3
	13	[56]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	14	[56]	MOVE     	R0 R2 ; R0 := R2
	15	[56]	MOVE     	R0 R0 ; R0 := R0
	16	[56]	MOVE     	R0 R1 ; R0 := R1
	17	[43]	SETGLOBAL	R3 K4 ; ActivateAbility := R3
	18	[56]	RETURN   	R0 1 ; return 


function #1 <?:9,19> (18 instructions, 72 bytes at 0000016091247230)
1 param, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[10]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 6
	2	[10]	JMP      	6 ; PC := 6
	3	[11]	LOADK    	R1 := 0.250000
	4	[11]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[11]	JMP      	18 ; PC := 18
	6	[12]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 11
	7	[12]	JMP      	11 ; PC := 11
	8	[13]	LOADK    	R1 := 0.500000
	9	[13]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[13]	JMP      	18 ; PC := 18
	11	[14]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 16
	12	[14]	JMP      	16 ; PC := 16
	13	[15]	LOADK    	R1 := 0.750000
	14	[15]	SETUPVAL 	R1 U0 ; U0 := R1
	15	[15]	JMP      	18 ; PC := 18
	16	[17]	LOADK    	R1 := 1.000000
	17	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,31> (27 instructions, 108 bytes at 0000016091247380)
0 params, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[22]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[22]	GETTABLE 	R0 R0 K1 ; R0 := R0["AbilityLevelQueryParms"]
	3	[22]	GETTABLE 	R0 R0 K2 ; R0 := R0["Level"]
	4	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[23]	MOVE     	R2 R0 ; R2 := R0
	6	[23]	CALL     	R1 2 1 ; R1(R2)
	7	[25]	NEWTABLE 	R1 0 0 ; R1 := {}
	8	[26]	GETGLOBAL	R2 K3 ; R2 := 0x33bdd652
	9	[26]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x23d5322f]
	10	[26]	MOVE     	R3 R1 ; R3 := R1
	11	[26]	NEWTABLE 	R4 0 3 ; R4 := {}
	12	[26]	SETTABLE 	R4 K5 K6 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
	13	[26]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	14	[26]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x55f27c30]
	15	[26]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[26]	MUL      	R6 R6 K10 ; R6 := R6 * 100.000000
	17	[26]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[26]	SETTABLE 	R4 K7 R5 ; R4["Value"] := R5
	19	[26]	SETTABLE 	R4 K11 K12 ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
	20	[26]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[28]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[28]	GETTABLE 	R2 R2 K1 ; R2 := R2["AbilityLevelQueryParms"]
	23	[28]	GETTABLE 	R2 R2 K13 ; R2 := R2["Modded"]
	24	[28]	SETTABLE 	R1 K13 R2 ; R1["Modded"] := R2
	25	[30]	GETGLOBAL	R2 K0 ; R2 := _T
	26	[30]	SETTABLE 	R2 K14 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	27	[31]	RETURN   	R0 1 ; return 

function #3 <?:33,41> (18 instructions, 72 bytes at 00000160912475E0)
3 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[34]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x1ac1655c]
	2	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[35]	SELF     	R4 R3 K1 ; R5 := R3; R4 := R3[0xf456c2d7]
	4	[35]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[35]	SELF     	R5 R3 K2 ; R6 := R3; R5 := R3[0xb87f958d]
	6	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[35]	LE       	0 R5 R4 ; if R5 > R4 then PC := 16
	8	[35]	JMP      	16 ; PC := 16
	9	[36]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xd7091d77]
	10	[36]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	11	[36]	LOADK    	R7 K5 ; R7 := "/Lotus/Language/Game/AbilityErrorNotReady"
	12	[36]	CALL     	R6 2 0 ; R6,... := R6(R7)
	13	[36]	CALL     	R4 0 1 ; R4(R5,...)
	14	[37]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[37]	RETURN   	R4 2 ; return R4 
	16	[40]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[40]	RETURN   	R4 2 ; return R4 
	18	[41]	RETURN   	R0 1 ; return 

function #4 <?:43,56> (49 instructions, 196 bytes at 00000160912477A0)
4 params, 12 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[44]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[44]	MOVE     	R5 R3 ; R5 := R3
	3	[44]	CALL     	R4 2 1 ; R4(R5)
	4	[46]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x47901f07]
	5	[46]	GETGLOBAL	R6 K1 ; R6 := 0x17c91a14
	6	[46]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	7	[46]	LOADK    	R8 K3 ; R8 := "GAME_L1_WEAPON1"
	8	[46]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[46]	GETGLOBAL	R8 K4 ; R8 := ZERO_VECTOR
	10	[46]	GETGLOBAL	R9 K5 ; R9 := ZERO_ROTATION
	11	[46]	MOVE     	R10 R0 ; R10 := R0
	12	[46]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	13	[47]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x68b88e58]
	14	[47]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[47]	CALL     	R4 3 1 ; R4(R5,R6)
	16	[48]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[48]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x8d11e79e]
	18	[48]	MOVE     	R5 R0 ; R5 := R0
	19	[48]	GETGLOBAL	R6 K8 ; R6 := 0x0ed8b456
	20	[48]	LOADK    	R7 K9 ; R7 := "PowerCast"
	21	[48]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[48]	LOADK    	R9 := 2.000000
	23	[48]	LOADK    	R10 := 1.000000
	24	[48]	OP_LOADBOOL	R11 1 0 ; R11 := true
	25	[48]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	26	[49]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x47901f07]
	27	[49]	GETGLOBAL	R6 K11 ; R6 := 0xaba1fa60
	28	[49]	GETGLOBAL	R7 K12 ; R7 := EMPTY_SYMBOL
	29	[49]	GETGLOBAL	R8 K4 ; R8 := ZERO_VECTOR
	30	[49]	GETGLOBAL	R9 K5 ; R9 := ZERO_ROTATION
	31	[49]	MOVE     	R10 R0 ; R10 := R0
	32	[49]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	33	[50]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x68b88e58]
	34	[50]	OP_LOADBOOL	R6 0 0 ; R6 := false
	35	[50]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[52]	GETGLOBAL	R4 K13 ; R4 := 0x89326c93
	37	[52]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x18d05d30]
	38	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[52]	TEST     	R4 0 ; if not R4 then PC := 49
	40	[52]	JMP      	49 ; PC := 49
	41	[53]	SELF     	R4 R1 K15 ; R5 := R1; R4 := R1[0x1ac1655c]
	42	[53]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[54]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0x60bf5f59]
	44	[54]	SELF     	R7 R4 K17 ; R8 := R4; R7 := R4[0xb87f958d]
	45	[54]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[54]	GETUPVAL 	R8 U2 ; R8 := U2
	47	[54]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	48	[54]	CALL     	R5 3 1 ; R5(R6,R7)
	49	[56]	RETURN   	R0 1 ; return 
