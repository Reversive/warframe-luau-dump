
main <?:0,0> (62 instructions, 248 bytes at 00000211193C26F0)
0+ params, 10 slots, 0 upvalues, 0 locals, 15 constants, 11 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[7]	LOADK    	R1 K1 ; R1 := "ExterminateMid"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	5	[9]	LOADK    	R2 K3 ; R2 := "/Lotus/Sounds/Dialog/GenericMissions/SabotageExterminate/DSbtgExterminateLotus"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11]	NEWTABLE 	R2 5 0 ; R2 := {}
	8	[11]	NEWTABLE 	R3 2 0 ; R3 := {}
	9	[12]	GETGLOBAL	R4 K2 ; R4 := 0x7ed0a956
	10	[12]	LOADK    	R5 K4 ; R5 := "/Lotus/Sounds/Lotus/TargetDestroyTransmission"
	11	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[12]	MOVE     	R5 R1 ; R5 := R1
	13	[12]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	14	[12]	NEWTABLE 	R4 2 0 ; R4 := {}
	15	[13]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	16	[13]	LOADK    	R6 K5 ; R6 := "/Lotus/Sounds/Lotus/TargetDestroyOutpostTransmission"
	17	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[13]	MOVE     	R6 R1 ; R6 := R1
	19	[13]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	20	[13]	NEWTABLE 	R5 2 0 ; R5 := {}
	21	[14]	GETGLOBAL	R6 K2 ; R6 := 0x7ed0a956
	22	[14]	LOADK    	R7 K6 ; R7 := "/Lotus/Sounds/Dialog/SabotageMissions/Fomorian/ObjectiveCompleteFomorianTransmission"
	23	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[14]	MOVE     	R7 R1 ; R7 := R1
	25	[14]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	26	[14]	NEWTABLE 	R6 2 0 ; R6 := {}
	27	[15]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	28	[15]	LOADK    	R8 K7 ; R8 := "/Lotus/Sounds/Lotus/GrineerSabotageMission/SabotageMiningEquipScenario1SuccessTransmission"
	29	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[15]	MOVE     	R8 R1 ; R8 := R1
	31	[15]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	32	[15]	NEWTABLE 	R7 2 0 ; R7 := {}
	33	[16]	GETGLOBAL	R8 K2 ; R8 := 0x7ed0a956
	34	[16]	LOADK    	R9 K8 ; R9 := "/Lotus/Sounds/Lotus/CorpusOutpost/Sabotage/LotusSabotageEndTransmission"
	35	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[16]	MOVE     	R9 R1 ; R9 := R1
	37	[16]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	38	[18]	SETLIST  	R2 5 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
	39	[33]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	40	[54]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	41	[64]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	42	[143]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	43	[143]	MOVE     	R0 R5 ; R0 := R5
	44	[143]	MOVE     	R0 R4 ; R0 := R4
	45	[66]	SETGLOBAL	R6 K9 ; key := R6
	46	[176]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	47	[147]	SETGLOBAL	R6 K10 ; keyHostMigration := R6
	48	[191]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	49	[178]	SETGLOBAL	R6 K11 ; UnLock := R6
	50	[204]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	51	[249]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	52	[206]	SETGLOBAL	R7 K12 ; FactionSwapWrinkler := R7
	53	[310]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	54	[471]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	55	[471]	MOVE     	R0 R4 ; R0 := R4
	56	[471]	MOVE     	R0 R0 ; R0 := R0
	57	[471]	MOVE     	R0 R2 ; R0 := R2
	58	[312]	SETGLOBAL	R8 K13 ; missionwrinkler := R8
	59	[477]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	60	[477]	MOVE     	R0 R7 ; R0 := R7
	61	[473]	SETGLOBAL	R8 K14 ; ForceHeadToExit := R8
	62	[477]	RETURN   	R0 1 ; return 


function #1 <?:20,33> (25 instructions, 100 bytes at 000002117FBC8510)
2 params, 15 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[22]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[22]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[22]	MOVE     	R5 R0 ; R5 := R0
	4	[22]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[23]	LOADK    	R4 := 1.000000
	6	[23]	LEN      	R5 R1 ; R5 := # R1
	7	[23]	LOADK    	R6 := 1.000000
	8	[23]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	9	[24]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	10	[24]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	11	[24]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[25]	LOADK    	R9 := 1.000000
	13	[25]	LEN      	R10 R3 ; R10 := # R3
	14	[25]	LOADK    	R11 := 1.000000
	15	[25]	FORPREP  	R9 22 ; R9 -= R11; PC := 22
	16	[26]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	17	[26]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	18	[26]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[27]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 22
	20	[27]	JMP      	22 ; PC := 22
	21	[28]	GETTABLE 	R2 R1 R7 ; R2 := R1[R7]
	22	[25]	FORLOOP  	R9 16 ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
	23	[23]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	24	[32]	RETURN   	R2 2 ; return R2 
	25	[33]	RETURN   	R0 1 ; return 

function #2 <?:35,54> (39 instructions, 156 bytes at 00000211300AB810)
0 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[36]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[36]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[36]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[38]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[38]	MOVE     	R2 R0 ; R2 := R0
	6	[38]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[38]	TEST     	R1 1 ; if R1 then PC := 37
	8	[38]	JMP      	37 ; PC := 37
	9	[39]	LOADK    	R1 := 1.000000
	10	[39]	LEN      	R2 R0 ; R2 := # R0
	11	[39]	LOADK    	R3 := 1.000000
	12	[39]	FORPREP  	R1 36 ; R1 -= R3; PC := 36
	13	[40]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	14	[40]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xbb610e5b]
	15	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[41]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	17	[41]	MOVE     	R7 R5 ; R7 := R5
	18	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[41]	TEST     	R6 1 ; if R6 then PC := 36
	20	[41]	JMP      	36 ; PC := 36
	21	[42]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xde321e6f]
	22	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[43]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf7d48ee0]
	24	[43]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[44]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	26	[44]	MOVE     	R9 R7 ; R9 := R7
	27	[44]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[44]	TEST     	R8 1 ; if R8 then PC := 36
	29	[44]	JMP      	36 ; PC := 36
	30	[45]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0xca9ea368]
	31	[45]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[46]	LE       	0 R8 K7 ; if R8 > 5.000000 then PC := 36
	33	[46]	JMP      	36 ; PC := 36
	34	[47]	OP_LOADBOOL	R9 1 0 ; R9 := true
	35	[47]	RETURN   	R9 2 ; return R9 
	36	[39]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	37	[53]	OP_LOADBOOL	R9 0 0 ; R9 := false
	38	[53]	RETURN   	R9 2 ; return R9 
	39	[54]	RETURN   	R0 1 ; return 

function #3 <?:56,64> (23 instructions, 92 bytes at 000002111AB6EDF0)
0 params, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[57]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[57]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[57]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[57]	LOADK    	R3 K3 ; R3 := "DoorHintWrinkle"
	5	[57]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[57]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[58]	LEN      	R1 R0 ; R1 := # R0
	8	[58]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 23
	9	[58]	JMP      	23 ; PC := 23
	10	[59]	LOADK    	R1 := 1.000000
	11	[59]	LEN      	R2 R0 ; R2 := # R0
	12	[59]	LOADK    	R3 := 1.000000
	13	[59]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	14	[60]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[60]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	16	[60]	LOADK    	R7 K6 ; R7 := "Unlock"
	17	[60]	CALL     	R5 3 1 ; R5(R6,R7)
	18	[61]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	19	[61]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	20	[61]	LOADK    	R7 K7 ; R7 := "UnblockSearches"
	21	[61]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[59]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	23	[64]	RETURN   	R0 1 ; return 

function #4 <?:66,143> (173 instructions, 692 bytes at 0000021118580EE0)
0 params, 32 slots, 2 upvalues, 0 locals, 39 constants, 0 functions
	1	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[68]	CALL     	R0 1 1 ; R0()
	3	[69]	RETURN   	R0 1 ; return 
	4	[72]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[72]	CALL     	R0 1 2 ; R0 := R0()
	6	[72]	TEST     	R0 0 ; if not R0 then PC := 11
	7	[72]	JMP      	11 ; PC := 11
	8	[73]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[73]	CALL     	R0 1 1 ; R0()
	10	[74]	RETURN   	R0 1 ; return 
	11	[78]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	12	[78]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	13	[78]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[79]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	15	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[81]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	17	[81]	MOVE     	R3 R1 ; R3 := R1
	18	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[81]	TEST     	R2 1 ; if R2 then PC := 26
	20	[81]	JMP      	26 ; PC := 26
	21	[81]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	22	[81]	GETGLOBAL	R3 K4 ; R3 := 0x7677850d
	23	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[81]	TEST     	R2 0 ; if not R2 then PC := 29
	25	[81]	JMP      	29 ; PC := 29
	26	[82]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[82]	CALL     	R2 1 1 ; R2()
	28	[83]	RETURN   	R0 1 ; return 
	29	[85]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	30	[85]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x0eb34c69]
	31	[85]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	32	[85]	LOADK    	R5 K8 ; R5 := "ExterminateMid"
	33	[85]	CALL     	R4 2 0 ; R4,... := R4(R5)
	34	[85]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	35	[85]	EQ       	1 R2 K9 ; if R2 == 0.000000 then PC := 40
	36	[85]	JMP      	40 ; PC := 40
	37	[87]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[87]	CALL     	R2 1 1 ; R2()
	39	[88]	RETURN   	R0 1 ; return 
	40	[91]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xb9498009]
	41	[91]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	42	[91]	LOADK    	R5 K11 ; R5 := "Key"
	43	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[91]	GETGLOBAL	R5 K12 ; R5 := 0x8596cd20
	45	[91]	GETGLOBAL	R6 K13 ; R6 := 0x9adeadf2
	46	[91]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	47	[92]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	48	[92]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xc7fcada9]
	49	[92]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	50	[92]	LOADK    	R6 K15 ; R6 := "lockWrinkle"
	51	[92]	CALL     	R5 2 0 ; R5,... := R5(R6)
	52	[92]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	53	[93]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	54	[93]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xc7fcada9]
	55	[93]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	56	[93]	LOADK    	R7 K16 ; R7 := "DoorHintWrinkle"
	57	[93]	CALL     	R6 2 0 ; R6,... := R6(R7)
	58	[93]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	59	[94]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	60	[94]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xc7fcada9]
	61	[94]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	62	[94]	LOADK    	R8 K17 ; R8 := "DoorLockWrinkle"
	63	[94]	CALL     	R7 2 0 ; R7,... := R7(R8)
	64	[94]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	65	[95]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	66	[95]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xc7fcada9]
	67	[95]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	68	[95]	LOADK    	R9 K18 ; R9 := "TranScript"
	69	[95]	CALL     	R8 2 0 ; R8,... := R8(R9)
	70	[95]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	71	[96]	LEN      	R7 R2 ; R7 := # R2
	72	[96]	EQ       	0 R7 K9 ; if R7 ~= 0.000000 then PC := 77
	73	[96]	JMP      	77 ; PC := 77
	74	[97]	GETUPVAL 	R7 U0 ; R7 := U0
	75	[97]	CALL     	R7 1 1 ; R7()
	76	[98]	RETURN   	R0 1 ; return 
	77	[100]	LEN      	R7 R3 ; R7 := # R3
	78	[100]	LT       	0 K9 R7 ; if 0.000000 >= R7 then PC := 89
	79	[100]	JMP      	89 ; PC := 89
	80	[101]	LOADK    	R7 := 1.000000
	81	[101]	LEN      	R8 R3 ; R8 := # R3
	82	[101]	LOADK    	R9 := 1.000000
	83	[101]	FORPREP  	R7 88 ; R7 -= R9; PC := 88
	84	[102]	GETTABLE 	R11 R3 R10 ; R11 := R3[R10]
	85	[102]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x8eb2112d]
	86	[102]	LOADK    	R13 K20 ; R13 := "Disable"
	87	[102]	CALL     	R11 3 1 ; R11(R12,R13)
	88	[101]	FORLOOP  	R7 84 ; R7 += R9; if R7 <= R8 then begin PC := 84; R10 := R7 end
	89	[105]	GETGLOBAL	R11 K21 ; R11 := 0x55730e1a
	90	[105]	LOADK    	R12 := 1.000000
	91	[105]	LEN      	R13 R2 ; R13 := # R2
	92	[105]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	93	[106]	GETTABLE 	R12 R2 R11 ; R12 := R2[R11]
	94	[109]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	95	[109]	MOVE     	R14 R12 ; R14 := R12
	96	[109]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[109]	TEST     	R13 0 ; if not R13 then PC := 102
	98	[109]	JMP      	102 ; PC := 102
	99	[110]	GETUPVAL 	R13 U0 ; R13 := U0
	100	[110]	CALL     	R13 1 1 ; R13()
	101	[111]	RETURN   	R0 1 ; return 
	102	[114]	GETGLOBAL	R13 K22 ; R13 := 0x5bced4c4
	103	[114]	GETTABLE 	R13 R13 K23 ; R13 := R13[0x3630e649]
	104	[114]	CALL     	R13 1 2 ; R13 := R13()
	105	[115]	LE       	0 K24 R13 ; if 0.100000 > R13 then PC := 120
	106	[115]	JMP      	120 ; PC := 120
	107	[116]	LEN      	R14 R4 ; R14 := # R4
	108	[116]	LT       	0 K9 R14 ; if 0.000000 >= R14 then PC := 119
	109	[116]	JMP      	119 ; PC := 119
	110	[117]	LOADK    	R14 := 1.000000
	111	[117]	LEN      	R15 R4 ; R15 := # R4
	112	[117]	LOADK    	R16 := 1.000000
	113	[117]	FORPREP  	R14 118 ; R14 -= R16; PC := 118
	114	[118]	GETTABLE 	R18 R4 R17 ; R18 := R4[R17]
	115	[118]	SELF     	R18 R18 K19 ; R19 := R18; R18 := R18[0x8eb2112d]
	116	[118]	LOADK    	R20 K25 ; R20 := "Unlock"
	117	[118]	CALL     	R18 3 1 ; R18(R19,R20)
	118	[117]	FORLOOP  	R14 114 ; R14 += R16; if R14 <= R15 then begin PC := 114; R17 := R14 end
	119	[121]	RETURN   	R0 1 ; return 
	120	[124]	LEN      	R18 R4 ; R18 := # R4
	121	[124]	LT       	0 K9 R18 ; if 0.000000 >= R18 then PC := 132
	122	[124]	JMP      	132 ; PC := 132
	123	[125]	LOADK    	R18 := 1.000000
	124	[125]	LEN      	R19 R4 ; R19 := # R4
	125	[125]	LOADK    	R20 := 1.000000
	126	[125]	FORPREP  	R18 131 ; R18 -= R20; PC := 131
	127	[126]	GETTABLE 	R22 R4 R21 ; R22 := R4[R21]
	128	[126]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x8eb2112d]
	129	[126]	LOADK    	R24 K26 ; R24 := "Lock"
	130	[126]	CALL     	R22 3 1 ; R22(R23,R24)
	131	[125]	FORLOOP  	R18 127 ; R18 += R20; if R18 <= R19 then begin PC := 127; R21 := R18 end
	132	[129]	LEN      	R22 R5 ; R22 := # R5
	133	[129]	LT       	0 K9 R22 ; if 0.000000 >= R22 then PC := 144
	134	[129]	JMP      	144 ; PC := 144
	135	[130]	LOADK    	R22 := 1.000000
	136	[130]	LEN      	R23 R5 ; R23 := # R5
	137	[130]	LOADK    	R24 := 1.000000
	138	[130]	FORPREP  	R22 143 ; R22 -= R24; PC := 143
	139	[131]	GETTABLE 	R26 R5 R25 ; R26 := R5[R25]
	140	[131]	SELF     	R26 R26 K19 ; R27 := R26; R26 := R26[0x8eb2112d]
	141	[131]	LOADK    	R28 K27 ; R28 := "Enable"
	142	[131]	CALL     	R26 3 1 ; R26(R27,R28)
	143	[130]	FORLOOP  	R22 139 ; R22 += R24; if R22 <= R23 then begin PC := 139; R25 := R22 end
	144	[135]	GETGLOBAL	R26 K28 ; R26 := _T
	145	[135]	SETTABLE 	R26 K29 K30 ; R26["WaitingToSpawnKey"] := true
	146	[136]	LEN      	R26 R6 ; R26 := # R6
	147	[136]	LT       	0 K9 R26 ; if 0.000000 >= R26 then PC := 161
	148	[136]	JMP      	161 ; PC := 161
	149	[136]	GETGLOBAL	R26 K3 ; R26 := 0x7b998233
	150	[136]	GETTABLE 	R27 R6 K31 ; R27 := R6[1.000000]
	151	[136]	CALL     	R26 2 2 ; R26 := R26(R27)
	152	[136]	TEST     	R26 1 ; if R26 then PC := 161
	153	[136]	JMP      	161 ; PC := 161
	154	[137]	GETTABLE 	R26 R6 K31 ; R26 := R6[1.000000]
	155	[137]	SELF     	R26 R26 K19 ; R27 := R26; R26 := R26[0x8eb2112d]
	156	[137]	LOADK    	R28 K32 ; R28 := "Execute"
	157	[137]	CALL     	R26 3 1 ; R26(R27,R28)
	158	[138]	GETGLOBAL	R26 K33 ; R26 := 0xcbd666e1
	159	[138]	LOADK    	R27 := 10.000000
	160	[138]	CALL     	R26 2 1 ; R26(R27)
	161	[140]	SELF     	R26 R1 K34 ; R27 := R1; R26 := R1[0xbab10f46]
	162	[140]	CALL     	R26 2 1 ; R26(R27)
	163	[141]	GETGLOBAL	R26 K0 ; R26 := 0x89326c93
	164	[141]	SELF     	R26 R26 K35 ; R27 := R26; R26 := R26[0x05909209]
	165	[141]	GETGLOBAL	R28 K4 ; R28 := 0x7677850d
	166	[141]	SELF     	R29 R12 K36 ; R30 := R12; R29 := R12[0xd1586535]
	167	[141]	CALL     	R29 2 2 ; R29 := R29(R30)
	168	[141]	SELF     	R30 R12 K37 ; R31 := R12; R30 := R12[0xcb3851b8]
	169	[141]	CALL     	R30 2 0 ; R30,... := R30(R31)
	170	[141]	CALL     	R26 0 1 ; R26(R27,...)
	171	[142]	GETGLOBAL	R26 K28 ; R26 := _T
	172	[142]	SETTABLE 	R26 K29 K38 ; R26["WaitingToSpawnKey"] := false
	173	[143]	RETURN   	R0 1 ; return 

function #5 <?:147,176> (54 instructions, 216 bytes at 00000211920810D0)
0 params, 12 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[148]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[148]	TEST     	R0 0 ; if not R0 then PC := 8
	3	[148]	JMP      	8 ; PC := 8
	4	[148]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[148]	GETTABLE 	R0 R0 K2 ; R0 := R0["WaitingToSpawnKey"]
	6	[148]	TEST     	R0 0 ; if not R0 then PC := 9
	7	[148]	JMP      	9 ; PC := 9
	8	[149]	RETURN   	R0 1 ; return 
	9	[152]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	10	[152]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfb669000]
	11	[152]	GETGLOBAL	R2 K5 ; R2 := 0x7677850d
	12	[152]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[153]	LEN      	R1 R0 ; R1 := # R0
	14	[153]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 17
	15	[153]	JMP      	17 ; PC := 17
	16	[154]	RETURN   	R0 1 ; return 
	17	[157]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	18	[157]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x29ef273d]
	19	[157]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[158]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x66905cb0]
	21	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[160]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	23	[160]	MOVE     	R4 R2 ; R4 := R2
	24	[160]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[160]	TEST     	R3 0 ; if not R3 then PC := 28
	26	[160]	JMP      	28 ; PC := 28
	27	[161]	RETURN   	R0 1 ; return 
	28	[164]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xbab10f46]
	29	[164]	CALL     	R3 2 1 ; R3(R4)
	30	[168]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xb9498009]
	31	[168]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	32	[168]	LOADK    	R6 K13 ; R6 := "Key"
	33	[168]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[168]	GETGLOBAL	R6 K14 ; R6 := 0x8596cd20
	35	[168]	GETGLOBAL	R7 K15 ; R7 := 0x9adeadf2
	36	[168]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	37	[169]	LEN      	R4 R3 ; R4 := # R3
	38	[169]	EQ       	0 R4 K6 ; if R4 ~= 0.000000 then PC := 41
	39	[169]	JMP      	41 ; PC := 41
	40	[170]	RETURN   	R0 1 ; return 
	41	[173]	GETGLOBAL	R4 K16 ; R4 := 0x55730e1a
	42	[173]	LOADK    	R5 := 1.000000
	43	[173]	LEN      	R6 R3 ; R6 := # R3
	44	[173]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	45	[174]	GETTABLE 	R5 R3 R4 ; R5 := R3[R4]
	46	[175]	GETGLOBAL	R6 K3 ; R6 := 0x89326c93
	47	[175]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x05909209]
	48	[175]	GETGLOBAL	R8 K5 ; R8 := 0x7677850d
	49	[175]	SELF     	R9 R5 K18 ; R10 := R5; R9 := R5[0xd1586535]
	50	[175]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[175]	SELF     	R10 R5 K19 ; R11 := R5; R10 := R5[0xcb3851b8]
	52	[175]	CALL     	R10 2 0 ; R10,... := R10(R11)
	53	[175]	CALL     	R6 0 1 ; R6(R7,...)
	54	[176]	RETURN   	R0 1 ; return 

function #6 <?:178,191> (37 instructions, 148 bytes at 00000211262167C0)
0 params, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[179]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[179]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[179]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[179]	LOADK    	R3 K3 ; R3 := "DoorHintWrinkle"
	5	[179]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[179]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[180]	LEN      	R1 R0 ; R1 := # R0
	8	[180]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 19
	9	[180]	JMP      	19 ; PC := 19
	10	[181]	LOADK    	R1 := 1.000000
	11	[181]	LEN      	R2 R0 ; R2 := # R0
	12	[181]	LOADK    	R3 := 1.000000
	13	[181]	FORPREP  	R1 18 ; R1 -= R3; PC := 18
	14	[182]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[182]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	16	[182]	LOADK    	R7 K6 ; R7 := "Unlock"
	17	[182]	CALL     	R5 3 1 ; R5(R6,R7)
	18	[181]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	19	[185]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	20	[185]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xc7fcada9]
	21	[185]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	22	[185]	LOADK    	R8 K7 ; R8 := "DoorLockWrinkle"
	23	[185]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[185]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	25	[186]	LEN      	R6 R5 ; R6 := # R5
	26	[186]	LT       	0 K4 R6 ; if 0.000000 >= R6 then PC := 37
	27	[186]	JMP      	37 ; PC := 37
	28	[187]	LOADK    	R6 := 1.000000
	29	[187]	LEN      	R7 R5 ; R7 := # R5
	30	[187]	LOADK    	R8 := 1.000000
	31	[187]	FORPREP  	R6 36 ; R6 -= R8; PC := 36
	32	[188]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	33	[188]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x8eb2112d]
	34	[188]	LOADK    	R12 K8 ; R12 := "Disable"
	35	[188]	CALL     	R10 3 1 ; R10(R11,R12)
	36	[187]	FORLOOP  	R6 32 ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
	37	[191]	RETURN   	R0 1 ; return 

function #7 <?:193,204> (38 instructions, 152 bytes at 0000021130092400)
0 params, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[194]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[194]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[194]	GETGLOBAL	R2 K2 ; R2 := 0x7ed0a956
	4	[194]	LOADK    	R3 K3 ; R3 := "/Lotus/Types/PickUps/GameplayObjectPickup"
	5	[194]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[194]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[195]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[195]	MOVE     	R2 R0 ; R2 := R0
	9	[195]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[195]	JMP      	36 ; PC := 36
	11	[196]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x4528012d]
	12	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[197]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[197]	MOVE     	R8 R6 ; R8 := R6
	15	[197]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[197]	TEST     	R7 1 ; if R7 then PC := 36
	17	[197]	JMP      	36 ; PC := 36
	18	[197]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xf2deaf69]
	19	[197]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	20	[197]	LOADK    	R10 K8 ; R10 := "/Lotus/Types/PickUps/Key"
	21	[197]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[197]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	23	[197]	TEST     	R7 1 ; if R7 then PC := 36
	24	[197]	JMP      	36 ; PC := 36
	25	[198]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0xc1595bd5]
	26	[198]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	27	[198]	LOADK    	R10 K10 ; R10 := "/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"
	28	[198]	CALL     	R9 2 0 ; R9,... := R9(R10)
	29	[198]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	30	[199]	LEN      	R8 R7 ; R8 := # R7
	31	[199]	LT       	0 K11 R8 ; if 0.000000 >= R8 then PC := 36
	32	[199]	JMP      	36 ; PC := 36
	33	[200]	GETTABLE 	R8 R7 K12 ; R8 := R7[1.000000]
	34	[200]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xa2880940]
	35	[200]	CALL     	R8 2 1 ; R8(R9)
	36	[195]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	37	[202]	JMP      	11 ; PC := 11
	38	[204]	RETURN   	R0 1 ; return 

function #8 <?:206,249> (96 instructions, 384 bytes at 00000211748CE440)
0 params, 20 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[207]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[207]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[207]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[208]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[208]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[210]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[210]	MOVE     	R3 R1 ; R3 := R1
	8	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[210]	TEST     	R2 1 ; if R2 then PC := 96
	10	[210]	JMP      	96 ; PC := 96
	11	[210]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x20960077]
	12	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[210]	LT       	0 K5 R2 ; if 1.000000 >= R2 then PC := 96
	14	[210]	JMP      	96 ; PC := 96
	15	[211]	GETGLOBAL	R2 K6 ; R2 := _T
	16	[211]	GETTABLE 	R2 R2 K7 ; R2 := R2["AllowWrinkles"]
	17	[211]	TEST     	R2 0 ; if not R2 then PC := 23
	18	[211]	JMP      	23 ; PC := 23
	19	[211]	GETGLOBAL	R2 K6 ; R2 := _T
	20	[211]	GETTABLE 	R2 R2 K8 ; R2 := R2["FactionSwapTriggerZone"]
	21	[211]	EQ       	0 R2 K9 ; if R2 ~= 0.000000 then PC := 24
	22	[211]	JMP      	24 ; PC := 24
	23	[212]	RETURN   	R0 1 ; return 
	24	[216]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[217]	TEST     	R2 0 ; if not R2 then PC := 55
	26	[217]	JMP      	55 ; PC := 55
	27	[218]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	28	[218]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x8b5b1f58]
	29	[218]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[220]	LOADK    	R4 := 1.000000
	31	[220]	LEN      	R5 R3 ; R5 := # R3
	32	[220]	LOADK    	R6 := 1.000000
	33	[220]	FORPREP  	R4 50 ; R4 -= R6; PC := 50
	34	[221]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	35	[221]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xe79e7ef4]
	36	[221]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[222]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	38	[222]	MOVE     	R10 R8 ; R10 := R8
	39	[222]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[222]	TEST     	R9 1 ; if R9 then PC := 50
	41	[222]	JMP      	50 ; PC := 50
	42	[223]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x9435eb6d]
	43	[223]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[224]	GETGLOBAL	R10 K6 ; R10 := _T
	45	[224]	GETTABLE 	R10 R10 K8 ; R10 := R10["FactionSwapTriggerZone"]
	46	[224]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 50
	47	[224]	JMP      	50 ; PC := 50
	48	[225]	OP_LOADBOOL	R2 0 0 ; R2 := false
	49	[226]	JMP      	51 ; PC := 51
	50	[220]	FORLOOP  	R4 34 ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
	51	[231]	GETGLOBAL	R10 K13 ; R10 := 0xcbd666e1
	52	[231]	LOADK    	R11 := 2.000000
	53	[231]	CALL     	R10 2 1 ; R10(R11)
	54	[231]	JMP      	25 ; PC := 25
	55	[235]	GETGLOBAL	R10 K14 ; R10 := 0x0469f296
	56	[235]	LOADK    	R11 K15 ; R11 := "Neutral"
	57	[235]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[236]	LOADK    	R11 := 0.000000
	59	[236]	SELF     	R12 R1 K4 ; R13 := R1; R12 := R1[0x20960077]
	60	[236]	CALL     	R12 2 2 ; R12 := R12(R13)
	61	[236]	SUB      	R12 R12 K5 ; R12 := R12 - 1.000000
	62	[236]	LOADK    	R13 := 1.000000
	63	[236]	FORPREP  	R11 95 ; R11 -= R13; PC := 95
	64	[237]	SELF     	R15 R1 K16 ; R16 := R1; R15 := R1[0x808b79e6]
	65	[237]	MOVE     	R17 R14 ; R17 := R14
	66	[237]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	67	[237]	GETGLOBAL	R16 K6 ; R16 := _T
	68	[237]	GETTABLE 	R16 R16 K17 ; R16 := R16["faction"]
	69	[237]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 95
	70	[237]	JMP      	95 ; PC := 95
	71	[237]	SELF     	R15 R1 K16 ; R16 := R1; R15 := R1[0x808b79e6]
	72	[237]	MOVE     	R17 R14 ; R17 := R14
	73	[237]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	74	[237]	EQ       	1 R15 R10 ; if R15 == R10 then PC := 95
	75	[237]	JMP      	95 ; PC := 95
	76	[239]	GETGLOBAL	R15 K6 ; R15 := _T
	77	[239]	SELF     	R16 R1 K16 ; R17 := R1; R16 := R1[0x808b79e6]
	78	[239]	MOVE     	R18 R14 ; R18 := R14
	79	[239]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	80	[239]	SETTABLE 	R15 K17 R16 ; R15["faction"] := R16
	81	[242]	SELF     	R15 R1 K18 ; R16 := R1; R15 := R1[0xe7c53f4e]
	82	[242]	GETGLOBAL	R17 K6 ; R17 := _T
	83	[242]	GETTABLE 	R17 R17 K17 ; R17 := R17["faction"]
	84	[242]	LOADK    	R18 := 0.250000
	85	[242]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	86	[243]	SELF     	R15 R1 K19 ; R16 := R1; R15 := R1[0x5bc61ac9]
	87	[243]	GETGLOBAL	R17 K6 ; R17 := _T
	88	[243]	GETTABLE 	R17 R17 K17 ; R17 := R17["faction"]
	89	[243]	LOADK    	R18 := 1.000000
	90	[243]	LOADK    	R19 := 120.000000
	91	[243]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	92	[244]	GETGLOBAL	R15 K6 ; R15 := _T
	93	[244]	SETTABLE 	R15 K20 K21 ; R15["FactionSwapped"] := true
	94	[245]	RETURN   	R0 1 ; return 
	95	[236]	FORLOOP  	R11 64 ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
	96	[249]	RETURN   	R0 1 ; return 

function #9 <?:251,310> (1 instruction, 4 bytes at 00000211255944A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[310]	RETURN   	R0 1 ; return 

function #10 <?:312,471> (282 instructions, 1128 bytes at 0000021195338D50)
0 params, 42 slots, 3 upvalues, 0 locals, 55 constants, 0 functions
	1	[313]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[314]	LOADK    	R1 := 0.000000
	3	[315]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[315]	CALL     	R2 1 2 ; R2 := R2()
	5	[315]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[315]	JMP      	8 ; PC := 8
	7	[316]	RETURN   	R0 1 ; return 
	8	[319]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	9	[320]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	10	[320]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	11	[320]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[321]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x66905cb0]
	13	[321]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[323]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	15	[323]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x46a0ebf5]
	16	[323]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	17	[323]	LOADK    	R8 K6 ; R8 := "ObjectiveExt"
	18	[323]	CALL     	R7 2 0 ; R7,... := R7(R8)
	19	[323]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	20	[326]	GETGLOBAL	R6 K7 ; R6 := 0x14459a1c
	21	[326]	TEST     	R6 0 ; if not R6 then PC := 43
	22	[326]	JMP      	43 ; PC := 43
	23	[326]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0x0eb34c69]
	24	[326]	GETUPVAL 	R8 U1 ; R8 := U1
	25	[326]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	26	[326]	EQ       	1 R6 K9 ; if R6 == 0.000000 then PC := 43
	27	[326]	JMP      	43 ; PC := 43
	28	[328]	OP_LOADBOOL	R0 1 0 ; R0 := true
	29	[330]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	30	[330]	MOVE     	R7 R4 ; R7 := R4
	31	[330]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[330]	TEST     	R6 1 ; if R6 then PC := 42
	33	[330]	JMP      	42 ; PC := 42
	34	[332]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	35	[332]	MOVE     	R7 R5 ; R7 := R5
	36	[332]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[332]	TEST     	R6 1 ; if R6 then PC := 42
	38	[332]	JMP      	42 ; PC := 42
	39	[333]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x8eb2112d]
	40	[333]	LOADK    	R8 K12 ; R8 := "Execute"
	41	[333]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[338]	RETURN   	R0 1 ; return 
	43	[341]	GETGLOBAL	R6 K0 ; R6 := 0xbe190284
	44	[341]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xef893aec]
	45	[341]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[342]	SELF     	R7 R2 K14 ; R8 := R2; R7 := R2[0x5c390f04]
	47	[342]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[343]	GETGLOBAL	R8 K15 ; R8 := _T
	49	[343]	SETTABLE 	R8 K16 K17 ; R8["ForceWrinkleOnObjectiveComplete"] := false
	50	[345]	GETTABLE 	R8 R6 K18 ; R8 := R6["goalTag"]
	51	[345]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	52	[345]	LOADK    	R10 K19 ; R10 := "SwitchToExterminate"
	53	[345]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[345]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 58
	55	[345]	JMP      	58 ; PC := 58
	56	[346]	GETGLOBAL	R8 K15 ; R8 := _T
	57	[346]	SETTABLE 	R8 K16 K20 ; R8["ForceWrinkleOnObjectiveComplete"] := true
	58	[350]	GETGLOBAL	R8 K15 ; R8 := _T
	59	[350]	GETTABLE 	R8 R8 K16 ; R8 := R8["ForceWrinkleOnObjectiveComplete"]
	60	[350]	TEST     	R8 1 ; if R8 then PC := 75
	61	[350]	JMP      	75 ; PC := 75
	62	[350]	GETGLOBAL	R8 K15 ; R8 := _T
	63	[350]	GETTABLE 	R8 R8 K21 ; R8 := R8["gTutorialMission"]
	64	[350]	TEST     	R8 1 ; if R8 then PC := 74
	65	[350]	JMP      	74 ; PC := 74
	66	[350]	GETGLOBAL	R8 K15 ; R8 := _T
	67	[350]	GETTABLE 	R8 R8 K22 ; R8 := R8["gQuestMission"]
	68	[350]	TEST     	R8 1 ; if R8 then PC := 74
	69	[350]	JMP      	74 ; PC := 74
	70	[350]	GETGLOBAL	R8 K15 ; R8 := _T
	71	[350]	GETTABLE 	R8 R8 K23 ; R8 := R8["AllowWrinkles"]
	72	[350]	TEST     	R8 1 ; if R8 then PC := 75
	73	[350]	JMP      	75 ; PC := 75
	74	[351]	RETURN   	R0 1 ; return 
	75	[355]	GETTABLE 	R8 R6 K24 ; R8 := R6["sortieId"]
	76	[355]	EQ       	1 R8 K25 ; if R8 == "" then PC := 84
	77	[355]	JMP      	84 ; PC := 84
	78	[356]	EQ       	0 R7 K27 ; if R7 ~= 4.000000 then PC := 83
	79	[356]	JMP      	83 ; PC := 83
	80	[357]	GETGLOBAL	R8 K15 ; R8 := _T
	81	[357]	SETTABLE 	R8 K16 K20 ; R8["ForceWrinkleOnObjectiveComplete"] := true
	82	[357]	JMP      	84 ; PC := 84
	83	[360]	RETURN   	R0 1 ; return 
	84	[365]	GETTABLE 	R8 R6 K18 ; R8 := R6["goalTag"]
	85	[365]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	86	[365]	LOADK    	R10 K28 ; R10 := "GhostTower"
	87	[365]	CALL     	R9 2 2 ; R9 := R9(R10)
	88	[365]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 91
	89	[365]	JMP      	91 ; PC := 91
	90	[366]	RETURN   	R0 1 ; return 
	91	[373]	EQ       	1 R7 K29 ; if R7 == 5.000000 then PC := 98
	92	[373]	JMP      	98 ; PC := 98
	93	[374]	EQ       	1 R7 K30 ; if R7 == 9.000000 then PC := 98
	94	[374]	JMP      	98 ; PC := 98
	95	[375]	EQ       	1 R7 K27 ; if R7 == 4.000000 then PC := 98
	96	[375]	JMP      	98 ; PC := 98
	97	[377]	RETURN   	R0 1 ; return 
	98	[381]	GETGLOBAL	R8 K31 ; R8 := 0x55730e1a
	99	[381]	LOADK    	R9 := 1.000000
	100	[381]	LOADK    	R10 := 15.000000
	101	[381]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	102	[383]	OP_LOADBOOL	R9 0 0 ; R9 := false
	103	[384]	OP_LOADBOOL	R10 0 0 ; R10 := false
	104	[385]	TEST     	R9 0 ; if not R9 then PC := 109
	105	[385]	JMP      	109 ; PC := 109
	106	[385]	TEST     	R10 0 ; if not R10 then PC := 109
	107	[385]	JMP      	109 ; PC := 109
	108	[386]	LOADK    	R8 := 1.000000
	109	[389]	LT       	0 K32 R8 ; if 1.000000 >= R8 then PC := 112
	110	[389]	JMP      	112 ; PC := 112
	111	[390]	RETURN   	R0 1 ; return 
	112	[394]	GETGLOBAL	R11 K31 ; R11 := 0x55730e1a
	113	[394]	LOADK    	R12 := 60.000000
	114	[394]	LOADK    	R13 := 90.000000
	115	[394]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	116	[395]	LOADK    	R12 := 600.000000
	117	[397]	LT       	1 R12 R1 ; if R12 < R1 then PC := 123
	118	[397]	JMP      	123 ; PC := 123
	119	[397]	GETGLOBAL	R13 K15 ; R13 := _T
	120	[397]	GETTABLE 	R13 R13 K23 ; R13 := R13["AllowWrinkles"]
	121	[397]	TEST     	R13 1 ; if R13 then PC := 124
	122	[397]	JMP      	124 ; PC := 124
	123	[398]	RETURN   	R0 1 ; return 
	124	[401]	GETGLOBAL	R13 K15 ; R13 := _T
	125	[401]	GETTABLE 	R13 R13 K16 ; R13 := R13["ForceWrinkleOnObjectiveComplete"]
	126	[401]	TEST     	R13 0 ; if not R13 then PC := 133
	127	[401]	JMP      	133 ; PC := 133
	128	[401]	SELF     	R13 R4 K33 ; R14 := R4; R13 := R4[0x4929daaa]
	129	[401]	CALL     	R13 2 2 ; R13 := R13(R14)
	130	[401]	TEST     	R13 0 ; if not R13 then PC := 133
	131	[401]	JMP      	133 ; PC := 133
	132	[402]	JMP      	241 ; PC := 241
	133	[405]	GETGLOBAL	R13 K15 ; R13 := _T
	134	[405]	GETTABLE 	R13 R13 K16 ; R13 := R13["ForceWrinkleOnObjectiveComplete"]
	135	[405]	TEST     	R13 1 ; if R13 then PC := 236
	136	[405]	JMP      	236 ; PC := 236
	137	[406]	EQ       	0 R7 K29 ; if R7 ~= 5.000000 then PC := 145
	138	[406]	JMP      	145 ; PC := 145
	139	[407]	SELF     	R13 R4 K33 ; R14 := R4; R13 := R4[0x4929daaa]
	140	[407]	CALL     	R13 2 2 ; R13 := R13(R14)
	141	[407]	TEST     	R13 0 ; if not R13 then PC := 236
	142	[407]	JMP      	236 ; PC := 236
	143	[408]	JMP      	241 ; PC := 241
	144	[409]	JMP      	236 ; PC := 236
	145	[410]	EQ       	0 R7 K30 ; if R7 ~= 9.000000 then PC := 198
	146	[410]	JMP      	198 ; PC := 198
	147	[411]	SELF     	R13 R2 K8 ; R14 := R2; R13 := R2[0x0eb34c69]
	148	[411]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	149	[411]	LOADK    	R16 K34 ; R16 := "MobDefConsolesTotal"
	150	[411]	CALL     	R15 2 2 ; R15 := R15(R16)
	151	[411]	LOADK    	R16 := 0.000000
	152	[411]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	153	[412]	SELF     	R14 R2 K8 ; R15 := R2; R14 := R2[0x0eb34c69]
	154	[412]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	155	[412]	LOADK    	R17 K35 ; R17 := "MobDefConsolesDone"
	156	[412]	CALL     	R16 2 2 ; R16 := R16(R17)
	157	[412]	LOADK    	R17 := 0.000000
	158	[412]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	159	[413]	SELF     	R15 R2 K8 ; R16 := R2; R15 := R2[0x0eb34c69]
	160	[413]	GETGLOBAL	R17 K5 ; R17 := 0x0469f296
	161	[413]	LOADK    	R18 K36 ; R18 := "ActiveWave"
	162	[413]	CALL     	R17 2 2 ; R17 := R17(R18)
	163	[413]	LOADK    	R18 := 0.000000
	164	[413]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	165	[414]	EQ       	1 R13 K37 ; if R13 == 2.000000 then PC := 171
	166	[414]	JMP      	171 ; PC := 171
	167	[414]	LT       	0 K9 R13 ; if 0.000000 >= R13 then PC := 172
	168	[414]	JMP      	172 ; PC := 172
	169	[414]	EQ       	0 R14 R13 ; if R14 ~= R13 then PC := 172
	170	[414]	JMP      	172 ; PC := 172
	171	[415]	RETURN   	R0 1 ; return 
	172	[417]	EQ       	0 R14 K37 ; if R14 ~= 2.000000 then PC := 236
	173	[417]	JMP      	236 ; PC := 236
	174	[417]	EQ       	0 R13 K38 ; if R13 ~= 3.000000 then PC := 236
	175	[417]	JMP      	236 ; PC := 236
	176	[417]	EQ       	0 R15 K9 ; if R15 ~= 0.000000 then PC := 236
	177	[417]	JMP      	236 ; PC := 236
	178	[418]	GETGLOBAL	R16 K1 ; R16 := 0x89326c93
	179	[418]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0xc7fcada9]
	180	[418]	GETGLOBAL	R18 K5 ; R18 := 0x0469f296
	181	[418]	LOADK    	R19 K40 ; R19 := "MDObjectiveMarker"
	182	[418]	CALL     	R18 2 0 ; R18,... := R18(R19)
	183	[418]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	184	[419]	LOADK    	R17 := 1.000000
	185	[419]	LEN      	R18 R16 ; R18 := # R16
	186	[419]	LOADK    	R19 := 1.000000
	187	[419]	FORPREP  	R17 191 ; R17 -= R19; PC := 191
	188	[420]	GETTABLE 	R21 R16 R20 ; R21 := R16[R20]
	189	[420]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0xf4e253b6]
	190	[420]	CALL     	R21 2 1 ; R21(R22)
	191	[419]	FORLOOP  	R17 188 ; R17 += R19; if R17 <= R18 then begin PC := 188; R20 := R17 end
	192	[423]	GETGLOBAL	R21 K15 ; R21 := _T
	193	[423]	GETTABLE 	R21 R21 K42 ; R21 := R21[0x1a41a3c1]
	194	[423]	LOADK    	R22 K43 ; R22 := "MDProgressBar"
	195	[423]	CALL     	R21 2 1 ; R21(R22)
	196	[424]	JMP      	241 ; PC := 241
	197	[425]	JMP      	236 ; PC := 236
	198	[427]	SELF     	R21 R4 K33 ; R22 := R4; R21 := R4[0x4929daaa]
	199	[427]	CALL     	R21 2 2 ; R21 := R21(R22)
	200	[427]	TEST     	R21 0 ; if not R21 then PC := 203
	201	[427]	JMP      	203 ; PC := 203
	202	[428]	RETURN   	R0 1 ; return 
	203	[430]	LT       	0 R11 R1 ; if R11 >= R1 then PC := 236
	204	[430]	JMP      	236 ; PC := 236
	205	[431]	GETGLOBAL	R21 K1 ; R21 := 0x89326c93
	206	[431]	SELF     	R21 R21 K39 ; R22 := R21; R21 := R21[0xc7fcada9]
	207	[431]	GETGLOBAL	R23 K5 ; R23 := 0x0469f296
	208	[431]	LOADK    	R24 K44 ; R24 := "DisableSabotageObjective"
	209	[431]	CALL     	R23 2 0 ; R23,... := R23(R24)
	210	[431]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	211	[432]	GETGLOBAL	R22 K45 ; R22 := 0xc8802016
	212	[432]	MOVE     	R23 R21 ; R23 := R21
	213	[432]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	214	[432]	JMP      	218 ; PC := 218
	215	[433]	SELF     	R27 R26 K11 ; R28 := R26; R27 := R26[0x8eb2112d]
	216	[433]	LOADK    	R29 K46 ; R29 := "TriggerPort"
	217	[433]	CALL     	R27 3 1 ; R27(R28,R29)
	218	[432]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 215; R24 := R25 end
	219	[433]	JMP      	215 ; PC := 215
	220	[435]	GETGLOBAL	R27 K1 ; R27 := 0x89326c93
	221	[435]	SELF     	R27 R27 K47 ; R28 := R27; R27 := R27[0xfb669000]
	222	[435]	GETGLOBAL	R29 K48 ; R29 := 0x7ed0a956
	223	[435]	LOADK    	R30 K49 ; R30 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfoSabotage"
	224	[435]	CALL     	R29 2 0 ; R29,... := R29(R30)
	225	[435]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	226	[436]	GETGLOBAL	R28 K45 ; R28 := 0xc8802016
	227	[436]	MOVE     	R29 R27 ; R29 := R27
	228	[436]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	229	[436]	JMP      	233 ; PC := 233
	230	[437]	SELF     	R33 R32 K11 ; R34 := R32; R33 := R32[0x8eb2112d]
	231	[437]	LOADK    	R35 K50 ; R35 := "Disable"
	232	[437]	CALL     	R33 3 1 ; R33(R34,R35)
	233	[436]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 230; R30 := R31 end
	234	[437]	JMP      	230 ; PC := 230
	235	[439]	JMP      	241 ; PC := 241
	236	[444]	ADD      	R1 R1 K32 ; R1 := R1 + 1.000000
	237	[445]	GETGLOBAL	R33 K51 ; R33 := 0xcbd666e1
	238	[445]	LOADK    	R34 := 1.000000
	239	[445]	CALL     	R33 2 1 ; R33(R34)
	240	[445]	JMP      	117 ; PC := 117
	241	[449]	GETGLOBAL	R33 K15 ; R33 := _T
	242	[449]	GETTABLE 	R33 R33 K16 ; R33 := R33["ForceWrinkleOnObjectiveComplete"]
	243	[449]	TEST     	R33 0 ; if not R33 then PC := 270
	244	[449]	JMP      	270 ; PC := 270
	245	[450]	GETGLOBAL	R33 K15 ; R33 := _T
	246	[450]	GETTABLE 	R33 R33 K23 ; R33 := R33["AllowWrinkles"]
	247	[450]	TEST     	R33 1 ; if R33 then PC := 250
	248	[450]	JMP      	250 ; PC := 250
	249	[451]	RETURN   	R0 1 ; return 
	250	[454]	GETGLOBAL	R33 K51 ; R33 := 0xcbd666e1
	251	[454]	LOADK    	R34 := 5.000000
	252	[454]	CALL     	R33 2 1 ; R33(R34)
	253	[456]	EQ       	0 R7 K27 ; if R7 ~= 4.000000 then PC := 270
	254	[456]	JMP      	270 ; PC := 270
	255	[457]	LOADK    	R33 := 1.000000
	256	[457]	GETUPVAL 	R34 U2 ; R34 := U2
	257	[457]	LEN      	R34 R34 ; R34 := # R34
	258	[457]	LOADK    	R35 := 1.000000
	259	[457]	FORPREP  	R33 269 ; R33 -= R35; PC := 269
	260	[458]	SELF     	R37 R2 K52 ; R38 := R2; R37 := R2[0xe42ed075]
	261	[458]	GETUPVAL 	R39 U2 ; R39 := U2
	262	[458]	GETTABLE 	R39 R39 R36 ; R39 := R39[R36]
	263	[458]	GETTABLE 	R39 R39 K32 ; R39 := R39[1.000000]
	264	[458]	GETUPVAL 	R40 U2 ; R40 := U2
	265	[458]	GETTABLE 	R40 R40 R36 ; R40 := R40[R36]
	266	[458]	GETTABLE 	R40 R40 K37 ; R40 := R40[2.000000]
	267	[458]	LOADK    	R41 := 0.000000
	268	[458]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	269	[457]	FORLOOP  	R33 260 ; R33 += R35; if R33 <= R34 then begin PC := 260; R36 := R33 end
	270	[463]	EQ       	0 R7 K53 ; if R7 ~= 7.000000 then PC := 274
	271	[463]	JMP      	274 ; PC := 274
	272	[464]	GETGLOBAL	R37 K15 ; R37 := _T
	273	[464]	SETTABLE 	R37 K54 K20 ; R37["IntelKill"] := true
	274	[467]	GETGLOBAL	R37 K10 ; R37 := 0x7b998233
	275	[467]	MOVE     	R38 R5 ; R38 := R5
	276	[467]	CALL     	R37 2 2 ; R37 := R37(R38)
	277	[467]	TEST     	R37 1 ; if R37 then PC := 282
	278	[467]	JMP      	282 ; PC := 282
	279	[468]	SELF     	R37 R5 K11 ; R38 := R5; R37 := R5[0x8eb2112d]
	280	[468]	LOADK    	R39 K12 ; R39 := "Execute"
	281	[468]	CALL     	R37 3 1 ; R37(R38,R39)
	282	[471]	RETURN   	R0 1 ; return 

function #11 <?:473,477> (10 instructions, 40 bytes at 0000021123D10650)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[474]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[474]	CALL     	R0 1 1 ; R0()
	3	[476]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	4	[476]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x751f061d]
	5	[476]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	6	[476]	LOADK    	R3 K3 ; R3 := "HeadToExit"
	7	[476]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[476]	LOADK    	R3 := 1.000000
	9	[476]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[477]	RETURN   	R0 1 ; return 

main <?:0,0> (62 instructions, 248 bytes at 0000021123C65540)
0+ params, 10 slots, 0 upvalues, 0 locals, 15 constants, 11 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[7]	LOADK    	R1 K1 ; R1 := "ExterminateMid"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	5	[9]	LOADK    	R2 K3 ; R2 := "/Lotus/Sounds/Dialog/GenericMissions/SabotageExterminate/DSbtgExterminateLotus"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11]	NEWTABLE 	R2 5 0 ; R2 := {}
	8	[11]	NEWTABLE 	R3 2 0 ; R3 := {}
	9	[12]	GETGLOBAL	R4 K2 ; R4 := 0x7ed0a956
	10	[12]	LOADK    	R5 K4 ; R5 := "/Lotus/Sounds/Lotus/TargetDestroyTransmission"
	11	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[12]	MOVE     	R5 R1 ; R5 := R1
	13	[12]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	14	[12]	NEWTABLE 	R4 2 0 ; R4 := {}
	15	[13]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	16	[13]	LOADK    	R6 K5 ; R6 := "/Lotus/Sounds/Lotus/TargetDestroyOutpostTransmission"
	17	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[13]	MOVE     	R6 R1 ; R6 := R1
	19	[13]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	20	[13]	NEWTABLE 	R5 2 0 ; R5 := {}
	21	[14]	GETGLOBAL	R6 K2 ; R6 := 0x7ed0a956
	22	[14]	LOADK    	R7 K6 ; R7 := "/Lotus/Sounds/Dialog/SabotageMissions/Fomorian/ObjectiveCompleteFomorianTransmission"
	23	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[14]	MOVE     	R7 R1 ; R7 := R1
	25	[14]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	26	[14]	NEWTABLE 	R6 2 0 ; R6 := {}
	27	[15]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	28	[15]	LOADK    	R8 K7 ; R8 := "/Lotus/Sounds/Lotus/GrineerSabotageMission/SabotageMiningEquipScenario1SuccessTransmission"
	29	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[15]	MOVE     	R8 R1 ; R8 := R1
	31	[15]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	32	[15]	NEWTABLE 	R7 2 0 ; R7 := {}
	33	[16]	GETGLOBAL	R8 K2 ; R8 := 0x7ed0a956
	34	[16]	LOADK    	R9 K8 ; R9 := "/Lotus/Sounds/Lotus/CorpusOutpost/Sabotage/LotusSabotageEndTransmission"
	35	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[16]	MOVE     	R9 R1 ; R9 := R1
	37	[16]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	38	[18]	SETLIST  	R2 5 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
	39	[33]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	40	[54]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	41	[64]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	42	[143]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	43	[143]	MOVE     	R0 R5 ; R0 := R5
	44	[143]	MOVE     	R0 R4 ; R0 := R4
	45	[66]	SETGLOBAL	R6 K9 ; key := R6
	46	[176]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	47	[147]	SETGLOBAL	R6 K10 ; keyHostMigration := R6
	48	[191]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	49	[178]	SETGLOBAL	R6 K11 ; UnLock := R6
	50	[204]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	51	[249]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	52	[206]	SETGLOBAL	R7 K12 ; FactionSwapWrinkler := R7
	53	[310]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	54	[471]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	55	[471]	MOVE     	R0 R4 ; R0 := R4
	56	[471]	MOVE     	R0 R0 ; R0 := R0
	57	[471]	MOVE     	R0 R2 ; R0 := R2
	58	[312]	SETGLOBAL	R8 K13 ; missionwrinkler := R8
	59	[477]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	60	[477]	MOVE     	R0 R7 ; R0 := R7
	61	[473]	SETGLOBAL	R8 K14 ; ForceHeadToExit := R8
	62	[477]	RETURN   	R0 1 ; return 


function #1 <?:20,33> (25 instructions, 100 bytes at 0000021132F83110)
2 params, 15 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[22]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[22]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[22]	MOVE     	R5 R0 ; R5 := R0
	4	[22]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[23]	LOADK    	R4 := 1.000000
	6	[23]	LEN      	R5 R1 ; R5 := # R1
	7	[23]	LOADK    	R6 := 1.000000
	8	[23]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	9	[24]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	10	[24]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	11	[24]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[25]	LOADK    	R9 := 1.000000
	13	[25]	LEN      	R10 R3 ; R10 := # R3
	14	[25]	LOADK    	R11 := 1.000000
	15	[25]	FORPREP  	R9 22 ; R9 -= R11; PC := 22
	16	[26]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	17	[26]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	18	[26]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[27]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 22
	20	[27]	JMP      	22 ; PC := 22
	21	[28]	GETTABLE 	R2 R1 R7 ; R2 := R1[R7]
	22	[25]	FORLOOP  	R9 16 ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
	23	[23]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	24	[32]	RETURN   	R2 2 ; return R2 
	25	[33]	RETURN   	R0 1 ; return 

function #2 <?:35,54> (39 instructions, 156 bytes at 0000021130BDDD00)
0 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[36]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[36]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[36]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[38]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[38]	MOVE     	R2 R0 ; R2 := R0
	6	[38]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[38]	TEST     	R1 1 ; if R1 then PC := 37
	8	[38]	JMP      	37 ; PC := 37
	9	[39]	LOADK    	R1 := 1.000000
	10	[39]	LEN      	R2 R0 ; R2 := # R0
	11	[39]	LOADK    	R3 := 1.000000
	12	[39]	FORPREP  	R1 36 ; R1 -= R3; PC := 36
	13	[40]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	14	[40]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xbb610e5b]
	15	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[41]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	17	[41]	MOVE     	R7 R5 ; R7 := R5
	18	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[41]	TEST     	R6 1 ; if R6 then PC := 36
	20	[41]	JMP      	36 ; PC := 36
	21	[42]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xde321e6f]
	22	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[43]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf7d48ee0]
	24	[43]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[44]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	26	[44]	MOVE     	R9 R7 ; R9 := R7
	27	[44]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[44]	TEST     	R8 1 ; if R8 then PC := 36
	29	[44]	JMP      	36 ; PC := 36
	30	[45]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0xca9ea368]
	31	[45]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[46]	LE       	0 R8 K7 ; if R8 > 5.000000 then PC := 36
	33	[46]	JMP      	36 ; PC := 36
	34	[47]	OP_LOADBOOL	R9 1 0 ; R9 := true
	35	[47]	RETURN   	R9 2 ; return R9 
	36	[39]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	37	[53]	OP_LOADBOOL	R9 0 0 ; R9 := false
	38	[53]	RETURN   	R9 2 ; return R9 
	39	[54]	RETURN   	R0 1 ; return 

function #3 <?:56,64> (23 instructions, 92 bytes at 000002117FB61A70)
0 params, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[57]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[57]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[57]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[57]	LOADK    	R3 K3 ; R3 := "DoorHintWrinkle"
	5	[57]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[57]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[58]	LEN      	R1 R0 ; R1 := # R0
	8	[58]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 23
	9	[58]	JMP      	23 ; PC := 23
	10	[59]	LOADK    	R1 := 1.000000
	11	[59]	LEN      	R2 R0 ; R2 := # R0
	12	[59]	LOADK    	R3 := 1.000000
	13	[59]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	14	[60]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[60]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	16	[60]	LOADK    	R7 K6 ; R7 := "Unlock"
	17	[60]	CALL     	R5 3 1 ; R5(R6,R7)
	18	[61]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	19	[61]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	20	[61]	LOADK    	R7 K7 ; R7 := "UnblockSearches"
	21	[61]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[59]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	23	[64]	RETURN   	R0 1 ; return 

function #4 <?:66,143> (173 instructions, 692 bytes at 000002111AB718D0)
0 params, 32 slots, 2 upvalues, 0 locals, 39 constants, 0 functions
	1	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[68]	CALL     	R0 1 1 ; R0()
	3	[69]	RETURN   	R0 1 ; return 
	4	[72]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[72]	CALL     	R0 1 2 ; R0 := R0()
	6	[72]	TEST     	R0 0 ; if not R0 then PC := 11
	7	[72]	JMP      	11 ; PC := 11
	8	[73]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[73]	CALL     	R0 1 1 ; R0()
	10	[74]	RETURN   	R0 1 ; return 
	11	[78]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	12	[78]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	13	[78]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[79]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	15	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[81]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	17	[81]	MOVE     	R3 R1 ; R3 := R1
	18	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[81]	TEST     	R2 1 ; if R2 then PC := 26
	20	[81]	JMP      	26 ; PC := 26
	21	[81]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	22	[81]	GETGLOBAL	R3 K4 ; R3 := 0x7677850d
	23	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[81]	TEST     	R2 0 ; if not R2 then PC := 29
	25	[81]	JMP      	29 ; PC := 29
	26	[82]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[82]	CALL     	R2 1 1 ; R2()
	28	[83]	RETURN   	R0 1 ; return 
	29	[85]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	30	[85]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x0eb34c69]
	31	[85]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	32	[85]	LOADK    	R5 K8 ; R5 := "ExterminateMid"
	33	[85]	CALL     	R4 2 0 ; R4,... := R4(R5)
	34	[85]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	35	[85]	EQ       	1 R2 K9 ; if R2 == 0.000000 then PC := 40
	36	[85]	JMP      	40 ; PC := 40
	37	[87]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[87]	CALL     	R2 1 1 ; R2()
	39	[88]	RETURN   	R0 1 ; return 
	40	[91]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xb9498009]
	41	[91]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	42	[91]	LOADK    	R5 K11 ; R5 := "Key"
	43	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[91]	GETGLOBAL	R5 K12 ; R5 := 0x8596cd20
	45	[91]	GETGLOBAL	R6 K13 ; R6 := 0x9adeadf2
	46	[91]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	47	[92]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	48	[92]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xc7fcada9]
	49	[92]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	50	[92]	LOADK    	R6 K15 ; R6 := "lockWrinkle"
	51	[92]	CALL     	R5 2 0 ; R5,... := R5(R6)
	52	[92]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	53	[93]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	54	[93]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xc7fcada9]
	55	[93]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	56	[93]	LOADK    	R7 K16 ; R7 := "DoorHintWrinkle"
	57	[93]	CALL     	R6 2 0 ; R6,... := R6(R7)
	58	[93]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	59	[94]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	60	[94]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xc7fcada9]
	61	[94]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	62	[94]	LOADK    	R8 K17 ; R8 := "DoorLockWrinkle"
	63	[94]	CALL     	R7 2 0 ; R7,... := R7(R8)
	64	[94]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	65	[95]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	66	[95]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xc7fcada9]
	67	[95]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	68	[95]	LOADK    	R9 K18 ; R9 := "TranScript"
	69	[95]	CALL     	R8 2 0 ; R8,... := R8(R9)
	70	[95]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	71	[96]	LEN      	R7 R2 ; R7 := # R2
	72	[96]	EQ       	0 R7 K9 ; if R7 ~= 0.000000 then PC := 77
	73	[96]	JMP      	77 ; PC := 77
	74	[97]	GETUPVAL 	R7 U0 ; R7 := U0
	75	[97]	CALL     	R7 1 1 ; R7()
	76	[98]	RETURN   	R0 1 ; return 
	77	[100]	LEN      	R7 R3 ; R7 := # R3
	78	[100]	LT       	0 K9 R7 ; if 0.000000 >= R7 then PC := 89
	79	[100]	JMP      	89 ; PC := 89
	80	[101]	LOADK    	R7 := 1.000000
	81	[101]	LEN      	R8 R3 ; R8 := # R3
	82	[101]	LOADK    	R9 := 1.000000
	83	[101]	FORPREP  	R7 88 ; R7 -= R9; PC := 88
	84	[102]	GETTABLE 	R11 R3 R10 ; R11 := R3[R10]
	85	[102]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x8eb2112d]
	86	[102]	LOADK    	R13 K20 ; R13 := "Disable"
	87	[102]	CALL     	R11 3 1 ; R11(R12,R13)
	88	[101]	FORLOOP  	R7 84 ; R7 += R9; if R7 <= R8 then begin PC := 84; R10 := R7 end
	89	[105]	GETGLOBAL	R11 K21 ; R11 := 0x55730e1a
	90	[105]	LOADK    	R12 := 1.000000
	91	[105]	LEN      	R13 R2 ; R13 := # R2
	92	[105]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	93	[106]	GETTABLE 	R12 R2 R11 ; R12 := R2[R11]
	94	[109]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	95	[109]	MOVE     	R14 R12 ; R14 := R12
	96	[109]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[109]	TEST     	R13 0 ; if not R13 then PC := 102
	98	[109]	JMP      	102 ; PC := 102
	99	[110]	GETUPVAL 	R13 U0 ; R13 := U0
	100	[110]	CALL     	R13 1 1 ; R13()
	101	[111]	RETURN   	R0 1 ; return 
	102	[114]	GETGLOBAL	R13 K22 ; R13 := 0x5bced4c4
	103	[114]	GETTABLE 	R13 R13 K23 ; R13 := R13[0x3630e649]
	104	[114]	CALL     	R13 1 2 ; R13 := R13()
	105	[115]	LE       	0 K24 R13 ; if 0.100000 > R13 then PC := 120
	106	[115]	JMP      	120 ; PC := 120
	107	[116]	LEN      	R14 R4 ; R14 := # R4
	108	[116]	LT       	0 K9 R14 ; if 0.000000 >= R14 then PC := 119
	109	[116]	JMP      	119 ; PC := 119
	110	[117]	LOADK    	R14 := 1.000000
	111	[117]	LEN      	R15 R4 ; R15 := # R4
	112	[117]	LOADK    	R16 := 1.000000
	113	[117]	FORPREP  	R14 118 ; R14 -= R16; PC := 118
	114	[118]	GETTABLE 	R18 R4 R17 ; R18 := R4[R17]
	115	[118]	SELF     	R18 R18 K19 ; R19 := R18; R18 := R18[0x8eb2112d]
	116	[118]	LOADK    	R20 K25 ; R20 := "Unlock"
	117	[118]	CALL     	R18 3 1 ; R18(R19,R20)
	118	[117]	FORLOOP  	R14 114 ; R14 += R16; if R14 <= R15 then begin PC := 114; R17 := R14 end
	119	[121]	RETURN   	R0 1 ; return 
	120	[124]	LEN      	R18 R4 ; R18 := # R4
	121	[124]	LT       	0 K9 R18 ; if 0.000000 >= R18 then PC := 132
	122	[124]	JMP      	132 ; PC := 132
	123	[125]	LOADK    	R18 := 1.000000
	124	[125]	LEN      	R19 R4 ; R19 := # R4
	125	[125]	LOADK    	R20 := 1.000000
	126	[125]	FORPREP  	R18 131 ; R18 -= R20; PC := 131
	127	[126]	GETTABLE 	R22 R4 R21 ; R22 := R4[R21]
	128	[126]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x8eb2112d]
	129	[126]	LOADK    	R24 K26 ; R24 := "Lock"
	130	[126]	CALL     	R22 3 1 ; R22(R23,R24)
	131	[125]	FORLOOP  	R18 127 ; R18 += R20; if R18 <= R19 then begin PC := 127; R21 := R18 end
	132	[129]	LEN      	R22 R5 ; R22 := # R5
	133	[129]	LT       	0 K9 R22 ; if 0.000000 >= R22 then PC := 144
	134	[129]	JMP      	144 ; PC := 144
	135	[130]	LOADK    	R22 := 1.000000
	136	[130]	LEN      	R23 R5 ; R23 := # R5
	137	[130]	LOADK    	R24 := 1.000000
	138	[130]	FORPREP  	R22 143 ; R22 -= R24; PC := 143
	139	[131]	GETTABLE 	R26 R5 R25 ; R26 := R5[R25]
	140	[131]	SELF     	R26 R26 K19 ; R27 := R26; R26 := R26[0x8eb2112d]
	141	[131]	LOADK    	R28 K27 ; R28 := "Enable"
	142	[131]	CALL     	R26 3 1 ; R26(R27,R28)
	143	[130]	FORLOOP  	R22 139 ; R22 += R24; if R22 <= R23 then begin PC := 139; R25 := R22 end
	144	[135]	GETGLOBAL	R26 K28 ; R26 := _T
	145	[135]	SETTABLE 	R26 K29 K30 ; R26["WaitingToSpawnKey"] := true
	146	[136]	LEN      	R26 R6 ; R26 := # R6
	147	[136]	LT       	0 K9 R26 ; if 0.000000 >= R26 then PC := 161
	148	[136]	JMP      	161 ; PC := 161
	149	[136]	GETGLOBAL	R26 K3 ; R26 := 0x7b998233
	150	[136]	GETTABLE 	R27 R6 K31 ; R27 := R6[1.000000]
	151	[136]	CALL     	R26 2 2 ; R26 := R26(R27)
	152	[136]	TEST     	R26 1 ; if R26 then PC := 161
	153	[136]	JMP      	161 ; PC := 161
	154	[137]	GETTABLE 	R26 R6 K31 ; R26 := R6[1.000000]
	155	[137]	SELF     	R26 R26 K19 ; R27 := R26; R26 := R26[0x8eb2112d]
	156	[137]	LOADK    	R28 K32 ; R28 := "Execute"
	157	[137]	CALL     	R26 3 1 ; R26(R27,R28)
	158	[138]	GETGLOBAL	R26 K33 ; R26 := 0xcbd666e1
	159	[138]	LOADK    	R27 := 10.000000
	160	[138]	CALL     	R26 2 1 ; R26(R27)
	161	[140]	SELF     	R26 R1 K34 ; R27 := R1; R26 := R1[0xbab10f46]
	162	[140]	CALL     	R26 2 1 ; R26(R27)
	163	[141]	GETGLOBAL	R26 K0 ; R26 := 0x89326c93
	164	[141]	SELF     	R26 R26 K35 ; R27 := R26; R26 := R26[0x05909209]
	165	[141]	GETGLOBAL	R28 K4 ; R28 := 0x7677850d
	166	[141]	SELF     	R29 R12 K36 ; R30 := R12; R29 := R12[0xd1586535]
	167	[141]	CALL     	R29 2 2 ; R29 := R29(R30)
	168	[141]	SELF     	R30 R12 K37 ; R31 := R12; R30 := R12[0xcb3851b8]
	169	[141]	CALL     	R30 2 0 ; R30,... := R30(R31)
	170	[141]	CALL     	R26 0 1 ; R26(R27,...)
	171	[142]	GETGLOBAL	R26 K28 ; R26 := _T
	172	[142]	SETTABLE 	R26 K29 K38 ; R26["WaitingToSpawnKey"] := false
	173	[143]	RETURN   	R0 1 ; return 

function #5 <?:147,176> (54 instructions, 216 bytes at 0000021116747260)
0 params, 12 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[148]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[148]	TEST     	R0 0 ; if not R0 then PC := 8
	3	[148]	JMP      	8 ; PC := 8
	4	[148]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[148]	GETTABLE 	R0 R0 K2 ; R0 := R0["WaitingToSpawnKey"]
	6	[148]	TEST     	R0 0 ; if not R0 then PC := 9
	7	[148]	JMP      	9 ; PC := 9
	8	[149]	RETURN   	R0 1 ; return 
	9	[152]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	10	[152]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfb669000]
	11	[152]	GETGLOBAL	R2 K5 ; R2 := 0x7677850d
	12	[152]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[153]	LEN      	R1 R0 ; R1 := # R0
	14	[153]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 17
	15	[153]	JMP      	17 ; PC := 17
	16	[154]	RETURN   	R0 1 ; return 
	17	[157]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	18	[157]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x29ef273d]
	19	[157]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[158]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x66905cb0]
	21	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[160]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	23	[160]	MOVE     	R4 R2 ; R4 := R2
	24	[160]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[160]	TEST     	R3 0 ; if not R3 then PC := 28
	26	[160]	JMP      	28 ; PC := 28
	27	[161]	RETURN   	R0 1 ; return 
	28	[164]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xbab10f46]
	29	[164]	CALL     	R3 2 1 ; R3(R4)
	30	[168]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xb9498009]
	31	[168]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	32	[168]	LOADK    	R6 K13 ; R6 := "Key"
	33	[168]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[168]	GETGLOBAL	R6 K14 ; R6 := 0x8596cd20
	35	[168]	GETGLOBAL	R7 K15 ; R7 := 0x9adeadf2
	36	[168]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	37	[169]	LEN      	R4 R3 ; R4 := # R3
	38	[169]	EQ       	0 R4 K6 ; if R4 ~= 0.000000 then PC := 41
	39	[169]	JMP      	41 ; PC := 41
	40	[170]	RETURN   	R0 1 ; return 
	41	[173]	GETGLOBAL	R4 K16 ; R4 := 0x55730e1a
	42	[173]	LOADK    	R5 := 1.000000
	43	[173]	LEN      	R6 R3 ; R6 := # R3
	44	[173]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	45	[174]	GETTABLE 	R5 R3 R4 ; R5 := R3[R4]
	46	[175]	GETGLOBAL	R6 K3 ; R6 := 0x89326c93
	47	[175]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x05909209]
	48	[175]	GETGLOBAL	R8 K5 ; R8 := 0x7677850d
	49	[175]	SELF     	R9 R5 K18 ; R10 := R5; R9 := R5[0xd1586535]
	50	[175]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[175]	SELF     	R10 R5 K19 ; R11 := R5; R10 := R5[0xcb3851b8]
	52	[175]	CALL     	R10 2 0 ; R10,... := R10(R11)
	53	[175]	CALL     	R6 0 1 ; R6(R7,...)
	54	[176]	RETURN   	R0 1 ; return 

function #6 <?:178,191> (37 instructions, 148 bytes at 00000211953C6A60)
0 params, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[179]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[179]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[179]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[179]	LOADK    	R3 K3 ; R3 := "DoorHintWrinkle"
	5	[179]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[179]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[180]	LEN      	R1 R0 ; R1 := # R0
	8	[180]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 19
	9	[180]	JMP      	19 ; PC := 19
	10	[181]	LOADK    	R1 := 1.000000
	11	[181]	LEN      	R2 R0 ; R2 := # R0
	12	[181]	LOADK    	R3 := 1.000000
	13	[181]	FORPREP  	R1 18 ; R1 -= R3; PC := 18
	14	[182]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	15	[182]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	16	[182]	LOADK    	R7 K6 ; R7 := "Unlock"
	17	[182]	CALL     	R5 3 1 ; R5(R6,R7)
	18	[181]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	19	[185]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	20	[185]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xc7fcada9]
	21	[185]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	22	[185]	LOADK    	R8 K7 ; R8 := "DoorLockWrinkle"
	23	[185]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[185]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	25	[186]	LEN      	R6 R5 ; R6 := # R5
	26	[186]	LT       	0 K4 R6 ; if 0.000000 >= R6 then PC := 37
	27	[186]	JMP      	37 ; PC := 37
	28	[187]	LOADK    	R6 := 1.000000
	29	[187]	LEN      	R7 R5 ; R7 := # R5
	30	[187]	LOADK    	R8 := 1.000000
	31	[187]	FORPREP  	R6 36 ; R6 -= R8; PC := 36
	32	[188]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	33	[188]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x8eb2112d]
	34	[188]	LOADK    	R12 K8 ; R12 := "Disable"
	35	[188]	CALL     	R10 3 1 ; R10(R11,R12)
	36	[187]	FORLOOP  	R6 32 ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
	37	[191]	RETURN   	R0 1 ; return 

function #7 <?:193,204> (38 instructions, 152 bytes at 00000211360822E0)
0 params, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[194]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[194]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[194]	GETGLOBAL	R2 K2 ; R2 := 0x7ed0a956
	4	[194]	LOADK    	R3 K3 ; R3 := "/Lotus/Types/PickUps/GameplayObjectPickup"
	5	[194]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[194]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[195]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[195]	MOVE     	R2 R0 ; R2 := R0
	9	[195]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[195]	JMP      	36 ; PC := 36
	11	[196]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x4528012d]
	12	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[197]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[197]	MOVE     	R8 R6 ; R8 := R6
	15	[197]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[197]	TEST     	R7 1 ; if R7 then PC := 36
	17	[197]	JMP      	36 ; PC := 36
	18	[197]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xf2deaf69]
	19	[197]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	20	[197]	LOADK    	R10 K8 ; R10 := "/Lotus/Types/PickUps/Key"
	21	[197]	CALL     	R9 2 0 ; R9,... := R9(R10)
	22	[197]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	23	[197]	TEST     	R7 1 ; if R7 then PC := 36
	24	[197]	JMP      	36 ; PC := 36
	25	[198]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0xc1595bd5]
	26	[198]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	27	[198]	LOADK    	R10 K10 ; R10 := "/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"
	28	[198]	CALL     	R9 2 0 ; R9,... := R9(R10)
	29	[198]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	30	[199]	LEN      	R8 R7 ; R8 := # R7
	31	[199]	LT       	0 K11 R8 ; if 0.000000 >= R8 then PC := 36
	32	[199]	JMP      	36 ; PC := 36
	33	[200]	GETTABLE 	R8 R7 K12 ; R8 := R7[1.000000]
	34	[200]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xa2880940]
	35	[200]	CALL     	R8 2 1 ; R8(R9)
	36	[195]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	37	[202]	JMP      	11 ; PC := 11
	38	[204]	RETURN   	R0 1 ; return 

function #8 <?:206,249> (96 instructions, 384 bytes at 0000021138D25F60)
0 params, 20 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[207]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[207]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[207]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[208]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[208]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[210]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[210]	MOVE     	R3 R1 ; R3 := R1
	8	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[210]	TEST     	R2 1 ; if R2 then PC := 96
	10	[210]	JMP      	96 ; PC := 96
	11	[210]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x20960077]
	12	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[210]	LT       	0 K5 R2 ; if 1.000000 >= R2 then PC := 96
	14	[210]	JMP      	96 ; PC := 96
	15	[211]	GETGLOBAL	R2 K6 ; R2 := _T
	16	[211]	GETTABLE 	R2 R2 K7 ; R2 := R2["AllowWrinkles"]
	17	[211]	TEST     	R2 0 ; if not R2 then PC := 23
	18	[211]	JMP      	23 ; PC := 23
	19	[211]	GETGLOBAL	R2 K6 ; R2 := _T
	20	[211]	GETTABLE 	R2 R2 K8 ; R2 := R2["FactionSwapTriggerZone"]
	21	[211]	EQ       	0 R2 K9 ; if R2 ~= 0.000000 then PC := 24
	22	[211]	JMP      	24 ; PC := 24
	23	[212]	RETURN   	R0 1 ; return 
	24	[216]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[217]	TEST     	R2 0 ; if not R2 then PC := 55
	26	[217]	JMP      	55 ; PC := 55
	27	[218]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	28	[218]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x8b5b1f58]
	29	[218]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[220]	LOADK    	R4 := 1.000000
	31	[220]	LEN      	R5 R3 ; R5 := # R3
	32	[220]	LOADK    	R6 := 1.000000
	33	[220]	FORPREP  	R4 50 ; R4 -= R6; PC := 50
	34	[221]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	35	[221]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xe79e7ef4]
	36	[221]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[222]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	38	[222]	MOVE     	R10 R8 ; R10 := R8
	39	[222]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[222]	TEST     	R9 1 ; if R9 then PC := 50
	41	[222]	JMP      	50 ; PC := 50
	42	[223]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x9435eb6d]
	43	[223]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[224]	GETGLOBAL	R10 K6 ; R10 := _T
	45	[224]	GETTABLE 	R10 R10 K8 ; R10 := R10["FactionSwapTriggerZone"]
	46	[224]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 50
	47	[224]	JMP      	50 ; PC := 50
	48	[225]	OP_LOADBOOL	R2 0 0 ; R2 := false
	49	[226]	JMP      	51 ; PC := 51
	50	[220]	FORLOOP  	R4 34 ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
	51	[231]	GETGLOBAL	R10 K13 ; R10 := 0xcbd666e1
	52	[231]	LOADK    	R11 := 2.000000
	53	[231]	CALL     	R10 2 1 ; R10(R11)
	54	[231]	JMP      	25 ; PC := 25
	55	[235]	GETGLOBAL	R10 K14 ; R10 := 0x0469f296
	56	[235]	LOADK    	R11 K15 ; R11 := "Neutral"
	57	[235]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[236]	LOADK    	R11 := 0.000000
	59	[236]	SELF     	R12 R1 K4 ; R13 := R1; R12 := R1[0x20960077]
	60	[236]	CALL     	R12 2 2 ; R12 := R12(R13)
	61	[236]	SUB      	R12 R12 K5 ; R12 := R12 - 1.000000
	62	[236]	LOADK    	R13 := 1.000000
	63	[236]	FORPREP  	R11 95 ; R11 -= R13; PC := 95
	64	[237]	SELF     	R15 R1 K16 ; R16 := R1; R15 := R1[0x808b79e6]
	65	[237]	MOVE     	R17 R14 ; R17 := R14
	66	[237]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	67	[237]	GETGLOBAL	R16 K6 ; R16 := _T
	68	[237]	GETTABLE 	R16 R16 K17 ; R16 := R16["faction"]
	69	[237]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 95
	70	[237]	JMP      	95 ; PC := 95
	71	[237]	SELF     	R15 R1 K16 ; R16 := R1; R15 := R1[0x808b79e6]
	72	[237]	MOVE     	R17 R14 ; R17 := R14
	73	[237]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	74	[237]	EQ       	1 R15 R10 ; if R15 == R10 then PC := 95
	75	[237]	JMP      	95 ; PC := 95
	76	[239]	GETGLOBAL	R15 K6 ; R15 := _T
	77	[239]	SELF     	R16 R1 K16 ; R17 := R1; R16 := R1[0x808b79e6]
	78	[239]	MOVE     	R18 R14 ; R18 := R14
	79	[239]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	80	[239]	SETTABLE 	R15 K17 R16 ; R15["faction"] := R16
	81	[242]	SELF     	R15 R1 K18 ; R16 := R1; R15 := R1[0xe7c53f4e]
	82	[242]	GETGLOBAL	R17 K6 ; R17 := _T
	83	[242]	GETTABLE 	R17 R17 K17 ; R17 := R17["faction"]
	84	[242]	LOADK    	R18 := 0.250000
	85	[242]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	86	[243]	SELF     	R15 R1 K19 ; R16 := R1; R15 := R1[0x5bc61ac9]
	87	[243]	GETGLOBAL	R17 K6 ; R17 := _T
	88	[243]	GETTABLE 	R17 R17 K17 ; R17 := R17["faction"]
	89	[243]	LOADK    	R18 := 1.000000
	90	[243]	LOADK    	R19 := 120.000000
	91	[243]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	92	[244]	GETGLOBAL	R15 K6 ; R15 := _T
	93	[244]	SETTABLE 	R15 K20 K21 ; R15["FactionSwapped"] := true
	94	[245]	RETURN   	R0 1 ; return 
	95	[236]	FORLOOP  	R11 64 ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
	96	[249]	RETURN   	R0 1 ; return 

function #9 <?:251,310> (1 instruction, 4 bytes at 000002112BDA7680)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[310]	RETURN   	R0 1 ; return 

function #10 <?:312,471> (282 instructions, 1128 bytes at 0000021115F2FA60)
0 params, 42 slots, 3 upvalues, 0 locals, 55 constants, 0 functions
	1	[313]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[314]	LOADK    	R1 := 0.000000
	3	[315]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[315]	CALL     	R2 1 2 ; R2 := R2()
	5	[315]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[315]	JMP      	8 ; PC := 8
	7	[316]	RETURN   	R0 1 ; return 
	8	[319]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	9	[320]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	10	[320]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	11	[320]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[321]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x66905cb0]
	13	[321]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[323]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	15	[323]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x46a0ebf5]
	16	[323]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	17	[323]	LOADK    	R8 K6 ; R8 := "ObjectiveExt"
	18	[323]	CALL     	R7 2 0 ; R7,... := R7(R8)
	19	[323]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	20	[326]	GETGLOBAL	R6 K7 ; R6 := 0x14459a1c
	21	[326]	TEST     	R6 0 ; if not R6 then PC := 43
	22	[326]	JMP      	43 ; PC := 43
	23	[326]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0x0eb34c69]
	24	[326]	GETUPVAL 	R8 U1 ; R8 := U1
	25	[326]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	26	[326]	EQ       	1 R6 K9 ; if R6 == 0.000000 then PC := 43
	27	[326]	JMP      	43 ; PC := 43
	28	[328]	OP_LOADBOOL	R0 1 0 ; R0 := true
	29	[330]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	30	[330]	MOVE     	R7 R4 ; R7 := R4
	31	[330]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[330]	TEST     	R6 1 ; if R6 then PC := 42
	33	[330]	JMP      	42 ; PC := 42
	34	[332]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	35	[332]	MOVE     	R7 R5 ; R7 := R5
	36	[332]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[332]	TEST     	R6 1 ; if R6 then PC := 42
	38	[332]	JMP      	42 ; PC := 42
	39	[333]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x8eb2112d]
	40	[333]	LOADK    	R8 K12 ; R8 := "Execute"
	41	[333]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[338]	RETURN   	R0 1 ; return 
	43	[341]	GETGLOBAL	R6 K0 ; R6 := 0xbe190284
	44	[341]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xef893aec]
	45	[341]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[342]	SELF     	R7 R2 K14 ; R8 := R2; R7 := R2[0x5c390f04]
	47	[342]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[343]	GETGLOBAL	R8 K15 ; R8 := _T
	49	[343]	SETTABLE 	R8 K16 K17 ; R8["ForceWrinkleOnObjectiveComplete"] := false
	50	[345]	GETTABLE 	R8 R6 K18 ; R8 := R6["goalTag"]
	51	[345]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	52	[345]	LOADK    	R10 K19 ; R10 := "SwitchToExterminate"
	53	[345]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[345]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 58
	55	[345]	JMP      	58 ; PC := 58
	56	[346]	GETGLOBAL	R8 K15 ; R8 := _T
	57	[346]	SETTABLE 	R8 K16 K20 ; R8["ForceWrinkleOnObjectiveComplete"] := true
	58	[350]	GETGLOBAL	R8 K15 ; R8 := _T
	59	[350]	GETTABLE 	R8 R8 K16 ; R8 := R8["ForceWrinkleOnObjectiveComplete"]
	60	[350]	TEST     	R8 1 ; if R8 then PC := 75
	61	[350]	JMP      	75 ; PC := 75
	62	[350]	GETGLOBAL	R8 K15 ; R8 := _T
	63	[350]	GETTABLE 	R8 R8 K21 ; R8 := R8["gTutorialMission"]
	64	[350]	TEST     	R8 1 ; if R8 then PC := 74
	65	[350]	JMP      	74 ; PC := 74
	66	[350]	GETGLOBAL	R8 K15 ; R8 := _T
	67	[350]	GETTABLE 	R8 R8 K22 ; R8 := R8["gQuestMission"]
	68	[350]	TEST     	R8 1 ; if R8 then PC := 74
	69	[350]	JMP      	74 ; PC := 74
	70	[350]	GETGLOBAL	R8 K15 ; R8 := _T
	71	[350]	GETTABLE 	R8 R8 K23 ; R8 := R8["AllowWrinkles"]
	72	[350]	TEST     	R8 1 ; if R8 then PC := 75
	73	[350]	JMP      	75 ; PC := 75
	74	[351]	RETURN   	R0 1 ; return 
	75	[355]	GETTABLE 	R8 R6 K24 ; R8 := R6["sortieId"]
	76	[355]	EQ       	1 R8 K25 ; if R8 == "" then PC := 84
	77	[355]	JMP      	84 ; PC := 84
	78	[356]	EQ       	0 R7 K27 ; if R7 ~= 4.000000 then PC := 83
	79	[356]	JMP      	83 ; PC := 83
	80	[357]	GETGLOBAL	R8 K15 ; R8 := _T
	81	[357]	SETTABLE 	R8 K16 K20 ; R8["ForceWrinkleOnObjectiveComplete"] := true
	82	[357]	JMP      	84 ; PC := 84
	83	[360]	RETURN   	R0 1 ; return 
	84	[365]	GETTABLE 	R8 R6 K18 ; R8 := R6["goalTag"]
	85	[365]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	86	[365]	LOADK    	R10 K28 ; R10 := "GhostTower"
	87	[365]	CALL     	R9 2 2 ; R9 := R9(R10)
	88	[365]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 91
	89	[365]	JMP      	91 ; PC := 91
	90	[366]	RETURN   	R0 1 ; return 
	91	[373]	EQ       	1 R7 K29 ; if R7 == 5.000000 then PC := 98
	92	[373]	JMP      	98 ; PC := 98
	93	[374]	EQ       	1 R7 K30 ; if R7 == 9.000000 then PC := 98
	94	[374]	JMP      	98 ; PC := 98
	95	[375]	EQ       	1 R7 K27 ; if R7 == 4.000000 then PC := 98
	96	[375]	JMP      	98 ; PC := 98
	97	[377]	RETURN   	R0 1 ; return 
	98	[381]	GETGLOBAL	R8 K31 ; R8 := 0x55730e1a
	99	[381]	LOADK    	R9 := 1.000000
	100	[381]	LOADK    	R10 := 15.000000
	101	[381]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	102	[383]	OP_LOADBOOL	R9 0 0 ; R9 := false
	103	[384]	OP_LOADBOOL	R10 0 0 ; R10 := false
	104	[385]	TEST     	R9 0 ; if not R9 then PC := 109
	105	[385]	JMP      	109 ; PC := 109
	106	[385]	TEST     	R10 0 ; if not R10 then PC := 109
	107	[385]	JMP      	109 ; PC := 109
	108	[386]	LOADK    	R8 := 1.000000
	109	[389]	LT       	0 K32 R8 ; if 1.000000 >= R8 then PC := 112
	110	[389]	JMP      	112 ; PC := 112
	111	[390]	RETURN   	R0 1 ; return 
	112	[394]	GETGLOBAL	R11 K31 ; R11 := 0x55730e1a
	113	[394]	LOADK    	R12 := 60.000000
	114	[394]	LOADK    	R13 := 90.000000
	115	[394]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	116	[395]	LOADK    	R12 := 600.000000
	117	[397]	LT       	1 R12 R1 ; if R12 < R1 then PC := 123
	118	[397]	JMP      	123 ; PC := 123
	119	[397]	GETGLOBAL	R13 K15 ; R13 := _T
	120	[397]	GETTABLE 	R13 R13 K23 ; R13 := R13["AllowWrinkles"]
	121	[397]	TEST     	R13 1 ; if R13 then PC := 124
	122	[397]	JMP      	124 ; PC := 124
	123	[398]	RETURN   	R0 1 ; return 
	124	[401]	GETGLOBAL	R13 K15 ; R13 := _T
	125	[401]	GETTABLE 	R13 R13 K16 ; R13 := R13["ForceWrinkleOnObjectiveComplete"]
	126	[401]	TEST     	R13 0 ; if not R13 then PC := 133
	127	[401]	JMP      	133 ; PC := 133
	128	[401]	SELF     	R13 R4 K33 ; R14 := R4; R13 := R4[0x4929daaa]
	129	[401]	CALL     	R13 2 2 ; R13 := R13(R14)
	130	[401]	TEST     	R13 0 ; if not R13 then PC := 133
	131	[401]	JMP      	133 ; PC := 133
	132	[402]	JMP      	241 ; PC := 241
	133	[405]	GETGLOBAL	R13 K15 ; R13 := _T
	134	[405]	GETTABLE 	R13 R13 K16 ; R13 := R13["ForceWrinkleOnObjectiveComplete"]
	135	[405]	TEST     	R13 1 ; if R13 then PC := 236
	136	[405]	JMP      	236 ; PC := 236
	137	[406]	EQ       	0 R7 K29 ; if R7 ~= 5.000000 then PC := 145
	138	[406]	JMP      	145 ; PC := 145
	139	[407]	SELF     	R13 R4 K33 ; R14 := R4; R13 := R4[0x4929daaa]
	140	[407]	CALL     	R13 2 2 ; R13 := R13(R14)
	141	[407]	TEST     	R13 0 ; if not R13 then PC := 236
	142	[407]	JMP      	236 ; PC := 236
	143	[408]	JMP      	241 ; PC := 241
	144	[409]	JMP      	236 ; PC := 236
	145	[410]	EQ       	0 R7 K30 ; if R7 ~= 9.000000 then PC := 198
	146	[410]	JMP      	198 ; PC := 198
	147	[411]	SELF     	R13 R2 K8 ; R14 := R2; R13 := R2[0x0eb34c69]
	148	[411]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	149	[411]	LOADK    	R16 K34 ; R16 := "MobDefConsolesTotal"
	150	[411]	CALL     	R15 2 2 ; R15 := R15(R16)
	151	[411]	LOADK    	R16 := 0.000000
	152	[411]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	153	[412]	SELF     	R14 R2 K8 ; R15 := R2; R14 := R2[0x0eb34c69]
	154	[412]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	155	[412]	LOADK    	R17 K35 ; R17 := "MobDefConsolesDone"
	156	[412]	CALL     	R16 2 2 ; R16 := R16(R17)
	157	[412]	LOADK    	R17 := 0.000000
	158	[412]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	159	[413]	SELF     	R15 R2 K8 ; R16 := R2; R15 := R2[0x0eb34c69]
	160	[413]	GETGLOBAL	R17 K5 ; R17 := 0x0469f296
	161	[413]	LOADK    	R18 K36 ; R18 := "ActiveWave"
	162	[413]	CALL     	R17 2 2 ; R17 := R17(R18)
	163	[413]	LOADK    	R18 := 0.000000
	164	[413]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	165	[414]	EQ       	1 R13 K37 ; if R13 == 2.000000 then PC := 171
	166	[414]	JMP      	171 ; PC := 171
	167	[414]	LT       	0 K9 R13 ; if 0.000000 >= R13 then PC := 172
	168	[414]	JMP      	172 ; PC := 172
	169	[414]	EQ       	0 R14 R13 ; if R14 ~= R13 then PC := 172
	170	[414]	JMP      	172 ; PC := 172
	171	[415]	RETURN   	R0 1 ; return 
	172	[417]	EQ       	0 R14 K37 ; if R14 ~= 2.000000 then PC := 236
	173	[417]	JMP      	236 ; PC := 236
	174	[417]	EQ       	0 R13 K38 ; if R13 ~= 3.000000 then PC := 236
	175	[417]	JMP      	236 ; PC := 236
	176	[417]	EQ       	0 R15 K9 ; if R15 ~= 0.000000 then PC := 236
	177	[417]	JMP      	236 ; PC := 236
	178	[418]	GETGLOBAL	R16 K1 ; R16 := 0x89326c93
	179	[418]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0xc7fcada9]
	180	[418]	GETGLOBAL	R18 K5 ; R18 := 0x0469f296
	181	[418]	LOADK    	R19 K40 ; R19 := "MDObjectiveMarker"
	182	[418]	CALL     	R18 2 0 ; R18,... := R18(R19)
	183	[418]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	184	[419]	LOADK    	R17 := 1.000000
	185	[419]	LEN      	R18 R16 ; R18 := # R16
	186	[419]	LOADK    	R19 := 1.000000
	187	[419]	FORPREP  	R17 191 ; R17 -= R19; PC := 191
	188	[420]	GETTABLE 	R21 R16 R20 ; R21 := R16[R20]
	189	[420]	SELF     	R21 R21 K41 ; R22 := R21; R21 := R21[0xf4e253b6]
	190	[420]	CALL     	R21 2 1 ; R21(R22)
	191	[419]	FORLOOP  	R17 188 ; R17 += R19; if R17 <= R18 then begin PC := 188; R20 := R17 end
	192	[423]	GETGLOBAL	R21 K15 ; R21 := _T
	193	[423]	GETTABLE 	R21 R21 K42 ; R21 := R21[0x1a41a3c1]
	194	[423]	LOADK    	R22 K43 ; R22 := "MDProgressBar"
	195	[423]	CALL     	R21 2 1 ; R21(R22)
	196	[424]	JMP      	241 ; PC := 241
	197	[425]	JMP      	236 ; PC := 236
	198	[427]	SELF     	R21 R4 K33 ; R22 := R4; R21 := R4[0x4929daaa]
	199	[427]	CALL     	R21 2 2 ; R21 := R21(R22)
	200	[427]	TEST     	R21 0 ; if not R21 then PC := 203
	201	[427]	JMP      	203 ; PC := 203
	202	[428]	RETURN   	R0 1 ; return 
	203	[430]	LT       	0 R11 R1 ; if R11 >= R1 then PC := 236
	204	[430]	JMP      	236 ; PC := 236
	205	[431]	GETGLOBAL	R21 K1 ; R21 := 0x89326c93
	206	[431]	SELF     	R21 R21 K39 ; R22 := R21; R21 := R21[0xc7fcada9]
	207	[431]	GETGLOBAL	R23 K5 ; R23 := 0x0469f296
	208	[431]	LOADK    	R24 K44 ; R24 := "DisableSabotageObjective"
	209	[431]	CALL     	R23 2 0 ; R23,... := R23(R24)
	210	[431]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	211	[432]	GETGLOBAL	R22 K45 ; R22 := 0xc8802016
	212	[432]	MOVE     	R23 R21 ; R23 := R21
	213	[432]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	214	[432]	JMP      	218 ; PC := 218
	215	[433]	SELF     	R27 R26 K11 ; R28 := R26; R27 := R26[0x8eb2112d]
	216	[433]	LOADK    	R29 K46 ; R29 := "TriggerPort"
	217	[433]	CALL     	R27 3 1 ; R27(R28,R29)
	218	[432]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 215; R24 := R25 end
	219	[433]	JMP      	215 ; PC := 215
	220	[435]	GETGLOBAL	R27 K1 ; R27 := 0x89326c93
	221	[435]	SELF     	R27 R27 K47 ; R28 := R27; R27 := R27[0xfb669000]
	222	[435]	GETGLOBAL	R29 K48 ; R29 := 0x7ed0a956
	223	[435]	LOADK    	R30 K49 ; R30 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfoSabotage"
	224	[435]	CALL     	R29 2 0 ; R29,... := R29(R30)
	225	[435]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	226	[436]	GETGLOBAL	R28 K45 ; R28 := 0xc8802016
	227	[436]	MOVE     	R29 R27 ; R29 := R27
	228	[436]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	229	[436]	JMP      	233 ; PC := 233
	230	[437]	SELF     	R33 R32 K11 ; R34 := R32; R33 := R32[0x8eb2112d]
	231	[437]	LOADK    	R35 K50 ; R35 := "Disable"
	232	[437]	CALL     	R33 3 1 ; R33(R34,R35)
	233	[436]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 230; R30 := R31 end
	234	[437]	JMP      	230 ; PC := 230
	235	[439]	JMP      	241 ; PC := 241
	236	[444]	ADD      	R1 R1 K32 ; R1 := R1 + 1.000000
	237	[445]	GETGLOBAL	R33 K51 ; R33 := 0xcbd666e1
	238	[445]	LOADK    	R34 := 1.000000
	239	[445]	CALL     	R33 2 1 ; R33(R34)
	240	[445]	JMP      	117 ; PC := 117
	241	[449]	GETGLOBAL	R33 K15 ; R33 := _T
	242	[449]	GETTABLE 	R33 R33 K16 ; R33 := R33["ForceWrinkleOnObjectiveComplete"]
	243	[449]	TEST     	R33 0 ; if not R33 then PC := 270
	244	[449]	JMP      	270 ; PC := 270
	245	[450]	GETGLOBAL	R33 K15 ; R33 := _T
	246	[450]	GETTABLE 	R33 R33 K23 ; R33 := R33["AllowWrinkles"]
	247	[450]	TEST     	R33 1 ; if R33 then PC := 250
	248	[450]	JMP      	250 ; PC := 250
	249	[451]	RETURN   	R0 1 ; return 
	250	[454]	GETGLOBAL	R33 K51 ; R33 := 0xcbd666e1
	251	[454]	LOADK    	R34 := 5.000000
	252	[454]	CALL     	R33 2 1 ; R33(R34)
	253	[456]	EQ       	0 R7 K27 ; if R7 ~= 4.000000 then PC := 270
	254	[456]	JMP      	270 ; PC := 270
	255	[457]	LOADK    	R33 := 1.000000
	256	[457]	GETUPVAL 	R34 U2 ; R34 := U2
	257	[457]	LEN      	R34 R34 ; R34 := # R34
	258	[457]	LOADK    	R35 := 1.000000
	259	[457]	FORPREP  	R33 269 ; R33 -= R35; PC := 269
	260	[458]	SELF     	R37 R2 K52 ; R38 := R2; R37 := R2[0xe42ed075]
	261	[458]	GETUPVAL 	R39 U2 ; R39 := U2
	262	[458]	GETTABLE 	R39 R39 R36 ; R39 := R39[R36]
	263	[458]	GETTABLE 	R39 R39 K32 ; R39 := R39[1.000000]
	264	[458]	GETUPVAL 	R40 U2 ; R40 := U2
	265	[458]	GETTABLE 	R40 R40 R36 ; R40 := R40[R36]
	266	[458]	GETTABLE 	R40 R40 K37 ; R40 := R40[2.000000]
	267	[458]	LOADK    	R41 := 0.000000
	268	[458]	CALL     	R37 5 1 ; R37(R38,R39,R40,R41)
	269	[457]	FORLOOP  	R33 260 ; R33 += R35; if R33 <= R34 then begin PC := 260; R36 := R33 end
	270	[463]	EQ       	0 R7 K53 ; if R7 ~= 7.000000 then PC := 274
	271	[463]	JMP      	274 ; PC := 274
	272	[464]	GETGLOBAL	R37 K15 ; R37 := _T
	273	[464]	SETTABLE 	R37 K54 K20 ; R37["IntelKill"] := true
	274	[467]	GETGLOBAL	R37 K10 ; R37 := 0x7b998233
	275	[467]	MOVE     	R38 R5 ; R38 := R5
	276	[467]	CALL     	R37 2 2 ; R37 := R37(R38)
	277	[467]	TEST     	R37 1 ; if R37 then PC := 282
	278	[467]	JMP      	282 ; PC := 282
	279	[468]	SELF     	R37 R5 K11 ; R38 := R5; R37 := R5[0x8eb2112d]
	280	[468]	LOADK    	R39 K12 ; R39 := "Execute"
	281	[468]	CALL     	R37 3 1 ; R37(R38,R39)
	282	[471]	RETURN   	R0 1 ; return 

function #11 <?:473,477> (10 instructions, 40 bytes at 000002111352ABC0)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[474]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[474]	CALL     	R0 1 1 ; R0()
	3	[476]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	4	[476]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x751f061d]
	5	[476]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	6	[476]	LOADK    	R3 K3 ; R3 := "HeadToExit"
	7	[476]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[476]	LOADK    	R3 := 1.000000
	9	[476]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[477]	RETURN   	R0 1 ; return 
