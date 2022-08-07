
main <?:0,0> (69 instructions, 276 bytes at 00000160E3220C20)
0+ params, 15 slots, 0 upvalues, 0 locals, 14 constants, 12 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[9]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[12]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[13]	NEWTABLE 	R3 0 2 ; R3 := {}
	9	[13]	SETTABLE 	R3 K3 K4 ; R3["x"] := 0.000000
	10	[13]	SETTABLE 	R3 K5 K4 ; R3["y"] := 0.000000
	11	[14]	NEWTABLE 	R4 0 0 ; R4 := {}
	12	[15]	GETGLOBAL	R5 K6 ; R5 := 0x78ca68a2
	13	[15]	LOADK    	R6 := 0.000000
	14	[15]	LOADK    	R7 K7 ; R7 := 0.150000
	15	[15]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[16]	GETGLOBAL	R6 K6 ; R6 := 0x78ca68a2
	17	[16]	LOADK    	R7 := 0.000000
	18	[16]	LOADK    	R8 K7 ; R8 := 0.150000
	19	[16]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[17]	LOADK    	R7 := 1.000000
	21	[54]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	22	[54]	MOVE     	R0 R4 ; R0 := R4
	23	[54]	MOVE     	R0 R0 ; R0 := R0
	24	[54]	MOVE     	R0 R7 ; R0 := R7
	25	[54]	MOVE     	R0 R1 ; R0 := R1
	26	[107]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	27	[107]	MOVE     	R0 R1 ; R0 := R1
	28	[107]	MOVE     	R0 R8 ; R0 := R8
	29	[111]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	30	[111]	MOVE     	R0 R9 ; R0 := R9
	31	[109]	SETGLOBAL	R10 K8 ; OnStyleChangedCallback := R10
	32	[119]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	33	[119]	MOVE     	R0 R1 ; R0 := R1
	34	[119]	MOVE     	R0 R4 ; R0 := R4
	35	[138]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	36	[138]	MOVE     	R0 R3 ; R0 := R3
	37	[138]	MOVE     	R0 R2 ; R0 := R2
	38	[138]	MOVE     	R0 R4 ; R0 := R4
	39	[138]	MOVE     	R0 R10 ; R0 := R10
	40	[142]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	41	[142]	MOVE     	R0 R10 ; R0 := R10
	42	[142]	MOVE     	R0 R2 ; R0 := R2
	43	[146]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	44	[146]	MOVE     	R0 R2 ; R0 := R2
	45	[146]	MOVE     	R0 R3 ; R0 := R3
	46	[175]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	47	[175]	MOVE     	R0 R11 ; R0 := R11
	48	[175]	MOVE     	R0 R12 ; R0 := R12
	49	[175]	MOVE     	R0 R13 ; R0 := R13
	50	[175]	MOVE     	R0 R4 ; R0 := R4
	51	[175]	MOVE     	R0 R9 ; R0 := R9
	52	[148]	SETGLOBAL	R14 K9 ; Initialize := R14
	53	[198]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	54	[198]	MOVE     	R0 R1 ; R0 := R1
	55	[198]	MOVE     	R0 R5 ; R0 := R5
	56	[198]	MOVE     	R0 R6 ; R0 := R6
	57	[198]	MOVE     	R0 R2 ; R0 := R2
	58	[198]	MOVE     	R0 R3 ; R0 := R3
	59	[198]	MOVE     	R0 R7 ; R0 := R7
	60	[198]	MOVE     	R0 R4 ; R0 := R4
	61	[177]	SETGLOBAL	R14 K10 ; Update := R14
	62	[201]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	63	[200]	SETGLOBAL	R14 K11 ; onKeyDown_MENU_SELECT := R14
	64	[205]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	65	[203]	SETGLOBAL	R14 K12 ; onKeyDown_MENU_CANCEL := R14
	66	[209]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	67	[209]	MOVE     	R0 R8 ; R0 := R8
	68	[207]	SETGLOBAL	R14 K13 ; onViewportSizeChanged := R14
	69	[209]	RETURN   	R0 1 ; return 


function #1 <?:19,54> (133 instructions, 532 bytes at 00000160E3220E90)
0 params, 16 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[20]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x091c120e]
	3	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[21]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	5	[21]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x2cc9d281]
	6	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[22]	MUL      	R2 R0 K3 ; R2 := R0 * 0.500000
	8	[23]	MUL      	R3 R1 K3 ; R3 := R1 * 0.500000
	9	[24]	GETGLOBAL	R4 K4 ; R4 := 0xc8802016
	10	[24]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[24]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	12	[24]	JMP      	98 ; PC := 98
	13	[25]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	14	[25]	GETTABLE 	R10 R8 K6 ; R10 := R8["Texture"]
	15	[25]	CALL     	R9 2 2 ; R9 := R9(R10)
	16	[25]	TEST     	R9 1 ; if R9 then PC := 23
	17	[25]	JMP      	23 ; PC := 23
	18	[26]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	19	[26]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x1cb415c1]
	20	[26]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	21	[26]	GETTABLE 	R12 R8 K6 ; R12 := R8["Texture"]
	22	[26]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	23	[28]	GETTABLE 	R9 R8 K9 ; R9 := R8["Scale"]
	24	[28]	EQ       	1 R9 K10 ; if R9 == nil then PC := 70
	25	[28]	JMP      	70 ; PC := 70
	26	[29]	GETTABLE 	R9 R8 K11 ; R9 := R8["KeepProportions"]
	27	[29]	TEST     	R9 0 ; if not R9 then PC := 44
	28	[29]	JMP      	44 ; PC := 44
	29	[30]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	30	[30]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	31	[30]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	32	[30]	LOADK    	R12 := 5.000000
	33	[30]	GETTABLE 	R13 R8 K9 ; R13 := R8["Scale"]
	34	[30]	MUL      	R13 R13 K13 ; R13 := R13 * 100.000000
	35	[30]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	36	[31]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	37	[31]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	38	[31]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	39	[31]	LOADK    	R12 := 6.000000
	40	[31]	GETTABLE 	R13 R8 K9 ; R13 := R8["Scale"]
	41	[31]	MUL      	R13 R13 K13 ; R13 := R13 * 100.000000
	42	[31]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	43	[31]	JMP      	58 ; PC := 58
	44	[33]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	45	[33]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	46	[33]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	47	[33]	LOADK    	R12 := 12.000000
	48	[33]	GETTABLE 	R13 R8 K9 ; R13 := R8["Scale"]
	49	[33]	MUL      	R13 R13 R0 ; R13 := R13 * R0
	50	[33]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	51	[34]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	52	[34]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	53	[34]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	54	[34]	LOADK    	R12 := 13.000000
	55	[34]	GETTABLE 	R13 R8 K9 ; R13 := R8["Scale"]
	56	[34]	MUL      	R13 R13 R1 ; R13 := R13 * R1
	57	[34]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	58	[36]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	59	[36]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	60	[36]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	61	[36]	LOADK    	R12 := 4.000000
	62	[36]	GETUPVAL 	R13 U1 ; R13 := U1
	63	[36]	GETTABLE 	R13 R13 K14 ; R13 := R13[0x74a11ec6]
	64	[36]	GETTABLE 	R14 R8 K9 ; R14 := R8["Scale"]
	65	[36]	MUL      	R14 K15 R14 ; R14 := 1000.000000 * R14
	66	[36]	CALL     	R13 2 2 ; R13 := R13(R14)
	67	[36]	ADD      	R13 K16 R13 ; R13 := -1000.000000 + R13
	68	[36]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	69	[36]	JMP      	82 ; PC := 82
	70	[38]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	71	[38]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	72	[38]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	73	[38]	LOADK    	R12 := 0.000000
	74	[38]	LOADK    	R13 := 0.000000
	75	[38]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	76	[39]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	77	[39]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	78	[39]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	79	[39]	LOADK    	R12 := 1.000000
	80	[39]	LOADK    	R13 := 0.000000
	81	[39]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	82	[41]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	83	[41]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	84	[41]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	85	[41]	LOADK    	R12 := 10.000000
	86	[41]	GETTABLE 	R13 R8 K17 ; R13 := R8["Alpha"]
	87	[41]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	88	[42]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	89	[42]	GETTABLE 	R10 R8 K18 ; R10 := R8["Material"]
	90	[42]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[42]	TEST     	R9 1 ; if R9 then PC := 98
	92	[42]	JMP      	98 ; PC := 98
	93	[43]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	94	[43]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0xd5181643]
	95	[43]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	96	[43]	GETTABLE 	R12 R8 K18 ; R12 := R8["Material"]
	97	[43]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	98	[24]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
	99	[44]	JMP      	13 ; PC := 13
	100	[47]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	101	[47]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x6b837788]
	102	[47]	CALL     	R9 2 2 ; R9 := R9(R10)
	103	[48]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	104	[48]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0xaf9fda9f]
	105	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[49]	GETUPVAL 	R11 U3 ; R11 := U3
	107	[49]	GETTABLE 	R11 R11 K22 ; R11 := R11[0x72dcc39b]
	108	[49]	MOVE     	R12 R9 ; R12 := R9
	109	[49]	MOVE     	R13 R10 ; R13 := R10
	110	[49]	MOVE     	R14 R0 ; R14 := R0
	111	[49]	MOVE     	R15 R1 ; R15 := R1
	112	[49]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	113	[49]	SETUPVAL 	R11 U2 ; U2 := R11
	114	[50]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	115	[50]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x67bc869f]
	116	[50]	LOADK    	R13 K23 ; R13 := "ForegroundContainer.Foreground"
	117	[50]	LOADK    	R14 := 5.000000
	118	[50]	GETUPVAL 	R15 U2 ; R15 := U2
	119	[50]	MUL      	R15 R15 K13 ; R15 := R15 * 100.000000
	120	[50]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	121	[52]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	122	[52]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x67bc869f]
	123	[52]	LOADK    	R13 K24 ; R13 := "_root"
	124	[52]	LOADK    	R14 := 0.000000
	125	[52]	MOVE     	R15 R2 ; R15 := R2
	126	[52]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	127	[53]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	128	[53]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x67bc869f]
	129	[53]	LOADK    	R13 K24 ; R13 := "_root"
	130	[53]	LOADK    	R14 := 1.000000
	131	[53]	MOVE     	R15 R3 ; R15 := R3
	132	[53]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	133	[54]	RETURN   	R0 1 ; return 

function #2 <?:56,107> (235 instructions, 940 bytes at 00000160E3220F60)
0 params, 19 slots, 2 upvalues, 0 locals, 42 constants, 0 functions
	1	[57]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[57]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[57]	LOADK    	R1 := 2.000000
	4	[57]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[58]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	7	[58]	LOADK    	R2 := 3.000000
	8	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[59]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[59]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	11	[59]	LOADK    	R3 := 4.000000
	12	[59]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[60]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[60]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	15	[60]	LOADK    	R4 := 5.000000
	16	[60]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[62]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0xa5d5c8f6]
	18	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[63]	SELF     	R5 R3 K2 ; R6 := R3; R5 := R3[0xa5d5c8f6]
	20	[63]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[65]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	22	[65]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	23	[65]	LOADK    	R8 K5 ; R8 := "Flowers"
	24	[65]	LOADK    	R9 := 9.000000
	25	[65]	MOVE     	R10 R4 ; R10 := R4
	26	[65]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	27	[66]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	28	[66]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	29	[66]	LOADK    	R8 K6 ; R8 := "Stars"
	30	[66]	LOADK    	R9 := 9.000000
	31	[66]	MOVE     	R10 R5 ; R10 := R5
	32	[66]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	33	[67]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	34	[67]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x67bc869f]
	35	[67]	LOADK    	R8 K7 ; R8 := "Triangles"
	36	[67]	LOADK    	R9 := 9.000000
	37	[67]	MOVE     	R10 R4 ; R10 := R4
	38	[67]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	39	[69]	GETUPVAL 	R6 U0 ; R6 := U0
	40	[69]	GETTABLE 	R6 R6 K0 ; R6 := R6[0x5d10207d]
	41	[69]	LOADK    	R7 := 1.000000
	42	[69]	OP_LOADBOOL	R8 1 0 ; R8 := true
	43	[69]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	44	[70]	GETUPVAL 	R7 U0 ; R7 := U0
	45	[70]	GETTABLE 	R7 R7 K0 ; R7 := R7[0x5d10207d]
	46	[70]	LOADK    	R8 := 9.000000
	47	[70]	OP_LOADBOOL	R9 1 0 ; R9 := true
	48	[70]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	49	[71]	GETUPVAL 	R8 U0 ; R8 := U0
	50	[71]	GETTABLE 	R8 R8 K0 ; R8 := R8[0x5d10207d]
	51	[71]	LOADK    	R9 := 6.000000
	52	[71]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[73]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	54	[73]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	55	[73]	LOADK    	R11 K8 ; R11 := "ForegroundContainer.Foreground.EggLine"
	56	[73]	LOADK    	R12 := 9.000000
	57	[73]	MOVE     	R13 R6 ; R13 := R6
	58	[73]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	59	[74]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	60	[74]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	61	[74]	LOADK    	R11 K9 ; R11 := "ForegroundContainer.Foreground.Leaves"
	62	[74]	LOADK    	R12 := 9.000000
	63	[74]	MOVE     	R13 R6 ; R13 := R6
	64	[74]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	65	[75]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	66	[75]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	67	[75]	LOADK    	R11 K10 ; R11 := "ForegroundContainer.Foreground.Circle"
	68	[75]	LOADK    	R12 := 9.000000
	69	[75]	MOVE     	R13 R7 ; R13 := R7
	70	[75]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	71	[76]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	72	[76]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	73	[76]	LOADK    	R11 K11 ; R11 := "ForegroundContainer.Foreground.DetailsTop"
	74	[76]	LOADK    	R12 := 9.000000
	75	[76]	MOVE     	R13 R7 ; R13 := R7
	76	[76]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	77	[77]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	78	[77]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	79	[77]	LOADK    	R11 K12 ; R11 := "ForegroundContainer.Foreground.DetailsBottom"
	80	[77]	LOADK    	R12 := 9.000000
	81	[77]	MOVE     	R13 R7 ; R13 := R7
	82	[77]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	83	[78]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	84	[78]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	85	[78]	LOADK    	R11 K13 ; R11 := "ForegroundContainer.Foreground.DetailsLeft"
	86	[78]	LOADK    	R12 := 9.000000
	87	[78]	MOVE     	R13 R7 ; R13 := R7
	88	[78]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	89	[79]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	90	[79]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	91	[79]	LOADK    	R11 K14 ; R11 := "ForegroundContainer.Foreground.DetailsRight"
	92	[79]	LOADK    	R12 := 9.000000
	93	[79]	MOVE     	R13 R7 ; R13 := R7
	94	[79]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	95	[80]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	96	[80]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	97	[80]	LOADK    	R11 K15 ; R11 := "ForegroundContainer.Foreground.Spokes"
	98	[80]	LOADK    	R12 := 9.000000
	99	[80]	MOVE     	R13 R7 ; R13 := R7
	100	[80]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	101	[81]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	102	[81]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	103	[81]	LOADK    	R11 K16 ; R11 := "ForegroundContainer.Foreground.EdgeDecorationRight"
	104	[81]	LOADK    	R12 := 9.000000
	105	[81]	MOVE     	R13 R5 ; R13 := R5
	106	[81]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	107	[82]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	108	[82]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	109	[82]	LOADK    	R11 K17 ; R11 := "ForegroundContainer.Foreground.EdgeDecorationLeft"
	110	[82]	LOADK    	R12 := 9.000000
	111	[82]	MOVE     	R13 R5 ; R13 := R5
	112	[82]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	113	[83]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	114	[83]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	115	[83]	LOADK    	R11 K18 ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Top"
	116	[83]	LOADK    	R12 := 9.000000
	117	[83]	MOVE     	R13 R5 ; R13 := R5
	118	[83]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	119	[84]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	120	[84]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	121	[84]	LOADK    	R11 K19 ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Middle"
	122	[84]	LOADK    	R12 := 9.000000
	123	[84]	MOVE     	R13 R4 ; R13 := R4
	124	[84]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	125	[85]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	126	[85]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	127	[85]	LOADK    	R11 K20 ; R11 := "ForegroundContainer.Foreground.ArmSectionRight.Bottom"
	128	[85]	LOADK    	R12 := 9.000000
	129	[85]	MOVE     	R13 R5 ; R13 := R5
	130	[85]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	131	[86]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	132	[86]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	133	[86]	LOADK    	R11 K21 ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Top"
	134	[86]	LOADK    	R12 := 9.000000
	135	[86]	MOVE     	R13 R5 ; R13 := R5
	136	[86]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	137	[87]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	138	[87]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	139	[87]	LOADK    	R11 K22 ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Middle"
	140	[87]	LOADK    	R12 := 9.000000
	141	[87]	MOVE     	R13 R4 ; R13 := R4
	142	[87]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	143	[88]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	144	[88]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	145	[88]	LOADK    	R11 K23 ; R11 := "ForegroundContainer.Foreground.ArmSectionLeft.Bottom"
	146	[88]	LOADK    	R12 := 9.000000
	147	[88]	MOVE     	R13 R5 ; R13 := R5
	148	[88]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	149	[89]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	150	[89]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x67bc869f]
	151	[89]	LOADK    	R11 K24 ; R11 := "ForegroundContainer.Foreground.TennoDecoration"
	152	[89]	LOADK    	R12 := 9.000000
	153	[89]	MOVE     	R13 R6 ; R13 := R6
	154	[89]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	155	[91]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	156	[91]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xef99134f]
	157	[91]	LOADK    	R11 K26 ; R11 := "ForegroundContainer.Foreground.Egg"
	158	[91]	GETGLOBAL	R12 K27 ; R12 := 0x793c66ce
	159	[91]	GETGLOBAL	R13 K28 ; R13 := 0x5250726f
	160	[91]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	161	[92]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	162	[92]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x91e13703]
	163	[92]	LOADK    	R11 K26 ; R11 := "ForegroundContainer.Foreground.Egg"
	164	[92]	LOADK    	R12 K30 ; R12 := "StartColor"
	165	[92]	GETTABLE 	R13 R0 K31 ; R13 := R0["red"]
	166	[92]	DIV      	R13 R13 K32 ; R13 := R13 / 255.000000
	167	[92]	GETTABLE 	R14 R0 K33 ; R14 := R0["green"]
	168	[92]	DIV      	R14 R14 K32 ; R14 := R14 / 255.000000
	169	[92]	GETTABLE 	R15 R0 K34 ; R15 := R0["blue"]
	170	[92]	DIV      	R15 R15 K32 ; R15 := R15 / 255.000000
	171	[92]	LOADK    	R16 := 1.000000
	172	[92]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	173	[93]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	174	[93]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x91e13703]
	175	[93]	LOADK    	R11 K26 ; R11 := "ForegroundContainer.Foreground.Egg"
	176	[93]	LOADK    	R12 K35 ; R12 := "EndColor"
	177	[93]	GETTABLE 	R13 R3 K31 ; R13 := R3["red"]
	178	[93]	DIV      	R13 R13 K32 ; R13 := R13 / 255.000000
	179	[93]	GETTABLE 	R14 R3 K33 ; R14 := R3["green"]
	180	[93]	DIV      	R14 R14 K32 ; R14 := R14 / 255.000000
	181	[93]	GETTABLE 	R15 R3 K34 ; R15 := R3["blue"]
	182	[93]	DIV      	R15 R15 K32 ; R15 := R15 / 255.000000
	183	[93]	LOADK    	R16 := 1.000000
	184	[93]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	185	[95]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	186	[95]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x91e13703]
	187	[95]	LOADK    	R11 K36 ; R11 := "Bg"
	188	[95]	LOADK    	R12 K30 ; R12 := "StartColor"
	189	[95]	GETTABLE 	R13 R0 K31 ; R13 := R0["red"]
	190	[95]	DIV      	R13 R13 K32 ; R13 := R13 / 255.000000
	191	[95]	GETTABLE 	R14 R0 K33 ; R14 := R0["green"]
	192	[95]	DIV      	R14 R14 K32 ; R14 := R14 / 255.000000
	193	[95]	GETTABLE 	R15 R0 K34 ; R15 := R0["blue"]
	194	[95]	DIV      	R15 R15 K32 ; R15 := R15 / 255.000000
	195	[95]	LOADK    	R16 := 1.000000
	196	[95]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	197	[96]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	198	[96]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x91e13703]
	199	[96]	LOADK    	R11 K36 ; R11 := "Bg"
	200	[96]	LOADK    	R12 K35 ; R12 := "EndColor"
	201	[96]	GETTABLE 	R13 R1 K31 ; R13 := R1["red"]
	202	[96]	DIV      	R13 R13 K32 ; R13 := R13 / 255.000000
	203	[96]	GETTABLE 	R14 R1 K33 ; R14 := R1["green"]
	204	[96]	DIV      	R14 R14 K32 ; R14 := R14 / 255.000000
	205	[96]	GETTABLE 	R15 R1 K34 ; R15 := R1["blue"]
	206	[96]	DIV      	R15 R15 K32 ; R15 := R15 / 255.000000
	207	[96]	LOADK    	R16 := 1.000000
	208	[96]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	209	[98]	LOADNIL  	R9 R9 ; R9 := nil
	210	[99]	LOADK    	R10 := 0.000000
	211	[101]	ADD      	R10 R10 K37 ; R10 := R10 + 1.000000
	212	[102]	LOADK    	R11 K38 ; R11 := "Flowers.Flower"
	213	[102]	MOVE     	R12 R10 ; R12 := R10
	214	[102]	CONCAT   	R9 R11 R12 ; R9 := R11 .. R12
	215	[103]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	216	[103]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x91e13703]
	217	[103]	MOVE     	R13 R9 ; R13 := R9
	218	[103]	LOADK    	R14 K39 ; R14 := "RipplesColor"
	219	[103]	GETTABLE 	R15 R8 K31 ; R15 := R8["red"]
	220	[103]	DIV      	R15 R15 K32 ; R15 := R15 / 255.000000
	221	[103]	GETTABLE 	R16 R8 K33 ; R16 := R8["green"]
	222	[103]	DIV      	R16 R16 K32 ; R16 := R16 / 255.000000
	223	[103]	GETTABLE 	R17 R8 K34 ; R17 := R8["blue"]
	224	[103]	DIV      	R17 R17 K32 ; R17 := R17 / 255.000000
	225	[103]	LOADK    	R18 K40 ; R18 := 0.400000
	226	[103]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	227	[104]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	228	[104]	SELF     	R11 R11 K41 ; R12 := R11; R11 := R11[0xa7ec3e8a]
	229	[104]	MOVE     	R13 R9 ; R13 := R9
	230	[104]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	231	[104]	TEST     	R11 1 ; if R11 then PC := 211
	232	[104]	JMP      	211 ; PC := 211
	233	[106]	GETUPVAL 	R11 U1 ; R11 := U1
	234	[106]	CALL     	R11 1 1 ; R11()
	235	[107]	RETURN   	R0 1 ; return 

function #3 <?:109,111> (3 instructions, 12 bytes at 00000160E3222150)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[110]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[110]	CALL     	R0 1 1 ; R0()
	3	[111]	RETURN   	R0 1 ; return 

function #4 <?:113,119> (25 instructions, 100 bytes at 00000160E3222220)
5 params, 15 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[114]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[114]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	3	[114]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[114]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[114]	JMP      	7 ; PC := 7
	6	[115]	RETURN   	R0 1 ; return 
	7	[117]	NEWTABLE 	R5 2 0 ; R5 := {}
	8	[117]	GETGLOBAL	R6 K2 ; R6 := 0x5250726f
	9	[117]	GETGLOBAL	R7 K3 ; R7 := 0xcf33126f
	10	[117]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	11	[117]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x72c146b9]
	12	[117]	CALL     	R8 2 0 ; R8,... := R8(R9)
	13	[117]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	14	[118]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[118]	GETTABLE 	R6 R6 K5 ; R6 := R6[0xe7d4efa0]
	16	[118]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	17	[118]	MOVE     	R8 R0 ; R8 := R0
	18	[118]	MOVE     	R9 R1 ; R9 := R1
	19	[118]	MOVE     	R10 R2 ; R10 := R2
	20	[118]	MOVE     	R11 R3 ; R11 := R3
	21	[118]	MOVE     	R12 R5 ; R12 := R5
	22	[118]	MOVE     	R13 R4 ; R13 := R4
	23	[118]	GETUPVAL 	R14 U1 ; R14 := U1
	24	[118]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	25	[119]	RETURN   	R0 1 ; return 

function #5 <?:121,138> (45 instructions, 180 bytes at 00000160E32223A0)
4 params, 15 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[122]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[122]	MOVE     	R5 R1 ; R5 := R1
	3	[122]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[122]	TEST     	R4 0 ; if not R4 then PC := 10
	5	[122]	JMP      	10 ; PC := 10
	6	[123]	NEWTABLE 	R4 0 2 ; R4 := {}
	7	[123]	SETTABLE 	R4 K1 K2 ; R4["x"] := 0.000000
	8	[123]	SETTABLE 	R4 K3 K2 ; R4["y"] := 0.000000
	9	[123]	MOVE     	R1 R4 ; R1 := R4
	10	[125]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[125]	MOVE     	R5 R2 ; R5 := R2
	12	[125]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[125]	TEST     	R4 0 ; if not R4 then PC := 16
	14	[125]	JMP      	16 ; PC := 16
	15	[126]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[129]	SETUPVAL 	R1 U0 ; U0 := R1
	17	[130]	SETUPVAL 	R2 U1 ; U1 := R2
	18	[131]	GETGLOBAL	R4 K4 ; R4 := 0xc8802016
	19	[131]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[131]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	21	[131]	JMP      	36 ; PC := 36
	22	[132]	GETTABLE 	R9 R8 K5 ; R9 := R8["Highlight"]
	23	[132]	TEST     	R9 0 ; if not R9 then PC := 36
	24	[132]	JMP      	36 ; PC := 36
	25	[132]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	26	[132]	GETGLOBAL	R10 K6 ; R10 := 0xae91e43b
	27	[132]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[132]	TEST     	R9 1 ; if R9 then PC := 36
	29	[132]	JMP      	36 ; PC := 36
	30	[133]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	31	[133]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xaade900e]
	32	[133]	GETTABLE 	R11 R8 K8 ; R11 := R8["ClipName"]
	33	[133]	LOADK    	R12 := 11.000000
	34	[133]	GETUPVAL 	R13 U1 ; R13 := U1
	35	[133]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	36	[131]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
	37	[134]	JMP      	22 ; PC := 22
	38	[137]	GETUPVAL 	R9 U3 ; R9 := U3
	39	[137]	OP_LOADBOOL	R10 1 0 ; R10 := true
	40	[137]	MOVE     	R11 R0 ; R11 := R0
	41	[137]	LOADNIL  	R12 R12 ; R12 := nil
	42	[137]	MOVE     	R13 R3 ; R13 := R3
	43	[137]	GETUPVAL 	R14 U1 ; R14 := U1
	44	[137]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	45	[138]	RETURN   	R0 1 ; return 

function #6 <?:140,142> (8 instructions, 32 bytes at 00000160E3222670)
2 params, 8 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[141]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[141]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[141]	MOVE     	R4 R0 ; R4 := R0
	4	[141]	MOVE     	R5 R1 ; R5 := R1
	5	[141]	LOADNIL  	R6 R6 ; R6 := nil
	6	[141]	GETUPVAL 	R7 U1 ; R7 := U1
	7	[141]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	8	[142]	RETURN   	R0 1 ; return 

function #7 <?:144,146> (4 instructions, 16 bytes at 00000160E3222760)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[145]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[145]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[145]	RETURN   	R0 3 ; return R0, R1 
	4	[146]	RETURN   	R0 1 ; return 

function #8 <?:148,175> (96 instructions, 384 bytes at 00000160E3222830)
0 params, 6 slots, 5 upvalues, 0 locals, 40 constants, 0 functions
	1	[149]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[149]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[149]	SETTABLE 	R0 K1 R1 ; R0["ShowBackground"] := R1
	4	[150]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[150]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[150]	SETTABLE 	R0 K2 R1 ; R0["HideBackground"] := R1
	7	[151]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[151]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[151]	SETTABLE 	R0 K3 R1 ; R0["GetBackgroundInfo"] := R1
	10	[153]	NEWTABLE 	R0 0 0 ; R0 := {}
	11	[153]	SETUPVAL 	R0 U3 ; U3 := R0
	12	[154]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	13	[154]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	14	[154]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[154]	NEWTABLE 	R2 0 5 ; R2 := {}
	16	[154]	SETTABLE 	R2 K6 K7 ; R2["ClipName"] := "Bg"
	17	[154]	GETGLOBAL	R3 K9 ; R3 := 0x3fbd5638
	18	[154]	SETTABLE 	R2 K8 R3 ; R2["Texture"] := R3
	19	[154]	SETTABLE 	R2 K10 K11 ; R2["Scale"] := 1.100000
	20	[154]	SETTABLE 	R2 K12 K13 ; R2["Alpha"] := 100.000000
	21	[154]	GETGLOBAL	R3 K15 ; R3 := 0x5250726f
	22	[154]	SETTABLE 	R2 K14 R3 ; R2["Material"] := R3
	23	[154]	CALL     	R0 3 1 ; R0(R1,R2)
	24	[155]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	25	[155]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	26	[155]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[155]	NEWTABLE 	R2 0 5 ; R2 := {}
	28	[155]	SETTABLE 	R2 K6 K16 ; R2["ClipName"] := "Flowers"
	29	[155]	GETGLOBAL	R3 K17 ; R3 := 0x182a313d
	30	[155]	SETTABLE 	R2 K8 R3 ; R2["Texture"] := R3
	31	[155]	SETTABLE 	R2 K10 K18 ; R2["Scale"] := 1.075000
	32	[155]	SETTABLE 	R2 K12 K19 ; R2["Alpha"] := 40.000000
	33	[155]	SETTABLE 	R2 K20 K21 ; R2["KeepProportions"] := true
	34	[155]	CALL     	R0 3 1 ; R0(R1,R2)
	35	[156]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	36	[156]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	37	[156]	GETUPVAL 	R1 U3 ; R1 := U3
	38	[156]	NEWTABLE 	R2 0 3 ; R2 := {}
	39	[156]	SETTABLE 	R2 K6 K22 ; R2["ClipName"] := "Stars"
	40	[156]	SETTABLE 	R2 K10 K23 ; R2["Scale"] := 1.050000
	41	[156]	SETTABLE 	R2 K12 K13 ; R2["Alpha"] := 100.000000
	42	[156]	CALL     	R0 3 1 ; R0(R1,R2)
	43	[157]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	44	[157]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	45	[157]	GETUPVAL 	R1 U3 ; R1 := U3
	46	[157]	NEWTABLE 	R2 0 3 ; R2 := {}
	47	[157]	SETTABLE 	R2 K6 K24 ; R2["ClipName"] := "Triangles"
	48	[157]	SETTABLE 	R2 K10 K25 ; R2["Scale"] := 1.045000
	49	[157]	SETTABLE 	R2 K12 K26 ; R2["Alpha"] := 7.000000
	50	[157]	CALL     	R0 3 1 ; R0(R1,R2)
	51	[158]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	52	[158]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	53	[158]	GETUPVAL 	R1 U3 ; R1 := U3
	54	[158]	NEWTABLE 	R2 0 5 ; R2 := {}
	55	[158]	SETTABLE 	R2 K6 K27 ; R2["ClipName"] := "ForegroundContainer"
	56	[158]	SETTABLE 	R2 K10 K28 ; R2["Scale"] := 1.000000
	57	[158]	SETTABLE 	R2 K12 K13 ; R2["Alpha"] := 100.000000
	58	[158]	SETTABLE 	R2 K29 K21 ; R2["Highlight"] := true
	59	[158]	SETTABLE 	R2 K20 K21 ; R2["KeepProportions"] := true
	60	[158]	CALL     	R0 3 1 ; R0(R1,R2)
	61	[160]	LOADNIL  	R0 R0 ; R0 := nil
	62	[161]	LOADK    	R1 := 0.000000
	63	[163]	ADD      	R1 R1 K28 ; R1 := R1 + 1.000000
	64	[164]	LOADK    	R2 K30 ; R2 := "Flowers.Flower"
	65	[164]	MOVE     	R3 R1 ; R3 := R1
	66	[164]	CONCAT   	R0 R2 R3 ; R0 := R2 .. R3
	67	[165]	GETGLOBAL	R2 K31 ; R2 := 0xae91e43b
	68	[165]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0xd5181643]
	69	[165]	MOVE     	R4 R0 ; R4 := R0
	70	[165]	GETGLOBAL	R5 K33 ; R5 := 0xcf33126f
	71	[165]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	72	[166]	GETGLOBAL	R2 K31 ; R2 := 0xae91e43b
	73	[166]	SELF     	R2 R2 K34 ; R3 := R2; R2 := R2[0xa7ec3e8a]
	74	[166]	MOVE     	R4 R0 ; R4 := R0
	75	[166]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	76	[166]	TEST     	R2 1 ; if R2 then PC := 63
	77	[166]	JMP      	63 ; PC := 63
	78	[168]	GETUPVAL 	R2 U4 ; R2 := U4
	79	[168]	CALL     	R2 1 1 ; R2()
	80	[170]	GETGLOBAL	R2 K0 ; R2 := _T
	81	[170]	GETTABLE 	R2 R2 K35 ; R2 := R2["BackgroundVisible"]
	82	[170]	TEST     	R2 0 ; if not R2 then PC := 93
	83	[170]	JMP      	93 ; PC := 93
	84	[171]	GETUPVAL 	R2 U0 ; R2 := U0
	85	[171]	LOADK    	R3 := 0.500000
	86	[171]	NEWTABLE 	R4 0 3 ; R4 := {}
	87	[171]	SETTABLE 	R4 K36 K21 ; R4["TrackAvatar"] := true
	88	[171]	SETTABLE 	R4 K37 K38 ; R4["x"] := 0.000000
	89	[171]	SETTABLE 	R4 K39 K38 ; R4["y"] := 0.000000
	90	[171]	OP_LOADBOOL	R5 1 0 ; R5 := true
	91	[171]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	92	[171]	JMP      	96 ; PC := 96
	93	[173]	GETUPVAL 	R2 U1 ; R2 := U1
	94	[173]	LOADK    	R3 := 0.000000
	95	[173]	CALL     	R2 2 1 ; R2(R3)
	96	[175]	RETURN   	R0 1 ; return 

function #9 <?:177,198> (42 instructions, 168 bytes at 00000160E3222F30)
0 params, 4 slots, 7 upvalues, 0 locals, 15 constants, 0 functions
	1	[178]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[178]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[178]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[178]	JMP      	7 ; PC := 7
	6	[179]	RETURN   	R0 1 ; return 
	7	[182]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	8	[182]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	9	[182]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	10	[182]	CALL     	R2 1 0 ; R2,... := R2()
	11	[182]	CALL     	R0 0 1 ; R0(R1,...)
	12	[184]	GETGLOBAL	R0 K4 ; R0 := _T
	13	[184]	GETTABLE 	R0 R0 K5 ; R0 := R0["BackgroundVisible"]
	14	[184]	TEST     	R0 0 ; if not R0 then PC := 42
	15	[184]	JMP      	42 ; PC := 42
	16	[185]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[185]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x545efc62]
	18	[185]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[185]	NEWTABLE 	R2 0 7 ; R2 := {}
	20	[187]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[187]	SETTABLE 	R2 K7 R3 ; R2["SmoothCursorX"] := R3
	22	[188]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[188]	SETTABLE 	R2 K8 R3 ; R2["SmoothCursorY"] := R3
	24	[189]	GETGLOBAL	R3 K3 ; R3 := 0xb693b6c1
	25	[189]	CALL     	R3 1 2 ; R3 := R3()
	26	[189]	SETTABLE 	R2 K9 R3 ; R2["RDT"] := R3
	27	[190]	GETUPVAL 	R3 U3 ; R3 := U3
	28	[190]	SETTABLE 	R2 K10 R3 ; R2["HighlightOn"] := R3
	29	[191]	GETUPVAL 	R3 U4 ; R3 := U4
	30	[191]	SETTABLE 	R2 K11 R3 ; R2["HighlightOffset"] := R3
	31	[192]	GETUPVAL 	R3 U5 ; R3 := U5
	32	[192]	SETTABLE 	R2 K12 R3 ; R2["ForegroundXScale"] := R3
	33	[193]	GETUPVAL 	R3 U6 ; R3 := U6
	34	[193]	SETTABLE 	R2 K13 R3 ; R2["Clips"] := R3
	35	[185]	CALL     	R0 3 1 ; R0(R1,R2)
	36	[196]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[196]	GETTABLE 	R0 R0 K14 ; R0 := R0[0xdef57362]
	38	[196]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	39	[196]	GETUPVAL 	R2 U4 ; R2 := U4
	40	[196]	GETUPVAL 	R3 U5 ; R3 := U5
	41	[196]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	42	[198]	RETURN   	R0 1 ; return 

function #10 <?:200,201> (1 instruction, 4 bytes at 00000160E3223140)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[201]	RETURN   	R0 1 ; return 

function #11 <?:203,205> (4 instructions, 16 bytes at 00000160E32231F0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[204]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[204]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[204]	CALL     	R0 2 1 ; R0(R1)
	4	[205]	RETURN   	R0 1 ; return 

function #12 <?:207,209> (3 instructions, 12 bytes at 00000160E32232F0)
4 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[208]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[208]	CALL     	R4 1 1 ; R4()
	3	[209]	RETURN   	R0 1 ; return 
