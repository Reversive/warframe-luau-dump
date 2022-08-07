
main <?:0,0> (82 instructions, 328 bytes at 00000211300593A0)
0+ params, 10 slots, 0 upvalues, 0 locals, 26 constants, 11 functions
	1	[25]	NEWTABLE 	R0 7 0 ; R0 := {}
	2	[25]	NEWTABLE 	R1 0 4 ; R1 := {}
	3	[26]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	4	[26]	LOADK    	R3 K2 ; R3 := "Intermediate"
	5	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[26]	SETTABLE 	R1 K0 R2 ; R1["tag"] := R2
	7	[26]	SETTABLE 	R1 K3 K4 ; R1["min"] := 2.000000
	8	[26]	SETTABLE 	R1 K5 K6 ; R1["max"] := 4.000000
	9	[26]	SETTABLE 	R1 K7 K8 ; R1["chance"] := 0.750000
	10	[26]	NEWTABLE 	R2 0 4 ; R2 := {}
	11	[27]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	12	[27]	LOADK    	R4 K9 ; R4 := "Objective"
	13	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[27]	SETTABLE 	R2 K0 R3 ; R2["tag"] := R3
	15	[27]	SETTABLE 	R2 K3 K4 ; R2["min"] := 2.000000
	16	[27]	SETTABLE 	R2 K5 K6 ; R2["max"] := 4.000000
	17	[27]	SETTABLE 	R2 K7 K10 ; R2["chance"] := 1.000000
	18	[27]	NEWTABLE 	R3 0 4 ; R3 := {}
	19	[28]	GETGLOBAL	R4 K1 ; R4 := 0x0469f296
	20	[28]	LOADK    	R5 K11 ; R5 := "Connector"
	21	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[28]	SETTABLE 	R3 K0 R4 ; R3["tag"] := R4
	23	[28]	SETTABLE 	R3 K3 K10 ; R3["min"] := 1.000000
	24	[28]	SETTABLE 	R3 K5 K4 ; R3["max"] := 2.000000
	25	[28]	SETTABLE 	R3 K7 K12 ; R3["chance"] := 0.500000
	26	[28]	NEWTABLE 	R4 0 4 ; R4 := {}
	27	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0469f296
	28	[29]	LOADK    	R6 K13 ; R6 := "Exit"
	29	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[29]	SETTABLE 	R4 K0 R5 ; R4["tag"] := R5
	31	[29]	SETTABLE 	R4 K3 K10 ; R4["min"] := 1.000000
	32	[29]	SETTABLE 	R4 K5 K4 ; R4["max"] := 2.000000
	33	[29]	SETTABLE 	R4 K7 K12 ; R4["chance"] := 0.500000
	34	[29]	NEWTABLE 	R5 0 4 ; R5 := {}
	35	[30]	GETGLOBAL	R6 K1 ; R6 := 0x0469f296
	36	[30]	LOADK    	R7 K14 ; R7 := "Spawn"
	37	[30]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[30]	SETTABLE 	R5 K0 R6 ; R5["tag"] := R6
	39	[30]	SETTABLE 	R5 K3 K10 ; R5["min"] := 1.000000
	40	[30]	SETTABLE 	R5 K5 K4 ; R5["max"] := 2.000000
	41	[30]	SETTABLE 	R5 K7 K12 ; R5["chance"] := 0.500000
	42	[30]	NEWTABLE 	R6 0 4 ; R6 := {}
	43	[31]	GETGLOBAL	R7 K1 ; R7 := 0x0469f296
	44	[31]	LOADK    	R8 K15 ; R8 := "Dead-End"
	45	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[31]	SETTABLE 	R6 K0 R7 ; R6["tag"] := R7
	47	[31]	SETTABLE 	R6 K3 K10 ; R6["min"] := 1.000000
	48	[31]	SETTABLE 	R6 K5 K10 ; R6["max"] := 1.000000
	49	[31]	SETTABLE 	R6 K7 K16 ; R6["chance"] := 0.250000
	50	[31]	NEWTABLE 	R7 0 4 ; R7 := {}
	51	[32]	GETGLOBAL	R8 K1 ; R8 := 0x0469f296
	52	[32]	LOADK    	R9 K17 ; R9 := "Cap"
	53	[32]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[32]	SETTABLE 	R7 K0 R8 ; R7["tag"] := R8
	55	[32]	SETTABLE 	R7 K3 K10 ; R7["min"] := 1.000000
	56	[32]	SETTABLE 	R7 K5 K10 ; R7["max"] := 1.000000
	57	[32]	SETTABLE 	R7 K7 K16 ; R7["chance"] := 0.250000
	58	[33]	SETLIST  	R0 7 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
	59	[43]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	60	[57]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	61	[67]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	62	[254]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	63	[254]	MOVE     	R0 R3 ; R0 := R3
	64	[254]	MOVE     	R0 R2 ; R0 := R2
	65	[254]	MOVE     	R0 R0 ; R0 := R0
	66	[69]	SETGLOBAL	R4 K18 ; PlaceTurrets := R4
	67	[265]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	68	[256]	SETGLOBAL	R4 K19 ; SetTurretActive := R4
	69	[283]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	70	[267]	SETGLOBAL	R4 K20 ; SetTurretActiveForSpawnPont := R4
	71	[309]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	72	[285]	SETGLOBAL	R4 K21 ; PlaceOrokinTurrets := R4
	73	[329]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	74	[311]	SETGLOBAL	R4 K22 ; PlaceSpaceTurrets := R4
	75	[344]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	76	[344]	MOVE     	R0 R1 ; R0 := R1
	77	[331]	SETGLOBAL	R4 K23 ; PlaceDifficultyScaledRandomCameras := R4
	78	[353]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	79	[346]	SETGLOBAL	R4 K24 ; AttachTurretToMover := R4
	80	[373]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	81	[355]	SETGLOBAL	R4 K25 ; SpawnTurretsNow := R4
	82	[373]	RETURN   	R0 1 ; return 


function #1 <?:35,43> (21 instructions, 84 bytes at 0000021192725B30)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[36]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[37]	LEN      	R2 R0 ; R2 := # R0
	3	[37]	LT       	0 K0 R2 ; if 0.000000 >= R2 then PC := 20
	4	[37]	JMP      	20 ; PC := 20
	5	[38]	GETGLOBAL	R2 K1 ; R2 := 0x55730e1a
	6	[38]	LOADK    	R3 := 1.000000
	7	[38]	LEN      	R4 R0 ; R4 := # R0
	8	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[39]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	10	[39]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	11	[39]	MOVE     	R4 R1 ; R4 := R1
	12	[39]	GETTABLE 	R5 R0 R2 ; R5 := R0[R2]
	13	[39]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[40]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	15	[40]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x9c1f3b5a]
	16	[40]	MOVE     	R4 R0 ; R4 := R0
	17	[40]	MOVE     	R5 R2 ; R5 := R2
	18	[40]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[40]	JMP      	2 ; PC := 2
	20	[42]	RETURN   	R1 2 ; return R1 
	21	[43]	RETURN   	R0 1 ; return 

function #2 <?:45,57> (25 instructions, 100 bytes at 000002111F2AB170)
2 params, 13 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[46]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[47]	GETGLOBAL	R3 K0 ; R3 := 0xc8802016
	3	[47]	MOVE     	R4 R0 ; R4 := R0
	4	[47]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	5	[47]	JMP      	22 ; PC := 22
	6	[48]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0xe79e7ef4]
	7	[48]	CALL     	R8 2 2 ; R8 := R8(R9)
	8	[49]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	9	[49]	MOVE     	R10 R8 ; R10 := R8
	10	[49]	CALL     	R9 2 2 ; R9 := R9(R10)
	11	[49]	TEST     	R9 1 ; if R9 then PC := 22
	12	[49]	JMP      	22 ; PC := 22
	13	[50]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0x22da1852]
	14	[50]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[51]	EQ       	1 R9 R1 ; if R9 == R1 then PC := 22
	16	[51]	JMP      	22 ; PC := 22
	17	[52]	GETGLOBAL	R10 K4 ; R10 := 0x33bdd652
	18	[52]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x23d5322f]
	19	[52]	MOVE     	R11 R2 ; R11 := R2
	20	[52]	MOVE     	R12 R7 ; R12 := R7
	21	[52]	CALL     	R10 3 1 ; R10(R11,R12)
	22	[47]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
	23	[54]	JMP      	6 ; PC := 6
	24	[56]	RETURN   	R2 2 ; return R2 
	25	[57]	RETURN   	R0 1 ; return 

function #3 <?:59,67> (28 instructions, 112 bytes at 0000021117BFC7D0)
3 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[61]	TEST     	R1 0 ; if not R1 then PC := 17
	2	[61]	JMP      	17 ; PC := 17
	3	[61]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	4	[61]	MOVE     	R5 R0 ; R5 := R0
	5	[61]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[61]	TEST     	R4 1 ; if R4 then PC := 17
	7	[61]	JMP      	17 ; PC := 17
	8	[61]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xf2deaf69]
	9	[61]	GETGLOBAL	R6 K2 ; R6 := gNpcSpawnPointType
	10	[61]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[61]	TEST     	R4 0 ; if not R4 then PC := 17
	12	[61]	JMP      	17 ; PC := 17
	13	[62]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x6eace7a7]
	14	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[62]	MOVE     	R3 R4 ; R3 := R4
	16	[62]	JMP      	27 ; PC := 27
	17	[63]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[63]	MOVE     	R5 R2 ; R5 := R2
	19	[63]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[63]	TEST     	R4 1 ; if R4 then PC := 27
	21	[63]	JMP      	27 ; PC := 27
	22	[64]	GETGLOBAL	R4 K4 ; R4 := 0x55730e1a
	23	[64]	LOADK    	R5 := 1.000000
	24	[64]	LEN      	R6 R2 ; R6 := # R2
	25	[64]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	26	[64]	GETTABLE 	R3 R2 R4 ; R3 := R2[R4]
	27	[66]	RETURN   	R3 2 ; return R3 
	28	[67]	RETURN   	R0 1 ; return 

function #4 <?:69,254> (517 instructions, 2068 bytes at 000002112013F510)
0 params, 107 slots, 3 upvalues, 0 locals, 75 constants, 0 functions
	1	[71]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[71]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[71]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[72]	GETGLOBAL	R1 K2 ; R1 := _T
	5	[72]	GETTABLE 	R1 R1 K3 ; R1 := R1["gDisableCamerasAndTurrets"]
	6	[72]	TEST     	R1 1 ; if R1 then PC := 10
	7	[72]	JMP      	10 ; PC := 10
	8	[72]	EQ       	0 R0 K5 ; if R0 ~= 21.000000 then PC := 12
	9	[72]	JMP      	12 ; PC := 12
	10	[73]	RETURN   	R0 1 ; return 
	11	[73]	JMP      	63 ; PC := 63
	12	[74]	GETGLOBAL	R1 K6 ; R1 := 0xfa1f9f4d
	13	[74]	TEST     	R1 1 ; if R1 then PC := 26
	14	[74]	JMP      	26 ; PC := 26
	15	[74]	EQ       	0 R0 K7 ; if R0 ~= 2.000000 then PC := 26
	16	[74]	JMP      	26 ; PC := 26
	17	[74]	GETGLOBAL	R1 K2 ; R1 := _T
	18	[74]	GETTABLE 	R1 R1 K8 ; R1 := R1["faction"]
	19	[74]	GETGLOBAL	R2 K9 ; R2 := 0x0469f296
	20	[74]	LOADK    	R3 K10 ; R3 := "Corpus"
	21	[74]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[74]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 26
	23	[74]	JMP      	26 ; PC := 26
	24	[75]	RETURN   	R0 1 ; return 
	25	[75]	JMP      	63 ; PC := 63
	26	[76]	EQ       	0 R0 K11 ; if R0 ~= 20.000000 then PC := 45
	27	[76]	JMP      	45 ; PC := 45
	28	[77]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	29	[77]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xef893aec]
	30	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[78]	GETTABLE 	R2 R1 K13 ; R2 := R1["levelOverride"]
	32	[78]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xed4e0128]
	33	[78]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[79]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	35	[79]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xa5c556b9]
	36	[79]	GETGLOBAL	R4 K17 ; R4 := 0x64fb1586
	37	[79]	MOVE     	R5 R2 ; R5 := R2
	38	[79]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[79]	LOADK    	R5 K18 ; R5 := "ProteaMobDef"
	40	[79]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[79]	TEST     	R3 0 ; if not R3 then PC := 63
	42	[79]	JMP      	63 ; PC := 63
	43	[80]	RETURN   	R0 1 ; return 
	44	[81]	JMP      	63 ; PC := 63
	45	[83]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	46	[83]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xef893aec]
	47	[83]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[84]	GETGLOBAL	R4 K19 ; R4 := 0x7b998233
	49	[84]	MOVE     	R5 R3 ; R5 := R3
	50	[84]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[84]	TEST     	R4 1 ; if R4 then PC := 63
	52	[84]	JMP      	63 ; PC := 63
	53	[84]	GETGLOBAL	R4 K15 ; R4 := 0x7f5022cf
	54	[84]	GETTABLE 	R4 R4 K16 ; R4 := R4[0xa5c556b9]
	55	[84]	GETGLOBAL	R5 K17 ; R5 := 0x64fb1586
	56	[84]	GETTABLE 	R6 R3 K20 ; R6 := R3["goalTag"]
	57	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[84]	LOADK    	R6 K21 ; R6 := "MechSurvival"
	59	[84]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[84]	EQ       	1 R4 K22 ; if R4 == nil then PC := 63
	61	[84]	JMP      	63 ; PC := 63
	62	[85]	RETURN   	R0 1 ; return 
	63	[89]	EQ       	1 R0 K23 ; if R0 == 32.000000 then PC := 66
	64	[89]	JMP      	66 ; PC := 66
	65	[89]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 66
	66	[89]	OP_LOADBOOL	R4 1 0 ; R4 := true
	67	[91]	GETGLOBAL	R5 K24 ; R5 := 0x89326c93
	68	[91]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x29ef273d]
	69	[91]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[92]	SELF     	R6 R5 K26 ; R7 := R5; R6 := R5[0x66905cb0]
	71	[92]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[93]	GETGLOBAL	R7 K9 ; R7 := 0x0469f296
	73	[93]	LOADK    	R8 K27 ; R8 := "Camera"
	74	[93]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[94]	GETGLOBAL	R8 K28 ; R8 := 0x3bbeec8f
	76	[94]	TEST     	R8 0 ; if not R8 then PC := 82
	77	[94]	JMP      	82 ; PC := 82
	78	[95]	GETGLOBAL	R8 K9 ; R8 := 0x0469f296
	79	[95]	LOADK    	R9 K29 ; R9 := "RandomTeam"
	80	[95]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[95]	MOVE     	R7 R8 ; R7 := R8
	82	[98]	GETGLOBAL	R8 K24 ; R8 := 0x89326c93
	83	[98]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xc7fcada9]
	84	[98]	GETGLOBAL	R10 K9 ; R10 := 0x0469f296
	85	[98]	LOADK    	R11 K31 ; R11 := "FixedCameraSpawn"
	86	[98]	CALL     	R10 2 0 ; R10,... := R10(R11)
	87	[98]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	88	[99]	LOADK    	R9 := 1.000000
	89	[99]	LEN      	R10 R8 ; R10 := # R8
	90	[99]	LOADK    	R11 := 1.000000
	91	[99]	FORPREP  	R9 102 ; R9 -= R11; PC := 102
	92	[100]	GETUPVAL 	R13 U0 ; R13 := U0
	93	[100]	GETTABLE 	R14 R8 R12 ; R14 := R8[R12]
	94	[100]	GETGLOBAL	R15 K32 ; R15 := 0x2d409d1e
	95	[100]	GETGLOBAL	R16 K33 ; R16 := 0x3e3d3162
	96	[100]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	97	[101]	SELF     	R14 R6 K34 ; R15 := R6; R14 := R6[0x71fd119c]
	98	[101]	MOVE     	R16 R13 ; R16 := R13
	99	[101]	GETTABLE 	R17 R8 R12 ; R17 := R8[R12]
	100	[101]	MOVE     	R18 R7 ; R18 := R7
	101	[101]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	102	[99]	FORLOOP  	R9 92 ; R9 += R11; if R9 <= R10 then begin PC := 92; R12 := R9 end
	103	[103]	GETGLOBAL	R14 K24 ; R14 := 0x89326c93
	104	[103]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0xc7fcada9]
	105	[103]	GETGLOBAL	R16 K9 ; R16 := 0x0469f296
	106	[103]	LOADK    	R17 K35 ; R17 := "FixedNarrowCameraSpawn"
	107	[103]	CALL     	R16 2 0 ; R16,... := R16(R17)
	108	[103]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	109	[104]	LOADK    	R15 := 1.000000
	110	[104]	LEN      	R16 R14 ; R16 := # R14
	111	[104]	LOADK    	R17 := 1.000000
	112	[104]	FORPREP  	R15 118 ; R15 -= R17; PC := 118
	113	[105]	SELF     	R19 R6 K34 ; R20 := R6; R19 := R6[0x71fd119c]
	114	[105]	GETGLOBAL	R21 K36 ; R21 := 0x67662072
	115	[105]	GETTABLE 	R22 R14 R18 ; R22 := R14[R18]
	116	[105]	MOVE     	R23 R7 ; R23 := R7
	117	[105]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	118	[104]	FORLOOP  	R15 113 ; R15 += R17; if R15 <= R16 then begin PC := 113; R18 := R15 end
	119	[107]	GETGLOBAL	R19 K24 ; R19 := 0x89326c93
	120	[107]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0xc7fcada9]
	121	[107]	GETGLOBAL	R21 K9 ; R21 := 0x0469f296
	122	[107]	LOADK    	R22 K37 ; R22 := "FixedTurretSpawn"
	123	[107]	CALL     	R21 2 0 ; R21,... := R21(R22)
	124	[107]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	125	[108]	LOADK    	R20 := 1.000000
	126	[108]	LEN      	R21 R19 ; R21 := # R19
	127	[108]	LOADK    	R22 := 1.000000
	128	[108]	FORPREP  	R20 141 ; R20 -= R22; PC := 141
	129	[109]	GETUPVAL 	R24 U0 ; R24 := U0
	130	[109]	GETTABLE 	R25 R19 R23 ; R25 := R19[R23]
	131	[109]	GETGLOBAL	R26 K38 ; R26 := 0x525c0885
	132	[109]	GETGLOBAL	R27 K39 ; R27 := 0x62797539
	133	[109]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	134	[110]	SELF     	R25 R6 K34 ; R26 := R6; R25 := R6[0x71fd119c]
	135	[110]	MOVE     	R27 R24 ; R27 := R24
	136	[110]	GETTABLE 	R28 R19 R23 ; R28 := R19[R23]
	137	[110]	GETGLOBAL	R29 K9 ; R29 := 0x0469f296
	138	[110]	LOADK    	R30 K40 ; R30 := "Turrets"
	139	[110]	CALL     	R29 2 0 ; R29,... := R29(R30)
	140	[110]	CALL     	R25 0 1 ; R25(R26,...)
	141	[108]	FORLOOP  	R20 129 ; R20 += R22; if R20 <= R21 then begin PC := 129; R23 := R20 end
	142	[113]	GETGLOBAL	R25 K24 ; R25 := 0x89326c93
	143	[113]	SELF     	R25 R25 K30 ; R26 := R25; R25 := R25[0xc7fcada9]
	144	[113]	GETGLOBAL	R27 K9 ; R27 := 0x0469f296
	145	[113]	LOADK    	R28 K41 ; R28 := "TurretSpawn"
	146	[113]	CALL     	R27 2 0 ; R27,... := R27(R28)
	147	[113]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	148	[114]	GETGLOBAL	R26 K24 ; R26 := 0x89326c93
	149	[114]	SELF     	R26 R26 K30 ; R27 := R26; R26 := R26[0xc7fcada9]
	150	[114]	GETGLOBAL	R28 K9 ; R28 := 0x0469f296
	151	[114]	LOADK    	R29 K42 ; R29 := "CameraSpawn"
	152	[114]	CALL     	R28 2 0 ; R28,... := R28(R29)
	153	[114]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	154	[115]	GETUPVAL 	R27 U1 ; R27 := U1
	155	[115]	MOVE     	R28 R25 ; R28 := R25
	156	[115]	GETGLOBAL	R29 K9 ; R29 := 0x0469f296
	157	[115]	LOADK    	R30 K43 ; R30 := "Spawn"
	158	[115]	CALL     	R29 2 0 ; R29,... := R29(R30)
	159	[115]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	160	[115]	MOVE     	R25 R27 ; R25 := R27
	161	[116]	GETUPVAL 	R27 U1 ; R27 := U1
	162	[116]	MOVE     	R28 R26 ; R28 := R26
	163	[116]	GETGLOBAL	R29 K9 ; R29 := 0x0469f296
	164	[116]	LOADK    	R30 K43 ; R30 := "Spawn"
	165	[116]	CALL     	R29 2 0 ; R29,... := R29(R30)
	166	[116]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	167	[116]	MOVE     	R26 R27 ; R26 := R27
	168	[118]	GETGLOBAL	R27 K44 ; R27 := 0x14459a1c
	169	[118]	TEST     	R27 0 ; if not R27 then PC := 274
	170	[118]	JMP      	274 ; PC := 274
	171	[123]	LOADK    	R27 := 1.000000
	172	[123]	LEN      	R28 R25 ; R28 := # R25
	173	[123]	LOADK    	R29 := 1.000000
	174	[123]	FORPREP  	R27 192 ; R27 -= R29; PC := 192
	175	[124]	GETTABLE 	R31 R25 R30 ; R31 := R25[R30]
	176	[124]	SELF     	R31 R31 K45 ; R32 := R31; R31 := R31[0xf37943ff]
	177	[124]	CALL     	R31 2 2 ; R31 := R31(R32)
	178	[124]	TEST     	R31 0 ; if not R31 then PC := 192
	179	[124]	JMP      	192 ; PC := 192
	180	[125]	GETUPVAL 	R31 U0 ; R31 := U0
	181	[125]	GETTABLE 	R32 R25 R30 ; R32 := R25[R30]
	182	[125]	GETGLOBAL	R33 K38 ; R33 := 0x525c0885
	183	[125]	GETGLOBAL	R34 K39 ; R34 := 0x62797539
	184	[125]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	185	[126]	SELF     	R32 R6 K34 ; R33 := R6; R32 := R6[0x71fd119c]
	186	[126]	MOVE     	R34 R31 ; R34 := R31
	187	[126]	GETTABLE 	R35 R25 R30 ; R35 := R25[R30]
	188	[126]	GETGLOBAL	R36 K9 ; R36 := 0x0469f296
	189	[126]	LOADK    	R37 K40 ; R37 := "Turrets"
	190	[126]	CALL     	R36 2 0 ; R36,... := R36(R37)
	191	[126]	CALL     	R32 0 1 ; R32(R33,...)
	192	[123]	FORLOOP  	R27 175 ; R27 += R29; if R27 <= R28 then begin PC := 175; R30 := R27 end
	193	[131]	TEST     	R4 1 ; if R4 then PC := 217
	194	[131]	JMP      	217 ; PC := 217
	195	[132]	LOADK    	R32 := 1.000000
	196	[132]	LEN      	R33 R26 ; R33 := # R26
	197	[132]	LOADK    	R34 := 1.000000
	198	[132]	FORPREP  	R32 216 ; R32 -= R34; PC := 216
	199	[133]	GETTABLE 	R36 R26 R35 ; R36 := R26[R35]
	200	[133]	SELF     	R36 R36 K45 ; R37 := R36; R36 := R36[0xf37943ff]
	201	[133]	CALL     	R36 2 2 ; R36 := R36(R37)
	202	[133]	TEST     	R36 0 ; if not R36 then PC := 216
	203	[133]	JMP      	216 ; PC := 216
	204	[134]	GETUPVAL 	R36 U0 ; R36 := U0
	205	[134]	GETTABLE 	R37 R26 R35 ; R37 := R26[R35]
	206	[134]	GETGLOBAL	R38 K32 ; R38 := 0x2d409d1e
	207	[134]	GETGLOBAL	R39 K33 ; R39 := 0x3e3d3162
	208	[134]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	209	[135]	SELF     	R37 R6 K34 ; R38 := R6; R37 := R6[0x71fd119c]
	210	[135]	MOVE     	R39 R36 ; R39 := R36
	211	[135]	GETTABLE 	R40 R26 R35 ; R40 := R26[R35]
	212	[135]	GETGLOBAL	R41 K9 ; R41 := 0x0469f296
	213	[135]	LOADK    	R42 K46 ; R42 := "Cameras"
	214	[135]	CALL     	R41 2 0 ; R41,... := R41(R42)
	215	[135]	CALL     	R37 0 1 ; R37(R38,...)
	216	[132]	FORLOOP  	R32 199 ; R32 += R34; if R32 <= R33 then begin PC := 199; R35 := R32 end
	217	[141]	GETGLOBAL	R37 K24 ; R37 := 0x89326c93
	218	[141]	SELF     	R37 R37 K30 ; R38 := R37; R37 := R37[0xc7fcada9]
	219	[141]	GETGLOBAL	R39 K9 ; R39 := 0x0469f296
	220	[141]	LOADK    	R40 K31 ; R40 := "FixedCameraSpawn"
	221	[141]	CALL     	R39 2 0 ; R39,... := R39(R40)
	222	[141]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	223	[141]	MOVE     	R8 R37 ; R8 := R37
	224	[142]	LOADK    	R37 := 1.000000
	225	[142]	LEN      	R38 R8 ; R38 := # R8
	226	[142]	LOADK    	R39 := 1.000000
	227	[142]	FORPREP  	R37 240 ; R37 -= R39; PC := 240
	228	[143]	GETUPVAL 	R41 U0 ; R41 := U0
	229	[143]	GETTABLE 	R42 R8 R40 ; R42 := R8[R40]
	230	[143]	GETGLOBAL	R43 K32 ; R43 := 0x2d409d1e
	231	[143]	GETGLOBAL	R44 K33 ; R44 := 0x3e3d3162
	232	[143]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	233	[144]	SELF     	R42 R6 K34 ; R43 := R6; R42 := R6[0x71fd119c]
	234	[144]	MOVE     	R44 R41 ; R44 := R41
	235	[144]	GETTABLE 	R45 R8 R40 ; R45 := R8[R40]
	236	[144]	GETGLOBAL	R46 K9 ; R46 := 0x0469f296
	237	[144]	LOADK    	R47 K46 ; R47 := "Cameras"
	238	[144]	CALL     	R46 2 0 ; R46,... := R46(R47)
	239	[144]	CALL     	R42 0 1 ; R42(R43,...)
	240	[142]	FORLOOP  	R37 228 ; R37 += R39; if R37 <= R38 then begin PC := 228; R40 := R37 end
	241	[146]	GETGLOBAL	R42 K24 ; R42 := 0x89326c93
	242	[146]	SELF     	R42 R42 K30 ; R43 := R42; R42 := R42[0xc7fcada9]
	243	[146]	GETGLOBAL	R44 K9 ; R44 := 0x0469f296
	244	[146]	LOADK    	R45 K37 ; R45 := "FixedTurretSpawn"
	245	[146]	CALL     	R44 2 0 ; R44,... := R44(R45)
	246	[146]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	247	[146]	MOVE     	R19 R42 ; R19 := R42
	248	[147]	LOADK    	R42 := 1.000000
	249	[147]	LEN      	R43 R19 ; R43 := # R19
	250	[147]	LOADK    	R44 := 1.000000
	251	[147]	FORPREP  	R42 264 ; R42 -= R44; PC := 264
	252	[148]	GETUPVAL 	R46 U0 ; R46 := U0
	253	[148]	GETTABLE 	R47 R19 R45 ; R47 := R19[R45]
	254	[148]	GETGLOBAL	R48 K38 ; R48 := 0x525c0885
	255	[148]	GETGLOBAL	R49 K39 ; R49 := 0x62797539
	256	[148]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	257	[149]	SELF     	R47 R6 K34 ; R48 := R6; R47 := R6[0x71fd119c]
	258	[149]	MOVE     	R49 R46 ; R49 := R46
	259	[149]	GETTABLE 	R50 R19 R45 ; R50 := R19[R45]
	260	[149]	GETGLOBAL	R51 K9 ; R51 := 0x0469f296
	261	[149]	LOADK    	R52 K40 ; R52 := "Turrets"
	262	[149]	CALL     	R51 2 0 ; R51,... := R51(R52)
	263	[149]	CALL     	R47 0 1 ; R47(R48,...)
	264	[147]	FORLOOP  	R42 252 ; R42 += R44; if R42 <= R43 then begin PC := 252; R45 := R42 end
	265	[152]	GETGLOBAL	R47 K24 ; R47 := 0x89326c93
	266	[152]	SELF     	R47 R47 K25 ; R48 := R47; R47 := R47[0x29ef273d]
	267	[152]	CALL     	R47 2 2 ; R47 := R47(R48)
	268	[152]	SELF     	R47 R47 K26 ; R48 := R47; R47 := R47[0x66905cb0]
	269	[152]	CALL     	R47 2 2 ; R47 := R47(R48)
	270	[152]	SELF     	R47 R47 K47 ; R48 := R47; R47 := R47[0x9bdbb35b]
	271	[152]	GETGLOBAL	R49 K48 ; R49 := 0x309b2254
	272	[152]	CALL     	R47 3 1 ; R47(R48,R49)
	273	[153]	RETURN   	R0 1 ; return 
	274	[156]	LEN      	R47 R25 ; R47 := # R25
	275	[156]	LT       	0 K49 R47 ; if 0.000000 >= R47 then PC := 322
	276	[156]	JMP      	322 ; PC := 322
	277	[157]	GETGLOBAL	R47 K50 ; R47 := 0x55730e1a
	278	[157]	LEN      	R48 R25 ; R48 := # R25
	279	[157]	DIV      	R48 R48 K51 ; R48 := R48 / 3.000000
	280	[157]	LEN      	R49 R25 ; R49 := # R25
	281	[157]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	282	[158]	LOADK    	R48 := 1.000000
	283	[158]	MOVE     	R49 R47 ; R49 := R47
	284	[158]	LOADK    	R50 := 1.000000
	285	[158]	FORPREP  	R48 308 ; R48 -= R50; PC := 308
	286	[159]	GETGLOBAL	R52 K50 ; R52 := 0x55730e1a
	287	[159]	LOADK    	R53 := 1.000000
	288	[159]	LEN      	R54 R25 ; R54 := # R25
	289	[159]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	290	[160]	GETTABLE 	R53 R25 R52 ; R53 := R25[R52]
	291	[161]	GETGLOBAL	R54 K52 ; R54 := 0x33bdd652
	292	[161]	GETTABLE 	R54 R54 K53 ; R54 := R54[0x9c1f3b5a]
	293	[161]	MOVE     	R55 R25 ; R55 := R25
	294	[161]	MOVE     	R56 R52 ; R56 := R52
	295	[161]	CALL     	R54 3 1 ; R54(R55,R56)
	296	[162]	GETUPVAL 	R54 U0 ; R54 := U0
	297	[162]	MOVE     	R55 R53 ; R55 := R53
	298	[162]	GETGLOBAL	R56 K38 ; R56 := 0x525c0885
	299	[162]	GETGLOBAL	R57 K39 ; R57 := 0x62797539
	300	[162]	CALL     	R54 4 2 ; R54 := R54(R55,R56,R57)
	301	[163]	SELF     	R55 R6 K34 ; R56 := R6; R55 := R6[0x71fd119c]
	302	[163]	MOVE     	R57 R54 ; R57 := R54
	303	[163]	MOVE     	R58 R53 ; R58 := R53
	304	[163]	GETGLOBAL	R59 K9 ; R59 := 0x0469f296
	305	[163]	LOADK    	R60 K40 ; R60 := "Turrets"
	306	[163]	CALL     	R59 2 0 ; R59,... := R59(R60)
	307	[163]	CALL     	R55 0 1 ; R55(R56,...)
	308	[158]	FORLOOP  	R48 286 ; R48 += R50; if R48 <= R49 then begin PC := 286; R51 := R48 end
	309	[168]	LOADK    	R55 := 1.000000
	310	[168]	LEN      	R56 R25 ; R56 := # R25
	311	[168]	LOADK    	R57 := 1.000000
	312	[168]	FORPREP  	R55 321 ; R55 -= R57; PC := 321
	313	[169]	GETGLOBAL	R59 K19 ; R59 := 0x7b998233
	314	[169]	GETTABLE 	R60 R25 R58 ; R60 := R25[R58]
	315	[169]	CALL     	R59 2 2 ; R59 := R59(R60)
	316	[169]	TEST     	R59 1 ; if R59 then PC := 321
	317	[169]	JMP      	321 ; PC := 321
	318	[170]	GETTABLE 	R59 R25 R58 ; R59 := R25[R58]
	319	[170]	SELF     	R59 R59 K54 ; R60 := R59; R59 := R59[0xf4e253b6]
	320	[170]	CALL     	R59 2 1 ; R59(R60)
	321	[168]	FORLOOP  	R55 313 ; R55 += R57; if R55 <= R56 then begin PC := 313; R58 := R55 end
	322	[175]	LEN      	R59 R26 ; R59 := # R26
	323	[175]	LT       	0 K49 R59 ; if 0.000000 >= R59 then PC := 512
	324	[175]	JMP      	512 ; PC := 512
	325	[175]	TEST     	R4 1 ; if R4 then PC := 512
	326	[175]	JMP      	512 ; PC := 512
	327	[176]	GETGLOBAL	R59 K6 ; R59 := 0xfa1f9f4d
	328	[176]	TEST     	R59 0 ; if not R59 then PC := 463
	329	[176]	JMP      	463 ; PC := 463
	330	[178]	GETGLOBAL	R59 K0 ; R59 := 0xbe190284
	331	[178]	SELF     	R59 R59 K12 ; R60 := R59; R59 := R59[0xef893aec]
	332	[178]	CALL     	R59 2 2 ; R59 := R59(R60)
	333	[178]	GETTABLE 	R59 R59 K55 ; R59 := R59["difficulty"]
	334	[181]	NEWTABLE 	R60 0 0 ; R60 := {}
	335	[182]	GETGLOBAL	R61 K56 ; R61 := 0xc8802016
	336	[182]	MOVE     	R62 R26 ; R62 := R26
	337	[182]	CALL     	R61 2 4 ; R61,R62,R63 := R61(R62)
	338	[182]	JMP      	405 ; PC := 405
	339	[183]	SELF     	R66 R65 K57 ; R67 := R65; R66 := R65[0xe79e7ef4]
	340	[183]	CALL     	R66 2 2 ; R66 := R66(R67)
	341	[184]	GETGLOBAL	R67 K19 ; R67 := 0x7b998233
	342	[184]	MOVE     	R68 R66 ; R68 := R66
	343	[184]	CALL     	R67 2 2 ; R67 := R67(R68)
	344	[184]	TEST     	R67 1 ; if R67 then PC := 405
	345	[184]	JMP      	405 ; PC := 405
	346	[184]	SELF     	R67 R65 K45 ; R68 := R65; R67 := R65[0xf37943ff]
	347	[184]	CALL     	R67 2 2 ; R67 := R67(R68)
	348	[184]	TEST     	R67 0 ; if not R67 then PC := 405
	349	[184]	JMP      	405 ; PC := 405
	350	[185]	SELF     	R67 R66 K58 ; R68 := R66; R67 := R66[0x9435eb6d]
	351	[185]	CALL     	R67 2 2 ; R67 := R67(R68)
	352	[187]	GETGLOBAL	R68 K19 ; R68 := 0x7b998233
	353	[187]	GETTABLE 	R69 R60 R67 ; R69 := R60[R67]
	354	[187]	CALL     	R68 2 2 ; R68 := R68(R69)
	355	[187]	TEST     	R68 0 ; if not R68 then PC := 399
	356	[187]	JMP      	399 ; PC := 399
	357	[188]	NEWTABLE 	R68 0 2 ; R68 := {}
	358	[188]	SETTABLE 	R68 K59 K7 ; R68["maxSpawns"] := 2.000000
	359	[188]	NEWTABLE 	R69 0 0 ; R69 := {}
	360	[188]	SETTABLE 	R68 K60 R69 ; R68[0x08000038] := R69
	361	[189]	SELF     	R69 R66 K61 ; R70 := R66; R69 := R66[0x22da1852]
	362	[189]	CALL     	R69 2 2 ; R69 := R69(R70)
	363	[191]	GETGLOBAL	R70 K56 ; R70 := 0xc8802016
	364	[191]	GETUPVAL 	R71 U2 ; R71 := U2
	365	[191]	CALL     	R70 2 4 ; R70,R71,R72 := R70(R71)
	366	[191]	JMP      	391 ; PC := 391
	367	[192]	GETGLOBAL	R75 K62 ; R75 := 0x5bced4c4
	368	[192]	GETTABLE 	R75 R75 K63 ; R75 := R75[0x3630e649]
	369	[192]	CALL     	R75 1 2 ; R75 := R75()
	370	[192]	GETTABLE 	R76 R74 K64 ; R76 := R74["chance"]
	371	[192]	LE       	0 R75 R76 ; if R75 > R76 then PC := 390
	372	[192]	JMP      	390 ; PC := 390
	373	[193]	GETTABLE 	R75 R74 K65 ; R75 := R74["tag"]
	374	[193]	EQ       	0 R69 R75 ; if R69 ~= R75 then PC := 391
	375	[193]	JMP      	391 ; PC := 391
	376	[194]	GETGLOBAL	R75 K50 ; R75 := 0x55730e1a
	377	[194]	GETTABLE 	R76 R74 K66 ; R76 := R74["min"]
	378	[194]	GETTABLE 	R77 R74 K67 ; R77 := R74["max"]
	379	[194]	CALL     	R75 3 2 ; R75 := R75(R76,R77)
	380	[195]	EQ       	0 R0 K7 ; if R0 ~= 2.000000 then PC := 383
	381	[195]	JMP      	383 ; PC := 383
	382	[196]	MUL      	R75 R75 K68 ; R75 := R75 * 0.500000
	383	[198]	GETGLOBAL	R76 K62 ; R76 := 0x5bced4c4
	384	[198]	GETTABLE 	R76 R76 K69 ; R76 := R76[0x99675e23]
	385	[198]	MUL      	R77 R75 R59 ; R77 := R75 * R59
	386	[198]	CALL     	R76 2 2 ; R76 := R76(R77)
	387	[198]	MOVE     	R75 R76 ; R75 := R76
	388	[199]	SETTABLE 	R68 K59 R75 ; R68["maxSpawns"] := R75
	389	[200]	JMP      	391 ; PC := 391
	390	[202]	SETTABLE 	R74 K59 K49 ; R74["maxSpawns"] := 0.000000
	391	[191]	TFORLOOP 	R70 2 ; R73,R74 := R70(R71,R72); if R73 ~= nil then begin PC = 367; R72 := R73 end
	392	[203]	JMP      	367 ; PC := 367
	393	[206]	GETGLOBAL	R76 K52 ; R76 := 0x33bdd652
	394	[206]	GETTABLE 	R76 R76 K70 ; R76 := R76[0x23d5322f]
	395	[206]	MOVE     	R77 R60 ; R77 := R60
	396	[206]	MOVE     	R78 R67 ; R78 := R67
	397	[206]	MOVE     	R79 R68 ; R79 := R68
	398	[206]	CALL     	R76 4 1 ; R76(R77,R78,R79)
	399	[209]	GETGLOBAL	R76 K52 ; R76 := 0x33bdd652
	400	[209]	GETTABLE 	R76 R76 K70 ; R76 := R76[0x23d5322f]
	401	[209]	GETTABLE 	R77 R60 R67 ; R77 := R60[R67]
	402	[209]	GETTABLE 	R77 R77 K60 ; R77 := R77["cameraSpawns"]
	403	[209]	MOVE     	R78 R65 ; R78 := R65
	404	[209]	CALL     	R76 3 1 ; R76(R77,R78)
	405	[182]	TFORLOOP 	R61 2 ; R64,R65 := R61(R62,R63); if R64 ~= nil then begin PC = 339; R63 := R64 end
	406	[210]	JMP      	339 ; PC := 339
	407	[214]	GETGLOBAL	R76 K71 ; R76 := 0xcfc01047
	408	[214]	MOVE     	R77 R60 ; R77 := R60
	409	[214]	CALL     	R76 2 4 ; R76,R77,R78 := R76(R77)
	410	[214]	JMP      	460 ; PC := 460
	411	[216]	GETTABLE 	R81 R80 K59 ; R81 := R80["maxSpawns"]
	412	[216]	LT       	0 K49 R81 ; if 0.000000 >= R81 then PC := 460
	413	[216]	JMP      	460 ; PC := 460
	414	[217]	GETGLOBAL	R81 K62 ; R81 := 0x5bced4c4
	415	[217]	GETTABLE 	R81 R81 K72 ; R81 := R81[0xac1b386a]
	416	[217]	GETTABLE 	R82 R80 K59 ; R82 := R80["maxSpawns"]
	417	[217]	GETTABLE 	R83 R80 K60 ; R83 := R80["cameraSpawns"]
	418	[217]	LEN      	R83 R83 ; R83 := # R83
	419	[217]	CALL     	R81 3 2 ; R81 := R81(R82,R83)
	420	[217]	SETTABLE 	R80 K59 R81 ; R80["maxSpawns"] := R81
	421	[218]	LOADK    	R81 := 1.000000
	422	[218]	GETTABLE 	R82 R80 K59 ; R82 := R80["maxSpawns"]
	423	[218]	LOADK    	R83 := 1.000000
	424	[218]	FORPREP  	R81 449 ; R81 -= R83; PC := 449
	425	[219]	GETGLOBAL	R85 K50 ; R85 := 0x55730e1a
	426	[219]	LOADK    	R86 := 1.000000
	427	[219]	GETTABLE 	R87 R80 K60 ; R87 := R80["cameraSpawns"]
	428	[219]	LEN      	R87 R87 ; R87 := # R87
	429	[219]	CALL     	R85 3 2 ; R85 := R85(R86,R87)
	430	[220]	GETTABLE 	R86 R80 K60 ; R86 := R80["cameraSpawns"]
	431	[220]	GETTABLE 	R86 R86 R85 ; R86 := R86[R85]
	432	[221]	GETUPVAL 	R87 U0 ; R87 := U0
	433	[221]	MOVE     	R88 R86 ; R88 := R86
	434	[221]	GETGLOBAL	R89 K32 ; R89 := 0x2d409d1e
	435	[221]	GETGLOBAL	R90 K33 ; R90 := 0x3e3d3162
	436	[221]	CALL     	R87 4 2 ; R87 := R87(R88,R89,R90)
	437	[222]	SELF     	R88 R6 K34 ; R89 := R6; R88 := R6[0x71fd119c]
	438	[222]	MOVE     	R90 R87 ; R90 := R87
	439	[222]	MOVE     	R91 R86 ; R91 := R86
	440	[222]	GETGLOBAL	R92 K9 ; R92 := 0x0469f296
	441	[222]	LOADK    	R93 K46 ; R93 := "Cameras"
	442	[222]	CALL     	R92 2 0 ; R92,... := R92(R93)
	443	[222]	CALL     	R88 0 1 ; R88(R89,...)
	444	[223]	GETGLOBAL	R88 K52 ; R88 := 0x33bdd652
	445	[223]	GETTABLE 	R88 R88 K53 ; R88 := R88[0x9c1f3b5a]
	446	[223]	GETTABLE 	R89 R80 K60 ; R89 := R80["cameraSpawns"]
	447	[223]	MOVE     	R90 R85 ; R90 := R85
	448	[223]	CALL     	R88 3 1 ; R88(R89,R90)
	449	[218]	FORLOOP  	R81 425 ; R81 += R83; if R81 <= R82 then begin PC := 425; R84 := R81 end
	450	[227]	GETTABLE 	R88 R80 K60 ; R88 := R80["cameraSpawns"]
	451	[227]	LEN      	R88 R88 ; R88 := # R88
	452	[227]	LOADK    	R89 := 1.000000
	453	[227]	LOADK    	R90 := -1.000000
	454	[227]	FORPREP  	R88 459 ; R88 -= R90; PC := 459
	455	[228]	GETTABLE 	R92 R80 K60 ; R92 := R80["cameraSpawns"]
	456	[228]	GETTABLE 	R92 R92 R91 ; R92 := R92[R91]
	457	[228]	SELF     	R92 R92 K54 ; R93 := R92; R92 := R92[0xf4e253b6]
	458	[228]	CALL     	R92 2 1 ; R92(R93)
	459	[227]	FORLOOP  	R88 455 ; R88 += R90; if R88 <= R89 then begin PC := 455; R91 := R88 end
	460	[214]	TFORLOOP 	R76 2 ; R79,R80 := R76(R77,R78); if R79 ~= nil then begin PC = 411; R78 := R79 end
	461	[230]	JMP      	411 ; PC := 411
	462	[231]	JMP      	512 ; PC := 512
	463	[234]	GETGLOBAL	R92 K62 ; R92 := 0x5bced4c4
	464	[234]	GETTABLE 	R92 R92 K73 ; R92 := R92[0x55f27c30]
	465	[234]	GETGLOBAL	R93 K50 ; R93 := 0x55730e1a
	466	[234]	LEN      	R94 R26 ; R94 := # R26
	467	[234]	DIV      	R94 R94 K51 ; R94 := R94 / 3.000000
	468	[234]	LEN      	R95 R26 ; R95 := # R26
	469	[234]	DIV      	R95 R95 K74 ; R95 := R95 / 1.250000
	470	[234]	CALL     	R93 3 0 ; R93,... := R93(R94,R95)
	471	[234]	CALL     	R92 0 2 ; R92 := R92(R93,...)
	472	[235]	LOADK    	R93 := 1.000000
	473	[235]	MOVE     	R94 R92 ; R94 := R92
	474	[235]	LOADK    	R95 := 1.000000
	475	[235]	FORPREP  	R93 498 ; R93 -= R95; PC := 498
	476	[236]	GETGLOBAL	R97 K50 ; R97 := 0x55730e1a
	477	[236]	LOADK    	R98 := 1.000000
	478	[236]	LEN      	R99 R26 ; R99 := # R26
	479	[236]	CALL     	R97 3 2 ; R97 := R97(R98,R99)
	480	[237]	GETTABLE 	R98 R26 R97 ; R98 := R26[R97]
	481	[238]	GETGLOBAL	R99 K52 ; R99 := 0x33bdd652
	482	[238]	GETTABLE 	R99 R99 K53 ; R99 := R99[0x9c1f3b5a]
	483	[238]	MOVE     	R100 R26 ; R100 := R26
	484	[238]	MOVE     	R101 R97 ; R101 := R97
	485	[238]	CALL     	R99 3 1 ; R99(R100,R101)
	486	[239]	GETUPVAL 	R99 U0 ; R99 := U0
	487	[239]	MOVE     	R100 R98 ; R100 := R98
	488	[239]	GETGLOBAL	R101 K32 ; R101 := 0x2d409d1e
	489	[239]	GETGLOBAL	R102 K33 ; R102 := 0x3e3d3162
	490	[239]	CALL     	R99 4 2 ; R99 := R99(R100,R101,R102)
	491	[240]	SELF     	R100 R6 K34 ; R101 := R6; R100 := R6[0x71fd119c]
	492	[240]	MOVE     	R102 R99 ; R102 := R99
	493	[240]	MOVE     	R103 R98 ; R103 := R98
	494	[240]	GETGLOBAL	R104 K9 ; R104 := 0x0469f296
	495	[240]	LOADK    	R105 K46 ; R105 := "Cameras"
	496	[240]	CALL     	R104 2 0 ; R104,... := R104(R105)
	497	[240]	CALL     	R100 0 1 ; R100(R101,...)
	498	[235]	FORLOOP  	R93 476 ; R93 += R95; if R93 <= R94 then begin PC := 476; R96 := R93 end
	499	[245]	LOADK    	R100 := 1.000000
	500	[245]	LEN      	R101 R26 ; R101 := # R26
	501	[245]	LOADK    	R102 := 1.000000
	502	[245]	FORPREP  	R100 511 ; R100 -= R102; PC := 511
	503	[246]	GETGLOBAL	R104 K19 ; R104 := 0x7b998233
	504	[246]	GETTABLE 	R105 R26 R103 ; R105 := R26[R103]
	505	[246]	CALL     	R104 2 2 ; R104 := R104(R105)
	506	[246]	TEST     	R104 1 ; if R104 then PC := 511
	507	[246]	JMP      	511 ; PC := 511
	508	[247]	GETTABLE 	R104 R26 R103 ; R104 := R26[R103]
	509	[247]	SELF     	R104 R104 K54 ; R105 := R104; R104 := R104[0xf4e253b6]
	510	[247]	CALL     	R104 2 1 ; R104(R105)
	511	[245]	FORLOOP  	R100 503 ; R100 += R102; if R100 <= R101 then begin PC := 503; R103 := R100 end
	512	[253]	SELF     	R104 R5 K26 ; R105 := R5; R104 := R5[0x66905cb0]
	513	[253]	CALL     	R104 2 2 ; R104 := R104(R105)
	514	[253]	SELF     	R104 R104 K47 ; R105 := R104; R104 := R104[0x9bdbb35b]
	515	[253]	GETGLOBAL	R106 K48 ; R106 := 0x309b2254
	516	[253]	CALL     	R104 3 1 ; R104(R105,R106)
	517	[254]	RETURN   	R0 1 ; return 

function #5 <?:256,265> (21 instructions, 84 bytes at 000002112F663890)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[257]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[257]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[258]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[258]	MOVE     	R3 R1 ; R3 := R1
	5	[258]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[258]	TEST     	R2 1 ; if R2 then PC := 21
	7	[258]	JMP      	21 ; PC := 21
	8	[258]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[258]	GETGLOBAL	R4 K3 ; R4 := gAutoTurretAvatarType
	10	[258]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[258]	TEST     	R2 0 ; if not R2 then PC := 21
	12	[258]	JMP      	21 ; PC := 21
	13	[259]	GETGLOBAL	R2 K4 ; R2 := 0x8b9981f8
	14	[259]	TEST     	R2 0 ; if not R2 then PC := 19
	15	[259]	JMP      	19 ; PC := 19
	16	[260]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xedb2efd9]
	17	[260]	CALL     	R2 2 1 ; R2(R3)
	18	[260]	JMP      	21 ; PC := 21
	19	[262]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xf05afc29]
	20	[262]	CALL     	R2 2 1 ; R2(R3)
	21	[265]	RETURN   	R0 1 ; return 

function #6 <?:267,283> (38 instructions, 152 bytes at 000002112A5A9F30)
0 params, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[268]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[268]	GETGLOBAL	R1 K1 ; R1 := 0x0b1ff69c
	3	[268]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[268]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[268]	JMP      	7 ; PC := 7
	6	[269]	RETURN   	R0 1 ; return 
	7	[271]	GETGLOBAL	R0 K1 ; R0 := 0x0b1ff69c
	8	[271]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x1e3535e5]
	9	[271]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[272]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[272]	MOVE     	R2 R0 ; R2 := R0
	12	[272]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[272]	TEST     	R1 1 ; if R1 then PC := 20
	14	[272]	JMP      	20 ; PC := 20
	15	[272]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf2deaf69]
	16	[272]	GETGLOBAL	R3 K4 ; R3 := gAutoTurretAvatarType
	17	[272]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[272]	TEST     	R1 1 ; if R1 then PC := 21
	19	[272]	JMP      	21 ; PC := 21
	20	[273]	RETURN   	R0 1 ; return 
	21	[276]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xd9620cae]
	22	[276]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[278]	GETGLOBAL	R2 K6 ; R2 := 0x8b9981f8
	24	[278]	TEST     	R2 0 ; if not R2 then PC := 31
	25	[278]	JMP      	31 ; PC := 31
	26	[278]	TEST     	R1 1 ; if R1 then PC := 31
	27	[278]	JMP      	31 ; PC := 31
	28	[279]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xedb2efd9]
	29	[279]	CALL     	R2 2 1 ; R2(R3)
	30	[279]	JMP      	38 ; PC := 38
	31	[280]	GETGLOBAL	R2 K6 ; R2 := 0x8b9981f8
	32	[280]	TEST     	R2 1 ; if R2 then PC := 38
	33	[280]	JMP      	38 ; PC := 38
	34	[280]	TEST     	R1 0 ; if not R1 then PC := 38
	35	[280]	JMP      	38 ; PC := 38
	36	[281]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xf05afc29]
	37	[281]	CALL     	R2 2 1 ; R2(R3)
	38	[283]	RETURN   	R0 1 ; return 

function #7 <?:285,309> (88 instructions, 352 bytes at 0000021128E949C0)
0 params, 15 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[286]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[286]	TEST     	R0 1 ; if R0 then PC := 25
	3	[286]	JMP      	25 ; PC := 25
	4	[286]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[286]	GETTABLE 	R0 R0 K2 ; R0 := R0["faction"]
	6	[286]	GETGLOBAL	R1 K3 ; R1 := 0x0469f296
	7	[286]	LOADK    	R2 K4 ; R2 := "Grineer"
	8	[286]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[286]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	10	[286]	JMP      	25 ; PC := 25
	11	[286]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[286]	GETTABLE 	R0 R0 K2 ; R0 := R0["faction"]
	13	[286]	GETGLOBAL	R1 K3 ; R1 := 0x0469f296
	14	[286]	LOADK    	R2 K5 ; R2 := "Infestation"
	15	[286]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[286]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	17	[286]	JMP      	25 ; PC := 25
	18	[286]	GETGLOBAL	R0 K1 ; R0 := _T
	19	[286]	GETTABLE 	R0 R0 K2 ; R0 := R0["faction"]
	20	[286]	GETGLOBAL	R1 K3 ; R1 := 0x0469f296
	21	[286]	LOADK    	R2 K6 ; R2 := "Corpus"
	22	[286]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[286]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 26
	24	[286]	JMP      	26 ; PC := 26
	25	[287]	RETURN   	R0 1 ; return 
	26	[290]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	27	[290]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xc7fcada9]
	28	[290]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	29	[290]	LOADK    	R3 K9 ; R3 := "TurretSpawn"
	30	[290]	CALL     	R2 2 0 ; R2,... := R2(R3)
	31	[290]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	32	[291]	GETGLOBAL	R1 K7 ; R1 := 0x89326c93
	33	[291]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x29ef273d]
	34	[291]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[292]	LEN      	R2 R0 ; R2 := # R0
	36	[292]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 83
	37	[292]	JMP      	83 ; PC := 83
	38	[293]	GETGLOBAL	R2 K12 ; R2 := 0x55730e1a
	39	[293]	LEN      	R3 R0 ; R3 := # R0
	40	[293]	DIV      	R3 R3 K13 ; R3 := R3 / 3.000000
	41	[293]	LEN      	R4 R0 ; R4 := # R0
	42	[293]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	43	[294]	LOADK    	R3 := 1.000000
	44	[294]	MOVE     	R4 R2 ; R4 := R2
	45	[294]	LOADK    	R5 := 1.000000
	46	[294]	FORPREP  	R3 82 ; R3 -= R5; PC := 82
	47	[295]	GETGLOBAL	R7 K12 ; R7 := 0x55730e1a
	48	[295]	LOADK    	R8 := 1.000000
	49	[295]	LEN      	R9 R0 ; R9 := # R0
	50	[295]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	51	[296]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	52	[297]	GETGLOBAL	R9 K14 ; R9 := 0x33bdd652
	53	[297]	GETTABLE 	R9 R9 K15 ; R9 := R9[0x9c1f3b5a]
	54	[297]	MOVE     	R10 R0 ; R10 := R0
	55	[297]	MOVE     	R11 R7 ; R11 := R7
	56	[297]	CALL     	R9 3 1 ; R9(R10,R11)
	57	[298]	GETGLOBAL	R9 K16 ; R9 := 0x62797539
	58	[298]	GETGLOBAL	R10 K12 ; R10 := 0x55730e1a
	59	[298]	LOADK    	R11 := 1.000000
	60	[298]	GETGLOBAL	R12 K16 ; R12 := 0x62797539
	61	[298]	LEN      	R12 R12 ; R12 := # R12
	62	[298]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	63	[298]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	64	[299]	SELF     	R10 R1 K17 ; R11 := R1; R10 := R1[0x33fc842f]
	65	[299]	MOVE     	R12 R9 ; R12 := R9
	66	[299]	MOVE     	R13 R8 ; R13 := R8
	67	[299]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	68	[300]	GETGLOBAL	R11 K18 ; R11 := 0x7b998233
	69	[300]	MOVE     	R12 R10 ; R12 := R10
	70	[300]	CALL     	R11 2 2 ; R11 := R11(R12)
	71	[300]	TEST     	R11 0 ; if not R11 then PC := 77
	72	[300]	JMP      	77 ; PC := 77
	73	[301]	GETGLOBAL	R11 K19 ; R11 := 0x3d106989
	74	[301]	LOADK    	R12 K20 ; R12 := "TurretSpawn.lua:PlaceTurrets() failed to spawn agent!"
	75	[301]	CALL     	R11 2 1 ; R11(R12)
	76	[301]	JMP      	82 ; PC := 82
	77	[303]	SELF     	R11 R10 K21 ; R12 := R10; R11 := R10[0xae5c3faf]
	78	[303]	GETGLOBAL	R13 K3 ; R13 := 0x0469f296
	79	[303]	LOADK    	R14 K22 ; R14 := "Turrets"
	80	[303]	CALL     	R13 2 0 ; R13,... := R13(R14)
	81	[303]	CALL     	R11 0 1 ; R11(R12,...)
	82	[294]	FORLOOP  	R3 47 ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
	83	[308]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0x66905cb0]
	84	[308]	CALL     	R11 2 2 ; R11 := R11(R12)
	85	[308]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x9bdbb35b]
	86	[308]	GETGLOBAL	R13 K25 ; R13 := 0x309b2254
	87	[308]	CALL     	R11 3 1 ; R11(R12,R13)
	88	[309]	RETURN   	R0 1 ; return 

function #8 <?:311,329> (53 instructions, 212 bytes at 00000211372CE9A0)
0 params, 17 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[314]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[314]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[314]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[314]	LOADK    	R3 K3 ; R3 := "SpaceTurret"
	5	[314]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[314]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[315]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	8	[315]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x29ef273d]
	9	[315]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[316]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x66905cb0]
	11	[316]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[317]	LEN      	R3 R0 ; R3 := # R0
	13	[317]	LT       	0 K6 R3 ; if 0.000000 >= R3 then PC := 53
	14	[317]	JMP      	53 ; PC := 53
	15	[318]	GETGLOBAL	R3 K7 ; R3 := 0x55730e1a
	16	[318]	LEN      	R4 R0 ; R4 := # R0
	17	[318]	DIV      	R4 R4 K8 ; R4 := R4 / 3.000000
	18	[318]	LEN      	R5 R0 ; R5 := # R0
	19	[318]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[319]	LOADK    	R4 := 1.000000
	21	[319]	MOVE     	R5 R3 ; R5 := R3
	22	[319]	LOADK    	R6 := 1.000000
	23	[319]	FORPREP  	R4 52 ; R4 -= R6; PC := 52
	24	[320]	GETGLOBAL	R8 K7 ; R8 := 0x55730e1a
	25	[320]	LOADK    	R9 := 1.000000
	26	[320]	LEN      	R10 R0 ; R10 := # R0
	27	[320]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	28	[321]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	29	[322]	GETGLOBAL	R10 K9 ; R10 := 0x33bdd652
	30	[322]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x9c1f3b5a]
	31	[322]	MOVE     	R11 R0 ; R11 := R0
	32	[322]	MOVE     	R12 R8 ; R12 := R8
	33	[322]	CALL     	R10 3 1 ; R10(R11,R12)
	34	[323]	GETGLOBAL	R10 K11 ; R10 := 0x62797539
	35	[323]	GETGLOBAL	R11 K7 ; R11 := 0x55730e1a
	36	[323]	LOADK    	R12 := 1.000000
	37	[323]	GETGLOBAL	R13 K11 ; R13 := 0x62797539
	38	[323]	LEN      	R13 R13 ; R13 := # R13
	39	[323]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	40	[323]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	41	[324]	SELF     	R11 R1 K12 ; R12 := R1; R11 := R1[0x33fc842f]
	42	[324]	MOVE     	R13 R10 ; R13 := R10
	43	[324]	MOVE     	R14 R9 ; R14 := R9
	44	[324]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	45	[325]	SELF     	R11 R2 K13 ; R12 := R2; R11 := R2[0x71fd119c]
	46	[325]	MOVE     	R13 R10 ; R13 := R10
	47	[325]	MOVE     	R14 R9 ; R14 := R9
	48	[325]	GETGLOBAL	R15 K2 ; R15 := 0x0469f296
	49	[325]	LOADK    	R16 K14 ; R16 := "SpaceTurrets"
	50	[325]	CALL     	R15 2 0 ; R15,... := R15(R16)
	51	[325]	CALL     	R11 0 1 ; R11(R12,...)
	52	[319]	FORLOOP  	R4 24 ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
	53	[329]	RETURN   	R0 1 ; return 

function #9 <?:331,344> (48 instructions, 192 bytes at 000002111AEA1EF0)
0 params, 14 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[332]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[332]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[332]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[332]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[332]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[333]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	7	[333]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xef893aec]
	8	[333]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[334]	GETGLOBAL	R2 K5 ; R2 := 0x9bafffe3
	10	[334]	GETGLOBAL	R3 K6 ; R3 := 0xf898e89e
	11	[334]	GETGLOBAL	R4 K7 ; R4 := 0x2050f3b4
	12	[334]	GETTABLE 	R5 R1 K8 ; R5 := R1["difficulty"]
	13	[334]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[335]	GETGLOBAL	R3 K9 ; R3 := 0x5bced4c4
	15	[335]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xac1b386a]
	16	[335]	MOVE     	R4 R2 ; R4 := R2
	17	[335]	GETGLOBAL	R5 K11 ; R5 := 0x4923259f
	18	[335]	LEN      	R5 R5 ; R5 := # R5
	19	[335]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[335]	MOVE     	R2 R3 ; R2 := R3
	21	[337]	GETGLOBAL	R3 K12 ; R3 := 0x9f36bff2
	22	[337]	TEST     	R3 0 ; if not R3 then PC := 28
	23	[337]	JMP      	28 ; PC := 28
	24	[338]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[338]	GETGLOBAL	R4 K11 ; R4 := 0x4923259f
	26	[338]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[338]	SETGLOBALHASH	R3 K11 ; (0x4923259f) := R3
	28	[340]	LOADK    	R3 := 1.000000
	29	[340]	MOVE     	R4 R2 ; R4 := R2
	30	[340]	LOADK    	R5 := 1.000000
	31	[340]	FORPREP  	R3 47 ; R3 -= R5; PC := 47
	32	[341]	GETGLOBAL	R7 K13 ; R7 := 0x3e3d3162
	33	[341]	GETGLOBAL	R8 K14 ; R8 := 0x55730e1a
	34	[341]	LOADK    	R9 := 1.000000
	35	[341]	GETGLOBAL	R10 K13 ; R10 := 0x3e3d3162
	36	[341]	LEN      	R10 R10 ; R10 := # R10
	37	[341]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	38	[341]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	39	[342]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0x71fd119c]
	40	[342]	MOVE     	R10 R7 ; R10 := R7
	41	[342]	GETGLOBAL	R11 K11 ; R11 := 0x4923259f
	42	[342]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	43	[342]	GETGLOBAL	R12 K16 ; R12 := 0x0469f296
	44	[342]	LOADK    	R13 K17 ; R13 := "Cameras"
	45	[342]	CALL     	R12 2 0 ; R12,... := R12(R13)
	46	[342]	CALL     	R8 0 1 ; R8(R9,...)
	47	[340]	FORLOOP  	R3 32 ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
	48	[344]	RETURN   	R0 1 ; return 

function #10 <?:346,353> (16 instructions, 64 bytes at 00000211290CB2F0)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[347]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[347]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[348]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xa83b7094]
	4	[348]	GETGLOBAL	R4 K2 ; R4 := 0x3053da2a
	5	[348]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	6	[348]	CALL     	R5 1 0 ; R5,... := R5()
	7	[348]	CALL     	R2 0 1 ; R2(R3,...)
	8	[349]	GETGLOBAL	R2 K4 ; R2 := 0x5bd63257
	9	[349]	TEST     	R2 0 ; if not R2 then PC := 16
	10	[349]	JMP      	16 ; PC := 16
	11	[350]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	12	[350]	GETGLOBAL	R3 K6 ; R3 := 0xc175640e
	13	[350]	CALL     	R2 2 1 ; R2(R3)
	14	[351]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xedb2efd9]
	15	[351]	CALL     	R2 2 1 ; R2(R3)
	16	[353]	RETURN   	R0 1 ; return 

function #11 <?:355,373> (48 instructions, 192 bytes at 0000021128EAA130)
0 params, 14 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[357]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[357]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[357]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[357]	LOADK    	R3 K3 ; R3 := "TurretSpawn"
	5	[357]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[357]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[358]	LOADK    	R1 := 1.000000
	8	[358]	LEN      	R2 R0 ; R2 := # R0
	9	[358]	LOADK    	R3 := 1.000000
	10	[358]	FORPREP  	R1 47 ; R1 -= R3; PC := 47
	11	[359]	GETGLOBAL	R5 K4 ; R5 := 0x62797539
	12	[359]	GETGLOBAL	R6 K5 ; R6 := 0x55730e1a
	13	[359]	LOADK    	R7 := 1.000000
	14	[359]	GETGLOBAL	R8 K4 ; R8 := 0x62797539
	15	[359]	LEN      	R8 R8 ; R8 := # R8
	16	[359]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	17	[359]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	18	[360]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	19	[362]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x1e3535e5]
	20	[362]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[363]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	22	[363]	MOVE     	R9 R7 ; R9 := R7
	23	[363]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[363]	TEST     	R8 0 ; if not R8 then PC := 47
	25	[363]	JMP      	47 ; PC := 47
	26	[364]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	27	[364]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x29ef273d]
	28	[364]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[365]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0x33fc842f]
	30	[365]	MOVE     	R11 R5 ; R11 := R5
	31	[365]	MOVE     	R12 R6 ; R12 := R6
	32	[365]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	33	[366]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	34	[366]	MOVE     	R11 R9 ; R11 := R9
	35	[366]	CALL     	R10 2 2 ; R10 := R10(R11)
	36	[366]	TEST     	R10 0 ; if not R10 then PC := 42
	37	[366]	JMP      	42 ; PC := 42
	38	[367]	GETGLOBAL	R10 K10 ; R10 := 0x3d106989
	39	[367]	LOADK    	R11 K11 ; R11 := "TurretSpawn.lua:SpawnTurretsNow() failed to spawn agent!"
	40	[367]	CALL     	R10 2 1 ; R10(R11)
	41	[367]	JMP      	47 ; PC := 47
	42	[369]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0xae5c3faf]
	43	[369]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	44	[369]	LOADK    	R13 K13 ; R13 := "Corpus"
	45	[369]	CALL     	R12 2 0 ; R12,... := R12(R13)
	46	[369]	CALL     	R10 0 1 ; R10(R11,...)
	47	[358]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	48	[373]	RETURN   	R0 1 ; return 
