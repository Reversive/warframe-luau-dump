
main <?:0,0> (55 instructions, 220 bytes at 0000021132E814B0)
0+ params, 9 slots, 0 upvalues, 0 locals, 11 constants, 8 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	NEWTABLE 	R1 1 0 ; R1 := {}
	5	[9]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	6	[9]	LOADK    	R3 K3 ; R3 := "GAME_L1_MISSLEDOOR"
	7	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[9]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	9	[9]	LOADK    	R4 K4 ; R4 := "GAME_R1_MISSLEDOOR"
	10	[9]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[9]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	12	[10]	NEWTABLE 	R2 1 0 ; R2 := {}
	13	[10]	GETGLOBAL	R3 K5 ; R3 := 0x00046924
	14	[10]	LOADK    	R4 := -25.000000
	15	[10]	LOADK    	R5 := -45.000000
	16	[10]	LOADK    	R6 := 0.000000
	17	[10]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[10]	GETGLOBAL	R4 K5 ; R4 := 0x00046924
	19	[10]	LOADK    	R5 := 25.000000
	20	[10]	LOADK    	R6 := -45.000000
	21	[10]	LOADK    	R7 := 0.000000
	22	[10]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	23	[10]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	24	[12]	LOADK    	R3 := 10.000000
	25	[13]	LOADK    	R4 := 30.000000
	26	[29]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	27	[29]	MOVE     	R0 R3 ; R0 := R3
	28	[29]	MOVE     	R0 R4 ; R0 := R4
	29	[43]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	30	[43]	MOVE     	R0 R4 ; R0 := R4
	31	[62]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	32	[62]	MOVE     	R0 R0 ; R0 := R0
	33	[62]	MOVE     	R0 R5 ; R0 := R5
	34	[62]	MOVE     	R0 R4 ; R0 := R4
	35	[62]	MOVE     	R0 R6 ; R0 := R6
	36	[62]	MOVE     	R0 R3 ; R0 := R3
	37	[45]	SETGLOBAL	R7 K6 ; GetAbilityUpgradeLevelInfo := R7
	38	[68]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	39	[139]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	40	[139]	MOVE     	R0 R0 ; R0 := R0
	41	[139]	MOVE     	R0 R5 ; R0 := R5
	42	[139]	MOVE     	R0 R6 ; R0 := R6
	43	[139]	MOVE     	R0 R3 ; R0 := R3
	44	[139]	MOVE     	R0 R1 ; R0 := R1
	45	[139]	MOVE     	R0 R7 ; R0 := R7
	46	[139]	MOVE     	R0 R2 ; R0 := R2
	47	[70]	SETGLOBAL	R8 K7 ; ActivateAbility := R8
	48	[143]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	49	[141]	SETGLOBAL	R8 K8 ; DeactivateAbility := R8
	50	[154]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	51	[145]	SETGLOBAL	R8 K9 ; timer := R8
	52	[162]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	53	[162]	MOVE     	R0 R0 ; R0 := R0
	54	[156]	SETGLOBAL	R8 K10 ; UpdateScale := R8
	55	[162]	RETURN   	R0 1 ; return 


function #1 <?:15,29> (26 instructions, 104 bytes at 0000021132E81860)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[16]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[16]	JMP      	8 ; PC := 8
	3	[17]	LOADK    	R1 := 10.000000
	4	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[18]	LOADK    	R1 := 30.000000
	6	[18]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[18]	JMP      	26 ; PC := 26
	8	[19]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[19]	JMP      	15 ; PC := 15
	10	[20]	LOADK    	R1 := 15.000000
	11	[20]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[21]	LOADK    	R1 := 35.000000
	13	[21]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[21]	JMP      	26 ; PC := 26
	15	[22]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[22]	JMP      	22 ; PC := 22
	17	[23]	LOADK    	R1 := 20.000000
	18	[23]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[24]	LOADK    	R1 := 40.000000
	20	[24]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[24]	JMP      	26 ; PC := 26
	22	[26]	LOADK    	R1 := 25.000000
	23	[26]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[27]	LOADK    	R1 := 45.000000
	25	[27]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,43> (26 instructions, 104 bytes at 000002111454E260)
2 params, 11 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[32]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[32]	MUL      	R2 R2 R1 ; R2 := R2 * R1
	3	[34]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[34]	MOVE     	R4 R0 ; R4 := R0
	5	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[34]	TEST     	R3 1 ; if R3 then PC := 25
	7	[34]	JMP      	25 ; PC := 25
	8	[35]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[36]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x2303a280]
	11	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[37]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[37]	MOVE     	R6 R4 ; R6 := R4
	14	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[37]	TEST     	R5 1 ; if R5 then PC := 25
	16	[37]	JMP      	25 ; PC := 25
	17	[38]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0xe9f54086]
	18	[38]	MOVE     	R7 R2 ; R7 := R2
	19	[38]	LOADK    	R8 := 9.000000
	20	[38]	SELF     	R9 R4 K5 ; R10 := R4; R9 := R4[0xcde10c4a]
	21	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[38]	MOVE     	R10 R4 ; R10 := R4
	23	[38]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	24	[38]	MOVE     	R2 R5 ; R2 := R5
	25	[42]	RETURN   	R2 2 ; return R2 
	26	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,62> (52 instructions, 208 bytes at 0000021132E80CA0)
0 params, 6 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[46]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[46]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc9863d33]
	3	[46]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[46]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	5	[46]	GETTABLE 	R1 R1 K3 ; R1 := R1["Avatar"]
	6	[46]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[48]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[48]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[48]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	10	[48]	GETTABLE 	R2 R2 K4 ; R2 := R2["Level"]
	11	[48]	CALL     	R1 2 1 ; R1(R2)
	12	[49]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[49]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	14	[49]	GETTABLE 	R1 R1 K5 ; R1 := R1["Modded"]
	15	[49]	EQ       	0 R1 K6 ; if R1 ~= true then PC := 25
	16	[49]	JMP      	25 ; PC := 25
	17	[50]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[50]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[50]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	20	[50]	GETTABLE 	R2 R2 K3 ; R2 := R2["Avatar"]
	21	[50]	MOVE     	R3 R0 ; R3 := R0
	22	[50]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[50]	SETUPVAL 	R1 U2 ; U2 := R1
	24	[50]	JMP      	28 ; PC := 28
	25	[52]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[52]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	27	[52]	SETUPVAL 	R1 U2 ; U2 := R1
	28	[55]	NEWTABLE 	R1 0 0 ; R1 := {}
	29	[56]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	30	[56]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	31	[56]	MOVE     	R3 R1 ; R3 := R1
	32	[56]	NEWTABLE 	R4 0 2 ; R4 := {}
	33	[56]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_FLARES"
	34	[56]	GETUPVAL 	R5 U4 ; R5 := U4
	35	[56]	MUL      	R5 K12 R5 ; R5 := 2.000000 * R5
	36	[56]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	37	[56]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[57]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	39	[57]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	40	[57]	MOVE     	R3 R1 ; R3 := R1
	41	[57]	NEWTABLE 	R4 0 2 ; R4 := {}
	42	[57]	SETTABLE 	R4 K9 K13 ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
	43	[57]	GETUPVAL 	R5 U2 ; R5 := U2
	44	[57]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	45	[57]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[59]	GETGLOBAL	R2 K1 ; R2 := _T
	47	[59]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	48	[59]	GETTABLE 	R2 R2 K5 ; R2 := R2["Modded"]
	49	[59]	SETTABLE 	R1 K5 R2 ; R1["Modded"] := R2
	50	[61]	GETGLOBAL	R2 K1 ; R2 := _T
	51	[61]	SETTABLE 	R2 K14 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	52	[62]	RETURN   	R0 1 ; return 

function #4 <?:64,68> (14 instructions, 56 bytes at 0000021132E80FA0)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[65]	GETGLOBAL	R2 K0 ; R2 := 0xf6c6e505
	2	[65]	MOVE     	R3 R1 ; R3 := R1
	3	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[66]	GETGLOBAL	R3 K1 ; R3 := 0x492c7f2a
	5	[66]	MOVE     	R4 R2 ; R4 := R2
	6	[66]	MOVE     	R5 R0 ; R5 := R0
	7	[66]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[66]	MOVE     	R2 R3 ; R2 := R3
	9	[67]	GETGLOBAL	R3 K2 ; R3 := 0x20b7f774
	10	[67]	GETGLOBAL	R4 K3 ; R4 := ZERO_VECTOR
	11	[67]	MOVE     	R5 R2 ; R5 := R2
	12	[67]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	13	[67]	RETURN   	R3 0 ; return R3,... 
	14	[68]	RETURN   	R0 1 ; return 

function #5 <?:70,139> (195 instructions, 780 bytes at 000002111454FCE0)
4 params, 34 slots, 7 upvalues, 0 locals, 47 constants, 0 functions
	1	[71]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[71]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x64b48b39]
	3	[71]	MOVE     	R5 R1 ; R5 := R1
	4	[71]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[73]	GETGLOBAL	R5 K1 ; R5 := 0x30cc8f5c
	6	[73]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	7	[74]	GETUPVAL 	R6 U1 ; R6 := U1
	8	[74]	MOVE     	R7 R3 ; R7 := R3
	9	[74]	CALL     	R6 2 1 ; R6(R7)
	10	[76]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x0d0482e0]
	11	[76]	CALL     	R6 2 1 ; R6(R7)
	12	[77]	GETUPVAL 	R6 U2 ; R6 := U2
	13	[77]	MOVE     	R7 R1 ; R7 := R1
	14	[77]	MOVE     	R8 R4 ; R8 := R4
	15	[77]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[79]	GETGLOBAL	R7 K3 ; R7 := 0x89326c93
	17	[79]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x18d05d30]
	18	[79]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[79]	TEST     	R7 0 ; if not R7 then PC := 69
	20	[79]	JMP      	69 ; PC := 69
	21	[80]	GETGLOBAL	R7 K3 ; R7 := 0x89326c93
	22	[80]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xfb669000]
	23	[80]	GETGLOBAL	R9 K6 ; R9 := gLotusNpcAvatarType
	24	[80]	SELF     	R10 R1 K7 ; R11 := R1; R10 := R1[0xf6ebd926]
	25	[80]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[80]	LOADK    	R11 := 0.000000
	27	[80]	MOVE     	R12 R6 ; R12 := R6
	28	[80]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	29	[81]	GETGLOBAL	R8 K8 ; R8 := 0xc8802016
	30	[81]	MOVE     	R9 R7 ; R9 := R7
	31	[81]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	32	[81]	JMP      	67 ; PC := 67
	33	[82]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	34	[82]	MOVE     	R14 R12 ; R14 := R12
	35	[82]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[82]	TEST     	R13 1 ; if R13 then PC := 67
	37	[82]	JMP      	67 ; PC := 67
	38	[82]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	39	[82]	SELF     	R14 R12 K10 ; R15 := R12; R14 := R12[0xfa9e477f]
	40	[82]	CALL     	R14 2 0 ; R14,... := R14(R15)
	41	[82]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	42	[82]	TEST     	R13 1 ; if R13 then PC := 67
	43	[82]	JMP      	67 ; PC := 67
	44	[82]	SELF     	R13 R12 K11 ; R14 := R12; R13 := R12[0xee0bc178]
	45	[82]	MOVE     	R15 R1 ; R15 := R1
	46	[82]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	47	[82]	TEST     	R13 1 ; if R13 then PC := 67
	48	[82]	JMP      	67 ; PC := 67
	49	[83]	SELF     	R13 R12 K10 ; R14 := R12; R13 := R12[0xfa9e477f]
	50	[83]	CALL     	R13 2 2 ; R13 := R13(R14)
	51	[83]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x8d6ceb54]
	52	[83]	CALL     	R13 2 1 ; R13(R14)
	53	[84]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x0f89a4d4]
	54	[84]	GETGLOBAL	R15 K14 ; R15 := 0x0469f296
	55	[84]	LOADK    	R16 K15 ; R16 := "TRINITY_MIND_CONTROL"
	56	[84]	CALL     	R15 2 2 ; R15 := R15(R16)
	57	[84]	OP_LOADBOOL	R16 0 0 ; R16 := false
	58	[84]	LOADK    	R17 := 3.000000
	59	[84]	LOADK    	R18 := 1.000000
	60	[84]	OP_LOADBOOL	R19 1 0 ; R19 := true
	61	[84]	GETGLOBAL	R20 K17 ; R20 := 0x55730e1a
	62	[84]	LOADK    	R21 := 0.000000
	63	[84]	GETGLOBAL	R22 K18 ; R22 := 0xdc3877a3
	64	[84]	SUB      	R22 R22 K19 ; R22 := R22 - 1.000000
	65	[84]	CALL     	R20 3 0 ; R20,... := R20(R21,R22)
	66	[84]	CALL     	R13 0 1 ; R13(R14,...)
	67	[81]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
	68	[85]	JMP      	33 ; PC := 33
	69	[89]	GETUPVAL 	R13 U3 ; R13 := U3
	70	[89]	DIV      	R13 K20 R13 ; R13 := 120.000000 / R13
	71	[90]	SELF     	R14 R1 K21 ; R15 := R1; R14 := R1[0x020d4331]
	72	[90]	CALL     	R14 2 2 ; R14 := R14(R15)
	73	[90]	SELF     	R14 R14 K22 ; R15 := R14; R14 := R14[0x946dcc72]
	74	[90]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[91]	GETGLOBAL	R15 K23 ; R15 := 0xbf8bcf45
	76	[93]	GETTABLE 	R16 R14 K24 ; R16 := R14["x"]
	77	[93]	LT       	1 K25 R16 ; if 3.000000 < R16 then PC := 94
	78	[93]	JMP      	94 ; PC := 94
	79	[93]	GETTABLE 	R16 R14 K26 ; R16 := R14["y"]
	80	[93]	LT       	1 K25 R16 ; if 3.000000 < R16 then PC := 94
	81	[93]	JMP      	94 ; PC := 94
	82	[93]	GETTABLE 	R16 R14 K27 ; R16 := R14["z"]
	83	[93]	LT       	1 K25 R16 ; if 3.000000 < R16 then PC := 94
	84	[93]	JMP      	94 ; PC := 94
	85	[93]	GETTABLE 	R16 R14 K24 ; R16 := R14["x"]
	86	[93]	LT       	1 R16 K28 ; if R16 < -3.000000 then PC := 94
	87	[93]	JMP      	94 ; PC := 94
	88	[93]	GETTABLE 	R16 R14 K26 ; R16 := R14["y"]
	89	[93]	LT       	1 R16 K28 ; if R16 < -3.000000 then PC := 94
	90	[93]	JMP      	94 ; PC := 94
	91	[93]	GETTABLE 	R16 R14 K27 ; R16 := R14["z"]
	92	[93]	LT       	0 R16 K28 ; if R16 >= -3.000000 then PC := 95
	93	[93]	JMP      	95 ; PC := 95
	94	[94]	GETGLOBAL	R15 K29 ; R15 := 0xc02b6dab
	95	[96]	LOADK    	R16 := 1.000000
	96	[96]	GETUPVAL 	R17 U3 ; R17 := U3
	97	[96]	LOADK    	R18 := 1.000000
	98	[96]	FORPREP  	R16 182 ; R16 -= R18; PC := 182
	99	[97]	GETGLOBAL	R20 K3 ; R20 := 0x89326c93
	100	[97]	SELF     	R20 R20 K4 ; R21 := R20; R20 := R20[0x18d05d30]
	101	[97]	CALL     	R20 2 2 ; R20 := R20(R21)
	102	[97]	TEST     	R20 0 ; if not R20 then PC := 176
	103	[97]	JMP      	176 ; PC := 176
	104	[107]	GETUPVAL 	R20 U0 ; R20 := U0
	105	[107]	GETTABLE 	R20 R20 K30 ; R20 := R20[0x0462827e]
	106	[107]	MOVE     	R21 R1 ; R21 := R1
	107	[107]	CALL     	R20 2 2 ; R20 := R20(R21)
	108	[108]	LOADK    	R21 := 1.000000
	109	[108]	LOADK    	R22 := 2.000000
	110	[108]	LOADK    	R23 := 1.000000
	111	[108]	FORPREP  	R21 175 ; R21 -= R23; PC := 175
	112	[109]	SELF     	R25 R1 K31 ; R26 := R1; R25 := R1[0x003c792f]
	113	[109]	GETUPVAL 	R27 U4 ; R27 := U4
	114	[109]	GETTABLE 	R27 R27 R24 ; R27 := R27[R24]
	115	[109]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	116	[110]	SELF     	R26 R1 K32 ; R27 := R1; R26 := R1[0x5280b883]
	117	[110]	CALL     	R26 2 2 ; R26 := R26(R27)
	118	[111]	GETUPVAL 	R27 U5 ; R27 := U5
	119	[111]	MOVE     	R28 R26 ; R28 := R26
	120	[111]	GETUPVAL 	R29 U6 ; R29 := U6
	121	[111]	GETTABLE 	R29 R29 R24 ; R29 := R29[R24]
	122	[111]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	123	[112]	GETGLOBAL	R28 K3 ; R28 := 0x89326c93
	124	[112]	SELF     	R28 R28 K33 ; R29 := R28; R28 := R28[0x05909209]
	125	[112]	MOVE     	R30 R15 ; R30 := R15
	126	[112]	MOVE     	R31 R25 ; R31 := R25
	127	[112]	MOVE     	R32 R27 ; R32 := R27
	128	[112]	MOVE     	R33 R1 ; R33 := R1
	129	[112]	CALL     	R28 6 2 ; R28 := R28(R29,R30,R31,R32,R33)
	130	[113]	LT       	0 R24 K34 ; if R24 >= 2.000000 then PC := 140
	131	[113]	JMP      	140 ; PC := 140
	132	[114]	GETUPVAL 	R29 U6 ; R29 := U6
	133	[114]	GETTABLE 	R29 R29 R24 ; R29 := R29[R24]
	134	[114]	GETUPVAL 	R30 U6 ; R30 := U6
	135	[114]	GETTABLE 	R30 R30 R24 ; R30 := R30[R24]
	136	[114]	GETTABLE 	R30 R30 K35 ; R30 := R30["heading"]
	137	[114]	SUB      	R30 R30 R13 ; R30 := R30 - R13
	138	[114]	SETTABLE 	R29 K35 R30 ; R29["heading"] := R30
	139	[114]	JMP      	147 ; PC := 147
	140	[116]	GETUPVAL 	R29 U6 ; R29 := U6
	141	[116]	GETTABLE 	R29 R29 R24 ; R29 := R29[R24]
	142	[116]	GETUPVAL 	R30 U6 ; R30 := U6
	143	[116]	GETTABLE 	R30 R30 R24 ; R30 := R30[R24]
	144	[116]	GETTABLE 	R30 R30 K35 ; R30 := R30["heading"]
	145	[116]	ADD      	R30 R30 R13 ; R30 := R30 + R13
	146	[116]	SETTABLE 	R29 K35 R30 ; R29["heading"] := R30
	147	[119]	SELF     	R29 R1 K36 ; R30 := R1; R29 := R1[0x659d451f]
	148	[119]	GETGLOBAL	R31 K37 ; R31 := 0xe4f17d52
	149	[119]	OP_LOADBOOL	R32 0 0 ; R32 := false
	150	[119]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	151	[120]	GETGLOBAL	R29 K9 ; R29 := 0x7b998233
	152	[120]	MOVE     	R30 R28 ; R30 := R28
	153	[120]	CALL     	R29 2 2 ; R29 := R29(R30)
	154	[120]	TEST     	R29 1 ; if R29 then PC := 175
	155	[120]	JMP      	175 ; PC := 175
	156	[121]	SELF     	R29 R28 K38 ; R30 := R28; R29 := R28[0x263a3cc2]
	157	[121]	MOVE     	R31 R1 ; R31 := R1
	158	[121]	CALL     	R29 3 1 ; R29(R30,R31)
	159	[122]	SELF     	R29 R28 K39 ; R30 := R28; R29 := R28[0xfe447379]
	160	[122]	MOVE     	R31 R0 ; R31 := R0
	161	[122]	CALL     	R29 3 1 ; R29(R30,R31)
	162	[123]	SELF     	R29 R28 K40 ; R30 := R28; R29 := R28[0xcf4b130c]
	163	[123]	SELF     	R31 R28 K41 ; R32 := R28; R31 := R28[0xd4dcb570]
	164	[123]	CALL     	R31 2 2 ; R31 := R31(R32)
	165	[123]	MUL      	R31 R31 R20 ; R31 := R31 * R20
	166	[123]	SELF     	R32 R1 K21 ; R33 := R1; R32 := R1[0x020d4331]
	167	[123]	CALL     	R32 2 2 ; R32 := R32(R33)
	168	[123]	SELF     	R32 R32 K22 ; R33 := R32; R32 := R32[0x946dcc72]
	169	[123]	CALL     	R32 2 2 ; R32 := R32(R33)
	170	[123]	ADD      	R31 R31 R32 ; R31 := R31 + R32
	171	[123]	CALL     	R29 3 1 ; R29(R30,R31)
	172	[124]	SELF     	R29 R28 K42 ; R30 := R28; R29 := R28[0x659bdb7b]
	173	[124]	MOVE     	R31 R5 ; R31 := R5
	174	[124]	CALL     	R29 3 1 ; R29(R30,R31)
	175	[108]	FORLOOP  	R21 112 ; R21 += R23; if R21 <= R22 then begin PC := 112; R24 := R21 end
	176	[129]	GETGLOBAL	R29 K43 ; R29 := 0xcbd666e1
	177	[129]	GETGLOBAL	R30 K44 ; R30 := 0xc163f229
	178	[129]	LOADK    	R31 := 0.000000
	179	[129]	LOADK    	R32 K45 ; R32 := 0.100000
	180	[129]	CALL     	R30 3 0 ; R30,... := R30(R31,R32)
	181	[129]	CALL     	R29 0 1 ; R29(R30,...)
	182	[96]	FORLOOP  	R16 99 ; R16 += R18; if R16 <= R17 then begin PC := 99; R19 := R16 end
	183	[132]	GETGLOBAL	R29 K3 ; R29 := 0x89326c93
	184	[132]	SELF     	R29 R29 K4 ; R30 := R29; R29 := R29[0x18d05d30]
	185	[132]	CALL     	R29 2 2 ; R29 := R29(R30)
	186	[132]	TEST     	R29 0 ; if not R29 then PC := 191
	187	[132]	JMP      	191 ; PC := 191
	188	[133]	SELF     	R29 R0 K46 ; R30 := R0; R29 := R0[0x949398c2]
	189	[133]	CALL     	R29 2 1 ; R29(R30)
	190	[133]	JMP      	195 ; PC := 195
	191	[136]	GETGLOBAL	R29 K43 ; R29 := 0xcbd666e1
	192	[136]	LOADK    	R30 := 10.000000
	193	[136]	CALL     	R29 2 1 ; R29(R30)
	194	[136]	JMP      	191 ; PC := 191
	195	[139]	RETURN   	R0 1 ; return 

function #6 <?:141,143> (1 instruction, 4 bytes at 00000211145506B0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[143]	RETURN   	R0 1 ; return 

function #7 <?:145,154> (15 instructions, 60 bytes at 0000021114550740)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[146]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xa776e126]
	2	[146]	LOADK    	R4 := 1.000000
	3	[146]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[147]	GETGLOBAL	R3 K1 ; R3 := 0x30cc8f5c
	5	[147]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	6	[148]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 15
	7	[148]	JMP      	15 ; PC := 15
	8	[150]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	9	[150]	LOADK    	R5 := 0.000000
	10	[150]	CALL     	R4 2 1 ; R4(R5)
	11	[151]	GETGLOBAL	R4 K4 ; R4 := 0x67652851
	12	[151]	CALL     	R4 1 2 ; R4 := R4()
	13	[151]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	14	[151]	JMP      	6 ; PC := 6
	15	[154]	RETURN   	R0 1 ; return 

function #8 <?:156,162> (18 instructions, 72 bytes at 0000021114550870)
1 param, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[157]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[157]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[158]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[158]	MOVE     	R3 R1 ; R3 := R1
	5	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[158]	TEST     	R2 1 ; if R2 then PC := 18
	7	[158]	JMP      	18 ; PC := 18
	8	[159]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[159]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x0462827e]
	10	[159]	MOVE     	R3 R1 ; R3 := R1
	11	[159]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[160]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x2d9ba74f]
	13	[160]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x65d389cb]
	14	[160]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[160]	MUL      	R5 R5 R2 ; R5 := R5 * R2
	16	[160]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[160]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[162]	RETURN   	R0 1 ; return 

main <?:0,0> (55 instructions, 220 bytes at 0000021115067210)
0+ params, 9 slots, 0 upvalues, 0 locals, 11 constants, 8 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	NEWTABLE 	R1 1 0 ; R1 := {}
	5	[9]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	6	[9]	LOADK    	R3 K3 ; R3 := "GAME_L1_MISSLEDOOR"
	7	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[9]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	9	[9]	LOADK    	R4 K4 ; R4 := "GAME_R1_MISSLEDOOR"
	10	[9]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[9]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	12	[10]	NEWTABLE 	R2 1 0 ; R2 := {}
	13	[10]	GETGLOBAL	R3 K5 ; R3 := 0x00046924
	14	[10]	LOADK    	R4 := -25.000000
	15	[10]	LOADK    	R5 := -45.000000
	16	[10]	LOADK    	R6 := 0.000000
	17	[10]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[10]	GETGLOBAL	R4 K5 ; R4 := 0x00046924
	19	[10]	LOADK    	R5 := 25.000000
	20	[10]	LOADK    	R6 := -45.000000
	21	[10]	LOADK    	R7 := 0.000000
	22	[10]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	23	[10]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	24	[12]	LOADK    	R3 := 10.000000
	25	[13]	LOADK    	R4 := 30.000000
	26	[29]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	27	[29]	MOVE     	R0 R3 ; R0 := R3
	28	[29]	MOVE     	R0 R4 ; R0 := R4
	29	[43]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	30	[43]	MOVE     	R0 R4 ; R0 := R4
	31	[62]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	32	[62]	MOVE     	R0 R0 ; R0 := R0
	33	[62]	MOVE     	R0 R5 ; R0 := R5
	34	[62]	MOVE     	R0 R4 ; R0 := R4
	35	[62]	MOVE     	R0 R6 ; R0 := R6
	36	[62]	MOVE     	R0 R3 ; R0 := R3
	37	[45]	SETGLOBAL	R7 K6 ; GetAbilityUpgradeLevelInfo := R7
	38	[68]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	39	[139]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	40	[139]	MOVE     	R0 R0 ; R0 := R0
	41	[139]	MOVE     	R0 R5 ; R0 := R5
	42	[139]	MOVE     	R0 R6 ; R0 := R6
	43	[139]	MOVE     	R0 R3 ; R0 := R3
	44	[139]	MOVE     	R0 R1 ; R0 := R1
	45	[139]	MOVE     	R0 R7 ; R0 := R7
	46	[139]	MOVE     	R0 R2 ; R0 := R2
	47	[70]	SETGLOBAL	R8 K7 ; ActivateAbility := R8
	48	[143]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	49	[141]	SETGLOBAL	R8 K8 ; DeactivateAbility := R8
	50	[154]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	51	[145]	SETGLOBAL	R8 K9 ; timer := R8
	52	[162]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	53	[162]	MOVE     	R0 R0 ; R0 := R0
	54	[156]	SETGLOBAL	R8 K10 ; UpdateScale := R8
	55	[162]	RETURN   	R0 1 ; return 


function #1 <?:15,29> (26 instructions, 104 bytes at 0000021115067390)
1 param, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[16]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 8
	2	[16]	JMP      	8 ; PC := 8
	3	[17]	LOADK    	R1 := 10.000000
	4	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[18]	LOADK    	R1 := 30.000000
	6	[18]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[18]	JMP      	26 ; PC := 26
	8	[19]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 15
	9	[19]	JMP      	15 ; PC := 15
	10	[20]	LOADK    	R1 := 15.000000
	11	[20]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[21]	LOADK    	R1 := 35.000000
	13	[21]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[21]	JMP      	26 ; PC := 26
	15	[22]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 22
	16	[22]	JMP      	22 ; PC := 22
	17	[23]	LOADK    	R1 := 20.000000
	18	[23]	SETUPVAL 	R1 U0 ; U0 := R1
	19	[24]	LOADK    	R1 := 40.000000
	20	[24]	SETUPVAL 	R1 U1 ; U1 := R1
	21	[24]	JMP      	26 ; PC := 26
	22	[26]	LOADK    	R1 := 25.000000
	23	[26]	SETUPVAL 	R1 U0 ; U0 := R1
	24	[27]	LOADK    	R1 := 45.000000
	25	[27]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,43> (26 instructions, 104 bytes at 0000021192C0D4C0)
2 params, 11 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[32]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[32]	MUL      	R2 R2 R1 ; R2 := R2 * R1
	3	[34]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[34]	MOVE     	R4 R0 ; R4 := R0
	5	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[34]	TEST     	R3 1 ; if R3 then PC := 25
	7	[34]	JMP      	25 ; PC := 25
	8	[35]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xde321e6f]
	9	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[36]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x2303a280]
	11	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[37]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[37]	MOVE     	R6 R4 ; R6 := R4
	14	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[37]	TEST     	R5 1 ; if R5 then PC := 25
	16	[37]	JMP      	25 ; PC := 25
	17	[38]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0xe9f54086]
	18	[38]	MOVE     	R7 R2 ; R7 := R2
	19	[38]	LOADK    	R8 := 9.000000
	20	[38]	SELF     	R9 R4 K5 ; R10 := R4; R9 := R4[0xcde10c4a]
	21	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[38]	MOVE     	R10 R4 ; R10 := R4
	23	[38]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	24	[38]	MOVE     	R2 R5 ; R2 := R5
	25	[42]	RETURN   	R2 2 ; return R2 
	26	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,62> (52 instructions, 208 bytes at 0000021124FC8A60)
0 params, 6 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[46]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[46]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc9863d33]
	3	[46]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[46]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	5	[46]	GETTABLE 	R1 R1 K3 ; R1 := R1["Avatar"]
	6	[46]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[48]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[48]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[48]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	10	[48]	GETTABLE 	R2 R2 K4 ; R2 := R2["Level"]
	11	[48]	CALL     	R1 2 1 ; R1(R2)
	12	[49]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[49]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	14	[49]	GETTABLE 	R1 R1 K5 ; R1 := R1["Modded"]
	15	[49]	EQ       	0 R1 K6 ; if R1 ~= true then PC := 25
	16	[49]	JMP      	25 ; PC := 25
	17	[50]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[50]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[50]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	20	[50]	GETTABLE 	R2 R2 K3 ; R2 := R2["Avatar"]
	21	[50]	MOVE     	R3 R0 ; R3 := R0
	22	[50]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[50]	SETUPVAL 	R1 U2 ; U2 := R1
	24	[50]	JMP      	28 ; PC := 28
	25	[52]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[52]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	27	[52]	SETUPVAL 	R1 U2 ; U2 := R1
	28	[55]	NEWTABLE 	R1 0 0 ; R1 := {}
	29	[56]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	30	[56]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	31	[56]	MOVE     	R3 R1 ; R3 := R1
	32	[56]	NEWTABLE 	R4 0 2 ; R4 := {}
	33	[56]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_FLARES"
	34	[56]	GETUPVAL 	R5 U4 ; R5 := U4
	35	[56]	MUL      	R5 K12 R5 ; R5 := 2.000000 * R5
	36	[56]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	37	[56]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[57]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	39	[57]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	40	[57]	MOVE     	R3 R1 ; R3 := R1
	41	[57]	NEWTABLE 	R4 0 2 ; R4 := {}
	42	[57]	SETTABLE 	R4 K9 K13 ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
	43	[57]	GETUPVAL 	R5 U2 ; R5 := U2
	44	[57]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	45	[57]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[59]	GETGLOBAL	R2 K1 ; R2 := _T
	47	[59]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	48	[59]	GETTABLE 	R2 R2 K5 ; R2 := R2["Modded"]
	49	[59]	SETTABLE 	R1 K5 R2 ; R1["Modded"] := R2
	50	[61]	GETGLOBAL	R2 K1 ; R2 := _T
	51	[61]	SETTABLE 	R2 K14 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	52	[62]	RETURN   	R0 1 ; return 

function #4 <?:64,68> (14 instructions, 56 bytes at 0000021124FC8C10)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[65]	GETGLOBAL	R2 K0 ; R2 := 0xf6c6e505
	2	[65]	MOVE     	R3 R1 ; R3 := R1
	3	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[66]	GETGLOBAL	R3 K1 ; R3 := 0x492c7f2a
	5	[66]	MOVE     	R4 R2 ; R4 := R2
	6	[66]	MOVE     	R5 R0 ; R5 := R0
	7	[66]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[66]	MOVE     	R2 R3 ; R2 := R3
	9	[67]	GETGLOBAL	R3 K2 ; R3 := 0x20b7f774
	10	[67]	GETGLOBAL	R4 K3 ; R4 := ZERO_VECTOR
	11	[67]	MOVE     	R5 R2 ; R5 := R2
	12	[67]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	13	[67]	RETURN   	R3 0 ; return R3,... 
	14	[68]	RETURN   	R0 1 ; return 

function #5 <?:70,139> (195 instructions, 780 bytes at 0000021132CBC370)
4 params, 34 slots, 7 upvalues, 0 locals, 47 constants, 0 functions
	1	[71]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[71]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x64b48b39]
	3	[71]	MOVE     	R5 R1 ; R5 := R1
	4	[71]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[73]	GETGLOBAL	R5 K1 ; R5 := 0x30cc8f5c
	6	[73]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	7	[74]	GETUPVAL 	R6 U1 ; R6 := U1
	8	[74]	MOVE     	R7 R3 ; R7 := R3
	9	[74]	CALL     	R6 2 1 ; R6(R7)
	10	[76]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x0d0482e0]
	11	[76]	CALL     	R6 2 1 ; R6(R7)
	12	[77]	GETUPVAL 	R6 U2 ; R6 := U2
	13	[77]	MOVE     	R7 R1 ; R7 := R1
	14	[77]	MOVE     	R8 R4 ; R8 := R4
	15	[77]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[79]	GETGLOBAL	R7 K3 ; R7 := 0x89326c93
	17	[79]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x18d05d30]
	18	[79]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[79]	TEST     	R7 0 ; if not R7 then PC := 69
	20	[79]	JMP      	69 ; PC := 69
	21	[80]	GETGLOBAL	R7 K3 ; R7 := 0x89326c93
	22	[80]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xfb669000]
	23	[80]	GETGLOBAL	R9 K6 ; R9 := gLotusNpcAvatarType
	24	[80]	SELF     	R10 R1 K7 ; R11 := R1; R10 := R1[0xf6ebd926]
	25	[80]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[80]	LOADK    	R11 := 0.000000
	27	[80]	MOVE     	R12 R6 ; R12 := R6
	28	[80]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	29	[81]	GETGLOBAL	R8 K8 ; R8 := 0xc8802016
	30	[81]	MOVE     	R9 R7 ; R9 := R7
	31	[81]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	32	[81]	JMP      	67 ; PC := 67
	33	[82]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	34	[82]	MOVE     	R14 R12 ; R14 := R12
	35	[82]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[82]	TEST     	R13 1 ; if R13 then PC := 67
	37	[82]	JMP      	67 ; PC := 67
	38	[82]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	39	[82]	SELF     	R14 R12 K10 ; R15 := R12; R14 := R12[0xfa9e477f]
	40	[82]	CALL     	R14 2 0 ; R14,... := R14(R15)
	41	[82]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	42	[82]	TEST     	R13 1 ; if R13 then PC := 67
	43	[82]	JMP      	67 ; PC := 67
	44	[82]	SELF     	R13 R12 K11 ; R14 := R12; R13 := R12[0xee0bc178]
	45	[82]	MOVE     	R15 R1 ; R15 := R1
	46	[82]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	47	[82]	TEST     	R13 1 ; if R13 then PC := 67
	48	[82]	JMP      	67 ; PC := 67
	49	[83]	SELF     	R13 R12 K10 ; R14 := R12; R13 := R12[0xfa9e477f]
	50	[83]	CALL     	R13 2 2 ; R13 := R13(R14)
	51	[83]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x8d6ceb54]
	52	[83]	CALL     	R13 2 1 ; R13(R14)
	53	[84]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x0f89a4d4]
	54	[84]	GETGLOBAL	R15 K14 ; R15 := 0x0469f296
	55	[84]	LOADK    	R16 K15 ; R16 := "TRINITY_MIND_CONTROL"
	56	[84]	CALL     	R15 2 2 ; R15 := R15(R16)
	57	[84]	OP_LOADBOOL	R16 0 0 ; R16 := false
	58	[84]	LOADK    	R17 := 3.000000
	59	[84]	LOADK    	R18 := 1.000000
	60	[84]	OP_LOADBOOL	R19 1 0 ; R19 := true
	61	[84]	GETGLOBAL	R20 K17 ; R20 := 0x55730e1a
	62	[84]	LOADK    	R21 := 0.000000
	63	[84]	GETGLOBAL	R22 K18 ; R22 := 0xdc3877a3
	64	[84]	SUB      	R22 R22 K19 ; R22 := R22 - 1.000000
	65	[84]	CALL     	R20 3 0 ; R20,... := R20(R21,R22)
	66	[84]	CALL     	R13 0 1 ; R13(R14,...)
	67	[81]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
	68	[85]	JMP      	33 ; PC := 33
	69	[89]	GETUPVAL 	R13 U3 ; R13 := U3
	70	[89]	DIV      	R13 K20 R13 ; R13 := 120.000000 / R13
	71	[90]	SELF     	R14 R1 K21 ; R15 := R1; R14 := R1[0x020d4331]
	72	[90]	CALL     	R14 2 2 ; R14 := R14(R15)
	73	[90]	SELF     	R14 R14 K22 ; R15 := R14; R14 := R14[0x946dcc72]
	74	[90]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[91]	GETGLOBAL	R15 K23 ; R15 := 0xbf8bcf45
	76	[93]	GETTABLE 	R16 R14 K24 ; R16 := R14["x"]
	77	[93]	LT       	1 K25 R16 ; if 3.000000 < R16 then PC := 94
	78	[93]	JMP      	94 ; PC := 94
	79	[93]	GETTABLE 	R16 R14 K26 ; R16 := R14["y"]
	80	[93]	LT       	1 K25 R16 ; if 3.000000 < R16 then PC := 94
	81	[93]	JMP      	94 ; PC := 94
	82	[93]	GETTABLE 	R16 R14 K27 ; R16 := R14["z"]
	83	[93]	LT       	1 K25 R16 ; if 3.000000 < R16 then PC := 94
	84	[93]	JMP      	94 ; PC := 94
	85	[93]	GETTABLE 	R16 R14 K24 ; R16 := R14["x"]
	86	[93]	LT       	1 R16 K28 ; if R16 < -3.000000 then PC := 94
	87	[93]	JMP      	94 ; PC := 94
	88	[93]	GETTABLE 	R16 R14 K26 ; R16 := R14["y"]
	89	[93]	LT       	1 R16 K28 ; if R16 < -3.000000 then PC := 94
	90	[93]	JMP      	94 ; PC := 94
	91	[93]	GETTABLE 	R16 R14 K27 ; R16 := R14["z"]
	92	[93]	LT       	0 R16 K28 ; if R16 >= -3.000000 then PC := 95
	93	[93]	JMP      	95 ; PC := 95
	94	[94]	GETGLOBAL	R15 K29 ; R15 := 0xc02b6dab
	95	[96]	LOADK    	R16 := 1.000000
	96	[96]	GETUPVAL 	R17 U3 ; R17 := U3
	97	[96]	LOADK    	R18 := 1.000000
	98	[96]	FORPREP  	R16 182 ; R16 -= R18; PC := 182
	99	[97]	GETGLOBAL	R20 K3 ; R20 := 0x89326c93
	100	[97]	SELF     	R20 R20 K4 ; R21 := R20; R20 := R20[0x18d05d30]
	101	[97]	CALL     	R20 2 2 ; R20 := R20(R21)
	102	[97]	TEST     	R20 0 ; if not R20 then PC := 176
	103	[97]	JMP      	176 ; PC := 176
	104	[107]	GETUPVAL 	R20 U0 ; R20 := U0
	105	[107]	GETTABLE 	R20 R20 K30 ; R20 := R20[0x0462827e]
	106	[107]	MOVE     	R21 R1 ; R21 := R1
	107	[107]	CALL     	R20 2 2 ; R20 := R20(R21)
	108	[108]	LOADK    	R21 := 1.000000
	109	[108]	LOADK    	R22 := 2.000000
	110	[108]	LOADK    	R23 := 1.000000
	111	[108]	FORPREP  	R21 175 ; R21 -= R23; PC := 175
	112	[109]	SELF     	R25 R1 K31 ; R26 := R1; R25 := R1[0x003c792f]
	113	[109]	GETUPVAL 	R27 U4 ; R27 := U4
	114	[109]	GETTABLE 	R27 R27 R24 ; R27 := R27[R24]
	115	[109]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	116	[110]	SELF     	R26 R1 K32 ; R27 := R1; R26 := R1[0x5280b883]
	117	[110]	CALL     	R26 2 2 ; R26 := R26(R27)
	118	[111]	GETUPVAL 	R27 U5 ; R27 := U5
	119	[111]	MOVE     	R28 R26 ; R28 := R26
	120	[111]	GETUPVAL 	R29 U6 ; R29 := U6
	121	[111]	GETTABLE 	R29 R29 R24 ; R29 := R29[R24]
	122	[111]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	123	[112]	GETGLOBAL	R28 K3 ; R28 := 0x89326c93
	124	[112]	SELF     	R28 R28 K33 ; R29 := R28; R28 := R28[0x05909209]
	125	[112]	MOVE     	R30 R15 ; R30 := R15
	126	[112]	MOVE     	R31 R25 ; R31 := R25
	127	[112]	MOVE     	R32 R27 ; R32 := R27
	128	[112]	MOVE     	R33 R1 ; R33 := R1
	129	[112]	CALL     	R28 6 2 ; R28 := R28(R29,R30,R31,R32,R33)
	130	[113]	LT       	0 R24 K34 ; if R24 >= 2.000000 then PC := 140
	131	[113]	JMP      	140 ; PC := 140
	132	[114]	GETUPVAL 	R29 U6 ; R29 := U6
	133	[114]	GETTABLE 	R29 R29 R24 ; R29 := R29[R24]
	134	[114]	GETUPVAL 	R30 U6 ; R30 := U6
	135	[114]	GETTABLE 	R30 R30 R24 ; R30 := R30[R24]
	136	[114]	GETTABLE 	R30 R30 K35 ; R30 := R30["heading"]
	137	[114]	SUB      	R30 R30 R13 ; R30 := R30 - R13
	138	[114]	SETTABLE 	R29 K35 R30 ; R29["heading"] := R30
	139	[114]	JMP      	147 ; PC := 147
	140	[116]	GETUPVAL 	R29 U6 ; R29 := U6
	141	[116]	GETTABLE 	R29 R29 R24 ; R29 := R29[R24]
	142	[116]	GETUPVAL 	R30 U6 ; R30 := U6
	143	[116]	GETTABLE 	R30 R30 R24 ; R30 := R30[R24]
	144	[116]	GETTABLE 	R30 R30 K35 ; R30 := R30["heading"]
	145	[116]	ADD      	R30 R30 R13 ; R30 := R30 + R13
	146	[116]	SETTABLE 	R29 K35 R30 ; R29["heading"] := R30
	147	[119]	SELF     	R29 R1 K36 ; R30 := R1; R29 := R1[0x659d451f]
	148	[119]	GETGLOBAL	R31 K37 ; R31 := 0xe4f17d52
	149	[119]	OP_LOADBOOL	R32 0 0 ; R32 := false
	150	[119]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	151	[120]	GETGLOBAL	R29 K9 ; R29 := 0x7b998233
	152	[120]	MOVE     	R30 R28 ; R30 := R28
	153	[120]	CALL     	R29 2 2 ; R29 := R29(R30)
	154	[120]	TEST     	R29 1 ; if R29 then PC := 175
	155	[120]	JMP      	175 ; PC := 175
	156	[121]	SELF     	R29 R28 K38 ; R30 := R28; R29 := R28[0x263a3cc2]
	157	[121]	MOVE     	R31 R1 ; R31 := R1
	158	[121]	CALL     	R29 3 1 ; R29(R30,R31)
	159	[122]	SELF     	R29 R28 K39 ; R30 := R28; R29 := R28[0xfe447379]
	160	[122]	MOVE     	R31 R0 ; R31 := R0
	161	[122]	CALL     	R29 3 1 ; R29(R30,R31)
	162	[123]	SELF     	R29 R28 K40 ; R30 := R28; R29 := R28[0xcf4b130c]
	163	[123]	SELF     	R31 R28 K41 ; R32 := R28; R31 := R28[0xd4dcb570]
	164	[123]	CALL     	R31 2 2 ; R31 := R31(R32)
	165	[123]	MUL      	R31 R31 R20 ; R31 := R31 * R20
	166	[123]	SELF     	R32 R1 K21 ; R33 := R1; R32 := R1[0x020d4331]
	167	[123]	CALL     	R32 2 2 ; R32 := R32(R33)
	168	[123]	SELF     	R32 R32 K22 ; R33 := R32; R32 := R32[0x946dcc72]
	169	[123]	CALL     	R32 2 2 ; R32 := R32(R33)
	170	[123]	ADD      	R31 R31 R32 ; R31 := R31 + R32
	171	[123]	CALL     	R29 3 1 ; R29(R30,R31)
	172	[124]	SELF     	R29 R28 K42 ; R30 := R28; R29 := R28[0x659bdb7b]
	173	[124]	MOVE     	R31 R5 ; R31 := R5
	174	[124]	CALL     	R29 3 1 ; R29(R30,R31)
	175	[108]	FORLOOP  	R21 112 ; R21 += R23; if R21 <= R22 then begin PC := 112; R24 := R21 end
	176	[129]	GETGLOBAL	R29 K43 ; R29 := 0xcbd666e1
	177	[129]	GETGLOBAL	R30 K44 ; R30 := 0xc163f229
	178	[129]	LOADK    	R31 := 0.000000
	179	[129]	LOADK    	R32 K45 ; R32 := 0.100000
	180	[129]	CALL     	R30 3 0 ; R30,... := R30(R31,R32)
	181	[129]	CALL     	R29 0 1 ; R29(R30,...)
	182	[96]	FORLOOP  	R16 99 ; R16 += R18; if R16 <= R17 then begin PC := 99; R19 := R16 end
	183	[132]	GETGLOBAL	R29 K3 ; R29 := 0x89326c93
	184	[132]	SELF     	R29 R29 K4 ; R30 := R29; R29 := R29[0x18d05d30]
	185	[132]	CALL     	R29 2 2 ; R29 := R29(R30)
	186	[132]	TEST     	R29 0 ; if not R29 then PC := 191
	187	[132]	JMP      	191 ; PC := 191
	188	[133]	SELF     	R29 R0 K46 ; R30 := R0; R29 := R0[0x949398c2]
	189	[133]	CALL     	R29 2 1 ; R29(R30)
	190	[133]	JMP      	195 ; PC := 195
	191	[136]	GETGLOBAL	R29 K43 ; R29 := 0xcbd666e1
	192	[136]	LOADK    	R30 := 10.000000
	193	[136]	CALL     	R29 2 1 ; R29(R30)
	194	[136]	JMP      	191 ; PC := 191
	195	[139]	RETURN   	R0 1 ; return 

function #6 <?:141,143> (1 instruction, 4 bytes at 0000021132CBCA20)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[143]	RETURN   	R0 1 ; return 

function #7 <?:145,154> (15 instructions, 60 bytes at 0000021132CBCAD0)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[146]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xa776e126]
	2	[146]	LOADK    	R4 := 1.000000
	3	[146]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[147]	GETGLOBAL	R3 K1 ; R3 := 0x30cc8f5c
	5	[147]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	6	[148]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 15
	7	[148]	JMP      	15 ; PC := 15
	8	[150]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	9	[150]	LOADK    	R5 := 0.000000
	10	[150]	CALL     	R4 2 1 ; R4(R5)
	11	[151]	GETGLOBAL	R4 K4 ; R4 := 0x67652851
	12	[151]	CALL     	R4 1 2 ; R4 := R4()
	13	[151]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	14	[151]	JMP      	6 ; PC := 6
	15	[154]	RETURN   	R0 1 ; return 

function #8 <?:156,162> (18 instructions, 72 bytes at 00000211159D4F40)
1 param, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[157]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[157]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[158]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[158]	MOVE     	R3 R1 ; R3 := R1
	5	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[158]	TEST     	R2 1 ; if R2 then PC := 18
	7	[158]	JMP      	18 ; PC := 18
	8	[159]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[159]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x0462827e]
	10	[159]	MOVE     	R3 R1 ; R3 := R1
	11	[159]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[160]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x2d9ba74f]
	13	[160]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x65d389cb]
	14	[160]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[160]	MUL      	R5 R5 R2 ; R5 := R5 * R2
	16	[160]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[160]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[162]	RETURN   	R0 1 ; return 
