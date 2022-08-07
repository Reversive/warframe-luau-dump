
main <?:0,0> (41 instructions, 164 bytes at 0000016080370AA0)
0+ params, 14 slots, 0 upvalues, 0 locals, 7 constants, 5 functions
	1	[10]	NEWTABLE 	R4 0 0 ; R4 := {}
	2	[11]	NEWTABLE 	R5 0 0 ; R5 := {}
	3	[12]	LOADNIL  	R6 R6 ; R6 := nil
	4	[14]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	5	[14]	LOADK    	R8 K1 ; R8 := "EE.Interface.Utilities"
	6	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[15]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	8	[15]	LOADK    	R9 K2 ; R9 := "Lotus.Interface.LotusUtilities"
	9	[15]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[17]	GETGLOBAL	R9 K3 ; R9 := 0x7ed0a956
	11	[17]	LOADK    	R10 K4 ; R10 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	12	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[41]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	14	[41]	MOVE     	R0 R3 ; R0 := R3
	15	[41]	MOVE     	R0 R2 ; R0 := R2
	16	[91]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	17	[91]	MOVE     	R0 R0 ; R0 := R0
	18	[91]	MOVE     	R0 R1 ; R0 := R1
	19	[91]	MOVE     	R0 R10 ; R0 := R10
	20	[91]	MOVE     	R0 R6 ; R0 := R6
	21	[91]	MOVE     	R0 R4 ; R0 := R4
	22	[91]	MOVE     	R0 R5 ; R0 := R5
	23	[137]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	24	[137]	MOVE     	R0 R10 ; R0 := R10
	25	[175]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	26	[175]	MOVE     	R0 R0 ; R0 := R0
	27	[175]	MOVE     	R0 R1 ; R0 := R1
	28	[175]	MOVE     	R0 R2 ; R0 := R2
	29	[175]	MOVE     	R0 R3 ; R0 := R3
	30	[175]	MOVE     	R0 R7 ; R0 := R7
	31	[175]	MOVE     	R0 R4 ; R0 := R4
	32	[175]	MOVE     	R0 R5 ; R0 := R5
	33	[175]	MOVE     	R0 R6 ; R0 := R6
	34	[175]	MOVE     	R0 R11 ; R0 := R11
	35	[175]	MOVE     	R0 R8 ; R0 := R8
	36	[175]	MOVE     	R0 R9 ; R0 := R9
	37	[175]	MOVE     	R0 R12 ; R0 := R12
	38	[139]	SETGLOBAL	R13 K5 ; PlayerShipLights := R13
	39	[179]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	40	[177]	SETGLOBAL	R13 K6 ; ExecuteSelf := R13
	41	[179]	RETURN   	R0 1 ; return 


function #1 <?:19,41> (116 instructions, 464 bytes at 0000016080370D40)
1 param, 12 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[21]	GETGLOBAL	R2 K0 ; R2 := 0x6c97a788
	2	[21]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x6d1a47e5]
	3	[21]	CALL     	R2 1 2 ; R2 := R2()
	4	[22]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[22]	GETGLOBAL	R4 K3 ; R4 := 0x25d99d89
	6	[22]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[22]	TEST     	R3 1 ; if R3 then PC := 84
	8	[22]	JMP      	84 ; PC := 84
	9	[23]	GETGLOBAL	R3 K3 ; R3 := 0x25d99d89
	10	[23]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xcd57f819]
	11	[23]	OP_LOADBOOL	R5 1 0 ; R5 := true
	12	[23]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[23]	GETTABLE 	R1 R3 K5 ; R1 := R3["mShipInterior"]
	14	[24]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	15	[24]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa3927fe9]
	16	[24]	LOADK    	R5 := 0.000000
	17	[24]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	18	[24]	GETTABLE 	R6 R6 K8 ; R6 := R6["mTintColor0"]
	19	[24]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[25]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	21	[25]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xfc5d7158]
	22	[25]	LOADK    	R5 := 0.000000
	23	[25]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	24	[25]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x697019d0]
	25	[25]	LOADK    	R8 := 0.000000
	26	[25]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	27	[25]	CALL     	R3 0 1 ; R3(R4,...)
	28	[26]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	29	[26]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa3927fe9]
	30	[26]	LOADK    	R5 := 1.000000
	31	[26]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	32	[26]	GETTABLE 	R6 R6 K11 ; R6 := R6["mTintColor1"]
	33	[26]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	34	[27]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	35	[27]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xfc5d7158]
	36	[27]	LOADK    	R5 := 1.000000
	37	[27]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	38	[27]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x697019d0]
	39	[27]	LOADK    	R8 := 1.000000
	40	[27]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	41	[27]	CALL     	R3 0 1 ; R3(R4,...)
	42	[28]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	43	[28]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa3927fe9]
	44	[28]	LOADK    	R5 := 2.000000
	45	[28]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	46	[28]	GETTABLE 	R6 R6 K12 ; R6 := R6["mTintColor2"]
	47	[28]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	48	[29]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	49	[29]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xfc5d7158]
	50	[29]	LOADK    	R5 := 2.000000
	51	[29]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	52	[29]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x697019d0]
	53	[29]	LOADK    	R8 := 2.000000
	54	[29]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	55	[29]	CALL     	R3 0 1 ; R3(R4,...)
	56	[30]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	57	[30]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa3927fe9]
	58	[30]	LOADK    	R5 := 3.000000
	59	[30]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	60	[30]	GETTABLE 	R6 R6 K13 ; R6 := R6["mTintColor3"]
	61	[30]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	62	[31]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	63	[31]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xfc5d7158]
	64	[31]	LOADK    	R5 := 3.000000
	65	[31]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	66	[31]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x697019d0]
	67	[31]	LOADK    	R8 := 3.000000
	68	[31]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	69	[31]	CALL     	R3 0 1 ; R3(R4,...)
	70	[32]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	71	[32]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa3927fe9]
	72	[32]	LOADK    	R5 := 7.000000
	73	[32]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	74	[32]	GETTABLE 	R6 R6 K14 ; R6 := R6["mEnergyColor1"]
	75	[32]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	76	[33]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	77	[33]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xfc5d7158]
	78	[33]	LOADK    	R5 := 7.000000
	79	[33]	GETTABLE 	R6 R1 K6 ; R6 := R1["mColors"]
	80	[33]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x697019d0]
	81	[33]	LOADK    	R8 := 7.000000
	82	[33]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	83	[33]	CALL     	R3 0 1 ; R3(R4,...)
	84	[35]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	85	[35]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xa3927fe9]
	86	[35]	LOADK    	R5 := 6.000000
	87	[35]	GETGLOBAL	R6 K15 ; R6 := 0x60130201
	88	[35]	LOADK    	R7 := 0.000000
	89	[35]	LOADK    	R8 := 0.000000
	90	[35]	LOADK    	R9 := 0.000000
	91	[35]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	92	[35]	CALL     	R3 0 1 ; R3(R4,...)
	93	[36]	GETTABLE 	R3 R2 K6 ; R3 := R2["mColors"]
	94	[36]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xfc5d7158]
	95	[36]	LOADK    	R5 := 6.000000
	96	[36]	OP_LOADBOOL	R6 1 0 ; R6 := true
	97	[36]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	98	[38]	LOADK    	R3 := 1.000000
	99	[38]	GETUPVAL 	R4 U0 ; R4 := U0
	100	[38]	LOADK    	R5 := 1.000000
	101	[38]	FORPREP  	R3 115 ; R3 -= R5; PC := 115
	102	[39]	GETUPVAL 	R7 U1 ; R7 := U1
	103	[39]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	104	[39]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xbde2634d]
	105	[39]	GETGLOBAL	R9 K17 ; R9 := 0xc163f229
	106	[39]	LOADK    	R10 := 0.000000
	107	[39]	LOADK    	R11 := 1.000000
	108	[39]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	109	[39]	LE       	0 R9 R0 ; if R9 > R0 then PC := 113
	110	[39]	JMP      	113 ; PC := 113
	111	[39]	TESTSET  	R9 R1 1 ; if R1 then PC := 114 else R9 := R1 
	112	[39]	JMP      	114 ; PC := 114
	113	[39]	MOVE     	R9 R2 ; R9 := R2
	114	[39]	CALL     	R7 3 1 ; R7(R8,R9)
	115	[38]	FORLOOP  	R3 102 ; R3 += R5; if R3 <= R4 then begin PC := 102; R6 := R3 end
	116	[41]	RETURN   	R0 1 ; return 

function #2 <?:43,91> (100 instructions, 400 bytes at 0000016080370DD0)
3 params, 22 slots, 6 upvalues, 0 locals, 22 constants, 0 functions
	1	[44]	TEST     	R1 0 ; if not R1 then PC := 5
	2	[44]	JMP      	5 ; PC := 5
	3	[44]	LE       	0 R1 K0 ; if R1 > 0.000000 then PC := 6
	4	[44]	JMP      	6 ; PC := 6
	5	[45]	LOADK    	R1 K1 ; R1 := 0.001000
	6	[48]	GETGLOBAL	R3 K2 ; R3 := _T
	7	[48]	GETTABLE 	R3 R3 K3 ; R3 := R3["PlayerShipLightsBrightness"]
	8	[48]	TEST     	R3 1 ; if R3 then PC := 11
	9	[48]	JMP      	11 ; PC := 11
	10	[48]	LOADK    	R3 := 1.000000
	11	[50]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	12	[50]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x7c1a0374]
	13	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[51]	GETTABLE 	R5 R4 K6 ; R5 := R4["postProcess"]
	15	[54]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	16	[54]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x78298275]
	17	[54]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[54]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x0b4bcfb6]
	19	[54]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[54]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xfca5cc93]
	21	[54]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[55]	GETGLOBAL	R7 K4 ; R7 := 0x89326c93
	23	[55]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x78298275]
	24	[55]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[55]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x0b4bcfb6]
	26	[55]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[55]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xda2de8a7]
	28	[55]	LOADK    	R9 := 15.000000
	29	[55]	CALL     	R7 3 1 ; R7(R8,R9)
	30	[57]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[57]	MUL      	R7 R0 R7 ; R7 := R0 * R7
	32	[57]	SETTABLE 	R5 K11 R7 ; R5["lightMapBoost"] := R7
	33	[58]	GETUPVAL 	R7 U1 ; R7 := U1
	34	[58]	MUL      	R7 R0 R7 ; R7 := R0 * R7
	35	[58]	SETTABLE 	R5 K12 R7 ; R5["distanceFogDensity"] := R7
	36	[61]	EQ       	1 R2 K13 ; if R2 == nil then PC := 41
	37	[61]	JMP      	41 ; PC := 41
	38	[62]	GETUPVAL 	R7 U2 ; R7 := U2
	39	[62]	MOVE     	R8 R2 ; R8 := R2
	40	[62]	CALL     	R7 2 1 ; R7(R8)
	41	[65]	NEWTABLE 	R7 0 0 ; R7 := {}
	42	[66]	LOADK    	R8 := 1.000000
	43	[66]	GETUPVAL 	R9 U3 ; R9 := U3
	44	[66]	LOADK    	R10 := 1.000000
	45	[66]	FORPREP  	R8 51 ; R8 -= R10; PC := 51
	46	[67]	GETUPVAL 	R12 U4 ; R12 := U4
	47	[67]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	48	[67]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x4ec9bce1]
	49	[67]	CALL     	R12 2 2 ; R12 := R12(R13)
	50	[67]	SETTABLE 	R7 R11 R12 ; R7[R11] := R12
	51	[66]	FORLOOP  	R8 46 ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
	52	[70]	LOADK    	R12 := 0.000000
	53	[71]	LT       	0 R12 K15 ; if R12 >= 1.000000 then PC := 90
	54	[71]	JMP      	90 ; PC := 90
	55	[72]	GETGLOBAL	R13 K16 ; R13 := 0x42dcc9f5
	56	[72]	GETGLOBAL	R14 K17 ; R14 := 0x67652851
	57	[72]	CALL     	R14 1 2 ; R14 := R14()
	58	[72]	DIV      	R14 R14 R1 ; R14 := R14 / R1
	59	[72]	ADD      	R14 R12 R14 ; R14 := R12 + R14
	60	[72]	LOADK    	R15 := 0.000000
	61	[72]	LOADK    	R16 := 1.000000
	62	[72]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	63	[72]	MOVE     	R12 R13 ; R12 := R13
	64	[73]	GETGLOBAL	R13 K18 ; R13 := 0xa533083a
	65	[73]	MOVE     	R14 R12 ; R14 := R12
	66	[73]	CALL     	R13 2 2 ; R13 := R13(R14)
	67	[80]	LOADK    	R14 := 1.000000
	68	[80]	GETUPVAL 	R15 U3 ; R15 := U3
	69	[80]	LOADK    	R16 := 1.000000
	70	[80]	FORPREP  	R14 85 ; R14 -= R16; PC := 85
	71	[81]	GETGLOBAL	R18 K19 ; R18 := 0x9bafffe3
	72	[81]	GETUPVAL 	R19 U5 ; R19 := U5
	73	[81]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	74	[81]	MUL      	R19 R19 R3 ; R19 := R19 * R3
	75	[81]	GETUPVAL 	R20 U5 ; R20 := U5
	76	[81]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	77	[81]	MUL      	R20 R20 R0 ; R20 := R20 * R0
	78	[81]	MOVE     	R21 R13 ; R21 := R13
	79	[81]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	80	[82]	GETUPVAL 	R19 U4 ; R19 := U4
	81	[82]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	82	[82]	SELF     	R19 R19 K20 ; R20 := R19; R19 := R19[0xe29e950d]
	83	[82]	MOVE     	R21 R18 ; R21 := R18
	84	[82]	CALL     	R19 3 1 ; R19(R20,R21)
	85	[80]	FORLOOP  	R14 71 ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
	86	[85]	GETGLOBAL	R19 K21 ; R19 := 0xcbd666e1
	87	[85]	LOADK    	R20 := 0.000000
	88	[85]	CALL     	R19 2 1 ; R19(R20)
	89	[85]	JMP      	53 ; PC := 53
	90	[88]	GETGLOBAL	R19 K2 ; R19 := _T
	91	[88]	SETTABLE 	R19 K3 R0 ; R19["PlayerShipLightsBrightness"] := R0
	92	[90]	GETGLOBAL	R19 K4 ; R19 := 0x89326c93
	93	[90]	SELF     	R19 R19 K7 ; R20 := R19; R19 := R19[0x78298275]
	94	[90]	CALL     	R19 2 2 ; R19 := R19(R20)
	95	[90]	SELF     	R19 R19 K8 ; R20 := R19; R19 := R19[0x0b4bcfb6]
	96	[90]	CALL     	R19 2 2 ; R19 := R19(R20)
	97	[90]	SELF     	R19 R19 K10 ; R20 := R19; R19 := R19[0xda2de8a7]
	98	[90]	MOVE     	R21 R6 ; R21 := R6
	99	[90]	CALL     	R19 3 1 ; R19(R20,R21)
	100	[91]	RETURN   	R0 1 ; return 

function #3 <?:93,137> (159 instructions, 636 bytes at 0000016080370EB0)
0 params, 34 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[94]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[94]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[94]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[94]	LOADK    	R3 K3 ; R3 := "OrbiterWire"
	5	[94]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[94]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[95]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[95]	MOVE     	R2 R0 ; R2 := R0
	9	[95]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[95]	JMP      	22 ; PC := 22
	11	[96]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	12	[96]	MOVE     	R7 R5 ; R7 := R5
	13	[96]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[96]	TEST     	R6 1 ; if R6 then PC := 22
	15	[96]	JMP      	22 ; PC := 22
	16	[97]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x986d2ab8]
	17	[97]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	18	[97]	LOADK    	R9 K7 ; R9 := "EmissiveMapAtten"
	19	[97]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[97]	LOADK    	R9 := 0.000000
	21	[97]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	22	[95]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	23	[98]	JMP      	11 ; PC := 11
	24	[101]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	25	[101]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xc7fcada9]
	26	[101]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	27	[101]	LOADK    	R9 K8 ; R9 := "ArsenalLight"
	28	[101]	CALL     	R8 2 0 ; R8,... := R8(R9)
	29	[101]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	30	[102]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	31	[102]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xc7fcada9]
	32	[102]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	33	[102]	LOADK    	R10 K9 ; R10 := "InfestedGlow"
	34	[102]	CALL     	R9 2 0 ; R9,... := R9(R10)
	35	[102]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	36	[103]	GETGLOBAL	R8 K10 ; R8 := 0x33bdd652
	37	[103]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x23d5322f]
	38	[103]	MOVE     	R9 R6 ; R9 := R6
	39	[103]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	40	[103]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x46a0ebf5]
	41	[103]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	42	[103]	LOADK    	R13 K13 ; R13 := "ModBenchLight"
	43	[103]	CALL     	R12 2 0 ; R12,... := R12(R13)
	44	[103]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	45	[103]	CALL     	R8 0 1 ; R8(R9,...)
	46	[104]	GETGLOBAL	R8 K10 ; R8 := 0x33bdd652
	47	[104]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x23d5322f]
	48	[104]	MOVE     	R9 R6 ; R9 := R6
	49	[104]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	50	[104]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x46a0ebf5]
	51	[104]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	52	[104]	LOADK    	R13 K14 ; R13 := "FoundryLight"
	53	[104]	CALL     	R12 2 0 ; R12,... := R12(R13)
	54	[104]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	55	[104]	CALL     	R8 0 1 ; R8(R9,...)
	56	[105]	GETGLOBAL	R8 K10 ; R8 := 0x33bdd652
	57	[105]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x23d5322f]
	58	[105]	MOVE     	R9 R6 ; R9 := R6
	59	[105]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	60	[105]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x46a0ebf5]
	61	[105]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	62	[105]	LOADK    	R13 K15 ; R13 := "GeneticFoundryLight"
	63	[105]	CALL     	R12 2 0 ; R12,... := R12(R13)
	64	[105]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	65	[105]	CALL     	R8 0 1 ; R8(R9,...)
	66	[106]	GETGLOBAL	R8 K10 ; R8 := 0x33bdd652
	67	[106]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x23d5322f]
	68	[106]	MOVE     	R9 R7 ; R9 := R7
	69	[106]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	70	[106]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x46a0ebf5]
	71	[106]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	72	[106]	LOADK    	R13 K16 ; R13 := "InfestedLight"
	73	[106]	CALL     	R12 2 0 ; R12,... := R12(R13)
	74	[106]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	75	[106]	CALL     	R8 0 1 ; R8(R9,...)
	76	[107]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	77	[107]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xc7fcada9]
	78	[107]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	79	[107]	LOADK    	R11 K17 ; R11 := "PitLight"
	80	[107]	CALL     	R10 2 0 ; R10,... := R10(R11)
	81	[107]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	82	[108]	GETGLOBAL	R9 K4 ; R9 := 0xc8802016
	83	[108]	MOVE     	R10 R7 ; R10 := R7
	84	[108]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	85	[108]	JMP      	93 ; PC := 93
	86	[109]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	87	[109]	MOVE     	R15 R13 ; R15 := R13
	88	[109]	CALL     	R14 2 2 ; R14 := R14(R15)
	89	[109]	TEST     	R14 1 ; if R14 then PC := 93
	90	[109]	JMP      	93 ; PC := 93
	91	[110]	SELF     	R14 R13 K18 ; R15 := R13; R14 := R13[0x6b5e0c7a]
	92	[110]	CALL     	R14 2 1 ; R14(R15)
	93	[108]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 86; R11 := R12 end
	94	[111]	JMP      	86 ; PC := 86
	95	[113]	GETGLOBAL	R14 K4 ; R14 := 0xc8802016
	96	[113]	MOVE     	R15 R8 ; R15 := R8
	97	[113]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	98	[113]	JMP      	106 ; PC := 106
	99	[114]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	100	[114]	MOVE     	R20 R18 ; R20 := R18
	101	[114]	CALL     	R19 2 2 ; R19 := R19(R20)
	102	[114]	TEST     	R19 1 ; if R19 then PC := 106
	103	[114]	JMP      	106 ; PC := 106
	104	[115]	SELF     	R19 R18 K18 ; R20 := R18; R19 := R18[0x6b5e0c7a]
	105	[115]	CALL     	R19 2 1 ; R19(R20)
	106	[113]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 99; R16 := R17 end
	107	[116]	JMP      	99 ; PC := 99
	108	[118]	GETGLOBAL	R19 K4 ; R19 := 0xc8802016
	109	[118]	MOVE     	R20 R6 ; R20 := R6
	110	[118]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	111	[118]	JMP      	122 ; PC := 122
	112	[119]	GETGLOBAL	R24 K5 ; R24 := 0x7b998233
	113	[119]	MOVE     	R25 R23 ; R25 := R23
	114	[119]	CALL     	R24 2 2 ; R24 := R24(R25)
	115	[119]	TEST     	R24 1 ; if R24 then PC := 122
	116	[119]	JMP      	122 ; PC := 122
	117	[120]	SELF     	R24 R23 K19 ; R25 := R23; R24 := R23[0xfe7c3b0c]
	118	[120]	LOADK    	R26 := 0.000000
	119	[120]	CALL     	R24 3 1 ; R24(R25,R26)
	120	[121]	SELF     	R24 R23 K18 ; R25 := R23; R24 := R23[0x6b5e0c7a]
	121	[121]	CALL     	R24 2 1 ; R24(R25)
	122	[118]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 112; R21 := R22 end
	123	[122]	JMP      	112 ; PC := 112
	124	[124]	GETGLOBAL	R24 K0 ; R24 := 0x89326c93
	125	[124]	SELF     	R24 R24 K1 ; R25 := R24; R24 := R24[0xc7fcada9]
	126	[124]	GETGLOBAL	R26 K2 ; R26 := 0x0469f296
	127	[124]	LOADK    	R27 K20 ; R27 := "Intermediate"
	128	[124]	CALL     	R26 2 0 ; R26,... := R26(R27)
	129	[124]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	130	[125]	GETGLOBAL	R25 K4 ; R25 := 0xc8802016
	131	[125]	MOVE     	R26 R24 ; R26 := R24
	132	[125]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	133	[125]	JMP      	152 ; PC := 152
	134	[126]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	135	[126]	MOVE     	R31 R29 ; R31 := R29
	136	[126]	CALL     	R30 2 2 ; R30 := R30(R31)
	137	[126]	TEST     	R30 1 ; if R30 then PC := 152
	138	[126]	JMP      	152 ; PC := 152
	139	[127]	SELF     	R30 R29 K21 ; R31 := R29; R30 := R29[0xe79e7ef4]
	140	[127]	CALL     	R30 2 2 ; R30 := R30(R31)
	141	[128]	GETGLOBAL	R31 K5 ; R31 := 0x7b998233
	142	[128]	MOVE     	R32 R30 ; R32 := R30
	143	[128]	CALL     	R31 2 2 ; R31 := R31(R32)
	144	[128]	TEST     	R31 1 ; if R31 then PC := 152
	145	[128]	JMP      	152 ; PC := 152
	146	[129]	SELF     	R31 R30 K22 ; R32 := R30; R31 := R30[0x3ddd05d1]
	147	[129]	GETGLOBAL	R33 K23 ; R33 := 0x7724526c
	148	[129]	CALL     	R31 3 1 ; R31(R32,R33)
	149	[130]	SELF     	R31 R30 K24 ; R32 := R30; R31 := R30[0xfd2c8ca2]
	150	[130]	LOADK    	R33 := 0.000000
	151	[130]	CALL     	R31 3 1 ; R31(R32,R33)
	152	[125]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 134; R27 := R28 end
	153	[132]	JMP      	134 ; PC := 134
	154	[134]	GETGLOBAL	R31 K25 ; R31 := _T
	155	[134]	SETTABLE 	R31 K26 K27 ; R31["DrifterCampTintDone"] := true
	156	[136]	GETUPVAL 	R31 U0 ; R31 := U0
	157	[136]	LOADK    	R32 := 0.000000
	158	[136]	CALL     	R31 2 1 ; R31(R32)
	159	[137]	RETURN   	R0 1 ; return 

function #4 <?:139,175> (107 instructions, 428 bytes at 0000016080371830)
0 params, 12 slots, 12 upvalues, 0 locals, 28 constants, 0 functions
	1	[140]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[140]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[140]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	4	[140]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[140]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[140]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[140]	JMP      	12 ; PC := 12
	8	[141]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	9	[141]	LOADK    	R1 := 0.000000
	10	[141]	CALL     	R0 2 1 ; R0(R1)
	11	[141]	JMP      	1 ; PC := 1
	12	[144]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	13	[144]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x7c1a0374]
	14	[144]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[145]	GETTABLE 	R1 R0 K5 ; R1 := R0["postProcess"]
	16	[147]	GETTABLE 	R2 R1 K6 ; R2 := R1["lightMapBoost"]
	17	[147]	SETUPVAL 	R2 U0 ; U0 := R2
	18	[148]	GETTABLE 	R2 R1 K7 ; R2 := R1["distanceFogDensity"]
	19	[148]	SETUPVAL 	R2 U1 ; U1 := R2
	20	[150]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	21	[150]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xfb669000]
	22	[150]	GETGLOBAL	R4 K9 ; R4 := gLisetDecorationType
	23	[150]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[150]	SETUPVAL 	R2 U2 ; U2 := R2
	25	[151]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[151]	LEN      	R2 R2 ; R2 := # R2
	27	[151]	SETUPVAL 	R2 U3 ; U3 := R2
	28	[153]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	29	[153]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xfb669000]
	30	[153]	GETGLOBAL	R4 K10 ; R4 := gLightType
	31	[153]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[154]	LOADK    	R3 := 1.000000
	33	[154]	LEN      	R4 R2 ; R4 := # R2
	34	[154]	LOADK    	R5 := 1.000000
	35	[154]	FORPREP  	R3 64 ; R3 -= R5; PC := 64
	36	[155]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	37	[156]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0xea056614]
	38	[156]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[156]	TEST     	R8 0 ; if not R8 then PC := 64
	40	[156]	JMP      	64 ; PC := 64
	41	[156]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0x7ef3366a]
	42	[156]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[156]	TEST     	R8 1 ; if R8 then PC := 64
	44	[156]	JMP      	64 ; PC := 64
	45	[156]	GETUPVAL 	R8 U4 ; R8 := U4
	46	[156]	GETTABLE 	R8 R8 K13 ; R8 := R8[0xcf49d84c]
	47	[156]	GETGLOBAL	R9 K14 ; R9 := 0xb3b19b59
	48	[156]	SELF     	R10 R7 K15 ; R11 := R7; R10 := R7[0x22da1852]
	49	[156]	CALL     	R10 2 0 ; R10,... := R10(R11)
	50	[156]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	51	[156]	TEST     	R8 1 ; if R8 then PC := 64
	52	[156]	JMP      	64 ; PC := 64
	53	[157]	GETGLOBAL	R8 K16 ; R8 := 0x33bdd652
	54	[157]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x23d5322f]
	55	[157]	GETUPVAL 	R9 U5 ; R9 := U5
	56	[157]	MOVE     	R10 R7 ; R10 := R7
	57	[157]	CALL     	R8 3 1 ; R8(R9,R10)
	58	[158]	GETGLOBAL	R8 K16 ; R8 := 0x33bdd652
	59	[158]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x23d5322f]
	60	[158]	GETUPVAL 	R9 U6 ; R9 := U6
	61	[158]	SELF     	R10 R7 K18 ; R11 := R7; R10 := R7[0x4ec9bce1]
	62	[158]	CALL     	R10 2 0 ; R10,... := R10(R11)
	63	[158]	CALL     	R8 0 1 ; R8(R9,...)
	64	[154]	FORLOOP  	R3 36 ; R3 += R5; if R3 <= R4 then begin PC := 36; R6 := R3 end
	65	[162]	GETUPVAL 	R8 U5 ; R8 := U5
	66	[162]	LEN      	R8 R8 ; R8 := # R8
	67	[162]	SETUPVAL 	R8 U7 ; U7 := R8
	68	[164]	GETGLOBAL	R8 K19 ; R8 := _T
	69	[164]	GETUPVAL 	R9 U8 ; R9 := U8
	70	[164]	SETTABLE 	R8 K20 R9 ; R8["SetPlayerShipLights"] := R9
	71	[165]	GETGLOBAL	R8 K19 ; R8 := _T
	72	[165]	SETTABLE 	R8 K21 K22 ; R8["DrifterCampTintDone"] := false
	73	[167]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	74	[167]	GETGLOBAL	R9 K23 ; R9 := 0x25d99d89
	75	[167]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[167]	TEST     	R8 1 ; if R8 then PC := 82
	77	[167]	JMP      	82 ; PC := 82
	78	[167]	GETGLOBAL	R8 K19 ; R8 := _T
	79	[167]	GETTABLE 	R8 R8 K24 ; R8 := R8["ActiveQuestLoaded"]
	80	[167]	TEST     	R8 1 ; if R8 then PC := 86
	81	[167]	JMP      	86 ; PC := 86
	82	[168]	GETGLOBAL	R8 K3 ; R8 := 0xcbd666e1
	83	[168]	LOADK    	R9 := 0.000000
	84	[168]	CALL     	R8 2 1 ; R8(R9)
	85	[168]	JMP      	73 ; PC := 73
	86	[171]	GETUPVAL 	R8 U9 ; R8 := U9
	87	[171]	GETTABLE 	R8 R8 K25 ; R8 := R8[0x8e7c3b5e]
	88	[171]	GETGLOBAL	R9 K23 ; R9 := 0x25d99d89
	89	[171]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[172]	GETUPVAL 	R9 U9 ; R9 := U9
	91	[172]	GETTABLE 	R9 R9 K26 ; R9 := R9[0xf47b8ec3]
	92	[172]	CALL     	R9 1 2 ; R9 := R9()
	93	[172]	TEST     	R9 0 ; if not R9 then PC := 107
	94	[172]	JMP      	107 ; PC := 107
	95	[172]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	96	[172]	MOVE     	R10 R8 ; R10 := R8
	97	[172]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[172]	TEST     	R9 1 ; if R9 then PC := 107
	99	[172]	JMP      	107 ; PC := 107
	100	[172]	SELF     	R9 R8 K27 ; R10 := R8; R9 := R8[0xf2deaf69]
	101	[172]	GETUPVAL 	R11 U10 ; R11 := U10
	102	[172]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	103	[172]	TEST     	R9 0 ; if not R9 then PC := 107
	104	[172]	JMP      	107 ; PC := 107
	105	[173]	GETUPVAL 	R9 U11 ; R9 := U11
	106	[173]	CALL     	R9 1 1 ; R9()
	107	[175]	RETURN   	R0 1 ; return 

function #5 <?:177,179> (4 instructions, 16 bytes at 0000016080371E50)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[178]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8eb2112d]
	2	[178]	LOADK    	R3 K1 ; R3 := "Execute"
	3	[178]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[179]	RETURN   	R0 1 ; return 
