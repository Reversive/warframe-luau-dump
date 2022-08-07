
main <?:0,0> (9 instructions, 36 bytes at 000002117ED39690)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[11]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[51]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[14]	SETGLOBAL	R1 K2 ; CleanRefreshingWater := R1
	6	[84]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[84]	MOVE     	R0 R0 ; R0 := R0
	8	[53]	SETGLOBAL	R1 K3 ; FluidTransition := R1
	9	[84]	RETURN   	R0 1 ; return 


function #1 <?:14,51> (86 instructions, 344 bytes at 0000021132E1C0E0)
0 params, 15 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[15]	GETGLOBAL	R1 K1 ; R1 := 0x5b5f4e6e
	3	[15]	CALL     	R0 2 1 ; R0(R1)
	4	[16]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	5	[16]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc7fcada9]
	6	[16]	GETGLOBAL	R2 K4 ; R2 := 0x6c37d345
	7	[16]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[17]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	9	[17]	MOVE     	R2 R0 ; R2 := R0
	10	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[17]	TEST     	R1 0 ; if not R1 then PC := 14
	12	[17]	JMP      	14 ; PC := 14
	13	[18]	RETURN   	R0 1 ; return 
	14	[21]	LOADK    	R1 := 0.000000
	15	[22]	GETGLOBAL	R2 K6 ; R2 := 0x60130201
	16	[22]	CALL     	R2 1 2 ; R2 := R2()
	17	[23]	GETGLOBAL	R3 K7 ; R3 := 0x3a241695
	18	[23]	EQ       	0 R3 K8 ; if R3 ~= true then PC := 23
	19	[23]	JMP      	23 ; PC := 23
	20	[24]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	21	[24]	LEN      	R4 R0 ; R4 := # R0
	22	[24]	CALL     	R3 2 1 ; R3(R4)
	23	[27]	GETGLOBAL	R3 K10 ; R3 := 0xfae61a7a
	24	[27]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 86
	25	[27]	JMP      	86 ; PC := 86
	26	[28]	GETGLOBAL	R3 K12 ; R3 := 0x9bafffe3
	27	[28]	GETGLOBAL	R4 K13 ; R4 := 0xe3985c85
	28	[28]	GETTABLE 	R4 R4 K11 ; R4 := R4["red"]
	29	[28]	GETGLOBAL	R5 K14 ; R5 := 0x4d264b7c
	30	[28]	GETTABLE 	R5 R5 K11 ; R5 := R5["red"]
	31	[28]	GETGLOBAL	R6 K10 ; R6 := 0xfae61a7a
	32	[28]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	33	[28]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	34	[28]	SETTABLE 	R2 K11 R3 ; R2["red"] := R3
	35	[29]	GETGLOBAL	R3 K12 ; R3 := 0x9bafffe3
	36	[29]	GETGLOBAL	R4 K13 ; R4 := 0xe3985c85
	37	[29]	GETTABLE 	R4 R4 K15 ; R4 := R4["green"]
	38	[29]	GETGLOBAL	R5 K14 ; R5 := 0x4d264b7c
	39	[29]	GETTABLE 	R5 R5 K15 ; R5 := R5["green"]
	40	[29]	GETGLOBAL	R6 K10 ; R6 := 0xfae61a7a
	41	[29]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	42	[29]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	43	[29]	SETTABLE 	R2 K15 R3 ; R2["green"] := R3
	44	[30]	GETGLOBAL	R3 K12 ; R3 := 0x9bafffe3
	45	[30]	GETGLOBAL	R4 K13 ; R4 := 0xe3985c85
	46	[30]	GETTABLE 	R4 R4 K16 ; R4 := R4["blue"]
	47	[30]	GETGLOBAL	R5 K14 ; R5 := 0x4d264b7c
	48	[30]	GETTABLE 	R5 R5 K16 ; R5 := R5["blue"]
	49	[30]	GETGLOBAL	R6 K10 ; R6 := 0xfae61a7a
	50	[30]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	51	[30]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	52	[30]	SETTABLE 	R2 K16 R3 ; R2["blue"] := R3
	53	[33]	GETGLOBAL	R3 K7 ; R3 := 0x3a241695
	54	[33]	EQ       	0 R3 K8 ; if R3 ~= true then PC := 63
	55	[33]	JMP      	63 ; PC := 63
	56	[34]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	57	[34]	GETGLOBAL	R4 K17 ; R4 := 0x39dccfde
	58	[34]	GETTABLE 	R5 R2 K11 ; R5 := R2["red"]
	59	[34]	GETTABLE 	R6 R2 K15 ; R6 := R2["green"]
	60	[34]	GETTABLE 	R7 R2 K16 ; R7 := R2["blue"]
	61	[34]	GETTABLE 	R8 R2 K18 ; R8 := R2["alpha"]
	62	[34]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	63	[42]	LOADK    	R3 := 1.000000
	64	[42]	LEN      	R4 R0 ; R4 := # R0
	65	[42]	LOADK    	R5 := 1.000000
	66	[42]	FORPREP  	R3 78 ; R3 -= R5; PC := 78
	67	[43]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	68	[44]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x986d2ab8]
	69	[44]	GETGLOBAL	R10 K17 ; R10 := 0x39dccfde
	70	[44]	GETTABLE 	R11 R2 K11 ; R11 := R2["red"]
	71	[44]	DIV      	R11 R11 K20 ; R11 := R11 / 255.000000
	72	[44]	GETTABLE 	R12 R2 K15 ; R12 := R2["green"]
	73	[44]	DIV      	R12 R12 K20 ; R12 := R12 / 255.000000
	74	[44]	GETTABLE 	R13 R2 K16 ; R13 := R2["blue"]
	75	[44]	DIV      	R13 R13 K20 ; R13 := R13 / 255.000000
	76	[44]	LOADK    	R14 := 1.000000
	77	[44]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	78	[42]	FORLOOP  	R3 67 ; R3 += R5; if R3 <= R4 then begin PC := 67; R6 := R3 end
	79	[48]	GETGLOBAL	R8 K21 ; R8 := 0x67652851
	80	[48]	CALL     	R8 1 2 ; R8 := R8()
	81	[48]	ADD      	R1 R1 R8 ; R1 := R1 + R8
	82	[49]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	83	[49]	LOADK    	R9 := 0.000000
	84	[49]	CALL     	R8 2 1 ; R8(R9)
	85	[49]	JMP      	23 ; PC := 23
	86	[51]	RETURN   	R0 1 ; return 

function #2 <?:53,84> (100 instructions, 400 bytes at 0000021120CD92A0)
0 params, 21 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[54]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[54]	GETGLOBAL	R1 K1 ; R1 := 0x5b5f4e6e
	3	[54]	CALL     	R0 2 1 ; R0(R1)
	4	[55]	GETGLOBAL	R0 K2 ; R0 := 0x02afa270
	5	[57]	LOADK    	R1 := 0.000000
	6	[58]	GETGLOBAL	R2 K3 ; R2 := 0xa421af95
	7	[58]	CALL     	R2 1 2 ; R2 := R2()
	8	[59]	LOADK    	R3 := 1.000000
	9	[61]	GETGLOBAL	R4 K4 ; R4 := 0xfae61a7a
	10	[61]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 100
	11	[61]	JMP      	100 ; PC := 100
	12	[62]	GETGLOBAL	R4 K6 ; R4 := 0x9bafffe3
	13	[62]	GETGLOBAL	R5 K7 ; R5 := 0xe3985c85
	14	[62]	GETTABLE 	R5 R5 K8 ; R5 := R5["red"]
	15	[62]	GETGLOBAL	R6 K9 ; R6 := 0x4d264b7c
	16	[62]	GETTABLE 	R6 R6 K8 ; R6 := R6["red"]
	17	[62]	GETGLOBAL	R7 K4 ; R7 := 0xfae61a7a
	18	[62]	DIV      	R7 R1 R7 ; R7 := R1 / R7
	19	[62]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[62]	SETTABLE 	R2 K5 R4 ; R2["x"] := R4
	21	[63]	GETGLOBAL	R4 K6 ; R4 := 0x9bafffe3
	22	[63]	GETGLOBAL	R5 K7 ; R5 := 0xe3985c85
	23	[63]	GETTABLE 	R5 R5 K11 ; R5 := R5["green"]
	24	[63]	GETGLOBAL	R6 K9 ; R6 := 0x4d264b7c
	25	[63]	GETTABLE 	R6 R6 K11 ; R6 := R6["green"]
	26	[63]	GETGLOBAL	R7 K4 ; R7 := 0xfae61a7a
	27	[63]	DIV      	R7 R1 R7 ; R7 := R1 / R7
	28	[63]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[63]	SETTABLE 	R2 K10 R4 ; R2["y"] := R4
	30	[64]	GETGLOBAL	R4 K6 ; R4 := 0x9bafffe3
	31	[64]	GETGLOBAL	R5 K7 ; R5 := 0xe3985c85
	32	[64]	GETTABLE 	R5 R5 K13 ; R5 := R5["blue"]
	33	[64]	GETGLOBAL	R6 K9 ; R6 := 0x4d264b7c
	34	[64]	GETTABLE 	R6 R6 K13 ; R6 := R6["blue"]
	35	[64]	GETGLOBAL	R7 K4 ; R7 := 0xfae61a7a
	36	[64]	DIV      	R7 R1 R7 ; R7 := R1 / R7
	37	[64]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	38	[64]	SETTABLE 	R2 K12 R4 ; R2["z"] := R4
	39	[65]	GETGLOBAL	R4 K6 ; R4 := 0x9bafffe3
	40	[65]	GETGLOBAL	R5 K7 ; R5 := 0xe3985c85
	41	[65]	GETTABLE 	R5 R5 K14 ; R5 := R5["alpha"]
	42	[65]	GETGLOBAL	R6 K9 ; R6 := 0x4d264b7c
	43	[65]	GETTABLE 	R6 R6 K14 ; R6 := R6["alpha"]
	44	[65]	GETGLOBAL	R7 K4 ; R7 := 0xfae61a7a
	45	[65]	DIV      	R7 R1 R7 ; R7 := R1 / R7
	46	[65]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	47	[65]	MOVE     	R3 R4 ; R3 := R4
	48	[67]	LOADK    	R4 := 1.000000
	49	[67]	GETGLOBAL	R5 K15 ; R5 := 0xa2b8f9ef
	50	[67]	LEN      	R5 R5 ; R5 := # R5
	51	[67]	LOADK    	R6 := 1.000000
	52	[67]	FORPREP  	R4 63 ; R4 -= R6; PC := 63
	53	[68]	GETGLOBAL	R8 K15 ; R8 := 0xa2b8f9ef
	54	[68]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	55	[69]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xdfeac472]
	56	[69]	GETGLOBAL	R11 K17 ; R11 := 0x60130201
	57	[69]	GETTABLE 	R12 R2 K5 ; R12 := R2["x"]
	58	[69]	GETTABLE 	R13 R2 K10 ; R13 := R2["y"]
	59	[69]	GETTABLE 	R14 R2 K12 ; R14 := R2["z"]
	60	[69]	LOADK    	R15 := 1.000000
	61	[69]	CALL     	R11 5 0 ; R11,... := R11(R12,R13,R14,R15)
	62	[69]	CALL     	R9 0 1 ; R9(R10,...)
	63	[67]	FORLOOP  	R4 53 ; R4 += R6; if R4 <= R5 then begin PC := 53; R7 := R4 end
	64	[72]	GETUPVAL 	R9 U0 ; R9 := U0
	65	[72]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x021dc4be]
	66	[72]	GETTABLE 	R10 R2 K5 ; R10 := R2["x"]
	67	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	68	[72]	SETTABLE 	R2 K5 R9 ; R2["x"] := R9
	69	[73]	GETUPVAL 	R9 U0 ; R9 := U0
	70	[73]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x021dc4be]
	71	[73]	GETTABLE 	R10 R2 K10 ; R10 := R2["y"]
	72	[73]	CALL     	R9 2 2 ; R9 := R9(R10)
	73	[73]	SETTABLE 	R2 K10 R9 ; R2["y"] := R9
	74	[74]	GETUPVAL 	R9 U0 ; R9 := U0
	75	[74]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x021dc4be]
	76	[74]	GETTABLE 	R10 R2 K12 ; R10 := R2["z"]
	77	[74]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[74]	SETTABLE 	R2 K12 R9 ; R2["z"] := R9
	79	[76]	LOADK    	R9 := 1.000000
	80	[76]	LEN      	R10 R0 ; R10 := # R0
	81	[76]	LOADK    	R11 := 1.000000
	82	[76]	FORPREP  	R9 92 ; R9 -= R11; PC := 92
	83	[77]	GETTABLE 	R13 R0 R12 ; R13 := R0[R12]
	84	[78]	SELF     	R14 R13 K19 ; R15 := R13; R14 := R13[0x986d2ab8]
	85	[78]	GETGLOBAL	R16 K20 ; R16 := 0x6c97a788
	86	[78]	GETTABLE 	R16 R16 K21 ; R16 := R16["TINT_COLOR"]
	87	[78]	GETTABLE 	R17 R2 K5 ; R17 := R2["x"]
	88	[78]	GETTABLE 	R18 R2 K10 ; R18 := R2["y"]
	89	[78]	GETTABLE 	R19 R2 K12 ; R19 := R2["z"]
	90	[78]	DIV      	R20 R3 K22 ; R20 := R3 / 255.000000
	91	[78]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	92	[76]	FORLOOP  	R9 83 ; R9 += R11; if R9 <= R10 then begin PC := 83; R12 := R9 end
	93	[81]	GETGLOBAL	R14 K23 ; R14 := 0x67652851
	94	[81]	CALL     	R14 1 2 ; R14 := R14()
	95	[81]	ADD      	R1 R1 R14 ; R1 := R1 + R14
	96	[82]	GETGLOBAL	R14 K0 ; R14 := 0xcbd666e1
	97	[82]	LOADK    	R15 := 0.000000
	98	[82]	CALL     	R14 2 1 ; R14(R15)
	99	[82]	JMP      	9 ; PC := 9
	100	[84]	RETURN   	R0 1 ; return 
