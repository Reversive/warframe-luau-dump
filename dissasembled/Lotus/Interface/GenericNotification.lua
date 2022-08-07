
main <?:0,0> (153 instructions, 612 bytes at 0000016093A57BA0)
0+ params, 44 slots, 0 upvalues, 0 locals, 19 constants, 22 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[28]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIUtilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.OrdisShipLib"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[34]	LOADNIL  	R5 R5 ; R5 := nil
	17	[35]	LOADK    	R6 := 2.500000
	18	[36]	NEWTABLE 	R7 0 0 ; R7 := {}
	19	[37]	OP_LOADBOOL	R8 0 0 ; R8 := false
	20	[38]	LOADK    	R9 K6 ; R9 := ""
	21	[39]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	22	[41]	NEWTABLE 	R12 0 0 ; R12 := {}
	23	[42]	NEWTABLE 	R13 0 0 ; R13 := {}
	24	[44]	LOADK    	R14 := 30.000000
	25	[46]	NEWTABLE 	R15 2 0 ; R15 := {}
	26	[46]	LOADK    	R16 := 60.000000
	27	[46]	LOADK    	R17 := 120.000000
	28	[46]	SETLIST  	R15 2 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
	29	[47]	LOADK    	R16 := 3.000000
	30	[49]	GETGLOBAL	R17 K7 ; R17 := 0x5bced4c4
	31	[49]	GETTABLE 	R17 R17 K8 ; R17 := R17[0x3630e649]
	32	[49]	GETTABLE 	R18 R15 K9 ; R18 := R15[1.000000]
	33	[49]	GETTABLE 	R19 R15 K10 ; R19 := R15[2.000000]
	34	[49]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	35	[50]	MOVE     	R18 R16 ; R18 := R16
	36	[52]	LOADK    	R19 := 2.000000
	37	[53]	LOADK    	R20 K11 ; R20 := 0.300000
	38	[54]	LOADK    	R21 := 60.000000
	39	[55]	LOADK    	R22 := 0.000000
	40	[56]	OP_LOADBOOL	R23 0 0 ; R23 := false
	41	[57]	OP_LOADBOOL	R24 0 0 ; R24 := false
	42	[58]	OP_LOADBOOL	R25 0 0 ; R25 := false
	43	[60]	LOADNIL  	R26 R26 ; R26 := nil
	44	[62]	LOADK    	R27 := 0.500000
	45	[64]	LOADNIL  	R28 R28 ; R28 := nil
	46	[79]	CLOSURE  	R29 0 ; R29 := closure(Function #1)
	47	[79]	MOVE     	R0 R26 ; R0 := R26
	48	[79]	MOVE     	R0 R3 ; R0 := R3
	49	[106]	CLOSURE  	R30 1 ; R30 := closure(Function #2)
	50	[106]	MOVE     	R0 R2 ; R0 := R2
	51	[106]	MOVE     	R0 R14 ; R0 := R14
	52	[115]	CLOSURE  	R31 2 ; R31 := closure(Function #3)
	53	[119]	CLOSURE  	R32 3 ; R32 := closure(Function #4)
	54	[119]	MOVE     	R0 R31 ; R0 := R31
	55	[127]	CLOSURE  	R33 4 ; R33 := closure(Function #5)
	56	[127]	MOVE     	R0 R2 ; R0 := R2
	57	[127]	MOVE     	R0 R5 ; R0 := R5
	58	[127]	MOVE     	R0 R4 ; R0 := R4
	59	[169]	CLOSURE  	R34 5 ; R34 := closure(Function #6)
	60	[169]	MOVE     	R0 R2 ; R0 := R2
	61	[169]	MOVE     	R0 R32 ; R0 := R32
	62	[169]	MOVE     	R0 R33 ; R0 := R33
	63	[169]	MOVE     	R0 R30 ; R0 := R30
	64	[182]	CLOSURE  	R35 6 ; R35 := closure(Function #7)
	65	[182]	MOVE     	R0 R8 ; R0 := R8
	66	[284]	CLOSURE  	R36 7 ; R36 := closure(Function #8)
	67	[284]	MOVE     	R0 R2 ; R0 := R2
	68	[284]	MOVE     	R0 R8 ; R0 := R8
	69	[284]	MOVE     	R0 R35 ; R0 := R35
	70	[284]	MOVE     	R0 R7 ; R0 := R7
	71	[284]	MOVE     	R0 R0 ; R0 := R0
	72	[284]	MOVE     	R0 R9 ; R0 := R9
	73	[284]	MOVE     	R0 R12 ; R0 := R12
	74	[284]	MOVE     	R0 R13 ; R0 := R13
	75	[284]	MOVE     	R0 R1 ; R0 := R1
	76	[284]	MOVE     	R0 R29 ; R0 := R29
	77	[284]	MOVE     	R0 R11 ; R0 := R11
	78	[284]	MOVE     	R0 R5 ; R0 := R5
	79	[284]	MOVE     	R0 R34 ; R0 := R34
	80	[284]	MOVE     	R0 R10 ; R0 := R10
	81	[284]	MOVE     	R0 R6 ; R0 := R6
	82	[287]	CLOSURE  	R37 8 ; R37 := closure(Function #9)
	83	[286]	SETGLOBAL	R37 K12 ; Shutdown := R37
	84	[351]	CLOSURE  	R37 9 ; R37 := closure(Function #10)
	85	[351]	MOVE     	R0 R12 ; R0 := R12
	86	[351]	MOVE     	R0 R13 ; R0 := R13
	87	[412]	CLOSURE  	R38 10 ; R38 := closure(Function #11)
	88	[412]	MOVE     	R0 R5 ; R0 := R5
	89	[412]	MOVE     	R0 R37 ; R0 := R37
	90	[412]	MOVE     	R0 R35 ; R0 := R35
	91	[412]	MOVE     	R0 R36 ; R0 := R36
	92	[412]	MOVE     	R0 R28 ; R0 := R28
	93	[412]	MOVE     	R0 R10 ; R0 := R10
	94	[412]	MOVE     	R0 R11 ; R0 := R11
	95	[412]	MOVE     	R0 R0 ; R0 := R0
	96	[412]	MOVE     	R0 R18 ; R0 := R18
	97	[412]	MOVE     	R0 R1 ; R0 := R1
	98	[412]	MOVE     	R0 R29 ; R0 := R29
	99	[353]	SETGLOBAL	R38 K13 ; Initialize := R38
	100	[423]	CLOSURE  	R38 11 ; R38 := closure(Function #12)
	101	[423]	MOVE     	R0 R30 ; R0 := R30
	102	[423]	MOVE     	R0 R17 ; R0 := R17
	103	[423]	MOVE     	R0 R15 ; R0 := R15
	104	[423]	MOVE     	R0 R22 ; R0 := R22
	105	[423]	MOVE     	R0 R21 ; R0 := R21
	106	[467]	CLOSURE  	R39 12 ; R39 := closure(Function #13)
	107	[467]	MOVE     	R0 R19 ; R0 := R19
	108	[467]	MOVE     	R0 R20 ; R0 := R20
	109	[467]	MOVE     	R0 R22 ; R0 := R22
	110	[467]	MOVE     	R0 R38 ; R0 := R38
	111	[467]	MOVE     	R0 R23 ; R0 := R23
	112	[467]	MOVE     	R0 R24 ; R0 := R24
	113	[467]	MOVE     	R0 R25 ; R0 := R25
	114	[467]	MOVE     	R0 R33 ; R0 := R33
	115	[482]	CLOSURE  	R40 13 ; R40 := closure(Function #14)
	116	[482]	MOVE     	R0 R17 ; R0 := R17
	117	[482]	MOVE     	R0 R33 ; R0 := R33
	118	[482]	MOVE     	R0 R30 ; R0 := R30
	119	[482]	MOVE     	R0 R15 ; R0 := R15
	120	[507]	CLOSURE  	R41 14 ; R41 := closure(Function #15)
	121	[507]	MOVE     	R0 R18 ; R0 := R18
	122	[507]	MOVE     	R0 R33 ; R0 := R33
	123	[507]	MOVE     	R0 R30 ; R0 := R30
	124	[507]	MOVE     	R0 R39 ; R0 := R39
	125	[524]	CLOSURE  	R42 15 ; R42 := closure(Function #16)
	126	[524]	MOVE     	R0 R2 ; R0 := R2
	127	[524]	MOVE     	R0 R32 ; R0 := R32
	128	[524]	MOVE     	R0 R41 ; R0 := R41
	129	[524]	MOVE     	R0 R40 ; R0 := R40
	130	[538]	CLOSURE  	R43 16 ; R43 := closure(Function #17)
	131	[538]	MOVE     	R0 R42 ; R0 := R42
	132	[538]	MOVE     	R0 R7 ; R0 := R7
	133	[538]	MOVE     	R0 R8 ; R0 := R8
	134	[538]	MOVE     	R0 R36 ; R0 := R36
	135	[526]	SETGLOBAL	R43 K14 ; Update := R43
	136	[579]	CLOSURE  	R28 17 ; R28 := closure(Function #18)
	137	[579]	MOVE     	R0 R27 ; R0 := R27
	138	[579]	MOVE     	R0 R33 ; R0 := R33
	139	[579]	MOVE     	R0 R30 ; R0 := R30
	140	[583]	CLOSURE  	R43 18 ; R43 := closure(Function #19)
	141	[583]	MOVE     	R0 R28 ; R0 := R28
	142	[581]	SETGLOBAL	R43 K15 ; OnOmegaEvent := R43
	143	[589]	CLOSURE  	R43 19 ; R43 := closure(Function #20)
	144	[589]	MOVE     	R0 R8 ; R0 := R8
	145	[589]	MOVE     	R0 R9 ; R0 := R9
	146	[585]	SETGLOBAL	R43 K16 ; IconCacheFlushed := R43
	147	[593]	CLOSURE  	R43 20 ; R43 := closure(Function #21)
	148	[593]	MOVE     	R0 R29 ; R0 := R29
	149	[593]	MOVE     	R0 R26 ; R0 := R26
	150	[591]	SETGLOBAL	R43 K17 ; OnStyleChangedCallback := R43
	151	[597]	CLOSURE  	R43 21 ; R43 := closure(Function #22)
	152	[595]	SETGLOBAL	R43 K18 ; SupportsThemes := R43
	153	[597]	RETURN   	R0 1 ; return 


function #1 <?:66,79> (66 instructions, 264 bytes at 0000016093A57D70)
2 params, 13 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[67]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[69]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[69]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	4	[69]	LOADK    	R3 := 2.000000
	5	[69]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[69]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[70]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[70]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	9	[70]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[70]	TEST     	R4 0 ; if not R4 then PC := 15
	11	[70]	JMP      	15 ; PC := 15
	12	[70]	LOADK    	R4 := 12.000000
	13	[70]	TEST     	R4 1 ; if R4 then PC := 16
	14	[70]	JMP      	16 ; PC := 16
	15	[70]	LOADK    	R4 := 9.000000
	16	[70]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[70]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[71]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xa5d5c8f6]
	19	[71]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[73]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	21	[73]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x67bc869f]
	22	[73]	LOADK    	R7 K5 ; R7 := "Notification.Label"
	23	[73]	LOADK    	R8 := 9.000000
	24	[73]	MOVE     	R9 R4 ; R9 := R4
	25	[73]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	26	[74]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	27	[74]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x67bc869f]
	28	[74]	LOADK    	R7 K6 ; R7 := "Notification.Icon"
	29	[74]	LOADK    	R8 := 9.000000
	30	[74]	TEST     	R1 0 ; if not R1 then PC := 34
	31	[74]	JMP      	34 ; PC := 34
	32	[74]	TESTSET  	R9 R4 1 ; if R4 then PC := 35 else R9 := R4 
	33	[74]	JMP      	35 ; PC := 35
	34	[74]	LOADK    	R9 K7 ; R9 := 16777215.000000
	35	[74]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	36	[75]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	37	[75]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x67bc869f]
	38	[75]	LOADK    	R7 K8 ; R7 := "Notification.Bg.Divider"
	39	[75]	LOADK    	R8 := 9.000000
	40	[75]	MOVE     	R9 R4 ; R9 := R4
	41	[75]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	42	[77]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	43	[77]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x91e13703]
	44	[77]	LOADK    	R7 K10 ; R7 := "Notification.Bg.TextBacker"
	45	[77]	LOADK    	R8 K11 ; R8 := "RectEdgeColor"
	46	[77]	GETTABLE 	R9 R3 K12 ; R9 := R3["red"]
	47	[77]	DIV      	R9 R9 K13 ; R9 := R9 / 255.000000
	48	[77]	GETTABLE 	R10 R3 K14 ; R10 := R3["green"]
	49	[77]	DIV      	R10 R10 K13 ; R10 := R10 / 255.000000
	50	[77]	GETTABLE 	R11 R3 K15 ; R11 := R3["blue"]
	51	[77]	DIV      	R11 R11 K13 ; R11 := R11 / 255.000000
	52	[77]	LOADK    	R12 := 1.000000
	53	[77]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	54	[78]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	55	[78]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x91e13703]
	56	[78]	LOADK    	R7 K10 ; R7 := "Notification.Bg.TextBacker"
	57	[78]	LOADK    	R8 K16 ; R8 := "RectInnerColor"
	58	[78]	GETTABLE 	R9 R2 K12 ; R9 := R2["red"]
	59	[78]	DIV      	R9 R9 K13 ; R9 := R9 / 255.000000
	60	[78]	GETTABLE 	R10 R2 K14 ; R10 := R2["green"]
	61	[78]	DIV      	R10 R10 K13 ; R10 := R10 / 255.000000
	62	[78]	GETTABLE 	R11 R2 K15 ; R11 := R2["blue"]
	63	[78]	DIV      	R11 R11 K13 ; R11 := R11 / 255.000000
	64	[78]	LOADK    	R12 K17 ; R12 := 0.850000
	65	[78]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	66	[79]	RETURN   	R0 1 ; return 

function #2 <?:81,106> (43 instructions, 172 bytes at 0000016093A57F10)
1 param, 11 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[82]	TEST     	R0 0 ; if not R0 then PC := 43
	2	[82]	JMP      	43 ; PC := 43
	3	[82]	LEN      	R1 R0 ; R1 := # R0
	4	[82]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 43
	5	[82]	JMP      	43 ; PC := 43
	6	[83]	LOADNIL  	R1 R1 ; R1 := nil
	7	[85]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[86]	LOADK    	R3 := 1.000000
	9	[86]	LEN      	R4 R0 ; R4 := # R0
	10	[86]	LOADK    	R5 := 1.000000
	11	[86]	FORPREP  	R3 13 ; R3 -= R5; PC := 13
	12	[87]	SETTABLE 	R2 R6 R6 ; R2[R6] := R6
	13	[86]	FORLOOP  	R3 12 ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
	14	[89]	LEN      	R7 R2 ; R7 := # R2
	15	[89]	LT       	0 K0 R7 ; if 0.000000 >= R7 then PC := 30
	16	[89]	JMP      	30 ; PC := 30
	17	[91]	GETGLOBAL	R7 K1 ; R7 := 0x55730e1a
	18	[91]	LOADK    	R8 := 1.000000
	19	[91]	LEN      	R9 R2 ; R9 := # R2
	20	[91]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[91]	GETTABLE 	R7 R2 R7 ; R7 := R2[R7]
	22	[92]	GETGLOBAL	R8 K2 ; R8 := 0x33bdd652
	23	[92]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x9c1f3b5a]
	24	[92]	MOVE     	R9 R2 ; R9 := R2
	25	[92]	MOVE     	R10 R7 ; R10 := R7
	26	[92]	CALL     	R8 3 1 ; R8(R9,R10)
	27	[95]	GETTABLE 	R1 R0 R7 ; R1 := R0[R7]
	28	[96]	JMP      	30 ; PC := 30
	29	[96]	JMP      	14 ; PC := 14
	30	[99]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	31	[99]	MOVE     	R9 R1 ; R9 := R1
	32	[99]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[99]	TEST     	R8 0 ; if not R8 then PC := 36
	34	[99]	JMP      	36 ; PC := 36
	35	[101]	RETURN   	R0 1 ; return 
	36	[103]	GETUPVAL 	R8 U0 ; R8 := U0
	37	[103]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x1f60d532]
	38	[103]	MOVE     	R9 R1 ; R9 := R1
	39	[103]	CALL     	R8 2 1 ; R8(R9)
	40	[104]	GETGLOBAL	R8 K6 ; R8 := _T
	41	[104]	GETUPVAL 	R9 U1 ; R9 := U1
	42	[104]	SETTABLE 	R8 K7 R9 ; R8["NotificationTransmissionThrottle"] := R9
	43	[106]	RETURN   	R0 1 ; return 

function #3 <?:108,115> (14 instructions, 56 bytes at 0000016093A581B0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[109]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[109]	GETTABLE 	R0 R0 K1 ; R0 := R0["questInfo"]
	3	[110]	EQ       	1 R0 K2 ; if R0 == nil then PC := 12
	4	[110]	JMP      	12 ; PC := 12
	5	[110]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[110]	GETTABLE 	R2 R0 K4 ; R2 := R0["activeQuest"]
	7	[110]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[110]	TEST     	R1 1 ; if R1 then PC := 12
	9	[110]	JMP      	12 ; PC := 12
	10	[111]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[111]	RETURN   	R1 2 ; return R1 
	12	[114]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[114]	RETURN   	R1 2 ; return R1 
	14	[115]	RETURN   	R0 1 ; return 

function #4 <?:117,119> (12 instructions, 48 bytes at 0000016093A58340)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[118]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[118]	CALL     	R0 1 2 ; R0 := R0()
	3	[118]	TEST     	R0 1 ; if R0 then PC := 9
	4	[118]	JMP      	9 ; PC := 9
	5	[118]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[118]	GETTABLE 	R0 R0 K1 ; R0 := R0["BlockAmbientTransmissions"]
	7	[118]	NOT      	R0 R0 ; R0 := not R0
	8	[118]	JMP      	11 ; PC := 11
	9	[118]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[118]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[118]	RETURN   	R0 2 ; return R0 
	12	[119]	RETURN   	R0 1 ; return 

function #5 <?:121,127> (26 instructions, 104 bytes at 0000016093A58480)
2 params, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[122]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[122]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xb73d420f]
	3	[122]	CALL     	R2 1 2 ; R2 := R2()
	4	[122]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[122]	GETTABLE 	R3 R3 K1 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	6	[122]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 20
	7	[122]	JMP      	20 ; PC := 20
	8	[122]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[122]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[122]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[122]	TEST     	R2 1 ; if R2 then PC := 20
	12	[122]	JMP      	20 ; PC := 20
	13	[122]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[122]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x4ae54c32]
	15	[122]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[122]	GETTABLE 	R4 R4 K4 ; R4 := R4["SF_ADVANCED_ORDIS"]
	17	[122]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[122]	TEST     	R2 1 ; if R2 then PC := 21
	19	[122]	JMP      	21 ; PC := 21
	20	[123]	RETURN   	R0 1 ; return 
	21	[126]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[126]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x14d129b9]
	23	[126]	MOVE     	R3 R0 ; R3 := R0
	24	[126]	MOVE     	R4 R1 ; R4 := R1
	25	[126]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[127]	RETURN   	R0 1 ; return 

function #6 <?:129,169> (81 instructions, 324 bytes at 0000016093A58680)
1 param, 5 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[130]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	2	[130]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbcfb64ab]
	3	[130]	GETGLOBAL	R3 K2 ; R3 := 0x0032441c
	4	[130]	GETTABLE 	R3 R3 K3 ; R3 := R3["UIMovie_TransmissionMovie"]
	5	[130]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[131]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	7	[131]	MOVE     	R3 R1 ; R3 := R1
	8	[131]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[131]	TEST     	R2 0 ; if not R2 then PC := 20
	10	[131]	JMP      	20 ; PC := 20
	11	[131]	GETGLOBAL	R2 K5 ; R2 := _T
	12	[131]	GETTABLE 	R2 R2 K6 ; R2 := R2["QueuedTransmissions"]
	13	[131]	TEST     	R2 0 ; if not R2 then PC := 21
	14	[131]	JMP      	21 ; PC := 21
	15	[131]	GETGLOBAL	R2 K5 ; R2 := _T
	16	[131]	GETTABLE 	R2 R2 K6 ; R2 := R2["QueuedTransmissions"]
	17	[131]	LEN      	R2 R2 ; R2 := # R2
	18	[131]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 21
	19	[131]	JMP      	21 ; PC := 21
	20	[132]	RETURN   	R0 1 ; return 
	21	[135]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[135]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xd342d13d]
	23	[135]	CALL     	R2 1 2 ; R2 := R2()
	24	[135]	TEST     	R2 1 ; if R2 then PC := 30
	25	[135]	JMP      	30 ; PC := 30
	26	[135]	GETGLOBAL	R2 K5 ; R2 := _T
	27	[135]	GETTABLE 	R2 R2 K9 ; R2 := R2["gShowingLoginScreen"]
	28	[135]	TEST     	R2 0 ; if not R2 then PC := 31
	29	[135]	JMP      	31 ; PC := 31
	30	[136]	RETURN   	R0 1 ; return 
	31	[139]	GETUPVAL 	R2 U1 ; R2 := U1
	32	[139]	CALL     	R2 1 2 ; R2 := R2()
	33	[139]	TEST     	R2 1 ; if R2 then PC := 36
	34	[139]	JMP      	36 ; PC := 36
	35	[140]	RETURN   	R0 1 ; return 
	36	[143]	GETGLOBAL	R2 K5 ; R2 := _T
	37	[143]	GETTABLE 	R2 R2 K10 ; R2 := R2["NotificationTransmissionThrottle"]
	38	[143]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 41
	39	[143]	JMP      	41 ; PC := 41
	40	[144]	RETURN   	R0 1 ; return 
	41	[147]	LOADNIL  	R2 R2 ; R2 := nil
	42	[149]	EQ       	0 R0 K11 ; if R0 ~= "Alert" then PC := 46
	43	[149]	JMP      	46 ; PC := 46
	44	[150]	GETGLOBAL	R2 K12 ; R2 := 0xf6ae1389
	45	[150]	JMP      	76 ; PC := 76
	46	[151]	EQ       	0 R0 K13 ; if R0 ~= "BuildComplete" then PC := 53
	47	[151]	JMP      	53 ; PC := 53
	48	[152]	GETGLOBAL	R2 K14 ; R2 := 0xcadc0f44
	49	[153]	GETUPVAL 	R3 U2 ; R3 := U2
	50	[153]	OP_LOADBOOL	R4 1 0 ; R4 := true
	51	[153]	CALL     	R3 2 1 ; R3(R4)
	52	[153]	JMP      	76 ; PC := 76
	53	[154]	EQ       	0 R0 K15 ; if R0 ~= "Invasion" then PC := 66
	54	[154]	JMP      	66 ; PC := 66
	55	[156]	GETGLOBAL	R3 K5 ; R3 := _T
	56	[156]	GETTABLE 	R3 R3 K6 ; R3 := R3["QueuedTransmissions"]
	57	[156]	TEST     	R3 0 ; if not R3 then PC := 64
	58	[156]	JMP      	64 ; PC := 64
	59	[156]	GETGLOBAL	R3 K5 ; R3 := _T
	60	[156]	GETTABLE 	R3 R3 K6 ; R3 := R3["QueuedTransmissions"]
	61	[156]	LEN      	R3 R3 ; R3 := # R3
	62	[156]	EQ       	0 R3 K7 ; if R3 ~= 0.000000 then PC := 76
	63	[156]	JMP      	76 ; PC := 76
	64	[157]	GETGLOBAL	R2 K16 ; R2 := 0xd2740782
	65	[158]	JMP      	76 ; PC := 76
	66	[159]	EQ       	0 R0 K17 ; if R0 ~= "Mail" then PC := 73
	67	[159]	JMP      	73 ; PC := 73
	68	[160]	GETGLOBAL	R2 K18 ; R2 := 0x326a4f07
	69	[161]	GETUPVAL 	R3 U2 ; R3 := U2
	70	[161]	OP_LOADBOOL	R4 1 0 ; R4 := true
	71	[161]	CALL     	R3 2 1 ; R3(R4)
	72	[161]	JMP      	76 ; PC := 76
	73	[162]	EQ       	0 R0 K19 ; if R0 ~= "NewQuest" then PC := 76
	74	[162]	JMP      	76 ; PC := 76
	75	[163]	GETGLOBAL	R2 K20 ; R2 := 0x67b62bc5
	76	[166]	TEST     	R2 0 ; if not R2 then PC := 81
	77	[166]	JMP      	81 ; PC := 81
	78	[167]	GETUPVAL 	R3 U3 ; R3 := U3
	79	[167]	MOVE     	R4 R2 ; R4 := R2
	80	[167]	CALL     	R3 2 1 ; R3(R4)
	81	[169]	RETURN   	R0 1 ; return 

function #7 <?:171,182> (24 instructions, 96 bytes at 0000016093A58790)
3 params, 12 slots, 1 upvalue, 0 locals, 6 constants, 1 function
	1	[172]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	2	[172]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xaf5300dc]
	3	[172]	LOADK    	R5 K2 ; R5 := "Notification"
	4	[172]	CALL     	R3 3 1 ; R3(R4,R5)
	5	[173]	GETGLOBAL	R3 K3 ; R3 := 0x25312c9b
	6	[173]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	7	[173]	LOADK    	R5 K2 ; R5 := "Notification"
	8	[173]	LOADK    	R6 := 2.000000
	9	[173]	NEWTABLE 	R7 1 0 ; R7 := {}
	10	[173]	LOADK    	R8 := 0.000000
	11	[173]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	12	[173]	NEWTABLE 	R8 0 0 ; R8 := {}
	13	[173]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	14	[173]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x091c120e]
	15	[173]	CALL     	R9 2 0 ; R9,... := R9(R10)
	16	[173]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	17	[173]	LOADK    	R9 := 0.250000
	18	[173]	MOVE     	R10 R0 ; R10 := R0
	19	[181]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	20	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	21	[181]	MOVE     	R0 R1 ; R0 := R1
	22	[181]	MOVE     	R0 R2 ; R0 := R2
	23	[173]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	24	[182]	RETURN   	R0 1 ; return 

function #8 <?:184,284> (329 instructions, 1316 bytes at 0000016093A58BA0)
8 params, 27 slots, 15 upvalues, 0 locals, 78 constants, 1 function
	1	[185]	GETGLOBAL	R8 K0 ; R8 := 0x0032441c
	2	[185]	GETTABLE 	R8 R8 K1 ; R8 := R8["StalkerMode"]
	3	[185]	TEST     	R8 1 ; if R8 then PC := 20
	4	[185]	JMP      	20 ; PC := 20
	5	[185]	GETGLOBAL	R8 K2 ; R8 := 0x9ba7909f
	6	[185]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xbf9494fc]
	7	[185]	LOADK    	R10 K4 ; R10 := "HUD.UseAlternateHud"
	8	[185]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	9	[185]	TEST     	R8 1 ; if R8 then PC := 20
	10	[185]	JMP      	20 ; PC := 20
	11	[185]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	12	[185]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	13	[185]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[185]	TEST     	R8 1 ; if R8 then PC := 20
	15	[185]	JMP      	20 ; PC := 20
	16	[185]	GETGLOBAL	R8 K7 ; R8 := _T
	17	[185]	GETTABLE 	R8 R8 K8 ; R8 := R8["WareframeChallenge"]
	18	[185]	TEST     	R8 0 ; if not R8 then PC := 21
	19	[185]	JMP      	21 ; PC := 21
	20	[186]	RETURN   	R0 1 ; return 
	21	[189]	EQ       	1 R1 K9 ; if R1 == "Alert" then PC := 25
	22	[189]	JMP      	25 ; PC := 25
	23	[189]	EQ       	0 R1 K10 ; if R1 ~= "Invasion" then PC := 44
	24	[189]	JMP      	44 ; PC := 44
	25	[190]	GETGLOBAL	R8 K11 ; R8 := 0x76ea806b
	26	[190]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x3f3ae64c]
	27	[190]	LOADK    	R10 := 0.000000
	28	[190]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	29	[191]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	30	[191]	MOVE     	R10 R8 ; R10 := R8
	31	[191]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[191]	TEST     	R9 1 ; if R9 then PC := 39
	33	[191]	JMP      	39 ; PC := 39
	34	[191]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0x40e9c32b]
	35	[191]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[191]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xd25ad6f2]
	37	[191]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[191]	JMP      	41 ; PC := 41
	39	[191]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 40
	40	[191]	OP_LOADBOOL	R9 1 0 ; R9 := true
	41	[192]	TEST     	R9 0 ; if not R9 then PC := 44
	42	[192]	JMP      	44 ; PC := 44
	43	[193]	RETURN   	R0 1 ; return 
	44	[197]	GETUPVAL 	R10 U0 ; R10 := U0
	45	[197]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xf2104b9a]
	46	[197]	CALL     	R10 1 2 ; R10 := R10()
	47	[197]	TEST     	R10 0 ; if not R10 then PC := 70
	48	[197]	JMP      	70 ; PC := 70
	49	[200]	GETGLOBAL	R10 K16 ; R10 := 0xbe190284
	50	[200]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xef893aec]
	51	[200]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[201]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	53	[201]	GETTABLE 	R12 R10 K18 ; R12 := R10["keyChainName"]
	54	[201]	CALL     	R11 2 2 ; R11 := R11(R12)
	55	[201]	TEST     	R11 0 ; if not R11 then PC := 69
	56	[201]	JMP      	69 ; PC := 69
	57	[201]	GETGLOBAL	R11 K16 ; R11 := 0xbe190284
	58	[201]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0xf2deaf69]
	59	[201]	GETGLOBAL	R13 K20 ; R13 := gLotusPhotoBoothGameRulesType
	60	[201]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	61	[201]	TEST     	R11 0 ; if not R11 then PC := 70
	62	[201]	JMP      	70 ; PC := 70
	63	[201]	EQ       	1 R1 K21 ; if R1 == "SquadMemberJoined" then PC := 70
	64	[201]	JMP      	70 ; PC := 70
	65	[201]	EQ       	1 R1 K22 ; if R1 == "SquadMemberLeft" then PC := 70
	66	[201]	JMP      	70 ; PC := 70
	67	[201]	EQ       	1 R1 K23 ; if R1 == "SquadMemberInvited" then PC := 70
	68	[201]	JMP      	70 ; PC := 70
	69	[202]	RETURN   	R0 1 ; return 
	70	[206]	GETGLOBAL	R11 K7 ; R11 := _T
	71	[206]	GETTABLE 	R11 R11 K24 ; R11 := R11["DisableNotifications"]
	72	[206]	TEST     	R11 1 ; if R11 then PC := 79
	73	[206]	JMP      	79 ; PC := 79
	74	[206]	GETUPVAL 	R11 U0 ; R11 := U0
	75	[206]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x293ec9c4]
	76	[206]	CALL     	R11 1 2 ; R11 := R11()
	77	[206]	TEST     	R11 0 ; if not R11 then PC := 80
	78	[206]	JMP      	80 ; PC := 80
	79	[207]	RETURN   	R0 1 ; return 
	80	[210]	GETUPVAL 	R11 U1 ; R11 := U1
	81	[210]	TEST     	R11 1 ; if R11 then PC := 113
	82	[210]	JMP      	113 ; PC := 113
	83	[210]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	84	[210]	GETGLOBAL	R12 K26 ; R12 := 0x83f4e77c
	85	[210]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[210]	TEST     	R11 1 ; if R11 then PC := 93
	87	[210]	JMP      	93 ; PC := 93
	88	[210]	GETGLOBAL	R11 K26 ; R11 := 0x83f4e77c
	89	[210]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x67e75582]
	90	[210]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[210]	TEST     	R11 1 ; if R11 then PC := 113
	92	[210]	JMP      	113 ; PC := 113
	93	[210]	GETGLOBAL	R11 K7 ; R11 := _T
	94	[210]	GETTABLE 	R11 R11 K28 ; R11 := R11["PauseNotifications"]
	95	[210]	TEST     	R11 1 ; if R11 then PC := 113
	96	[210]	JMP      	113 ; PC := 113
	97	[210]	GETGLOBAL	R11 K7 ; R11 := _T
	98	[210]	GETTABLE 	R11 R11 K29 ; R11 := R11["ActiveQuestLoaded"]
	99	[210]	TEST     	R11 0 ; if not R11 then PC := 113
	100	[210]	JMP      	113 ; PC := 113
	101	[210]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	102	[210]	GETGLOBAL	R12 K30 ; R12 := 0x89326c93
	103	[210]	CALL     	R11 2 2 ; R11 := R11(R12)
	104	[210]	TEST     	R11 1 ; if R11 then PC := 148
	105	[210]	JMP      	148 ; PC := 148
	106	[210]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	107	[210]	GETGLOBAL	R12 K30 ; R12 := 0x89326c93
	108	[210]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0xdd25e9d1]
	109	[210]	CALL     	R12 2 0 ; R12,... := R12(R13)
	110	[210]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	111	[210]	TEST     	R11 1 ; if R11 then PC := 148
	112	[210]	JMP      	148 ; PC := 148
	113	[211]	TEST     	R5 0 ; if not R5 then PC := 128
	114	[211]	JMP      	128 ; PC := 128
	115	[211]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	116	[211]	GETGLOBAL	R12 K26 ; R12 := 0x83f4e77c
	117	[211]	CALL     	R11 2 2 ; R11 := R11(R12)
	118	[211]	TEST     	R11 1 ; if R11 then PC := 128
	119	[211]	JMP      	128 ; PC := 128
	120	[211]	GETGLOBAL	R11 K26 ; R11 := 0x83f4e77c
	121	[211]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x67e75582]
	122	[211]	CALL     	R11 2 2 ; R11 := R11(R12)
	123	[211]	TEST     	R11 1 ; if R11 then PC := 128
	124	[211]	JMP      	128 ; PC := 128
	125	[212]	GETUPVAL 	R11 U2 ; R11 := U2
	126	[212]	LOADK    	R12 := 0.000000
	127	[212]	CALL     	R11 2 1 ; R11(R12)
	128	[215]	GETGLOBAL	R11 K32 ; R11 := 0x33bdd652
	129	[215]	GETTABLE 	R11 R11 K33 ; R11 := R11[0x23d5322f]
	130	[215]	GETUPVAL 	R12 U3 ; R12 := U3
	131	[215]	GETUPVAL 	R13 U4 ; R13 := U4
	132	[215]	GETTABLE 	R13 R13 K34 ; R13 := R13[0x06d055f9]
	133	[215]	MOVE     	R14 R2 ; R14 := R2
	134	[215]	LOADK    	R15 := 1.000000
	135	[215]	GETUPVAL 	R16 U3 ; R16 := U3
	136	[215]	LEN      	R16 R16 ; R16 := # R16
	137	[215]	ADD      	R16 R16 K35 ; R16 := R16 + 1.000000
	138	[215]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	139	[215]	NEWTABLE 	R14 0 6 ; R14 := {}
	140	[215]	SETTABLE 	R14 K36 R0 ; R14[0x00000001] := R0
	141	[215]	SETTABLE 	R14 K37 R1 ; R14["Icon"] := R1
	142	[215]	SETTABLE 	R14 K38 R3 ; R14["TimeOverride"] := R3
	143	[215]	SETTABLE 	R14 K39 R4 ; R14["ColorOverride"] := R4
	144	[215]	SETTABLE 	R14 K40 R6 ; R14["Callback"] := R6
	145	[215]	SETTABLE 	R14 K41 R7 ; R14["CallbackParams"] := R7
	146	[215]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	147	[215]	JMP      	329 ; PC := 329
	148	[217]	MOVE     	R11 R0 ; R11 := R0
	149	[218]	EQ       	0 R1 K42 ; if R1 ~= "NewQuest" then PC := 152
	150	[218]	JMP      	152 ; PC := 152
	151	[219]	GETTABLE 	R11 R0 K43 ; R11 := R0["Text"]
	152	[222]	SETUPVAL 	R11 U5 ; U5 := R11
	153	[223]	OP_LOADBOOL	R12 1 0 ; R12 := true
	154	[223]	SETUPVAL 	R12 U1 ; U1 := R12
	155	[224]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	156	[224]	SELF     	R12 R12 K44 ; R13 := R12; R12 := R12[0x20b98db3]
	157	[224]	LOADK    	R14 K45 ; R14 := "Notification.Label.Tf.text"
	158	[224]	MOVE     	R15 R11 ; R15 := R11
	159	[224]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	160	[225]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	161	[225]	SELF     	R12 R12 K46 ; R13 := R12; R12 := R12[0xaade900e]
	162	[225]	LOADK    	R14 K47 ; R14 := "Notification"
	163	[225]	LOADK    	R15 := 11.000000
	164	[225]	OP_LOADBOOL	R16 1 0 ; R16 := true
	165	[225]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	166	[226]	GETGLOBAL	R12 K48 ; R12 := 0xaffeea82
	167	[227]	OP_LOADBOOL	R13 1 0 ; R13 := true
	168	[228]	EQ       	1 R1 K49 ; if R1 == nil then PC := 190
	169	[228]	JMP      	190 ; PC := 190
	170	[229]	GETUPVAL 	R14 U6 ; R14 := U6
	171	[229]	GETTABLE 	R14 R14 R1 ; R14 := R14[R1]
	172	[229]	EQ       	1 R14 K49 ; if R14 == nil then PC := 176
	173	[229]	JMP      	176 ; PC := 176
	174	[230]	GETUPVAL 	R14 U6 ; R14 := U6
	175	[230]	GETTABLE 	R12 R14 R1 ; R12 := R14[R1]
	176	[233]	GETUPVAL 	R14 U7 ; R14 := U7
	177	[233]	GETTABLE 	R14 R14 R1 ; R14 := R14[R1]
	178	[233]	EQ       	1 R14 K49 ; if R14 == nil then PC := 185
	179	[233]	JMP      	185 ; PC := 185
	180	[234]	GETUPVAL 	R14 U4 ; R14 := U4
	181	[234]	GETTABLE 	R14 R14 K50 ; R14 := R14[0x659d451f]
	182	[234]	GETUPVAL 	R15 U7 ; R15 := U7
	183	[234]	GETTABLE 	R15 R15 R1 ; R15 := R15[R1]
	184	[234]	CALL     	R14 2 1 ; R14(R15)
	185	[237]	GETUPVAL 	R14 U8 ; R14 := U8
	186	[237]	GETTABLE 	R14 R14 K51 ; R14 := R14[0x3972b419]
	187	[237]	MOVE     	R15 R12 ; R15 := R12
	188	[237]	CALL     	R14 2 2 ; R14 := R14(R15)
	189	[237]	MOVE     	R13 R14 ; R13 := R14
	190	[239]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	191	[239]	SELF     	R14 R14 K52 ; R15 := R14; R14 := R14[0x1cb415c1]
	192	[239]	LOADK    	R16 K53 ; R16 := "Notification.Icon"
	193	[239]	MOVE     	R17 R12 ; R17 := R12
	194	[239]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	195	[240]	GETUPVAL 	R14 U9 ; R14 := U9
	196	[240]	EQ       	0 R4 K49 ; if R4 ~= nil then PC := 199
	197	[240]	JMP      	199 ; PC := 199
	198	[240]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 199
	199	[240]	OP_LOADBOOL	R15 1 0 ; R15 := true
	200	[240]	MOVE     	R16 R13 ; R16 := R13
	201	[240]	CALL     	R14 3 1 ; R14(R15,R16)
	202	[242]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	203	[242]	SELF     	R14 R14 K54 ; R15 := R14; R14 := R14[0x91a24e4b]
	204	[242]	LOADK    	R16 K55 ; R16 := "Notification.Label.Tf"
	205	[242]	LOADK    	R17 := 34.000000
	206	[242]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	207	[243]	GETGLOBAL	R15 K56 ; R15 := 0x5bced4c4
	208	[243]	GETTABLE 	R15 R15 K57 ; R15 := R15[0xb62ecfe0]
	209	[243]	ADD      	R16 R14 K58 ; R16 := R14 + 20.000000
	210	[243]	GETUPVAL 	R17 U10 ; R17 := U10
	211	[243]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	212	[245]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	213	[245]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x67bc869f]
	214	[245]	LOADK    	R18 K60 ; R18 := "Notification.Bg"
	215	[245]	LOADK    	R19 := 13.000000
	216	[245]	MOVE     	R20 R15 ; R20 := R15
	217	[245]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	218	[246]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	219	[246]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x67bc869f]
	220	[246]	LOADK    	R18 K53 ; R18 := "Notification.Icon"
	221	[246]	LOADK    	R19 := 1.000000
	222	[246]	UNM      	R20 R15 ; R20 := ^ R15
	223	[246]	DIV      	R20 R20 K61 ; R20 := R20 / 2.000000
	224	[246]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	225	[247]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	226	[247]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x67bc869f]
	227	[247]	LOADK    	R18 K62 ; R18 := "Notification.Label"
	228	[247]	LOADK    	R19 := 1.000000
	229	[247]	UNM      	R20 R15 ; R20 := ^ R15
	230	[247]	DIV      	R20 R20 K61 ; R20 := R20 / 2.000000
	231	[247]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	232	[248]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	233	[248]	SELF     	R16 R16 K59 ; R17 := R16; R16 := R16[0x67bc869f]
	234	[248]	LOADK    	R18 K55 ; R18 := "Notification.Label.Tf"
	235	[248]	LOADK    	R19 := 1.000000
	236	[248]	UNM      	R20 R14 ; R20 := ^ R14
	237	[248]	DIV      	R20 R20 K61 ; R20 := R20 / 2.000000
	238	[248]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	239	[250]	LOADK    	R16 := 60.000000
	240	[251]	EQ       	0 R1 K63 ; if R1 ~= "LevelUpAvailable" then PC := 244
	241	[251]	JMP      	244 ; PC := 244
	242	[252]	LOADK    	R16 := 75.000000
	243	[252]	JMP      	247 ; PC := 247
	244	[253]	EQ       	0 R1 K64 ; if R1 ~= "Leaderboard" then PC := 247
	245	[253]	JMP      	247 ; PC := 247
	246	[254]	LOADK    	R16 := 90.000000
	247	[256]	GETGLOBAL	R17 K6 ; R17 := 0xae91e43b
	248	[256]	SELF     	R17 R17 K59 ; R18 := R17; R17 := R17[0x67bc869f]
	249	[256]	LOADK    	R19 K53 ; R19 := "Notification.Icon"
	250	[256]	LOADK    	R20 := 12.000000
	251	[256]	MOVE     	R21 R16 ; R21 := R16
	252	[256]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	253	[257]	GETGLOBAL	R17 K6 ; R17 := 0xae91e43b
	254	[257]	SELF     	R17 R17 K59 ; R18 := R17; R17 := R17[0x67bc869f]
	255	[257]	LOADK    	R19 K53 ; R19 := "Notification.Icon"
	256	[257]	LOADK    	R20 := 13.000000
	257	[257]	MOVE     	R21 R16 ; R21 := R16
	258	[257]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	259	[259]	OP_LOADBOOL	R17 1 0 ; R17 := true
	260	[261]	EQ       	0 R1 K42 ; if R1 ~= "NewQuest" then PC := 282
	261	[261]	JMP      	282 ; PC := 282
	262	[261]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	263	[261]	GETUPVAL 	R19 U11 ; R19 := U11
	264	[261]	CALL     	R18 2 2 ; R18 := R18(R19)
	265	[261]	TEST     	R18 1 ; if R18 then PC := 282
	266	[261]	JMP      	282 ; PC := 282
	267	[262]	GETGLOBAL	R18 K65 ; R18 := 0x34291f5c
	268	[262]	GETTABLE 	R18 R18 K66 ; R18 := R18[0x397b920f]
	269	[262]	GETUPVAL 	R19 U11 ; R19 := U11
	270	[262]	SELF     	R19 R19 K67 ; R20 := R19; R19 := R19[0x7303e30a]
	271	[262]	GETTABLE 	R21 R0 K68 ; R21 := R0["Quest"]
	272	[262]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	273	[262]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	274	[262]	LT       	0 K69 R18 ; if -259200.000000 >= R18 then PC := 278
	275	[262]	JMP      	278 ; PC := 278
	276	[263]	OP_LOADBOOL	R17 0 0 ; R17 := false
	277	[263]	JMP      	282 ; PC := 282
	278	[265]	GETUPVAL 	R18 U11 ; R18 := U11
	279	[265]	SELF     	R18 R18 K70 ; R19 := R18; R18 := R18[0x80f43412]
	280	[265]	GETTABLE 	R20 R0 K68 ; R20 := R0["Quest"]
	281	[265]	CALL     	R18 3 1 ; R18(R19,R20)
	282	[269]	TEST     	R17 0 ; if not R17 then PC := 287
	283	[269]	JMP      	287 ; PC := 287
	284	[270]	GETUPVAL 	R18 U12 ; R18 := U12
	285	[270]	MOVE     	R19 R1 ; R19 := R1
	286	[270]	CALL     	R18 2 1 ; R18(R19)
	287	[273]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	288	[273]	SELF     	R18 R18 K71 ; R19 := R18; R18 := R18[0x368ad758]
	289	[273]	OP_LOADBOOL	R20 1 0 ; R20 := true
	290	[273]	CALL     	R18 3 1 ; R18(R19,R20)
	291	[274]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	292	[274]	SELF     	R18 R18 K72 ; R19 := R18; R18 := R18[0x2002e1dc]
	293	[274]	GETGLOBAL	R20 K7 ; R20 := _T
	294	[274]	GETTABLE 	R20 R20 K73 ; R20 := R20["RadialSolarMapOpen"]
	295	[274]	EQ       	1 R20 K74 ; if R20 == true then PC := 298
	296	[274]	JMP      	298 ; PC := 298
	297	[274]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 298
	298	[274]	OP_LOADBOOL	R20 1 0 ; R20 := true
	299	[274]	CALL     	R18 3 1 ; R18(R19,R20)
	300	[276]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	301	[276]	MOVE     	R19 R6 ; R19 := R6
	302	[276]	CALL     	R18 2 2 ; R18 := R18(R19)
	303	[276]	TEST     	R18 1 ; if R18 then PC := 309
	304	[276]	JMP      	309 ; PC := 309
	305	[277]	MOVE     	R18 R6 ; R18 := R6
	306	[277]	OP_LOADBOOL	R19 1 0 ; R19 := true
	307	[277]	MOVE     	R20 R7 ; R20 := R7
	308	[277]	CALL     	R18 3 1 ; R18(R19,R20)
	309	[279]	GETGLOBAL	R18 K75 ; R18 := 0x25312c9b
	310	[279]	GETGLOBAL	R19 K6 ; R19 := 0xae91e43b
	311	[279]	LOADK    	R20 K47 ; R20 := "Notification"
	312	[279]	LOADK    	R21 := 4.000000
	313	[279]	NEWTABLE 	R22 1 0 ; R22 := {}
	314	[279]	LOADK    	R23 := 0.000000
	315	[279]	SETLIST  	R22 1 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
	316	[279]	NEWTABLE 	R23 1 0 ; R23 := {}
	317	[279]	GETUPVAL 	R24 U13 ; R24 := U13
	318	[279]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	319	[279]	LOADK    	R24 K77 ; R24 := 0.850000
	320	[279]	LOADK    	R25 := 0.000000
	321	[282]	CLOSURE  	R26 0 ; R26 := closure(Function #1)
	322	[282]	GETUPVAL 	R0 U2 ; R0 := U2
	323	[282]	GETUPVAL 	R0 U4 ; R0 := U4
	324	[282]	MOVE     	R0 R3 ; R0 := R3
	325	[282]	GETUPVAL 	R0 U14 ; R0 := U14
	326	[282]	MOVE     	R0 R6 ; R0 := R6
	327	[282]	MOVE     	R0 R7 ; R0 := R7
	328	[279]	CALL     	R18 9 1 ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
	329	[284]	RETURN   	R0 1 ; return 

function #9 <?:286,287> (1 instruction, 4 bytes at 0000016093A59A60)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[287]	RETURN   	R0 1 ; return 

function #10 <?:289,351> (241 instructions, 964 bytes at 0000016093A59B30)
0 params, 2 slots, 2 upvalues, 0 locals, 60 constants, 0 functions
	1	[290]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[290]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	3	[290]	GETTABLE 	R1 R1 K2 ; R1 := R1[1.000000]
	4	[290]	SETTABLE 	R0 K0 R1 ; R0[0x07002000] := R1
	5	[291]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[291]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	7	[291]	GETTABLE 	R1 R1 K4 ; R1 := R1[2.000000]
	8	[291]	SETTABLE 	R0 K3 R1 ; R0["BuildComplete"] := R1
	9	[292]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[292]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	11	[292]	GETTABLE 	R1 R1 K6 ; R1 := R1[3.000000]
	12	[292]	SETTABLE 	R0 K5 R1 ; R0["DroneComplete"] := R1
	13	[293]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[293]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	15	[293]	GETTABLE 	R1 R1 K8 ; R1 := R1[4.000000]
	16	[293]	SETTABLE 	R0 K7 R1 ; R0[0x05000044] := R1
	17	[294]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[294]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	19	[294]	GETTABLE 	R1 R1 K10 ; R1 := R1[5.000000]
	20	[294]	SETTABLE 	R0 K9 R1 ; R0["Invasion"] := R1
	21	[295]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[295]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	23	[295]	GETTABLE 	R1 R1 K12 ; R1 := R1[6.000000]
	24	[295]	SETTABLE 	R0 K11 R1 ; R0["LoadoutSlot"] := R1
	25	[296]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[296]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	27	[296]	GETTABLE 	R1 R1 K14 ; R1 := R1[7.000000]
	28	[296]	SETTABLE 	R0 K13 R1 ; R0["Mail"] := R1
	29	[297]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[297]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	31	[297]	GETTABLE 	R1 R1 K16 ; R1 := R1[8.000000]
	32	[297]	SETTABLE 	R0 K15 R1 ; R0["SquadMemberInvited"] := R1
	33	[298]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[298]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	35	[298]	GETTABLE 	R1 R1 K16 ; R1 := R1[8.000000]
	36	[298]	SETTABLE 	R0 K17 R1 ; R0["SquadMemberJoined"] := R1
	37	[299]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[299]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	39	[299]	GETTABLE 	R1 R1 K19 ; R1 := R1[9.000000]
	40	[299]	SETTABLE 	R0 K18 R1 ; R0["SquadMemberLeft"] := R1
	41	[300]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[300]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	43	[300]	GETTABLE 	R1 R1 K21 ; R1 := R1[10.000000]
	44	[300]	SETTABLE 	R0 K20 R1 ; R0["TimerStarted"] := R1
	45	[301]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[301]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	47	[301]	GETTABLE 	R1 R1 K23 ; R1 := R1[11.000000]
	48	[301]	SETTABLE 	R0 K22 R1 ; R0["BadlandsConflictStarted"] := R1
	49	[302]	GETUPVAL 	R0 U0 ; R0 := U0
	50	[302]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	51	[302]	GETTABLE 	R1 R1 K25 ; R1 := R1[12.000000]
	52	[302]	SETTABLE 	R0 K24 R1 ; R0["BadlandsConflictWon"] := R1
	53	[303]	GETUPVAL 	R0 U0 ; R0 := U0
	54	[303]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	55	[303]	GETTABLE 	R1 R1 K27 ; R1 := R1[13.000000]
	56	[303]	SETTABLE 	R0 K26 R1 ; R0["BadlandsDeploying"] := R1
	57	[304]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[304]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	59	[304]	GETTABLE 	R1 R1 K29 ; R1 := R1[14.000000]
	60	[304]	SETTABLE 	R0 K28 R1 ; R0["MissionVoteCancelled"] := R1
	61	[305]	GETUPVAL 	R0 U0 ; R0 := U0
	62	[305]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	63	[305]	GETTABLE 	R1 R1 K31 ; R1 := R1[15.000000]
	64	[305]	SETTABLE 	R0 K30 R1 ; R0["MissionVoteStarted"] := R1
	65	[306]	GETUPVAL 	R0 U0 ; R0 := U0
	66	[306]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	67	[306]	GETTABLE 	R1 R1 K33 ; R1 := R1[16.000000]
	68	[306]	SETTABLE 	R0 K32 R1 ; R0["MissionVoteWaiting"] := R1
	69	[307]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[307]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	71	[307]	GETTABLE 	R1 R1 K35 ; R1 := R1[17.000000]
	72	[307]	SETTABLE 	R0 K34 R1 ; R0["NewBuild"] := R1
	73	[308]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[308]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	75	[308]	GETTABLE 	R1 R1 K37 ; R1 := R1[18.000000]
	76	[308]	SETTABLE 	R0 K36 R1 ; R0["Quest"] := R1
	77	[309]	GETUPVAL 	R0 U0 ; R0 := U0
	78	[309]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	79	[309]	GETTABLE 	R1 R1 K37 ; R1 := R1[18.000000]
	80	[309]	SETTABLE 	R0 K38 R1 ; R0["NewQuest"] := R1
	81	[310]	GETUPVAL 	R0 U0 ; R0 := U0
	82	[310]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	83	[310]	GETTABLE 	R1 R1 K40 ; R1 := R1[19.000000]
	84	[310]	SETTABLE 	R0 K39 R1 ; R0["EventReminder"] := R1
	85	[311]	GETUPVAL 	R0 U0 ; R0 := U0
	86	[311]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	87	[311]	GETTABLE 	R1 R1 K42 ; R1 := R1[20.000000]
	88	[311]	SETTABLE 	R0 K41 R1 ; R0["Simaris"] := R1
	89	[312]	GETUPVAL 	R0 U0 ; R0 := U0
	90	[312]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	91	[312]	GETTABLE 	R1 R1 K44 ; R1 := R1[21.000000]
	92	[312]	SETTABLE 	R0 K43 R1 ; R0["Sortie"] := R1
	93	[313]	GETUPVAL 	R0 U0 ; R0 := U0
	94	[313]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	95	[313]	GETTABLE 	R1 R1 K46 ; R1 := R1[22.000000]
	96	[313]	SETTABLE 	R0 K45 R1 ; R0["PVPMODE_CAPTURETHEFLAG"] := R1
	97	[314]	GETUPVAL 	R0 U0 ; R0 := U0
	98	[314]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	99	[314]	GETTABLE 	R1 R1 K48 ; R1 := R1[23.000000]
	100	[314]	SETTABLE 	R0 K47 R1 ; R0["PVPMODE_TEAMDEATHMATCH"] := R1
	101	[315]	GETUPVAL 	R0 U0 ; R0 := U0
	102	[315]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	103	[315]	GETTABLE 	R1 R1 K50 ; R1 := R1[24.000000]
	104	[315]	SETTABLE 	R0 K49 R1 ; R0["PVPMODE_DEATHMATCH"] := R1
	105	[316]	GETUPVAL 	R0 U0 ; R0 := U0
	106	[316]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	107	[316]	GETTABLE 	R1 R1 K50 ; R1 := R1[24.000000]
	108	[316]	SETTABLE 	R0 K51 R1 ; R0["PVPMODE_SPEEDBALL"] := R1
	109	[317]	GETUPVAL 	R0 U0 ; R0 := U0
	110	[317]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	111	[317]	GETTABLE 	R1 R1 K53 ; R1 := R1[25.000000]
	112	[317]	SETTABLE 	R0 K52 R1 ; R0["LevelUpAvailable"] := R1
	113	[318]	GETUPVAL 	R0 U0 ; R0 := U0
	114	[318]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	115	[318]	GETTABLE 	R1 R1 K55 ; R1 := R1[26.000000]
	116	[318]	SETTABLE 	R0 K54 R1 ; R0["PVPMODE_VOIDTEAR"] := R1
	117	[319]	GETUPVAL 	R0 U0 ; R0 := U0
	118	[319]	GETGLOBAL	R1 K1 ; R1 := 0xb977a38a
	119	[319]	GETTABLE 	R1 R1 K57 ; R1 := R1[27.000000]
	120	[319]	SETTABLE 	R0 K56 R1 ; R0["Leaderboard"] := R1
	121	[321]	GETUPVAL 	R0 U1 ; R0 := U1
	122	[321]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	123	[321]	GETTABLE 	R1 R1 K2 ; R1 := R1[1.000000]
	124	[321]	SETTABLE 	R0 K0 R1 ; R0[0x07002000] := R1
	125	[322]	GETUPVAL 	R0 U1 ; R0 := U1
	126	[322]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	127	[322]	GETTABLE 	R1 R1 K4 ; R1 := R1[2.000000]
	128	[322]	SETTABLE 	R0 K3 R1 ; R0["BuildComplete"] := R1
	129	[323]	GETUPVAL 	R0 U1 ; R0 := U1
	130	[323]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	131	[323]	GETTABLE 	R1 R1 K6 ; R1 := R1[3.000000]
	132	[323]	SETTABLE 	R0 K5 R1 ; R0["DroneComplete"] := R1
	133	[324]	GETUPVAL 	R0 U1 ; R0 := U1
	134	[324]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	135	[324]	GETTABLE 	R1 R1 K8 ; R1 := R1[4.000000]
	136	[324]	SETTABLE 	R0 K7 R1 ; R0[0x05000044] := R1
	137	[325]	GETUPVAL 	R0 U1 ; R0 := U1
	138	[325]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	139	[325]	GETTABLE 	R1 R1 K10 ; R1 := R1[5.000000]
	140	[325]	SETTABLE 	R0 K9 R1 ; R0["Invasion"] := R1
	141	[326]	GETUPVAL 	R0 U1 ; R0 := U1
	142	[326]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	143	[326]	GETTABLE 	R1 R1 K12 ; R1 := R1[6.000000]
	144	[326]	SETTABLE 	R0 K11 R1 ; R0["LoadoutSlot"] := R1
	145	[327]	GETUPVAL 	R0 U1 ; R0 := U1
	146	[327]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	147	[327]	GETTABLE 	R1 R1 K14 ; R1 := R1[7.000000]
	148	[327]	SETTABLE 	R0 K13 R1 ; R0["Mail"] := R1
	149	[328]	GETUPVAL 	R0 U1 ; R0 := U1
	150	[328]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	151	[328]	GETTABLE 	R1 R1 K59 ; R1 := R1[28.000000]
	152	[328]	SETTABLE 	R0 K15 R1 ; R0["SquadMemberInvited"] := R1
	153	[329]	GETUPVAL 	R0 U1 ; R0 := U1
	154	[329]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	155	[329]	GETTABLE 	R1 R1 K16 ; R1 := R1[8.000000]
	156	[329]	SETTABLE 	R0 K17 R1 ; R0["SquadMemberJoined"] := R1
	157	[330]	GETUPVAL 	R0 U1 ; R0 := U1
	158	[330]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	159	[330]	GETTABLE 	R1 R1 K19 ; R1 := R1[9.000000]
	160	[330]	SETTABLE 	R0 K18 R1 ; R0["SquadMemberLeft"] := R1
	161	[331]	GETUPVAL 	R0 U1 ; R0 := U1
	162	[331]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	163	[331]	GETTABLE 	R1 R1 K21 ; R1 := R1[10.000000]
	164	[331]	SETTABLE 	R0 K20 R1 ; R0["TimerStarted"] := R1
	165	[332]	GETUPVAL 	R0 U1 ; R0 := U1
	166	[332]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	167	[332]	GETTABLE 	R1 R1 K23 ; R1 := R1[11.000000]
	168	[332]	SETTABLE 	R0 K22 R1 ; R0["BadlandsConflictStarted"] := R1
	169	[333]	GETUPVAL 	R0 U1 ; R0 := U1
	170	[333]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	171	[333]	GETTABLE 	R1 R1 K25 ; R1 := R1[12.000000]
	172	[333]	SETTABLE 	R0 K24 R1 ; R0["BadlandsConflictWon"] := R1
	173	[334]	GETUPVAL 	R0 U1 ; R0 := U1
	174	[334]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	175	[334]	GETTABLE 	R1 R1 K27 ; R1 := R1[13.000000]
	176	[334]	SETTABLE 	R0 K26 R1 ; R0["BadlandsDeploying"] := R1
	177	[335]	GETUPVAL 	R0 U1 ; R0 := U1
	178	[335]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	179	[335]	GETTABLE 	R1 R1 K29 ; R1 := R1[14.000000]
	180	[335]	SETTABLE 	R0 K28 R1 ; R0["MissionVoteCancelled"] := R1
	181	[336]	GETUPVAL 	R0 U1 ; R0 := U1
	182	[336]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	183	[336]	GETTABLE 	R1 R1 K31 ; R1 := R1[15.000000]
	184	[336]	SETTABLE 	R0 K30 R1 ; R0["MissionVoteStarted"] := R1
	185	[337]	GETUPVAL 	R0 U1 ; R0 := U1
	186	[337]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	187	[337]	GETTABLE 	R1 R1 K33 ; R1 := R1[16.000000]
	188	[337]	SETTABLE 	R0 K32 R1 ; R0["MissionVoteWaiting"] := R1
	189	[338]	GETUPVAL 	R0 U1 ; R0 := U1
	190	[338]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	191	[338]	GETTABLE 	R1 R1 K35 ; R1 := R1[17.000000]
	192	[338]	SETTABLE 	R0 K34 R1 ; R0["NewBuild"] := R1
	193	[339]	GETUPVAL 	R0 U1 ; R0 := U1
	194	[339]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	195	[339]	GETTABLE 	R1 R1 K37 ; R1 := R1[18.000000]
	196	[339]	SETTABLE 	R0 K36 R1 ; R0["Quest"] := R1
	197	[340]	GETUPVAL 	R0 U1 ; R0 := U1
	198	[340]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	199	[340]	GETTABLE 	R1 R1 K37 ; R1 := R1[18.000000]
	200	[340]	SETTABLE 	R0 K38 R1 ; R0["NewQuest"] := R1
	201	[341]	GETUPVAL 	R0 U1 ; R0 := U1
	202	[341]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	203	[341]	GETTABLE 	R1 R1 K40 ; R1 := R1[19.000000]
	204	[341]	SETTABLE 	R0 K39 R1 ; R0["EventReminder"] := R1
	205	[342]	GETUPVAL 	R0 U1 ; R0 := U1
	206	[342]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	207	[342]	GETTABLE 	R1 R1 K42 ; R1 := R1[20.000000]
	208	[342]	SETTABLE 	R0 K41 R1 ; R0["Simaris"] := R1
	209	[343]	GETUPVAL 	R0 U1 ; R0 := U1
	210	[343]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	211	[343]	GETTABLE 	R1 R1 K44 ; R1 := R1[21.000000]
	212	[343]	SETTABLE 	R0 K43 R1 ; R0["Sortie"] := R1
	213	[344]	GETUPVAL 	R0 U1 ; R0 := U1
	214	[344]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	215	[344]	GETTABLE 	R1 R1 K46 ; R1 := R1[22.000000]
	216	[344]	SETTABLE 	R0 K45 R1 ; R0["PVPMODE_CAPTURETHEFLAG"] := R1
	217	[345]	GETUPVAL 	R0 U1 ; R0 := U1
	218	[345]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	219	[345]	GETTABLE 	R1 R1 K48 ; R1 := R1[23.000000]
	220	[345]	SETTABLE 	R0 K47 R1 ; R0["PVPMODE_TEAMDEATHMATCH"] := R1
	221	[346]	GETUPVAL 	R0 U1 ; R0 := U1
	222	[346]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	223	[346]	GETTABLE 	R1 R1 K50 ; R1 := R1[24.000000]
	224	[346]	SETTABLE 	R0 K49 R1 ; R0["PVPMODE_DEATHMATCH"] := R1
	225	[347]	GETUPVAL 	R0 U1 ; R0 := U1
	226	[347]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	227	[347]	GETTABLE 	R1 R1 K50 ; R1 := R1[24.000000]
	228	[347]	SETTABLE 	R0 K51 R1 ; R0["PVPMODE_SPEEDBALL"] := R1
	229	[348]	GETUPVAL 	R0 U1 ; R0 := U1
	230	[348]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	231	[348]	GETTABLE 	R1 R1 K53 ; R1 := R1[25.000000]
	232	[348]	SETTABLE 	R0 K52 R1 ; R0["LevelUpAvailable"] := R1
	233	[349]	GETUPVAL 	R0 U1 ; R0 := U1
	234	[349]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	235	[349]	GETTABLE 	R1 R1 K55 ; R1 := R1[26.000000]
	236	[349]	SETTABLE 	R0 K54 R1 ; R0["PVPMODE_VOIDTEAR"] := R1
	237	[350]	GETUPVAL 	R0 U1 ; R0 := U1
	238	[350]	GETGLOBAL	R1 K58 ; R1 := 0x04511406
	239	[350]	GETTABLE 	R1 R1 K57 ; R1 := R1[27.000000]
	240	[350]	SETTABLE 	R0 K56 R1 ; R0["Leaderboard"] := R1
	241	[351]	RETURN   	R0 1 ; return 

function #11 <?:353,412> (185 instructions, 740 bytes at 00000160F4BCD890)
0 params, 14 slots, 11 upvalues, 0 locals, 51 constants, 1 function
	1	[354]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[354]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	3	[354]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[354]	LOADK    	R3 := 0.000000
	5	[354]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	6	[354]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[354]	TEST     	R0 1 ; if R0 then PC := 16
	8	[354]	JMP      	16 ; PC := 16
	9	[355]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	10	[355]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	11	[355]	LOADK    	R2 := 0.000000
	12	[355]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[355]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x80563238]
	14	[355]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[355]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[358]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[358]	CALL     	R0 1 1 ; R0()
	18	[359]	GETGLOBAL	R0 K4 ; R0 := _T
	19	[359]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[359]	SETTABLE 	R0 K5 R1 ; R0["HideNotification"] := R1
	21	[360]	GETGLOBAL	R0 K4 ; R0 := _T
	22	[360]	GETUPVAL 	R1 U3 ; R1 := U3
	23	[360]	SETTABLE 	R0 K6 R1 ; R0["ShowNotification"] := R1
	24	[361]	GETGLOBAL	R0 K4 ; R0 := _T
	25	[361]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[361]	SETTABLE 	R0 K7 R1 ; R0["OnOmegaEvent"] := R1
	27	[362]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	28	[362]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xaade900e]
	29	[362]	LOADK    	R2 K10 ; R2 := "Notification"
	30	[362]	LOADK    	R3 := 11.000000
	31	[362]	OP_LOADBOOL	R4 0 0 ; R4 := false
	32	[362]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	33	[363]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	34	[363]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x91a24e4b]
	35	[363]	LOADK    	R2 K10 ; R2 := "Notification"
	36	[363]	LOADK    	R3 := 0.000000
	37	[363]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	38	[363]	SETUPVAL 	R0 U5 ; U5 := R0
	39	[364]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	40	[364]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x91a24e4b]
	41	[364]	LOADK    	R2 K12 ; R2 := "Notification.Bg.TextBacker"
	42	[364]	LOADK    	R3 := 13.000000
	43	[364]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	44	[364]	SETUPVAL 	R0 U6 ; U6 := R0
	45	[365]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	46	[365]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	47	[365]	LOADK    	R2 K10 ; R2 := "Notification"
	48	[365]	LOADK    	R3 := 0.000000
	49	[365]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	50	[365]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x091c120e]
	51	[365]	CALL     	R4 2 0 ; R4,... := R4(R5)
	52	[365]	CALL     	R0 0 1 ; R0(R1,...)
	53	[366]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	54	[366]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x5f56eeab]
	55	[366]	LOADK    	R2 K16 ; R2 := "Notification.Label"
	56	[366]	LOADK    	R3 := 38.000000
	57	[366]	LOADK    	R4 K17 ; R4 := "center"
	58	[366]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	59	[367]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	60	[367]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x5f56eeab]
	61	[367]	LOADK    	R2 K16 ; R2 := "Notification.Label"
	62	[367]	LOADK    	R3 := 29.000000
	63	[367]	LOADK    	R4 K18 ; R4 := ""
	64	[367]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	65	[369]	GETGLOBAL	R0 K19 ; R0 := 0x34291f5c
	66	[369]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xa7a2e381]
	67	[369]	CALL     	R0 1 2 ; R0 := R0()
	68	[369]	TEST     	R0 0 ; if not R0 then PC := 76
	69	[369]	JMP      	76 ; PC := 76
	70	[370]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	71	[370]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x5f56eeab]
	72	[370]	LOADK    	R2 K21 ; R2 := "Notification.Label.Tf"
	73	[370]	LOADK    	R3 := 41.000000
	74	[370]	LOADK    	R4 K22 ; R4 := "Arial Unicode MS"
	75	[370]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	76	[373]	GETUPVAL 	R0 U7 ; R0 := U7
	77	[373]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	78	[373]	GETGLOBAL	R1 K23 ; R1 := 0xf6ae1389
	79	[373]	CALL     	R0 2 2 ; R0 := R0(R1)
	80	[373]	SETGLOBALHASH	R0 K23 ; (0xf6ae1389) := R0
	81	[374]	GETUPVAL 	R0 U7 ; R0 := U7
	82	[374]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	83	[374]	GETGLOBAL	R1 K25 ; R1 := 0xcadc0f44
	84	[374]	CALL     	R0 2 2 ; R0 := R0(R1)
	85	[374]	SETGLOBALHASH	R0 K25 ; (0xcadc0f44) := R0
	86	[375]	GETUPVAL 	R0 U7 ; R0 := U7
	87	[375]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	88	[375]	GETGLOBAL	R1 K26 ; R1 := 0x326a4f07
	89	[375]	CALL     	R0 2 2 ; R0 := R0(R1)
	90	[375]	SETGLOBALHASH	R0 K26 ; (0x326a4f07) := R0
	91	[376]	GETUPVAL 	R0 U7 ; R0 := U7
	92	[376]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	93	[376]	GETGLOBAL	R1 K27 ; R1 := 0xd2740782
	94	[376]	CALL     	R0 2 2 ; R0 := R0(R1)
	95	[376]	SETGLOBALHASH	R0 K27 ; (0xd2740782) := R0
	96	[377]	GETUPVAL 	R0 U7 ; R0 := U7
	97	[377]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	98	[377]	GETGLOBAL	R1 K28 ; R1 := 0x6ec61213
	99	[377]	CALL     	R0 2 2 ; R0 := R0(R1)
	100	[377]	SETGLOBALHASH	R0 K28 ; (0x6ec61213) := R0
	101	[378]	GETUPVAL 	R0 U7 ; R0 := U7
	102	[378]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	103	[378]	GETGLOBAL	R1 K29 ; R1 := 0xf907e495
	104	[378]	CALL     	R0 2 2 ; R0 := R0(R1)
	105	[378]	SETGLOBALHASH	R0 K29 ; (0xf907e495) := R0
	106	[379]	GETUPVAL 	R0 U7 ; R0 := U7
	107	[379]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	108	[379]	GETGLOBAL	R1 K30 ; R1 := 0x9689383f
	109	[379]	CALL     	R0 2 2 ; R0 := R0(R1)
	110	[379]	SETGLOBALHASH	R0 K30 ; (0x9689383f) := R0
	111	[380]	GETUPVAL 	R0 U7 ; R0 := U7
	112	[380]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	113	[380]	GETGLOBAL	R1 K31 ; R1 := 0xe433b9bc
	114	[380]	CALL     	R0 2 2 ; R0 := R0(R1)
	115	[380]	SETGLOBALHASH	R0 K31 ; (0xe433b9bc) := R0
	116	[381]	GETUPVAL 	R0 U7 ; R0 := U7
	117	[381]	GETTABLE 	R0 R0 K24 ; R0 := R0[0x622a0c19]
	118	[381]	GETGLOBAL	R1 K32 ; R1 := 0x6e11d8d6
	119	[381]	CALL     	R0 2 2 ; R0 := R0(R1)
	120	[381]	SETGLOBALHASH	R0 K32 ; (0x6e11d8d6) := R0
	121	[383]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	122	[383]	SELF     	R0 R0 K33 ; R1 := R0; R0 := R0[0x8792aaab]
	123	[383]	CALL     	R0 2 2 ; R0 := R0(R1)
	124	[383]	TEST     	R0 0 ; if not R0 then PC := 128
	125	[383]	JMP      	128 ; PC := 128
	126	[384]	LOADK    	R0 := -1.000000
	127	[384]	SETUPVAL 	R0 U8 ; U8 := R0
	128	[387]	GETGLOBAL	R0 K4 ; R0 := _T
	129	[387]	SETTABLE 	R0 K34 K35 ; R0["NotificationTransmissionThrottle"] := 0.000000
	130	[388]	GETGLOBAL	R0 K4 ; R0 := _T
	131	[388]	GETTABLE 	R0 R0 K36 ; R0 := R0["TransmissionHistory"]
	132	[388]	EQ       	0 R0 K37 ; if R0 ~= nil then PC := 137
	133	[388]	JMP      	137 ; PC := 137
	134	[389]	GETGLOBAL	R0 K4 ; R0 := _T
	135	[389]	NEWTABLE 	R1 0 0 ; R1 := {}
	136	[389]	SETTABLE 	R0 K36 R1 ; R0["TransmissionHistory"] := R1
	137	[392]	GETGLOBAL	R0 K4 ; R0 := _T
	138	[392]	GETTABLE 	R0 R0 K38 ; R0 := R0["QueuedNotifications"]
	139	[392]	EQ       	1 R0 K37 ; if R0 == nil then PC := 163
	140	[392]	JMP      	163 ; PC := 163
	141	[393]	LOADK    	R0 := 1.000000
	142	[393]	GETGLOBAL	R1 K4 ; R1 := _T
	143	[393]	GETTABLE 	R1 R1 K38 ; R1 := R1["QueuedNotifications"]
	144	[393]	LEN      	R1 R1 ; R1 := # R1
	145	[393]	LOADK    	R2 := 1.000000
	146	[393]	FORPREP  	R0 160 ; R0 -= R2; PC := 160
	147	[394]	GETGLOBAL	R4 K4 ; R4 := _T
	148	[394]	GETTABLE 	R4 R4 K38 ; R4 := R4["QueuedNotifications"]
	149	[394]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	150	[395]	GETUPVAL 	R5 U3 ; R5 := U3
	151	[395]	GETTABLE 	R6 R4 K39 ; R6 := R4["Label"]
	152	[395]	GETTABLE 	R7 R4 K40 ; R7 := R4["Icon"]
	153	[395]	OP_LOADBOOL	R8 0 0 ; R8 := false
	154	[395]	GETTABLE 	R9 R4 K41 ; R9 := R4["TimeOverride"]
	155	[395]	GETTABLE 	R10 R4 K42 ; R10 := R4["ColorOverride"]
	156	[395]	LOADNIL  	R11 R11 ; R11 := nil
	157	[395]	GETTABLE 	R12 R4 K43 ; R12 := R4["Callback"]
	158	[395]	GETTABLE 	R13 R4 K44 ; R13 := R4["CallbackParams"]
	159	[395]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	160	[393]	FORLOOP  	R0 147 ; R0 += R2; if R0 <= R1 then begin PC := 147; R3 := R0 end
	161	[398]	GETGLOBAL	R5 K4 ; R5 := _T
	162	[398]	SETTABLE 	R5 K38 K37 ; R5["QueuedNotifications"] := nil
	163	[401]	GETGLOBAL	R5 K4 ; R5 := _T
	164	[401]	GETTABLE 	R5 R5 K45 ; R5 := R5["AddIdleTransmission"]
	165	[401]	TEST     	R5 1 ; if R5 then PC := 171
	166	[401]	JMP      	171 ; PC := 171
	167	[402]	GETGLOBAL	R5 K4 ; R5 := _T
	168	[405]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	169	[405]	GETUPVAL 	R0 U7 ; R0 := U7
	170	[405]	SETTABLE 	R5 K45 R6 ; R5["AddIdleTransmission"] := R6
	171	[408]	GETUPVAL 	R5 U9 ; R5 := U9
	172	[408]	GETTABLE 	R5 R5 K46 ; R5 := R5[0x00fa676f]
	173	[408]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	174	[408]	LOADK    	R7 K47 ; R7 := "Notification.Bg.Divider"
	175	[408]	LOADK    	R8 := 72.000000
	176	[408]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	177	[410]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	178	[410]	SELF     	R5 R5 K48 ; R6 := R5; R5 := R5[0xd5181643]
	179	[410]	LOADK    	R7 K12 ; R7 := "Notification.Bg.TextBacker"
	180	[410]	GETGLOBAL	R8 K49 ; R8 := 0x0032441c
	181	[410]	GETTABLE 	R8 R8 K50 ; R8 := R8["UIMaterial_Button"]
	182	[410]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	183	[411]	GETUPVAL 	R5 U10 ; R5 := U10
	184	[411]	CALL     	R5 1 1 ; R5()
	185	[412]	RETURN   	R0 1 ; return 

function #12 <?:414,423> (27 instructions, 108 bytes at 00000160F4BCE1A0)
3 params, 6 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[415]	TEST     	R0 1 ; if R0 then PC := 25
	2	[415]	JMP      	25 ; PC := 25
	3	[415]	TEST     	R1 0 ; if not R1 then PC := 25
	4	[415]	JMP      	25 ; PC := 25
	5	[416]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[416]	MOVE     	R4 R2 ; R4 := R2
	7	[416]	CALL     	R3 2 1 ; R3(R4)
	8	[417]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	9	[417]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x3630e649]
	10	[417]	GETUPVAL 	R4 U2 ; R4 := U2
	11	[417]	GETTABLE 	R4 R4 K2 ; R4 := R4[1.000000]
	12	[417]	GETUPVAL 	R5 U2 ; R5 := U2
	13	[417]	GETTABLE 	R5 R5 K3 ; R5 := R5[2.000000]
	14	[417]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[417]	SETUPVAL 	R3 U1 ; U1 := R3
	16	[418]	GETGLOBAL	R3 K4 ; R3 := 0x0032441c
	17	[418]	GETGLOBAL	R4 K4 ; R4 := 0x0032441c
	18	[418]	GETTABLE 	R4 R4 K5 ; R4 := R4["OrdisUIComments"]
	19	[418]	ADD      	R4 R4 K2 ; R4 := R4 + 1.000000
	20	[418]	SETTABLE 	R3 K5 R4 ; R3["OrdisUIComments"] := R4
	21	[419]	GETUPVAL 	R3 U4 ; R3 := U4
	22	[419]	SETUPVAL 	R3 U3 ; U3 := R3
	23	[420]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[420]	RETURN   	R3 2 ; return R3 
	25	[422]	OP_LOADBOOL	R3 0 0 ; R3 := false
	26	[422]	RETURN   	R3 2 ; return R3 
	27	[423]	RETURN   	R0 1 ; return 

function #13 <?:425,467> (98 instructions, 392 bytes at 0000016093A8E0E0)
1 param, 10 slots, 8 upvalues, 0 locals, 19 constants, 0 functions
	1	[426]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	2	[426]	GETTABLE 	R1 R1 K1 ; R1 := R1["OrdisUIComments"]
	3	[426]	TEST     	R1 1 ; if R1 then PC := 7
	4	[426]	JMP      	7 ; PC := 7
	5	[427]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	6	[427]	SETTABLE 	R1 K1 K2 ; R1["OrdisUIComments"] := 0.000000
	7	[430]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	8	[430]	GETTABLE 	R1 R1 K1 ; R1 := R1["OrdisUIComments"]
	9	[430]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[430]	LE       	0 R2 R1 ; if R2 > R1 then PC := 12
	11	[430]	JMP      	12 ; PC := 12
	12	[434]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[435]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[436]	OP_LOADBOOL	R3 0 0 ; R3 := false
	15	[437]	GETGLOBAL	R4 K3 ; R4 := _T
	16	[437]	GETTABLE 	R4 R4 K4 ; R4 := R4["IsScreenOpen"]
	17	[437]	EQ       	1 R4 K5 ; if R4 == nil then PC := 40
	18	[437]	JMP      	40 ; PC := 40
	19	[438]	GETGLOBAL	R4 K3 ; R4 := _T
	20	[438]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x8e6a7b4e]
	21	[438]	LOADK    	R5 K7 ; R5 := "DiegeticArtifactCards"
	22	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[438]	MOVE     	R1 R4 ; R1 := R4
	24	[439]	GETGLOBAL	R4 K3 ; R4 := _T
	25	[439]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x8e6a7b4e]
	26	[439]	LOADK    	R5 K8 ; R5 := "LoadOut"
	27	[439]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[439]	MOVE     	R2 R4 ; R2 := R4
	29	[440]	GETGLOBAL	R4 K3 ; R4 := _T
	30	[440]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x8e6a7b4e]
	31	[440]	LOADK    	R5 K9 ; R5 := "ColorPicker"
	32	[440]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[440]	TESTSET  	R3 R4 0 ; if not R4 then PC := 40 else R3 := R4 
	34	[440]	JMP      	40 ; PC := 40
	35	[440]	GETGLOBAL	R4 K3 ; R4 := _T
	36	[440]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x8e6a7b4e]
	37	[440]	LOADK    	R5 K10 ; R5 := "LotusLoadOut"
	38	[440]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[440]	NOT      	R3 R4 ; R3 := not R4
	40	[443]	GETGLOBAL	R4 K11 ; R4 := 0x5bced4c4
	41	[443]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x3630e649]
	42	[443]	CALL     	R4 1 2 ; R4 := R4()
	43	[444]	GETUPVAL 	R5 U1 ; R5 := U1
	44	[444]	LE       	0 R4 R5 ; if R4 > R5 then PC := 89
	45	[444]	JMP      	89 ; PC := 89
	46	[444]	GETUPVAL 	R5 U2 ; R5 := U2
	47	[444]	LE       	0 R5 K2 ; if R5 > 0.000000 then PC := 89
	48	[444]	JMP      	89 ; PC := 89
	49	[445]	LOADNIL  	R5 R5 ; R5 := nil
	50	[446]	GETUPVAL 	R6 U3 ; R6 := U3
	51	[446]	MOVE     	R7 R1 ; R7 := R1
	52	[446]	GETUPVAL 	R8 U4 ; R8 := U4
	53	[446]	GETGLOBAL	R9 K13 ; R9 := 0x6e11d8d6
	54	[446]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	55	[446]	TEST     	R6 0 ; if not R6 then PC := 61
	56	[446]	JMP      	61 ; PC := 61
	57	[447]	GETGLOBAL	R6 K14 ; R6 := 0x0469f296
	58	[447]	LOADK    	R7 K15 ; R7 := "OrdisWaypointMods"
	59	[447]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[447]	MOVE     	R5 R6 ; R5 := R6
	61	[449]	GETUPVAL 	R6 U3 ; R6 := U3
	62	[449]	MOVE     	R7 R2 ; R7 := R2
	63	[449]	GETUPVAL 	R8 U5 ; R8 := U5
	64	[449]	GETGLOBAL	R9 K16 ; R9 := 0xe433b9bc
	65	[449]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	66	[449]	TEST     	R6 0 ; if not R6 then PC := 72
	67	[449]	JMP      	72 ; PC := 72
	68	[450]	GETGLOBAL	R6 K14 ; R6 := 0x0469f296
	69	[450]	LOADK    	R7 K17 ; R7 := "OrdisWaypointArsenal"
	70	[450]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[450]	MOVE     	R5 R6 ; R5 := R6
	72	[452]	GETUPVAL 	R6 U3 ; R6 := U3
	73	[452]	MOVE     	R7 R3 ; R7 := R3
	74	[452]	GETUPVAL 	R8 U6 ; R8 := U6
	75	[452]	GETGLOBAL	R9 K18 ; R9 := 0x9689383f
	76	[452]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	77	[452]	TEST     	R6 0 ; if not R6 then PC := 83
	78	[452]	JMP      	83 ; PC := 83
	79	[453]	GETGLOBAL	R6 K14 ; R6 := 0x0469f296
	80	[453]	LOADK    	R7 K17 ; R7 := "OrdisWaypointArsenal"
	81	[453]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[453]	MOVE     	R5 R6 ; R5 := R6
	83	[455]	EQ       	1 R5 K5 ; if R5 == nil then PC := 89
	84	[455]	JMP      	89 ; PC := 89
	85	[456]	GETUPVAL 	R6 U7 ; R6 := U7
	86	[456]	OP_LOADBOOL	R7 0 0 ; R7 := false
	87	[456]	MOVE     	R8 R5 ; R8 := R5
	88	[456]	CALL     	R6 3 1 ; R6(R7,R8)
	89	[460]	GETUPVAL 	R6 U2 ; R6 := U2
	90	[460]	LT       	0 K2 R6 ; if 0.000000 >= R6 then PC := 95
	91	[460]	JMP      	95 ; PC := 95
	92	[461]	GETUPVAL 	R6 U2 ; R6 := U2
	93	[461]	SUB      	R6 R6 R0 ; R6 := R6 - R0
	94	[461]	SETUPVAL 	R6 U2 ; U2 := R6
	95	[464]	SETUPVAL 	R1 U4 ; U4 := R1
	96	[465]	SETUPVAL 	R2 U5 ; U5 := R2
	97	[466]	SETUPVAL 	R3 U6 ; U6 := R3
	98	[467]	RETURN   	R0 1 ; return 

function #14 <?:469,482> (40 instructions, 160 bytes at 0000016093A8E6F0)
1 param, 4 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[472]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[472]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 40
	3	[472]	JMP      	40 ; PC := 40
	4	[473]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[473]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	6	[473]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[474]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[474]	LE       	0 R1 K0 ; if R1 > 0.000000 then PC := 40
	9	[474]	JMP      	40 ; PC := 40
	10	[475]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[475]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[475]	CALL     	R1 2 1 ; R1(R2)
	13	[476]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[476]	GETGLOBAL	R2 K1 ; R2 := 0xf907e495
	15	[476]	CALL     	R1 2 1 ; R1(R2)
	16	[477]	GETUPVAL 	R1 U3 ; R1 := U3
	17	[477]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[477]	GETTABLE 	R2 R2 K2 ; R2 := R2[1.000000]
	19	[477]	GETUPVAL 	R3 U3 ; R3 := U3
	20	[477]	GETTABLE 	R3 R3 K2 ; R3 := R3[1.000000]
	21	[477]	MUL      	R3 R3 K3 ; R3 := R3 * 2.000000
	22	[477]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	23	[477]	SETTABLE 	R1 K2 R2 ; R1[1.000000] := R2
	24	[478]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[478]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[478]	GETTABLE 	R2 R2 K3 ; R2 := R2[2.000000]
	27	[478]	GETUPVAL 	R3 U3 ; R3 := U3
	28	[478]	GETTABLE 	R3 R3 K3 ; R3 := R3[2.000000]
	29	[478]	MUL      	R3 R3 K3 ; R3 := R3 * 2.000000
	30	[478]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	31	[478]	SETTABLE 	R1 K3 R2 ; R1[2.000000] := R2
	32	[479]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	33	[479]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x3630e649]
	34	[479]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[479]	GETTABLE 	R2 R2 K2 ; R2 := R2[1.000000]
	36	[479]	GETUPVAL 	R3 U3 ; R3 := U3
	37	[479]	GETTABLE 	R3 R3 K3 ; R3 := R3[2.000000]
	38	[479]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	39	[479]	SETUPVAL 	R1 U0 ; U0 := R1
	40	[482]	RETURN   	R0 1 ; return 

function #15 <?:484,507> (56 instructions, 224 bytes at 0000016093A8E950)
1 param, 4 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[486]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	2	[486]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbcfb64ab]
	3	[486]	GETGLOBAL	R3 K2 ; R3 := 0x0032441c
	4	[486]	GETTABLE 	R3 R3 K3 ; R3 := R3["UIMovie_TransmissionMovie"]
	5	[486]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[487]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	7	[487]	MOVE     	R3 R1 ; R3 := R1
	8	[487]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[487]	TEST     	R2 0 ; if not R2 then PC := 20
	10	[487]	JMP      	20 ; PC := 20
	11	[487]	GETGLOBAL	R2 K5 ; R2 := _T
	12	[487]	GETTABLE 	R2 R2 K6 ; R2 := R2["QueuedTransmissions"]
	13	[487]	TEST     	R2 0 ; if not R2 then PC := 25
	14	[487]	JMP      	25 ; PC := 25
	15	[487]	GETGLOBAL	R2 K5 ; R2 := _T
	16	[487]	GETTABLE 	R2 R2 K6 ; R2 := R2["QueuedTransmissions"]
	17	[487]	LEN      	R2 R2 ; R2 := # R2
	18	[487]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 25
	19	[487]	JMP      	25 ; PC := 25
	20	[488]	GETGLOBAL	R2 K5 ; R2 := _T
	21	[488]	SETTABLE 	R2 K8 K7 ; R2["NotificationTransmissionThrottle"] := 0.000000
	22	[489]	LOADK    	R2 := -1.000000
	23	[489]	SETUPVAL 	R2 U0 ; U0 := R2
	24	[490]	RETURN   	R0 1 ; return 
	25	[493]	GETGLOBAL	R2 K5 ; R2 := _T
	26	[493]	GETTABLE 	R2 R2 K8 ; R2 := R2["NotificationTransmissionThrottle"]
	27	[493]	TEST     	R2 0 ; if not R2 then PC := 38
	28	[493]	JMP      	38 ; PC := 38
	29	[493]	GETGLOBAL	R2 K5 ; R2 := _T
	30	[493]	GETTABLE 	R2 R2 K8 ; R2 := R2["NotificationTransmissionThrottle"]
	31	[493]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 38
	32	[493]	JMP      	38 ; PC := 38
	33	[494]	GETGLOBAL	R2 K5 ; R2 := _T
	34	[494]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[494]	GETTABLE 	R3 R3 K8 ; R3 := R3["NotificationTransmissionThrottle"]
	36	[494]	SUB      	R3 R3 R0 ; R3 := R3 - R0
	37	[494]	SETTABLE 	R2 K8 R3 ; R2["NotificationTransmissionThrottle"] := R3
	38	[497]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[497]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 53
	40	[497]	JMP      	53 ; PC := 53
	41	[498]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[498]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	43	[498]	SETUPVAL 	R2 U0 ; U0 := R2
	44	[499]	GETUPVAL 	R2 U0 ; R2 := U0
	45	[499]	LE       	0 R2 K7 ; if R2 > 0.000000 then PC := 53
	46	[499]	JMP      	53 ; PC := 53
	47	[500]	GETUPVAL 	R2 U1 ; R2 := U1
	48	[500]	OP_LOADBOOL	R3 1 0 ; R3 := true
	49	[500]	CALL     	R2 2 1 ; R2(R3)
	50	[501]	GETUPVAL 	R2 U2 ; R2 := U2
	51	[501]	GETGLOBAL	R3 K9 ; R3 := 0x6ec61213
	52	[501]	CALL     	R2 2 1 ; R2(R3)
	53	[506]	GETUPVAL 	R2 U3 ; R2 := U3
	54	[506]	MOVE     	R3 R0 ; R3 := R0
	55	[506]	CALL     	R2 2 1 ; R2(R3)
	56	[507]	RETURN   	R0 1 ; return 

function #16 <?:509,524> (28 instructions, 112 bytes at 0000016093A8EC70)
1 param, 3 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[510]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[510]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xd342d13d]
	3	[510]	CALL     	R1 1 2 ; R1 := R1()
	4	[510]	TEST     	R1 1 ; if R1 then PC := 10
	5	[510]	JMP      	10 ; PC := 10
	6	[510]	GETGLOBAL	R1 K1 ; R1 := _T
	7	[510]	GETTABLE 	R1 R1 K2 ; R1 := R1["gShowingLoginScreen"]
	8	[510]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[510]	JMP      	11 ; PC := 11
	10	[511]	RETURN   	R0 1 ; return 
	11	[514]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	12	[514]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8792aaab]
	13	[514]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[514]	TEST     	R1 1 ; if R1 then PC := 17
	15	[514]	JMP      	17 ; PC := 17
	16	[515]	RETURN   	R0 1 ; return 
	17	[518]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[518]	CALL     	R1 1 2 ; R1 := R1()
	19	[518]	TEST     	R1 1 ; if R1 then PC := 22
	20	[518]	JMP      	22 ; PC := 22
	21	[519]	RETURN   	R0 1 ; return 
	22	[522]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[522]	MOVE     	R2 R0 ; R2 := R0
	24	[522]	CALL     	R1 2 1 ; R1(R2)
	25	[523]	GETUPVAL 	R1 U3 ; R1 := U3
	26	[523]	MOVE     	R2 R0 ; R2 := R0
	27	[523]	CALL     	R1 2 1 ; R1(R2)
	28	[524]	RETURN   	R0 1 ; return 

function #17 <?:526,538> (60 instructions, 240 bytes at 0000016093A8EE60)
0 params, 11 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[527]	GETGLOBAL	R0 K0 ; R0 := 0x67652851
	2	[527]	CALL     	R0 1 2 ; R0 := R0()
	3	[529]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[529]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[529]	MOVE     	R3 R0 ; R3 := R0
	6	[529]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[531]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[531]	MOVE     	R2 R0 ; R2 := R0
	9	[531]	CALL     	R1 2 1 ; R1(R2)
	10	[533]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[533]	LEN      	R1 R1 ; R1 := # R1
	12	[533]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 60
	13	[533]	JMP      	60 ; PC := 60
	14	[533]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[533]	TEST     	R1 1 ; if R1 then PC := 60
	16	[533]	JMP      	60 ; PC := 60
	17	[533]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	18	[533]	GETGLOBAL	R2 K5 ; R2 := 0x83f4e77c
	19	[533]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[533]	TEST     	R1 1 ; if R1 then PC := 60
	21	[533]	JMP      	60 ; PC := 60
	22	[533]	GETGLOBAL	R1 K5 ; R1 := 0x83f4e77c
	23	[533]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67e75582]
	24	[533]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[533]	TEST     	R1 1 ; if R1 then PC := 60
	26	[533]	JMP      	60 ; PC := 60
	27	[533]	GETGLOBAL	R1 K7 ; R1 := _T
	28	[533]	GETTABLE 	R1 R1 K8 ; R1 := R1["PauseNotifications"]
	29	[533]	TEST     	R1 1 ; if R1 then PC := 60
	30	[533]	JMP      	60 ; PC := 60
	31	[533]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	32	[533]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	33	[533]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[533]	TEST     	R1 1 ; if R1 then PC := 60
	35	[533]	JMP      	60 ; PC := 60
	36	[533]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	37	[533]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	38	[533]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xdd25e9d1]
	39	[533]	CALL     	R2 2 0 ; R2,... := R2(R3)
	40	[533]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	41	[533]	TEST     	R1 0 ; if not R1 then PC := 60
	42	[533]	JMP      	60 ; PC := 60
	43	[534]	GETUPVAL 	R1 U1 ; R1 := U1
	44	[534]	GETTABLE 	R1 R1 K11 ; R1 := R1[1.000000]
	45	[535]	GETGLOBAL	R2 K12 ; R2 := 0x33bdd652
	46	[535]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x9c1f3b5a]
	47	[535]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[535]	LOADK    	R4 := 1.000000
	49	[535]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[536]	GETUPVAL 	R2 U3 ; R2 := U3
	51	[536]	GETTABLE 	R3 R1 K14 ; R3 := R1["Label"]
	52	[536]	GETTABLE 	R4 R1 K15 ; R4 := R1["Icon"]
	53	[536]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[536]	GETTABLE 	R6 R1 K16 ; R6 := R1["TimeOverride"]
	55	[536]	GETTABLE 	R7 R1 K17 ; R7 := R1["ColorOverride"]
	56	[536]	LOADNIL  	R8 R8 ; R8 := nil
	57	[536]	GETTABLE 	R9 R1 K18 ; R9 := R1["Callback"]
	58	[536]	GETTABLE 	R10 R1 K19 ; R10 := R1["CallbackParams"]
	59	[536]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	60	[538]	RETURN   	R0 1 ; return 

function #18 <?:540,579> (57 instructions, 228 bytes at 0000016093A8F240)
1 param, 6 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[543]	RETURN   	R0 1 ; return 
	2	[546]	LOADNIL  	R1 R1 ; R1 := nil
	3	[547]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[549]	EQ       	0 R0 K0 ; if R0 ~= "InstallUnidentified" then PC := 8
	5	[549]	JMP      	8 ; PC := 8
	6	[550]	GETGLOBAL	R1 K1 ; R1 := 0x5a27a88c
	7	[550]	JMP      	40 ; PC := 40
	8	[551]	EQ       	0 R0 K2 ; if R0 ~= "InstallIdentified" then PC := 12
	9	[551]	JMP      	12 ; PC := 12
	10	[552]	GETGLOBAL	R1 K3 ; R1 := 0x061df089
	11	[552]	JMP      	40 ; PC := 40
	12	[553]	EQ       	0 R0 K4 ; if R0 ~= "Fuse" then PC := 16
	13	[553]	JMP      	16 ; PC := 16
	14	[554]	GETGLOBAL	R1 K5 ; R1 := 0xe1c8cf06
	15	[554]	JMP      	40 ; PC := 40
	16	[555]	EQ       	0 R0 K6 ; if R0 ~= "Melt" then PC := 20
	17	[555]	JMP      	20 ; PC := 20
	18	[556]	GETGLOBAL	R1 K7 ; R1 := 0xb1d1742b
	19	[556]	JMP      	40 ; PC := 40
	20	[557]	EQ       	0 R0 K8 ; if R0 ~= "Reroll" then PC := 24
	21	[557]	JMP      	24 ; PC := 24
	22	[558]	GETGLOBAL	R1 K9 ; R1 := 0x9110c87f
	23	[558]	JMP      	40 ; PC := 40
	24	[559]	EQ       	0 R0 K10 ; if R0 ~= "ChallengeHalfway" then PC := 28
	25	[559]	JMP      	28 ; PC := 28
	26	[560]	GETGLOBAL	R1 K11 ; R1 := 0x3c6e581f
	27	[560]	JMP      	40 ; PC := 40
	28	[561]	EQ       	0 R0 K12 ; if R0 ~= "ChallengeComplete" then PC := 32
	29	[561]	JMP      	32 ; PC := 32
	30	[562]	GETGLOBAL	R1 K13 ; R1 := 0xde96d109
	31	[562]	JMP      	40 ; PC := 40
	32	[563]	EQ       	0 R0 K14 ; if R0 ~= "EnteredModScreen" then PC := 37
	33	[563]	JMP      	37 ; PC := 37
	34	[564]	GETGLOBAL	R1 K15 ; R1 := 0xbc086c16
	35	[565]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[565]	JMP      	40 ; PC := 40
	37	[566]	EQ       	0 R0 K16 ; if R0 ~= "SelectedForTrade" then PC := 40
	38	[566]	JMP      	40 ; PC := 40
	39	[567]	GETGLOBAL	R1 K17 ; R1 := 0xd06052cb
	40	[570]	GETGLOBAL	R3 K18 ; R3 := 0x5bced4c4
	41	[570]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x3630e649]
	42	[570]	CALL     	R3 1 2 ; R3 := R3()
	43	[571]	TEST     	R2 1 ; if R2 then PC := 49
	44	[571]	JMP      	49 ; PC := 49
	45	[571]	GETUPVAL 	R4 U0 ; R4 := U0
	46	[571]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 49
	47	[571]	JMP      	49 ; PC := 49
	48	[572]	RETURN   	R0 1 ; return 
	49	[575]	TEST     	R1 0 ; if not R1 then PC := 57
	50	[575]	JMP      	57 ; PC := 57
	51	[576]	GETUPVAL 	R4 U1 ; R4 := U1
	52	[576]	OP_LOADBOOL	R5 1 0 ; R5 := true
	53	[576]	CALL     	R4 2 1 ; R4(R5)
	54	[577]	GETUPVAL 	R4 U2 ; R4 := U2
	55	[577]	MOVE     	R5 R1 ; R5 := R1
	56	[577]	CALL     	R4 2 1 ; R4(R5)
	57	[579]	RETURN   	R0 1 ; return 

function #19 <?:581,583> (4 instructions, 16 bytes at 0000016093A8F800)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[582]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[582]	MOVE     	R2 R0 ; R2 := R0
	3	[582]	CALL     	R1 2 1 ; R1(R2)
	4	[583]	RETURN   	R0 1 ; return 

function #20 <?:585,589> (9 instructions, 36 bytes at 0000016093A8F8D0)
0 params, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[586]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[586]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[586]	JMP      	9 ; PC := 9
	4	[587]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	5	[587]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	6	[587]	LOADK    	R2 K2 ; R2 := "Notification.Label.Tf.text"
	7	[587]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[587]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[589]	RETURN   	R0 1 ; return 

function #21 <?:591,593> (4 instructions, 16 bytes at 0000016093A8FA20)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[592]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[592]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[592]	CALL     	R0 2 1 ; R0(R1)
	4	[593]	RETURN   	R0 1 ; return 

function #22 <?:595,597> (3 instructions, 12 bytes at 0000016093A8FAF0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[596]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[596]	RETURN   	R0 2 ; return R0 
	3	[597]	RETURN   	R0 1 ; return 
