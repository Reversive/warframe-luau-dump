
main <?:0,0> (40 instructions, 160 bytes at 00000160D835B3E0)
0+ params, 8 slots, 0 upvalues, 0 locals, 13 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[5]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[5]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/Game/LandingCraftDeco"
	8	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[6]	GETGLOBAL	R1 K5 ; R1 := 0x0469f296
	10	[6]	LOADK    	R2 K6 ; R2 := "PlayerLiset"
	11	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[8]	GETGLOBAL	R2 K7 ; R2 := 0x2d0fad09
	13	[8]	LOADK    	R3 K8 ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	14	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[23]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[42]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	17	[42]	MOVE     	R0 R2 ; R0 := R2
	18	[62]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	19	[96]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	20	[96]	MOVE     	R0 R5 ; R0 := R5
	21	[96]	MOVE     	R0 R4 ; R0 := R4
	22	[259]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	23	[259]	MOVE     	R0 R0 ; R0 := R0
	24	[259]	MOVE     	R0 R6 ; R0 := R6
	25	[98]	SETGLOBAL	R7 K9 ; ApplyLocalCustomizations := R7
	26	[413]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	27	[413]	MOVE     	R0 R3 ; R0 := R3
	28	[413]	MOVE     	R0 R0 ; R0 := R0
	29	[413]	MOVE     	R0 R6 ; R0 := R6
	30	[261]	SETGLOBAL	R7 K10 ; ApplySquadCustomizations := R7
	31	[440]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	32	[440]	MOVE     	R0 R1 ; R0 := R1
	33	[440]	MOVE     	R0 R4 ; R0 := R4
	34	[415]	SETGLOBAL	R7 K11 ; ApplyLocalCustomizationsToEffect := R7
	35	[509]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	36	[509]	MOVE     	R0 R3 ; R0 := R3
	37	[509]	MOVE     	R0 R5 ; R0 := R5
	38	[509]	MOVE     	R0 R4 ; R0 := R4
	39	[442]	SETGLOBAL	R7 K12 ; ApplyStoredCustomization := R7
	40	[509]	RETURN   	R0 1 ; return 


function #1 <?:10,23> (29 instructions, 116 bytes at 00000160D836AC90)
2 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[12]	TEST     	R1 0 ; if not R1 then PC := 6
	2	[12]	JMP      	6 ; PC := 6
	3	[13]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x28f42b1e]
	4	[13]	CALL     	R2 2 1 ; R2(R3)
	5	[14]	RETURN   	R0 1 ; return 
	6	[17]	LOADK    	R2 := 0.000000
	7	[18]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	8	[18]	MOVE     	R4 R0 ; R4 := R0
	9	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[18]	TEST     	R3 1 ; if R3 then PC := 23
	11	[18]	JMP      	23 ; PC := 23
	12	[18]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xd2d3875a]
	13	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[18]	TEST     	R3 1 ; if R3 then PC := 23
	15	[18]	JMP      	23 ; PC := 23
	16	[19]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	17	[19]	LOADK    	R4 := 0.000000
	18	[19]	CALL     	R3 2 1 ; R3(R4)
	19	[20]	GETGLOBAL	R3 K4 ; R3 := 0xb693b6c1
	20	[20]	CALL     	R3 1 2 ; R3 := R3()
	21	[20]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	22	[20]	JMP      	7 ; PC := 7
	23	[22]	GETGLOBAL	R3 K5 ; R3 := 0x3d106989
	24	[22]	LOADK    	R4 K6 ; R4 := "Loading ship and skin took "
	25	[22]	MOVE     	R5 R2 ; R5 := R2
	26	[22]	LOADK    	R6 K7 ; R6 := " seconds"
	27	[22]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	28	[22]	CALL     	R3 2 1 ; R3(R4)
	29	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,42> (71 instructions, 284 bytes at 00000160D83BAD60)
2 params, 10 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[26]	GETGLOBAL	R2 K0 ; R2 := 0x60130201
	2	[26]	MOVE     	R3 R1 ; R3 := R1
	3	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[27]	SETTABLE 	R2 K1 K2 ; R2["alpha"] := 255.000000
	5	[28]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xf2deaf69]
	6	[28]	GETGLOBAL	R5 K4 ; R5 := gLensFlareType
	7	[28]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[28]	TEST     	R3 0 ; if not R3 then PC := 14
	9	[28]	JMP      	14 ; PC := 14
	10	[29]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xc2b4e597]
	11	[29]	MOVE     	R5 R2 ; R5 := R2
	12	[29]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[29]	JMP      	71 ; PC := 71
	14	[30]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xf2deaf69]
	15	[30]	GETGLOBAL	R5 K6 ; R5 := gParticleSysType
	16	[30]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[30]	TEST     	R3 0 ; if not R3 then PC := 29
	18	[30]	JMP      	29 ; PC := 29
	19	[31]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x8feccd8b]
	20	[31]	MOVE     	R5 R2 ; R5 := R2
	21	[31]	MOVE     	R6 R2 ; R6 := R2
	22	[31]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[32]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[32]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa627f28c]
	25	[32]	MOVE     	R4 R0 ; R4 := R0
	26	[32]	MOVE     	R5 R2 ; R5 := R2
	27	[32]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[32]	JMP      	71 ; PC := 71
	29	[33]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xf2deaf69]
	30	[33]	GETGLOBAL	R5 K9 ; R5 := gDecorationType
	31	[33]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[33]	TEST     	R3 0 ; if not R3 then PC := 58
	33	[33]	JMP      	58 ; PC := 58
	34	[34]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x22da1852]
	35	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[34]	GETGLOBAL	R4 K11 ; R4 := 0x0469f296
	37	[34]	LOADK    	R5 K12 ; R5 := "EffectsDeco"
	38	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[34]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 71
	40	[34]	JMP      	71 ; PC := 71
	41	[35]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x986d2ab8]
	42	[35]	GETGLOBAL	R5 K14 ; R5 := 0x6c97a788
	43	[35]	GETTABLE 	R5 R5 K15 ; R5 := R5["TINT_COLOR"]
	44	[35]	GETTABLE 	R6 R2 K16 ; R6 := R2["red"]
	45	[35]	DIV      	R6 R6 K2 ; R6 := R6 / 255.000000
	46	[35]	GETTABLE 	R7 R2 K17 ; R7 := R2["green"]
	47	[35]	DIV      	R7 R7 K2 ; R7 := R7 / 255.000000
	48	[35]	GETTABLE 	R8 R2 K18 ; R8 := R2["blue"]
	49	[35]	DIV      	R8 R8 K2 ; R8 := R8 / 255.000000
	50	[35]	LOADK    	R9 := 1.000000
	51	[35]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	52	[36]	GETUPVAL 	R3 U0 ; R3 := U0
	53	[36]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa627f28c]
	54	[36]	MOVE     	R4 R0 ; R4 := R0
	55	[36]	MOVE     	R5 R2 ; R5 := R2
	56	[36]	CALL     	R3 3 1 ; R3(R4,R5)
	57	[37]	JMP      	71 ; PC := 71
	58	[38]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xf2deaf69]
	59	[38]	GETGLOBAL	R5 K19 ; R5 := gWeaponTrailType
	60	[38]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	61	[38]	TEST     	R3 0 ; if not R3 then PC := 71
	62	[38]	JMP      	71 ; PC := 71
	63	[39]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xc2b4e597]
	64	[39]	MOVE     	R5 R2 ; R5 := R2
	65	[39]	CALL     	R3 3 1 ; R3(R4,R5)
	66	[40]	GETUPVAL 	R3 U0 ; R3 := U0
	67	[40]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa627f28c]
	68	[40]	MOVE     	R4 R0 ; R4 := R0
	69	[40]	MOVE     	R5 R2 ; R5 := R2
	70	[40]	CALL     	R3 3 1 ; R3(R4,R5)
	71	[42]	RETURN   	R0 1 ; return 

function #3 <?:44,62> (50 instructions, 200 bytes at 00000160D83BB1A0)
2 params, 13 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[45]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x697019d0]
	2	[45]	LOADK    	R4 := 6.000000
	3	[45]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[45]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[45]	JMP      	9 ; PC := 9
	6	[46]	GETTABLE 	R2 R1 K2 ; R2 := R1["mEnergyColor"]
	7	[46]	RETURN   	R2 2 ; return R2 
	8	[46]	JMP      	43 ; PC := 43
	9	[48]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x819abd48]
	10	[48]	LOADK    	R4 := 1.000000
	11	[48]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[49]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	13	[49]	LOADK    	R4 K5 ; R4 := "EmissiveTintColorHi"
	14	[49]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[51]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	16	[51]	MOVE     	R5 R2 ; R5 := R2
	17	[51]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[51]	TEST     	R4 1 ; if R4 then PC := 43
	19	[51]	JMP      	43 ; PC := 43
	20	[52]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xae79653b]
	21	[52]	MOVE     	R6 R3 ; R6 := R3
	22	[52]	LOADK    	R7 := 1.000000
	23	[52]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	24	[53]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0xae79653b]
	25	[53]	MOVE     	R7 R3 ; R7 := R3
	26	[53]	LOADK    	R8 := 2.000000
	27	[53]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	28	[54]	SELF     	R6 R2 K7 ; R7 := R2; R6 := R2[0xae79653b]
	29	[54]	MOVE     	R8 R3 ; R8 := R3
	30	[54]	LOADK    	R9 := 3.000000
	31	[54]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	32	[55]	SELF     	R7 R2 K7 ; R8 := R2; R7 := R2[0xae79653b]
	33	[55]	MOVE     	R9 R3 ; R9 := R3
	34	[55]	LOADK    	R10 := 4.000000
	35	[55]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	36	[57]	GETGLOBAL	R8 K8 ; R8 := 0x60130201
	37	[57]	MUL      	R9 R4 K9 ; R9 := R4 * 255.000000
	38	[57]	MUL      	R10 R5 K9 ; R10 := R5 * 255.000000
	39	[57]	MUL      	R11 R6 K9 ; R11 := R6 * 255.000000
	40	[57]	MUL      	R12 R7 K9 ; R12 := R7 * 255.000000
	41	[57]	TAILCALL 	R8 5 0 ; R8,... := R8(R9,R10,R11,R12)
	42	[57]	RETURN   	R8 0 ; return R8,... 
	43	[61]	GETGLOBAL	R8 K8 ; R8 := 0x60130201
	44	[61]	LOADK    	R9 := 255.000000
	45	[61]	LOADK    	R10 := 255.000000
	46	[61]	LOADK    	R11 := 255.000000
	47	[61]	LOADK    	R12 := 255.000000
	48	[61]	TAILCALL 	R8 5 0 ; R8,... := R8(R9,R10,R11,R12)
	49	[61]	RETURN   	R8 0 ; return R8,... 
	50	[62]	RETURN   	R0 1 ; return 

function #4 <?:64,96> (94 instructions, 376 bytes at 00000160D83785F0)
6 params, 16 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[65]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[65]	MOVE     	R7 R1 ; R7 := R1
	3	[65]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[65]	TEST     	R6 1 ; if R6 then PC := 43
	5	[65]	JMP      	43 ; PC := 43
	6	[65]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	7	[65]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0xe860af53]
	8	[65]	CALL     	R7 2 0 ; R7,... := R7(R8)
	9	[65]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	10	[65]	TEST     	R6 1 ; if R6 then PC := 43
	11	[65]	JMP      	43 ; PC := 43
	12	[66]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x043dad9d]
	13	[66]	CALL     	R6 2 1 ; R6(R7)
	14	[68]	LOADNIL  	R6 R6 ; R6 := nil
	15	[69]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	16	[69]	MOVE     	R8 R2 ; R8 := R2
	17	[69]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[69]	TEST     	R7 1 ; if R7 then PC := 23
	19	[69]	JMP      	23 ; PC := 23
	20	[70]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0x96b6c95b]
	21	[70]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[70]	MOVE     	R6 R7 ; R6 := R7
	23	[72]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	24	[72]	MOVE     	R8 R6 ; R8 := R6
	25	[72]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[72]	TEST     	R7 0 ; if not R7 then PC := 31
	27	[72]	JMP      	31 ; PC := 31
	28	[73]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0xe860af53]
	29	[73]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[73]	MOVE     	R6 R7 ; R6 := R7
	31	[75]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0x2970f52f]
	32	[75]	MOVE     	R9 R6 ; R9 := R6
	33	[75]	OP_LOADBOOL	R10 1 0 ; R10 := true
	34	[75]	OP_LOADBOOL	R11 0 0 ; R11 := false
	35	[75]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	36	[76]	EQ       	1 R4 K5 ; if R4 == nil then PC := 43
	37	[76]	JMP      	43 ; PC := 43
	38	[77]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x4c91b5d8]
	39	[77]	SELF     	R9 R1 K7 ; R10 := R1; R9 := R1[0xc0def3a8]
	40	[77]	MOVE     	R11 R4 ; R11 := R4
	41	[77]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	42	[77]	CALL     	R7 0 1 ; R7(R8,...)
	43	[81]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	44	[81]	MOVE     	R8 R2 ; R8 := R2
	45	[81]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[81]	TEST     	R7 1 ; if R7 then PC := 54
	47	[81]	JMP      	54 ; PC := 54
	48	[82]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0xcddc3abb]
	49	[82]	LOADK    	R9 := 1.000000
	50	[82]	SELF     	R10 R2 K9 ; R11 := R2; R10 := R2[0xf7abfecf]
	51	[82]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[82]	OP_LOADBOOL	R11 0 0 ; R11 := false
	53	[82]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	54	[85]	EQ       	1 R5 K5 ; if R5 == nil then PC := 69
	55	[85]	JMP      	69 ; PC := 69
	56	[85]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0x56c01834]
	57	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[85]	TEST     	R7 0 ; if not R7 then PC := 69
	59	[85]	JMP      	69 ; PC := 69
	60	[85]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	61	[85]	MOVE     	R8 R1 ; R8 := R1
	62	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[85]	TEST     	R7 1 ; if R7 then PC := 69
	64	[85]	JMP      	69 ; PC := 69
	65	[86]	SELF     	R7 R1 K11 ; R8 := R1; R7 := R1[0xba83aed7]
	66	[86]	MOVE     	R9 R0 ; R9 := R0
	67	[86]	MOVE     	R10 R5 ; R10 := R5
	68	[86]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	69	[89]	GETGLOBAL	R7 K12 ; R7 := 0x6c97a788
	70	[89]	GETTABLE 	R7 R7 K13 ; R7 := R7[0xef4fc55c]
	71	[89]	MOVE     	R8 R0 ; R8 := R0
	72	[89]	MOVE     	R9 R3 ; R9 := R3
	73	[89]	OP_LOADBOOL	R10 1 0 ; R10 := true
	74	[89]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	75	[90]	GETGLOBAL	R7 K14 ; R7 := 0xcbd666e1
	76	[90]	LOADK    	R8 := 0.000000
	77	[90]	CALL     	R7 2 1 ; R7(R8)
	78	[91]	SELF     	R7 R0 K15 ; R8 := R0; R7 := R0[0xc1595bd5]
	79	[91]	GETGLOBAL	R9 K16 ; R9 := gEntityType
	80	[91]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	81	[92]	GETUPVAL 	R8 U0 ; R8 := U0
	82	[92]	MOVE     	R9 R0 ; R9 := R0
	83	[92]	MOVE     	R10 R3 ; R10 := R3
	84	[92]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	85	[93]	LOADK    	R9 := 1.000000
	86	[93]	LEN      	R10 R7 ; R10 := # R7
	87	[93]	LOADK    	R11 := 1.000000
	88	[93]	FORPREP  	R9 93 ; R9 -= R11; PC := 93
	89	[94]	GETUPVAL 	R13 U1 ; R13 := U1
	90	[94]	GETTABLE 	R14 R7 R12 ; R14 := R7[R12]
	91	[94]	MOVE     	R15 R8 ; R15 := R8
	92	[94]	CALL     	R13 3 1 ; R13(R14,R15)
	93	[93]	FORLOOP  	R9 89 ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
	94	[96]	RETURN   	R0 1 ; return 

function #5 <?:98,259> (358 instructions, 1432 bytes at 00000160D8378AC0)
7 params, 51 slots, 2 upvalues, 0 locals, 68 constants, 0 functions
	1	[99]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	2	[99]	LOADK    	R8 := 0.000000
	3	[99]	CALL     	R7 2 1 ; R7(R8)
	4	[101]	GETGLOBAL	R7 K1 ; R7 := 0x76ea806b
	5	[101]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x8792aaab]
	6	[101]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[101]	TEST     	R7 1 ; if R7 then PC := 13
	8	[101]	JMP      	13 ; PC := 13
	9	[102]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	10	[102]	LOADK    	R8 := 0.000000
	11	[102]	CALL     	R7 2 1 ; R7(R8)
	12	[102]	JMP      	4 ; PC := 4
	13	[105]	GETGLOBAL	R7 K1 ; R7 := 0x76ea806b
	14	[105]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x3f3ae64c]
	15	[105]	LOADK    	R9 := 0.000000
	16	[105]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[106]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	18	[106]	MOVE     	R9 R7 ; R9 := R7
	19	[106]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[106]	TEST     	R8 1 ; if R8 then PC := 358
	21	[106]	JMP      	358 ; PC := 358
	22	[107]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x80563238]
	23	[107]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[108]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	25	[108]	MOVE     	R10 R8 ; R10 := R8
	26	[108]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[108]	TEST     	R9 1 ; if R9 then PC := 358
	28	[108]	JMP      	358 ; PC := 358
	29	[110]	TEST     	R6 0 ; if not R6 then PC := 68
	30	[110]	JMP      	68 ; PC := 68
	31	[111]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x62c81b76]
	32	[111]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[114]	NEWTABLE 	R10 0 0 ; R10 := {}
	34	[115]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	35	[115]	GETTABLE 	R12 R9 K7 ; R12 := R9["mShip"]
	36	[115]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[115]	TEST     	R11 1 ; if R11 then PC := 46
	38	[115]	JMP      	46 ; PC := 46
	39	[116]	GETGLOBAL	R11 K8 ; R11 := 0x33bdd652
	40	[116]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x23d5322f]
	41	[116]	MOVE     	R12 R10 ; R12 := R10
	42	[116]	GETTABLE 	R13 R9 K7 ; R13 := R9["mShip"]
	43	[116]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xed4e0128]
	44	[116]	CALL     	R13 2 0 ; R13,... := R13(R14)
	45	[116]	CALL     	R11 0 1 ; R11(R12,...)
	46	[119]	GETTABLE 	R11 R9 K11 ; R11 := R9["mShipExterior"]
	47	[120]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	48	[120]	GETTABLE 	R13 R11 K12 ; R13 := R11["mSkinFlavourItem"]
	49	[120]	CALL     	R12 2 2 ; R12 := R12(R13)
	50	[120]	TEST     	R12 1 ; if R12 then PC := 59
	51	[120]	JMP      	59 ; PC := 59
	52	[121]	GETGLOBAL	R12 K8 ; R12 := 0x33bdd652
	53	[121]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x23d5322f]
	54	[121]	MOVE     	R13 R10 ; R13 := R10
	55	[121]	GETTABLE 	R14 R11 K12 ; R14 := R11["mSkinFlavourItem"]
	56	[121]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xed4e0128]
	57	[121]	CALL     	R14 2 0 ; R14,... := R14(R15)
	58	[121]	CALL     	R12 0 1 ; R12(R13,...)
	59	[124]	LEN      	R12 R10 ; R12 := # R10
	60	[124]	LT       	0 K13 R12 ; if 0.000000 >= R12 then PC := 68
	61	[124]	JMP      	68 ; PC := 68
	62	[125]	GETGLOBAL	R12 K14 ; R12 := _T
	63	[125]	GETGLOBAL	R13 K16 ; R13 := 0xbd496aa1
	64	[125]	GETTABLE 	R13 R13 K17 ; R13 := R13[0x42645da3]
	65	[125]	MOVE     	R14 R10 ; R14 := R10
	66	[125]	CALL     	R13 2 2 ; R13 := R13(R14)
	67	[125]	SETTABLE 	R12 K15 R13 ; R12["drifterCampShipLoader"] := R13
	68	[129]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	69	[129]	GETGLOBAL	R13 K14 ; R13 := _T
	70	[129]	GETTABLE 	R13 R13 K15 ; R13 := R13["drifterCampShipLoader"]
	71	[129]	CALL     	R12 2 2 ; R12 := R12(R13)
	72	[129]	TEST     	R12 1 ; if R12 then PC := 84
	73	[129]	JMP      	84 ; PC := 84
	74	[129]	GETGLOBAL	R12 K14 ; R12 := _T
	75	[129]	GETTABLE 	R12 R12 K15 ; R12 := R12["drifterCampShipLoader"]
	76	[129]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0xd2d3875a]
	77	[129]	CALL     	R12 2 2 ; R12 := R12(R13)
	78	[129]	TEST     	R12 1 ; if R12 then PC := 84
	79	[129]	JMP      	84 ; PC := 84
	80	[130]	GETGLOBAL	R12 K0 ; R12 := 0xcbd666e1
	81	[130]	LOADK    	R13 := 0.000000
	82	[130]	CALL     	R12 2 1 ; R12(R13)
	83	[130]	JMP      	68 ; PC := 68
	84	[134]	SELF     	R12 R8 K19 ; R13 := R8; R12 := R8[0x24d4e4c1]
	85	[134]	OP_LOADBOOL	R14 0 0 ; R14 := false
	86	[134]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	87	[136]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	88	[136]	MOVE     	R14 R12 ; R14 := R12
	89	[136]	CALL     	R13 2 2 ; R13 := R13(R14)
	90	[136]	TEST     	R13 1 ; if R13 then PC := 97
	91	[136]	JMP      	97 ; PC := 97
	92	[136]	SELF     	R13 R12 K18 ; R14 := R12; R13 := R12[0xd2d3875a]
	93	[136]	CALL     	R13 2 2 ; R13 := R13(R14)
	94	[136]	TEST     	R13 0 ; if not R13 then PC := 97
	95	[136]	JMP      	97 ; PC := 97
	96	[137]	JMP      	101 ; PC := 101
	97	[140]	GETGLOBAL	R13 K0 ; R13 := 0xcbd666e1
	98	[140]	LOADK    	R14 := 0.000000
	99	[140]	CALL     	R13 2 1 ; R13(R14)
	100	[140]	JMP      	84 ; PC := 84
	101	[143]	SELF     	R13 R8 K6 ; R14 := R8; R13 := R8[0x62c81b76]
	102	[143]	CALL     	R13 2 2 ; R13 := R13(R14)
	103	[144]	GETGLOBAL	R14 K20 ; R14 := 0x88efc25e
	104	[144]	GETTABLE 	R15 R13 K7 ; R15 := R13["mShip"]
	105	[144]	CALL     	R14 2 2 ; R14 := R14(R15)
	106	[145]	GETGLOBAL	R15 K21 ; R15 := 0xb009bbc6
	107	[145]	MOVE     	R16 R14 ; R16 := R14
	108	[145]	CALL     	R15 2 2 ; R15 := R15(R16)
	109	[146]	GETTABLE 	R16 R13 K11 ; R16 := R13["mShipExterior"]
	110	[147]	GETGLOBAL	R17 K20 ; R17 := 0x88efc25e
	111	[147]	GETTABLE 	R18 R16 K12 ; R18 := R16["mSkinFlavourItem"]
	112	[147]	CALL     	R17 2 2 ; R17 := R17(R18)
	113	[149]	SELF     	R18 R0 K22 ; R19 := R0; R18 := R0[0xf2deaf69]
	114	[149]	GETUPVAL 	R20 U0 ; R20 := U0
	115	[149]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	116	[149]	TEST     	R18 0 ; if not R18 then PC := 148
	117	[149]	JMP      	148 ; PC := 148
	118	[150]	SELF     	R18 R0 K23 ; R19 := R0; R18 := R0[0xde61adb3]
	119	[150]	MOVE     	R20 R15 ; R20 := R15
	120	[150]	CALL     	R18 3 1 ; R18(R19,R20)
	121	[151]	TEST     	R6 0 ; if not R6 then PC := 125
	122	[151]	JMP      	125 ; PC := 125
	123	[152]	SELF     	R18 R0 K24 ; R19 := R0; R18 := R0[0x222bdb7b]
	124	[152]	CALL     	R18 2 1 ; R18(R19)
	125	[155]	SELF     	R18 R0 K25 ; R19 := R0; R18 := R0[0xaa041663]
	126	[155]	MOVE     	R20 R16 ; R20 := R16
	127	[155]	CALL     	R18 3 1 ; R18(R19,R20)
	128	[156]	SELF     	R18 R1 K26 ; R19 := R1; R18 := R1[0x56c01834]
	129	[156]	CALL     	R18 2 2 ; R18 := R18(R19)
	130	[156]	TEST     	R18 0 ; if not R18 then PC := 135
	131	[156]	JMP      	135 ; PC := 135
	132	[157]	SELF     	R18 R0 K27 ; R19 := R0; R18 := R0[0x7468ab37]
	133	[157]	MOVE     	R20 R1 ; R20 := R1
	134	[157]	CALL     	R18 3 1 ; R18(R19,R20)
	135	[159]	SELF     	R18 R2 K26 ; R19 := R2; R18 := R2[0x56c01834]
	136	[159]	CALL     	R18 2 2 ; R18 := R18(R19)
	137	[159]	TEST     	R18 0 ; if not R18 then PC := 142
	138	[159]	JMP      	142 ; PC := 142
	139	[160]	SELF     	R18 R0 K28 ; R19 := R0; R18 := R0[0x55832f30]
	140	[160]	MOVE     	R20 R2 ; R20 := R2
	141	[160]	CALL     	R18 3 1 ; R18(R19,R20)
	142	[163]	TEST     	R6 0 ; if not R6 then PC := 156
	143	[163]	JMP      	156 ; PC := 156
	144	[164]	SELF     	R18 R0 K29 ; R19 := R0; R18 := R0[0x4c91b5d8]
	145	[164]	LOADNIL  	R20 R20 ; R20 := nil
	146	[164]	CALL     	R18 3 1 ; R18(R19,R20)
	147	[165]	JMP      	156 ; PC := 156
	148	[167]	GETUPVAL 	R18 U1 ; R18 := U1
	149	[167]	MOVE     	R19 R0 ; R19 := R0
	150	[167]	MOVE     	R20 R15 ; R20 := R15
	151	[167]	GETGLOBAL	R21 K21 ; R21 := 0xb009bbc6
	152	[167]	MOVE     	R22 R17 ; R22 := R17
	153	[167]	CALL     	R21 2 2 ; R21 := R21(R22)
	154	[167]	GETTABLE 	R22 R16 K30 ; R22 := R16["mColors"]
	155	[167]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	156	[170]	TEST     	R6 0 ; if not R6 then PC := 327
	157	[170]	JMP      	327 ; PC := 327
	158	[172]	LOADNIL  	R18 R18 ; R18 := nil
	159	[173]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	160	[173]	MOVE     	R20 R17 ; R20 := R17
	161	[173]	CALL     	R19 2 2 ; R19 := R19(R20)
	162	[173]	TEST     	R19 1 ; if R19 then PC := 170
	163	[173]	JMP      	170 ; PC := 170
	164	[174]	GETGLOBAL	R19 K21 ; R19 := 0xb009bbc6
	165	[174]	MOVE     	R20 R17 ; R20 := R17
	166	[174]	CALL     	R19 2 2 ; R19 := R19(R20)
	167	[175]	SELF     	R20 R19 K31 ; R21 := R19; R20 := R19[0x96b6c95b]
	168	[175]	CALL     	R20 2 2 ; R20 := R20(R21)
	169	[175]	MOVE     	R18 R20 ; R18 := R20
	170	[178]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	171	[178]	MOVE     	R21 R18 ; R21 := R18
	172	[178]	CALL     	R20 2 2 ; R20 := R20(R21)
	173	[178]	TEST     	R20 0 ; if not R20 then PC := 183
	174	[178]	JMP      	183 ; PC := 183
	175	[178]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	176	[178]	MOVE     	R21 R15 ; R21 := R15
	177	[178]	CALL     	R20 2 2 ; R20 := R20(R21)
	178	[178]	TEST     	R20 1 ; if R20 then PC := 183
	179	[178]	JMP      	183 ; PC := 183
	180	[179]	SELF     	R20 R15 K32 ; R21 := R15; R20 := R15[0xe860af53]
	181	[179]	CALL     	R20 2 2 ; R20 := R20(R21)
	182	[179]	MOVE     	R18 R20 ; R18 := R20
	183	[182]	SELF     	R20 R0 K32 ; R21 := R0; R20 := R0[0xe860af53]
	184	[182]	CALL     	R20 2 2 ; R20 := R20(R21)
	185	[182]	EQ       	1 R20 R18 ; if R20 == R18 then PC := 191
	186	[182]	JMP      	191 ; PC := 191
	187	[183]	GETGLOBAL	R20 K0 ; R20 := 0xcbd666e1
	188	[183]	LOADK    	R21 := 0.000000
	189	[183]	CALL     	R20 2 1 ; R20(R21)
	190	[183]	JMP      	183 ; PC := 183
	191	[187]	SELF     	R20 R0 K27 ; R21 := R0; R20 := R0[0x7468ab37]
	192	[187]	GETGLOBAL	R22 K33 ; R22 := 0x0469f296
	193	[187]	LOADK    	R23 K34 ; R23 := "NoAnim"
	194	[187]	CALL     	R22 2 0 ; R22,... := R22(R23)
	195	[187]	CALL     	R20 0 1 ; R20(R21,...)
	196	[190]	GETTABLE 	R20 R16 K30 ; R20 := R16["mColors"]
	197	[191]	SELF     	R21 R20 K35 ; R22 := R20; R21 := R20[0x697019d0]
	198	[191]	LOADK    	R23 := 0.000000
	199	[191]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	200	[191]	TEST     	R21 0 ; if not R21 then PC := 210
	201	[191]	JMP      	210 ; PC := 210
	202	[192]	GETGLOBAL	R21 K37 ; R21 := 0x60130201
	203	[192]	GETTABLE 	R22 R20 K38 ; R22 := R20["mTintColor0"]
	204	[192]	CALL     	R21 2 2 ; R21 := R21(R22)
	205	[193]	SETTABLE 	R21 K39 K40 ; R21["alpha"] := 255.000000
	206	[194]	SELF     	R22 R20 K41 ; R23 := R20; R22 := R20[0xa3927fe9]
	207	[194]	LOADK    	R24 := 0.000000
	208	[194]	MOVE     	R25 R21 ; R25 := R21
	209	[194]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	210	[196]	SELF     	R22 R20 K35 ; R23 := R20; R22 := R20[0x697019d0]
	211	[196]	LOADK    	R24 := 1.000000
	212	[196]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	213	[196]	TEST     	R22 0 ; if not R22 then PC := 223
	214	[196]	JMP      	223 ; PC := 223
	215	[197]	GETGLOBAL	R22 K37 ; R22 := 0x60130201
	216	[197]	GETTABLE 	R23 R20 K42 ; R23 := R20["mTintColor1"]
	217	[197]	CALL     	R22 2 2 ; R22 := R22(R23)
	218	[198]	SETTABLE 	R22 K39 K40 ; R22["alpha"] := 255.000000
	219	[199]	SELF     	R23 R20 K41 ; R24 := R20; R23 := R20[0xa3927fe9]
	220	[199]	LOADK    	R25 := 1.000000
	221	[199]	MOVE     	R26 R22 ; R26 := R22
	222	[199]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	223	[201]	SELF     	R23 R20 K35 ; R24 := R20; R23 := R20[0x697019d0]
	224	[201]	LOADK    	R25 := 2.000000
	225	[201]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	226	[201]	TEST     	R23 0 ; if not R23 then PC := 236
	227	[201]	JMP      	236 ; PC := 236
	228	[202]	GETGLOBAL	R23 K37 ; R23 := 0x60130201
	229	[202]	GETTABLE 	R24 R20 K43 ; R24 := R20["mTintColor2"]
	230	[202]	CALL     	R23 2 2 ; R23 := R23(R24)
	231	[203]	SETTABLE 	R23 K39 K40 ; R23["alpha"] := 255.000000
	232	[204]	SELF     	R24 R20 K41 ; R25 := R20; R24 := R20[0xa3927fe9]
	233	[204]	LOADK    	R26 := 2.000000
	234	[204]	MOVE     	R27 R23 ; R27 := R23
	235	[204]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	236	[206]	SELF     	R24 R20 K35 ; R25 := R20; R24 := R20[0x697019d0]
	237	[206]	LOADK    	R26 := 3.000000
	238	[206]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	239	[206]	TEST     	R24 0 ; if not R24 then PC := 249
	240	[206]	JMP      	249 ; PC := 249
	241	[207]	GETGLOBAL	R24 K37 ; R24 := 0x60130201
	242	[207]	GETTABLE 	R25 R20 K44 ; R25 := R20["mTintColor3"]
	243	[207]	CALL     	R24 2 2 ; R24 := R24(R25)
	244	[208]	SETTABLE 	R24 K39 K40 ; R24["alpha"] := 255.000000
	245	[209]	SELF     	R25 R20 K41 ; R26 := R20; R25 := R20[0xa3927fe9]
	246	[209]	LOADK    	R27 := 3.000000
	247	[209]	MOVE     	R28 R24 ; R28 := R24
	248	[209]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	249	[211]	SETTABLE 	R16 K30 R20 ; R16["mColors"] := R20
	250	[214]	LEN      	R25 R3 ; R25 := # R3
	251	[214]	LT       	0 K13 R25 ; if 0.000000 >= R25 then PC := 300
	252	[214]	JMP      	300 ; PC := 300
	253	[215]	OP_LOADBOOL	R25 0 0 ; R25 := false
	254	[216]	LOADK    	R26 := 1.000000
	255	[216]	LEN      	R27 R3 ; R27 := # R3
	256	[216]	LOADK    	R28 := 1.000000
	257	[216]	FORPREP  	R26 291 ; R26 -= R28; PC := 291
	258	[217]	GETTABLE 	R30 R3 R29 ; R30 := R3[R29]
	259	[217]	SELF     	R31 R18 K45 ; R32 := R18; R31 := R18[0xcde10c4a]
	260	[217]	CALL     	R31 2 2 ; R31 := R31(R32)
	261	[217]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 291
	262	[217]	JMP      	291 ; PC := 291
	263	[218]	GETGLOBAL	R30 K46 ; R30 := 0x89326c93
	264	[218]	SELF     	R30 R30 K47 ; R31 := R30; R30 := R30[0x46a0ebf5]
	265	[218]	GETTABLE 	R32 R4 R29 ; R32 := R4[R29]
	266	[218]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	267	[219]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	268	[219]	MOVE     	R32 R30 ; R32 := R30
	269	[219]	CALL     	R31 2 2 ; R31 := R31(R32)
	270	[219]	TEST     	R31 1 ; if R31 then PC := 279
	271	[219]	JMP      	279 ; PC := 279
	272	[220]	SELF     	R31 R0 K48 ; R32 := R0; R31 := R0[0x589ef1c1]
	273	[220]	SELF     	R33 R30 K49 ; R34 := R30; R33 := R30[0xd1586535]
	274	[220]	CALL     	R33 2 2 ; R33 := R33(R34)
	275	[220]	SELF     	R34 R30 K50 ; R35 := R30; R34 := R30[0xcb3851b8]
	276	[220]	CALL     	R34 2 0 ; R34,... := R34(R35)
	277	[220]	CALL     	R31 0 1 ; R31(R32,...)
	278	[220]	JMP      	286 ; PC := 286
	279	[222]	GETGLOBAL	R31 K51 ; R31 := 0x3d106989
	280	[222]	LOADK    	R32 K52 ; R32 := "Couldn't find Liset waypoint "
	281	[222]	GETGLOBAL	R33 K53 ; R33 := 0x64fb1586
	282	[222]	GETTABLE 	R34 R4 R29 ; R34 := R4[R29]
	283	[222]	CALL     	R33 2 2 ; R33 := R33(R34)
	284	[222]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	285	[222]	CALL     	R31 2 1 ; R31(R32)
	286	[225]	SELF     	R31 R0 K54 ; R32 := R0; R31 := R0[0x2d9ba74f]
	287	[225]	GETTABLE 	R33 R5 R29 ; R33 := R5[R29]
	288	[225]	CALL     	R31 3 1 ; R31(R32,R33)
	289	[227]	OP_LOADBOOL	R25 1 0 ; R25 := true
	290	[228]	JMP      	292 ; PC := 292
	291	[216]	FORLOOP  	R26 258 ; R26 += R28; if R26 <= R27 then begin PC := 258; R29 := R26 end
	292	[232]	TEST     	R25 1 ; if R25 then PC := 300
	293	[232]	JMP      	300 ; PC := 300
	294	[233]	GETGLOBAL	R31 K51 ; R31 := 0x3d106989
	295	[233]	LOADK    	R32 K55 ; R32 := "Warning: Missing DrifterCampLisetSetup data for "
	296	[233]	SELF     	R33 R18 K10 ; R34 := R18; R33 := R18[0xed4e0128]
	297	[233]	CALL     	R33 2 2 ; R33 := R33(R34)
	298	[233]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	299	[233]	CALL     	R31 2 1 ; R31(R32)
	300	[238]	NEWTABLE 	R31 1 0 ; R31 := {}
	301	[238]	GETGLOBAL	R32 K33 ; R32 := 0x0469f296
	302	[238]	LOADK    	R33 K56 ; R33 := "ExteriorMeshes"
	303	[238]	CALL     	R32 2 2 ; R32 := R32(R33)
	304	[238]	GETGLOBAL	R33 K33 ; R33 := 0x0469f296
	305	[238]	LOADK    	R34 K57 ; R34 := "ExteriorMeshNoHide"
	306	[238]	CALL     	R33 2 0 ; R33,... := R33(R34)
	307	[238]	SETLIST  	R31 0 1 ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
	308	[239]	LOADK    	R32 := 1.000000
	309	[239]	LEN      	R33 R31 ; R33 := # R31
	310	[239]	LOADK    	R34 := 1.000000
	311	[239]	FORPREP  	R32 326 ; R32 -= R34; PC := 326
	312	[240]	GETGLOBAL	R36 K46 ; R36 := 0x89326c93
	313	[240]	SELF     	R36 R36 K58 ; R37 := R36; R36 := R36[0xc7fcada9]
	314	[240]	GETTABLE 	R38 R31 R35 ; R38 := R31[R35]
	315	[240]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	316	[241]	LOADK    	R37 := 1.000000
	317	[241]	LEN      	R38 R36 ; R38 := # R36
	318	[241]	LOADK    	R39 := 1.000000
	319	[241]	FORPREP  	R37 325 ; R37 -= R39; PC := 325
	320	[242]	GETUPVAL 	R41 U1 ; R41 := U1
	321	[242]	GETTABLE 	R42 R36 R40 ; R42 := R36[R40]
	322	[242]	LOADNIL  	R43 R44 ; R43 := R44 := nil
	323	[242]	GETTABLE 	R45 R16 K30 ; R45 := R16["mColors"]
	324	[242]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	325	[241]	FORLOOP  	R37 320 ; R37 += R39; if R37 <= R38 then begin PC := 320; R40 := R37 end
	326	[239]	FORLOOP  	R32 312 ; R32 += R34; if R32 <= R33 then begin PC := 312; R35 := R32 end
	327	[247]	GETGLOBAL	R41 K4 ; R41 := 0x7b998233
	328	[247]	GETGLOBAL	R42 K59 ; R42 := 0x0032441c
	329	[247]	GETTABLE 	R42 R42 K60 ; R42 := R42["ShipMeshOverride"]
	330	[247]	CALL     	R41 2 2 ; R41 := R41(R42)
	331	[247]	TEST     	R41 1 ; if R41 then PC := 358
	332	[247]	JMP      	358 ; PC := 358
	333	[248]	SELF     	R41 R0 K61 ; R42 := R0; R41 := R0[0xc1595bd5]
	334	[248]	GETGLOBAL	R43 K62 ; R43 := gEntityType
	335	[248]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	336	[249]	LOADK    	R42 := 1.000000
	337	[249]	LEN      	R43 R41 ; R43 := # R41
	338	[249]	LOADK    	R44 := 1.000000
	339	[249]	FORPREP  	R42 343 ; R42 -= R44; PC := 343
	340	[250]	GETTABLE 	R46 R41 R45 ; R46 := R41[R45]
	341	[250]	SELF     	R46 R46 K63 ; R47 := R46; R46 := R46[0xa2880940]
	342	[250]	CALL     	R46 2 1 ; R46(R47)
	343	[249]	FORLOOP  	R42 340 ; R42 += R44; if R42 <= R43 then begin PC := 340; R45 := R42 end
	344	[252]	SELF     	R46 R0 K64 ; R47 := R0; R46 := R0[0x043dad9d]
	345	[252]	CALL     	R46 2 1 ; R46(R47)
	346	[253]	SELF     	R46 R0 K65 ; R47 := R0; R46 := R0[0x2970f52f]
	347	[253]	GETGLOBAL	R48 K59 ; R48 := 0x0032441c
	348	[253]	GETTABLE 	R48 R48 K60 ; R48 := R48["ShipMeshOverride"]
	349	[253]	GETTABLE 	R48 R48 K66 ; R48 := R48["mesh"]
	350	[253]	OP_LOADBOOL	R49 1 0 ; R49 := true
	351	[253]	OP_LOADBOOL	R50 0 0 ; R50 := false
	352	[253]	CALL     	R46 5 1 ; R46(R47,R48,R49,R50)
	353	[254]	SELF     	R46 R0 K54 ; R47 := R0; R46 := R0[0x2d9ba74f]
	354	[254]	GETGLOBAL	R48 K59 ; R48 := 0x0032441c
	355	[254]	GETTABLE 	R48 R48 K60 ; R48 := R48["ShipMeshOverride"]
	356	[254]	GETTABLE 	R48 R48 K67 ; R48 := R48["scale"]
	357	[254]	CALL     	R46 3 1 ; R46(R47,R48)
	358	[259]	RETURN   	R0 1 ; return 

function #6 <?:261,413> (353 instructions, 1412 bytes at 00000160D8378DC0)
4 params, 48 slots, 3 upvalues, 0 locals, 62 constants, 0 functions
	1	[264]	GETGLOBAL	R4 K0 ; R4 := 0x83f4e77c
	2	[264]	TEST     	R4 1 ; if R4 then PC := 5
	3	[264]	JMP      	5 ; PC := 5
	4	[265]	RETURN   	R0 1 ; return 
	5	[268]	GETGLOBAL	R4 K1 ; R4 := _T
	6	[268]	GETTABLE 	R4 R4 K2 ; R4 := R4["UsedLisetCustomizations"]
	7	[268]	EQ       	0 R4 K3 ; if R4 ~= nil then PC := 12
	8	[268]	JMP      	12 ; PC := 12
	9	[269]	GETGLOBAL	R4 K1 ; R4 := _T
	10	[269]	NEWTABLE 	R5 0 0 ; R5 := {}
	11	[269]	SETTABLE 	R4 K2 R5 ; R4["UsedLisetCustomizations"] := R5
	12	[273]	LOADK    	R4 K4 ; R4 := "Normal"
	13	[274]	GETGLOBAL	R5 K5 ; R5 := 0x7f5022cf
	14	[274]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xa5c556b9]
	15	[274]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0xed4e0128]
	16	[274]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[274]	LOADK    	R7 K8 ; R7 := "Small"
	18	[274]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[274]	EQ       	1 R5 K3 ; if R5 == nil then PC := 22
	20	[274]	JMP      	22 ; PC := 22
	21	[275]	LOADK    	R4 K8 ; R4 := "Small"
	22	[278]	GETGLOBAL	R5 K1 ; R5 := _T
	23	[278]	GETTABLE 	R5 R5 K2 ; R5 := R5["UsedLisetCustomizations"]
	24	[278]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	25	[278]	EQ       	0 R5 K3 ; if R5 ~= nil then PC := 31
	26	[278]	JMP      	31 ; PC := 31
	27	[279]	GETGLOBAL	R5 K1 ; R5 := _T
	28	[279]	GETTABLE 	R5 R5 K2 ; R5 := R5["UsedLisetCustomizations"]
	29	[279]	NEWTABLE 	R6 0 0 ; R6 := {}
	30	[279]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	31	[282]	LOADK    	R5 K9 ; R5 := ""
	32	[284]	GETGLOBAL	R6 K10 ; R6 := 0x76ea806b
	33	[284]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x3f3ae64c]
	34	[284]	LOADK    	R8 := 0.000000
	35	[284]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	36	[285]	GETGLOBAL	R7 K12 ; R7 := 0x7b998233
	37	[285]	MOVE     	R8 R6 ; R8 := R6
	38	[285]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[285]	TEST     	R7 1 ; if R7 then PC := 47
	40	[285]	JMP      	47 ; PC := 47
	41	[286]	GETGLOBAL	R7 K5 ; R7 := 0x7f5022cf
	42	[286]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x04981ab3]
	43	[286]	SELF     	R8 R6 K14 ; R9 := R6; R8 := R6[0x5ca33548]
	44	[286]	CALL     	R8 2 0 ; R8,... := R8(R9)
	45	[286]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	46	[286]	MOVE     	R5 R7 ; R5 := R7
	47	[289]	GETGLOBAL	R7 K15 ; R7 := 0x64fb1586
	48	[289]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0x22da1852]
	49	[289]	CALL     	R8 2 0 ; R8,... := R8(R9)
	50	[289]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	51	[291]	GETGLOBAL	R8 K17 ; R8 := 0xe7f2b02f
	52	[291]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x6d0aa187]
	53	[291]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[292]	LOADK    	R9 := 1.000000
	55	[292]	LEN      	R10 R8 ; R10 := # R8
	56	[292]	LOADK    	R11 := 1.000000
	57	[292]	FORPREP  	R9 352 ; R9 -= R11; PC := 352
	58	[293]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	59	[294]	GETGLOBAL	R14 K5 ; R14 := 0x7f5022cf
	60	[294]	GETTABLE 	R14 R14 K13 ; R14 := R14[0x04981ab3]
	61	[294]	GETTABLE 	R15 R13 K19 ; R15 := R13["name"]
	62	[294]	CALL     	R14 2 2 ; R14 := R14(R15)
	63	[297]	EQ       	1 R14 R5 ; if R14 == R5 then PC := 352
	64	[297]	JMP      	352 ; PC := 352
	65	[298]	GETGLOBAL	R15 K1 ; R15 := _T
	66	[298]	GETTABLE 	R15 R15 K2 ; R15 := R15["UsedLisetCustomizations"]
	67	[298]	GETTABLE 	R15 R15 R4 ; R15 := R15[R4]
	68	[298]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	69	[298]	EQ       	1 R15 K3 ; if R15 == nil then PC := 77
	70	[298]	JMP      	77 ; PC := 77
	71	[298]	GETGLOBAL	R15 K1 ; R15 := _T
	72	[298]	GETTABLE 	R15 R15 K2 ; R15 := R15["UsedLisetCustomizations"]
	73	[298]	GETTABLE 	R15 R15 R4 ; R15 := R15[R4]
	74	[298]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	75	[298]	EQ       	0 R15 R7 ; if R15 ~= R7 then PC := 352
	76	[298]	JMP      	352 ; PC := 352
	77	[299]	EQ       	1 R3 K3 ; if R3 == nil then PC := 81
	78	[299]	JMP      	81 ; PC := 81
	79	[299]	EQ       	0 R3 R14 ; if R3 ~= R14 then PC := 352
	80	[299]	JMP      	352 ; PC := 352
	81	[301]	GETGLOBAL	R15 K1 ; R15 := _T
	82	[301]	GETTABLE 	R15 R15 K2 ; R15 := R15["UsedLisetCustomizations"]
	83	[301]	GETTABLE 	R15 R15 R4 ; R15 := R15[R4]
	84	[301]	SETTABLE 	R15 R14 R7 ; R15[R14] := R7
	85	[303]	GETGLOBAL	R15 K20 ; R15 := cjson
	86	[303]	GETTABLE 	R15 R15 K21 ; R15 := R15[0x7ab914d8]
	87	[303]	GETTABLE 	R16 R13 K22 ; R16 := R13["loadout"]
	88	[303]	CALL     	R15 2 2 ; R15 := R15(R16)
	89	[304]	GETGLOBAL	R16 K12 ; R16 := 0x7b998233
	90	[304]	GETTABLE 	R17 R15 K23 ; R17 := R15["ShipCustomizations"]
	91	[304]	CALL     	R16 2 2 ; R16 := R16(R17)
	92	[304]	TEST     	R16 0 ; if not R16 then PC := 99
	93	[304]	JMP      	99 ; PC := 99
	94	[304]	GETGLOBAL	R16 K12 ; R16 := 0x7b998233
	95	[304]	GETTABLE 	R17 R15 K24 ; R17 := R15["ShipType"]
	96	[304]	CALL     	R16 2 2 ; R16 := R16(R17)
	97	[304]	TEST     	R16 1 ; if R16 then PC := 351
	98	[304]	JMP      	351 ; PC := 351
	99	[307]	GETGLOBAL	R16 K25 ; R16 := 0x7ed0a956
	100	[307]	GETTABLE 	R17 R15 K24 ; R17 := R15["ShipType"]
	101	[307]	CALL     	R16 2 2 ; R16 := R16(R17)
	102	[308]	LOADNIL  	R17 R17 ; R17 := nil
	103	[309]	NEWTABLE 	R18 0 0 ; R18 := {}
	104	[311]	GETGLOBAL	R19 K12 ; R19 := 0x7b998233
	105	[311]	GETTABLE 	R20 R15 K23 ; R20 := R15["ShipCustomizations"]
	106	[311]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[311]	TEST     	R19 1 ; if R19 then PC := 132
	108	[311]	JMP      	132 ; PC := 132
	109	[312]	GETGLOBAL	R19 K25 ; R19 := 0x7ed0a956
	110	[312]	GETTABLE 	R20 R15 K23 ; R20 := R15["ShipCustomizations"]
	111	[312]	GETTABLE 	R20 R20 K26 ; R20 := R20["SkinFlavourItem"]
	112	[312]	CALL     	R19 2 2 ; R19 := R19(R20)
	113	[312]	MOVE     	R17 R19 ; R17 := R19
	114	[314]	GETTABLE 	R19 R15 K23 ; R19 := R15["ShipCustomizations"]
	115	[314]	GETTABLE 	R19 R19 K27 ; R19 := R19["ShipAttachments"]
	116	[314]	EQ       	1 R19 K3 ; if R19 == nil then PC := 132
	117	[314]	JMP      	132 ; PC := 132
	118	[315]	GETGLOBAL	R19 K28 ; R19 := 0xcfc01047
	119	[315]	GETTABLE 	R20 R15 K23 ; R20 := R15["ShipCustomizations"]
	120	[315]	GETTABLE 	R20 R20 K27 ; R20 := R20["ShipAttachments"]
	121	[315]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	122	[315]	JMP      	130 ; PC := 130
	123	[316]	GETGLOBAL	R24 K29 ; R24 := 0x33bdd652
	124	[316]	GETTABLE 	R24 R24 K30 ; R24 := R24[0x23d5322f]
	125	[316]	MOVE     	R25 R18 ; R25 := R18
	126	[316]	GETGLOBAL	R26 K25 ; R26 := 0x7ed0a956
	127	[316]	MOVE     	R27 R23 ; R27 := R23
	128	[316]	CALL     	R26 2 0 ; R26,... := R26(R27)
	129	[316]	CALL     	R24 0 1 ; R24(R25,...)
	130	[315]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 123; R21 := R22 end
	131	[316]	JMP      	123 ; PC := 123
	132	[321]	NEWTABLE 	R24 0 0 ; R24 := {}
	133	[322]	GETGLOBAL	R25 K12 ; R25 := 0x7b998233
	134	[322]	MOVE     	R26 R16 ; R26 := R16
	135	[322]	CALL     	R25 2 2 ; R25 := R25(R26)
	136	[322]	TEST     	R25 1 ; if R25 then PC := 153
	137	[322]	JMP      	153 ; PC := 153
	138	[322]	GETGLOBAL	R25 K31 ; R25 := 0x0032441c
	139	[322]	GETTABLE 	R25 R25 K32 ; R25 := R25["gLoadedShipSkinsFromDiorama"]
	140	[322]	GETTABLE 	R26 R15 K24 ; R26 := R15["ShipType"]
	141	[322]	GETTABLE 	R25 R25 R26 ; R25 := R25[R26]
	142	[322]	TEST     	R25 1 ; if R25 then PC := 153
	143	[322]	JMP      	153 ; PC := 153
	144	[323]	LEN      	R25 R24 ; R25 := # R24
	145	[323]	ADD      	R25 R25 K33 ; R25 := R25 + 1.000000
	146	[323]	SELF     	R26 R16 K7 ; R27 := R16; R26 := R16[0xed4e0128]
	147	[323]	CALL     	R26 2 2 ; R26 := R26(R27)
	148	[323]	SETTABLE 	R24 R25 R26 ; R24[R25] := R26
	149	[324]	GETGLOBAL	R25 K31 ; R25 := 0x0032441c
	150	[324]	GETTABLE 	R25 R25 K32 ; R25 := R25["gLoadedShipSkinsFromDiorama"]
	151	[324]	GETTABLE 	R26 R15 K24 ; R26 := R15["ShipType"]
	152	[324]	SETTABLE 	R25 R26 K34 ; R25[R26] := true
	153	[327]	GETGLOBAL	R25 K12 ; R25 := 0x7b998233
	154	[327]	MOVE     	R26 R17 ; R26 := R17
	155	[327]	CALL     	R25 2 2 ; R25 := R25(R26)
	156	[327]	TEST     	R25 1 ; if R25 then PC := 175
	157	[327]	JMP      	175 ; PC := 175
	158	[327]	GETGLOBAL	R25 K31 ; R25 := 0x0032441c
	159	[327]	GETTABLE 	R25 R25 K32 ; R25 := R25["gLoadedShipSkinsFromDiorama"]
	160	[327]	GETTABLE 	R26 R15 K23 ; R26 := R15["ShipCustomizations"]
	161	[327]	GETTABLE 	R26 R26 K26 ; R26 := R26["SkinFlavourItem"]
	162	[327]	GETTABLE 	R25 R25 R26 ; R25 := R25[R26]
	163	[327]	TEST     	R25 1 ; if R25 then PC := 175
	164	[327]	JMP      	175 ; PC := 175
	165	[328]	LEN      	R25 R24 ; R25 := # R24
	166	[328]	ADD      	R25 R25 K33 ; R25 := R25 + 1.000000
	167	[328]	SELF     	R26 R17 K7 ; R27 := R17; R26 := R17[0xed4e0128]
	168	[328]	CALL     	R26 2 2 ; R26 := R26(R27)
	169	[328]	SETTABLE 	R24 R25 R26 ; R24[R25] := R26
	170	[329]	GETGLOBAL	R25 K31 ; R25 := 0x0032441c
	171	[329]	GETTABLE 	R25 R25 K32 ; R25 := R25["gLoadedShipSkinsFromDiorama"]
	172	[329]	GETTABLE 	R26 R15 K23 ; R26 := R15["ShipCustomizations"]
	173	[329]	GETTABLE 	R26 R26 K26 ; R26 := R26["SkinFlavourItem"]
	174	[329]	SETTABLE 	R25 R26 K34 ; R25[R26] := true
	175	[332]	GETGLOBAL	R25 K35 ; R25 := 0xc8802016
	176	[332]	MOVE     	R26 R18 ; R26 := R18
	177	[332]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	178	[332]	JMP      	201 ; PC := 201
	179	[333]	GETGLOBAL	R30 K12 ; R30 := 0x7b998233
	180	[333]	MOVE     	R31 R29 ; R31 := R29
	181	[333]	CALL     	R30 2 2 ; R30 := R30(R31)
	182	[333]	TEST     	R30 1 ; if R30 then PC := 201
	183	[333]	JMP      	201 ; PC := 201
	184	[333]	GETGLOBAL	R30 K31 ; R30 := 0x0032441c
	185	[333]	GETTABLE 	R30 R30 K32 ; R30 := R30["gLoadedShipSkinsFromDiorama"]
	186	[333]	SELF     	R31 R29 K7 ; R32 := R29; R31 := R29[0xed4e0128]
	187	[333]	CALL     	R31 2 2 ; R31 := R31(R32)
	188	[333]	GETTABLE 	R30 R30 R31 ; R30 := R30[R31]
	189	[333]	TEST     	R30 1 ; if R30 then PC := 201
	190	[333]	JMP      	201 ; PC := 201
	191	[334]	LEN      	R30 R24 ; R30 := # R24
	192	[334]	ADD      	R30 R30 K33 ; R30 := R30 + 1.000000
	193	[334]	SELF     	R31 R29 K7 ; R32 := R29; R31 := R29[0xed4e0128]
	194	[334]	CALL     	R31 2 2 ; R31 := R31(R32)
	195	[334]	SETTABLE 	R24 R30 R31 ; R24[R30] := R31
	196	[335]	GETGLOBAL	R30 K31 ; R30 := 0x0032441c
	197	[335]	GETTABLE 	R30 R30 K32 ; R30 := R30["gLoadedShipSkinsFromDiorama"]
	198	[335]	SELF     	R31 R29 K7 ; R32 := R29; R31 := R29[0xed4e0128]
	199	[335]	CALL     	R31 2 2 ; R31 := R31(R32)
	200	[335]	SETTABLE 	R30 R31 K34 ; R30[R31] := true
	201	[332]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 179; R27 := R28 end
	202	[336]	JMP      	179 ; PC := 179
	203	[339]	LEN      	R30 R24 ; R30 := # R24
	204	[339]	LT       	0 K36 R30 ; if 0.000000 >= R30 then PC := 216
	205	[339]	JMP      	216 ; PC := 216
	206	[340]	GETGLOBAL	R30 K37 ; R30 := 0x3d106989
	207	[340]	LOADK    	R31 K38 ; R31 := "About to load ship stuff and sleep until it's done...I hope you aren't calling this somewhere where you shouldn't sleep..."
	208	[340]	CALL     	R30 2 1 ; R30(R31)
	209	[341]	GETGLOBAL	R30 K39 ; R30 := 0xbd496aa1
	210	[341]	GETTABLE 	R30 R30 K40 ; R30 := R30[0x42645da3]
	211	[341]	MOVE     	R31 R24 ; R31 := R24
	212	[341]	CALL     	R30 2 2 ; R30 := R30(R31)
	213	[342]	GETUPVAL 	R31 U0 ; R31 := U0
	214	[342]	MOVE     	R32 R30 ; R32 := R30
	215	[342]	CALL     	R31 2 1 ; R31(R32)
	216	[345]	GETGLOBAL	R31 K41 ; R31 := 0xb009bbc6
	217	[345]	MOVE     	R32 R16 ; R32 := R16
	218	[345]	CALL     	R31 2 2 ; R31 := R31(R32)
	219	[347]	GETGLOBAL	R32 K41 ; R32 := 0xb009bbc6
	220	[347]	MOVE     	R33 R17 ; R33 := R17
	221	[347]	CALL     	R32 2 2 ; R32 := R32(R33)
	222	[348]	MOVE     	R33 R32 ; R33 := R32
	223	[350]	GETGLOBAL	R34 K42 ; R34 := 0x6c97a788
	224	[350]	GETTABLE 	R34 R34 K43 ; R34 := R34[0xc5329145]
	225	[350]	CALL     	R34 1 2 ; R34 := R34()
	226	[351]	GETGLOBAL	R35 K12 ; R35 := 0x7b998233
	227	[351]	GETTABLE 	R36 R15 K23 ; R36 := R15["ShipCustomizations"]
	228	[351]	CALL     	R35 2 2 ; R35 := R35(R36)
	229	[351]	TEST     	R35 1 ; if R35 then PC := 296
	230	[351]	JMP      	296 ; PC := 296
	231	[352]	GETTABLE 	R35 R15 K23 ; R35 := R15["ShipCustomizations"]
	232	[352]	GETTABLE 	R35 R35 K44 ; R35 := R35["Colors"]
	233	[353]	GETTABLE 	R36 R35 K45 ; R36 := R35["t0"]
	234	[353]	EQ       	1 R36 K3 ; if R36 == nil then PC := 244
	235	[353]	JMP      	244 ; PC := 244
	236	[354]	SELF     	R36 R34 K46 ; R37 := R34; R36 := R34[0x0c1dc4da]
	237	[354]	LOADK    	R38 := 0.000000
	238	[354]	GETTABLE 	R39 R35 K45 ; R39 := R35["t0"]
	239	[354]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	240	[355]	SELF     	R36 R34 K47 ; R37 := R34; R36 := R34[0xfc5d7158]
	241	[355]	LOADK    	R38 := 0.000000
	242	[355]	OP_LOADBOOL	R39 1 0 ; R39 := true
	243	[355]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	244	[358]	GETTABLE 	R36 R35 K48 ; R36 := R35["t1"]
	245	[358]	EQ       	1 R36 K3 ; if R36 == nil then PC := 255
	246	[358]	JMP      	255 ; PC := 255
	247	[359]	SELF     	R36 R34 K46 ; R37 := R34; R36 := R34[0x0c1dc4da]
	248	[359]	LOADK    	R38 := 1.000000
	249	[359]	GETTABLE 	R39 R35 K48 ; R39 := R35["t1"]
	250	[359]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	251	[360]	SELF     	R36 R34 K47 ; R37 := R34; R36 := R34[0xfc5d7158]
	252	[360]	LOADK    	R38 := 1.000000
	253	[360]	OP_LOADBOOL	R39 1 0 ; R39 := true
	254	[360]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	255	[363]	GETTABLE 	R36 R35 K49 ; R36 := R35["t2"]
	256	[363]	EQ       	1 R36 K3 ; if R36 == nil then PC := 266
	257	[363]	JMP      	266 ; PC := 266
	258	[364]	SELF     	R36 R34 K46 ; R37 := R34; R36 := R34[0x0c1dc4da]
	259	[364]	LOADK    	R38 := 2.000000
	260	[364]	GETTABLE 	R39 R35 K49 ; R39 := R35["t2"]
	261	[364]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	262	[365]	SELF     	R36 R34 K47 ; R37 := R34; R36 := R34[0xfc5d7158]
	263	[365]	LOADK    	R38 := 2.000000
	264	[365]	OP_LOADBOOL	R39 1 0 ; R39 := true
	265	[365]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	266	[368]	GETTABLE 	R36 R35 K50 ; R36 := R35["t3"]
	267	[368]	EQ       	1 R36 K3 ; if R36 == nil then PC := 277
	268	[368]	JMP      	277 ; PC := 277
	269	[369]	SELF     	R36 R34 K46 ; R37 := R34; R36 := R34[0x0c1dc4da]
	270	[369]	LOADK    	R38 := 3.000000
	271	[369]	GETTABLE 	R39 R35 K50 ; R39 := R35["t3"]
	272	[369]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	273	[370]	SELF     	R36 R34 K47 ; R37 := R34; R36 := R34[0xfc5d7158]
	274	[370]	LOADK    	R38 := 3.000000
	275	[370]	OP_LOADBOOL	R39 1 0 ; R39 := true
	276	[370]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	277	[373]	GETTABLE 	R36 R35 K51 ; R36 := R35["en"]
	278	[373]	EQ       	1 R36 K3 ; if R36 == nil then PC := 296
	279	[373]	JMP      	296 ; PC := 296
	280	[374]	SELF     	R36 R34 K46 ; R37 := R34; R36 := R34[0x0c1dc4da]
	281	[374]	LOADK    	R38 := 6.000000
	282	[374]	GETTABLE 	R39 R35 K51 ; R39 := R35["en"]
	283	[374]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	284	[375]	SELF     	R36 R34 K47 ; R37 := R34; R36 := R34[0xfc5d7158]
	285	[375]	LOADK    	R38 := 6.000000
	286	[375]	OP_LOADBOOL	R39 1 0 ; R39 := true
	287	[375]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	288	[376]	SELF     	R36 R34 K46 ; R37 := R34; R36 := R34[0x0c1dc4da]
	289	[376]	LOADK    	R38 := 4.000000
	290	[376]	GETTABLE 	R39 R35 K51 ; R39 := R35["en"]
	291	[376]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	292	[377]	SELF     	R36 R34 K47 ; R37 := R34; R36 := R34[0xfc5d7158]
	293	[377]	LOADK    	R38 := 4.000000
	294	[377]	OP_LOADBOOL	R39 1 0 ; R39 := true
	295	[377]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	296	[381]	GETGLOBAL	R36 K12 ; R36 := 0x7b998233
	297	[381]	MOVE     	R37 R0 ; R37 := R0
	298	[381]	CALL     	R36 2 2 ; R36 := R36(R37)
	299	[381]	TEST     	R36 1 ; if R36 then PC := 351
	300	[381]	JMP      	351 ; PC := 351
	301	[382]	SELF     	R36 R0 K52 ; R37 := R0; R36 := R0[0xf2deaf69]
	302	[382]	GETUPVAL 	R38 U1 ; R38 := U1
	303	[382]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	304	[382]	TEST     	R36 0 ; if not R36 then PC := 345
	305	[382]	JMP      	345 ; PC := 345
	306	[383]	SELF     	R36 R0 K53 ; R37 := R0; R36 := R0[0xde61adb3]
	307	[383]	MOVE     	R38 R31 ; R38 := R31
	308	[383]	CALL     	R36 3 1 ; R36(R37,R38)
	309	[385]	GETGLOBAL	R36 K42 ; R36 := 0x6c97a788
	310	[385]	GETTABLE 	R36 R36 K54 ; R36 := R36[0x6d1a47e5]
	311	[385]	CALL     	R36 1 2 ; R36 := R36()
	312	[386]	SETTABLE 	R36 K55 R17 ; R36["mSkinFlavourItem"] := R17
	313	[387]	SETTABLE 	R36 K56 R34 ; R36["mColors"] := R34
	314	[389]	GETGLOBAL	R37 K35 ; R37 := 0xc8802016
	315	[389]	MOVE     	R38 R18 ; R38 := R18
	316	[389]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	317	[389]	JMP      	325 ; PC := 325
	318	[390]	SUB      	R42 R40 K33 ; R42 := R40 - 1.000000
	319	[391]	LT       	0 R42 K33 ; if R42 >= 1.000000 then PC := 325
	320	[391]	JMP      	325 ; PC := 325
	321	[392]	SELF     	R43 R36 K57 ; R44 := R36; R43 := R36[0x50365263]
	322	[392]	MOVE     	R45 R42 ; R45 := R42
	323	[392]	MOVE     	R46 R41 ; R46 := R41
	324	[392]	CALL     	R43 4 1 ; R43(R44,R45,R46)
	325	[389]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 318; R39 := R40 end
	326	[393]	JMP      	318 ; PC := 318
	327	[396]	SELF     	R43 R0 K58 ; R44 := R0; R43 := R0[0xaa041663]
	328	[396]	MOVE     	R45 R36 ; R45 := R36
	329	[396]	CALL     	R43 3 1 ; R43(R44,R45)
	330	[398]	SELF     	R43 R1 K59 ; R44 := R1; R43 := R1[0x56c01834]
	331	[398]	CALL     	R43 2 2 ; R43 := R43(R44)
	332	[398]	TEST     	R43 0 ; if not R43 then PC := 337
	333	[398]	JMP      	337 ; PC := 337
	334	[399]	SELF     	R43 R0 K60 ; R44 := R0; R43 := R0[0x7468ab37]
	335	[399]	MOVE     	R45 R1 ; R45 := R1
	336	[399]	CALL     	R43 3 1 ; R43(R44,R45)
	337	[401]	SELF     	R43 R2 K59 ; R44 := R2; R43 := R2[0x56c01834]
	338	[401]	CALL     	R43 2 2 ; R43 := R43(R44)
	339	[401]	TEST     	R43 0 ; if not R43 then PC := 351
	340	[401]	JMP      	351 ; PC := 351
	341	[402]	SELF     	R43 R0 K61 ; R44 := R0; R43 := R0[0x55832f30]
	342	[402]	MOVE     	R45 R2 ; R45 := R2
	343	[402]	CALL     	R43 3 1 ; R43(R44,R45)
	344	[403]	JMP      	351 ; PC := 351
	345	[405]	GETUPVAL 	R43 U2 ; R43 := U2
	346	[405]	MOVE     	R44 R0 ; R44 := R0
	347	[405]	MOVE     	R45 R31 ; R45 := R31
	348	[405]	MOVE     	R46 R33 ; R46 := R33
	349	[405]	MOVE     	R47 R34 ; R47 := R34
	350	[405]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	351	[410]	RETURN   	R0 1 ; return 
	352	[292]	FORLOOP  	R9 58 ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
	353	[413]	RETURN   	R0 1 ; return 

function #7 <?:415,440> (69 instructions, 276 bytes at 00000160CD1FDDE0)
1 param, 13 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[416]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[416]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[417]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[417]	MOVE     	R3 R1 ; R3 := R1
	5	[417]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[417]	TEST     	R2 0 ; if not R2 then PC := 15
	7	[417]	JMP      	15 ; PC := 15
	8	[419]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	9	[419]	LOADK    	R3 := 0.000000
	10	[419]	CALL     	R2 2 1 ; R2(R3)
	11	[420]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	12	[420]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[420]	MOVE     	R1 R2 ; R1 := R2
	14	[420]	JMP      	3 ; PC := 3
	15	[423]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x22da1852]
	16	[423]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[423]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[423]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 21
	19	[423]	JMP      	21 ; PC := 21
	20	[424]	RETURN   	R0 1 ; return 
	21	[426]	GETGLOBAL	R2 K4 ; R2 := 0x76ea806b
	22	[426]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x3f3ae64c]
	23	[426]	LOADK    	R4 := 0.000000
	24	[426]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[427]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	26	[427]	MOVE     	R4 R2 ; R4 := R2
	27	[427]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[427]	TEST     	R3 1 ; if R3 then PC := 69
	29	[427]	JMP      	69 ; PC := 69
	30	[428]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x80563238]
	31	[428]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[429]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	33	[429]	MOVE     	R5 R3 ; R5 := R3
	34	[429]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[429]	TEST     	R4 1 ; if R4 then PC := 69
	36	[429]	JMP      	69 ; PC := 69
	37	[430]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xcd57f819]
	38	[430]	OP_LOADBOOL	R6 1 0 ; R6 := true
	39	[430]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	40	[430]	GETTABLE 	R4 R4 K8 ; R4 := R4["mShipExterior"]
	41	[431]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	42	[431]	MOVE     	R6 R4 ; R6 := R4
	43	[431]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[431]	TEST     	R5 1 ; if R5 then PC := 69
	45	[431]	JMP      	69 ; PC := 69
	46	[431]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	47	[431]	GETTABLE 	R6 R4 K9 ; R6 := R4["mSkinFlavourItem"]
	48	[431]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[431]	TEST     	R5 1 ; if R5 then PC := 69
	50	[431]	JMP      	69 ; PC := 69
	51	[432]	GETUPVAL 	R5 U1 ; R5 := U1
	52	[432]	MOVE     	R6 R0 ; R6 := R0
	53	[432]	GETTABLE 	R7 R4 K10 ; R7 := R4["mColors"]
	54	[432]	GETTABLE 	R7 R7 K11 ; R7 := R7["mEnergyColor"]
	55	[432]	CALL     	R5 3 1 ; R5(R6,R7)
	56	[433]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0xc1595bd5]
	57	[433]	GETGLOBAL	R7 K13 ; R7 := gEntityType
	58	[433]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	59	[434]	LOADK    	R6 := 1.000000
	60	[434]	LEN      	R7 R5 ; R7 := # R5
	61	[434]	LOADK    	R8 := 1.000000
	62	[434]	FORPREP  	R6 68 ; R6 -= R8; PC := 68
	63	[435]	GETUPVAL 	R10 U1 ; R10 := U1
	64	[435]	GETTABLE 	R11 R5 R9 ; R11 := R5[R9]
	65	[435]	GETTABLE 	R12 R4 K10 ; R12 := R4["mColors"]
	66	[435]	GETTABLE 	R12 R12 K11 ; R12 := R12["mEnergyColor"]
	67	[435]	CALL     	R10 3 1 ; R10(R11,R12)
	68	[434]	FORLOOP  	R6 63 ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
	69	[440]	RETURN   	R0 1 ; return 

function #8 <?:442,509> (169 instructions, 676 bytes at 00000160CD1FE090)
2 params, 30 slots, 3 upvalues, 0 locals, 34 constants, 0 functions
	1	[443]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x68d708a7]
	2	[443]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[444]	GETTABLE 	R3 R2 K1 ; R3 := R2["mColors"]
	4	[445]	GETTABLE 	R4 R2 K2 ; R4 := R2["mSkinFlavourItem"]
	5	[446]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	6	[449]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0xec303a3f]
	7	[449]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[451]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	9	[451]	MOVE     	R9 R4 ; R9 := R4
	10	[451]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[451]	TEST     	R8 0 ; if not R8 then PC := 22
	12	[451]	JMP      	22 ; PC := 22
	13	[452]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	14	[452]	MOVE     	R9 R7 ; R9 := R7
	15	[452]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[452]	TEST     	R8 1 ; if R8 then PC := 30
	17	[452]	JMP      	30 ; PC := 30
	18	[453]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xd4393b5d]
	19	[453]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[453]	MOVE     	R6 R8 ; R6 := R8
	21	[454]	JMP      	30 ; PC := 30
	22	[456]	GETGLOBAL	R8 K6 ; R8 := 0x88efc25e
	23	[456]	MOVE     	R9 R4 ; R9 := R4
	24	[456]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[456]	MOVE     	R5 R8 ; R5 := R8
	26	[457]	GETGLOBAL	R8 K7 ; R8 := 0xb009bbc6
	27	[457]	MOVE     	R9 R5 ; R9 := R5
	28	[457]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[457]	MOVE     	R6 R8 ; R6 := R8
	30	[461]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x64c68533]
	31	[461]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[462]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	33	[462]	MOVE     	R10 R8 ; R10 := R8
	34	[462]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[462]	TEST     	R9 1 ; if R9 then PC := 45
	36	[462]	JMP      	45 ; PC := 45
	37	[463]	LOADK    	R9 := 1.000000
	38	[463]	LEN      	R10 R8 ; R10 := # R8
	39	[463]	LOADK    	R11 := 1.000000
	40	[463]	FORPREP  	R9 44 ; R9 -= R11; PC := 44
	41	[464]	SELF     	R13 R0 K9 ; R14 := R0; R13 := R0[0xde52f297]
	42	[464]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	43	[464]	CALL     	R13 3 1 ; R13(R14,R15)
	44	[463]	FORLOOP  	R9 41 ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
	45	[468]	SELF     	R13 R1 K10 ; R14 := R1; R13 := R1[0x56c01834]
	46	[468]	CALL     	R13 2 2 ; R13 := R13(R14)
	47	[468]	TEST     	R13 0 ; if not R13 then PC := 52
	48	[468]	JMP      	52 ; PC := 52
	49	[469]	SELF     	R13 R0 K11 ; R14 := R0; R13 := R0[0x7468ab37]
	50	[469]	MOVE     	R15 R1 ; R15 := R1
	51	[469]	CALL     	R13 3 1 ; R13(R14,R15)
	52	[472]	LOADNIL  	R13 R13 ; R13 := nil
	53	[473]	GETGLOBAL	R14 K4 ; R14 := 0x7b998233
	54	[473]	MOVE     	R15 R6 ; R15 := R6
	55	[473]	CALL     	R14 2 2 ; R14 := R14(R15)
	56	[473]	TEST     	R14 1 ; if R14 then PC := 81
	57	[473]	JMP      	81 ; PC := 81
	58	[474]	SELF     	R14 R6 K12 ; R15 := R6; R14 := R6[0x96b6c95b]
	59	[474]	CALL     	R14 2 2 ; R14 := R14(R15)
	60	[474]	MOVE     	R13 R14 ; R13 := R14
	61	[475]	SELF     	R14 R0 K13 ; R15 := R0; R14 := R0[0xcddc3abb]
	62	[475]	LOADK    	R16 := 1.000000
	63	[475]	SELF     	R17 R6 K14 ; R18 := R6; R17 := R6[0xf7abfecf]
	64	[475]	CALL     	R17 2 2 ; R17 := R17(R18)
	65	[475]	OP_LOADBOOL	R18 0 0 ; R18 := false
	66	[475]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	67	[476]	SELF     	R14 R6 K15 ; R15 := R6; R14 := R6[0x9349e72c]
	68	[476]	CALL     	R14 2 2 ; R14 := R14(R15)
	69	[476]	MOVE     	R8 R14 ; R8 := R14
	70	[477]	LOADK    	R14 := 1.000000
	71	[477]	LEN      	R15 R8 ; R15 := # R8
	72	[477]	LOADK    	R16 := 1.000000
	73	[477]	FORPREP  	R14 77 ; R14 -= R16; PC := 77
	74	[478]	SELF     	R18 R0 K16 ; R19 := R0; R18 := R0[0xeb9c0cad]
	75	[478]	GETTABLE 	R20 R8 R17 ; R20 := R8[R17]
	76	[478]	CALL     	R18 3 1 ; R18(R19,R20)
	77	[477]	FORLOOP  	R14 74 ; R14 += R16; if R14 <= R15 then begin PC := 74; R17 := R14 end
	78	[480]	SELF     	R18 R0 K17 ; R19 := R0; R18 := R0[0xad14c6e7]
	79	[480]	MOVE     	R20 R8 ; R20 := R8
	80	[480]	CALL     	R18 3 1 ; R18(R19,R20)
	81	[483]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	82	[483]	MOVE     	R19 R13 ; R19 := R13
	83	[483]	CALL     	R18 2 2 ; R18 := R18(R19)
	84	[483]	TEST     	R18 0 ; if not R18 then PC := 94
	85	[483]	JMP      	94 ; PC := 94
	86	[483]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	87	[483]	MOVE     	R19 R7 ; R19 := R7
	88	[483]	CALL     	R18 2 2 ; R18 := R18(R19)
	89	[483]	TEST     	R18 1 ; if R18 then PC := 94
	90	[483]	JMP      	94 ; PC := 94
	91	[484]	SELF     	R18 R7 K18 ; R19 := R7; R18 := R7[0xe860af53]
	92	[484]	CALL     	R18 2 2 ; R18 := R18(R19)
	93	[484]	MOVE     	R13 R18 ; R13 := R18
	94	[487]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	95	[487]	MOVE     	R19 R13 ; R19 := R13
	96	[487]	CALL     	R18 2 2 ; R18 := R18(R19)
	97	[487]	TEST     	R18 1 ; if R18 then PC := 124
	98	[487]	JMP      	124 ; PC := 124
	99	[488]	NEWTABLE 	R18 0 0 ; R18 := {}
	100	[488]	SELF     	R19 R13 K19 ; R20 := R13; R19 := R13[0xed4e0128]
	101	[488]	CALL     	R19 2 0 ; R19,... := R19(R20)
	102	[488]	SETLIST  	R18 0 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
	103	[489]	GETGLOBAL	R19 K20 ; R19 := 0xbd496aa1
	104	[489]	GETTABLE 	R19 R19 K21 ; R19 := R19[0x42645da3]
	105	[489]	MOVE     	R20 R18 ; R20 := R18
	106	[489]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[490]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	108	[490]	MOVE     	R21 R19 ; R21 := R19
	109	[490]	CALL     	R20 2 2 ; R20 := R20(R21)
	110	[490]	TEST     	R20 1 ; if R20 then PC := 119
	111	[490]	JMP      	119 ; PC := 119
	112	[491]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	113	[491]	GETGLOBAL	R21 K22 ; R21 := 0xbe190284
	114	[491]	CALL     	R20 2 2 ; R20 := R20(R21)
	115	[492]	GETUPVAL 	R21 U0 ; R21 := U0
	116	[492]	MOVE     	R22 R19 ; R22 := R19
	117	[492]	MOVE     	R23 R20 ; R23 := R20
	118	[492]	CALL     	R21 3 1 ; R21(R22,R23)
	119	[494]	SELF     	R21 R0 K23 ; R22 := R0; R21 := R0[0x2970f52f]
	120	[494]	MOVE     	R23 R13 ; R23 := R13
	121	[494]	OP_LOADBOOL	R24 0 0 ; R24 := false
	122	[494]	OP_LOADBOOL	R25 0 0 ; R25 := false
	123	[494]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	124	[498]	SELF     	R21 R3 K24 ; R22 := R3; R21 := R3[0x697019d0]
	125	[498]	LOADK    	R23 := 6.000000
	126	[498]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	127	[498]	TEST     	R21 0 ; if not R21 then PC := 144
	128	[498]	JMP      	144 ; PC := 144
	129	[498]	SELF     	R21 R3 K24 ; R22 := R3; R21 := R3[0x697019d0]
	130	[498]	LOADK    	R23 := 4.000000
	131	[498]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	132	[498]	TEST     	R21 1 ; if R21 then PC := 144
	133	[498]	JMP      	144 ; PC := 144
	134	[499]	SELF     	R21 R3 K26 ; R22 := R3; R21 := R3[0xa3927fe9]
	135	[499]	LOADK    	R23 := 4.000000
	136	[499]	GETGLOBAL	R24 K27 ; R24 := 0x60130201
	137	[499]	GETTABLE 	R25 R3 K28 ; R25 := R3["mEnergyColor"]
	138	[499]	CALL     	R24 2 0 ; R24,... := R24(R25)
	139	[499]	CALL     	R21 0 1 ; R21(R22,...)
	140	[500]	SELF     	R21 R3 K29 ; R22 := R3; R21 := R3[0xfc5d7158]
	141	[500]	LOADK    	R23 := 4.000000
	142	[500]	OP_LOADBOOL	R24 1 0 ; R24 := true
	143	[500]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	144	[502]	GETGLOBAL	R21 K25 ; R21 := 0x6c97a788
	145	[502]	GETTABLE 	R21 R21 K30 ; R21 := R21[0xef4fc55c]
	146	[502]	MOVE     	R22 R0 ; R22 := R0
	147	[502]	MOVE     	R23 R3 ; R23 := R3
	148	[502]	OP_LOADBOOL	R24 1 0 ; R24 := true
	149	[502]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	150	[503]	GETGLOBAL	R21 K31 ; R21 := 0xcbd666e1
	151	[503]	LOADK    	R22 := 0.000000
	152	[503]	CALL     	R21 2 1 ; R21(R22)
	153	[504]	SELF     	R21 R0 K32 ; R22 := R0; R21 := R0[0xc1595bd5]
	154	[504]	GETGLOBAL	R23 K33 ; R23 := gEntityType
	155	[504]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	156	[505]	GETUPVAL 	R22 U1 ; R22 := U1
	157	[505]	MOVE     	R23 R0 ; R23 := R0
	158	[505]	MOVE     	R24 R3 ; R24 := R3
	159	[505]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	160	[506]	LOADK    	R23 := 1.000000
	161	[506]	LEN      	R24 R21 ; R24 := # R21
	162	[506]	LOADK    	R25 := 1.000000
	163	[506]	FORPREP  	R23 168 ; R23 -= R25; PC := 168
	164	[507]	GETUPVAL 	R27 U2 ; R27 := U2
	165	[507]	GETTABLE 	R28 R21 R26 ; R28 := R21[R26]
	166	[507]	MOVE     	R29 R22 ; R29 := R22
	167	[507]	CALL     	R27 3 1 ; R27(R28,R29)
	168	[506]	FORLOOP  	R23 164 ; R23 += R25; if R23 <= R24 then begin PC := 164; R26 := R23 end
	169	[509]	RETURN   	R0 1 ; return 
