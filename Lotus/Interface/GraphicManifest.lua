
main <?:0,0> (138 instructions, 552 bytes at 0000021128B075D0)
0+ params, 23 slots, 0 upvalues, 0 locals, 30 constants, 37 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[6]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[7]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[8]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[8]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.CardUtilitiesRedux"
	12	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[10]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[11]	OP_LOADBOOL	R5 1 0 ; R5 := true
	15	[13]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	16	[17]	OP_LOADBOOL	R9 1 0 ; R9 := true
	17	[21]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	18	[21]	MOVE     	R0 R5 ; R0 := R5
	19	[19]	SETGLOBAL	R10 K5 ; IsInputBlocked := R10
	20	[25]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	21	[23]	SETGLOBAL	R10 K6 ; SetCallback := R10
	22	[48]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	23	[48]	MOVE     	R0 R6 ; R0 := R6
	24	[48]	MOVE     	R0 R0 ; R0 := R0
	25	[27]	SETGLOBAL	R10 K7 ; SetAllowElementFocus := R10
	26	[56]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	27	[56]	MOVE     	R0 R6 ; R0 := R6
	28	[50]	SETGLOBAL	R10 K8 ; SetEnableDragScroll := R10
	29	[68]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	30	[68]	MOVE     	R0 R5 ; R0 := R5
	31	[68]	MOVE     	R0 R0 ; R0 := R0
	32	[75]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	33	[75]	MOVE     	R0 R6 ; R0 := R6
	34	[82]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	35	[82]	MOVE     	R0 R6 ; R0 := R6
	36	[133]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	37	[133]	MOVE     	R0 R6 ; R0 := R6
	38	[133]	MOVE     	R0 R2 ; R0 := R2
	39	[213]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	40	[213]	MOVE     	R0 R6 ; R0 := R6
	41	[213]	MOVE     	R0 R11 ; R0 := R11
	42	[213]	MOVE     	R0 R12 ; R0 := R12
	43	[213]	MOVE     	R0 R5 ; R0 := R5
	44	[213]	MOVE     	R0 R0 ; R0 := R0
	45	[246]	CLOSURE  	R15 9 ; R15 := closure(Function #10)
	46	[246]	MOVE     	R0 R4 ; R0 := R4
	47	[246]	MOVE     	R0 R6 ; R0 := R6
	48	[246]	MOVE     	R0 R3 ; R0 := R3
	49	[215]	SETGLOBAL	R15 K9 ; Update := R15
	50	[257]	CLOSURE  	R15 10 ; R15 := closure(Function #11)
	51	[257]	MOVE     	R0 R6 ; R0 := R6
	52	[248]	SETGLOBAL	R15 K10 ; onRawInputEvent := R15
	53	[275]	CLOSURE  	R15 11 ; R15 := closure(Function #12)
	54	[275]	MOVE     	R0 R9 ; R0 := R9
	55	[275]	MOVE     	R0 R10 ; R0 := R10
	56	[275]	MOVE     	R0 R5 ; R0 := R5
	57	[281]	CLOSURE  	R16 12 ; R16 := closure(Function #13)
	58	[281]	MOVE     	R0 R15 ; R0 := R15
	59	[277]	SETGLOBAL	R16 K11 ; ConfirmAcceptManifest := R16
	60	[289]	CLOSURE  	R16 13 ; R16 := closure(Function #14)
	61	[289]	MOVE     	R0 R0 ; R0 := R0
	62	[289]	MOVE     	R0 R15 ; R0 := R15
	63	[293]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	64	[293]	MOVE     	R0 R16 ; R0 := R16
	65	[291]	SETGLOBAL	R17 K12 ; AcceptManifest := R17
	66	[297]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	67	[297]	MOVE     	R0 R15 ; R0 := R15
	68	[301]	CLOSURE  	R18 16 ; R18 := closure(Function #17)
	69	[301]	MOVE     	R0 R17 ; R0 := R17
	70	[299]	SETGLOBAL	R18 K13 ; RejectManifest := R18
	71	[320]	CLOSURE  	R18 17 ; R18 := closure(Function #18)
	72	[320]	MOVE     	R0 R7 ; R0 := R7
	73	[320]	MOVE     	R0 R0 ; R0 := R0
	74	[320]	MOVE     	R0 R8 ; R0 := R8
	75	[358]	CLOSURE  	R19 18 ; R19 := closure(Function #19)
	76	[358]	MOVE     	R0 R6 ; R0 := R6
	77	[358]	MOVE     	R0 R0 ; R0 := R0
	78	[370]	CLOSURE  	R20 19 ; R20 := closure(Function #20)
	79	[370]	MOVE     	R0 R0 ; R0 := R0
	80	[370]	MOVE     	R0 R7 ; R0 := R7
	81	[370]	MOVE     	R0 R8 ; R0 := R8
	82	[416]	CLOSURE  	R21 20 ; R21 := closure(Function #21)
	83	[416]	MOVE     	R0 R1 ; R0 := R1
	84	[416]	MOVE     	R0 R0 ; R0 := R0
	85	[416]	MOVE     	R0 R20 ; R0 := R20
	86	[416]	MOVE     	R0 R18 ; R0 := R18
	87	[416]	MOVE     	R0 R13 ; R0 := R13
	88	[416]	MOVE     	R0 R14 ; R0 := R14
	89	[416]	MOVE     	R0 R19 ; R0 := R19
	90	[416]	MOVE     	R0 R4 ; R0 := R4
	91	[372]	SETGLOBAL	R21 K14 ; Initialize := R21
	92	[422]	CLOSURE  	R21 21 ; R21 := closure(Function #22)
	93	[422]	MOVE     	R0 R2 ; R0 := R2
	94	[418]	SETGLOBAL	R21 K15 ; Shutdown := R21
	95	[426]	CLOSURE  	R21 22 ; R21 := closure(Function #23)
	96	[426]	MOVE     	R0 R10 ; R0 := R10
	97	[424]	SETGLOBAL	R21 K16 ; Close := R21
	98	[430]	CLOSURE  	R21 23 ; R21 := closure(Function #24)
	99	[430]	MOVE     	R0 R10 ; R0 := R10
	100	[434]	CLOSURE  	R22 24 ; R22 := closure(Function #25)
	101	[434]	MOVE     	R0 R21 ; R0 := R21
	102	[432]	SETGLOBAL	R22 K17 ; TransitionOut := R22
	103	[439]	CLOSURE  	R22 25 ; R22 := closure(Function #26)
	104	[436]	SETGLOBAL	R22 K18 ; ExitScreen := R22
	105	[443]	CLOSURE  	R22 26 ; R22 := closure(Function #27)
	106	[443]	MOVE     	R0 R9 ; R0 := R9
	107	[441]	SETGLOBAL	R22 K19 ; SetCloseOnSendResult := R22
	108	[449]	CLOSURE  	R22 27 ; R22 := closure(Function #28)
	109	[449]	MOVE     	R0 R6 ; R0 := R6
	110	[445]	SETGLOBAL	R22 K20 ; GridElementPressed := R22
	111	[452]	CLOSURE  	R22 28 ; R22 := closure(Function #29)
	112	[451]	SETGLOBAL	R22 K21 ; GridElementSelected := R22
	113	[458]	CLOSURE  	R22 29 ; R22 := closure(Function #30)
	114	[458]	MOVE     	R0 R6 ; R0 := R6
	115	[454]	SETGLOBAL	R22 K22 ; GridElementFocused := R22
	116	[464]	CLOSURE  	R22 30 ; R22 := closure(Function #31)
	117	[464]	MOVE     	R0 R6 ; R0 := R6
	118	[460]	SETGLOBAL	R22 K23 ; GridElementUnfocused := R22
	119	[468]	CLOSURE  	R22 31 ; R22 := closure(Function #32)
	120	[468]	MOVE     	R0 R19 ; R0 := R19
	121	[466]	SETGLOBAL	R22 K24 ; onViewportSizeChanged := R22
	122	[475]	CLOSURE  	R22 32 ; R22 := closure(Function #33)
	123	[475]	MOVE     	R0 R5 ; R0 := R5
	124	[475]	MOVE     	R0 R16 ; R0 := R16
	125	[470]	SETGLOBAL	R22 K25 ; onKeyUp_MENU_SELECT := R22
	126	[482]	CLOSURE  	R22 33 ; R22 := closure(Function #34)
	127	[482]	MOVE     	R0 R5 ; R0 := R5
	128	[482]	MOVE     	R0 R17 ; R0 := R17
	129	[477]	SETGLOBAL	R22 K26 ; onKeyUp_MENU_CANCEL := R22
	130	[486]	CLOSURE  	R22 34 ; R22 := closure(Function #35)
	131	[484]	SETGLOBAL	R22 K27 ; MouseCatcherTrap := R22
	132	[492]	CLOSURE  	R22 35 ; R22 := closure(Function #36)
	133	[492]	MOVE     	R0 R5 ; R0 := R5
	134	[492]	MOVE     	R0 R6 ; R0 := R6
	135	[488]	SETGLOBAL	R22 K28 ; onKeyDown_MENU_MOUSE_Z := R22
	136	[496]	CLOSURE  	R22 36 ; R22 := closure(Function #37)
	137	[494]	SETGLOBAL	R22 K29 ; SupportsThemes := R22
	138	[496]	RETURN   	R0 1 ; return 


function #1 <?:19,21> (3 instructions, 12 bytes at 0000021128B07ED0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[20]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[20]	RETURN   	R0 2 ; return R0 
	3	[21]	RETURN   	R0 1 ; return 

function #2 <?:23,25> (7 instructions, 28 bytes at 0000021128B07FA0)
1 param, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[24]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[24]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x0c33ebb2]
	3	[24]	LOADK    	R3 K2 ; R3 := "_root"
	4	[24]	LOADK    	R4 K3 ; R4 := "scriptCallback"
	5	[24]	MOVE     	R5 R0 ; R5 := R0
	6	[24]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[25]	RETURN   	R0 1 ; return 

function #3 <?:27,48> (36 instructions, 144 bytes at 0000021128B08120)
1 param, 8 slots, 2 upvalues, 0 locals, 9 constants, 1 function
	1	[28]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[28]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[28]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[28]	JMP      	7 ; PC := 7
	6	[29]	RETURN   	R0 1 ; return 
	7	[32]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[32]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x06d055f9]
	9	[32]	EQ       	1 R0 K2 ; if R0 == "true" then PC := 12
	10	[32]	JMP      	12 ; PC := 12
	11	[32]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 12
	12	[32]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[32]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[32]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[32]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	16	[33]	TEST     	R1 1 ; if R1 then PC := 25
	17	[33]	JMP      	25 ; PC := 25
	18	[34]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[34]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	20	[34]	LOADK    	R4 K4 ; R4 := "GridElementSelected"
	21	[34]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	22	[34]	LOADK    	R7 K5 ; R7 := "GridElementPressed"
	23	[34]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	24	[34]	JMP      	31 ; PC := 31
	25	[36]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[36]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	27	[36]	LOADK    	R4 K4 ; R4 := "GridElementSelected"
	28	[36]	LOADK    	R5 K6 ; R5 := "GridElementFocused"
	29	[36]	LOADK    	R6 K7 ; R6 := "GridElementUnfocused"
	30	[36]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	31	[40]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[40]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xea061e98]
	33	[46]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	34	[46]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[40]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[48]	RETURN   	R0 1 ; return 

function #4 <?:50,56> (15 instructions, 60 bytes at 0000021128B08620)
0 params, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[51]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[51]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[51]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[51]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[51]	JMP      	7 ; PC := 7
	6	[52]	RETURN   	R0 1 ; return 
	7	[54]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[54]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf4fed7fe]
	9	[54]	CALL     	R0 2 1 ; R0(R1)
	10	[55]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[55]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x4c4f8717]
	12	[55]	LOADK    	R2 := 1.000000
	13	[55]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[55]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[56]	RETURN   	R0 1 ; return 

function #5 <?:58,68> (30 instructions, 120 bytes at 0000021128B08790)
0 params, 9 slots, 2 upvalues, 0 locals, 9 constants, 1 function
	1	[59]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[59]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[60]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[60]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	5	[60]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	6	[60]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_DialogClose"]
	7	[60]	CALL     	R0 2 1 ; R0(R1)
	8	[62]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[62]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x4c232afc]
	10	[62]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	11	[62]	LOADK    	R2 := 0.000000
	12	[62]	LOADK    	R3 K5 ; R3 := 0.200000
	13	[62]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[64]	GETGLOBAL	R0 K6 ; R0 := 0x25312c9b
	15	[64]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	16	[64]	LOADK    	R2 K7 ; R2 := "_root"
	17	[64]	LOADK    	R3 := 8.000000
	18	[64]	NEWTABLE 	R4 2 0 ; R4 := {}
	19	[64]	LOADK    	R5 := 10.000000
	20	[64]	LOADK    	R6 := 4.000000
	21	[64]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	22	[64]	NEWTABLE 	R5 2 0 ; R5 := {}
	23	[64]	LOADK    	R6 := 0.000000
	24	[64]	LOADK    	R7 := -10000.000000
	25	[64]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	26	[64]	LOADK    	R6 K5 ; R6 := 0.200000
	27	[64]	LOADK    	R7 := 0.000000
	28	[67]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	29	[64]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	30	[68]	RETURN   	R0 1 ; return 

function #6 <?:70,75> (16 instructions, 64 bytes at 0000021128B08B00)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[71]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[71]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	3	[71]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[72]	GETGLOBAL	R1 K1 ; R1 := 0x5bced4c4
	5	[72]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xac1b386a]
	6	[72]	LOADK    	R2 := 3.000000
	7	[72]	MOVE     	R3 R0 ; R3 := R0
	8	[72]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[73]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[73]	GETTABLE 	R2 R2 K3 ; R2 := R2["mColumnSeparation"]
	11	[73]	SUB      	R3 R1 K4 ; R3 := R1 - 1.000000
	12	[73]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	13	[73]	DIV      	R2 R2 K5 ; R2 := R2 / 2.000000
	14	[73]	UNM      	R2 R2 ; R2 := ^ R2
	15	[74]	RETURN   	R2 2 ; return R2 
	16	[75]	RETURN   	R0 1 ; return 

function #7 <?:77,82> (22 instructions, 88 bytes at 0000021128B08CA0)
0 params, 4 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[78]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[78]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	3	[78]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[79]	GETGLOBAL	R1 K1 ; R1 := 0x5bced4c4
	5	[79]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xac1b386a]
	6	[79]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	7	[79]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x99675e23]
	8	[79]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[79]	GETTABLE 	R3 R3 K4 ; R3 := R3["mColumns"]
	10	[79]	DIV      	R3 R0 R3 ; R3 := R0 / R3
	11	[79]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[79]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[79]	GETTABLE 	R3 R3 K5 ; R3 := R3["mRows"]
	14	[79]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[80]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[80]	GETTABLE 	R2 R2 K6 ; R2 := R2["mRowSeparation"]
	17	[80]	SUB      	R3 R1 K7 ; R3 := R1 - 1.000000
	18	[80]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	19	[80]	DIV      	R2 R2 K8 ; R2 := R2 / 2.000000
	20	[80]	SUB      	R2 K9 R2 ; R2 := -18.000000 - R2
	21	[81]	RETURN   	R2 2 ; return R2 
	22	[82]	RETURN   	R0 1 ; return 

function #8 <?:84,133> (76 instructions, 304 bytes at 0000021128B08EC0)
0 params, 7 slots, 2 upvalues, 0 locals, 36 constants, 4 functions
	1	[85]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[85]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[85]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[86]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[86]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[86]	LOADK    	R3 K4 ; R3 := "ItemGrid.Item"
	7	[86]	LOADNIL  	R4 R4 ; R4 := nil
	8	[86]	LOADK    	R5 := 3.000000
	9	[86]	LOADK    	R6 := 3.000000
	10	[86]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[86]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[87]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[87]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[87]	LOADK    	R3 K6 ; R3 := "GridElementSelected"
	15	[87]	LOADK    	R4 K7 ; R4 := "GridElementFocused"
	16	[87]	LOADK    	R5 K8 ; R5 := "GridElementUnfocused"
	17	[87]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[88]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[88]	SETTABLE 	R1 K9 K10 ; R1["mShowLabels"] := true
	20	[89]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[89]	SETTABLE 	R1 K11 K12 ; R1["ElementDimBuffer"] := 24.000000
	22	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[90]	SETTABLE 	R1 K13 K14 ; R1["ElementWidth"] := 142.000000
	24	[91]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[91]	SETTABLE 	R1 K15 K14 ; R1["ElementHeight"] := 142.000000
	26	[92]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[92]	SETTABLE 	R1 K16 K17 ; R1["Width"] := 500.000000
	28	[93]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[93]	SETTABLE 	R1 K18 K17 ; R1["Height"] := 500.000000
	30	[94]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[94]	SETTABLE 	R1 K19 K10 ; R1["mSkipRefocusOnScrollRedraw"] := true
	32	[95]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[95]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x27658fab]
	34	[95]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	35	[95]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[95]	CALL     	R1 3 1 ; R1(R2,R3)
	37	[96]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[96]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x3bc79f4f]
	39	[96]	LOADK    	R3 K22 ; R3 := "ScrollBar"
	40	[96]	LOADK    	R4 := -22.000000
	41	[96]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	42	[97]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[97]	SETTABLE 	R1 K23 K24 ; R1["mScrollBarHorizontalOffset"] := 10.000000
	44	[98]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[98]	SELF     	R1 R1 K25 ; R2 := R1; R1 := R1[0x7220acb6]
	46	[98]	CALL     	R1 2 1 ; R1(R2)
	47	[99]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[99]	GETGLOBAL	R2 K27 ; R2 := 0x5b54ec72
	49	[99]	SETTABLE 	R1 K26 R2 ; R1[0x5bced4c4] := R2
	50	[100]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[100]	GETGLOBAL	R2 K29 ; R2 := 0x0f20c9bd
	52	[100]	SETTABLE 	R1 K28 R2 ; R1["VisibleRangeMaterial"] := R2
	53	[101]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[101]	GETGLOBAL	R2 K31 ; R2 := 0x09b6dacc
	55	[101]	SETTABLE 	R1 K30 R2 ; R1["TextVisibleRangeMaterial"] := R2
	56	[102]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[105]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	58	[105]	GETUPVAL 	R0 U1 ; R0 := U1
	59	[105]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[105]	SETTABLE 	R1 K32 R2 ; R1["mClipCreatedCallback"] := R2
	61	[106]	GETUPVAL 	R1 U0 ; R1 := U0
	62	[116]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	63	[116]	GETUPVAL 	R0 U1 ; R0 := U1
	64	[116]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[116]	SETTABLE 	R1 K33 R2 ; R1["mElementDrawCallback"] := R2
	66	[117]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[124]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	68	[124]	GETUPVAL 	R0 U1 ; R0 := U1
	69	[124]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[124]	SETTABLE 	R1 K34 R2 ; R1[0x2cc9d281] := R2
	71	[125]	GETUPVAL 	R1 U0 ; R1 := U0
	72	[132]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	73	[132]	GETUPVAL 	R0 U1 ; R0 := U1
	74	[132]	GETUPVAL 	R0 U0 ; R0 := U0
	75	[132]	SETTABLE 	R1 K35 R2 ; R1["mOnUnfocusedCallback"] := R2
	76	[133]	RETURN   	R0 1 ; return 

function #9 <?:135,213> (270 instructions, 1080 bytes at 0000021128B09B10)
0 params, 31 slots, 5 upvalues, 0 locals, 55 constants, 1 function
	1	[136]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[136]	GETTABLE 	R0 R0 K1 ; R0 := R0["Manifest"]
	3	[136]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 6
	4	[136]	JMP      	6 ; PC := 6
	5	[137]	RETURN   	R0 1 ; return 
	6	[139]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[139]	GETTABLE 	R0 R0 K1 ; R0 := R0["Manifest"]
	8	[139]	GETTABLE 	R0 R0 K3 ; R0 := R0["mITEMS"]
	9	[140]	LOADK    	R1 := 0.000000
	10	[141]	LOADK    	R2 := 1.000000
	11	[141]	LEN      	R3 R0 ; R3 := # R0
	12	[141]	LOADK    	R4 := 1.000000
	13	[141]	FORPREP  	R2 30 ; R2 -= R4; PC := 30
	14	[142]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	15	[143]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	16	[143]	GETTABLE 	R6 R6 K5 ; R6 := R6["Name"]
	17	[143]	EQ       	1 R6 K2 ; if R6 == nil then PC := 25
	18	[143]	JMP      	25 ; PC := 25
	19	[143]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	20	[143]	GETTABLE 	R6 R6 K6 ; R6 := R6["LocalizedDesc"]
	21	[143]	EQ       	1 R6 K2 ; if R6 == nil then PC := 25
	22	[143]	JMP      	25 ; PC := 25
	23	[144]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	24	[144]	SETTABLE 	R6 K7 K8 ; R6["CustomEntry"] := true
	25	[146]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[146]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xbad4316f]
	27	[146]	GETTABLE 	R8 R0 R5 ; R8 := R0[R5]
	28	[146]	OP_LOADBOOL	R9 1 0 ; R9 := true
	29	[146]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	30	[141]	FORLOOP  	R2 14 ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
	31	[150]	GETUPVAL 	R6 U0 ; R6 := U0
	32	[150]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x5fbddc1a]
	33	[150]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[150]	GETUPVAL 	R7 U0 ; R7 := U0
	35	[150]	GETTABLE 	R7 R7 K11 ; R7 := R7["mColumns"]
	36	[150]	MOD      	R6 R6 R7 ; R6 := R6 % R7
	37	[151]	EQ       	1 R6 K12 ; if R6 == 0.000000 then PC := 53
	38	[151]	JMP      	53 ; PC := 53
	39	[152]	GETUPVAL 	R7 U0 ; R7 := U0
	40	[152]	GETTABLE 	R7 R7 K11 ; R7 := R7["mColumns"]
	41	[152]	SUB      	R6 R7 R6 ; R6 := R7 - R6
	42	[153]	LOADK    	R7 := 1.000000
	43	[153]	MOVE     	R8 R6 ; R8 := R6
	44	[153]	LOADK    	R9 := 1.000000
	45	[153]	FORPREP  	R7 52 ; R7 -= R9; PC := 52
	46	[154]	GETUPVAL 	R11 U0 ; R11 := U0
	47	[154]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xbad4316f]
	48	[154]	NEWTABLE 	R13 0 1 ; R13 := {}
	49	[154]	SETTABLE 	R13 K13 K8 ; R13["Filler"] := true
	50	[154]	OP_LOADBOOL	R14 1 0 ; R14 := true
	51	[154]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	52	[153]	FORLOOP  	R7 46 ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
	53	[158]	GETUPVAL 	R11 U0 ; R11 := U0
	54	[158]	GETUPVAL 	R12 U1 ; R12 := U1
	55	[158]	CALL     	R12 1 2 ; R12 := R12()
	56	[158]	SETTABLE 	R11 K14 R12 ; R11["mInitialX"] := R12
	57	[159]	GETUPVAL 	R11 U0 ; R11 := U0
	58	[159]	GETUPVAL 	R12 U2 ; R12 := U2
	59	[159]	CALL     	R12 1 2 ; R12 := R12()
	60	[159]	SETTABLE 	R11 K15 R12 ; R11["mInitialY"] := R12
	61	[161]	GETUPVAL 	R11 U0 ; R11 := U0
	62	[161]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x71e9ac81]
	63	[164]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	64	[164]	GETUPVAL 	R0 U3 ; R0 := U3
	65	[161]	CALL     	R11 3 1 ; R11(R12,R13)
	66	[166]	LOADK    	R11 := 20.000000
	67	[167]	GETGLOBAL	R12 K17 ; R12 := 0xae91e43b
	68	[167]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x91a24e4b]
	69	[167]	LOADK    	R14 K19 ; R14 := "Tip"
	70	[167]	LOADK    	R15 := 34.000000
	71	[167]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	72	[169]	GETGLOBAL	R13 K0 ; R13 := _T
	73	[169]	GETTABLE 	R13 R13 K1 ; R13 := R13["Manifest"]
	74	[169]	GETTABLE 	R13 R13 K20 ; R13 := R13["TITLE"]
	75	[170]	GETGLOBAL	R14 K21 ; R14 := 0x7b998233
	76	[170]	MOVE     	R15 R13 ; R15 := R13
	77	[170]	CALL     	R14 2 2 ; R14 := R14(R15)
	78	[170]	TEST     	R14 0 ; if not R14 then PC := 86
	79	[170]	JMP      	86 ; PC := 86
	80	[171]	GETGLOBAL	R14 K17 ; R14 := 0xae91e43b
	81	[171]	SELF     	R14 R14 K22 ; R15 := R14; R14 := R14[0x42b04007]
	82	[171]	LOADK    	R16 K23 ; R16 := "/Lotus/Language/Menu/Manifest_Title"
	83	[171]	OP_LOADBOOL	R17 1 0 ; R17 := true
	84	[171]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	85	[171]	MOVE     	R13 R14 ; R13 := R14
	86	[173]	GETGLOBAL	R14 K17 ; R14 := 0xae91e43b
	87	[173]	SELF     	R14 R14 K24 ; R15 := R14; R14 := R14[0x5f56eeab]
	88	[173]	LOADK    	R16 K25 ; R16 := "Title"
	89	[173]	LOADK    	R17 := 29.000000
	90	[173]	GETGLOBAL	R18 K26 ; R18 := 0x7f5022cf
	91	[173]	GETTABLE 	R18 R18 K27 ; R18 := R18[0x3f3e4d12]
	92	[173]	MOVE     	R19 R13 ; R19 := R13
	93	[173]	CALL     	R18 2 0 ; R18,... := R18(R19)
	94	[173]	CALL     	R14 0 1 ; R14(R15,...)
	95	[175]	GETGLOBAL	R14 K0 ; R14 := _T
	96	[175]	GETTABLE 	R14 R14 K1 ; R14 := R14["Manifest"]
	97	[175]	GETTABLE 	R14 R14 K28 ; R14 := R14["TIP"]
	98	[176]	GETGLOBAL	R15 K21 ; R15 := 0x7b998233
	99	[176]	MOVE     	R16 R14 ; R16 := R14
	100	[176]	CALL     	R15 2 2 ; R15 := R15(R16)
	101	[176]	TEST     	R15 0 ; if not R15 then PC := 109
	102	[176]	JMP      	109 ; PC := 109
	103	[177]	GETGLOBAL	R15 K17 ; R15 := 0xae91e43b
	104	[177]	SELF     	R15 R15 K22 ; R16 := R15; R15 := R15[0x42b04007]
	105	[177]	LOADK    	R17 K29 ; R17 := "/Lotus/Language/Menu/SellManifestReview"
	106	[177]	OP_LOADBOOL	R18 1 0 ; R18 := true
	107	[177]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	108	[177]	MOVE     	R14 R15 ; R14 := R15
	109	[179]	GETGLOBAL	R15 K17 ; R15 := 0xae91e43b
	110	[179]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0x5f56eeab]
	111	[179]	LOADK    	R17 K19 ; R17 := "Tip"
	112	[179]	LOADK    	R18 := 29.000000
	113	[179]	MOVE     	R19 R14 ; R19 := R14
	114	[179]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	115	[180]	GETGLOBAL	R15 K17 ; R15 := 0xae91e43b
	116	[180]	SELF     	R15 R15 K18 ; R16 := R15; R15 := R15[0x91a24e4b]
	117	[180]	LOADK    	R17 K19 ; R17 := "Tip"
	118	[180]	LOADK    	R18 := 34.000000
	119	[180]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	120	[180]	SUB      	R15 R15 R12 ; R15 := R15 - R12
	121	[182]	GETGLOBAL	R16 K0 ; R16 := _T
	122	[182]	GETTABLE 	R16 R16 K1 ; R16 := R16["Manifest"]
	123	[182]	GETTABLE 	R16 R16 K30 ; R16 := R16["PRICE"]
	124	[182]	EQ       	1 R16 K2 ; if R16 == nil then PC := 131
	125	[182]	JMP      	131 ; PC := 131
	126	[182]	GETGLOBAL	R16 K0 ; R16 := _T
	127	[182]	GETTABLE 	R16 R16 K1 ; R16 := R16["Manifest"]
	128	[182]	GETTABLE 	R16 R16 K31 ; R16 := R16["CURRENCY"]
	129	[182]	EQ       	0 R16 K2 ; if R16 ~= nil then PC := 132
	130	[182]	JMP      	132 ; PC := 132
	131	[182]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 132
	132	[182]	OP_LOADBOOL	R16 1 0 ; R16 := true
	133	[183]	GETGLOBAL	R17 K17 ; R17 := 0xae91e43b
	134	[183]	SELF     	R17 R17 K32 ; R18 := R17; R17 := R17[0xaade900e]
	135	[183]	LOADK    	R19 K33 ; R19 := "Total"
	136	[183]	LOADK    	R20 := 11.000000
	137	[183]	MOVE     	R21 R16 ; R21 := R16
	138	[183]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	139	[184]	TEST     	R16 0 ; if not R16 then PC := 164
	140	[184]	JMP      	164 ; PC := 164
	141	[185]	GETGLOBAL	R17 K17 ; R17 := 0xae91e43b
	142	[185]	SELF     	R17 R17 K22 ; R18 := R17; R17 := R17[0x42b04007]
	143	[185]	LOADK    	R19 K34 ; R19 := "/Lotus/Language/Menu/Manifest_ConfirmSell"
	144	[185]	OP_LOADBOOL	R20 1 0 ; R20 := true
	145	[185]	NEWTABLE 	R21 0 2 ; R21 := {}
	146	[185]	GETGLOBAL	R22 K0 ; R22 := _T
	147	[185]	GETTABLE 	R22 R22 K1 ; R22 := R22["Manifest"]
	148	[185]	GETTABLE 	R22 R22 K31 ; R22 := R22["CURRENCY"]
	149	[185]	SETTABLE 	R21 K31 R22 ; R21["CURRENCY"] := R22
	150	[185]	GETUPVAL 	R22 U4 ; R22 := U4
	151	[185]	GETTABLE 	R22 R22 K35 ; R22 := R22[0x1142c7a8]
	152	[185]	GETGLOBAL	R23 K0 ; R23 := _T
	153	[185]	GETTABLE 	R23 R23 K1 ; R23 := R23["Manifest"]
	154	[185]	GETTABLE 	R23 R23 K30 ; R23 := R23["PRICE"]
	155	[185]	CALL     	R22 2 2 ; R22 := R22(R23)
	156	[185]	SETTABLE 	R21 K30 R22 ; R21["PRICE"] := R22
	157	[185]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	158	[186]	GETGLOBAL	R18 K17 ; R18 := 0xae91e43b
	159	[186]	SELF     	R18 R18 K24 ; R19 := R18; R18 := R18[0x5f56eeab]
	160	[186]	LOADK    	R20 K33 ; R20 := "Total"
	161	[186]	LOADK    	R21 := 29.000000
	162	[186]	MOVE     	R22 R17 ; R22 := R17
	163	[186]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	164	[189]	GETGLOBAL	R18 K36 ; R18 := 0x5bced4c4
	165	[189]	GETTABLE 	R18 R18 K37 ; R18 := R18[0xac1b386a]
	166	[189]	GETUPVAL 	R19 U0 ; R19 := U0
	167	[189]	GETTABLE 	R19 R19 K38 ; R19 := R19["mRows"]
	168	[189]	GETGLOBAL	R20 K36 ; R20 := 0x5bced4c4
	169	[189]	GETTABLE 	R20 R20 K39 ; R20 := R20[0x99675e23]
	170	[189]	GETUPVAL 	R21 U0 ; R21 := U0
	171	[189]	SELF     	R21 R21 K10 ; R22 := R21; R21 := R21[0x5fbddc1a]
	172	[189]	CALL     	R21 2 2 ; R21 := R21(R22)
	173	[189]	GETUPVAL 	R22 U0 ; R22 := U0
	174	[189]	GETTABLE 	R22 R22 K38 ; R22 := R22["mRows"]
	175	[189]	DIV      	R21 R21 R22 ; R21 := R21 / R22
	176	[189]	CALL     	R20 2 0 ; R20,... := R20(R21)
	177	[189]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	178	[190]	GETUPVAL 	R19 U0 ; R19 := U0
	179	[190]	GETTABLE 	R19 R19 K40 ; R19 := R19["mRowSeparation"]
	180	[190]	MUL      	R19 R19 R18 ; R19 := R19 * R18
	181	[190]	ADD      	R19 R19 K41 ; R19 := R19 + 140.000000
	182	[190]	ADD      	R19 R19 R11 ; R19 := R19 + R11
	183	[190]	ADD      	R19 R19 R15 ; R19 := R19 + R15
	184	[191]	GETUPVAL 	R20 U0 ; R20 := U0
	185	[191]	GETTABLE 	R20 R20 K40 ; R20 := R20["mRowSeparation"]
	186	[191]	MUL      	R20 R20 K42 ; R20 := R20 * 3.000000
	187	[191]	ADD      	R20 R20 K43 ; R20 := R20 + 50.000000
	188	[192]	GETGLOBAL	R21 K17 ; R21 := 0xae91e43b
	189	[192]	SELF     	R21 R21 K44 ; R22 := R21; R21 := R21[0x2cc9d281]
	190	[192]	CALL     	R21 2 2 ; R21 := R21(R22)
	191	[192]	DIV      	R21 R21 K45 ; R21 := R21 / 2.000000
	192	[192]	SUB      	R21 R21 R11 ; R21 := R21 - R11
	193	[192]	DIV      	R22 R15 K45 ; R22 := R15 / 2.000000
	194	[192]	SUB      	R21 R21 R22 ; R21 := R21 - R22
	195	[193]	GETGLOBAL	R22 K17 ; R22 := 0xae91e43b
	196	[193]	SELF     	R22 R22 K46 ; R23 := R22; R22 := R22[0x67bc869f]
	197	[193]	LOADK    	R24 K47 ; R24 := "Background"
	198	[193]	LOADK    	R25 := 13.000000
	199	[193]	MOVE     	R26 R19 ; R26 := R19
	200	[193]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	201	[194]	GETGLOBAL	R22 K17 ; R22 := 0xae91e43b
	202	[194]	SELF     	R22 R22 K46 ; R23 := R22; R22 := R22[0x67bc869f]
	203	[194]	LOADK    	R24 K47 ; R24 := "Background"
	204	[194]	LOADK    	R25 := 12.000000
	205	[194]	MOVE     	R26 R20 ; R26 := R20
	206	[194]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	207	[195]	GETGLOBAL	R22 K17 ; R22 := 0xae91e43b
	208	[195]	SELF     	R22 R22 K46 ; R23 := R22; R22 := R22[0x67bc869f]
	209	[195]	LOADK    	R24 K47 ; R24 := "Background"
	210	[195]	LOADK    	R25 := 1.000000
	211	[195]	MOVE     	R26 R21 ; R26 := R21
	212	[195]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	213	[196]	GETGLOBAL	R22 K17 ; R22 := 0xae91e43b
	214	[196]	SELF     	R22 R22 K46 ; R23 := R22; R22 := R22[0x67bc869f]
	215	[196]	LOADK    	R24 K48 ; R24 := "Blurer"
	216	[196]	LOADK    	R25 := 13.000000
	217	[196]	MOVE     	R26 R19 ; R26 := R19
	218	[196]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	219	[197]	GETGLOBAL	R22 K17 ; R22 := 0xae91e43b
	220	[197]	SELF     	R22 R22 K46 ; R23 := R22; R22 := R22[0x67bc869f]
	221	[197]	LOADK    	R24 K48 ; R24 := "Blurer"
	222	[197]	LOADK    	R25 := 12.000000
	223	[197]	MOVE     	R26 R20 ; R26 := R20
	224	[197]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	225	[198]	GETGLOBAL	R22 K17 ; R22 := 0xae91e43b
	226	[198]	SELF     	R22 R22 K46 ; R23 := R22; R22 := R22[0x67bc869f]
	227	[198]	LOADK    	R24 K48 ; R24 := "Blurer"
	228	[198]	LOADK    	R25 := 1.000000
	229	[198]	MOVE     	R26 R21 ; R26 := R21
	230	[198]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	231	[200]	DIV      	R22 R19 K45 ; R22 := R19 / 2.000000
	232	[200]	SUB      	R22 R21 R22 ; R22 := R21 - R22
	233	[200]	ADD      	R22 R22 K49 ; R22 := R22 + 30.000000
	234	[201]	DIV      	R23 R19 K45 ; R23 := R19 / 2.000000
	235	[201]	SUB      	R23 R21 R23 ; R23 := R21 - R23
	236	[201]	ADD      	R23 R23 K50 ; R23 := R23 + 60.000000
	237	[202]	DIV      	R24 R19 K45 ; R24 := R19 / 2.000000
	238	[202]	ADD      	R24 R21 R24 ; R24 := R21 + R24
	239	[202]	SUB      	R24 R24 K51 ; R24 := R24 - 80.000000
	240	[203]	DIV      	R25 R19 K45 ; R25 := R19 / 2.000000
	241	[203]	ADD      	R25 R21 R25 ; R25 := R21 + R25
	242	[203]	SUB      	R25 R25 K52 ; R25 := R25 - 64.000000
	243	[204]	TEST     	R16 0 ; if not R16 then PC := 246
	244	[204]	JMP      	246 ; PC := 246
	245	[206]	ADD      	R25 R25 K53 ; R25 := R25 + 15.000000
	246	[209]	GETGLOBAL	R26 K17 ; R26 := 0xae91e43b
	247	[209]	SELF     	R26 R26 K46 ; R27 := R26; R26 := R26[0x67bc869f]
	248	[209]	LOADK    	R28 K25 ; R28 := "Title"
	249	[209]	LOADK    	R29 := 1.000000
	250	[209]	MOVE     	R30 R22 ; R30 := R22
	251	[209]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	252	[210]	GETGLOBAL	R26 K17 ; R26 := 0xae91e43b
	253	[210]	SELF     	R26 R26 K46 ; R27 := R26; R26 := R26[0x67bc869f]
	254	[210]	LOADK    	R28 K19 ; R28 := "Tip"
	255	[210]	LOADK    	R29 := 1.000000
	256	[210]	MOVE     	R30 R23 ; R30 := R23
	257	[210]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	258	[211]	GETGLOBAL	R26 K17 ; R26 := 0xae91e43b
	259	[211]	SELF     	R26 R26 K46 ; R27 := R26; R26 := R26[0x67bc869f]
	260	[211]	LOADK    	R28 K33 ; R28 := "Total"
	261	[211]	LOADK    	R29 := 1.000000
	262	[211]	MOVE     	R30 R24 ; R30 := R24
	263	[211]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	264	[212]	GETGLOBAL	R26 K17 ; R26 := 0xae91e43b
	265	[212]	SELF     	R26 R26 K46 ; R27 := R26; R26 := R26[0x67bc869f]
	266	[212]	LOADK    	R28 K54 ; R28 := "Buttons"
	267	[212]	LOADK    	R29 := 1.000000
	268	[212]	MOVE     	R30 R25 ; R30 := R25
	269	[212]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	270	[213]	RETURN   	R0 1 ; return 

function #10 <?:215,246> (49 instructions, 196 bytes at 000002111CBF3FB0)
0 params, 7 slots, 3 upvalues, 0 locals, 9 constants, 2 functions
	1	[216]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[216]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[216]	JMP      	9 ; PC := 9
	4	[216]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[216]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[216]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[216]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[216]	JMP      	10 ; PC := 10
	9	[217]	RETURN   	R0 1 ; return 
	10	[220]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	11	[220]	CALL     	R0 1 2 ; R0 := R0()
	12	[222]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[222]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	14	[222]	MOVE     	R3 R0 ; R3 := R0
	15	[222]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[224]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[224]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[224]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[224]	TEST     	R1 1 ; if R1 then PC := 49
	20	[224]	JMP      	49 ; PC := 49
	21	[225]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[225]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x741d078c]
	23	[231]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	24	[231]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[225]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[232]	GETGLOBAL	R1 K5 ; R1 := 0x34291f5c
	27	[232]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xe6b41adb]
	28	[232]	CALL     	R1 1 2 ; R1 := R1()
	29	[232]	TEST     	R1 0 ; if not R1 then PC := 49
	30	[232]	JMP      	49 ; PC := 49
	31	[233]	GETUPVAL 	R1 U1 ; R1 := U1
	32	[233]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xfaa69527]
	33	[233]	GETGLOBAL	R3 K2 ; R3 := 0xb693b6c1
	34	[233]	CALL     	R3 1 0 ; R3,... := R3()
	35	[233]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	36	[234]	TEST     	R1 0 ; if not R1 then PC := 49
	37	[234]	JMP      	49 ; PC := 49
	38	[235]	GETUPVAL 	R2 U1 ; R2 := U1
	39	[235]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x71e9ac81]
	40	[235]	LOADNIL  	R4 R4 ; R4 := nil
	41	[235]	OP_LOADBOOL	R5 0 0 ; R5 := false
	42	[235]	OP_LOADBOOL	R6 1 0 ; R6 := true
	43	[235]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	44	[237]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[237]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x741d078c]
	46	[242]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	47	[242]	GETUPVAL 	R0 U1 ; R0 := U1
	48	[237]	CALL     	R2 3 1 ; R2(R3,R4)
	49	[246]	RETURN   	R0 1 ; return 

function #11 <?:248,257> (28 instructions, 112 bytes at 000002111CBF4660)
4 params, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[250]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	2	[250]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xe6b41adb]
	3	[250]	CALL     	R4 1 2 ; R4 := R4()
	4	[250]	TEST     	R4 0 ; if not R4 then PC := 28
	5	[250]	JMP      	28 ; PC := 28
	6	[251]	GETGLOBAL	R4 K2 ; R4 := 0x7f5022cf
	7	[251]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xa5c556b9]
	8	[251]	MOVE     	R5 R1 ; R5 := R1
	9	[251]	LOADK    	R6 K4 ; R6 := "MOUSE_B0"
	10	[251]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	11	[251]	EQ       	1 R4 K5 ; if R4 == nil then PC := 28
	12	[251]	JMP      	28 ; PC := 28
	13	[251]	EQ       	0 R2 K6 ; if R2 ~= "0" then PC := 28
	14	[251]	JMP      	28 ; PC := 28
	15	[251]	GETGLOBAL	R4 K7 ; R4 := 0x03f57322
	16	[251]	MOVE     	R5 R3 ; R5 := R3
	17	[251]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[251]	EQ       	0 R4 K8 ; if R4 ~= 0.000000 then PC := 28
	19	[251]	JMP      	28 ; PC := 28
	20	[252]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	21	[252]	GETUPVAL 	R5 U0 ; R5 := U0
	22	[252]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[252]	TEST     	R4 1 ; if R4 then PC := 28
	24	[252]	JMP      	28 ; PC := 28
	25	[253]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[253]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xafefd935]
	27	[253]	CALL     	R4 2 1 ; R4(R5)
	28	[257]	RETURN   	R0 1 ; return 

function #12 <?:259,275> (31 instructions, 124 bytes at 000002111CBF48F0)
1 param, 7 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[260]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[260]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33abee92]
	3	[260]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[261]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	5	[261]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x5b638cce]
	6	[261]	LOADK    	R4 K3 ; R4 := "_root.scriptCallback"
	7	[261]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[263]	EQ       	1 R1 K4 ; if R1 == nil then PC := 15
	9	[263]	JMP      	15 ; PC := 15
	10	[264]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xe4162eed]
	11	[264]	MOVE     	R5 R2 ; R5 := R2
	12	[264]	MOVE     	R6 R0 ; R6 := R0
	13	[264]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	14	[264]	JMP      	23 ; PC := 23
	15	[265]	GETGLOBAL	R3 K6 ; R3 := _T
	16	[265]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	17	[265]	EQ       	1 R3 K4 ; if R3 == nil then PC := 23
	18	[265]	JMP      	23 ; PC := 23
	19	[266]	GETGLOBAL	R3 K6 ; R3 := _T
	20	[266]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	21	[266]	MOVE     	R4 R0 ; R4 := R0
	22	[266]	CALL     	R3 2 1 ; R3(R4)
	23	[269]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[269]	TEST     	R3 0 ; if not R3 then PC := 29
	25	[269]	JMP      	29 ; PC := 29
	26	[270]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[270]	CALL     	R3 1 1 ; R3()
	28	[270]	JMP      	31 ; PC := 31
	29	[273]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[273]	SETUPVAL 	R3 U2 ; U2 := R3
	31	[275]	RETURN   	R0 1 ; return 

function #13 <?:277,281> (9 instructions, 36 bytes at 000002111CBF4B60)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[278]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[278]	MOVE     	R2 R0 ; R2 := R0
	3	[278]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[278]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[278]	JMP      	9 ; PC := 9
	6	[279]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[279]	LOADK    	R2 := 4.000000
	8	[279]	CALL     	R1 2 1 ; R1(R2)
	9	[281]	RETURN   	R0 1 ; return 

function #14 <?:283,289> (17 instructions, 68 bytes at 000002111CBF4CB0)
0 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[284]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[284]	GETTABLE 	R0 R0 K1 ; R0 := R0["Manifest"]
	3	[284]	GETTABLE 	R0 R0 K2 ; R0 := R0["CONFIRMTAG"]
	4	[284]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[284]	JMP      	14 ; PC := 14
	6	[285]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[285]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xf616a184]
	8	[285]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[285]	GETTABLE 	R1 R1 K1 ; R1 := R1["Manifest"]
	10	[285]	GETTABLE 	R1 R1 K2 ; R1 := R1["CONFIRMTAG"]
	11	[285]	LOADK    	R2 K4 ; R2 := "ConfirmAcceptManifest"
	12	[285]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[285]	JMP      	17 ; PC := 17
	14	[287]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[287]	LOADK    	R1 := 4.000000
	16	[287]	CALL     	R0 2 1 ; R0(R1)
	17	[289]	RETURN   	R0 1 ; return 

function #15 <?:291,293> (3 instructions, 12 bytes at 000002111CBF4EB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[292]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[292]	CALL     	R0 1 1 ; R0()
	3	[293]	RETURN   	R0 1 ; return 

function #16 <?:295,297> (4 instructions, 16 bytes at 000002111CBF4F80)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[296]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[296]	LOADK    	R1 := 5.000000
	3	[296]	CALL     	R0 2 1 ; R0(R1)
	4	[297]	RETURN   	R0 1 ; return 

function #17 <?:299,301> (3 instructions, 12 bytes at 000002111CBF5070)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[300]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[300]	CALL     	R0 1 1 ; R0()
	3	[301]	RETURN   	R0 1 ; return 

function #18 <?:303,320> (51 instructions, 204 bytes at 000002111CBF5140)
0 params, 11 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[304]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[304]	GETTABLE 	R0 R0 K1 ; R0 := R0["SetButtons"]
	3	[304]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[304]	JMP      	13 ; PC := 13
	5	[305]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[305]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1c5b546f]
	7	[305]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	8	[305]	NEWTABLE 	R2 0 0 ; R2 := {}
	9	[305]	GETGLOBAL	R3 K4 ; R3 := 0xcd0165a3
	10	[305]	LOADK    	R4 := 1.000000
	11	[305]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[305]	CALL     	R0 0 1 ; R0(R1,...)
	13	[308]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[308]	GETTABLE 	R0 R0 K5 ; R0 := R0["Manifest"]
	15	[308]	GETTABLE 	R0 R0 K6 ; R0 := R0["HIDE_CONFIRM_BUTTON"]
	16	[308]	NOT      	R0 R0 ; R0 := not R0
	17	[309]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[309]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x368ad758]
	19	[309]	MOVE     	R3 R0 ; R3 := R0
	20	[309]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[310]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[310]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x46610c50]
	23	[310]	MOVE     	R3 R0 ; R3 := R0
	24	[310]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[312]	LOADK    	R1 := 0.000000
	26	[313]	LOADK    	R2 := 0.000000
	27	[314]	TEST     	R0 0 ; if not R0 then PC := 31
	28	[314]	JMP      	31 ; PC := 31
	29	[315]	LOADK    	R2 := 10.000000
	30	[316]	LOADK    	R1 := -10.000000
	31	[318]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[318]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x9307aa51]
	33	[318]	MOVE     	R5 R1 ; R5 := R1
	34	[318]	LOADNIL  	R6 R6 ; R6 := nil
	35	[318]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[318]	GETTABLE 	R7 R7 K10 ; R7 := R7["RIGHT_ALIGNED"]
	37	[318]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	38	[319]	GETUPVAL 	R3 U2 ; R3 := U2
	39	[319]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x9307aa51]
	40	[319]	MOVE     	R5 R2 ; R5 := R2
	41	[319]	LOADNIL  	R6 R6 ; R6 := nil
	42	[319]	GETUPVAL 	R7 U1 ; R7 := U1
	43	[319]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x06d055f9]
	44	[319]	MOVE     	R8 R0 ; R8 := R0
	45	[319]	GETUPVAL 	R9 U1 ; R9 := U1
	46	[319]	GETTABLE 	R9 R9 K12 ; R9 := R9["LEFT_ALIGNED"]
	47	[319]	GETUPVAL 	R10 U1 ; R10 := U1
	48	[319]	GETTABLE 	R10 R10 K13 ; R10 := R10["CENTER_ALIGNED"]
	49	[319]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	50	[319]	CALL     	R3 0 1 ; R3(R4,...)
	51	[320]	RETURN   	R0 1 ; return 

function #19 <?:322,358> (128 instructions, 512 bytes at 000002111CBF54C0)
0 params, 25 slots, 2 upvalues, 0 locals, 40 constants, 0 functions
	1	[323]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[323]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[323]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	4	[323]	LOADK    	R3 := 12.000000
	5	[323]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	6	[323]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x091c120e]
	7	[323]	CALL     	R4 2 0 ; R4,... := R4(R5)
	8	[323]	CALL     	R0 0 1 ; R0(R1,...)
	9	[324]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[324]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[324]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	12	[324]	LOADK    	R3 := 13.000000
	13	[324]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[324]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x2cc9d281]
	15	[324]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[324]	CALL     	R0 0 1 ; R0(R1,...)
	17	[326]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	18	[326]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[326]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[326]	TEST     	R0 0 ; if not R0 then PC := 23
	21	[326]	JMP      	23 ; PC := 23
	22	[327]	RETURN   	R0 1 ; return 
	23	[330]	NEWTABLE 	R0 3 0 ; R0 := {}
	24	[330]	GETGLOBAL	R1 K6 ; R1 := 0x0f20c9bd
	25	[330]	GETGLOBAL	R2 K7 ; R2 := 0x5b54ec72
	26	[330]	GETGLOBAL	R3 K8 ; R3 := 0x09b6dacc
	27	[330]	SETLIST  	R0 3 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
	28	[331]	GETGLOBAL	R1 K9 ; R1 := 0xcfc01047
	29	[331]	GETGLOBAL	R2 K10 ; R2 := 0x0032441c
	30	[331]	GETTABLE 	R2 R2 K11 ; R2 := R2["UIMaterial_Mods"]
	31	[331]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	32	[331]	JMP      	44 ; PC := 44
	33	[332]	GETGLOBAL	R6 K9 ; R6 := 0xcfc01047
	34	[332]	MOVE     	R7 R5 ; R7 := R5
	35	[332]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	36	[332]	JMP      	42 ; PC := 42
	37	[333]	GETGLOBAL	R11 K12 ; R11 := 0x33bdd652
	38	[333]	GETTABLE 	R11 R11 K13 ; R11 := R11[0x23d5322f]
	39	[333]	MOVE     	R12 R0 ; R12 := R0
	40	[333]	MOVE     	R13 R10 ; R13 := R10
	41	[333]	CALL     	R11 3 1 ; R11(R12,R13)
	42	[332]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 37; R8 := R9 end
	43	[333]	JMP      	37 ; PC := 37
	44	[331]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 33; R3 := R4 end
	45	[334]	JMP      	33 ; PC := 33
	46	[337]	GETUPVAL 	R11 U0 ; R11 := U0
	47	[337]	GETTABLE 	R11 R11 K14 ; R11 := R11["mRows"]
	48	[337]	GETUPVAL 	R12 U0 ; R12 := U0
	49	[337]	GETTABLE 	R12 R12 K15 ; R12 := R12["mRowSeparation"]
	50	[337]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	51	[337]	GETUPVAL 	R12 U0 ; R12 := U0
	52	[337]	GETTABLE 	R12 R12 K16 ; R12 := R12["ElementDimBuffer"]
	53	[337]	SUB      	R11 R11 R12 ; R11 := R11 - R12
	54	[338]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	55	[338]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x91a24e4b]
	56	[338]	LOADK    	R14 K18 ; R14 := "ItemGrid"
	57	[338]	LOADK    	R15 := 1.000000
	58	[338]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	59	[338]	GETUPVAL 	R13 U0 ; R13 := U0
	60	[338]	GETTABLE 	R13 R13 K19 ; R13 := R13["mInitialY"]
	61	[338]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	62	[338]	DIV      	R13 R11 K20 ; R13 := R11 / 2.000000
	63	[338]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	64	[339]	GETUPVAL 	R13 U0 ; R13 := U0
	65	[339]	GETTABLE 	R13 R13 K21 ; R13 := R13["ElementHeight"]
	66	[339]	DIV      	R13 R13 K20 ; R13 := R13 / 2.000000
	67	[339]	SUB      	R12 R12 R13 ; R12 := R12 - R13
	68	[340]	GETGLOBAL	R13 K22 ; R13 := 0x34291f5c
	69	[340]	GETTABLE 	R13 R13 K23 ; R13 := R13[0xe6b41adb]
	70	[340]	CALL     	R13 1 2 ; R13 := R13()
	71	[340]	TEST     	R13 0 ; if not R13 then PC := 92
	72	[340]	JMP      	92 ; PC := 92
	73	[341]	GETGLOBAL	R13 K24 ; R13 := _T
	74	[341]	GETTABLE 	R13 R13 K25 ; R13 := R13["Manifest"]
	75	[341]	EQ       	1 R13 K26 ; if R13 == nil then PC := 92
	76	[341]	JMP      	92 ; PC := 92
	77	[341]	GETGLOBAL	R13 K24 ; R13 := _T
	78	[341]	GETTABLE 	R13 R13 K25 ; R13 := R13["Manifest"]
	79	[341]	GETTABLE 	R13 R13 K27 ; R13 := R13["mITEMS"]
	80	[341]	EQ       	1 R13 K26 ; if R13 == nil then PC := 92
	81	[341]	JMP      	92 ; PC := 92
	82	[342]	GETGLOBAL	R13 K24 ; R13 := _T
	83	[342]	GETTABLE 	R13 R13 K25 ; R13 := R13["Manifest"]
	84	[342]	GETTABLE 	R13 R13 K27 ; R13 := R13["mITEMS"]
	85	[342]	LEN      	R13 R13 ; R13 := # R13
	86	[342]	LT       	0 R13 K28 ; if R13 >= 10.000000 then PC := 90
	87	[342]	JMP      	90 ; PC := 90
	88	[343]	ADD      	R11 R11 K29 ; R11 := R11 + 250.000000
	89	[343]	JMP      	92 ; PC := 92
	90	[345]	ADD      	R12 R12 K30 ; R12 := R12 + 30.000000
	91	[346]	ADD      	R11 R11 K31 ; R11 := R11 + 140.000000
	92	[350]	GETUPVAL 	R13 U1 ; R13 := U1
	93	[350]	GETTABLE 	R13 R13 K32 ; R13 := R13[0xe5e5a417]
	94	[350]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	95	[350]	MOVE     	R15 R12 ; R15 := R12
	96	[350]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	97	[351]	GETUPVAL 	R14 U1 ; R14 := U1
	98	[351]	GETTABLE 	R14 R14 K33 ; R14 := R14[0xd718f59b]
	99	[351]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	100	[351]	MOVE     	R16 R11 ; R16 := R11
	101	[351]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	102	[352]	GETUPVAL 	R15 U1 ; R15 := U1
	103	[352]	GETTABLE 	R15 R15 K34 ; R15 := R15[0x0db7934d]
	104	[352]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	105	[352]	LOADK    	R17 := 5.000000
	106	[352]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	107	[353]	GETGLOBAL	R16 K9 ; R16 := 0xcfc01047
	108	[353]	MOVE     	R17 R0 ; R17 := R0
	109	[353]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	110	[353]	JMP      	126 ; PC := 126
	111	[354]	SELF     	R21 R20 K35 ; R22 := R20; R21 := R20[0x830eea67]
	112	[354]	GETGLOBAL	R23 K36 ; R23 := 0x6c97a788
	113	[354]	GETTABLE 	R23 R23 K37 ; R23 := R23["VISIBILITY_CENTER"]
	114	[354]	MOVE     	R24 R13 ; R24 := R13
	115	[354]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	116	[355]	SELF     	R21 R20 K35 ; R22 := R20; R21 := R20[0x830eea67]
	117	[355]	GETGLOBAL	R23 K36 ; R23 := 0x6c97a788
	118	[355]	GETTABLE 	R23 R23 K38 ; R23 := R23["VISIBILITY_SIZE"]
	119	[355]	MOVE     	R24 R14 ; R24 := R14
	120	[355]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	121	[356]	SELF     	R21 R20 K35 ; R22 := R20; R21 := R20[0x830eea67]
	122	[356]	GETGLOBAL	R23 K36 ; R23 := 0x6c97a788
	123	[356]	GETTABLE 	R23 R23 K39 ; R23 := R23["VISIBILITY_FADE_SIZE"]
	124	[356]	MOVE     	R24 R15 ; R24 := R15
	125	[356]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	126	[353]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 111; R18 := R19 end
	127	[356]	JMP      	111 ; PC := 111
	128	[358]	RETURN   	R0 1 ; return 

function #20 <?:360,370> (48 instructions, 192 bytes at 000002111CBF5C40)
0 params, 8 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[361]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[361]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedButton"
	3	[361]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[362]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[362]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x06d055f9]
	6	[362]	GETGLOBAL	R2 K3 ; R2 := _T
	7	[362]	GETTABLE 	R2 R2 K4 ; R2 := R2["Manifest"]
	8	[362]	GETTABLE 	R2 R2 K5 ; R2 := R2["CONFIRM_LABEL"]
	9	[362]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 12
	10	[362]	JMP      	12 ; PC := 12
	11	[362]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 12
	12	[362]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[362]	GETGLOBAL	R3 K3 ; R3 := _T
	14	[362]	GETTABLE 	R3 R3 K4 ; R3 := R3["Manifest"]
	15	[362]	GETTABLE 	R3 R3 K5 ; R3 := R3["CONFIRM_LABEL"]
	16	[362]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Menu/ItemSelection_Sell"
	17	[362]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	18	[363]	GETTABLE 	R2 R0 K8 ; R2 := R0[0xae6791ba]
	19	[363]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	20	[363]	LOADK    	R4 K10 ; R4 := "Buttons.Accept"
	21	[363]	MOVE     	R5 R1 ; R5 := R1
	22	[363]	LOADK    	R6 K11 ; R6 := "AcceptManifest"
	23	[363]	LOADK    	R7 K12 ; R7 := "<MENU_SELECT>"
	24	[363]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	25	[363]	SETUPVAL 	R2 U1 ; U1 := R2
	26	[364]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[364]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x8d77b2b2]
	28	[364]	LOADK    	R4 := 150.000000
	29	[364]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[365]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[365]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x71e9ac81]
	32	[365]	CALL     	R2 2 1 ; R2(R3)
	33	[367]	GETTABLE 	R2 R0 K8 ; R2 := R0[0xae6791ba]
	34	[367]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	35	[367]	LOADK    	R4 K15 ; R4 := "Buttons.Cancel"
	36	[367]	LOADK    	R5 K16 ; R5 := "/Lotus/Language/Menu/ItemSelection_Cancel"
	37	[367]	LOADK    	R6 K17 ; R6 := "RejectManifest"
	38	[367]	LOADK    	R7 K18 ; R7 := "<MENU_CANCEL>"
	39	[367]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	40	[367]	SETUPVAL 	R2 U2 ; U2 := R2
	41	[368]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[368]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x8d77b2b2]
	43	[368]	LOADK    	R4 := 150.000000
	44	[368]	CALL     	R2 3 1 ; R2(R3,R4)
	45	[369]	GETUPVAL 	R2 U2 ; R2 := U2
	46	[369]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x71e9ac81]
	47	[369]	CALL     	R2 2 1 ; R2(R3)
	48	[370]	RETURN   	R0 1 ; return 

function #21 <?:372,416> (175 instructions, 700 bytes at 000002111CBF60E0)
0 params, 13 slots, 8 upvalues, 0 locals, 43 constants, 0 functions
	1	[373]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[373]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	3	[373]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	4	[373]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	5	[373]	LOADK    	R5 K3 ; R5 := "MouseCatcherTrap"
	6	[373]	LOADNIL  	R6 R6 ; R6 := nil
	7	[373]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	8	[374]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[374]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xaade900e]
	10	[374]	LOADK    	R2 K5 ; R2 := "ScrollBar"
	11	[374]	LOADK    	R3 := 11.000000
	12	[374]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[374]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	14	[376]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[376]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xaade900e]
	16	[376]	LOADK    	R2 K6 ; R2 := "AcceptBtn"
	17	[376]	LOADK    	R3 := 11.000000
	18	[376]	OP_LOADBOOL	R4 0 0 ; R4 := false
	19	[376]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[377]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	21	[377]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xaade900e]
	22	[377]	LOADK    	R2 K7 ; R2 := "ExitBtn"
	23	[377]	LOADK    	R3 := 11.000000
	24	[377]	OP_LOADBOOL	R4 0 0 ; R4 := false
	25	[377]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	26	[379]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[379]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x5d10207d]
	28	[379]	LOADK    	R1 := 2.000000
	29	[379]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[379]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	31	[380]	GETUPVAL 	R1 U1 ; R1 := U1
	32	[380]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x8bcd12b6]
	33	[380]	MOVE     	R2 R0 ; R2 := R0
	34	[380]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[381]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[381]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x8bcd12b6]
	37	[381]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[381]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x5d10207d]
	39	[381]	LOADK    	R4 := 1.000000
	40	[381]	OP_LOADBOOL	R5 1 0 ; R5 := true
	41	[381]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	42	[381]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	43	[382]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	44	[382]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xd5181643]
	45	[382]	LOADK    	R5 K12 ; R5 := "Background"
	46	[382]	GETGLOBAL	R6 K13 ; R6 := 0x0032441c
	47	[382]	GETTABLE 	R6 R6 K14 ; R6 := R6["UIMaterial_RectangleNoDepth"]
	48	[382]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[383]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	50	[383]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x91e13703]
	51	[383]	LOADK    	R5 K12 ; R5 := "Background"
	52	[383]	LOADK    	R6 K16 ; R6 := "RectInnerColor"
	53	[383]	GETTABLE 	R7 R1 K17 ; R7 := R1["r"]
	54	[383]	GETTABLE 	R8 R1 K18 ; R8 := R1["g"]
	55	[383]	GETTABLE 	R9 R1 K19 ; R9 := R1["b"]
	56	[383]	LOADK    	R10 := 0.250000
	57	[383]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	58	[384]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	59	[384]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x91e13703]
	60	[384]	LOADK    	R5 K12 ; R5 := "Background"
	61	[384]	LOADK    	R6 K20 ; R6 := "RectEdgeColor"
	62	[384]	GETTABLE 	R7 R2 K17 ; R7 := R2["r"]
	63	[384]	GETTABLE 	R8 R2 K18 ; R8 := R2["g"]
	64	[384]	GETTABLE 	R9 R2 K19 ; R9 := R2["b"]
	65	[384]	LOADK    	R10 K21 ; R10 := 0.050000
	66	[384]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	67	[386]	GETUPVAL 	R3 U0 ; R3 := U0
	68	[386]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x5d10207d]
	69	[386]	LOADK    	R4 := 6.000000
	70	[386]	OP_LOADBOOL	R5 1 0 ; R5 := true
	71	[386]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	72	[387]	GETUPVAL 	R4 U0 ; R4 := U0
	73	[387]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x5d10207d]
	74	[387]	LOADK    	R5 := 9.000000
	75	[387]	OP_LOADBOOL	R6 1 0 ; R6 := true
	76	[387]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	77	[388]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	78	[388]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x5f56eeab]
	79	[388]	LOADK    	R7 K23 ; R7 := "Title"
	80	[388]	LOADK    	R8 := 38.000000
	81	[388]	LOADK    	R9 K24 ; R9 := "bottom"
	82	[388]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	83	[389]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	84	[389]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x67bc869f]
	85	[389]	LOADK    	R7 K23 ; R7 := "Title"
	86	[389]	LOADK    	R8 := 36.000000
	87	[389]	MOVE     	R9 R4 ; R9 := R4
	88	[389]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	89	[390]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	90	[390]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x67bc869f]
	91	[390]	LOADK    	R7 K26 ; R7 := "Tip"
	92	[390]	LOADK    	R8 := 36.000000
	93	[390]	MOVE     	R9 R3 ; R9 := R3
	94	[390]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	95	[391]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	96	[391]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x67bc869f]
	97	[391]	LOADK    	R7 K27 ; R7 := "Total"
	98	[391]	LOADK    	R8 := 36.000000
	99	[391]	MOVE     	R9 R3 ; R9 := R3
	100	[391]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	101	[393]	GETUPVAL 	R5 U2 ; R5 := U2
	102	[393]	CALL     	R5 1 1 ; R5()
	103	[395]	GETUPVAL 	R5 U3 ; R5 := U3
	104	[395]	CALL     	R5 1 1 ; R5()
	105	[397]	GETUPVAL 	R5 U1 ; R5 := U1
	106	[397]	GETTABLE 	R5 R5 K28 ; R5 := R5[0x659d451f]
	107	[397]	GETGLOBAL	R6 K13 ; R6 := 0x0032441c
	108	[397]	GETTABLE 	R6 R6 K29 ; R6 := R6["UISound_DialogOpen"]
	109	[397]	CALL     	R5 2 1 ; R5(R6)
	110	[398]	GETUPVAL 	R5 U4 ; R5 := U4
	111	[398]	CALL     	R5 1 1 ; R5()
	112	[399]	GETUPVAL 	R5 U5 ; R5 := U5
	113	[399]	CALL     	R5 1 1 ; R5()
	114	[401]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	115	[401]	SELF     	R5 R5 K30 ; R6 := R5; R5 := R5[0x0bacd964]
	116	[401]	OP_LOADBOOL	R7 0 0 ; R7 := false
	117	[401]	CALL     	R5 3 1 ; R5(R6,R7)
	118	[402]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	119	[402]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x2002e1dc]
	120	[402]	GETGLOBAL	R7 K32 ; R7 := _T
	121	[402]	GETTABLE 	R7 R7 K33 ; R7 := R7["RadialSolarMapOpen"]
	122	[402]	EQ       	1 R7 K34 ; if R7 == true then PC := 125
	123	[402]	JMP      	125 ; PC := 125
	124	[402]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 125
	125	[402]	OP_LOADBOOL	R7 1 0 ; R7 := true
	126	[402]	CALL     	R5 3 1 ; R5(R6,R7)
	127	[404]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	128	[404]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0x58bec6d6]
	129	[404]	LOADK    	R7 := 0.000000
	130	[404]	CALL     	R5 3 1 ; R5(R6,R7)
	131	[405]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	132	[405]	SELF     	R5 R5 K36 ; R6 := R5; R5 := R5[0xc6a10ab1]
	133	[405]	MOVE     	R7 R0 ; R7 := R0
	134	[405]	CALL     	R5 3 1 ; R5(R6,R7)
	135	[406]	GETUPVAL 	R5 U1 ; R5 := U1
	136	[406]	GETTABLE 	R5 R5 K37 ; R5 := R5[0x4c232afc]
	137	[406]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	138	[406]	LOADK    	R7 K38 ; R7 := 0.900000
	139	[406]	LOADK    	R8 := 0.250000
	140	[406]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	141	[408]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	142	[408]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x67bc869f]
	143	[408]	LOADK    	R7 K39 ; R7 := "_root"
	144	[408]	LOADK    	R8 := 10.000000
	145	[408]	LOADK    	R9 := 0.000000
	146	[408]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	147	[409]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	148	[409]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x67bc869f]
	149	[409]	LOADK    	R7 K39 ; R7 := "_root"
	150	[409]	LOADK    	R8 := 4.000000
	151	[409]	LOADK    	R9 := -5000.000000
	152	[409]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	153	[410]	GETGLOBAL	R5 K40 ; R5 := 0x25312c9b
	154	[410]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	155	[410]	LOADK    	R7 K39 ; R7 := "_root"
	156	[410]	LOADK    	R8 := 8.000000
	157	[410]	NEWTABLE 	R9 2 0 ; R9 := {}
	158	[410]	LOADK    	R10 := 10.000000
	159	[410]	LOADK    	R11 := 4.000000
	160	[410]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	161	[410]	NEWTABLE 	R10 2 0 ; R10 := {}
	162	[410]	LOADK    	R11 := 100.000000
	163	[410]	LOADK    	R12 := 0.000000
	164	[410]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	165	[410]	LOADK    	R11 := 0.250000
	166	[410]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	167	[411]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	168	[411]	SELF     	R5 R5 K42 ; R6 := R5; R5 := R5[0xbc838db9]
	169	[411]	OP_LOADBOOL	R7 0 0 ; R7 := false
	170	[411]	CALL     	R5 3 1 ; R5(R6,R7)
	171	[413]	GETUPVAL 	R5 U6 ; R5 := U6
	172	[413]	CALL     	R5 1 1 ; R5()
	173	[415]	OP_LOADBOOL	R5 1 0 ; R5 := true
	174	[415]	SETUPVAL 	R5 U7 ; U7 := R5
	175	[416]	RETURN   	R0 1 ; return 

function #22 <?:418,422> (6 instructions, 24 bytes at 000002111CBF6A40)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[419]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[419]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[421]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[421]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xc4b927cd]
	5	[421]	CALL     	R0 1 1 ; R0()
	6	[422]	RETURN   	R0 1 ; return 

function #23 <?:424,426> (3 instructions, 12 bytes at 000002111CBF6B80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[425]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[425]	CALL     	R0 1 1 ; R0()
	3	[426]	RETURN   	R0 1 ; return 

function #24 <?:428,430> (3 instructions, 12 bytes at 000002111CBF6C50)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[429]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[429]	CALL     	R0 1 1 ; R0()
	3	[430]	RETURN   	R0 1 ; return 

function #25 <?:432,434> (3 instructions, 12 bytes at 000002111CBF6D20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[433]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[433]	CALL     	R0 1 1 ; R0()
	3	[434]	RETURN   	R0 1 ; return 

function #26 <?:436,439> (4 instructions, 16 bytes at 000002111CBF6DF0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[437]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[437]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x4e4e6b0c]
	3	[437]	CALL     	R0 1 1 ; R0()
	4	[439]	RETURN   	R0 1 ; return 

function #27 <?:441,443> (6 instructions, 24 bytes at 000002111CBF6EF0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[442]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[442]	JMP      	4 ; PC := 4
	3	[442]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[442]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[442]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[443]	RETURN   	R0 1 ; return 

function #28 <?:445,449> (13 instructions, 52 bytes at 000002111CBF7000)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[446]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[446]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[446]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[446]	TEST     	R1 1 ; if R1 then PC := 13
	5	[446]	JMP      	13 ; PC := 13
	6	[447]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[447]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	8	[447]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[447]	MOVE     	R4 R0 ; R4 := R0
	10	[447]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[447]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[447]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[449]	RETURN   	R0 1 ; return 

function #29 <?:451,452> (1 instruction, 4 bytes at 000002111CBF7170)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[452]	RETURN   	R0 1 ; return 

function #30 <?:454,458> (12 instructions, 48 bytes at 000002111CBF7240)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[455]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[455]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[455]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[455]	TEST     	R1 1 ; if R1 then PC := 12
	5	[455]	JMP      	12 ; PC := 12
	6	[456]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[456]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[456]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[456]	MOVE     	R4 R0 ; R4 := R0
	10	[456]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[456]	CALL     	R1 0 1 ; R1(R2,...)
	12	[458]	RETURN   	R0 1 ; return 

function #31 <?:460,464> (12 instructions, 48 bytes at 000002111CBF7390)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[461]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[461]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[461]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[461]	TEST     	R1 1 ; if R1 then PC := 12
	5	[461]	JMP      	12 ; PC := 12
	6	[462]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[462]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[462]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[462]	MOVE     	R4 R0 ; R4 := R0
	10	[462]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[462]	CALL     	R1 0 1 ; R1(R2,...)
	12	[464]	RETURN   	R0 1 ; return 

function #32 <?:466,468> (3 instructions, 12 bytes at 000002111CBF74E0)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[467]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[467]	CALL     	R2 1 1 ; R2()
	3	[468]	RETURN   	R0 1 ; return 

function #33 <?:470,475> (19 instructions, 76 bytes at 000002111CBF75B0)
0 params, 2 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[471]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[471]	TEST     	R0 1 ; if R0 then PC := 17
	3	[471]	JMP      	17 ; PC := 17
	4	[471]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[471]	GETGLOBAL	R1 K1 ; R1 := _T
	6	[471]	GETTABLE 	R1 R1 K2 ; R1 := R1["Manifest"]
	7	[471]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[471]	TEST     	R0 1 ; if R0 then PC := 17
	9	[471]	JMP      	17 ; PC := 17
	10	[471]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[471]	GETTABLE 	R0 R0 K2 ; R0 := R0["Manifest"]
	12	[471]	GETTABLE 	R0 R0 K3 ; R0 := R0["HIDE_CONFIRM_BUTTON"]
	13	[471]	TEST     	R0 1 ; if R0 then PC := 17
	14	[471]	JMP      	17 ; PC := 17
	15	[472]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[472]	CALL     	R0 1 1 ; R0()
	17	[474]	OP_LOADBOOL	R0 1 0 ; R0 := true
	18	[474]	RETURN   	R0 2 ; return R0 
	19	[475]	RETURN   	R0 1 ; return 

function #34 <?:477,482> (8 instructions, 32 bytes at 000002111CBF7750)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[478]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[478]	TEST     	R0 1 ; if R0 then PC := 6
	3	[478]	JMP      	6 ; PC := 6
	4	[479]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[479]	CALL     	R0 1 1 ; R0()
	6	[481]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[481]	RETURN   	R0 2 ; return R0 
	8	[482]	RETURN   	R0 1 ; return 

function #35 <?:484,486> (1 instruction, 4 bytes at 000002111CBF7840)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[486]	RETURN   	R0 1 ; return 

function #36 <?:488,492> (19 instructions, 76 bytes at 000002111CBF7910)
2 params, 6 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[489]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[489]	TEST     	R2 1 ; if R2 then PC := 19
	3	[489]	JMP      	19 ; PC := 19
	4	[489]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[489]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[489]	GETTABLE 	R3 R3 K1 ; R3 := R3["mScrollBar"]
	7	[489]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[489]	TEST     	R2 1 ; if R2 then PC := 19
	9	[489]	JMP      	19 ; PC := 19
	10	[490]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[490]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	12	[490]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x30456f58]
	13	[490]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	14	[490]	MOVE     	R5 R1 ; R5 := R1
	15	[490]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[490]	GETGLOBAL	R5 K4 ; R5 := 0x0032441c
	17	[490]	GETTABLE 	R5 R5 K5 ; R5 := R5["UISound_Scroll"]
	18	[490]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[492]	RETURN   	R0 1 ; return 

function #37 <?:494,496> (3 instructions, 12 bytes at 000002111CBF7AD0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[495]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[495]	RETURN   	R0 2 ; return R0 
	3	[496]	RETURN   	R0 1 ; return 
