
main <?:0,0> (10 instructions, 40 bytes at 0000021126712C80)
0+ params, 4 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	LOADK    	R1 := 5.000000
	5	[8]	LOADK    	R2 K2 ; R2 := 0.100000
	6	[88]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[88]	MOVE     	R0 R1 ; R0 := R1
	8	[88]	MOVE     	R0 R2 ; R0 := R2
	9	[10]	SETGLOBAL	R3 K3 ; Start := R3
	10	[88]	RETURN   	R0 1 ; return 


function #1 <?:10,88> (176 instructions, 704 bytes at 0000021138D35C90)
1 param, 28 slots, 2 upvalues, 0 locals, 38 constants, 2 functions
	1	[11]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[11]	MOVE     	R2 R0 ; R2 := R0
	3	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[11]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[11]	JMP      	7 ; PC := 7
	6	[12]	RETURN   	R0 1 ; return 
	7	[15]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	8	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[16]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[16]	MOVE     	R3 R1 ; R3 := R1
	11	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[16]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[16]	JMP      	15 ; PC := 15
	14	[17]	RETURN   	R0 1 ; return 
	15	[20]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x905bb2bd]
	16	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[21]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	18	[23]	LOADK    	R5 := 1.000000
	19	[23]	LEN      	R6 R2 ; R6 := # R2
	20	[23]	LOADK    	R7 := 1.000000
	21	[23]	FORPREP  	R5 30 ; R5 -= R7; PC := 30
	22	[24]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	23	[24]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0xf2deaf69]
	24	[24]	GETGLOBAL	R11 K4 ; R11 := gSequencerType
	25	[24]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	26	[24]	TEST     	R9 0 ; if not R9 then PC := 30
	27	[24]	JMP      	30 ; PC := 30
	28	[25]	GETTABLE 	R3 R2 R8 ; R3 := R2[R8]
	29	[26]	JMP      	31 ; PC := 31
	30	[23]	FORLOOP  	R5 22 ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
	31	[30]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	32	[30]	MOVE     	R10 R3 ; R10 := R3
	33	[30]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[30]	TEST     	R9 1 ; if R9 then PC := 176
	35	[30]	JMP      	176 ; PC := 176
	36	[31]	LOADNIL  	R9 R9 ; R9 := nil
	37	[32]	GETUPVAL 	R10 U0 ; R10 := U0
	38	[33]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	39	[33]	MOVE     	R12 R9 ; R12 := R9
	40	[33]	CALL     	R11 2 2 ; R11 := R11(R12)
	41	[33]	TEST     	R11 0 ; if not R11 then PC := 55
	42	[33]	JMP      	55 ; PC := 55
	43	[33]	LT       	0 K5 R10 ; if 0.000000 >= R10 then PC := 55
	44	[33]	JMP      	55 ; PC := 55
	45	[34]	SELF     	R11 R3 K6 ; R12 := R3; R11 := R3[0x2935187e]
	46	[34]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[34]	MOVE     	R9 R11 ; R9 := R11
	48	[35]	GETGLOBAL	R11 K7 ; R11 := 0x67652851
	49	[35]	CALL     	R11 1 2 ; R11 := R11()
	50	[35]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	51	[36]	GETGLOBAL	R11 K8 ; R11 := 0xcbd666e1
	52	[36]	LOADK    	R12 := 0.000000
	53	[36]	CALL     	R11 2 1 ; R11(R12)
	54	[36]	JMP      	38 ; PC := 38
	55	[39]	LOADK    	R11 := 0.000000
	56	[41]	GETUPVAL 	R12 U1 ; R12 := U1
	57	[42]	GETGLOBAL	R13 K9 ; R13 := 0x9ba7909f
	58	[42]	SELF     	R13 R13 K10 ; R14 := R13; R13 := R13[0xbcfb64ab]
	59	[42]	GETGLOBAL	R15 K11 ; R15 := 0xeef96333
	60	[42]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	61	[43]	GETGLOBAL	R14 K12 ; R14 := 0x76ea806b
	62	[43]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0x3f3ae64c]
	63	[43]	LOADK    	R16 := 0.000000
	64	[43]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	65	[44]	LOADNIL  	R15 R15 ; R15 := nil
	66	[45]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	67	[45]	MOVE     	R17 R14 ; R17 := R14
	68	[45]	CALL     	R16 2 2 ; R16 := R16(R17)
	69	[45]	TEST     	R16 1 ; if R16 then PC := 74
	70	[45]	JMP      	74 ; PC := 74
	71	[46]	SELF     	R16 R14 K14 ; R17 := R14; R16 := R14[0x40e9c32b]
	72	[46]	CALL     	R16 2 2 ; R16 := R16(R17)
	73	[46]	MOVE     	R15 R16 ; R15 := R16
	74	[48]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	75	[48]	MOVE     	R17 R9 ; R17 := R9
	76	[48]	CALL     	R16 2 2 ; R16 := R16(R17)
	77	[48]	TEST     	R16 1 ; if R16 then PC := 175
	78	[48]	JMP      	175 ; PC := 175
	79	[49]	GETGLOBAL	R16 K7 ; R16 := 0x67652851
	80	[49]	CALL     	R16 1 2 ; R16 := R16()
	81	[49]	ADD      	R12 R12 R16 ; R12 := R12 + R16
	82	[50]	SELF     	R16 R9 K15 ; R17 := R9; R16 := R9[0xdae5bcb5]
	83	[50]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[51]	SELF     	R17 R0 K16 ; R18 := R0; R17 := R0[0xbe0dfdc6]
	85	[51]	LOADK    	R19 := 33.000000
	86	[51]	LOADK    	R20 := 16.000000
	87	[51]	MOVE     	R21 R16 ; R21 := R16
	88	[51]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	89	[52]	GETGLOBAL	R17 K18 ; R17 := 0x47aa89c3
	90	[52]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 171
	91	[52]	JMP      	171 ; PC := 171
	92	[52]	GETUPVAL 	R17 U1 ; R17 := U1
	93	[52]	LE       	0 R17 R12 ; if R17 > R12 then PC := 171
	94	[52]	JMP      	171 ; PC := 171
	95	[53]	LOADK    	R12 := 0.000000
	96	[54]	SELF     	R17 R0 K19 ; R18 := R0; R17 := R0[0x47901f07]
	97	[54]	GETGLOBAL	R19 K20 ; R19 := 0x5537d2fa
	98	[54]	GETGLOBAL	R20 K21 ; R20 := EMPTY_SYMBOL
	99	[54]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	100	[55]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	101	[55]	MOVE     	R18 R13 ; R18 := R13
	102	[55]	CALL     	R17 2 2 ; R17 := R17(R18)
	103	[55]	TEST     	R17 1 ; if R17 then PC := 171
	104	[55]	JMP      	171 ; PC := 171
	105	[56]	GETGLOBAL	R17 K22 ; R17 := _T
	106	[56]	GETTABLE 	R17 R17 K23 ; R17 := R17["GetFlashMarker"]
	107	[56]	EQ       	1 R17 K24 ; if R17 == nil then PC := 171
	108	[56]	JMP      	171 ; PC := 171
	109	[57]	GETGLOBAL	R17 K22 ; R17 := _T
	110	[57]	GETTABLE 	R17 R17 K25 ; R17 := R17[0xec4b1a4a]
	111	[57]	MOVE     	R18 R0 ; R18 := R0
	112	[57]	CALL     	R17 2 2 ; R17 := R17(R18)
	113	[58]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	114	[58]	MOVE     	R19 R17 ; R19 := R17
	115	[58]	CALL     	R18 2 2 ; R18 := R18(R19)
	116	[58]	TEST     	R18 1 ; if R18 then PC := 171
	117	[58]	JMP      	171 ; PC := 171
	118	[59]	ADD      	R11 R11 K26 ; R11 := R11 + 1.000000
	119	[60]	GETTABLE 	R18 R17 K27 ; R18 := R17["clipName"]
	120	[60]	LOADK    	R19 K28 ; R19 := ".Ring"
	121	[60]	MOVE     	R20 R11 ; R20 := R11
	122	[60]	CONCAT   	R18 R18 R20 ; R18 := R18 .. R19 .. R20
	123	[61]	GETGLOBAL	R19 K29 ; R19 := 0x38f10e85
	124	[61]	MOVE     	R20 R13 ; R20 := R13
	125	[61]	GETTABLE 	R21 R17 K27 ; R21 := R17["clipName"]
	126	[61]	LOADK    	R22 K30 ; R22 := ".attachMovie"
	127	[61]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	128	[61]	LOADK    	R22 K31 ; R22 := "Ring"
	129	[61]	LOADK    	R23 K31 ; R23 := "Ring"
	130	[61]	MOVE     	R24 R11 ; R24 := R11
	131	[61]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	132	[61]	ADD      	R24 K32 R11 ; R24 := 100.000000 + R11
	133	[61]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	134	[62]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	135	[62]	MOVE     	R20 R15 ; R20 := R15
	136	[62]	CALL     	R19 2 2 ; R19 := R19(R20)
	137	[62]	TEST     	R19 1 ; if R19 then PC := 147
	138	[62]	JMP      	147 ; PC := 147
	139	[63]	SELF     	R19 R13 K33 ; R20 := R13; R19 := R13[0x67bc869f]
	140	[63]	MOVE     	R21 R18 ; R21 := R18
	141	[63]	LOADK    	R22 := 9.000000
	142	[63]	SELF     	R23 R15 K34 ; R24 := R15; R23 := R15[0xef9a3ee6]
	143	[63]	LOADK    	R25 := 33.000000
	144	[63]	CALL     	R23 3 0 ; R23,... := R23(R24,R25)
	145	[63]	CALL     	R19 0 1 ; R19(R20,...)
	146	[63]	JMP      	152 ; PC := 152
	147	[65]	SELF     	R19 R13 K33 ; R20 := R13; R19 := R13[0x67bc869f]
	148	[65]	MOVE     	R21 R18 ; R21 := R18
	149	[65]	LOADK    	R22 := 9.000000
	150	[65]	LOADK    	R23 := 16711680.000000
	151	[65]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	152	[67]	GETGLOBAL	R19 K35 ; R19 := 0x25312c9b
	153	[67]	MOVE     	R20 R13 ; R20 := R13
	154	[67]	MOVE     	R21 R18 ; R21 := R18
	155	[67]	LOADK    	R22 := 0.000000
	156	[67]	NEWTABLE 	R23 1 0 ; R23 := {}
	157	[75]	CLOSURE  	R24 0 ; R24 := closure(Function #1)
	158	[75]	MOVE     	R0 R13 ; R0 := R13
	159	[75]	MOVE     	R0 R18 ; R0 := R18
	160	[75]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	161	[75]	NEWTABLE 	R24 1 0 ; R24 := {}
	162	[75]	LOADK    	R25 := 1.000000
	163	[75]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	164	[75]	LOADK    	R25 K37 ; R25 := 0.150000
	165	[75]	LOADK    	R26 := 0.000000
	166	[79]	CLOSURE  	R27 1 ; R27 := closure(Function #2)
	167	[79]	MOVE     	R0 R13 ; R0 := R13
	168	[79]	MOVE     	R0 R18 ; R0 := R18
	169	[67]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	170	[79]	CLOSE    	R18 ; SAVE R18,...
	171	[85]	GETGLOBAL	R18 K8 ; R18 := 0xcbd666e1
	172	[85]	LOADK    	R19 := 0.000000
	173	[85]	CALL     	R18 2 1 ; R18(R19)
	174	[85]	JMP      	74 ; PC := 74
	175	[86]	CLOSE    	R9 ; SAVE R9,...
	176	[88]	RETURN   	R0 1 ; return 
