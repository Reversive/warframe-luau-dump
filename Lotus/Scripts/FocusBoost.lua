
main <?:0,0> (40 instructions, 160 bytes at 0000021122C35840)
0+ params, 11 slots, 0 upvalues, 0 locals, 12 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[20]	LOADK    	R1 := 0.000000
	5	[21]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[23]	LOADK    	R3 K2 ; R3 := 0.600000
	7	[24]	LOADK    	R4 K3 ; R4 := 0.400000
	8	[26]	GETGLOBAL	R5 K4 ; R5 := 0x0469f296
	9	[26]	LOADK    	R6 K5 ; R6 := "TENNO"
	10	[26]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[28]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	12	[28]	LOADK    	R7 K6 ; R7 := "FocusBoostSpawnTimer"
	13	[28]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[45]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	15	[45]	MOVE     	R0 R2 ; R0 := R2
	16	[57]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	17	[208]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	18	[208]	MOVE     	R0 R8 ; R0 := R8
	19	[208]	MOVE     	R0 R5 ; R0 := R5
	20	[208]	MOVE     	R0 R1 ; R0 := R1
	21	[257]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	22	[257]	MOVE     	R0 R6 ; R0 := R6
	23	[257]	MOVE     	R0 R1 ; R0 := R1
	24	[257]	MOVE     	R0 R9 ; R0 := R9
	25	[210]	SETGLOBAL	R10 K7 ; TrackFocusBoosters := R10
	26	[276]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	27	[259]	SETGLOBAL	R10 K8 ; OnPickUp := R10
	28	[372]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	29	[372]	MOVE     	R0 R4 ; R0 := R4
	30	[372]	MOVE     	R0 R3 ; R0 := R3
	31	[372]	MOVE     	R0 R7 ; R0 := R7
	32	[372]	MOVE     	R0 R2 ; R0 := R2
	33	[278]	SETGLOBAL	R10 K9 ; OnFocusBoostEvent := R10
	34	[379]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	35	[374]	SETGLOBAL	R10 K10 ; OnDestroyed := R10
	36	[441]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	37	[441]	MOVE     	R0 R0 ; R0 := R0
	38	[441]	MOVE     	R0 R8 ; R0 := R8
	39	[381]	SETGLOBAL	R10 K11 ; PulsePickupMarker := R10
	40	[441]	RETURN   	R0 1 ; return 


function #1 <?:30,45> (33 instructions, 132 bytes at 0000021122C35AA0)
1 param, 11 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[31]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[31]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[32]	LOADK    	R1 K0 ; R1 := ""
	4	[33]	LOADK    	R2 := 1.000000
	5	[33]	LEN      	R3 R0 ; R3 := # R0
	6	[33]	LOADK    	R4 := 1.000000
	7	[33]	FORPREP  	R2 32 ; R2 -= R4; PC := 32
	8	[34]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0x1a94c9cc]
	9	[34]	MOVE     	R8 R5 ; R8 := R5
	10	[34]	MOVE     	R9 R5 ; R9 := R5
	11	[34]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	12	[35]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	13	[35]	MOVE     	R8 R6 ; R8 := R6
	14	[35]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[35]	TEST     	R7 1 ; if R7 then PC := 32
	16	[35]	JMP      	32 ; PC := 32
	17	[36]	EQ       	1 R6 K3 ; if R6 == " " then PC := 23
	18	[36]	JMP      	23 ; PC := 23
	19	[37]	MOVE     	R7 R1 ; R7 := R1
	20	[37]	MOVE     	R8 R6 ; R8 := R6
	21	[37]	CONCAT   	R1 R7 R8 ; R1 := R7 .. R8
	22	[37]	JMP      	32 ; PC := 32
	23	[39]	GETGLOBAL	R7 K4 ; R7 := 0x03f57322
	24	[39]	MOVE     	R8 R1 ; R8 := R1
	25	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[40]	GETGLOBAL	R8 K5 ; R8 := 0x33bdd652
	27	[40]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x23d5322f]
	28	[40]	GETUPVAL 	R9 U0 ; R9 := U0
	29	[40]	MOVE     	R10 R7 ; R10 := R7
	30	[40]	CALL     	R8 3 1 ; R8(R9,R10)
	31	[41]	LOADK    	R1 K0 ; R1 := ""
	32	[33]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	33	[45]	RETURN   	R0 1 ; return 

function #2 <?:47,57> (30 instructions, 120 bytes at 0000021122C35CF0)
0 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[48]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[48]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[48]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[49]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[50]	LOADK    	R2 := 1.000000
	6	[50]	LEN      	R3 R0 ; R3 := # R0
	7	[50]	LOADK    	R4 := 1.000000
	8	[50]	FORPREP  	R2 28 ; R2 -= R4; PC := 28
	9	[51]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	10	[51]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xbb610e5b]
	11	[51]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[52]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	13	[52]	MOVE     	R8 R6 ; R8 := R6
	14	[52]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[52]	TEST     	R7 1 ; if R7 then PC := 28
	16	[52]	JMP      	28 ; PC := 28
	17	[52]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xde321e6f]
	18	[52]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[52]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xf3e7273f]
	20	[52]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[52]	TEST     	R7 0 ; if not R7 then PC := 28
	22	[52]	JMP      	28 ; PC := 28
	23	[53]	GETGLOBAL	R7 K6 ; R7 := 0x33bdd652
	24	[53]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x23d5322f]
	25	[53]	MOVE     	R8 R1 ; R8 := R1
	26	[53]	GETTABLE 	R9 R0 R5 ; R9 := R0[R5]
	27	[53]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[50]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	29	[56]	RETURN   	R1 2 ; return R1 
	30	[57]	RETURN   	R0 1 ; return 

function #3 <?:59,208> (377 instructions, 1508 bytes at 0000021122C35F30)
1 param, 48 slots, 3 upvalues, 0 locals, 66 constants, 0 functions
	1	[60]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[60]	GETGLOBAL	R2 K1 ; R2 := 0xf4b6a8bd
	3	[60]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[60]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[60]	JMP      	7 ; PC := 7
	6	[61]	RETURN   	R0 1 ; return 
	7	[63]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[63]	CALL     	R1 1 2 ; R1 := R1()
	9	[64]	LEN      	R2 R1 ; R2 := # R1
	10	[64]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 377
	11	[64]	JMP      	377 ; PC := 377
	12	[65]	LOADNIL  	R2 R2 ; R2 := nil
	13	[66]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	14	[66]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x29ef273d]
	15	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[67]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[67]	MOVE     	R5 R3 ; R5 := R3
	18	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[67]	TEST     	R4 1 ; if R4 then PC := 24
	20	[67]	JMP      	24 ; PC := 24
	21	[68]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x66905cb0]
	22	[68]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[68]	MOVE     	R2 R4 ; R2 := R4
	24	[70]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	25	[70]	MOVE     	R5 R2 ; R5 := R2
	26	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[70]	TEST     	R4 1 ; if R4 then PC := 377
	28	[70]	JMP      	377 ; PC := 377
	29	[71]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x8026755d]
	30	[71]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[72]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	32	[72]	MOVE     	R6 R4 ; R6 := R4
	33	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[72]	TEST     	R5 1 ; if R5 then PC := 377
	35	[72]	JMP      	377 ; PC := 377
	36	[73]	LOADNIL  	R5 R5 ; R5 := nil
	37	[74]	LOADK    	R6 := 0.000000
	38	[75]	GETGLOBAL	R7 K7 ; R7 := 0xa421af95
	39	[75]	CALL     	R7 1 2 ; R7 := R7()
	40	[76]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x5c390f04]
	41	[76]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[77]	GETGLOBAL	R9 K9 ; R9 := 0x9fbf16ce
	43	[78]	GETGLOBAL	R10 K10 ; R10 := 0x6eb77488
	44	[79]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	45	[79]	MOVE     	R12 R5 ; R12 := R5
	46	[79]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[79]	TEST     	R11 0 ; if not R11 then PC := 322
	48	[79]	JMP      	322 ; PC := 322
	49	[80]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	50	[80]	MOVE     	R12 R4 ; R12 := R4
	51	[80]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[80]	TEST     	R11 1 ; if R11 then PC := 315
	53	[80]	JMP      	315 ; PC := 315
	54	[81]	SELF     	R11 R4 K11 ; R12 := R4; R11 := R4[0xde321e6f]
	55	[81]	CALL     	R11 2 2 ; R11 := R11(R12)
	56	[81]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x890379f5]
	57	[81]	CALL     	R11 2 2 ; R11 := R11(R12)
	58	[81]	TEST     	R11 0 ; if not R11 then PC := 95
	59	[81]	JMP      	95 ; PC := 95
	60	[82]	SELF     	R11 R4 K13 ; R12 := R4; R11 := R4[0xd1586535]
	61	[82]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[83]	GETGLOBAL	R12 K3 ; R12 := 0x89326c93
	63	[83]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xfb669000]
	64	[83]	GETGLOBAL	R14 K15 ; R14 := gLotusNpcAvatarType
	65	[83]	MOVE     	R15 R11 ; R15 := R11
	66	[83]	MOVE     	R16 R9 ; R16 := R9
	67	[83]	MOVE     	R17 R10 ; R17 := R10
	68	[83]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	69	[84]	LOADK    	R13 := 1.000000
	70	[84]	LEN      	R14 R12 ; R14 := # R12
	71	[84]	LOADK    	R15 := 1.000000
	72	[84]	FORPREP  	R13 93 ; R13 -= R15; PC := 93
	73	[85]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	74	[85]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0x808b79e6]
	75	[85]	CALL     	R17 2 2 ; R17 := R17(R18)
	76	[85]	GETUPVAL 	R18 U1 ; R18 := U1
	77	[85]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 93
	78	[85]	JMP      	93 ; PC := 93
	79	[86]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	80	[86]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0xd1586535]
	81	[86]	CALL     	R17 2 2 ; R17 := R17(R18)
	82	[87]	GETGLOBAL	R18 K17 ; R18 := 0xae2294fa
	83	[87]	SUB      	R19 R17 R11 ; R19 := R17 - R11
	84	[87]	CALL     	R18 2 2 ; R18 := R18(R19)
	85	[88]	EQ       	1 R18 K2 ; if R18 == 0.000000 then PC := 93
	86	[88]	JMP      	93 ; PC := 93
	87	[88]	LE       	0 R9 R18 ; if R9 > R18 then PC := 93
	88	[88]	JMP      	93 ; PC := 93
	89	[88]	LE       	0 R18 R10 ; if R18 > R10 then PC := 93
	90	[88]	JMP      	93 ; PC := 93
	91	[89]	MOVE     	R5 R17 ; R5 := R17
	92	[90]	JMP      	302 ; PC := 302
	93	[84]	FORLOOP  	R13 73 ; R13 += R15; if R13 <= R14 then begin PC := 73; R16 := R13 end
	94	[93]	JMP      	302 ; PC := 302
	95	[94]	SELF     	R19 R2 K18 ; R20 := R2; R19 := R2[0xd2e4573b]
	96	[94]	CALL     	R19 2 2 ; R19 := R19(R20)
	97	[94]	LT       	0 K2 R19 ; if 0.000000 >= R19 then PC := 302
	98	[94]	JMP      	302 ; PC := 302
	99	[95]	SELF     	R19 R4 K19 ; R20 := R4; R19 := R4[0xf6ebd926]
	100	[95]	CALL     	R19 2 2 ; R19 := R19(R20)
	101	[96]	LOADNIL  	R20 R20 ; R20 := nil
	102	[97]	EQ       	1 R8 K21 ; if R8 == 1.000000 then PC := 116
	103	[97]	JMP      	116 ; PC := 116
	104	[98]	EQ       	1 R8 K22 ; if R8 == 3.000000 then PC := 116
	105	[98]	JMP      	116 ; PC := 116
	106	[99]	EQ       	1 R8 K23 ; if R8 == 4.000000 then PC := 116
	107	[99]	JMP      	116 ; PC := 116
	108	[100]	EQ       	1 R8 K24 ; if R8 == 5.000000 then PC := 116
	109	[100]	JMP      	116 ; PC := 116
	110	[101]	EQ       	1 R8 K25 ; if R8 == 6.000000 then PC := 116
	111	[101]	JMP      	116 ; PC := 116
	112	[102]	EQ       	1 R8 K26 ; if R8 == 7.000000 then PC := 116
	113	[102]	JMP      	116 ; PC := 116
	114	[103]	EQ       	0 R8 K27 ; if R8 ~= 15.000000 then PC := 123
	115	[103]	JMP      	123 ; PC := 123
	116	[104]	SELF     	R21 R2 K28 ; R22 := R2; R21 := R2[0xf0606e8b]
	117	[104]	GETGLOBAL	R23 K15 ; R23 := gLotusNpcAvatarType
	118	[104]	MOVE     	R24 R9 ; R24 := R9
	119	[104]	MOVE     	R25 R10 ; R25 := R10
	120	[104]	CALL     	R21 5 2 ; R21 := R21(R22,R23,R24,R25)
	121	[104]	MOVE     	R20 R21 ; R20 := R21
	122	[104]	JMP      	150 ; PC := 150
	123	[106]	EQ       	1 R8 K29 ; if R8 == 8.000000 then PC := 131
	124	[106]	JMP      	131 ; PC := 131
	125	[107]	EQ       	1 R8 K30 ; if R8 == 17.000000 then PC := 131
	126	[107]	JMP      	131 ; PC := 131
	127	[108]	EQ       	1 R8 K31 ; if R8 == 13.000000 then PC := 131
	128	[108]	JMP      	131 ; PC := 131
	129	[109]	EQ       	0 R8 K32 ; if R8 ~= 16.000000 then PC := 142
	130	[109]	JMP      	142 ; PC := 142
	131	[110]	SELF     	R21 R2 K33 ; R22 := R2; R21 := R2[0x8ad41e9d]
	132	[110]	CALL     	R21 2 2 ; R21 := R21(R22)
	133	[111]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	134	[111]	MOVE     	R23 R21 ; R23 := R21
	135	[111]	CALL     	R22 2 2 ; R22 := R22(R23)
	136	[111]	TEST     	R22 1 ; if R22 then PC := 142
	137	[111]	JMP      	142 ; PC := 142
	138	[112]	SELF     	R22 R21 K19 ; R23 := R21; R22 := R21[0xf6ebd926]
	139	[112]	CALL     	R22 2 2 ; R22 := R22(R23)
	140	[112]	MOVE     	R19 R22 ; R19 := R22
	141	[113]	LOADK    	R9 := 5.000000
	142	[116]	GETGLOBAL	R22 K3 ; R22 := 0x89326c93
	143	[116]	SELF     	R22 R22 K14 ; R23 := R22; R22 := R22[0xfb669000]
	144	[116]	GETGLOBAL	R24 K15 ; R24 := gLotusNpcAvatarType
	145	[116]	MOVE     	R25 R19 ; R25 := R19
	146	[116]	MOVE     	R26 R9 ; R26 := R9
	147	[116]	MOVE     	R27 R10 ; R27 := R10
	148	[116]	CALL     	R22 6 2 ; R22 := R22(R23,R24,R25,R26,R27)
	149	[116]	MOVE     	R20 R22 ; R20 := R22
	150	[118]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	151	[118]	GETGLOBAL	R23 K34 ; R23 := _T
	152	[118]	GETTABLE 	R23 R23 K35 ; R23 := R23["vipAvatar"]
	153	[118]	CALL     	R22 2 2 ; R22 := R22(R23)
	154	[118]	TEST     	R22 1 ; if R22 then PC := 163
	155	[118]	JMP      	163 ; PC := 163
	156	[118]	GETGLOBAL	R22 K34 ; R22 := _T
	157	[118]	GETTABLE 	R22 R22 K35 ; R22 := R22["vipAvatar"]
	158	[118]	SELF     	R22 R22 K36 ; R23 := R22; R22 := R22[0xee0bc178]
	159	[118]	MOVE     	R24 R4 ; R24 := R4
	160	[118]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	161	[118]	NOT      	R22 R22 ; R22 := not R22
	162	[118]	JMP      	165 ; PC := 165
	163	[118]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 164
	164	[118]	OP_LOADBOOL	R22 1 0 ; R22 := true
	165	[119]	LOADK    	R23 := 1.000000
	166	[119]	LEN      	R24 R20 ; R24 := # R20
	167	[119]	LOADK    	R25 := 1.000000
	168	[119]	FORPREP  	R23 301 ; R23 -= R25; PC := 301
	169	[120]	GETTABLE 	R27 R20 R26 ; R27 := R20[R26]
	170	[120]	SELF     	R27 R27 K16 ; R28 := R27; R27 := R27[0x808b79e6]
	171	[120]	CALL     	R27 2 2 ; R27 := R27(R28)
	172	[120]	GETUPVAL 	R28 U1 ; R28 := U1
	173	[120]	EQ       	1 R27 R28 ; if R27 == R28 then PC := 301
	174	[120]	JMP      	301 ; PC := 301
	175	[120]	GETTABLE 	R27 R20 R26 ; R27 := R20[R26]
	176	[120]	SELF     	R27 R27 K37 ; R28 := R27; R27 := R27[0x97ce7a31]
	177	[120]	CALL     	R27 2 2 ; R27 := R27(R28)
	178	[120]	TEST     	R27 1 ; if R27 then PC := 301
	179	[120]	JMP      	301 ; PC := 301
	180	[120]	GETTABLE 	R27 R20 R26 ; R27 := R20[R26]
	181	[120]	SELF     	R27 R27 K38 ; R28 := R27; R27 := R27[0x0e8f272d]
	182	[120]	CALL     	R27 2 2 ; R27 := R27(R28)
	183	[120]	TEST     	R27 1 ; if R27 then PC := 301
	184	[120]	JMP      	301 ; PC := 301
	185	[120]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	186	[120]	GETTABLE 	R28 R20 R26 ; R28 := R20[R26]
	187	[120]	SELF     	R28 R28 K39 ; R29 := R28; R28 := R28[0x2b54251b]
	188	[120]	CALL     	R28 2 0 ; R28,... := R28(R29)
	189	[120]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	190	[120]	TEST     	R27 0 ; if not R27 then PC := 301
	191	[120]	JMP      	301 ; PC := 301
	192	[120]	GETTABLE 	R27 R20 R26 ; R27 := R20[R26]
	193	[120]	SELF     	R27 R27 K40 ; R28 := R27; R27 := R27[0x7bdccf94]
	194	[120]	CALL     	R27 2 2 ; R27 := R27(R28)
	195	[120]	TEST     	R27 0 ; if not R27 then PC := 301
	196	[120]	JMP      	301 ; PC := 301
	197	[121]	SELF     	R27 R2 K41 ; R28 := R2; R27 := R2[0x0e8c38e5]
	198	[121]	GETTABLE 	R29 R20 R26 ; R29 := R20[R26]
	199	[121]	SELF     	R29 R29 K13 ; R30 := R29; R29 := R29[0xd1586535]
	200	[121]	CALL     	R29 2 0 ; R29,... := R29(R30)
	201	[121]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	202	[122]	EQ       	1 R27 R7 ; if R27 == R7 then PC := 301
	203	[122]	JMP      	301 ; PC := 301
	204	[123]	SELF     	R28 R2 K42 ; R29 := R2; R28 := R2[0x8c466e7c]
	205	[123]	MOVE     	R30 R19 ; R30 := R19
	206	[123]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	207	[124]	SELF     	R29 R2 K42 ; R30 := R2; R29 := R2[0x8c466e7c]
	208	[124]	MOVE     	R31 R27 ; R31 := R27
	209	[124]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	210	[125]	GETGLOBAL	R30 K43 ; R30 := 0x5bced4c4
	211	[125]	GETTABLE 	R30 R30 K44 ; R30 := R30[0xe4a5b3ca]
	212	[125]	SUB      	R31 R29 R28 ; R31 := R29 - R28
	213	[125]	CALL     	R30 2 2 ; R30 := R30(R31)
	214	[126]	GETGLOBAL	R31 K17 ; R31 := 0xae2294fa
	215	[126]	SUB      	R32 R27 R19 ; R32 := R27 - R19
	216	[126]	CALL     	R31 2 2 ; R31 := R31(R32)
	217	[127]	EQ       	1 R30 K2 ; if R30 == 0.000000 then PC := 301
	218	[127]	JMP      	301 ; PC := 301
	219	[127]	LE       	0 R9 R30 ; if R9 > R30 then PC := 301
	220	[127]	JMP      	301 ; PC := 301
	221	[127]	LE       	0 R30 R10 ; if R30 > R10 then PC := 301
	222	[127]	JMP      	301 ; PC := 301
	223	[128]	LE       	0 R9 R31 ; if R9 > R31 then PC := 301
	224	[128]	JMP      	301 ; PC := 301
	225	[128]	LE       	0 R31 R10 ; if R31 > R10 then PC := 301
	226	[128]	JMP      	301 ; PC := 301
	227	[130]	NOT      	R32 R22 ; R32 := not R22
	228	[131]	TEST     	R32 1 ; if R32 then PC := 250
	229	[131]	JMP      	250 ; PC := 250
	230	[132]	GETGLOBAL	R33 K7 ; R33 := 0xa421af95
	231	[132]	CALL     	R33 1 2 ; R33 := R33()
	232	[133]	GETGLOBAL	R34 K3 ; R34 := 0x89326c93
	233	[133]	SELF     	R34 R34 K45 ; R35 := R34; R34 := R34[0xbd5d0ec1]
	234	[133]	MOVE     	R36 R19 ; R36 := R19
	235	[133]	MOVE     	R37 R27 ; R37 := R27
	236	[133]	MOVE     	R38 R4 ; R38 := R4
	237	[133]	LOADNIL  	R39 R39 ; R39 := nil
	238	[133]	MOVE     	R40 R33 ; R40 := R33
	239	[133]	CALL     	R34 7 2 ; R34 := R34(R35,R36,R37,R38,R39,R40)
	240	[133]	TEST     	R34 0 ; if not R34 then PC := 249
	241	[133]	JMP      	249 ; PC := 249
	242	[134]	GETGLOBAL	R34 K17 ; R34 := 0xae2294fa
	243	[134]	SUB      	R35 R33 R19 ; R35 := R33 - R19
	244	[134]	CALL     	R34 2 2 ; R34 := R34(R35)
	245	[135]	LT       	0 R31 R34 ; if R31 >= R34 then PC := 250
	246	[135]	JMP      	250 ; PC := 250
	247	[136]	OP_LOADBOOL	R32 1 0 ; R32 := true
	248	[137]	JMP      	250 ; PC := 250
	249	[139]	OP_LOADBOOL	R32 1 0 ; R32 := true
	250	[143]	TEST     	R32 0 ; if not R32 then PC := 301
	251	[143]	JMP      	301 ; PC := 301
	252	[145]	EQ       	1 R8 K21 ; if R8 == 1.000000 then PC := 266
	253	[145]	JMP      	266 ; PC := 266
	254	[146]	EQ       	1 R8 K22 ; if R8 == 3.000000 then PC := 266
	255	[146]	JMP      	266 ; PC := 266
	256	[147]	EQ       	1 R8 K23 ; if R8 == 4.000000 then PC := 266
	257	[147]	JMP      	266 ; PC := 266
	258	[148]	EQ       	1 R8 K24 ; if R8 == 5.000000 then PC := 266
	259	[148]	JMP      	266 ; PC := 266
	260	[149]	EQ       	1 R8 K25 ; if R8 == 6.000000 then PC := 266
	261	[149]	JMP      	266 ; PC := 266
	262	[150]	EQ       	1 R8 K26 ; if R8 == 7.000000 then PC := 266
	263	[150]	JMP      	266 ; PC := 266
	264	[151]	EQ       	0 R8 K27 ; if R8 ~= 15.000000 then PC := 273
	265	[151]	JMP      	273 ; PC := 273
	266	[152]	EQ       	1 R28 K2 ; if R28 == 0.000000 then PC := 272
	267	[152]	JMP      	272 ; PC := 272
	268	[152]	EQ       	1 R29 K2 ; if R29 == 0.000000 then PC := 272
	269	[152]	JMP      	272 ; PC := 272
	270	[152]	LE       	0 R28 R29 ; if R28 > R29 then PC := 273
	271	[152]	JMP      	273 ; PC := 273
	272	[153]	OP_LOADBOOL	R32 0 0 ; R32 := false
	273	[157]	TEST     	R32 0 ; if not R32 then PC := 301
	274	[157]	JMP      	301 ; PC := 301
	275	[158]	GETTABLE 	R35 R27 K46 ; R35 := R27["y"]
	276	[158]	ADD      	R35 R35 K47 ; R35 := R35 + 1.500000
	277	[158]	SETTABLE 	R27 K46 R35 ; R27["y"] := R35
	278	[159]	GETGLOBAL	R35 K7 ; R35 := 0xa421af95
	279	[159]	GETTABLE 	R36 R27 K48 ; R36 := R27["x"]
	280	[159]	GETTABLE 	R37 R27 K46 ; R37 := R27["y"]
	281	[159]	SUB      	R37 R37 K49 ; R37 := R37 - 100.000000
	282	[159]	GETTABLE 	R38 R27 K50 ; R38 := R27["z"]
	283	[159]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	284	[160]	GETGLOBAL	R36 K7 ; R36 := 0xa421af95
	285	[160]	CALL     	R36 1 2 ; R36 := R36()
	286	[161]	GETGLOBAL	R37 K3 ; R37 := 0x89326c93
	287	[161]	SELF     	R37 R37 K45 ; R38 := R37; R37 := R37[0xbd5d0ec1]
	288	[161]	MOVE     	R39 R27 ; R39 := R27
	289	[161]	MOVE     	R40 R35 ; R40 := R35
	290	[161]	LOADNIL  	R41 R42 ; R41 := R42 := nil
	291	[161]	MOVE     	R43 R36 ; R43 := R36
	292	[161]	OP_LOADBOOL	R44 1 0 ; R44 := true
	293	[161]	CALL     	R37 8 2 ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
	294	[161]	TEST     	R37 0 ; if not R37 then PC := 301
	295	[161]	JMP      	301 ; PC := 301
	296	[162]	GETTABLE 	R37 R36 K46 ; R37 := R36["y"]
	297	[162]	ADD      	R37 R37 K21 ; R37 := R37 + 1.000000
	298	[162]	SETTABLE 	R36 K46 R37 ; R36["y"] := R37
	299	[163]	MOVE     	R5 R36 ; R5 := R36
	300	[164]	JMP      	302 ; PC := 302
	301	[119]	FORLOOP  	R23 169 ; R23 += R25; if R23 <= R24 then begin PC := 169; R26 := R23 end
	302	[174]	ADD      	R6 R6 K21 ; R6 := R6 + 1.000000
	303	[175]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	304	[175]	MOVE     	R38 R5 ; R38 := R5
	305	[175]	CALL     	R37 2 2 ; R37 := R37(R38)
	306	[175]	TEST     	R37 0 ; if not R37 then PC := 318
	307	[175]	JMP      	318 ; PC := 318
	308	[175]	EQ       	0 R6 K51 ; if R6 ~= 10.000000 then PC := 318
	309	[175]	JMP      	318 ; PC := 318
	310	[176]	SELF     	R37 R2 K6 ; R38 := R2; R37 := R2[0x8026755d]
	311	[176]	CALL     	R37 2 2 ; R37 := R37(R38)
	312	[176]	MOVE     	R4 R37 ; R4 := R37
	313	[177]	LOADK    	R6 := 0.000000
	314	[178]	JMP      	318 ; PC := 318
	315	[180]	SELF     	R37 R2 K6 ; R38 := R2; R37 := R2[0x8026755d]
	316	[180]	CALL     	R37 2 2 ; R37 := R37(R38)
	317	[180]	MOVE     	R4 R37 ; R4 := R37
	318	[182]	GETGLOBAL	R37 K52 ; R37 := 0xcbd666e1
	319	[182]	LOADK    	R38 := 0.000000
	320	[182]	CALL     	R37 2 1 ; R37(R38)
	321	[182]	JMP      	44 ; PC := 44
	322	[185]	GETGLOBAL	R37 K3 ; R37 := 0x89326c93
	323	[185]	SELF     	R37 R37 K53 ; R38 := R37; R37 := R37[0x05909209]
	324	[185]	GETGLOBAL	R39 K1 ; R39 := 0xf4b6a8bd
	325	[185]	MOVE     	R40 R5 ; R40 := R5
	326	[185]	GETGLOBAL	R41 K54 ; R41 := ZERO_ROTATION
	327	[185]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	328	[188]	GETGLOBAL	R38 K3 ; R38 := 0x89326c93
	329	[188]	SELF     	R38 R38 K55 ; R39 := R38; R38 := R38[0x78298275]
	330	[188]	CALL     	R38 2 2 ; R38 := R38(R39)
	331	[189]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	332	[189]	MOVE     	R40 R38 ; R40 := R38
	333	[189]	CALL     	R39 2 2 ; R39 := R39(R40)
	334	[189]	TEST     	R39 1 ; if R39 then PC := 358
	335	[189]	JMP      	358 ; PC := 358
	336	[189]	SELF     	R39 R38 K11 ; R40 := R38; R39 := R38[0xde321e6f]
	337	[189]	CALL     	R39 2 2 ; R39 := R39(R40)
	338	[189]	SELF     	R39 R39 K56 ; R40 := R39; R39 := R39[0xf3e7273f]
	339	[189]	CALL     	R39 2 2 ; R39 := R39(R40)
	340	[189]	TEST     	R39 1 ; if R39 then PC := 358
	341	[189]	JMP      	358 ; PC := 358
	342	[190]	SELF     	R39 R37 K57 ; R40 := R37; R39 := R37[0x7fa71ce8]
	343	[190]	CALL     	R39 2 2 ; R39 := R39(R40)
	344	[191]	LOADK    	R40 := 1.000000
	345	[191]	LEN      	R41 R39 ; R41 := # R39
	346	[191]	LOADK    	R42 := 1.000000
	347	[191]	FORPREP  	R40 357 ; R40 -= R42; PC := 357
	348	[192]	GETTABLE 	R44 R39 R43 ; R44 := R39[R43]
	349	[192]	GETTABLE 	R44 R44 K58 ; R44 := R44["mInstance"]
	350	[193]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	351	[193]	MOVE     	R46 R44 ; R46 := R44
	352	[193]	CALL     	R45 2 2 ; R45 := R45(R46)
	353	[193]	TEST     	R45 1 ; if R45 then PC := 357
	354	[193]	JMP      	357 ; PC := 357
	355	[194]	SELF     	R45 R44 K59 ; R46 := R44; R45 := R44[0xa2880940]
	356	[194]	CALL     	R45 2 1 ; R45(R46)
	357	[191]	FORLOOP  	R40 348 ; R40 += R42; if R40 <= R41 then begin PC := 348; R43 := R40 end
	358	[199]	GETUPVAL 	R45 U0 ; R45 := U0
	359	[199]	CALL     	R45 1 2 ; R45 := R45()
	360	[199]	MOVE     	R1 R45 ; R1 := R45
	361	[200]	SELF     	R45 R37 K60 ; R46 := R37; R45 := R37[0x5d1a82a3]
	362	[200]	MOVE     	R47 R1 ; R47 := R1
	363	[200]	CALL     	R45 3 1 ; R45(R46,R47)
	364	[201]	SELF     	R45 R37 K61 ; R46 := R37; R45 := R37[0x4528012d]
	365	[201]	CALL     	R45 2 2 ; R45 := R45(R46)
	366	[201]	SELF     	R45 R45 K62 ; R46 := R45; R45 := R45[0xb3950893]
	367	[201]	CALL     	R45 2 1 ; R45(R46)
	368	[202]	SELF     	R45 R0 K63 ; R46 := R0; R45 := R0[0x7446901e]
	369	[202]	OP_LOADBOOL	R47 1 0 ; R47 := true
	370	[202]	CALL     	R45 3 1 ; R45(R46,R47)
	371	[203]	LOADK    	R45 := 0.000000
	372	[203]	SETUPVAL 	R45 U2 ; U2 := R45
	373	[204]	GETGLOBAL	R45 K64 ; R45 := 0x11a19c5e
	374	[204]	MOVE     	R46 R37 ; R46 := R37
	375	[204]	LOADK    	R47 K65 ; R47 := "OnDestroyed"
	376	[204]	CALL     	R45 3 1 ; R45(R46,R47)
	377	[208]	RETURN   	R0 1 ; return 

function #4 <?:210,257> (89 instructions, 356 bytes at 0000021122C365C0)
0 params, 6 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[211]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[213]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[213]	MOVE     	R2 R0 ; R2 := R0
	4	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[213]	TEST     	R1 1 ; if R1 then PC := 89
	6	[213]	JMP      	89 ; PC := 89
	7	[213]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xf2deaf69]
	8	[213]	GETGLOBAL	R3 K3 ; R3 := gLotusGameRulesType
	9	[213]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[213]	TEST     	R1 0 ; if not R1 then PC := 89
	11	[213]	JMP      	89 ; PC := 89
	12	[214]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	13	[214]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	14	[214]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[214]	TEST     	R1 0 ; if not R1 then PC := 89
	16	[214]	JMP      	89 ; PC := 89
	17	[216]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x0eb34c69]
	18	[216]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[216]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[217]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	21	[217]	MOVE     	R3 R1 ; R3 := R1
	22	[217]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[217]	TEST     	R2 1 ; if R2 then PC := 26
	24	[217]	JMP      	26 ; PC := 26
	25	[218]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[223]	GETGLOBAL	R2 K7 ; R2 := _T
	27	[223]	GETTABLE 	R2 R2 K8 ; R2 := R2["gDisableFocusPickups"]
	28	[223]	TEST     	R2 0 ; if not R2 then PC := 31
	29	[223]	JMP      	31 ; PC := 31
	30	[224]	RETURN   	R0 1 ; return 
	31	[229]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xf887694e]
	32	[229]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[229]	TEST     	R2 1 ; if R2 then PC := 81
	34	[229]	JMP      	81 ; PC := 81
	35	[229]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0xccc6feff]
	36	[229]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[229]	TEST     	R2 1 ; if R2 then PC := 81
	38	[229]	JMP      	81 ; PC := 81
	39	[230]	GETUPVAL 	R2 U1 ; R2 := U1
	40	[230]	GETGLOBAL	R3 K11 ; R3 := 0x67652851
	41	[230]	CALL     	R3 1 2 ; R3 := R3()
	42	[230]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	43	[230]	SETUPVAL 	R2 U1 ; U1 := R2
	44	[232]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[232]	GETGLOBAL	R3 K12 ; R3 := 0xb79f5318
	46	[232]	LE       	0 R3 R2 ; if R3 > R2 then PC := 63
	47	[232]	JMP      	63 ; PC := 63
	48	[233]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0x34232cb0]
	49	[233]	CALL     	R2 2 1 ; R2(R3)
	50	[234]	GETGLOBAL	R2 K14 ; R2 := 0x3585a41e
	51	[234]	SETUPVAL 	R2 U1 ; U1 := R2
	52	[237]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	53	[237]	GETGLOBAL	R3 K7 ; R3 := _T
	54	[237]	GETTABLE 	R3 R3 K15 ; R3 := R3["InSimulacrum"]
	55	[237]	CALL     	R2 2 2 ; R2 := R2(R3)
	56	[237]	TEST     	R2 1 ; if R2 then PC := 63
	57	[237]	JMP      	63 ; PC := 63
	58	[237]	GETGLOBAL	R2 K7 ; R2 := _T
	59	[237]	GETTABLE 	R2 R2 K15 ; R2 := R2["InSimulacrum"]
	60	[237]	TEST     	R2 0 ; if not R2 then PC := 63
	61	[237]	JMP      	63 ; PC := 63
	62	[238]	JMP      	89 ; PC := 89
	63	[242]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0xf998731f]
	64	[242]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[242]	TEST     	R2 0 ; if not R2 then PC := 81
	66	[242]	JMP      	81 ; PC := 81
	67	[243]	GETUPVAL 	R2 U1 ; R2 := U1
	68	[243]	GETGLOBAL	R3 K14 ; R3 := 0x3585a41e
	69	[243]	LE       	1 R3 R2 ; if R3 <= R2 then PC := 74
	70	[243]	JMP      	74 ; PC := 74
	71	[243]	OP_LOADBOOL	R2 0 0 ; R2 := false
	72	[243]	TEST     	R2 0 ; if not R2 then PC := 78
	73	[243]	JMP      	78 ; PC := 78
	74	[244]	GETUPVAL 	R2 U2 ; R2 := U2
	75	[244]	MOVE     	R3 R0 ; R3 := R0
	76	[244]	CALL     	R2 2 1 ; R2(R3)
	77	[244]	JMP      	81 ; PC := 81
	78	[246]	SELF     	R2 R0 K17 ; R3 := R0; R2 := R0[0x7446901e]
	79	[246]	OP_LOADBOOL	R4 0 0 ; R4 := false
	80	[246]	CALL     	R2 3 1 ; R2(R3,R4)
	81	[251]	SELF     	R2 R0 K18 ; R3 := R0; R2 := R0[0x751f061d]
	82	[251]	GETUPVAL 	R4 U0 ; R4 := U0
	83	[251]	GETUPVAL 	R5 U1 ; R5 := U1
	84	[251]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	85	[253]	GETGLOBAL	R2 K19 ; R2 := 0xcbd666e1
	86	[253]	LOADK    	R3 := 0.000000
	87	[253]	CALL     	R2 2 1 ; R2(R3)
	88	[253]	JMP      	26 ; PC := 26
	89	[257]	RETURN   	R0 1 ; return 

function #5 <?:259,276> (54 instructions, 216 bytes at 0000021122C36650)
4 params, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[260]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[260]	MOVE     	R5 R0 ; R5 := R0
	3	[260]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[260]	TEST     	R4 1 ; if R4 then PC := 54
	5	[260]	JMP      	54 ; PC := 54
	6	[260]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[260]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xbb610e5b]
	8	[260]	CALL     	R5 2 0 ; R5,... := R5(R6)
	9	[260]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	10	[260]	TEST     	R4 1 ; if R4 then PC := 54
	11	[260]	JMP      	54 ; PC := 54
	12	[260]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xbb610e5b]
	13	[260]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[260]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xa5e492d4]
	15	[260]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[260]	TEST     	R4 0 ; if not R4 then PC := 54
	17	[260]	JMP      	54 ; PC := 54
	18	[261]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	19	[261]	MOVE     	R5 R3 ; R5 := R3
	20	[261]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[261]	TEST     	R4 1 ; if R4 then PC := 54
	22	[261]	JMP      	54 ; PC := 54
	23	[262]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	24	[262]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x05909209]
	25	[262]	GETGLOBAL	R6 K5 ; R6 := 0x3769451b
	26	[262]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xd1586535]
	27	[262]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[262]	GETGLOBAL	R8 K7 ; R8 := ZERO_ROTATION
	29	[262]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	30	[263]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	31	[263]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x18d05d30]
	32	[263]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[263]	TEST     	R4 0 ; if not R4 then PC := 52
	34	[263]	JMP      	52 ; PC := 52
	35	[264]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x7fa71ce8]
	36	[264]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[265]	LOADK    	R5 := 1.000000
	38	[265]	LEN      	R6 R4 ; R6 := # R4
	39	[265]	LOADK    	R7 := 1.000000
	40	[265]	FORPREP  	R5 50 ; R5 -= R7; PC := 50
	41	[266]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	42	[266]	GETTABLE 	R9 R9 K10 ; R9 := R9["mInstance"]
	43	[267]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	44	[267]	MOVE     	R11 R9 ; R11 := R9
	45	[267]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[267]	TEST     	R10 1 ; if R10 then PC := 50
	47	[267]	JMP      	50 ; PC := 50
	48	[268]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0xa2880940]
	49	[268]	CALL     	R10 2 1 ; R10(R11)
	50	[265]	FORLOOP  	R5 41 ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
	51	[270]	JMP      	54 ; PC := 54
	52	[272]	SELF     	R10 R3 K11 ; R11 := R3; R10 := R3[0xa2880940]
	53	[272]	CALL     	R10 2 1 ; R10(R11)
	54	[276]	RETURN   	R0 1 ; return 

function #6 <?:278,372> (243 instructions, 972 bytes at 0000021122CA02F0)
4 params, 23 slots, 4 upvalues, 0 locals, 58 constants, 0 functions
	1	[279]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x5b89142c]
	2	[279]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[280]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	4	[280]	MOVE     	R6 R4 ; R6 := R4
	5	[280]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[280]	TEST     	R5 0 ; if not R5 then PC := 9
	7	[280]	JMP      	9 ; PC := 9
	8	[281]	RETURN   	R0 1 ; return 
	9	[283]	GETGLOBAL	R5 K2 ; R5 := 0x3d106989
	10	[283]	LOADK    	R6 K3 ; R6 := "OnFocusBoostEvent("
	11	[283]	GETGLOBAL	R7 K4 ; R7 := 0x64fb1586
	12	[283]	MOVE     	R8 R2 ; R8 := R2
	13	[283]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[283]	LOADK    	R8 K5 ; R8 := ")"
	15	[283]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	16	[283]	CALL     	R5 2 1 ; R5(R6)
	17	[285]	LOADNIL  	R5 R5 ; R5 := nil
	18	[286]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xf2deaf69]
	19	[286]	GETGLOBAL	R8 K7 ; R8 := gLotusOperatorAvatarType
	20	[286]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	21	[286]	TEST     	R6 0 ; if not R6 then PC := 27
	22	[286]	JMP      	27 ; PC := 27
	23	[287]	SELF     	R6 R4 K8 ; R7 := R4; R6 := R4[0xa534c3ac]
	24	[287]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[287]	MOVE     	R5 R6 ; R5 := R6
	26	[287]	JMP      	30 ; PC := 30
	27	[289]	SELF     	R6 R4 K9 ; R7 := R4; R6 := R4[0x5578d98b]
	28	[289]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[289]	MOVE     	R5 R6 ; R5 := R6
	30	[292]	TEST     	R2 0 ; if not R2 then PC := 157
	31	[292]	JMP      	157 ; PC := 157
	32	[293]	GETGLOBAL	R6 K10 ; R6 := 0x6c97a788
	33	[293]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x608bc054]
	34	[293]	CALL     	R6 1 2 ; R6 := R6()
	35	[294]	SETTABLE 	R6 K12 R0 ; R6["instigator"] := R0
	36	[295]	NEWTABLE 	R7 2 0 ; R7 := {}
	37	[295]	MOVE     	R8 R0 ; R8 := R0
	38	[295]	MOVE     	R9 R5 ; R9 := R5
	39	[295]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	40	[295]	SETTABLE 	R6 K13 R7 ; R6["affected"] := R7
	41	[296]	GETGLOBAL	R7 K15 ; R7 := 0x3dc5795d
	42	[296]	SETTABLE 	R6 K14 R7 ; R6["abilityType"] := R7
	43	[297]	SETTABLE 	R6 K16 K17 ; R6["buffType"] := 1.000000
	44	[298]	SELF     	R7 R1 K19 ; R8 := R1; R7 := R1[0x6387aa18]
	45	[298]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[298]	SETTABLE 	R6 K18 R7 ; R6["buffData"] := R7
	47	[299]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0x37e45fb5]
	48	[299]	MOVE     	R9 R6 ; R9 := R6
	49	[299]	OP_LOADBOOL	R10 1 0 ; R10 := true
	50	[299]	OP_LOADBOOL	R11 0 0 ; R11 := false
	51	[299]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	52	[301]	SELF     	R7 R0 K21 ; R8 := R0; R7 := R0[0xf80fae85]
	53	[301]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[301]	TEST     	R7 0 ; if not R7 then PC := 243
	55	[301]	JMP      	243 ; PC := 243
	56	[302]	SELF     	R7 R0 K22 ; R8 := R0; R7 := R0[0x47901f07]
	57	[302]	GETGLOBAL	R9 K23 ; R9 := 0x8e471da2
	58	[302]	GETGLOBAL	R10 K24 ; R10 := EMPTY_SYMBOL
	59	[302]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	60	[303]	GETGLOBAL	R7 K25 ; R7 := 0x89326c93
	61	[303]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x7c1a0374]
	62	[303]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[303]	GETTABLE 	R7 R7 K27 ; R7 := R7["postProcess"]
	64	[304]	SELF     	R8 R7 K28 ; R9 := R7; R8 := R7[0xf038ec0b]
	65	[304]	GETUPVAL 	R10 U0 ; R10 := U0
	66	[304]	CALL     	R8 3 1 ; R8(R9,R10)
	67	[305]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0xc7bdb630]
	68	[305]	GETUPVAL 	R10 U1 ; R10 := U1
	69	[305]	CALL     	R8 3 1 ; R8(R9,R10)
	70	[307]	SELF     	R8 R4 K30 ; R9 := R4; R8 := R4[0xbb610e5b]
	71	[307]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[308]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	73	[308]	MOVE     	R10 R8 ; R10 := R8
	74	[308]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[308]	TEST     	R9 1 ; if R9 then PC := 90
	76	[308]	JMP      	90 ; PC := 90
	77	[309]	SELF     	R9 R8 K31 ; R10 := R8; R9 := R8[0x0b4bcfb6]
	78	[309]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[310]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	80	[310]	MOVE     	R11 R9 ; R11 := R9
	81	[310]	CALL     	R10 2 2 ; R10 := R10(R11)
	82	[310]	TEST     	R10 1 ; if R10 then PC := 90
	83	[310]	JMP      	90 ; PC := 90
	84	[311]	SELF     	R10 R9 K32 ; R11 := R9; R10 := R9[0xd8bcb169]
	85	[311]	LOADK    	R12 := 1.000000
	86	[311]	LOADK    	R13 K33 ; R13 := 1.100000
	87	[311]	LOADK    	R14 K33 ; R14 := 1.100000
	88	[311]	LOADK    	R15 K34 ; R15 := 0.600000
	89	[311]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	90	[316]	LOADK    	R10 := 6.000000
	91	[317]	OP_LOADBOOL	R11 0 0 ; R11 := false
	92	[318]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	93	[318]	MOVE     	R13 R1 ; R13 := R1
	94	[318]	CALL     	R12 2 2 ; R12 := R12(R13)
	95	[318]	TEST     	R12 1 ; if R12 then PC := 243
	96	[318]	JMP      	243 ; PC := 243
	97	[318]	SELF     	R12 R1 K19 ; R13 := R1; R12 := R1[0x6387aa18]
	98	[318]	CALL     	R12 2 2 ; R12 := R12(R13)
	99	[318]	LT       	0 K35 R12 ; if 0.000000 >= R12 then PC := 243
	100	[318]	JMP      	243 ; PC := 243
	101	[319]	SELF     	R12 R1 K19 ; R13 := R1; R12 := R1[0x6387aa18]
	102	[319]	CALL     	R12 2 2 ; R12 := R12(R13)
	103	[320]	GETGLOBAL	R13 K36 ; R13 := 0x5bced4c4
	104	[320]	GETTABLE 	R13 R13 K37 ; R13 := R13[0x99675e23]
	105	[320]	MOVE     	R14 R12 ; R14 := R12
	106	[320]	CALL     	R13 2 2 ; R13 := R13(R14)
	107	[321]	LE       	0 R12 R10 ; if R12 > R10 then PC := 141
	108	[321]	JMP      	141 ; PC := 141
	109	[321]	EQ       	1 R13 R10 ; if R13 == R10 then PC := 141
	110	[321]	JMP      	141 ; PC := 141
	111	[321]	EQ       	1 R12 K35 ; if R12 == 0.000000 then PC := 141
	112	[321]	JMP      	141 ; PC := 141
	113	[322]	MOVE     	R10 R13 ; R10 := R13
	114	[323]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	115	[323]	GETGLOBAL	R15 K25 ; R15 := 0x89326c93
	116	[323]	SELF     	R15 R15 K38 ; R16 := R15; R15 := R15[0xdd25e9d1]
	117	[323]	CALL     	R15 2 0 ; R15,... := R15(R16)
	118	[323]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	119	[323]	TEST     	R14 0 ; if not R14 then PC := 141
	120	[323]	JMP      	141 ; PC := 141
	121	[324]	GETGLOBAL	R14 K39 ; R14 := 0x9ba7909f
	122	[324]	SELF     	R14 R14 K40 ; R15 := R14; R14 := R14[0xbcfb64ab]
	123	[324]	GETGLOBAL	R16 K41 ; R16 := 0x968c0911
	124	[324]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	125	[325]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	126	[325]	MOVE     	R16 R14 ; R16 := R14
	127	[325]	CALL     	R15 2 2 ; R15 := R15(R16)
	128	[325]	TEST     	R15 0 ; if not R15 then PC := 135
	129	[325]	JMP      	135 ; PC := 135
	130	[326]	GETGLOBAL	R15 K39 ; R15 := 0x9ba7909f
	131	[326]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0xcfba257f]
	132	[326]	GETGLOBAL	R17 K41 ; R17 := 0x968c0911
	133	[326]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	134	[326]	MOVE     	R14 R15 ; R14 := R15
	135	[328]	SELF     	R15 R14 K43 ; R16 := R14; R15 := R14[0xe4162eed]
	136	[328]	LOADK    	R17 K44 ; R17 := "ShowTime"
	137	[328]	GETGLOBAL	R18 K4 ; R18 := 0x64fb1586
	138	[328]	MOVE     	R19 R10 ; R19 := R10
	139	[328]	CALL     	R18 2 0 ; R18,... := R18(R19)
	140	[328]	CALL     	R15 0 1 ; R15(R16,...)
	141	[331]	TEST     	R11 1 ; if R11 then PC := 152
	142	[331]	JMP      	152 ; PC := 152
	143	[331]	LE       	0 R12 K45 ; if R12 > 0.100000 then PC := 152
	144	[331]	JMP      	152 ; PC := 152
	145	[332]	SELF     	R15 R0 K22 ; R16 := R0; R15 := R0[0x47901f07]
	146	[332]	GETGLOBAL	R17 K46 ; R17 := 0x2ea069dc
	147	[332]	GETGLOBAL	R18 K47 ; R18 := 0x0469f296
	148	[332]	LOADK    	R19 K48 ; R19 := "GAME_C1_HIP1"
	149	[332]	CALL     	R18 2 0 ; R18,... := R18(R19)
	150	[332]	CALL     	R15 0 1 ; R15(R16,...)
	151	[333]	OP_LOADBOOL	R11 1 0 ; R11 := true
	152	[335]	GETGLOBAL	R15 K49 ; R15 := 0xcbd666e1
	153	[335]	LOADK    	R16 K45 ; R16 := 0.100000
	154	[335]	CALL     	R15 2 1 ; R15(R16)
	155	[335]	JMP      	92 ; PC := 92
	156	[337]	JMP      	243 ; PC := 243
	157	[339]	GETGLOBAL	R15 K10 ; R15 := 0x6c97a788
	158	[339]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x608bc054]
	159	[339]	CALL     	R15 1 2 ; R15 := R15()
	160	[340]	SETTABLE 	R15 K12 R0 ; R15["instigator"] := R0
	161	[341]	NEWTABLE 	R16 2 0 ; R16 := {}
	162	[341]	MOVE     	R17 R0 ; R17 := R0
	163	[341]	MOVE     	R18 R5 ; R18 := R5
	164	[341]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	165	[341]	SETTABLE 	R15 K13 R16 ; R15["affected"] := R16
	166	[342]	GETGLOBAL	R16 K15 ; R16 := 0x3dc5795d
	167	[342]	SETTABLE 	R15 K14 R16 ; R15["abilityType"] := R16
	168	[343]	SELF     	R16 R0 K20 ; R17 := R0; R16 := R0[0x37e45fb5]
	169	[343]	MOVE     	R18 R15 ; R18 := R15
	170	[343]	OP_LOADBOOL	R19 0 0 ; R19 := false
	171	[343]	OP_LOADBOOL	R20 0 0 ; R20 := false
	172	[343]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	173	[345]	SELF     	R16 R0 K21 ; R17 := R0; R16 := R0[0xf80fae85]
	174	[345]	CALL     	R16 2 2 ; R16 := R16(R17)
	175	[345]	TEST     	R16 0 ; if not R16 then PC := 197
	176	[345]	JMP      	197 ; PC := 197
	177	[346]	SELF     	R16 R0 K50 ; R17 := R0; R16 := R0[0xc9f6a7d7]
	178	[346]	GETGLOBAL	R18 K23 ; R18 := 0x8e471da2
	179	[346]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	180	[347]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	181	[347]	MOVE     	R18 R16 ; R18 := R16
	182	[347]	CALL     	R17 2 2 ; R17 := R17(R18)
	183	[347]	TEST     	R17 1 ; if R17 then PC := 187
	184	[347]	JMP      	187 ; PC := 187
	185	[348]	SELF     	R17 R16 K51 ; R18 := R16; R17 := R16[0xa2880940]
	186	[348]	CALL     	R17 2 1 ; R17(R18)
	187	[350]	GETGLOBAL	R17 K25 ; R17 := 0x89326c93
	188	[350]	SELF     	R17 R17 K26 ; R18 := R17; R17 := R17[0x7c1a0374]
	189	[350]	CALL     	R17 2 2 ; R17 := R17(R18)
	190	[350]	GETTABLE 	R17 R17 K27 ; R17 := R17["postProcess"]
	191	[351]	SELF     	R18 R17 K28 ; R19 := R17; R18 := R17[0xf038ec0b]
	192	[351]	LOADK    	R20 := 0.000000
	193	[351]	CALL     	R18 3 1 ; R18(R19,R20)
	194	[352]	SELF     	R18 R17 K29 ; R19 := R17; R18 := R17[0xc7bdb630]
	195	[352]	LOADK    	R20 := 0.000000
	196	[352]	CALL     	R18 3 1 ; R18(R19,R20)
	197	[355]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	198	[355]	GETGLOBAL	R19 K41 ; R19 := 0x968c0911
	199	[355]	CALL     	R18 2 2 ; R18 := R18(R19)
	200	[355]	TEST     	R18 1 ; if R18 then PC := 243
	201	[355]	JMP      	243 ; PC := 243
	202	[356]	GETGLOBAL	R18 K25 ; R18 := 0x89326c93
	203	[356]	SELF     	R18 R18 K52 ; R19 := R18; R18 := R18[0x18d05d30]
	204	[356]	CALL     	R18 2 2 ; R18 := R18(R19)
	205	[356]	TEST     	R18 0 ; if not R18 then PC := 212
	206	[356]	JMP      	212 ; PC := 212
	207	[357]	GETGLOBAL	R18 K53 ; R18 := _T
	208	[357]	SELF     	R19 R1 K55 ; R20 := R1; R19 := R1[0x67f4100c]
	209	[357]	CALL     	R19 2 2 ; R19 := R19(R20)
	210	[357]	SETTABLE 	R18 K54 R19 ; R18["FocusBoostGains"] := R19
	211	[357]	JMP      	218 ; PC := 218
	212	[359]	GETUPVAL 	R18 U2 ; R18 := U2
	213	[359]	MOVE     	R19 R3 ; R19 := R3
	214	[359]	CALL     	R18 2 1 ; R18(R19)
	215	[360]	GETGLOBAL	R18 K53 ; R18 := _T
	216	[360]	GETUPVAL 	R19 U3 ; R19 := U3
	217	[360]	SETTABLE 	R18 K54 R19 ; R18["FocusBoostGains"] := R19
	218	[363]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	219	[363]	GETGLOBAL	R19 K25 ; R19 := 0x89326c93
	220	[363]	SELF     	R19 R19 K38 ; R20 := R19; R19 := R19[0xdd25e9d1]
	221	[363]	CALL     	R19 2 0 ; R19,... := R19(R20)
	222	[363]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	223	[363]	TEST     	R18 0 ; if not R18 then PC := 243
	224	[363]	JMP      	243 ; PC := 243
	225	[364]	GETGLOBAL	R18 K39 ; R18 := 0x9ba7909f
	226	[364]	SELF     	R18 R18 K40 ; R19 := R18; R18 := R18[0xbcfb64ab]
	227	[364]	GETGLOBAL	R20 K41 ; R20 := 0x968c0911
	228	[364]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	229	[365]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	230	[365]	MOVE     	R20 R18 ; R20 := R18
	231	[365]	CALL     	R19 2 2 ; R19 := R19(R20)
	232	[365]	TEST     	R19 0 ; if not R19 then PC := 239
	233	[365]	JMP      	239 ; PC := 239
	234	[366]	GETGLOBAL	R19 K39 ; R19 := 0x9ba7909f
	235	[366]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0xcfba257f]
	236	[366]	GETGLOBAL	R21 K41 ; R21 := 0x968c0911
	237	[366]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	238	[366]	MOVE     	R18 R19 ; R18 := R19
	239	[368]	SELF     	R19 R18 K43 ; R20 := R18; R19 := R18[0xe4162eed]
	240	[368]	LOADK    	R21 K56 ; R21 := "ShowGains"
	241	[368]	LOADK    	R22 K57 ; R22 := "default"
	242	[368]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	243	[372]	RETURN   	R0 1 ; return 

function #7 <?:374,379> (9 instructions, 36 bytes at 0000021122CAD800)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[375]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[376]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[376]	MOVE     	R3 R1 ; R3 := R1
	4	[376]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[376]	TEST     	R2 1 ; if R2 then PC := 9
	6	[376]	JMP      	9 ; PC := 9
	7	[377]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xbf2f6200]
	8	[377]	CALL     	R2 2 1 ; R2(R3)
	9	[379]	RETURN   	R0 1 ; return 

function #8 <?:381,441> (158 instructions, 632 bytes at 0000021122CAD890)
1 param, 15 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[384]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[384]	MOVE     	R3 R0 ; R3 := R0
	3	[384]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[384]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[384]	JMP      	7 ; PC := 7
	6	[385]	RETURN   	R0 1 ; return 
	7	[390]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	8	[390]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	9	[390]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[391]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[391]	MOVE     	R4 R2 ; R4 := R2
	12	[391]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[391]	TEST     	R3 1 ; if R3 then PC := 43
	14	[391]	JMP      	43 ; PC := 43
	15	[392]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xde321e6f]
	16	[392]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[393]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[393]	MOVE     	R5 R3 ; R5 := R3
	19	[393]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[393]	TEST     	R4 1 ; if R4 then PC := 43
	21	[393]	JMP      	43 ; PC := 43
	22	[394]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf3e7273f]
	23	[394]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[395]	TEST     	R4 1 ; if R4 then PC := 35
	25	[395]	JMP      	35 ; PC := 35
	26	[395]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	27	[395]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x18d05d30]
	28	[395]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[395]	TEST     	R5 1 ; if R5 then PC := 35
	30	[395]	JMP      	35 ; PC := 35
	31	[396]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xa2880940]
	32	[396]	CALL     	R5 2 1 ; R5(R6)
	33	[397]	RETURN   	R0 1 ; return 
	34	[397]	JMP      	43 ; PC := 43
	35	[398]	TEST     	R4 0 ; if not R4 then PC := 43
	36	[398]	JMP      	43 ; PC := 43
	37	[399]	GETUPVAL 	R5 U0 ; R5 := U0
	38	[399]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x659d451f]
	39	[399]	GETGLOBAL	R6 K8 ; R6 := 0xcedc9ddc
	40	[399]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0xd1586535]
	41	[399]	CALL     	R7 2 0 ; R7,... := R7(R8)
	42	[399]	CALL     	R5 0 1 ; R5(R6,...)
	43	[405]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	44	[405]	MOVE     	R6 R1 ; R6 := R1
	45	[405]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[405]	TEST     	R5 0 ; if not R5 then PC := 56
	47	[405]	JMP      	56 ; PC := 56
	48	[406]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xc9f6a7d7]
	49	[406]	GETGLOBAL	R7 K11 ; R7 := gBaseMarkerInfoType
	50	[406]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	51	[406]	MOVE     	R1 R5 ; R1 := R5
	52	[407]	GETGLOBAL	R5 K12 ; R5 := 0xcbd666e1
	53	[407]	LOADK    	R6 := 0.000000
	54	[407]	CALL     	R5 2 1 ; R5(R6)
	55	[407]	JMP      	43 ; PC := 43
	56	[410]	LOADK    	R5 := 0.000000
	57	[411]	OP_LOADBOOL	R6 0 0 ; R6 := false
	58	[412]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0xc9f6a7d7]
	59	[412]	GETGLOBAL	R9 K13 ; R9 := gLensFlareType
	60	[412]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	61	[413]	GETGLOBAL	R8 K1 ; R8 := 0x89326c93
	62	[413]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x61be252a]
	63	[413]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[414]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	65	[414]	MOVE     	R10 R0 ; R10 := R0
	66	[414]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[414]	TEST     	R9 1 ; if R9 then PC := 158
	68	[414]	JMP      	158 ; PC := 158
	69	[415]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	70	[415]	MOVE     	R10 R2 ; R10 := R2
	71	[415]	CALL     	R9 2 2 ; R9 := R9(R10)
	72	[415]	TEST     	R9 1 ; if R9 then PC := 84
	73	[415]	JMP      	84 ; PC := 84
	74	[415]	SELF     	R9 R2 K3 ; R10 := R2; R9 := R2[0xde321e6f]
	75	[415]	CALL     	R9 2 2 ; R9 := R9(R10)
	76	[415]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x890379f5]
	77	[415]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[415]	TEST     	R9 0 ; if not R9 then PC := 84
	79	[415]	JMP      	84 ; PC := 84
	80	[416]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xc5b6a2d5]
	81	[416]	GETGLOBAL	R11 K17 ; R11 := 0xa421af95
	82	[416]	CALL     	R11 1 0 ; R11,... := R11()
	83	[416]	CALL     	R9 0 1 ; R9(R10,...)
	84	[418]	SELF     	R9 R0 K18 ; R10 := R0; R9 := R0[0x48037494]
	85	[418]	CALL     	R9 2 2 ; R9 := R9(R10)
	86	[418]	MOVE     	R5 R9 ; R5 := R9
	87	[419]	LE       	0 R5 K19 ; if R5 > 5.000000 then PC := 114
	88	[419]	JMP      	114 ; PC := 114
	89	[419]	LT       	0 K20 R5 ; if 0.000000 >= R5 then PC := 114
	90	[419]	JMP      	114 ; PC := 114
	91	[419]	TEST     	R6 1 ; if R6 then PC := 114
	92	[419]	JMP      	114 ; PC := 114
	93	[419]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	94	[419]	MOVE     	R10 R1 ; R10 := R1
	95	[419]	CALL     	R9 2 2 ; R9 := R9(R10)
	96	[419]	TEST     	R9 1 ; if R9 then PC := 114
	97	[419]	JMP      	114 ; PC := 114
	98	[420]	SELF     	R9 R1 K21 ; R10 := R1; R9 := R1[0xf916f0c1]
	99	[420]	LOADK    	R11 := 1.000000
	100	[420]	LOADK    	R12 K22 ; R12 := 0.400000
	101	[420]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	102	[421]	OP_LOADBOOL	R6 1 0 ; R6 := true
	103	[422]	SELF     	R9 R0 K10 ; R10 := R0; R9 := R0[0xc9f6a7d7]
	104	[422]	GETGLOBAL	R11 K23 ; R11 := 0x06deb9c1
	105	[422]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	106	[423]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	107	[423]	MOVE     	R11 R9 ; R11 := R9
	108	[423]	CALL     	R10 2 2 ; R10 := R10(R11)
	109	[423]	TEST     	R10 1 ; if R10 then PC := 128
	110	[423]	JMP      	128 ; PC := 128
	111	[424]	SELF     	R10 R9 K24 ; R11 := R9; R10 := R9[0x1db57c6b]
	112	[424]	CALL     	R10 2 1 ; R10(R11)
	113	[425]	JMP      	128 ; PC := 128
	114	[426]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	115	[426]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x18d05d30]
	116	[426]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[426]	TEST     	R10 0 ; if not R10 then PC := 128
	118	[426]	JMP      	128 ; PC := 128
	119	[426]	LT       	0 R5 K20 ; if R5 >= 0.000000 then PC := 128
	120	[426]	JMP      	128 ; PC := 128
	121	[427]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	122	[427]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x05909209]
	123	[427]	GETGLOBAL	R12 K26 ; R12 := 0x3769451b
	124	[427]	SELF     	R13 R0 K9 ; R14 := R0; R13 := R0[0xd1586535]
	125	[427]	CALL     	R13 2 2 ; R13 := R13(R14)
	126	[427]	GETGLOBAL	R14 K27 ; R14 := ZERO_ROTATION
	127	[427]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	128	[429]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	129	[429]	MOVE     	R11 R7 ; R11 := R7
	130	[429]	CALL     	R10 2 2 ; R10 := R10(R11)
	131	[429]	TEST     	R10 1 ; if R10 then PC := 140
	132	[429]	JMP      	140 ; PC := 140
	133	[430]	SELF     	R10 R7 K28 ; R11 := R7; R10 := R7[0x178d8b0f]
	134	[430]	GETGLOBAL	R12 K29 ; R12 := 0x5bced4c4
	135	[430]	GETTABLE 	R12 R12 K30 ; R12 := R12[0xac1b386a]
	136	[430]	LOADK    	R13 := 1.000000
	137	[430]	DIV      	R14 R5 K19 ; R14 := R5 / 5.000000
	138	[430]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	139	[430]	CALL     	R10 0 1 ; R10(R11,...)
	140	[432]	SELF     	R10 R0 K5 ; R11 := R0; R10 := R0[0x18d05d30]
	141	[432]	CALL     	R10 2 2 ; R10 := R10(R11)
	142	[432]	TEST     	R10 0 ; if not R10 then PC := 154
	143	[432]	JMP      	154 ; PC := 154
	144	[433]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	145	[433]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0x61be252a]
	146	[433]	CALL     	R10 2 2 ; R10 := R10(R11)
	147	[434]	EQ       	1 R10 R8 ; if R10 == R8 then PC := 154
	148	[434]	JMP      	154 ; PC := 154
	149	[435]	SELF     	R11 R0 K31 ; R12 := R0; R11 := R0[0x5d1a82a3]
	150	[435]	GETUPVAL 	R13 U1 ; R13 := U1
	151	[435]	CALL     	R13 1 0 ; R13,... := R13()
	152	[435]	CALL     	R11 0 1 ; R11(R12,...)
	153	[436]	MOVE     	R8 R10 ; R8 := R10
	154	[439]	GETGLOBAL	R11 K12 ; R11 := 0xcbd666e1
	155	[439]	LOADK    	R12 := 0.000000
	156	[439]	CALL     	R11 2 1 ; R11(R12)
	157	[439]	JMP      	64 ; PC := 64
	158	[441]	RETURN   	R0 1 ; return 
