
main <?:0,0> (17 instructions, 68 bytes at 00000211384EEDD0)
0+ params, 5 slots, 0 upvalues, 0 locals, 4 constants, 5 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[21]	LOADK    	R1 K1 ; R1 := "DayNight"
	3	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[43]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[50]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[63]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	7	[105]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	8	[105]	MOVE     	R0 R0 ; R0 := R0
	9	[105]	MOVE     	R0 R1 ; R0 := R1
	10	[105]	MOVE     	R0 R3 ; R0 := R3
	11	[105]	MOVE     	R0 R2 ; R0 := R2
	12	[65]	SETGLOBAL	R4 K2 ; CreateRandomPlants := R4
	13	[130]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	14	[130]	MOVE     	R0 R2 ; R0 := R2
	15	[130]	MOVE     	R0 R3 ; R0 := R3
	16	[107]	SETGLOBAL	R4 K3 ; SpawnSinglePlantType := R4
	17	[130]	RETURN   	R0 1 ; return 


function #1 <?:23,43> (42 instructions, 168 bytes at 0000021130F7B500)
2 params, 15 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[24]	LEN      	R2 R0 ; R2 := # R0
	2	[24]	LEN      	R3 R1 ; R3 := # R1
	3	[24]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 11
	4	[24]	JMP      	11 ; PC := 11
	5	[25]	GETGLOBAL	R2 K0 ; R2 := 0x55730e1a
	6	[25]	LOADK    	R3 := 1.000000
	7	[25]	LEN      	R4 R0 ; R4 := # R0
	8	[25]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[25]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	10	[25]	RETURN   	R2 2 ; return R2 
	11	[28]	LOADK    	R2 := 0.000000
	12	[29]	LOADK    	R3 := 1.000000
	13	[29]	LEN      	R4 R0 ; R4 := # R0
	14	[29]	LOADK    	R5 := 1.000000
	15	[29]	FORPREP  	R3 18 ; R3 -= R5; PC := 18
	16	[30]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	17	[30]	ADD      	R2 R2 R7 ; R2 := R2 + R7
	18	[29]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	19	[33]	GETGLOBAL	R7 K1 ; R7 := 0xc163f229
	20	[33]	LOADK    	R8 := 0.000000
	21	[33]	LOADK    	R9 := 1.000000
	22	[33]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	23	[33]	MUL      	R7 R7 R2 ; R7 := R7 * R2
	24	[35]	LOADK    	R8 := 1.000000
	25	[35]	LEN      	R9 R0 ; R9 := # R0
	26	[35]	LOADK    	R10 := 1.000000
	27	[35]	FORPREP  	R8 35 ; R8 -= R10; PC := 35
	28	[36]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	29	[36]	LE       	0 R7 R12 ; if R7 > R12 then PC := 33
	30	[36]	JMP      	33 ; PC := 33
	31	[37]	GETTABLE 	R12 R0 R11 ; R12 := R0[R11]
	32	[37]	RETURN   	R12 2 ; return R12 
	33	[39]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	34	[39]	SUB      	R7 R7 R12 ; R7 := R7 - R12
	35	[35]	FORLOOP  	R8 28 ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
	36	[42]	GETGLOBAL	R12 K0 ; R12 := 0x55730e1a
	37	[42]	LOADK    	R13 := 1.000000
	38	[42]	LEN      	R14 R0 ; R14 := # R0
	39	[42]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	40	[42]	GETTABLE 	R12 R0 R12 ; R12 := R0[R12]
	41	[42]	RETURN   	R12 2 ; return R12 
	42	[43]	RETURN   	R0 1 ; return 

function #2 <?:45,50> (12 instructions, 48 bytes at 0000021192412660)
1 param, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[46]	GETGLOBAL	R1 K0 ; R1 := 0x55730e1a
	2	[46]	LOADK    	R2 := 1.000000
	3	[46]	LEN      	R3 R0 ; R3 := # R0
	4	[46]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[47]	GETTABLE 	R2 R0 R1 ; R2 := R0[R1]
	6	[48]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	7	[48]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x9c1f3b5a]
	8	[48]	MOVE     	R4 R0 ; R4 := R0
	9	[48]	MOVE     	R5 R1 ; R5 := R1
	10	[48]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[49]	RETURN   	R2 2 ; return R2 
	12	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,63> (38 instructions, 152 bytes at 00000211926790A0)
2 params, 11 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[53]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[53]	MOVE     	R3 R1 ; R3 := R1
	3	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[53]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[53]	JMP      	7 ; PC := 7
	6	[54]	RETURN   	R0 1 ; return 
	7	[56]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x8eb2112d]
	8	[56]	LOADK    	R4 K2 ; R4 := "Disable"
	9	[56]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[57]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xd1586535]
	11	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[58]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xcb3851b8]
	13	[58]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[59]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	15	[59]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x05909209]
	16	[59]	MOVE     	R6 R0 ; R6 := R0
	17	[59]	MOVE     	R7 R2 ; R7 := R2
	18	[59]	MOVE     	R8 R3 ; R8 := R3
	19	[59]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	20	[60]	GETGLOBAL	R5 K7 ; R5 := 0x60bef817
	21	[60]	LT       	0 K8 R5 ; if 0.000000 >= R5 then PC := 38
	22	[60]	JMP      	38 ; PC := 38
	23	[60]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	24	[60]	MOVE     	R6 R4 ; R6 := R4
	25	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[60]	TEST     	R5 1 ; if R5 then PC := 38
	27	[60]	JMP      	38 ; PC := 38
	28	[61]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x2d9ba74f]
	29	[61]	SELF     	R7 R4 K10 ; R8 := R4; R7 := R4[0x65d389cb]
	30	[61]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[61]	GETGLOBAL	R8 K11 ; R8 := 0xc163f229
	32	[61]	LOADK    	R9 := 1.000000
	33	[61]	GETGLOBAL	R10 K7 ; R10 := 0x60bef817
	34	[61]	ADD      	R10 K12 R10 ; R10 := 1.000000 + R10
	35	[61]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	36	[61]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	37	[61]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[63]	RETURN   	R0 1 ; return 

function #4 <?:65,105> (119 instructions, 476 bytes at 000002111F4BF1E0)
0 params, 16 slots, 4 upvalues, 0 locals, 30 constants, 0 functions
	1	[67]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[67]	GETTABLE 	R0 R0 K1 ; R0 := R0["gTutorialMission"]
	3	[67]	TEST     	R0 1 ; if R0 then PC := 12
	4	[67]	JMP      	12 ; PC := 12
	5	[67]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[67]	GETTABLE 	R0 R0 K2 ; R0 := R0["gDisableSpawnedLoot"]
	7	[67]	TEST     	R0 1 ; if R0 then PC := 12
	8	[67]	JMP      	12 ; PC := 12
	9	[67]	GETGLOBAL	R0 K3 ; R0 := 0x14459a1c
	10	[67]	TEST     	R0 0 ; if not R0 then PC := 13
	11	[67]	JMP      	13 ; PC := 13
	12	[68]	RETURN   	R0 1 ; return 
	13	[71]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	14	[71]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc7fcada9]
	15	[71]	GETGLOBAL	R2 K6 ; R2 := 0x0469f296
	16	[71]	LOADK    	R3 K7 ; R3 := "PlantPoint"
	17	[71]	CALL     	R2 2 0 ; R2,... := R2(R3)
	18	[71]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	19	[72]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	20	[72]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc7fcada9]
	21	[72]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	22	[72]	LOADK    	R4 K8 ; R4 := "UcPlantPoint"
	23	[72]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[72]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	25	[73]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	26	[73]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc7fcada9]
	27	[73]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	28	[73]	LOADK    	R5 K9 ; R5 := "RarePlantPoint"
	29	[73]	CALL     	R4 2 0 ; R4,... := R4(R5)
	30	[73]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	31	[74]	LOADK    	R3 := 1.000000
	32	[74]	GETGLOBAL	R4 K10 ; R4 := 0xe1f8b228
	33	[74]	LOADK    	R5 := 1.000000
	34	[74]	FORPREP  	R3 118 ; R3 -= R5; PC := 118
	35	[76]	GETGLOBAL	R7 K11 ; R7 := 0xbe190284
	36	[77]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0x0eb34c69]
	37	[77]	GETUPVAL 	R10 U0 ; R10 := U0
	38	[77]	LOADK    	R11 K13 ; R11 := 9999.000000
	39	[77]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	40	[78]	EQ       	0 R8 K13 ; if R8 ~= 9999.000000 then PC := 51
	41	[78]	JMP      	51 ; PC := 51
	42	[79]	GETGLOBAL	R9 K14 ; R9 := 0xcbd666e1
	43	[79]	LOADK    	R10 := 0.000000
	44	[79]	CALL     	R9 2 1 ; R9(R10)
	45	[80]	SELF     	R9 R7 K12 ; R10 := R7; R9 := R7[0x0eb34c69]
	46	[80]	GETUPVAL 	R11 U0 ; R11 := U0
	47	[80]	LOADK    	R12 K13 ; R12 := 9999.000000
	48	[80]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	49	[80]	MOVE     	R8 R9 ; R8 := R9
	50	[80]	JMP      	40 ; PC := 40
	51	[84]	GETUPVAL 	R9 U1 ; R9 := U1
	52	[84]	GETGLOBAL	R10 K15 ; R10 := 0xc83b0cde
	53	[84]	GETGLOBAL	R11 K16 ; R11 := 0xcd2ed023
	54	[84]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	55	[85]	EQ       	0 R8 K17 ; if R8 ~= 0.000000 then PC := 62
	56	[85]	JMP      	62 ; PC := 62
	57	[86]	GETUPVAL 	R10 U1 ; R10 := U1
	58	[86]	GETGLOBAL	R11 K18 ; R11 := 0xa35845ba
	59	[86]	GETGLOBAL	R12 K19 ; R12 := 0x944113b7
	60	[86]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	61	[86]	MOVE     	R9 R10 ; R9 := R10
	62	[88]	GETGLOBAL	R10 K20 ; R10 := 0x7ed0a956
	63	[88]	SELF     	R11 R9 K21 ; R12 := R9; R11 := R9[0xed4e0128]
	64	[88]	CALL     	R11 2 0 ; R11,... := R11(R12)
	65	[88]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	66	[90]	MOVE     	R11 R0 ; R11 := R0
	67	[91]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	68	[91]	GETGLOBAL	R14 K23 ; R14 := 0xaa5b8225
	69	[91]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	70	[91]	TEST     	R12 1 ; if R12 then PC := 77
	71	[91]	JMP      	77 ; PC := 77
	72	[91]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	73	[91]	GETGLOBAL	R14 K24 ; R14 := 0xab0fa111
	74	[91]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	75	[91]	TEST     	R12 0 ; if not R12 then PC := 79
	76	[91]	JMP      	79 ; PC := 79
	77	[92]	MOVE     	R11 R0 ; R11 := R0
	78	[92]	JMP      	102 ; PC := 102
	79	[93]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	80	[93]	GETGLOBAL	R14 K25 ; R14 := 0xf9a6b506
	81	[93]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	82	[93]	TEST     	R12 1 ; if R12 then PC := 89
	83	[93]	JMP      	89 ; PC := 89
	84	[93]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	85	[93]	GETGLOBAL	R14 K26 ; R14 := 0x4c6fac02
	86	[93]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	87	[93]	TEST     	R12 0 ; if not R12 then PC := 91
	88	[93]	JMP      	91 ; PC := 91
	89	[94]	MOVE     	R11 R1 ; R11 := R1
	90	[94]	JMP      	102 ; PC := 102
	91	[95]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	92	[95]	GETGLOBAL	R14 K27 ; R14 := 0xd82bd8ac
	93	[95]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	94	[95]	TEST     	R12 1 ; if R12 then PC := 101
	95	[95]	JMP      	101 ; PC := 101
	96	[95]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	97	[95]	GETGLOBAL	R14 K28 ; R14 := 0x527c9a88
	98	[95]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	99	[95]	TEST     	R12 0 ; if not R12 then PC := 102
	100	[95]	JMP      	102 ; PC := 102
	101	[96]	MOVE     	R11 R2 ; R11 := R2
	102	[100]	GETGLOBAL	R12 K29 ; R12 := 0x7b998233
	103	[100]	MOVE     	R13 R9 ; R13 := R9
	104	[100]	CALL     	R12 2 2 ; R12 := R12(R13)
	105	[100]	TEST     	R12 1 ; if R12 then PC := 118
	106	[100]	JMP      	118 ; PC := 118
	107	[100]	GETGLOBAL	R12 K29 ; R12 := 0x7b998233
	108	[100]	MOVE     	R13 R11 ; R13 := R11
	109	[100]	CALL     	R12 2 2 ; R12 := R12(R13)
	110	[100]	TEST     	R12 1 ; if R12 then PC := 118
	111	[100]	JMP      	118 ; PC := 118
	112	[101]	GETUPVAL 	R12 U2 ; R12 := U2
	113	[101]	MOVE     	R13 R9 ; R13 := R9
	114	[101]	GETUPVAL 	R14 U3 ; R14 := U3
	115	[101]	MOVE     	R15 R11 ; R15 := R11
	116	[101]	CALL     	R14 2 0 ; R14,... := R14(R15)
	117	[101]	CALL     	R12 0 1 ; R12(R13,...)
	118	[74]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	119	[105]	RETURN   	R0 1 ; return 

function #5 <?:107,130> (40 instructions, 160 bytes at 00000211298D04D0)
0 params, 6 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[109]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[109]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[109]	JMP      	5 ; PC := 5
	4	[110]	RETURN   	R0 1 ; return 
	5	[113]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	6	[113]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x18d05d30]
	7	[113]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[113]	TEST     	R0 1 ; if R0 then PC := 11
	9	[113]	JMP      	11 ; PC := 11
	10	[114]	RETURN   	R0 1 ; return 
	11	[117]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[117]	GETTABLE 	R0 R0 K4 ; R0 := R0["alreadySpawnedPlants"]
	13	[117]	TEST     	R0 0 ; if not R0 then PC := 16
	14	[117]	JMP      	16 ; PC := 16
	15	[118]	RETURN   	R0 1 ; return 
	16	[121]	GETGLOBAL	R0 K3 ; R0 := _T
	17	[121]	SETTABLE 	R0 K4 K5 ; R0["alreadySpawnedPlants"] := true
	18	[123]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	19	[123]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xc7fcada9]
	20	[123]	GETGLOBAL	R2 K7 ; R2 := 0x9020e90f
	21	[123]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	22	[124]	GETGLOBAL	R1 K8 ; R1 := 0x55730e1a
	23	[124]	GETGLOBAL	R2 K9 ; R2 := 0xd27cf3d1
	24	[124]	GETGLOBAL	R3 K10 ; R3 := 0x889ebcaf
	25	[124]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[125]	LT       	0 K11 R1 ; if 0.000000 >= R1 then PC := 40
	27	[125]	JMP      	40 ; PC := 40
	28	[125]	LEN      	R2 R0 ; R2 := # R0
	29	[125]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 40
	30	[125]	JMP      	40 ; PC := 40
	31	[126]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[126]	MOVE     	R3 R0 ; R3 := R0
	33	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[127]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[127]	GETGLOBAL	R4 K12 ; R4 := 0x532fa61b
	36	[127]	MOVE     	R5 R2 ; R5 := R2
	37	[127]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[128]	SUB      	R1 R1 K13 ; R1 := R1 - 1.000000
	39	[128]	JMP      	26 ; PC := 26
	40	[130]	RETURN   	R0 1 ; return 

main <?:0,0> (17 instructions, 68 bytes at 00000211CCF90580)
0+ params, 5 slots, 0 upvalues, 0 locals, 4 constants, 5 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[21]	LOADK    	R1 K1 ; R1 := "DayNight"
	3	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[43]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[50]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[63]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	7	[105]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	8	[105]	MOVE     	R0 R0 ; R0 := R0
	9	[105]	MOVE     	R0 R1 ; R0 := R1
	10	[105]	MOVE     	R0 R3 ; R0 := R3
	11	[105]	MOVE     	R0 R2 ; R0 := R2
	12	[65]	SETGLOBAL	R4 K2 ; CreateRandomPlants := R4
	13	[130]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	14	[130]	MOVE     	R0 R2 ; R0 := R2
	15	[130]	MOVE     	R0 R3 ; R0 := R3
	16	[107]	SETGLOBAL	R4 K3 ; SpawnSinglePlantType := R4
	17	[130]	RETURN   	R0 1 ; return 


function #1 <?:23,43> (42 instructions, 168 bytes at 0000021137F95170)
2 params, 15 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[24]	LEN      	R2 R0 ; R2 := # R0
	2	[24]	LEN      	R3 R1 ; R3 := # R1
	3	[24]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 11
	4	[24]	JMP      	11 ; PC := 11
	5	[25]	GETGLOBAL	R2 K0 ; R2 := 0x55730e1a
	6	[25]	LOADK    	R3 := 1.000000
	7	[25]	LEN      	R4 R0 ; R4 := # R0
	8	[25]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[25]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	10	[25]	RETURN   	R2 2 ; return R2 
	11	[28]	LOADK    	R2 := 0.000000
	12	[29]	LOADK    	R3 := 1.000000
	13	[29]	LEN      	R4 R0 ; R4 := # R0
	14	[29]	LOADK    	R5 := 1.000000
	15	[29]	FORPREP  	R3 18 ; R3 -= R5; PC := 18
	16	[30]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	17	[30]	ADD      	R2 R2 R7 ; R2 := R2 + R7
	18	[29]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	19	[33]	GETGLOBAL	R7 K1 ; R7 := 0xc163f229
	20	[33]	LOADK    	R8 := 0.000000
	21	[33]	LOADK    	R9 := 1.000000
	22	[33]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	23	[33]	MUL      	R7 R7 R2 ; R7 := R7 * R2
	24	[35]	LOADK    	R8 := 1.000000
	25	[35]	LEN      	R9 R0 ; R9 := # R0
	26	[35]	LOADK    	R10 := 1.000000
	27	[35]	FORPREP  	R8 35 ; R8 -= R10; PC := 35
	28	[36]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	29	[36]	LE       	0 R7 R12 ; if R7 > R12 then PC := 33
	30	[36]	JMP      	33 ; PC := 33
	31	[37]	GETTABLE 	R12 R0 R11 ; R12 := R0[R11]
	32	[37]	RETURN   	R12 2 ; return R12 
	33	[39]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	34	[39]	SUB      	R7 R7 R12 ; R7 := R7 - R12
	35	[35]	FORLOOP  	R8 28 ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
	36	[42]	GETGLOBAL	R12 K0 ; R12 := 0x55730e1a
	37	[42]	LOADK    	R13 := 1.000000
	38	[42]	LEN      	R14 R0 ; R14 := # R0
	39	[42]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	40	[42]	GETTABLE 	R12 R0 R12 ; R12 := R0[R12]
	41	[42]	RETURN   	R12 2 ; return R12 
	42	[43]	RETURN   	R0 1 ; return 

function #2 <?:45,50> (12 instructions, 48 bytes at 000002112DCC6B40)
1 param, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[46]	GETGLOBAL	R1 K0 ; R1 := 0x55730e1a
	2	[46]	LOADK    	R2 := 1.000000
	3	[46]	LEN      	R3 R0 ; R3 := # R0
	4	[46]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[47]	GETTABLE 	R2 R0 R1 ; R2 := R0[R1]
	6	[48]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	7	[48]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x9c1f3b5a]
	8	[48]	MOVE     	R4 R0 ; R4 := R0
	9	[48]	MOVE     	R5 R1 ; R5 := R1
	10	[48]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[49]	RETURN   	R2 2 ; return R2 
	12	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,63> (38 instructions, 152 bytes at 0000021130E6B780)
2 params, 11 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[53]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[53]	MOVE     	R3 R1 ; R3 := R1
	3	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[53]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[53]	JMP      	7 ; PC := 7
	6	[54]	RETURN   	R0 1 ; return 
	7	[56]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x8eb2112d]
	8	[56]	LOADK    	R4 K2 ; R4 := "Disable"
	9	[56]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[57]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xd1586535]
	11	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[58]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xcb3851b8]
	13	[58]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[59]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	15	[59]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x05909209]
	16	[59]	MOVE     	R6 R0 ; R6 := R0
	17	[59]	MOVE     	R7 R2 ; R7 := R2
	18	[59]	MOVE     	R8 R3 ; R8 := R3
	19	[59]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	20	[60]	GETGLOBAL	R5 K7 ; R5 := 0x60bef817
	21	[60]	LT       	0 K8 R5 ; if 0.000000 >= R5 then PC := 38
	22	[60]	JMP      	38 ; PC := 38
	23	[60]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	24	[60]	MOVE     	R6 R4 ; R6 := R4
	25	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[60]	TEST     	R5 1 ; if R5 then PC := 38
	27	[60]	JMP      	38 ; PC := 38
	28	[61]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x2d9ba74f]
	29	[61]	SELF     	R7 R4 K10 ; R8 := R4; R7 := R4[0x65d389cb]
	30	[61]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[61]	GETGLOBAL	R8 K11 ; R8 := 0xc163f229
	32	[61]	LOADK    	R9 := 1.000000
	33	[61]	GETGLOBAL	R10 K7 ; R10 := 0x60bef817
	34	[61]	ADD      	R10 K12 R10 ; R10 := 1.000000 + R10
	35	[61]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	36	[61]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	37	[61]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[63]	RETURN   	R0 1 ; return 

function #4 <?:65,105> (119 instructions, 476 bytes at 0000021137BED9E0)
0 params, 16 slots, 4 upvalues, 0 locals, 30 constants, 0 functions
	1	[67]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[67]	GETTABLE 	R0 R0 K1 ; R0 := R0["gTutorialMission"]
	3	[67]	TEST     	R0 1 ; if R0 then PC := 12
	4	[67]	JMP      	12 ; PC := 12
	5	[67]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[67]	GETTABLE 	R0 R0 K2 ; R0 := R0["gDisableSpawnedLoot"]
	7	[67]	TEST     	R0 1 ; if R0 then PC := 12
	8	[67]	JMP      	12 ; PC := 12
	9	[67]	GETGLOBAL	R0 K3 ; R0 := 0x14459a1c
	10	[67]	TEST     	R0 0 ; if not R0 then PC := 13
	11	[67]	JMP      	13 ; PC := 13
	12	[68]	RETURN   	R0 1 ; return 
	13	[71]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	14	[71]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc7fcada9]
	15	[71]	GETGLOBAL	R2 K6 ; R2 := 0x0469f296
	16	[71]	LOADK    	R3 K7 ; R3 := "PlantPoint"
	17	[71]	CALL     	R2 2 0 ; R2,... := R2(R3)
	18	[71]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	19	[72]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	20	[72]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc7fcada9]
	21	[72]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	22	[72]	LOADK    	R4 K8 ; R4 := "UcPlantPoint"
	23	[72]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[72]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	25	[73]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	26	[73]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc7fcada9]
	27	[73]	GETGLOBAL	R4 K6 ; R4 := 0x0469f296
	28	[73]	LOADK    	R5 K9 ; R5 := "RarePlantPoint"
	29	[73]	CALL     	R4 2 0 ; R4,... := R4(R5)
	30	[73]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	31	[74]	LOADK    	R3 := 1.000000
	32	[74]	GETGLOBAL	R4 K10 ; R4 := 0xe1f8b228
	33	[74]	LOADK    	R5 := 1.000000
	34	[74]	FORPREP  	R3 118 ; R3 -= R5; PC := 118
	35	[76]	GETGLOBAL	R7 K11 ; R7 := 0xbe190284
	36	[77]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0x0eb34c69]
	37	[77]	GETUPVAL 	R10 U0 ; R10 := U0
	38	[77]	LOADK    	R11 K13 ; R11 := 9999.000000
	39	[77]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	40	[78]	EQ       	0 R8 K13 ; if R8 ~= 9999.000000 then PC := 51
	41	[78]	JMP      	51 ; PC := 51
	42	[79]	GETGLOBAL	R9 K14 ; R9 := 0xcbd666e1
	43	[79]	LOADK    	R10 := 0.000000
	44	[79]	CALL     	R9 2 1 ; R9(R10)
	45	[80]	SELF     	R9 R7 K12 ; R10 := R7; R9 := R7[0x0eb34c69]
	46	[80]	GETUPVAL 	R11 U0 ; R11 := U0
	47	[80]	LOADK    	R12 K13 ; R12 := 9999.000000
	48	[80]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	49	[80]	MOVE     	R8 R9 ; R8 := R9
	50	[80]	JMP      	40 ; PC := 40
	51	[84]	GETUPVAL 	R9 U1 ; R9 := U1
	52	[84]	GETGLOBAL	R10 K15 ; R10 := 0xc83b0cde
	53	[84]	GETGLOBAL	R11 K16 ; R11 := 0xcd2ed023
	54	[84]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	55	[85]	EQ       	0 R8 K17 ; if R8 ~= 0.000000 then PC := 62
	56	[85]	JMP      	62 ; PC := 62
	57	[86]	GETUPVAL 	R10 U1 ; R10 := U1
	58	[86]	GETGLOBAL	R11 K18 ; R11 := 0xa35845ba
	59	[86]	GETGLOBAL	R12 K19 ; R12 := 0x944113b7
	60	[86]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	61	[86]	MOVE     	R9 R10 ; R9 := R10
	62	[88]	GETGLOBAL	R10 K20 ; R10 := 0x7ed0a956
	63	[88]	SELF     	R11 R9 K21 ; R12 := R9; R11 := R9[0xed4e0128]
	64	[88]	CALL     	R11 2 0 ; R11,... := R11(R12)
	65	[88]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	66	[90]	MOVE     	R11 R0 ; R11 := R0
	67	[91]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	68	[91]	GETGLOBAL	R14 K23 ; R14 := 0xaa5b8225
	69	[91]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	70	[91]	TEST     	R12 1 ; if R12 then PC := 77
	71	[91]	JMP      	77 ; PC := 77
	72	[91]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	73	[91]	GETGLOBAL	R14 K24 ; R14 := 0xab0fa111
	74	[91]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	75	[91]	TEST     	R12 0 ; if not R12 then PC := 79
	76	[91]	JMP      	79 ; PC := 79
	77	[92]	MOVE     	R11 R0 ; R11 := R0
	78	[92]	JMP      	102 ; PC := 102
	79	[93]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	80	[93]	GETGLOBAL	R14 K25 ; R14 := 0xf9a6b506
	81	[93]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	82	[93]	TEST     	R12 1 ; if R12 then PC := 89
	83	[93]	JMP      	89 ; PC := 89
	84	[93]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	85	[93]	GETGLOBAL	R14 K26 ; R14 := 0x4c6fac02
	86	[93]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	87	[93]	TEST     	R12 0 ; if not R12 then PC := 91
	88	[93]	JMP      	91 ; PC := 91
	89	[94]	MOVE     	R11 R1 ; R11 := R1
	90	[94]	JMP      	102 ; PC := 102
	91	[95]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	92	[95]	GETGLOBAL	R14 K27 ; R14 := 0xd82bd8ac
	93	[95]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	94	[95]	TEST     	R12 1 ; if R12 then PC := 101
	95	[95]	JMP      	101 ; PC := 101
	96	[95]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0xf2deaf69]
	97	[95]	GETGLOBAL	R14 K28 ; R14 := 0x527c9a88
	98	[95]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	99	[95]	TEST     	R12 0 ; if not R12 then PC := 102
	100	[95]	JMP      	102 ; PC := 102
	101	[96]	MOVE     	R11 R2 ; R11 := R2
	102	[100]	GETGLOBAL	R12 K29 ; R12 := 0x7b998233
	103	[100]	MOVE     	R13 R9 ; R13 := R9
	104	[100]	CALL     	R12 2 2 ; R12 := R12(R13)
	105	[100]	TEST     	R12 1 ; if R12 then PC := 118
	106	[100]	JMP      	118 ; PC := 118
	107	[100]	GETGLOBAL	R12 K29 ; R12 := 0x7b998233
	108	[100]	MOVE     	R13 R11 ; R13 := R11
	109	[100]	CALL     	R12 2 2 ; R12 := R12(R13)
	110	[100]	TEST     	R12 1 ; if R12 then PC := 118
	111	[100]	JMP      	118 ; PC := 118
	112	[101]	GETUPVAL 	R12 U2 ; R12 := U2
	113	[101]	MOVE     	R13 R9 ; R13 := R9
	114	[101]	GETUPVAL 	R14 U3 ; R14 := U3
	115	[101]	MOVE     	R15 R11 ; R15 := R11
	116	[101]	CALL     	R14 2 0 ; R14,... := R14(R15)
	117	[101]	CALL     	R12 0 1 ; R12(R13,...)
	118	[74]	FORLOOP  	R3 35 ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
	119	[105]	RETURN   	R0 1 ; return 

function #5 <?:107,130> (40 instructions, 160 bytes at 0000021121D4CC00)
0 params, 6 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[109]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[109]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[109]	JMP      	5 ; PC := 5
	4	[110]	RETURN   	R0 1 ; return 
	5	[113]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	6	[113]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x18d05d30]
	7	[113]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[113]	TEST     	R0 1 ; if R0 then PC := 11
	9	[113]	JMP      	11 ; PC := 11
	10	[114]	RETURN   	R0 1 ; return 
	11	[117]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[117]	GETTABLE 	R0 R0 K4 ; R0 := R0["alreadySpawnedPlants"]
	13	[117]	TEST     	R0 0 ; if not R0 then PC := 16
	14	[117]	JMP      	16 ; PC := 16
	15	[118]	RETURN   	R0 1 ; return 
	16	[121]	GETGLOBAL	R0 K3 ; R0 := _T
	17	[121]	SETTABLE 	R0 K4 K5 ; R0["alreadySpawnedPlants"] := true
	18	[123]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	19	[123]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xc7fcada9]
	20	[123]	GETGLOBAL	R2 K7 ; R2 := 0x9020e90f
	21	[123]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	22	[124]	GETGLOBAL	R1 K8 ; R1 := 0x55730e1a
	23	[124]	GETGLOBAL	R2 K9 ; R2 := 0xd27cf3d1
	24	[124]	GETGLOBAL	R3 K10 ; R3 := 0x889ebcaf
	25	[124]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[125]	LT       	0 K11 R1 ; if 0.000000 >= R1 then PC := 40
	27	[125]	JMP      	40 ; PC := 40
	28	[125]	LEN      	R2 R0 ; R2 := # R0
	29	[125]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 40
	30	[125]	JMP      	40 ; PC := 40
	31	[126]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[126]	MOVE     	R3 R0 ; R3 := R0
	33	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[127]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[127]	GETGLOBAL	R4 K12 ; R4 := 0x532fa61b
	36	[127]	MOVE     	R5 R2 ; R5 := R2
	37	[127]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[128]	SUB      	R1 R1 K13 ; R1 := R1 - 1.000000
	39	[128]	JMP      	26 ; PC := 26
	40	[130]	RETURN   	R0 1 ; return 
