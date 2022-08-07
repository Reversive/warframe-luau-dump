
main <?:0,0> (102 instructions, 408 bytes at 0000021126A87950)
0+ params, 15 slots, 0 upvalues, 0 locals, 36 constants, 18 functions
	1	[29]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[29]	LOADK    	R1 K1 ; R1 := "GAME_C1_HEAD1"
	3	[29]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[30]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[30]	LOADK    	R2 K2 ; R2 := "uvOffsets"
	6	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[31]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[31]	LOADK    	R3 K3 ; R3 := "GAME_C1_BRAID0"
	9	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[32]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	11	[32]	LOADK    	R4 K4 ; R4 := "GAME_R1_WEAPON1"
	12	[32]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[33]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	14	[33]	LOADK    	R5 K5 ; R5 := "FadeParams"
	15	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[34]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	17	[34]	LOADK    	R6 K6 ; R6 := "FadeVector"
	18	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[35]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	20	[35]	LOADK    	R7 K7 ; R7 := "FadeVectorAmount"
	21	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[36]	NEWTABLE 	R7 5 0 ; R7 := {}
	23	[36]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	24	[36]	LOADK    	R9 K8 ; R9 := "GAME_C1_SPINE2"
	25	[36]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[36]	GETGLOBAL	R9 K0 ; R9 := 0x0469f296
	27	[36]	LOADK    	R10 K9 ; R10 := "GAME_L1_LEG1"
	28	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[36]	GETGLOBAL	R10 K0 ; R10 := 0x0469f296
	30	[36]	LOADK    	R11 K10 ; R11 := "GAME_C1_HIP1"
	31	[36]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[36]	GETGLOBAL	R11 K0 ; R11 := 0x0469f296
	33	[36]	LOADK    	R12 K11 ; R12 := "GAME_C1_SPINE1"
	34	[36]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[36]	GETGLOBAL	R12 K0 ; R12 := 0x0469f296
	36	[36]	LOADK    	R13 K12 ; R13 := "GAME_R1_ARM2"
	37	[36]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[36]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	39	[36]	LOADK    	R14 K13 ; R14 := "GAME_L1_ARM2"
	40	[36]	CALL     	R13 2 0 ; R13,... := R13(R14)
	41	[36]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	42	[38]	GETGLOBAL	R8 K14 ; R8 := 0x7ed0a956
	43	[38]	LOADK    	R9 K15 ; R9 := "/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinDiscDeco"
	44	[38]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[39]	GETGLOBAL	R9 K16 ; R9 := 0xa421af95
	46	[39]	LOADK    	R10 := 0.000000
	47	[39]	LOADK    	R11 K17 ; R11 := -0.050000
	48	[39]	LOADK    	R12 := 0.000000
	49	[39]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	50	[65]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	51	[65]	MOVE     	R0 R0 ; R0 := R0
	52	[65]	MOVE     	R0 R1 ; R0 := R1
	53	[41]	SETGLOBAL	R10 K18 ; ScreenUpdate := R10
	54	[90]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	55	[67]	SETGLOBAL	R10 K19 ; BurrowedDecoEffect := R10
	56	[120]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	57	[120]	MOVE     	R0 R2 ; R0 := R2
	58	[92]	SETGLOBAL	R10 K20 ; DestroyBraid := R10
	59	[171]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	60	[171]	MOVE     	R0 R3 ; R0 := R3
	61	[171]	MOVE     	R0 R9 ; R0 := R9
	62	[122]	SETGLOBAL	R10 K21 ; CinematicBeamFallOffCliff := R10
	63	[196]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	64	[196]	MOVE     	R0 R3 ; R0 := R3
	65	[196]	MOVE     	R0 R9 ; R0 := R9
	66	[173]	SETGLOBAL	R10 K22 ; CinematicBeamCastMirrorEnd := R10
	67	[222]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	68	[222]	MOVE     	R0 R3 ; R0 := R3
	69	[222]	MOVE     	R0 R9 ; R0 := R9
	70	[198]	SETGLOBAL	R10 K23 ; CinematicBeamCastChoiceB := R10
	71	[234]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	72	[224]	SETGLOBAL	R10 K24 ; TransferThroughQueen := R10
	73	[259]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	74	[259]	MOVE     	R0 R3 ; R0 := R3
	75	[259]	MOVE     	R0 R7 ; R0 := R7
	76	[236]	SETGLOBAL	R10 K25 ; CinematicBeamQueen := R10
	77	[268]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	78	[261]	SETGLOBAL	R10 K26 ; QueenDeformer := R10
	79	[297]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	80	[270]	SETGLOBAL	R10 K27 ; BeamDisabledCast := R10
	81	[322]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	82	[299]	SETGLOBAL	R10 K28 ; TransferenceFromTenno := R10
	83	[334]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	84	[324]	SETGLOBAL	R10 K29 ; WeatherWind := R10
	85	[351]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	86	[351]	MOVE     	R0 R8 ; R0 := R8
	87	[336]	SETGLOBAL	R10 K30 ; TennoHitByGlaive := R10
	88	[361]	CLOSURE  	R10 13 ; R10 := closure(Function #14)
	89	[361]	MOVE     	R0 R4 ; R0 := R4
	90	[353]	SETGLOBAL	R10 K31 ; GlaiveProjEffects := R10
	91	[373]	CLOSURE  	R10 14 ; R10 := closure(Function #15)
	92	[373]	MOVE     	R0 R8 ; R0 := R8
	93	[363]	SETGLOBAL	R10 K32 ; AttachProjToGlaive := R10
	94	[400]	CLOSURE  	R10 15 ; R10 := closure(Function #16)
	95	[400]	MOVE     	R0 R5 ; R0 := R5
	96	[400]	MOVE     	R0 R6 ; R0 := R6
	97	[375]	SETGLOBAL	R10 K33 ; WeatherFadeVector := R10
	98	[406]	CLOSURE  	R10 16 ; R10 := closure(Function #17)
	99	[402]	SETGLOBAL	R10 K34 ; MountainCinematicSnow := R10
	100	[421]	CLOSURE  	R10 17 ; R10 := closure(Function #18)
	101	[408]	SETGLOBAL	R10 K35 ; SnowVisibilityHack := R10
	102	[421]	RETURN   	R0 1 ; return 


function #1 <?:41,65> (97 instructions, 388 bytes at 0000021119EE1360)
1 param, 15 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[42]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[42]	LOADK    	R2 := 0.000000
	3	[42]	CALL     	R1 2 1 ; R1(R2)
	4	[43]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[45]	GETGLOBAL	R2 K2 ; R2 := 0xa421af95
	7	[45]	CALL     	R2 1 2 ; R2 := R2()
	8	[46]	GETGLOBAL	R3 K2 ; R3 := 0xa421af95
	9	[46]	CALL     	R3 1 2 ; R3 := R3()
	10	[47]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	11	[47]	CALL     	R4 1 2 ; R4 := R4()
	12	[48]	LOADK    	R5 := -1.000000
	13	[49]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	14	[49]	MOVE     	R7 R0 ; R7 := R0
	15	[49]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[49]	TEST     	R6 1 ; if R6 then PC := 97
	17	[49]	JMP      	97 ; PC := 97
	18	[49]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	19	[49]	MOVE     	R7 R1 ; R7 := R1
	20	[49]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[49]	TEST     	R6 1 ; if R6 then PC := 97
	22	[49]	JMP      	97 ; PC := 97
	23	[50]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0x003c792f]
	24	[50]	GETUPVAL 	R8 U0 ; R8 := U0
	25	[50]	OP_LOADBOOL	R9 0 0 ; R9 := false
	26	[50]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	27	[50]	MOVE     	R2 R6 ; R2 := R6
	28	[51]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0xd1586535]
	29	[51]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[51]	MOVE     	R3 R6 ; R3 := R6
	31	[52]	SUB      	R4 R3 R2 ; R4 := R3 - R2
	32	[53]	GETGLOBAL	R6 K6 ; R6 := 0xc2892f65
	33	[53]	MOVE     	R7 R4 ; R7 := R4
	34	[53]	CALL     	R6 2 1 ; R6(R7)
	35	[54]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0x986d2ab8]
	36	[54]	GETUPVAL 	R8 U1 ; R8 := U1
	37	[54]	GETTABLE 	R9 R4 K8 ; R9 := R4["x"]
	38	[54]	GETGLOBAL	R10 K9 ; R10 := 0xb80fffdc
	39	[54]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	40	[54]	GETTABLE 	R10 R4 K10 ; R10 := R4["y"]
	41	[54]	UNM      	R10 R10 ; R10 := ^ R10
	42	[54]	GETGLOBAL	R11 K9 ; R11 := 0xb80fffdc
	43	[54]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	44	[54]	GETGLOBAL	R11 K11 ; R11 := 0xfe6e71f8
	45	[54]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	46	[54]	GETTABLE 	R11 R4 K8 ; R11 := R4["x"]
	47	[54]	GETGLOBAL	R12 K9 ; R12 := 0xb80fffdc
	48	[54]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	49	[54]	GETTABLE 	R12 R4 K10 ; R12 := R4["y"]
	50	[54]	UNM      	R12 R12 ; R12 := ^ R12
	51	[54]	GETGLOBAL	R13 K9 ; R13 := 0xb80fffdc
	52	[54]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	53	[54]	GETGLOBAL	R13 K11 ; R13 := 0xfe6e71f8
	54	[54]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	55	[54]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	56	[55]	LT       	0 R5 K12 ; if R5 >= 0.000000 then PC := 92
	57	[55]	JMP      	92 ; PC := 92
	58	[56]	GETGLOBAL	R6 K13 ; R6 := 0x89326c93
	59	[56]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x05909209]
	60	[56]	GETGLOBAL	R8 K15 ; R8 := 0x6d8d8503
	61	[56]	MOVE     	R9 R3 ; R9 := R3
	62	[56]	SELF     	R10 R0 K16 ; R11 := R0; R10 := R0[0x5280b883]
	63	[56]	CALL     	R10 2 0 ; R10,... := R10(R11)
	64	[56]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	65	[57]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	66	[57]	MOVE     	R8 R6 ; R8 := R6
	67	[57]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[57]	TEST     	R7 1 ; if R7 then PC := 91
	69	[57]	JMP      	91 ; PC := 91
	70	[58]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x986d2ab8]
	71	[58]	GETUPVAL 	R9 U1 ; R9 := U1
	72	[58]	GETTABLE 	R10 R4 K8 ; R10 := R4["x"]
	73	[58]	GETGLOBAL	R11 K9 ; R11 := 0xb80fffdc
	74	[58]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	75	[58]	GETTABLE 	R11 R4 K10 ; R11 := R4["y"]
	76	[58]	UNM      	R11 R11 ; R11 := ^ R11
	77	[58]	GETGLOBAL	R12 K9 ; R12 := 0xb80fffdc
	78	[58]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	79	[58]	GETGLOBAL	R12 K11 ; R12 := 0xfe6e71f8
	80	[58]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	81	[58]	GETTABLE 	R12 R4 K8 ; R12 := R4["x"]
	82	[58]	GETGLOBAL	R13 K9 ; R13 := 0xb80fffdc
	83	[58]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	84	[58]	GETTABLE 	R13 R4 K10 ; R13 := R4["y"]
	85	[58]	UNM      	R13 R13 ; R13 := ^ R13
	86	[58]	GETGLOBAL	R14 K9 ; R14 := 0xb80fffdc
	87	[58]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	88	[58]	GETGLOBAL	R14 K11 ; R14 := 0xfe6e71f8
	89	[58]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	90	[58]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	91	[60]	LOADK    	R5 := 5.000000
	92	[62]	SUB      	R5 R5 K17 ; R5 := R5 - 1.000000
	93	[63]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	94	[63]	LOADK    	R8 := 0.000000
	95	[63]	CALL     	R7 2 1 ; R7(R8)
	96	[63]	JMP      	13 ; PC := 13
	97	[65]	RETURN   	R0 1 ; return 

function #2 <?:67,90> (83 instructions, 332 bytes at 0000021119EE1860)
1 param, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[68]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[69]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x70b8836c]
	4	[69]	GETGLOBAL	R4 K2 ; R4 := 0x00046924
	5	[69]	GETGLOBAL	R5 K3 ; R5 := 0xc163f229
	6	[69]	LOADK    	R6 := -180.000000
	7	[69]	LOADK    	R7 := 180.000000
	8	[69]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[69]	LOADK    	R6 := 0.000000
	10	[69]	LOADK    	R7 := 0.000000
	11	[69]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	12	[69]	CALL     	R2 0 1 ; R2(R3,...)
	13	[71]	LOADK    	R2 := 0.000000
	14	[72]	GETGLOBAL	R3 K3 ; R3 := 0xc163f229
	15	[72]	LOADK    	R4 K4 ; R4 := 0.150000
	16	[72]	LOADK    	R5 := 0.250000
	17	[72]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[73]	GETGLOBAL	R4 K3 ; R4 := 0xc163f229
	19	[73]	LOADK    	R5 := 1.000000
	20	[73]	LOADK    	R6 := 2.000000
	21	[73]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[74]	LT       	0 R2 K5 ; if R2 >= 1.000000 then PC := 43
	23	[74]	JMP      	43 ; PC := 43
	24	[75]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x9307aa51]
	25	[75]	GETGLOBAL	R7 K7 ; R7 := 0xa421af95
	26	[75]	LOADK    	R8 := 0.000000
	27	[75]	GETGLOBAL	R9 K8 ; R9 := 0xa533083a
	28	[75]	MOVE     	R10 R2 ; R10 := R2
	29	[75]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[75]	MUL      	R9 R9 R3 ; R9 := R9 * R3
	31	[75]	LOADK    	R10 := 0.000000
	32	[75]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	33	[75]	ADD      	R7 R1 R7 ; R7 := R1 + R7
	34	[75]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[76]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	36	[76]	LOADK    	R6 := 0.000000
	37	[76]	CALL     	R5 2 1 ; R5(R6)
	38	[77]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	39	[77]	CALL     	R5 1 2 ; R5 := R5()
	40	[77]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	41	[77]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	42	[77]	JMP      	22 ; PC := 22
	43	[79]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	44	[79]	LOADK    	R6 := 1.000000
	45	[79]	CALL     	R5 2 1 ; R5(R6)
	46	[80]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	47	[80]	MOVE     	R6 R0 ; R6 := R0
	48	[80]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[80]	TEST     	R5 1 ; if R5 then PC := 53
	50	[80]	JMP      	53 ; PC := 53
	51	[81]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x1db57c6b]
	52	[81]	CALL     	R5 2 1 ; R5(R6)
	53	[83]	LOADK    	R2 := 0.000000
	54	[84]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0xf6ebd926]
	55	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[84]	MOVE     	R1 R5 ; R1 := R5
	57	[85]	LT       	0 R2 K5 ; if R2 >= 1.000000 then PC := 83
	58	[85]	JMP      	83 ; PC := 83
	59	[85]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	60	[85]	MOVE     	R6 R0 ; R6 := R0
	61	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[85]	TEST     	R5 1 ; if R5 then PC := 83
	63	[85]	JMP      	83 ; PC := 83
	64	[86]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x9307aa51]
	65	[86]	GETGLOBAL	R7 K7 ; R7 := 0xa421af95
	66	[86]	LOADK    	R8 := 0.000000
	67	[86]	GETGLOBAL	R9 K8 ; R9 := 0xa533083a
	68	[86]	MOVE     	R10 R2 ; R10 := R2
	69	[86]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[86]	MUL      	R9 R9 R3 ; R9 := R9 * R3
	71	[86]	LOADK    	R10 := 0.000000
	72	[86]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	73	[86]	SUB      	R7 R1 R7 ; R7 := R1 - R7
	74	[86]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[87]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	76	[87]	LOADK    	R6 := 0.000000
	77	[87]	CALL     	R5 2 1 ; R5(R6)
	78	[88]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	79	[88]	CALL     	R5 1 2 ; R5 := R5()
	80	[88]	MUL      	R5 R5 K13 ; R5 := R5 * 0.250000
	81	[88]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	82	[88]	JMP      	57 ; PC := 57
	83	[90]	RETURN   	R0 1 ; return 

function #3 <?:92,120> (71 instructions, 284 bytes at 0000021119EE1CA0)
0 params, 12 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[93]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[93]	GETGLOBAL	R1 K1 ; R1 := 0xfc4a6751
	3	[93]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[93]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[93]	JMP      	7 ; PC := 7
	6	[94]	RETURN   	R0 1 ; return 
	7	[96]	GETGLOBAL	R0 K1 ; R0 := 0xfc4a6751
	8	[96]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc1595bd5]
	9	[96]	GETGLOBAL	R2 K3 ; R2 := gSkeletalClothExType
	10	[96]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[97]	LOADNIL  	R1 R1 ; R1 := nil
	12	[98]	LOADK    	R2 := 1.000000
	13	[98]	LEN      	R3 R0 ; R3 := # R0
	14	[98]	LOADK    	R4 := 1.000000
	15	[98]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	16	[99]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	17	[99]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x6162d901]
	18	[99]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[100]	GETGLOBAL	R7 K5 ; R7 := 0xc66bbed2
	20	[100]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 24
	21	[100]	JMP      	24 ; PC := 24
	22	[101]	GETTABLE 	R1 R0 R5 ; R1 := R0[R5]
	23	[102]	JMP      	25 ; PC := 25
	24	[98]	FORLOOP  	R2 16 ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
	25	[105]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	26	[105]	MOVE     	R8 R1 ; R8 := R1
	27	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[105]	TEST     	R7 1 ; if R7 then PC := 42
	29	[105]	JMP      	42 ; PC := 42
	30	[106]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xfb1e1add]
	31	[106]	CALL     	R7 2 1 ; R7(R8)
	32	[107]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x47901f07]
	33	[107]	GETGLOBAL	R9 K8 ; R9 := 0xecf1ef86
	34	[107]	GETUPVAL 	R10 U0 ; R10 := U0
	35	[107]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	36	[108]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x22c9fbaf]
	37	[108]	GETGLOBAL	R9 K10 ; R9 := 0xb7cbd06b
	38	[108]	LOADK    	R10 K11 ; R10 := 0.100000
	39	[108]	LOADK    	R11 := 4.000000
	40	[108]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	41	[108]	CALL     	R7 0 1 ; R7(R8,...)
	42	[110]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	43	[110]	LOADK    	R8 := 4.000000
	44	[110]	CALL     	R7 2 1 ; R7(R8)
	45	[111]	LOADK    	R7 := 0.000000
	46	[112]	LT       	0 R7 K13 ; if R7 >= 1.000000 then PC := 64
	47	[112]	JMP      	64 ; PC := 64
	48	[112]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	49	[112]	MOVE     	R9 R1 ; R9 := R1
	50	[112]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[112]	TEST     	R8 1 ; if R8 then PC := 64
	52	[112]	JMP      	64 ; PC := 64
	53	[113]	SELF     	R8 R1 K14 ; R9 := R1; R8 := R1[0x66472bf5]
	54	[113]	MOVE     	R10 R7 ; R10 := R7
	55	[113]	CALL     	R8 3 1 ; R8(R9,R10)
	56	[114]	GETGLOBAL	R8 K12 ; R8 := 0xcbd666e1
	57	[114]	LOADK    	R9 := 0.000000
	58	[114]	CALL     	R8 2 1 ; R8(R9)
	59	[115]	GETGLOBAL	R8 K15 ; R8 := 0x67652851
	60	[115]	CALL     	R8 1 2 ; R8 := R8()
	61	[115]	MUL      	R8 R8 K16 ; R8 := R8 * 0.400000
	62	[115]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	63	[115]	JMP      	46 ; PC := 46
	64	[117]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	65	[117]	MOVE     	R9 R1 ; R9 := R1
	66	[117]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[117]	TEST     	R8 1 ; if R8 then PC := 71
	68	[117]	JMP      	71 ; PC := 71
	69	[118]	SELF     	R8 R1 K17 ; R9 := R1; R8 := R1[0xa2880940]
	70	[118]	CALL     	R8 2 1 ; R8(R9)
	71	[120]	RETURN   	R0 1 ; return 

function #4 <?:122,171> (161 instructions, 644 bytes at 0000021119EE20C0)
1 param, 16 slots, 2 upvalues, 0 locals, 31 constants, 0 functions
	1	[123]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[123]	LOADK    	R2 := 0.000000
	3	[123]	CALL     	R1 2 1 ; R1(R2)
	4	[124]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[124]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[125]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[125]	MOVE     	R3 R1 ; R3 := R1
	8	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[125]	TEST     	R2 1 ; if R2 then PC := 16
	10	[125]	JMP      	16 ; PC := 16
	11	[125]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[125]	GETGLOBAL	R4 K4 ; R4 := gLotusAvatarType
	13	[125]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[125]	TEST     	R2 1 ; if R2 then PC := 17
	15	[125]	JMP      	17 ; PC := 17
	16	[126]	RETURN   	R0 1 ; return 
	17	[128]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xde321e6f]
	18	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[128]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xf7d48ee0]
	20	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[129]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x47901f07]
	22	[129]	GETGLOBAL	R5 K8 ; R5 := 0x78a39459
	23	[129]	GETUPVAL 	R6 U0 ; R6 := U0
	24	[129]	GETUPVAL 	R7 U1 ; R7 := U1
	25	[129]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	26	[130]	GETGLOBAL	R4 K9 ; R4 := 0xa421af95
	27	[130]	LOADK    	R5 := 34.000000
	28	[130]	LOADK    	R6 K10 ; R6 := 29.900000
	29	[130]	LOADK    	R7 := 121.000000
	30	[130]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	31	[131]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	32	[131]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x05909209]
	33	[131]	GETGLOBAL	R7 K13 ; R7 := 0x3cd4bed2
	34	[131]	MOVE     	R8 R4 ; R8 := R4
	35	[131]	GETGLOBAL	R9 K14 ; R9 := ZERO_ROTATION
	36	[131]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	37	[132]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	38	[132]	MOVE     	R7 R5 ; R7 := R5
	39	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[132]	TEST     	R6 1 ; if R6 then PC := 50
	41	[132]	JMP      	50 ; PC := 50
	42	[132]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	43	[132]	MOVE     	R7 R2 ; R7 := R2
	44	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[132]	TEST     	R6 1 ; if R6 then PC := 50
	46	[132]	JMP      	50 ; PC := 50
	47	[133]	SELF     	R6 R2 K15 ; R7 := R2; R6 := R2[0x22f0b321]
	48	[133]	MOVE     	R8 R5 ; R8 := R5
	49	[133]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[136]	LOADK    	R6 := 0.000000
	51	[137]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x47901f07]
	52	[137]	GETGLOBAL	R9 K16 ; R9 := 0x4e66420e
	53	[137]	GETUPVAL 	R10 U0 ; R10 := U0
	54	[137]	GETUPVAL 	R11 U1 ; R11 := U1
	55	[137]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	56	[138]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	57	[138]	MOVE     	R9 R7 ; R9 := R7
	58	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[138]	TEST     	R8 1 ; if R8 then PC := 69
	60	[138]	JMP      	69 ; PC := 69
	61	[138]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	62	[138]	MOVE     	R9 R2 ; R9 := R2
	63	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[138]	TEST     	R8 1 ; if R8 then PC := 69
	65	[138]	JMP      	69 ; PC := 69
	66	[139]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x22f0b321]
	67	[139]	MOVE     	R10 R7 ; R10 := R7
	68	[139]	CALL     	R8 3 1 ; R8(R9,R10)
	69	[141]	SELF     	R8 R1 K7 ; R9 := R1; R8 := R1[0x47901f07]
	70	[141]	GETGLOBAL	R10 K17 ; R10 := 0xd69210b8
	71	[141]	GETUPVAL 	R11 U0 ; R11 := U0
	72	[141]	GETUPVAL 	R12 U1 ; R12 := U1
	73	[141]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	74	[142]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	75	[142]	MOVE     	R10 R8 ; R10 := R8
	76	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[142]	TEST     	R9 1 ; if R9 then PC := 87
	78	[142]	JMP      	87 ; PC := 87
	79	[142]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	80	[142]	MOVE     	R10 R2 ; R10 := R2
	81	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[142]	TEST     	R9 1 ; if R9 then PC := 87
	83	[142]	JMP      	87 ; PC := 87
	84	[143]	SELF     	R9 R2 K15 ; R10 := R2; R9 := R2[0x22f0b321]
	85	[143]	MOVE     	R11 R8 ; R11 := R8
	86	[143]	CALL     	R9 3 1 ; R9(R10,R11)
	87	[145]	LOADK    	R9 K18 ; R9 := 0.600000
	88	[146]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	89	[146]	MOVE     	R11 R3 ; R11 := R3
	90	[146]	CALL     	R10 2 2 ; R10 := R10(R11)
	91	[146]	TEST     	R10 1 ; if R10 then PC := 133
	92	[146]	JMP      	133 ; PC := 133
	93	[146]	LT       	0 R6 K19 ; if R6 >= 1.000000 then PC := 133
	94	[146]	JMP      	133 ; PC := 133
	95	[147]	SELF     	R10 R3 K20 ; R11 := R3; R10 := R3[0x9e9c67cb]
	96	[147]	MOVE     	R12 R4 ; R12 := R4
	97	[147]	CALL     	R10 3 1 ; R10(R11,R12)
	98	[148]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	99	[148]	MOVE     	R11 R5 ; R11 := R5
	100	[148]	CALL     	R10 2 2 ; R10 := R10(R11)
	101	[148]	TEST     	R10 1 ; if R10 then PC := 111
	102	[148]	JMP      	111 ; PC := 111
	103	[149]	SELF     	R10 R5 K21 ; R11 := R5; R10 := R5[0x9307aa51]
	104	[149]	GETGLOBAL	R12 K22 ; R12 := 0x5db3ce80
	105	[149]	SELF     	R13 R3 K23 ; R14 := R3; R13 := R3[0xd1586535]
	106	[149]	CALL     	R13 2 2 ; R13 := R13(R14)
	107	[149]	MOVE     	R14 R4 ; R14 := R4
	108	[149]	LOADK    	R15 K24 ; R15 := 0.100000
	109	[149]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	110	[149]	CALL     	R10 0 1 ; R10(R11,...)
	111	[151]	LE       	0 K25 R9 ; if 0.500000 > R9 then PC := 122
	112	[151]	JMP      	122 ; PC := 122
	113	[152]	GETGLOBAL	R10 K11 ; R10 := 0x89326c93
	114	[152]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x05909209]
	115	[152]	GETGLOBAL	R12 K26 ; R12 := 0x071dcbe3
	116	[152]	SELF     	R13 R3 K23 ; R14 := R3; R13 := R3[0xd1586535]
	117	[152]	CALL     	R13 2 2 ; R13 := R13(R14)
	118	[152]	GETGLOBAL	R14 K14 ; R14 := ZERO_ROTATION
	119	[152]	MOVE     	R15 R2 ; R15 := R2
	120	[152]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	121	[153]	LOADK    	R9 := 0.000000
	122	[155]	GETGLOBAL	R10 K27 ; R10 := 0x67652851
	123	[155]	CALL     	R10 1 2 ; R10 := R10()
	124	[155]	MUL      	R10 R10 K28 ; R10 := R10 * 0.550000
	125	[155]	ADD      	R6 R6 R10 ; R6 := R6 + R10
	126	[156]	GETGLOBAL	R10 K27 ; R10 := 0x67652851
	127	[156]	CALL     	R10 1 2 ; R10 := R10()
	128	[156]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	129	[157]	GETGLOBAL	R10 K0 ; R10 := 0xcbd666e1
	130	[157]	LOADK    	R11 := 0.000000
	131	[157]	CALL     	R10 2 1 ; R10(R11)
	132	[157]	JMP      	88 ; PC := 88
	133	[159]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	134	[159]	MOVE     	R11 R7 ; R11 := R7
	135	[159]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[159]	TEST     	R10 1 ; if R10 then PC := 140
	137	[159]	JMP      	140 ; PC := 140
	138	[160]	SELF     	R10 R7 K29 ; R11 := R7; R10 := R7[0xa2880940]
	139	[160]	CALL     	R10 2 1 ; R10(R11)
	140	[162]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	141	[162]	MOVE     	R11 R5 ; R11 := R5
	142	[162]	CALL     	R10 2 2 ; R10 := R10(R11)
	143	[162]	TEST     	R10 1 ; if R10 then PC := 147
	144	[162]	JMP      	147 ; PC := 147
	145	[163]	SELF     	R10 R5 K29 ; R11 := R5; R10 := R5[0xa2880940]
	146	[163]	CALL     	R10 2 1 ; R10(R11)
	147	[165]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	148	[165]	MOVE     	R11 R8 ; R11 := R8
	149	[165]	CALL     	R10 2 2 ; R10 := R10(R11)
	150	[165]	TEST     	R10 1 ; if R10 then PC := 154
	151	[165]	JMP      	154 ; PC := 154
	152	[166]	SELF     	R10 R8 K30 ; R11 := R8; R10 := R8[0xf4e253b6]
	153	[166]	CALL     	R10 2 1 ; R10(R11)
	154	[168]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	155	[168]	MOVE     	R11 R3 ; R11 := R3
	156	[168]	CALL     	R10 2 2 ; R10 := R10(R11)
	157	[168]	TEST     	R10 1 ; if R10 then PC := 161
	158	[168]	JMP      	161 ; PC := 161
	159	[169]	SELF     	R10 R3 K29 ; R11 := R3; R10 := R3[0xa2880940]
	160	[169]	CALL     	R10 2 1 ; R10(R11)
	161	[171]	RETURN   	R0 1 ; return 

function #5 <?:173,196> (97 instructions, 388 bytes at 0000021119EE2890)
1 param, 13 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[174]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[174]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[175]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[175]	MOVE     	R3 R1 ; R3 := R1
	5	[175]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[175]	TEST     	R2 1 ; if R2 then PC := 13
	7	[175]	JMP      	13 ; PC := 13
	8	[175]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[175]	GETGLOBAL	R4 K3 ; R4 := gLotusAvatarType
	10	[175]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[175]	TEST     	R2 1 ; if R2 then PC := 14
	12	[175]	JMP      	14 ; PC := 14
	13	[176]	RETURN   	R0 1 ; return 
	14	[178]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	15	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[178]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf7d48ee0]
	17	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[179]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x47901f07]
	19	[179]	GETGLOBAL	R5 K7 ; R5 := 0x78a39459
	20	[179]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[179]	GETUPVAL 	R7 U1 ; R7 := U1
	22	[179]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	23	[180]	GETGLOBAL	R4 K8 ; R4 := 0xa421af95
	24	[180]	LOADK    	R5 K9 ; R5 := 29.590000
	25	[180]	LOADK    	R6 K10 ; R6 := 29.740000
	26	[180]	LOADK    	R7 K11 ; R7 := 133.119995
	27	[180]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	28	[181]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	29	[181]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x05909209]
	30	[181]	GETGLOBAL	R7 K14 ; R7 := 0x3cd4bed2
	31	[181]	MOVE     	R8 R4 ; R8 := R4
	32	[181]	GETGLOBAL	R9 K15 ; R9 := ZERO_ROTATION
	33	[181]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	34	[182]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	35	[182]	MOVE     	R7 R5 ; R7 := R5
	36	[182]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[182]	TEST     	R6 1 ; if R6 then PC := 47
	38	[182]	JMP      	47 ; PC := 47
	39	[182]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	40	[182]	MOVE     	R7 R2 ; R7 := R2
	41	[182]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[182]	TEST     	R6 1 ; if R6 then PC := 47
	43	[182]	JMP      	47 ; PC := 47
	44	[183]	SELF     	R6 R2 K16 ; R7 := R2; R6 := R2[0x22f0b321]
	45	[183]	MOVE     	R8 R5 ; R8 := R5
	46	[183]	CALL     	R6 3 1 ; R6(R7,R8)
	47	[185]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	48	[185]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x05909209]
	49	[185]	GETGLOBAL	R8 K17 ; R8 := 0x85ae77db
	50	[185]	GETGLOBAL	R9 K8 ; R9 := 0xa421af95
	51	[185]	LOADK    	R10 := 0.000000
	52	[185]	LOADK    	R11 := 0.000000
	53	[185]	LOADK    	R12 K18 ; R12 := 0.020000
	54	[185]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	55	[185]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	56	[185]	GETGLOBAL	R10 K15 ; R10 := ZERO_ROTATION
	57	[185]	MOVE     	R11 R2 ; R11 := R2
	58	[185]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	59	[186]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	60	[186]	MOVE     	R8 R3 ; R8 := R3
	61	[186]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[186]	TEST     	R7 1 ; if R7 then PC := 97
	63	[186]	JMP      	97 ; PC := 97
	64	[187]	SELF     	R7 R3 K19 ; R8 := R3; R7 := R3[0x9e9c67cb]
	65	[187]	MOVE     	R9 R4 ; R9 := R4
	66	[187]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[188]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	68	[188]	MOVE     	R8 R5 ; R8 := R5
	69	[188]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[188]	TEST     	R7 1 ; if R7 then PC := 80
	71	[188]	JMP      	80 ; PC := 80
	72	[189]	SELF     	R7 R5 K20 ; R8 := R5; R7 := R5[0x9307aa51]
	73	[189]	GETGLOBAL	R9 K21 ; R9 := 0x5db3ce80
	74	[189]	SELF     	R10 R3 K22 ; R11 := R3; R10 := R3[0xd1586535]
	75	[189]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[189]	MOVE     	R11 R4 ; R11 := R4
	77	[189]	LOADK    	R12 := 0.500000
	78	[189]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	79	[189]	CALL     	R7 0 1 ; R7(R8,...)
	80	[191]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	81	[191]	MOVE     	R8 R6 ; R8 := R6
	82	[191]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[191]	TEST     	R7 1 ; if R7 then PC := 93
	84	[191]	JMP      	93 ; PC := 93
	85	[192]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0x9307aa51]
	86	[192]	GETGLOBAL	R9 K21 ; R9 := 0x5db3ce80
	87	[192]	SELF     	R10 R3 K22 ; R11 := R3; R10 := R3[0xd1586535]
	88	[192]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[192]	MOVE     	R11 R4 ; R11 := R4
	90	[192]	LOADK    	R12 := 0.500000
	91	[192]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	92	[192]	CALL     	R7 0 1 ; R7(R8,...)
	93	[194]	GETGLOBAL	R7 K23 ; R7 := 0xcbd666e1
	94	[194]	LOADK    	R8 := 0.000000
	95	[194]	CALL     	R7 2 1 ; R7(R8)
	96	[194]	JMP      	59 ; PC := 59
	97	[196]	RETURN   	R0 1 ; return 

function #6 <?:198,222> (83 instructions, 332 bytes at 0000021119EE2DF0)
1 param, 17 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[199]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[199]	LOADK    	R2 := 0.000000
	3	[199]	CALL     	R1 2 1 ; R1(R2)
	4	[200]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[200]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[201]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[201]	MOVE     	R3 R1 ; R3 := R1
	8	[201]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[201]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[201]	JMP      	12 ; PC := 12
	11	[202]	RETURN   	R0 1 ; return 
	12	[204]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x47901f07]
	13	[204]	GETGLOBAL	R4 K4 ; R4 := 0x78a39459
	14	[204]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[204]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[204]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	17	[205]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	18	[205]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x46a0ebf5]
	19	[205]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	20	[205]	LOADK    	R6 K8 ; R6 := "IntroQueen"
	21	[205]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[205]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	23	[206]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	24	[206]	MOVE     	R5 R2 ; R5 := R2
	25	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[206]	TEST     	R4 1 ; if R4 then PC := 56
	27	[206]	JMP      	56 ; PC := 56
	28	[206]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	29	[206]	MOVE     	R5 R3 ; R5 := R3
	30	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[206]	TEST     	R4 1 ; if R4 then PC := 56
	32	[206]	JMP      	56 ; PC := 56
	33	[208]	LOADK    	R4 := 1.000000
	34	[208]	LOADK    	R5 := 5.000000
	35	[208]	LOADK    	R6 := 1.000000
	36	[208]	FORPREP  	R4 55 ; R4 -= R6; PC := 55
	37	[209]	SELF     	R8 R1 K3 ; R9 := R1; R8 := R1[0x47901f07]
	38	[209]	GETGLOBAL	R10 K9 ; R10 := 0x04822681
	39	[209]	GETUPVAL 	R11 U0 ; R11 := U0
	40	[209]	GETUPVAL 	R12 U1 ; R12 := U1
	41	[209]	GETGLOBAL	R13 K10 ; R13 := ZERO_ROTATION
	42	[209]	MOVE     	R14 R1 ; R14 := R1
	43	[209]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	44	[210]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	45	[210]	MOVE     	R10 R8 ; R10 := R8
	46	[210]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[210]	TEST     	R9 1 ; if R9 then PC := 55
	48	[210]	JMP      	55 ; PC := 55
	49	[211]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0xb94b0ab4]
	50	[211]	MOVE     	R11 R3 ; R11 := R3
	51	[211]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	52	[211]	LOADK    	R13 K12 ; R13 := "GAME_L1_CLAV1"
	53	[211]	CALL     	R12 2 0 ; R12,... := R12(R13)
	54	[211]	CALL     	R9 0 1 ; R9(R10,...)
	55	[208]	FORLOOP  	R4 37 ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
	56	[215]	GETGLOBAL	R9 K13 ; R9 := 0xa421af95
	57	[215]	LOADK    	R10 := -0.500000
	58	[215]	LOADK    	R11 := 7.500000
	59	[215]	LOADK    	R12 := -10.000000
	60	[215]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	61	[216]	LOADK    	R10 := 0.000000
	62	[217]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	63	[217]	MOVE     	R12 R2 ; R12 := R2
	64	[217]	CALL     	R11 2 2 ; R11 := R11(R12)
	65	[217]	TEST     	R11 1 ; if R11 then PC := 83
	66	[217]	JMP      	83 ; PC := 83
	67	[218]	SELF     	R11 R2 K14 ; R12 := R2; R11 := R2[0x9e9c67cb]
	68	[218]	GETGLOBAL	R13 K13 ; R13 := 0xa421af95
	69	[218]	UNM      	R14 R10 ; R14 := ^ R10
	70	[218]	MUL      	R14 R14 K15 ; R14 := R14 * 0.100000
	71	[218]	MUL      	R15 R10 K16 ; R15 := R10 * 0.050000
	72	[218]	LOADK    	R16 := 0.000000
	73	[218]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	74	[218]	ADD      	R13 R9 R13 ; R13 := R9 + R13
	75	[218]	CALL     	R11 3 1 ; R11(R12,R13)
	76	[219]	GETGLOBAL	R11 K17 ; R11 := 0x67652851
	77	[219]	CALL     	R11 1 2 ; R11 := R11()
	78	[219]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	79	[220]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	80	[220]	LOADK    	R12 := 0.000000
	81	[220]	CALL     	R11 2 1 ; R11(R12)
	82	[220]	JMP      	62 ; PC := 62
	83	[222]	RETURN   	R0 1 ; return 

function #7 <?:224,234> (24 instructions, 96 bytes at 0000021119EE32B0)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[225]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[225]	LOADK    	R2 := 5.000000
	3	[225]	CALL     	R1 2 1 ; R1(R2)
	4	[226]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[226]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[227]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[227]	MOVE     	R3 R1 ; R3 := R1
	8	[227]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[227]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[227]	JMP      	12 ; PC := 12
	11	[228]	RETURN   	R0 1 ; return 
	12	[230]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	13	[230]	GETGLOBAL	R4 K4 ; R4 := 0x7ed0a956
	14	[230]	LOADK    	R5 K5 ; R5 := "/Lotus/Characters/Grineer/GrineerTwinQueens/Cloth/DarkQueenHeaddressCloth"
	15	[230]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[230]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	17	[231]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	18	[231]	MOVE     	R4 R2 ; R4 := R2
	19	[231]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[231]	TEST     	R3 1 ; if R3 then PC := 24
	21	[231]	JMP      	24 ; PC := 24
	22	[232]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xa2880940]
	23	[232]	CALL     	R3 2 1 ; R3(R4)
	24	[234]	RETURN   	R0 1 ; return 

function #8 <?:236,259> (89 instructions, 356 bytes at 0000021119EE3500)
1 param, 16 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[237]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[237]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[238]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[238]	MOVE     	R3 R1 ; R3 := R1
	5	[238]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[238]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[238]	JMP      	9 ; PC := 9
	8	[239]	RETURN   	R0 1 ; return 
	9	[241]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x47901f07]
	10	[241]	GETGLOBAL	R4 K3 ; R4 := 0x78a39459
	11	[241]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[241]	GETGLOBAL	R6 K4 ; R6 := 0xa421af95
	13	[241]	LOADK    	R7 := 0.000000
	14	[241]	LOADK    	R8 K5 ; R8 := 0.800000
	15	[241]	LOADK    	R9 := 0.000000
	16	[241]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	17	[241]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[242]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	19	[242]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	20	[242]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	21	[242]	LOADK    	R6 K9 ; R6 := "FakeTeshin"
	22	[242]	CALL     	R5 2 0 ; R5,... := R5(R6)
	23	[242]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	24	[243]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	25	[243]	MOVE     	R5 R2 ; R5 := R2
	26	[243]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[243]	TEST     	R4 1 ; if R4 then PC := 70
	28	[243]	JMP      	70 ; PC := 70
	29	[243]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	30	[243]	MOVE     	R5 R3 ; R5 := R3
	31	[243]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[243]	TEST     	R4 1 ; if R4 then PC := 70
	33	[243]	JMP      	70 ; PC := 70
	34	[244]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0xb94b0ab4]
	35	[244]	MOVE     	R6 R3 ; R6 := R3
	36	[244]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	37	[244]	LOADK    	R8 K11 ; R8 := "GAME_C1_SPINE2"
	38	[244]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[244]	CALL     	R4 0 1 ; R4(R5,...)
	40	[245]	LOADK    	R4 := 1.000000
	41	[245]	GETUPVAL 	R5 U1 ; R5 := U1
	42	[245]	LEN      	R5 R5 ; R5 := # R5
	43	[245]	LOADK    	R6 := 1.000000
	44	[245]	FORPREP  	R4 69 ; R4 -= R6; PC := 69
	45	[246]	SELF     	R8 R1 K2 ; R9 := R1; R8 := R1[0x47901f07]
	46	[246]	GETGLOBAL	R10 K12 ; R10 := 0x04822681
	47	[246]	GETUPVAL 	R11 U0 ; R11 := U0
	48	[246]	GETGLOBAL	R12 K4 ; R12 := 0xa421af95
	49	[246]	LOADK    	R13 := 0.000000
	50	[246]	LOADK    	R14 K5 ; R14 := 0.800000
	51	[246]	LOADK    	R15 := 0.000000
	52	[246]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	53	[246]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	54	[247]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	55	[247]	MOVE     	R10 R8 ; R10 := R8
	56	[247]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[247]	TEST     	R9 1 ; if R9 then PC := 69
	58	[247]	JMP      	69 ; PC := 69
	59	[248]	GETUPVAL 	R9 U1 ; R9 := U1
	60	[248]	GETUPVAL 	R10 U1 ; R10 := U1
	61	[248]	LEN      	R10 R10 ; R10 := # R10
	62	[248]	MOD      	R10 R7 R10 ; R10 := R7 % R10
	63	[248]	ADD      	R10 K13 R10 ; R10 := 1.000000 + R10
	64	[248]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	65	[249]	SELF     	R10 R8 K10 ; R11 := R8; R10 := R8[0xb94b0ab4]
	66	[249]	MOVE     	R12 R3 ; R12 := R3
	67	[249]	MOVE     	R13 R9 ; R13 := R9
	68	[249]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	69	[245]	FORLOOP  	R4 45 ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
	70	[253]	LOADK    	R10 := 0.000000
	71	[254]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	72	[254]	MOVE     	R12 R2 ; R12 := R2
	73	[254]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[254]	TEST     	R11 1 ; if R11 then PC := 89
	75	[254]	JMP      	89 ; PC := 89
	76	[254]	LT       	0 R10 K13 ; if R10 >= 1.000000 then PC := 89
	77	[254]	JMP      	89 ; PC := 89
	78	[255]	SELF     	R11 R2 K14 ; R12 := R2; R11 := R2[0x5004be24]
	79	[255]	MUL      	R13 R10 K15 ; R13 := R10 * 0.150000
	80	[255]	ADD      	R13 K16 R13 ; R13 := 0.050000 + R13
	81	[255]	CALL     	R11 3 1 ; R11(R12,R13)
	82	[256]	GETGLOBAL	R11 K17 ; R11 := 0x67652851
	83	[256]	CALL     	R11 1 2 ; R11 := R11()
	84	[256]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	85	[257]	GETGLOBAL	R11 K18 ; R11 := 0xcbd666e1
	86	[257]	LOADK    	R12 := 0.000000
	87	[257]	CALL     	R11 2 1 ; R11(R12)
	88	[257]	JMP      	71 ; PC := 71
	89	[259]	RETURN   	R0 1 ; return 

function #9 <?:261,268> (24 instructions, 96 bytes at 0000021119EE3A10)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[263]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[264]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[264]	MOVE     	R3 R1 ; R3 := R1
	5	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[264]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[264]	JMP      	9 ; PC := 9
	8	[265]	RETURN   	R0 1 ; return 
	9	[267]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xfabd54a9]
	10	[267]	LOADK    	R4 := 0.000000
	11	[267]	GETGLOBAL	R5 K3 ; R5 := 0xa421af95
	12	[267]	LOADK    	R6 K4 ; R6 := -0.030000
	13	[267]	LOADK    	R7 K5 ; R7 := 1.480000
	14	[267]	LOADK    	R8 := 0.000000
	15	[267]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	16	[267]	GETGLOBAL	R6 K6 ; R6 := 0x00046924
	17	[267]	CALL     	R6 1 2 ; R6 := R6()
	18	[267]	GETGLOBAL	R7 K3 ; R7 := 0xa421af95
	19	[267]	LOADK    	R8 K7 ; R8 := 0.080000
	20	[267]	LOADK    	R9 K7 ; R9 := 0.080000
	21	[267]	LOADK    	R10 K8 ; R10 := 1.200000
	22	[267]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	23	[267]	CALL     	R2 0 1 ; R2(R3,...)
	24	[268]	RETURN   	R0 1 ; return 

function #10 <?:270,297> (79 instructions, 316 bytes at 0000021119EE3C20)
1 param, 11 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[271]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[271]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[272]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[272]	MOVE     	R3 R1 ; R3 := R1
	5	[272]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[272]	TEST     	R2 1 ; if R2 then PC := 17
	7	[272]	JMP      	17 ; PC := 17
	8	[272]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[272]	GETGLOBAL	R4 K3 ; R4 := gAvatarType
	10	[272]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[272]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[272]	JMP      	17 ; PC := 17
	13	[272]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xa5e492d4]
	14	[272]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[272]	TEST     	R2 1 ; if R2 then PC := 18
	16	[272]	JMP      	18 ; PC := 18
	17	[273]	RETURN   	R0 1 ; return 
	18	[276]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	19	[276]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7c1a0374]
	20	[276]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[276]	GETTABLE 	R2 R2 K7 ; R2 := R2["postProcessBias"]
	22	[277]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	23	[277]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7c1a0374]
	24	[277]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[279]	SETTABLE 	R2 K8 K9 ; R2["blur"] := 3.000000
	26	[280]	SETTABLE 	R2 K10 K9 ; R2["bloom"] := 3.000000
	27	[281]	SETTABLE 	R2 K11 K12 ; R2["radialBlurStrength"] := 1.300000
	28	[282]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xb6df3e50]
	29	[282]	LOADK    	R6 K14 ; R6 := -0.360000
	30	[282]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[283]	SETTABLE 	R2 K15 K16 ; R2["saturation"] := -0.250000
	32	[285]	GETGLOBAL	R4 K17 ; R4 := 0xcbd666e1
	33	[285]	LOADK    	R5 := 0.000000
	34	[285]	CALL     	R4 2 1 ; R4(R5)
	35	[287]	LOADK    	R4 := 0.000000
	36	[288]	LT       	0 R4 K18 ; if R4 >= 1.000000 then PC := 79
	37	[288]	JMP      	79 ; PC := 79
	38	[289]	GETGLOBAL	R5 K19 ; R5 := 0x67652851
	39	[289]	CALL     	R5 1 2 ; R5 := R5()
	40	[289]	GETGLOBAL	R6 K20 ; R6 := 0xa7168471
	41	[289]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	42	[289]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	43	[290]	GETGLOBAL	R5 K21 ; R5 := 0x9bafffe3
	44	[290]	GETTABLE 	R6 R2 K8 ; R6 := R2["blur"]
	45	[290]	LOADK    	R7 := 0.000000
	46	[290]	MOVE     	R8 R4 ; R8 := R4
	47	[290]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	48	[290]	SETTABLE 	R2 K8 R5 ; R2["blur"] := R5
	49	[291]	GETGLOBAL	R5 K21 ; R5 := 0x9bafffe3
	50	[291]	GETTABLE 	R6 R2 K10 ; R6 := R2["bloom"]
	51	[291]	LOADK    	R7 := 0.000000
	52	[291]	MOVE     	R8 R4 ; R8 := R4
	53	[291]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	54	[291]	SETTABLE 	R2 K10 R5 ; R2["bloom"] := R5
	55	[292]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0xb6df3e50]
	56	[292]	GETGLOBAL	R7 K21 ; R7 := 0x9bafffe3
	57	[292]	SELF     	R8 R3 K22 ; R9 := R3; R8 := R3[0x65c7544c]
	58	[292]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[292]	LOADK    	R9 := 0.000000
	60	[292]	MOVE     	R10 R4 ; R10 := R4
	61	[292]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	62	[292]	CALL     	R5 0 1 ; R5(R6,...)
	63	[293]	GETGLOBAL	R5 K21 ; R5 := 0x9bafffe3
	64	[293]	GETTABLE 	R6 R2 K11 ; R6 := R2["radialBlurStrength"]
	65	[293]	LOADK    	R7 := 0.000000
	66	[293]	MOVE     	R8 R4 ; R8 := R4
	67	[293]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	68	[293]	SETTABLE 	R2 K11 R5 ; R2["radialBlurStrength"] := R5
	69	[294]	GETGLOBAL	R5 K21 ; R5 := 0x9bafffe3
	70	[294]	GETTABLE 	R6 R2 K15 ; R6 := R2["saturation"]
	71	[294]	LOADK    	R7 := 0.000000
	72	[294]	MOVE     	R8 R4 ; R8 := R4
	73	[294]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	74	[294]	SETTABLE 	R2 K15 R5 ; R2["saturation"] := R5
	75	[295]	GETGLOBAL	R5 K17 ; R5 := 0xcbd666e1
	76	[295]	LOADK    	R6 := 0.000000
	77	[295]	CALL     	R5 2 1 ; R5(R6)
	78	[295]	JMP      	36 ; PC := 36
	79	[297]	RETURN   	R0 1 ; return 

function #11 <?:299,322> (69 instructions, 276 bytes at 0000021119EE4100)
1 param, 10 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[300]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[300]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[301]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[301]	MOVE     	R3 R1 ; R3 := R1
	5	[301]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[301]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[301]	JMP      	9 ; PC := 9
	8	[302]	RETURN   	R0 1 ; return 
	9	[305]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x986d2ab8]
	10	[305]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	11	[305]	LOADK    	R5 K4 ; R5 := "CloakVector"
	12	[305]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[305]	LOADK    	R5 K5 ; R5 := -0.300000
	14	[305]	LOADK    	R6 K6 ; R6 := 0.800000
	15	[305]	LOADK    	R7 := 10.000000
	16	[305]	LOADK    	R8 K7 ; R8 := 1.200000
	17	[305]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	18	[306]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x986d2ab8]
	19	[306]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	20	[306]	LOADK    	R5 K8 ; R5 := "CloakHDR"
	21	[306]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[306]	LOADK    	R5 := 1.000000
	23	[306]	LOADK    	R6 K9 ; R6 := 0.200000
	24	[306]	LOADK    	R7 K10 ; R7 := 0.600000
	25	[306]	LOADK    	R8 := 1.000000
	26	[306]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	27	[308]	LOADK    	R2 := 0.000000
	28	[309]	LT       	0 R2 K11 ; if R2 >= 1.000000 then PC := 51
	29	[309]	JMP      	51 ; PC := 51
	30	[310]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x66472bf5]
	31	[310]	MUL      	R5 R2 K6 ; R5 := R2 * 0.800000
	32	[310]	CALL     	R3 3 1 ; R3(R4,R5)
	33	[311]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x986d2ab8]
	34	[311]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	35	[311]	LOADK    	R6 K4 ; R6 := "CloakVector"
	36	[311]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[311]	LOADK    	R6 K5 ; R6 := -0.300000
	38	[311]	LOADK    	R7 K13 ; R7 := 1.100000
	39	[311]	SUB      	R8 K11 R2 ; R8 := 1.000000 - R2
	40	[311]	ADD      	R8 R8 K14 ; R8 := R8 + 10.000000
	41	[311]	LOADK    	R9 K7 ; R9 := 1.200000
	42	[311]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	43	[312]	GETGLOBAL	R3 K15 ; R3 := 0x67652851
	44	[312]	CALL     	R3 1 2 ; R3 := R3()
	45	[312]	MUL      	R3 R3 K6 ; R3 := R3 * 0.800000
	46	[312]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	47	[313]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	48	[313]	LOADK    	R4 := 0.000000
	49	[313]	CALL     	R3 2 1 ; R3(R4)
	50	[313]	JMP      	28 ; PC := 28
	51	[315]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	52	[315]	LOADK    	R4 := 1.000000
	53	[315]	CALL     	R3 2 1 ; R3(R4)
	54	[316]	LT       	0 K17 R2 ; if 0.000000 >= R2 then PC := 66
	55	[316]	JMP      	66 ; PC := 66
	56	[317]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x66472bf5]
	57	[317]	MUL      	R5 R2 K6 ; R5 := R2 * 0.800000
	58	[317]	CALL     	R3 3 1 ; R3(R4,R5)
	59	[318]	GETGLOBAL	R3 K15 ; R3 := 0x67652851
	60	[318]	CALL     	R3 1 2 ; R3 := R3()
	61	[318]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	62	[319]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	63	[319]	LOADK    	R4 := 0.000000
	64	[319]	CALL     	R3 2 1 ; R3(R4)
	65	[319]	JMP      	54 ; PC := 54
	66	[321]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x66472bf5]
	67	[321]	LOADK    	R5 := 0.000000
	68	[321]	CALL     	R3 3 1 ; R3(R4,R5)
	69	[322]	RETURN   	R0 1 ; return 

function #12 <?:324,334> (41 instructions, 164 bytes at 0000021124122660)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[325]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[325]	LOADK    	R2 := 0.000000
	3	[325]	CALL     	R1 2 1 ; R1(R2)
	4	[326]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xcb3851b8]
	5	[326]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[327]	MOVE     	R2 R1 ; R2 := R1
	7	[328]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[328]	MOVE     	R4 R0 ; R4 := R0
	9	[328]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[328]	TEST     	R3 1 ; if R3 then PC := 41
	11	[328]	JMP      	41 ; PC := 41
	12	[329]	GETTABLE 	R3 R1 K3 ; R3 := R1["heading"]
	13	[329]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	14	[329]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x3630e649]
	15	[329]	LOADK    	R5 := -1.000000
	16	[329]	LOADK    	R6 := 1.000000
	17	[329]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[329]	MUL      	R4 R4 K6 ; R4 := R4 * 45.000000
	19	[329]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	20	[329]	SETTABLE 	R2 K3 R3 ; R2["heading"] := R3
	21	[330]	GETTABLE 	R3 R1 K7 ; R3 := R1["pitch"]
	22	[330]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	23	[330]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x3630e649]
	24	[330]	LOADK    	R5 := -1.000000
	25	[330]	LOADK    	R6 := 1.000000
	26	[330]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[330]	MUL      	R4 R4 K6 ; R4 := R4 * 45.000000
	28	[330]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	29	[330]	SETTABLE 	R2 K7 R3 ; R2["pitch"] := R3
	30	[331]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x70b8836c]
	31	[331]	MOVE     	R5 R2 ; R5 := R2
	32	[331]	CALL     	R3 3 1 ; R3(R4,R5)
	33	[332]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	34	[332]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	35	[332]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x3630e649]
	36	[332]	LOADK    	R5 := 0.250000
	37	[332]	LOADK    	R6 := 1.500000
	38	[332]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	39	[332]	CALL     	R3 0 1 ; R3(R4,...)
	40	[332]	JMP      	7 ; PC := 7
	41	[334]	RETURN   	R0 1 ; return 

function #13 <?:336,351> (63 instructions, 252 bytes at 0000021124122910)
1 param, 11 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[337]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[337]	LOADK    	R2 := 0.000000
	3	[337]	CALL     	R1 2 1 ; R1(R2)
	4	[338]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[338]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[339]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	7	[339]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x4e5939a5]
	8	[339]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[339]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xf6ebd926]
	10	[339]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[339]	LOADK    	R6 := 10.000000
	12	[339]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	13	[340]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	14	[340]	MOVE     	R4 R1 ; R4 := R1
	15	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[340]	TEST     	R3 1 ; if R3 then PC := 63
	17	[340]	JMP      	63 ; PC := 63
	18	[340]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	19	[340]	MOVE     	R4 R2 ; R4 := R2
	20	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[340]	TEST     	R3 1 ; if R3 then PC := 63
	22	[340]	JMP      	63 ; PC := 63
	23	[341]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x47901f07]
	24	[341]	GETGLOBAL	R5 K7 ; R5 := 0xd69210b8
	25	[341]	GETGLOBAL	R6 K8 ; R6 := EMPTY_SYMBOL
	26	[341]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[342]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x47901f07]
	28	[342]	GETGLOBAL	R5 K9 ; R5 := 0x78a39459
	29	[342]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	30	[342]	LOADK    	R7 K11 ; R7 := "GAME_R1_ARM1"
	31	[342]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[342]	GETGLOBAL	R7 K12 ; R7 := ZERO_VECTOR
	33	[342]	GETGLOBAL	R8 K13 ; R8 := ZERO_ROTATION
	34	[342]	MOVE     	R9 R0 ; R9 := R0
	35	[342]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	36	[343]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	37	[343]	MOVE     	R5 R3 ; R5 := R3
	38	[343]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[343]	TEST     	R4 1 ; if R4 then PC := 45
	40	[343]	JMP      	45 ; PC := 45
	41	[344]	SELF     	R4 R3 K14 ; R5 := R3; R4 := R3[0xb94b0ab4]
	42	[344]	MOVE     	R6 R2 ; R6 := R2
	43	[344]	GETGLOBAL	R7 K8 ; R7 := EMPTY_SYMBOL
	44	[344]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	45	[346]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x47901f07]
	46	[346]	GETGLOBAL	R6 K9 ; R6 := 0x78a39459
	47	[346]	GETGLOBAL	R7 K10 ; R7 := 0x0469f296
	48	[346]	LOADK    	R8 K15 ; R8 := "GAME_L1_ARM1"
	49	[346]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[346]	GETGLOBAL	R8 K12 ; R8 := ZERO_VECTOR
	51	[346]	GETGLOBAL	R9 K13 ; R9 := ZERO_ROTATION
	52	[346]	MOVE     	R10 R0 ; R10 := R0
	53	[346]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	54	[347]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	55	[347]	MOVE     	R6 R4 ; R6 := R4
	56	[347]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[347]	TEST     	R5 1 ; if R5 then PC := 63
	58	[347]	JMP      	63 ; PC := 63
	59	[348]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0xb94b0ab4]
	60	[348]	MOVE     	R7 R2 ; R7 := R2
	61	[348]	GETGLOBAL	R8 K8 ; R8 := EMPTY_SYMBOL
	62	[348]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	63	[351]	RETURN   	R0 1 ; return 

function #14 <?:353,361> (34 instructions, 136 bytes at 0000021124122D50)
1 param, 11 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[354]	LOADK    	R1 := 0.000000
	2	[355]	GETGLOBAL	R2 K0 ; R2 := 0xc163f229
	3	[355]	LOADK    	R3 K1 ; R3 := 0.150000
	4	[355]	LOADK    	R4 K2 ; R4 := 0.240000
	5	[355]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[356]	LT       	0 R1 K3 ; if R1 >= 1.000000 then PC := 34
	7	[356]	JMP      	34 ; PC := 34
	8	[356]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[356]	MOVE     	R4 R0 ; R4 := R0
	10	[356]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[356]	TEST     	R3 1 ; if R3 then PC := 34
	12	[356]	JMP      	34 ; PC := 34
	13	[357]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x986d2ab8]
	14	[357]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[357]	GETGLOBAL	R6 K6 ; R6 := 0x9bafffe3
	16	[357]	GETGLOBAL	R7 K7 ; R7 := 0x02fb4c83
	17	[357]	GETGLOBAL	R8 K8 ; R8 := 0x6938ce34
	18	[357]	MOVE     	R9 R1 ; R9 := R1
	19	[357]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	20	[357]	GETGLOBAL	R7 K6 ; R7 := 0x9bafffe3
	21	[357]	GETGLOBAL	R8 K9 ; R8 := 0x01fb4af0
	22	[357]	GETGLOBAL	R9 K10 ; R9 := 0x6a38cfc7
	23	[357]	MOVE     	R10 R1 ; R10 := R1
	24	[357]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	25	[357]	CALL     	R3 0 1 ; R3(R4,...)
	26	[358]	GETGLOBAL	R3 K11 ; R3 := 0x67652851
	27	[358]	CALL     	R3 1 2 ; R3 := R3()
	28	[358]	MUL      	R3 R3 R2 ; R3 := R3 * R2
	29	[358]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	30	[359]	GETGLOBAL	R3 K12 ; R3 := 0xcbd666e1
	31	[359]	LOADK    	R4 := 0.000000
	32	[359]	CALL     	R3 2 1 ; R3(R4)
	33	[359]	JMP      	6 ; PC := 6
	34	[361]	RETURN   	R0 1 ; return 

function #15 <?:363,373> (39 instructions, 156 bytes at 0000021124123000)
1 param, 11 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[364]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[364]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[365]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[365]	MOVE     	R3 R1 ; R3 := R1
	5	[365]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[365]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[365]	JMP      	9 ; PC := 9
	8	[366]	RETURN   	R0 1 ; return 
	9	[368]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	10	[368]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x4e5939a5]
	11	[368]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[368]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xf6ebd926]
	13	[368]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[368]	LOADK    	R6 := 10.000000
	15	[368]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	16	[369]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	17	[369]	MOVE     	R4 R2 ; R4 := R2
	18	[369]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[369]	TEST     	R3 1 ; if R3 then PC := 39
	20	[369]	JMP      	39 ; PC := 39
	21	[370]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x47901f07]
	22	[370]	GETGLOBAL	R5 K6 ; R5 := 0xd69210b8
	23	[370]	GETGLOBAL	R6 K7 ; R6 := EMPTY_SYMBOL
	24	[370]	GETGLOBAL	R7 K8 ; R7 := 0xa421af95
	25	[370]	LOADK    	R8 := 0.000000
	26	[370]	LOADK    	R9 K9 ; R9 := 0.200000
	27	[370]	LOADK    	R10 := 0.000000
	28	[370]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	29	[370]	CALL     	R3 0 1 ; R3(R4,...)
	30	[371]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x47901f07]
	31	[371]	GETGLOBAL	R5 K6 ; R5 := 0xd69210b8
	32	[371]	GETGLOBAL	R6 K7 ; R6 := EMPTY_SYMBOL
	33	[371]	GETGLOBAL	R7 K8 ; R7 := 0xa421af95
	34	[371]	LOADK    	R8 K10 ; R8 := 0.120000
	35	[371]	LOADK    	R9 K11 ; R9 := -0.160000
	36	[371]	LOADK    	R10 := 0.000000
	37	[371]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	38	[371]	CALL     	R3 0 1 ; R3(R4,...)
	39	[373]	RETURN   	R0 1 ; return 

function #16 <?:375,400> (67 instructions, 268 bytes at 00000211241232C0)
2 params, 10 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[377]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[377]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x46a0ebf5]
	3	[377]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	4	[377]	LOADK    	R5 K3 ; R5 := "CameraWeatherDeco"
	5	[377]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[377]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[378]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[378]	MOVE     	R4 R2 ; R4 := R2
	9	[378]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[378]	TEST     	R3 1 ; if R3 then PC := 23
	11	[378]	JMP      	23 ; PC := 23
	12	[379]	GETGLOBAL	R3 K5 ; R3 := 0xf6c6e505
	13	[379]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xcb3851b8]
	14	[379]	CALL     	R4 2 0 ; R4,... := R4(R5)
	15	[379]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	16	[380]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x986d2ab8]
	17	[380]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[380]	GETTABLE 	R7 R3 K8 ; R7 := R3["x"]
	19	[380]	GETTABLE 	R8 R3 K9 ; R8 := R3["y"]
	20	[380]	GETTABLE 	R9 R3 K10 ; R9 := R3["z"]
	21	[380]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	22	[380]	JMP      	24 ; PC := 24
	23	[382]	RETURN   	R0 1 ; return 
	24	[384]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0x6af8445c]
	25	[384]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[384]	LOADK    	R7 := 1.000000
	27	[384]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	28	[385]	OP_LOADBOOL	R5 1 0 ; R5 := true
	29	[386]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	30	[386]	MOVE     	R7 R2 ; R7 := R2
	31	[386]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[386]	TEST     	R6 1 ; if R6 then PC := 67
	33	[386]	JMP      	67 ; PC := 67
	34	[386]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	35	[386]	MOVE     	R7 R1 ; R7 := R1
	36	[386]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[386]	TEST     	R6 1 ; if R6 then PC := 67
	38	[386]	JMP      	67 ; PC := 67
	39	[387]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x13d5d3fb]
	40	[387]	MOVE     	R8 R1 ; R8 := R1
	41	[387]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[387]	MOVE     	R5 R6 ; R5 := R6
	43	[388]	TEST     	R5 0 ; if not R5 then PC := 47
	44	[388]	JMP      	47 ; PC := 47
	45	[389]	ADD      	R4 R4 K13 ; R4 := R4 + 0.080000
	46	[389]	JMP      	48 ; PC := 48
	47	[391]	SUB      	R4 R4 K13 ; R4 := R4 - 0.080000
	48	[393]	GETGLOBAL	R6 K14 ; R6 := 0x42dcc9f5
	49	[393]	MOVE     	R7 R4 ; R7 := R4
	50	[393]	LOADK    	R8 := 0.000000
	51	[393]	LOADK    	R9 := 1.000000
	52	[393]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	53	[393]	MOVE     	R4 R6 ; R4 := R6
	54	[394]	SELF     	R6 R2 K7 ; R7 := R2; R6 := R2[0x986d2ab8]
	55	[394]	GETUPVAL 	R8 U1 ; R8 := U1
	56	[394]	MOVE     	R9 R4 ; R9 := R4
	57	[394]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	58	[395]	TEST     	R5 1 ; if R5 then PC := 63
	59	[395]	JMP      	63 ; PC := 63
	60	[395]	LE       	0 R4 K15 ; if R4 > 0.000000 then PC := 63
	61	[395]	JMP      	63 ; PC := 63
	62	[396]	RETURN   	R0 1 ; return 
	63	[398]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	64	[398]	LOADK    	R7 := 0.000000
	65	[398]	CALL     	R6 2 1 ; R6(R7)
	66	[398]	JMP      	29 ; PC := 29
	67	[400]	RETURN   	R0 1 ; return 

function #17 <?:402,406> (16 instructions, 64 bytes at 00000211241236F0)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[403]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[403]	GETGLOBAL	R2 K1 ; R2 := 0x37d0e533
	3	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[403]	TEST     	R1 1 ; if R1 then PC := 16
	5	[403]	JMP      	16 ; PC := 16
	6	[404]	GETGLOBAL	R1 K1 ; R1 := 0x37d0e533
	7	[404]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x830eea67]
	8	[404]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	9	[404]	LOADK    	R4 K4 ; R4 := "MultiplyColor"
	10	[404]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[404]	GETGLOBAL	R4 K5 ; R4 := 0xe7237a72
	12	[404]	LOADK    	R5 := 1.000000
	13	[404]	LOADK    	R6 := 1.000000
	14	[404]	LOADK    	R7 := 1.000000
	15	[404]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	16	[406]	RETURN   	R0 1 ; return 

function #18 <?:408,421> (41 instructions, 164 bytes at 0000021124123880)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[409]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[409]	GETTABLE 	R0 R0 K1 ; R0 := R0["weatherVolCount"]
	3	[409]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 7
	4	[409]	JMP      	7 ; PC := 7
	5	[410]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[410]	SETTABLE 	R0 K1 K3 ; R0["weatherVolCount"] := 0.000000
	7	[412]	GETGLOBAL	R0 K4 ; R0 := 0x232df6b0
	8	[412]	TEST     	R0 0 ; if not R0 then PC := 16
	9	[412]	JMP      	16 ; PC := 16
	10	[413]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[413]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[413]	GETTABLE 	R1 R1 K1 ; R1 := R1["weatherVolCount"]
	13	[413]	SUB      	R1 R1 K5 ; R1 := R1 - 1.000000
	14	[413]	SETTABLE 	R0 K1 R1 ; R0["weatherVolCount"] := R1
	15	[413]	JMP      	21 ; PC := 21
	16	[415]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[415]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[415]	GETTABLE 	R1 R1 K1 ; R1 := R1["weatherVolCount"]
	19	[415]	ADD      	R1 R1 K5 ; R1 := R1 + 1.000000
	20	[415]	SETTABLE 	R0 K1 R1 ; R0["weatherVolCount"] := R1
	21	[417]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	22	[417]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x46a0ebf5]
	23	[417]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	24	[417]	LOADK    	R3 K9 ; R3 := "CameraWeatherDeco"
	25	[417]	CALL     	R2 2 0 ; R2,... := R2(R3)
	26	[417]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	27	[418]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	28	[418]	MOVE     	R2 R0 ; R2 := R0
	29	[418]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[418]	TEST     	R1 1 ; if R1 then PC := 41
	31	[418]	JMP      	41 ; PC := 41
	32	[419]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0x768274d6]
	33	[419]	GETGLOBAL	R3 K0 ; R3 := _T
	34	[419]	GETTABLE 	R3 R3 K1 ; R3 := R3["weatherVolCount"]
	35	[419]	LT       	1 R3 K5 ; if R3 < 1.000000 then PC := 38
	36	[419]	JMP      	38 ; PC := 38
	37	[419]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 38
	38	[419]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[419]	OP_LOADBOOL	R4 0 0 ; R4 := false
	40	[419]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	41	[421]	RETURN   	R0 1 ; return 

main <?:0,0> (102 instructions, 408 bytes at 000002112B70C4D0)
0+ params, 15 slots, 0 upvalues, 0 locals, 36 constants, 18 functions
	1	[29]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[29]	LOADK    	R1 K1 ; R1 := "GAME_C1_HEAD1"
	3	[29]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[30]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[30]	LOADK    	R2 K2 ; R2 := "uvOffsets"
	6	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[31]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[31]	LOADK    	R3 K3 ; R3 := "GAME_C1_BRAID0"
	9	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[32]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	11	[32]	LOADK    	R4 K4 ; R4 := "GAME_R1_WEAPON1"
	12	[32]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[33]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	14	[33]	LOADK    	R5 K5 ; R5 := "FadeParams"
	15	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[34]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	17	[34]	LOADK    	R6 K6 ; R6 := "FadeVector"
	18	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[35]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	20	[35]	LOADK    	R7 K7 ; R7 := "FadeVectorAmount"
	21	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[36]	NEWTABLE 	R7 5 0 ; R7 := {}
	23	[36]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	24	[36]	LOADK    	R9 K8 ; R9 := "GAME_C1_SPINE2"
	25	[36]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[36]	GETGLOBAL	R9 K0 ; R9 := 0x0469f296
	27	[36]	LOADK    	R10 K9 ; R10 := "GAME_L1_LEG1"
	28	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[36]	GETGLOBAL	R10 K0 ; R10 := 0x0469f296
	30	[36]	LOADK    	R11 K10 ; R11 := "GAME_C1_HIP1"
	31	[36]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[36]	GETGLOBAL	R11 K0 ; R11 := 0x0469f296
	33	[36]	LOADK    	R12 K11 ; R12 := "GAME_C1_SPINE1"
	34	[36]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[36]	GETGLOBAL	R12 K0 ; R12 := 0x0469f296
	36	[36]	LOADK    	R13 K12 ; R13 := "GAME_R1_ARM2"
	37	[36]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[36]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	39	[36]	LOADK    	R14 K13 ; R14 := "GAME_L1_ARM2"
	40	[36]	CALL     	R13 2 0 ; R13,... := R13(R14)
	41	[36]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	42	[38]	GETGLOBAL	R8 K14 ; R8 := 0x7ed0a956
	43	[38]	LOADK    	R9 K15 ; R9 := "/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinDiscDeco"
	44	[38]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[39]	GETGLOBAL	R9 K16 ; R9 := 0xa421af95
	46	[39]	LOADK    	R10 := 0.000000
	47	[39]	LOADK    	R11 K17 ; R11 := -0.050000
	48	[39]	LOADK    	R12 := 0.000000
	49	[39]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	50	[65]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	51	[65]	MOVE     	R0 R0 ; R0 := R0
	52	[65]	MOVE     	R0 R1 ; R0 := R1
	53	[41]	SETGLOBAL	R10 K18 ; ScreenUpdate := R10
	54	[90]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	55	[67]	SETGLOBAL	R10 K19 ; BurrowedDecoEffect := R10
	56	[120]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	57	[120]	MOVE     	R0 R2 ; R0 := R2
	58	[92]	SETGLOBAL	R10 K20 ; DestroyBraid := R10
	59	[171]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	60	[171]	MOVE     	R0 R3 ; R0 := R3
	61	[171]	MOVE     	R0 R9 ; R0 := R9
	62	[122]	SETGLOBAL	R10 K21 ; CinematicBeamFallOffCliff := R10
	63	[196]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	64	[196]	MOVE     	R0 R3 ; R0 := R3
	65	[196]	MOVE     	R0 R9 ; R0 := R9
	66	[173]	SETGLOBAL	R10 K22 ; CinematicBeamCastMirrorEnd := R10
	67	[222]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	68	[222]	MOVE     	R0 R3 ; R0 := R3
	69	[222]	MOVE     	R0 R9 ; R0 := R9
	70	[198]	SETGLOBAL	R10 K23 ; CinematicBeamCastChoiceB := R10
	71	[234]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	72	[224]	SETGLOBAL	R10 K24 ; TransferThroughQueen := R10
	73	[259]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	74	[259]	MOVE     	R0 R3 ; R0 := R3
	75	[259]	MOVE     	R0 R7 ; R0 := R7
	76	[236]	SETGLOBAL	R10 K25 ; CinematicBeamQueen := R10
	77	[268]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	78	[261]	SETGLOBAL	R10 K26 ; QueenDeformer := R10
	79	[297]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	80	[270]	SETGLOBAL	R10 K27 ; BeamDisabledCast := R10
	81	[322]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	82	[299]	SETGLOBAL	R10 K28 ; TransferenceFromTenno := R10
	83	[334]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	84	[324]	SETGLOBAL	R10 K29 ; WeatherWind := R10
	85	[351]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	86	[351]	MOVE     	R0 R8 ; R0 := R8
	87	[336]	SETGLOBAL	R10 K30 ; TennoHitByGlaive := R10
	88	[361]	CLOSURE  	R10 13 ; R10 := closure(Function #14)
	89	[361]	MOVE     	R0 R4 ; R0 := R4
	90	[353]	SETGLOBAL	R10 K31 ; GlaiveProjEffects := R10
	91	[373]	CLOSURE  	R10 14 ; R10 := closure(Function #15)
	92	[373]	MOVE     	R0 R8 ; R0 := R8
	93	[363]	SETGLOBAL	R10 K32 ; AttachProjToGlaive := R10
	94	[400]	CLOSURE  	R10 15 ; R10 := closure(Function #16)
	95	[400]	MOVE     	R0 R5 ; R0 := R5
	96	[400]	MOVE     	R0 R6 ; R0 := R6
	97	[375]	SETGLOBAL	R10 K33 ; WeatherFadeVector := R10
	98	[406]	CLOSURE  	R10 16 ; R10 := closure(Function #17)
	99	[402]	SETGLOBAL	R10 K34 ; MountainCinematicSnow := R10
	100	[421]	CLOSURE  	R10 17 ; R10 := closure(Function #18)
	101	[408]	SETGLOBAL	R10 K35 ; SnowVisibilityHack := R10
	102	[421]	RETURN   	R0 1 ; return 


function #1 <?:41,65> (97 instructions, 388 bytes at 000002112F4608A0)
1 param, 15 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[42]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[42]	LOADK    	R2 := 0.000000
	3	[42]	CALL     	R1 2 1 ; R1(R2)
	4	[43]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[45]	GETGLOBAL	R2 K2 ; R2 := 0xa421af95
	7	[45]	CALL     	R2 1 2 ; R2 := R2()
	8	[46]	GETGLOBAL	R3 K2 ; R3 := 0xa421af95
	9	[46]	CALL     	R3 1 2 ; R3 := R3()
	10	[47]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	11	[47]	CALL     	R4 1 2 ; R4 := R4()
	12	[48]	LOADK    	R5 := -1.000000
	13	[49]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	14	[49]	MOVE     	R7 R0 ; R7 := R0
	15	[49]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[49]	TEST     	R6 1 ; if R6 then PC := 97
	17	[49]	JMP      	97 ; PC := 97
	18	[49]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	19	[49]	MOVE     	R7 R1 ; R7 := R1
	20	[49]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[49]	TEST     	R6 1 ; if R6 then PC := 97
	22	[49]	JMP      	97 ; PC := 97
	23	[50]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0x003c792f]
	24	[50]	GETUPVAL 	R8 U0 ; R8 := U0
	25	[50]	OP_LOADBOOL	R9 0 0 ; R9 := false
	26	[50]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	27	[50]	MOVE     	R2 R6 ; R2 := R6
	28	[51]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0xd1586535]
	29	[51]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[51]	MOVE     	R3 R6 ; R3 := R6
	31	[52]	SUB      	R4 R3 R2 ; R4 := R3 - R2
	32	[53]	GETGLOBAL	R6 K6 ; R6 := 0xc2892f65
	33	[53]	MOVE     	R7 R4 ; R7 := R4
	34	[53]	CALL     	R6 2 1 ; R6(R7)
	35	[54]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0x986d2ab8]
	36	[54]	GETUPVAL 	R8 U1 ; R8 := U1
	37	[54]	GETTABLE 	R9 R4 K8 ; R9 := R4["x"]
	38	[54]	GETGLOBAL	R10 K9 ; R10 := 0xb80fffdc
	39	[54]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	40	[54]	GETTABLE 	R10 R4 K10 ; R10 := R4["y"]
	41	[54]	UNM      	R10 R10 ; R10 := ^ R10
	42	[54]	GETGLOBAL	R11 K9 ; R11 := 0xb80fffdc
	43	[54]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	44	[54]	GETGLOBAL	R11 K11 ; R11 := 0xfe6e71f8
	45	[54]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	46	[54]	GETTABLE 	R11 R4 K8 ; R11 := R4["x"]
	47	[54]	GETGLOBAL	R12 K9 ; R12 := 0xb80fffdc
	48	[54]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	49	[54]	GETTABLE 	R12 R4 K10 ; R12 := R4["y"]
	50	[54]	UNM      	R12 R12 ; R12 := ^ R12
	51	[54]	GETGLOBAL	R13 K9 ; R13 := 0xb80fffdc
	52	[54]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	53	[54]	GETGLOBAL	R13 K11 ; R13 := 0xfe6e71f8
	54	[54]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	55	[54]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	56	[55]	LT       	0 R5 K12 ; if R5 >= 0.000000 then PC := 92
	57	[55]	JMP      	92 ; PC := 92
	58	[56]	GETGLOBAL	R6 K13 ; R6 := 0x89326c93
	59	[56]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x05909209]
	60	[56]	GETGLOBAL	R8 K15 ; R8 := 0x6d8d8503
	61	[56]	MOVE     	R9 R3 ; R9 := R3
	62	[56]	SELF     	R10 R0 K16 ; R11 := R0; R10 := R0[0x5280b883]
	63	[56]	CALL     	R10 2 0 ; R10,... := R10(R11)
	64	[56]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	65	[57]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	66	[57]	MOVE     	R8 R6 ; R8 := R6
	67	[57]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[57]	TEST     	R7 1 ; if R7 then PC := 91
	69	[57]	JMP      	91 ; PC := 91
	70	[58]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x986d2ab8]
	71	[58]	GETUPVAL 	R9 U1 ; R9 := U1
	72	[58]	GETTABLE 	R10 R4 K8 ; R10 := R4["x"]
	73	[58]	GETGLOBAL	R11 K9 ; R11 := 0xb80fffdc
	74	[58]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	75	[58]	GETTABLE 	R11 R4 K10 ; R11 := R4["y"]
	76	[58]	UNM      	R11 R11 ; R11 := ^ R11
	77	[58]	GETGLOBAL	R12 K9 ; R12 := 0xb80fffdc
	78	[58]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	79	[58]	GETGLOBAL	R12 K11 ; R12 := 0xfe6e71f8
	80	[58]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	81	[58]	GETTABLE 	R12 R4 K8 ; R12 := R4["x"]
	82	[58]	GETGLOBAL	R13 K9 ; R13 := 0xb80fffdc
	83	[58]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	84	[58]	GETTABLE 	R13 R4 K10 ; R13 := R4["y"]
	85	[58]	UNM      	R13 R13 ; R13 := ^ R13
	86	[58]	GETGLOBAL	R14 K9 ; R14 := 0xb80fffdc
	87	[58]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	88	[58]	GETGLOBAL	R14 K11 ; R14 := 0xfe6e71f8
	89	[58]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	90	[58]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	91	[60]	LOADK    	R5 := 5.000000
	92	[62]	SUB      	R5 R5 K17 ; R5 := R5 - 1.000000
	93	[63]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	94	[63]	LOADK    	R8 := 0.000000
	95	[63]	CALL     	R7 2 1 ; R7(R8)
	96	[63]	JMP      	13 ; PC := 13
	97	[65]	RETURN   	R0 1 ; return 

function #2 <?:67,90> (83 instructions, 332 bytes at 0000021191E96BA0)
1 param, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[68]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf6ebd926]
	2	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[69]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x70b8836c]
	4	[69]	GETGLOBAL	R4 K2 ; R4 := 0x00046924
	5	[69]	GETGLOBAL	R5 K3 ; R5 := 0xc163f229
	6	[69]	LOADK    	R6 := -180.000000
	7	[69]	LOADK    	R7 := 180.000000
	8	[69]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[69]	LOADK    	R6 := 0.000000
	10	[69]	LOADK    	R7 := 0.000000
	11	[69]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	12	[69]	CALL     	R2 0 1 ; R2(R3,...)
	13	[71]	LOADK    	R2 := 0.000000
	14	[72]	GETGLOBAL	R3 K3 ; R3 := 0xc163f229
	15	[72]	LOADK    	R4 K4 ; R4 := 0.150000
	16	[72]	LOADK    	R5 := 0.250000
	17	[72]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[73]	GETGLOBAL	R4 K3 ; R4 := 0xc163f229
	19	[73]	LOADK    	R5 := 1.000000
	20	[73]	LOADK    	R6 := 2.000000
	21	[73]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[74]	LT       	0 R2 K5 ; if R2 >= 1.000000 then PC := 43
	23	[74]	JMP      	43 ; PC := 43
	24	[75]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x9307aa51]
	25	[75]	GETGLOBAL	R7 K7 ; R7 := 0xa421af95
	26	[75]	LOADK    	R8 := 0.000000
	27	[75]	GETGLOBAL	R9 K8 ; R9 := 0xa533083a
	28	[75]	MOVE     	R10 R2 ; R10 := R2
	29	[75]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[75]	MUL      	R9 R9 R3 ; R9 := R9 * R3
	31	[75]	LOADK    	R10 := 0.000000
	32	[75]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	33	[75]	ADD      	R7 R1 R7 ; R7 := R1 + R7
	34	[75]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[76]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	36	[76]	LOADK    	R6 := 0.000000
	37	[76]	CALL     	R5 2 1 ; R5(R6)
	38	[77]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	39	[77]	CALL     	R5 1 2 ; R5 := R5()
	40	[77]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	41	[77]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	42	[77]	JMP      	22 ; PC := 22
	43	[79]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	44	[79]	LOADK    	R6 := 1.000000
	45	[79]	CALL     	R5 2 1 ; R5(R6)
	46	[80]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	47	[80]	MOVE     	R6 R0 ; R6 := R0
	48	[80]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[80]	TEST     	R5 1 ; if R5 then PC := 53
	50	[80]	JMP      	53 ; PC := 53
	51	[81]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x1db57c6b]
	52	[81]	CALL     	R5 2 1 ; R5(R6)
	53	[83]	LOADK    	R2 := 0.000000
	54	[84]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0xf6ebd926]
	55	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[84]	MOVE     	R1 R5 ; R1 := R5
	57	[85]	LT       	0 R2 K5 ; if R2 >= 1.000000 then PC := 83
	58	[85]	JMP      	83 ; PC := 83
	59	[85]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	60	[85]	MOVE     	R6 R0 ; R6 := R0
	61	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[85]	TEST     	R5 1 ; if R5 then PC := 83
	63	[85]	JMP      	83 ; PC := 83
	64	[86]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x9307aa51]
	65	[86]	GETGLOBAL	R7 K7 ; R7 := 0xa421af95
	66	[86]	LOADK    	R8 := 0.000000
	67	[86]	GETGLOBAL	R9 K8 ; R9 := 0xa533083a
	68	[86]	MOVE     	R10 R2 ; R10 := R2
	69	[86]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[86]	MUL      	R9 R9 R3 ; R9 := R9 * R3
	71	[86]	LOADK    	R10 := 0.000000
	72	[86]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	73	[86]	SUB      	R7 R1 R7 ; R7 := R1 - R7
	74	[86]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[87]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	76	[87]	LOADK    	R6 := 0.000000
	77	[87]	CALL     	R5 2 1 ; R5(R6)
	78	[88]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	79	[88]	CALL     	R5 1 2 ; R5 := R5()
	80	[88]	MUL      	R5 R5 K13 ; R5 := R5 * 0.250000
	81	[88]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	82	[88]	JMP      	57 ; PC := 57
	83	[90]	RETURN   	R0 1 ; return 

function #3 <?:92,120> (71 instructions, 284 bytes at 00000211318B83E0)
0 params, 12 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[93]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[93]	GETGLOBAL	R1 K1 ; R1 := 0xfc4a6751
	3	[93]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[93]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[93]	JMP      	7 ; PC := 7
	6	[94]	RETURN   	R0 1 ; return 
	7	[96]	GETGLOBAL	R0 K1 ; R0 := 0xfc4a6751
	8	[96]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc1595bd5]
	9	[96]	GETGLOBAL	R2 K3 ; R2 := gSkeletalClothExType
	10	[96]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[97]	LOADNIL  	R1 R1 ; R1 := nil
	12	[98]	LOADK    	R2 := 1.000000
	13	[98]	LEN      	R3 R0 ; R3 := # R0
	14	[98]	LOADK    	R4 := 1.000000
	15	[98]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	16	[99]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	17	[99]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x6162d901]
	18	[99]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[100]	GETGLOBAL	R7 K5 ; R7 := 0xc66bbed2
	20	[100]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 24
	21	[100]	JMP      	24 ; PC := 24
	22	[101]	GETTABLE 	R1 R0 R5 ; R1 := R0[R5]
	23	[102]	JMP      	25 ; PC := 25
	24	[98]	FORLOOP  	R2 16 ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
	25	[105]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	26	[105]	MOVE     	R8 R1 ; R8 := R1
	27	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[105]	TEST     	R7 1 ; if R7 then PC := 42
	29	[105]	JMP      	42 ; PC := 42
	30	[106]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xfb1e1add]
	31	[106]	CALL     	R7 2 1 ; R7(R8)
	32	[107]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x47901f07]
	33	[107]	GETGLOBAL	R9 K8 ; R9 := 0xecf1ef86
	34	[107]	GETUPVAL 	R10 U0 ; R10 := U0
	35	[107]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	36	[108]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x22c9fbaf]
	37	[108]	GETGLOBAL	R9 K10 ; R9 := 0xb7cbd06b
	38	[108]	LOADK    	R10 K11 ; R10 := 0.100000
	39	[108]	LOADK    	R11 := 4.000000
	40	[108]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	41	[108]	CALL     	R7 0 1 ; R7(R8,...)
	42	[110]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	43	[110]	LOADK    	R8 := 4.000000
	44	[110]	CALL     	R7 2 1 ; R7(R8)
	45	[111]	LOADK    	R7 := 0.000000
	46	[112]	LT       	0 R7 K13 ; if R7 >= 1.000000 then PC := 64
	47	[112]	JMP      	64 ; PC := 64
	48	[112]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	49	[112]	MOVE     	R9 R1 ; R9 := R1
	50	[112]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[112]	TEST     	R8 1 ; if R8 then PC := 64
	52	[112]	JMP      	64 ; PC := 64
	53	[113]	SELF     	R8 R1 K14 ; R9 := R1; R8 := R1[0x66472bf5]
	54	[113]	MOVE     	R10 R7 ; R10 := R7
	55	[113]	CALL     	R8 3 1 ; R8(R9,R10)
	56	[114]	GETGLOBAL	R8 K12 ; R8 := 0xcbd666e1
	57	[114]	LOADK    	R9 := 0.000000
	58	[114]	CALL     	R8 2 1 ; R8(R9)
	59	[115]	GETGLOBAL	R8 K15 ; R8 := 0x67652851
	60	[115]	CALL     	R8 1 2 ; R8 := R8()
	61	[115]	MUL      	R8 R8 K16 ; R8 := R8 * 0.400000
	62	[115]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	63	[115]	JMP      	46 ; PC := 46
	64	[117]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	65	[117]	MOVE     	R9 R1 ; R9 := R1
	66	[117]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[117]	TEST     	R8 1 ; if R8 then PC := 71
	68	[117]	JMP      	71 ; PC := 71
	69	[118]	SELF     	R8 R1 K17 ; R9 := R1; R8 := R1[0xa2880940]
	70	[118]	CALL     	R8 2 1 ; R8(R9)
	71	[120]	RETURN   	R0 1 ; return 

function #4 <?:122,171> (161 instructions, 644 bytes at 000002117E1A87E0)
1 param, 16 slots, 2 upvalues, 0 locals, 31 constants, 0 functions
	1	[123]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[123]	LOADK    	R2 := 0.000000
	3	[123]	CALL     	R1 2 1 ; R1(R2)
	4	[124]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[124]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[125]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[125]	MOVE     	R3 R1 ; R3 := R1
	8	[125]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[125]	TEST     	R2 1 ; if R2 then PC := 16
	10	[125]	JMP      	16 ; PC := 16
	11	[125]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[125]	GETGLOBAL	R4 K4 ; R4 := gLotusAvatarType
	13	[125]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[125]	TEST     	R2 1 ; if R2 then PC := 17
	15	[125]	JMP      	17 ; PC := 17
	16	[126]	RETURN   	R0 1 ; return 
	17	[128]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xde321e6f]
	18	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[128]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xf7d48ee0]
	20	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[129]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x47901f07]
	22	[129]	GETGLOBAL	R5 K8 ; R5 := 0x78a39459
	23	[129]	GETUPVAL 	R6 U0 ; R6 := U0
	24	[129]	GETUPVAL 	R7 U1 ; R7 := U1
	25	[129]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	26	[130]	GETGLOBAL	R4 K9 ; R4 := 0xa421af95
	27	[130]	LOADK    	R5 := 34.000000
	28	[130]	LOADK    	R6 K10 ; R6 := 29.900000
	29	[130]	LOADK    	R7 := 121.000000
	30	[130]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	31	[131]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	32	[131]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x05909209]
	33	[131]	GETGLOBAL	R7 K13 ; R7 := 0x3cd4bed2
	34	[131]	MOVE     	R8 R4 ; R8 := R4
	35	[131]	GETGLOBAL	R9 K14 ; R9 := ZERO_ROTATION
	36	[131]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	37	[132]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	38	[132]	MOVE     	R7 R5 ; R7 := R5
	39	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[132]	TEST     	R6 1 ; if R6 then PC := 50
	41	[132]	JMP      	50 ; PC := 50
	42	[132]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	43	[132]	MOVE     	R7 R2 ; R7 := R2
	44	[132]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[132]	TEST     	R6 1 ; if R6 then PC := 50
	46	[132]	JMP      	50 ; PC := 50
	47	[133]	SELF     	R6 R2 K15 ; R7 := R2; R6 := R2[0x22f0b321]
	48	[133]	MOVE     	R8 R5 ; R8 := R5
	49	[133]	CALL     	R6 3 1 ; R6(R7,R8)
	50	[136]	LOADK    	R6 := 0.000000
	51	[137]	SELF     	R7 R1 K7 ; R8 := R1; R7 := R1[0x47901f07]
	52	[137]	GETGLOBAL	R9 K16 ; R9 := 0x4e66420e
	53	[137]	GETUPVAL 	R10 U0 ; R10 := U0
	54	[137]	GETUPVAL 	R11 U1 ; R11 := U1
	55	[137]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	56	[138]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	57	[138]	MOVE     	R9 R7 ; R9 := R7
	58	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[138]	TEST     	R8 1 ; if R8 then PC := 69
	60	[138]	JMP      	69 ; PC := 69
	61	[138]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	62	[138]	MOVE     	R9 R2 ; R9 := R2
	63	[138]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[138]	TEST     	R8 1 ; if R8 then PC := 69
	65	[138]	JMP      	69 ; PC := 69
	66	[139]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0x22f0b321]
	67	[139]	MOVE     	R10 R7 ; R10 := R7
	68	[139]	CALL     	R8 3 1 ; R8(R9,R10)
	69	[141]	SELF     	R8 R1 K7 ; R9 := R1; R8 := R1[0x47901f07]
	70	[141]	GETGLOBAL	R10 K17 ; R10 := 0xd69210b8
	71	[141]	GETUPVAL 	R11 U0 ; R11 := U0
	72	[141]	GETUPVAL 	R12 U1 ; R12 := U1
	73	[141]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	74	[142]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	75	[142]	MOVE     	R10 R8 ; R10 := R8
	76	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[142]	TEST     	R9 1 ; if R9 then PC := 87
	78	[142]	JMP      	87 ; PC := 87
	79	[142]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	80	[142]	MOVE     	R10 R2 ; R10 := R2
	81	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[142]	TEST     	R9 1 ; if R9 then PC := 87
	83	[142]	JMP      	87 ; PC := 87
	84	[143]	SELF     	R9 R2 K15 ; R10 := R2; R9 := R2[0x22f0b321]
	85	[143]	MOVE     	R11 R8 ; R11 := R8
	86	[143]	CALL     	R9 3 1 ; R9(R10,R11)
	87	[145]	LOADK    	R9 K18 ; R9 := 0.600000
	88	[146]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	89	[146]	MOVE     	R11 R3 ; R11 := R3
	90	[146]	CALL     	R10 2 2 ; R10 := R10(R11)
	91	[146]	TEST     	R10 1 ; if R10 then PC := 133
	92	[146]	JMP      	133 ; PC := 133
	93	[146]	LT       	0 R6 K19 ; if R6 >= 1.000000 then PC := 133
	94	[146]	JMP      	133 ; PC := 133
	95	[147]	SELF     	R10 R3 K20 ; R11 := R3; R10 := R3[0x9e9c67cb]
	96	[147]	MOVE     	R12 R4 ; R12 := R4
	97	[147]	CALL     	R10 3 1 ; R10(R11,R12)
	98	[148]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	99	[148]	MOVE     	R11 R5 ; R11 := R5
	100	[148]	CALL     	R10 2 2 ; R10 := R10(R11)
	101	[148]	TEST     	R10 1 ; if R10 then PC := 111
	102	[148]	JMP      	111 ; PC := 111
	103	[149]	SELF     	R10 R5 K21 ; R11 := R5; R10 := R5[0x9307aa51]
	104	[149]	GETGLOBAL	R12 K22 ; R12 := 0x5db3ce80
	105	[149]	SELF     	R13 R3 K23 ; R14 := R3; R13 := R3[0xd1586535]
	106	[149]	CALL     	R13 2 2 ; R13 := R13(R14)
	107	[149]	MOVE     	R14 R4 ; R14 := R4
	108	[149]	LOADK    	R15 K24 ; R15 := 0.100000
	109	[149]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	110	[149]	CALL     	R10 0 1 ; R10(R11,...)
	111	[151]	LE       	0 K25 R9 ; if 0.500000 > R9 then PC := 122
	112	[151]	JMP      	122 ; PC := 122
	113	[152]	GETGLOBAL	R10 K11 ; R10 := 0x89326c93
	114	[152]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x05909209]
	115	[152]	GETGLOBAL	R12 K26 ; R12 := 0x071dcbe3
	116	[152]	SELF     	R13 R3 K23 ; R14 := R3; R13 := R3[0xd1586535]
	117	[152]	CALL     	R13 2 2 ; R13 := R13(R14)
	118	[152]	GETGLOBAL	R14 K14 ; R14 := ZERO_ROTATION
	119	[152]	MOVE     	R15 R2 ; R15 := R2
	120	[152]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	121	[153]	LOADK    	R9 := 0.000000
	122	[155]	GETGLOBAL	R10 K27 ; R10 := 0x67652851
	123	[155]	CALL     	R10 1 2 ; R10 := R10()
	124	[155]	MUL      	R10 R10 K28 ; R10 := R10 * 0.550000
	125	[155]	ADD      	R6 R6 R10 ; R6 := R6 + R10
	126	[156]	GETGLOBAL	R10 K27 ; R10 := 0x67652851
	127	[156]	CALL     	R10 1 2 ; R10 := R10()
	128	[156]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	129	[157]	GETGLOBAL	R10 K0 ; R10 := 0xcbd666e1
	130	[157]	LOADK    	R11 := 0.000000
	131	[157]	CALL     	R10 2 1 ; R10(R11)
	132	[157]	JMP      	88 ; PC := 88
	133	[159]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	134	[159]	MOVE     	R11 R7 ; R11 := R7
	135	[159]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[159]	TEST     	R10 1 ; if R10 then PC := 140
	137	[159]	JMP      	140 ; PC := 140
	138	[160]	SELF     	R10 R7 K29 ; R11 := R7; R10 := R7[0xa2880940]
	139	[160]	CALL     	R10 2 1 ; R10(R11)
	140	[162]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	141	[162]	MOVE     	R11 R5 ; R11 := R5
	142	[162]	CALL     	R10 2 2 ; R10 := R10(R11)
	143	[162]	TEST     	R10 1 ; if R10 then PC := 147
	144	[162]	JMP      	147 ; PC := 147
	145	[163]	SELF     	R10 R5 K29 ; R11 := R5; R10 := R5[0xa2880940]
	146	[163]	CALL     	R10 2 1 ; R10(R11)
	147	[165]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	148	[165]	MOVE     	R11 R8 ; R11 := R8
	149	[165]	CALL     	R10 2 2 ; R10 := R10(R11)
	150	[165]	TEST     	R10 1 ; if R10 then PC := 154
	151	[165]	JMP      	154 ; PC := 154
	152	[166]	SELF     	R10 R8 K30 ; R11 := R8; R10 := R8[0xf4e253b6]
	153	[166]	CALL     	R10 2 1 ; R10(R11)
	154	[168]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	155	[168]	MOVE     	R11 R3 ; R11 := R3
	156	[168]	CALL     	R10 2 2 ; R10 := R10(R11)
	157	[168]	TEST     	R10 1 ; if R10 then PC := 161
	158	[168]	JMP      	161 ; PC := 161
	159	[169]	SELF     	R10 R3 K29 ; R11 := R3; R10 := R3[0xa2880940]
	160	[169]	CALL     	R10 2 1 ; R10(R11)
	161	[171]	RETURN   	R0 1 ; return 

function #5 <?:173,196> (97 instructions, 388 bytes at 0000021127016310)
1 param, 13 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[174]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[174]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[175]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[175]	MOVE     	R3 R1 ; R3 := R1
	5	[175]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[175]	TEST     	R2 1 ; if R2 then PC := 13
	7	[175]	JMP      	13 ; PC := 13
	8	[175]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[175]	GETGLOBAL	R4 K3 ; R4 := gLotusAvatarType
	10	[175]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[175]	TEST     	R2 1 ; if R2 then PC := 14
	12	[175]	JMP      	14 ; PC := 14
	13	[176]	RETURN   	R0 1 ; return 
	14	[178]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	15	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[178]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf7d48ee0]
	17	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[179]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x47901f07]
	19	[179]	GETGLOBAL	R5 K7 ; R5 := 0x78a39459
	20	[179]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[179]	GETUPVAL 	R7 U1 ; R7 := U1
	22	[179]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	23	[180]	GETGLOBAL	R4 K8 ; R4 := 0xa421af95
	24	[180]	LOADK    	R5 K9 ; R5 := 29.590000
	25	[180]	LOADK    	R6 K10 ; R6 := 29.740000
	26	[180]	LOADK    	R7 K11 ; R7 := 133.119995
	27	[180]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	28	[181]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	29	[181]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x05909209]
	30	[181]	GETGLOBAL	R7 K14 ; R7 := 0x3cd4bed2
	31	[181]	MOVE     	R8 R4 ; R8 := R4
	32	[181]	GETGLOBAL	R9 K15 ; R9 := ZERO_ROTATION
	33	[181]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	34	[182]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	35	[182]	MOVE     	R7 R5 ; R7 := R5
	36	[182]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[182]	TEST     	R6 1 ; if R6 then PC := 47
	38	[182]	JMP      	47 ; PC := 47
	39	[182]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	40	[182]	MOVE     	R7 R2 ; R7 := R2
	41	[182]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[182]	TEST     	R6 1 ; if R6 then PC := 47
	43	[182]	JMP      	47 ; PC := 47
	44	[183]	SELF     	R6 R2 K16 ; R7 := R2; R6 := R2[0x22f0b321]
	45	[183]	MOVE     	R8 R5 ; R8 := R5
	46	[183]	CALL     	R6 3 1 ; R6(R7,R8)
	47	[185]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	48	[185]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x05909209]
	49	[185]	GETGLOBAL	R8 K17 ; R8 := 0x85ae77db
	50	[185]	GETGLOBAL	R9 K8 ; R9 := 0xa421af95
	51	[185]	LOADK    	R10 := 0.000000
	52	[185]	LOADK    	R11 := 0.000000
	53	[185]	LOADK    	R12 K18 ; R12 := 0.020000
	54	[185]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	55	[185]	ADD      	R9 R4 R9 ; R9 := R4 + R9
	56	[185]	GETGLOBAL	R10 K15 ; R10 := ZERO_ROTATION
	57	[185]	MOVE     	R11 R2 ; R11 := R2
	58	[185]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	59	[186]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	60	[186]	MOVE     	R8 R3 ; R8 := R3
	61	[186]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[186]	TEST     	R7 1 ; if R7 then PC := 97
	63	[186]	JMP      	97 ; PC := 97
	64	[187]	SELF     	R7 R3 K19 ; R8 := R3; R7 := R3[0x9e9c67cb]
	65	[187]	MOVE     	R9 R4 ; R9 := R4
	66	[187]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[188]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	68	[188]	MOVE     	R8 R5 ; R8 := R5
	69	[188]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[188]	TEST     	R7 1 ; if R7 then PC := 80
	71	[188]	JMP      	80 ; PC := 80
	72	[189]	SELF     	R7 R5 K20 ; R8 := R5; R7 := R5[0x9307aa51]
	73	[189]	GETGLOBAL	R9 K21 ; R9 := 0x5db3ce80
	74	[189]	SELF     	R10 R3 K22 ; R11 := R3; R10 := R3[0xd1586535]
	75	[189]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[189]	MOVE     	R11 R4 ; R11 := R4
	77	[189]	LOADK    	R12 := 0.500000
	78	[189]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	79	[189]	CALL     	R7 0 1 ; R7(R8,...)
	80	[191]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	81	[191]	MOVE     	R8 R6 ; R8 := R6
	82	[191]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[191]	TEST     	R7 1 ; if R7 then PC := 93
	84	[191]	JMP      	93 ; PC := 93
	85	[192]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0x9307aa51]
	86	[192]	GETGLOBAL	R9 K21 ; R9 := 0x5db3ce80
	87	[192]	SELF     	R10 R3 K22 ; R11 := R3; R10 := R3[0xd1586535]
	88	[192]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[192]	MOVE     	R11 R4 ; R11 := R4
	90	[192]	LOADK    	R12 := 0.500000
	91	[192]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	92	[192]	CALL     	R7 0 1 ; R7(R8,...)
	93	[194]	GETGLOBAL	R7 K23 ; R7 := 0xcbd666e1
	94	[194]	LOADK    	R8 := 0.000000
	95	[194]	CALL     	R7 2 1 ; R7(R8)
	96	[194]	JMP      	59 ; PC := 59
	97	[196]	RETURN   	R0 1 ; return 

function #6 <?:198,222> (83 instructions, 332 bytes at 000002117E1A93F0)
1 param, 17 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[199]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[199]	LOADK    	R2 := 0.000000
	3	[199]	CALL     	R1 2 1 ; R1(R2)
	4	[200]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[200]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[201]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[201]	MOVE     	R3 R1 ; R3 := R1
	8	[201]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[201]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[201]	JMP      	12 ; PC := 12
	11	[202]	RETURN   	R0 1 ; return 
	12	[204]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x47901f07]
	13	[204]	GETGLOBAL	R4 K4 ; R4 := 0x78a39459
	14	[204]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[204]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[204]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	17	[205]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	18	[205]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x46a0ebf5]
	19	[205]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	20	[205]	LOADK    	R6 K8 ; R6 := "IntroQueen"
	21	[205]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[205]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	23	[206]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	24	[206]	MOVE     	R5 R2 ; R5 := R2
	25	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[206]	TEST     	R4 1 ; if R4 then PC := 56
	27	[206]	JMP      	56 ; PC := 56
	28	[206]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	29	[206]	MOVE     	R5 R3 ; R5 := R3
	30	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[206]	TEST     	R4 1 ; if R4 then PC := 56
	32	[206]	JMP      	56 ; PC := 56
	33	[208]	LOADK    	R4 := 1.000000
	34	[208]	LOADK    	R5 := 5.000000
	35	[208]	LOADK    	R6 := 1.000000
	36	[208]	FORPREP  	R4 55 ; R4 -= R6; PC := 55
	37	[209]	SELF     	R8 R1 K3 ; R9 := R1; R8 := R1[0x47901f07]
	38	[209]	GETGLOBAL	R10 K9 ; R10 := 0x04822681
	39	[209]	GETUPVAL 	R11 U0 ; R11 := U0
	40	[209]	GETUPVAL 	R12 U1 ; R12 := U1
	41	[209]	GETGLOBAL	R13 K10 ; R13 := ZERO_ROTATION
	42	[209]	MOVE     	R14 R1 ; R14 := R1
	43	[209]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	44	[210]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	45	[210]	MOVE     	R10 R8 ; R10 := R8
	46	[210]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[210]	TEST     	R9 1 ; if R9 then PC := 55
	48	[210]	JMP      	55 ; PC := 55
	49	[211]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0xb94b0ab4]
	50	[211]	MOVE     	R11 R3 ; R11 := R3
	51	[211]	GETGLOBAL	R12 K7 ; R12 := 0x0469f296
	52	[211]	LOADK    	R13 K12 ; R13 := "GAME_L1_CLAV1"
	53	[211]	CALL     	R12 2 0 ; R12,... := R12(R13)
	54	[211]	CALL     	R9 0 1 ; R9(R10,...)
	55	[208]	FORLOOP  	R4 37 ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
	56	[215]	GETGLOBAL	R9 K13 ; R9 := 0xa421af95
	57	[215]	LOADK    	R10 := -0.500000
	58	[215]	LOADK    	R11 := 7.500000
	59	[215]	LOADK    	R12 := -10.000000
	60	[215]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	61	[216]	LOADK    	R10 := 0.000000
	62	[217]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	63	[217]	MOVE     	R12 R2 ; R12 := R2
	64	[217]	CALL     	R11 2 2 ; R11 := R11(R12)
	65	[217]	TEST     	R11 1 ; if R11 then PC := 83
	66	[217]	JMP      	83 ; PC := 83
	67	[218]	SELF     	R11 R2 K14 ; R12 := R2; R11 := R2[0x9e9c67cb]
	68	[218]	GETGLOBAL	R13 K13 ; R13 := 0xa421af95
	69	[218]	UNM      	R14 R10 ; R14 := ^ R10
	70	[218]	MUL      	R14 R14 K15 ; R14 := R14 * 0.100000
	71	[218]	MUL      	R15 R10 K16 ; R15 := R10 * 0.050000
	72	[218]	LOADK    	R16 := 0.000000
	73	[218]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	74	[218]	ADD      	R13 R9 R13 ; R13 := R9 + R13
	75	[218]	CALL     	R11 3 1 ; R11(R12,R13)
	76	[219]	GETGLOBAL	R11 K17 ; R11 := 0x67652851
	77	[219]	CALL     	R11 1 2 ; R11 := R11()
	78	[219]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	79	[220]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	80	[220]	LOADK    	R12 := 0.000000
	81	[220]	CALL     	R11 2 1 ; R11(R12)
	82	[220]	JMP      	62 ; PC := 62
	83	[222]	RETURN   	R0 1 ; return 

function #7 <?:224,234> (24 instructions, 96 bytes at 00000211191A6A20)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[225]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[225]	LOADK    	R2 := 5.000000
	3	[225]	CALL     	R1 2 1 ; R1(R2)
	4	[226]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[226]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[227]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[227]	MOVE     	R3 R1 ; R3 := R1
	8	[227]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[227]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[227]	JMP      	12 ; PC := 12
	11	[228]	RETURN   	R0 1 ; return 
	12	[230]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	13	[230]	GETGLOBAL	R4 K4 ; R4 := 0x7ed0a956
	14	[230]	LOADK    	R5 K5 ; R5 := "/Lotus/Characters/Grineer/GrineerTwinQueens/Cloth/DarkQueenHeaddressCloth"
	15	[230]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[230]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	17	[231]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	18	[231]	MOVE     	R4 R2 ; R4 := R2
	19	[231]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[231]	TEST     	R3 1 ; if R3 then PC := 24
	21	[231]	JMP      	24 ; PC := 24
	22	[232]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xa2880940]
	23	[232]	CALL     	R3 2 1 ; R3(R4)
	24	[234]	RETURN   	R0 1 ; return 

function #8 <?:236,259> (89 instructions, 356 bytes at 00000211926E4870)
1 param, 16 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[237]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[237]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[238]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[238]	MOVE     	R3 R1 ; R3 := R1
	5	[238]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[238]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[238]	JMP      	9 ; PC := 9
	8	[239]	RETURN   	R0 1 ; return 
	9	[241]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x47901f07]
	10	[241]	GETGLOBAL	R4 K3 ; R4 := 0x78a39459
	11	[241]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[241]	GETGLOBAL	R6 K4 ; R6 := 0xa421af95
	13	[241]	LOADK    	R7 := 0.000000
	14	[241]	LOADK    	R8 K5 ; R8 := 0.800000
	15	[241]	LOADK    	R9 := 0.000000
	16	[241]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	17	[241]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[242]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	19	[242]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	20	[242]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	21	[242]	LOADK    	R6 K9 ; R6 := "FakeTeshin"
	22	[242]	CALL     	R5 2 0 ; R5,... := R5(R6)
	23	[242]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	24	[243]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	25	[243]	MOVE     	R5 R2 ; R5 := R2
	26	[243]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[243]	TEST     	R4 1 ; if R4 then PC := 70
	28	[243]	JMP      	70 ; PC := 70
	29	[243]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	30	[243]	MOVE     	R5 R3 ; R5 := R3
	31	[243]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[243]	TEST     	R4 1 ; if R4 then PC := 70
	33	[243]	JMP      	70 ; PC := 70
	34	[244]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0xb94b0ab4]
	35	[244]	MOVE     	R6 R3 ; R6 := R3
	36	[244]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	37	[244]	LOADK    	R8 K11 ; R8 := "GAME_C1_SPINE2"
	38	[244]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[244]	CALL     	R4 0 1 ; R4(R5,...)
	40	[245]	LOADK    	R4 := 1.000000
	41	[245]	GETUPVAL 	R5 U1 ; R5 := U1
	42	[245]	LEN      	R5 R5 ; R5 := # R5
	43	[245]	LOADK    	R6 := 1.000000
	44	[245]	FORPREP  	R4 69 ; R4 -= R6; PC := 69
	45	[246]	SELF     	R8 R1 K2 ; R9 := R1; R8 := R1[0x47901f07]
	46	[246]	GETGLOBAL	R10 K12 ; R10 := 0x04822681
	47	[246]	GETUPVAL 	R11 U0 ; R11 := U0
	48	[246]	GETGLOBAL	R12 K4 ; R12 := 0xa421af95
	49	[246]	LOADK    	R13 := 0.000000
	50	[246]	LOADK    	R14 K5 ; R14 := 0.800000
	51	[246]	LOADK    	R15 := 0.000000
	52	[246]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	53	[246]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	54	[247]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	55	[247]	MOVE     	R10 R8 ; R10 := R8
	56	[247]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[247]	TEST     	R9 1 ; if R9 then PC := 69
	58	[247]	JMP      	69 ; PC := 69
	59	[248]	GETUPVAL 	R9 U1 ; R9 := U1
	60	[248]	GETUPVAL 	R10 U1 ; R10 := U1
	61	[248]	LEN      	R10 R10 ; R10 := # R10
	62	[248]	MOD      	R10 R7 R10 ; R10 := R7 % R10
	63	[248]	ADD      	R10 K13 R10 ; R10 := 1.000000 + R10
	64	[248]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	65	[249]	SELF     	R10 R8 K10 ; R11 := R8; R10 := R8[0xb94b0ab4]
	66	[249]	MOVE     	R12 R3 ; R12 := R3
	67	[249]	MOVE     	R13 R9 ; R13 := R9
	68	[249]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	69	[245]	FORLOOP  	R4 45 ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
	70	[253]	LOADK    	R10 := 0.000000
	71	[254]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	72	[254]	MOVE     	R12 R2 ; R12 := R2
	73	[254]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[254]	TEST     	R11 1 ; if R11 then PC := 89
	75	[254]	JMP      	89 ; PC := 89
	76	[254]	LT       	0 R10 K13 ; if R10 >= 1.000000 then PC := 89
	77	[254]	JMP      	89 ; PC := 89
	78	[255]	SELF     	R11 R2 K14 ; R12 := R2; R11 := R2[0x5004be24]
	79	[255]	MUL      	R13 R10 K15 ; R13 := R10 * 0.150000
	80	[255]	ADD      	R13 K16 R13 ; R13 := 0.050000 + R13
	81	[255]	CALL     	R11 3 1 ; R11(R12,R13)
	82	[256]	GETGLOBAL	R11 K17 ; R11 := 0x67652851
	83	[256]	CALL     	R11 1 2 ; R11 := R11()
	84	[256]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	85	[257]	GETGLOBAL	R11 K18 ; R11 := 0xcbd666e1
	86	[257]	LOADK    	R12 := 0.000000
	87	[257]	CALL     	R11 2 1 ; R11(R12)
	88	[257]	JMP      	71 ; PC := 71
	89	[259]	RETURN   	R0 1 ; return 

function #9 <?:261,268> (24 instructions, 96 bytes at 0000021123CFF440)
1 param, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[263]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[264]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[264]	MOVE     	R3 R1 ; R3 := R1
	5	[264]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[264]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[264]	JMP      	9 ; PC := 9
	8	[265]	RETURN   	R0 1 ; return 
	9	[267]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xfabd54a9]
	10	[267]	LOADK    	R4 := 0.000000
	11	[267]	GETGLOBAL	R5 K3 ; R5 := 0xa421af95
	12	[267]	LOADK    	R6 K4 ; R6 := -0.030000
	13	[267]	LOADK    	R7 K5 ; R7 := 1.480000
	14	[267]	LOADK    	R8 := 0.000000
	15	[267]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	16	[267]	GETGLOBAL	R6 K6 ; R6 := 0x00046924
	17	[267]	CALL     	R6 1 2 ; R6 := R6()
	18	[267]	GETGLOBAL	R7 K3 ; R7 := 0xa421af95
	19	[267]	LOADK    	R8 K7 ; R8 := 0.080000
	20	[267]	LOADK    	R9 K7 ; R9 := 0.080000
	21	[267]	LOADK    	R10 K8 ; R10 := 1.200000
	22	[267]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	23	[267]	CALL     	R2 0 1 ; R2(R3,...)
	24	[268]	RETURN   	R0 1 ; return 

function #10 <?:270,297> (79 instructions, 316 bytes at 000002112379E880)
1 param, 11 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[271]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[271]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[272]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[272]	MOVE     	R3 R1 ; R3 := R1
	5	[272]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[272]	TEST     	R2 1 ; if R2 then PC := 17
	7	[272]	JMP      	17 ; PC := 17
	8	[272]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[272]	GETGLOBAL	R4 K3 ; R4 := gAvatarType
	10	[272]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[272]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[272]	JMP      	17 ; PC := 17
	13	[272]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xa5e492d4]
	14	[272]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[272]	TEST     	R2 1 ; if R2 then PC := 18
	16	[272]	JMP      	18 ; PC := 18
	17	[273]	RETURN   	R0 1 ; return 
	18	[276]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	19	[276]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7c1a0374]
	20	[276]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[276]	GETTABLE 	R2 R2 K7 ; R2 := R2["postProcessBias"]
	22	[277]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	23	[277]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7c1a0374]
	24	[277]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[279]	SETTABLE 	R2 K8 K9 ; R2["blur"] := 3.000000
	26	[280]	SETTABLE 	R2 K10 K9 ; R2["bloom"] := 3.000000
	27	[281]	SETTABLE 	R2 K11 K12 ; R2["radialBlurStrength"] := 1.300000
	28	[282]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xb6df3e50]
	29	[282]	LOADK    	R6 K14 ; R6 := -0.360000
	30	[282]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[283]	SETTABLE 	R2 K15 K16 ; R2["saturation"] := -0.250000
	32	[285]	GETGLOBAL	R4 K17 ; R4 := 0xcbd666e1
	33	[285]	LOADK    	R5 := 0.000000
	34	[285]	CALL     	R4 2 1 ; R4(R5)
	35	[287]	LOADK    	R4 := 0.000000
	36	[288]	LT       	0 R4 K18 ; if R4 >= 1.000000 then PC := 79
	37	[288]	JMP      	79 ; PC := 79
	38	[289]	GETGLOBAL	R5 K19 ; R5 := 0x67652851
	39	[289]	CALL     	R5 1 2 ; R5 := R5()
	40	[289]	GETGLOBAL	R6 K20 ; R6 := 0xa7168471
	41	[289]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	42	[289]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	43	[290]	GETGLOBAL	R5 K21 ; R5 := 0x9bafffe3
	44	[290]	GETTABLE 	R6 R2 K8 ; R6 := R2["blur"]
	45	[290]	LOADK    	R7 := 0.000000
	46	[290]	MOVE     	R8 R4 ; R8 := R4
	47	[290]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	48	[290]	SETTABLE 	R2 K8 R5 ; R2["blur"] := R5
	49	[291]	GETGLOBAL	R5 K21 ; R5 := 0x9bafffe3
	50	[291]	GETTABLE 	R6 R2 K10 ; R6 := R2["bloom"]
	51	[291]	LOADK    	R7 := 0.000000
	52	[291]	MOVE     	R8 R4 ; R8 := R4
	53	[291]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	54	[291]	SETTABLE 	R2 K10 R5 ; R2["bloom"] := R5
	55	[292]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0xb6df3e50]
	56	[292]	GETGLOBAL	R7 K21 ; R7 := 0x9bafffe3
	57	[292]	SELF     	R8 R3 K22 ; R9 := R3; R8 := R3[0x65c7544c]
	58	[292]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[292]	LOADK    	R9 := 0.000000
	60	[292]	MOVE     	R10 R4 ; R10 := R4
	61	[292]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	62	[292]	CALL     	R5 0 1 ; R5(R6,...)
	63	[293]	GETGLOBAL	R5 K21 ; R5 := 0x9bafffe3
	64	[293]	GETTABLE 	R6 R2 K11 ; R6 := R2["radialBlurStrength"]
	65	[293]	LOADK    	R7 := 0.000000
	66	[293]	MOVE     	R8 R4 ; R8 := R4
	67	[293]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	68	[293]	SETTABLE 	R2 K11 R5 ; R2["radialBlurStrength"] := R5
	69	[294]	GETGLOBAL	R5 K21 ; R5 := 0x9bafffe3
	70	[294]	GETTABLE 	R6 R2 K15 ; R6 := R2["saturation"]
	71	[294]	LOADK    	R7 := 0.000000
	72	[294]	MOVE     	R8 R4 ; R8 := R4
	73	[294]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	74	[294]	SETTABLE 	R2 K15 R5 ; R2["saturation"] := R5
	75	[295]	GETGLOBAL	R5 K17 ; R5 := 0xcbd666e1
	76	[295]	LOADK    	R6 := 0.000000
	77	[295]	CALL     	R5 2 1 ; R5(R6)
	78	[295]	JMP      	36 ; PC := 36
	79	[297]	RETURN   	R0 1 ; return 

function #11 <?:299,322> (69 instructions, 276 bytes at 0000021118586C10)
1 param, 10 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[300]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[300]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[301]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[301]	MOVE     	R3 R1 ; R3 := R1
	5	[301]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[301]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[301]	JMP      	9 ; PC := 9
	8	[302]	RETURN   	R0 1 ; return 
	9	[305]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x986d2ab8]
	10	[305]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	11	[305]	LOADK    	R5 K4 ; R5 := "CloakVector"
	12	[305]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[305]	LOADK    	R5 K5 ; R5 := -0.300000
	14	[305]	LOADK    	R6 K6 ; R6 := 0.800000
	15	[305]	LOADK    	R7 := 10.000000
	16	[305]	LOADK    	R8 K7 ; R8 := 1.200000
	17	[305]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	18	[306]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x986d2ab8]
	19	[306]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	20	[306]	LOADK    	R5 K8 ; R5 := "CloakHDR"
	21	[306]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[306]	LOADK    	R5 := 1.000000
	23	[306]	LOADK    	R6 K9 ; R6 := 0.200000
	24	[306]	LOADK    	R7 K10 ; R7 := 0.600000
	25	[306]	LOADK    	R8 := 1.000000
	26	[306]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	27	[308]	LOADK    	R2 := 0.000000
	28	[309]	LT       	0 R2 K11 ; if R2 >= 1.000000 then PC := 51
	29	[309]	JMP      	51 ; PC := 51
	30	[310]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x66472bf5]
	31	[310]	MUL      	R5 R2 K6 ; R5 := R2 * 0.800000
	32	[310]	CALL     	R3 3 1 ; R3(R4,R5)
	33	[311]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x986d2ab8]
	34	[311]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	35	[311]	LOADK    	R6 K4 ; R6 := "CloakVector"
	36	[311]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[311]	LOADK    	R6 K5 ; R6 := -0.300000
	38	[311]	LOADK    	R7 K13 ; R7 := 1.100000
	39	[311]	SUB      	R8 K11 R2 ; R8 := 1.000000 - R2
	40	[311]	ADD      	R8 R8 K14 ; R8 := R8 + 10.000000
	41	[311]	LOADK    	R9 K7 ; R9 := 1.200000
	42	[311]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	43	[312]	GETGLOBAL	R3 K15 ; R3 := 0x67652851
	44	[312]	CALL     	R3 1 2 ; R3 := R3()
	45	[312]	MUL      	R3 R3 K6 ; R3 := R3 * 0.800000
	46	[312]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	47	[313]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	48	[313]	LOADK    	R4 := 0.000000
	49	[313]	CALL     	R3 2 1 ; R3(R4)
	50	[313]	JMP      	28 ; PC := 28
	51	[315]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	52	[315]	LOADK    	R4 := 1.000000
	53	[315]	CALL     	R3 2 1 ; R3(R4)
	54	[316]	LT       	0 K17 R2 ; if 0.000000 >= R2 then PC := 66
	55	[316]	JMP      	66 ; PC := 66
	56	[317]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x66472bf5]
	57	[317]	MUL      	R5 R2 K6 ; R5 := R2 * 0.800000
	58	[317]	CALL     	R3 3 1 ; R3(R4,R5)
	59	[318]	GETGLOBAL	R3 K15 ; R3 := 0x67652851
	60	[318]	CALL     	R3 1 2 ; R3 := R3()
	61	[318]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	62	[319]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	63	[319]	LOADK    	R4 := 0.000000
	64	[319]	CALL     	R3 2 1 ; R3(R4)
	65	[319]	JMP      	54 ; PC := 54
	66	[321]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x66472bf5]
	67	[321]	LOADK    	R5 := 0.000000
	68	[321]	CALL     	R3 3 1 ; R3(R4,R5)
	69	[322]	RETURN   	R0 1 ; return 

function #12 <?:324,334> (41 instructions, 164 bytes at 00000211272EA390)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[325]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[325]	LOADK    	R2 := 0.000000
	3	[325]	CALL     	R1 2 1 ; R1(R2)
	4	[326]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xcb3851b8]
	5	[326]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[327]	MOVE     	R2 R1 ; R2 := R1
	7	[328]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[328]	MOVE     	R4 R0 ; R4 := R0
	9	[328]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[328]	TEST     	R3 1 ; if R3 then PC := 41
	11	[328]	JMP      	41 ; PC := 41
	12	[329]	GETTABLE 	R3 R1 K3 ; R3 := R1["heading"]
	13	[329]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	14	[329]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x3630e649]
	15	[329]	LOADK    	R5 := -1.000000
	16	[329]	LOADK    	R6 := 1.000000
	17	[329]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[329]	MUL      	R4 R4 K6 ; R4 := R4 * 45.000000
	19	[329]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	20	[329]	SETTABLE 	R2 K3 R3 ; R2[0x33821a40] := R3
	21	[330]	GETTABLE 	R3 R1 K7 ; R3 := R1["pitch"]
	22	[330]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	23	[330]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x3630e649]
	24	[330]	LOADK    	R5 := -1.000000
	25	[330]	LOADK    	R6 := 1.000000
	26	[330]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[330]	MUL      	R4 R4 K6 ; R4 := R4 * 45.000000
	28	[330]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	29	[330]	SETTABLE 	R2 K7 R3 ; R2["pitch"] := R3
	30	[331]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x70b8836c]
	31	[331]	MOVE     	R5 R2 ; R5 := R2
	32	[331]	CALL     	R3 3 1 ; R3(R4,R5)
	33	[332]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	34	[332]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	35	[332]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x3630e649]
	36	[332]	LOADK    	R5 := 0.250000
	37	[332]	LOADK    	R6 := 1.500000
	38	[332]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	39	[332]	CALL     	R3 0 1 ; R3(R4,...)
	40	[332]	JMP      	7 ; PC := 7
	41	[334]	RETURN   	R0 1 ; return 

function #13 <?:336,351> (63 instructions, 252 bytes at 000002112901A230)
1 param, 11 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[337]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[337]	LOADK    	R2 := 0.000000
	3	[337]	CALL     	R1 2 1 ; R1(R2)
	4	[338]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[338]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[339]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	7	[339]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x4e5939a5]
	8	[339]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[339]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xf6ebd926]
	10	[339]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[339]	LOADK    	R6 := 10.000000
	12	[339]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	13	[340]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	14	[340]	MOVE     	R4 R1 ; R4 := R1
	15	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[340]	TEST     	R3 1 ; if R3 then PC := 63
	17	[340]	JMP      	63 ; PC := 63
	18	[340]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	19	[340]	MOVE     	R4 R2 ; R4 := R2
	20	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[340]	TEST     	R3 1 ; if R3 then PC := 63
	22	[340]	JMP      	63 ; PC := 63
	23	[341]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x47901f07]
	24	[341]	GETGLOBAL	R5 K7 ; R5 := 0xd69210b8
	25	[341]	GETGLOBAL	R6 K8 ; R6 := EMPTY_SYMBOL
	26	[341]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[342]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x47901f07]
	28	[342]	GETGLOBAL	R5 K9 ; R5 := 0x78a39459
	29	[342]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	30	[342]	LOADK    	R7 K11 ; R7 := "GAME_R1_ARM1"
	31	[342]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[342]	GETGLOBAL	R7 K12 ; R7 := ZERO_VECTOR
	33	[342]	GETGLOBAL	R8 K13 ; R8 := ZERO_ROTATION
	34	[342]	MOVE     	R9 R0 ; R9 := R0
	35	[342]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	36	[343]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	37	[343]	MOVE     	R5 R3 ; R5 := R3
	38	[343]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[343]	TEST     	R4 1 ; if R4 then PC := 45
	40	[343]	JMP      	45 ; PC := 45
	41	[344]	SELF     	R4 R3 K14 ; R5 := R3; R4 := R3[0xb94b0ab4]
	42	[344]	MOVE     	R6 R2 ; R6 := R2
	43	[344]	GETGLOBAL	R7 K8 ; R7 := EMPTY_SYMBOL
	44	[344]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	45	[346]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x47901f07]
	46	[346]	GETGLOBAL	R6 K9 ; R6 := 0x78a39459
	47	[346]	GETGLOBAL	R7 K10 ; R7 := 0x0469f296
	48	[346]	LOADK    	R8 K15 ; R8 := "GAME_L1_ARM1"
	49	[346]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[346]	GETGLOBAL	R8 K12 ; R8 := ZERO_VECTOR
	51	[346]	GETGLOBAL	R9 K13 ; R9 := ZERO_ROTATION
	52	[346]	MOVE     	R10 R0 ; R10 := R0
	53	[346]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	54	[347]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	55	[347]	MOVE     	R6 R4 ; R6 := R4
	56	[347]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[347]	TEST     	R5 1 ; if R5 then PC := 63
	58	[347]	JMP      	63 ; PC := 63
	59	[348]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0xb94b0ab4]
	60	[348]	MOVE     	R7 R2 ; R7 := R2
	61	[348]	GETGLOBAL	R8 K8 ; R8 := EMPTY_SYMBOL
	62	[348]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	63	[351]	RETURN   	R0 1 ; return 

function #14 <?:353,361> (34 instructions, 136 bytes at 000002111ABA6FD0)
1 param, 11 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[354]	LOADK    	R1 := 0.000000
	2	[355]	GETGLOBAL	R2 K0 ; R2 := 0xc163f229
	3	[355]	LOADK    	R3 K1 ; R3 := 0.150000
	4	[355]	LOADK    	R4 K2 ; R4 := 0.240000
	5	[355]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[356]	LT       	0 R1 K3 ; if R1 >= 1.000000 then PC := 34
	7	[356]	JMP      	34 ; PC := 34
	8	[356]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[356]	MOVE     	R4 R0 ; R4 := R0
	10	[356]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[356]	TEST     	R3 1 ; if R3 then PC := 34
	12	[356]	JMP      	34 ; PC := 34
	13	[357]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x986d2ab8]
	14	[357]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[357]	GETGLOBAL	R6 K6 ; R6 := 0x9bafffe3
	16	[357]	GETGLOBAL	R7 K7 ; R7 := 0x02fb4c83
	17	[357]	GETGLOBAL	R8 K8 ; R8 := 0x6938ce34
	18	[357]	MOVE     	R9 R1 ; R9 := R1
	19	[357]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	20	[357]	GETGLOBAL	R7 K6 ; R7 := 0x9bafffe3
	21	[357]	GETGLOBAL	R8 K9 ; R8 := 0x01fb4af0
	22	[357]	GETGLOBAL	R9 K10 ; R9 := 0x6a38cfc7
	23	[357]	MOVE     	R10 R1 ; R10 := R1
	24	[357]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	25	[357]	CALL     	R3 0 1 ; R3(R4,...)
	26	[358]	GETGLOBAL	R3 K11 ; R3 := 0x67652851
	27	[358]	CALL     	R3 1 2 ; R3 := R3()
	28	[358]	MUL      	R3 R3 R2 ; R3 := R3 * R2
	29	[358]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	30	[359]	GETGLOBAL	R3 K12 ; R3 := 0xcbd666e1
	31	[359]	LOADK    	R4 := 0.000000
	32	[359]	CALL     	R3 2 1 ; R3(R4)
	33	[359]	JMP      	6 ; PC := 6
	34	[361]	RETURN   	R0 1 ; return 

function #15 <?:363,373> (39 instructions, 156 bytes at 00000211237D0110)
1 param, 11 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[364]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[364]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[365]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[365]	MOVE     	R3 R1 ; R3 := R1
	5	[365]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[365]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[365]	JMP      	9 ; PC := 9
	8	[366]	RETURN   	R0 1 ; return 
	9	[368]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	10	[368]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x4e5939a5]
	11	[368]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[368]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xf6ebd926]
	13	[368]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[368]	LOADK    	R6 := 10.000000
	15	[368]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	16	[369]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	17	[369]	MOVE     	R4 R2 ; R4 := R2
	18	[369]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[369]	TEST     	R3 1 ; if R3 then PC := 39
	20	[369]	JMP      	39 ; PC := 39
	21	[370]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x47901f07]
	22	[370]	GETGLOBAL	R5 K6 ; R5 := 0xd69210b8
	23	[370]	GETGLOBAL	R6 K7 ; R6 := EMPTY_SYMBOL
	24	[370]	GETGLOBAL	R7 K8 ; R7 := 0xa421af95
	25	[370]	LOADK    	R8 := 0.000000
	26	[370]	LOADK    	R9 K9 ; R9 := 0.200000
	27	[370]	LOADK    	R10 := 0.000000
	28	[370]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	29	[370]	CALL     	R3 0 1 ; R3(R4,...)
	30	[371]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x47901f07]
	31	[371]	GETGLOBAL	R5 K6 ; R5 := 0xd69210b8
	32	[371]	GETGLOBAL	R6 K7 ; R6 := EMPTY_SYMBOL
	33	[371]	GETGLOBAL	R7 K8 ; R7 := 0xa421af95
	34	[371]	LOADK    	R8 K10 ; R8 := 0.120000
	35	[371]	LOADK    	R9 K11 ; R9 := -0.160000
	36	[371]	LOADK    	R10 := 0.000000
	37	[371]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	38	[371]	CALL     	R3 0 1 ; R3(R4,...)
	39	[373]	RETURN   	R0 1 ; return 

function #16 <?:375,400> (67 instructions, 268 bytes at 0000021137B5E6F0)
2 params, 10 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[377]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[377]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x46a0ebf5]
	3	[377]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	4	[377]	LOADK    	R5 K3 ; R5 := "CameraWeatherDeco"
	5	[377]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[377]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[378]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[378]	MOVE     	R4 R2 ; R4 := R2
	9	[378]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[378]	TEST     	R3 1 ; if R3 then PC := 23
	11	[378]	JMP      	23 ; PC := 23
	12	[379]	GETGLOBAL	R3 K5 ; R3 := 0xf6c6e505
	13	[379]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xcb3851b8]
	14	[379]	CALL     	R4 2 0 ; R4,... := R4(R5)
	15	[379]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	16	[380]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x986d2ab8]
	17	[380]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[380]	GETTABLE 	R7 R3 K8 ; R7 := R3["x"]
	19	[380]	GETTABLE 	R8 R3 K9 ; R8 := R3["y"]
	20	[380]	GETTABLE 	R9 R3 K10 ; R9 := R3["z"]
	21	[380]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	22	[380]	JMP      	24 ; PC := 24
	23	[382]	RETURN   	R0 1 ; return 
	24	[384]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0x6af8445c]
	25	[384]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[384]	LOADK    	R7 := 1.000000
	27	[384]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	28	[385]	OP_LOADBOOL	R5 1 0 ; R5 := true
	29	[386]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	30	[386]	MOVE     	R7 R2 ; R7 := R2
	31	[386]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[386]	TEST     	R6 1 ; if R6 then PC := 67
	33	[386]	JMP      	67 ; PC := 67
	34	[386]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	35	[386]	MOVE     	R7 R1 ; R7 := R1
	36	[386]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[386]	TEST     	R6 1 ; if R6 then PC := 67
	38	[386]	JMP      	67 ; PC := 67
	39	[387]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x13d5d3fb]
	40	[387]	MOVE     	R8 R1 ; R8 := R1
	41	[387]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[387]	MOVE     	R5 R6 ; R5 := R6
	43	[388]	TEST     	R5 0 ; if not R5 then PC := 47
	44	[388]	JMP      	47 ; PC := 47
	45	[389]	ADD      	R4 R4 K13 ; R4 := R4 + 0.080000
	46	[389]	JMP      	48 ; PC := 48
	47	[391]	SUB      	R4 R4 K13 ; R4 := R4 - 0.080000
	48	[393]	GETGLOBAL	R6 K14 ; R6 := 0x42dcc9f5
	49	[393]	MOVE     	R7 R4 ; R7 := R4
	50	[393]	LOADK    	R8 := 0.000000
	51	[393]	LOADK    	R9 := 1.000000
	52	[393]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	53	[393]	MOVE     	R4 R6 ; R4 := R6
	54	[394]	SELF     	R6 R2 K7 ; R7 := R2; R6 := R2[0x986d2ab8]
	55	[394]	GETUPVAL 	R8 U1 ; R8 := U1
	56	[394]	MOVE     	R9 R4 ; R9 := R4
	57	[394]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	58	[395]	TEST     	R5 1 ; if R5 then PC := 63
	59	[395]	JMP      	63 ; PC := 63
	60	[395]	LE       	0 R4 K15 ; if R4 > 0.000000 then PC := 63
	61	[395]	JMP      	63 ; PC := 63
	62	[396]	RETURN   	R0 1 ; return 
	63	[398]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	64	[398]	LOADK    	R7 := 0.000000
	65	[398]	CALL     	R6 2 1 ; R6(R7)
	66	[398]	JMP      	29 ; PC := 29
	67	[400]	RETURN   	R0 1 ; return 

function #17 <?:402,406> (16 instructions, 64 bytes at 0000021123E01A40)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[403]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[403]	GETGLOBAL	R2 K1 ; R2 := 0x37d0e533
	3	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[403]	TEST     	R1 1 ; if R1 then PC := 16
	5	[403]	JMP      	16 ; PC := 16
	6	[404]	GETGLOBAL	R1 K1 ; R1 := 0x37d0e533
	7	[404]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x830eea67]
	8	[404]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	9	[404]	LOADK    	R4 K4 ; R4 := "MultiplyColor"
	10	[404]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[404]	GETGLOBAL	R4 K5 ; R4 := 0xe7237a72
	12	[404]	LOADK    	R5 := 1.000000
	13	[404]	LOADK    	R6 := 1.000000
	14	[404]	LOADK    	R7 := 1.000000
	15	[404]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	16	[406]	RETURN   	R0 1 ; return 

function #18 <?:408,421> (41 instructions, 164 bytes at 0000021120AA83F0)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[409]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[409]	GETTABLE 	R0 R0 K1 ; R0 := R0["weatherVolCount"]
	3	[409]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 7
	4	[409]	JMP      	7 ; PC := 7
	5	[410]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[410]	SETTABLE 	R0 K1 K3 ; R0["weatherVolCount"] := 0.000000
	7	[412]	GETGLOBAL	R0 K4 ; R0 := 0x232df6b0
	8	[412]	TEST     	R0 0 ; if not R0 then PC := 16
	9	[412]	JMP      	16 ; PC := 16
	10	[413]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[413]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[413]	GETTABLE 	R1 R1 K1 ; R1 := R1["weatherVolCount"]
	13	[413]	SUB      	R1 R1 K5 ; R1 := R1 - 1.000000
	14	[413]	SETTABLE 	R0 K1 R1 ; R0["weatherVolCount"] := R1
	15	[413]	JMP      	21 ; PC := 21
	16	[415]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[415]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[415]	GETTABLE 	R1 R1 K1 ; R1 := R1["weatherVolCount"]
	19	[415]	ADD      	R1 R1 K5 ; R1 := R1 + 1.000000
	20	[415]	SETTABLE 	R0 K1 R1 ; R0["weatherVolCount"] := R1
	21	[417]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	22	[417]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x46a0ebf5]
	23	[417]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	24	[417]	LOADK    	R3 K9 ; R3 := "CameraWeatherDeco"
	25	[417]	CALL     	R2 2 0 ; R2,... := R2(R3)
	26	[417]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	27	[418]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	28	[418]	MOVE     	R2 R0 ; R2 := R0
	29	[418]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[418]	TEST     	R1 1 ; if R1 then PC := 41
	31	[418]	JMP      	41 ; PC := 41
	32	[419]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0x768274d6]
	33	[419]	GETGLOBAL	R3 K0 ; R3 := _T
	34	[419]	GETTABLE 	R3 R3 K1 ; R3 := R3["weatherVolCount"]
	35	[419]	LT       	1 R3 K5 ; if R3 < 1.000000 then PC := 38
	36	[419]	JMP      	38 ; PC := 38
	37	[419]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 38
	38	[419]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[419]	OP_LOADBOOL	R4 0 0 ; R4 := false
	40	[419]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	41	[421]	RETURN   	R0 1 ; return 
