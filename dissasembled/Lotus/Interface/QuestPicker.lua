
main <?:0,0> (177 instructions, 708 bytes at 00000160905A79E0)
0+ params, 43 slots, 0 upvalues, 0 locals, 21 constants, 24 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[28]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.StoreItemUtilities"
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[29]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[29]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[30]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[31]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[32]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.CardUtilitiesRedux"
	15	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[33]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[33]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.Libs.QuestLib"
	18	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[34]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[34]	LOADK    	R7 K7 ; R7 := "EE.Interface.AnchorMgr"
	21	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[36]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[36]	LOADK    	R8 K8 ; R8 := "Lotus.Interface.Components.AvatarDiorama"
	24	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[38]	OP_LOADBOOL	R8 1 0 ; R8 := true
	26	[39]	LOADNIL  	R9 R15 ; R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
	27	[46]	NEWTABLE 	R16 0 0 ; R16 := {}
	28	[47]	OP_LOADBOOL	R17 0 0 ; R17 := false
	29	[48]	OP_LOADBOOL	R18 0 0 ; R18 := false
	30	[49]	OP_LOADBOOL	R19 0 0 ; R19 := false
	31	[51]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	32	[54]	OP_LOADBOOL	R22 0 0 ; R22 := false
	33	[55]	LOADNIL  	R23 R23 ; R23 := nil
	34	[56]	OP_LOADBOOL	R24 0 0 ; R24 := false
	35	[57]	LOADNIL  	R25 R25 ; R25 := nil
	36	[58]	OP_LOADBOOL	R26 1 0 ; R26 := true
	37	[60]	OP_LOADBOOL	R27 0 0 ; R27 := false
	38	[62]	OP_LOADBOOL	R28 0 0 ; R28 := false
	39	[64]	LOADNIL  	R29 R30 ; R29 := R30 := nil
	40	[70]	CLOSURE  	R31 0 ; R31 := closure(Function #1)
	41	[70]	MOVE     	R0 R8 ; R0 := R8
	42	[68]	SETGLOBAL	R31 K9 ; IsInputBlocked := R31
	43	[75]	CLOSURE  	R31 1 ; R31 := closure(Function #2)
	44	[75]	MOVE     	R0 R13 ; R0 := R13
	45	[72]	SETGLOBAL	R31 K10 ; SetTrigger := R31
	46	[88]	CLOSURE  	R31 2 ; R31 := closure(Function #3)
	47	[88]	MOVE     	R0 R8 ; R0 := R8
	48	[88]	MOVE     	R0 R1 ; R0 := R1
	49	[129]	CLOSURE  	R32 3 ; R32 := closure(Function #4)
	50	[129]	MOVE     	R0 R24 ; R0 := R24
	51	[129]	MOVE     	R0 R31 ; R0 := R31
	52	[129]	MOVE     	R0 R2 ; R0 := R2
	53	[129]	MOVE     	R0 R19 ; R0 := R19
	54	[148]	CLOSURE  	R33 4 ; R33 := closure(Function #5)
	55	[148]	MOVE     	R0 R22 ; R0 := R22
	56	[148]	MOVE     	R0 R1 ; R0 := R1
	57	[148]	MOVE     	R0 R28 ; R0 := R28
	58	[148]	MOVE     	R0 R10 ; R0 := R10
	59	[148]	MOVE     	R0 R30 ; R0 := R30
	60	[148]	MOVE     	R0 R33 ; R0 := R33
	61	[148]	MOVE     	R0 R26 ; R0 := R26
	62	[189]	CLOSURE  	R34 5 ; R34 := closure(Function #6)
	63	[189]	MOVE     	R0 R22 ; R0 := R22
	64	[189]	MOVE     	R0 R23 ; R0 := R23
	65	[189]	MOVE     	R0 R26 ; R0 := R26
	66	[189]	MOVE     	R0 R32 ; R0 := R32
	67	[189]	MOVE     	R0 R33 ; R0 := R33
	68	[189]	MOVE     	R0 R1 ; R0 := R1
	69	[189]	MOVE     	R0 R13 ; R0 := R13
	70	[193]	CLOSURE  	R35 6 ; R35 := closure(Function #7)
	71	[193]	MOVE     	R0 R34 ; R0 := R34
	72	[191]	SETGLOBAL	R35 K11 ; Close := R35
	73	[205]	CLOSURE  	R35 7 ; R35 := closure(Function #8)
	74	[205]	MOVE     	R0 R16 ; R0 := R16
	75	[205]	MOVE     	R0 R3 ; R0 := R3
	76	[218]	CLOSURE  	R36 8 ; R36 := closure(Function #9)
	77	[218]	MOVE     	R0 R27 ; R0 := R27
	78	[218]	MOVE     	R0 R34 ; R0 := R34
	79	[218]	MOVE     	R0 R1 ; R0 := R1
	80	[207]	SETGLOBAL	R36 K12 ; OnActiveQuestSet := R36
	81	[298]	CLOSURE  	R36 9 ; R36 := closure(Function #10)
	82	[298]	MOVE     	R0 R20 ; R0 := R20
	83	[298]	MOVE     	R0 R1 ; R0 := R1
	84	[440]	CLOSURE  	R37 10 ; R37 := closure(Function #11)
	85	[440]	MOVE     	R0 R2 ; R0 := R2
	86	[440]	MOVE     	R0 R1 ; R0 := R1
	87	[440]	MOVE     	R0 R9 ; R0 := R9
	88	[440]	MOVE     	R0 R20 ; R0 := R20
	89	[440]	MOVE     	R0 R21 ; R0 := R21
	90	[440]	MOVE     	R0 R11 ; R0 := R11
	91	[440]	MOVE     	R0 R4 ; R0 := R4
	92	[440]	MOVE     	R0 R0 ; R0 := R0
	93	[466]	CLOSURE  	R38 11 ; R38 := closure(Function #12)
	94	[466]	MOVE     	R0 R8 ; R0 := R8
	95	[466]	MOVE     	R0 R29 ; R0 := R29
	96	[493]	CLOSURE  	R39 12 ; R39 := closure(Function #13)
	97	[493]	MOVE     	R0 R38 ; R0 := R38
	98	[493]	MOVE     	R0 R37 ; R0 := R37
	99	[493]	MOVE     	R0 R24 ; R0 := R24
	100	[493]	MOVE     	R0 R25 ; R0 := R25
	101	[493]	MOVE     	R0 R15 ; R0 := R15
	102	[493]	MOVE     	R0 R23 ; R0 := R23
	103	[634]	CLOSURE  	R40 13 ; R40 := closure(Function #14)
	104	[634]	MOVE     	R0 R10 ; R0 := R10
	105	[634]	MOVE     	R0 R1 ; R0 := R1
	106	[634]	MOVE     	R0 R3 ; R0 := R3
	107	[634]	MOVE     	R0 R24 ; R0 := R24
	108	[634]	MOVE     	R0 R25 ; R0 := R25
	109	[634]	MOVE     	R0 R23 ; R0 := R23
	110	[634]	MOVE     	R0 R39 ; R0 := R39
	111	[634]	MOVE     	R0 R2 ; R0 := R2
	112	[634]	MOVE     	R0 R27 ; R0 := R27
	113	[634]	MOVE     	R0 R34 ; R0 := R34
	114	[634]	MOVE     	R0 R5 ; R0 := R5
	115	[634]	MOVE     	R0 R14 ; R0 := R14
	116	[634]	MOVE     	R0 R16 ; R0 := R16
	117	[701]	CLOSURE  	R30 14 ; R30 := closure(Function #15)
	118	[701]	MOVE     	R0 R11 ; R0 := R11
	119	[701]	MOVE     	R0 R2 ; R0 := R2
	120	[701]	MOVE     	R0 R10 ; R0 := R10
	121	[701]	MOVE     	R0 R28 ; R0 := R28
	122	[765]	CLOSURE  	R41 15 ; R41 := closure(Function #16)
	123	[765]	MOVE     	R0 R1 ; R0 := R1
	124	[765]	MOVE     	R0 R14 ; R0 := R14
	125	[765]	MOVE     	R0 R12 ; R0 := R12
	126	[765]	MOVE     	R0 R11 ; R0 := R11
	127	[765]	MOVE     	R0 R18 ; R0 := R18
	128	[765]	MOVE     	R0 R17 ; R0 := R17
	129	[765]	MOVE     	R0 R36 ; R0 := R36
	130	[765]	MOVE     	R0 R35 ; R0 := R35
	131	[765]	MOVE     	R0 R9 ; R0 := R9
	132	[765]	MOVE     	R0 R6 ; R0 := R6
	133	[765]	MOVE     	R0 R19 ; R0 := R19
	134	[765]	MOVE     	R0 R23 ; R0 := R23
	135	[765]	MOVE     	R0 R7 ; R0 := R7
	136	[765]	MOVE     	R0 R40 ; R0 := R40
	137	[765]	MOVE     	R0 R30 ; R0 := R30
	138	[765]	MOVE     	R0 R33 ; R0 := R33
	139	[765]	MOVE     	R0 R8 ; R0 := R8
	140	[703]	SETGLOBAL	R41 K13 ; Initialize := R41
	141	[810]	CLOSURE  	R41 16 ; R41 := closure(Function #17)
	142	[810]	MOVE     	R0 R23 ; R0 := R23
	143	[810]	MOVE     	R0 R12 ; R0 := R12
	144	[810]	MOVE     	R0 R24 ; R0 := R24
	145	[810]	MOVE     	R0 R25 ; R0 := R25
	146	[810]	MOVE     	R0 R26 ; R0 := R26
	147	[810]	MOVE     	R0 R15 ; R0 := R15
	148	[810]	MOVE     	R0 R22 ; R0 := R22
	149	[810]	MOVE     	R0 R32 ; R0 := R32
	150	[810]	MOVE     	R0 R33 ; R0 := R33
	151	[810]	MOVE     	R0 R34 ; R0 := R34
	152	[823]	CLOSURE  	R42 17 ; R42 := closure(Function #18)
	153	[823]	MOVE     	R0 R14 ; R0 := R14
	154	[823]	MOVE     	R0 R41 ; R0 := R41
	155	[823]	MOVE     	R0 R12 ; R0 := R12
	156	[812]	SETGLOBAL	R42 K14 ; Update := R42
	157	[854]	CLOSURE  	R42 18 ; R42 := closure(Function #19)
	158	[854]	MOVE     	R0 R17 ; R0 := R17
	159	[854]	MOVE     	R0 R29 ; R0 := R29
	160	[854]	MOVE     	R0 R18 ; R0 := R18
	161	[825]	SETGLOBAL	R42 K15 ; Shutdown := R42
	162	[860]	CLOSURE  	R42 19 ; R42 := closure(Function #20)
	163	[860]	MOVE     	R0 R9 ; R0 := R9
	164	[856]	SETGLOBAL	R42 K16 ; onViewportSizeChanged := R42
	165	[866]	CLOSURE  	R42 20 ; R42 := closure(Function #21)
	166	[866]	MOVE     	R0 R10 ; R0 := R10
	167	[862]	SETGLOBAL	R42 K17 ; QuestFocused := R42
	168	[872]	CLOSURE  	R42 21 ; R42 := closure(Function #22)
	169	[872]	MOVE     	R0 R10 ; R0 := R10
	170	[868]	SETGLOBAL	R42 K18 ; QuestUnfocused := R42
	171	[878]	CLOSURE  	R42 22 ; R42 := closure(Function #23)
	172	[878]	MOVE     	R0 R8 ; R0 := R8
	173	[878]	MOVE     	R0 R10 ; R0 := R10
	174	[874]	SETGLOBAL	R42 K19 ; QuestPressed := R42
	175	[882]	CLOSURE  	R42 23 ; R42 := closure(Function #24)
	176	[880]	SETGLOBAL	R42 K20 ; SupportsThemes := R42
	177	[882]	RETURN   	R0 1 ; return 


function #1 <?:68,70> (3 instructions, 12 bytes at 00000160905A80C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[69]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[69]	RETURN   	R0 2 ; return R0 
	3	[70]	RETURN   	R0 1 ; return 

function #2 <?:72,75> (4 instructions, 16 bytes at 0000016081EE2300)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[73]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[74]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[74]	RETURN   	R1 2 ; return R1 
	4	[75]	RETURN   	R0 1 ; return 

function #3 <?:77,88> (33 instructions, 132 bytes at 0000016081EE23D0)
2 params, 12 slots, 2 upvalues, 0 locals, 5 constants, 1 function
	1	[78]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[78]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[79]	TEST     	R1 0 ; if not R1 then PC := 11
	4	[79]	JMP      	11 ; PC := 11
	5	[80]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	6	[80]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xaade900e]
	7	[80]	MOVE     	R4 R0 ; R4 := R0
	8	[80]	LOADK    	R5 := 11.000000
	9	[80]	OP_LOADBOOL	R6 1 0 ; R6 := true
	10	[80]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[82]	GETGLOBAL	R2 K2 ; R2 := 0x25312c9b
	12	[82]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	13	[82]	MOVE     	R4 R0 ; R4 := R0
	14	[82]	LOADK    	R5 := 2.000000
	15	[82]	NEWTABLE 	R6 1 0 ; R6 := {}
	16	[82]	LOADK    	R7 := 10.000000
	17	[82]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	18	[82]	NEWTABLE 	R7 0 0 ; R7 := {}
	19	[82]	GETUPVAL 	R8 U1 ; R8 := U1
	20	[82]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x06d055f9]
	21	[82]	MOVE     	R9 R1 ; R9 := R1
	22	[82]	LOADK    	R10 := 100.000000
	23	[82]	LOADK    	R11 := 0.000000
	24	[82]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	25	[82]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	26	[82]	LOADK    	R8 := 0.250000
	27	[82]	LOADK    	R9 := 0.000000
	28	[87]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	29	[87]	MOVE     	R0 R1 ; R0 := R1
	30	[87]	MOVE     	R0 R0 ; R0 := R0
	31	[87]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[82]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	33	[88]	RETURN   	R0 1 ; return 

function #4 <?:90,129> (135 instructions, 540 bytes at 0000016081EE2700)
1 param, 18 slots, 4 upvalues, 0 locals, 24 constants, 0 functions
	1	[91]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[91]	TEST     	R1 0 ; if not R1 then PC := 52
	3	[91]	JMP      	52 ; PC := 52
	4	[92]	NEWTABLE 	R1 4 0 ; R1 := {}
	5	[92]	LOADK    	R2 K0 ; R2 := "QuestList"
	6	[92]	LOADK    	R3 K1 ; R3 := "LineLeft"
	7	[92]	LOADK    	R4 K2 ; R4 := "LineMiddle"
	8	[92]	LOADK    	R5 K3 ; R5 := "LineRight"
	9	[92]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	10	[93]	GETGLOBAL	R2 K4 ; R2 := 0xc8802016
	11	[93]	MOVE     	R3 R1 ; R3 := R1
	12	[93]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	13	[93]	JMP      	18 ; PC := 18
	14	[94]	GETUPVAL 	R7 U1 ; R7 := U1
	15	[94]	MOVE     	R8 R6 ; R8 := R6
	16	[94]	NOT      	R9 R0 ; R9 := not R0
	17	[94]	CALL     	R7 3 1 ; R7(R8,R9)
	18	[93]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
	19	[94]	JMP      	14 ; PC := 14
	20	[96]	GETUPVAL 	R7 U2 ; R7 := U2
	21	[96]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x15deabb1]
	22	[96]	MOVE     	R8 R0 ; R8 := R0
	23	[96]	CALL     	R7 2 1 ; R7(R8)
	24	[97]	GETUPVAL 	R7 U2 ; R7 := U2
	25	[97]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x56d89411]
	26	[97]	MOVE     	R8 R0 ; R8 := R0
	27	[97]	CALL     	R7 2 1 ; R7(R8)
	28	[98]	TEST     	R0 0 ; if not R0 then PC := 40
	29	[98]	JMP      	40 ; PC := 40
	30	[98]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	31	[98]	GETGLOBAL	R8 K8 ; R8 := _T
	32	[98]	GETTABLE 	R8 R8 K9 ; R8 := R8["DisableUIInput"]
	33	[98]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[98]	TEST     	R7 1 ; if R7 then PC := 40
	35	[98]	JMP      	40 ; PC := 40
	36	[99]	GETGLOBAL	R7 K8 ; R7 := _T
	37	[99]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x80172c74]
	38	[99]	CALL     	R7 1 1 ; R7()
	39	[99]	JMP      	111 ; PC := 111
	40	[100]	TEST     	R0 1 ; if R0 then PC := 111
	41	[100]	JMP      	111 ; PC := 111
	42	[100]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	43	[100]	GETGLOBAL	R8 K8 ; R8 := _T
	44	[100]	GETTABLE 	R8 R8 K11 ; R8 := R8["EnableUIInput"]
	45	[100]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[100]	TEST     	R7 1 ; if R7 then PC := 111
	47	[100]	JMP      	111 ; PC := 111
	48	[101]	GETGLOBAL	R7 K8 ; R7 := _T
	49	[101]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x3b0face1]
	50	[101]	CALL     	R7 1 1 ; R7()
	51	[102]	JMP      	111 ; PC := 111
	52	[104]	NEWTABLE 	R7 4 0 ; R7 := {}
	53	[104]	LOADK    	R8 K0 ; R8 := "QuestList"
	54	[104]	LOADK    	R9 K1 ; R9 := "LineLeft"
	55	[104]	LOADK    	R10 K2 ; R10 := "LineMiddle"
	56	[104]	LOADK    	R11 K3 ; R11 := "LineRight"
	57	[104]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	58	[106]	GETUPVAL 	R8 U1 ; R8 := U1
	59	[106]	LOADK    	R9 K13 ; R9 := "QuestInfo"
	60	[106]	MOVE     	R10 R0 ; R10 := R0
	61	[106]	CALL     	R8 3 1 ; R8(R9,R10)
	62	[107]	GETGLOBAL	R8 K4 ; R8 := 0xc8802016
	63	[107]	MOVE     	R9 R7 ; R9 := R7
	64	[107]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	65	[107]	JMP      	70 ; PC := 70
	66	[108]	GETUPVAL 	R13 U1 ; R13 := U1
	67	[108]	MOVE     	R14 R12 ; R14 := R12
	68	[108]	NOT      	R15 R0 ; R15 := not R0
	69	[108]	CALL     	R13 3 1 ; R13(R14,R15)
	70	[107]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
	71	[108]	JMP      	66 ; PC := 66
	72	[111]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	73	[111]	GETGLOBAL	R14 K8 ; R14 := _T
	74	[111]	GETTABLE 	R14 R14 K14 ; R14 := R14["SetSquadOverlayTitle"]
	75	[111]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[111]	TEST     	R13 1 ; if R13 then PC := 111
	77	[111]	JMP      	111 ; PC := 111
	78	[112]	GETUPVAL 	R13 U3 ; R13 := U3
	79	[112]	TEST     	R13 0 ; if not R13 then PC := 89
	80	[112]	JMP      	89 ; PC := 89
	81	[112]	TEST     	R0 0 ; if not R0 then PC := 89
	82	[112]	JMP      	89 ; PC := 89
	83	[113]	GETGLOBAL	R13 K8 ; R13 := _T
	84	[113]	GETTABLE 	R13 R13 K15 ; R13 := R13[0xdf29a9d6]
	85	[113]	CALL     	R13 1 1 ; R13()
	86	[114]	OP_LOADBOOL	R13 0 0 ; R13 := false
	87	[114]	SETUPVAL 	R13 U3 ; U3 := R13
	88	[114]	JMP      	111 ; PC := 111
	89	[115]	GETUPVAL 	R13 U3 ; R13 := U3
	90	[115]	TEST     	R13 1 ; if R13 then PC := 111
	91	[115]	JMP      	111 ; PC := 111
	92	[115]	TEST     	R0 1 ; if R0 then PC := 111
	93	[115]	JMP      	111 ; PC := 111
	94	[116]	GETGLOBAL	R13 K16 ; R13 := 0xae91e43b
	95	[116]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x42b04007]
	96	[116]	LOADK    	R15 K18 ; R15 := "/Lotus/Language/SystemMessages/QuestSelectorTitle"
	97	[116]	OP_LOADBOOL	R16 0 0 ; R16 := false
	98	[116]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	99	[117]	GETGLOBAL	R14 K16 ; R14 := 0xae91e43b
	100	[117]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x42b04007]
	101	[117]	LOADK    	R16 K19 ; R16 := "/Lotus/Language/SystemMessages/QuestSelectorSubtitle"
	102	[117]	OP_LOADBOOL	R17 0 0 ; R17 := false
	103	[117]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	104	[118]	GETGLOBAL	R15 K8 ; R15 := _T
	105	[118]	GETTABLE 	R15 R15 K15 ; R15 := R15[0xdf29a9d6]
	106	[118]	MOVE     	R16 R13 ; R16 := R13
	107	[118]	MOVE     	R17 R14 ; R17 := R14
	108	[118]	CALL     	R15 3 1 ; R15(R16,R17)
	109	[119]	OP_LOADBOOL	R15 1 0 ; R15 := true
	110	[119]	SETUPVAL 	R15 U3 ; U3 := R15
	111	[124]	TEST     	R0 0 ; if not R0 then PC := 123
	112	[124]	JMP      	123 ; PC := 123
	113	[124]	GETGLOBAL	R15 K7 ; R15 := 0x7b998233
	114	[124]	GETGLOBAL	R16 K8 ; R16 := _T
	115	[124]	GETTABLE 	R16 R16 K20 ; R16 := R16["HideBackground"]
	116	[124]	CALL     	R15 2 2 ; R15 := R15(R16)
	117	[124]	TEST     	R15 1 ; if R15 then PC := 123
	118	[124]	JMP      	123 ; PC := 123
	119	[125]	GETGLOBAL	R15 K8 ; R15 := _T
	120	[125]	GETTABLE 	R15 R15 K21 ; R15 := R15[0x6d147816]
	121	[125]	CALL     	R15 1 1 ; R15()
	122	[125]	JMP      	135 ; PC := 135
	123	[126]	TEST     	R0 1 ; if R0 then PC := 135
	124	[126]	JMP      	135 ; PC := 135
	125	[126]	GETGLOBAL	R15 K7 ; R15 := 0x7b998233
	126	[126]	GETGLOBAL	R16 K8 ; R16 := _T
	127	[126]	GETTABLE 	R16 R16 K22 ; R16 := R16["ShowBackground"]
	128	[126]	CALL     	R15 2 2 ; R15 := R15(R16)
	129	[126]	TEST     	R15 1 ; if R15 then PC := 135
	130	[126]	JMP      	135 ; PC := 135
	131	[127]	GETGLOBAL	R15 K8 ; R15 := _T
	132	[127]	GETTABLE 	R15 R15 K23 ; R15 := R15[0xa460d8df]
	133	[127]	LOADK    	R16 := 0.250000
	134	[127]	CALL     	R15 2 1 ; R15(R16)
	135	[129]	RETURN   	R0 1 ; return 

function #5 <?:131,148> (55 instructions, 220 bytes at 0000016081EE2F50)
0 params, 8 slots, 7 upvalues, 0 locals, 15 constants, 2 functions
	1	[132]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[134]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[134]	TEST     	R1 0 ; if not R1 then PC := 26
	4	[134]	JMP      	26 ; PC := 26
	5	[134]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[134]	TEST     	R1 1 ; if R1 then PC := 26
	7	[134]	JMP      	26 ; PC := 26
	8	[135]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	9	[135]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	10	[135]	MOVE     	R2 R0 ; R2 := R0
	11	[135]	NEWTABLE 	R3 0 2 ; R3 := {}
	12	[135]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[135]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x06d055f9]
	14	[135]	GETUPVAL 	R5 U2 ; R5 := U2
	15	[135]	LOADK    	R6 K4 ; R6 := "[DEV] Unhack Cinematics"
	16	[135]	LOADK    	R7 K5 ; R7 := "[DEV] Hack Cinematics"
	17	[135]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[135]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	19	[140]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	20	[140]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[140]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[140]	GETUPVAL 	R0 U4 ; R0 := U4
	23	[140]	GETUPVAL 	R0 U5 ; R0 := U5
	24	[140]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	25	[135]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[143]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[143]	TEST     	R1 0 ; if not R1 then PC := 32
	28	[143]	JMP      	32 ; PC := 32
	29	[143]	GETUPVAL 	R1 U6 ; R1 := U6
	30	[143]	TEST     	R1 0 ; if not R1 then PC := 47
	31	[143]	JMP      	47 ; PC := 47
	32	[144]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	33	[144]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	34	[144]	MOVE     	R2 R0 ; R2 := R0
	35	[144]	NEWTABLE 	R3 0 3 ; R3 := {}
	36	[144]	GETUPVAL 	R4 U1 ; R4 := U1
	37	[144]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x06d055f9]
	38	[144]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[144]	LOADK    	R6 K7 ; R6 := "/Lotus/Language/Menu/Back"
	40	[144]	LOADK    	R7 K8 ; R7 := "/Lotus/Language/Menu/Exit"
	41	[144]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	42	[144]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	43	[144]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	44	[144]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	45	[144]	SETTABLE 	R3 K9 K10 ; R3["CallOut"] := "MENU_CANCEL"
	46	[144]	CALL     	R1 3 1 ; R1(R2,R3)
	47	[147]	GETGLOBAL	R1 K11 ; R1 := _T
	48	[147]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x1c5b546f]
	49	[147]	GETGLOBAL	R2 K13 ; R2 := 0xae91e43b
	50	[147]	MOVE     	R3 R0 ; R3 := R0
	51	[147]	GETGLOBAL	R4 K14 ; R4 := 0xcd0165a3
	52	[147]	LOADK    	R5 := 1.000000
	53	[147]	CALL     	R4 2 0 ; R4,... := R4(R5)
	54	[147]	CALL     	R1 0 1 ; R1(R2,...)
	55	[148]	RETURN   	R0 1 ; return 

function #6 <?:150,189> (103 instructions, 412 bytes at 0000016081EE35B0)
0 params, 14 slots, 7 upvalues, 0 locals, 28 constants, 0 functions
	1	[151]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[151]	TEST     	R0 0 ; if not R0 then PC := 76
	3	[151]	JMP      	76 ; PC := 76
	4	[152]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[152]	SETTABLE 	R0 K0 K1 ; R0["mLoadingLevel"] := false
	6	[153]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[153]	SETTABLE 	R0 K2 K3 ; R0["mLevelLoader"] := nil
	8	[154]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	9	[154]	GETGLOBAL	R1 K5 ; R1 := 0x1211d00f
	10	[154]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[154]	TEST     	R0 1 ; if R0 then PC := 45
	12	[154]	JMP      	45 ; PC := 45
	13	[155]	GETGLOBAL	R0 K5 ; R0 := 0x1211d00f
	14	[155]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xfb669000]
	15	[155]	GETGLOBAL	R2 K7 ; R2 := 0x7ed0a956
	16	[155]	LOADK    	R3 K8 ; R3 := "/EE/Types/Game/Cinematic"
	17	[155]	CALL     	R2 2 0 ; R2,... := R2(R3)
	18	[155]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	19	[156]	GETGLOBAL	R1 K9 ; R1 := 0xc8802016
	20	[156]	MOVE     	R2 R0 ; R2 := R0
	21	[156]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	22	[156]	JMP      	39 ; PC := 39
	23	[157]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0xeb94dc77]
	24	[157]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[158]	LOADK    	R7 := 1.000000
	26	[158]	LEN      	R8 R6 ; R8 := # R6
	27	[158]	LOADK    	R9 := 1.000000
	28	[158]	FORPREP  	R7 38 ; R7 -= R9; PC := 38
	29	[159]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	30	[159]	GETTABLE 	R12 R6 R10 ; R12 := R6[R10]
	31	[159]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[159]	TEST     	R11 1 ; if R11 then PC := 38
	33	[159]	JMP      	38 ; PC := 38
	34	[160]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	35	[160]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x6cf1e476]
	36	[160]	OP_LOADBOOL	R13 0 0 ; R13 := false
	37	[160]	CALL     	R11 3 1 ; R11(R12,R13)
	38	[158]	FORLOOP  	R7 29 ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
	39	[156]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
	40	[162]	JMP      	23 ; PC := 23
	41	[164]	GETGLOBAL	R11 K5 ; R11 := 0x1211d00f
	42	[164]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x0213b994]
	43	[164]	OP_LOADBOOL	R13 1 0 ; R13 := true
	44	[164]	CALL     	R11 3 1 ; R11(R12,R13)
	45	[166]	GETGLOBAL	R11 K13 ; R11 := 0x9ba7909f
	46	[166]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xb21930e8]
	47	[166]	CALL     	R11 2 1 ; R11(R12)
	48	[167]	OP_LOADBOOL	R11 0 0 ; R11 := false
	49	[167]	SETUPVAL 	R11 U0 ; U0 := R11
	50	[168]	OP_LOADBOOL	R11 1 0 ; R11 := true
	51	[168]	SETUPVAL 	R11 U2 ; U2 := R11
	52	[169]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	53	[169]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0xff65974c]
	54	[169]	OP_LOADBOOL	R13 1 0 ; R13 := true
	55	[169]	CALL     	R11 3 1 ; R11(R12,R13)
	56	[170]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	57	[170]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x5477b639]
	58	[170]	OP_LOADBOOL	R13 1 0 ; R13 := true
	59	[170]	CALL     	R11 3 1 ; R11(R12,R13)
	60	[171]	GETGLOBAL	R11 K18 ; R11 := _T
	61	[171]	GETTABLE 	R11 R11 K19 ; R11 := R11["ButtonBarMovie"]
	62	[171]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0xff65974c]
	63	[171]	OP_LOADBOOL	R13 1 0 ; R13 := true
	64	[171]	CALL     	R11 3 1 ; R11(R12,R13)
	65	[172]	GETGLOBAL	R11 K18 ; R11 := _T
	66	[172]	GETTABLE 	R11 R11 K19 ; R11 := R11["ButtonBarMovie"]
	67	[172]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x5477b639]
	68	[172]	OP_LOADBOOL	R13 1 0 ; R13 := true
	69	[172]	CALL     	R11 3 1 ; R11(R12,R13)
	70	[173]	GETUPVAL 	R11 U3 ; R11 := U3
	71	[173]	OP_LOADBOOL	R12 0 0 ; R12 := false
	72	[173]	CALL     	R11 2 1 ; R11(R12)
	73	[174]	GETUPVAL 	R11 U4 ; R11 := U4
	74	[174]	CALL     	R11 1 1 ; R11()
	75	[175]	RETURN   	R0 1 ; return 
	76	[178]	GETUPVAL 	R11 U5 ; R11 := U5
	77	[178]	GETTABLE 	R11 R11 K20 ; R11 := R11[0x659d451f]
	78	[178]	GETGLOBAL	R12 K21 ; R12 := 0x0032441c
	79	[178]	GETTABLE 	R12 R12 K22 ; R12 := R12["UISound_Close"]
	80	[178]	CALL     	R11 2 1 ; R11(R12)
	81	[180]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	82	[180]	GETGLOBAL	R12 K18 ; R12 := _T
	83	[180]	GETTABLE 	R12 R12 K23 ; R12 := R12["DisableUIInput"]
	84	[180]	CALL     	R11 2 2 ; R11 := R11(R12)
	85	[180]	TEST     	R11 1 ; if R11 then PC := 90
	86	[180]	JMP      	90 ; PC := 90
	87	[181]	GETGLOBAL	R11 K18 ; R11 := _T
	88	[181]	GETTABLE 	R11 R11 K24 ; R11 := R11[0x80172c74]
	89	[181]	CALL     	R11 1 1 ; R11()
	90	[184]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	91	[184]	GETUPVAL 	R12 U6 ; R12 := U6
	92	[184]	CALL     	R11 2 2 ; R11 := R11(R12)
	93	[184]	TEST     	R11 1 ; if R11 then PC := 100
	94	[184]	JMP      	100 ; PC := 100
	95	[185]	GETUPVAL 	R11 U6 ; R11 := U6
	96	[185]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x8eb2112d]
	97	[185]	LOADK    	R13 K26 ; R13 := "Close"
	98	[185]	CALL     	R11 3 1 ; R11(R12,R13)
	99	[185]	JMP      	103 ; PC := 103
	100	[187]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	101	[187]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x32302b4a]
	102	[187]	CALL     	R11 2 1 ; R11(R12)
	103	[189]	RETURN   	R0 1 ; return 

function #7 <?:191,193> (3 instructions, 12 bytes at 0000016081EE3BC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[192]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[192]	CALL     	R0 1 1 ; R0()
	3	[193]	RETURN   	R0 1 ; return 

function #8 <?:195,205> (57 instructions, 228 bytes at 0000016081EE3C90)
0 params, 5 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[196]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[196]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[196]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[196]	LOADK    	R2 := 10.000000
	5	[196]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[196]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[196]	SETTABLE 	R0 K0 R1 ; R0["FloatingContentHighlightObject"] := R1
	8	[197]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[197]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[197]	GETTABLE 	R1 R1 K0 ; R1 := R1["FloatingContentHighlightObject"]
	11	[197]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	12	[197]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[197]	SETTABLE 	R0 K3 R1 ; R0["FloatingContentHighlight"] := R1
	14	[198]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[198]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[198]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	17	[198]	LOADK    	R2 := 6.000000
	18	[198]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[198]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[198]	SETTABLE 	R0 K5 R1 ; R0["Content"] := R1
	21	[199]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[199]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[199]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	24	[199]	LOADK    	R2 := 9.000000
	25	[199]	OP_LOADBOOL	R3 1 0 ; R3 := true
	26	[199]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[199]	SETTABLE 	R0 K6 R1 ; R0["FloatingContent"] := R1
	28	[200]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[200]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[200]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	31	[200]	LOADK    	R2 := 2.000000
	32	[200]	OP_LOADBOOL	R3 1 0 ; R3 := true
	33	[200]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[200]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	35	[200]	SETTABLE 	R0 K7 R1 ; R0["Background1"] := R1
	36	[202]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	37	[202]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	38	[202]	LOADK    	R2 K10 ; R2 := "LineLeft"
	39	[202]	LOADK    	R3 := 9.000000
	40	[202]	GETUPVAL 	R4 U0 ; R4 := U0
	41	[202]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContent"]
	42	[202]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	43	[203]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	44	[203]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	45	[203]	LOADK    	R2 K11 ; R2 := "LineMiddle"
	46	[203]	LOADK    	R3 := 9.000000
	47	[203]	GETUPVAL 	R4 U0 ; R4 := U0
	48	[203]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContent"]
	49	[203]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	50	[204]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	51	[204]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	52	[204]	LOADK    	R2 K12 ; R2 := "LineRight"
	53	[204]	LOADK    	R3 := 9.000000
	54	[204]	GETUPVAL 	R4 U0 ; R4 := U0
	55	[204]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContent"]
	56	[204]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	57	[205]	RETURN   	R0 1 ; return 

function #9 <?:207,218> (17 instructions, 68 bytes at 0000016081EE4000)
2 params, 4 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[208]	TEST     	R0 0 ; if not R0 then PC := 11
	2	[208]	JMP      	11 ; PC := 11
	3	[209]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[209]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[209]	JMP      	8 ; PC := 8
	6	[210]	GETGLOBAL	R2 K0 ; R2 := _T
	7	[210]	SETTABLE 	R2 K1 K2 ; R2["ReinitializeApostasyActions"] := true
	8	[212]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[212]	CALL     	R2 1 1 ; R2()
	10	[212]	JMP      	15 ; PC := 15
	11	[214]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[214]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xe0cba3ca]
	13	[214]	LOADK    	R3 K4 ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
	14	[214]	CALL     	R2 2 1 ; R2(R3)
	15	[217]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[217]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[218]	RETURN   	R0 1 ; return 

function #10 <?:220,298> (107 instructions, 428 bytes at 0000016081EE4210)
0 params, 8 slots, 2 upvalues, 0 locals, 41 constants, 4 functions
	1	[221]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[221]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[221]	LOADK    	R2 K2 ; R2 := "QuestInfo"
	4	[221]	LOADK    	R3 := 11.000000
	5	[221]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[221]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[235]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	8	[237]	MOVE     	R1 R0 ; R1 := R0
	9	[237]	LOADK    	R2 K3 ; R2 := "QuestInfo.MissionTasks.TopTitle"
	10	[237]	LOADK    	R3 K4 ; R3 := "/Lotus/Language/Menu/Codex_QuestMissionTasksTitle"
	11	[237]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[239]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	13	[239]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaade900e]
	14	[239]	LOADK    	R3 K5 ; R3 := "QuestInfo.RewardPanel"
	15	[239]	LOADK    	R4 := 11.000000
	16	[239]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[239]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[240]	GETGLOBAL	R1 K6 ; R1 := 0x38f10e85
	19	[240]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	20	[240]	LOADK    	R3 K7 ; R3 := "QuestInfo.RewardPanel.gotoAndStop"
	21	[240]	LOADK    	R4 K8 ; R4 := "Single"
	22	[240]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[241]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	24	[241]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x67bc869f]
	25	[241]	LOADK    	R3 K10 ; R3 := "QuestInfo.RewardPanel.TitleBg"
	26	[241]	LOADK    	R4 := 9.000000
	27	[241]	GETGLOBAL	R5 K11 ; R5 := 0x0032441c
	28	[241]	GETTABLE 	R5 R5 K12 ; R5 := R5["UIColor_DarkBlue"]
	29	[241]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	30	[242]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	31	[242]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x67bc869f]
	32	[242]	LOADK    	R3 K13 ; R3 := "QuestInfo.RewardPanel.Reward.Bg"
	33	[242]	LOADK    	R4 := 9.000000
	34	[242]	GETGLOBAL	R5 K11 ; R5 := 0x0032441c
	35	[242]	GETTABLE 	R5 R5 K12 ; R5 := R5["UIColor_DarkBlue"]
	36	[242]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	37	[243]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	38	[243]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x20b98db3]
	39	[243]	LOADK    	R3 K15 ; R3 := "QuestInfo.RewardPanel.Title.text"
	40	[243]	LOADK    	R4 K16 ; R4 := "/Lotus/Language/Menu/Codex_QuestRewardTitle"
	41	[243]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	42	[245]	GETGLOBAL	R1 K17 ; R1 := 0x2d0fad09
	43	[245]	LOADK    	R2 K18 ; R2 := "EE.Interface.Components.List"
	44	[245]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[246]	GETTABLE 	R2 R1 K19 ; R2 := R1[0x9383bc56]
	46	[246]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	47	[246]	LOADK    	R4 K20 ; R4 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask"
	48	[246]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[246]	SETUPVAL 	R2 U0 ; U0 := R2
	50	[247]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[247]	SETTABLE 	R2 K21 K22 ; R2["mVisibleElements"] := 7.000000
	52	[248]	GETUPVAL 	R2 U0 ; R2 := U0
	53	[248]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	54	[248]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x91a24e4b]
	55	[248]	LOADK    	R5 K25 ; R5 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Bg"
	56	[248]	LOADK    	R6 := 13.000000
	57	[248]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	58	[248]	SETTABLE 	R2 K23 R3 ; R2["mOriginalBgHeight"] := R3
	59	[249]	GETUPVAL 	R2 U0 ; R2 := U0
	60	[249]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	61	[249]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x91a24e4b]
	62	[249]	LOADK    	R5 K27 ; R5 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Desc"
	63	[249]	LOADK    	R6 := 1.000000
	64	[249]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	65	[249]	SETTABLE 	R2 K26 R3 ; R2["mOriginalDescYPos"] := R3
	66	[250]	GETUPVAL 	R2 U0 ; R2 := U0
	67	[250]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	68	[250]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x91a24e4b]
	69	[250]	LOADK    	R5 K29 ; R5 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Status"
	70	[250]	LOADK    	R6 := 1.000000
	71	[250]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	72	[250]	SETTABLE 	R2 K28 R3 ; R2["mOriginalStatusYPos"] := R3
	73	[251]	GETUPVAL 	R2 U0 ; R2 := U0
	74	[251]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	75	[251]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x91a24e4b]
	76	[251]	LOADK    	R5 K31 ; R5 := "QuestInfo.MissionTasks.MissionTaskList"
	77	[251]	LOADK    	R6 := 1.000000
	78	[251]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	79	[251]	SETTABLE 	R2 K30 R3 ; R2["mOriginalListYPos"] := R3
	80	[252]	GETUPVAL 	R2 U0 ; R2 := U0
	81	[252]	SETTABLE 	R2 K32 K33 ; R2["mBgGrowthPerLine"] := 21.000000
	82	[253]	GETUPVAL 	R2 U0 ; R2 := U0
	83	[253]	SETTABLE 	R2 K34 K35 ; R2["mForcedVerticalSeparation"] := 59.000000
	84	[254]	GETUPVAL 	R2 U0 ; R2 := U0
	85	[275]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	86	[275]	GETUPVAL 	R0 U0 ; R0 := U0
	87	[275]	GETUPVAL 	R0 U1 ; R0 := U1
	88	[275]	SETTABLE 	R2 K36 R3 ; R2["mElementDrawCallback"] := R3
	89	[276]	GETUPVAL 	R2 U0 ; R2 := U0
	90	[286]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	91	[286]	GETUPVAL 	R0 U1 ; R0 := U1
	92	[286]	SETTABLE 	R2 K37 R3 ; R2["GetHeight"] := R3
	93	[287]	GETUPVAL 	R2 U0 ; R2 := U0
	94	[295]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	95	[295]	SETTABLE 	R2 K38 R3 ; R2["CalculateY"] := R3
	96	[297]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	97	[297]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	98	[297]	LOADK    	R4 K39 ; R4 := "QuestInfo.MissionTasks.Mask"
	99	[297]	LOADK    	R5 := 13.000000
	100	[297]	GETUPVAL 	R6 U0 ; R6 := U0
	101	[297]	GETTABLE 	R6 R6 K21 ; R6 := R6["mVisibleElements"]
	102	[297]	GETUPVAL 	R7 U0 ; R7 := U0
	103	[297]	GETTABLE 	R7 R7 K34 ; R7 := R7["mForcedVerticalSeparation"]
	104	[297]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	105	[297]	SUB      	R6 R6 K40 ; R6 := R6 - 5.000000
	106	[297]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	107	[298]	RETURN   	R0 1 ; return 

function #11 <?:300,440> (540 instructions, 2160 bytes at 0000016081EE5CB0)
3 params, 42 slots, 8 upvalues, 0 locals, 127 constants, 1 function
	1	[301]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[301]	GETGLOBAL	R4 K1 ; R4 := 0x25d99d89
	3	[301]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[301]	TEST     	R3 1 ; if R3 then PC := 8
	5	[301]	JMP      	8 ; PC := 8
	6	[301]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 9
	7	[301]	JMP      	9 ; PC := 9
	8	[302]	RETURN   	R0 1 ; return 
	9	[305]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[305]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5a62f78]
	11	[305]	GETGLOBAL	R4 K1 ; R4 := 0x25d99d89
	12	[305]	MOVE     	R5 R1 ; R5 := R1
	13	[305]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	14	[306]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0x42700bd0]
	15	[306]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[308]	TEST     	R2 0 ; if not R2 then PC := 20
	17	[308]	JMP      	20 ; PC := 20
	18	[311]	LEN      	R6 R5 ; R6 := # R5
	19	[311]	ADD      	R3 R6 K5 ; R3 := R6 + 1.000000
	20	[314]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	21	[314]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x20b98db3]
	22	[314]	LOADK    	R8 K8 ; R8 := "QuestInfo.Title.text"
	23	[314]	GETGLOBAL	R9 K9 ; R9 := 0x64fb1586
	24	[314]	GETTABLE 	R10 R0 K10 ; R10 := R0["Name"]
	25	[314]	CALL     	R9 2 0 ; R9,... := R9(R10)
	26	[314]	CALL     	R6 0 1 ; R6(R7,...)
	27	[315]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	28	[315]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x20b98db3]
	29	[315]	LOADK    	R8 K11 ; R8 := "QuestInfo.Desc.text"
	30	[315]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[315]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x06d055f9]
	32	[315]	MOVE     	R10 R2 ; R10 := R2
	33	[315]	SELF     	R11 R1 K13 ; R12 := R1; R11 := R1[0x40fdfc71]
	34	[315]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[315]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x6d604ba7]
	36	[315]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[315]	SELF     	R12 R1 K15 ; R13 := R1; R12 := R1[0x5ba460ac]
	38	[315]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[315]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x6d604ba7]
	40	[315]	CALL     	R12 2 0 ; R12,... := R12(R13)
	41	[315]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	42	[315]	CALL     	R6 0 1 ; R6(R7,...)
	43	[317]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	44	[317]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x91a24e4b]
	45	[317]	LOADK    	R8 K17 ; R8 := "QuestInfo.Desc"
	46	[317]	LOADK    	R9 := 34.000000
	47	[317]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	48	[318]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	49	[318]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x91a24e4b]
	50	[318]	LOADK    	R9 K17 ; R9 := "QuestInfo.Desc"
	51	[318]	LOADK    	R10 := 1.000000
	52	[318]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	53	[319]	GETUPVAL 	R8 U2 ; R8 := U2
	54	[319]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x4bc5dc8b]
	55	[319]	LOADK    	R10 K19 ; R10 := "QuestInfo.MissionTasks"
	56	[319]	LOADNIL  	R11 R11 ; R11 := nil
	57	[319]	ADD      	R12 R7 R6 ; R12 := R7 + R6
	58	[319]	ADD      	R12 R12 K20 ; R12 := R12 + 30.000000
	59	[319]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	60	[320]	GETUPVAL 	R8 U2 ; R8 := U2
	61	[320]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xfaa69527]
	62	[320]	GETGLOBAL	R10 K6 ; R10 := 0xae91e43b
	63	[320]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x6b837788]
	64	[320]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[320]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	66	[320]	SELF     	R11 R11 K23 ; R12 := R11; R11 := R11[0xaf9fda9f]
	67	[320]	CALL     	R11 2 0 ; R11,... := R11(R12)
	68	[320]	CALL     	R8 0 1 ; R8(R9,...)
	69	[321]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	70	[321]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x67bc869f]
	71	[321]	LOADK    	R10 K25 ; R10 := "QuestInfo.MissionTasks.MissionTaskList"
	72	[321]	LOADK    	R11 := 1.000000
	73	[321]	GETUPVAL 	R12 U3 ; R12 := U3
	74	[321]	GETTABLE 	R12 R12 K26 ; R12 := R12["mOriginalListYPos"]
	75	[321]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	76	[323]	GETUPVAL 	R8 U3 ; R8 := U3
	77	[323]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x7c09c373]
	78	[323]	OP_LOADBOOL	R10 1 0 ; R10 := true
	79	[323]	OP_LOADBOOL	R11 1 0 ; R11 := true
	80	[323]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	81	[325]	LOADK    	R8 := 1.000000
	82	[325]	GETGLOBAL	R9 K28 ; R9 := 0x5bced4c4
	83	[325]	GETTABLE 	R9 R9 K29 ; R9 := R9[0xac1b386a]
	84	[325]	MOVE     	R10 R3 ; R10 := R3
	85	[325]	LEN      	R11 R5 ; R11 := # R5
	86	[325]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	87	[325]	LOADK    	R10 := 1.000000
	88	[325]	FORPREP  	R8 112 ; R8 -= R10; PC := 112
	89	[326]	GETTABLE 	R12 R5 R11 ; R12 := R5[R11]
	90	[326]	GETTABLE 	R12 R12 K30 ; R12 := R12["mLocTag"]
	91	[327]	EQ       	1 R12 K2 ; if R12 == nil then PC := 112
	92	[327]	JMP      	112 ; PC := 112
	93	[327]	GETGLOBAL	R13 K9 ; R13 := 0x64fb1586
	94	[327]	MOVE     	R14 R12 ; R14 := R12
	95	[327]	CALL     	R13 2 2 ; R13 := R13(R14)
	96	[327]	EQ       	1 R13 K31 ; if R13 == "" then PC := 112
	97	[327]	JMP      	112 ; PC := 112
	98	[328]	GETUPVAL 	R13 U3 ; R13 := U3
	99	[328]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0xbad4316f]
	100	[328]	NEWTABLE 	R15 0 2 ; R15 := {}
	101	[328]	GETGLOBAL	R16 K9 ; R16 := 0x64fb1586
	102	[328]	MOVE     	R17 R12 ; R17 := R12
	103	[328]	CALL     	R16 2 2 ; R16 := R16(R17)
	104	[328]	SETTABLE 	R15 K33 R16 ; R15["Desc"] := R16
	105	[328]	LT       	1 R11 R3 ; if R11 < R3 then PC := 108
	106	[328]	JMP      	108 ; PC := 108
	107	[328]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 108
	108	[328]	OP_LOADBOOL	R16 1 0 ; R16 := true
	109	[328]	SETTABLE 	R15 K34 R16 ; R15["Completed"] := R16
	110	[328]	OP_LOADBOOL	R16 1 0 ; R16 := true
	111	[328]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	112	[325]	FORLOOP  	R8 89 ; R8 += R10; if R8 <= R9 then begin PC := 89; R11 := R8 end
	113	[332]	GETUPVAL 	R13 U3 ; R13 := U3
	114	[332]	SELF     	R13 R13 K35 ; R14 := R13; R13 := R13[0x71e9ac81]
	115	[332]	CALL     	R13 2 1 ; R13(R14)
	116	[334]	GETUPVAL 	R13 U3 ; R13 := U3
	117	[334]	SELF     	R13 R13 K36 ; R14 := R13; R13 := R13[0x5fbddc1a]
	118	[334]	CALL     	R13 2 2 ; R13 := R13(R14)
	119	[335]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	120	[335]	SELF     	R14 R14 K37 ; R15 := R14; R14 := R14[0xaade900e]
	121	[335]	LOADK    	R16 K19 ; R16 := "QuestInfo.MissionTasks"
	122	[335]	LOADK    	R17 := 11.000000
	123	[335]	LT       	1 K38 R13 ; if 0.000000 < R13 then PC := 126
	124	[335]	JMP      	126 ; PC := 126
	125	[335]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 126
	126	[335]	OP_LOADBOOL	R18 1 0 ; R18 := true
	127	[335]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	128	[336]	LT       	0 K38 R13 ; if 0.000000 >= R13 then PC := 143
	129	[336]	JMP      	143 ; PC := 143
	130	[337]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	131	[337]	SELF     	R14 R14 K24 ; R15 := R14; R14 := R14[0x67bc869f]
	132	[337]	LOADK    	R16 K39 ; R16 := "QuestInfo.MissionTasks.BottomLine"
	133	[337]	LOADK    	R17 := 1.000000
	134	[337]	GETUPVAL 	R18 U3 ; R18 := U3
	135	[337]	GETTABLE 	R18 R18 K26 ; R18 := R18["mOriginalListYPos"]
	136	[337]	GETUPVAL 	R19 U3 ; R19 := U3
	137	[337]	SELF     	R19 R19 K40 ; R20 := R19; R19 := R19[0xf95e8229]
	138	[337]	OP_LOADBOOL	R21 1 0 ; R21 := true
	139	[337]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	140	[337]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	141	[337]	ADD      	R18 R18 K41 ; R18 := R18 + 7.000000
	142	[337]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	143	[340]	GETUPVAL 	R14 U3 ; R14 := U3
	144	[340]	GETTABLE 	R14 R14 K42 ; R14 := R14["mVisibleElements"]
	145	[340]	GETUPVAL 	R15 U3 ; R15 := U3
	146	[340]	GETTABLE 	R15 R15 K43 ; R15 := R15["mForcedVerticalSeparation"]
	147	[340]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	148	[341]	GETUPVAL 	R15 U3 ; R15 := U3
	149	[341]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0xf95e8229]
	150	[341]	OP_LOADBOOL	R17 0 0 ; R17 := false
	151	[341]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	152	[342]	DIV      	R16 R14 R15 ; R16 := R14 / R15
	153	[343]	LT       	1 R16 K5 ; if R16 < 1.000000 then PC := 156
	154	[343]	JMP      	156 ; PC := 156
	155	[343]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 156
	156	[343]	OP_LOADBOOL	R17 1 0 ; R17 := true
	157	[344]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	158	[344]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0xaade900e]
	159	[344]	LOADK    	R20 K44 ; R20 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
	160	[344]	LOADK    	R21 := 11.000000
	161	[344]	MOVE     	R22 R17 ; R22 := R17
	162	[344]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	163	[346]	GETGLOBAL	R18 K28 ; R18 := 0x5bced4c4
	164	[346]	GETTABLE 	R18 R18 K45 ; R18 := R18[0xb62ecfe0]
	165	[346]	LOADK    	R19 := 30.000000
	166	[346]	GETGLOBAL	R20 K28 ; R20 := 0x5bced4c4
	167	[346]	GETTABLE 	R20 R20 K29 ; R20 := R20[0xac1b386a]
	168	[346]	MOVE     	R21 R14 ; R21 := R14
	169	[346]	GETUPVAL 	R22 U3 ; R22 := U3
	170	[346]	SELF     	R22 R22 K40 ; R23 := R22; R22 := R22[0xf95e8229]
	171	[346]	OP_LOADBOOL	R24 1 0 ; R24 := true
	172	[346]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	173	[346]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	174	[346]	SUB      	R20 R20 K46 ; R20 := R20 - 13.000000
	175	[346]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	176	[347]	GETUPVAL 	R19 U4 ; R19 := U4
	177	[347]	EQ       	0 R19 K2 ; if R19 ~= nil then PC := 215
	178	[347]	JMP      	215 ; PC := 215
	179	[348]	GETGLOBAL	R19 K47 ; R19 := 0x2d0fad09
	180	[348]	LOADK    	R20 K48 ; R20 := "EE.Interface.Components.ScrollBar"
	181	[348]	CALL     	R19 2 2 ; R19 := R19(R20)
	182	[349]	GETTABLE 	R20 R19 K49 ; R20 := R19[0x3b3ea08c]
	183	[349]	GETGLOBAL	R21 K6 ; R21 := 0xae91e43b
	184	[349]	LOADK    	R22 K50 ; R22 := "QuestInfo.MissionTasks.ScrollBar"
	185	[349]	MOVE     	R23 R18 ; R23 := R18
	186	[349]	LOADK    	R24 := 0.500000
	187	[349]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	188	[349]	SETUPVAL 	R20 U4 ; U4 := R20
	189	[350]	GETUPVAL 	R20 U4 ; R20 := U4
	190	[350]	SETTABLE 	R20 K51 K52 ; R20["mEnableSmoothScroll"] := true
	191	[351]	GETUPVAL 	R20 U4 ; R20 := U4
	192	[351]	SELF     	R20 R20 K53 ; R21 := R20; R20 := R20[0xe91c55ec]
	193	[351]	CALL     	R20 2 1 ; R20(R21)
	194	[353]	GETGLOBAL	R20 K6 ; R20 := 0xae91e43b
	195	[353]	SELF     	R20 R20 K54 ; R21 := R20; R20 := R20[0x0c33ebb2]
	196	[353]	LOADK    	R22 K44 ; R22 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
	197	[353]	LOADK    	R23 K55 ; R23 := "startScrubCallback"
	198	[353]	LOADK    	R24 K56 ; R24 := "MissionTaskListScrubStartDrag"
	199	[353]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	200	[354]	GETGLOBAL	R20 K6 ; R20 := 0xae91e43b
	201	[354]	SELF     	R20 R20 K54 ; R21 := R20; R20 := R20[0x0c33ebb2]
	202	[354]	LOADK    	R22 K44 ; R22 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
	203	[354]	LOADK    	R23 K57 ; R23 := "stopScrubCallback"
	204	[354]	LOADK    	R24 K58 ; R24 := "MissionTaskListScrubStopDrag"
	205	[354]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	206	[355]	GETGLOBAL	R20 K6 ; R20 := 0xae91e43b
	207	[355]	SELF     	R20 R20 K54 ; R21 := R20; R20 := R20[0x0c33ebb2]
	208	[355]	LOADK    	R22 K50 ; R22 := "QuestInfo.MissionTasks.ScrollBar"
	209	[355]	LOADK    	R23 K59 ; R23 := "clickScrollBarCallback"
	210	[355]	LOADK    	R24 K60 ; R24 := "MissionTaskListScrollBarClick"
	211	[355]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	212	[357]	GETUPVAL 	R20 U4 ; R20 := U4
	213	[357]	SELF     	R20 R20 K61 ; R21 := R20; R20 := R20[0x687ae094]
	214	[357]	CALL     	R20 2 1 ; R20(R21)
	215	[360]	GETUPVAL 	R20 U4 ; R20 := U4
	216	[360]	SELF     	R20 R20 K62 ; R21 := R20; R20 := R20[0x0077d753]
	217	[360]	MOVE     	R22 R17 ; R22 := R17
	218	[360]	CALL     	R20 3 1 ; R20(R21,R22)
	219	[361]	GETUPVAL 	R20 U4 ; R20 := U4
	220	[361]	SETTABLE 	R20 K63 R18 ; R20["mHeight"] := R18
	221	[362]	GETUPVAL 	R20 U4 ; R20 := U4
	222	[367]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	223	[367]	GETUPVAL 	R0 U4 ; R0 := U4
	224	[367]	GETUPVAL 	R0 U3 ; R0 := U3
	225	[367]	MOVE     	R0 R14 ; R0 := R14
	226	[367]	MOVE     	R0 R15 ; R0 := R15
	227	[367]	SETTABLE 	R20 K64 R21 ; R20["mScrollValueChangedCallback"] := R21
	228	[368]	GETUPVAL 	R20 U4 ; R20 := U4
	229	[368]	GETUPVAL 	R21 U1 ; R21 := U1
	230	[368]	GETTABLE 	R21 R21 K12 ; R21 := R21[0x06d055f9]
	231	[368]	MOVE     	R22 R17 ; R22 := R17
	232	[368]	MOVE     	R23 R16 ; R23 := R16
	233	[368]	LOADK    	R24 := 0.500000
	234	[368]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	235	[368]	SETTABLE 	R20 K65 R21 ; R20["mVisibleProp"] := R21
	236	[369]	GETUPVAL 	R20 U4 ; R20 := U4
	237	[369]	SELF     	R20 R20 K66 ; R21 := R20; R20 := R20[0x44aa79ac]
	238	[369]	LOADK    	R22 := 0.000000
	239	[369]	OP_LOADBOOL	R23 0 0 ; R23 := false
	240	[369]	OP_LOADBOOL	R24 1 0 ; R24 := true
	241	[369]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	242	[370]	GETUPVAL 	R20 U4 ; R20 := U4
	243	[370]	SELF     	R20 R20 K67 ; R21 := R20; R20 := R20[0xa8854625]
	244	[370]	CALL     	R20 2 1 ; R20(R21)
	245	[371]	GETUPVAL 	R20 U4 ; R20 := U4
	246	[371]	SUB      	R21 K5 R16 ; R21 := 1.000000 - R16
	247	[371]	ADD      	R22 R13 K5 ; R22 := R13 + 1.000000
	248	[371]	MUL      	R21 R21 R22 ; R21 := R21 * R22
	249	[371]	DIV      	R21 K5 R21 ; R21 := 1.000000 / R21
	250	[371]	SETTABLE 	R20 K68 R21 ; R20["mScrollStep"] := R21
	251	[373]	SELF     	R20 R1 K69 ; R21 := R1; R20 := R1[0x8da7ea75]
	252	[373]	CALL     	R20 2 2 ; R20 := R20(R21)
	253	[374]	GETTABLE 	R21 R20 K70 ; R21 := R20["mItemType"]
	254	[375]	GETGLOBAL	R22 K6 ; R22 := 0xae91e43b
	255	[375]	SELF     	R22 R22 K37 ; R23 := R22; R22 := R22[0xaade900e]
	256	[375]	LOADK    	R24 K71 ; R24 := "QuestInfo.RewardPanel"
	257	[375]	LOADK    	R25 := 11.000000
	258	[375]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	259	[375]	MOVE     	R27 R21 ; R27 := R21
	260	[375]	CALL     	R26 2 2 ; R26 := R26(R27)
	261	[375]	NOT      	R26 R26 ; R26 := not R26
	262	[375]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	263	[376]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	264	[376]	MOVE     	R23 R21 ; R23 := R21
	265	[376]	CALL     	R22 2 2 ; R22 := R22(R23)
	266	[376]	TEST     	R22 1 ; if R22 then PC := 540
	267	[376]	JMP      	540 ; PC := 540
	268	[378]	TESTSET  	R22 R2 1 ; if R2 then PC := 274 else R22 := R2 
	269	[378]	JMP      	274 ; PC := 274
	270	[378]	LT       	1 K38 R4 ; if 0.000000 < R4 then PC := 273
	271	[378]	JMP      	273 ; PC := 273
	272	[378]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 273
	273	[378]	OP_LOADBOOL	R22 1 0 ; R22 := true
	274	[379]	LOADK    	R23 K72 ; R23 := "/Lotus/Language/Menu/Quests_"
	275	[379]	GETUPVAL 	R24 U1 ; R24 := U1
	276	[379]	GETTABLE 	R24 R24 K12 ; R24 := R24[0x06d055f9]
	277	[379]	MOVE     	R25 R22 ; R25 := R22
	278	[379]	LOADK    	R26 K73 ; R26 := "Complete"
	279	[379]	LOADK    	R27 K74 ; R27 := "Incomplete"
	280	[379]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	281	[379]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	282	[380]	GETGLOBAL	R24 K6 ; R24 := 0xae91e43b
	283	[380]	SELF     	R24 R24 K7 ; R25 := R24; R24 := R24[0x20b98db3]
	284	[380]	LOADK    	R26 K75 ; R26 := "QuestInfo.RewardPanel.Reward.Title.text"
	285	[380]	MOVE     	R27 R23 ; R27 := R23
	286	[380]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	287	[382]	SELF     	R24 R1 K76 ; R25 := R1; R24 := R1[0x3706ad21]
	288	[382]	CALL     	R24 2 2 ; R24 := R24(R25)
	289	[382]	TEST     	R24 0 ; if not R24 then PC := 315
	290	[382]	JMP      	315 ; PC := 315
	291	[382]	TEST     	R22 1 ; if R22 then PC := 315
	292	[382]	JMP      	315 ; PC := 315
	293	[383]	GETGLOBAL	R24 K77 ; R24 := 0x38f10e85
	294	[383]	GETGLOBAL	R25 K6 ; R25 := 0xae91e43b
	295	[383]	LOADK    	R26 K78 ; R26 := "QuestInfo.RewardPanel.Reward.Item.gotoAndStop"
	296	[383]	LOADK    	R27 K79 ; R27 := "ItemStop"
	297	[383]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	298	[385]	GETGLOBAL	R24 K6 ; R24 := 0xae91e43b
	299	[385]	SELF     	R24 R24 K80 ; R25 := R24; R24 := R24[0x1cb415c1]
	300	[385]	LOADK    	R26 K81 ; R26 := "QuestInfo.RewardPanel.Reward.Item.Image"
	301	[385]	GETGLOBAL	R27 K82 ; R27 := 0xf37c3321
	302	[385]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	303	[386]	GETGLOBAL	R24 K6 ; R24 := 0xae91e43b
	304	[386]	SELF     	R24 R24 K37 ; R25 := R24; R24 := R24[0xaade900e]
	305	[386]	LOADK    	R26 K83 ; R26 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
	306	[386]	LOADK    	R27 := 11.000000
	307	[386]	OP_LOADBOOL	R28 0 0 ; R28 := false
	308	[386]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	309	[387]	GETGLOBAL	R24 K6 ; R24 := 0xae91e43b
	310	[387]	SELF     	R24 R24 K7 ; R25 := R24; R24 := R24[0x20b98db3]
	311	[387]	LOADK    	R26 K84 ; R26 := "QuestInfo.RewardPanel.Reward.Desc.text"
	312	[387]	LOADK    	R27 K85 ; R27 := "/Lotus/Language/Menu/Quests_HiddenReward"
	313	[387]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	314	[387]	JMP      	540 ; PC := 540
	315	[389]	GETUPVAL 	R24 U5 ; R24 := U5
	316	[389]	SELF     	R24 R24 K86 ; R25 := R24; R24 := R24[0x105074fb]
	317	[389]	MOVE     	R26 R21 ; R26 := R21
	318	[389]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	319	[390]	SELF     	R25 R21 K87 ; R26 := R21; R25 := R21[0xf2deaf69]
	320	[390]	GETGLOBAL	R27 K88 ; R27 := gLotusArtifactUpgradeType
	321	[390]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	322	[391]	SELF     	R26 R21 K87 ; R27 := R21; R26 := R21[0xf2deaf69]
	323	[391]	GETGLOBAL	R28 K89 ; R28 := gRecipeItemType
	324	[391]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	325	[392]	LOADK    	R27 K31 ; R27 := ""
	326	[393]	GETGLOBAL	R28 K6 ; R28 := 0xae91e43b
	327	[393]	SELF     	R28 R28 K90 ; R29 := R28; R28 := R28[0x42b04007]
	328	[393]	SELF     	R30 R24 K91 ; R31 := R24; R30 := R24[0xd3a9d01f]
	329	[393]	CALL     	R30 2 2 ; R30 := R30(R31)
	330	[393]	SELF     	R30 R30 K14 ; R31 := R30; R30 := R30[0x6d604ba7]
	331	[393]	CALL     	R30 2 2 ; R30 := R30(R31)
	332	[393]	OP_LOADBOOL	R31 0 0 ; R31 := false
	333	[393]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	334	[394]	TEST     	R26 0 ; if not R26 then PC := 359
	335	[394]	JMP      	359 ; PC := 359
	336	[395]	GETTABLE 	R29 R20 K92 ; R29 := R20["mAmount"]
	337	[395]	LT       	0 K5 R29 ; if 1.000000 >= R29 then PC := 350
	338	[395]	JMP      	350 ; PC := 350
	339	[396]	GETGLOBAL	R29 K6 ; R29 := 0xae91e43b
	340	[396]	SELF     	R29 R29 K90 ; R30 := R29; R29 := R29[0x42b04007]
	341	[396]	LOADK    	R31 K93 ; R31 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
	342	[396]	OP_LOADBOOL	R32 0 0 ; R32 := false
	343	[396]	NEWTABLE 	R33 0 2 ; R33 := {}
	344	[396]	SETTABLE 	R33 K94 R28 ; R33["ITEM"] := R28
	345	[396]	GETTABLE 	R34 R20 K92 ; R34 := R20["mAmount"]
	346	[396]	SETTABLE 	R33 K95 R34 ; R33["NUM"] := R34
	347	[396]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	348	[396]	MOVE     	R27 R29 ; R27 := R29
	349	[396]	JMP      	375 ; PC := 375
	350	[398]	GETGLOBAL	R29 K6 ; R29 := 0xae91e43b
	351	[398]	SELF     	R29 R29 K90 ; R30 := R29; R29 := R29[0x42b04007]
	352	[398]	LOADK    	R31 K96 ; R31 := "/Lotus/Language/Items/BlueprintAndItem"
	353	[398]	OP_LOADBOOL	R32 0 0 ; R32 := false
	354	[398]	NEWTABLE 	R33 0 1 ; R33 := {}
	355	[398]	SETTABLE 	R33 K94 R28 ; R33["ITEM"] := R28
	356	[398]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	357	[398]	MOVE     	R27 R29 ; R27 := R29
	358	[399]	JMP      	375 ; PC := 375
	359	[401]	MOVE     	R29 R28 ; R29 := R28
	360	[401]	GETUPVAL 	R30 U1 ; R30 := U1
	361	[401]	GETTABLE 	R30 R30 K12 ; R30 := R30[0x06d055f9]
	362	[401]	GETTABLE 	R31 R20 K92 ; R31 := R20["mAmount"]
	363	[401]	LT       	1 K5 R31 ; if 1.000000 < R31 then PC := 366
	364	[401]	JMP      	366 ; PC := 366
	365	[401]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 366
	366	[401]	OP_LOADBOOL	R31 1 0 ; R31 := true
	367	[401]	LOADK    	R32 K97 ; R32 := " X "
	368	[401]	GETGLOBAL	R33 K9 ; R33 := 0x64fb1586
	369	[401]	GETTABLE 	R34 R20 K92 ; R34 := R20["mAmount"]
	370	[401]	CALL     	R33 2 2 ; R33 := R33(R34)
	371	[401]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	372	[401]	LOADK    	R33 K31 ; R33 := ""
	373	[401]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	374	[401]	CONCAT   	R27 R29 R30 ; R27 := R29 .. R30
	375	[404]	GETGLOBAL	R29 K6 ; R29 := 0xae91e43b
	376	[404]	SELF     	R29 R29 K7 ; R30 := R29; R29 := R29[0x20b98db3]
	377	[404]	LOADK    	R31 K84 ; R31 := "QuestInfo.RewardPanel.Reward.Desc.text"
	378	[404]	MOVE     	R32 R27 ; R32 := R27
	379	[404]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	380	[405]	GETGLOBAL	R29 K6 ; R29 := 0xae91e43b
	381	[405]	SELF     	R29 R29 K24 ; R30 := R29; R29 := R29[0x67bc869f]
	382	[405]	LOADK    	R31 K98 ; R31 := "QuestInfo.RewardPanel.Reward.Desc"
	383	[405]	LOADK    	R32 := 36.000000
	384	[405]	GETGLOBAL	R33 K99 ; R33 := 0x0032441c
	385	[405]	GETTABLE 	R33 R33 K100 ; R33 := R33["UIColor_MediumGrey"]
	386	[405]	CALL     	R29 5 1 ; R29(R30,R31,R32,R33)
	387	[407]	GETGLOBAL	R29 K77 ; R29 := 0x38f10e85
	388	[407]	GETGLOBAL	R30 K6 ; R30 := 0xae91e43b
	389	[407]	LOADK    	R31 K78 ; R31 := "QuestInfo.RewardPanel.Reward.Item.gotoAndStop"
	390	[407]	GETUPVAL 	R32 U1 ; R32 := U1
	391	[407]	GETTABLE 	R32 R32 K12 ; R32 := R32[0x06d055f9]
	392	[407]	MOVE     	R33 R25 ; R33 := R25
	393	[407]	LOADK    	R34 K101 ; R34 := "Mod"
	394	[407]	LOADK    	R35 K79 ; R35 := "ItemStop"
	395	[407]	CALL     	R32 4 0 ; R32,... := R32(R33,R34,R35)
	396	[407]	CALL     	R29 0 1 ; R29(R30,...)
	397	[408]	TEST     	R25 0 ; if not R25 then PC := 470
	398	[408]	JMP      	470 ; PC := 470
	399	[409]	NEWTABLE 	R29 0 7 ; R29 := {}
	400	[409]	GETGLOBAL	R30 K9 ; R30 := 0x64fb1586
	401	[409]	SELF     	R31 R24 K102 ; R32 := R24; R31 := R24[0xed4e0128]
	402	[409]	CALL     	R31 2 0 ; R31,... := R31(R32)
	403	[409]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	404	[409]	SETTABLE 	R29 K70 R30 ; R29["mItemType"] := R30
	405	[409]	SETTABLE 	R29 K103 R24 ; R29["mInstance"] := R24
	406	[409]	SETTABLE 	R29 K104 K5 ; R29["mItemCount"] := 1.000000
	407	[409]	NEWTABLE 	R30 0 1 ; R30 := {}
	408	[409]	SETTABLE 	R30 K106 K31 ; R30["Id"] := ""
	409	[409]	SETTABLE 	R29 K105 R30 ; R29["mItemId"] := R30
	410	[409]	SETTABLE 	R29 K107 K31 ; R29["mUpgradeFingerprint"] := ""
	411	[409]	SETTABLE 	R29 K108 K38 ; R29["mSlot"] := 0.000000
	412	[409]	SETTABLE 	R29 K109 K2 ; R29["mPolarity"] := nil
	413	[410]	GETUPVAL 	R30 U6 ; R30 := U6
	414	[410]	GETTABLE 	R30 R30 K110 ; R30 := R30[0xfc31b69e]
	415	[410]	MOVE     	R31 R29 ; R31 := R29
	416	[410]	LOADK    	R32 := 1.000000
	417	[410]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	418	[411]	NEWTABLE 	R31 0 4 ; R31 := {}
	419	[411]	SETTABLE 	R31 K111 K112 ; R31["mClipName"] := "QuestInfo.RewardPanel.Reward.Item.Mod"
	420	[411]	SETTABLE 	R31 K113 R30 ; R31["Card"] := R30
	421	[411]	SETTABLE 	R31 K109 K38 ; R31["mPolarity"] := 0.000000
	422	[411]	GETUPVAL 	R32 U1 ; R32 := U1
	423	[411]	GETTABLE 	R32 R32 K12 ; R32 := R32[0x06d055f9]
	424	[411]	MOVE     	R33 R2 ; R33 := R2
	425	[411]	LOADNIL  	R34 R34 ; R34 := nil
	426	[411]	LOADK    	R35 := 0.000000
	427	[411]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	428	[411]	SETTABLE 	R31 K114 R32 ; R31["mMaxImageSaturation"] := R32
	429	[413]	GETUPVAL 	R32 U6 ; R32 := U6
	430	[413]	GETTABLE 	R32 R32 K115 ; R32 := R32[0xcbcefa26]
	431	[413]	MOVE     	R33 R31 ; R33 := R31
	432	[413]	CALL     	R32 2 1 ; R32(R33)
	433	[414]	GETGLOBAL	R32 K6 ; R32 := 0xae91e43b
	434	[414]	SELF     	R32 R32 K24 ; R33 := R32; R32 := R32[0x67bc869f]
	435	[414]	GETTABLE 	R34 R31 K111 ; R34 := R31["mClipName"]
	436	[414]	LOADK    	R35 := 9.000000
	437	[414]	GETUPVAL 	R36 U1 ; R36 := U1
	438	[414]	GETTABLE 	R36 R36 K12 ; R36 := R36[0x06d055f9]
	439	[414]	MOVE     	R37 R22 ; R37 := R22
	440	[414]	LOADK    	R38 K116 ; R38 := 16777215.000000
	441	[414]	LOADK    	R39 K117 ; R39 := 5592405.000000
	442	[414]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	443	[414]	CALL     	R32 0 1 ; R32(R33,...)
	444	[415]	GETUPVAL 	R32 U6 ; R32 := U6
	445	[415]	GETTABLE 	R32 R32 K118 ; R32 := R32[0x37970f97]
	446	[415]	MOVE     	R33 R31 ; R33 := R31
	447	[415]	GETTABLE 	R34 R31 K111 ; R34 := R31["mClipName"]
	448	[415]	LOADK    	R35 K119 ; R35 := ".Card"
	449	[415]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	450	[415]	OP_LOADBOOL	R35 0 0 ; R35 := false
	451	[415]	LOADK    	R36 := 0.000000
	452	[415]	LOADNIL  	R37 R39 ; R37 := R38 := R39 := nil
	453	[415]	LOADK    	R40 := 2.000000
	454	[415]	GETTABLE 	R41 R31 K114 ; R41 := R31["mMaxImageSaturation"]
	455	[415]	CALL     	R32 10 1 ; R32(R33,R34,R35,R36,R37,R38,R39,R40,R41)
	456	[417]	GETGLOBAL	R32 K6 ; R32 := 0xae91e43b
	457	[417]	SELF     	R32 R32 K54 ; R33 := R32; R32 := R32[0x0c33ebb2]
	458	[417]	LOADK    	R34 K112 ; R34 := "QuestInfo.RewardPanel.Reward.Item.Mod"
	459	[417]	LOADK    	R35 K120 ; R35 := "RollOverCallback"
	460	[417]	LOADK    	R36 K121 ; R36 := "RewardModFocused"
	461	[417]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	462	[418]	GETGLOBAL	R32 K6 ; R32 := 0xae91e43b
	463	[418]	SELF     	R32 R32 K54 ; R33 := R32; R32 := R32[0x0c33ebb2]
	464	[418]	LOADK    	R34 K112 ; R34 := "QuestInfo.RewardPanel.Reward.Item.Mod"
	465	[418]	LOADK    	R35 K122 ; R35 := "RollOutCallback"
	466	[418]	LOADK    	R36 K123 ; R36 := "RewardModUnfocused"
	467	[418]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	468	[420]	SETTABLE 	R0 K124 R31 ; R0["mRewardMod"] := R31
	469	[420]	JMP      	540 ; PC := 540
	470	[422]	LOADNIL  	R32 R32 ; R32 := nil
	471	[423]	OP_LOADBOOL	R33 0 0 ; R33 := false
	472	[425]	GETGLOBAL	R34 K6 ; R34 := 0xae91e43b
	473	[425]	SELF     	R34 R34 K80 ; R35 := R34; R34 := R34[0x1cb415c1]
	474	[425]	LOADK    	R36 K83 ; R36 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
	475	[425]	GETGLOBAL	R37 K99 ; R37 := 0x0032441c
	476	[425]	GETTABLE 	R37 R37 K125 ; R37 := R37["UITexture_Blueprint"]
	477	[425]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	478	[426]	GETGLOBAL	R34 K6 ; R34 := 0xae91e43b
	479	[426]	SELF     	R34 R34 K37 ; R35 := R34; R34 := R34[0xaade900e]
	480	[426]	LOADK    	R36 K83 ; R36 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
	481	[426]	LOADK    	R37 := 11.000000
	482	[426]	MOVE     	R38 R26 ; R38 := R26
	483	[426]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	484	[427]	GETUPVAL 	R34 U7 ; R34 := U7
	485	[427]	GETTABLE 	R34 R34 K126 ; R34 := R34[0x056dcf06]
	486	[427]	MOVE     	R35 R24 ; R35 := R24
	487	[427]	OP_LOADBOOL	R36 1 0 ; R36 := true
	488	[427]	CALL     	R34 3 3 ; R34,R35 := R34(R35,R36)
	489	[427]	MOVE     	R33 R35 ; R33 := R35
	490	[427]	MOVE     	R32 R34 ; R32 := R34
	491	[429]	GETGLOBAL	R34 K6 ; R34 := 0xae91e43b
	492	[429]	SELF     	R34 R34 K37 ; R35 := R34; R34 := R34[0xaade900e]
	493	[429]	LOADK    	R36 K81 ; R36 := "QuestInfo.RewardPanel.Reward.Item.Image"
	494	[429]	LOADK    	R37 := 11.000000
	495	[429]	EQ       	0 R32 K2 ; if R32 ~= nil then PC := 498
	496	[429]	JMP      	498 ; PC := 498
	497	[429]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 498
	498	[429]	OP_LOADBOOL	R38 1 0 ; R38 := true
	499	[429]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	500	[430]	EQ       	1 R32 K2 ; if R32 == nil then PC := 507
	501	[430]	JMP      	507 ; PC := 507
	502	[431]	GETGLOBAL	R34 K6 ; R34 := 0xae91e43b
	503	[431]	SELF     	R34 R34 K80 ; R35 := R34; R34 := R34[0x1cb415c1]
	504	[431]	LOADK    	R36 K81 ; R36 := "QuestInfo.RewardPanel.Reward.Item.Image"
	505	[431]	MOVE     	R37 R32 ; R37 := R32
	506	[431]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	507	[434]	GETGLOBAL	R34 K6 ; R34 := 0xae91e43b
	508	[434]	SELF     	R34 R34 K24 ; R35 := R34; R34 := R34[0x67bc869f]
	509	[434]	LOADK    	R36 K83 ; R36 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
	510	[434]	LOADK    	R37 := 12.000000
	511	[434]	GETUPVAL 	R38 U1 ; R38 := U1
	512	[434]	GETTABLE 	R38 R38 K12 ; R38 := R38[0x06d055f9]
	513	[434]	MOVE     	R39 R33 ; R39 := R33
	514	[434]	LOADK    	R40 := 180.000000
	515	[434]	LOADK    	R41 := 265.000000
	516	[434]	CALL     	R38 4 0 ; R38,... := R38(R39,R40,R41)
	517	[434]	CALL     	R34 0 1 ; R34(R35,...)
	518	[435]	GETGLOBAL	R34 K6 ; R34 := 0xae91e43b
	519	[435]	SELF     	R34 R34 K24 ; R35 := R34; R34 := R34[0x67bc869f]
	520	[435]	LOADK    	R36 K81 ; R36 := "QuestInfo.RewardPanel.Reward.Item.Image"
	521	[435]	LOADK    	R37 := 12.000000
	522	[435]	GETUPVAL 	R38 U1 ; R38 := U1
	523	[435]	GETTABLE 	R38 R38 K12 ; R38 := R38[0x06d055f9]
	524	[435]	MOVE     	R39 R33 ; R39 := R33
	525	[435]	LOADK    	R40 := 180.000000
	526	[435]	LOADK    	R41 := 265.000000
	527	[435]	CALL     	R38 4 0 ; R38,... := R38(R39,R40,R41)
	528	[435]	CALL     	R34 0 1 ; R34(R35,...)
	529	[436]	GETGLOBAL	R34 K6 ; R34 := 0xae91e43b
	530	[436]	SELF     	R34 R34 K24 ; R35 := R34; R34 := R34[0x67bc869f]
	531	[436]	LOADK    	R36 K81 ; R36 := "QuestInfo.RewardPanel.Reward.Item.Image"
	532	[436]	LOADK    	R37 := 9.000000
	533	[436]	GETUPVAL 	R38 U1 ; R38 := U1
	534	[436]	GETTABLE 	R38 R38 K12 ; R38 := R38[0x06d055f9]
	535	[436]	MOVE     	R39 R22 ; R39 := R22
	536	[436]	LOADK    	R40 K116 ; R40 := 16777215.000000
	537	[436]	LOADK    	R41 K117 ; R41 := 5592405.000000
	538	[436]	CALL     	R38 4 0 ; R38,... := R38(R39,R40,R41)
	539	[436]	CALL     	R34 0 1 ; R34(R35,...)
	540	[440]	RETURN   	R0 1 ; return 

function #12 <?:442,466> (28 instructions, 112 bytes at 00000160944E8C60)
1 param, 13 slots, 2 upvalues, 0 locals, 6 constants, 3 functions
	1	[443]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[443]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	3	[443]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[444]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[444]	SETUPVAL 	R2 U0 ; U0 := R2
	6	[448]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	7	[448]	MOVE     	R0 R1 ; R0 := R1
	8	[452]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[452]	MOVE     	R0 R1 ; R0 := R1
	10	[454]	GETGLOBAL	R4 K2 ; R4 := 0x25312c9b
	11	[454]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	12	[454]	LOADK    	R6 K4 ; R6 := "_root"
	13	[454]	LOADK    	R7 := 0.000000
	14	[454]	NEWTABLE 	R8 1 0 ; R8 := {}
	15	[454]	MOVE     	R9 R2 ; R9 := R2
	16	[454]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	17	[454]	NEWTABLE 	R9 1 0 ; R9 := {}
	18	[454]	LOADK    	R10 := 1.000000
	19	[454]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	20	[454]	LOADK    	R10 := 0.250000
	21	[454]	LOADK    	R11 := 0.000000
	22	[465]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	23	[465]	MOVE     	R0 R0 ; R0 := R0
	24	[465]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[465]	MOVE     	R0 R3 ; R0 := R3
	26	[465]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[454]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	28	[466]	RETURN   	R0 1 ; return 

function #13 <?:468,493> (54 instructions, 216 bytes at 00000160944E9560)
1 param, 8 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[469]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[469]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[469]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[469]	TEST     	R1 1 ; if R1 then PC := 11
	5	[469]	JMP      	11 ; PC := 11
	6	[469]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[469]	GETTABLE 	R2 R0 K2 ; R2 := R0["KeyChain"]
	8	[469]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[469]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[469]	JMP      	12 ; PC := 12
	11	[470]	RETURN   	R0 1 ; return 
	12	[473]	GETGLOBAL	R1 K3 ; R1 := 0xb009bbc6
	13	[473]	GETTABLE 	R2 R0 K2 ; R2 := R0["KeyChain"]
	14	[473]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x9b4bbe31]
	15	[473]	CALL     	R2 2 0 ; R2,... := R2(R3)
	16	[473]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[475]	GETTABLE 	R2 R0 K5 ; R2 := R0["Completed"]
	18	[475]	TEST     	R2 0 ; if not R2 then PC := 24
	19	[475]	JMP      	24 ; PC := 24
	20	[476]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[476]	MOVE     	R3 R0 ; R3 := R0
	22	[476]	CALL     	R2 2 1 ; R2(R3)
	23	[477]	RETURN   	R0 1 ; return 
	24	[480]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	25	[480]	MOVE     	R3 R1 ; R3 := R1
	26	[480]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[480]	TEST     	R2 1 ; if R2 then PC := 34
	28	[480]	JMP      	34 ; PC := 34
	29	[480]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xf2deaf69]
	30	[480]	GETGLOBAL	R4 K7 ; R4 := gLotusDioramaType
	31	[480]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[480]	TEST     	R2 1 ; if R2 then PC := 35
	33	[480]	JMP      	35 ; PC := 35
	34	[481]	RETURN   	R0 1 ; return 
	35	[484]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x1044f972]
	36	[484]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[486]	GETTABLE 	R3 R2 K9 ; R3 := R2["level"]
	38	[488]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[488]	MOVE     	R5 R0 ; R5 := R0
	40	[488]	GETTABLE 	R6 R0 K2 ; R6 := R0["KeyChain"]
	41	[488]	OP_LOADBOOL	R7 0 0 ; R7 := false
	42	[488]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	43	[489]	OP_LOADBOOL	R4 0 0 ; R4 := false
	44	[489]	SETUPVAL 	R4 U2 ; U2 := R4
	45	[490]	LOADNIL  	R4 R4 ; R4 := nil
	46	[490]	SETUPVAL 	R4 U3 ; U3 := R4
	47	[491]	LOADNIL  	R4 R4 ; R4 := nil
	48	[491]	SETUPVAL 	R4 U4 ; U4 := R4
	49	[492]	GETUPVAL 	R4 U5 ; R4 := U5
	50	[492]	GETTABLE 	R4 R4 K10 ; R4 := R4["mDioramaLoader"]
	51	[492]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x522b2215]
	52	[492]	MOVE     	R6 R3 ; R6 := R3
	53	[492]	CALL     	R4 3 1 ; R4(R5,R6)
	54	[493]	RETURN   	R0 1 ; return 

function #14 <?:495,634> (51 instructions, 204 bytes at 00000160944E98A0)
0 params, 6 slots, 13 upvalues, 0 locals, 18 constants, 5 functions
	1	[496]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[496]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[496]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[497]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[497]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[497]	LOADK    	R3 K4 ; R3 := "QuestList.Element"
	7	[497]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[497]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[498]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[498]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[498]	LOADK    	R3 K6 ; R3 := "QuestPressed"
	12	[498]	LOADK    	R4 K7 ; R4 := "QuestFocused"
	13	[498]	LOADK    	R5 K8 ; R5 := "QuestUnfocused"
	14	[498]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[499]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[499]	SETTABLE 	R1 K9 K10 ; R1["mForcedHorizontalSeparation"] := 330.000000
	17	[500]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[500]	SETTABLE 	R1 K11 K12 ; R1["mForcedVerticalSeparation"] := 0.000000
	19	[501]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[509]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	21	[509]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[509]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[509]	SETTABLE 	R1 K13 R2 ; R1["SetFocused"] := R2
	24	[510]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[558]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	26	[558]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[558]	GETUPVAL 	R0 U4 ; R0 := U4
	28	[558]	GETUPVAL 	R0 U5 ; R0 := U5
	29	[558]	GETUPVAL 	R0 U6 ; R0 := U6
	30	[558]	GETUPVAL 	R0 U7 ; R0 := U7
	31	[558]	GETUPVAL 	R0 U8 ; R0 := U8
	32	[558]	GETUPVAL 	R0 U9 ; R0 := U9
	33	[558]	GETUPVAL 	R0 U10 ; R0 := U10
	34	[558]	GETUPVAL 	R0 U11 ; R0 := U11
	35	[558]	SETTABLE 	R1 K14 R2 ; R1["mOnSelectedCallback"] := R2
	36	[559]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[563]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	38	[563]	GETUPVAL 	R0 U1 ; R0 := U1
	39	[563]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[563]	SETTABLE 	R1 K15 R2 ; R1["mOnFocusedCallback"] := R2
	41	[564]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[567]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	43	[567]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[567]	SETTABLE 	R1 K16 R2 ; R1["mOnUnfocusedCallback"] := R2
	45	[568]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[633]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	47	[633]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[633]	GETUPVAL 	R0 U12 ; R0 := U12
	49	[633]	GETUPVAL 	R0 U1 ; R0 := U1
	50	[633]	SETTABLE 	R1 K17 R2 ; R1["mElementDrawCallback"] := R2
	51	[634]	RETURN   	R0 1 ; return 

function #15 <?:636,701> (236 instructions, 944 bytes at 00000160944EBB80)
0 params, 23 slots, 4 upvalues, 0 locals, 56 constants, 0 functions
	1	[637]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[637]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[637]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[637]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[637]	JMP      	7 ; PC := 7
	6	[638]	RETURN   	R0 1 ; return 
	7	[641]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	8	[641]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x78298275]
	9	[641]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[642]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[642]	MOVE     	R2 R0 ; R2 := R0
	12	[642]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[642]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[642]	JMP      	16 ; PC := 16
	15	[643]	RETURN   	R0 1 ; return 
	16	[646]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	17	[646]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x25a6e75e]
	18	[646]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[646]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x8e7c3b5e]
	20	[646]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[647]	GETGLOBAL	R2 K3 ; R2 := 0x25d99d89
	22	[647]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x25a6e75e]
	23	[647]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[647]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xe9768ed0]
	25	[647]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[648]	GETGLOBAL	R3 K7 ; R3 := 0x5bced4c4
	27	[648]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xb62ecfe0]
	28	[648]	GETGLOBAL	R4 K9 ; R4 := 0x1984c0bd
	29	[648]	LEN      	R4 R4 ; R4 := # R4
	30	[648]	GETGLOBAL	R5 K10 ; R5 := 0xaca5a9da
	31	[648]	LEN      	R5 R5 ; R5 := # R5
	32	[648]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[649]	LOADK    	R4 := 1.000000
	34	[649]	MOVE     	R5 R3 ; R5 := R3
	35	[649]	LOADK    	R6 := 1.000000
	36	[649]	FORPREP  	R4 198 ; R4 -= R6; PC := 198
	37	[650]	GETGLOBAL	R8 K9 ; R8 := 0x1984c0bd
	38	[650]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	39	[651]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	40	[651]	MOVE     	R10 R8 ; R10 := R8
	41	[651]	CALL     	R9 2 2 ; R9 := R9(R10)
	42	[651]	TEST     	R9 1 ; if R9 then PC := 119
	43	[651]	JMP      	119 ; PC := 119
	44	[652]	NEWTABLE 	R9 0 5 ; R9 := {}
	45	[652]	SETTABLE 	R9 K11 R8 ; R9["KeyChain"] := R8
	46	[652]	SETTABLE 	R9 K12 R7 ; R9["Index"] := R7
	47	[652]	GETUPVAL 	R10 U0 ; R10 := U0
	48	[652]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0x105074fb]
	49	[652]	MOVE     	R12 R8 ; R12 := R8
	50	[652]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	51	[652]	SETTABLE 	R9 K13 R10 ; R9["StoreItem"] := R10
	52	[652]	SELF     	R10 R8 K16 ; R11 := R8; R10 := R8[0x05218d33]
	53	[652]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[652]	SETTABLE 	R9 K15 R10 ; R9["Replayable"] := R10
	55	[652]	SETTABLE 	R9 K17 K18 ; R9["Locked"] := true
	56	[653]	LOADK    	R10 := 1.000000
	57	[653]	LEN      	R11 R2 ; R11 := # R2
	58	[653]	LOADK    	R12 := 1.000000
	59	[653]	FORPREP  	R10 66 ; R10 -= R12; PC := 66
	60	[654]	GETTABLE 	R14 R2 R13 ; R14 := R2[R13]
	61	[654]	GETTABLE 	R14 R14 K19 ; R14 := R14["mItemType"]
	62	[654]	EQ       	0 R14 R8 ; if R14 ~= R8 then PC := 66
	63	[654]	JMP      	66 ; PC := 66
	64	[655]	SETTABLE 	R9 K17 K20 ; R9["Locked"] := false
	65	[656]	JMP      	67 ; PC := 67
	66	[653]	FORLOOP  	R10 60 ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
	67	[659]	SELF     	R14 R8 K22 ; R15 := R8; R14 := R8[0xd3a9d01f]
	68	[659]	CALL     	R14 2 2 ; R14 := R14(R15)
	69	[659]	SETTABLE 	R9 K21 R14 ; R9["Name"] := R14
	70	[660]	GETTABLE 	R14 R9 K13 ; R14 := R9["StoreItem"]
	71	[660]	SELF     	R14 R14 K24 ; R15 := R14; R14 := R14[0x582843bc]
	72	[660]	CALL     	R14 2 2 ; R14 := R14(R15)
	73	[660]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x6d604ba7]
	74	[660]	CALL     	R14 2 2 ; R14 := R14(R15)
	75	[660]	SETTABLE 	R9 K23 R14 ; R9["HelpText"] := R14
	76	[661]	GETUPVAL 	R14 U1 ; R14 := U1
	77	[661]	GETTABLE 	R14 R14 K27 ; R14 := R14[0x52fb05b3]
	78	[661]	MOVE     	R15 R8 ; R15 := R8
	79	[661]	CALL     	R14 2 2 ; R14 := R14(R15)
	80	[661]	SETTABLE 	R9 K26 R14 ; R9["Completed"] := R14
	81	[663]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	82	[663]	GETGLOBAL	R15 K28 ; R15 := 0x996a1eaf
	83	[663]	GETTABLE 	R15 R15 R7 ; R15 := R15[R7]
	84	[663]	CALL     	R14 2 2 ; R14 := R14(R15)
	85	[663]	TEST     	R14 1 ; if R14 then PC := 95
	86	[663]	JMP      	95 ; PC := 95
	87	[663]	GETUPVAL 	R14 U1 ; R14 := U1
	88	[663]	GETTABLE 	R14 R14 K27 ; R14 := R14[0x52fb05b3]
	89	[663]	GETGLOBAL	R15 K28 ; R15 := 0x996a1eaf
	90	[663]	GETTABLE 	R15 R15 R7 ; R15 := R15[R7]
	91	[663]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[663]	TEST     	R14 0 ; if not R14 then PC := 95
	93	[663]	JMP      	95 ; PC := 95
	94	[664]	SETTABLE 	R9 K17 K20 ; R9["Locked"] := false
	95	[667]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	96	[667]	MOVE     	R15 R1 ; R15 := R1
	97	[667]	CALL     	R14 2 2 ; R14 := R14(R15)
	98	[667]	TEST     	R14 1 ; if R14 then PC := 106
	99	[667]	JMP      	106 ; PC := 106
	100	[667]	SELF     	R14 R1 K29 ; R15 := R1; R14 := R1[0xf2deaf69]
	101	[667]	MOVE     	R16 R8 ; R16 := R8
	102	[667]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	103	[667]	TEST     	R14 0 ; if not R14 then PC := 106
	104	[667]	JMP      	106 ; PC := 106
	105	[668]	SETTABLE 	R9 K30 K18 ; R9["Active"] := true
	106	[671]	GETUPVAL 	R14 U1 ; R14 := U1
	107	[671]	GETTABLE 	R14 R14 K32 ; R14 := R14[0xa5a62f78]
	108	[671]	GETGLOBAL	R15 K3 ; R15 := 0x25d99d89
	109	[671]	MOVE     	R16 R8 ; R16 := R8
	110	[671]	OP_LOADBOOL	R17 0 0 ; R17 := false
	111	[671]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	112	[671]	SETTABLE 	R9 K31 R14 ; R9["QuestStage"] := R14
	113	[673]	GETUPVAL 	R14 U2 ; R14 := U2
	114	[673]	SELF     	R14 R14 K33 ; R15 := R14; R14 := R14[0xbad4316f]
	115	[673]	MOVE     	R16 R9 ; R16 := R9
	116	[673]	OP_LOADBOOL	R17 1 0 ; R17 := true
	117	[673]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	118	[673]	JMP      	198 ; PC := 198
	119	[674]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	120	[674]	GETGLOBAL	R15 K10 ; R15 := 0xaca5a9da
	121	[674]	GETTABLE 	R15 R15 R7 ; R15 := R15[R7]
	122	[674]	CALL     	R14 2 2 ; R14 := R14(R15)
	123	[674]	TEST     	R14 1 ; if R14 then PC := 198
	124	[674]	JMP      	198 ; PC := 198
	125	[675]	NEWTABLE 	R14 0 5 ; R14 := {}
	126	[675]	SETTABLE 	R14 K21 K34 ; R14["Name"] := ""
	127	[675]	GETGLOBAL	R15 K10 ; R15 := 0xaca5a9da
	128	[675]	GETTABLE 	R15 R15 R7 ; R15 := R15[R7]
	129	[675]	SETTABLE 	R14 K35 R15 ; R14["Cinematic"] := R15
	130	[675]	SETTABLE 	R14 K12 R7 ; R14["Index"] := R7
	131	[675]	SETTABLE 	R14 K17 K18 ; R14["Locked"] := true
	132	[675]	SETTABLE 	R14 K26 K20 ; R14["Completed"] := false
	133	[677]	GETGLOBAL	R15 K3 ; R15 := 0x25d99d89
	134	[677]	SELF     	R15 R15 K36 ; R16 := R15; R15 := R15[0x21a1810f]
	135	[677]	GETGLOBAL	R17 K37 ; R17 := 0x0469f296
	136	[677]	GETTABLE 	R18 R14 K35 ; R18 := R14["Cinematic"]
	137	[677]	SELF     	R18 R18 K38 ; R19 := R18; R18 := R18[0xed4e0128]
	138	[677]	CALL     	R18 2 0 ; R18,... := R18(R19)
	139	[677]	CALL     	R17 0 0 ; R17,... := R17(R18,...)
	140	[677]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	141	[677]	SETTABLE 	R14 K26 R15 ; R14["Completed"] := R15
	142	[679]	GETUPVAL 	R15 U3 ; R15 := U3
	143	[679]	TEST     	R15 1 ; if R15 then PC := 175
	144	[679]	JMP      	175 ; PC := 175
	145	[679]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	146	[679]	GETGLOBAL	R16 K28 ; R16 := 0x996a1eaf
	147	[679]	GETTABLE 	R16 R16 R7 ; R16 := R16[R7]
	148	[679]	CALL     	R15 2 2 ; R15 := R15(R16)
	149	[679]	TEST     	R15 1 ; if R15 then PC := 158
	150	[679]	JMP      	158 ; PC := 158
	151	[679]	GETUPVAL 	R15 U1 ; R15 := U1
	152	[679]	GETTABLE 	R15 R15 K27 ; R15 := R15[0x52fb05b3]
	153	[679]	GETGLOBAL	R16 K28 ; R16 := 0x996a1eaf
	154	[679]	GETTABLE 	R16 R16 R7 ; R16 := R16[R7]
	155	[679]	CALL     	R15 2 2 ; R15 := R15(R16)
	156	[679]	TEST     	R15 0 ; if not R15 then PC := 176
	157	[679]	JMP      	176 ; PC := 176
	158	[680]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	159	[680]	GETGLOBAL	R16 K39 ; R16 := 0x5f9ae1db
	160	[680]	GETTABLE 	R16 R16 R7 ; R16 := R16[R7]
	161	[680]	CALL     	R15 2 2 ; R15 := R15(R16)
	162	[680]	TEST     	R15 1 ; if R15 then PC := 175
	163	[680]	JMP      	175 ; PC := 175
	164	[680]	GETGLOBAL	R15 K3 ; R15 := 0x25d99d89
	165	[680]	SELF     	R15 R15 K36 ; R16 := R15; R15 := R15[0x21a1810f]
	166	[680]	GETGLOBAL	R17 K37 ; R17 := 0x0469f296
	167	[680]	GETGLOBAL	R18 K39 ; R18 := 0x5f9ae1db
	168	[680]	GETTABLE 	R18 R18 R7 ; R18 := R18[R7]
	169	[680]	SELF     	R18 R18 K38 ; R19 := R18; R18 := R18[0xed4e0128]
	170	[680]	CALL     	R18 2 0 ; R18,... := R18(R19)
	171	[680]	CALL     	R17 0 0 ; R17,... := R17(R18,...)
	172	[680]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	173	[680]	TEST     	R15 0 ; if not R15 then PC := 176
	174	[680]	JMP      	176 ; PC := 176
	175	[681]	SETTABLE 	R14 K17 K20 ; R14["Locked"] := false
	176	[684]	GETTABLE 	R15 R14 K17 ; R15 := R14["Locked"]
	177	[684]	TEST     	R15 1 ; if R15 then PC := 193
	178	[684]	JMP      	193 ; PC := 193
	179	[684]	GETGLOBAL	R15 K40 ; R15 := 0x7f5022cf
	180	[684]	GETTABLE 	R15 R15 K41 ; R15 := R15[0x41e2ae25]
	181	[684]	GETGLOBAL	R16 K42 ; R16 := 0x280b53d0
	182	[684]	GETTABLE 	R16 R16 R7 ; R16 := R16[R7]
	183	[684]	CALL     	R15 2 2 ; R15 := R15(R16)
	184	[684]	LT       	0 K43 R15 ; if 0.000000 >= R15 then PC := 193
	185	[684]	JMP      	193 ; PC := 193
	186	[685]	GETGLOBAL	R15 K44 ; R15 := 0xae91e43b
	187	[685]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x42b04007]
	188	[685]	GETGLOBAL	R17 K42 ; R17 := 0x280b53d0
	189	[685]	GETTABLE 	R17 R17 R7 ; R17 := R17[R7]
	190	[685]	OP_LOADBOOL	R18 1 0 ; R18 := true
	191	[685]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	192	[685]	SETTABLE 	R14 K21 R15 ; R14["Name"] := R15
	193	[688]	GETUPVAL 	R15 U2 ; R15 := U2
	194	[688]	SELF     	R15 R15 K33 ; R16 := R15; R15 := R15[0xbad4316f]
	195	[688]	MOVE     	R17 R14 ; R17 := R14
	196	[688]	OP_LOADBOOL	R18 1 0 ; R18 := true
	197	[688]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	198	[649]	FORLOOP  	R4 37 ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
	199	[692]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	200	[692]	GETGLOBAL	R16 K46 ; R16 := 0xebf03727
	201	[692]	CALL     	R15 2 2 ; R15 := R15(R16)
	202	[692]	TEST     	R15 1 ; if R15 then PC := 213
	203	[692]	JMP      	213 ; PC := 213
	204	[693]	NEWTABLE 	R15 0 3 ; R15 := {}
	205	[693]	SETTABLE 	R15 K47 K18 ; R15["Unreleased"] := true
	206	[693]	SETTABLE 	R15 K17 K18 ; R15["Locked"] := true
	207	[693]	SETTABLE 	R15 K21 K48 ; R15["Name"] := "/Lotus/Language/SystemMessages/UpcomingQuestTitle"
	208	[694]	GETUPVAL 	R16 U2 ; R16 := U2
	209	[694]	SELF     	R16 R16 K33 ; R17 := R16; R16 := R16[0xbad4316f]
	210	[694]	MOVE     	R18 R15 ; R18 := R15
	211	[694]	OP_LOADBOOL	R19 1 0 ; R19 := true
	212	[694]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	213	[697]	GETUPVAL 	R16 U2 ; R16 := U2
	214	[697]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0x71e9ac81]
	215	[697]	LOADNIL  	R18 R18 ; R18 := nil
	216	[697]	OP_LOADBOOL	R19 1 0 ; R19 := true
	217	[697]	OP_LOADBOOL	R20 1 0 ; R20 := true
	218	[697]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	219	[699]	GETUPVAL 	R16 U2 ; R16 := U2
	220	[699]	SELF     	R16 R16 K50 ; R17 := R16; R16 := R16[0x5fbddc1a]
	221	[699]	CALL     	R16 2 2 ; R16 := R16(R17)
	222	[699]	GETUPVAL 	R17 U2 ; R17 := U2
	223	[699]	GETTABLE 	R17 R17 K51 ; R17 := R17["mForcedHorizontalSeparation"]
	224	[699]	MUL      	R16 R16 R17 ; R16 := R16 * R17
	225	[700]	GETGLOBAL	R17 K44 ; R17 := 0xae91e43b
	226	[700]	SELF     	R17 R17 K52 ; R18 := R17; R17 := R17[0x67bc869f]
	227	[700]	LOADK    	R19 K53 ; R19 := "QuestList"
	228	[700]	LOADK    	R20 := 0.000000
	229	[700]	DIV      	R21 R16 K54 ; R21 := R16 / 2.000000
	230	[700]	GETUPVAL 	R22 U2 ; R22 := U2
	231	[700]	GETTABLE 	R22 R22 K51 ; R22 := R22["mForcedHorizontalSeparation"]
	232	[700]	DIV      	R22 R22 K54 ; R22 := R22 / 2.000000
	233	[700]	SUB      	R21 R21 R22 ; R21 := R21 - R22
	234	[700]	SUB      	R21 K55 R21 ; R21 := 800.000000 - R21
	235	[700]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	236	[701]	RETURN   	R0 1 ; return 

function #16 <?:703,765> (206 instructions, 824 bytes at 00000160944EC440)
0 params, 10 slots, 17 upvalues, 0 locals, 53 constants, 0 functions
	1	[704]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[704]	SETTABLE 	R0 K1 K2 ; R0["QuestPickerOpen"] := true
	3	[705]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[705]	SETTABLE 	R0 K3 K2 ; R0["BlockAmbientTransmissions"] := true
	5	[706]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[706]	SETTABLE 	R0 K4 K2 ; R0["HideMarkers"] := true
	7	[707]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[707]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x659d451f]
	9	[707]	GETGLOBAL	R1 K6 ; R1 := 0x0032441c
	10	[707]	GETTABLE 	R1 R1 K7 ; R1 := R1["UISound_Open"]
	11	[707]	CALL     	R0 2 1 ; R0(R1)
	12	[709]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	13	[709]	GETGLOBAL	R1 K9 ; R1 := 0xbe190284
	14	[709]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[709]	TEST     	R0 1 ; if R0 then PC := 21
	16	[709]	JMP      	21 ; PC := 21
	17	[710]	GETGLOBAL	R0 K9 ; R0 := 0xbe190284
	18	[710]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xc02f2cb8]
	19	[710]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[710]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[713]	GETGLOBAL	R0 K11 ; R0 := 0x2d0fad09
	22	[713]	LOADK    	R1 K12 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	23	[713]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[714]	GETTABLE 	R1 R0 K13 ; R1 := R0[0xde474187]
	25	[714]	CALL     	R1 1 2 ; R1 := R1()
	26	[714]	SETUPVAL 	R1 U1 ; U1 := R1
	27	[716]	GETGLOBAL	R1 K11 ; R1 := 0x2d0fad09
	28	[716]	LOADK    	R2 K14 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	29	[716]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[717]	GETTABLE 	R2 R1 K15 ; R2 := R1[0xae6791ba]
	31	[717]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	32	[717]	LOADK    	R4 K17 ; R4 := "Spinner"
	33	[717]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	34	[717]	SETUPVAL 	R2 U2 ; U2 := R2
	35	[719]	GETGLOBAL	R2 K9 ; R2 := 0xbe190284
	36	[719]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xa1c390fe]
	37	[719]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[719]	SETUPVAL 	R2 U3 ; U3 := R2
	39	[721]	GETGLOBAL	R2 K19 ; R2 := 0x89326c93
	40	[721]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x78298275]
	41	[721]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[722]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	43	[722]	MOVE     	R4 R2 ; R4 := R2
	44	[722]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[722]	TEST     	R3 1 ; if R3 then PC := 56
	46	[722]	JMP      	56 ; PC := 56
	47	[722]	SELF     	R3 R2 K21 ; R4 := R2; R3 := R2[0x7362acd4]
	48	[722]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[722]	TEST     	R3 0 ; if not R3 then PC := 56
	50	[722]	JMP      	56 ; PC := 56
	51	[723]	OP_LOADBOOL	R3 1 0 ; R3 := true
	52	[723]	SETUPVAL 	R3 U4 ; U4 := R3
	53	[724]	SELF     	R3 R2 K22 ; R4 := R2; R3 := R2[0x044b7be8]
	54	[724]	OP_LOADBOOL	R5 0 0 ; R5 := false
	55	[724]	CALL     	R3 3 1 ; R3(R4,R5)
	56	[727]	GETGLOBAL	R3 K0 ; R3 := _T
	57	[727]	GETTABLE 	R3 R3 K23 ; R3 := R3["BackgroundVisible"]
	58	[727]	TEST     	R3 1 ; if R3 then PC := 72
	59	[727]	JMP      	72 ; PC := 72
	60	[727]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	61	[727]	GETGLOBAL	R4 K0 ; R4 := _T
	62	[727]	GETTABLE 	R4 R4 K24 ; R4 := R4["ShowBackground"]
	63	[727]	CALL     	R3 2 2 ; R3 := R3(R4)
	64	[727]	TEST     	R3 1 ; if R3 then PC := 72
	65	[727]	JMP      	72 ; PC := 72
	66	[728]	GETGLOBAL	R3 K0 ; R3 := _T
	67	[728]	GETTABLE 	R3 R3 K25 ; R3 := R3[0xa460d8df]
	68	[728]	LOADK    	R4 := 0.250000
	69	[728]	CALL     	R3 2 1 ; R3(R4)
	70	[729]	OP_LOADBOOL	R3 1 0 ; R3 := true
	71	[729]	SETUPVAL 	R3 U5 ; U5 := R3
	72	[732]	GETGLOBAL	R3 K0 ; R3 := _T
	73	[732]	GETTABLE 	R3 R3 K26 ; R3 := R3["EnableUIInput"]
	74	[732]	EQ       	1 R3 K27 ; if R3 == nil then PC := 79
	75	[732]	JMP      	79 ; PC := 79
	76	[733]	GETGLOBAL	R3 K0 ; R3 := _T
	77	[733]	GETTABLE 	R3 R3 K28 ; R3 := R3[0x3b0face1]
	78	[733]	CALL     	R3 1 1 ; R3()
	79	[736]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	80	[736]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0x67bc869f]
	81	[736]	LOADK    	R5 K30 ; R5 := "QuestInfo"
	82	[736]	LOADK    	R6 := 10.000000
	83	[736]	LOADK    	R7 := 0.000000
	84	[736]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	85	[737]	GETUPVAL 	R3 U6 ; R3 := U6
	86	[737]	CALL     	R3 1 1 ; R3()
	87	[739]	GETUPVAL 	R3 U7 ; R3 := U7
	88	[739]	CALL     	R3 1 1 ; R3()
	89	[741]	GETUPVAL 	R3 U9 ; R3 := U9
	90	[741]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xae6791ba]
	91	[741]	GETGLOBAL	R4 K16 ; R4 := 0xae91e43b
	92	[741]	OP_LOADBOOL	R5 1 0 ; R5 := true
	93	[741]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	94	[741]	SETUPVAL 	R3 U8 ; U8 := R3
	95	[742]	GETUPVAL 	R3 U8 ; R3 := U8
	96	[742]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x20ff29f7]
	97	[742]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	98	[742]	LOADK    	R6 K32 ; R6 := "LineLeft"
	99	[742]	NEWTABLE 	R7 2 0 ; R7 := {}
	100	[742]	GETUPVAL 	R8 U8 ; R8 := U8
	101	[742]	GETTABLE 	R8 R8 K33 ; R8 := R8["ANCHOR_V_CENTRE"]
	102	[742]	GETUPVAL 	R9 U8 ; R9 := U8
	103	[742]	GETTABLE 	R9 R9 K34 ; R9 := R9["ANCHOR_H_LEFT"]
	104	[742]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	105	[742]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	106	[743]	GETUPVAL 	R3 U8 ; R3 := U8
	107	[743]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x20ff29f7]
	108	[743]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	109	[743]	LOADK    	R6 K35 ; R6 := "LineRight"
	110	[743]	NEWTABLE 	R7 2 0 ; R7 := {}
	111	[743]	GETUPVAL 	R8 U8 ; R8 := U8
	112	[743]	GETTABLE 	R8 R8 K33 ; R8 := R8["ANCHOR_V_CENTRE"]
	113	[743]	GETUPVAL 	R9 U8 ; R9 := U8
	114	[743]	GETTABLE 	R9 R9 K36 ; R9 := R9["ANCHOR_H_RIGHT"]
	115	[743]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	116	[743]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	117	[744]	GETUPVAL 	R3 U8 ; R3 := U8
	118	[744]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x20ff29f7]
	119	[744]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	120	[744]	LOADK    	R6 K37 ; R6 := "QuestInfo.Desc"
	121	[744]	NEWTABLE 	R7 2 0 ; R7 := {}
	122	[744]	GETUPVAL 	R8 U8 ; R8 := U8
	123	[744]	GETTABLE 	R8 R8 K38 ; R8 := R8["ANCHOR_V_TOP"]
	124	[744]	GETUPVAL 	R9 U8 ; R9 := U8
	125	[744]	GETTABLE 	R9 R9 K34 ; R9 := R9["ANCHOR_H_LEFT"]
	126	[744]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	127	[744]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	128	[745]	GETUPVAL 	R3 U8 ; R3 := U8
	129	[745]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x20ff29f7]
	130	[745]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	131	[745]	LOADK    	R6 K39 ; R6 := "QuestInfo.MissionTasks"
	132	[745]	NEWTABLE 	R7 2 0 ; R7 := {}
	133	[745]	GETUPVAL 	R8 U8 ; R8 := U8
	134	[745]	GETTABLE 	R8 R8 K38 ; R8 := R8["ANCHOR_V_TOP"]
	135	[745]	GETUPVAL 	R9 U8 ; R9 := U8
	136	[745]	GETTABLE 	R9 R9 K34 ; R9 := R9["ANCHOR_H_LEFT"]
	137	[745]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	138	[745]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	139	[746]	GETUPVAL 	R3 U8 ; R3 := U8
	140	[746]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x20ff29f7]
	141	[746]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	142	[746]	LOADK    	R6 K40 ; R6 := "QuestInfo.RewardPanel"
	143	[746]	NEWTABLE 	R7 2 0 ; R7 := {}
	144	[746]	GETUPVAL 	R8 U8 ; R8 := U8
	145	[746]	GETTABLE 	R8 R8 K41 ; R8 := R8["ANCHOR_V_BOTTOM"]
	146	[746]	GETUPVAL 	R9 U8 ; R9 := U8
	147	[746]	GETTABLE 	R9 R9 K42 ; R9 := R9["ANCHOR_H_CENTRE"]
	148	[746]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	149	[746]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	150	[747]	GETUPVAL 	R3 U8 ; R3 := U8
	151	[747]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x20ff29f7]
	152	[747]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	153	[747]	LOADK    	R6 K43 ; R6 := "QuestInfo.Title"
	154	[747]	NEWTABLE 	R7 2 0 ; R7 := {}
	155	[747]	GETUPVAL 	R8 U8 ; R8 := U8
	156	[747]	GETTABLE 	R8 R8 K38 ; R8 := R8["ANCHOR_V_TOP"]
	157	[747]	GETUPVAL 	R9 U8 ; R9 := U8
	158	[747]	GETTABLE 	R9 R9 K34 ; R9 := R9["ANCHOR_H_LEFT"]
	159	[747]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	160	[747]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	161	[748]	GETUPVAL 	R3 U8 ; R3 := U8
	162	[748]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0xfaa69527]
	163	[748]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	164	[748]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0x6b837788]
	165	[748]	CALL     	R5 2 2 ; R5 := R5(R6)
	166	[748]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	167	[748]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0xaf9fda9f]
	168	[748]	CALL     	R6 2 0 ; R6,... := R6(R7)
	169	[748]	CALL     	R3 0 1 ; R3(R4,...)
	170	[750]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	171	[750]	GETGLOBAL	R4 K0 ; R4 := _T
	172	[750]	GETTABLE 	R4 R4 K47 ; R4 := R4["SetSquadOverlayTitle"]
	173	[750]	CALL     	R3 2 2 ; R3 := R3(R4)
	174	[750]	TEST     	R3 1 ; if R3 then PC := 193
	175	[750]	JMP      	193 ; PC := 193
	176	[751]	GETGLOBAL	R3 K16 ; R3 := 0xae91e43b
	177	[751]	SELF     	R3 R3 K48 ; R4 := R3; R3 := R3[0x42b04007]
	178	[751]	LOADK    	R5 K49 ; R5 := "/Lotus/Language/SystemMessages/QuestSelectorTitle"
	179	[751]	OP_LOADBOOL	R6 0 0 ; R6 := false
	180	[751]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	181	[752]	GETGLOBAL	R4 K16 ; R4 := 0xae91e43b
	182	[752]	SELF     	R4 R4 K48 ; R5 := R4; R4 := R4[0x42b04007]
	183	[752]	LOADK    	R6 K50 ; R6 := "/Lotus/Language/SystemMessages/QuestSelectorSubtitle"
	184	[752]	OP_LOADBOOL	R7 0 0 ; R7 := false
	185	[752]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	186	[753]	GETGLOBAL	R5 K0 ; R5 := _T
	187	[753]	GETTABLE 	R5 R5 K51 ; R5 := R5[0xdf29a9d6]
	188	[753]	MOVE     	R6 R3 ; R6 := R3
	189	[753]	MOVE     	R7 R4 ; R7 := R4
	190	[753]	CALL     	R5 3 1 ; R5(R6,R7)
	191	[754]	OP_LOADBOOL	R5 1 0 ; R5 := true
	192	[754]	SETUPVAL 	R5 U10 ; U10 := R5
	193	[757]	GETUPVAL 	R5 U12 ; R5 := U12
	194	[757]	GETTABLE 	R5 R5 K52 ; R5 := R5[0x9618bea2]
	195	[757]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	196	[757]	CALL     	R5 2 2 ; R5 := R5(R6)
	197	[757]	SETUPVAL 	R5 U11 ; U11 := R5
	198	[759]	GETUPVAL 	R5 U13 ; R5 := U13
	199	[759]	CALL     	R5 1 1 ; R5()
	200	[760]	GETUPVAL 	R5 U14 ; R5 := U14
	201	[760]	CALL     	R5 1 1 ; R5()
	202	[762]	GETUPVAL 	R5 U15 ; R5 := U15
	203	[762]	CALL     	R5 1 1 ; R5()
	204	[764]	OP_LOADBOOL	R5 0 0 ; R5 := false
	205	[764]	SETUPVAL 	R5 U16 ; U16 := R5
	206	[765]	RETURN   	R0 1 ; return 

function #17 <?:767,810> (131 instructions, 524 bytes at 00000160944EC510)
0 params, 4 slots, 10 upvalues, 0 locals, 25 constants, 0 functions
	1	[768]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[768]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[768]	JMP      	5 ; PC := 5
	4	[769]	RETURN   	R0 1 ; return 
	5	[771]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	6	[771]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[771]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[771]	TEST     	R0 1 ; if R0 then PC := 17
	9	[771]	JMP      	17 ; PC := 17
	10	[772]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[772]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x46610c50]
	12	[772]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[772]	GETTABLE 	R2 R2 K3 ; R2 := R2["mDioramaLoader"]
	14	[772]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xcfd9cd76]
	15	[772]	CALL     	R2 2 0 ; R2,... := R2(R3)
	16	[772]	CALL     	R0 0 1 ; R0(R1,...)
	17	[774]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[774]	GETTABLE 	R0 R0 K3 ; R0 := R0["mDioramaLoader"]
	19	[774]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xcfd9cd76]
	20	[774]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[774]	TEST     	R0 0 ; if not R0 then PC := 80
	22	[774]	JMP      	80 ; PC := 80
	23	[775]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[775]	GETTABLE 	R0 R0 K3 ; R0 := R0["mDioramaLoader"]
	25	[775]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x842bdef9]
	26	[775]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[775]	TEST     	R0 0 ; if not R0 then PC := 80
	28	[775]	JMP      	80 ; PC := 80
	29	[776]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[776]	GETTABLE 	R0 R0 K3 ; R0 := R0["mDioramaLoader"]
	31	[776]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xa4497305]
	32	[776]	CALL     	R0 2 1 ; R0(R1)
	33	[777]	GETUPVAL 	R0 U2 ; R0 := U2
	34	[777]	TEST     	R0 0 ; if not R0 then PC := 69
	35	[777]	JMP      	69 ; PC := 69
	36	[777]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	37	[777]	GETUPVAL 	R1 U3 ; R1 := U3
	38	[777]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[777]	TEST     	R0 1 ; if R0 then PC := 69
	40	[777]	JMP      	69 ; PC := 69
	41	[778]	GETGLOBAL	R0 K7 ; R0 := 0x0469f296
	42	[778]	GETUPVAL 	R1 U3 ; R1 := U3
	43	[778]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xed4e0128]
	44	[778]	CALL     	R1 2 0 ; R1,... := R1(R2)
	45	[778]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	46	[779]	GETGLOBAL	R1 K9 ; R1 := 0x25d99d89
	47	[779]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x21a1810f]
	48	[779]	MOVE     	R3 R0 ; R3 := R0
	49	[779]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	50	[779]	SETUPVAL 	R1 U4 ; U4 := R1
	51	[780]	GETGLOBAL	R1 K9 ; R1 := 0x25d99d89
	52	[780]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xbf6c9575]
	53	[780]	MOVE     	R3 R0 ; R3 := R0
	54	[780]	CALL     	R1 3 1 ; R1(R2,R3)
	55	[781]	GETGLOBAL	R1 K12 ; R1 := 0x1211d00f
	56	[781]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xdd25e9d1]
	57	[781]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[781]	SETUPVAL 	R1 U5 ; U5 := R1
	59	[782]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	60	[782]	GETGLOBAL	R2 K14 ; R2 := _T
	61	[782]	GETTABLE 	R2 R2 K15 ; R2 := R2["RefreshTennoGuide"]
	62	[782]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[782]	TEST     	R1 1 ; if R1 then PC := 73
	64	[782]	JMP      	73 ; PC := 73
	65	[783]	GETGLOBAL	R1 K14 ; R1 := _T
	66	[783]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xd0d3e579]
	67	[783]	CALL     	R1 1 1 ; R1()
	68	[784]	JMP      	73 ; PC := 73
	69	[786]	OP_LOADBOOL	R1 1 0 ; R1 := true
	70	[786]	SETUPVAL 	R1 U4 ; U4 := R1
	71	[787]	LOADNIL  	R1 R1 ; R1 := nil
	72	[787]	SETUPVAL 	R1 U5 ; U5 := R1
	73	[789]	OP_LOADBOOL	R1 1 0 ; R1 := true
	74	[789]	SETUPVAL 	R1 U6 ; U6 := R1
	75	[790]	GETUPVAL 	R1 U7 ; R1 := U7
	76	[790]	OP_LOADBOOL	R2 1 0 ; R2 := true
	77	[790]	CALL     	R1 2 1 ; R1(R2)
	78	[791]	GETUPVAL 	R1 U8 ; R1 := U8
	79	[791]	CALL     	R1 1 1 ; R1()
	80	[795]	GETUPVAL 	R1 U6 ; R1 := U6
	81	[795]	TEST     	R1 0 ; if not R1 then PC := 131
	82	[795]	JMP      	131 ; PC := 131
	83	[796]	GETUPVAL 	R1 U2 ; R1 := U2
	84	[796]	TEST     	R1 0 ; if not R1 then PC := 108
	85	[796]	JMP      	108 ; PC := 108
	86	[796]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	87	[796]	GETUPVAL 	R2 U5 ; R2 := U5
	88	[796]	CALL     	R1 2 2 ; R1 := R1(R2)
	89	[796]	TEST     	R1 1 ; if R1 then PC := 97
	90	[796]	JMP      	97 ; PC := 97
	91	[796]	GETUPVAL 	R1 U5 ; R1 := U5
	92	[796]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x5a81b962]
	93	[796]	OP_LOADBOOL	R3 1 0 ; R3 := true
	94	[796]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	95	[796]	LE       	0 R1 K18 ; if R1 > 0.000000 then PC := 108
	96	[796]	JMP      	108 ; PC := 108
	97	[797]	GETGLOBAL	R1 K12 ; R1 := 0x1211d00f
	98	[797]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xdd25e9d1]
	99	[797]	CALL     	R1 2 2 ; R1 := R1(R2)
	100	[797]	SETUPVAL 	R1 U5 ; U5 := R1
	101	[798]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	102	[798]	GETUPVAL 	R2 U5 ; R2 := U5
	103	[798]	CALL     	R1 2 2 ; R1 := R1(R2)
	104	[798]	TEST     	R1 0 ; if not R1 then PC := 108
	105	[798]	JMP      	108 ; PC := 108
	106	[799]	GETUPVAL 	R1 U9 ; R1 := U9
	107	[799]	CALL     	R1 1 1 ; R1()
	108	[803]	GETGLOBAL	R1 K19 ; R1 := 0x34291f5c
	109	[803]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x1467d5f4]
	110	[803]	CALL     	R1 1 2 ; R1 := R1()
	111	[803]	TEST     	R1 0 ; if not R1 then PC := 131
	112	[803]	JMP      	131 ; PC := 131
	113	[804]	GETGLOBAL	R1 K21 ; R1 := 0xae91e43b
	114	[804]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xff65974c]
	115	[804]	OP_LOADBOOL	R3 0 0 ; R3 := false
	116	[804]	CALL     	R1 3 1 ; R1(R2,R3)
	117	[805]	GETGLOBAL	R1 K21 ; R1 := 0xae91e43b
	118	[805]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x5477b639]
	119	[805]	OP_LOADBOOL	R3 0 0 ; R3 := false
	120	[805]	CALL     	R1 3 1 ; R1(R2,R3)
	121	[806]	GETGLOBAL	R1 K14 ; R1 := _T
	122	[806]	GETTABLE 	R1 R1 K24 ; R1 := R1["ButtonBarMovie"]
	123	[806]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xff65974c]
	124	[806]	OP_LOADBOOL	R3 0 0 ; R3 := false
	125	[806]	CALL     	R1 3 1 ; R1(R2,R3)
	126	[807]	GETGLOBAL	R1 K14 ; R1 := _T
	127	[807]	GETTABLE 	R1 R1 K24 ; R1 := R1["ButtonBarMovie"]
	128	[807]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x5477b639]
	129	[807]	OP_LOADBOOL	R3 0 0 ; R3 := false
	130	[807]	CALL     	R1 3 1 ; R1(R2,R3)
	131	[810]	RETURN   	R0 1 ; return 

function #18 <?:812,823> (26 instructions, 104 bytes at 0000016089C181B0)
0 params, 3 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[813]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[813]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[813]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[813]	CALL     	R2 1 0 ; R2,... := R2()
	5	[813]	CALL     	R0 0 1 ; R0(R1,...)
	6	[815]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[815]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[815]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[815]	TEST     	R0 1 ; if R0 then PC := 16
	10	[815]	JMP      	16 ; PC := 16
	11	[816]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[816]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[816]	GETGLOBAL	R2 K5 ; R2 := 0x67652851
	14	[816]	CALL     	R2 1 0 ; R2,... := R2()
	15	[816]	CALL     	R0 0 1 ; R0(R1,...)
	16	[819]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[819]	CALL     	R0 1 1 ; R0()
	18	[820]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	19	[820]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[820]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[820]	TEST     	R0 1 ; if R0 then PC := 26
	22	[820]	JMP      	26 ; PC := 26
	23	[821]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[821]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	25	[821]	CALL     	R0 2 1 ; R0(R1)
	26	[823]	RETURN   	R0 1 ; return 

function #19 <?:825,854> (70 instructions, 280 bytes at 0000016089C183B0)
0 params, 4 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[826]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[826]	TEST     	R0 0 ; if not R0 then PC := 13
	3	[826]	JMP      	13 ; PC := 13
	4	[826]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[826]	GETGLOBAL	R1 K1 ; R1 := _T
	6	[826]	GETTABLE 	R1 R1 K2 ; R1 := R1["HideBackground"]
	7	[826]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[826]	TEST     	R0 1 ; if R0 then PC := 13
	9	[826]	JMP      	13 ; PC := 13
	10	[827]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[827]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x6d147816]
	12	[827]	CALL     	R0 1 1 ; R0()
	13	[830]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[830]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	15	[830]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[830]	TEST     	R0 1 ; if R0 then PC := 22
	17	[830]	JMP      	22 ; PC := 22
	18	[831]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	19	[831]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc02f2cb8]
	20	[831]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[831]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[834]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[834]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[834]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[834]	TEST     	R0 1 ; if R0 then PC := 30
	26	[834]	JMP      	30 ; PC := 30
	27	[835]	GETUPVAL 	R0 U1 ; R0 := U1
	28	[835]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x32302b4a]
	29	[835]	CALL     	R0 2 1 ; R0(R1)
	30	[838]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	31	[838]	GETGLOBAL	R1 K1 ; R1 := _T
	32	[838]	GETTABLE 	R1 R1 K7 ; R1 := R1["SetSquadOverlayTitle"]
	33	[838]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[838]	TEST     	R0 1 ; if R0 then PC := 39
	35	[838]	JMP      	39 ; PC := 39
	36	[839]	GETGLOBAL	R0 K1 ; R0 := _T
	37	[839]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xdf29a9d6]
	38	[839]	CALL     	R0 1 1 ; R0()
	39	[842]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	40	[842]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	41	[842]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[842]	TEST     	R0 1 ; if R0 then PC := 64
	43	[842]	JMP      	64 ; PC := 64
	44	[843]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	45	[843]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x78298275]
	46	[843]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[844]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	48	[844]	MOVE     	R2 R0 ; R2 := R0
	49	[844]	CALL     	R1 2 2 ; R1 := R1(R2)
	50	[844]	TEST     	R1 1 ; if R1 then PC := 58
	51	[844]	JMP      	58 ; PC := 58
	52	[844]	GETUPVAL 	R1 U2 ; R1 := U2
	53	[844]	TEST     	R1 0 ; if not R1 then PC := 58
	54	[844]	JMP      	58 ; PC := 58
	55	[845]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0x044b7be8]
	56	[845]	OP_LOADBOOL	R3 1 0 ; R3 := true
	57	[845]	CALL     	R1 3 1 ; R1(R2,R3)
	58	[848]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	59	[848]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x7c1a0374]
	60	[848]	CALL     	R1 2 2 ; R1 := R1(R2)
	61	[848]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xb6df3e50]
	62	[848]	LOADK    	R3 := 0.000000
	63	[848]	CALL     	R1 3 1 ; R1(R2,R3)
	64	[851]	GETGLOBAL	R1 K1 ; R1 := _T
	65	[851]	SETTABLE 	R1 K14 K15 ; R1["BlockAmbientTransmissions"] := nil
	66	[852]	GETGLOBAL	R1 K1 ; R1 := _T
	67	[852]	SETTABLE 	R1 K16 K15 ; R1["QuestPickerOpen"] := nil
	68	[853]	GETGLOBAL	R1 K1 ; R1 := _T
	69	[853]	SETTABLE 	R1 K17 K15 ; R1["HideMarkers"] := nil
	70	[854]	RETURN   	R0 1 ; return 

function #20 <?:856,860> (11 instructions, 44 bytes at 0000016089C187D0)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[857]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[857]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[857]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[857]	TEST     	R4 1 ; if R4 then PC := 11
	5	[857]	JMP      	11 ; PC := 11
	6	[858]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[858]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[858]	MOVE     	R6 R0 ; R6 := R0
	9	[858]	MOVE     	R7 R1 ; R7 := R1
	10	[858]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[860]	RETURN   	R0 1 ; return 

function #21 <?:862,866> (12 instructions, 48 bytes at 0000016089C188D0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[863]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[863]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[863]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[863]	TEST     	R1 1 ; if R1 then PC := 12
	5	[863]	JMP      	12 ; PC := 12
	6	[864]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[864]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[864]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[864]	MOVE     	R4 R0 ; R4 := R0
	10	[864]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[864]	CALL     	R1 0 1 ; R1(R2,...)
	12	[866]	RETURN   	R0 1 ; return 

function #22 <?:868,872> (12 instructions, 48 bytes at 0000016089C18A20)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[869]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[869]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[869]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[869]	TEST     	R1 1 ; if R1 then PC := 12
	5	[869]	JMP      	12 ; PC := 12
	6	[870]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[870]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[870]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[870]	MOVE     	R4 R0 ; R4 := R0
	10	[870]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[870]	CALL     	R1 0 1 ; R1(R2,...)
	12	[872]	RETURN   	R0 1 ; return 

function #23 <?:874,878> (15 instructions, 60 bytes at 0000016089C18B70)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[875]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[875]	TEST     	R1 1 ; if R1 then PC := 15
	3	[875]	JMP      	15 ; PC := 15
	4	[875]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[875]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[875]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[875]	TEST     	R1 1 ; if R1 then PC := 15
	8	[875]	JMP      	15 ; PC := 15
	9	[876]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[876]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[876]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[876]	MOVE     	R4 R0 ; R4 := R0
	13	[876]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[876]	CALL     	R1 0 1 ; R1(R2,...)
	15	[878]	RETURN   	R0 1 ; return 

function #24 <?:880,882> (3 instructions, 12 bytes at 0000016089C18CE0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[881]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[881]	RETURN   	R0 2 ; return R0 
	3	[882]	RETURN   	R0 1 ; return 
