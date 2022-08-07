
main <?:0,0> (11 instructions, 44 bytes at 0000021192C9F650)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[1]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Gameplay/Grineer/BrokenLight"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K2 ; R1 := 0x88efc25e
	5	[2]	LOADK    	R2 K3 ; R2 := "/Lotus/Fx/Enemies/Turrets/TurretOnDeathBeam"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[42]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[42]	MOVE     	R0 R1 ; R0 := R1
	9	[42]	MOVE     	R0 R0 ; R0 := R0
	10	[5]	SETGLOBAL	R2 K4 ; MagneticCloudDisturbance := R2
	11	[42]	RETURN   	R0 1 ; return 


function #1 <?:5,42> (94 instructions, 376 bytes at 000002111B898BC0)
1 param, 19 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[6]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd1586535]
	2	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[9]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[9]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf16592c8]
	5	[9]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	6	[9]	LOADK    	R5 K4 ; R5 := "LightFixtureTemplate"
	7	[9]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[9]	MOVE     	R5 R1 ; R5 := R1
	9	[9]	LOADK    	R6 := 0.000000
	10	[9]	LOADK    	R7 := 6.000000
	11	[9]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	12	[10]	GETGLOBAL	R3 K5 ; R3 := 0x55730e1a
	13	[10]	LOADK    	R4 := 1.000000
	14	[10]	LOADK    	R5 := 3.000000
	15	[10]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[11]	LOADK    	R4 := 1.000000
	17	[11]	GETGLOBAL	R5 K6 ; R5 := 0x5bced4c4
	18	[11]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xac1b386a]
	19	[11]	LEN      	R6 R2 ; R6 := # R2
	20	[11]	MOVE     	R7 R3 ; R7 := R3
	21	[11]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[11]	LOADK    	R6 := 1.000000
	23	[11]	FORPREP  	R4 75 ; R4 -= R6; PC := 75
	24	[12]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	25	[12]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x986d2ab8]
	26	[12]	GETGLOBAL	R10 K9 ; R10 := 0x6c97a788
	27	[12]	GETTABLE 	R10 R10 K10 ; R10 := R10["EMISSIVE_MAP_ATTEN"]
	28	[12]	LOADK    	R11 K11 ; R11 := 0.200000
	29	[12]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	30	[13]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0x47901f07]
	31	[13]	GETUPVAL 	R10 U0 ; R10 := U0
	32	[13]	GETGLOBAL	R11 K13 ; R11 := EMPTY_SYMBOL
	33	[13]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	34	[14]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	35	[14]	SELF     	R9 R9 K0 ; R10 := R9; R9 := R9[0xd1586535]
	36	[14]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[15]	SELF     	R10 R8 K14 ; R11 := R8; R10 := R8[0x9e9c67cb]
	38	[15]	MOVE     	R12 R9 ; R12 := R9
	39	[15]	CALL     	R10 3 1 ; R10(R11,R12)
	40	[17]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	41	[17]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x462c251c]
	42	[17]	GETGLOBAL	R12 K3 ; R12 := 0x0469f296
	43	[17]	LOADK    	R13 K16 ; R13 := "Light"
	44	[17]	CALL     	R12 2 2 ; R12 := R12(R13)
	45	[17]	MOVE     	R13 R9 ; R13 := R9
	46	[17]	LOADK    	R14 := 0.000000
	47	[17]	LOADK    	R15 := 5.000000
	48	[17]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	49	[18]	GETGLOBAL	R11 K17 ; R11 := 0x7b998233
	50	[18]	MOVE     	R12 R10 ; R12 := R10
	51	[18]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[18]	TEST     	R11 1 ; if R11 then PC := 75
	53	[18]	JMP      	75 ; PC := 75
	54	[19]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0xa3927fe9]
	55	[19]	GETGLOBAL	R13 K19 ; R13 := 0x60130201
	56	[19]	LOADK    	R14 := 64.000000
	57	[19]	LOADK    	R15 := 160.000000
	58	[19]	LOADK    	R16 := 200.000000
	59	[19]	LOADK    	R17 := 255.000000
	60	[19]	CALL     	R13 5 0 ; R13,... := R13(R14,R15,R16,R17)
	61	[19]	CALL     	R11 0 1 ; R11(R12,...)
	62	[20]	SELF     	R11 R10 K20 ; R12 := R10; R11 := R10[0x175f96c1]
	63	[20]	GETGLOBAL	R13 K6 ; R13 := 0x5bced4c4
	64	[20]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x3630e649]
	65	[20]	CALL     	R13 1 2 ; R13 := R13()
	66	[20]	MUL      	R13 R13 K22 ; R13 := R13 * 0.300000
	67	[20]	ADD      	R13 K11 R13 ; R13 := 0.200000 + R13
	68	[20]	CALL     	R11 3 1 ; R11(R12,R13)
	69	[21]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0xa8193dbf]
	70	[21]	LOADK    	R13 K24 ; R13 := -0.900000
	71	[21]	CALL     	R11 3 1 ; R11(R12,R13)
	72	[22]	SELF     	R11 R10 K25 ; R12 := R10; R11 := R10[0xee87c35b]
	73	[22]	LOADK    	R13 := 3.000000
	74	[22]	CALL     	R11 3 1 ; R11(R12,R13)
	75	[11]	FORLOOP  	R4 24 ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
	76	[26]	GETGLOBAL	R11 K26 ; R11 := 0xcbd666e1
	77	[26]	LOADK    	R12 := 1.000000
	78	[26]	CALL     	R11 2 1 ; R11(R12)
	79	[29]	GETGLOBAL	R11 K1 ; R11 := 0x89326c93
	80	[29]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0xfb669000]
	81	[29]	GETUPVAL 	R13 U1 ; R13 := U1
	82	[29]	MOVE     	R14 R1 ; R14 := R1
	83	[29]	LOADK    	R15 := 0.000000
	84	[29]	LOADK    	R16 := 12.000000
	85	[29]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	86	[30]	GETGLOBAL	R12 K28 ; R12 := 0xc8802016
	87	[30]	MOVE     	R13 R11 ; R13 := R11
	88	[30]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	89	[30]	JMP      	92 ; PC := 92
	90	[31]	SELF     	R17 R16 K29 ; R18 := R16; R17 := R16[0xa2880940]
	91	[31]	CALL     	R17 2 1 ; R17(R18)
	92	[30]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 90; R14 := R15 end
	93	[31]	JMP      	90 ; PC := 90
	94	[42]	RETURN   	R0 1 ; return 

main <?:0,0> (11 instructions, 44 bytes at 000002112FF39D60)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[1]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Gameplay/Grineer/BrokenLight"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K2 ; R1 := 0x88efc25e
	5	[2]	LOADK    	R2 K3 ; R2 := "/Lotus/Fx/Enemies/Turrets/TurretOnDeathBeam"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[42]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[42]	MOVE     	R0 R1 ; R0 := R1
	9	[42]	MOVE     	R0 R0 ; R0 := R0
	10	[5]	SETGLOBAL	R2 K4 ; MagneticCloudDisturbance := R2
	11	[42]	RETURN   	R0 1 ; return 


function #1 <?:5,42> (94 instructions, 376 bytes at 0000021130BB2240)
1 param, 19 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[6]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd1586535]
	2	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[9]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[9]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf16592c8]
	5	[9]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	6	[9]	LOADK    	R5 K4 ; R5 := "LightFixtureTemplate"
	7	[9]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[9]	MOVE     	R5 R1 ; R5 := R1
	9	[9]	LOADK    	R6 := 0.000000
	10	[9]	LOADK    	R7 := 6.000000
	11	[9]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	12	[10]	GETGLOBAL	R3 K5 ; R3 := 0x55730e1a
	13	[10]	LOADK    	R4 := 1.000000
	14	[10]	LOADK    	R5 := 3.000000
	15	[10]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[11]	LOADK    	R4 := 1.000000
	17	[11]	GETGLOBAL	R5 K6 ; R5 := 0x5bced4c4
	18	[11]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xac1b386a]
	19	[11]	LEN      	R6 R2 ; R6 := # R2
	20	[11]	MOVE     	R7 R3 ; R7 := R3
	21	[11]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[11]	LOADK    	R6 := 1.000000
	23	[11]	FORPREP  	R4 75 ; R4 -= R6; PC := 75
	24	[12]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	25	[12]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x986d2ab8]
	26	[12]	GETGLOBAL	R10 K9 ; R10 := 0x6c97a788
	27	[12]	GETTABLE 	R10 R10 K10 ; R10 := R10["EMISSIVE_MAP_ATTEN"]
	28	[12]	LOADK    	R11 K11 ; R11 := 0.200000
	29	[12]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	30	[13]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0x47901f07]
	31	[13]	GETUPVAL 	R10 U0 ; R10 := U0
	32	[13]	GETGLOBAL	R11 K13 ; R11 := EMPTY_SYMBOL
	33	[13]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	34	[14]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	35	[14]	SELF     	R9 R9 K0 ; R10 := R9; R9 := R9[0xd1586535]
	36	[14]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[15]	SELF     	R10 R8 K14 ; R11 := R8; R10 := R8[0x9e9c67cb]
	38	[15]	MOVE     	R12 R9 ; R12 := R9
	39	[15]	CALL     	R10 3 1 ; R10(R11,R12)
	40	[17]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	41	[17]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x462c251c]
	42	[17]	GETGLOBAL	R12 K3 ; R12 := 0x0469f296
	43	[17]	LOADK    	R13 K16 ; R13 := "Light"
	44	[17]	CALL     	R12 2 2 ; R12 := R12(R13)
	45	[17]	MOVE     	R13 R9 ; R13 := R9
	46	[17]	LOADK    	R14 := 0.000000
	47	[17]	LOADK    	R15 := 5.000000
	48	[17]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	49	[18]	GETGLOBAL	R11 K17 ; R11 := 0x7b998233
	50	[18]	MOVE     	R12 R10 ; R12 := R10
	51	[18]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[18]	TEST     	R11 1 ; if R11 then PC := 75
	53	[18]	JMP      	75 ; PC := 75
	54	[19]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0xa3927fe9]
	55	[19]	GETGLOBAL	R13 K19 ; R13 := 0x60130201
	56	[19]	LOADK    	R14 := 64.000000
	57	[19]	LOADK    	R15 := 160.000000
	58	[19]	LOADK    	R16 := 200.000000
	59	[19]	LOADK    	R17 := 255.000000
	60	[19]	CALL     	R13 5 0 ; R13,... := R13(R14,R15,R16,R17)
	61	[19]	CALL     	R11 0 1 ; R11(R12,...)
	62	[20]	SELF     	R11 R10 K20 ; R12 := R10; R11 := R10[0x175f96c1]
	63	[20]	GETGLOBAL	R13 K6 ; R13 := 0x5bced4c4
	64	[20]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x3630e649]
	65	[20]	CALL     	R13 1 2 ; R13 := R13()
	66	[20]	MUL      	R13 R13 K22 ; R13 := R13 * 0.300000
	67	[20]	ADD      	R13 K11 R13 ; R13 := 0.200000 + R13
	68	[20]	CALL     	R11 3 1 ; R11(R12,R13)
	69	[21]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0xa8193dbf]
	70	[21]	LOADK    	R13 K24 ; R13 := -0.900000
	71	[21]	CALL     	R11 3 1 ; R11(R12,R13)
	72	[22]	SELF     	R11 R10 K25 ; R12 := R10; R11 := R10[0xee87c35b]
	73	[22]	LOADK    	R13 := 3.000000
	74	[22]	CALL     	R11 3 1 ; R11(R12,R13)
	75	[11]	FORLOOP  	R4 24 ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
	76	[26]	GETGLOBAL	R11 K26 ; R11 := 0xcbd666e1
	77	[26]	LOADK    	R12 := 1.000000
	78	[26]	CALL     	R11 2 1 ; R11(R12)
	79	[29]	GETGLOBAL	R11 K1 ; R11 := 0x89326c93
	80	[29]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0xfb669000]
	81	[29]	GETUPVAL 	R13 U1 ; R13 := U1
	82	[29]	MOVE     	R14 R1 ; R14 := R1
	83	[29]	LOADK    	R15 := 0.000000
	84	[29]	LOADK    	R16 := 12.000000
	85	[29]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	86	[30]	GETGLOBAL	R12 K28 ; R12 := 0xc8802016
	87	[30]	MOVE     	R13 R11 ; R13 := R11
	88	[30]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	89	[30]	JMP      	92 ; PC := 92
	90	[31]	SELF     	R17 R16 K29 ; R18 := R16; R17 := R16[0xa2880940]
	91	[31]	CALL     	R17 2 1 ; R17(R18)
	92	[30]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 90; R14 := R15 end
	93	[31]	JMP      	90 ; PC := 90
	94	[42]	RETURN   	R0 1 ; return 
