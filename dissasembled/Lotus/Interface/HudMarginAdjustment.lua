
main <?:0,0> (146 instructions, 584 bytes at 000001608BB33F90)
0+ params, 22 slots, 0 upvalues, 0 locals, 28 constants, 29 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K2 ; R2 := "EE.Interface.AnchorMgr"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[8]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[9]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[10]	LOADNIL  	R5 R8 ; R5 := R6 := R7 := R8 := nil
	11	[15]	OP_LOADBOOL	R9 0 0 ; R9 := false
	12	[16]	OP_LOADBOOL	R10 0 0 ; R10 := false
	13	[18]	LOADK    	R11 := 0.000000
	14	[19]	LOADK    	R12 := 0.000000
	15	[21]	LOADK    	R13 := 0.000000
	16	[22]	LOADK    	R14 := 0.000000
	17	[24]	LOADK    	R15 := 0.000000
	18	[25]	LOADK    	R16 := 0.000000
	19	[28]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	20	[27]	SETGLOBAL	R17 K3 ; Shutdown := R17
	21	[32]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	22	[32]	MOVE     	R0 R2 ; R0 := R2
	23	[30]	SETGLOBAL	R17 K4 ; IsInputBlocked := R17
	24	[37]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	25	[37]	MOVE     	R0 R2 ; R0 := R2
	26	[37]	MOVE     	R0 R4 ; R0 := R4
	27	[41]	CLOSURE  	R18 3 ; R18 := closure(Function #4)
	28	[41]	MOVE     	R0 R0 ; R0 := R0
	29	[84]	CLOSURE  	R19 4 ; R19 := closure(Function #5)
	30	[84]	MOVE     	R0 R5 ; R0 := R5
	31	[84]	MOVE     	R0 R1 ; R0 := R1
	32	[84]	MOVE     	R0 R11 ; R0 := R11
	33	[84]	MOVE     	R0 R12 ; R0 := R12
	34	[84]	MOVE     	R0 R13 ; R0 := R13
	35	[84]	MOVE     	R0 R14 ; R0 := R14
	36	[84]	MOVE     	R0 R2 ; R0 := R2
	37	[84]	MOVE     	R0 R7 ; R0 := R7
	38	[84]	MOVE     	R0 R6 ; R0 := R6
	39	[84]	MOVE     	R0 R18 ; R0 := R18
	40	[84]	MOVE     	R0 R3 ; R0 := R3
	41	[44]	SETGLOBAL	R19 K5 ; Initialize := R19
	42	[95]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	43	[95]	MOVE     	R0 R5 ; R0 := R5
	44	[95]	MOVE     	R0 R10 ; R0 := R10
	45	[95]	MOVE     	R0 R6 ; R0 := R6
	46	[86]	SETGLOBAL	R19 K6 ; SpecialMode := R19
	47	[156]	CLOSURE  	R19 6 ; R19 := closure(Function #7)
	48	[156]	MOVE     	R0 R3 ; R0 := R3
	49	[156]	MOVE     	R0 R4 ; R0 := R4
	50	[156]	MOVE     	R0 R9 ; R0 := R9
	51	[156]	MOVE     	R0 R8 ; R0 := R8
	52	[156]	MOVE     	R0 R17 ; R0 := R17
	53	[156]	MOVE     	R0 R2 ; R0 := R2
	54	[156]	MOVE     	R0 R15 ; R0 := R15
	55	[156]	MOVE     	R0 R13 ; R0 := R13
	56	[156]	MOVE     	R0 R16 ; R0 := R16
	57	[156]	MOVE     	R0 R14 ; R0 := R14
	58	[156]	MOVE     	R0 R5 ; R0 := R5
	59	[97]	SETGLOBAL	R19 K7 ; Update := R19
	60	[169]	CLOSURE  	R19 7 ; R19 := closure(Function #8)
	61	[169]	MOVE     	R0 R13 ; R0 := R13
	62	[169]	MOVE     	R0 R11 ; R0 := R11
	63	[169]	MOVE     	R0 R14 ; R0 := R14
	64	[169]	MOVE     	R0 R12 ; R0 := R12
	65	[196]	CLOSURE  	R20 8 ; R20 := closure(Function #9)
	66	[196]	MOVE     	R0 R2 ; R0 := R2
	67	[196]	MOVE     	R0 R10 ; R0 := R10
	68	[196]	MOVE     	R0 R11 ; R0 := R11
	69	[196]	MOVE     	R0 R13 ; R0 := R13
	70	[196]	MOVE     	R0 R12 ; R0 := R12
	71	[196]	MOVE     	R0 R14 ; R0 := R14
	72	[196]	MOVE     	R0 R19 ; R0 := R19
	73	[196]	MOVE     	R0 R17 ; R0 := R17
	74	[196]	MOVE     	R0 R9 ; R0 := R9
	75	[196]	MOVE     	R0 R8 ; R0 := R8
	76	[171]	SETGLOBAL	R20 K8 ; Done := R20
	77	[209]	CLOSURE  	R20 9 ; R20 := closure(Function #10)
	78	[209]	MOVE     	R0 R2 ; R0 := R2
	79	[209]	MOVE     	R0 R13 ; R0 := R13
	80	[209]	MOVE     	R0 R14 ; R0 := R14
	81	[209]	MOVE     	R0 R17 ; R0 := R17
	82	[198]	SETGLOBAL	R20 K9 ; ExitScreen := R20
	83	[224]	CLOSURE  	R20 10 ; R20 := closure(Function #11)
	84	[224]	MOVE     	R0 R8 ; R0 := R8
	85	[224]	MOVE     	R0 R17 ; R0 := R17
	86	[211]	SETGLOBAL	R20 K10 ; OnProfileSaved := R20
	87	[230]	CLOSURE  	R20 11 ; R20 := closure(Function #12)
	88	[230]	MOVE     	R0 R2 ; R0 := R2
	89	[230]	MOVE     	R0 R7 ; R0 := R7
	90	[226]	SETGLOBAL	R20 K11 ; onKeyDown_MENU_SELECT := R20
	91	[239]	CLOSURE  	R20 12 ; R20 := closure(Function #13)
	92	[239]	MOVE     	R0 R2 ; R0 := R2
	93	[239]	MOVE     	R0 R10 ; R0 := R10
	94	[239]	MOVE     	R0 R6 ; R0 := R6
	95	[232]	SETGLOBAL	R20 K12 ; onKeyDown_MENU_CANCEL := R20
	96	[245]	CLOSURE  	R20 13 ; R20 := closure(Function #14)
	97	[245]	MOVE     	R0 R5 ; R0 := R5
	98	[241]	SETGLOBAL	R20 K13 ; onViewportSizeChanged := R20
	99	[249]	CLOSURE  	R20 14 ; R20 := closure(Function #15)
	100	[249]	MOVE     	R0 R15 ; R0 := R15
	101	[247]	SETGLOBAL	R20 K14 ; onKeyDown_MENU_X := R20
	102	[253]	CLOSURE  	R20 15 ; R20 := closure(Function #16)
	103	[253]	MOVE     	R0 R15 ; R0 := R15
	104	[251]	SETGLOBAL	R20 K15 ; onKeyUp_MENU_X := R20
	105	[257]	CLOSURE  	R20 16 ; R20 := closure(Function #17)
	106	[257]	MOVE     	R0 R16 ; R0 := R16
	107	[255]	SETGLOBAL	R20 K16 ; onKeyDown_MENU_Y := R20
	108	[261]	CLOSURE  	R20 17 ; R20 := closure(Function #18)
	109	[261]	MOVE     	R0 R16 ; R0 := R16
	110	[259]	SETGLOBAL	R20 K17 ; onKeyUp_MENU_Y := R20
	111	[268]	CLOSURE  	R20 18 ; R20 := closure(Function #19)
	112	[268]	MOVE     	R0 R16 ; R0 := R16
	113	[263]	SETGLOBAL	R20 K18 ; onKeyDown_MENU_UP := R20
	114	[275]	CLOSURE  	R20 19 ; R20 := closure(Function #20)
	115	[275]	MOVE     	R0 R16 ; R0 := R16
	116	[270]	SETGLOBAL	R20 K19 ; onKeyDown_MENU_DOWN := R20
	117	[282]	CLOSURE  	R20 20 ; R20 := closure(Function #21)
	118	[282]	MOVE     	R0 R15 ; R0 := R15
	119	[277]	SETGLOBAL	R20 K20 ; onKeyDown_MENU_LEFT := R20
	120	[289]	CLOSURE  	R20 21 ; R20 := closure(Function #22)
	121	[289]	MOVE     	R0 R15 ; R0 := R15
	122	[284]	SETGLOBAL	R20 K21 ; onKeyDown_MENU_RIGHT := R20
	123	[296]	CLOSURE  	R20 22 ; R20 := closure(Function #23)
	124	[296]	MOVE     	R0 R16 ; R0 := R16
	125	[291]	SETGLOBAL	R20 K22 ; onKeyUp_MENU_UP := R20
	126	[303]	CLOSURE  	R20 23 ; R20 := closure(Function #24)
	127	[303]	MOVE     	R0 R16 ; R0 := R16
	128	[298]	SETGLOBAL	R20 K23 ; onKeyUp_MENU_DOWN := R20
	129	[310]	CLOSURE  	R20 24 ; R20 := closure(Function #25)
	130	[310]	MOVE     	R0 R15 ; R0 := R15
	131	[305]	SETGLOBAL	R20 K24 ; onKeyUp_MENU_LEFT := R20
	132	[317]	CLOSURE  	R20 25 ; R20 := closure(Function #26)
	133	[317]	MOVE     	R0 R15 ; R0 := R15
	134	[312]	SETGLOBAL	R20 K25 ; onKeyUp_MENU_RIGHT := R20
	135	[326]	CLOSURE  	R20 26 ; R20 := closure(Function #27)
	136	[326]	MOVE     	R0 R7 ; R0 := R7
	137	[326]	MOVE     	R0 R6 ; R0 := R6
	138	[331]	CLOSURE  	R21 27 ; R21 := closure(Function #28)
	139	[331]	MOVE     	R0 R20 ; R0 := R20
	140	[331]	MOVE     	R0 R18 ; R0 := R18
	141	[328]	SETGLOBAL	R21 K26 ; IconCacheFlushed := R21
	142	[340]	CLOSURE  	R21 28 ; R21 := closure(Function #29)
	143	[340]	MOVE     	R0 R20 ; R0 := R20
	144	[340]	MOVE     	R0 R18 ; R0 := R18
	145	[333]	SETGLOBAL	R21 K27 ; OnGamepadTransition := R21
	146	[340]	RETURN   	R0 1 ; return 


function #1 <?:27,28> (1 instruction, 4 bytes at 000001608BB24320)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,32> (3 instructions, 12 bytes at 000001608BB243B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[31]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[31]	RETURN   	R0 2 ; return R0 
	3	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,37> (18 instructions, 72 bytes at 000001608BB24480)
0 params, 9 slots, 2 upvalues, 0 locals, 4 constants, 1 function
	1	[35]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[35]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[36]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[36]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[36]	LOADK    	R2 K2 ; R2 := "_root"
	6	[36]	LOADK    	R3 := 0.000000
	7	[36]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[36]	LOADK    	R5 := 10.000000
	9	[36]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[36]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[36]	LOADK    	R6 := 0.000000
	12	[36]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[36]	LOADK    	R6 := 0.250000
	14	[36]	LOADK    	R7 := 0.000000
	15	[36]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	16	[36]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[36]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	18	[37]	RETURN   	R0 1 ; return 

function #4 <?:39,41> (13 instructions, 52 bytes at 000001608BB246B0)
0 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[40]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[40]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[40]	LOADK    	R2 K2 ; R2 := "Instructions.text"
	4	[40]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[40]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	6	[40]	GETGLOBAL	R4 K4 ; R4 := 0x34291f5c
	7	[40]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x1467d5f4]
	8	[40]	CALL     	R4 1 2 ; R4 := R4()
	9	[40]	LOADK    	R5 K6 ; R5 := "/Lotus/Language/Menu/HudMarginAdjustmentInstruction_ControllerMenu"
	10	[40]	LOADK    	R6 K7 ; R6 := "/Lotus/Language/Menu/HudMarginAdjustmentInstruction_NonControllerMenu"
	11	[40]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	12	[40]	CALL     	R0 0 1 ; R0(R1,...)
	13	[41]	RETURN   	R0 1 ; return 

function #5 <?:44,84> (182 instructions, 728 bytes at 000001608BB249F0)
0 params, 12 slots, 11 upvalues, 0 locals, 45 constants, 1 function
	1	[45]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[45]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xae6791ba]
	3	[45]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[45]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[45]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[45]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[46]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[46]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20ff29f7]
	9	[46]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[46]	LOADK    	R3 K3 ; R3 := "ULCorner"
	11	[46]	NEWTABLE 	R4 2 0 ; R4 := {}
	12	[46]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[46]	GETTABLE 	R5 R5 K4 ; R5 := R5["ANCHOR_V_TOP"]
	14	[46]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[46]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_H_LEFT"]
	16	[46]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	17	[46]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[47]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[47]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20ff29f7]
	20	[47]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	21	[47]	LOADK    	R3 K6 ; R3 := "URCorner"
	22	[47]	NEWTABLE 	R4 2 0 ; R4 := {}
	23	[47]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[47]	GETTABLE 	R5 R5 K4 ; R5 := R5["ANCHOR_V_TOP"]
	25	[47]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[47]	GETTABLE 	R6 R6 K7 ; R6 := R6["ANCHOR_H_RIGHT"]
	27	[47]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	28	[47]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[48]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[48]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20ff29f7]
	31	[48]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	32	[48]	LOADK    	R3 K8 ; R3 := "BLCorner"
	33	[48]	NEWTABLE 	R4 2 0 ; R4 := {}
	34	[48]	GETUPVAL 	R5 U0 ; R5 := U0
	35	[48]	GETTABLE 	R5 R5 K9 ; R5 := R5["ANCHOR_V_BOTTOM"]
	36	[48]	GETUPVAL 	R6 U0 ; R6 := U0
	37	[48]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_H_LEFT"]
	38	[48]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	39	[48]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	40	[49]	GETUPVAL 	R0 U0 ; R0 := U0
	41	[49]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20ff29f7]
	42	[49]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	43	[49]	LOADK    	R3 K10 ; R3 := "BRCorner"
	44	[49]	NEWTABLE 	R4 2 0 ; R4 := {}
	45	[49]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[49]	GETTABLE 	R5 R5 K9 ; R5 := R5["ANCHOR_V_BOTTOM"]
	47	[49]	GETUPVAL 	R6 U0 ; R6 := U0
	48	[49]	GETTABLE 	R6 R6 K7 ; R6 := R6["ANCHOR_H_RIGHT"]
	49	[49]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	50	[49]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	51	[50]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[50]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20ff29f7]
	53	[50]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	54	[50]	LOADK    	R3 K11 ; R3 := "Instructions"
	55	[50]	NEWTABLE 	R4 2 0 ; R4 := {}
	56	[50]	GETUPVAL 	R5 U0 ; R5 := U0
	57	[50]	GETTABLE 	R5 R5 K12 ; R5 := R5["ANCHOR_V_CENTRE"]
	58	[50]	GETUPVAL 	R6 U0 ; R6 := U0
	59	[50]	GETTABLE 	R6 R6 K13 ; R6 := R6["ANCHOR_H_CENTRE"]
	60	[50]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	61	[50]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	62	[51]	GETUPVAL 	R0 U0 ; R0 := U0
	63	[51]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20ff29f7]
	64	[51]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	65	[51]	LOADK    	R3 K14 ; R3 := "ConfirmBtn"
	66	[51]	NEWTABLE 	R4 2 0 ; R4 := {}
	67	[51]	GETUPVAL 	R5 U0 ; R5 := U0
	68	[51]	GETTABLE 	R5 R5 K12 ; R5 := R5["ANCHOR_V_CENTRE"]
	69	[51]	GETUPVAL 	R6 U0 ; R6 := U0
	70	[51]	GETTABLE 	R6 R6 K13 ; R6 := R6["ANCHOR_H_CENTRE"]
	71	[51]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	72	[51]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	73	[52]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[52]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20ff29f7]
	75	[52]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	76	[52]	LOADK    	R3 K15 ; R3 := "CancelBtn"
	77	[52]	NEWTABLE 	R4 2 0 ; R4 := {}
	78	[52]	GETUPVAL 	R5 U0 ; R5 := U0
	79	[52]	GETTABLE 	R5 R5 K12 ; R5 := R5["ANCHOR_V_CENTRE"]
	80	[52]	GETUPVAL 	R6 U0 ; R6 := U0
	81	[52]	GETTABLE 	R6 R6 K13 ; R6 := R6["ANCHOR_H_CENTRE"]
	82	[52]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	83	[52]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	84	[53]	GETUPVAL 	R0 U0 ; R0 := U0
	85	[53]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xfaa69527]
	86	[53]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	87	[53]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x6b837788]
	88	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	89	[53]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	90	[53]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xaf9fda9f]
	91	[53]	CALL     	R3 2 2 ; R3 := R3(R4)
	92	[53]	OP_LOADBOOL	R4 1 0 ; R4 := true
	93	[53]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	94	[55]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	95	[55]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x2002e1dc]
	96	[55]	GETGLOBAL	R2 K20 ; R2 := _T
	97	[55]	GETTABLE 	R2 R2 K21 ; R2 := R2["RadialSolarMapOpen"]
	98	[55]	EQ       	1 R2 K22 ; if R2 == true then PC := 101
	99	[55]	JMP      	101 ; PC := 101
	100	[55]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 101
	101	[55]	OP_LOADBOOL	R2 1 0 ; R2 := true
	102	[55]	CALL     	R0 3 1 ; R0(R1,R2)
	103	[57]	GETGLOBAL	R0 K23 ; R0 := 0x76ea806b
	104	[57]	SELF     	R0 R0 K24 ; R1 := R0; R0 := R0[0x3f3ae64c]
	105	[57]	LOADK    	R2 := 0.000000
	106	[57]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	107	[58]	SELF     	R1 R0 K25 ; R2 := R0; R1 := R0[0x40e9c32b]
	108	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	109	[60]	SELF     	R2 R1 K26 ; R3 := R1; R2 := R1[0xffb01064]
	110	[60]	CALL     	R2 2 2 ; R2 := R2(R3)
	111	[60]	SETUPVAL 	R2 U2 ; U2 := R2
	112	[61]	SELF     	R2 R1 K27 ; R3 := R1; R2 := R1[0x3c759bf2]
	113	[61]	CALL     	R2 2 2 ; R2 := R2(R3)
	114	[61]	SETUPVAL 	R2 U3 ; U3 := R2
	115	[63]	GETUPVAL 	R2 U2 ; R2 := U2
	116	[63]	SETUPVAL 	R2 U4 ; U4 := R2
	117	[64]	GETUPVAL 	R2 U3 ; R2 := U3
	118	[64]	SETUPVAL 	R2 U5 ; U5 := R2
	119	[66]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	120	[66]	SELF     	R2 R2 K28 ; R3 := R2; R2 := R2[0x67bc869f]
	121	[66]	LOADK    	R4 K29 ; R4 := "_root"
	122	[66]	LOADK    	R5 := 10.000000
	123	[66]	LOADK    	R6 := 0.000000
	124	[66]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	125	[67]	GETGLOBAL	R2 K30 ; R2 := 0x25312c9b
	126	[67]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	127	[67]	LOADK    	R4 K29 ; R4 := "_root"
	128	[67]	LOADK    	R5 := 0.000000
	129	[67]	NEWTABLE 	R6 1 0 ; R6 := {}
	130	[67]	LOADK    	R7 := 10.000000
	131	[67]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	132	[67]	NEWTABLE 	R7 1 0 ; R7 := {}
	133	[67]	LOADK    	R8 := 100.000000
	134	[67]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	135	[67]	LOADK    	R8 := 0.250000
	136	[67]	LOADK    	R9 := 0.000000
	137	[67]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	138	[67]	GETUPVAL 	R0 U6 ; R0 := U6
	139	[67]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	140	[69]	GETGLOBAL	R2 K32 ; R2 := 0x2d0fad09
	141	[69]	LOADK    	R3 K33 ; R3 := "Lotus.Interface.Components.Button"
	142	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	143	[71]	GETTABLE 	R3 R2 K34 ; R3 := R2[0x4675a542]
	144	[71]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	145	[71]	LOADK    	R5 K14 ; R5 := "ConfirmBtn"
	146	[71]	LOADK    	R6 K35 ; R6 := "/Lotus/Language/Menu/MissionStats_Done"
	147	[71]	LOADK    	R7 K36 ; R7 := "Done"
	148	[71]	LOADK    	R8 K37 ; R8 := "<MENU_GENERIC1>"
	149	[71]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	150	[71]	OP_LOADBOOL	R11 1 0 ; R11 := true
	151	[71]	CALL     	R3 9 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
	152	[71]	SETUPVAL 	R3 U7 ; U7 := R3
	153	[72]	GETUPVAL 	R3 U7 ; R3 := U7
	154	[72]	SETTABLE 	R3 K38 K39 ; R3["mAlignment"] := "center"
	155	[73]	GETUPVAL 	R3 U7 ; R3 := U7
	156	[73]	SELF     	R3 R3 K40 ; R4 := R3; R3 := R3[0x71e9ac81]
	157	[73]	CALL     	R3 2 1 ; R3(R4)
	158	[75]	GETTABLE 	R3 R2 K34 ; R3 := R2[0x4675a542]
	159	[75]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	160	[75]	LOADK    	R5 K15 ; R5 := "CancelBtn"
	161	[75]	LOADK    	R6 K41 ; R6 := "/Menu/Confirm_Item_Cancel"
	162	[75]	LOADK    	R7 K42 ; R7 := "ExitScreen"
	163	[75]	LOADK    	R8 K43 ; R8 := "<MENU_CANCEL>"
	164	[75]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	165	[75]	OP_LOADBOOL	R11 1 0 ; R11 := true
	166	[75]	CALL     	R3 9 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
	167	[75]	SETUPVAL 	R3 U8 ; U8 := R3
	168	[76]	GETUPVAL 	R3 U8 ; R3 := U8
	169	[76]	SETTABLE 	R3 K38 K39 ; R3["mAlignment"] := "center"
	170	[77]	GETUPVAL 	R3 U8 ; R3 := U8
	171	[77]	SELF     	R3 R3 K40 ; R4 := R3; R3 := R3[0x71e9ac81]
	172	[77]	CALL     	R3 2 1 ; R3(R4)
	173	[79]	GETUPVAL 	R3 U9 ; R3 := U9
	174	[79]	CALL     	R3 1 1 ; R3()
	175	[81]	GETGLOBAL	R3 K20 ; R3 := _T
	176	[81]	GETTABLE 	R3 R3 K44 ; R3 := R3[0x1c5b546f]
	177	[81]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	178	[81]	NEWTABLE 	R5 0 0 ; R5 := {}
	179	[81]	CALL     	R3 3 1 ; R3(R4,R5)
	180	[83]	OP_LOADBOOL	R3 1 0 ; R3 := true
	181	[83]	SETUPVAL 	R3 U10 ; U10 := R3
	182	[84]	RETURN   	R0 1 ; return 

function #6 <?:86,95> (39 instructions, 156 bytes at 000001608BB25570)
0 params, 8 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[87]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[87]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[87]	CALL     	R0 1 2 ; R0 := R0()
	4	[87]	TEST     	R0 0 ; if not R0 then PC := 39
	5	[87]	JMP      	39 ; PC := 39
	6	[88]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[88]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7f19c438]
	8	[88]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	9	[88]	LOADK    	R3 K4 ; R3 := "ConfirmBtn"
	10	[88]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[89]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	12	[89]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x91a24e4b]
	13	[89]	LOADK    	R2 K4 ; R2 := "ConfirmBtn"
	14	[89]	LOADK    	R3 := 0.000000
	15	[89]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	16	[90]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	17	[90]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	18	[90]	LOADK    	R3 K4 ; R3 := "ConfirmBtn"
	19	[90]	LOADK    	R4 := 0.000000
	20	[90]	SUB      	R5 R0 K7 ; R5 := R0 - 100.000000
	21	[90]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	22	[91]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[91]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x20ff29f7]
	24	[91]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	25	[91]	LOADK    	R4 K4 ; R4 := "ConfirmBtn"
	26	[91]	NEWTABLE 	R5 2 0 ; R5 := {}
	27	[91]	GETUPVAL 	R6 U0 ; R6 := U0
	28	[91]	GETTABLE 	R6 R6 K9 ; R6 := R6["ANCHOR_V_CENTRE"]
	29	[91]	GETUPVAL 	R7 U0 ; R7 := U0
	30	[91]	GETTABLE 	R7 R7 K10 ; R7 := R7["ANCHOR_H_CENTRE"]
	31	[91]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	32	[91]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	33	[92]	OP_LOADBOOL	R1 1 0 ; R1 := true
	34	[92]	SETUPVAL 	R1 U1 ; U1 := R1
	35	[93]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[93]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x368ad758]
	37	[93]	OP_LOADBOOL	R3 0 0 ; R3 := false
	38	[93]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[95]	RETURN   	R0 1 ; return 

function #7 <?:97,156> (146 instructions, 584 bytes at 000001608BB25830)
0 params, 15 slots, 11 upvalues, 0 locals, 32 constants, 0 functions
	1	[98]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[98]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[98]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[98]	TEST     	R0 1 ; if R0 then PC := 9
	5	[98]	JMP      	9 ; PC := 9
	6	[98]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[98]	TEST     	R0 1 ; if R0 then PC := 10
	8	[98]	JMP      	10 ; PC := 10
	9	[99]	RETURN   	R0 1 ; return 
	10	[102]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[102]	TEST     	R0 0 ; if not R0 then PC := 22
	12	[102]	JMP      	22 ; PC := 22
	13	[103]	GETGLOBAL	R0 K2 ; R0 := _T
	14	[103]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1c5b546f]
	15	[103]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	16	[103]	LOADNIL  	R2 R2 ; R2 := nil
	17	[103]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[105]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	19	[105]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	20	[105]	CALL     	R0 2 1 ; R0(R1)
	21	[106]	RETURN   	R0 1 ; return 
	22	[109]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	23	[109]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	24	[109]	GETGLOBAL	R2 K6 ; R2 := 0xb693b6c1
	25	[109]	CALL     	R2 1 0 ; R2,... := R2()
	26	[109]	CALL     	R0 0 1 ; R0(R1,...)
	27	[111]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[111]	TEST     	R0 0 ; if not R0 then PC := 58
	29	[111]	JMP      	58 ; PC := 58
	30	[111]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	31	[111]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[111]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[111]	TEST     	R0 0 ; if not R0 then PC := 58
	34	[111]	JMP      	58 ; PC := 58
	35	[112]	OP_LOADBOOL	R0 0 0 ; R0 := false
	36	[112]	SETUPVAL 	R0 U2 ; U2 := R0
	37	[113]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	38	[113]	GETGLOBAL	R1 K2 ; R1 := _T
	39	[113]	GETTABLE 	R1 R1 K7 ; R1 := R1["ForegroundMovie"]
	40	[113]	CALL     	R0 2 2 ; R0 := R0(R1)
	41	[113]	TEST     	R0 1 ; if R0 then PC := 49
	42	[113]	JMP      	49 ; PC := 49
	43	[114]	GETGLOBAL	R0 K2 ; R0 := _T
	44	[114]	GETTABLE 	R0 R0 K7 ; R0 := R0["ForegroundMovie"]
	45	[114]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	46	[114]	LOADK    	R2 K9 ; R2 := "SetInputBlocked"
	47	[114]	LOADK    	R3 K10 ; R3 := "0"
	48	[114]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	49	[116]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	50	[116]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x33abee92]
	51	[116]	CALL     	R0 2 2 ; R0 := R0(R1)
	52	[116]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	53	[116]	LOADK    	R2 K12 ; R2 := "OnChildScreenClosed"
	54	[116]	LOADK    	R3 K13 ; R3 := "HudMargin"
	55	[116]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	56	[117]	GETUPVAL 	R0 U4 ; R0 := U4
	57	[117]	CALL     	R0 1 1 ; R0()
	58	[120]	LOADK    	R0 := 0.125000
	59	[121]	LOADK    	R1 := 0.125000
	60	[122]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	61	[122]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x6b837788]
	62	[122]	CALL     	R2 2 2 ; R2 := R2(R3)
	63	[123]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	64	[123]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xaf9fda9f]
	65	[123]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[124]	DIV      	R4 R2 R3 ; R4 := R2 / R3
	67	[125]	LT       	0 R4 K16 ; if R4 >= 1.777778 then PC := 75
	68	[125]	JMP      	75 ; PC := 75
	69	[128]	DIV      	R5 R2 K17 ; R5 := R2 / 1600.000000
	70	[129]	MUL      	R6 K18 R5 ; R6 := 675.000000 * R5
	71	[129]	SUB      	R6 R3 R6 ; R6 := R3 - R6
	72	[129]	DIV      	R6 R6 K19 ; R6 := R6 / 2.000000
	73	[129]	DIV      	R1 R6 R3 ; R1 := R6 / R3
	74	[129]	JMP      	80 ; PC := 80
	75	[133]	DIV      	R6 R3 K20 ; R6 := R3 / 900.000000
	76	[134]	MUL      	R7 K21 R6 ; R7 := 1200.000000 * R6
	77	[134]	SUB      	R7 R2 R7 ; R7 := R2 - R7
	78	[134]	DIV      	R7 R7 K19 ; R7 := R7 / 2.000000
	79	[134]	DIV      	R0 R7 R2 ; R0 := R7 / R2
	80	[137]	OP_LOADBOOL	R7 0 0 ; R7 := false
	81	[138]	GETUPVAL 	R8 U5 ; R8 := U5
	82	[138]	TEST     	R8 1 ; if R8 then PC := 100
	83	[138]	JMP      	100 ; PC := 100
	84	[138]	GETUPVAL 	R8 U6 ; R8 := U6
	85	[138]	EQ       	1 R8 K22 ; if R8 == 0.000000 then PC := 100
	86	[138]	JMP      	100 ; PC := 100
	87	[139]	GETGLOBAL	R8 K23 ; R8 := 0x42dcc9f5
	88	[139]	GETUPVAL 	R9 U7 ; R9 := U7
	89	[139]	GETUPVAL 	R10 U6 ; R10 := U6
	90	[139]	MUL      	R10 R10 K24 ; R10 := R10 * 0.100000
	91	[139]	GETGLOBAL	R11 K6 ; R11 := 0xb693b6c1
	92	[139]	CALL     	R11 1 2 ; R11 := R11()
	93	[139]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	94	[139]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	95	[139]	LOADK    	R10 := 0.000000
	96	[139]	MOVE     	R11 R0 ; R11 := R0
	97	[139]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	98	[139]	SETUPVAL 	R8 U7 ; U7 := R8
	99	[140]	OP_LOADBOOL	R7 1 0 ; R7 := true
	100	[142]	GETUPVAL 	R8 U5 ; R8 := U5
	101	[142]	TEST     	R8 1 ; if R8 then PC := 119
	102	[142]	JMP      	119 ; PC := 119
	103	[142]	GETUPVAL 	R8 U8 ; R8 := U8
	104	[142]	EQ       	1 R8 K22 ; if R8 == 0.000000 then PC := 119
	105	[142]	JMP      	119 ; PC := 119
	106	[143]	GETGLOBAL	R8 K23 ; R8 := 0x42dcc9f5
	107	[143]	GETUPVAL 	R9 U9 ; R9 := U9
	108	[143]	GETUPVAL 	R10 U8 ; R10 := U8
	109	[143]	MUL      	R10 R10 K24 ; R10 := R10 * 0.100000
	110	[143]	GETGLOBAL	R11 K6 ; R11 := 0xb693b6c1
	111	[143]	CALL     	R11 1 2 ; R11 := R11()
	112	[143]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	113	[143]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	114	[143]	LOADK    	R10 := 0.000000
	115	[143]	MOVE     	R11 R1 ; R11 := R1
	116	[143]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	117	[143]	SETUPVAL 	R8 U9 ; U9 := R8
	118	[144]	OP_LOADBOOL	R7 1 0 ; R7 := true
	119	[147]	TEST     	R7 0 ; if not R7 then PC := 146
	120	[147]	JMP      	146 ; PC := 146
	121	[147]	GETGLOBAL	R8 K25 ; R8 := 0x76ea806b
	122	[147]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x8792aaab]
	123	[147]	CALL     	R8 2 2 ; R8 := R8(R9)
	124	[147]	TEST     	R8 0 ; if not R8 then PC := 146
	125	[147]	JMP      	146 ; PC := 146
	126	[148]	GETGLOBAL	R8 K25 ; R8 := 0x76ea806b
	127	[148]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x3f3ae64c]
	128	[148]	LOADK    	R10 := 0.000000
	129	[148]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	130	[149]	SELF     	R9 R8 K28 ; R10 := R8; R9 := R8[0x40e9c32b]
	131	[149]	CALL     	R9 2 2 ; R9 := R9(R10)
	132	[151]	SELF     	R10 R9 K29 ; R11 := R9; R10 := R9[0x2e86e798]
	133	[151]	GETUPVAL 	R12 U7 ; R12 := U7
	134	[151]	OP_LOADBOOL	R13 0 0 ; R13 := false
	135	[151]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	136	[152]	SELF     	R10 R9 K30 ; R11 := R9; R10 := R9[0xa25c77ee]
	137	[152]	GETUPVAL 	R12 U9 ; R12 := U9
	138	[152]	OP_LOADBOOL	R13 0 0 ; R13 := false
	139	[152]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	140	[154]	GETUPVAL 	R10 U10 ; R10 := U10
	141	[154]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0xfaa69527]
	142	[154]	MOVE     	R12 R2 ; R12 := R2
	143	[154]	MOVE     	R13 R3 ; R13 := R3
	144	[154]	OP_LOADBOOL	R14 1 0 ; R14 := true
	145	[154]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	146	[156]	RETURN   	R0 1 ; return 

function #8 <?:158,169> (30 instructions, 120 bytes at 000001608BB26010)
0 params, 6 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[159]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[159]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[159]	LOADK    	R2 := 0.000000
	4	[159]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[160]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x40e9c32b]
	6	[160]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[161]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[161]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[161]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 15
	10	[161]	JMP      	15 ; PC := 15
	11	[162]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x2e86e798]
	12	[162]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[162]	OP_LOADBOOL	R5 1 0 ; R5 := true
	14	[162]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[164]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[164]	GETUPVAL 	R3 U3 ; R3 := U3
	17	[164]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 23
	18	[164]	JMP      	23 ; PC := 23
	19	[165]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xa25c77ee]
	20	[165]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[165]	OP_LOADBOOL	R5 1 0 ; R5 := true
	22	[165]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[168]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	24	[168]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x33abee92]
	25	[168]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[168]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe4162eed]
	27	[168]	LOADK    	R4 K8 ; R4 := "HudMarginsChanged"
	28	[168]	LOADK    	R5 K9 ; R5 := ""
	29	[168]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[169]	RETURN   	R0 1 ; return 

function #9 <?:171,196> (70 instructions, 280 bytes at 000001608BB262B0)
0 params, 6 slots, 10 upvalues, 0 locals, 18 constants, 0 functions
	1	[172]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[172]	TEST     	R0 1 ; if R0 then PC := 70
	3	[172]	JMP      	70 ; PC := 70
	4	[173]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[173]	TEST     	R0 1 ; if R0 then PC := 20
	6	[173]	JMP      	20 ; PC := 20
	7	[174]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[174]	GETUPVAL 	R1 U3 ; R1 := U3
	9	[174]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 15
	10	[174]	JMP      	15 ; PC := 15
	11	[174]	GETUPVAL 	R0 U4 ; R0 := U4
	12	[174]	GETUPVAL 	R1 U5 ; R1 := U5
	13	[174]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 17
	14	[174]	JMP      	17 ; PC := 17
	15	[175]	GETUPVAL 	R0 U6 ; R0 := U6
	16	[175]	CALL     	R0 1 1 ; R0()
	17	[177]	GETUPVAL 	R0 U7 ; R0 := U7
	18	[177]	CALL     	R0 1 1 ; R0()
	19	[177]	JMP      	70 ; PC := 70
	20	[179]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	21	[179]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	22	[179]	LOADK    	R2 := 0.000000
	23	[179]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	24	[180]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	25	[180]	MOVE     	R2 R0 ; R2 := R0
	26	[180]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[180]	TEST     	R1 1 ; if R1 then PC := 34
	28	[180]	JMP      	34 ; PC := 34
	29	[181]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x40e9c32b]
	30	[181]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[182]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xd88afd8b]
	32	[182]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[182]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[184]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	35	[184]	GETGLOBAL	R3 K5 ; R3 := _T
	36	[184]	GETTABLE 	R3 R3 K6 ; R3 := R3["ForegroundMovie"]
	37	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[184]	TEST     	R2 1 ; if R2 then PC := 46
	39	[184]	JMP      	46 ; PC := 46
	40	[185]	GETGLOBAL	R2 K5 ; R2 := _T
	41	[185]	GETTABLE 	R2 R2 K6 ; R2 := R2["ForegroundMovie"]
	42	[185]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe4162eed]
	43	[185]	LOADK    	R4 K8 ; R4 := "SetInputBlocked"
	44	[185]	LOADK    	R5 K9 ; R5 := "1"
	45	[185]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	46	[187]	OP_LOADBOOL	R2 1 0 ; R2 := true
	47	[187]	SETUPVAL 	R2 U0 ; U0 := R2
	48	[188]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	49	[188]	GETGLOBAL	R3 K10 ; R3 := 0x6e80f2dc
	50	[188]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[188]	TEST     	R2 1 ; if R2 then PC := 65
	52	[188]	JMP      	65 ; PC := 65
	53	[189]	OP_LOADBOOL	R2 1 0 ; R2 := true
	54	[189]	SETUPVAL 	R2 U8 ; U8 := R2
	55	[190]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	56	[190]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x1fd6abd0]
	57	[190]	GETGLOBAL	R4 K10 ; R4 := 0x6e80f2dc
	58	[190]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	59	[190]	SETUPVAL 	R2 U9 ; U9 := R2
	60	[191]	GETUPVAL 	R2 U9 ; R2 := U9
	61	[191]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe4162eed]
	62	[191]	LOADK    	R4 K13 ; R4 := "SetMessage"
	63	[191]	LOADK    	R5 K14 ; R5 := "/Menu/CheckPoint"
	64	[191]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	65	[193]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	66	[193]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xe70a580a]
	67	[193]	LOADK    	R4 := 0.000000
	68	[193]	LOADK    	R5 K17 ; R5 := "OnProfileSaved"
	69	[193]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	70	[196]	RETURN   	R0 1 ; return 

function #10 <?:198,209> (25 instructions, 100 bytes at 000001608BB26710)
0 params, 6 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[199]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[199]	TEST     	R0 1 ; if R0 then PC := 25
	3	[199]	JMP      	25 ; PC := 25
	4	[199]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	5	[199]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8792aaab]
	6	[199]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[199]	TEST     	R0 0 ; if not R0 then PC := 25
	8	[199]	JMP      	25 ; PC := 25
	9	[201]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	10	[201]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	11	[201]	LOADK    	R2 := 0.000000
	12	[201]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[202]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x40e9c32b]
	14	[202]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[204]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x2e86e798]
	16	[204]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[204]	OP_LOADBOOL	R5 0 0 ; R5 := false
	18	[204]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[205]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xa25c77ee]
	20	[205]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[205]	OP_LOADBOOL	R5 0 0 ; R5 := false
	22	[205]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[207]	GETUPVAL 	R2 U3 ; R2 := U3
	24	[207]	CALL     	R2 1 1 ; R2()
	25	[209]	RETURN   	R0 1 ; return 

function #11 <?:211,224> (27 instructions, 108 bytes at 000001608BB26890)
1 param, 5 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[212]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[212]	LOADK    	R2 K1 ; R2 := "HudMarginAdjustment::OnProfileSaved"
	3	[212]	CALL     	R1 2 1 ; R1(R2)
	4	[213]	TEST     	R0 1 ; if R0 then PC := 9
	5	[213]	JMP      	9 ; PC := 9
	6	[214]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	7	[214]	LOADK    	R2 K2 ; R2 := "ERROR: Profile failed to save"
	8	[214]	CALL     	R1 2 1 ; R1(R2)
	9	[217]	GETGLOBAL	R1 K3 ; R1 := 0x9ba7909f
	10	[217]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7e17ae26]
	11	[217]	LOADK    	R3 K5 ; R3 := "onHudMarginsChanged"
	12	[217]	LOADK    	R4 K6 ; R4 := ""
	13	[217]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[219]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	15	[219]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[219]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[219]	TEST     	R1 1 ; if R1 then PC := 25
	18	[219]	JMP      	25 ; PC := 25
	19	[220]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[220]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	21	[220]	LOADK    	R3 K9 ; R3 := "Finished"
	22	[220]	LOADK    	R4 K6 ; R4 := ""
	23	[220]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[220]	JMP      	27 ; PC := 27
	25	[222]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[222]	CALL     	R1 1 1 ; R1()
	27	[224]	RETURN   	R0 1 ; return 

function #12 <?:226,230> (7 instructions, 28 bytes at 000001608BB26B20)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[227]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[227]	TEST     	R0 1 ; if R0 then PC := 7
	3	[227]	JMP      	7 ; PC := 7
	4	[228]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[228]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xa0ade61f]
	6	[228]	CALL     	R0 2 1 ; R0(R1)
	7	[230]	RETURN   	R0 1 ; return 

function #13 <?:232,239> (12 instructions, 48 bytes at 000001608BB26BD0)
0 params, 2 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[233]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[233]	TEST     	R0 1 ; if R0 then PC := 12
	3	[233]	JMP      	12 ; PC := 12
	4	[234]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[234]	TEST     	R0 1 ; if R0 then PC := 10
	6	[234]	JMP      	10 ; PC := 10
	7	[235]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[235]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xa0ade61f]
	9	[235]	CALL     	R0 2 1 ; R0(R1)
	10	[237]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[237]	RETURN   	R0 2 ; return R0 
	12	[239]	RETURN   	R0 1 ; return 

function #14 <?:241,245> (12 instructions, 48 bytes at 000001608BB26D00)
4 params, 9 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[242]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[242]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[242]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[242]	TEST     	R4 1 ; if R4 then PC := 12
	5	[242]	JMP      	12 ; PC := 12
	6	[243]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[243]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[243]	MOVE     	R6 R0 ; R6 := R0
	9	[243]	MOVE     	R7 R1 ; R7 := R1
	10	[243]	OP_LOADBOOL	R8 1 0 ; R8 := true
	11	[243]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	12	[245]	RETURN   	R0 1 ; return 

function #15 <?:247,249> (5 instructions, 20 bytes at 000001608BB26E40)
2 params, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[248]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[248]	MOVE     	R3 R1 ; R3 := R1
	3	[248]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[248]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[249]	RETURN   	R0 1 ; return 

function #16 <?:251,253> (3 instructions, 12 bytes at 000001608BB26F50)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[252]	LOADK    	R0 := 0.000000
	2	[252]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[253]	RETURN   	R0 1 ; return 

function #17 <?:255,257> (6 instructions, 24 bytes at 000001608BB27020)
2 params, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[256]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[256]	MOVE     	R3 R1 ; R3 := R1
	3	[256]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[256]	UNM      	R2 R2 ; R2 := ^ R2
	5	[256]	SETUPVAL 	R2 U0 ; U0 := R2
	6	[257]	RETURN   	R0 1 ; return 

function #18 <?:259,261> (3 instructions, 12 bytes at 000001608BB27130)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[260]	LOADK    	R0 := 0.000000
	2	[260]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[261]	RETURN   	R0 1 ; return 

function #19 <?:263,268> (10 instructions, 40 bytes at 000001608BB27200)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[264]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[264]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[264]	CALL     	R0 1 2 ; R0 := R0()
	4	[264]	TEST     	R0 1 ; if R0 then PC := 8
	5	[264]	JMP      	8 ; PC := 8
	6	[265]	LOADK    	R0 := -1.000000
	7	[265]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[267]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[267]	RETURN   	R0 2 ; return R0 
	10	[268]	RETURN   	R0 1 ; return 

function #20 <?:270,275> (10 instructions, 40 bytes at 000001608BB27340)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[271]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[271]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[271]	CALL     	R0 1 2 ; R0 := R0()
	4	[271]	TEST     	R0 1 ; if R0 then PC := 8
	5	[271]	JMP      	8 ; PC := 8
	6	[272]	LOADK    	R0 := 1.000000
	7	[272]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[274]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[274]	RETURN   	R0 2 ; return R0 
	10	[275]	RETURN   	R0 1 ; return 

function #21 <?:277,282> (10 instructions, 40 bytes at 000001608BB27480)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[278]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[278]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[278]	CALL     	R0 1 2 ; R0 := R0()
	4	[278]	TEST     	R0 1 ; if R0 then PC := 8
	5	[278]	JMP      	8 ; PC := 8
	6	[279]	LOADK    	R0 := -1.000000
	7	[279]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[281]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[281]	RETURN   	R0 2 ; return R0 
	10	[282]	RETURN   	R0 1 ; return 

function #22 <?:284,289> (10 instructions, 40 bytes at 000001608BB275C0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[285]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[285]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[285]	CALL     	R0 1 2 ; R0 := R0()
	4	[285]	TEST     	R0 1 ; if R0 then PC := 8
	5	[285]	JMP      	8 ; PC := 8
	6	[286]	LOADK    	R0 := 1.000000
	7	[286]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[288]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[288]	RETURN   	R0 2 ; return R0 
	10	[289]	RETURN   	R0 1 ; return 

function #23 <?:291,296> (10 instructions, 40 bytes at 000001608BB27700)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[292]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[292]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[292]	CALL     	R0 1 2 ; R0 := R0()
	4	[292]	TEST     	R0 1 ; if R0 then PC := 8
	5	[292]	JMP      	8 ; PC := 8
	6	[293]	LOADK    	R0 := 0.000000
	7	[293]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[295]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[295]	RETURN   	R0 2 ; return R0 
	10	[296]	RETURN   	R0 1 ; return 

function #24 <?:298,303> (10 instructions, 40 bytes at 000001608BB27840)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[299]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[299]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[299]	CALL     	R0 1 2 ; R0 := R0()
	4	[299]	TEST     	R0 1 ; if R0 then PC := 8
	5	[299]	JMP      	8 ; PC := 8
	6	[300]	LOADK    	R0 := 0.000000
	7	[300]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[302]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[302]	RETURN   	R0 2 ; return R0 
	10	[303]	RETURN   	R0 1 ; return 

function #25 <?:305,310> (10 instructions, 40 bytes at 000001608BB27980)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[306]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[306]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[306]	CALL     	R0 1 2 ; R0 := R0()
	4	[306]	TEST     	R0 1 ; if R0 then PC := 8
	5	[306]	JMP      	8 ; PC := 8
	6	[307]	LOADK    	R0 := 0.000000
	7	[307]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[309]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[309]	RETURN   	R0 2 ; return R0 
	10	[310]	RETURN   	R0 1 ; return 

function #26 <?:312,317> (10 instructions, 40 bytes at 000001608BB27AC0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[313]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[313]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[313]	CALL     	R0 1 2 ; R0 := R0()
	4	[313]	TEST     	R0 1 ; if R0 then PC := 8
	5	[313]	JMP      	8 ; PC := 8
	6	[314]	LOADK    	R0 := 0.000000
	7	[314]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[316]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[316]	RETURN   	R0 2 ; return R0 
	10	[317]	RETURN   	R0 1 ; return 

function #27 <?:319,326> (13 instructions, 52 bytes at 000001608BB27C00)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[320]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[320]	JMP      	7 ; PC := 7
	4	[321]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[321]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	6	[321]	CALL     	R0 2 1 ; R0(R1)
	7	[323]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[323]	EQ       	1 R0 K0 ; if R0 == nil then PC := 13
	9	[323]	JMP      	13 ; PC := 13
	10	[324]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[324]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	12	[324]	CALL     	R0 2 1 ; R0(R1)
	13	[326]	RETURN   	R0 1 ; return 

function #28 <?:328,331> (5 instructions, 20 bytes at 000001608BB27D60)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[329]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[329]	CALL     	R0 1 1 ; R0()
	3	[330]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[330]	CALL     	R0 1 1 ; R0()
	5	[331]	RETURN   	R0 1 ; return 

function #29 <?:333,340> (13 instructions, 52 bytes at 000001608BB27E50)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[334]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[334]	JMP      	4 ; PC := 4
	3	[334]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[334]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[336]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[336]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5477b639]
	7	[336]	MOVE     	R3 R0 ; R3 := R0
	8	[336]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[338]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[338]	CALL     	R1 1 1 ; R1()
	11	[339]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[339]	CALL     	R1 1 1 ; R1()
	13	[340]	RETURN   	R0 1 ; return 
