
main <?:0,0> (45 instructions, 180 bytes at 000002112E82DD70)
0+ params, 9 slots, 0 upvalues, 0 locals, 8 constants, 9 functions
	1	[11]	LOADK    	R0 := 3.000000
	2	[13]	LOADK    	R1 := 4.000000
	3	[14]	LOADK    	R2 := 20.000000
	4	[15]	LOADK    	R3 := 7.000000
	5	[16]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	6	[16]	LOADK    	R5 K1 ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
	7	[16]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[36]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	9	[36]	MOVE     	R0 R1 ; R0 := R1
	10	[36]	MOVE     	R0 R2 ; R0 := R2
	11	[36]	MOVE     	R0 R3 ; R0 := R3
	12	[54]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	13	[54]	MOVE     	R0 R1 ; R0 := R1
	14	[54]	MOVE     	R0 R2 ; R0 := R2
	15	[54]	MOVE     	R0 R3 ; R0 := R3
	16	[75]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	17	[75]	MOVE     	R0 R4 ; R0 := R4
	18	[75]	MOVE     	R0 R5 ; R0 := R5
	19	[75]	MOVE     	R0 R1 ; R0 := R1
	20	[75]	MOVE     	R0 R2 ; R0 := R2
	21	[75]	MOVE     	R0 R3 ; R0 := R3
	22	[75]	MOVE     	R0 R6 ; R0 := R6
	23	[56]	SETGLOBAL	R7 K2 ; GetAbilityUpgradeLevelInfo := R7
	24	[173]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	25	[173]	MOVE     	R0 R4 ; R0 := R4
	26	[173]	MOVE     	R0 R5 ; R0 := R5
	27	[173]	MOVE     	R0 R6 ; R0 := R6
	28	[77]	SETGLOBAL	R7 K3 ; EvaluateAbility := R7
	29	[186]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	30	[231]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	31	[231]	MOVE     	R0 R7 ; R0 := R7
	32	[188]	SETGLOBAL	R8 K4 ; BlinkEffect := R8
	33	[300]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	34	[300]	MOVE     	R0 R5 ; R0 := R5
	35	[300]	MOVE     	R0 R7 ; R0 := R7
	36	[233]	SETGLOBAL	R8 K5 ; ActivateAbility := R8
	37	[325]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	38	[325]	MOVE     	R0 R4 ; R0 := R4
	39	[325]	MOVE     	R0 R5 ; R0 := R5
	40	[325]	MOVE     	R0 R6 ; R0 := R6
	41	[325]	MOVE     	R0 R0 ; R0 := R0
	42	[302]	SETGLOBAL	R8 K6 ; Teleported := R8
	43	[341]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	44	[327]	SETGLOBAL	R8 K7 ; DecoFade := R8
	45	[341]	RETURN   	R0 1 ; return 


function #1 <?:18,36> (34 instructions, 136 bytes at 000002112E82DFE0)
1 param, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[19]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 10
	2	[19]	JMP      	10 ; PC := 10
	3	[20]	LOADK    	R1 := 40.000000
	4	[20]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[21]	LOADK    	R1 := 20.000000
	6	[21]	SETUPVAL 	R1 U1 ; U1 := R1
	7	[22]	LOADK    	R1 := 7.000000
	8	[22]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[22]	JMP      	34 ; PC := 34
	10	[23]	EQ       	0 R0 K1 ; if R0 ~= 2.000000 then PC := 19
	11	[23]	JMP      	19 ; PC := 19
	12	[24]	LOADK    	R1 := 60.000000
	13	[24]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[25]	LOADK    	R1 := 30.000000
	15	[25]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[26]	LOADK    	R1 := 10.000000
	17	[26]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[26]	JMP      	34 ; PC := 34
	19	[27]	EQ       	0 R0 K2 ; if R0 ~= 3.000000 then PC := 28
	20	[27]	JMP      	28 ; PC := 28
	21	[28]	LOADK    	R1 := 80.000000
	22	[28]	SETUPVAL 	R1 U0 ; U0 := R1
	23	[29]	LOADK    	R1 := 40.000000
	24	[29]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[30]	LOADK    	R1 := 12.000000
	26	[30]	SETUPVAL 	R1 U2 ; U2 := R1
	27	[30]	JMP      	34 ; PC := 34
	28	[32]	LOADK    	R1 := 100.000000
	29	[32]	SETUPVAL 	R1 U0 ; U0 := R1
	30	[33]	LOADK    	R1 := 50.000000
	31	[33]	SETUPVAL 	R1 U1 ; U1 := R1
	32	[34]	LOADK    	R1 := 15.000000
	33	[34]	SETUPVAL 	R1 U2 ; U2 := R1
	34	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,54> (48 instructions, 192 bytes at 000002112E82E1F0)
2 params, 13 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[39]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[39]	MUL      	R2 R2 R1 ; R2 := R2 * R1
	3	[40]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[40]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	5	[41]	GETUPVAL 	R4 U2 ; R4 := U2
	6	[43]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	7	[43]	MOVE     	R6 R0 ; R6 := R0
	8	[43]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[43]	TEST     	R5 1 ; if R5 then PC := 44
	10	[43]	JMP      	44 ; PC := 44
	11	[44]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xde321e6f]
	12	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[45]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x2303a280]
	14	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[46]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	16	[46]	MOVE     	R8 R6 ; R8 := R6
	17	[46]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[46]	TEST     	R7 1 ; if R7 then PC := 44
	19	[46]	JMP      	44 ; PC := 44
	20	[47]	SELF     	R7 R5 K3 ; R8 := R5; R7 := R5[0xe9f54086]
	21	[47]	MOVE     	R9 R2 ; R9 := R2
	22	[47]	LOADK    	R10 := 9.000000
	23	[47]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xcde10c4a]
	24	[47]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[47]	MOVE     	R12 R6 ; R12 := R6
	26	[47]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	27	[47]	MOVE     	R2 R7 ; R2 := R7
	28	[48]	SELF     	R7 R5 K3 ; R8 := R5; R7 := R5[0xe9f54086]
	29	[48]	MOVE     	R9 R3 ; R9 := R3
	30	[48]	LOADK    	R10 := 9.000000
	31	[48]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xcde10c4a]
	32	[48]	CALL     	R11 2 2 ; R11 := R11(R12)
	33	[48]	MOVE     	R12 R6 ; R12 := R6
	34	[48]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	35	[48]	MOVE     	R3 R7 ; R3 := R7
	36	[49]	SELF     	R7 R5 K3 ; R8 := R5; R7 := R5[0xe9f54086]
	37	[49]	GETUPVAL 	R9 U2 ; R9 := U2
	38	[49]	LOADK    	R10 := 3.000000
	39	[49]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xcde10c4a]
	40	[49]	CALL     	R11 2 2 ; R11 := R11(R12)
	41	[49]	MOVE     	R12 R6 ; R12 := R6
	42	[49]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	43	[49]	MOVE     	R4 R7 ; R4 := R7
	44	[53]	MOVE     	R7 R2 ; R7 := R2
	45	[53]	MOVE     	R8 R3 ; R8 := R3
	46	[53]	MOVE     	R9 R4 ; R9 := R4
	47	[53]	RETURN   	R7 4 ; return R7, R8, R9 
	48	[54]	RETURN   	R0 1 ; return 

function #3 <?:56,75> (64 instructions, 256 bytes at 0000021120416B60)
0 params, 6 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[57]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[57]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc9863d33]
	3	[57]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[57]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	5	[57]	GETTABLE 	R1 R1 K3 ; R1 := R1["Avatar"]
	6	[57]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[59]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[59]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[59]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	10	[59]	GETTABLE 	R2 R2 K4 ; R2 := R2["Level"]
	11	[59]	CALL     	R1 2 1 ; R1(R2)
	12	[60]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[60]	GETTABLE 	R1 R1 K2 ; R1 := R1["AbilityLevelQueryParms"]
	14	[60]	GETTABLE 	R1 R1 K5 ; R1 := R1["Modded"]
	15	[60]	EQ       	0 R1 K6 ; if R1 ~= true then PC := 27
	16	[60]	JMP      	27 ; PC := 27
	17	[61]	GETUPVAL 	R1 U5 ; R1 := U5
	18	[61]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[61]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	20	[61]	GETTABLE 	R2 R2 K3 ; R2 := R2["Avatar"]
	21	[61]	MOVE     	R3 R0 ; R3 := R0
	22	[61]	CALL     	R1 3 4 ; R1,R2,R3 := R1(R2,R3)
	23	[61]	SETUPVAL 	R3 U4 ; U4 := R3
	24	[61]	SETUPVAL 	R2 U3 ; U3 := R2
	25	[61]	SETUPVAL 	R1 U2 ; U2 := R1
	26	[61]	JMP      	33 ; PC := 33
	27	[63]	GETUPVAL 	R1 U2 ; R1 := U2
	28	[63]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	29	[63]	SETUPVAL 	R1 U2 ; U2 := R1
	30	[64]	GETUPVAL 	R1 U3 ; R1 := U3
	31	[64]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	32	[64]	SETUPVAL 	R1 U3 ; U3 := R1
	33	[67]	NEWTABLE 	R1 0 0 ; R1 := {}
	34	[68]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	35	[68]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	36	[68]	MOVE     	R3 R1 ; R3 := R1
	37	[68]	NEWTABLE 	R4 0 2 ; R4 := {}
	38	[68]	SETTABLE 	R4 K9 K10 ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
	39	[68]	GETUPVAL 	R5 U2 ; R5 := U2
	40	[68]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	41	[68]	CALL     	R2 3 1 ; R2(R3,R4)
	42	[69]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	43	[69]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	44	[69]	MOVE     	R3 R1 ; R3 := R1
	45	[69]	NEWTABLE 	R4 0 2 ; R4 := {}
	46	[69]	SETTABLE 	R4 K9 K12 ; R4["Label"] := "/Lotus/Language/Game/STUN_RANGE"
	47	[69]	GETUPVAL 	R5 U3 ; R5 := U3
	48	[69]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	49	[69]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[70]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	51	[70]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	52	[70]	MOVE     	R3 R1 ; R3 := R1
	53	[70]	NEWTABLE 	R4 0 2 ; R4 := {}
	54	[70]	SETTABLE 	R4 K9 K13 ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_STUN_TIME"
	55	[70]	GETUPVAL 	R5 U4 ; R5 := U4
	56	[70]	SETTABLE 	R4 K11 R5 ; R4["Value"] := R5
	57	[70]	CALL     	R2 3 1 ; R2(R3,R4)
	58	[72]	GETGLOBAL	R2 K1 ; R2 := _T
	59	[72]	GETTABLE 	R2 R2 K2 ; R2 := R2["AbilityLevelQueryParms"]
	60	[72]	GETTABLE 	R2 R2 K5 ; R2 := R2["Modded"]
	61	[72]	SETTABLE 	R1 K5 R2 ; R1["Modded"] := R2
	62	[74]	GETGLOBAL	R2 K1 ; R2 := _T
	63	[74]	SETTABLE 	R2 K14 R1 ; R2["AbilityUpgradeLevelInfo"] := R1
	64	[75]	RETURN   	R0 1 ; return 

function #4 <?:77,173> (248 instructions, 992 bytes at 0000021129F7D8E0)
3 params, 48 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[78]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	2	[78]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xef893aec]
	3	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[79]	GETTABLE 	R4 R3 K2 ; R4 := R3["archwingRequired"]
	5	[79]	TEST     	R4 0 ; if not R4 then PC := 12
	6	[79]	JMP      	12 ; PC := 12
	7	[79]	GETTABLE 	R4 R3 K3 ; R4 := R3["faction"]
	8	[79]	EQ       	1 R4 K5 ; if R4 == 1.000000 then PC := 11
	9	[79]	JMP      	11 ; PC := 11
	10	[79]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 11
	11	[79]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[80]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xc5f733f8]
	13	[80]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[81]	OP_LOADBOOL	R6 0 0 ; R6 := false
	15	[82]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x35844cf2]
	16	[82]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[82]	TEST     	R7 0 ; if not R7 then PC := 47
	18	[82]	JMP      	47 ; PC := 47
	19	[82]	TEST     	R4 1 ; if R4 then PC := 47
	20	[82]	JMP      	47 ; PC := 47
	21	[82]	TEST     	R5 1 ; if R5 then PC := 47
	22	[82]	JMP      	47 ; PC := 47
	23	[83]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	24	[83]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xfb669000]
	25	[83]	GETGLOBAL	R9 K10 ; R9 := 0x7ed0a956
	26	[83]	LOADK    	R10 K11 ; R10 := "/EE/Types/Engine/SafeVolume"
	27	[83]	CALL     	R9 2 0 ; R9,... := R9(R10)
	28	[83]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	29	[84]	LEN      	R8 R7 ; R8 := # R7
	30	[84]	LT       	0 K12 R8 ; if 0.000000 >= R8 then PC := 45
	31	[84]	JMP      	45 ; PC := 45
	32	[85]	GETGLOBAL	R8 K13 ; R8 := 0xc8802016
	33	[85]	MOVE     	R9 R7 ; R9 := R7
	34	[85]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	35	[85]	JMP      	42 ; PC := 42
	36	[86]	SELF     	R13 R12 K14 ; R14 := R12; R13 := R12[0x13d5d3fb]
	37	[86]	MOVE     	R15 R1 ; R15 := R1
	38	[86]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	39	[86]	TEST     	R13 0 ; if not R13 then PC := 42
	40	[86]	JMP      	42 ; PC := 42
	41	[87]	OP_LOADBOOL	R6 1 0 ; R6 := true
	42	[85]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 36; R10 := R11 end
	43	[88]	JMP      	36 ; PC := 36
	44	[89]	JMP      	48 ; PC := 48
	45	[91]	OP_LOADBOOL	R6 1 0 ; R6 := true
	46	[92]	JMP      	48 ; PC := 48
	47	[94]	OP_LOADBOOL	R6 1 0 ; R6 := true
	48	[97]	TEST     	R6 0 ; if not R6 then PC := 241
	49	[97]	JMP      	241 ; PC := 241
	50	[98]	GETUPVAL 	R13 U0 ; R13 := U0
	51	[98]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x64b48b39]
	52	[98]	MOVE     	R14 R1 ; R14 := R1
	53	[98]	CALL     	R13 2 2 ; R13 := R13(R14)
	54	[99]	GETUPVAL 	R14 U0 ; R14 := U0
	55	[99]	GETTABLE 	R14 R14 K16 ; R14 := R14[0x0462827e]
	56	[99]	MOVE     	R15 R1 ; R15 := R1
	57	[99]	CALL     	R14 2 2 ; R14 := R14(R15)
	58	[101]	GETUPVAL 	R15 U1 ; R15 := U1
	59	[101]	MOVE     	R16 R2 ; R16 := R2
	60	[101]	CALL     	R15 2 1 ; R15(R16)
	61	[102]	GETUPVAL 	R15 U2 ; R15 := U2
	62	[102]	MOVE     	R16 R1 ; R16 := R1
	63	[102]	MOVE     	R17 R13 ; R17 := R13
	64	[102]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	65	[103]	NEWTABLE 	R16 4 0 ; R16 := {}
	66	[103]	GETGLOBAL	R17 K17 ; R17 := gBaseAvatarType
	67	[103]	GETGLOBAL	R18 K18 ; R18 := gPickUpType
	68	[103]	GETGLOBAL	R19 K19 ; R19 := gRagdollType
	69	[103]	GETGLOBAL	R20 K20 ; R20 := gHitProxyType
	70	[103]	SETLIST  	R16 4 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
	71	[104]	GETGLOBAL	R17 K21 ; R17 := 0xa421af95
	72	[104]	CALL     	R17 1 2 ; R17 := R17()
	73	[105]	SELF     	R18 R1 K22 ; R19 := R1; R18 := R1[0xef8e8f7f]
	74	[105]	CALL     	R18 2 2 ; R18 := R18(R19)
	75	[106]	SELF     	R19 R1 K23 ; R20 := R1; R19 := R1[0x02745634]
	76	[106]	MOVE     	R21 R18 ; R21 := R18
	77	[106]	CALL     	R19 3 1 ; R19(R20,R21)
	78	[108]	GETGLOBAL	R19 K24 ; R19 := 0xf6c6e505
	79	[108]	SELF     	R20 R1 K25 ; R21 := R1; R20 := R1[0xeea7f8c4]
	80	[108]	CALL     	R20 2 0 ; R20,... := R20(R21)
	81	[108]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	82	[109]	MUL      	R20 R19 R15 ; R20 := R19 * R15
	83	[109]	ADD      	R20 R18 R20 ; R20 := R18 + R20
	84	[111]	OP_LOADBOOL	R21 0 0 ; R21 := false
	85	[111]	TEST     	R21 0 ; if not R21 then PC := 225
	86	[111]	JMP      	225 ; PC := 225
	87	[112]	TEST     	R5 0 ; if not R5 then PC := 123
	88	[112]	JMP      	123 ; PC := 123
	89	[114]	MOVE     	R21 R18 ; R21 := R18
	90	[115]	LOADK    	R22 := 0.000000
	91	[116]	GETGLOBAL	R23 K8 ; R23 := 0x89326c93
	92	[116]	SELF     	R23 R23 K9 ; R24 := R23; R23 := R23[0xfb669000]
	93	[116]	GETGLOBAL	R25 K26 ; R25 := gWaterVolumeTriggerType
	94	[116]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	95	[117]	GETGLOBAL	R24 K13 ; R24 := 0xc8802016
	96	[117]	MOVE     	R25 R23 ; R25 := R23
	97	[117]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	98	[117]	JMP      	120 ; PC := 120
	99	[118]	SELF     	R29 R28 K27 ; R30 := R28; R29 := R28[0xf37943ff]
	100	[118]	CALL     	R29 2 2 ; R29 := R29(R30)
	101	[118]	TEST     	R29 0 ; if not R29 then PC := 120
	102	[118]	JMP      	120 ; PC := 120
	103	[118]	SELF     	R29 R28 K28 ; R30 := R28; R29 := R28[0x15ee1f81]
	104	[118]	CALL     	R29 2 2 ; R29 := R29(R30)
	105	[118]	TEST     	R29 0 ; if not R29 then PC := 120
	106	[118]	JMP      	120 ; PC := 120
	107	[119]	SELF     	R29 R28 K29 ; R30 := R28; R29 := R28[0xea1662f9]
	108	[119]	MOVE     	R31 R18 ; R31 := R18
	109	[119]	MOVE     	R32 R20 ; R32 := R20
	110	[119]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	111	[120]	SUB      	R30 R29 R18 ; R30 := R29 - R18
	112	[121]	GETGLOBAL	R31 K30 ; R31 := 0x4fd57545
	113	[121]	MOVE     	R32 R30 ; R32 := R30
	114	[121]	MOVE     	R33 R19 ; R33 := R19
	115	[121]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	116	[122]	LT       	0 R22 R31 ; if R22 >= R31 then PC := 120
	117	[122]	JMP      	120 ; PC := 120
	118	[123]	MOVE     	R21 R29 ; R21 := R29
	119	[124]	MOVE     	R22 R31 ; R22 := R31
	120	[117]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 99; R26 := R27 end
	121	[126]	JMP      	99 ; PC := 99
	122	[129]	MOVE     	R20 R21 ; R20 := R21
	123	[132]	GETGLOBAL	R32 K31 ; R32 := 0xae2294fa
	124	[132]	SUB      	R33 R20 R18 ; R33 := R20 - R18
	125	[132]	CALL     	R32 2 2 ; R32 := R32(R33)
	126	[132]	LT       	0 R14 R32 ; if R14 >= R32 then PC := 241
	127	[132]	JMP      	241 ; PC := 241
	128	[133]	GETGLOBAL	R32 K8 ; R32 := 0x89326c93
	129	[133]	SELF     	R32 R32 K32 ; R33 := R32; R32 := R32[0x722cd32c]
	130	[133]	MOVE     	R34 R18 ; R34 := R18
	131	[133]	MOVE     	R35 R20 ; R35 := R20
	132	[133]	MOVE     	R36 R16 ; R36 := R16
	133	[133]	LOADNIL  	R37 R37 ; R37 := nil
	134	[133]	MOVE     	R38 R17 ; R38 := R17
	135	[133]	CALL     	R32 7 2 ; R32 := R32(R33,R34,R35,R36,R37,R38)
	136	[135]	TEST     	R32 0 ; if not R32 then PC := 143
	137	[135]	JMP      	143 ; PC := 143
	138	[135]	GETGLOBAL	R33 K31 ; R33 := 0xae2294fa
	139	[135]	SUB      	R34 R17 R18 ; R34 := R17 - R18
	140	[135]	CALL     	R33 2 2 ; R33 := R33(R34)
	141	[135]	LT       	0 K5 R33 ; if 1.000000 >= R33 then PC := 241
	142	[135]	JMP      	241 ; PC := 241
	143	[136]	MUL      	R33 K33 R14 ; R33 := 0.150000 * R14
	144	[137]	NEWTABLE 	R34 0 0 ; R34 := {}
	145	[137]	GETGLOBAL	R35 K10 ; R35 := 0x7ed0a956
	146	[137]	LOADK    	R36 K34 ; R36 := "/Lotus/Powersuits/Archwing/StandardJetPack/FireShieldHitProxy"
	147	[137]	CALL     	R35 2 0 ; R35,... := R35(R36)
	148	[137]	SETLIST  	R34 0 1 ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
	149	[138]	GETGLOBAL	R35 K8 ; R35 := 0x89326c93
	150	[138]	SELF     	R35 R35 K35 ; R36 := R35; R35 := R35[0xf0d49f02]
	151	[138]	MOVE     	R37 R18 ; R37 := R18
	152	[138]	ADD      	R38 R18 R19 ; R38 := R18 + R19
	153	[138]	DIV      	R39 R33 K36 ; R39 := R33 / 4.000000
	154	[138]	NEWTABLE 	R40 1 0 ; R40 := {}
	155	[138]	MOVE     	R41 R1 ; R41 := R1
	156	[138]	SETLIST  	R40 1 1 ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
	157	[138]	MOVE     	R41 R34 ; R41 := R34
	158	[138]	LOADNIL  	R42 R42 ; R42 := nil
	159	[138]	GETGLOBAL	R43 K21 ; R43 := 0xa421af95
	160	[138]	CALL     	R43 1 0 ; R43,... := R43()
	161	[138]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	162	[138]	TEST     	R35 1 ; if R35 then PC := 241
	163	[138]	JMP      	241 ; PC := 241
	164	[139]	GETGLOBAL	R35 K21 ; R35 := 0xa421af95
	165	[139]	CALL     	R35 1 2 ; R35 := R35()
	166	[140]	SELF     	R36 R1 K37 ; R37 := R1; R36 := R1[0xd1586535]
	167	[140]	CALL     	R36 2 2 ; R36 := R36(R37)
	168	[140]	ADD      	R36 R36 R19 ; R36 := R36 + R19
	169	[141]	GETGLOBAL	R37 K8 ; R37 := 0x89326c93
	170	[141]	SELF     	R37 R37 K38 ; R38 := R37; R37 := R37[0xe4a9faf4]
	171	[141]	MOVE     	R39 R1 ; R39 := R1
	172	[141]	MOVE     	R40 R36 ; R40 := R36
	173	[141]	MOVE     	R41 R20 ; R41 := R20
	174	[141]	MOVE     	R42 R1 ; R42 := R1
	175	[141]	MOVE     	R43 R34 ; R43 := R34
	176	[141]	MOVE     	R44 R20 ; R44 := R20
	177	[141]	MOVE     	R45 R35 ; R45 := R35
	178	[141]	CALL     	R37 9 2 ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
	179	[142]	GETGLOBAL	R38 K39 ; R38 := 0x7b998233
	180	[142]	MOVE     	R39 R37 ; R39 := R37
	181	[142]	CALL     	R38 2 2 ; R38 := R38(R39)
	182	[142]	TEST     	R38 1 ; if R38 then PC := 186
	183	[142]	JMP      	186 ; PC := 186
	184	[144]	MUL      	R38 R35 K40 ; R38 := R35 * 0.050000
	185	[144]	ADD      	R20 R20 R38 ; R20 := R20 + R38
	186	[147]	GETGLOBAL	R38 K41 ; R38 := 0x03ea2485
	187	[147]	MOVE     	R39 R20 ; R39 := R20
	188	[147]	MOVE     	R40 R36 ; R40 := R36
	189	[147]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	190	[147]	LT       	0 K12 R38 ; if 0.000000 >= R38 then PC := 241
	191	[147]	JMP      	241 ; PC := 241
	192	[147]	SELF     	R38 R1 K42 ; R39 := R1; R38 := R1[0x1f420a3a]
	193	[147]	MOVE     	R40 R20 ; R40 := R20
	194	[147]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	195	[147]	LT       	0 K5 R38 ; if 1.000000 >= R38 then PC := 241
	196	[147]	JMP      	241 ; PC := 241
	197	[150]	GETGLOBAL	R38 K39 ; R38 := 0x7b998233
	198	[150]	MOVE     	R39 R37 ; R39 := R37
	199	[150]	CALL     	R38 2 2 ; R38 := R38(R39)
	200	[150]	TEST     	R38 1 ; if R38 then PC := 219
	201	[150]	JMP      	219 ; PC := 219
	202	[151]	GETGLOBAL	R38 K39 ; R38 := 0x7b998233
	203	[151]	GETGLOBAL	R39 K8 ; R39 := 0x89326c93
	204	[151]	SELF     	R39 R39 K38 ; R40 := R39; R39 := R39[0xe4a9faf4]
	205	[151]	MOVE     	R41 R1 ; R41 := R1
	206	[151]	MOVE     	R42 R20 ; R42 := R20
	207	[151]	MUL      	R43 R35 K40 ; R43 := R35 * 0.050000
	208	[151]	ADD      	R43 R20 R43 ; R43 := R20 + R43
	209	[151]	MOVE     	R44 R1 ; R44 := R1
	210	[151]	MOVE     	R45 R34 ; R45 := R34
	211	[151]	GETGLOBAL	R46 K21 ; R46 := 0xa421af95
	212	[151]	CALL     	R46 1 2 ; R46 := R46()
	213	[151]	GETGLOBAL	R47 K21 ; R47 := 0xa421af95
	214	[151]	CALL     	R47 1 0 ; R47,... := R47()
	215	[151]	CALL     	R39 0 0 ; R39,... := R39(R40,...)
	216	[151]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	217	[151]	TEST     	R38 0 ; if not R38 then PC := 241
	218	[151]	JMP      	241 ; PC := 241
	219	[153]	SELF     	R38 R0 K43 ; R39 := R0; R38 := R0[0x8baf261c]
	220	[153]	MOVE     	R40 R20 ; R40 := R20
	221	[153]	CALL     	R38 3 1 ; R38(R39,R40)
	222	[154]	OP_LOADBOOL	R38 1 0 ; R38 := true
	223	[154]	RETURN   	R38 2 ; return R38 
	224	[159]	JMP      	241 ; PC := 241
	225	[161]	GETGLOBAL	R38 K21 ; R38 := 0xa421af95
	226	[161]	CALL     	R38 1 2 ; R38 := R38()
	227	[162]	SELF     	R39 R1 K44 ; R40 := R1; R39 := R1[0x020d4331]
	228	[162]	CALL     	R39 2 2 ; R39 := R39(R40)
	229	[162]	SELF     	R39 R39 K45 ; R40 := R39; R39 := R39[0x908707b1]
	230	[162]	MOVE     	R41 R20 ; R41 := R20
	231	[162]	MOVE     	R42 R38 ; R42 := R38
	232	[162]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	233	[162]	MOVE     	R6 R39 ; R6 := R39
	234	[164]	TEST     	R6 0 ; if not R6 then PC := 241
	235	[164]	JMP      	241 ; PC := 241
	236	[165]	SELF     	R39 R0 K43 ; R40 := R0; R39 := R0[0x8baf261c]
	237	[165]	MOVE     	R41 R38 ; R41 := R38
	238	[165]	CALL     	R39 3 1 ; R39(R40,R41)
	239	[166]	OP_LOADBOOL	R39 1 0 ; R39 := true
	240	[166]	RETURN   	R39 2 ; return R39 
	241	[171]	SELF     	R39 R1 K46 ; R40 := R1; R39 := R1[0xd7091d77]
	242	[171]	GETGLOBAL	R41 K47 ; R41 := 0x0469f296
	243	[171]	LOADK    	R42 K48 ; R42 := "/Lotus/Language/Game/AbilityActivationBlocked"
	244	[171]	CALL     	R41 2 0 ; R41,... := R41(R42)
	245	[171]	CALL     	R39 0 1 ; R39(R40,...)
	246	[172]	OP_LOADBOOL	R39 0 0 ; R39 := false
	247	[172]	RETURN   	R39 2 ; return R39 
	248	[173]	RETURN   	R0 1 ; return 

function #5 <?:175,186> (50 instructions, 200 bytes at 0000021129ECC950)
4 params, 13 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[176]	GETGLOBAL	R4 K0 ; R4 := 0x20b7f774
	2	[176]	MOVE     	R5 R3 ; R5 := R3
	3	[176]	MOVE     	R6 R2 ; R6 := R2
	4	[176]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	5	[177]	GETGLOBAL	R5 K2 ; R5 := 0xc163f229
	6	[177]	LOADK    	R6 := -180.000000
	7	[177]	LOADK    	R7 := 180.000000
	8	[177]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[177]	SETTABLE 	R4 K1 R5 ; R4["bank"] := R5
	10	[178]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	11	[178]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x05909209]
	12	[178]	GETGLOBAL	R7 K5 ; R7 := 0x400f9fb1
	13	[178]	MOVE     	R8 R3 ; R8 := R3
	14	[178]	MOVE     	R9 R4 ; R9 := R4
	15	[178]	MOVE     	R10 R1 ; R10 := R1
	16	[178]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	17	[179]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	18	[179]	MOVE     	R7 R5 ; R7 := R5
	19	[179]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[179]	TEST     	R6 1 ; if R6 then PC := 50
	21	[179]	JMP      	50 ; PC := 50
	22	[180]	GETGLOBAL	R6 K7 ; R6 := 0xae2294fa
	23	[180]	SUB      	R7 R2 R3 ; R7 := R2 - R3
	24	[180]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[180]	DIV      	R6 R6 K8 ; R6 := R6 / 190.000000
	26	[181]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0x986d2ab8]
	27	[181]	GETGLOBAL	R9 K10 ; R9 := 0x6c97a788
	28	[181]	GETTABLE 	R9 R9 K11 ; R9 := R9["V_SCALES"]
	29	[181]	LOADK    	R10 := 1.000000
	30	[181]	LOADK    	R11 := 1.000000
	31	[181]	MOVE     	R12 R6 ; R12 := R6
	32	[181]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	33	[182]	GETGLOBAL	R7 K12 ; R7 := 0x00046924
	34	[182]	LOADK    	R8 := 0.000000
	35	[182]	LOADK    	R9 := 0.000000
	36	[182]	GETGLOBAL	R10 K2 ; R10 := 0xc163f229
	37	[182]	LOADK    	R11 := -8.000000
	38	[182]	LOADK    	R12 := 8.000000
	39	[182]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	40	[182]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	41	[183]	SELF     	R8 R5 K13 ; R9 := R5; R8 := R5[0x1dd41378]
	42	[183]	MOVE     	R10 R7 ; R10 := R7
	43	[183]	CALL     	R8 3 1 ; R8(R9,R10)
	44	[184]	SELF     	R8 R5 K14 ; R9 := R5; R8 := R5[0xd5f7912b]
	45	[184]	GETGLOBAL	R10 K15 ; R10 := 0x0469f296
	46	[184]	LOADK    	R11 K16 ; R11 := "DecoFade"
	47	[184]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[184]	OP_LOADBOOL	R11 0 0 ; R11 := false
	49	[184]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	50	[186]	RETURN   	R0 1 ; return 

function #6 <?:188,231> (157 instructions, 628 bytes at 0000021129ECCCC0)
3 params, 17 slots, 1 upvalue, 0 locals, 39 constants, 0 functions
	1	[189]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xde321e6f]
	2	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[189]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xf7d48ee0]
	4	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[190]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0xde321e6f]
	6	[190]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[190]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x2303a280]
	8	[190]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[191]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x08db51de]
	10	[191]	GETGLOBAL	R7 K4 ; R7 := 0x0469f296
	11	[191]	LOADK    	R8 K5 ; R8 := "ArchwingFlight"
	12	[191]	CALL     	R7 2 0 ; R7,... := R7(R8)
	13	[191]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	14	[191]	TEST     	R5 0 ; if not R5 then PC := 17
	15	[191]	JMP      	17 ; PC := 17
	16	[192]	MOVE     	R4 R3 ; R4 := R3
	17	[195]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	18	[195]	GETGLOBAL	R6 K7 ; R6 := 0x17517254
	19	[195]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[195]	TEST     	R5 1 ; if R5 then PC := 27
	21	[195]	JMP      	27 ; PC := 27
	22	[196]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0x659d451f]
	23	[196]	GETGLOBAL	R7 K7 ; R7 := 0x17517254
	24	[196]	OP_LOADBOOL	R8 0 0 ; R8 := false
	25	[196]	LOADK    	R9 := 1.000000
	26	[196]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	27	[199]	GETGLOBAL	R5 K10 ; R5 := 0x89326c93
	28	[199]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x05909209]
	29	[199]	GETGLOBAL	R7 K12 ; R7 := 0x11831b7e
	30	[199]	MOVE     	R8 R1 ; R8 := R1
	31	[199]	SELF     	R9 R0 K13 ; R10 := R0; R9 := R0[0x2ec61863]
	32	[199]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[199]	MOVE     	R10 R4 ; R10 := R4
	34	[199]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	35	[201]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xa5e492d4]
	36	[201]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[201]	TEST     	R5 0 ; if not R5 then PC := 157
	38	[201]	JMP      	157 ; PC := 157
	39	[202]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0x47901f07]
	40	[202]	GETGLOBAL	R7 K16 ; R7 := 0xab5165e9
	41	[202]	GETGLOBAL	R8 K17 ; R8 := EMPTY_SYMBOL
	42	[202]	GETGLOBAL	R9 K18 ; R9 := ZERO_VECTOR
	43	[202]	GETGLOBAL	R10 K19 ; R10 := ZERO_ROTATION
	44	[202]	MOVE     	R11 R4 ; R11 := R4
	45	[202]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	46	[203]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0xc9f6a7d7]
	47	[203]	GETGLOBAL	R8 K21 ; R8 := 0x530cc7c7
	48	[203]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[204]	SELF     	R7 R0 K22 ; R8 := R0; R7 := R0[0x0b4bcfb6]
	50	[204]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[205]	GETGLOBAL	R8 K10 ; R8 := 0x89326c93
	52	[205]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0xb4364067]
	53	[205]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[206]	GETGLOBAL	R9 K10 ; R9 := 0x89326c93
	55	[206]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x05909209]
	56	[206]	GETGLOBAL	R11 K24 ; R11 := 0x6ae3251d
	57	[206]	SELF     	R12 R8 K25 ; R13 := R8; R12 := R8[0xd1586535]
	58	[206]	CALL     	R12 2 2 ; R12 := R12(R13)
	59	[206]	SELF     	R13 R8 K26 ; R14 := R8; R13 := R8[0xcb3851b8]
	60	[206]	CALL     	R13 2 0 ; R13,... := R13(R14)
	61	[206]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	62	[207]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	63	[207]	MOVE     	R11 R9 ; R11 := R9
	64	[207]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[207]	TEST     	R10 1 ; if R10 then PC := 81
	66	[207]	JMP      	81 ; PC := 81
	67	[208]	SELF     	R10 R7 K27 ; R11 := R7; R10 := R7[0x14c7f7dd]
	68	[208]	MOVE     	R12 R9 ; R12 := R9
	69	[208]	LOADK    	R13 := 0.000000
	70	[208]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	71	[209]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	72	[209]	MOVE     	R11 R6 ; R11 := R6
	73	[209]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[209]	TEST     	R10 1 ; if R10 then PC := 81
	75	[209]	JMP      	81 ; PC := 81
	76	[210]	SELF     	R10 R6 K28 ; R11 := R6; R10 := R6[0xb6b094b2]
	77	[210]	MOVE     	R12 R8 ; R12 := R8
	78	[210]	GETGLOBAL	R13 K4 ; R13 := 0x0469f296
	79	[210]	CALL     	R13 1 0 ; R13,... := R13()
	80	[210]	CALL     	R10 0 1 ; R10(R11,...)
	81	[213]	GETUPVAL 	R10 U0 ; R10 := U0
	82	[213]	MOVE     	R11 R0 ; R11 := R0
	83	[213]	MOVE     	R12 R4 ; R12 := R4
	84	[213]	MOVE     	R13 R2 ; R13 := R2
	85	[213]	MOVE     	R14 R1 ; R14 := R1
	86	[213]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	87	[214]	GETGLOBAL	R10 K10 ; R10 := 0x89326c93
	88	[214]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x05909209]
	89	[214]	GETGLOBAL	R12 K29 ; R12 := 0xb84c9a92
	90	[214]	GETGLOBAL	R13 K30 ; R13 := 0xa421af95
	91	[214]	LOADK    	R14 := 0.000000
	92	[214]	LOADK    	R15 K31 ; R15 := 0.200000
	93	[214]	LOADK    	R16 := 0.000000
	94	[214]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	95	[214]	ADD      	R13 R2 R13 ; R13 := R2 + R13
	96	[214]	SELF     	R14 R0 K32 ; R15 := R0; R14 := R0[0xeea7f8c4]
	97	[214]	CALL     	R14 2 2 ; R14 := R14(R15)
	98	[214]	MOVE     	R15 R4 ; R15 := R4
	99	[214]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	100	[215]	SELF     	R10 R0 K33 ; R11 := R0; R10 := R0[0xc5f733f8]
	101	[215]	CALL     	R10 2 2 ; R10 := R10(R11)
	102	[215]	TEST     	R10 0 ; if not R10 then PC := 116
	103	[215]	JMP      	116 ; PC := 116
	104	[216]	GETGLOBAL	R10 K10 ; R10 := 0x89326c93
	105	[216]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x05909209]
	106	[216]	GETGLOBAL	R12 K34 ; R12 := 0x224c94b0
	107	[216]	GETGLOBAL	R13 K30 ; R13 := 0xa421af95
	108	[216]	LOADK    	R14 := 0.000000
	109	[216]	LOADK    	R15 K35 ; R15 := 0.800000
	110	[216]	LOADK    	R16 := 0.000000
	111	[216]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	112	[216]	ADD      	R13 R2 R13 ; R13 := R2 + R13
	113	[216]	GETGLOBAL	R14 K19 ; R14 := ZERO_ROTATION
	114	[216]	MOVE     	R15 R4 ; R15 := R4
	115	[216]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	116	[218]	SELF     	R10 R7 K27 ; R11 := R7; R10 := R7[0x14c7f7dd]
	117	[218]	LOADNIL  	R12 R12 ; R12 := nil
	118	[218]	LOADK    	R13 K36 ; R13 := 0.100000
	119	[218]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	120	[219]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	121	[219]	MOVE     	R11 R9 ; R11 := R9
	122	[219]	CALL     	R10 2 2 ; R10 := R10(R11)
	123	[219]	TEST     	R10 1 ; if R10 then PC := 127
	124	[219]	JMP      	127 ; PC := 127
	125	[220]	SELF     	R10 R9 K37 ; R11 := R9; R10 := R9[0xa2880940]
	126	[220]	CALL     	R10 2 1 ; R10(R11)
	127	[222]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	128	[222]	MOVE     	R11 R5 ; R11 := R5
	129	[222]	CALL     	R10 2 2 ; R10 := R10(R11)
	130	[222]	TEST     	R10 1 ; if R10 then PC := 134
	131	[222]	JMP      	134 ; PC := 134
	132	[223]	SELF     	R10 R5 K37 ; R11 := R5; R10 := R5[0xa2880940]
	133	[223]	CALL     	R10 2 1 ; R10(R11)
	134	[226]	GETGLOBAL	R10 K38 ; R10 := 0xcbd666e1
	135	[226]	LOADK    	R11 := 1.000000
	136	[226]	CALL     	R10 2 1 ; R10(R11)
	137	[227]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	138	[227]	MOVE     	R11 R8 ; R11 := R8
	139	[227]	CALL     	R10 2 2 ; R10 := R10(R11)
	140	[227]	TEST     	R10 1 ; if R10 then PC := 157
	141	[227]	JMP      	157 ; PC := 157
	142	[227]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	143	[227]	MOVE     	R11 R6 ; R11 := R6
	144	[227]	CALL     	R10 2 2 ; R10 := R10(R11)
	145	[227]	TEST     	R10 1 ; if R10 then PC := 157
	146	[227]	JMP      	157 ; PC := 157
	147	[227]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	148	[227]	MOVE     	R11 R0 ; R11 := R0
	149	[227]	CALL     	R10 2 2 ; R10 := R10(R11)
	150	[227]	TEST     	R10 1 ; if R10 then PC := 157
	151	[227]	JMP      	157 ; PC := 157
	152	[228]	SELF     	R10 R6 K28 ; R11 := R6; R10 := R6[0xb6b094b2]
	153	[228]	MOVE     	R12 R0 ; R12 := R0
	154	[228]	GETGLOBAL	R13 K4 ; R13 := 0x0469f296
	155	[228]	CALL     	R13 1 0 ; R13,... := R13()
	156	[228]	CALL     	R10 0 1 ; R10(R11,...)
	157	[231]	RETURN   	R0 1 ; return 

function #7 <?:233,300> (213 instructions, 852 bytes at 0000021129ECD260)
5 params, 29 slots, 2 upvalues, 0 locals, 54 constants, 0 functions
	1	[234]	OP_LOADBOOL	R5 0 0 ; R5 := false
	2	[234]	TEST     	R5 0 ; if not R5 then PC := 123
	3	[234]	JMP      	123 ; PC := 123
	4	[235]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	5	[235]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x05909209]
	6	[235]	GETGLOBAL	R7 K2 ; R7 := 0x11831b7e
	7	[235]	SELF     	R8 R1 K3 ; R9 := R1; R8 := R1[0xef8e8f7f]
	8	[235]	CALL     	R8 2 2 ; R8 := R8(R9)
	9	[235]	SELF     	R9 R1 K4 ; R10 := R1; R9 := R1[0x2ec61863]
	10	[235]	CALL     	R9 2 2 ; R9 := R9(R10)
	11	[235]	MOVE     	R10 R0 ; R10 := R0
	12	[235]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	13	[236]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[236]	MOVE     	R6 R3 ; R6 := R3
	15	[236]	CALL     	R5 2 1 ; R5(R6)
	16	[238]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xa5e492d4]
	17	[238]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[238]	TEST     	R5 0 ; if not R5 then PC := 123
	19	[238]	JMP      	123 ; PC := 123
	20	[239]	MOVE     	R5 R4 ; R5 := R4
	21	[240]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0x47901f07]
	22	[240]	GETGLOBAL	R8 K7 ; R8 := 0xab5165e9
	23	[240]	GETGLOBAL	R9 K8 ; R9 := EMPTY_SYMBOL
	24	[240]	GETGLOBAL	R10 K9 ; R10 := ZERO_VECTOR
	25	[240]	GETGLOBAL	R11 K10 ; R11 := ZERO_ROTATION
	26	[240]	MOVE     	R12 R0 ; R12 := R0
	27	[240]	CALL     	R6 7 2 ; R6 := R6(R7,R8,R9,R10,R11,R12)
	28	[241]	SELF     	R7 R1 K11 ; R8 := R1; R7 := R1[0xc9f6a7d7]
	29	[241]	GETGLOBAL	R9 K12 ; R9 := 0x530cc7c7
	30	[241]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	31	[242]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0xf6ebd926]
	32	[242]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[243]	SELF     	R9 R1 K14 ; R10 := R1; R9 := R1[0x0b4bcfb6]
	34	[243]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[244]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	36	[244]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xb4364067]
	37	[244]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[245]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	39	[245]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x05909209]
	40	[245]	GETGLOBAL	R13 K16 ; R13 := 0x6ae3251d
	41	[245]	SELF     	R14 R10 K17 ; R15 := R10; R14 := R10[0xd1586535]
	42	[245]	CALL     	R14 2 2 ; R14 := R14(R15)
	43	[245]	SELF     	R15 R10 K18 ; R16 := R10; R15 := R10[0xcb3851b8]
	44	[245]	CALL     	R15 2 0 ; R15,... := R15(R16)
	45	[245]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	46	[246]	GETGLOBAL	R12 K19 ; R12 := 0x7b998233
	47	[246]	MOVE     	R13 R11 ; R13 := R11
	48	[246]	CALL     	R12 2 2 ; R12 := R12(R13)
	49	[246]	TEST     	R12 1 ; if R12 then PC := 65
	50	[246]	JMP      	65 ; PC := 65
	51	[247]	SELF     	R12 R9 K20 ; R13 := R9; R12 := R9[0x14c7f7dd]
	52	[247]	MOVE     	R14 R11 ; R14 := R11
	53	[247]	LOADK    	R15 := 0.000000
	54	[247]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	55	[248]	GETGLOBAL	R12 K19 ; R12 := 0x7b998233
	56	[248]	MOVE     	R13 R7 ; R13 := R7
	57	[248]	CALL     	R12 2 2 ; R12 := R12(R13)
	58	[248]	TEST     	R12 1 ; if R12 then PC := 65
	59	[248]	JMP      	65 ; PC := 65
	60	[249]	SELF     	R12 R7 K21 ; R13 := R7; R12 := R7[0xb6b094b2]
	61	[249]	MOVE     	R14 R10 ; R14 := R10
	62	[249]	GETGLOBAL	R15 K22 ; R15 := 0x0469f296
	63	[249]	CALL     	R15 1 0 ; R15,... := R15()
	64	[249]	CALL     	R12 0 1 ; R12(R13,...)
	65	[252]	GETUPVAL 	R12 U1 ; R12 := U1
	66	[252]	MOVE     	R13 R1 ; R13 := R1
	67	[252]	MOVE     	R14 R0 ; R14 := R0
	68	[252]	MOVE     	R15 R5 ; R15 := R5
	69	[252]	MOVE     	R16 R8 ; R16 := R8
	70	[252]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	71	[253]	SELF     	R12 R1 K23 ; R13 := R1; R12 := R1[0x589ef1c1]
	72	[253]	MOVE     	R14 R5 ; R14 := R5
	73	[253]	SELF     	R15 R1 K24 ; R16 := R1; R15 := R1[0xeea7f8c4]
	74	[253]	CALL     	R15 2 0 ; R15,... := R15(R16)
	75	[253]	CALL     	R12 0 1 ; R12(R13,...)
	76	[254]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	77	[254]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x05909209]
	78	[254]	GETGLOBAL	R14 K25 ; R14 := 0xb84c9a92
	79	[254]	GETGLOBAL	R15 K26 ; R15 := 0xa421af95
	80	[254]	LOADK    	R16 := 0.000000
	81	[254]	LOADK    	R17 K27 ; R17 := 0.200000
	82	[254]	LOADK    	R18 := 0.000000
	83	[254]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	84	[254]	ADD      	R15 R5 R15 ; R15 := R5 + R15
	85	[254]	SELF     	R16 R1 K24 ; R17 := R1; R16 := R1[0xeea7f8c4]
	86	[254]	CALL     	R16 2 2 ; R16 := R16(R17)
	87	[254]	MOVE     	R17 R0 ; R17 := R0
	88	[254]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	89	[255]	SELF     	R12 R1 K28 ; R13 := R1; R12 := R1[0xc5f733f8]
	90	[255]	CALL     	R12 2 2 ; R12 := R12(R13)
	91	[255]	TEST     	R12 0 ; if not R12 then PC := 105
	92	[255]	JMP      	105 ; PC := 105
	93	[256]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	94	[256]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0x05909209]
	95	[256]	GETGLOBAL	R14 K29 ; R14 := 0x224c94b0
	96	[256]	GETGLOBAL	R15 K26 ; R15 := 0xa421af95
	97	[256]	LOADK    	R16 := 0.000000
	98	[256]	LOADK    	R17 K30 ; R17 := 0.800000
	99	[256]	LOADK    	R18 := 0.000000
	100	[256]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	101	[256]	ADD      	R15 R5 R15 ; R15 := R5 + R15
	102	[256]	GETGLOBAL	R16 K10 ; R16 := ZERO_ROTATION
	103	[256]	MOVE     	R17 R0 ; R17 := R0
	104	[256]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	105	[258]	SELF     	R12 R9 K20 ; R13 := R9; R12 := R9[0x14c7f7dd]
	106	[258]	LOADNIL  	R14 R14 ; R14 := nil
	107	[258]	LOADK    	R15 K31 ; R15 := 0.100000
	108	[258]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	109	[259]	GETGLOBAL	R12 K19 ; R12 := 0x7b998233
	110	[259]	MOVE     	R13 R11 ; R13 := R11
	111	[259]	CALL     	R12 2 2 ; R12 := R12(R13)
	112	[259]	TEST     	R12 1 ; if R12 then PC := 116
	113	[259]	JMP      	116 ; PC := 116
	114	[260]	SELF     	R12 R11 K32 ; R13 := R11; R12 := R11[0xa2880940]
	115	[260]	CALL     	R12 2 1 ; R12(R13)
	116	[262]	GETGLOBAL	R12 K19 ; R12 := 0x7b998233
	117	[262]	MOVE     	R13 R6 ; R13 := R6
	118	[262]	CALL     	R12 2 2 ; R12 := R12(R13)
	119	[262]	TEST     	R12 1 ; if R12 then PC := 123
	120	[262]	JMP      	123 ; PC := 123
	121	[263]	SELF     	R12 R6 K32 ; R13 := R6; R12 := R6[0xa2880940]
	122	[263]	CALL     	R12 2 1 ; R12(R13)
	123	[268]	SELF     	R12 R1 K5 ; R13 := R1; R12 := R1[0xa5e492d4]
	124	[268]	CALL     	R12 2 2 ; R12 := R12(R13)
	125	[268]	TEST     	R12 0 ; if not R12 then PC := 147
	126	[268]	JMP      	147 ; PC := 147
	127	[269]	MOVE     	R12 R4 ; R12 := R4
	128	[270]	SELF     	R13 R1 K33 ; R14 := R1; R13 := R1[0x4bbecfe4]
	129	[270]	MOVE     	R15 R12 ; R15 := R12
	130	[270]	CALL     	R13 3 1 ; R13(R14,R15)
	131	[271]	GETGLOBAL	R13 K34 ; R13 := 0x6c97a788
	132	[271]	GETTABLE 	R13 R13 K35 ; R13 := R13[0x733fc736]
	133	[271]	OP_LOADBOOL	R14 1 0 ; R14 := true
	134	[271]	CALL     	R13 2 2 ; R13 := R13(R14)
	135	[272]	SELF     	R14 R13 K36 ; R15 := R13; R14 := R13[0xdae055ba]
	136	[272]	MOVE     	R16 R12 ; R16 := R12
	137	[272]	CALL     	R14 3 1 ; R14(R15,R16)
	138	[273]	SELF     	R14 R0 K37 ; R15 := R0; R14 := R0[0xcbae1d7c]
	139	[273]	GETGLOBAL	R16 K38 ; R16 := 0x6687f6e0
	140	[273]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x24b019ac]
	141	[273]	CALL     	R16 2 2 ; R16 := R16(R17)
	142	[273]	GETGLOBAL	R17 K22 ; R17 := 0x0469f296
	143	[273]	LOADK    	R18 K40 ; R18 := "Teleported"
	144	[273]	CALL     	R17 2 2 ; R17 := R17(R18)
	145	[273]	MOVE     	R18 R13 ; R18 := R13
	146	[273]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	147	[276]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	148	[276]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0x18d05d30]
	149	[276]	CALL     	R14 2 2 ; R14 := R14(R15)
	150	[276]	TEST     	R14 0 ; if not R14 then PC := 186
	151	[276]	JMP      	186 ; PC := 186
	152	[277]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	153	[277]	SELF     	R14 R14 K42 ; R15 := R14; R14 := R14[0xfb669000]
	154	[277]	GETGLOBAL	R16 K43 ; R16 := gLotusNpcAvatarType
	155	[277]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	156	[278]	GETGLOBAL	R15 K44 ; R15 := 0xc8802016
	157	[278]	MOVE     	R16 R14 ; R16 := R14
	158	[278]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	159	[278]	JMP      	184 ; PC := 184
	160	[279]	GETGLOBAL	R20 K19 ; R20 := 0x7b998233
	161	[279]	MOVE     	R21 R19 ; R21 := R19
	162	[279]	CALL     	R20 2 2 ; R20 := R20(R21)
	163	[279]	TEST     	R20 1 ; if R20 then PC := 184
	164	[279]	JMP      	184 ; PC := 184
	165	[279]	GETGLOBAL	R20 K19 ; R20 := 0x7b998233
	166	[279]	SELF     	R21 R19 K45 ; R22 := R19; R21 := R19[0xfa9e477f]
	167	[279]	CALL     	R21 2 0 ; R21,... := R21(R22)
	168	[279]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	169	[279]	TEST     	R20 1 ; if R20 then PC := 184
	170	[279]	JMP      	184 ; PC := 184
	171	[280]	SELF     	R20 R19 K45 ; R21 := R19; R20 := R19[0xfa9e477f]
	172	[280]	CALL     	R20 2 2 ; R20 := R20(R21)
	173	[281]	SELF     	R21 R20 K46 ; R22 := R20; R21 := R20[0xa39bb54b]
	174	[281]	CALL     	R21 2 2 ; R21 := R21(R22)
	175	[281]	GETTABLE 	R21 R21 K47 ; R21 := R21["entity"]
	176	[281]	EQ       	0 R21 R1 ; if R21 ~= R1 then PC := 184
	177	[281]	JMP      	184 ; PC := 184
	178	[282]	SELF     	R21 R20 K48 ; R22 := R20; R21 := R20[0x1b56d232]
	179	[282]	CALL     	R21 2 1 ; R21(R22)
	180	[283]	SELF     	R21 R20 K49 ; R22 := R20; R21 := R20[0x8d6ceb54]
	181	[283]	CALL     	R21 2 1 ; R21(R22)
	182	[284]	SELF     	R21 R20 K50 ; R22 := R20; R21 := R20[0xac41835f]
	183	[284]	CALL     	R21 2 1 ; R21(R22)
	184	[278]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 160; R17 := R18 end
	185	[286]	JMP      	160 ; PC := 160
	186	[290]	GETGLOBAL	R21 K0 ; R21 := 0x89326c93
	187	[290]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xfb669000]
	188	[290]	GETGLOBAL	R23 K51 ; R23 := gGuidedProjectileType
	189	[290]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	190	[291]	GETGLOBAL	R22 K44 ; R22 := 0xc8802016
	191	[291]	MOVE     	R23 R21 ; R23 := R21
	192	[291]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	193	[291]	JMP      	205 ; PC := 205
	194	[292]	GETGLOBAL	R27 K19 ; R27 := 0x7b998233
	195	[292]	MOVE     	R28 R26 ; R28 := R26
	196	[292]	CALL     	R27 2 2 ; R27 := R27(R28)
	197	[292]	TEST     	R27 1 ; if R27 then PC := 205
	198	[292]	JMP      	205 ; PC := 205
	199	[292]	SELF     	R27 R26 K52 ; R28 := R26; R27 := R26[0xf5527472]
	200	[292]	CALL     	R27 2 2 ; R27 := R27(R28)
	201	[292]	EQ       	0 R27 R1 ; if R27 ~= R1 then PC := 205
	202	[292]	JMP      	205 ; PC := 205
	203	[293]	SELF     	R27 R26 K48 ; R28 := R26; R27 := R26[0x1b56d232]
	204	[293]	CALL     	R27 2 1 ; R27(R28)
	205	[291]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 194; R24 := R25 end
	206	[294]	JMP      	194 ; PC := 194
	207	[298]	GETGLOBAL	R27 K53 ; R27 := 0xcbd666e1
	208	[298]	LOADK    	R28 := 0.000000
	209	[298]	CALL     	R27 2 1 ; R27(R28)
	210	[299]	GETGLOBAL	R27 K53 ; R27 := 0xcbd666e1
	211	[299]	LOADK    	R28 := 0.000000
	212	[299]	CALL     	R27 2 1 ; R27(R28)
	213	[300]	RETURN   	R0 1 ; return 

function #8 <?:302,325> (95 instructions, 380 bytes at 0000021120489720)
3 params, 25 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[303]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x5163741e]
	2	[303]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[304]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	4	[304]	MOVE     	R5 R3 ; R5 := R3
	5	[304]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[304]	TEST     	R4 0 ; if not R4 then PC := 9
	7	[304]	JMP      	9 ; PC := 9
	8	[305]	RETURN   	R0 1 ; return 
	9	[308]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[308]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x64b48b39]
	11	[308]	MOVE     	R5 R3 ; R5 := R3
	12	[308]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[310]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[310]	MOVE     	R6 R1 ; R6 := R1
	15	[310]	CALL     	R5 2 1 ; R5(R6)
	16	[311]	GETUPVAL 	R5 U2 ; R5 := U2
	17	[311]	MOVE     	R6 R3 ; R6 := R3
	18	[311]	MOVE     	R7 R4 ; R7 := R4
	19	[311]	CALL     	R5 3 4 ; R5,R6,R7 := R5(R6,R7)
	20	[313]	SELF     	R8 R3 K3 ; R9 := R3; R8 := R3[0x808b79e6]
	21	[313]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[314]	GETGLOBAL	R9 K4 ; R9 := 0x89326c93
	23	[314]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xfb669000]
	24	[314]	GETGLOBAL	R11 K6 ; R11 := gLotusNpcAvatarType
	25	[314]	MOVE     	R12 R2 ; R12 := R2
	26	[314]	LOADK    	R13 := 0.000000
	27	[314]	MOVE     	R14 R6 ; R14 := R6
	28	[314]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	29	[315]	GETGLOBAL	R10 K7 ; R10 := 0xc8802016
	30	[315]	MOVE     	R11 R9 ; R11 := R9
	31	[315]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	32	[315]	JMP      	93 ; PC := 93
	33	[316]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	34	[316]	MOVE     	R16 R14 ; R16 := R14
	35	[316]	CALL     	R15 2 2 ; R15 := R15(R16)
	36	[316]	TEST     	R15 1 ; if R15 then PC := 93
	37	[316]	JMP      	93 ; PC := 93
	38	[316]	SELF     	R15 R14 K8 ; R16 := R14; R15 := R14[0x9d6904c1]
	39	[316]	MOVE     	R17 R8 ; R17 := R8
	40	[316]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	41	[316]	TEST     	R15 1 ; if R15 then PC := 93
	42	[316]	JMP      	93 ; PC := 93
	43	[316]	SELF     	R15 R14 K9 ; R16 := R14; R15 := R14[0xc4dff581]
	44	[316]	LOADK    	R17 := 8.000000
	45	[316]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	46	[316]	TEST     	R15 1 ; if R15 then PC := 93
	47	[316]	JMP      	93 ; PC := 93
	48	[316]	SELF     	R15 R14 K11 ; R16 := R14; R15 := R14[0x278b099d]
	49	[316]	CALL     	R15 2 2 ; R15 := R15(R16)
	50	[316]	TEST     	R15 1 ; if R15 then PC := 93
	51	[316]	JMP      	93 ; PC := 93
	52	[317]	GETGLOBAL	R15 K4 ; R15 := 0x89326c93
	53	[317]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0x18d05d30]
	54	[317]	CALL     	R15 2 2 ; R15 := R15(R16)
	55	[317]	TEST     	R15 0 ; if not R15 then PC := 83
	56	[317]	JMP      	83 ; PC := 83
	57	[317]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	58	[317]	SELF     	R16 R14 K13 ; R17 := R14; R16 := R14[0xfa9e477f]
	59	[317]	CALL     	R16 2 0 ; R16,... := R16(R17)
	60	[317]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	61	[317]	TEST     	R15 1 ; if R15 then PC := 83
	62	[317]	JMP      	83 ; PC := 83
	63	[318]	SELF     	R15 R14 K13 ; R16 := R14; R15 := R14[0xfa9e477f]
	64	[318]	CALL     	R15 2 2 ; R15 := R15(R16)
	65	[318]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x95328115]
	66	[318]	OP_LOADBOOL	R17 1 0 ; R17 := true
	67	[318]	MOVE     	R18 R7 ; R18 := R7
	68	[318]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	69	[319]	SELF     	R15 R14 K15 ; R16 := R14; R15 := R14[0x0f89a4d4]
	70	[319]	GETGLOBAL	R17 K16 ; R17 := 0x0469f296
	71	[319]	LOADK    	R18 K17 ; R18 := "EXCALIBUR_BLIND"
	72	[319]	CALL     	R17 2 2 ; R17 := R17(R18)
	73	[319]	OP_LOADBOOL	R18 0 0 ; R18 := false
	74	[319]	LOADK    	R19 := 3.000000
	75	[319]	LOADK    	R20 := 1.000000
	76	[319]	OP_LOADBOOL	R21 1 0 ; R21 := true
	77	[319]	GETGLOBAL	R22 K19 ; R22 := 0x55730e1a
	78	[319]	LOADK    	R23 := 0.000000
	79	[319]	GETUPVAL 	R24 U3 ; R24 := U3
	80	[319]	SUB      	R24 R24 K20 ; R24 := R24 - 1.000000
	81	[319]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	82	[319]	CALL     	R15 0 1 ; R15(R16,...)
	83	[322]	SELF     	R15 R14 K21 ; R16 := R14; R15 := R14[0xc31bb816]
	84	[322]	GETGLOBAL	R17 K22 ; R17 := 0xdebb5a4f
	85	[322]	GETGLOBAL	R18 K16 ; R18 := 0x0469f296
	86	[322]	CALL     	R18 1 2 ; R18 := R18()
	87	[322]	GETGLOBAL	R19 K23 ; R19 := 0xa421af95
	88	[322]	CALL     	R19 1 2 ; R19 := R19()
	89	[322]	GETGLOBAL	R20 K24 ; R20 := 0x00046924
	90	[322]	CALL     	R20 1 2 ; R20 := R20()
	91	[322]	MOVE     	R21 R7 ; R21 := R7
	92	[322]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	93	[315]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 33; R12 := R13 end
	94	[323]	JMP      	33 ; PC := 33
	95	[325]	RETURN   	R0 1 ; return 

function #9 <?:327,341> (50 instructions, 200 bytes at 0000021120489C70)
1 param, 12 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[328]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[328]	LOADK    	R2 := 0.000000
	3	[328]	CALL     	R1 2 1 ; R1(R2)
	4	[329]	LOADK    	R1 := 0.000000
	5	[330]	GETGLOBAL	R2 K1 ; R2 := 0xc163f229
	6	[330]	LOADK    	R3 K2 ; R3 := 0.700000
	7	[330]	LOADK    	R4 K3 ; R4 := 0.900000
	8	[330]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[331]	GETGLOBAL	R3 K1 ; R3 := 0xc163f229
	10	[331]	LOADK    	R4 K2 ; R4 := 0.700000
	11	[331]	LOADK    	R5 := 1.000000
	12	[331]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[332]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x6af8445c]
	14	[332]	GETGLOBAL	R6 K5 ; R6 := 0x6c97a788
	15	[332]	GETTABLE 	R6 R6 K6 ; R6 := R6["V_SCALES"]
	16	[332]	LOADK    	R7 := 3.000000
	17	[332]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[333]	LT       	0 R1 K7 ; if R1 >= 1.000000 then PC := 48
	19	[333]	JMP      	48 ; PC := 48
	20	[333]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	21	[333]	MOVE     	R6 R0 ; R6 := R0
	22	[333]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[333]	TEST     	R5 1 ; if R5 then PC := 48
	24	[333]	JMP      	48 ; PC := 48
	25	[334]	MUL      	R5 R1 R1 ; R5 := R1 * R1
	26	[335]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x986d2ab8]
	27	[335]	GETGLOBAL	R8 K5 ; R8 := 0x6c97a788
	28	[335]	GETTABLE 	R8 R8 K10 ; R8 := R8["UNLIT_ATTEN"]
	29	[335]	SUB      	R9 K7 R5 ; R9 := 1.000000 - R5
	30	[335]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	31	[336]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x986d2ab8]
	32	[336]	GETGLOBAL	R8 K5 ; R8 := 0x6c97a788
	33	[336]	GETTABLE 	R8 R8 K6 ; R8 := R8["V_SCALES"]
	34	[336]	MUL      	R9 R5 R2 ; R9 := R5 * R2
	35	[336]	ADD      	R9 K7 R9 ; R9 := 1.000000 + R9
	36	[336]	MUL      	R10 R5 R2 ; R10 := R5 * R2
	37	[336]	ADD      	R10 K7 R10 ; R10 := 1.000000 + R10
	38	[336]	MOVE     	R11 R4 ; R11 := R4
	39	[336]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	40	[337]	GETGLOBAL	R6 K11 ; R6 := 0x67652851
	41	[337]	CALL     	R6 1 2 ; R6 := R6()
	42	[337]	MUL      	R6 R6 R3 ; R6 := R6 * R3
	43	[337]	ADD      	R1 R1 R6 ; R1 := R1 + R6
	44	[338]	GETGLOBAL	R6 K0 ; R6 := 0xcbd666e1
	45	[338]	LOADK    	R7 := 0.000000
	46	[338]	CALL     	R6 2 1 ; R6(R7)
	47	[338]	JMP      	18 ; PC := 18
	48	[340]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0xa2880940]
	49	[340]	CALL     	R6 2 1 ; R6(R7)
	50	[341]	RETURN   	R0 1 ; return 
