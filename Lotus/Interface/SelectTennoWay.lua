
main <?:0,0> (160 instructions, 640 bytes at 000002112F89B5B0)
0+ params, 31 slots, 0 upvalues, 0 locals, 28 constants, 35 functions
	1	[17]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[17]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[17]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[18]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[18]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[19]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[19]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[21]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[22]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[24]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	13	[27]	NEWTABLE 	R7 0 0 ; R7 := {}
	14	[29]	LOADK    	R8 K4 ; R8 := "_root"
	15	[31]	OP_LOADBOOL	R9 0 0 ; R9 := false
	16	[32]	LOADK    	R10 := 5.000000
	17	[34]	LOADK    	R11 := 10.000000
	18	[35]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	19	[37]	OP_LOADBOOL	R14 0 0 ; R14 := false
	20	[39]	OP_LOADBOOL	R15 0 0 ; R15 := false
	21	[40]	OP_LOADBOOL	R16 0 0 ; R16 := false
	22	[42]	LOADNIL  	R17 R17 ; R17 := nil
	23	[69]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	24	[69]	MOVE     	R0 R17 ; R0 := R17
	25	[69]	MOVE     	R0 R2 ; R0 := R2
	26	[69]	MOVE     	R0 R1 ; R0 := R1
	27	[69]	MOVE     	R0 R5 ; R0 := R5
	28	[94]	CLOSURE  	R19 1 ; R19 := closure(Function #2)
	29	[94]	MOVE     	R0 R15 ; R0 := R15
	30	[94]	MOVE     	R0 R16 ; R0 := R16
	31	[94]	MOVE     	R0 R0 ; R0 := R0
	32	[94]	MOVE     	R0 R9 ; R0 := R9
	33	[71]	SETGLOBAL	R19 K5 ; Shutdown := R19
	34	[107]	CLOSURE  	R19 2 ; R19 := closure(Function #3)
	35	[107]	MOVE     	R0 R4 ; R0 := R4
	36	[107]	MOVE     	R0 R6 ; R0 := R6
	37	[107]	MOVE     	R0 R7 ; R0 := R7
	38	[111]	CLOSURE  	R20 3 ; R20 := closure(Function #4)
	39	[111]	MOVE     	R0 R19 ; R0 := R19
	40	[109]	SETGLOBAL	R20 K6 ; TransitionOut := R20
	41	[124]	CLOSURE  	R20 4 ; R20 := closure(Function #5)
	42	[124]	MOVE     	R0 R1 ; R0 := R1
	43	[124]	MOVE     	R0 R19 ; R0 := R19
	44	[130]	CLOSURE  	R21 5 ; R21 := closure(Function #6)
	45	[141]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	46	[141]	MOVE     	R0 R10 ; R0 := R10
	47	[141]	MOVE     	R0 R7 ; R0 := R7
	48	[141]	MOVE     	R0 R19 ; R0 := R19
	49	[132]	SETGLOBAL	R22 K7 ; OnWayUnlocked := R22
	50	[176]	CLOSURE  	R22 7 ; R22 := closure(Function #8)
	51	[176]	MOVE     	R0 R4 ; R0 := R4
	52	[176]	MOVE     	R0 R7 ; R0 := R7
	53	[176]	MOVE     	R0 R5 ; R0 := R5
	54	[176]	MOVE     	R0 R8 ; R0 := R8
	55	[176]	MOVE     	R0 R9 ; R0 := R9
	56	[176]	MOVE     	R0 R19 ; R0 := R19
	57	[207]	CLOSURE  	R23 8 ; R23 := closure(Function #9)
	58	[207]	MOVE     	R0 R4 ; R0 := R4
	59	[207]	MOVE     	R0 R5 ; R0 := R5
	60	[207]	MOVE     	R0 R1 ; R0 := R1
	61	[305]	CLOSURE  	R24 9 ; R24 := closure(Function #10)
	62	[305]	MOVE     	R0 R5 ; R0 := R5
	63	[305]	MOVE     	R0 R1 ; R0 := R1
	64	[305]	MOVE     	R0 R23 ; R0 := R23
	65	[305]	MOVE     	R0 R22 ; R0 := R22
	66	[305]	MOVE     	R0 R17 ; R0 := R17
	67	[326]	CLOSURE  	R25 10 ; R25 := closure(Function #11)
	68	[326]	MOVE     	R0 R5 ; R0 := R5
	69	[414]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	70	[414]	MOVE     	R0 R12 ; R0 := R12
	71	[414]	MOVE     	R0 R13 ; R0 := R13
	72	[414]	MOVE     	R0 R5 ; R0 := R5
	73	[414]	MOVE     	R0 R1 ; R0 := R1
	74	[414]	MOVE     	R0 R4 ; R0 := R4
	75	[414]	MOVE     	R0 R25 ; R0 := R25
	76	[419]	CLOSURE  	R27 12 ; R27 := closure(Function #13)
	77	[423]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	78	[423]	MOVE     	R0 R12 ; R0 := R12
	79	[427]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	80	[427]	MOVE     	R0 R13 ; R0 := R13
	81	[456]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	82	[456]	MOVE     	R0 R3 ; R0 := R3
	83	[456]	MOVE     	R0 R14 ; R0 := R14
	84	[456]	MOVE     	R0 R12 ; R0 := R12
	85	[456]	MOVE     	R0 R13 ; R0 := R13
	86	[456]	MOVE     	R0 R26 ; R0 := R26
	87	[456]	MOVE     	R0 R11 ; R0 := R11
	88	[429]	SETGLOBAL	R30 K8 ; Update := R30
	89	[490]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	90	[490]	MOVE     	R0 R15 ; R0 := R15
	91	[490]	MOVE     	R0 R0 ; R0 := R0
	92	[490]	MOVE     	R0 R16 ; R0 := R16
	93	[490]	MOVE     	R0 R18 ; R0 := R18
	94	[490]	MOVE     	R0 R1 ; R0 := R1
	95	[490]	MOVE     	R0 R27 ; R0 := R27
	96	[490]	MOVE     	R0 R24 ; R0 := R24
	97	[490]	MOVE     	R0 R21 ; R0 := R21
	98	[490]	MOVE     	R0 R28 ; R0 := R28
	99	[490]	MOVE     	R0 R29 ; R0 := R29
	100	[490]	MOVE     	R0 R3 ; R0 := R3
	101	[458]	SETGLOBAL	R30 K9 ; Initialize := R30
	102	[500]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	103	[500]	MOVE     	R0 R3 ; R0 := R3
	104	[500]	MOVE     	R0 R4 ; R0 := R4
	105	[500]	MOVE     	R0 R5 ; R0 := R5
	106	[500]	MOVE     	R0 R26 ; R0 := R26
	107	[492]	SETGLOBAL	R30 K10 ; RefreshMenu := R30
	108	[504]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	109	[504]	MOVE     	R0 R6 ; R0 := R6
	110	[502]	SETGLOBAL	R30 K11 ; SetCallBack := R30
	111	[508]	CLOSURE  	R30 19 ; R30 := closure(Function #20)
	112	[508]	MOVE     	R0 R19 ; R0 := R19
	113	[506]	SETGLOBAL	R30 K12 ; Close := R30
	114	[512]	CLOSURE  	R30 20 ; R30 := closure(Function #21)
	115	[512]	MOVE     	R0 R20 ; R0 := R20
	116	[510]	SETGLOBAL	R30 K13 ; ExitScreen := R30
	117	[516]	CLOSURE  	R30 21 ; R30 := closure(Function #22)
	118	[516]	MOVE     	R0 R22 ; R0 := R22
	119	[514]	SETGLOBAL	R30 K14 ; FinishSelection := R30
	120	[524]	CLOSURE  	R30 22 ; R30 := closure(Function #23)
	121	[524]	MOVE     	R0 R4 ; R0 := R4
	122	[524]	MOVE     	R0 R5 ; R0 := R5
	123	[518]	SETGLOBAL	R30 K15 ; onKeyUp_MENU_SELECT := R30
	124	[529]	CLOSURE  	R30 23 ; R30 := closure(Function #24)
	125	[529]	MOVE     	R0 R27 ; R0 := R27
	126	[529]	MOVE     	R0 R25 ; R0 := R25
	127	[526]	SETGLOBAL	R30 K16 ; onViewportSizeChanged := R30
	128	[535]	CLOSURE  	R30 24 ; R30 := closure(Function #25)
	129	[535]	MOVE     	R0 R5 ; R0 := R5
	130	[531]	SETGLOBAL	R30 K17 ; MenuEntryFocused := R30
	131	[541]	CLOSURE  	R30 25 ; R30 := closure(Function #26)
	132	[541]	MOVE     	R0 R4 ; R0 := R4
	133	[541]	MOVE     	R0 R5 ; R0 := R5
	134	[537]	SETGLOBAL	R30 K18 ; MenuEntryUnfocused := R30
	135	[547]	CLOSURE  	R30 26 ; R30 := closure(Function #27)
	136	[547]	MOVE     	R0 R4 ; R0 := R4
	137	[547]	MOVE     	R0 R5 ; R0 := R5
	138	[543]	SETGLOBAL	R30 K19 ; MenuEntryPressed := R30
	139	[552]	CLOSURE  	R30 27 ; R30 := closure(Function #28)
	140	[552]	MOVE     	R0 R19 ; R0 := R19
	141	[549]	SETGLOBAL	R30 K20 ; onKeyDown_HIDE_PAUSE_MENU := R30
	142	[556]	CLOSURE  	R30 28 ; R30 := closure(Function #29)
	143	[556]	MOVE     	R0 R1 ; R0 := R1
	144	[554]	SETGLOBAL	R30 K21 ; RollOver := R30
	145	[559]	CLOSURE  	R30 29 ; R30 := closure(Function #30)
	146	[558]	SETGLOBAL	R30 K22 ; onKeyDown_MENU_MOUSE_Z := R30
	147	[563]	CLOSURE  	R30 30 ; R30 := closure(Function #31)
	148	[563]	MOVE     	R0 R4 ; R0 := R4
	149	[561]	SETGLOBAL	R30 K23 ; IsInputBlocked := R30
	150	[567]	CLOSURE  	R30 31 ; R30 := closure(Function #32)
	151	[567]	MOVE     	R0 R9 ; R0 := R9
	152	[565]	SETGLOBAL	R30 K24 ; SetWayInMovie := R30
	153	[570]	CLOSURE  	R30 32 ; R30 := closure(Function #33)
	154	[569]	SETGLOBAL	R30 K25 ; MouseCatcherPressed := R30
	155	[574]	CLOSURE  	R30 33 ; R30 := closure(Function #34)
	156	[572]	SETGLOBAL	R30 K26 ; SupportsThemes := R30
	157	[581]	CLOSURE  	R30 34 ; R30 := closure(Function #35)
	158	[581]	MOVE     	R0 R18 ; R0 := R18
	159	[576]	SETGLOBAL	R30 K27 ; OnStyleChangedCallback := R30
	160	[581]	RETURN   	R0 1 ; return 


function #1 <?:44,69> (107 instructions, 428 bytes at 000002112F89B740)
0 params, 4 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[45]	NEWTABLE 	R0 0 9 ; R0 := {}
	2	[47]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[47]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[47]	LOADK    	R2 := 10.000000
	5	[47]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[47]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[47]	SETTABLE 	R0 K0 R1 ; R0["FloatingContentHighlightColor"] := R1
	8	[48]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[48]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[48]	LOADK    	R2 := 12.000000
	11	[48]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[48]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[48]	SETTABLE 	R0 K3 R1 ; R0["NegativeColor"] := R1
	14	[50]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[50]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[50]	LOADK    	R2 := 9.000000
	17	[50]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[50]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[50]	SETTABLE 	R0 K4 R1 ; R0["FloatingContent"] := R1
	20	[51]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[51]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	22	[51]	LOADK    	R2 := 6.000000
	23	[51]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[51]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[51]	SETTABLE 	R0 K5 R1 ; R0["Content"] := R1
	26	[52]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[52]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	28	[52]	LOADK    	R2 := 2.000000
	29	[52]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[52]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	31	[52]	SETTABLE 	R0 K6 R1 ; R0["Background1"] := R1
	32	[53]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[53]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	34	[53]	LOADK    	R2 := 3.000000
	35	[53]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[53]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[53]	SETTABLE 	R0 K7 R1 ; R0["Background2"] := R1
	38	[54]	GETUPVAL 	R1 U1 ; R1 := U1
	39	[54]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	40	[54]	LOADK    	R2 := 4.000000
	41	[54]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[54]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[54]	SETTABLE 	R0 K8 R1 ; R0["Background3"] := R1
	44	[55]	GETUPVAL 	R1 U1 ; R1 := U1
	45	[55]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	46	[55]	LOADK    	R2 := 2.000000
	47	[55]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[55]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[55]	SETTABLE 	R0 K9 R1 ; R0["Background1Object"] := R1
	50	[56]	GETUPVAL 	R1 U1 ; R1 := U1
	51	[56]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	52	[56]	LOADK    	R2 := 3.000000
	53	[56]	OP_LOADBOOL	R3 0 0 ; R3 := false
	54	[56]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	55	[56]	SETTABLE 	R0 K10 R1 ; R0["Background2Object"] := R1
	56	[57]	SETUPVAL 	R0 U0 ; U0 := R0
	57	[58]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[58]	GETTABLE 	R1 R1 K0 ; R1 := R1["FloatingContentHighlightColor"]
	60	[58]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	61	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[58]	SETTABLE 	R0 K11 R1 ; R0["FloatingContentHighlight"] := R1
	63	[59]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[59]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[59]	GETTABLE 	R1 R1 K3 ; R1 := R1["NegativeColor"]
	66	[59]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	67	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[59]	SETTABLE 	R0 K13 R1 ; R0["Negative"] := R1
	69	[61]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[61]	GETUPVAL 	R1 U2 ; R1 := U2
	71	[61]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9f57dd7d]
	72	[61]	GETUPVAL 	R2 U0 ; R2 := U0
	73	[61]	GETTABLE 	R2 R2 K4 ; R2 := R2["FloatingContent"]
	74	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	75	[61]	SETTABLE 	R0 K14 R1 ; R0["FloatingContentHex"] := R1
	76	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[62]	GETUPVAL 	R1 U2 ; R1 := U2
	78	[62]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9f57dd7d]
	79	[62]	GETUPVAL 	R2 U0 ; R2 := U0
	80	[62]	GETTABLE 	R2 R2 K11 ; R2 := R2["FloatingContentHighlight"]
	81	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	82	[62]	SETTABLE 	R0 K16 R1 ; R0["FloatingContentHighlightHex"] := R1
	83	[63]	GETUPVAL 	R0 U0 ; R0 := U0
	84	[63]	GETUPVAL 	R1 U2 ; R1 := U2
	85	[63]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9f57dd7d]
	86	[63]	GETUPVAL 	R2 U0 ; R2 := U0
	87	[63]	GETTABLE 	R2 R2 K5 ; R2 := R2["Content"]
	88	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	89	[63]	SETTABLE 	R0 K17 R1 ; R0["ContentHex"] := R1
	90	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	91	[64]	GETUPVAL 	R1 U2 ; R1 := U2
	92	[64]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9f57dd7d]
	93	[64]	GETUPVAL 	R2 U0 ; R2 := U0
	94	[64]	GETTABLE 	R2 R2 K13 ; R2 := R2["Negative"]
	95	[64]	CALL     	R1 2 2 ; R1 := R1(R2)
	96	[64]	SETTABLE 	R0 K18 R1 ; R0["NegativeHex"] := R1
	97	[66]	GETGLOBAL	R0 K19 ; R0 := 0x7b998233
	98	[66]	GETUPVAL 	R1 U3 ; R1 := U3
	99	[66]	CALL     	R0 2 2 ; R0 := R0(R1)
	100	[66]	TEST     	R0 1 ; if R0 then PC := 107
	101	[66]	JMP      	107 ; PC := 107
	102	[67]	GETUPVAL 	R0 U3 ; R0 := U3
	103	[67]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0xea061e98]
	104	[67]	GETUPVAL 	R2 U3 ; R2 := U3
	105	[67]	GETTABLE 	R2 R2 K21 ; R2 := R2["UpdateElementColor"]
	106	[67]	CALL     	R0 3 1 ; R0(R1,R2)
	107	[69]	RETURN   	R0 1 ; return 

function #2 <?:71,94> (41 instructions, 164 bytes at 000002112F89BA20)
0 params, 4 slots, 4 upvalues, 0 locals, 15 constants, 0 functions
	1	[72]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[72]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[74]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[74]	SETTABLE 	R0 K3 K2 ; R0["SetClanEnum"] := nil
	5	[75]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[75]	SETTABLE 	R0 K4 K2 ; R0["SetCurrentResults"] := nil
	7	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[77]	TEST     	R0 0 ; if not R0 then PC := 13
	9	[77]	JMP      	13 ; PC := 13
	10	[78]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[78]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x80172c74]
	12	[78]	CALL     	R0 1 1 ; R0()
	13	[81]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[81]	TEST     	R0 1 ; if R0 then PC := 25
	15	[81]	JMP      	25 ; PC := 25
	16	[81]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	17	[81]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	18	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[81]	TEST     	R0 1 ; if R0 then PC := 25
	20	[81]	JMP      	25 ; PC := 25
	21	[82]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	22	[82]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xc02f2cb8]
	23	[82]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[82]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[85]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[85]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x56d89411]
	27	[85]	OP_LOADBOOL	R1 0 0 ; R1 := false
	28	[85]	CALL     	R0 2 1 ; R0(R1)
	29	[86]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[86]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x15deabb1]
	31	[86]	OP_LOADBOOL	R1 0 0 ; R1 := false
	32	[86]	CALL     	R0 2 1 ; R0(R1)
	33	[88]	GETUPVAL 	R0 U3 ; R0 := U3
	34	[88]	TEST     	R0 0 ; if not R0 then PC := 41
	35	[88]	JMP      	41 ; PC := 41
	36	[92]	GETGLOBAL	R0 K11 ; R0 := 0x9ba7909f
	37	[92]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x7e17ae26]
	38	[92]	LOADK    	R2 K13 ; R2 := "OnQuestsChanged"
	39	[92]	LOADK    	R3 K14 ; R3 := ""
	40	[92]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[94]	RETURN   	R0 1 ; return 

function #3 <?:96,107> (20 instructions, 80 bytes at 000002112F89BCB0)
0 params, 10 slots, 3 upvalues, 0 locals, 5 constants, 1 function
	1	[97]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[97]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[98]	LOADK    	R0 := 2.250000
	4	[99]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	5	[99]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	6	[99]	LOADK    	R3 K2 ; R3 := "_root"
	7	[99]	LOADK    	R4 := 0.000000
	8	[99]	NEWTABLE 	R5 1 0 ; R5 := {}
	9	[99]	LOADK    	R6 := 10.000000
	10	[99]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	11	[99]	NEWTABLE 	R6 1 0 ; R6 := {}
	12	[99]	LOADK    	R7 := 0.000000
	13	[99]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	14	[99]	LOADK    	R7 K4 ; R7 := 0.550000
	15	[99]	MOVE     	R8 R0 ; R8 := R0
	16	[106]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	17	[106]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[106]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[99]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	20	[107]	RETURN   	R0 1 ; return 

function #4 <?:109,111> (3 instructions, 12 bytes at 000002112F89C040)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[110]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[110]	CALL     	R0 1 1 ; R0()
	3	[111]	RETURN   	R0 1 ; return 

function #5 <?:113,124> (23 instructions, 92 bytes at 000002112F89C110)
0 params, 3 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[114]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[114]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[114]	GETGLOBAL	R1 K1 ; R1 := 0xb607efe1
	4	[114]	CALL     	R0 2 1 ; R0(R1)
	5	[115]	OP_LOADBOOL	R0 0 0 ; R0 := false
	6	[116]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[116]	GETTABLE 	R1 R1 K3 ; R1 := R1["BackgroundMovie"]
	8	[116]	EQ       	1 R1 K4 ; if R1 == nil then PC := 15
	9	[116]	JMP      	15 ; PC := 15
	10	[117]	GETGLOBAL	R1 K2 ; R1 := _T
	11	[117]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x1c5b5b33]
	12	[117]	LOADK    	R2 K6 ; R2 := "ItemBrowsing"
	13	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[117]	MOVE     	R0 R1 ; R0 := R1
	15	[119]	TEST     	R0 0 ; if not R0 then PC := 21
	16	[119]	JMP      	21 ; PC := 21
	17	[120]	GETGLOBAL	R1 K2 ; R1 := _T
	18	[120]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x4e4e6b0c]
	19	[120]	CALL     	R1 1 1 ; R1()
	20	[120]	JMP      	23 ; PC := 23
	21	[122]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[122]	CALL     	R1 1 1 ; R1()
	23	[124]	RETURN   	R0 1 ; return 

function #6 <?:126,130> (10 instructions, 40 bytes at 000002112F89C310)
0 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[127]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[129]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[129]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1c5b546f]
	4	[129]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[129]	MOVE     	R3 R0 ; R3 := R0
	6	[129]	GETGLOBAL	R4 K3 ; R4 := 0xcd0165a3
	7	[129]	LOADK    	R5 := 1.000000
	8	[129]	CALL     	R4 2 0 ; R4,... := R4(R5)
	9	[129]	CALL     	R1 0 1 ; R1(R2,...)
	10	[130]	RETURN   	R0 1 ; return 

function #7 <?:132,141> (24 instructions, 96 bytes at 000002112F89C470)
2 params, 7 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[133]	TEST     	R0 1 ; if R0 then PC := 22
	2	[133]	JMP      	22 ; PC := 22
	3	[133]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[133]	LT       	0 K0 R2 ; if 0.000000 >= R2 then PC := 22
	5	[133]	JMP      	22 ; PC := 22
	6	[134]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[134]	SUB      	R2 R2 K1 ; R2 := R2 - 1.000000
	8	[134]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[136]	GETGLOBAL	R2 K2 ; R2 := 0x76ea806b
	10	[136]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x3f3ae64c]
	11	[136]	LOADK    	R4 := 0.000000
	12	[136]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[136]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x80563238]
	14	[136]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[137]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x37ee9d0f]
	16	[137]	GETGLOBAL	R5 K6 ; R5 := 0xcb00102d
	17	[137]	GETUPVAL 	R6 U1 ; R6 := U1
	18	[137]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	19	[137]	LOADK    	R6 K7 ; R6 := "OnWayUnlocked"
	20	[137]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	21	[137]	JMP      	24 ; PC := 24
	22	[139]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[139]	CALL     	R3 1 1 ; R3()
	24	[141]	RETURN   	R0 1 ; return 

function #8 <?:143,176> (24 instructions, 96 bytes at 000002112F89C670)
1 param, 4 slots, 6 upvalues, 0 locals, 6 constants, 1 function
	1	[144]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[144]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[145]	SETUPVAL 	R0 U1 ; U1 := R0
	4	[147]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[147]	GETGLOBAL	R2 K1 ; R2 := _T
	6	[147]	GETTABLE 	R2 R2 K2 ; R2 := R2["HideBackground"]
	7	[147]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[147]	TEST     	R1 1 ; if R1 then PC := 14
	9	[147]	JMP      	14 ; PC := 14
	10	[148]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[148]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x6d147816]
	12	[148]	LOADK    	R2 K4 ; R2 := 0.350000
	13	[148]	CALL     	R1 2 1 ; R1(R2)
	14	[151]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[151]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xea061e98]
	16	[175]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	17	[175]	MOVE     	R0 R0 ; R0 := R0
	18	[175]	GETUPVAL 	R0 U3 ; R0 := U3
	19	[175]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[175]	GETUPVAL 	R0 U4 ; R0 := U4
	21	[175]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[175]	GETUPVAL 	R0 U5 ; R0 := U5
	23	[151]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[176]	RETURN   	R0 1 ; return 

function #9 <?:178,207> (12 instructions, 48 bytes at 000002112F89D250)
1 param, 4 slots, 3 upvalues, 0 locals, 1 constant, 1 function
	1	[179]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[179]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[179]	JMP      	5 ; PC := 5
	4	[180]	RETURN   	R0 1 ; return 
	5	[182]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[182]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xea061e98]
	7	[206]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[206]	MOVE     	R0 R0 ; R0 := R0
	9	[206]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[206]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[182]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[207]	RETURN   	R0 1 ; return 

function #10 <?:209,305> (55 instructions, 220 bytes at 000002112F89DBD0)
0 params, 6 slots, 5 upvalues, 0 locals, 24 constants, 7 functions
	1	[210]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[210]	LOADK    	R1 K1 ; R1 := "InitializeSettings()"
	3	[210]	CALL     	R0 2 1 ; R0(R1)
	4	[211]	GETGLOBAL	R0 K2 ; R0 := 0x2d0fad09
	5	[211]	LOADK    	R1 K3 ; R1 := "EE.Interface.Components.List"
	6	[211]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[212]	GETTABLE 	R1 R0 K4 ; R1 := R0[0x9383bc56]
	8	[212]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	9	[212]	LOADK    	R3 K6 ; R3 := "Way1"
	10	[212]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[212]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[213]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[213]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[213]	LOADK    	R3 K8 ; R3 := "MenuEntryPressed"
	15	[213]	LOADK    	R4 K9 ; R4 := "MenuEntryFocused"
	16	[213]	LOADK    	R5 K10 ; R5 := "MenuEntryUnfocused"
	17	[213]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[214]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[214]	SETTABLE 	R1 K11 K12 ; R1["mForcedVerticalSeparation"] := 0.000000
	20	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[215]	SETTABLE 	R1 K13 K14 ; R1["mForcedHorizontalSeparation"] := 270.000000
	22	[216]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[216]	SETTABLE 	R1 K15 K12 ; R1["mElementTransitionTime"] := 0.000000
	24	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[217]	SETTABLE 	R1 K16 K12 ; R1["MaxHeight"] := 0.000000
	26	[218]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[221]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	28	[221]	SETTABLE 	R1 K17 R2 ; R1[0x07000010] := R2
	29	[222]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[229]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	31	[229]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[229]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[229]	SETTABLE 	R1 K18 R2 ; R1["mOnFocusedCallback"] := R2
	34	[230]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[238]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	36	[238]	GETUPVAL 	R0 U2 ; R0 := U2
	37	[238]	SETTABLE 	R1 K19 R2 ; R1["mOnUnfocusedCallback"] := R2
	38	[239]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[246]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	40	[246]	GETUPVAL 	R0 U1 ; R0 := U1
	41	[246]	GETUPVAL 	R0 U3 ; R0 := U3
	42	[246]	SETTABLE 	R1 K20 R2 ; R1[0x07000038] := R2
	43	[247]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[280]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	45	[280]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[280]	SETTABLE 	R1 K21 R2 ; R1["mElementDrawCallback"] := R2
	47	[281]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[295]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	49	[295]	GETUPVAL 	R0 U1 ; R0 := U1
	50	[295]	GETUPVAL 	R0 U4 ; R0 := U4
	51	[295]	SETTABLE 	R1 K22 R2 ; R1["UpdateElementColor"] := R2
	52	[296]	GETUPVAL 	R1 U0 ; R1 := U0
	53	[304]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	54	[304]	SETTABLE 	R1 K23 R2 ; R1["UpdateRepeats"] := R2
	55	[305]	RETURN   	R0 1 ; return 

function #11 <?:307,326> (28 instructions, 112 bytes at 000002111BB720C0)
0 params, 4 slots, 1 upvalue, 0 locals, 8 constants, 1 function
	1	[308]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[308]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[308]	JMP      	5 ; PC := 5
	4	[309]	RETURN   	R0 1 ; return 
	5	[311]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[311]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaf9fda9f]
	7	[311]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[312]	GETGLOBAL	R1 K3 ; R1 := 0x34291f5c
	9	[312]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x056bfe8b]
	10	[312]	CALL     	R1 1 2 ; R1 := R1()
	11	[312]	TEST     	R1 1 ; if R1 then PC := 18
	12	[312]	JMP      	18 ; PC := 18
	13	[312]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	14	[312]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x2cc9d281]
	15	[312]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[312]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 22
	17	[312]	JMP      	22 ; PC := 22
	18	[313]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[313]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x2cc9d281]
	20	[313]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[313]	MOVE     	R0 R1 ; R0 := R1
	22	[315]	ADD      	R0 R0 K6 ; R0 := R0 + 20.000000
	23	[316]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[316]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xea061e98]
	25	[325]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	26	[325]	MOVE     	R0 R0 ; R0 := R0
	27	[316]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[326]	RETURN   	R0 1 ; return 

function #12 <?:328,414> (220 instructions, 880 bytes at 000002111BB72630)
0 params, 25 slots, 6 upvalues, 0 locals, 65 constants, 3 functions
	1	[329]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[330]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[330]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[330]	MOVE     	R2 R0 ; R2 := R0
	5	[330]	NEWTABLE 	R3 0 6 ; R3 := {}
	6	[330]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[330]	GETTABLE 	R4 R4 K3 ; R4 := R4["NARAMON"]
	8	[330]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	9	[330]	SETTABLE 	R3 K4 K5 ; R3["Name"] := "/Lotus/Language/TennoWay/Naramon"
	10	[330]	SETTABLE 	R3 K6 K7 ; R3["Description"] := "/Lotus/Language/TennoWay/NaramonDescription"
	11	[330]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	12	[330]	GETTABLE 	R4 R4 K10 ; R4 := R4[1.000000]
	13	[330]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	14	[330]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	15	[330]	GETTABLE 	R4 R4 K10 ; R4 := R4[1.000000]
	16	[330]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	17	[330]	NEWTABLE 	R4 0 5 ; R4 := {}
	18	[330]	SETTABLE 	R4 K14 K15 ; R4["X"] := -120.000000
	19	[330]	SETTABLE 	R4 K16 K17 ; R4["Y"] := 130.000000
	20	[330]	SETTABLE 	R4 K18 K19 ; R4["Rotation"] := 0.000000
	21	[330]	SETTABLE 	R4 K20 K21 ; R4["XScale"] := 75.000000
	22	[330]	SETTABLE 	R4 K22 K21 ; R4["YScale"] := 75.000000
	23	[330]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	24	[330]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[331]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	26	[331]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	27	[331]	MOVE     	R2 R0 ; R2 := R0
	28	[331]	NEWTABLE 	R3 0 6 ; R3 := {}
	29	[331]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[331]	GETTABLE 	R4 R4 K23 ; R4 := R4["ZENURIK"]
	31	[331]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	32	[331]	SETTABLE 	R3 K4 K24 ; R3["Name"] := "/Lotus/Language/TennoWay/Zenurik"
	33	[331]	SETTABLE 	R3 K6 K25 ; R3["Description"] := "/Lotus/Language/TennoWay/ZenurikDescription"
	34	[331]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	35	[331]	GETTABLE 	R4 R4 K26 ; R4 := R4[2.000000]
	36	[331]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	37	[331]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	38	[331]	GETTABLE 	R4 R4 K26 ; R4 := R4[2.000000]
	39	[331]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	40	[331]	NEWTABLE 	R4 0 5 ; R4 := {}
	41	[331]	SETTABLE 	R4 K14 K27 ; R4["X"] := 160.000000
	42	[331]	SETTABLE 	R4 K16 K28 ; R4["Y"] := 170.000000
	43	[331]	SETTABLE 	R4 K18 K29 ; R4["Rotation"] := -35.000000
	44	[331]	SETTABLE 	R4 K20 K30 ; R4["XScale"] := 80.000000
	45	[331]	SETTABLE 	R4 K22 K30 ; R4["YScale"] := 80.000000
	46	[331]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	47	[331]	CALL     	R1 3 1 ; R1(R2,R3)
	48	[332]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	49	[332]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	50	[332]	MOVE     	R2 R0 ; R2 := R0
	51	[332]	NEWTABLE 	R3 0 6 ; R3 := {}
	52	[332]	GETUPVAL 	R4 U0 ; R4 := U0
	53	[332]	GETTABLE 	R4 R4 K31 ; R4 := R4["VAZARIN"]
	54	[332]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	55	[332]	SETTABLE 	R3 K4 K32 ; R3["Name"] := "/Lotus/Language/TennoWay/Vazarin"
	56	[332]	SETTABLE 	R3 K6 K33 ; R3["Description"] := "/Lotus/Language/TennoWay/VazarinDescription"
	57	[332]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	58	[332]	GETTABLE 	R4 R4 K34 ; R4 := R4[3.000000]
	59	[332]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	60	[332]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	61	[332]	GETTABLE 	R4 R4 K34 ; R4 := R4[3.000000]
	62	[332]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	63	[332]	NEWTABLE 	R4 0 5 ; R4 := {}
	64	[332]	SETTABLE 	R4 K14 K35 ; R4["X"] := -110.000000
	65	[332]	SETTABLE 	R4 K16 K36 ; R4["Y"] := -20.000000
	66	[332]	SETTABLE 	R4 K18 K19 ; R4["Rotation"] := 0.000000
	67	[332]	SETTABLE 	R4 K20 K37 ; R4["XScale"] := 60.000000
	68	[332]	SETTABLE 	R4 K22 K37 ; R4["YScale"] := 60.000000
	69	[332]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	70	[332]	CALL     	R1 3 1 ; R1(R2,R3)
	71	[333]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	72	[333]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	73	[333]	MOVE     	R2 R0 ; R2 := R0
	74	[333]	NEWTABLE 	R3 0 6 ; R3 := {}
	75	[333]	GETUPVAL 	R4 U0 ; R4 := U0
	76	[333]	GETTABLE 	R4 R4 K38 ; R4 := R4["UNAIRU"]
	77	[333]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	78	[333]	SETTABLE 	R3 K4 K39 ; R3["Name"] := "/Lotus/Language/TennoWay/Unairu"
	79	[333]	SETTABLE 	R3 K6 K40 ; R3["Description"] := "/Lotus/Language/TennoWay/UnairuDescription"
	80	[333]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	81	[333]	GETTABLE 	R4 R4 K41 ; R4 := R4[4.000000]
	82	[333]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	83	[333]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	84	[333]	GETTABLE 	R4 R4 K41 ; R4 := R4[4.000000]
	85	[333]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	86	[333]	NEWTABLE 	R4 0 5 ; R4 := {}
	87	[333]	SETTABLE 	R4 K14 K19 ; R4["X"] := 0.000000
	88	[333]	SETTABLE 	R4 K16 K19 ; R4["Y"] := 0.000000
	89	[333]	SETTABLE 	R4 K18 K19 ; R4["Rotation"] := 0.000000
	90	[333]	SETTABLE 	R4 K20 K37 ; R4["XScale"] := 60.000000
	91	[333]	SETTABLE 	R4 K22 K37 ; R4["YScale"] := 60.000000
	92	[333]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	93	[333]	CALL     	R1 3 1 ; R1(R2,R3)
	94	[334]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	95	[334]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	96	[334]	MOVE     	R2 R0 ; R2 := R0
	97	[334]	NEWTABLE 	R3 0 6 ; R3 := {}
	98	[334]	GETUPVAL 	R4 U0 ; R4 := U0
	99	[334]	GETTABLE 	R4 R4 K42 ; R4 := R4["MADURAI"]
	100	[334]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	101	[334]	SETTABLE 	R3 K4 K43 ; R3["Name"] := "/Lotus/Language/TennoWay/Madurai"
	102	[334]	SETTABLE 	R3 K6 K44 ; R3["Description"] := "/Lotus/Language/TennoWay/MaduraiDescription"
	103	[334]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	104	[334]	GETTABLE 	R4 R4 K45 ; R4 := R4[5.000000]
	105	[334]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	106	[334]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	107	[334]	GETTABLE 	R4 R4 K45 ; R4 := R4[5.000000]
	108	[334]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	109	[334]	NEWTABLE 	R4 0 5 ; R4 := {}
	110	[334]	SETTABLE 	R4 K14 K46 ; R4["X"] := -80.000000
	111	[334]	SETTABLE 	R4 K16 K47 ; R4["Y"] := 120.000000
	112	[334]	SETTABLE 	R4 K18 K19 ; R4["Rotation"] := 0.000000
	113	[334]	SETTABLE 	R4 K20 K30 ; R4["XScale"] := 80.000000
	114	[334]	SETTABLE 	R4 K22 K30 ; R4["YScale"] := 80.000000
	115	[334]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	116	[334]	CALL     	R1 3 1 ; R1(R2,R3)
	117	[336]	LOADK    	R1 := 1.000000
	118	[336]	LEN      	R2 R0 ; R2 := # R0
	119	[336]	LOADK    	R3 := 1.000000
	120	[336]	FORPREP  	R1 140 ; R1 -= R3; PC := 140
	121	[337]	LOADK    	R5 := 1.000000
	122	[337]	GETUPVAL 	R6 U1 ; R6 := U1
	123	[337]	LEN      	R6 R6 ; R6 := # R6
	124	[337]	LOADK    	R7 := 1.000000
	125	[337]	FORPREP  	R5 139 ; R5 -= R7; PC := 139
	126	[338]	GETTABLE 	R9 R0 R4 ; R9 := R0[R4]
	127	[338]	GETTABLE 	R9 R9 K2 ; R9 := R9["Clan"]
	128	[338]	GETUPVAL 	R10 U1 ; R10 := U1
	129	[338]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	130	[338]	GETTABLE 	R10 R10 K2 ; R10 := R10["Clan"]
	131	[338]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 139
	132	[338]	JMP      	139 ; PC := 139
	133	[339]	GETTABLE 	R9 R0 R4 ; R9 := R0[R4]
	134	[339]	GETUPVAL 	R10 U1 ; R10 := U1
	135	[339]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	136	[339]	GETTABLE 	R10 R10 K48 ; R10 := R10["Count"]
	137	[339]	SETTABLE 	R9 K48 R10 ; R9["Count"] := R10
	138	[340]	JMP      	140 ; PC := 140
	139	[337]	FORLOOP  	R5 126 ; R5 += R7; if R5 <= R6 then begin PC := 126; R8 := R5 end
	140	[336]	FORLOOP  	R1 121 ; R1 += R3; if R1 <= R2 then begin PC := 121; R4 := R1 end
	141	[345]	LOADK    	R9 := 1.000000
	142	[345]	LEN      	R10 R0 ; R10 := # R0
	143	[345]	LOADK    	R11 := 1.000000
	144	[345]	FORPREP  	R9 159 ; R9 -= R11; PC := 159
	145	[346]	GETGLOBAL	R13 K49 ; R13 := 0x3d106989
	146	[346]	LOADK    	R14 K50 ; R14 := "Clan "
	147	[346]	GETGLOBAL	R15 K51 ; R15 := 0x64fb1586
	148	[346]	GETTABLE 	R16 R0 R12 ; R16 := R0[R12]
	149	[346]	GETTABLE 	R16 R16 K2 ; R16 := R16["Clan"]
	150	[346]	CALL     	R15 2 2 ; R15 := R15(R16)
	151	[346]	LOADK    	R16 K52 ; R16 := " has "
	152	[346]	GETGLOBAL	R17 K51 ; R17 := 0x64fb1586
	153	[346]	GETTABLE 	R18 R0 R12 ; R18 := R0[R12]
	154	[346]	GETTABLE 	R18 R18 K48 ; R18 := R18["Count"]
	155	[346]	CALL     	R17 2 2 ; R17 := R17(R18)
	156	[346]	LOADK    	R18 K53 ; R18 := " votes"
	157	[346]	CONCAT   	R14 R14 R18 ; R14 := R14 .. R15 .. R16 .. R17 .. R18
	158	[346]	CALL     	R13 2 1 ; R13(R14)
	159	[345]	FORLOOP  	R9 145 ; R9 += R11; if R9 <= R10 then begin PC := 145; R12 := R9 end
	160	[349]	GETGLOBAL	R13 K0 ; R13 := 0x33bdd652
	161	[349]	GETTABLE 	R13 R13 K54 ; R13 := R13[0xf21b1d8e]
	162	[349]	MOVE     	R14 R0 ; R14 := R0
	163	[352]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	164	[349]	CALL     	R13 3 1 ; R13(R14,R15)
	165	[354]	LOADK    	R13 := 1.000000
	166	[354]	LEN      	R14 R0 ; R14 := # R0
	167	[354]	LOADK    	R15 := 1.000000
	168	[354]	FORPREP  	R13 173 ; R13 -= R15; PC := 173
	169	[355]	GETUPVAL 	R17 U2 ; R17 := U2
	170	[355]	SELF     	R17 R17 K55 ; R18 := R17; R17 := R17[0xbad4316f]
	171	[355]	GETTABLE 	R19 R0 R16 ; R19 := R0[R16]
	172	[355]	CALL     	R17 3 1 ; R17(R18,R19)
	173	[354]	FORLOOP  	R13 169 ; R13 += R15; if R13 <= R14 then begin PC := 169; R16 := R13 end
	174	[358]	GETUPVAL 	R17 U2 ; R17 := U2
	175	[358]	SELF     	R17 R17 K56 ; R18 := R17; R17 := R17[0x71e9ac81]
	176	[358]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	177	[358]	OP_LOADBOOL	R21 1 0 ; R21 := true
	178	[358]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	179	[360]	GETGLOBAL	R17 K57 ; R17 := 0x34291f5c
	180	[360]	GETTABLE 	R17 R17 K58 ; R17 := R17[0x1467d5f4]
	181	[360]	CALL     	R17 1 2 ; R17 := R17()
	182	[360]	TEST     	R17 0 ; if not R17 then PC := 193
	183	[360]	JMP      	193 ; PC := 193
	184	[360]	GETUPVAL 	R17 U2 ; R17 := U2
	185	[360]	SELF     	R17 R17 K59 ; R18 := R17; R17 := R17[0x5fbddc1a]
	186	[360]	CALL     	R17 2 2 ; R17 := R17(R18)
	187	[360]	LT       	0 K19 R17 ; if 0.000000 >= R17 then PC := 193
	188	[360]	JMP      	193 ; PC := 193
	189	[361]	GETUPVAL 	R17 U2 ; R17 := U2
	190	[361]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0x1e63ac7a]
	191	[361]	LOADK    	R19 := 1.000000
	192	[361]	CALL     	R17 3 1 ; R17(R18,R19)
	193	[363]	LOADK    	R17 := 40.000000
	194	[364]	LOADK    	R18 := 100.000000
	195	[365]	GETUPVAL 	R19 U3 ; R19 := U3
	196	[365]	GETTABLE 	R19 R19 K61 ; R19 := R19[0x74a11ec6]
	197	[365]	GETUPVAL 	R20 U2 ; R20 := U2
	198	[365]	GETTABLE 	R20 R20 K62 ; R20 := R20["MaxHeight"]
	199	[365]	ADD      	R20 R20 R17 ; R20 := R20 + R17
	200	[365]	ADD      	R20 R20 R18 ; R20 := R20 + R18
	201	[365]	MUL      	R20 R20 K63 ; R20 := R20 * 0.500000
	202	[365]	CALL     	R19 2 2 ; R19 := R19(R20)
	203	[365]	UNM      	R19 R19 ; R19 := ^ R19
	204	[366]	LOADK    	R20 := 0.000000
	205	[376]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	206	[376]	GETUPVAL 	R0 U2 ; R0 := U2
	207	[376]	GETUPVAL 	R0 U4 ; R0 := U4
	208	[378]	GETUPVAL 	R22 U2 ; R22 := U2
	209	[378]	SELF     	R22 R22 K64 ; R23 := R22; R22 := R22[0xea061e98]
	210	[411]	CLOSURE  	R24 2 ; R24 := closure(Function #3)
	211	[411]	MOVE     	R0 R19 ; R0 := R19
	212	[411]	MOVE     	R0 R17 ; R0 := R17
	213	[411]	MOVE     	R0 R18 ; R0 := R18
	214	[411]	GETUPVAL 	R0 U2 ; R0 := U2
	215	[411]	MOVE     	R0 R20 ; R0 := R20
	216	[411]	MOVE     	R0 R21 ; R0 := R21
	217	[378]	CALL     	R22 3 1 ; R22(R23,R24)
	218	[413]	GETUPVAL 	R22 U5 ; R22 := U5
	219	[413]	CALL     	R22 1 1 ; R22()
	220	[414]	RETURN   	R0 1 ; return 

function #13 <?:416,419> (17 instructions, 68 bytes at 0000021133036F70)
0 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[417]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[417]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[417]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	4	[417]	LOADK    	R3 := 12.000000
	5	[417]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	6	[417]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x6b837788]
	7	[417]	CALL     	R4 2 0 ; R4,... := R4(R5)
	8	[417]	CALL     	R0 0 1 ; R0(R1,...)
	9	[418]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[418]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[418]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	12	[418]	LOADK    	R3 := 13.000000
	13	[418]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[418]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xaf9fda9f]
	15	[418]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[418]	CALL     	R0 0 1 ; R0(R1,...)
	17	[419]	RETURN   	R0 1 ; return 

function #14 <?:421,423> (2 instructions, 8 bytes at 0000021133037120)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[422]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[423]	RETURN   	R0 1 ; return 

function #15 <?:425,427> (2 instructions, 8 bytes at 00000211330371F0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[426]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[427]	RETURN   	R0 1 ; return 

function #16 <?:429,456> (88 instructions, 352 bytes at 00000211330372C0)
0 params, 9 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[430]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[430]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[430]	JMP      	9 ; PC := 9
	4	[430]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[430]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[430]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[430]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[430]	JMP      	10 ; PC := 10
	9	[431]	RETURN   	R0 1 ; return 
	10	[434]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[434]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[434]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[434]	CALL     	R2 1 0 ; R2,... := R2()
	14	[434]	CALL     	R0 0 1 ; R0(R1,...)
	15	[436]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[436]	TEST     	R0 1 ; if R0 then PC := 88
	17	[436]	JMP      	88 ; PC := 88
	18	[437]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[437]	EQ       	1 R0 K4 ; if R0 == nil then PC := 51
	20	[437]	JMP      	51 ; PC := 51
	21	[437]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[437]	EQ       	1 R0 K4 ; if R0 == nil then PC := 51
	23	[437]	JMP      	51 ; PC := 51
	24	[438]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[438]	SETUPVAL 	R0 U1 ; U1 := R0
	26	[439]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	27	[439]	GETGLOBAL	R1 K5 ; R1 := _T
	28	[439]	GETTABLE 	R1 R1 K6 ; R1 := R1["ShowBackground"]
	29	[439]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[439]	TEST     	R0 1 ; if R0 then PC := 36
	31	[439]	JMP      	36 ; PC := 36
	32	[440]	GETGLOBAL	R0 K5 ; R0 := _T
	33	[440]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xa460d8df]
	34	[440]	LOADK    	R1 K8 ; R1 := 0.350000
	35	[440]	CALL     	R0 2 1 ; R0(R1)
	36	[442]	GETGLOBAL	R0 K9 ; R0 := 0x25312c9b
	37	[442]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	38	[442]	LOADK    	R2 K10 ; R2 := "_root"
	39	[442]	LOADK    	R3 := 2.000000
	40	[442]	NEWTABLE 	R4 1 0 ; R4 := {}
	41	[442]	LOADK    	R5 := 10.000000
	42	[442]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	43	[442]	NEWTABLE 	R5 1 0 ; R5 := {}
	44	[442]	LOADK    	R6 := 100.000000
	45	[442]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	46	[442]	LOADK    	R6 K8 ; R6 := 0.350000
	47	[442]	LOADK    	R7 := 0.000000
	48	[442]	GETUPVAL 	R8 U4 ; R8 := U4
	49	[442]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	50	[442]	JMP      	88 ; PC := 88
	51	[444]	GETUPVAL 	R0 U5 ; R0 := U5
	52	[444]	SUB      	R0 R0 K12 ; R0 := R0 - 1.000000
	53	[444]	SETUPVAL 	R0 U5 ; U5 := R0
	54	[445]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[445]	LE       	0 R0 K13 ; if R0 > 0.000000 then PC := 88
	56	[445]	JMP      	88 ; PC := 88
	57	[447]	NEWTABLE 	R0 0 5 ; R0 := {}
	58	[447]	SETTABLE 	R0 K14 K12 ; R0["NARAMON"] := 1.000000
	59	[447]	SETTABLE 	R0 K15 K16 ; R0["ZENURIK"] := 2.000000
	60	[447]	SETTABLE 	R0 K17 K18 ; R0["VAZARIN"] := 3.000000
	61	[447]	SETTABLE 	R0 K19 K20 ; R0["UNAIRU"] := 4.000000
	62	[447]	SETTABLE 	R0 K21 K22 ; R0["MADURAI"] := 5.000000
	63	[447]	SETUPVAL 	R0 U2 ; U2 := R0
	64	[448]	NEWTABLE 	R0 5 0 ; R0 := {}
	65	[448]	LOADK    	R1 := 2.000000
	66	[448]	LOADK    	R2 := 1.000000
	67	[448]	LOADK    	R3 := 1.000000
	68	[448]	LOADK    	R4 := 0.000000
	69	[448]	LOADK    	R5 := 0.000000
	70	[448]	SETLIST  	R0 5 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
	71	[449]	NEWTABLE 	R1 0 0 ; R1 := {}
	72	[449]	SETUPVAL 	R1 U3 ; U3 := R1
	73	[450]	GETUPVAL 	R1 U2 ; R1 := U2
	74	[450]	GETTABLE 	R1 R1 K14 ; R1 := R1["NARAMON"]
	75	[450]	GETUPVAL 	R2 U2 ; R2 := U2
	76	[450]	GETTABLE 	R2 R2 K21 ; R2 := R2["MADURAI"]
	77	[450]	LOADK    	R3 := 1.000000
	78	[450]	FORPREP  	R1 87 ; R1 -= R3; PC := 87
	79	[451]	GETGLOBAL	R5 K23 ; R5 := 0x33bdd652
	80	[451]	GETTABLE 	R5 R5 K24 ; R5 := R5[0x23d5322f]
	81	[451]	GETUPVAL 	R6 U3 ; R6 := U3
	82	[451]	NEWTABLE 	R7 0 2 ; R7 := {}
	83	[451]	SETTABLE 	R7 K25 R4 ; R7["Clan"] := R4
	84	[451]	GETTABLE 	R8 R0 R4 ; R8 := R0[R4]
	85	[451]	SETTABLE 	R7 K26 R8 ; R7[0x7b998233] := R8
	86	[451]	CALL     	R5 3 1 ; R5(R6,R7)
	87	[450]	FORLOOP  	R1 79 ; R1 += R3; if R1 <= R2 then begin PC := 79; R4 := R1 end
	88	[456]	RETURN   	R0 1 ; return 

function #17 <?:458,490> (66 instructions, 264 bytes at 00000211330377F0)
0 params, 7 slots, 11 upvalues, 0 locals, 19 constants, 0 functions
	1	[459]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[459]	GETTABLE 	R0 R0 K1 ; R0 := R0["UIInputEnabled"]
	3	[459]	TEST     	R0 1 ; if R0 then PC := 10
	4	[459]	JMP      	10 ; PC := 10
	5	[460]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[460]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[461]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[461]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x3b0face1]
	9	[461]	CALL     	R0 1 1 ; R0()
	10	[464]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[464]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x56d89411]
	12	[464]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[464]	CALL     	R0 2 1 ; R0(R1)
	14	[465]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[465]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x15deabb1]
	16	[465]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[465]	CALL     	R0 2 1 ; R0(R1)
	18	[467]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	19	[467]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf230485c]
	20	[467]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[467]	TEST     	R0 0 ; if not R0 then PC := 25
	22	[467]	JMP      	25 ; PC := 25
	23	[468]	OP_LOADBOOL	R0 1 0 ; R0 := true
	24	[468]	SETUPVAL 	R0 U2 ; U2 := R0
	25	[470]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	26	[470]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc02f2cb8]
	27	[470]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[470]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[472]	GETUPVAL 	R0 U3 ; R0 := U3
	30	[472]	CALL     	R0 1 1 ; R0()
	31	[474]	GETUPVAL 	R0 U4 ; R0 := U4
	32	[474]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	33	[474]	GETGLOBAL	R1 K9 ; R1 := 0x0856e17d
	34	[474]	CALL     	R0 2 1 ; R0(R1)
	35	[476]	GETUPVAL 	R0 U5 ; R0 := U5
	36	[476]	CALL     	R0 1 1 ; R0()
	37	[477]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	38	[477]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	39	[477]	LOADK    	R2 K12 ; R2 := "MouseCatcherBtn"
	40	[477]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	41	[477]	LOADK    	R5 K13 ; R5 := "MouseCatcherPressed"
	42	[477]	LOADNIL  	R6 R6 ; R6 := nil
	43	[477]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	44	[479]	GETUPVAL 	R0 U6 ; R0 := U6
	45	[479]	CALL     	R0 1 1 ; R0()
	46	[481]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	47	[481]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	48	[481]	LOADK    	R2 K15 ; R2 := "_root"
	49	[481]	LOADK    	R3 := 10.000000
	50	[481]	LOADK    	R4 := 0.000000
	51	[481]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	52	[482]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	53	[482]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x58bec6d6]
	54	[482]	LOADK    	R2 := 0.000000
	55	[482]	CALL     	R0 3 1 ; R0(R1,R2)
	56	[484]	GETUPVAL 	R0 U7 ; R0 := U7
	57	[484]	CALL     	R0 1 1 ; R0()
	58	[486]	GETGLOBAL	R0 K0 ; R0 := _T
	59	[486]	GETUPVAL 	R1 U8 ; R1 := U8
	60	[486]	SETTABLE 	R0 K17 R1 ; R0["SetClanEnum"] := R1
	61	[487]	GETGLOBAL	R0 K0 ; R0 := _T
	62	[487]	GETUPVAL 	R1 U9 ; R1 := U9
	63	[487]	SETTABLE 	R0 K18 R1 ; R0["SetCurrentResults"] := R1
	64	[489]	OP_LOADBOOL	R0 1 0 ; R0 := true
	65	[489]	SETUPVAL 	R0 U10 ; U10 := R0
	66	[490]	RETURN   	R0 1 ; return 

function #18 <?:492,500> (15 instructions, 60 bytes at 0000021133037C00)
0 params, 4 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[493]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[493]	TEST     	R0 1 ; if R0 then PC := 5
	3	[493]	JMP      	5 ; PC := 5
	4	[494]	RETURN   	R0 1 ; return 
	5	[497]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[497]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[498]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[498]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	9	[498]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[498]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[498]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[499]	GETUPVAL 	R0 U3 ; R0 := U3
	13	[499]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[499]	CALL     	R0 2 1 ; R0(R1)
	15	[500]	RETURN   	R0 1 ; return 

function #19 <?:502,504> (2 instructions, 8 bytes at 0000021133037D50)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[503]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[504]	RETURN   	R0 1 ; return 

function #20 <?:506,508> (3 instructions, 12 bytes at 0000021133037E20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[507]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[507]	CALL     	R0 1 1 ; R0()
	3	[508]	RETURN   	R0 1 ; return 

function #21 <?:510,512> (3 instructions, 12 bytes at 0000021133037EF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[511]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[511]	CALL     	R0 1 1 ; R0()
	3	[512]	RETURN   	R0 1 ; return 

function #22 <?:514,516> (3 instructions, 12 bytes at 0000021133037FC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[515]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[515]	CALL     	R0 1 1 ; R0()
	3	[516]	RETURN   	R0 1 ; return 

function #23 <?:518,524> (12 instructions, 48 bytes at 0000021133038090)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[519]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[519]	TEST     	R0 1 ; if R0 then PC := 12
	3	[519]	JMP      	12 ; PC := 12
	4	[520]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[520]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[520]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[520]	TEST     	R0 1 ; if R0 then PC := 12
	8	[520]	JMP      	12 ; PC := 12
	9	[521]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[521]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	11	[521]	CALL     	R0 2 1 ; R0(R1)
	12	[524]	RETURN   	R0 1 ; return 

function #24 <?:526,529> (5 instructions, 20 bytes at 00000211330381D0)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[527]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[527]	CALL     	R2 1 1 ; R2()
	3	[528]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[528]	CALL     	R2 1 1 ; R2()
	5	[529]	RETURN   	R0 1 ; return 

function #25 <?:531,535> (12 instructions, 48 bytes at 00000211330382C0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[532]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[532]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[532]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[532]	TEST     	R1 1 ; if R1 then PC := 12
	5	[532]	JMP      	12 ; PC := 12
	6	[533]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[533]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[533]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[533]	MOVE     	R4 R0 ; R4 := R0
	10	[533]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[533]	CALL     	R1 0 1 ; R1(R2,...)
	12	[535]	RETURN   	R0 1 ; return 

function #26 <?:537,541> (15 instructions, 60 bytes at 0000021133038410)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[538]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[538]	TEST     	R1 1 ; if R1 then PC := 15
	3	[538]	JMP      	15 ; PC := 15
	4	[538]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[538]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[538]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[538]	TEST     	R1 1 ; if R1 then PC := 15
	8	[538]	JMP      	15 ; PC := 15
	9	[539]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[539]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	11	[539]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[539]	MOVE     	R4 R0 ; R4 := R0
	13	[539]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[539]	CALL     	R1 0 1 ; R1(R2,...)
	15	[541]	RETURN   	R0 1 ; return 

function #27 <?:543,547> (16 instructions, 64 bytes at 0000021133038580)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[544]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[544]	TEST     	R1 1 ; if R1 then PC := 16
	3	[544]	JMP      	16 ; PC := 16
	4	[544]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[544]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[544]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[544]	TEST     	R1 1 ; if R1 then PC := 16
	8	[544]	JMP      	16 ; PC := 16
	9	[545]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[545]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[545]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[545]	MOVE     	R4 R0 ; R4 := R0
	13	[545]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[545]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[545]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[547]	RETURN   	R0 1 ; return 

function #28 <?:549,552> (5 instructions, 20 bytes at 00000211330386F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[550]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[550]	CALL     	R0 1 1 ; R0()
	3	[551]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[551]	RETURN   	R0 2 ; return R0 
	5	[552]	RETURN   	R0 1 ; return 

function #29 <?:554,556> (6 instructions, 24 bytes at 00000211330387E0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[555]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[555]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[555]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[555]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[555]	CALL     	R0 2 1 ; R0(R1)
	6	[556]	RETURN   	R0 1 ; return 

function #30 <?:558,559> (1 instruction, 4 bytes at 0000021133038910)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[559]	RETURN   	R0 1 ; return 

function #31 <?:561,563> (3 instructions, 12 bytes at 00000211330389E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[562]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[562]	RETURN   	R0 2 ; return R0 
	3	[563]	RETURN   	R0 1 ; return 

function #32 <?:565,567> (6 instructions, 24 bytes at 0000021133038AB0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[566]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[566]	JMP      	4 ; PC := 4
	3	[566]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[566]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[566]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[567]	RETURN   	R0 1 ; return 

function #33 <?:569,570> (1 instruction, 4 bytes at 0000021133038BC0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[570]	RETURN   	R0 1 ; return 

function #34 <?:572,574> (3 instructions, 12 bytes at 0000021133038C90)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[573]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[573]	RETURN   	R0 2 ; return R0 
	3	[574]	RETURN   	R0 1 ; return 

function #35 <?:576,581> (12 instructions, 48 bytes at 0000021133038D60)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[577]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[577]	CALL     	R0 1 1 ; R0()
	3	[578]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[578]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[578]	GETTABLE 	R1 R1 K2 ; R1 := R1["ShowBackground"]
	6	[578]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[578]	TEST     	R0 1 ; if R0 then PC := 12
	8	[578]	JMP      	12 ; PC := 12
	9	[579]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[579]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xa460d8df]
	11	[579]	CALL     	R0 1 1 ; R0()
	12	[581]	RETURN   	R0 1 ; return 

main <?:0,0> (160 instructions, 640 bytes at 000002112908AF70)
0+ params, 31 slots, 0 upvalues, 0 locals, 28 constants, 35 functions
	1	[17]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[17]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[17]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[18]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[18]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[19]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[19]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[21]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[22]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[24]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	13	[27]	NEWTABLE 	R7 0 0 ; R7 := {}
	14	[29]	LOADK    	R8 K4 ; R8 := "_root"
	15	[31]	OP_LOADBOOL	R9 0 0 ; R9 := false
	16	[32]	LOADK    	R10 := 5.000000
	17	[34]	LOADK    	R11 := 10.000000
	18	[35]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	19	[37]	OP_LOADBOOL	R14 0 0 ; R14 := false
	20	[39]	OP_LOADBOOL	R15 0 0 ; R15 := false
	21	[40]	OP_LOADBOOL	R16 0 0 ; R16 := false
	22	[42]	LOADNIL  	R17 R17 ; R17 := nil
	23	[69]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	24	[69]	MOVE     	R0 R17 ; R0 := R17
	25	[69]	MOVE     	R0 R2 ; R0 := R2
	26	[69]	MOVE     	R0 R1 ; R0 := R1
	27	[69]	MOVE     	R0 R5 ; R0 := R5
	28	[94]	CLOSURE  	R19 1 ; R19 := closure(Function #2)
	29	[94]	MOVE     	R0 R15 ; R0 := R15
	30	[94]	MOVE     	R0 R16 ; R0 := R16
	31	[94]	MOVE     	R0 R0 ; R0 := R0
	32	[94]	MOVE     	R0 R9 ; R0 := R9
	33	[71]	SETGLOBAL	R19 K5 ; Shutdown := R19
	34	[107]	CLOSURE  	R19 2 ; R19 := closure(Function #3)
	35	[107]	MOVE     	R0 R4 ; R0 := R4
	36	[107]	MOVE     	R0 R6 ; R0 := R6
	37	[107]	MOVE     	R0 R7 ; R0 := R7
	38	[111]	CLOSURE  	R20 3 ; R20 := closure(Function #4)
	39	[111]	MOVE     	R0 R19 ; R0 := R19
	40	[109]	SETGLOBAL	R20 K6 ; TransitionOut := R20
	41	[124]	CLOSURE  	R20 4 ; R20 := closure(Function #5)
	42	[124]	MOVE     	R0 R1 ; R0 := R1
	43	[124]	MOVE     	R0 R19 ; R0 := R19
	44	[130]	CLOSURE  	R21 5 ; R21 := closure(Function #6)
	45	[141]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	46	[141]	MOVE     	R0 R10 ; R0 := R10
	47	[141]	MOVE     	R0 R7 ; R0 := R7
	48	[141]	MOVE     	R0 R19 ; R0 := R19
	49	[132]	SETGLOBAL	R22 K7 ; OnWayUnlocked := R22
	50	[176]	CLOSURE  	R22 7 ; R22 := closure(Function #8)
	51	[176]	MOVE     	R0 R4 ; R0 := R4
	52	[176]	MOVE     	R0 R7 ; R0 := R7
	53	[176]	MOVE     	R0 R5 ; R0 := R5
	54	[176]	MOVE     	R0 R8 ; R0 := R8
	55	[176]	MOVE     	R0 R9 ; R0 := R9
	56	[176]	MOVE     	R0 R19 ; R0 := R19
	57	[207]	CLOSURE  	R23 8 ; R23 := closure(Function #9)
	58	[207]	MOVE     	R0 R4 ; R0 := R4
	59	[207]	MOVE     	R0 R5 ; R0 := R5
	60	[207]	MOVE     	R0 R1 ; R0 := R1
	61	[305]	CLOSURE  	R24 9 ; R24 := closure(Function #10)
	62	[305]	MOVE     	R0 R5 ; R0 := R5
	63	[305]	MOVE     	R0 R1 ; R0 := R1
	64	[305]	MOVE     	R0 R23 ; R0 := R23
	65	[305]	MOVE     	R0 R22 ; R0 := R22
	66	[305]	MOVE     	R0 R17 ; R0 := R17
	67	[326]	CLOSURE  	R25 10 ; R25 := closure(Function #11)
	68	[326]	MOVE     	R0 R5 ; R0 := R5
	69	[414]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	70	[414]	MOVE     	R0 R12 ; R0 := R12
	71	[414]	MOVE     	R0 R13 ; R0 := R13
	72	[414]	MOVE     	R0 R5 ; R0 := R5
	73	[414]	MOVE     	R0 R1 ; R0 := R1
	74	[414]	MOVE     	R0 R4 ; R0 := R4
	75	[414]	MOVE     	R0 R25 ; R0 := R25
	76	[419]	CLOSURE  	R27 12 ; R27 := closure(Function #13)
	77	[423]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	78	[423]	MOVE     	R0 R12 ; R0 := R12
	79	[427]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	80	[427]	MOVE     	R0 R13 ; R0 := R13
	81	[456]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	82	[456]	MOVE     	R0 R3 ; R0 := R3
	83	[456]	MOVE     	R0 R14 ; R0 := R14
	84	[456]	MOVE     	R0 R12 ; R0 := R12
	85	[456]	MOVE     	R0 R13 ; R0 := R13
	86	[456]	MOVE     	R0 R26 ; R0 := R26
	87	[456]	MOVE     	R0 R11 ; R0 := R11
	88	[429]	SETGLOBAL	R30 K8 ; Update := R30
	89	[490]	CLOSURE  	R30 16 ; R30 := closure(Function #17)
	90	[490]	MOVE     	R0 R15 ; R0 := R15
	91	[490]	MOVE     	R0 R0 ; R0 := R0
	92	[490]	MOVE     	R0 R16 ; R0 := R16
	93	[490]	MOVE     	R0 R18 ; R0 := R18
	94	[490]	MOVE     	R0 R1 ; R0 := R1
	95	[490]	MOVE     	R0 R27 ; R0 := R27
	96	[490]	MOVE     	R0 R24 ; R0 := R24
	97	[490]	MOVE     	R0 R21 ; R0 := R21
	98	[490]	MOVE     	R0 R28 ; R0 := R28
	99	[490]	MOVE     	R0 R29 ; R0 := R29
	100	[490]	MOVE     	R0 R3 ; R0 := R3
	101	[458]	SETGLOBAL	R30 K9 ; Initialize := R30
	102	[500]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	103	[500]	MOVE     	R0 R3 ; R0 := R3
	104	[500]	MOVE     	R0 R4 ; R0 := R4
	105	[500]	MOVE     	R0 R5 ; R0 := R5
	106	[500]	MOVE     	R0 R26 ; R0 := R26
	107	[492]	SETGLOBAL	R30 K10 ; RefreshMenu := R30
	108	[504]	CLOSURE  	R30 18 ; R30 := closure(Function #19)
	109	[504]	MOVE     	R0 R6 ; R0 := R6
	110	[502]	SETGLOBAL	R30 K11 ; SetCallBack := R30
	111	[508]	CLOSURE  	R30 19 ; R30 := closure(Function #20)
	112	[508]	MOVE     	R0 R19 ; R0 := R19
	113	[506]	SETGLOBAL	R30 K12 ; Close := R30
	114	[512]	CLOSURE  	R30 20 ; R30 := closure(Function #21)
	115	[512]	MOVE     	R0 R20 ; R0 := R20
	116	[510]	SETGLOBAL	R30 K13 ; ExitScreen := R30
	117	[516]	CLOSURE  	R30 21 ; R30 := closure(Function #22)
	118	[516]	MOVE     	R0 R22 ; R0 := R22
	119	[514]	SETGLOBAL	R30 K14 ; FinishSelection := R30
	120	[524]	CLOSURE  	R30 22 ; R30 := closure(Function #23)
	121	[524]	MOVE     	R0 R4 ; R0 := R4
	122	[524]	MOVE     	R0 R5 ; R0 := R5
	123	[518]	SETGLOBAL	R30 K15 ; onKeyUp_MENU_SELECT := R30
	124	[529]	CLOSURE  	R30 23 ; R30 := closure(Function #24)
	125	[529]	MOVE     	R0 R27 ; R0 := R27
	126	[529]	MOVE     	R0 R25 ; R0 := R25
	127	[526]	SETGLOBAL	R30 K16 ; onViewportSizeChanged := R30
	128	[535]	CLOSURE  	R30 24 ; R30 := closure(Function #25)
	129	[535]	MOVE     	R0 R5 ; R0 := R5
	130	[531]	SETGLOBAL	R30 K17 ; MenuEntryFocused := R30
	131	[541]	CLOSURE  	R30 25 ; R30 := closure(Function #26)
	132	[541]	MOVE     	R0 R4 ; R0 := R4
	133	[541]	MOVE     	R0 R5 ; R0 := R5
	134	[537]	SETGLOBAL	R30 K18 ; MenuEntryUnfocused := R30
	135	[547]	CLOSURE  	R30 26 ; R30 := closure(Function #27)
	136	[547]	MOVE     	R0 R4 ; R0 := R4
	137	[547]	MOVE     	R0 R5 ; R0 := R5
	138	[543]	SETGLOBAL	R30 K19 ; MenuEntryPressed := R30
	139	[552]	CLOSURE  	R30 27 ; R30 := closure(Function #28)
	140	[552]	MOVE     	R0 R19 ; R0 := R19
	141	[549]	SETGLOBAL	R30 K20 ; onKeyDown_HIDE_PAUSE_MENU := R30
	142	[556]	CLOSURE  	R30 28 ; R30 := closure(Function #29)
	143	[556]	MOVE     	R0 R1 ; R0 := R1
	144	[554]	SETGLOBAL	R30 K21 ; RollOver := R30
	145	[559]	CLOSURE  	R30 29 ; R30 := closure(Function #30)
	146	[558]	SETGLOBAL	R30 K22 ; onKeyDown_MENU_MOUSE_Z := R30
	147	[563]	CLOSURE  	R30 30 ; R30 := closure(Function #31)
	148	[563]	MOVE     	R0 R4 ; R0 := R4
	149	[561]	SETGLOBAL	R30 K23 ; IsInputBlocked := R30
	150	[567]	CLOSURE  	R30 31 ; R30 := closure(Function #32)
	151	[567]	MOVE     	R0 R9 ; R0 := R9
	152	[565]	SETGLOBAL	R30 K24 ; SetWayInMovie := R30
	153	[570]	CLOSURE  	R30 32 ; R30 := closure(Function #33)
	154	[569]	SETGLOBAL	R30 K25 ; MouseCatcherPressed := R30
	155	[574]	CLOSURE  	R30 33 ; R30 := closure(Function #34)
	156	[572]	SETGLOBAL	R30 K26 ; SupportsThemes := R30
	157	[581]	CLOSURE  	R30 34 ; R30 := closure(Function #35)
	158	[581]	MOVE     	R0 R18 ; R0 := R18
	159	[576]	SETGLOBAL	R30 K27 ; OnStyleChangedCallback := R30
	160	[581]	RETURN   	R0 1 ; return 


function #1 <?:44,69> (107 instructions, 428 bytes at 000002112EFA5650)
0 params, 4 slots, 4 upvalues, 0 locals, 22 constants, 0 functions
	1	[45]	NEWTABLE 	R0 0 9 ; R0 := {}
	2	[47]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[47]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[47]	LOADK    	R2 := 10.000000
	5	[47]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[47]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[47]	SETTABLE 	R0 K0 R1 ; R0["FloatingContentHighlightColor"] := R1
	8	[48]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[48]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[48]	LOADK    	R2 := 12.000000
	11	[48]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[48]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[48]	SETTABLE 	R0 K3 R1 ; R0["NegativeColor"] := R1
	14	[50]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[50]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[50]	LOADK    	R2 := 9.000000
	17	[50]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[50]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[50]	SETTABLE 	R0 K4 R1 ; R0["FloatingContent"] := R1
	20	[51]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[51]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	22	[51]	LOADK    	R2 := 6.000000
	23	[51]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[51]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[51]	SETTABLE 	R0 K5 R1 ; R0["Content"] := R1
	26	[52]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[52]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	28	[52]	LOADK    	R2 := 2.000000
	29	[52]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[52]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	31	[52]	SETTABLE 	R0 K6 R1 ; R0["Background1"] := R1
	32	[53]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[53]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	34	[53]	LOADK    	R2 := 3.000000
	35	[53]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[53]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[53]	SETTABLE 	R0 K7 R1 ; R0["Background2"] := R1
	38	[54]	GETUPVAL 	R1 U1 ; R1 := U1
	39	[54]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	40	[54]	LOADK    	R2 := 4.000000
	41	[54]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[54]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[54]	SETTABLE 	R0 K8 R1 ; R0["Background3"] := R1
	44	[55]	GETUPVAL 	R1 U1 ; R1 := U1
	45	[55]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	46	[55]	LOADK    	R2 := 2.000000
	47	[55]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[55]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[55]	SETTABLE 	R0 K9 R1 ; R0["Background1Object"] := R1
	50	[56]	GETUPVAL 	R1 U1 ; R1 := U1
	51	[56]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	52	[56]	LOADK    	R2 := 3.000000
	53	[56]	OP_LOADBOOL	R3 0 0 ; R3 := false
	54	[56]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	55	[56]	SETTABLE 	R0 K10 R1 ; R0["Background2Object"] := R1
	56	[57]	SETUPVAL 	R0 U0 ; U0 := R0
	57	[58]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[58]	GETTABLE 	R1 R1 K0 ; R1 := R1["FloatingContentHighlightColor"]
	60	[58]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	61	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[58]	SETTABLE 	R0 K11 R1 ; R0["FloatingContentHighlight"] := R1
	63	[59]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[59]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[59]	GETTABLE 	R1 R1 K3 ; R1 := R1["NegativeColor"]
	66	[59]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	67	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[59]	SETTABLE 	R0 K13 R1 ; R0["Negative"] := R1
	69	[61]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[61]	GETUPVAL 	R1 U2 ; R1 := U2
	71	[61]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9f57dd7d]
	72	[61]	GETUPVAL 	R2 U0 ; R2 := U0
	73	[61]	GETTABLE 	R2 R2 K4 ; R2 := R2["FloatingContent"]
	74	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	75	[61]	SETTABLE 	R0 K14 R1 ; R0["FloatingContentHex"] := R1
	76	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[62]	GETUPVAL 	R1 U2 ; R1 := U2
	78	[62]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9f57dd7d]
	79	[62]	GETUPVAL 	R2 U0 ; R2 := U0
	80	[62]	GETTABLE 	R2 R2 K11 ; R2 := R2["FloatingContentHighlight"]
	81	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	82	[62]	SETTABLE 	R0 K16 R1 ; R0["FloatingContentHighlightHex"] := R1
	83	[63]	GETUPVAL 	R0 U0 ; R0 := U0
	84	[63]	GETUPVAL 	R1 U2 ; R1 := U2
	85	[63]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9f57dd7d]
	86	[63]	GETUPVAL 	R2 U0 ; R2 := U0
	87	[63]	GETTABLE 	R2 R2 K5 ; R2 := R2["Content"]
	88	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	89	[63]	SETTABLE 	R0 K17 R1 ; R0["ContentHex"] := R1
	90	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	91	[64]	GETUPVAL 	R1 U2 ; R1 := U2
	92	[64]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x9f57dd7d]
	93	[64]	GETUPVAL 	R2 U0 ; R2 := U0
	94	[64]	GETTABLE 	R2 R2 K13 ; R2 := R2["Negative"]
	95	[64]	CALL     	R1 2 2 ; R1 := R1(R2)
	96	[64]	SETTABLE 	R0 K18 R1 ; R0["NegativeHex"] := R1
	97	[66]	GETGLOBAL	R0 K19 ; R0 := 0x7b998233
	98	[66]	GETUPVAL 	R1 U3 ; R1 := U3
	99	[66]	CALL     	R0 2 2 ; R0 := R0(R1)
	100	[66]	TEST     	R0 1 ; if R0 then PC := 107
	101	[66]	JMP      	107 ; PC := 107
	102	[67]	GETUPVAL 	R0 U3 ; R0 := U3
	103	[67]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0xea061e98]
	104	[67]	GETUPVAL 	R2 U3 ; R2 := U3
	105	[67]	GETTABLE 	R2 R2 K21 ; R2 := R2["UpdateElementColor"]
	106	[67]	CALL     	R0 3 1 ; R0(R1,R2)
	107	[69]	RETURN   	R0 1 ; return 

function #2 <?:71,94> (41 instructions, 164 bytes at 0000021128E50A40)
0 params, 4 slots, 4 upvalues, 0 locals, 15 constants, 0 functions
	1	[72]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[72]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[74]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[74]	SETTABLE 	R0 K3 K2 ; R0["SetClanEnum"] := nil
	5	[75]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[75]	SETTABLE 	R0 K4 K2 ; R0["SetCurrentResults"] := nil
	7	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[77]	TEST     	R0 0 ; if not R0 then PC := 13
	9	[77]	JMP      	13 ; PC := 13
	10	[78]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[78]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x80172c74]
	12	[78]	CALL     	R0 1 1 ; R0()
	13	[81]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[81]	TEST     	R0 1 ; if R0 then PC := 25
	15	[81]	JMP      	25 ; PC := 25
	16	[81]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	17	[81]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	18	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[81]	TEST     	R0 1 ; if R0 then PC := 25
	20	[81]	JMP      	25 ; PC := 25
	21	[82]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	22	[82]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xc02f2cb8]
	23	[82]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[82]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[85]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[85]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x56d89411]
	27	[85]	OP_LOADBOOL	R1 0 0 ; R1 := false
	28	[85]	CALL     	R0 2 1 ; R0(R1)
	29	[86]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[86]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x15deabb1]
	31	[86]	OP_LOADBOOL	R1 0 0 ; R1 := false
	32	[86]	CALL     	R0 2 1 ; R0(R1)
	33	[88]	GETUPVAL 	R0 U3 ; R0 := U3
	34	[88]	TEST     	R0 0 ; if not R0 then PC := 41
	35	[88]	JMP      	41 ; PC := 41
	36	[92]	GETGLOBAL	R0 K11 ; R0 := 0x9ba7909f
	37	[92]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x7e17ae26]
	38	[92]	LOADK    	R2 K13 ; R2 := "OnQuestsChanged"
	39	[92]	LOADK    	R3 K14 ; R3 := ""
	40	[92]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[94]	RETURN   	R0 1 ; return 

function #3 <?:96,107> (20 instructions, 80 bytes at 000002113047F880)
0 params, 10 slots, 3 upvalues, 0 locals, 5 constants, 1 function
	1	[97]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[97]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[98]	LOADK    	R0 := 2.250000
	4	[99]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	5	[99]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	6	[99]	LOADK    	R3 K2 ; R3 := "_root"
	7	[99]	LOADK    	R4 := 0.000000
	8	[99]	NEWTABLE 	R5 1 0 ; R5 := {}
	9	[99]	LOADK    	R6 := 10.000000
	10	[99]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	11	[99]	NEWTABLE 	R6 1 0 ; R6 := {}
	12	[99]	LOADK    	R7 := 0.000000
	13	[99]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	14	[99]	LOADK    	R7 K4 ; R7 := 0.550000
	15	[99]	MOVE     	R8 R0 ; R8 := R0
	16	[106]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	17	[106]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[106]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[99]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	20	[107]	RETURN   	R0 1 ; return 

function #4 <?:109,111> (3 instructions, 12 bytes at 000002113192CEF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[110]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[110]	CALL     	R0 1 1 ; R0()
	3	[111]	RETURN   	R0 1 ; return 

function #5 <?:113,124> (23 instructions, 92 bytes at 000002117FA93580)
0 params, 3 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[114]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[114]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[114]	GETGLOBAL	R1 K1 ; R1 := 0xb607efe1
	4	[114]	CALL     	R0 2 1 ; R0(R1)
	5	[115]	OP_LOADBOOL	R0 0 0 ; R0 := false
	6	[116]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[116]	GETTABLE 	R1 R1 K3 ; R1 := R1["BackgroundMovie"]
	8	[116]	EQ       	1 R1 K4 ; if R1 == nil then PC := 15
	9	[116]	JMP      	15 ; PC := 15
	10	[117]	GETGLOBAL	R1 K2 ; R1 := _T
	11	[117]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x1c5b5b33]
	12	[117]	LOADK    	R2 K6 ; R2 := "ItemBrowsing"
	13	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[117]	MOVE     	R0 R1 ; R0 := R1
	15	[119]	TEST     	R0 0 ; if not R0 then PC := 21
	16	[119]	JMP      	21 ; PC := 21
	17	[120]	GETGLOBAL	R1 K2 ; R1 := _T
	18	[120]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x4e4e6b0c]
	19	[120]	CALL     	R1 1 1 ; R1()
	20	[120]	JMP      	23 ; PC := 23
	21	[122]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[122]	CALL     	R1 1 1 ; R1()
	23	[124]	RETURN   	R0 1 ; return 

function #6 <?:126,130> (10 instructions, 40 bytes at 0000021132E932C0)
0 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[127]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[129]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[129]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1c5b546f]
	4	[129]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[129]	MOVE     	R3 R0 ; R3 := R0
	6	[129]	GETGLOBAL	R4 K3 ; R4 := 0xcd0165a3
	7	[129]	LOADK    	R5 := 1.000000
	8	[129]	CALL     	R4 2 0 ; R4,... := R4(R5)
	9	[129]	CALL     	R1 0 1 ; R1(R2,...)
	10	[130]	RETURN   	R0 1 ; return 

function #7 <?:132,141> (24 instructions, 96 bytes at 000002112A1F2480)
2 params, 7 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[133]	TEST     	R0 1 ; if R0 then PC := 22
	2	[133]	JMP      	22 ; PC := 22
	3	[133]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[133]	LT       	0 K0 R2 ; if 0.000000 >= R2 then PC := 22
	5	[133]	JMP      	22 ; PC := 22
	6	[134]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[134]	SUB      	R2 R2 K1 ; R2 := R2 - 1.000000
	8	[134]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[136]	GETGLOBAL	R2 K2 ; R2 := 0x76ea806b
	10	[136]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x3f3ae64c]
	11	[136]	LOADK    	R4 := 0.000000
	12	[136]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[136]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x80563238]
	14	[136]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[137]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x37ee9d0f]
	16	[137]	GETGLOBAL	R5 K6 ; R5 := 0xcb00102d
	17	[137]	GETUPVAL 	R6 U1 ; R6 := U1
	18	[137]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	19	[137]	LOADK    	R6 K7 ; R6 := "OnWayUnlocked"
	20	[137]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	21	[137]	JMP      	24 ; PC := 24
	22	[139]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[139]	CALL     	R3 1 1 ; R3()
	24	[141]	RETURN   	R0 1 ; return 

function #8 <?:143,176> (24 instructions, 96 bytes at 0000021132CFC4F0)
1 param, 4 slots, 6 upvalues, 0 locals, 6 constants, 1 function
	1	[144]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[144]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[145]	SETUPVAL 	R0 U1 ; U1 := R0
	4	[147]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[147]	GETGLOBAL	R2 K1 ; R2 := _T
	6	[147]	GETTABLE 	R2 R2 K2 ; R2 := R2["HideBackground"]
	7	[147]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[147]	TEST     	R1 1 ; if R1 then PC := 14
	9	[147]	JMP      	14 ; PC := 14
	10	[148]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[148]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x6d147816]
	12	[148]	LOADK    	R2 K4 ; R2 := 0.350000
	13	[148]	CALL     	R1 2 1 ; R1(R2)
	14	[151]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[151]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xea061e98]
	16	[175]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	17	[175]	MOVE     	R0 R0 ; R0 := R0
	18	[175]	GETUPVAL 	R0 U3 ; R0 := U3
	19	[175]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[175]	GETUPVAL 	R0 U4 ; R0 := U4
	21	[175]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[175]	GETUPVAL 	R0 U5 ; R0 := U5
	23	[151]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[176]	RETURN   	R0 1 ; return 

function #9 <?:178,207> (12 instructions, 48 bytes at 000002112BF07CF0)
1 param, 4 slots, 3 upvalues, 0 locals, 1 constant, 1 function
	1	[179]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[179]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[179]	JMP      	5 ; PC := 5
	4	[180]	RETURN   	R0 1 ; return 
	5	[182]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[182]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xea061e98]
	7	[206]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[206]	MOVE     	R0 R0 ; R0 := R0
	9	[206]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[206]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[182]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[207]	RETURN   	R0 1 ; return 

function #10 <?:209,305> (55 instructions, 220 bytes at 0000021174C56C90)
0 params, 6 slots, 5 upvalues, 0 locals, 24 constants, 7 functions
	1	[210]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[210]	LOADK    	R1 K1 ; R1 := "InitializeSettings()"
	3	[210]	CALL     	R0 2 1 ; R0(R1)
	4	[211]	GETGLOBAL	R0 K2 ; R0 := 0x2d0fad09
	5	[211]	LOADK    	R1 K3 ; R1 := "EE.Interface.Components.List"
	6	[211]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[212]	GETTABLE 	R1 R0 K4 ; R1 := R0[0x9383bc56]
	8	[212]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	9	[212]	LOADK    	R3 K6 ; R3 := "Way1"
	10	[212]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[212]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[213]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[213]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[213]	LOADK    	R3 K8 ; R3 := "MenuEntryPressed"
	15	[213]	LOADK    	R4 K9 ; R4 := "MenuEntryFocused"
	16	[213]	LOADK    	R5 K10 ; R5 := "MenuEntryUnfocused"
	17	[213]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[214]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[214]	SETTABLE 	R1 K11 K12 ; R1["mForcedVerticalSeparation"] := 0.000000
	20	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[215]	SETTABLE 	R1 K13 K14 ; R1["mForcedHorizontalSeparation"] := 270.000000
	22	[216]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[216]	SETTABLE 	R1 K15 K12 ; R1["mElementTransitionTime"] := 0.000000
	24	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[217]	SETTABLE 	R1 K16 K12 ; R1["MaxHeight"] := 0.000000
	26	[218]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[221]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	28	[221]	SETTABLE 	R1 K17 R2 ; R1["Print"] := R2
	29	[222]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[229]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	31	[229]	GETUPVAL 	R0 U1 ; R0 := U1
	32	[229]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[229]	SETTABLE 	R1 K18 R2 ; R1["mOnFocusedCallback"] := R2
	34	[230]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[238]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	36	[238]	GETUPVAL 	R0 U2 ; R0 := U2
	37	[238]	SETTABLE 	R1 K19 R2 ; R1["mOnUnfocusedCallback"] := R2
	38	[239]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[246]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	40	[246]	GETUPVAL 	R0 U1 ; R0 := U1
	41	[246]	GETUPVAL 	R0 U3 ; R0 := U3
	42	[246]	SETTABLE 	R1 K20 R2 ; R1["mOnSelectedCallback"] := R2
	43	[247]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[280]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	45	[280]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[280]	SETTABLE 	R1 K21 R2 ; R1["mElementDrawCallback"] := R2
	47	[281]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[295]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	49	[295]	GETUPVAL 	R0 U1 ; R0 := U1
	50	[295]	GETUPVAL 	R0 U4 ; R0 := U4
	51	[295]	SETTABLE 	R1 K22 R2 ; R1["UpdateElementColor"] := R2
	52	[296]	GETUPVAL 	R1 U0 ; R1 := U0
	53	[304]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	54	[304]	SETTABLE 	R1 K23 R2 ; R1["UpdateRepeats"] := R2
	55	[305]	RETURN   	R0 1 ; return 

function #11 <?:307,326> (28 instructions, 112 bytes at 000002111EC4E630)
0 params, 4 slots, 1 upvalue, 0 locals, 8 constants, 1 function
	1	[308]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[308]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[308]	JMP      	5 ; PC := 5
	4	[309]	RETURN   	R0 1 ; return 
	5	[311]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[311]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaf9fda9f]
	7	[311]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[312]	GETGLOBAL	R1 K3 ; R1 := 0x34291f5c
	9	[312]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x056bfe8b]
	10	[312]	CALL     	R1 1 2 ; R1 := R1()
	11	[312]	TEST     	R1 1 ; if R1 then PC := 18
	12	[312]	JMP      	18 ; PC := 18
	13	[312]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	14	[312]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x2cc9d281]
	15	[312]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[312]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 22
	17	[312]	JMP      	22 ; PC := 22
	18	[313]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[313]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x2cc9d281]
	20	[313]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[313]	MOVE     	R0 R1 ; R0 := R1
	22	[315]	ADD      	R0 R0 K6 ; R0 := R0 + 20.000000
	23	[316]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[316]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xea061e98]
	25	[325]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	26	[325]	MOVE     	R0 R0 ; R0 := R0
	27	[316]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[326]	RETURN   	R0 1 ; return 

function #12 <?:328,414> (220 instructions, 880 bytes at 000002112BF3FB40)
0 params, 25 slots, 6 upvalues, 0 locals, 65 constants, 3 functions
	1	[329]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[330]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[330]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[330]	MOVE     	R2 R0 ; R2 := R0
	5	[330]	NEWTABLE 	R3 0 6 ; R3 := {}
	6	[330]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[330]	GETTABLE 	R4 R4 K3 ; R4 := R4["NARAMON"]
	8	[330]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	9	[330]	SETTABLE 	R3 K4 K5 ; R3["Name"] := "/Lotus/Language/TennoWay/Naramon"
	10	[330]	SETTABLE 	R3 K6 K7 ; R3["Description"] := "/Lotus/Language/TennoWay/NaramonDescription"
	11	[330]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	12	[330]	GETTABLE 	R4 R4 K10 ; R4 := R4[1.000000]
	13	[330]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	14	[330]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	15	[330]	GETTABLE 	R4 R4 K10 ; R4 := R4[1.000000]
	16	[330]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	17	[330]	NEWTABLE 	R4 0 5 ; R4 := {}
	18	[330]	SETTABLE 	R4 K14 K15 ; R4["X"] := -120.000000
	19	[330]	SETTABLE 	R4 K16 K17 ; R4["Y"] := 130.000000
	20	[330]	SETTABLE 	R4 K18 K19 ; R4["Rotation"] := 0.000000
	21	[330]	SETTABLE 	R4 K20 K21 ; R4["XScale"] := 75.000000
	22	[330]	SETTABLE 	R4 K22 K21 ; R4["YScale"] := 75.000000
	23	[330]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	24	[330]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[331]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	26	[331]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	27	[331]	MOVE     	R2 R0 ; R2 := R0
	28	[331]	NEWTABLE 	R3 0 6 ; R3 := {}
	29	[331]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[331]	GETTABLE 	R4 R4 K23 ; R4 := R4["ZENURIK"]
	31	[331]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	32	[331]	SETTABLE 	R3 K4 K24 ; R3["Name"] := "/Lotus/Language/TennoWay/Zenurik"
	33	[331]	SETTABLE 	R3 K6 K25 ; R3["Description"] := "/Lotus/Language/TennoWay/ZenurikDescription"
	34	[331]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	35	[331]	GETTABLE 	R4 R4 K26 ; R4 := R4[2.000000]
	36	[331]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	37	[331]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	38	[331]	GETTABLE 	R4 R4 K26 ; R4 := R4[2.000000]
	39	[331]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	40	[331]	NEWTABLE 	R4 0 5 ; R4 := {}
	41	[331]	SETTABLE 	R4 K14 K27 ; R4["X"] := 160.000000
	42	[331]	SETTABLE 	R4 K16 K28 ; R4["Y"] := 170.000000
	43	[331]	SETTABLE 	R4 K18 K29 ; R4["Rotation"] := -35.000000
	44	[331]	SETTABLE 	R4 K20 K30 ; R4["XScale"] := 80.000000
	45	[331]	SETTABLE 	R4 K22 K30 ; R4["YScale"] := 80.000000
	46	[331]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	47	[331]	CALL     	R1 3 1 ; R1(R2,R3)
	48	[332]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	49	[332]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	50	[332]	MOVE     	R2 R0 ; R2 := R0
	51	[332]	NEWTABLE 	R3 0 6 ; R3 := {}
	52	[332]	GETUPVAL 	R4 U0 ; R4 := U0
	53	[332]	GETTABLE 	R4 R4 K31 ; R4 := R4["VAZARIN"]
	54	[332]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	55	[332]	SETTABLE 	R3 K4 K32 ; R3["Name"] := "/Lotus/Language/TennoWay/Vazarin"
	56	[332]	SETTABLE 	R3 K6 K33 ; R3["Description"] := "/Lotus/Language/TennoWay/VazarinDescription"
	57	[332]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	58	[332]	GETTABLE 	R4 R4 K34 ; R4 := R4[3.000000]
	59	[332]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	60	[332]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	61	[332]	GETTABLE 	R4 R4 K34 ; R4 := R4[3.000000]
	62	[332]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	63	[332]	NEWTABLE 	R4 0 5 ; R4 := {}
	64	[332]	SETTABLE 	R4 K14 K35 ; R4["X"] := -110.000000
	65	[332]	SETTABLE 	R4 K16 K36 ; R4["Y"] := -20.000000
	66	[332]	SETTABLE 	R4 K18 K19 ; R4["Rotation"] := 0.000000
	67	[332]	SETTABLE 	R4 K20 K37 ; R4["XScale"] := 60.000000
	68	[332]	SETTABLE 	R4 K22 K37 ; R4["YScale"] := 60.000000
	69	[332]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	70	[332]	CALL     	R1 3 1 ; R1(R2,R3)
	71	[333]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	72	[333]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	73	[333]	MOVE     	R2 R0 ; R2 := R0
	74	[333]	NEWTABLE 	R3 0 6 ; R3 := {}
	75	[333]	GETUPVAL 	R4 U0 ; R4 := U0
	76	[333]	GETTABLE 	R4 R4 K38 ; R4 := R4["UNAIRU"]
	77	[333]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	78	[333]	SETTABLE 	R3 K4 K39 ; R3["Name"] := "/Lotus/Language/TennoWay/Unairu"
	79	[333]	SETTABLE 	R3 K6 K40 ; R3["Description"] := "/Lotus/Language/TennoWay/UnairuDescription"
	80	[333]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	81	[333]	GETTABLE 	R4 R4 K41 ; R4 := R4[4.000000]
	82	[333]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	83	[333]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	84	[333]	GETTABLE 	R4 R4 K41 ; R4 := R4[4.000000]
	85	[333]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	86	[333]	NEWTABLE 	R4 0 5 ; R4 := {}
	87	[333]	SETTABLE 	R4 K14 K19 ; R4["X"] := 0.000000
	88	[333]	SETTABLE 	R4 K16 K19 ; R4["Y"] := 0.000000
	89	[333]	SETTABLE 	R4 K18 K19 ; R4["Rotation"] := 0.000000
	90	[333]	SETTABLE 	R4 K20 K37 ; R4["XScale"] := 60.000000
	91	[333]	SETTABLE 	R4 K22 K37 ; R4["YScale"] := 60.000000
	92	[333]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	93	[333]	CALL     	R1 3 1 ; R1(R2,R3)
	94	[334]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	95	[334]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	96	[334]	MOVE     	R2 R0 ; R2 := R0
	97	[334]	NEWTABLE 	R3 0 6 ; R3 := {}
	98	[334]	GETUPVAL 	R4 U0 ; R4 := U0
	99	[334]	GETTABLE 	R4 R4 K42 ; R4 := R4["MADURAI"]
	100	[334]	SETTABLE 	R3 K2 R4 ; R3["Clan"] := R4
	101	[334]	SETTABLE 	R3 K4 K43 ; R3["Name"] := "/Lotus/Language/TennoWay/Madurai"
	102	[334]	SETTABLE 	R3 K6 K44 ; R3["Description"] := "/Lotus/Language/TennoWay/MaduraiDescription"
	103	[334]	GETGLOBAL	R4 K9 ; R4 := 0x520895d9
	104	[334]	GETTABLE 	R4 R4 K45 ; R4 := R4[5.000000]
	105	[334]	SETTABLE 	R3 K8 R4 ; R3["Icon"] := R4
	106	[334]	GETGLOBAL	R4 K12 ; R4 := 0xcc9ca930
	107	[334]	GETTABLE 	R4 R4 K45 ; R4 := R4[5.000000]
	108	[334]	SETTABLE 	R3 K11 R4 ; R3["Image"] := R4
	109	[334]	NEWTABLE 	R4 0 5 ; R4 := {}
	110	[334]	SETTABLE 	R4 K14 K46 ; R4["X"] := -80.000000
	111	[334]	SETTABLE 	R4 K16 K47 ; R4["Y"] := 120.000000
	112	[334]	SETTABLE 	R4 K18 K19 ; R4["Rotation"] := 0.000000
	113	[334]	SETTABLE 	R4 K20 K30 ; R4["XScale"] := 80.000000
	114	[334]	SETTABLE 	R4 K22 K30 ; R4["YScale"] := 80.000000
	115	[334]	SETTABLE 	R3 K13 R4 ; R3["IllustrationOffset"] := R4
	116	[334]	CALL     	R1 3 1 ; R1(R2,R3)
	117	[336]	LOADK    	R1 := 1.000000
	118	[336]	LEN      	R2 R0 ; R2 := # R0
	119	[336]	LOADK    	R3 := 1.000000
	120	[336]	FORPREP  	R1 140 ; R1 -= R3; PC := 140
	121	[337]	LOADK    	R5 := 1.000000
	122	[337]	GETUPVAL 	R6 U1 ; R6 := U1
	123	[337]	LEN      	R6 R6 ; R6 := # R6
	124	[337]	LOADK    	R7 := 1.000000
	125	[337]	FORPREP  	R5 139 ; R5 -= R7; PC := 139
	126	[338]	GETTABLE 	R9 R0 R4 ; R9 := R0[R4]
	127	[338]	GETTABLE 	R9 R9 K2 ; R9 := R9["Clan"]
	128	[338]	GETUPVAL 	R10 U1 ; R10 := U1
	129	[338]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	130	[338]	GETTABLE 	R10 R10 K2 ; R10 := R10["Clan"]
	131	[338]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 139
	132	[338]	JMP      	139 ; PC := 139
	133	[339]	GETTABLE 	R9 R0 R4 ; R9 := R0[R4]
	134	[339]	GETUPVAL 	R10 U1 ; R10 := U1
	135	[339]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	136	[339]	GETTABLE 	R10 R10 K48 ; R10 := R10["Count"]
	137	[339]	SETTABLE 	R9 K48 R10 ; R9["Count"] := R10
	138	[340]	JMP      	140 ; PC := 140
	139	[337]	FORLOOP  	R5 126 ; R5 += R7; if R5 <= R6 then begin PC := 126; R8 := R5 end
	140	[336]	FORLOOP  	R1 121 ; R1 += R3; if R1 <= R2 then begin PC := 121; R4 := R1 end
	141	[345]	LOADK    	R9 := 1.000000
	142	[345]	LEN      	R10 R0 ; R10 := # R0
	143	[345]	LOADK    	R11 := 1.000000
	144	[345]	FORPREP  	R9 159 ; R9 -= R11; PC := 159
	145	[346]	GETGLOBAL	R13 K49 ; R13 := 0x3d106989
	146	[346]	LOADK    	R14 K50 ; R14 := "Clan "
	147	[346]	GETGLOBAL	R15 K51 ; R15 := 0x64fb1586
	148	[346]	GETTABLE 	R16 R0 R12 ; R16 := R0[R12]
	149	[346]	GETTABLE 	R16 R16 K2 ; R16 := R16["Clan"]
	150	[346]	CALL     	R15 2 2 ; R15 := R15(R16)
	151	[346]	LOADK    	R16 K52 ; R16 := " has "
	152	[346]	GETGLOBAL	R17 K51 ; R17 := 0x64fb1586
	153	[346]	GETTABLE 	R18 R0 R12 ; R18 := R0[R12]
	154	[346]	GETTABLE 	R18 R18 K48 ; R18 := R18["Count"]
	155	[346]	CALL     	R17 2 2 ; R17 := R17(R18)
	156	[346]	LOADK    	R18 K53 ; R18 := " votes"
	157	[346]	CONCAT   	R14 R14 R18 ; R14 := R14 .. R15 .. R16 .. R17 .. R18
	158	[346]	CALL     	R13 2 1 ; R13(R14)
	159	[345]	FORLOOP  	R9 145 ; R9 += R11; if R9 <= R10 then begin PC := 145; R12 := R9 end
	160	[349]	GETGLOBAL	R13 K0 ; R13 := 0x33bdd652
	161	[349]	GETTABLE 	R13 R13 K54 ; R13 := R13[0xf21b1d8e]
	162	[349]	MOVE     	R14 R0 ; R14 := R0
	163	[352]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	164	[349]	CALL     	R13 3 1 ; R13(R14,R15)
	165	[354]	LOADK    	R13 := 1.000000
	166	[354]	LEN      	R14 R0 ; R14 := # R0
	167	[354]	LOADK    	R15 := 1.000000
	168	[354]	FORPREP  	R13 173 ; R13 -= R15; PC := 173
	169	[355]	GETUPVAL 	R17 U2 ; R17 := U2
	170	[355]	SELF     	R17 R17 K55 ; R18 := R17; R17 := R17[0xbad4316f]
	171	[355]	GETTABLE 	R19 R0 R16 ; R19 := R0[R16]
	172	[355]	CALL     	R17 3 1 ; R17(R18,R19)
	173	[354]	FORLOOP  	R13 169 ; R13 += R15; if R13 <= R14 then begin PC := 169; R16 := R13 end
	174	[358]	GETUPVAL 	R17 U2 ; R17 := U2
	175	[358]	SELF     	R17 R17 K56 ; R18 := R17; R17 := R17[0x71e9ac81]
	176	[358]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	177	[358]	OP_LOADBOOL	R21 1 0 ; R21 := true
	178	[358]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	179	[360]	GETGLOBAL	R17 K57 ; R17 := 0x34291f5c
	180	[360]	GETTABLE 	R17 R17 K58 ; R17 := R17[0x1467d5f4]
	181	[360]	CALL     	R17 1 2 ; R17 := R17()
	182	[360]	TEST     	R17 0 ; if not R17 then PC := 193
	183	[360]	JMP      	193 ; PC := 193
	184	[360]	GETUPVAL 	R17 U2 ; R17 := U2
	185	[360]	SELF     	R17 R17 K59 ; R18 := R17; R17 := R17[0x5fbddc1a]
	186	[360]	CALL     	R17 2 2 ; R17 := R17(R18)
	187	[360]	LT       	0 K19 R17 ; if 0.000000 >= R17 then PC := 193
	188	[360]	JMP      	193 ; PC := 193
	189	[361]	GETUPVAL 	R17 U2 ; R17 := U2
	190	[361]	SELF     	R17 R17 K60 ; R18 := R17; R17 := R17[0x1e63ac7a]
	191	[361]	LOADK    	R19 := 1.000000
	192	[361]	CALL     	R17 3 1 ; R17(R18,R19)
	193	[363]	LOADK    	R17 := 40.000000
	194	[364]	LOADK    	R18 := 100.000000
	195	[365]	GETUPVAL 	R19 U3 ; R19 := U3
	196	[365]	GETTABLE 	R19 R19 K61 ; R19 := R19[0x74a11ec6]
	197	[365]	GETUPVAL 	R20 U2 ; R20 := U2
	198	[365]	GETTABLE 	R20 R20 K62 ; R20 := R20["MaxHeight"]
	199	[365]	ADD      	R20 R20 R17 ; R20 := R20 + R17
	200	[365]	ADD      	R20 R20 R18 ; R20 := R20 + R18
	201	[365]	MUL      	R20 R20 K63 ; R20 := R20 * 0.500000
	202	[365]	CALL     	R19 2 2 ; R19 := R19(R20)
	203	[365]	UNM      	R19 R19 ; R19 := ^ R19
	204	[366]	LOADK    	R20 := 0.000000
	205	[376]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	206	[376]	GETUPVAL 	R0 U2 ; R0 := U2
	207	[376]	GETUPVAL 	R0 U4 ; R0 := U4
	208	[378]	GETUPVAL 	R22 U2 ; R22 := U2
	209	[378]	SELF     	R22 R22 K64 ; R23 := R22; R22 := R22[0xea061e98]
	210	[411]	CLOSURE  	R24 2 ; R24 := closure(Function #3)
	211	[411]	MOVE     	R0 R19 ; R0 := R19
	212	[411]	MOVE     	R0 R17 ; R0 := R17
	213	[411]	MOVE     	R0 R18 ; R0 := R18
	214	[411]	GETUPVAL 	R0 U2 ; R0 := U2
	215	[411]	MOVE     	R0 R20 ; R0 := R20
	216	[411]	MOVE     	R0 R21 ; R0 := R21
	217	[378]	CALL     	R22 3 1 ; R22(R23,R24)
	218	[413]	GETUPVAL 	R22 U5 ; R22 := U5
	219	[413]	CALL     	R22 1 1 ; R22()
	220	[414]	RETURN   	R0 1 ; return 

function #13 <?:416,419> (17 instructions, 68 bytes at 00000211167BEA40)
0 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[417]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[417]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[417]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	4	[417]	LOADK    	R3 := 12.000000
	5	[417]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	6	[417]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x6b837788]
	7	[417]	CALL     	R4 2 0 ; R4,... := R4(R5)
	8	[417]	CALL     	R0 0 1 ; R0(R1,...)
	9	[418]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[418]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[418]	LOADK    	R2 K2 ; R2 := "MouseCatcherBtn"
	12	[418]	LOADK    	R3 := 13.000000
	13	[418]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	14	[418]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xaf9fda9f]
	15	[418]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[418]	CALL     	R0 0 1 ; R0(R1,...)
	17	[419]	RETURN   	R0 1 ; return 

function #14 <?:421,423> (2 instructions, 8 bytes at 000002111D703F40)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[422]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[423]	RETURN   	R0 1 ; return 

function #15 <?:425,427> (2 instructions, 8 bytes at 000002112F6C9CB0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[426]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[427]	RETURN   	R0 1 ; return 

function #16 <?:429,456> (88 instructions, 352 bytes at 00000211953CEDB0)
0 params, 9 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[430]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[430]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[430]	JMP      	9 ; PC := 9
	4	[430]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[430]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[430]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[430]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[430]	JMP      	10 ; PC := 10
	9	[431]	RETURN   	R0 1 ; return 
	10	[434]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[434]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[434]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[434]	CALL     	R2 1 0 ; R2,... := R2()
	14	[434]	CALL     	R0 0 1 ; R0(R1,...)
	15	[436]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[436]	TEST     	R0 1 ; if R0 then PC := 88
	17	[436]	JMP      	88 ; PC := 88
	18	[437]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[437]	EQ       	1 R0 K4 ; if R0 == nil then PC := 51
	20	[437]	JMP      	51 ; PC := 51
	21	[437]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[437]	EQ       	1 R0 K4 ; if R0 == nil then PC := 51
	23	[437]	JMP      	51 ; PC := 51
	24	[438]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[438]	SETUPVAL 	R0 U1 ; U1 := R0
	26	[439]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	27	[439]	GETGLOBAL	R1 K5 ; R1 := _T
	28	[439]	GETTABLE 	R1 R1 K6 ; R1 := R1["ShowBackground"]
	29	[439]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[439]	TEST     	R0 1 ; if R0 then PC := 36
	31	[439]	JMP      	36 ; PC := 36
	32	[440]	GETGLOBAL	R0 K5 ; R0 := _T
	33	[440]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xa460d8df]
	34	[440]	LOADK    	R1 K8 ; R1 := 0.350000
	35	[440]	CALL     	R0 2 1 ; R0(R1)
	36	[442]	GETGLOBAL	R0 K9 ; R0 := 0x25312c9b
	37	[442]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	38	[442]	LOADK    	R2 K10 ; R2 := "_root"
	39	[442]	LOADK    	R3 := 2.000000
	40	[442]	NEWTABLE 	R4 1 0 ; R4 := {}
	41	[442]	LOADK    	R5 := 10.000000
	42	[442]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	43	[442]	NEWTABLE 	R5 1 0 ; R5 := {}
	44	[442]	LOADK    	R6 := 100.000000
	45	[442]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	46	[442]	LOADK    	R6 K8 ; R6 := 0.350000
	47	[442]	LOADK    	R7 := 0.000000
	48	[442]	GETUPVAL 	R8 U4 ; R8 := U4
	49	[442]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	50	[442]	JMP      	88 ; PC := 88
	51	[444]	GETUPVAL 	R0 U5 ; R0 := U5
	52	[444]	SUB      	R0 R0 K12 ; R0 := R0 - 1.000000
	53	[444]	SETUPVAL 	R0 U5 ; U5 := R0
	54	[445]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[445]	LE       	0 R0 K13 ; if R0 > 0.000000 then PC := 88
	56	[445]	JMP      	88 ; PC := 88
	57	[447]	NEWTABLE 	R0 0 5 ; R0 := {}
	58	[447]	SETTABLE 	R0 K14 K12 ; R0["NARAMON"] := 1.000000
	59	[447]	SETTABLE 	R0 K15 K16 ; R0["ZENURIK"] := 2.000000
	60	[447]	SETTABLE 	R0 K17 K18 ; R0["VAZARIN"] := 3.000000
	61	[447]	SETTABLE 	R0 K19 K20 ; R0["UNAIRU"] := 4.000000
	62	[447]	SETTABLE 	R0 K21 K22 ; R0["MADURAI"] := 5.000000
	63	[447]	SETUPVAL 	R0 U2 ; U2 := R0
	64	[448]	NEWTABLE 	R0 5 0 ; R0 := {}
	65	[448]	LOADK    	R1 := 2.000000
	66	[448]	LOADK    	R2 := 1.000000
	67	[448]	LOADK    	R3 := 1.000000
	68	[448]	LOADK    	R4 := 0.000000
	69	[448]	LOADK    	R5 := 0.000000
	70	[448]	SETLIST  	R0 5 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
	71	[449]	NEWTABLE 	R1 0 0 ; R1 := {}
	72	[449]	SETUPVAL 	R1 U3 ; U3 := R1
	73	[450]	GETUPVAL 	R1 U2 ; R1 := U2
	74	[450]	GETTABLE 	R1 R1 K14 ; R1 := R1["NARAMON"]
	75	[450]	GETUPVAL 	R2 U2 ; R2 := U2
	76	[450]	GETTABLE 	R2 R2 K21 ; R2 := R2["MADURAI"]
	77	[450]	LOADK    	R3 := 1.000000
	78	[450]	FORPREP  	R1 87 ; R1 -= R3; PC := 87
	79	[451]	GETGLOBAL	R5 K23 ; R5 := 0x33bdd652
	80	[451]	GETTABLE 	R5 R5 K24 ; R5 := R5[0x23d5322f]
	81	[451]	GETUPVAL 	R6 U3 ; R6 := U3
	82	[451]	NEWTABLE 	R7 0 2 ; R7 := {}
	83	[451]	SETTABLE 	R7 K25 R4 ; R7["Clan"] := R4
	84	[451]	GETTABLE 	R8 R0 R4 ; R8 := R0[R4]
	85	[451]	SETTABLE 	R7 K26 R8 ; R7["Count"] := R8
	86	[451]	CALL     	R5 3 1 ; R5(R6,R7)
	87	[450]	FORLOOP  	R1 79 ; R1 += R3; if R1 <= R2 then begin PC := 79; R4 := R1 end
	88	[456]	RETURN   	R0 1 ; return 

function #17 <?:458,490> (66 instructions, 264 bytes at 000002112C7BA7C0)
0 params, 7 slots, 11 upvalues, 0 locals, 19 constants, 0 functions
	1	[459]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[459]	GETTABLE 	R0 R0 K1 ; R0 := R0["UIInputEnabled"]
	3	[459]	TEST     	R0 1 ; if R0 then PC := 10
	4	[459]	JMP      	10 ; PC := 10
	5	[460]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[460]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[461]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[461]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x3b0face1]
	9	[461]	CALL     	R0 1 1 ; R0()
	10	[464]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[464]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x56d89411]
	12	[464]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[464]	CALL     	R0 2 1 ; R0(R1)
	14	[465]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[465]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x15deabb1]
	16	[465]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[465]	CALL     	R0 2 1 ; R0(R1)
	18	[467]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	19	[467]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf230485c]
	20	[467]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[467]	TEST     	R0 0 ; if not R0 then PC := 25
	22	[467]	JMP      	25 ; PC := 25
	23	[468]	OP_LOADBOOL	R0 1 0 ; R0 := true
	24	[468]	SETUPVAL 	R0 U2 ; U2 := R0
	25	[470]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	26	[470]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc02f2cb8]
	27	[470]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[470]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[472]	GETUPVAL 	R0 U3 ; R0 := U3
	30	[472]	CALL     	R0 1 1 ; R0()
	31	[474]	GETUPVAL 	R0 U4 ; R0 := U4
	32	[474]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	33	[474]	GETGLOBAL	R1 K9 ; R1 := 0x0856e17d
	34	[474]	CALL     	R0 2 1 ; R0(R1)
	35	[476]	GETUPVAL 	R0 U5 ; R0 := U5
	36	[476]	CALL     	R0 1 1 ; R0()
	37	[477]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	38	[477]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	39	[477]	LOADK    	R2 K12 ; R2 := "MouseCatcherBtn"
	40	[477]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	41	[477]	LOADK    	R5 K13 ; R5 := "MouseCatcherPressed"
	42	[477]	LOADNIL  	R6 R6 ; R6 := nil
	43	[477]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	44	[479]	GETUPVAL 	R0 U6 ; R0 := U6
	45	[479]	CALL     	R0 1 1 ; R0()
	46	[481]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	47	[481]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x67bc869f]
	48	[481]	LOADK    	R2 K15 ; R2 := "_root"
	49	[481]	LOADK    	R3 := 10.000000
	50	[481]	LOADK    	R4 := 0.000000
	51	[481]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	52	[482]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	53	[482]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x58bec6d6]
	54	[482]	LOADK    	R2 := 0.000000
	55	[482]	CALL     	R0 3 1 ; R0(R1,R2)
	56	[484]	GETUPVAL 	R0 U7 ; R0 := U7
	57	[484]	CALL     	R0 1 1 ; R0()
	58	[486]	GETGLOBAL	R0 K0 ; R0 := _T
	59	[486]	GETUPVAL 	R1 U8 ; R1 := U8
	60	[486]	SETTABLE 	R0 K17 R1 ; R0["SetClanEnum"] := R1
	61	[487]	GETGLOBAL	R0 K0 ; R0 := _T
	62	[487]	GETUPVAL 	R1 U9 ; R1 := U9
	63	[487]	SETTABLE 	R0 K18 R1 ; R0["SetCurrentResults"] := R1
	64	[489]	OP_LOADBOOL	R0 1 0 ; R0 := true
	65	[489]	SETUPVAL 	R0 U10 ; U10 := R0
	66	[490]	RETURN   	R0 1 ; return 

function #18 <?:492,500> (15 instructions, 60 bytes at 000002111F9380E0)
0 params, 4 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[493]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[493]	TEST     	R0 1 ; if R0 then PC := 5
	3	[493]	JMP      	5 ; PC := 5
	4	[494]	RETURN   	R0 1 ; return 
	5	[497]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[497]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[498]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[498]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	9	[498]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[498]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[498]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[499]	GETUPVAL 	R0 U3 ; R0 := U3
	13	[499]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[499]	CALL     	R0 2 1 ; R0(R1)
	15	[500]	RETURN   	R0 1 ; return 

function #19 <?:502,504> (2 instructions, 8 bytes at 000002113908AD20)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[503]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[504]	RETURN   	R0 1 ; return 

function #20 <?:506,508> (3 instructions, 12 bytes at 0000021192D30E10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[507]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[507]	CALL     	R0 1 1 ; R0()
	3	[508]	RETURN   	R0 1 ; return 

function #21 <?:510,512> (3 instructions, 12 bytes at 0000021130208F30)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[511]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[511]	CALL     	R0 1 1 ; R0()
	3	[512]	RETURN   	R0 1 ; return 

function #22 <?:514,516> (3 instructions, 12 bytes at 000002111A08DD90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[515]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[515]	CALL     	R0 1 1 ; R0()
	3	[516]	RETURN   	R0 1 ; return 

function #23 <?:518,524> (12 instructions, 48 bytes at 000002111F4A7790)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[519]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[519]	TEST     	R0 1 ; if R0 then PC := 12
	3	[519]	JMP      	12 ; PC := 12
	4	[520]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[520]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[520]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[520]	TEST     	R0 1 ; if R0 then PC := 12
	8	[520]	JMP      	12 ; PC := 12
	9	[521]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[521]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	11	[521]	CALL     	R0 2 1 ; R0(R1)
	12	[524]	RETURN   	R0 1 ; return 

function #24 <?:526,529> (5 instructions, 20 bytes at 000002112468FD50)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[527]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[527]	CALL     	R2 1 1 ; R2()
	3	[528]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[528]	CALL     	R2 1 1 ; R2()
	5	[529]	RETURN   	R0 1 ; return 

function #25 <?:531,535> (12 instructions, 48 bytes at 000002112AD4A870)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[532]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[532]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[532]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[532]	TEST     	R1 1 ; if R1 then PC := 12
	5	[532]	JMP      	12 ; PC := 12
	6	[533]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[533]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[533]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[533]	MOVE     	R4 R0 ; R4 := R0
	10	[533]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[533]	CALL     	R1 0 1 ; R1(R2,...)
	12	[535]	RETURN   	R0 1 ; return 

function #26 <?:537,541> (15 instructions, 60 bytes at 000002112909E5C0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[538]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[538]	TEST     	R1 1 ; if R1 then PC := 15
	3	[538]	JMP      	15 ; PC := 15
	4	[538]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[538]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[538]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[538]	TEST     	R1 1 ; if R1 then PC := 15
	8	[538]	JMP      	15 ; PC := 15
	9	[539]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[539]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	11	[539]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[539]	MOVE     	R4 R0 ; R4 := R0
	13	[539]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[539]	CALL     	R1 0 1 ; R1(R2,...)
	15	[541]	RETURN   	R0 1 ; return 

function #27 <?:543,547> (16 instructions, 64 bytes at 0000021124A81BC0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[544]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[544]	TEST     	R1 1 ; if R1 then PC := 16
	3	[544]	JMP      	16 ; PC := 16
	4	[544]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[544]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[544]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[544]	TEST     	R1 1 ; if R1 then PC := 16
	8	[544]	JMP      	16 ; PC := 16
	9	[545]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[545]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[545]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[545]	MOVE     	R4 R0 ; R4 := R0
	13	[545]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[545]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[545]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[547]	RETURN   	R0 1 ; return 

function #28 <?:549,552> (5 instructions, 20 bytes at 0000021113F8B6B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[550]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[550]	CALL     	R0 1 1 ; R0()
	3	[551]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[551]	RETURN   	R0 2 ; return R0 
	5	[552]	RETURN   	R0 1 ; return 

function #29 <?:554,556> (6 instructions, 24 bytes at 0000021130C74710)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[555]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[555]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[555]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[555]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[555]	CALL     	R0 2 1 ; R0(R1)
	6	[556]	RETURN   	R0 1 ; return 

function #30 <?:558,559> (1 instruction, 4 bytes at 00000211600F7700)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[559]	RETURN   	R0 1 ; return 

function #31 <?:561,563> (3 instructions, 12 bytes at 0000021127CEF570)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[562]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[562]	RETURN   	R0 2 ; return R0 
	3	[563]	RETURN   	R0 1 ; return 

function #32 <?:565,567> (6 instructions, 24 bytes at 000002111DC1D930)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[566]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[566]	JMP      	4 ; PC := 4
	3	[566]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[566]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[566]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[567]	RETURN   	R0 1 ; return 

function #33 <?:569,570> (1 instruction, 4 bytes at 00000211272EF4C0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[570]	RETURN   	R0 1 ; return 

function #34 <?:572,574> (3 instructions, 12 bytes at 0000021117B7F830)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[573]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[573]	RETURN   	R0 2 ; return R0 
	3	[574]	RETURN   	R0 1 ; return 

function #35 <?:576,581> (12 instructions, 48 bytes at 000002112F657D60)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[577]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[577]	CALL     	R0 1 1 ; R0()
	3	[578]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[578]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[578]	GETTABLE 	R1 R1 K2 ; R1 := R1["ShowBackground"]
	6	[578]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[578]	TEST     	R0 1 ; if R0 then PC := 12
	8	[578]	JMP      	12 ; PC := 12
	9	[579]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[579]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xa460d8df]
	11	[579]	CALL     	R0 1 1 ; R0()
	12	[581]	RETURN   	R0 1 ; return 
