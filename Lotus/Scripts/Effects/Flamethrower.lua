
main <?:0,0> (25 instructions, 100 bytes at 000002112555AD30)
0+ params, 5 slots, 0 upvalues, 0 locals, 9 constants, 4 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[10]	LOADK    	R1 K1 ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[12]	LOADK    	R2 K3 ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	8	[13]	LOADK    	R3 K5 ; R3 := "FlowSparks"
	9	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[22]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[22]	MOVE     	R0 R3 ; R0 := R3
	12	[77]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	13	[77]	MOVE     	R0 R0 ; R0 := R0
	14	[77]	MOVE     	R0 R1 ; R0 := R1
	15	[77]	MOVE     	R0 R3 ; R0 := R3
	16	[25]	SETGLOBAL	R4 K6 ; MatchParticleSpeedToBeamLength := R4
	17	[176]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	18	[176]	MOVE     	R0 R1 ; R0 := R1
	19	[176]	MOVE     	R0 R0 ; R0 := R0
	20	[176]	MOVE     	R0 R2 ; R0 := R2
	21	[176]	MOVE     	R0 R3 ; R0 := R3
	22	[79]	SETGLOBAL	R4 K7 ; BeamMain := R4
	23	[222]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	24	[178]	SETGLOBAL	R4 K8 ; ConstantGlow := R4
	25	[222]	RETURN   	R0 1 ; return 


function #1 <?:15,22> (13 instructions, 52 bytes at 000002111DC2F890)
3 params, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[16]	EQ       	0 R1 K0 ; if R1 ~= 0.000000 then PC := 5
	2	[16]	JMP      	5 ; PC := 5
	3	[17]	RETURN   	R0 2 ; return R0 
	4	[17]	JMP      	13 ; PC := 13
	5	[19]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[19]	MOVE     	R4 R0 ; R4 := R0
	7	[19]	SUB      	R5 R1 K1 ; R5 := R1 - 1.000000
	8	[19]	MOVE     	R6 R2 ; R6 := R2
	9	[19]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[20]	MUL      	R4 R3 R2 ; R4 := R3 * R2
	11	[20]	SUB      	R4 R3 R4 ; R4 := R3 - R4
	12	[20]	RETURN   	R4 2 ; return R4 
	13	[22]	RETURN   	R0 1 ; return 

function #2 <?:25,77> (98 instructions, 392 bytes at 000002117FBD5BD0)
1 param, 20 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[26]	MOVE     	R1 R0 ; R1 := R0
	2	[27]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	3	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[29]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[29]	MOVE     	R4 R1 ; R4 := R1
	6	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[29]	TEST     	R3 1 ; if R3 then PC := 18
	8	[29]	JMP      	18 ; PC := 18
	9	[29]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xf2deaf69]
	10	[29]	GETGLOBAL	R5 K3 ; R5 := 0x1021cdf7
	11	[29]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[29]	TEST     	R3 1 ; if R3 then PC := 18
	13	[29]	JMP      	18 ; PC := 18
	14	[30]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x2b54251b]
	15	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[30]	MOVE     	R1 R3 ; R1 := R3
	17	[30]	JMP      	4 ; PC := 4
	18	[33]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	19	[33]	MOVE     	R4 R1 ; R4 := R1
	20	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[33]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[33]	JMP      	24 ; PC := 24
	23	[34]	RETURN   	R0 1 ; return 
	24	[37]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xf2deaf69]
	25	[37]	GETUPVAL 	R5 U0 ; R5 := U0
	26	[37]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[37]	TEST     	R3 0 ; if not R3 then PC := 37
	28	[37]	JMP      	37 ; PC := 37
	29	[38]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[38]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x7baa66e1]
	31	[38]	CALL     	R3 1 2 ; R3 := R3()
	32	[39]	EQ       	1 R3 K5 ; if R3 == 2.000000 then PC := 36
	33	[39]	JMP      	36 ; PC := 36
	34	[40]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xa2880940]
	35	[40]	CALL     	R4 2 1 ; R4(R5)
	36	[42]	RETURN   	R0 1 ; return 
	37	[45]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xde321e6f]
	38	[45]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[45]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x881b6b90]
	40	[45]	LOADK    	R6 := 0.000000
	41	[45]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	42	[47]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	43	[47]	MOVE     	R6 R4 ; R6 := R4
	44	[47]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[47]	TEST     	R5 0 ; if not R5 then PC := 48
	46	[47]	JMP      	48 ; PC := 48
	47	[48]	RETURN   	R0 1 ; return 
	48	[51]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0x204bf5a4]
	49	[51]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[58]	LOADK    	R6 := 32.000000
	51	[59]	LOADK    	R7 := 0.000000
	52	[60]	LOADK    	R8 := 1.000000
	53	[60]	MOVE     	R9 R6 ; R9 := R6
	54	[60]	LOADK    	R10 := 1.000000
	55	[60]	FORPREP  	R8 63 ; R8 -= R10; PC := 63
	56	[61]	GETUPVAL 	R12 U2 ; R12 := U2
	57	[61]	LOADK    	R13 := 1.000000
	58	[61]	SUB      	R14 R11 K11 ; R14 := R11 - 1.000000
	59	[61]	DIV      	R15 R5 R6 ; R15 := R5 / R6
	60	[61]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	61	[62]	DIV      	R13 R12 R6 ; R13 := R12 / R6
	62	[62]	ADD      	R7 R7 R13 ; R7 := R7 + R13
	63	[60]	FORLOOP  	R8 56 ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
	64	[65]	GETGLOBAL	R13 K12 ; R13 := 0x276834c1
	65	[65]	TEST     	R13 0 ; if not R13 then PC := 70
	66	[65]	JMP      	70 ; PC := 70
	67	[66]	SELF     	R13 R4 K13 ; R14 := R4; R13 := R4[0x22f0b321]
	68	[66]	MOVE     	R15 R0 ; R15 := R0
	69	[66]	CALL     	R13 3 1 ; R13(R14,R15)
	70	[68]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	71	[68]	MOVE     	R14 R2 ; R14 := R2
	72	[68]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[68]	TEST     	R13 1 ; if R13 then PC := 98
	74	[68]	JMP      	98 ; PC := 98
	75	[68]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	76	[68]	MOVE     	R14 R0 ; R14 := R0
	77	[68]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[68]	TEST     	R13 1 ; if R13 then PC := 98
	79	[68]	JMP      	98 ; PC := 98
	80	[69]	SELF     	R13 R2 K14 ; R14 := R2; R13 := R2[0x1f420a3a]
	81	[69]	SELF     	R15 R2 K15 ; R16 := R2; R15 := R2[0x5ea1328f]
	82	[69]	CALL     	R15 2 0 ; R15,... := R15(R16)
	83	[69]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	84	[71]	GETGLOBAL	R14 K16 ; R14 := 0xf3753d0b
	85	[71]	MUL      	R14 R14 R13 ; R14 := R14 * R13
	86	[71]	DIV      	R14 R14 R7 ; R14 := R14 / R7
	87	[72]	GETGLOBAL	R15 K16 ; R15 := 0xf3753d0b
	88	[72]	MUL      	R15 R15 R14 ; R15 := R15 * R14
	89	[72]	DIV      	R15 R15 K17 ; R15 := R15 / 5.000000
	90	[74]	SELF     	R16 R0 K18 ; R17 := R0; R16 := R0[0x84769539]
	91	[74]	MOVE     	R18 R15 ; R18 := R15
	92	[74]	MOVE     	R19 R14 ; R19 := R14
	93	[74]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	94	[75]	GETGLOBAL	R16 K19 ; R16 := 0xcbd666e1
	95	[75]	LOADK    	R17 := 0.000000
	96	[75]	CALL     	R16 2 1 ; R16(R17)
	97	[75]	JMP      	70 ; PC := 70
	98	[77]	RETURN   	R0 1 ; return 

function #3 <?:79,176> (251 instructions, 1004 bytes at 0000021123634500)
1 param, 41 slots, 4 upvalues, 0 locals, 48 constants, 0 functions
	1	[80]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[80]	LOADK    	R2 := 0.000000
	3	[80]	CALL     	R1 2 1 ; R1(R2)
	4	[81]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	5	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[82]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[82]	MOVE     	R3 R1 ; R3 := R1
	8	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[82]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[82]	JMP      	12 ; PC := 12
	11	[83]	RETURN   	R0 1 ; return 
	12	[86]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x20833f15]
	13	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[87]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[87]	MOVE     	R4 R2 ; R4 := R2
	16	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[87]	TEST     	R3 0 ; if not R3 then PC := 20
	18	[87]	JMP      	20 ; PC := 20
	19	[88]	RETURN   	R0 1 ; return 
	20	[91]	LOADK    	R3 := 6.000000
	21	[92]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[92]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x7baa66e1]
	23	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[93]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xf2deaf69]
	25	[93]	GETUPVAL 	R7 U1 ; R7 := U1
	26	[93]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[93]	TEST     	R5 0 ; if not R5 then PC := 36
	28	[93]	JMP      	36 ; PC := 36
	29	[94]	EQ       	0 R4 K6 ; if R4 ~= 1.000000 then PC := 33
	30	[94]	JMP      	33 ; PC := 33
	31	[95]	LOADK    	R3 := 9.000000
	32	[95]	JMP      	36 ; PC := 36
	33	[96]	EQ       	0 R4 K7 ; if R4 ~= 2.000000 then PC := 36
	34	[96]	JMP      	36 ; PC := 36
	35	[97]	LOADK    	R3 := 12.000000
	36	[101]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xc1595bd5]
	37	[101]	GETGLOBAL	R7 K9 ; R7 := gParticleSysType
	38	[101]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	39	[102]	LOADK    	R6 := 1.000000
	40	[102]	LEN      	R7 R5 ; R7 := # R5
	41	[102]	LOADK    	R8 := 1.000000
	42	[102]	FORPREP  	R6 65 ; R6 -= R8; PC := 65
	43	[103]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	44	[104]	SELF     	R11 R2 K5 ; R12 := R2; R11 := R2[0xf2deaf69]
	45	[104]	GETUPVAL 	R13 U1 ; R13 := U1
	46	[104]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	47	[104]	TEST     	R11 0 ; if not R11 then PC := 65
	48	[104]	JMP      	65 ; PC := 65
	49	[105]	SELF     	R11 R10 K10 ; R12 := R10; R11 := R10[0x22da1852]
	50	[105]	CALL     	R11 2 2 ; R11 := R11(R12)
	51	[105]	GETUPVAL 	R12 U2 ; R12 := U2
	52	[105]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 60
	53	[105]	JMP      	60 ; PC := 60
	54	[106]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x052a3a7c]
	55	[106]	MUL      	R13 R3 K12 ; R13 := R3 * 10.000000
	56	[106]	MUL      	R14 R3 K12 ; R14 := R3 * 10.000000
	57	[106]	OP_LOADBOOL	R15 0 0 ; R15 := false
	58	[106]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	59	[106]	JMP      	65 ; PC := 65
	60	[108]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x052a3a7c]
	61	[108]	MOVE     	R13 R3 ; R13 := R3
	62	[108]	MOVE     	R14 R3 ; R14 := R3
	63	[108]	OP_LOADBOOL	R15 0 0 ; R15 := false
	64	[108]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	65	[102]	FORLOOP  	R6 43 ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
	66	[113]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	67	[113]	GETGLOBAL	R12 K13 ; R12 := 0xca5875bb
	68	[113]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[113]	TEST     	R11 1 ; if R11 then PC := 75
	70	[113]	JMP      	75 ; PC := 75
	71	[114]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x47901f07]
	72	[114]	GETGLOBAL	R13 K13 ; R13 := 0xca5875bb
	73	[114]	GETGLOBAL	R14 K15 ; R14 := EMPTY_SYMBOL
	74	[114]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	75	[117]	LOADNIL  	R11 R11 ; R11 := nil
	76	[118]	SELF     	R12 R0 K16 ; R13 := R0; R12 := R0[0x2b54251b]
	77	[118]	CALL     	R12 2 2 ; R12 := R12(R13)
	78	[119]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	79	[119]	MOVE     	R14 R12 ; R14 := R12
	80	[119]	CALL     	R13 2 2 ; R13 := R13(R14)
	81	[119]	TEST     	R13 1 ; if R13 then PC := 101
	82	[119]	JMP      	101 ; PC := 101
	83	[120]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0x819abd48]
	84	[120]	LOADK    	R15 := 0.000000
	85	[120]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	86	[121]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	87	[121]	MOVE     	R15 R13 ; R15 := R13
	88	[121]	CALL     	R14 2 2 ; R14 := R14(R15)
	89	[121]	TEST     	R14 1 ; if R14 then PC := 101
	90	[121]	JMP      	101 ; PC := 101
	91	[121]	SELF     	R14 R13 K5 ; R15 := R13; R14 := R13[0xf2deaf69]
	92	[121]	GETGLOBAL	R16 K18 ; R16 := 0xa8dad843
	93	[121]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	94	[121]	TEST     	R14 0 ; if not R14 then PC := 101
	95	[121]	JMP      	101 ; PC := 101
	96	[122]	SELF     	R14 R0 K14 ; R15 := R0; R14 := R0[0x47901f07]
	97	[122]	GETGLOBAL	R16 K19 ; R16 := 0x63faceb9
	98	[122]	GETGLOBAL	R17 K15 ; R17 := EMPTY_SYMBOL
	99	[122]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	100	[122]	MOVE     	R11 R14 ; R11 := R14
	101	[126]	LOADK    	R14 := 4.000000
	102	[128]	LOADK    	R15 := 32.000000
	103	[129]	LOADK    	R16 := 0.000000
	104	[130]	LOADK    	R17 := 1.000000
	105	[130]	MOVE     	R18 R15 ; R18 := R15
	106	[130]	LOADK    	R19 := 1.000000
	107	[130]	FORPREP  	R17 115 ; R17 -= R19; PC := 115
	108	[131]	GETUPVAL 	R21 U3 ; R21 := U3
	109	[131]	LOADK    	R22 := 1.000000
	110	[131]	SUB      	R23 R20 K6 ; R23 := R20 - 1.000000
	111	[131]	DIV      	R24 R14 R15 ; R24 := R14 / R15
	112	[131]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	113	[132]	DIV      	R22 R21 R15 ; R22 := R21 / R15
	114	[132]	ADD      	R16 R16 R22 ; R16 := R16 + R22
	115	[130]	FORLOOP  	R17 108 ; R17 += R19; if R17 <= R18 then begin PC := 108; R20 := R17 end
	116	[135]	SELF     	R22 R2 K20 ; R23 := R2; R22 := R2[0x388577d5]
	117	[135]	CALL     	R22 2 2 ; R22 := R22(R23)
	118	[136]	GETGLOBAL	R23 K21 ; R23 := 0xa421af95
	119	[136]	CALL     	R23 1 2 ; R23 := R23()
	120	[137]	GETGLOBAL	R24 K21 ; R24 := 0xa421af95
	121	[137]	CALL     	R24 1 2 ; R24 := R24()
	122	[138]	GETGLOBAL	R25 K22 ; R25 := 0x00046924
	123	[138]	CALL     	R25 1 2 ; R25 := R25()
	124	[139]	GETGLOBAL	R26 K23 ; R26 := 0x5b585fdf
	125	[139]	TEST     	R26 0 ; if not R26 then PC := 130
	126	[139]	JMP      	130 ; PC := 130
	127	[140]	SELF     	R26 R0 K24 ; R27 := R0; R26 := R0[0x89531483]
	128	[140]	CALL     	R26 2 2 ; R26 := R26(R27)
	129	[140]	MOVE     	R24 R26 ; R24 := R26
	130	[142]	GETGLOBAL	R26 K2 ; R26 := 0x7b998233
	131	[142]	MOVE     	R27 R1 ; R27 := R1
	132	[142]	CALL     	R26 2 2 ; R26 := R26(R27)
	133	[142]	TEST     	R26 1 ; if R26 then PC := 236
	134	[142]	JMP      	236 ; PC := 236
	135	[142]	SELF     	R26 R1 K25 ; R27 := R1; R26 := R1[0x7d4b71b1]
	136	[142]	CALL     	R26 2 2 ; R26 := R26(R27)
	137	[142]	TEST     	R26 0 ; if not R26 then PC := 236
	138	[142]	JMP      	236 ; PC := 236
	139	[143]	SELF     	R26 R0 K26 ; R27 := R0; R26 := R0[0x5ea1328f]
	140	[143]	CALL     	R26 2 2 ; R26 := R26(R27)
	141	[143]	MOVE     	R23 R26 ; R23 := R26
	142	[144]	GETGLOBAL	R26 K27 ; R26 := 0x5bced4c4
	143	[144]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xb62ecfe0]
	144	[144]	LOADK    	R27 := 1.000000
	145	[144]	SELF     	R28 R0 K29 ; R29 := R0; R28 := R0[0x1f420a3a]
	146	[144]	MOVE     	R30 R23 ; R30 := R23
	147	[144]	CALL     	R28 3 0 ; R28,... := R28(R29,R30)
	148	[144]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	149	[146]	GETGLOBAL	R27 K23 ; R27 := 0x5b585fdf
	150	[146]	TEST     	R27 0 ; if not R27 then PC := 165
	151	[146]	JMP      	165 ; PC := 165
	152	[147]	GETGLOBAL	R27 K30 ; R27 := 0x20b7f774
	153	[147]	SELF     	R28 R0 K31 ; R29 := R0; R28 := R0[0xd1586535]
	154	[147]	CALL     	R28 2 2 ; R28 := R28(R29)
	155	[147]	MOVE     	R29 R23 ; R29 := R23
	156	[147]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	157	[147]	MOVE     	R25 R27 ; R25 := R27
	158	[148]	SELF     	R27 R0 K32 ; R28 := R0; R27 := R0[0xe28aa928]
	159	[148]	GETGLOBAL	R29 K33 ; R29 := 0x492c7f2a
	160	[148]	MOVE     	R30 R24 ; R30 := R24
	161	[148]	MOVE     	R31 R25 ; R31 := R25
	162	[148]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	163	[148]	MOVE     	R30 R25 ; R30 := R25
	164	[148]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	165	[151]	GETGLOBAL	R27 K27 ; R27 := 0x5bced4c4
	166	[151]	GETTABLE 	R27 R27 K28 ; R27 := R27[0xb62ecfe0]
	167	[151]	LOADK    	R28 := 16.000000
	168	[151]	GETGLOBAL	R29 K34 ; R29 := 0xf3753d0b
	169	[151]	MUL      	R29 R29 R26 ; R29 := R29 * R26
	170	[151]	DIV      	R29 R29 R16 ; R29 := R29 / R16
	171	[151]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	172	[152]	GETGLOBAL	R28 K34 ; R28 := 0xf3753d0b
	173	[152]	MUL      	R28 R28 R27 ; R28 := R28 * R27
	174	[152]	DIV      	R28 R28 K35 ; R28 := R28 / 5.000000
	175	[154]	LOADK    	R29 := 1.000000
	176	[154]	LEN      	R30 R5 ; R30 := # R5
	177	[154]	LOADK    	R31 := 1.000000
	178	[154]	FORPREP  	R29 189 ; R29 -= R31; PC := 189
	179	[155]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	180	[155]	GETTABLE 	R34 R5 R32 ; R34 := R5[R32]
	181	[155]	CALL     	R33 2 2 ; R33 := R33(R34)
	182	[155]	TEST     	R33 1 ; if R33 then PC := 189
	183	[155]	JMP      	189 ; PC := 189
	184	[156]	GETTABLE 	R33 R5 R32 ; R33 := R5[R32]
	185	[156]	SELF     	R33 R33 K36 ; R34 := R33; R33 := R33[0x84769539]
	186	[156]	MOVE     	R35 R28 ; R35 := R28
	187	[156]	MOVE     	R36 R27 ; R36 := R27
	188	[156]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	189	[154]	FORLOOP  	R29 179 ; R29 += R31; if R29 <= R30 then begin PC := 179; R32 := R29 end
	190	[160]	GETGLOBAL	R33 K37 ; R33 := _T
	191	[160]	GETTABLE 	R33 R33 K38 ; R33 := R33["flameThrowerGlow"]
	192	[160]	EQ       	1 R33 K39 ; if R33 == nil then PC := 215
	193	[160]	JMP      	215 ; PC := 215
	194	[160]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	195	[160]	GETGLOBAL	R34 K37 ; R34 := _T
	196	[160]	GETTABLE 	R34 R34 K38 ; R34 := R34["flameThrowerGlow"]
	197	[160]	GETTABLE 	R34 R34 R22 ; R34 := R34[R22]
	198	[160]	CALL     	R33 2 2 ; R33 := R33(R34)
	199	[160]	TEST     	R33 1 ; if R33 then PC := 215
	200	[160]	JMP      	215 ; PC := 215
	201	[161]	GETGLOBAL	R33 K37 ; R33 := _T
	202	[161]	GETTABLE 	R33 R33 K38 ; R33 := R33["flameThrowerGlow"]
	203	[161]	GETGLOBAL	R34 K27 ; R34 := 0x5bced4c4
	204	[161]	GETTABLE 	R34 R34 K40 ; R34 := R34[0xac1b386a]
	205	[161]	LOADK    	R35 := 4.000000
	206	[161]	GETGLOBAL	R36 K37 ; R36 := _T
	207	[161]	GETTABLE 	R36 R36 K38 ; R36 := R36["flameThrowerGlow"]
	208	[161]	GETTABLE 	R36 R36 R22 ; R36 := R36[R22]
	209	[161]	GETGLOBAL	R37 K41 ; R37 := 0x67652851
	210	[161]	CALL     	R37 1 2 ; R37 := R37()
	211	[161]	MUL      	R37 R37 K42 ; R37 := R37 * 0.800000
	212	[161]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	213	[161]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	214	[161]	SETTABLE 	R33 R22 R34 ; R33[R22] := R34
	215	[164]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	216	[164]	MOVE     	R34 R11 ; R34 := R11
	217	[164]	CALL     	R33 2 2 ; R33 := R33(R34)
	218	[164]	TEST     	R33 1 ; if R33 then PC := 232
	219	[164]	JMP      	232 ; PC := 232
	220	[165]	SELF     	R33 R11 K32 ; R34 := R11; R33 := R11[0xe28aa928]
	221	[165]	GETGLOBAL	R35 K21 ; R35 := 0xa421af95
	222	[165]	LOADK    	R36 := 0.000000
	223	[165]	LOADK    	R37 := 0.000000
	224	[165]	GETGLOBAL	R38 K43 ; R38 := 0xc163f229
	225	[165]	LOADK    	R39 K44 ; R39 := 0.200000
	226	[165]	LOADK    	R40 K42 ; R40 := 0.800000
	227	[165]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	228	[165]	MUL      	R38 R26 R38 ; R38 := R26 * R38
	229	[165]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	230	[165]	GETGLOBAL	R36 K45 ; R36 := ZERO_ROTATION
	231	[165]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	232	[167]	GETGLOBAL	R33 K0 ; R33 := 0xcbd666e1
	233	[167]	LOADK    	R34 := 0.000000
	234	[167]	CALL     	R33 2 1 ; R33(R34)
	235	[167]	JMP      	130 ; PC := 130
	236	[170]	LOADK    	R33 := 1.000000
	237	[170]	LEN      	R34 R5 ; R34 := # R5
	238	[170]	LOADK    	R35 := 1.000000
	239	[170]	FORPREP  	R33 248 ; R33 -= R35; PC := 248
	240	[171]	GETGLOBAL	R37 K2 ; R37 := 0x7b998233
	241	[171]	GETTABLE 	R38 R5 R36 ; R38 := R5[R36]
	242	[171]	CALL     	R37 2 2 ; R37 := R37(R38)
	243	[171]	TEST     	R37 1 ; if R37 then PC := 248
	244	[171]	JMP      	248 ; PC := 248
	245	[172]	GETTABLE 	R37 R5 R36 ; R37 := R5[R36]
	246	[172]	SELF     	R37 R37 K46 ; R38 := R37; R37 := R37[0xf4e253b6]
	247	[172]	CALL     	R37 2 1 ; R37(R38)
	248	[170]	FORLOOP  	R33 240 ; R33 += R35; if R33 <= R34 then begin PC := 240; R36 := R33 end
	249	[175]	SELF     	R37 R0 K47 ; R38 := R0; R37 := R0[0xa2880940]
	250	[175]	CALL     	R37 2 1 ; R37(R38)
	251	[176]	RETURN   	R0 1 ; return 

function #4 <?:178,222> (115 instructions, 460 bytes at 0000021127046780)
1 param, 11 slots, 0 upvalues, 0 locals, 27 constants, 0 functions
	1	[179]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[179]	LOADK    	R2 := 0.000000
	3	[179]	CALL     	R1 2 1 ; R1(R2)
	4	[180]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x73a8846a]
	5	[180]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[181]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[181]	MOVE     	R3 R1 ; R3 := R1
	8	[181]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[181]	TEST     	R2 1 ; if R2 then PC := 16
	10	[181]	JMP      	16 ; PC := 16
	11	[181]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[181]	GETGLOBAL	R4 K4 ; R4 := gLotusWeaponType
	13	[181]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[181]	TEST     	R2 1 ; if R2 then PC := 17
	15	[181]	JMP      	17 ; PC := 17
	16	[182]	RETURN   	R0 1 ; return 
	17	[184]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x5163741e]
	18	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[186]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[186]	MOVE     	R4 R2 ; R4 := R2
	21	[186]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[186]	TEST     	R3 0 ; if not R3 then PC := 25
	23	[186]	JMP      	25 ; PC := 25
	24	[187]	RETURN   	R0 1 ; return 
	25	[190]	GETGLOBAL	R3 K6 ; R3 := _T
	26	[190]	GETTABLE 	R3 R3 K7 ; R3 := R3["flameThrowerGlow"]
	27	[190]	EQ       	0 R3 K8 ; if R3 ~= nil then PC := 32
	28	[190]	JMP      	32 ; PC := 32
	29	[191]	GETGLOBAL	R3 K6 ; R3 := _T
	30	[191]	NEWTABLE 	R4 0 0 ; R4 := {}
	31	[191]	SETTABLE 	R3 K7 R4 ; R3["flameThrowerGlow"] := R4
	32	[194]	GETGLOBAL	R3 K6 ; R3 := _T
	33	[194]	GETTABLE 	R3 R3 K7 ; R3 := R3["flameThrowerGlow"]
	34	[194]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x388577d5]
	35	[194]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[194]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	37	[194]	EQ       	0 R3 K8 ; if R3 ~= nil then PC := 44
	38	[194]	JMP      	44 ; PC := 44
	39	[195]	GETGLOBAL	R3 K6 ; R3 := _T
	40	[195]	GETTABLE 	R3 R3 K7 ; R3 := R3["flameThrowerGlow"]
	41	[195]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x388577d5]
	42	[195]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[195]	SETTABLE 	R3 R4 K10 ; R3[R4] := 0.050000
	44	[198]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	45	[198]	GETGLOBAL	R4 K11 ; R4 := 0xbe190284
	46	[198]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[198]	TEST     	R3 0 ; if not R3 then PC := 53
	48	[198]	JMP      	53 ; PC := 53
	49	[199]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	50	[199]	LOADK    	R4 := 0.000000
	51	[199]	CALL     	R3 2 1 ; R3(R4)
	52	[199]	JMP      	44 ; PC := 44
	53	[202]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	54	[202]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf2deaf69]
	55	[202]	GETGLOBAL	R5 K12 ; R5 := gLotusHubGameRulesType
	56	[202]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	57	[202]	TEST     	R3 0 ; if not R3 then PC := 60
	58	[202]	JMP      	60 ; PC := 60
	59	[203]	RETURN   	R0 1 ; return 
	60	[206]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x47901f07]
	61	[206]	GETGLOBAL	R5 K14 ; R5 := 0x071dcbe3
	62	[206]	GETGLOBAL	R6 K15 ; R6 := EMPTY_SYMBOL
	63	[206]	GETGLOBAL	R7 K16 ; R7 := 0xa421af95
	64	[206]	LOADK    	R8 := 0.000000
	65	[206]	LOADK    	R9 K17 ; R9 := 0.100000
	66	[206]	LOADK    	R10 K18 ; R10 := 0.730000
	67	[206]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	68	[206]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	69	[208]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x388577d5]
	70	[208]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[210]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	72	[210]	MOVE     	R6 R2 ; R6 := R2
	73	[210]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[210]	TEST     	R5 1 ; if R5 then PC := 115
	75	[210]	JMP      	115 ; PC := 115
	76	[210]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	77	[210]	MOVE     	R6 R3 ; R6 := R3
	78	[210]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[210]	TEST     	R5 1 ; if R5 then PC := 115
	80	[210]	JMP      	115 ; PC := 115
	81	[211]	GETGLOBAL	R5 K6 ; R5 := _T
	82	[211]	GETTABLE 	R5 R5 K7 ; R5 := R5["flameThrowerGlow"]
	83	[211]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	84	[212]	GETGLOBAL	R6 K19 ; R6 := 0x5bced4c4
	85	[212]	GETTABLE 	R6 R6 K20 ; R6 := R6[0xb62ecfe0]
	86	[212]	LOADK    	R7 := 0.000000
	87	[212]	MOVE     	R8 R5 ; R8 := R5
	88	[212]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	89	[214]	LT       	0 K21 R6 ; if 0.000000 >= R6 then PC := 111
	90	[214]	JMP      	111 ; PC := 111
	91	[215]	SELF     	R7 R3 K22 ; R8 := R3; R7 := R3[0x986d2ab8]
	92	[215]	GETGLOBAL	R9 K23 ; R9 := 0x6c97a788
	93	[215]	GETTABLE 	R9 R9 K24 ; R9 := R9["UNLIT_ATTEN"]
	94	[215]	MOVE     	R10 R6 ; R10 := R6
	95	[215]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	96	[216]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	97	[216]	LOADK    	R8 := 0.000000
	98	[216]	CALL     	R7 2 1 ; R7(R8)
	99	[217]	GETGLOBAL	R7 K6 ; R7 := _T
	100	[217]	GETTABLE 	R7 R7 K7 ; R7 := R7["flameThrowerGlow"]
	101	[217]	GETGLOBAL	R8 K19 ; R8 := 0x5bced4c4
	102	[217]	GETTABLE 	R8 R8 K20 ; R8 := R8[0xb62ecfe0]
	103	[217]	LOADK    	R9 := 0.000000
	104	[217]	GETGLOBAL	R10 K25 ; R10 := 0x67652851
	105	[217]	CALL     	R10 1 2 ; R10 := R10()
	106	[217]	MUL      	R10 R10 K26 ; R10 := R10 * 0.500000
	107	[217]	SUB      	R10 R5 R10 ; R10 := R5 - R10
	108	[217]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	109	[217]	SETTABLE 	R7 R4 R8 ; R7[R4] := R8
	110	[217]	JMP      	71 ; PC := 71
	111	[219]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	112	[219]	LOADK    	R8 := 0.000000
	113	[219]	CALL     	R7 2 1 ; R7(R8)
	114	[220]	JMP      	71 ; PC := 71
	115	[222]	RETURN   	R0 1 ; return 

main <?:0,0> (25 instructions, 100 bytes at 000002112F3E2F30)
0+ params, 5 slots, 0 upvalues, 0 locals, 9 constants, 4 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[10]	LOADK    	R1 K1 ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[12]	LOADK    	R2 K3 ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	8	[13]	LOADK    	R3 K5 ; R3 := "FlowSparks"
	9	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[22]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[22]	MOVE     	R0 R3 ; R0 := R3
	12	[77]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	13	[77]	MOVE     	R0 R0 ; R0 := R0
	14	[77]	MOVE     	R0 R1 ; R0 := R1
	15	[77]	MOVE     	R0 R3 ; R0 := R3
	16	[25]	SETGLOBAL	R4 K6 ; MatchParticleSpeedToBeamLength := R4
	17	[176]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	18	[176]	MOVE     	R0 R1 ; R0 := R1
	19	[176]	MOVE     	R0 R0 ; R0 := R0
	20	[176]	MOVE     	R0 R2 ; R0 := R2
	21	[176]	MOVE     	R0 R3 ; R0 := R3
	22	[79]	SETGLOBAL	R4 K7 ; BeamMain := R4
	23	[222]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	24	[178]	SETGLOBAL	R4 K8 ; ConstantGlow := R4
	25	[222]	RETURN   	R0 1 ; return 


function #1 <?:15,22> (13 instructions, 52 bytes at 000002111A07A470)
3 params, 7 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[16]	EQ       	0 R1 K0 ; if R1 ~= 0.000000 then PC := 5
	2	[16]	JMP      	5 ; PC := 5
	3	[17]	RETURN   	R0 2 ; return R0 
	4	[17]	JMP      	13 ; PC := 13
	5	[19]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[19]	MOVE     	R4 R0 ; R4 := R0
	7	[19]	SUB      	R5 R1 K1 ; R5 := R1 - 1.000000
	8	[19]	MOVE     	R6 R2 ; R6 := R2
	9	[19]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[20]	MUL      	R4 R3 R2 ; R4 := R3 * R2
	11	[20]	SUB      	R4 R3 R4 ; R4 := R3 - R4
	12	[20]	RETURN   	R4 2 ; return R4 
	13	[22]	RETURN   	R0 1 ; return 

function #2 <?:25,77> (98 instructions, 392 bytes at 000002111FAD4780)
1 param, 20 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[26]	MOVE     	R1 R0 ; R1 := R0
	2	[27]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	3	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[29]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[29]	MOVE     	R4 R1 ; R4 := R1
	6	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[29]	TEST     	R3 1 ; if R3 then PC := 18
	8	[29]	JMP      	18 ; PC := 18
	9	[29]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xf2deaf69]
	10	[29]	GETGLOBAL	R5 K3 ; R5 := 0x1021cdf7
	11	[29]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[29]	TEST     	R3 1 ; if R3 then PC := 18
	13	[29]	JMP      	18 ; PC := 18
	14	[30]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x2b54251b]
	15	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[30]	MOVE     	R1 R3 ; R1 := R3
	17	[30]	JMP      	4 ; PC := 4
	18	[33]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	19	[33]	MOVE     	R4 R1 ; R4 := R1
	20	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[33]	TEST     	R3 0 ; if not R3 then PC := 24
	22	[33]	JMP      	24 ; PC := 24
	23	[34]	RETURN   	R0 1 ; return 
	24	[37]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xf2deaf69]
	25	[37]	GETUPVAL 	R5 U0 ; R5 := U0
	26	[37]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[37]	TEST     	R3 0 ; if not R3 then PC := 37
	28	[37]	JMP      	37 ; PC := 37
	29	[38]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[38]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x7baa66e1]
	31	[38]	CALL     	R3 1 2 ; R3 := R3()
	32	[39]	EQ       	1 R3 K5 ; if R3 == 2.000000 then PC := 36
	33	[39]	JMP      	36 ; PC := 36
	34	[40]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xa2880940]
	35	[40]	CALL     	R4 2 1 ; R4(R5)
	36	[42]	RETURN   	R0 1 ; return 
	37	[45]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xde321e6f]
	38	[45]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[45]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x881b6b90]
	40	[45]	LOADK    	R6 := 0.000000
	41	[45]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	42	[47]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	43	[47]	MOVE     	R6 R4 ; R6 := R4
	44	[47]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[47]	TEST     	R5 0 ; if not R5 then PC := 48
	46	[47]	JMP      	48 ; PC := 48
	47	[48]	RETURN   	R0 1 ; return 
	48	[51]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0x204bf5a4]
	49	[51]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[58]	LOADK    	R6 := 32.000000
	51	[59]	LOADK    	R7 := 0.000000
	52	[60]	LOADK    	R8 := 1.000000
	53	[60]	MOVE     	R9 R6 ; R9 := R6
	54	[60]	LOADK    	R10 := 1.000000
	55	[60]	FORPREP  	R8 63 ; R8 -= R10; PC := 63
	56	[61]	GETUPVAL 	R12 U2 ; R12 := U2
	57	[61]	LOADK    	R13 := 1.000000
	58	[61]	SUB      	R14 R11 K11 ; R14 := R11 - 1.000000
	59	[61]	DIV      	R15 R5 R6 ; R15 := R5 / R6
	60	[61]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	61	[62]	DIV      	R13 R12 R6 ; R13 := R12 / R6
	62	[62]	ADD      	R7 R7 R13 ; R7 := R7 + R13
	63	[60]	FORLOOP  	R8 56 ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
	64	[65]	GETGLOBAL	R13 K12 ; R13 := 0x276834c1
	65	[65]	TEST     	R13 0 ; if not R13 then PC := 70
	66	[65]	JMP      	70 ; PC := 70
	67	[66]	SELF     	R13 R4 K13 ; R14 := R4; R13 := R4[0x22f0b321]
	68	[66]	MOVE     	R15 R0 ; R15 := R0
	69	[66]	CALL     	R13 3 1 ; R13(R14,R15)
	70	[68]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	71	[68]	MOVE     	R14 R2 ; R14 := R2
	72	[68]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[68]	TEST     	R13 1 ; if R13 then PC := 98
	74	[68]	JMP      	98 ; PC := 98
	75	[68]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	76	[68]	MOVE     	R14 R0 ; R14 := R0
	77	[68]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[68]	TEST     	R13 1 ; if R13 then PC := 98
	79	[68]	JMP      	98 ; PC := 98
	80	[69]	SELF     	R13 R2 K14 ; R14 := R2; R13 := R2[0x1f420a3a]
	81	[69]	SELF     	R15 R2 K15 ; R16 := R2; R15 := R2[0x5ea1328f]
	82	[69]	CALL     	R15 2 0 ; R15,... := R15(R16)
	83	[69]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	84	[71]	GETGLOBAL	R14 K16 ; R14 := 0xf3753d0b
	85	[71]	MUL      	R14 R14 R13 ; R14 := R14 * R13
	86	[71]	DIV      	R14 R14 R7 ; R14 := R14 / R7
	87	[72]	GETGLOBAL	R15 K16 ; R15 := 0xf3753d0b
	88	[72]	MUL      	R15 R15 R14 ; R15 := R15 * R14
	89	[72]	DIV      	R15 R15 K17 ; R15 := R15 / 5.000000
	90	[74]	SELF     	R16 R0 K18 ; R17 := R0; R16 := R0[0x84769539]
	91	[74]	MOVE     	R18 R15 ; R18 := R15
	92	[74]	MOVE     	R19 R14 ; R19 := R14
	93	[74]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	94	[75]	GETGLOBAL	R16 K19 ; R16 := 0xcbd666e1
	95	[75]	LOADK    	R17 := 0.000000
	96	[75]	CALL     	R16 2 1 ; R16(R17)
	97	[75]	JMP      	70 ; PC := 70
	98	[77]	RETURN   	R0 1 ; return 

function #3 <?:79,176> (251 instructions, 1004 bytes at 0000021130F97E70)
1 param, 41 slots, 4 upvalues, 0 locals, 48 constants, 0 functions
	1	[80]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[80]	LOADK    	R2 := 0.000000
	3	[80]	CALL     	R1 2 1 ; R1(R2)
	4	[81]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xed324116]
	5	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[82]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[82]	MOVE     	R3 R1 ; R3 := R1
	8	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[82]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[82]	JMP      	12 ; PC := 12
	11	[83]	RETURN   	R0 1 ; return 
	12	[86]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x20833f15]
	13	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[87]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[87]	MOVE     	R4 R2 ; R4 := R2
	16	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[87]	TEST     	R3 0 ; if not R3 then PC := 20
	18	[87]	JMP      	20 ; PC := 20
	19	[88]	RETURN   	R0 1 ; return 
	20	[91]	LOADK    	R3 := 6.000000
	21	[92]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[92]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x7baa66e1]
	23	[92]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[93]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xf2deaf69]
	25	[93]	GETUPVAL 	R7 U1 ; R7 := U1
	26	[93]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[93]	TEST     	R5 0 ; if not R5 then PC := 36
	28	[93]	JMP      	36 ; PC := 36
	29	[94]	EQ       	0 R4 K6 ; if R4 ~= 1.000000 then PC := 33
	30	[94]	JMP      	33 ; PC := 33
	31	[95]	LOADK    	R3 := 9.000000
	32	[95]	JMP      	36 ; PC := 36
	33	[96]	EQ       	0 R4 K7 ; if R4 ~= 2.000000 then PC := 36
	34	[96]	JMP      	36 ; PC := 36
	35	[97]	LOADK    	R3 := 12.000000
	36	[101]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xc1595bd5]
	37	[101]	GETGLOBAL	R7 K9 ; R7 := gParticleSysType
	38	[101]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	39	[102]	LOADK    	R6 := 1.000000
	40	[102]	LEN      	R7 R5 ; R7 := # R5
	41	[102]	LOADK    	R8 := 1.000000
	42	[102]	FORPREP  	R6 65 ; R6 -= R8; PC := 65
	43	[103]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	44	[104]	SELF     	R11 R2 K5 ; R12 := R2; R11 := R2[0xf2deaf69]
	45	[104]	GETUPVAL 	R13 U1 ; R13 := U1
	46	[104]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	47	[104]	TEST     	R11 0 ; if not R11 then PC := 65
	48	[104]	JMP      	65 ; PC := 65
	49	[105]	SELF     	R11 R10 K10 ; R12 := R10; R11 := R10[0x22da1852]
	50	[105]	CALL     	R11 2 2 ; R11 := R11(R12)
	51	[105]	GETUPVAL 	R12 U2 ; R12 := U2
	52	[105]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 60
	53	[105]	JMP      	60 ; PC := 60
	54	[106]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x052a3a7c]
	55	[106]	MUL      	R13 R3 K12 ; R13 := R3 * 10.000000
	56	[106]	MUL      	R14 R3 K12 ; R14 := R3 * 10.000000
	57	[106]	OP_LOADBOOL	R15 0 0 ; R15 := false
	58	[106]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	59	[106]	JMP      	65 ; PC := 65
	60	[108]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x052a3a7c]
	61	[108]	MOVE     	R13 R3 ; R13 := R3
	62	[108]	MOVE     	R14 R3 ; R14 := R3
	63	[108]	OP_LOADBOOL	R15 0 0 ; R15 := false
	64	[108]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	65	[102]	FORLOOP  	R6 43 ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
	66	[113]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	67	[113]	GETGLOBAL	R12 K13 ; R12 := 0xca5875bb
	68	[113]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[113]	TEST     	R11 1 ; if R11 then PC := 75
	70	[113]	JMP      	75 ; PC := 75
	71	[114]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x47901f07]
	72	[114]	GETGLOBAL	R13 K13 ; R13 := 0xca5875bb
	73	[114]	GETGLOBAL	R14 K15 ; R14 := EMPTY_SYMBOL
	74	[114]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	75	[117]	LOADNIL  	R11 R11 ; R11 := nil
	76	[118]	SELF     	R12 R0 K16 ; R13 := R0; R12 := R0[0x2b54251b]
	77	[118]	CALL     	R12 2 2 ; R12 := R12(R13)
	78	[119]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	79	[119]	MOVE     	R14 R12 ; R14 := R12
	80	[119]	CALL     	R13 2 2 ; R13 := R13(R14)
	81	[119]	TEST     	R13 1 ; if R13 then PC := 101
	82	[119]	JMP      	101 ; PC := 101
	83	[120]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0x819abd48]
	84	[120]	LOADK    	R15 := 0.000000
	85	[120]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	86	[121]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	87	[121]	MOVE     	R15 R13 ; R15 := R13
	88	[121]	CALL     	R14 2 2 ; R14 := R14(R15)
	89	[121]	TEST     	R14 1 ; if R14 then PC := 101
	90	[121]	JMP      	101 ; PC := 101
	91	[121]	SELF     	R14 R13 K5 ; R15 := R13; R14 := R13[0xf2deaf69]
	92	[121]	GETGLOBAL	R16 K18 ; R16 := 0xa8dad843
	93	[121]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	94	[121]	TEST     	R14 0 ; if not R14 then PC := 101
	95	[121]	JMP      	101 ; PC := 101
	96	[122]	SELF     	R14 R0 K14 ; R15 := R0; R14 := R0[0x47901f07]
	97	[122]	GETGLOBAL	R16 K19 ; R16 := 0x63faceb9
	98	[122]	GETGLOBAL	R17 K15 ; R17 := EMPTY_SYMBOL
	99	[122]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	100	[122]	MOVE     	R11 R14 ; R11 := R14
	101	[126]	LOADK    	R14 := 4.000000
	102	[128]	LOADK    	R15 := 32.000000
	103	[129]	LOADK    	R16 := 0.000000
	104	[130]	LOADK    	R17 := 1.000000
	105	[130]	MOVE     	R18 R15 ; R18 := R15
	106	[130]	LOADK    	R19 := 1.000000
	107	[130]	FORPREP  	R17 115 ; R17 -= R19; PC := 115
	108	[131]	GETUPVAL 	R21 U3 ; R21 := U3
	109	[131]	LOADK    	R22 := 1.000000
	110	[131]	SUB      	R23 R20 K6 ; R23 := R20 - 1.000000
	111	[131]	DIV      	R24 R14 R15 ; R24 := R14 / R15
	112	[131]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	113	[132]	DIV      	R22 R21 R15 ; R22 := R21 / R15
	114	[132]	ADD      	R16 R16 R22 ; R16 := R16 + R22
	115	[130]	FORLOOP  	R17 108 ; R17 += R19; if R17 <= R18 then begin PC := 108; R20 := R17 end
	116	[135]	SELF     	R22 R2 K20 ; R23 := R2; R22 := R2[0x388577d5]
	117	[135]	CALL     	R22 2 2 ; R22 := R22(R23)
	118	[136]	GETGLOBAL	R23 K21 ; R23 := 0xa421af95
	119	[136]	CALL     	R23 1 2 ; R23 := R23()
	120	[137]	GETGLOBAL	R24 K21 ; R24 := 0xa421af95
	121	[137]	CALL     	R24 1 2 ; R24 := R24()
	122	[138]	GETGLOBAL	R25 K22 ; R25 := 0x00046924
	123	[138]	CALL     	R25 1 2 ; R25 := R25()
	124	[139]	GETGLOBAL	R26 K23 ; R26 := 0x5b585fdf
	125	[139]	TEST     	R26 0 ; if not R26 then PC := 130
	126	[139]	JMP      	130 ; PC := 130
	127	[140]	SELF     	R26 R0 K24 ; R27 := R0; R26 := R0[0x89531483]
	128	[140]	CALL     	R26 2 2 ; R26 := R26(R27)
	129	[140]	MOVE     	R24 R26 ; R24 := R26
	130	[142]	GETGLOBAL	R26 K2 ; R26 := 0x7b998233
	131	[142]	MOVE     	R27 R1 ; R27 := R1
	132	[142]	CALL     	R26 2 2 ; R26 := R26(R27)
	133	[142]	TEST     	R26 1 ; if R26 then PC := 236
	134	[142]	JMP      	236 ; PC := 236
	135	[142]	SELF     	R26 R1 K25 ; R27 := R1; R26 := R1[0x7d4b71b1]
	136	[142]	CALL     	R26 2 2 ; R26 := R26(R27)
	137	[142]	TEST     	R26 0 ; if not R26 then PC := 236
	138	[142]	JMP      	236 ; PC := 236
	139	[143]	SELF     	R26 R0 K26 ; R27 := R0; R26 := R0[0x5ea1328f]
	140	[143]	CALL     	R26 2 2 ; R26 := R26(R27)
	141	[143]	MOVE     	R23 R26 ; R23 := R26
	142	[144]	GETGLOBAL	R26 K27 ; R26 := 0x5bced4c4
	143	[144]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xb62ecfe0]
	144	[144]	LOADK    	R27 := 1.000000
	145	[144]	SELF     	R28 R0 K29 ; R29 := R0; R28 := R0[0x1f420a3a]
	146	[144]	MOVE     	R30 R23 ; R30 := R23
	147	[144]	CALL     	R28 3 0 ; R28,... := R28(R29,R30)
	148	[144]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	149	[146]	GETGLOBAL	R27 K23 ; R27 := 0x5b585fdf
	150	[146]	TEST     	R27 0 ; if not R27 then PC := 165
	151	[146]	JMP      	165 ; PC := 165
	152	[147]	GETGLOBAL	R27 K30 ; R27 := 0x20b7f774
	153	[147]	SELF     	R28 R0 K31 ; R29 := R0; R28 := R0[0xd1586535]
	154	[147]	CALL     	R28 2 2 ; R28 := R28(R29)
	155	[147]	MOVE     	R29 R23 ; R29 := R23
	156	[147]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	157	[147]	MOVE     	R25 R27 ; R25 := R27
	158	[148]	SELF     	R27 R0 K32 ; R28 := R0; R27 := R0[0xe28aa928]
	159	[148]	GETGLOBAL	R29 K33 ; R29 := 0x492c7f2a
	160	[148]	MOVE     	R30 R24 ; R30 := R24
	161	[148]	MOVE     	R31 R25 ; R31 := R25
	162	[148]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	163	[148]	MOVE     	R30 R25 ; R30 := R25
	164	[148]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	165	[151]	GETGLOBAL	R27 K27 ; R27 := 0x5bced4c4
	166	[151]	GETTABLE 	R27 R27 K28 ; R27 := R27[0xb62ecfe0]
	167	[151]	LOADK    	R28 := 16.000000
	168	[151]	GETGLOBAL	R29 K34 ; R29 := 0xf3753d0b
	169	[151]	MUL      	R29 R29 R26 ; R29 := R29 * R26
	170	[151]	DIV      	R29 R29 R16 ; R29 := R29 / R16
	171	[151]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	172	[152]	GETGLOBAL	R28 K34 ; R28 := 0xf3753d0b
	173	[152]	MUL      	R28 R28 R27 ; R28 := R28 * R27
	174	[152]	DIV      	R28 R28 K35 ; R28 := R28 / 5.000000
	175	[154]	LOADK    	R29 := 1.000000
	176	[154]	LEN      	R30 R5 ; R30 := # R5
	177	[154]	LOADK    	R31 := 1.000000
	178	[154]	FORPREP  	R29 189 ; R29 -= R31; PC := 189
	179	[155]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	180	[155]	GETTABLE 	R34 R5 R32 ; R34 := R5[R32]
	181	[155]	CALL     	R33 2 2 ; R33 := R33(R34)
	182	[155]	TEST     	R33 1 ; if R33 then PC := 189
	183	[155]	JMP      	189 ; PC := 189
	184	[156]	GETTABLE 	R33 R5 R32 ; R33 := R5[R32]
	185	[156]	SELF     	R33 R33 K36 ; R34 := R33; R33 := R33[0x84769539]
	186	[156]	MOVE     	R35 R28 ; R35 := R28
	187	[156]	MOVE     	R36 R27 ; R36 := R27
	188	[156]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	189	[154]	FORLOOP  	R29 179 ; R29 += R31; if R29 <= R30 then begin PC := 179; R32 := R29 end
	190	[160]	GETGLOBAL	R33 K37 ; R33 := _T
	191	[160]	GETTABLE 	R33 R33 K38 ; R33 := R33["flameThrowerGlow"]
	192	[160]	EQ       	1 R33 K39 ; if R33 == nil then PC := 215
	193	[160]	JMP      	215 ; PC := 215
	194	[160]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	195	[160]	GETGLOBAL	R34 K37 ; R34 := _T
	196	[160]	GETTABLE 	R34 R34 K38 ; R34 := R34["flameThrowerGlow"]
	197	[160]	GETTABLE 	R34 R34 R22 ; R34 := R34[R22]
	198	[160]	CALL     	R33 2 2 ; R33 := R33(R34)
	199	[160]	TEST     	R33 1 ; if R33 then PC := 215
	200	[160]	JMP      	215 ; PC := 215
	201	[161]	GETGLOBAL	R33 K37 ; R33 := _T
	202	[161]	GETTABLE 	R33 R33 K38 ; R33 := R33["flameThrowerGlow"]
	203	[161]	GETGLOBAL	R34 K27 ; R34 := 0x5bced4c4
	204	[161]	GETTABLE 	R34 R34 K40 ; R34 := R34[0xac1b386a]
	205	[161]	LOADK    	R35 := 4.000000
	206	[161]	GETGLOBAL	R36 K37 ; R36 := _T
	207	[161]	GETTABLE 	R36 R36 K38 ; R36 := R36["flameThrowerGlow"]
	208	[161]	GETTABLE 	R36 R36 R22 ; R36 := R36[R22]
	209	[161]	GETGLOBAL	R37 K41 ; R37 := 0x67652851
	210	[161]	CALL     	R37 1 2 ; R37 := R37()
	211	[161]	MUL      	R37 R37 K42 ; R37 := R37 * 0.800000
	212	[161]	ADD      	R36 R36 R37 ; R36 := R36 + R37
	213	[161]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	214	[161]	SETTABLE 	R33 R22 R34 ; R33[R22] := R34
	215	[164]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	216	[164]	MOVE     	R34 R11 ; R34 := R11
	217	[164]	CALL     	R33 2 2 ; R33 := R33(R34)
	218	[164]	TEST     	R33 1 ; if R33 then PC := 232
	219	[164]	JMP      	232 ; PC := 232
	220	[165]	SELF     	R33 R11 K32 ; R34 := R11; R33 := R11[0xe28aa928]
	221	[165]	GETGLOBAL	R35 K21 ; R35 := 0xa421af95
	222	[165]	LOADK    	R36 := 0.000000
	223	[165]	LOADK    	R37 := 0.000000
	224	[165]	GETGLOBAL	R38 K43 ; R38 := 0xc163f229
	225	[165]	LOADK    	R39 K44 ; R39 := 0.200000
	226	[165]	LOADK    	R40 K42 ; R40 := 0.800000
	227	[165]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	228	[165]	MUL      	R38 R26 R38 ; R38 := R26 * R38
	229	[165]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	230	[165]	GETGLOBAL	R36 K45 ; R36 := ZERO_ROTATION
	231	[165]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	232	[167]	GETGLOBAL	R33 K0 ; R33 := 0xcbd666e1
	233	[167]	LOADK    	R34 := 0.000000
	234	[167]	CALL     	R33 2 1 ; R33(R34)
	235	[167]	JMP      	130 ; PC := 130
	236	[170]	LOADK    	R33 := 1.000000
	237	[170]	LEN      	R34 R5 ; R34 := # R5
	238	[170]	LOADK    	R35 := 1.000000
	239	[170]	FORPREP  	R33 248 ; R33 -= R35; PC := 248
	240	[171]	GETGLOBAL	R37 K2 ; R37 := 0x7b998233
	241	[171]	GETTABLE 	R38 R5 R36 ; R38 := R5[R36]
	242	[171]	CALL     	R37 2 2 ; R37 := R37(R38)
	243	[171]	TEST     	R37 1 ; if R37 then PC := 248
	244	[171]	JMP      	248 ; PC := 248
	245	[172]	GETTABLE 	R37 R5 R36 ; R37 := R5[R36]
	246	[172]	SELF     	R37 R37 K46 ; R38 := R37; R37 := R37[0xf4e253b6]
	247	[172]	CALL     	R37 2 1 ; R37(R38)
	248	[170]	FORLOOP  	R33 240 ; R33 += R35; if R33 <= R34 then begin PC := 240; R36 := R33 end
	249	[175]	SELF     	R37 R0 K47 ; R38 := R0; R37 := R0[0xa2880940]
	250	[175]	CALL     	R37 2 1 ; R37(R38)
	251	[176]	RETURN   	R0 1 ; return 

function #4 <?:178,222> (115 instructions, 460 bytes at 000002119266D170)
1 param, 11 slots, 0 upvalues, 0 locals, 27 constants, 0 functions
	1	[179]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[179]	LOADK    	R2 := 0.000000
	3	[179]	CALL     	R1 2 1 ; R1(R2)
	4	[180]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x73a8846a]
	5	[180]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[181]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[181]	MOVE     	R3 R1 ; R3 := R1
	8	[181]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[181]	TEST     	R2 1 ; if R2 then PC := 16
	10	[181]	JMP      	16 ; PC := 16
	11	[181]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[181]	GETGLOBAL	R4 K4 ; R4 := gLotusWeaponType
	13	[181]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[181]	TEST     	R2 1 ; if R2 then PC := 17
	15	[181]	JMP      	17 ; PC := 17
	16	[182]	RETURN   	R0 1 ; return 
	17	[184]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x5163741e]
	18	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[186]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[186]	MOVE     	R4 R2 ; R4 := R2
	21	[186]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[186]	TEST     	R3 0 ; if not R3 then PC := 25
	23	[186]	JMP      	25 ; PC := 25
	24	[187]	RETURN   	R0 1 ; return 
	25	[190]	GETGLOBAL	R3 K6 ; R3 := _T
	26	[190]	GETTABLE 	R3 R3 K7 ; R3 := R3["flameThrowerGlow"]
	27	[190]	EQ       	0 R3 K8 ; if R3 ~= nil then PC := 32
	28	[190]	JMP      	32 ; PC := 32
	29	[191]	GETGLOBAL	R3 K6 ; R3 := _T
	30	[191]	NEWTABLE 	R4 0 0 ; R4 := {}
	31	[191]	SETTABLE 	R3 K7 R4 ; R3["flameThrowerGlow"] := R4
	32	[194]	GETGLOBAL	R3 K6 ; R3 := _T
	33	[194]	GETTABLE 	R3 R3 K7 ; R3 := R3["flameThrowerGlow"]
	34	[194]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x388577d5]
	35	[194]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[194]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	37	[194]	EQ       	0 R3 K8 ; if R3 ~= nil then PC := 44
	38	[194]	JMP      	44 ; PC := 44
	39	[195]	GETGLOBAL	R3 K6 ; R3 := _T
	40	[195]	GETTABLE 	R3 R3 K7 ; R3 := R3["flameThrowerGlow"]
	41	[195]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x388577d5]
	42	[195]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[195]	SETTABLE 	R3 R4 K10 ; R3[R4] := 0.050000
	44	[198]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	45	[198]	GETGLOBAL	R4 K11 ; R4 := 0xbe190284
	46	[198]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[198]	TEST     	R3 0 ; if not R3 then PC := 53
	48	[198]	JMP      	53 ; PC := 53
	49	[199]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	50	[199]	LOADK    	R4 := 0.000000
	51	[199]	CALL     	R3 2 1 ; R3(R4)
	52	[199]	JMP      	44 ; PC := 44
	53	[202]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	54	[202]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf2deaf69]
	55	[202]	GETGLOBAL	R5 K12 ; R5 := gLotusHubGameRulesType
	56	[202]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	57	[202]	TEST     	R3 0 ; if not R3 then PC := 60
	58	[202]	JMP      	60 ; PC := 60
	59	[203]	RETURN   	R0 1 ; return 
	60	[206]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x47901f07]
	61	[206]	GETGLOBAL	R5 K14 ; R5 := 0x071dcbe3
	62	[206]	GETGLOBAL	R6 K15 ; R6 := EMPTY_SYMBOL
	63	[206]	GETGLOBAL	R7 K16 ; R7 := 0xa421af95
	64	[206]	LOADK    	R8 := 0.000000
	65	[206]	LOADK    	R9 K17 ; R9 := 0.100000
	66	[206]	LOADK    	R10 K18 ; R10 := 0.730000
	67	[206]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	68	[206]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	69	[208]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x388577d5]
	70	[208]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[210]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	72	[210]	MOVE     	R6 R2 ; R6 := R2
	73	[210]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[210]	TEST     	R5 1 ; if R5 then PC := 115
	75	[210]	JMP      	115 ; PC := 115
	76	[210]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	77	[210]	MOVE     	R6 R3 ; R6 := R3
	78	[210]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[210]	TEST     	R5 1 ; if R5 then PC := 115
	80	[210]	JMP      	115 ; PC := 115
	81	[211]	GETGLOBAL	R5 K6 ; R5 := _T
	82	[211]	GETTABLE 	R5 R5 K7 ; R5 := R5["flameThrowerGlow"]
	83	[211]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	84	[212]	GETGLOBAL	R6 K19 ; R6 := 0x5bced4c4
	85	[212]	GETTABLE 	R6 R6 K20 ; R6 := R6[0xb62ecfe0]
	86	[212]	LOADK    	R7 := 0.000000
	87	[212]	MOVE     	R8 R5 ; R8 := R5
	88	[212]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	89	[214]	LT       	0 K21 R6 ; if 0.000000 >= R6 then PC := 111
	90	[214]	JMP      	111 ; PC := 111
	91	[215]	SELF     	R7 R3 K22 ; R8 := R3; R7 := R3[0x986d2ab8]
	92	[215]	GETGLOBAL	R9 K23 ; R9 := 0x6c97a788
	93	[215]	GETTABLE 	R9 R9 K24 ; R9 := R9["UNLIT_ATTEN"]
	94	[215]	MOVE     	R10 R6 ; R10 := R6
	95	[215]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	96	[216]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	97	[216]	LOADK    	R8 := 0.000000
	98	[216]	CALL     	R7 2 1 ; R7(R8)
	99	[217]	GETGLOBAL	R7 K6 ; R7 := _T
	100	[217]	GETTABLE 	R7 R7 K7 ; R7 := R7["flameThrowerGlow"]
	101	[217]	GETGLOBAL	R8 K19 ; R8 := 0x5bced4c4
	102	[217]	GETTABLE 	R8 R8 K20 ; R8 := R8[0xb62ecfe0]
	103	[217]	LOADK    	R9 := 0.000000
	104	[217]	GETGLOBAL	R10 K25 ; R10 := 0x67652851
	105	[217]	CALL     	R10 1 2 ; R10 := R10()
	106	[217]	MUL      	R10 R10 K26 ; R10 := R10 * 0.500000
	107	[217]	SUB      	R10 R5 R10 ; R10 := R5 - R10
	108	[217]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	109	[217]	SETTABLE 	R7 R4 R8 ; R7[R4] := R8
	110	[217]	JMP      	71 ; PC := 71
	111	[219]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	112	[219]	LOADK    	R8 := 0.000000
	113	[219]	CALL     	R7 2 1 ; R7(R8)
	114	[220]	JMP      	71 ; PC := 71
	115	[222]	RETURN   	R0 1 ; return 
