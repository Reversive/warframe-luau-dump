
main <?:0,0> (162 instructions, 648 bytes at 0000021119370610)
0+ params, 28 slots, 0 upvalues, 0 locals, 27 constants, 29 functions
	1	[33]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[33]	LOADK    	R1 K1 ; R1 := "/Lotus/Interface/DiegeticFoundry.swf"
	3	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[34]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	5	[34]	LOADK    	R2 K2 ; R2 := "/Lotus/Interface/LoadOutRedux.swf"
	6	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[36]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	8	[36]	LOADK    	R3 K3 ; R3 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
	9	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[37]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	11	[37]	LOADK    	R4 K4 ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/ExcaliburUmbraBlueprint"
	12	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[38]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Suits/ExcaliburUmbraName"
	14	[40]	LOADNIL  	R5 R9 ; R5 := R6 := R7 := R8 := R9 := nil
	15	[46]	GETGLOBAL	R10 K6 ; R10 := 0x2d0fad09
	16	[46]	LOADK    	R11 K7 ; R11 := "Lotus.Interface.LotusUtilities"
	17	[46]	CALL     	R10 2 2 ; R10 := R10(R11)
	18	[47]	GETGLOBAL	R11 K6 ; R11 := 0x2d0fad09
	19	[47]	LOADK    	R12 K8 ; R12 := "Lotus.Powersuits.Operator.OperatorLib"
	20	[47]	CALL     	R11 2 2 ; R11 := R11(R12)
	21	[48]	GETGLOBAL	R12 K6 ; R12 := 0x2d0fad09
	22	[48]	LOADK    	R13 K9 ; R13 := "Lotus.Scripts.Libs.StoryLib"
	23	[48]	CALL     	R12 2 2 ; R12 := R12(R13)
	24	[58]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	25	[58]	MOVE     	R0 R5 ; R0 := R5
	26	[58]	MOVE     	R0 R6 ; R0 := R6
	27	[51]	SETGLOBAL	R13 K10 ; OnCompleteStage := R13
	28	[95]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	29	[95]	MOVE     	R0 R5 ; R0 := R5
	30	[95]	MOVE     	R0 R6 ; R0 := R6
	31	[95]	MOVE     	R0 R10 ; R0 := R10
	32	[104]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	33	[104]	MOVE     	R0 R7 ; R0 := R7
	34	[104]	MOVE     	R0 R8 ; R0 := R8
	35	[97]	SETGLOBAL	R14 K11 ; OnMail := R14
	36	[145]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	37	[145]	MOVE     	R0 R7 ; R0 := R7
	38	[145]	MOVE     	R0 R8 ; R0 := R8
	39	[145]	MOVE     	R0 R10 ; R0 := R10
	40	[155]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	41	[155]	MOVE     	R0 R10 ; R0 := R10
	42	[171]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	43	[181]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	44	[195]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	45	[209]	CLOSURE  	R19 8 ; R19 := closure(Function #9)
	46	[217]	CLOSURE  	R20 9 ; R20 := closure(Function #10)
	47	[217]	MOVE     	R0 R19 ; R0 := R19
	48	[404]	CLOSURE  	R21 10 ; R21 := closure(Function #11)
	49	[404]	MOVE     	R0 R9 ; R0 := R9
	50	[404]	MOVE     	R0 R10 ; R0 := R10
	51	[404]	MOVE     	R0 R16 ; R0 := R16
	52	[404]	MOVE     	R0 R12 ; R0 := R12
	53	[404]	MOVE     	R0 R11 ; R0 := R11
	54	[404]	MOVE     	R0 R19 ; R0 := R19
	55	[404]	MOVE     	R0 R20 ; R0 := R20
	56	[404]	MOVE     	R0 R13 ; R0 := R13
	57	[219]	SETGLOBAL	R21 K12 ; ShipIntro := R21
	58	[456]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	59	[456]	MOVE     	R0 R17 ; R0 := R17
	60	[456]	MOVE     	R0 R3 ; R0 := R3
	61	[456]	MOVE     	R0 R10 ; R0 := R10
	62	[456]	MOVE     	R0 R4 ; R0 := R4
	63	[456]	MOVE     	R0 R0 ; R0 := R0
	64	[456]	MOVE     	R0 R18 ; R0 := R18
	65	[456]	MOVE     	R0 R20 ; R0 := R20
	66	[456]	MOVE     	R0 R13 ; R0 := R13
	67	[406]	SETGLOBAL	R21 K13 ; ShipLookAtFoundry := R21
	68	[461]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	69	[461]	MOVE     	R0 R3 ; R0 := R3
	70	[465]	CLOSURE  	R22 13 ; R22 := closure(Function #14)
	71	[465]	MOVE     	R0 R9 ; R0 := R9
	72	[463]	SETGLOBAL	R22 K14 ; OnFinished := R22
	73	[467]	LOADNIL  	R22 R22 ; R22 := nil
	74	[468]	OP_LOADBOOL	R23 0 0 ; R23 := false
	75	[522]	CLOSURE  	R24 14 ; R24 := closure(Function #15)
	76	[522]	MOVE     	R0 R22 ; R0 := R22
	77	[522]	MOVE     	R0 R23 ; R0 := R23
	78	[469]	SETGLOBAL	R24 K15 ; CameraTilt := R24
	79	[617]	CLOSURE  	R24 15 ; R24 := closure(Function #16)
	80	[617]	MOVE     	R0 R17 ; R0 := R17
	81	[617]	MOVE     	R0 R20 ; R0 := R20
	82	[617]	MOVE     	R0 R10 ; R0 := R10
	83	[617]	MOVE     	R0 R18 ; R0 := R18
	84	[617]	MOVE     	R0 R9 ; R0 := R9
	85	[617]	MOVE     	R0 R22 ; R0 := R22
	86	[617]	MOVE     	R0 R23 ; R0 := R23
	87	[617]	MOVE     	R0 R13 ; R0 := R13
	88	[524]	SETGLOBAL	R24 K16 ; ShipInstallVitruvian := R24
	89	[654]	CLOSURE  	R24 16 ; R24 := closure(Function #17)
	90	[654]	MOVE     	R0 R4 ; R0 := R4
	91	[654]	MOVE     	R0 R21 ; R0 := R21
	92	[654]	MOVE     	R0 R2 ; R0 := R2
	93	[654]	MOVE     	R0 R0 ; R0 := R0
	94	[654]	MOVE     	R0 R13 ; R0 := R13
	95	[619]	SETGLOBAL	R24 K17 ; ShipBuild := R24
	96	[656]	LOADNIL  	R24 R24 ; R24 := nil
	97	[861]	CLOSURE  	R25 17 ; R25 := closure(Function #18)
	98	[861]	MOVE     	R0 R21 ; R0 := R21
	99	[861]	MOVE     	R0 R1 ; R0 := R1
	100	[861]	MOVE     	R0 R2 ; R0 := R2
	101	[861]	MOVE     	R0 R16 ; R0 := R16
	102	[861]	MOVE     	R0 R11 ; R0 := R11
	103	[861]	MOVE     	R0 R19 ; R0 := R19
	104	[861]	MOVE     	R0 R15 ; R0 := R15
	105	[861]	MOVE     	R0 R24 ; R0 := R24
	106	[861]	MOVE     	R0 R13 ; R0 := R13
	107	[657]	SETGLOBAL	R25 K18 ; ShipEquip := R25
	108	[873]	CLOSURE  	R25 18 ; R25 := closure(Function #19)
	109	[873]	MOVE     	R0 R15 ; R0 := R15
	110	[873]	MOVE     	R0 R10 ; R0 := R10
	111	[878]	CLOSURE  	R26 19 ; R26 := closure(Function #20)
	112	[875]	SETGLOBAL	R26 K19 ; RefreshShipDecosAfterDelay := R26
	113	[919]	CLOSURE  	R24 20 ; R24 := closure(Function #21)
	114	[919]	MOVE     	R0 R19 ; R0 := R19
	115	[919]	MOVE     	R0 R25 ; R0 := R25
	116	[919]	MOVE     	R0 R10 ; R0 := R10
	117	[919]	MOVE     	R0 R20 ; R0 := R20
	118	[919]	MOVE     	R0 R18 ; R0 := R18
	119	[952]	CLOSURE  	R26 21 ; R26 := closure(Function #22)
	120	[952]	MOVE     	R0 R17 ; R0 := R17
	121	[952]	MOVE     	R0 R25 ; R0 := R25
	122	[952]	MOVE     	R0 R20 ; R0 := R20
	123	[952]	MOVE     	R0 R10 ; R0 := R10
	124	[952]	MOVE     	R0 R18 ; R0 := R18
	125	[952]	MOVE     	R0 R13 ; R0 := R13
	126	[921]	SETGLOBAL	R26 K20 ; Vitruvian2 := R26
	127	[963]	CLOSURE  	R26 22 ; R26 := closure(Function #23)
	128	[954]	SETGLOBAL	R26 K21 ; Vitruvian3TeleportToNavigation := R26
	129	[1031]	CLOSURE  	R26 23 ; R26 := closure(Function #24)
	130	[1031]	MOVE     	R0 R17 ; R0 := R17
	131	[1031]	MOVE     	R0 R19 ; R0 := R19
	132	[1031]	MOVE     	R0 R25 ; R0 := R25
	133	[1031]	MOVE     	R0 R20 ; R0 := R20
	134	[1031]	MOVE     	R0 R10 ; R0 := R10
	135	[1031]	MOVE     	R0 R18 ; R0 := R18
	136	[1031]	MOVE     	R0 R13 ; R0 := R13
	137	[965]	SETGLOBAL	R26 K22 ; Vitruvian3 := R26
	138	[1105]	CLOSURE  	R26 24 ; R26 := closure(Function #25)
	139	[1105]	MOVE     	R0 R17 ; R0 := R17
	140	[1105]	MOVE     	R0 R10 ; R0 := R10
	141	[1105]	MOVE     	R0 R18 ; R0 := R18
	142	[1105]	MOVE     	R0 R20 ; R0 := R20
	143	[1105]	MOVE     	R0 R13 ; R0 := R13
	144	[1033]	SETGLOBAL	R26 K23 ; ShipAlignmentChoice := R26
	145	[1118]	CLOSURE  	R26 25 ; R26 := closure(Function #26)
	146	[1118]	MOVE     	R0 R21 ; R0 := R21
	147	[1107]	SETGLOBAL	R26 K24 ; AllowEquippingUmbra := R26
	148	[1136]	CLOSURE  	R26 26 ; R26 := closure(Function #27)
	149	[1136]	MOVE     	R0 R17 ; R0 := R17
	150	[1136]	MOVE     	R0 R11 ; R0 := R11
	151	[1173]	CLOSURE  	R27 27 ; R27 := closure(Function #28)
	152	[1173]	MOVE     	R0 R17 ; R0 := R17
	153	[1173]	MOVE     	R0 R20 ; R0 := R20
	154	[1173]	MOVE     	R0 R10 ; R0 := R10
	155	[1173]	MOVE     	R0 R18 ; R0 := R18
	156	[1173]	MOVE     	R0 R14 ; R0 := R14
	157	[1173]	MOVE     	R0 R13 ; R0 := R13
	158	[1138]	SETGLOBAL	R27 K25 ; ShipTheEnd := R27
	159	[1179]	CLOSURE  	R27 28 ; R27 := closure(Function #29)
	160	[1179]	MOVE     	R0 R26 ; R0 := R26
	161	[1175]	SETGLOBAL	R27 K26 ; ShipADayLater := R27
	162	[1179]	RETURN   	R0 1 ; return 


function #1 <?:51,58> (13 instructions, 52 bytes at 000002111975FC60)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[52]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[52]	JMP      	6 ; PC := 6
	3	[53]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[53]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[53]	JMP      	13 ; PC := 13
	6	[55]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[55]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[56]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[56]	LOADK    	R3 K1 ; R3 := "Failed to complete quest stage: "
	10	[56]	MOVE     	R4 R1 ; R4 := R1
	11	[56]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[56]	CALL     	R2 2 1 ; R2(R3)
	13	[58]	RETURN   	R0 1 ; return 

function #2 <?:60,95> (77 instructions, 308 bytes at 000002111975FDC0)
0 params, 7 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[61]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[61]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[61]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[61]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[61]	JMP      	10 ; PC := 10
	6	[62]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[62]	LOADK    	R1 := 0.000000
	8	[62]	CALL     	R0 2 1 ; R0(R1)
	9	[62]	JMP      	1 ; PC := 1
	10	[65]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[65]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[66]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[66]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[68]	LOADK    	R0 := 5.000000
	15	[69]	LOADK    	R1 := 0.000000
	16	[70]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[72]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	18	[72]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x88cfae95]
	19	[72]	GETGLOBAL	R5 K4 ; R5 := 0x1e9e5bc8
	20	[72]	LOADK    	R6 K5 ; R6 := "OnCompleteStage"
	21	[72]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[73]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[73]	TEST     	R3 1 ; if R3 then PC := 65
	24	[73]	JMP      	65 ; PC := 65
	25	[74]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	26	[74]	LOADK    	R4 := 0.000000
	27	[74]	CALL     	R3 2 1 ; R3(R4)
	28	[75]	GETGLOBAL	R3 K6 ; R3 := 0x67652851
	29	[75]	CALL     	R3 1 2 ; R3 := R3()
	30	[75]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	31	[77]	TEST     	R2 1 ; if R2 then PC := 42
	32	[77]	JMP      	42 ; PC := 42
	33	[77]	LT       	0 K7 R1 ; if 1.000000 >= R1 then PC := 42
	34	[77]	JMP      	42 ; PC := 42
	35	[78]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[79]	GETGLOBAL	R3 K8 ; R3 := _T
	37	[79]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	38	[79]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	39	[79]	LOADK    	R5 K11 ; R5 := "ShowBlockingMessage"
	40	[79]	LOADK    	R6 K12 ; R6 := "1"
	41	[79]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	42	[81]	GETUPVAL 	R3 U1 ; R3 := U1
	43	[81]	TEST     	R3 0 ; if not R3 then PC := 22
	44	[81]	JMP      	22 ; PC := 22
	45	[81]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 22
	46	[81]	JMP      	22 ; PC := 22
	47	[82]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[82]	SETUPVAL 	R3 U1 ; U1 := R3
	49	[83]	LOADK    	R1 := 0.000000
	50	[84]	GETGLOBAL	R3 K13 ; R3 := 0x3d106989
	51	[84]	LOADK    	R4 K14 ; R4 := "Retrying CompleteStage."
	52	[84]	CALL     	R3 2 1 ; R3(R4)
	53	[85]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	54	[85]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x88cfae95]
	55	[85]	GETGLOBAL	R5 K4 ; R5 := 0x1e9e5bc8
	56	[85]	LOADK    	R6 K5 ; R6 := "OnCompleteStage"
	57	[85]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	58	[86]	GETGLOBAL	R3 K15 ; R3 := 0x5bced4c4
	59	[86]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xac1b386a]
	60	[86]	MUL      	R4 R0 K17 ; R4 := R0 * 2.000000
	61	[86]	LOADK    	R5 := 60.000000
	62	[86]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	63	[86]	MOVE     	R0 R3 ; R0 := R3
	64	[87]	JMP      	22 ; PC := 22
	65	[90]	TEST     	R2 0 ; if not R2 then PC := 73
	66	[90]	JMP      	73 ; PC := 73
	67	[91]	GETGLOBAL	R3 K8 ; R3 := _T
	68	[91]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	69	[91]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	70	[91]	LOADK    	R5 K11 ; R5 := "ShowBlockingMessage"
	71	[91]	LOADK    	R6 K18 ; R6 := "0"
	72	[91]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	73	[94]	GETUPVAL 	R3 U2 ; R3 := U2
	74	[94]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x7c37aeec]
	75	[94]	OP_LOADBOOL	R4 1 0 ; R4 := true
	76	[94]	CALL     	R3 2 1 ; R3(R4)
	77	[95]	RETURN   	R0 1 ; return 

function #3 <?:97,104> (13 instructions, 52 bytes at 0000021119760240)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[98]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[98]	JMP      	6 ; PC := 6
	3	[99]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[99]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[99]	JMP      	13 ; PC := 13
	6	[101]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[101]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[102]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[102]	LOADK    	R3 K1 ; R3 := "Failed to give completion mail: "
	10	[102]	MOVE     	R4 R1 ; R4 := R1
	11	[102]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[102]	CALL     	R2 2 1 ; R2(R3)
	13	[104]	RETURN   	R0 1 ; return 

function #4 <?:106,145> (90 instructions, 360 bytes at 00000211197603F0)
0 params, 8 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[107]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[107]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[107]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[107]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[107]	JMP      	10 ; PC := 10
	6	[108]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[108]	LOADK    	R1 := 0.000000
	8	[108]	CALL     	R0 2 1 ; R0(R1)
	9	[108]	JMP      	1 ; PC := 1
	10	[111]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[111]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[112]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[112]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[114]	LOADK    	R0 := 5.000000
	15	[115]	LOADK    	R1 := 0.000000
	16	[116]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[118]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	18	[118]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf8cfd9ac]
	19	[118]	GETGLOBAL	R5 K4 ; R5 := 0x6fed6096
	20	[118]	GETGLOBAL	R6 K5 ; R6 := 0x1e9e5bc8
	21	[118]	ADD      	R6 R6 K6 ; R6 := R6 + 1.000000
	22	[118]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	23	[118]	TEST     	R3 0 ; if not R3 then PC := 26
	24	[118]	JMP      	26 ; PC := 26
	25	[119]	RETURN   	R0 1 ; return 
	26	[122]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	27	[122]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xc106d418]
	28	[122]	GETGLOBAL	R5 K4 ; R5 := 0x6fed6096
	29	[122]	GETGLOBAL	R6 K5 ; R6 := 0x1e9e5bc8
	30	[122]	ADD      	R6 R6 K6 ; R6 := R6 + 1.000000
	31	[122]	LOADK    	R7 K8 ; R7 := "OnMail"
	32	[122]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[123]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[123]	TEST     	R3 1 ; if R3 then PC := 78
	35	[123]	JMP      	78 ; PC := 78
	36	[124]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	37	[124]	LOADK    	R4 := 0.000000
	38	[124]	CALL     	R3 2 1 ; R3(R4)
	39	[125]	GETGLOBAL	R3 K9 ; R3 := 0x67652851
	40	[125]	CALL     	R3 1 2 ; R3 := R3()
	41	[125]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	42	[127]	TEST     	R2 1 ; if R2 then PC := 53
	43	[127]	JMP      	53 ; PC := 53
	44	[127]	LT       	0 K6 R1 ; if 1.000000 >= R1 then PC := 53
	45	[127]	JMP      	53 ; PC := 53
	46	[128]	OP_LOADBOOL	R2 1 0 ; R2 := true
	47	[129]	GETGLOBAL	R3 K10 ; R3 := _T
	48	[129]	GETTABLE 	R3 R3 K11 ; R3 := R3["BackgroundMovie"]
	49	[129]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xe4162eed]
	50	[129]	LOADK    	R5 K13 ; R5 := "ShowBlockingMessage"
	51	[129]	LOADK    	R6 K14 ; R6 := "1"
	52	[129]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	53	[131]	GETUPVAL 	R3 U1 ; R3 := U1
	54	[131]	TEST     	R3 0 ; if not R3 then PC := 33
	55	[131]	JMP      	33 ; PC := 33
	56	[131]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 33
	57	[131]	JMP      	33 ; PC := 33
	58	[132]	OP_LOADBOOL	R3 0 0 ; R3 := false
	59	[132]	SETUPVAL 	R3 U1 ; U1 := R3
	60	[133]	LOADK    	R1 := 0.000000
	61	[134]	GETGLOBAL	R3 K15 ; R3 := 0x3d106989
	62	[134]	LOADK    	R4 K16 ; R4 := "Retrying completion mail."
	63	[134]	CALL     	R3 2 1 ; R3(R4)
	64	[135]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	65	[135]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xc106d418]
	66	[135]	GETGLOBAL	R5 K4 ; R5 := 0x6fed6096
	67	[135]	GETGLOBAL	R6 K5 ; R6 := 0x1e9e5bc8
	68	[135]	ADD      	R6 R6 K6 ; R6 := R6 + 1.000000
	69	[135]	LOADK    	R7 K8 ; R7 := "OnMail"
	70	[135]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	71	[136]	GETGLOBAL	R3 K17 ; R3 := 0x5bced4c4
	72	[136]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xac1b386a]
	73	[136]	MUL      	R4 R0 K19 ; R4 := R0 * 2.000000
	74	[136]	LOADK    	R5 := 60.000000
	75	[136]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	76	[136]	MOVE     	R0 R3 ; R0 := R3
	77	[137]	JMP      	33 ; PC := 33
	78	[140]	TEST     	R2 0 ; if not R2 then PC := 86
	79	[140]	JMP      	86 ; PC := 86
	80	[141]	GETGLOBAL	R3 K10 ; R3 := _T
	81	[141]	GETTABLE 	R3 R3 K11 ; R3 := R3["BackgroundMovie"]
	82	[141]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xe4162eed]
	83	[141]	LOADK    	R5 K13 ; R5 := "ShowBlockingMessage"
	84	[141]	LOADK    	R6 K20 ; R6 := "0"
	85	[141]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	86	[144]	GETUPVAL 	R3 U2 ; R3 := U2
	87	[144]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x7c37aeec]
	88	[144]	OP_LOADBOOL	R4 1 0 ; R4 := true
	89	[144]	CALL     	R3 2 1 ; R3(R4)
	90	[145]	RETURN   	R0 1 ; return 

function #5 <?:147,155> (20 instructions, 80 bytes at 0000021119760940)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[148]	TEST     	R0 0 ; if not R0 then PC := 12
	2	[148]	JMP      	12 ; PC := 12
	3	[149]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[149]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x56d89411]
	5	[149]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[149]	CALL     	R1 2 1 ; R1(R2)
	7	[150]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[150]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x15deabb1]
	9	[150]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[150]	CALL     	R1 2 1 ; R1(R2)
	11	[150]	JMP      	20 ; PC := 20
	12	[152]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[152]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x56d89411]
	14	[152]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[152]	CALL     	R1 2 1 ; R1(R2)
	16	[153]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[153]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x15deabb1]
	18	[153]	OP_LOADBOOL	R2 0 0 ; R2 := false
	19	[153]	CALL     	R1 2 1 ; R1(R2)
	20	[155]	RETURN   	R0 1 ; return 

function #6 <?:157,171> (32 instructions, 128 bytes at 0000021119760AC0)
1 param, 5 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[158]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[158]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x735456c6]
	3	[158]	NOT      	R3 R0 ; R3 := not R0
	4	[158]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[160]	TEST     	R0 0 ; if not R0 then PC := 32
	6	[160]	JMP      	32 ; PC := 32
	7	[161]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[161]	GETGLOBAL	R2 K3 ; R2 := _T
	9	[161]	GETTABLE 	R2 R2 K4 ; R2 := R2["SquadOverlay"]
	10	[161]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[161]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[161]	JMP      	17 ; PC := 17
	13	[162]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	14	[162]	LOADK    	R2 := 0.000000
	15	[162]	CALL     	R1 2 1 ; R1(R2)
	16	[162]	JMP      	7 ; PC := 7
	17	[165]	GETGLOBAL	R1 K3 ; R1 := _T
	18	[165]	GETTABLE 	R1 R1 K4 ; R1 := R1["SquadOverlay"]
	19	[165]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	20	[165]	LOADK    	R3 K7 ; R3 := "LeaveSquadUI"
	21	[165]	LOADK    	R4 K8 ; R4 := ""
	22	[165]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[167]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	24	[167]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xebe2f513]
	25	[167]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[167]	LT       	0 K10 R1 ; if 1.000000 >= R1 then PC := 32
	27	[167]	JMP      	32 ; PC := 32
	28	[168]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	29	[168]	LOADK    	R2 := 0.000000
	30	[168]	CALL     	R1 2 1 ; R1(R2)
	31	[168]	JMP      	23 ; PC := 23
	32	[171]	RETURN   	R0 1 ; return 

function #7 <?:173,181> (42 instructions, 168 bytes at 0000021119760D30)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[174]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[174]	LOADK    	R1 := 2.000000
	3	[174]	CALL     	R0 2 1 ; R0(R1)
	4	[175]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[175]	GETTABLE 	R0 R0 K2 ; R0 := R0["syncingInventory"]
	6	[175]	EQ       	1 R0 K3 ; if R0 == nil then PC := 19
	7	[175]	JMP      	19 ; PC := 19
	8	[175]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[175]	GETTABLE 	R0 R0 K2 ; R0 := R0["syncingInventory"]
	10	[175]	EQ       	1 R0 K4 ; if R0 == true then PC := 19
	11	[175]	JMP      	19 ; PC := 19
	12	[175]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	13	[175]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	14	[175]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x281e88cd]
	15	[175]	CALL     	R1 2 0 ; R1,... := R1(R2)
	16	[175]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	17	[175]	TEST     	R0 1 ; if R0 then PC := 42
	18	[175]	JMP      	42 ; PC := 42
	19	[176]	GETGLOBAL	R0 K1 ; R0 := _T
	20	[176]	GETTABLE 	R0 R0 K2 ; R0 := R0["syncingInventory"]
	21	[176]	EQ       	1 R0 K3 ; if R0 == nil then PC := 34
	22	[176]	JMP      	34 ; PC := 34
	23	[176]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[176]	GETTABLE 	R0 R0 K2 ; R0 := R0["syncingInventory"]
	25	[176]	EQ       	1 R0 K4 ; if R0 == true then PC := 34
	26	[176]	JMP      	34 ; PC := 34
	27	[176]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	28	[176]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	29	[176]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x281e88cd]
	30	[176]	CALL     	R1 2 0 ; R1,... := R1(R2)
	31	[176]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	32	[176]	TEST     	R0 1 ; if R0 then PC := 38
	33	[176]	JMP      	38 ; PC := 38
	34	[177]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	35	[177]	LOADK    	R1 := 0.000000
	36	[177]	CALL     	R0 2 1 ; R0(R1)
	37	[177]	JMP      	19 ; PC := 19
	38	[179]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	39	[179]	LOADK    	R1 := 2.000000
	40	[179]	CALL     	R0 2 1 ; R0(R1)
	41	[179]	JMP      	4 ; PC := 4
	42	[181]	RETURN   	R0 1 ; return 

function #8 <?:183,195> (33 instructions, 132 bytes at 0000021119760FD0)
1 param, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[184]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[184]	LOADK    	R2 := 0.000000
	3	[184]	CALL     	R1 2 1 ; R1(R2)
	4	[186]	TEST     	R0 1 ; if R0 then PC := 8
	5	[186]	JMP      	8 ; PC := 8
	6	[186]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 18
	7	[186]	JMP      	18 ; PC := 18
	8	[187]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	9	[187]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[187]	GETTABLE 	R2 R2 K4 ; R2 := R2["curTransmission"]
	11	[187]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[187]	TEST     	R1 0 ; if not R1 then PC := 18
	13	[187]	JMP      	18 ; PC := 18
	14	[188]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	15	[188]	LOADK    	R2 := 0.000000
	16	[188]	CALL     	R1 2 1 ; R1(R2)
	17	[188]	JMP      	8 ; PC := 8
	18	[192]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	19	[192]	GETGLOBAL	R2 K3 ; R2 := _T
	20	[192]	GETTABLE 	R2 R2 K4 ; R2 := R2["curTransmission"]
	21	[192]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[192]	TEST     	R1 0 ; if not R1 then PC := 29
	23	[192]	JMP      	29 ; PC := 29
	24	[192]	GETGLOBAL	R1 K3 ; R1 := _T
	25	[192]	GETTABLE 	R1 R1 K5 ; R1 := R1["QueuedTransmissions"]
	26	[192]	LEN      	R1 R1 ; R1 := # R1
	27	[192]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 33
	28	[192]	JMP      	33 ; PC := 33
	29	[193]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	30	[193]	LOADK    	R2 := 0.000000
	31	[193]	CALL     	R1 2 1 ; R1(R2)
	32	[193]	JMP      	18 ; PC := 18
	33	[195]	RETURN   	R0 1 ; return 

function #9 <?:197,209> (30 instructions, 120 bytes at 0000021119761220)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[198]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[198]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x62c81b76]
	3	[198]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[199]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[199]	MOVE     	R2 R0 ; R2 := R0
	6	[199]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[199]	TEST     	R1 1 ; if R1 then PC := 28
	8	[199]	JMP      	28 ; PC := 28
	9	[200]	GETTABLE 	R1 R0 K3 ; R1 := R0["mOperatorCustomization"]
	10	[200]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc89bae6f]
	11	[200]	LOADK    	R3 := 9.000000
	12	[200]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[200]	GETTABLE 	R1 R1 K6 ; R1 := R1["mItemType"]
	14	[201]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[201]	MOVE     	R3 R1 ; R3 := R1
	16	[201]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[201]	TEST     	R2 1 ; if R2 then PC := 28
	18	[201]	JMP      	28 ; PC := 28
	19	[202]	GETGLOBAL	R2 K7 ; R2 := 0xb009bbc6
	20	[202]	MOVE     	R3 R1 ; R3 := R1
	21	[202]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[203]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	23	[203]	MOVE     	R4 R2 ; R4 := R2
	24	[203]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[203]	TEST     	R3 1 ; if R3 then PC := 28
	26	[203]	JMP      	28 ; PC := 28
	27	[204]	RETURN   	R2 2 ; return R2 
	28	[208]	LOADNIL  	R3 R3 ; R3 := nil
	29	[208]	RETURN   	R3 2 ; return R3 
	30	[209]	RETURN   	R0 1 ; return 

function #10 <?:211,217> (13 instructions, 52 bytes at 0000021119761460)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[212]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[212]	CALL     	R0 1 2 ; R0 := R0()
	3	[213]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[213]	MOVE     	R2 R0 ; R2 := R0
	5	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[213]	TEST     	R1 1 ; if R1 then PC := 11
	7	[213]	JMP      	11 ; PC := 11
	8	[214]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe4c355e2]
	9	[214]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	10	[214]	RETURN   	R1 0 ; return R1,... 
	11	[216]	LOADNIL  	R1 R1 ; R1 := nil
	12	[216]	RETURN   	R1 2 ; return R1 
	13	[217]	RETURN   	R0 1 ; return 

function #11 <?:219,404> (502 instructions, 2008 bytes at 00000211197615C0)
0 params, 31 slots, 8 upvalues, 0 locals, 79 constants, 0 functions
	1	[220]	LOADK    	R0 := 0.500000
	2	[221]	LOADK    	R1 := 2.000000
	3	[222]	LOADK    	R2 := 2.000000
	4	[223]	LOADK    	R3 := 15.000000
	5	[224]	LOADK    	R4 := 20.000000
	6	[226]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	7	[226]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x46a0ebf5]
	8	[226]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	9	[226]	LOADK    	R8 K3 ; R8 := "LotusHelmetAction"
	10	[226]	CALL     	R7 2 0 ; R7,... := R7(R8)
	11	[226]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	12	[227]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	13	[227]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x46a0ebf5]
	14	[227]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	15	[227]	LOADK    	R9 K4 ; R9 := "LotusHelmetMarker"
	16	[227]	CALL     	R8 2 0 ; R8,... := R8(R9)
	17	[227]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	18	[229]	OP_LOADBOOL	R7 0 0 ; R7 := false
	19	[229]	SETUPVAL 	R7 U0 ; U0 := R7
	20	[230]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	21	[230]	MOVE     	R8 R5 ; R8 := R5
	22	[230]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[230]	TEST     	R7 1 ; if R7 then PC := 31
	24	[230]	JMP      	31 ; PC := 31
	25	[231]	GETGLOBAL	R7 K6 ; R7 := 0x11a19c5e
	26	[231]	MOVE     	R8 R5 ; R8 := R5
	27	[231]	LOADK    	R9 K7 ; R9 := "OnFinished"
	28	[231]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[232]	SELF     	R7 R5 K8 ; R8 := R5; R7 := R5[0x383d2e7d]
	30	[232]	CALL     	R7 2 1 ; R7(R8)
	31	[235]	LOADNIL  	R7 R7 ; R7 := nil
	32	[236]	LOADK    	R8 := 0.000000
	33	[237]	MOVE     	R9 R2 ; R9 := R2
	34	[238]	LOADK    	R10 := 1.000000
	35	[239]	LOADK    	R11 := 0.000000
	36	[240]	GETUPVAL 	R12 U0 ; R12 := U0
	37	[240]	TEST     	R12 1 ; if R12 then PC := 104
	38	[240]	JMP      	104 ; PC := 104
	39	[241]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	40	[241]	LOADK    	R13 := 0.000000
	41	[241]	CALL     	R12 2 1 ; R12(R13)
	42	[243]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	43	[243]	GETGLOBAL	R13 K10 ; R13 := 0x25d99d89
	44	[243]	CALL     	R12 2 2 ; R12 := R12(R13)
	45	[243]	TEST     	R12 0 ; if not R12 then PC := 48
	46	[243]	JMP      	48 ; PC := 48
	47	[244]	RETURN   	R0 1 ; return 
	48	[247]	GETGLOBAL	R12 K10 ; R12 := 0x25d99d89
	49	[247]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x25a6e75e]
	50	[247]	CALL     	R12 2 2 ; R12 := R12(R13)
	51	[247]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x8e7c3b5e]
	52	[247]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[247]	GETGLOBAL	R13 K13 ; R13 := 0x6fed6096
	54	[247]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 61
	55	[247]	JMP      	61 ; PC := 61
	56	[248]	SELF     	R12 R5 K14 ; R13 := R5; R12 := R5[0xf4e253b6]
	57	[248]	CALL     	R12 2 1 ; R12(R13)
	58	[249]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xf4e253b6]
	59	[249]	CALL     	R12 2 1 ; R12(R13)
	60	[250]	RETURN   	R0 1 ; return 
	61	[253]	GETGLOBAL	R12 K15 ; R12 := 0x67652851
	62	[253]	CALL     	R12 1 2 ; R12 := R12()
	63	[253]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	64	[254]	LT       	0 R9 R11 ; if R9 >= R11 then PC := 36
	65	[254]	JMP      	36 ; PC := 36
	66	[255]	ADD      	R8 R8 K16 ; R8 := R8 + 1.000000
	67	[256]	LT       	0 K17 R8 ; if 2.000000 >= R8 then PC := 76
	68	[256]	JMP      	76 ; PC := 76
	69	[256]	SELF     	R12 R6 K18 ; R13 := R6; R12 := R6[0xf37943ff]
	70	[256]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[256]	TEST     	R12 1 ; if R12 then PC := 76
	72	[256]	JMP      	76 ; PC := 76
	73	[257]	SELF     	R12 R6 K8 ; R13 := R6; R12 := R6[0x383d2e7d]
	74	[257]	CALL     	R12 2 1 ; R12(R13)
	75	[257]	JMP      	36 ; PC := 36
	76	[258]	LT       	0 R8 K19 ; if R8 >= 3.000000 then PC := 36
	77	[258]	JMP      	36 ; PC := 36
	78	[259]	GETGLOBAL	R12 K20 ; R12 := 0xc163f229
	79	[259]	MOVE     	R13 R3 ; R13 := R3
	80	[259]	MOVE     	R14 R4 ; R14 := R4
	81	[259]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	82	[259]	MOVE     	R9 R12 ; R9 := R12
	83	[260]	LOADK    	R11 := 0.000000
	84	[261]	GETGLOBAL	R12 K21 ; R12 := 0xe91d7466
	85	[261]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0x10c9eef2]
	86	[261]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	87	[261]	LOADK    	R15 K23 ; R15 := "IntroWhisper"
	88	[261]	GETGLOBAL	R16 K24 ; R16 := 0x64fb1586
	89	[261]	MOVE     	R17 R10 ; R17 := R10
	90	[261]	CALL     	R16 2 2 ; R16 := R16(R17)
	91	[261]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	92	[261]	CALL     	R14 2 0 ; R14,... := R14(R15)
	93	[261]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	94	[261]	MOVE     	R7 R12 ; R7 := R12
	95	[262]	GETUPVAL 	R12 U1 ; R12 := U1
	96	[262]	GETTABLE 	R12 R12 K25 ; R12 := R12[0x1f60d532]
	97	[262]	MOVE     	R13 R7 ; R13 := R7
	98	[262]	CALL     	R12 2 1 ; R12(R13)
	99	[263]	ADD      	R10 R10 K16 ; R10 := R10 + 1.000000
	100	[264]	LT       	0 R1 R10 ; if R1 >= R10 then PC := 36
	101	[264]	JMP      	36 ; PC := 36
	102	[265]	LOADK    	R10 := 1.000000
	103	[268]	JMP      	36 ; PC := 36
	104	[271]	GETUPVAL 	R12 U2 ; R12 := U2
	105	[271]	OP_LOADBOOL	R13 1 0 ; R13 := true
	106	[271]	CALL     	R12 2 1 ; R12(R13)
	107	[273]	GETGLOBAL	R12 K26 ; R12 := _T
	108	[273]	GETTABLE 	R12 R12 K27 ; R12 := R12["curTransmission"]
	109	[273]	EQ       	0 R12 R7 ; if R12 ~= R7 then PC := 117
	110	[273]	JMP      	117 ; PC := 117
	111	[274]	GETUPVAL 	R12 U1 ; R12 := U1
	112	[274]	GETTABLE 	R12 R12 K28 ; R12 := R12[0xa559eb32]
	113	[274]	CALL     	R12 1 1 ; R12()
	114	[275]	GETUPVAL 	R12 U1 ; R12 := U1
	115	[275]	GETTABLE 	R12 R12 K29 ; R12 := R12[0xfe0d9469]
	116	[275]	CALL     	R12 1 1 ; R12()
	117	[278]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	118	[278]	MOVE     	R13 R6 ; R13 := R6
	119	[278]	CALL     	R12 2 2 ; R12 := R12(R13)
	120	[278]	TEST     	R12 1 ; if R12 then PC := 124
	121	[278]	JMP      	124 ; PC := 124
	122	[279]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xf4e253b6]
	123	[279]	CALL     	R12 2 1 ; R12(R13)
	124	[282]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	125	[282]	GETGLOBAL	R13 K30 ; R13 := 0xf732985b
	126	[282]	CALL     	R12 2 2 ; R12 := R12(R13)
	127	[282]	TEST     	R12 1 ; if R12 then PC := 135
	128	[282]	JMP      	135 ; PC := 135
	129	[283]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	130	[283]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0x659d451f]
	131	[283]	GETGLOBAL	R14 K30 ; R14 := 0xf732985b
	132	[283]	GETGLOBAL	R15 K32 ; R15 := ZERO_VECTOR
	133	[283]	OP_LOADBOOL	R16 0 0 ; R16 := false
	134	[283]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	135	[286]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	136	[286]	SELF     	R12 R12 K33 ; R13 := R12; R12 := R12[0x7c1a0374]
	137	[286]	CALL     	R12 2 2 ; R12 := R12(R13)
	138	[287]	LOADK    	R11 := 0.000000
	139	[288]	LT       	0 R11 K16 ; if R11 >= 1.000000 then PC := 158
	140	[288]	JMP      	158 ; PC := 158
	141	[289]	GETGLOBAL	R13 K9 ; R13 := 0xcbd666e1
	142	[289]	LOADK    	R14 := 0.000000
	143	[289]	CALL     	R13 2 1 ; R13(R14)
	144	[290]	GETGLOBAL	R13 K15 ; R13 := 0x67652851
	145	[290]	CALL     	R13 1 2 ; R13 := R13()
	146	[290]	DIV      	R13 R13 R0 ; R13 := R13 / R0
	147	[290]	ADD      	R11 R11 R13 ; R11 := R11 + R13
	148	[291]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0xb6df3e50]
	149	[291]	GETGLOBAL	R15 K35 ; R15 := 0x42dcc9f5
	150	[291]	GETGLOBAL	R16 K36 ; R16 := 0xa533083a
	151	[291]	MOVE     	R17 R11 ; R17 := R11
	152	[291]	CALL     	R16 2 2 ; R16 := R16(R17)
	153	[291]	LOADK    	R17 := 0.000000
	154	[291]	LOADK    	R18 := 1.000000
	155	[291]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	156	[291]	CALL     	R13 0 1 ; R13(R14,...)
	157	[291]	JMP      	139 ; PC := 139
	158	[293]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0xb6df3e50]
	159	[293]	LOADK    	R15 := 1.000000
	160	[293]	CALL     	R13 3 1 ; R13(R14,R15)
	161	[295]	GETUPVAL 	R13 U3 ; R13 := U3
	162	[295]	GETTABLE 	R13 R13 K37 ; R13 := R13[0xc2019ef5]
	163	[295]	GETGLOBAL	R14 K38 ; R14 := 0x79e58e72
	164	[295]	GETGLOBAL	R15 K39 ; R15 := 0x1a79d56d
	165	[295]	CALL     	R13 3 1 ; R13(R14,R15)
	166	[297]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0xb6df3e50]
	167	[297]	LOADK    	R15 := -1.000000
	168	[297]	CALL     	R13 3 1 ; R13(R14,R15)
	169	[299]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	170	[299]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x78298275]
	171	[299]	CALL     	R13 2 2 ; R13 := R13(R14)
	172	[300]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	173	[300]	MOVE     	R15 R13 ; R15 := R13
	174	[300]	CALL     	R14 2 2 ; R14 := R14(R15)
	175	[300]	TEST     	R14 0 ; if not R14 then PC := 185
	176	[300]	JMP      	185 ; PC := 185
	177	[301]	GETGLOBAL	R14 K9 ; R14 := 0xcbd666e1
	178	[301]	LOADK    	R15 := 0.000000
	179	[301]	CALL     	R14 2 1 ; R14(R15)
	180	[302]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	181	[302]	SELF     	R14 R14 K40 ; R15 := R14; R14 := R14[0x78298275]
	182	[302]	CALL     	R14 2 2 ; R14 := R14(R15)
	183	[302]	MOVE     	R13 R14 ; R13 := R14
	184	[302]	JMP      	172 ; PC := 172
	185	[305]	SELF     	R14 R13 K41 ; R15 := R13; R14 := R13[0xf2deaf69]
	186	[305]	GETGLOBAL	R16 K42 ; R16 := gLotusOperatorAvatarType
	187	[305]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	188	[305]	TEST     	R14 1 ; if R14 then PC := 206
	189	[305]	JMP      	206 ; PC := 206
	190	[306]	GETGLOBAL	R14 K26 ; R14 := _T
	191	[306]	SETTABLE 	R14 K43 K44 ; R14["HideTransferenceFx"] := true
	192	[307]	SELF     	R14 R13 K45 ; R15 := R13; R14 := R13[0x18f03c5d]
	193	[307]	CALL     	R14 2 1 ; R14(R15)
	194	[310]	GETGLOBAL	R14 K9 ; R14 := 0xcbd666e1
	195	[310]	LOADK    	R15 := 0.000000
	196	[310]	CALL     	R14 2 1 ; R14(R15)
	197	[311]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	198	[311]	SELF     	R14 R14 K40 ; R15 := R14; R14 := R14[0x78298275]
	199	[311]	CALL     	R14 2 2 ; R14 := R14(R15)
	200	[311]	MOVE     	R13 R14 ; R13 := R14
	201	[312]	SELF     	R14 R13 K41 ; R15 := R13; R14 := R13[0xf2deaf69]
	202	[312]	GETGLOBAL	R16 K42 ; R16 := gLotusOperatorAvatarType
	203	[312]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	204	[312]	TEST     	R14 0 ; if not R14 then PC := 194
	205	[312]	JMP      	194 ; PC := 194
	206	[315]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	207	[316]	GETGLOBAL	R16 K0 ; R16 := 0x89326c93
	208	[316]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x46a0ebf5]
	209	[316]	GETGLOBAL	R18 K2 ; R18 := 0x0469f296
	210	[316]	LOADK    	R19 K46 ; R19 := "LotusHelmetTeleport"
	211	[316]	CALL     	R18 2 0 ; R18,... := R18(R19)
	212	[316]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	213	[317]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	214	[317]	MOVE     	R18 R16 ; R18 := R16
	215	[317]	CALL     	R17 2 2 ; R17 := R17(R18)
	216	[317]	TEST     	R17 1 ; if R17 then PC := 225
	217	[317]	JMP      	225 ; PC := 225
	218	[318]	SELF     	R17 R16 K47 ; R18 := R16; R17 := R16[0xf6ebd926]
	219	[318]	CALL     	R17 2 2 ; R17 := R17(R18)
	220	[318]	MOVE     	R14 R17 ; R14 := R17
	221	[319]	SELF     	R17 R16 K48 ; R18 := R16; R17 := R16[0x5280b883]
	222	[319]	CALL     	R17 2 2 ; R17 := R17(R18)
	223	[319]	MOVE     	R15 R17 ; R15 := R17
	224	[319]	JMP      	229 ; PC := 229
	225	[321]	SELF     	R17 R13 K47 ; R18 := R13; R17 := R13[0xf6ebd926]
	226	[321]	CALL     	R17 2 2 ; R17 := R17(R18)
	227	[321]	GETGLOBAL	R15 K49 ; R15 := ZERO_ROTATION
	228	[321]	MOVE     	R14 R17 ; R14 := R17
	229	[323]	SELF     	R17 R13 K50 ; R18 := R13; R17 := R13[0x589ef1c1]
	230	[323]	MOVE     	R19 R14 ; R19 := R14
	231	[323]	MOVE     	R20 R15 ; R20 := R15
	232	[323]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	233	[324]	SELF     	R17 R13 K51 ; R18 := R13; R17 := R13[0x020d4331]
	234	[324]	CALL     	R17 2 2 ; R17 := R17(R18)
	235	[324]	SELF     	R17 R17 K52 ; R18 := R17; R17 := R17[0x553549e8]
	236	[324]	MOVE     	R19 R15 ; R19 := R15
	237	[324]	CALL     	R17 3 1 ; R17(R18,R19)
	238	[325]	SELF     	R17 R13 K53 ; R18 := R13; R17 := R13[0xb41a4158]
	239	[325]	MOVE     	R19 R15 ; R19 := R15
	240	[325]	CALL     	R17 3 1 ; R17(R18,R19)
	241	[327]	GETUPVAL 	R17 U4 ; R17 := U4
	242	[327]	GETTABLE 	R17 R17 K54 ; R17 := R17[0x222e16f3]
	243	[327]	MOVE     	R18 R13 ; R18 := R13
	244	[327]	LOADNIL  	R19 R19 ; R19 := nil
	245	[327]	OP_LOADBOOL	R20 0 0 ; R20 := false
	246	[327]	OP_LOADBOOL	R21 0 0 ; R21 := false
	247	[327]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	248	[328]	GETUPVAL 	R17 U4 ; R17 := U4
	249	[328]	GETTABLE 	R17 R17 K55 ; R17 := R17[0x101f906d]
	250	[328]	MOVE     	R18 R13 ; R18 := R13
	251	[328]	CALL     	R17 2 1 ; R17(R18)
	252	[330]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	253	[330]	SELF     	R17 R17 K56 ; R18 := R17; R17 := R17[0xfb64e76c]
	254	[330]	CALL     	R17 2 2 ; R17 := R17(R18)
	255	[330]	SELF     	R17 R17 K57 ; R18 := R17; R17 := R17[0xa534c3ac]
	256	[330]	CALL     	R17 2 2 ; R17 := R17(R18)
	257	[331]	GETGLOBAL	R18 K0 ; R18 := 0x89326c93
	258	[331]	SELF     	R18 R18 K1 ; R19 := R18; R18 := R18[0x46a0ebf5]
	259	[331]	GETGLOBAL	R20 K2 ; R20 := 0x0469f296
	260	[331]	LOADK    	R21 K58 ; R21 := "LotusHelmetWarframeTeleport"
	261	[331]	CALL     	R20 2 0 ; R20,... := R20(R21)
	262	[331]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	263	[331]	MOVE     	R16 R18 ; R16 := R18
	264	[332]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	265	[332]	MOVE     	R19 R16 ; R19 := R16
	266	[332]	CALL     	R18 2 2 ; R18 := R18(R19)
	267	[332]	TEST     	R18 1 ; if R18 then PC := 276
	268	[332]	JMP      	276 ; PC := 276
	269	[333]	SELF     	R18 R16 K47 ; R19 := R16; R18 := R16[0xf6ebd926]
	270	[333]	CALL     	R18 2 2 ; R18 := R18(R19)
	271	[333]	MOVE     	R14 R18 ; R14 := R18
	272	[334]	SELF     	R18 R16 K48 ; R19 := R16; R18 := R16[0x5280b883]
	273	[334]	CALL     	R18 2 2 ; R18 := R18(R19)
	274	[334]	MOVE     	R15 R18 ; R15 := R18
	275	[334]	JMP      	280 ; PC := 280
	276	[336]	SELF     	R18 R17 K47 ; R19 := R17; R18 := R17[0xf6ebd926]
	277	[336]	CALL     	R18 2 2 ; R18 := R18(R19)
	278	[336]	GETGLOBAL	R15 K49 ; R15 := ZERO_ROTATION
	279	[336]	MOVE     	R14 R18 ; R14 := R18
	280	[338]	SELF     	R18 R17 K50 ; R19 := R17; R18 := R17[0x589ef1c1]
	281	[338]	MOVE     	R20 R14 ; R20 := R14
	282	[338]	MOVE     	R21 R15 ; R21 := R15
	283	[338]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	284	[339]	SELF     	R18 R17 K51 ; R19 := R17; R18 := R17[0x020d4331]
	285	[339]	CALL     	R18 2 2 ; R18 := R18(R19)
	286	[339]	SELF     	R18 R18 K52 ; R19 := R18; R18 := R18[0x553549e8]
	287	[339]	MOVE     	R20 R15 ; R20 := R15
	288	[339]	CALL     	R18 3 1 ; R18(R19,R20)
	289	[340]	SELF     	R18 R17 K53 ; R19 := R17; R18 := R17[0xb41a4158]
	290	[340]	MOVE     	R20 R15 ; R20 := R15
	291	[340]	CALL     	R18 3 1 ; R18(R19,R20)
	292	[342]	GETGLOBAL	R18 K9 ; R18 := 0xcbd666e1
	293	[342]	LOADK    	R19 := 0.000000
	294	[342]	CALL     	R18 2 1 ; R18(R19)
	295	[344]	GETGLOBAL	R18 K0 ; R18 := 0x89326c93
	296	[344]	SELF     	R18 R18 K1 ; R19 := R18; R18 := R18[0x46a0ebf5]
	297	[344]	GETGLOBAL	R20 K2 ; R20 := 0x0469f296
	298	[344]	LOADK    	R21 K59 ; R21 := "SacrificeHelmetCin"
	299	[344]	CALL     	R20 2 0 ; R20,... := R20(R21)
	300	[344]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	301	[345]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	302	[345]	MOVE     	R20 R18 ; R20 := R18
	303	[345]	CALL     	R19 2 2 ; R19 := R19(R20)
	304	[345]	TEST     	R19 1 ; if R19 then PC := 313
	305	[345]	JMP      	313 ; PC := 313
	306	[346]	SELF     	R19 R18 K60 ; R20 := R18; R19 := R18[0xbd74fac2]
	307	[346]	GETUPVAL 	R21 U5 ; R21 := U5
	308	[346]	CALL     	R21 1 0 ; R21,... := R21()
	309	[346]	CALL     	R19 0 1 ; R19(R20,...)
	310	[347]	SELF     	R19 R18 K61 ; R20 := R18; R19 := R18[0x8eb2112d]
	311	[347]	LOADK    	R21 K62 ; R21 := "StartPlaying"
	312	[347]	CALL     	R19 3 1 ; R19(R20,R21)
	313	[350]	LOADK    	R11 := 1.000000
	314	[351]	LT       	0 K63 R11 ; if 0.000000 >= R11 then PC := 333
	315	[351]	JMP      	333 ; PC := 333
	316	[352]	GETGLOBAL	R19 K9 ; R19 := 0xcbd666e1
	317	[352]	LOADK    	R20 := 0.000000
	318	[352]	CALL     	R19 2 1 ; R19(R20)
	319	[353]	GETGLOBAL	R19 K15 ; R19 := 0x67652851
	320	[353]	CALL     	R19 1 2 ; R19 := R19()
	321	[353]	DIV      	R19 R19 R0 ; R19 := R19 / R0
	322	[353]	SUB      	R11 R11 R19 ; R11 := R11 - R19
	323	[354]	SELF     	R19 R12 K34 ; R20 := R12; R19 := R12[0xb6df3e50]
	324	[354]	GETGLOBAL	R21 K35 ; R21 := 0x42dcc9f5
	325	[354]	GETGLOBAL	R22 K36 ; R22 := 0xa533083a
	326	[354]	UNM      	R23 R11 ; R23 := ^ R11
	327	[354]	CALL     	R22 2 2 ; R22 := R22(R23)
	328	[354]	LOADK    	R23 := -1.000000
	329	[354]	LOADK    	R24 := 0.000000
	330	[354]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	331	[354]	CALL     	R19 0 1 ; R19(R20,...)
	332	[354]	JMP      	314 ; PC := 314
	333	[356]	SELF     	R19 R12 K34 ; R20 := R12; R19 := R12[0xb6df3e50]
	334	[356]	LOADK    	R21 := 0.000000
	335	[356]	CALL     	R19 3 1 ; R19(R20,R21)
	336	[358]	GETGLOBAL	R19 K26 ; R19 := _T
	337	[358]	SETTABLE 	R19 K43 K64 ; R19["HideTransferenceFx"] := nil
	338	[360]	GETUPVAL 	R19 U6 ; R19 := U6
	339	[360]	CALL     	R19 1 2 ; R19 := R19()
	340	[361]	GETUPVAL 	R20 U1 ; R20 := U1
	341	[361]	GETTABLE 	R20 R20 K25 ; R20 := R20[0x1f60d532]
	342	[361]	GETGLOBAL	R21 K21 ; R21 := 0xe91d7466
	343	[361]	SELF     	R21 R21 K22 ; R22 := R21; R21 := R21[0x10c9eef2]
	344	[361]	GETGLOBAL	R23 K2 ; R23 := 0x0469f296
	345	[361]	LOADK    	R24 K65 ; R24 := "Intro1"
	346	[361]	CALL     	R23 2 0 ; R23,... := R23(R24)
	347	[361]	CALL     	R21 0 0 ; R21,... := R21(R22,...)
	348	[361]	CALL     	R20 0 1 ; R20(R21,...)
	349	[362]	GETGLOBAL	R20 K9 ; R20 := 0xcbd666e1
	350	[362]	LOADK    	R21 := 0.000000
	351	[362]	CALL     	R20 2 1 ; R20(R21)
	352	[363]	GETUPVAL 	R20 U1 ; R20 := U1
	353	[363]	GETTABLE 	R20 R20 K66 ; R20 := R20[0x0deacd54]
	354	[363]	CALL     	R20 1 2 ; R20 := R20()
	355	[363]	TEST     	R20 0 ; if not R20 then PC := 361
	356	[363]	JMP      	361 ; PC := 361
	357	[364]	GETGLOBAL	R20 K9 ; R20 := 0xcbd666e1
	358	[364]	LOADK    	R21 := 0.000000
	359	[364]	CALL     	R20 2 1 ; R20(R21)
	360	[364]	JMP      	352 ; PC := 352
	361	[367]	GETUPVAL 	R20 U1 ; R20 := U1
	362	[367]	GETTABLE 	R20 R20 K25 ; R20 := R20[0x1f60d532]
	363	[367]	SELF     	R21 R19 K22 ; R22 := R19; R21 := R19[0x10c9eef2]
	364	[367]	GETGLOBAL	R23 K2 ; R23 := 0x0469f296
	365	[367]	LOADK    	R24 K67 ; R24 := "DSacSceneOneShip0120OperatorVoice"
	366	[367]	CALL     	R23 2 0 ; R23,... := R23(R24)
	367	[367]	CALL     	R21 0 0 ; R21,... := R21(R22,...)
	368	[367]	CALL     	R20 0 1 ; R20(R21,...)
	369	[368]	GETGLOBAL	R20 K9 ; R20 := 0xcbd666e1
	370	[368]	LOADK    	R21 := 0.500000
	371	[368]	CALL     	R20 2 1 ; R20(R21)
	372	[370]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	373	[370]	SELF     	R20 R20 K31 ; R21 := R20; R20 := R20[0x659d451f]
	374	[370]	GETGLOBAL	R22 K68 ; R22 := 0xf5aeb04e
	375	[370]	GETGLOBAL	R23 K32 ; R23 := ZERO_VECTOR
	376	[370]	OP_LOADBOOL	R24 0 0 ; R24 := false
	377	[370]	LOADK    	R25 := 3.000000
	378	[370]	CALL     	R20 6 2 ; R20 := R20(R21,R22,R23,R24,R25)
	379	[371]	LOADK    	R11 := 0.000000
	380	[372]	LT       	0 R11 K70 ; if R11 >= 0.500000 then PC := 404
	381	[372]	JMP      	404 ; PC := 404
	382	[373]	GETGLOBAL	R21 K9 ; R21 := 0xcbd666e1
	383	[373]	LOADK    	R22 := 0.000000
	384	[373]	CALL     	R21 2 1 ; R21(R22)
	385	[374]	GETGLOBAL	R21 K15 ; R21 := 0x67652851
	386	[374]	CALL     	R21 1 2 ; R21 := R21()
	387	[374]	ADD      	R11 R11 R21 ; R11 := R11 + R21
	388	[375]	GETGLOBAL	R21 K0 ; R21 := 0x89326c93
	389	[375]	SELF     	R21 R21 K40 ; R22 := R21; R21 := R21[0x78298275]
	390	[375]	CALL     	R21 2 2 ; R21 := R21(R22)
	391	[375]	SELF     	R21 R21 K71 ; R22 := R21; R21 := R21[0x53c43ab1]
	392	[375]	LOADK    	R23 := 2.000000
	393	[375]	GETGLOBAL	R24 K36 ; R24 := 0xa533083a
	394	[375]	GETGLOBAL	R25 K36 ; R25 := 0xa533083a
	395	[375]	GETGLOBAL	R26 K35 ; R26 := 0x42dcc9f5
	396	[375]	DIV      	R27 R11 K70 ; R27 := R11 / 0.500000
	397	[375]	LOADK    	R28 := 0.000000
	398	[375]	LOADK    	R29 := 1.000000
	399	[375]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	400	[375]	CALL     	R25 0 0 ; R25,... := R25(R26,...)
	401	[375]	CALL     	R24 0 0 ; R24,... := R24(R25,...)
	402	[375]	CALL     	R21 0 1 ; R21(R22,...)
	403	[375]	JMP      	380 ; PC := 380
	404	[378]	GETGLOBAL	R21 K5 ; R21 := 0x7b998233
	405	[378]	MOVE     	R22 R20 ; R22 := R20
	406	[378]	CALL     	R21 2 2 ; R21 := R21(R22)
	407	[378]	TEST     	R21 1 ; if R21 then PC := 419
	408	[378]	JMP      	419 ; PC := 419
	409	[379]	GETGLOBAL	R21 K9 ; R21 := 0xcbd666e1
	410	[379]	GETGLOBAL	R22 K72 ; R22 := 0x5bced4c4
	411	[379]	GETTABLE 	R22 R22 K73 ; R22 := R22[0xb62ecfe0]
	412	[379]	LOADK    	R23 := 0.000000
	413	[379]	SELF     	R24 R20 K74 ; R25 := R20; R24 := R20[0xa1f65ece]
	414	[379]	CALL     	R24 2 2 ; R24 := R24(R25)
	415	[379]	MUL      	R24 R24 K75 ; R24 := R24 * 0.800000
	416	[379]	SUB      	R24 R24 R11 ; R24 := R24 - R11
	417	[379]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	418	[379]	CALL     	R21 0 1 ; R21(R22,...)
	419	[382]	GETUPVAL 	R21 U1 ; R21 := U1
	420	[382]	GETTABLE 	R21 R21 K25 ; R21 := R21[0x1f60d532]
	421	[382]	SELF     	R22 R19 K22 ; R23 := R19; R22 := R19[0x10c9eef2]
	422	[382]	GETGLOBAL	R24 K2 ; R24 := 0x0469f296
	423	[382]	LOADK    	R25 K76 ; R25 := "DSacSceneOneShip0150OperatorVoice"
	424	[382]	CALL     	R24 2 0 ; R24,... := R24(R25)
	425	[382]	CALL     	R22 0 0 ; R22,... := R22(R23,...)
	426	[382]	CALL     	R21 0 1 ; R21(R22,...)
	427	[384]	GETGLOBAL	R21 K5 ; R21 := 0x7b998233
	428	[384]	MOVE     	R22 R20 ; R22 := R20
	429	[384]	CALL     	R21 2 2 ; R21 := R21(R22)
	430	[384]	TEST     	R21 1 ; if R21 then PC := 441
	431	[384]	JMP      	441 ; PC := 441
	432	[385]	GETGLOBAL	R21 K9 ; R21 := 0xcbd666e1
	433	[385]	GETGLOBAL	R22 K72 ; R22 := 0x5bced4c4
	434	[385]	GETTABLE 	R22 R22 K73 ; R22 := R22[0xb62ecfe0]
	435	[385]	LOADK    	R23 := 0.000000
	436	[385]	SELF     	R24 R20 K74 ; R25 := R20; R24 := R20[0xa1f65ece]
	437	[385]	CALL     	R24 2 2 ; R24 := R24(R25)
	438	[385]	MUL      	R24 R24 K77 ; R24 := R24 * 0.200000
	439	[385]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	440	[385]	CALL     	R21 0 1 ; R21(R22,...)
	441	[388]	MOVE     	R21 R11 ; R21 := R11
	442	[389]	SUB      	R22 R11 R21 ; R22 := R11 - R21
	443	[389]	LT       	0 R22 K70 ; if R22 >= 0.500000 then PC := 469
	444	[389]	JMP      	469 ; PC := 469
	445	[390]	GETGLOBAL	R22 K9 ; R22 := 0xcbd666e1
	446	[390]	LOADK    	R23 := 0.000000
	447	[390]	CALL     	R22 2 1 ; R22(R23)
	448	[391]	GETGLOBAL	R22 K15 ; R22 := 0x67652851
	449	[391]	CALL     	R22 1 2 ; R22 := R22()
	450	[391]	ADD      	R11 R11 R22 ; R11 := R11 + R22
	451	[392]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	452	[392]	SELF     	R22 R22 K40 ; R23 := R22; R22 := R22[0x78298275]
	453	[392]	CALL     	R22 2 2 ; R22 := R22(R23)
	454	[392]	SELF     	R22 R22 K71 ; R23 := R22; R22 := R22[0x53c43ab1]
	455	[392]	LOADK    	R24 := 2.000000
	456	[392]	GETGLOBAL	R25 K36 ; R25 := 0xa533083a
	457	[392]	GETGLOBAL	R26 K36 ; R26 := 0xa533083a
	458	[392]	GETGLOBAL	R27 K35 ; R27 := 0x42dcc9f5
	459	[392]	SUB      	R28 R11 R21 ; R28 := R11 - R21
	460	[392]	DIV      	R28 R28 K70 ; R28 := R28 / 0.500000
	461	[392]	SUB      	R28 K16 R28 ; R28 := 1.000000 - R28
	462	[392]	LOADK    	R29 := 0.000000
	463	[392]	LOADK    	R30 := 1.000000
	464	[392]	CALL     	R27 4 0 ; R27,... := R27(R28,R29,R30)
	465	[392]	CALL     	R26 0 0 ; R26,... := R26(R27,...)
	466	[392]	CALL     	R25 0 0 ; R25,... := R25(R26,...)
	467	[392]	CALL     	R22 0 1 ; R22(R23,...)
	468	[392]	JMP      	442 ; PC := 442
	469	[394]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	470	[394]	SELF     	R22 R22 K40 ; R23 := R22; R22 := R22[0x78298275]
	471	[394]	CALL     	R22 2 2 ; R22 := R22(R23)
	472	[394]	SELF     	R22 R22 K71 ; R23 := R22; R22 := R22[0x53c43ab1]
	473	[394]	LOADK    	R24 := 0.000000
	474	[394]	LOADK    	R25 := 0.000000
	475	[394]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	476	[395]	GETUPVAL 	R22 U1 ; R22 := U1
	477	[395]	GETTABLE 	R22 R22 K25 ; R22 := R22[0x1f60d532]
	478	[395]	GETGLOBAL	R23 K21 ; R23 := 0xe91d7466
	479	[395]	SELF     	R23 R23 K22 ; R24 := R23; R23 := R23[0x10c9eef2]
	480	[395]	GETGLOBAL	R25 K2 ; R25 := 0x0469f296
	481	[395]	LOADK    	R26 K78 ; R26 := "Intro2"
	482	[395]	CALL     	R25 2 0 ; R25,... := R25(R26)
	483	[395]	CALL     	R23 0 0 ; R23,... := R23(R24,...)
	484	[395]	CALL     	R22 0 1 ; R22(R23,...)
	485	[396]	GETGLOBAL	R22 K9 ; R22 := 0xcbd666e1
	486	[396]	LOADK    	R23 := 0.000000
	487	[396]	CALL     	R22 2 1 ; R22(R23)
	488	[397]	GETUPVAL 	R22 U1 ; R22 := U1
	489	[397]	GETTABLE 	R22 R22 K66 ; R22 := R22[0x0deacd54]
	490	[397]	CALL     	R22 1 2 ; R22 := R22()
	491	[397]	TEST     	R22 0 ; if not R22 then PC := 497
	492	[397]	JMP      	497 ; PC := 497
	493	[398]	GETGLOBAL	R22 K9 ; R22 := 0xcbd666e1
	494	[398]	LOADK    	R23 := 0.000000
	495	[398]	CALL     	R22 2 1 ; R22(R23)
	496	[398]	JMP      	488 ; PC := 488
	497	[401]	GETUPVAL 	R22 U2 ; R22 := U2
	498	[401]	OP_LOADBOOL	R23 0 0 ; R23 := false
	499	[401]	CALL     	R22 2 1 ; R22(R23)
	500	[403]	GETUPVAL 	R22 U7 ; R22 := U7
	501	[403]	CALL     	R22 1 1 ; R22()
	502	[404]	RETURN   	R0 1 ; return 

function #12 <?:406,456> (130 instructions, 520 bytes at 0000021113DD3130)
0 params, 13 slots, 8 upvalues, 0 locals, 29 constants, 0 functions
	1	[407]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[407]	CALL     	R0 1 1 ; R0()
	3	[409]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	4	[409]	LOADK    	R1 := 2.000000
	5	[409]	CALL     	R0 2 1 ; R0(R1)
	6	[411]	GETGLOBAL	R0 K1 ; R0 := _T
	7	[411]	GETTABLE 	R0 R0 K2 ; R0 := R0["questInfo"]
	8	[411]	TEST     	R0 0 ; if not R0 then PC := 20
	9	[411]	JMP      	20 ; PC := 20
	10	[411]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[411]	GETTABLE 	R0 R0 K2 ; R0 := R0["questInfo"]
	12	[411]	GETTABLE 	R0 R0 K3 ; R0 := R0["difficulty"]
	13	[411]	TEST     	R0 0 ; if not R0 then PC := 20
	14	[411]	JMP      	20 ; PC := 20
	15	[411]	GETGLOBAL	R0 K1 ; R0 := _T
	16	[411]	GETTABLE 	R0 R0 K2 ; R0 := R0["questInfo"]
	17	[411]	GETTABLE 	R0 R0 K3 ; R0 := R0["difficulty"]
	18	[411]	LT       	1 K4 R0 ; if 0.000000 < R0 then PC := 104
	19	[411]	JMP      	104 ; PC := 104
	20	[412]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[413]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[415]	GETGLOBAL	R2 K5 ; R2 := 0x25d99d89
	23	[415]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x25a6e75e]
	24	[415]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[415]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x6cfd4151]
	26	[415]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[416]	LOADK    	R3 := 1.000000
	28	[416]	LEN      	R4 R2 ; R4 := # R2
	29	[416]	LOADK    	R5 := 1.000000
	30	[416]	FORPREP  	R3 38 ; R3 -= R5; PC := 38
	31	[417]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	32	[417]	GETTABLE 	R7 R7 K8 ; R7 := R7["mItemType"]
	33	[417]	GETUPVAL 	R8 U1 ; R8 := U1
	34	[417]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 38
	35	[417]	JMP      	38 ; PC := 38
	36	[418]	OP_LOADBOOL	R0 1 0 ; R0 := true
	37	[419]	JMP      	39 ; PC := 39
	38	[416]	FORLOOP  	R3 31 ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
	39	[423]	TEST     	R0 0 ; if not R0 then PC := 42
	40	[423]	JMP      	42 ; PC := 42
	41	[424]	JMP      	53 ; PC := 53
	42	[427]	GETGLOBAL	R7 K1 ; R7 := _T
	43	[427]	GETTABLE 	R7 R7 K9 ; R7 := R7["BackgroundMovie"]
	44	[427]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xe4162eed]
	45	[427]	LOADK    	R9 K11 ; R9 := "ShowBlockingMessage"
	46	[427]	LOADK    	R10 K12 ; R10 := "1"
	47	[427]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	48	[428]	OP_LOADBOOL	R1 1 0 ; R1 := true
	49	[429]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	50	[429]	LOADK    	R8 := 2.000000
	51	[429]	CALL     	R7 2 1 ; R7(R8)
	52	[429]	JMP      	22 ; PC := 22
	53	[432]	TEST     	R1 0 ; if not R1 then PC := 61
	54	[432]	JMP      	61 ; PC := 61
	55	[433]	GETGLOBAL	R7 K1 ; R7 := _T
	56	[433]	GETTABLE 	R7 R7 K9 ; R7 := R7["BackgroundMovie"]
	57	[433]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xe4162eed]
	58	[433]	LOADK    	R9 K11 ; R9 := "ShowBlockingMessage"
	59	[433]	LOADK    	R10 K13 ; R10 := "0"
	60	[433]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	61	[436]	GETUPVAL 	R7 U2 ; R7 := U2
	62	[436]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x1f60d532]
	63	[436]	GETGLOBAL	R8 K15 ; R8 := 0xe91d7466
	64	[436]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x10c9eef2]
	65	[436]	GETGLOBAL	R10 K17 ; R10 := 0x0469f296
	66	[436]	LOADK    	R11 K18 ; R11 := "Ship2_CheckFoundry"
	67	[436]	CALL     	R10 2 0 ; R10,... := R10(R11)
	68	[436]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	69	[436]	CALL     	R7 0 1 ; R7(R8,...)
	70	[438]	GETGLOBAL	R7 K1 ; R7 := _T
	71	[438]	GETGLOBAL	R8 K1 ; R8 := _T
	72	[438]	GETTABLE 	R8 R8 K19 ; R8 := R8["QuestResetVars"]
	73	[438]	TEST     	R8 1 ; if R8 then PC := 76
	74	[438]	JMP      	76 ; PC := 76
	75	[438]	NEWTABLE 	R8 0 0 ; R8 := {}
	76	[438]	SETTABLE 	R7 K19 R8 ; R7["QuestResetVars"] := R8
	77	[440]	GETGLOBAL	R7 K1 ; R7 := _T
	78	[440]	GETGLOBAL	R8 K21 ; R8 := 0x603636ad
	79	[440]	GETUPVAL 	R9 U3 ; R9 := U3
	80	[440]	NEWTABLE 	R10 0 0 ; R10 := {}
	81	[440]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	82	[440]	SETTABLE 	R7 K20 R8 ; R7["Foundry_SearchTerm"] := R8
	83	[441]	GETGLOBAL	R7 K22 ; R7 := 0x33bdd652
	84	[441]	GETTABLE 	R7 R7 K23 ; R7 := R7[0x23d5322f]
	85	[441]	GETGLOBAL	R8 K1 ; R8 := _T
	86	[441]	GETTABLE 	R8 R8 K19 ; R8 := R8["QuestResetVars"]
	87	[441]	LOADK    	R9 K20 ; R9 := "Foundry_SearchTerm"
	88	[441]	CALL     	R7 3 1 ; R7(R8,R9)
	89	[443]	LOADNIL  	R7 R7 ; R7 := nil
	90	[444]	GETGLOBAL	R8 K24 ; R8 := 0x7b998233
	91	[444]	MOVE     	R9 R7 ; R9 := R7
	92	[444]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[444]	TEST     	R8 0 ; if not R8 then PC := 104
	94	[444]	JMP      	104 ; PC := 104
	95	[445]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	96	[445]	LOADK    	R9 := 0.000000
	97	[445]	CALL     	R8 2 1 ; R8(R9)
	98	[446]	GETGLOBAL	R8 K25 ; R8 := 0x9ba7909f
	99	[446]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xbcfb64ab]
	100	[446]	GETUPVAL 	R10 U4 ; R10 := U4
	101	[446]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	102	[446]	MOVE     	R7 R8 ; R7 := R8
	103	[446]	JMP      	90 ; PC := 90
	104	[450]	GETUPVAL 	R8 U5 ; R8 := U5
	105	[450]	OP_LOADBOOL	R9 0 0 ; R9 := false
	106	[450]	CALL     	R8 2 1 ; R8(R9)
	107	[451]	GETUPVAL 	R8 U2 ; R8 := U2
	108	[451]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x1f60d532]
	109	[451]	GETGLOBAL	R9 K15 ; R9 := 0xe91d7466
	110	[451]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x10c9eef2]
	111	[451]	GETGLOBAL	R11 K17 ; R11 := 0x0469f296
	112	[451]	LOADK    	R12 K27 ; R12 := "Ship2_FoundryChecked"
	113	[451]	CALL     	R11 2 0 ; R11,... := R11(R12)
	114	[451]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	115	[451]	CALL     	R8 0 1 ; R8(R9,...)
	116	[452]	GETUPVAL 	R8 U5 ; R8 := U5
	117	[452]	CALL     	R8 1 1 ; R8()
	118	[453]	GETUPVAL 	R8 U2 ; R8 := U2
	119	[453]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x1f60d532]
	120	[453]	GETUPVAL 	R9 U6 ; R9 := U6
	121	[453]	CALL     	R9 1 2 ; R9 := R9()
	122	[453]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x10c9eef2]
	123	[453]	GETGLOBAL	R11 K17 ; R11 := 0x0469f296
	124	[453]	LOADK    	R12 K28 ; R12 := "DSacMOneFoundry0460OperatorVoice"
	125	[453]	CALL     	R11 2 0 ; R11,... := R11(R12)
	126	[453]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	127	[453]	CALL     	R8 0 1 ; R8(R9,...)
	128	[455]	GETUPVAL 	R8 U7 ; R8 := U7
	129	[455]	CALL     	R8 1 1 ; R8()
	130	[456]	RETURN   	R0 1 ; return 

function #13 <?:458,461> (14 instructions, 56 bytes at 0000021113DD38F0)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[459]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[459]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[459]	GETTABLE 	R1 R1 K1 ; R1 := R1["UnlockQuestLockedRecipes"]
	4	[459]	TEST     	R1 1 ; if R1 then PC := 7
	5	[459]	JMP      	7 ; PC := 7
	6	[459]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[459]	SETTABLE 	R0 K1 R1 ; R0[0xcbd666e1] := R1
	8	[460]	GETGLOBAL	R0 K2 ; R0 := 0x33bdd652
	9	[460]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x23d5322f]
	10	[460]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[460]	GETTABLE 	R1 R1 K1 ; R1 := R1["UnlockQuestLockedRecipes"]
	12	[460]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[460]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[461]	RETURN   	R0 1 ; return 

function #14 <?:463,465> (3 instructions, 12 bytes at 0000021113DD3AC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[464]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[464]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[465]	RETURN   	R0 1 ; return 

function #15 <?:469,522> (157 instructions, 628 bytes at 0000021113DD3B70)
1 param, 21 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[470]	LOADK    	R1 := 8.500000
	2	[471]	LOADK    	R2 := 4.500000
	3	[472]	LOADK    	R3 := 6.000000
	4	[474]	LOADK    	R4 := 13.000000
	5	[476]	GETGLOBAL	R5 K0 ; R5 := 0x00046924
	6	[476]	CALL     	R5 1 2 ; R5 := R5()
	7	[478]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	8	[478]	MOVE     	R7 R1 ; R7 := R1
	9	[478]	CALL     	R6 2 1 ; R6(R7)
	10	[480]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	11	[480]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x7c1a0374]
	12	[480]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[480]	GETTABLE 	R6 R6 K4 ; R6 := R6["postProcess"]
	14	[481]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf038ec0b]
	15	[481]	LOADK    	R9 := 0.000000
	16	[481]	CALL     	R7 3 1 ; R7(R8,R9)
	17	[482]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xd07747a1]
	18	[482]	LOADK    	R9 K7 ; R9 := 0.300000
	19	[482]	CALL     	R7 3 1 ; R7(R8,R9)
	20	[483]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x05d01c50]
	21	[483]	GETGLOBAL	R9 K0 ; R9 := 0x00046924
	22	[483]	LOADK    	R10 := 1.000000
	23	[483]	LOADK    	R11 := 0.500000
	24	[483]	LOADK    	R12 := 0.500000
	25	[483]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	26	[483]	CALL     	R7 0 1 ; R7(R8,...)
	27	[484]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0xdde09953]
	28	[484]	LOADK    	R9 := 0.000000
	29	[484]	CALL     	R7 3 1 ; R7(R8,R9)
	30	[486]	LOADK    	R7 := 0.000000
	31	[487]	LT       	0 R7 K10 ; if R7 >= 1.000000 then PC := 88
	32	[487]	JMP      	88 ; PC := 88
	33	[488]	GETGLOBAL	R8 K1 ; R8 := 0xcbd666e1
	34	[488]	LOADK    	R9 := 0.000000
	35	[488]	CALL     	R8 2 1 ; R8(R9)
	36	[489]	GETGLOBAL	R8 K11 ; R8 := 0x67652851
	37	[489]	CALL     	R8 1 2 ; R8 := R8()
	38	[489]	DIV      	R8 R8 R2 ; R8 := R8 / R2
	39	[489]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	40	[491]	GETGLOBAL	R8 K12 ; R8 := 0x42dcc9f5
	41	[491]	GETGLOBAL	R9 K13 ; R9 := 0xa533083a
	42	[491]	GETGLOBAL	R10 K14 ; R10 := 0x5bced4c4
	43	[491]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xa40531d8]
	44	[491]	SUB      	R11 K10 R7 ; R11 := 1.000000 - R7
	45	[491]	LOADK    	R12 := 4.000000
	46	[491]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	47	[491]	SUB      	R10 K10 R10 ; R10 := 1.000000 - R10
	48	[491]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[491]	LOADK    	R10 := 0.000000
	50	[491]	LOADK    	R11 := 1.000000
	51	[491]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	52	[493]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xeea7f8c4]
	53	[493]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[494]	GETGLOBAL	R10 K18 ; R10 := 0x9bafffe3
	55	[494]	LOADK    	R11 := 0.000000
	56	[494]	MOVE     	R12 R4 ; R12 := R4
	57	[494]	GETGLOBAL	R13 K14 ; R13 := 0x5bced4c4
	58	[494]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x00fa6bf1]
	59	[494]	GETGLOBAL	R14 K14 ; R14 := 0x5bced4c4
	60	[494]	GETTABLE 	R14 R14 K20 ; R14 := R14[0xdde5c6a1]
	61	[494]	GETTABLE 	R15 R9 K21 ; R15 := R9["heading"]
	62	[494]	CALL     	R14 2 0 ; R14,... := R14(R15)
	63	[494]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	64	[494]	MUL      	R13 R8 R13 ; R13 := R8 * R13
	65	[494]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	66	[494]	SETTABLE 	R5 K17 R10 ; R5["bank"] := R10
	67	[495]	SELF     	R10 R0 K22 ; R11 := R0; R10 := R0[0xb41a4158]
	68	[495]	GETGLOBAL	R12 K23 ; R12 := 0x20e8ca12
	69	[495]	MOVE     	R13 R9 ; R13 := R9
	70	[495]	MOVE     	R14 R5 ; R14 := R5
	71	[495]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	72	[495]	CALL     	R10 0 1 ; R10(R11,...)
	73	[496]	GETGLOBAL	R10 K24 ; R10 := 0x7b998233
	74	[496]	GETUPVAL 	R11 U0 ; R11 := U0
	75	[496]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[496]	TEST     	R10 1 ; if R10 then PC := 31
	77	[496]	JMP      	31 ; PC := 31
	78	[497]	GETUPVAL 	R10 U0 ; R10 := U0
	79	[497]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0xdae5bcb5]
	80	[497]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[498]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xf038ec0b]
	82	[498]	MUL      	R13 R10 K26 ; R13 := R10 * 0.500000
	83	[498]	CALL     	R11 3 1 ; R11(R12,R13)
	84	[499]	SELF     	R11 R6 K6 ; R12 := R6; R11 := R6[0xd07747a1]
	85	[499]	MOVE     	R13 R10 ; R13 := R10
	86	[499]	CALL     	R11 3 1 ; R11(R12,R13)
	87	[500]	JMP      	31 ; PC := 31
	88	[502]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xf038ec0b]
	89	[502]	LOADK    	R13 := 0.000000
	90	[502]	CALL     	R11 3 1 ; R11(R12,R13)
	91	[503]	SELF     	R11 R6 K6 ; R12 := R6; R11 := R6[0xd07747a1]
	92	[503]	LOADK    	R13 := 0.000000
	93	[503]	CALL     	R11 3 1 ; R11(R12,R13)
	94	[505]	GETUPVAL 	R11 U1 ; R11 := U1
	95	[505]	TEST     	R11 1 ; if R11 then PC := 118
	96	[505]	JMP      	118 ; PC := 118
	97	[506]	GETGLOBAL	R11 K1 ; R11 := 0xcbd666e1
	98	[506]	LOADK    	R12 := 0.000000
	99	[506]	CALL     	R11 2 1 ; R11(R12)
	100	[508]	SELF     	R11 R0 K16 ; R12 := R0; R11 := R0[0xeea7f8c4]
	101	[508]	CALL     	R11 2 2 ; R11 := R11(R12)
	102	[509]	GETGLOBAL	R12 K14 ; R12 := 0x5bced4c4
	103	[509]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x00fa6bf1]
	104	[509]	GETGLOBAL	R13 K14 ; R13 := 0x5bced4c4
	105	[509]	GETTABLE 	R13 R13 K20 ; R13 := R13[0xdde5c6a1]
	106	[509]	GETTABLE 	R14 R11 K21 ; R14 := R11["heading"]
	107	[509]	CALL     	R13 2 0 ; R13,... := R13(R14)
	108	[509]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	109	[509]	MUL      	R12 R4 R12 ; R12 := R4 * R12
	110	[509]	SETTABLE 	R5 K17 R12 ; R5["bank"] := R12
	111	[510]	SELF     	R12 R0 K22 ; R13 := R0; R12 := R0[0xb41a4158]
	112	[510]	GETGLOBAL	R14 K23 ; R14 := 0x20e8ca12
	113	[510]	MOVE     	R15 R11 ; R15 := R11
	114	[510]	MOVE     	R16 R5 ; R16 := R5
	115	[510]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	116	[510]	CALL     	R12 0 1 ; R12(R13,...)
	117	[510]	JMP      	94 ; PC := 94
	118	[513]	LOADK    	R7 := 0.000000
	119	[514]	LT       	0 R7 K10 ; if R7 >= 1.000000 then PC := 157
	120	[514]	JMP      	157 ; PC := 157
	121	[515]	GETGLOBAL	R12 K1 ; R12 := 0xcbd666e1
	122	[515]	LOADK    	R13 := 0.000000
	123	[515]	CALL     	R12 2 1 ; R12(R13)
	124	[516]	GETGLOBAL	R12 K11 ; R12 := 0x67652851
	125	[516]	CALL     	R12 1 2 ; R12 := R12()
	126	[516]	DIV      	R12 R12 R3 ; R12 := R12 / R3
	127	[516]	ADD      	R7 R7 R12 ; R7 := R7 + R12
	128	[518]	SELF     	R12 R0 K16 ; R13 := R0; R12 := R0[0xeea7f8c4]
	129	[518]	CALL     	R12 2 2 ; R12 := R12(R13)
	130	[519]	GETGLOBAL	R13 K18 ; R13 := 0x9bafffe3
	131	[519]	MOVE     	R14 R4 ; R14 := R4
	132	[519]	LOADK    	R15 := 0.000000
	133	[519]	GETGLOBAL	R16 K13 ; R16 := 0xa533083a
	134	[519]	GETGLOBAL	R17 K12 ; R17 := 0x42dcc9f5
	135	[519]	MOVE     	R18 R7 ; R18 := R7
	136	[519]	LOADK    	R19 := 0.000000
	137	[519]	LOADK    	R20 := 1.000000
	138	[519]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	139	[519]	CALL     	R16 0 0 ; R16,... := R16(R17,...)
	140	[519]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	141	[519]	GETGLOBAL	R14 K14 ; R14 := 0x5bced4c4
	142	[519]	GETTABLE 	R14 R14 K19 ; R14 := R14[0x00fa6bf1]
	143	[519]	GETGLOBAL	R15 K14 ; R15 := 0x5bced4c4
	144	[519]	GETTABLE 	R15 R15 K20 ; R15 := R15[0xdde5c6a1]
	145	[519]	GETTABLE 	R16 R12 K21 ; R16 := R12["heading"]
	146	[519]	CALL     	R15 2 0 ; R15,... := R15(R16)
	147	[519]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	148	[519]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	149	[519]	SETTABLE 	R5 K17 R13 ; R5["bank"] := R13
	150	[520]	SELF     	R13 R0 K22 ; R14 := R0; R13 := R0[0xb41a4158]
	151	[520]	GETGLOBAL	R15 K23 ; R15 := 0x20e8ca12
	152	[520]	MOVE     	R16 R12 ; R16 := R12
	153	[520]	MOVE     	R17 R5 ; R17 := R5
	154	[520]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	155	[520]	CALL     	R13 0 1 ; R13(R14,...)
	156	[520]	JMP      	119 ; PC := 119
	157	[522]	RETURN   	R0 1 ; return 

function #16 <?:524,617> (330 instructions, 1320 bytes at 0000021113DD42E0)
0 params, 13 slots, 8 upvalues, 0 locals, 70 constants, 0 functions
	1	[525]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[525]	CALL     	R0 1 1 ; R0()
	3	[527]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[527]	CALL     	R0 1 2 ; R0 := R0()
	5	[529]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[529]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	7	[529]	GETGLOBAL	R2 K1 ; R2 := 0xe91d7466
	8	[529]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x10c9eef2]
	9	[529]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	10	[529]	LOADK    	R5 K4 ; R5 := "Ship3_OrdisVitruvian"
	11	[529]	CALL     	R4 2 0 ; R4,... := R4(R5)
	12	[529]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	13	[529]	CALL     	R1 0 1 ; R1(R2,...)
	14	[530]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[530]	CALL     	R1 1 1 ; R1()
	16	[531]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[531]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	18	[531]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x10c9eef2]
	19	[531]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	20	[531]	LOADK    	R5 K5 ; R5 := "DSacMTwoShip1000OperatorVoice"
	21	[531]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[531]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	23	[531]	CALL     	R1 0 1 ; R1(R2,...)
	24	[532]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[532]	CALL     	R1 1 1 ; R1()
	26	[534]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	27	[534]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x46a0ebf5]
	28	[534]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	29	[534]	LOADK    	R4 K8 ; R4 := "PlugInVitruvianAction"
	30	[534]	CALL     	R3 2 0 ; R3,... := R3(R4)
	31	[534]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	32	[535]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x383d2e7d]
	33	[535]	CALL     	R2 2 1 ; R2(R3)
	34	[536]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	35	[536]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x46a0ebf5]
	36	[536]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	37	[536]	LOADK    	R5 K10 ; R5 := "InstallVitruvianMarker"
	38	[536]	CALL     	R4 2 0 ; R4,... := R4(R5)
	39	[536]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[537]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	41	[537]	MOVE     	R4 R2 ; R4 := R2
	42	[537]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[537]	TEST     	R3 1 ; if R3 then PC := 47
	44	[537]	JMP      	47 ; PC := 47
	45	[538]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x383d2e7d]
	46	[538]	CALL     	R3 2 1 ; R3(R4)
	47	[541]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[541]	SETUPVAL 	R3 U4 ; U4 := R3
	49	[542]	GETGLOBAL	R3 K12 ; R3 := 0x11a19c5e
	50	[542]	MOVE     	R4 R1 ; R4 := R1
	51	[542]	LOADK    	R5 K13 ; R5 := "OnFinished"
	52	[542]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[544]	GETUPVAL 	R3 U4 ; R3 := U4
	54	[544]	TEST     	R3 1 ; if R3 then PC := 73
	55	[544]	JMP      	73 ; PC := 73
	56	[545]	GETGLOBAL	R3 K14 ; R3 := 0x25d99d89
	57	[545]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x25a6e75e]
	58	[545]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[545]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x8e7c3b5e]
	60	[545]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[545]	GETGLOBAL	R4 K17 ; R4 := 0x6fed6096
	62	[545]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 69
	63	[545]	JMP      	69 ; PC := 69
	64	[546]	SELF     	R3 R1 K18 ; R4 := R1; R3 := R1[0xf4e253b6]
	65	[546]	CALL     	R3 2 1 ; R3(R4)
	66	[547]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0xf4e253b6]
	67	[547]	CALL     	R3 2 1 ; R3(R4)
	68	[548]	RETURN   	R0 1 ; return 
	69	[550]	GETGLOBAL	R3 K19 ; R3 := 0xcbd666e1
	70	[550]	LOADK    	R4 := 0.000000
	71	[550]	CALL     	R3 2 1 ; R3(R4)
	72	[550]	JMP      	53 ; PC := 53
	73	[553]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	74	[553]	MOVE     	R4 R2 ; R4 := R2
	75	[553]	CALL     	R3 2 2 ; R3 := R3(R4)
	76	[553]	TEST     	R3 1 ; if R3 then PC := 80
	77	[553]	JMP      	80 ; PC := 80
	78	[554]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0xf4e253b6]
	79	[554]	CALL     	R3 2 1 ; R3(R4)
	80	[557]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	81	[557]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x78298275]
	82	[557]	CALL     	R3 2 2 ; R3 := R3(R4)
	83	[558]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	84	[558]	MOVE     	R5 R3 ; R5 := R3
	85	[558]	CALL     	R4 2 2 ; R4 := R4(R5)
	86	[558]	TEST     	R4 0 ; if not R4 then PC := 96
	87	[558]	JMP      	96 ; PC := 96
	88	[559]	GETGLOBAL	R4 K19 ; R4 := 0xcbd666e1
	89	[559]	LOADK    	R5 := 0.000000
	90	[559]	CALL     	R4 2 1 ; R4(R5)
	91	[560]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	92	[560]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x78298275]
	93	[560]	CALL     	R4 2 2 ; R4 := R4(R5)
	94	[560]	MOVE     	R3 R4 ; R3 := R4
	95	[560]	JMP      	83 ; PC := 83
	96	[563]	SELF     	R4 R3 K21 ; R5 := R3; R4 := R3[0x589ef1c1]
	97	[563]	SELF     	R6 R1 K22 ; R7 := R1; R6 := R1[0xf6ebd926]
	98	[563]	CALL     	R6 2 2 ; R6 := R6(R7)
	99	[563]	GETGLOBAL	R7 K23 ; R7 := 0x492c7f2a
	100	[563]	GETGLOBAL	R8 K24 ; R8 := 0xa421af95
	101	[563]	LOADK    	R9 K25 ; R9 := -0.200000
	102	[563]	LOADK    	R10 := 0.000000
	103	[563]	LOADK    	R11 := 0.000000
	104	[563]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	105	[563]	SELF     	R9 R1 K26 ; R10 := R1; R9 := R1[0x5280b883]
	106	[563]	CALL     	R9 2 0 ; R9,... := R9(R10)
	107	[563]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	108	[563]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	109	[563]	SELF     	R7 R1 K26 ; R8 := R1; R7 := R1[0x5280b883]
	110	[563]	CALL     	R7 2 0 ; R7,... := R7(R8)
	111	[563]	CALL     	R4 0 1 ; R4(R5,...)
	112	[564]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0x020d4331]
	113	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[564]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x553549e8]
	115	[564]	SELF     	R6 R1 K26 ; R7 := R1; R6 := R1[0x5280b883]
	116	[564]	CALL     	R6 2 0 ; R6,... := R6(R7)
	117	[564]	CALL     	R4 0 1 ; R4(R5,...)
	118	[565]	SELF     	R4 R3 K29 ; R5 := R3; R4 := R3[0x47901f07]
	119	[565]	GETGLOBAL	R6 K30 ; R6 := 0x3fba1fd2
	120	[565]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	121	[565]	LOADK    	R8 K31 ; R8 := "GAME_R1_ARM3"
	122	[565]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[565]	GETGLOBAL	R8 K24 ; R8 := 0xa421af95
	124	[565]	LOADK    	R9 K32 ; R9 := 0.100000
	125	[565]	LOADK    	R10 := 0.000000
	126	[565]	LOADK    	R11 K33 ; R11 := 0.050000
	127	[565]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	128	[565]	GETGLOBAL	R9 K34 ; R9 := 0x00046924
	129	[565]	LOADK    	R10 := 0.000000
	130	[565]	LOADK    	R11 := 90.000000
	131	[565]	LOADK    	R12 := 90.000000
	132	[565]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	133	[565]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	134	[567]	SELF     	R5 R3 K35 ; R6 := R3; R5 := R3[0x5d985c7e]
	135	[567]	GETGLOBAL	R7 K36 ; R7 := 0x80a3dffa
	136	[567]	OP_LOADBOOL	R8 0 0 ; R8 := false
	137	[567]	LOADK    	R9 := 3.000000
	138	[567]	LOADK    	R10 := 1.000000
	139	[567]	OP_LOADBOOL	R11 1 0 ; R11 := true
	140	[567]	LOADK    	R12 := 1.000000
	141	[567]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	142	[568]	SELF     	R5 R3 K38 ; R6 := R3; R5 := R3[0x21b4c60e]
	143	[568]	LOADK    	R7 K39 ; R7 := "PlugIn"
	144	[568]	LOADK    	R8 := 4.000000
	145	[568]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	146	[570]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	147	[570]	MOVE     	R6 R4 ; R6 := R4
	148	[570]	CALL     	R5 2 2 ; R5 := R5(R6)
	149	[570]	TEST     	R5 1 ; if R5 then PC := 156
	150	[570]	JMP      	156 ; PC := 156
	151	[571]	SELF     	R5 R4 K40 ; R6 := R4; R5 := R4[0x467c327c]
	152	[571]	CALL     	R5 2 1 ; R5(R6)
	153	[572]	SELF     	R5 R4 K41 ; R6 := R4; R5 := R4[0x1db57c6b]
	154	[572]	OP_LOADBOOL	R7 0 0 ; R7 := false
	155	[572]	CALL     	R5 3 1 ; R5(R6,R7)
	156	[574]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	157	[574]	SELF     	R5 R5 K42 ; R6 := R5; R5 := R5[0x659d451f]
	158	[574]	GETGLOBAL	R7 K43 ; R7 := 0xc5979ff2
	159	[574]	GETGLOBAL	R8 K44 ; R8 := ZERO_VECTOR
	160	[574]	OP_LOADBOOL	R9 0 0 ; R9 := false
	161	[574]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	162	[574]	SETUPVAL 	R5 U5 ; U5 := R5
	163	[575]	GETUPVAL 	R5 U2 ; R5 := U2
	164	[575]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x1f60d532]
	165	[575]	GETGLOBAL	R6 K1 ; R6 := 0xe91d7466
	166	[575]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x10c9eef2]
	167	[575]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	168	[575]	LOADK    	R9 K45 ; R9 := "Ship3_VitruvianConnected"
	169	[575]	CALL     	R8 2 0 ; R8,... := R8(R9)
	170	[575]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	171	[575]	CALL     	R5 0 1 ; R5(R6,...)
	172	[577]	SELF     	R5 R3 K38 ; R6 := R3; R5 := R3[0x21b4c60e]
	173	[577]	LOADK    	R7 K46 ; R7 := "EndEarly"
	174	[577]	LOADK    	R8 := 4.000000
	175	[577]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	176	[579]	SELF     	R5 R3 K35 ; R6 := R3; R5 := R3[0x5d985c7e]
	177	[579]	LOADNIL  	R7 R7 ; R7 := nil
	178	[579]	OP_LOADBOOL	R8 0 0 ; R8 := false
	179	[579]	LOADK    	R9 := 2.000000
	180	[579]	LOADK    	R10 := 1.000000
	181	[579]	OP_LOADBOOL	R11 0 0 ; R11 := false
	182	[579]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	183	[580]	SELF     	R5 R3 K47 ; R6 := R3; R5 := R3[0xd5f7912b]
	184	[580]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	185	[580]	LOADK    	R8 K48 ; R8 := "CameraTilt"
	186	[580]	CALL     	R7 2 2 ; R7 := R7(R8)
	187	[580]	OP_LOADBOOL	R8 0 0 ; R8 := false
	188	[580]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	189	[582]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	190	[582]	LOADK    	R6 := 7.000000
	191	[582]	CALL     	R5 2 1 ; R5(R6)
	192	[584]	GETGLOBAL	R5 K49 ; R5 := _T
	193	[584]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xc13e81e4]
	194	[584]	LOADK    	R6 K51 ; R6 := 0.400000
	195	[584]	LOADK    	R7 K32 ; R7 := 0.100000
	196	[584]	LOADK    	R8 K52 ; R8 := 0.300000
	197	[584]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	198	[585]	GETGLOBAL	R5 K49 ; R5 := _T
	199	[585]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xc13e81e4]
	200	[585]	LOADK    	R6 K53 ; R6 := 0.800000
	201	[585]	LOADK    	R7 K32 ; R7 := 0.100000
	202	[585]	LOADK    	R8 K52 ; R8 := 0.300000
	203	[585]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	204	[586]	GETGLOBAL	R5 K49 ; R5 := _T
	205	[586]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xc13e81e4]
	206	[586]	LOADK    	R6 K32 ; R6 := 0.100000
	207	[586]	LOADK    	R7 K33 ; R7 := 0.050000
	208	[586]	LOADK    	R8 K54 ; R8 := 0.600000
	209	[586]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	210	[587]	GETGLOBAL	R5 K49 ; R5 := _T
	211	[587]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xc13e81e4]
	212	[587]	LOADK    	R6 := 1.000000
	213	[587]	LOADK    	R7 K33 ; R7 := 0.050000
	214	[587]	LOADK    	R8 := 1.000000
	215	[587]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	216	[589]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	217	[589]	LOADK    	R6 := 1.000000
	218	[589]	CALL     	R5 2 1 ; R5(R6)
	219	[591]	LOADK    	R5 K55 ; R5 := 0.200000
	220	[592]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	221	[592]	GETGLOBAL	R7 K49 ; R7 := _T
	222	[592]	GETTABLE 	R7 R7 K56 ; R7 := R7["curTransmission"]
	223	[592]	CALL     	R6 2 2 ; R6 := R6(R7)
	224	[592]	TEST     	R6 1 ; if R6 then PC := 248
	225	[592]	JMP      	248 ; PC := 248
	226	[593]	GETGLOBAL	R6 K57 ; R6 := 0x5bced4c4
	227	[593]	GETTABLE 	R6 R6 K58 ; R6 := R6[0xb62ecfe0]
	228	[593]	GETGLOBAL	R7 K59 ; R7 := 0x67652851
	229	[593]	CALL     	R7 1 2 ; R7 := R7()
	230	[593]	DIV      	R7 K60 R7 ; R7 := 0.010000 / R7
	231	[593]	SUB      	R7 R5 R7 ; R7 := R5 - R7
	232	[593]	LOADK    	R8 K61 ; R8 := 0.090000
	233	[593]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	234	[593]	MOVE     	R5 R6 ; R5 := R6
	235	[594]	GETGLOBAL	R6 K49 ; R6 := _T
	236	[594]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	237	[594]	GETGLOBAL	R7 K62 ; R7 := 0xc163f229
	238	[594]	LOADK    	R8 K63 ; R8 := 0.700000
	239	[594]	LOADK    	R9 K64 ; R9 := 0.900000
	240	[594]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	241	[594]	GETGLOBAL	R8 K62 ; R8 := 0xc163f229
	242	[594]	LOADK    	R9 K61 ; R9 := 0.090000
	243	[594]	MOVE     	R10 R5 ; R10 := R5
	244	[594]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	245	[594]	LOADK    	R9 := 0.500000
	246	[594]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	247	[594]	JMP      	220 ; PC := 220
	248	[597]	GETGLOBAL	R6 K6 ; R6 := 0x89326c93
	249	[597]	SELF     	R6 R6 K42 ; R7 := R6; R6 := R6[0x659d451f]
	250	[597]	GETGLOBAL	R8 K65 ; R8 := 0x16a1fb8f
	251	[597]	GETGLOBAL	R9 K44 ; R9 := ZERO_VECTOR
	252	[597]	OP_LOADBOOL	R10 0 0 ; R10 := false
	253	[597]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	254	[598]	GETGLOBAL	R6 K49 ; R6 := _T
	255	[598]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	256	[598]	LOADK    	R7 K32 ; R7 := 0.100000
	257	[598]	LOADK    	R8 K55 ; R8 := 0.200000
	258	[598]	LOADK    	R9 K52 ; R9 := 0.300000
	259	[598]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	260	[599]	GETGLOBAL	R6 K49 ; R6 := _T
	261	[599]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	262	[599]	LOADK    	R7 K55 ; R7 := 0.200000
	263	[599]	LOADK    	R8 K32 ; R8 := 0.100000
	264	[599]	LOADK    	R9 K32 ; R9 := 0.100000
	265	[599]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	266	[600]	GETGLOBAL	R6 K49 ; R6 := _T
	267	[600]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	268	[600]	LOADK    	R7 K66 ; R7 := 0.001000
	269	[600]	LOADK    	R8 K32 ; R8 := 0.100000
	270	[600]	LOADK    	R9 := 0.000000
	271	[600]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	272	[602]	GETGLOBAL	R6 K19 ; R6 := 0xcbd666e1
	273	[602]	LOADK    	R7 := 8.000000
	274	[602]	CALL     	R6 2 1 ; R6(R7)
	275	[604]	OP_LOADBOOL	R6 1 0 ; R6 := true
	276	[604]	SETUPVAL 	R6 U6 ; U6 := R6
	277	[606]	GETGLOBAL	R6 K6 ; R6 := 0x89326c93
	278	[606]	SELF     	R6 R6 K42 ; R7 := R6; R6 := R6[0x659d451f]
	279	[606]	GETGLOBAL	R8 K67 ; R8 := 0x567a9ac0
	280	[606]	GETGLOBAL	R9 K44 ; R9 := ZERO_VECTOR
	281	[606]	OP_LOADBOOL	R10 0 0 ; R10 := false
	282	[606]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	283	[607]	GETGLOBAL	R6 K49 ; R6 := _T
	284	[607]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	285	[607]	LOADK    	R7 K32 ; R7 := 0.100000
	286	[607]	LOADK    	R8 K32 ; R8 := 0.100000
	287	[607]	LOADK    	R9 := 0.000000
	288	[607]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	289	[608]	GETGLOBAL	R6 K49 ; R6 := _T
	290	[608]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	291	[608]	LOADK    	R7 K32 ; R7 := 0.100000
	292	[608]	LOADK    	R8 := 0.000000
	293	[608]	LOADK    	R9 K52 ; R9 := 0.300000
	294	[608]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	295	[609]	GETGLOBAL	R6 K49 ; R6 := _T
	296	[609]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	297	[609]	LOADK    	R7 K55 ; R7 := 0.200000
	298	[609]	LOADK    	R8 K68 ; R8 := 0.025000
	299	[609]	LOADK    	R9 := 0.500000
	300	[609]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	301	[610]	GETGLOBAL	R6 K49 ; R6 := _T
	302	[610]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	303	[610]	LOADK    	R7 K32 ; R7 := 0.100000
	304	[610]	LOADK    	R8 K68 ; R8 := 0.025000
	305	[610]	LOADK    	R9 K32 ; R9 := 0.100000
	306	[610]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	307	[611]	GETGLOBAL	R6 K49 ; R6 := _T
	308	[611]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	309	[611]	LOADK    	R7 := 0.500000
	310	[611]	LOADK    	R8 K32 ; R8 := 0.100000
	311	[611]	LOADK    	R9 := 0.000000
	312	[611]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	313	[612]	GETGLOBAL	R6 K49 ; R6 := _T
	314	[612]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	315	[612]	LOADK    	R7 := 1.000000
	316	[612]	LOADK    	R8 K32 ; R8 := 0.100000
	317	[612]	LOADK    	R9 := 1.000000
	318	[612]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	319	[614]	GETUPVAL 	R6 U2 ; R6 := U2
	320	[614]	GETTABLE 	R6 R6 K0 ; R6 := R6[0x1f60d532]
	321	[614]	GETGLOBAL	R7 K1 ; R7 := 0xe91d7466
	322	[614]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x10c9eef2]
	323	[614]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	324	[614]	LOADK    	R10 K69 ; R10 := "Ship3_LightsOut"
	325	[614]	CALL     	R9 2 0 ; R9,... := R9(R10)
	326	[614]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	327	[614]	CALL     	R6 0 1 ; R6(R7,...)
	328	[616]	GETUPVAL 	R6 U7 ; R6 := U7
	329	[616]	CALL     	R6 1 1 ; R6()
	330	[617]	RETURN   	R0 1 ; return 

function #17 <?:619,654> (56 instructions, 224 bytes at 0000021113DD54B0)
0 params, 5 slots, 5 upvalues, 0 locals, 10 constants, 1 function
	1	[620]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[620]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[620]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	4	[620]	TEST     	R1 1 ; if R1 then PC := 7
	5	[620]	JMP      	7 ; PC := 7
	6	[620]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[620]	SETTABLE 	R0 K1 R1 ; R0["QuestResetVars"] := R1
	8	[622]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[622]	GETGLOBAL	R1 K3 ; R1 := 0x603636ad
	10	[622]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[622]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[622]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[622]	SETTABLE 	R0 K2 R1 ; R0["Foundry_SearchTerm"] := R1
	14	[623]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	15	[623]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	16	[623]	GETGLOBAL	R1 K0 ; R1 := _T
	17	[623]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	18	[623]	LOADK    	R2 K2 ; R2 := "Foundry_SearchTerm"
	19	[623]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[625]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[625]	CALL     	R0 1 1 ; R0()
	22	[627]	OP_LOADBOOL	R0 0 0 ; R0 := false
	23	[637]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	24	[637]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[637]	MOVE     	R0 R0 ; R0 := R0
	26	[639]	MOVE     	R2 R1 ; R2 := R1
	27	[639]	CALL     	R2 1 1 ; R2()
	28	[641]	TEST     	R0 1 ; if R0 then PC := 54
	29	[641]	JMP      	54 ; PC := 54
	30	[642]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	31	[642]	LOADK    	R3 := 0.000000
	32	[642]	CALL     	R2 2 1 ; R2(R3)
	33	[644]	GETGLOBAL	R2 K7 ; R2 := 0x9ba7909f
	34	[644]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xbcfb64ab]
	35	[644]	GETUPVAL 	R4 U3 ; R4 := U3
	36	[644]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	37	[645]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	38	[645]	MOVE     	R4 R2 ; R4 := R2
	39	[645]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[645]	TEST     	R3 1 ; if R3 then PC := 28
	41	[645]	JMP      	28 ; PC := 28
	42	[646]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	43	[646]	MOVE     	R4 R2 ; R4 := R2
	44	[646]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[646]	TEST     	R3 1 ; if R3 then PC := 51
	46	[646]	JMP      	51 ; PC := 51
	47	[647]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	48	[647]	LOADK    	R4 := 0.000000
	49	[647]	CALL     	R3 2 1 ; R3(R4)
	50	[647]	JMP      	42 ; PC := 42
	51	[649]	MOVE     	R3 R1 ; R3 := R1
	52	[649]	CALL     	R3 1 1 ; R3()
	53	[650]	JMP      	28 ; PC := 28
	54	[653]	GETUPVAL 	R3 U4 ; R3 := U4
	55	[653]	CALL     	R3 1 1 ; R3()
	56	[654]	RETURN   	R0 1 ; return 

function #18 <?:657,861> (468 instructions, 1872 bytes at 0000021113DD59E0)
0 params, 44 slots, 9 upvalues, 0 locals, 77 constants, 0 functions
	1	[658]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[658]	CALL     	R0 1 1 ; R0()
	3	[660]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[660]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[660]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	6	[660]	TEST     	R1 1 ; if R1 then PC := 9
	7	[660]	JMP      	9 ; PC := 9
	8	[660]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[660]	SETTABLE 	R0 K1 R1 ; R0["QuestResetVars"] := R1
	10	[662]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[662]	SETTABLE 	R0 K2 K3 ; R0["Arsenal_ForceUmbraUnlock"] := true
	12	[663]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	13	[663]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	14	[663]	GETGLOBAL	R1 K0 ; R1 := _T
	15	[663]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	16	[663]	LOADK    	R2 K2 ; R2 := "Arsenal_ForceUmbraUnlock"
	17	[663]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[665]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[665]	GETTABLE 	R0 R0 K6 ; R0 := R0["StreamShipQuestLayer"]
	20	[665]	TEST     	R0 1 ; if R0 then PC := 26
	21	[665]	JMP      	26 ; PC := 26
	22	[666]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	23	[666]	LOADK    	R1 := 0.000000
	24	[666]	CALL     	R0 2 1 ; R0(R1)
	25	[666]	JMP      	18 ; PC := 18
	26	[669]	GETGLOBAL	R0 K8 ; R0 := 0x89326c93
	27	[669]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x46a0ebf5]
	28	[669]	GETGLOBAL	R2 K10 ; R2 := 0x0469f296
	29	[669]	LOADK    	R3 K11 ; R3 := "QUESTLAYER_SacrificeArsenalCin"
	30	[669]	CALL     	R2 2 0 ; R2,... := R2(R3)
	31	[669]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	32	[670]	GETGLOBAL	R1 K0 ; R1 := _T
	33	[670]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x184ef24b]
	34	[670]	GETGLOBAL	R2 K13 ; R2 := 0xe01512c1
	35	[670]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xf6ebd926]
	36	[670]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[670]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0x5280b883]
	38	[670]	CALL     	R4 2 0 ; R4,... := R4(R5)
	39	[670]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	40	[672]	LOADNIL  	R2 R5 ; R2 := R3 := R4 := R5 := nil
	41	[676]	GETGLOBAL	R6 K0 ; R6 := _T
	42	[676]	GETTABLE 	R6 R6 K16 ; R6 := R6["ExcaliburUmbraEquipped"]
	43	[676]	TEST     	R6 1 ; if R6 then PC := 192
	44	[676]	JMP      	192 ; PC := 192
	45	[677]	GETGLOBAL	R6 K7 ; R6 := 0xcbd666e1
	46	[677]	LOADK    	R7 := 0.000000
	47	[677]	CALL     	R6 2 1 ; R6(R7)
	48	[679]	GETGLOBAL	R6 K17 ; R6 := 0x7b998233
	49	[679]	GETGLOBAL	R7 K18 ; R7 := 0x25d99d89
	50	[679]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[679]	TEST     	R6 0 ; if not R6 then PC := 54
	52	[679]	JMP      	54 ; PC := 54
	53	[680]	RETURN   	R0 1 ; return 
	54	[683]	GETGLOBAL	R6 K18 ; R6 := 0x25d99d89
	55	[683]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x25a6e75e]
	56	[683]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[683]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x8e7c3b5e]
	58	[683]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[683]	GETGLOBAL	R7 K21 ; R7 := 0x6fed6096
	60	[683]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 65
	61	[683]	JMP      	65 ; PC := 65
	62	[684]	GETGLOBAL	R6 K0 ; R6 := _T
	63	[684]	SETTABLE 	R6 K2 K22 ; R6["Arsenal_ForceUmbraUnlock"] := nil
	64	[685]	RETURN   	R0 1 ; return 
	65	[688]	GETGLOBAL	R6 K23 ; R6 := 0x9ba7909f
	66	[688]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0xbcfb64ab]
	67	[688]	GETUPVAL 	R8 U1 ; R8 := U1
	68	[688]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	69	[688]	MOVE     	R2 R6 ; R2 := R6
	70	[689]	GETGLOBAL	R6 K17 ; R6 := 0x7b998233
	71	[689]	MOVE     	R7 R2 ; R7 := R2
	72	[689]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[689]	TEST     	R6 1 ; if R6 then PC := 41
	74	[689]	JMP      	41 ; PC := 41
	75	[690]	GETGLOBAL	R6 K18 ; R6 := 0x25d99d89
	76	[690]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x25a6e75e]
	77	[690]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[691]	SELF     	R7 R6 K25 ; R8 := R6; R7 := R6[0x4e457768]
	79	[691]	LOADK    	R9 := 0.000000
	80	[691]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	81	[691]	MOVE     	R4 R7 ; R4 := R7
	82	[692]	SELF     	R7 R4 K27 ; R8 := R4; R7 := R4[0xf537cfc7]
	83	[692]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[692]	MOVE     	R5 R7 ; R5 := R7
	85	[693]	SELF     	R7 R6 K28 ; R8 := R6; R7 := R6[0x566259e1]
	86	[693]	LOADK    	R9 := 0.000000
	87	[693]	MOVE     	R10 R4 ; R10 := R4
	88	[693]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	89	[693]	MOVE     	R3 R7 ; R3 := R7
	90	[695]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	91	[695]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x78298275]
	92	[695]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[695]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0xde321e6f]
	94	[695]	CALL     	R7 2 2 ; R7 := R7(R8)
	95	[695]	SELF     	R7 R7 K31 ; R8 := R7; R7 := R7[0xf7d48ee0]
	96	[695]	CALL     	R7 2 2 ; R7 := R7(R8)
	97	[696]	GETGLOBAL	R8 K17 ; R8 := 0x7b998233
	98	[696]	MOVE     	R9 R7 ; R9 := R7
	99	[696]	CALL     	R8 2 2 ; R8 := R8(R9)
	100	[696]	TEST     	R8 1 ; if R8 then PC := 121
	101	[696]	JMP      	121 ; PC := 121
	102	[696]	SELF     	R8 R7 K32 ; R9 := R7; R8 := R7[0xf2deaf69]
	103	[696]	GETUPVAL 	R10 U2 ; R10 := U2
	104	[696]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	105	[696]	TEST     	R8 0 ; if not R8 then PC := 121
	106	[696]	JMP      	121 ; PC := 121
	107	[697]	GETGLOBAL	R8 K7 ; R8 := 0xcbd666e1
	108	[697]	LOADK    	R9 := 0.000000
	109	[697]	CALL     	R8 2 1 ; R8(R9)
	110	[698]	GETGLOBAL	R8 K7 ; R8 := 0xcbd666e1
	111	[698]	LOADK    	R9 := 0.000000
	112	[698]	CALL     	R8 2 1 ; R8(R9)
	113	[699]	SELF     	R8 R2 K33 ; R9 := R2; R8 := R2[0xe4162eed]
	114	[699]	LOADK    	R10 K34 ; R10 := "SacrificeQuestBlockInput"
	115	[699]	LOADK    	R11 K35 ; R11 := ""
	116	[699]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	117	[700]	GETGLOBAL	R8 K7 ; R8 := 0xcbd666e1
	118	[700]	LOADK    	R9 := 1.000000
	119	[700]	CALL     	R8 2 1 ; R8(R9)
	120	[701]	JMP      	192 ; PC := 192
	121	[704]	LOADNIL  	R8 R8 ; R8 := nil
	122	[705]	GETGLOBAL	R9 K17 ; R9 := 0x7b998233
	123	[705]	MOVE     	R10 R2 ; R10 := R2
	124	[705]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[705]	TEST     	R9 1 ; if R9 then PC := 41
	126	[705]	JMP      	41 ; PC := 41
	127	[705]	GETGLOBAL	R9 K0 ; R9 := _T
	128	[705]	GETTABLE 	R9 R9 K16 ; R9 := R9["ExcaliburUmbraEquipped"]
	129	[705]	TEST     	R9 1 ; if R9 then PC := 41
	130	[705]	JMP      	41 ; PC := 41
	131	[706]	GETGLOBAL	R9 K7 ; R9 := 0xcbd666e1
	132	[706]	LOADK    	R10 := 0.000000
	133	[706]	CALL     	R9 2 1 ; R9(R10)
	134	[708]	GETGLOBAL	R9 K17 ; R9 := 0x7b998233
	135	[708]	GETGLOBAL	R10 K18 ; R10 := 0x25d99d89
	136	[708]	CALL     	R9 2 2 ; R9 := R9(R10)
	137	[708]	TEST     	R9 0 ; if not R9 then PC := 140
	138	[708]	JMP      	140 ; PC := 140
	139	[709]	RETURN   	R0 1 ; return 
	140	[712]	SELF     	R9 R6 K25 ; R10 := R6; R9 := R6[0x4e457768]
	141	[712]	LOADK    	R11 := 0.000000
	142	[712]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	143	[712]	MOVE     	R4 R9 ; R4 := R9
	144	[713]	SELF     	R9 R4 K27 ; R10 := R4; R9 := R4[0xf537cfc7]
	145	[713]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[713]	EQ       	1 R9 R5 ; if R9 == R5 then PC := 156
	147	[713]	JMP      	156 ; PC := 156
	148	[714]	SELF     	R9 R4 K27 ; R10 := R4; R9 := R4[0xf537cfc7]
	149	[714]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[714]	MOVE     	R5 R9 ; R5 := R9
	151	[715]	SELF     	R9 R6 K28 ; R10 := R6; R9 := R6[0x566259e1]
	152	[715]	LOADK    	R11 := 0.000000
	153	[715]	MOVE     	R12 R4 ; R12 := R4
	154	[715]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	155	[715]	MOVE     	R3 R9 ; R3 := R9
	156	[717]	GETGLOBAL	R9 K0 ; R9 := _T
	157	[717]	GETTABLE 	R9 R9 K36 ; R9 := R9["MenuSuitAvatar"]
	158	[718]	GETGLOBAL	R10 K17 ; R10 := 0x7b998233
	159	[718]	MOVE     	R11 R9 ; R11 := R9
	160	[718]	CALL     	R10 2 2 ; R10 := R10(R11)
	161	[718]	TEST     	R10 1 ; if R10 then PC := 122
	162	[718]	JMP      	122 ; PC := 122
	163	[719]	SELF     	R10 R9 K30 ; R11 := R9; R10 := R9[0xde321e6f]
	164	[719]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[719]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0xf7d48ee0]
	166	[719]	CALL     	R10 2 2 ; R10 := R10(R11)
	167	[720]	GETGLOBAL	R11 K17 ; R11 := 0x7b998233
	168	[720]	MOVE     	R12 R10 ; R12 := R10
	169	[720]	CALL     	R11 2 2 ; R11 := R11(R12)
	170	[720]	TEST     	R11 1 ; if R11 then PC := 176
	171	[720]	JMP      	176 ; PC := 176
	172	[720]	SELF     	R11 R10 K32 ; R12 := R10; R11 := R10[0xf2deaf69]
	173	[720]	GETUPVAL 	R13 U2 ; R13 := U2
	174	[720]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	175	[720]	JMP      	178 ; PC := 178
	176	[720]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 177
	177	[720]	OP_LOADBOOL	R11 1 0 ; R11 := true
	178	[721]	EQ       	1 R11 R8 ; if R11 == R8 then PC := 122
	179	[721]	JMP      	122 ; PC := 122
	180	[722]	TEST     	R11 0 ; if not R11 then PC := 186
	181	[722]	JMP      	186 ; PC := 186
	182	[723]	SELF     	R12 R9 K37 ; R13 := R9; R12 := R9[0xa5d1c35e]
	183	[723]	GETGLOBAL	R14 K38 ; R14 := 0x8c98b469
	184	[723]	CALL     	R12 3 1 ; R12(R13,R14)
	185	[723]	JMP      	189 ; PC := 189
	186	[725]	SELF     	R12 R9 K37 ; R13 := R9; R12 := R9[0xa5d1c35e]
	187	[725]	LOADNIL  	R14 R14 ; R14 := nil
	188	[725]	CALL     	R12 3 1 ; R12(R13,R14)
	189	[727]	MOVE     	R8 R11 ; R8 := R11
	190	[729]	JMP      	122 ; PC := 122
	191	[731]	JMP      	41 ; PC := 41
	192	[735]	GETGLOBAL	R12 K17 ; R12 := 0x7b998233
	193	[735]	MOVE     	R13 R3 ; R13 := R3
	194	[735]	CALL     	R12 2 2 ; R12 := R12(R13)
	195	[735]	TEST     	R12 1 ; if R12 then PC := 233
	196	[735]	JMP      	233 ; PC := 233
	197	[736]	OP_LOADBOOL	R12 1 0 ; R12 := true
	198	[737]	SELF     	R13 R3 K39 ; R14 := R3; R13 := R3[0x2abbe722]
	199	[737]	LOADK    	R15 := 0.000000
	200	[737]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	201	[738]	GETTABLE 	R14 R13 K40 ; R14 := R13["mItemId"]
	202	[739]	GETGLOBAL	R15 K18 ; R15 := 0x25d99d89
	203	[739]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0x25a6e75e]
	204	[739]	CALL     	R15 2 2 ; R15 := R15(R16)
	205	[740]	SELF     	R16 R15 K41 ; R17 := R15; R16 := R15[0x21a3da0c]
	206	[740]	CALL     	R16 2 2 ; R16 := R16(R17)
	207	[742]	LOADK    	R17 := 1.000000
	208	[742]	LEN      	R18 R16 ; R18 := # R16
	209	[742]	LOADK    	R19 := 1.000000
	210	[742]	FORPREP  	R17 221 ; R17 -= R19; PC := 221
	211	[743]	GETTABLE 	R21 R16 R20 ; R21 := R16[R20]
	212	[744]	GETTABLE 	R22 R21 K42 ; R22 := R21["mItemType"]
	213	[744]	GETUPVAL 	R23 U2 ; R23 := U2
	214	[744]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 221
	215	[744]	JMP      	221 ; PC := 221
	216	[744]	GETTABLE 	R22 R21 K40 ; R22 := R21["mItemId"]
	217	[744]	EQ       	0 R22 R14 ; if R22 ~= R14 then PC := 221
	218	[744]	JMP      	221 ; PC := 221
	219	[745]	OP_LOADBOOL	R12 0 0 ; R12 := false
	220	[746]	JMP      	222 ; PC := 222
	221	[742]	FORLOOP  	R17 211 ; R17 += R19; if R17 <= R18 then begin PC := 211; R20 := R17 end
	222	[750]	TEST     	R12 0 ; if not R12 then PC := 233
	223	[750]	JMP      	233 ; PC := 233
	224	[751]	SELF     	R22 R15 K43 ; R23 := R15; R22 := R15[0x6beb8ae1]
	225	[751]	LOADK    	R24 := 0.000000
	226	[751]	MOVE     	R25 R3 ; R25 := R3
	227	[751]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	228	[752]	GETGLOBAL	R22 K18 ; R22 := 0x25d99d89
	229	[752]	SELF     	R22 R22 K44 ; R23 := R22; R22 := R22[0x400b84a1]
	230	[752]	LOADK    	R24 := 0.000000
	231	[752]	MOVE     	R25 R3 ; R25 := R3
	232	[752]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	233	[756]	GETGLOBAL	R22 K18 ; R22 := 0x25d99d89
	234	[756]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x25a6e75e]
	235	[756]	CALL     	R22 2 2 ; R22 := R22(R23)
	236	[756]	SELF     	R22 R22 K20 ; R23 := R22; R22 := R22[0x8e7c3b5e]
	237	[756]	CALL     	R22 2 2 ; R22 := R22(R23)
	238	[756]	GETGLOBAL	R23 K21 ; R23 := 0x6fed6096
	239	[756]	EQ       	1 R22 R23 ; if R22 == R23 then PC := 244
	240	[756]	JMP      	244 ; PC := 244
	241	[757]	GETGLOBAL	R22 K0 ; R22 := _T
	242	[757]	SETTABLE 	R22 K2 K22 ; R22["Arsenal_ForceUmbraUnlock"] := nil
	243	[758]	RETURN   	R0 1 ; return 
	244	[761]	GETUPVAL 	R22 U3 ; R22 := U3
	245	[761]	OP_LOADBOOL	R23 1 0 ; R23 := true
	246	[761]	CALL     	R22 2 1 ; R22(R23)
	247	[763]	GETGLOBAL	R22 K8 ; R22 := 0x89326c93
	248	[763]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0xfb669000]
	249	[763]	GETGLOBAL	R24 K46 ; R24 := gLotusOperatorAvatarType
	250	[763]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	251	[764]	TEST     	R22 0 ; if not R22 then PC := 254
	252	[764]	JMP      	254 ; PC := 254
	253	[764]	GETTABLE 	R22 R22 K47 ; R22 := R22[1.000000]
	254	[765]	GETGLOBAL	R23 K17 ; R23 := 0x7b998233
	255	[765]	MOVE     	R24 R22 ; R24 := R22
	256	[765]	CALL     	R23 2 2 ; R23 := R23(R24)
	257	[765]	TEST     	R23 1 ; if R23 then PC := 270
	258	[765]	JMP      	270 ; PC := 270
	259	[766]	GETUPVAL 	R23 U4 ; R23 := U4
	260	[766]	GETTABLE 	R23 R23 K48 ; R23 := R23[0x222e16f3]
	261	[766]	MOVE     	R24 R22 ; R24 := R22
	262	[766]	LOADNIL  	R25 R25 ; R25 := nil
	263	[766]	OP_LOADBOOL	R26 0 0 ; R26 := false
	264	[766]	OP_LOADBOOL	R27 0 0 ; R27 := false
	265	[766]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	266	[767]	GETUPVAL 	R23 U4 ; R23 := U4
	267	[767]	GETTABLE 	R23 R23 K49 ; R23 := R23[0x101f906d]
	268	[767]	MOVE     	R24 R22 ; R24 := R22
	269	[767]	CALL     	R23 2 1 ; R23(R24)
	270	[770]	GETGLOBAL	R23 K8 ; R23 := 0x89326c93
	271	[770]	SELF     	R23 R23 K29 ; R24 := R23; R23 := R23[0x78298275]
	272	[770]	CALL     	R23 2 2 ; R23 := R23(R24)
	273	[770]	SELF     	R23 R23 K50 ; R24 := R23; R23 := R23[0x89f5abe4]
	274	[770]	GETGLOBAL	R25 K51 ; R25 := 0x1a79d56d
	275	[770]	CALL     	R23 3 1 ; R23(R24,R25)
	276	[772]	GETGLOBAL	R23 K0 ; R23 := _T
	277	[772]	GETTABLE 	R23 R23 K36 ; R23 := R23["MenuSuitAvatar"]
	278	[772]	SELF     	R23 R23 K52 ; R24 := R23; R23 := R23[0xa2880940]
	279	[772]	CALL     	R23 2 1 ; R23(R24)
	280	[773]	GETGLOBAL	R23 K0 ; R23 := _T
	281	[773]	SETTABLE 	R23 K36 K22 ; R23["MenuSuitAvatar"] := nil
	282	[775]	GETGLOBAL	R23 K8 ; R23 := 0x89326c93
	283	[775]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0xfb669000]
	284	[775]	GETGLOBAL	R25 K53 ; R25 := gDojoPlaceableDecorationType
	285	[775]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	286	[776]	LOADK    	R24 := 1.000000
	287	[776]	LEN      	R25 R23 ; R25 := # R23
	288	[776]	LOADK    	R26 := 1.000000
	289	[776]	FORPREP  	R24 297 ; R24 -= R26; PC := 297
	290	[777]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	291	[778]	SELF     	R29 R28 K27 ; R30 := R28; R29 := R28[0xf537cfc7]
	292	[778]	CALL     	R29 2 2 ; R29 := R29(R30)
	293	[778]	EQ       	1 R29 K35 ; if R29 == "" then PC := 297
	294	[778]	JMP      	297 ; PC := 297
	295	[779]	SELF     	R29 R28 K52 ; R30 := R28; R29 := R28[0xa2880940]
	296	[779]	CALL     	R29 2 1 ; R29(R30)
	297	[776]	FORLOOP  	R24 290 ; R24 += R26; if R24 <= R25 then begin PC := 290; R27 := R24 end
	298	[783]	GETGLOBAL	R29 K0 ; R29 := _T
	299	[783]	GETTABLE 	R29 R29 K54 ; R29 := R29[0xea65b4de]
	300	[783]	MOVE     	R30 R1 ; R30 := R1
	301	[783]	CALL     	R29 2 2 ; R29 := R29(R30)
	302	[783]	TEST     	R29 1 ; if R29 then PC := 308
	303	[783]	JMP      	308 ; PC := 308
	304	[784]	GETGLOBAL	R29 K7 ; R29 := 0xcbd666e1
	305	[784]	LOADK    	R30 := 0.000000
	306	[784]	CALL     	R29 2 1 ; R29(R30)
	307	[784]	JMP      	298 ; PC := 298
	308	[788]	GETGLOBAL	R29 K8 ; R29 := 0x89326c93
	309	[788]	SELF     	R29 R29 K45 ; R30 := R29; R29 := R29[0xfb669000]
	310	[788]	GETGLOBAL	R31 K55 ; R31 := gPetAvatarType
	311	[788]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	312	[789]	GETGLOBAL	R30 K56 ; R30 := 0xc8802016
	313	[789]	MOVE     	R31 R29 ; R31 := R29
	314	[789]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	315	[789]	JMP      	318 ; PC := 318
	316	[790]	SELF     	R35 R34 K52 ; R36 := R34; R35 := R34[0xa2880940]
	317	[790]	CALL     	R35 2 1 ; R35(R36)
	318	[789]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 316; R32 := R33 end
	319	[790]	JMP      	316 ; PC := 316
	320	[793]	GETGLOBAL	R35 K8 ; R35 := 0x89326c93
	321	[793]	SELF     	R35 R35 K9 ; R36 := R35; R35 := R35[0x46a0ebf5]
	322	[793]	GETGLOBAL	R37 K10 ; R37 := 0x0469f296
	323	[793]	LOADK    	R38 K57 ; R38 := "SacrificeArsenalCin"
	324	[793]	CALL     	R37 2 0 ; R37,... := R37(R38)
	325	[793]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	326	[794]	SELF     	R36 R35 K58 ; R37 := R35; R36 := R35[0xbd74fac2]
	327	[794]	GETUPVAL 	R38 U5 ; R38 := U5
	328	[794]	CALL     	R38 1 0 ; R38,... := R38()
	329	[794]	CALL     	R36 0 1 ; R36(R37,...)
	330	[795]	SELF     	R36 R35 K59 ; R37 := R35; R36 := R35[0x8eb2112d]
	331	[795]	LOADK    	R38 K60 ; R38 := "StartPlaying"
	332	[795]	CALL     	R36 3 1 ; R36(R37,R38)
	333	[797]	GETUPVAL 	R36 U6 ; R36 := U6
	334	[797]	OP_LOADBOOL	R37 1 0 ; R37 := true
	335	[797]	CALL     	R36 2 1 ; R36(R37)
	336	[799]	GETGLOBAL	R36 K8 ; R36 := 0x89326c93
	337	[799]	SELF     	R36 R36 K9 ; R37 := R36; R36 := R36[0x46a0ebf5]
	338	[799]	GETGLOBAL	R38 K10 ; R38 := 0x0469f296
	339	[799]	LOADK    	R39 K61 ; R39 := "Arsenal"
	340	[799]	CALL     	R38 2 0 ; R38,... := R38(R39)
	341	[799]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	342	[800]	SELF     	R37 R36 K62 ; R38 := R36; R37 := R36[0xf4e253b6]
	343	[800]	CALL     	R37 2 1 ; R37(R38)
	344	[801]	GETGLOBAL	R37 K8 ; R37 := 0x89326c93
	345	[801]	SELF     	R37 R37 K9 ; R38 := R37; R37 := R37[0x46a0ebf5]
	346	[801]	GETGLOBAL	R39 K10 ; R39 := 0x0469f296
	347	[801]	LOADK    	R40 K63 ; R40 := "GeneticLab"
	348	[801]	CALL     	R39 2 0 ; R39,... := R39(R40)
	349	[801]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	350	[802]	SELF     	R38 R37 K64 ; R39 := R37; R38 := R37[0xf37943ff]
	351	[802]	CALL     	R38 2 2 ; R38 := R38(R39)
	352	[802]	TEST     	R38 0 ; if not R38 then PC := 357
	353	[802]	JMP      	357 ; PC := 357
	354	[803]	SELF     	R38 R37 K62 ; R39 := R37; R38 := R37[0xf4e253b6]
	355	[803]	CALL     	R38 2 1 ; R38(R39)
	356	[803]	JMP      	358 ; PC := 358
	357	[805]	LOADNIL  	R37 R37 ; R37 := nil
	358	[808]	GETGLOBAL	R38 K0 ; R38 := _T
	359	[808]	GETTABLE 	R38 R38 K12 ; R38 := R38[0x184ef24b]
	360	[808]	GETGLOBAL	R39 K65 ; R39 := 0x16059711
	361	[808]	GETGLOBAL	R40 K66 ; R40 := 0xa421af95
	362	[808]	LOADK    	R41 := 0.000000
	363	[808]	LOADK    	R42 := -100.000000
	364	[808]	LOADK    	R43 := 0.000000
	365	[808]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	366	[808]	GETGLOBAL	R41 K67 ; R41 := ZERO_ROTATION
	367	[808]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	368	[810]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	369	[810]	LOADK    	R40 := 4.000000
	370	[810]	CALL     	R39 2 1 ; R39(R40)
	371	[811]	GETGLOBAL	R39 K17 ; R39 := 0x7b998233
	372	[811]	MOVE     	R40 R2 ; R40 := R2
	373	[811]	CALL     	R39 2 2 ; R39 := R39(R40)
	374	[811]	TEST     	R39 1 ; if R39 then PC := 381
	375	[811]	JMP      	381 ; PC := 381
	376	[812]	SELF     	R39 R2 K68 ; R40 := R2; R39 := R2[0x32302b4a]
	377	[812]	CALL     	R39 2 1 ; R39(R40)
	378	[813]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	379	[813]	LOADK    	R40 := 0.000000
	380	[813]	CALL     	R39 2 1 ; R39(R40)
	381	[816]	SELF     	R39 R35 K69 ; R40 := R35; R39 := R35[0x1c84839c]
	382	[816]	CALL     	R39 2 2 ; R39 := R39(R40)
	383	[816]	TEST     	R39 0 ; if not R39 then PC := 389
	384	[816]	JMP      	389 ; PC := 389
	385	[817]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	386	[817]	LOADK    	R40 := 0.000000
	387	[817]	CALL     	R39 2 1 ; R39(R40)
	388	[817]	JMP      	381 ; PC := 381
	389	[821]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	390	[821]	LOADK    	R40 := 0.000000
	391	[821]	CALL     	R39 2 1 ; R39(R40)
	392	[822]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	393	[822]	LOADK    	R40 := 0.000000
	394	[822]	CALL     	R39 2 1 ; R39(R40)
	395	[826]	GETGLOBAL	R39 K0 ; R39 := _T
	396	[826]	GETTABLE 	R39 R39 K54 ; R39 := R39[0xea65b4de]
	397	[826]	MOVE     	R40 R38 ; R40 := R38
	398	[826]	CALL     	R39 2 2 ; R39 := R39(R40)
	399	[826]	TEST     	R39 1 ; if R39 then PC := 405
	400	[826]	JMP      	405 ; PC := 405
	401	[827]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	402	[827]	LOADK    	R40 := 0.000000
	403	[827]	CALL     	R39 2 1 ; R39(R40)
	404	[827]	JMP      	395 ; PC := 395
	405	[831]	GETGLOBAL	R39 K8 ; R39 := 0x89326c93
	406	[831]	SELF     	R39 R39 K9 ; R40 := R39; R39 := R39[0x46a0ebf5]
	407	[831]	GETGLOBAL	R41 K10 ; R41 := 0x0469f296
	408	[831]	LOADK    	R42 K70 ; R42 := "StartMemory"
	409	[831]	CALL     	R41 2 0 ; R41,... := R41(R42)
	410	[831]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	411	[832]	SELF     	R40 R39 K59 ; R41 := R39; R40 := R39[0x8eb2112d]
	412	[832]	LOADK    	R42 K71 ; R42 := "Execute"
	413	[832]	CALL     	R40 3 1 ; R40(R41,R42)
	414	[834]	GETGLOBAL	R40 K0 ; R40 := _T
	415	[834]	GETTABLE 	R40 R40 K72 ; R40 := R40["UmbraMemoryActivated"]
	416	[834]	TEST     	R40 1 ; if R40 then PC := 422
	417	[834]	JMP      	422 ; PC := 422
	418	[835]	GETGLOBAL	R40 K7 ; R40 := 0xcbd666e1
	419	[835]	LOADK    	R41 := 0.000000
	420	[835]	CALL     	R40 2 1 ; R40(R41)
	421	[835]	JMP      	414 ; PC := 414
	422	[838]	GETGLOBAL	R40 K7 ; R40 := 0xcbd666e1
	423	[838]	LOADK    	R41 := 8.000000
	424	[838]	CALL     	R40 2 1 ; R40(R41)
	425	[840]	GETGLOBAL	R40 K0 ; R40 := _T
	426	[840]	SETTABLE 	R40 K2 K22 ; R40["Arsenal_ForceUmbraUnlock"] := nil
	427	[841]	GETGLOBAL	R40 K8 ; R40 := 0x89326c93
	428	[841]	SELF     	R40 R40 K73 ; R41 := R40; R40 := R40[0x7c1a0374]
	429	[841]	CALL     	R40 2 2 ; R40 := R40(R41)
	430	[841]	SELF     	R40 R40 K74 ; R41 := R40; R40 := R40[0xb6df3e50]
	431	[841]	LOADK    	R42 := 0.000000
	432	[841]	CALL     	R40 3 1 ; R40(R41,R42)
	433	[842]	SELF     	R40 R36 K75 ; R41 := R36; R40 := R36[0x383d2e7d]
	434	[842]	CALL     	R40 2 1 ; R40(R41)
	435	[844]	GETGLOBAL	R40 K0 ; R40 := _T
	436	[844]	GETTABLE 	R40 R40 K72 ; R40 := R40["UmbraMemoryActivated"]
	437	[844]	TEST     	R40 0 ; if not R40 then PC := 443
	438	[844]	JMP      	443 ; PC := 443
	439	[845]	GETGLOBAL	R40 K7 ; R40 := 0xcbd666e1
	440	[845]	LOADK    	R41 := 0.000000
	441	[845]	CALL     	R40 2 1 ; R40(R41)
	442	[845]	JMP      	435 ; PC := 435
	443	[848]	GETUPVAL 	R40 U7 ; R40 := U7
	444	[848]	CALL     	R40 1 1 ; R40()
	445	[850]	GETGLOBAL	R40 K17 ; R40 := 0x7b998233
	446	[850]	MOVE     	R41 R37 ; R41 := R37
	447	[850]	CALL     	R40 2 2 ; R40 := R40(R41)
	448	[850]	TEST     	R40 1 ; if R40 then PC := 452
	449	[850]	JMP      	452 ; PC := 452
	450	[851]	SELF     	R40 R37 K75 ; R41 := R37; R40 := R37[0x383d2e7d]
	451	[851]	CALL     	R40 2 1 ; R40(R41)
	452	[854]	GETUPVAL 	R40 U6 ; R40 := U6
	453	[854]	OP_LOADBOOL	R41 0 0 ; R41 := false
	454	[854]	CALL     	R40 2 1 ; R40(R41)
	455	[856]	GETGLOBAL	R40 K0 ; R40 := _T
	456	[856]	GETTABLE 	R40 R40 K76 ; R40 := R40[0x5adda0af]
	457	[856]	MOVE     	R41 R38 ; R41 := R38
	458	[856]	CALL     	R40 2 1 ; R40(R41)
	459	[857]	GETGLOBAL	R40 K0 ; R40 := _T
	460	[857]	GETTABLE 	R40 R40 K76 ; R40 := R40[0x5adda0af]
	461	[857]	MOVE     	R41 R1 ; R41 := R1
	462	[857]	CALL     	R40 2 1 ; R40(R41)
	463	[858]	GETUPVAL 	R40 U3 ; R40 := U3
	464	[858]	OP_LOADBOOL	R41 0 0 ; R41 := false
	465	[858]	CALL     	R40 2 1 ; R40(R41)
	466	[860]	GETUPVAL 	R40 U8 ; R40 := U8
	467	[860]	CALL     	R40 1 1 ; R40()
	468	[861]	RETURN   	R0 1 ; return 

function #19 <?:863,873> (28 instructions, 112 bytes at 0000021113DD7040)
1 param, 4 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[864]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[864]	OP_LOADBOOL	R2 1 0 ; R2 := true
	3	[864]	CALL     	R1 2 1 ; R1(R2)
	4	[865]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[865]	SETTABLE 	R1 K1 R0 ; R1["VitruvianStage"] := R0
	6	[866]	GETGLOBAL	R1 K2 ; R1 := 0x9ba7909f
	7	[866]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xcfba257f]
	8	[866]	GETGLOBAL	R3 K4 ; R3 := 0xb70284f2
	9	[866]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[867]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[867]	MOVE     	R3 R1 ; R3 := R1
	12	[867]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[867]	TEST     	R2 1 ; if R2 then PC := 19
	14	[867]	JMP      	19 ; PC := 19
	15	[868]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	16	[868]	LOADK    	R3 := 0.000000
	17	[868]	CALL     	R2 2 1 ; R2(R3)
	18	[868]	JMP      	10 ; PC := 10
	19	[870]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[870]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xa559eb32]
	21	[870]	CALL     	R2 1 1 ; R2()
	22	[871]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[871]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xfe0d9469]
	24	[871]	CALL     	R2 1 1 ; R2()
	25	[872]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[872]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[872]	CALL     	R2 2 1 ; R2(R3)
	28	[873]	RETURN   	R0 1 ; return 

function #20 <?:875,878> (10 instructions, 40 bytes at 0000021113DD72B0)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[876]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[876]	LOADK    	R1 := 3.000000
	3	[876]	CALL     	R0 2 1 ; R0(R1)
	4	[877]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[877]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	6	[877]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	7	[877]	LOADK    	R2 K4 ; R2 := "RefreshShipDecos"
	8	[877]	LOADK    	R3 K5 ; R3 := ""
	9	[877]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[878]	RETURN   	R0 1 ; return 

function #21 <?:880,919> (123 instructions, 492 bytes at 000002117F690CD0)
0 params, 12 slots, 5 upvalues, 0 locals, 36 constants, 0 functions
	1	[881]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[881]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[881]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[882]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xaf7c1d8d]
	5	[882]	GETGLOBAL	R3 K3 ; R3 := 0x1a79d56d
	6	[882]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[883]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf2deaf69]
	8	[883]	GETGLOBAL	R3 K5 ; R3 := gLotusOperatorAvatarType
	9	[883]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[883]	TEST     	R1 1 ; if R1 then PC := 28
	11	[883]	JMP      	28 ; PC := 28
	12	[884]	GETGLOBAL	R1 K6 ; R1 := _T
	13	[884]	SETTABLE 	R1 K7 K8 ; R1["HideTransferenceFx"] := true
	14	[885]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x18f03c5d]
	15	[885]	CALL     	R1 2 1 ; R1(R2)
	16	[888]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	17	[888]	LOADK    	R2 := 0.000000
	18	[888]	CALL     	R1 2 1 ; R1(R2)
	19	[889]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	20	[889]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	21	[889]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[889]	MOVE     	R0 R1 ; R0 := R1
	23	[890]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf2deaf69]
	24	[890]	GETGLOBAL	R3 K5 ; R3 := gLotusOperatorAvatarType
	25	[890]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[890]	TEST     	R1 0 ; if not R1 then PC := 16
	27	[890]	JMP      	16 ; PC := 16
	28	[893]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	29	[893]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x46a0ebf5]
	30	[893]	GETGLOBAL	R3 K12 ; R3 := 0x0469f296
	31	[893]	LOADK    	R4 K13 ; R4 := "SacrificeMemoryWakeUp"
	32	[893]	CALL     	R3 2 0 ; R3,... := R3(R4)
	33	[893]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	34	[894]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xf6ebd926]
	35	[894]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[894]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0x5280b883]
	37	[894]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[896]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0x589ef1c1]
	39	[896]	MOVE     	R6 R2 ; R6 := R2
	40	[896]	MOVE     	R7 R3 ; R7 := R3
	41	[896]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	42	[897]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0x020d4331]
	43	[897]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[897]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x553549e8]
	45	[897]	MOVE     	R6 R3 ; R6 := R3
	46	[897]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[898]	SELF     	R4 R0 K19 ; R5 := R0; R4 := R0[0xb41a4158]
	48	[898]	GETGLOBAL	R6 K20 ; R6 := 0x20e8ca12
	49	[898]	MOVE     	R7 R3 ; R7 := R3
	50	[898]	GETGLOBAL	R8 K21 ; R8 := 0x00046924
	51	[898]	LOADK    	R9 := 90.000000
	52	[898]	LOADK    	R10 := 0.000000
	53	[898]	LOADK    	R11 := 0.000000
	54	[898]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	55	[898]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	56	[898]	CALL     	R4 0 1 ; R4(R5,...)
	57	[900]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	58	[900]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x46a0ebf5]
	59	[900]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	60	[900]	LOADK    	R7 K22 ; R7 := "SacrificeWakeUpCin"
	61	[900]	CALL     	R6 2 0 ; R6,... := R6(R7)
	62	[900]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	63	[901]	GETGLOBAL	R5 K23 ; R5 := 0x7b998233
	64	[901]	MOVE     	R6 R4 ; R6 := R4
	65	[901]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[901]	TEST     	R5 1 ; if R5 then PC := 75
	67	[901]	JMP      	75 ; PC := 75
	68	[902]	SELF     	R5 R4 K24 ; R6 := R4; R5 := R4[0xbd74fac2]
	69	[902]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[902]	CALL     	R7 1 0 ; R7,... := R7()
	71	[902]	CALL     	R5 0 1 ; R5(R6,...)
	72	[903]	SELF     	R5 R4 K25 ; R6 := R4; R5 := R4[0x8eb2112d]
	73	[903]	LOADK    	R7 K26 ; R7 := "StartPlaying"
	74	[903]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[906]	GETGLOBAL	R5 K6 ; R5 := _T
	76	[906]	SETTABLE 	R5 K7 K27 ; R5["HideTransferenceFx"] := nil
	77	[908]	GETGLOBAL	R5 K23 ; R5 := 0x7b998233
	78	[908]	MOVE     	R6 R4 ; R6 := R4
	79	[908]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[908]	TEST     	R5 1 ; if R5 then PC := 90
	81	[908]	JMP      	90 ; PC := 90
	82	[908]	SELF     	R5 R4 K28 ; R6 := R4; R5 := R4[0x1c84839c]
	83	[908]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[908]	TEST     	R5 0 ; if not R5 then PC := 90
	85	[908]	JMP      	90 ; PC := 90
	86	[909]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	87	[909]	LOADK    	R6 := 0.000000
	88	[909]	CALL     	R5 2 1 ; R5(R6)
	89	[909]	JMP      	77 ; PC := 77
	90	[912]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0xd5f7912b]
	91	[912]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	92	[912]	LOADK    	R8 K30 ; R8 := "RefreshShipDecosAfterDelay"
	93	[912]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[912]	OP_LOADBOOL	R8 0 0 ; R8 := false
	95	[912]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	96	[913]	GETUPVAL 	R5 U1 ; R5 := U1
	97	[913]	LOADK    	R6 := 2.000000
	98	[913]	CALL     	R5 2 1 ; R5(R6)
	99	[915]	GETUPVAL 	R5 U2 ; R5 := U2
	100	[915]	GETTABLE 	R5 R5 K31 ; R5 := R5[0x1f60d532]
	101	[915]	GETUPVAL 	R6 U3 ; R6 := U3
	102	[915]	CALL     	R6 1 2 ; R6 := R6()
	103	[915]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x10c9eef2]
	104	[915]	GETGLOBAL	R8 K12 ; R8 := 0x0469f296
	105	[915]	LOADK    	R9 K33 ; R9 := "DSacPartTwoVitruvian1410OperatorVoice"
	106	[915]	CALL     	R8 2 0 ; R8,... := R8(R9)
	107	[915]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	108	[915]	CALL     	R5 0 1 ; R5(R6,...)
	109	[916]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	110	[916]	LOADK    	R6 := 0.000000
	111	[916]	CALL     	R5 2 1 ; R5(R6)
	112	[917]	GETUPVAL 	R5 U2 ; R5 := U2
	113	[917]	GETTABLE 	R5 R5 K31 ; R5 := R5[0x1f60d532]
	114	[917]	GETGLOBAL	R6 K34 ; R6 := 0xe91d7466
	115	[917]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x10c9eef2]
	116	[917]	GETGLOBAL	R8 K12 ; R8 := 0x0469f296
	117	[917]	LOADK    	R9 K35 ; R9 := "VitruvianStage1_Ordis3"
	118	[917]	CALL     	R8 2 0 ; R8,... := R8(R9)
	119	[917]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	120	[917]	CALL     	R5 0 1 ; R5(R6,...)
	121	[918]	GETUPVAL 	R5 U4 ; R5 := U4
	122	[918]	CALL     	R5 1 1 ; R5()
	123	[919]	RETURN   	R0 1 ; return 

function #22 <?:921,952> (106 instructions, 424 bytes at 000002117F6914C0)
0 params, 6 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[922]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[922]	CALL     	R0 1 1 ; R0()
	3	[924]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[924]	LOADK    	R1 := 3.000000
	5	[924]	CALL     	R0 2 1 ; R0(R1)
	6	[926]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[926]	CALL     	R0 1 2 ; R0 := R0()
	8	[928]	GETUPVAL 	R1 U3 ; R1 := U3
	9	[928]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	10	[928]	GETGLOBAL	R2 K1 ; R2 := 0xe91d7466
	11	[928]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x10c9eef2]
	12	[928]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	13	[928]	LOADK    	R5 K4 ; R5 := "VitruvianStage2_Ordis1"
	14	[928]	CALL     	R4 2 0 ; R4,... := R4(R5)
	15	[928]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	16	[928]	CALL     	R1 0 1 ; R1(R2,...)
	17	[929]	GETUPVAL 	R1 U4 ; R1 := U4
	18	[929]	CALL     	R1 1 1 ; R1()
	19	[932]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	20	[932]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x659d451f]
	21	[932]	GETGLOBAL	R3 K7 ; R3 := 0xeed67938
	22	[932]	GETGLOBAL	R4 K8 ; R4 := ZERO_VECTOR
	23	[932]	OP_LOADBOOL	R5 0 0 ; R5 := false
	24	[932]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[933]	GETGLOBAL	R1 K9 ; R1 := _T
	26	[933]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	27	[933]	LOADK    	R2 K11 ; R2 := 0.100000
	28	[933]	LOADK    	R3 K12 ; R3 := 0.200000
	29	[933]	LOADK    	R4 K13 ; R4 := 0.300000
	30	[933]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	31	[934]	GETGLOBAL	R1 K9 ; R1 := _T
	32	[934]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	33	[934]	LOADK    	R2 K12 ; R2 := 0.200000
	34	[934]	LOADK    	R3 K11 ; R3 := 0.100000
	35	[934]	LOADK    	R4 K11 ; R4 := 0.100000
	36	[934]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[935]	GETGLOBAL	R1 K9 ; R1 := _T
	38	[935]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	39	[935]	LOADK    	R2 K14 ; R2 := 0.001000
	40	[935]	LOADK    	R3 K11 ; R3 := 0.100000
	41	[935]	LOADK    	R4 := 0.000000
	42	[935]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	43	[937]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	44	[937]	LOADK    	R2 := 1.000000
	45	[937]	CALL     	R1 2 1 ; R1(R2)
	46	[939]	GETGLOBAL	R1 K9 ; R1 := _T
	47	[939]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	48	[939]	LOADK    	R2 K11 ; R2 := 0.100000
	49	[939]	LOADK    	R3 K11 ; R3 := 0.100000
	50	[939]	LOADK    	R4 := 0.000000
	51	[939]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	52	[940]	GETGLOBAL	R1 K9 ; R1 := _T
	53	[940]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	54	[940]	LOADK    	R2 K11 ; R2 := 0.100000
	55	[940]	LOADK    	R3 := 0.000000
	56	[940]	LOADK    	R4 K13 ; R4 := 0.300000
	57	[940]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	58	[941]	GETGLOBAL	R1 K9 ; R1 := _T
	59	[941]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	60	[941]	LOADK    	R2 K12 ; R2 := 0.200000
	61	[941]	LOADK    	R3 K16 ; R3 := 0.025000
	62	[941]	LOADK    	R4 := 0.500000
	63	[941]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	64	[942]	GETGLOBAL	R1 K9 ; R1 := _T
	65	[942]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	66	[942]	LOADK    	R2 K11 ; R2 := 0.100000
	67	[942]	LOADK    	R3 K16 ; R3 := 0.025000
	68	[942]	LOADK    	R4 K11 ; R4 := 0.100000
	69	[942]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	70	[943]	GETGLOBAL	R1 K9 ; R1 := _T
	71	[943]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	72	[943]	LOADK    	R2 := 0.500000
	73	[943]	LOADK    	R3 K11 ; R3 := 0.100000
	74	[943]	LOADK    	R4 := 0.000000
	75	[943]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	76	[944]	GETGLOBAL	R1 K9 ; R1 := _T
	77	[944]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	78	[944]	LOADK    	R2 := 1.000000
	79	[944]	LOADK    	R3 K11 ; R3 := 0.100000
	80	[944]	LOADK    	R4 := 1.000000
	81	[944]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	82	[946]	GETUPVAL 	R1 U3 ; R1 := U3
	83	[946]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	84	[946]	GETGLOBAL	R2 K1 ; R2 := 0xe91d7466
	85	[946]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x10c9eef2]
	86	[946]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	87	[946]	LOADK    	R5 K17 ; R5 := "VitruvianStage2_Ordis2"
	88	[946]	CALL     	R4 2 0 ; R4,... := R4(R5)
	89	[946]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	90	[946]	CALL     	R1 0 1 ; R1(R2,...)
	91	[947]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	92	[947]	LOADK    	R2 := 0.000000
	93	[947]	CALL     	R1 2 1 ; R1(R2)
	94	[948]	GETUPVAL 	R1 U3 ; R1 := U3
	95	[948]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	96	[948]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x10c9eef2]
	97	[948]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	98	[948]	LOADK    	R5 K18 ; R5 := "DSacMThreeVitruvian1780OperatorVoice"
	99	[948]	CALL     	R4 2 0 ; R4,... := R4(R5)
	100	[948]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	101	[948]	CALL     	R1 0 1 ; R1(R2,...)
	102	[949]	GETUPVAL 	R1 U4 ; R1 := U4
	103	[949]	CALL     	R1 1 1 ; R1()
	104	[951]	GETUPVAL 	R1 U5 ; R1 := U5
	105	[951]	CALL     	R1 1 1 ; R1()
	106	[952]	RETURN   	R0 1 ; return 

function #23 <?:954,963> (28 instructions, 112 bytes at 000002117F691AE0)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[955]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[955]	LOADK    	R2 := 3.000000
	3	[955]	CALL     	R1 2 1 ; R1(R2)
	4	[956]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[956]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x46a0ebf5]
	6	[956]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	7	[956]	LOADK    	R4 K4 ; R4 := "SacrificeWarframeNavigationTeleport"
	8	[956]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[956]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[957]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[957]	MOVE     	R3 R1 ; R3 := R1
	12	[957]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[957]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[957]	JMP      	16 ; PC := 16
	15	[958]	RETURN   	R0 1 ; return 
	16	[961]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x589ef1c1]
	17	[961]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xf6ebd926]
	18	[961]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[961]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x5280b883]
	20	[961]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[961]	CALL     	R2 0 1 ; R2(R3,...)
	22	[962]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0x020d4331]
	23	[962]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[962]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x553549e8]
	25	[962]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x5280b883]
	26	[962]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[962]	CALL     	R2 0 1 ; R2(R3,...)
	28	[963]	RETURN   	R0 1 ; return 

function #24 <?:965,1031> (187 instructions, 748 bytes at 000002117F691D80)
0 params, 17 slots, 7 upvalues, 0 locals, 49 constants, 0 functions
	1	[966]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[966]	CALL     	R0 1 1 ; R0()
	3	[968]	LOADNIL  	R0 R0 ; R0 := nil
	4	[969]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[969]	CALL     	R1 1 2 ; R1 := R1()
	6	[970]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[970]	MOVE     	R3 R1 ; R3 := R1
	8	[970]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[970]	TEST     	R2 1 ; if R2 then PC := 14
	10	[970]	JMP      	14 ; PC := 14
	11	[971]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x4cae92b2]
	12	[971]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[971]	MOVE     	R0 R2 ; R0 := R2
	14	[974]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	15	[974]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x78298275]
	16	[974]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[975]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xd5f7912b]
	18	[975]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	19	[975]	LOADK    	R6 K6 ; R6 := "Vitruvian3TeleportToNavigation"
	20	[975]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[975]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[975]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[976]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x89f5abe4]
	24	[976]	GETGLOBAL	R5 K8 ; R5 := 0x1a79d56d
	25	[976]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[977]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	27	[977]	LOADK    	R4 := 1.000000
	28	[977]	CALL     	R3 2 1 ; R3(R4)
	29	[979]	GETUPVAL 	R3 U2 ; R3 := U2
	30	[979]	LOADK    	R4 := 4.000000
	31	[979]	CALL     	R3 2 1 ; R3(R4)
	32	[981]	GETUPVAL 	R3 U3 ; R3 := U3
	33	[981]	CALL     	R3 1 2 ; R3 := R3()
	34	[983]	GETUPVAL 	R4 U4 ; R4 := U4
	35	[983]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x1f60d532]
	36	[983]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0x10c9eef2]
	37	[983]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	38	[983]	LOADK    	R8 K12 ; R8 := "DSacMFourVitruvian2060OperatorVoice"
	39	[983]	CALL     	R7 2 0 ; R7,... := R7(R8)
	40	[983]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	41	[983]	CALL     	R4 0 1 ; R4(R5,...)
	42	[984]	GETUPVAL 	R4 U5 ; R4 := U5
	43	[984]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[984]	CALL     	R4 2 1 ; R4(R5)
	45	[986]	GETUPVAL 	R4 U4 ; R4 := U4
	46	[986]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x1f60d532]
	47	[986]	GETGLOBAL	R5 K13 ; R5 := 0xe91d7466
	48	[986]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x10c9eef2]
	49	[986]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	50	[986]	LOADK    	R8 K14 ; R8 := "VitruvianStage3_Ordis"
	51	[986]	CALL     	R7 2 0 ; R7,... := R7(R8)
	52	[986]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	53	[986]	CALL     	R4 0 1 ; R4(R5,...)
	54	[988]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	55	[988]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x46a0ebf5]
	56	[988]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	57	[988]	LOADK    	R7 K16 ; R7 := "SacrificeOperatorNavigationTeleport"
	58	[988]	CALL     	R6 2 0 ; R6,... := R6(R7)
	59	[988]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	60	[989]	SELF     	R5 R2 K17 ; R6 := R2; R5 := R2[0xf2deaf69]
	61	[989]	GETGLOBAL	R7 K18 ; R7 := gLotusOperatorAvatarType
	62	[989]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	63	[989]	TEST     	R5 1 ; if R5 then PC := 130
	64	[989]	JMP      	130 ; PC := 130
	65	[990]	SELF     	R5 R2 K19 ; R6 := R2; R5 := R2[0xb41a4158]
	66	[990]	SELF     	R7 R4 K20 ; R8 := R4; R7 := R4[0x5280b883]
	67	[990]	CALL     	R7 2 0 ; R7,... := R7(R8)
	68	[990]	CALL     	R5 0 1 ; R5(R6,...)
	69	[991]	GETGLOBAL	R5 K21 ; R5 := _T
	70	[991]	SETTABLE 	R5 K22 K23 ; R5["HideTransferenceFx"] := true
	71	[992]	GETGLOBAL	R5 K21 ; R5 := _T
	72	[992]	SELF     	R6 R4 K25 ; R7 := R4; R6 := R4[0xf6ebd926]
	73	[992]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[992]	SETTABLE 	R5 K24 R6 ; R5["OverrideTransferencePos"] := R6
	75	[993]	SELF     	R5 R2 K26 ; R6 := R2; R5 := R2[0x18f03c5d]
	76	[993]	CALL     	R5 2 1 ; R5(R6)
	77	[995]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	78	[995]	MOVE     	R6 R2 ; R6 := R2
	79	[995]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[995]	TEST     	R5 1 ; if R5 then PC := 87
	81	[995]	JMP      	87 ; PC := 87
	82	[995]	SELF     	R5 R2 K17 ; R6 := R2; R5 := R2[0xf2deaf69]
	83	[995]	GETGLOBAL	R7 K18 ; R7 := gLotusOperatorAvatarType
	84	[995]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	85	[995]	TEST     	R5 1 ; if R5 then PC := 95
	86	[995]	JMP      	95 ; PC := 95
	87	[996]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	88	[996]	LOADK    	R6 := 0.000000
	89	[996]	CALL     	R5 2 1 ; R5(R6)
	90	[997]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	91	[997]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x78298275]
	92	[997]	CALL     	R5 2 2 ; R5 := R5(R6)
	93	[997]	MOVE     	R2 R5 ; R2 := R5
	94	[997]	JMP      	77 ; PC := 77
	95	[1000]	SELF     	R5 R2 K27 ; R6 := R2; R5 := R2[0x5d985c7e]
	96	[1000]	GETGLOBAL	R7 K28 ; R7 := 0xf30ee433
	97	[1000]	OP_LOADBOOL	R8 0 0 ; R8 := false
	98	[1000]	LOADK    	R9 := 3.000000
	99	[1000]	LOADK    	R10 := 1.000000
	100	[1000]	OP_LOADBOOL	R11 1 0 ; R11 := true
	101	[1000]	LOADK    	R12 := 0.750000
	102	[1000]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	103	[1001]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	104	[1001]	MOVE     	R6 R0 ; R6 := R0
	105	[1001]	CALL     	R5 2 2 ; R5 := R5(R6)
	106	[1001]	TEST     	R5 1 ; if R5 then PC := 112
	107	[1001]	JMP      	112 ; PC := 112
	108	[1002]	SELF     	R5 R2 K30 ; R6 := R2; R5 := R2[0x659d451f]
	109	[1002]	MOVE     	R7 R0 ; R7 := R0
	110	[1002]	OP_LOADBOOL	R8 0 0 ; R8 := false
	111	[1002]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	112	[1004]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	113	[1004]	GETGLOBAL	R6 K31 ; R6 := 0x9cd4371b
	114	[1004]	CALL     	R5 2 2 ; R5 := R5(R6)
	115	[1004]	TEST     	R5 1 ; if R5 then PC := 125
	116	[1004]	JMP      	125 ; PC := 125
	117	[1005]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	118	[1005]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0x05909209]
	119	[1005]	GETGLOBAL	R7 K31 ; R7 := 0x9cd4371b
	120	[1005]	SELF     	R8 R2 K25 ; R9 := R2; R8 := R2[0xf6ebd926]
	121	[1005]	CALL     	R8 2 2 ; R8 := R8(R9)
	122	[1005]	SELF     	R9 R2 K20 ; R10 := R2; R9 := R2[0x5280b883]
	123	[1005]	CALL     	R9 2 0 ; R9,... := R9(R10)
	124	[1005]	CALL     	R5 0 1 ; R5(R6,...)
	125	[1008]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	126	[1008]	LOADK    	R6 := 0.000000
	127	[1008]	CALL     	R5 2 1 ; R5(R6)
	128	[1010]	GETGLOBAL	R5 K21 ; R5 := _T
	129	[1010]	SETTABLE 	R5 K22 K33 ; R5["HideTransferenceFx"] := nil
	130	[1013]	SELF     	R5 R2 K34 ; R6 := R2; R5 := R2[0xde321e6f]
	131	[1013]	CALL     	R5 2 2 ; R5 := R5(R6)
	132	[1013]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0xf7d48ee0]
	133	[1013]	CALL     	R5 2 2 ; R5 := R5(R6)
	134	[1013]	SELF     	R5 R5 K36 ; R6 := R5; R5 := R5[0x83df59e9]
	135	[1013]	OP_LOADBOOL	R7 1 0 ; R7 := true
	136	[1013]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	137	[1013]	LOADK    	R9 K37 ; R9 := "OPERATOR_TRANSFERENCE"
	138	[1013]	CALL     	R8 2 0 ; R8,... := R8(R9)
	139	[1013]	CALL     	R5 0 1 ; R5(R6,...)
	140	[1015]	SELF     	R5 R2 K38 ; R6 := R2; R5 := R2[0x020d4331]
	141	[1015]	CALL     	R5 2 2 ; R5 := R5(R6)
	142	[1015]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0x553549e8]
	143	[1015]	SELF     	R7 R4 K20 ; R8 := R4; R7 := R4[0x5280b883]
	144	[1015]	CALL     	R7 2 0 ; R7,... := R7(R8)
	145	[1015]	CALL     	R5 0 1 ; R5(R6,...)
	146	[1016]	SELF     	R5 R2 K40 ; R6 := R2; R5 := R2[0x47901f07]
	147	[1016]	GETGLOBAL	R7 K41 ; R7 := 0xafd4dc14
	148	[1016]	GETGLOBAL	R8 K42 ; R8 := EMPTY_SYMBOL
	149	[1016]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	150	[1018]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	151	[1018]	LOADK    	R6 K43 ; R6 := "SolarMapOrigin"
	152	[1018]	CALL     	R5 2 2 ; R5 := R5(R6)
	153	[1019]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	154	[1019]	SELF     	R6 R6 K44 ; R7 := R6; R6 := R6[0xfb669000]
	155	[1019]	GETGLOBAL	R8 K45 ; R8 := gUIConsoleTriggerType
	156	[1019]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	157	[1020]	LOADK    	R7 := 1.000000
	158	[1020]	LEN      	R8 R6 ; R8 := # R6
	159	[1020]	LOADK    	R9 := 1.000000
	160	[1020]	FORPREP  	R7 173 ; R7 -= R9; PC := 173
	161	[1021]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	162	[1022]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	163	[1022]	MOVE     	R13 R11 ; R13 := R11
	164	[1022]	CALL     	R12 2 2 ; R12 := R12(R13)
	165	[1022]	TEST     	R12 1 ; if R12 then PC := 173
	166	[1022]	JMP      	173 ; PC := 173
	167	[1022]	SELF     	R12 R11 K46 ; R13 := R11; R12 := R11[0x22da1852]
	168	[1022]	CALL     	R12 2 2 ; R12 := R12(R13)
	169	[1022]	EQ       	1 R12 R5 ; if R12 == R5 then PC := 173
	170	[1022]	JMP      	173 ; PC := 173
	171	[1023]	SELF     	R12 R11 K47 ; R13 := R11; R12 := R11[0xf4e253b6]
	172	[1023]	CALL     	R12 2 1 ; R12(R13)
	173	[1020]	FORLOOP  	R7 161 ; R7 += R9; if R7 <= R8 then begin PC := 161; R10 := R7 end
	174	[1027]	GETUPVAL 	R12 U4 ; R12 := U4
	175	[1027]	GETTABLE 	R12 R12 K10 ; R12 := R12[0x1f60d532]
	176	[1027]	SELF     	R13 R3 K11 ; R14 := R3; R13 := R3[0x10c9eef2]
	177	[1027]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	178	[1027]	LOADK    	R16 K48 ; R16 := "DSacMFourVitruvian2090OperatorVoice"
	179	[1027]	CALL     	R15 2 0 ; R15,... := R15(R16)
	180	[1027]	CALL     	R13 0 0 ; R13,... := R13(R14,...)
	181	[1027]	CALL     	R12 0 1 ; R12(R13,...)
	182	[1028]	GETUPVAL 	R12 U5 ; R12 := U5
	183	[1028]	OP_LOADBOOL	R13 1 0 ; R13 := true
	184	[1028]	CALL     	R12 2 1 ; R12(R13)
	185	[1030]	GETUPVAL 	R12 U6 ; R12 := U6
	186	[1030]	CALL     	R12 1 1 ; R12()
	187	[1031]	RETURN   	R0 1 ; return 

function #25 <?:1033,1105> (144 instructions, 576 bytes at 000002117F6928A0)
0 params, 9 slots, 5 upvalues, 0 locals, 38 constants, 1 function
	1	[1034]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1034]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[1034]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1034]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xb6df3e50]
	5	[1034]	LOADK    	R2 := 1.000000
	6	[1034]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[1036]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	8	[1036]	GETGLOBAL	R1 K4 ; R1 := 0x25d99d89
	9	[1036]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1036]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[1036]	JMP      	16 ; PC := 16
	12	[1037]	GETGLOBAL	R0 K5 ; R0 := 0xcbd666e1
	13	[1037]	LOADK    	R1 := 0.000000
	14	[1037]	CALL     	R0 2 1 ; R0(R1)
	15	[1037]	JMP      	7 ; PC := 7
	16	[1040]	LOADNIL  	R0 R0 ; R0 := nil
	17	[1041]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	18	[1041]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x78298275]
	19	[1041]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[1041]	MOVE     	R0 R1 ; R0 := R1
	21	[1042]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	22	[1042]	MOVE     	R2 R0 ; R2 := R0
	23	[1042]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1042]	TEST     	R1 1 ; if R1 then PC := 17
	25	[1042]	JMP      	17 ; PC := 17
	26	[1044]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x89f5abe4]
	27	[1044]	GETGLOBAL	R3 K8 ; R3 := 0x1a79d56d
	28	[1044]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[1045]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	30	[1045]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	31	[1045]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[1045]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xb6df3e50]
	33	[1045]	LOADK    	R3 := 0.000000
	34	[1045]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[1047]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[1047]	CALL     	R1 1 1 ; R1()
	37	[1049]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[1049]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x1f60d532]
	39	[1049]	GETGLOBAL	R2 K10 ; R2 := 0xe91d7466
	40	[1049]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x10c9eef2]
	41	[1049]	GETGLOBAL	R4 K12 ; R4 := 0x0469f296
	42	[1049]	LOADK    	R5 K13 ; R5 := "AlignmentChoice_Ordis"
	43	[1049]	CALL     	R4 2 0 ; R4,... := R4(R5)
	44	[1049]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	45	[1049]	CALL     	R1 0 1 ; R1(R2,...)
	46	[1050]	GETUPVAL 	R1 U2 ; R1 := U2
	47	[1050]	OP_LOADBOOL	R2 1 0 ; R2 := true
	48	[1050]	CALL     	R1 2 1 ; R1(R2)
	49	[1052]	GETUPVAL 	R1 U3 ; R1 := U3
	50	[1052]	CALL     	R1 1 2 ; R1 := R1()
	51	[1053]	GETUPVAL 	R2 U1 ; R2 := U1
	52	[1053]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x1f60d532]
	53	[1053]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0x10c9eef2]
	54	[1053]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	55	[1053]	LOADK    	R6 K14 ; R6 := "DSacMFiveShip2660OperatorVoice"
	56	[1053]	CALL     	R5 2 0 ; R5,... := R5(R6)
	57	[1053]	CALL     	R3 0 0 ; R3,... := R3(R4,...)
	58	[1053]	CALL     	R2 0 1 ; R2(R3,...)
	59	[1054]	GETUPVAL 	R2 U2 ; R2 := U2
	60	[1054]	OP_LOADBOOL	R3 1 0 ; R3 := true
	61	[1054]	CALL     	R2 2 1 ; R2(R3)
	62	[1056]	SELF     	R2 R0 K15 ; R3 := R0; R2 := R0[0xaf7c1d8d]
	63	[1056]	GETGLOBAL	R4 K8 ; R4 := 0x1a79d56d
	64	[1056]	CALL     	R2 3 1 ; R2(R3,R4)
	65	[1058]	LOADNIL  	R2 R2 ; R2 := nil
	66	[1059]	GETGLOBAL	R3 K16 ; R3 := _T
	67	[1059]	GETGLOBAL	R4 K16 ; R4 := _T
	68	[1059]	GETTABLE 	R4 R4 K17 ; R4 := R4["TaggedDialog"]
	69	[1059]	TEST     	R4 1 ; if R4 then PC := 72
	70	[1059]	JMP      	72 ; PC := 72
	71	[1059]	NEWTABLE 	R4 0 0 ; R4 := {}
	72	[1059]	SETTABLE 	R3 K17 R4 ; R3["TaggedDialog"] := R4
	73	[1060]	GETGLOBAL	R3 K16 ; R3 := _T
	74	[1060]	GETTABLE 	R3 R3 K17 ; R3 := R3["TaggedDialog"]
	75	[1060]	NEWTABLE 	R4 0 2 ; R4 := {}
	76	[1061]	SETTABLE 	R4 K19 K20 ; R4["mName"] := ""
	77	[1074]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	78	[1074]	MOVE     	R0 R2 ; R0 := R2
	79	[1074]	SETTABLE 	R4 K21 R5 ; R4["mCallback"] := R5
	80	[1075]	SETTABLE 	R3 K18 R4 ; R3["AlignmentChoice"] := R4
	81	[1077]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	82	[1077]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x05909209]
	83	[1077]	GETGLOBAL	R5 K23 ; R5 := 0x71c26164
	84	[1077]	SELF     	R6 R0 K24 ; R7 := R0; R6 := R0[0xf6ebd926]
	85	[1077]	CALL     	R6 2 2 ; R6 := R6(R7)
	86	[1077]	GETGLOBAL	R7 K25 ; R7 := ZERO_ROTATION
	87	[1077]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	88	[1078]	SELF     	R4 R3 K26 ; R5 := R3; R4 := R3[0xf6c0229f]
	89	[1078]	MOVE     	R6 R0 ; R6 := R0
	90	[1078]	CALL     	R4 3 1 ; R4(R5,R6)
	91	[1080]	TEST     	R2 1 ; if R2 then PC := 97
	92	[1080]	JMP      	97 ; PC := 97
	93	[1081]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	94	[1081]	LOADK    	R5 := 0.000000
	95	[1081]	CALL     	R4 2 1 ; R4(R5)
	96	[1081]	JMP      	91 ; PC := 91
	97	[1083]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	98	[1083]	LOADK    	R5 := 0.000000
	99	[1083]	CALL     	R4 2 1 ; R4(R5)
	100	[1084]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0xa2880940]
	101	[1084]	CALL     	R4 2 1 ; R4(R5)
	102	[1086]	GETGLOBAL	R4 K16 ; R4 := _T
	103	[1086]	GETTABLE 	R4 R4 K17 ; R4 := R4["TaggedDialog"]
	104	[1086]	SETTABLE 	R4 K18 K28 ; R4["AlignmentChoice"] := nil
	105	[1088]	LOADNIL  	R4 R4 ; R4 := nil
	106	[1089]	EQ       	0 R2 K30 ; if R2 ~= 0.000000 then PC := 113
	107	[1089]	JMP      	113 ; PC := 113
	108	[1090]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	109	[1090]	LOADK    	R6 K31 ; R6 := "AlignmentChoice_Sun"
	110	[1090]	CALL     	R5 2 2 ; R5 := R5(R6)
	111	[1090]	MOVE     	R4 R5 ; R4 := R5
	112	[1090]	JMP      	130 ; PC := 130
	113	[1091]	EQ       	0 R2 K32 ; if R2 ~= 2.000000 then PC := 120
	114	[1091]	JMP      	120 ; PC := 120
	115	[1092]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	116	[1092]	LOADK    	R6 K33 ; R6 := "AlignmentChoice_Neutral"
	117	[1092]	CALL     	R5 2 2 ; R5 := R5(R6)
	118	[1092]	MOVE     	R4 R5 ; R4 := R5
	119	[1092]	JMP      	130 ; PC := 130
	120	[1093]	EQ       	0 R2 K34 ; if R2 ~= 1.000000 then PC := 127
	121	[1093]	JMP      	127 ; PC := 127
	122	[1094]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	123	[1094]	LOADK    	R6 K35 ; R6 := "AlignmentChoice_Moon"
	124	[1094]	CALL     	R5 2 2 ; R5 := R5(R6)
	125	[1094]	MOVE     	R4 R5 ; R4 := R5
	126	[1094]	JMP      	130 ; PC := 130
	127	[1096]	GETGLOBAL	R5 K36 ; R5 := 0x3d106989
	128	[1096]	LOADK    	R6 K37 ; R6 := "SacrificeQuestPlayerShip.lua -- Error: Invalid alignment selection"
	129	[1096]	CALL     	R5 2 1 ; R5(R6)
	130	[1099]	TEST     	R4 0 ; if not R4 then PC := 142
	131	[1099]	JMP      	142 ; PC := 142
	132	[1100]	GETUPVAL 	R5 U1 ; R5 := U1
	133	[1100]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x1f60d532]
	134	[1100]	GETGLOBAL	R6 K10 ; R6 := 0xe91d7466
	135	[1100]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x10c9eef2]
	136	[1100]	MOVE     	R8 R4 ; R8 := R4
	137	[1100]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	138	[1100]	CALL     	R5 0 1 ; R5(R6,...)
	139	[1101]	GETUPVAL 	R5 U2 ; R5 := U2
	140	[1101]	OP_LOADBOOL	R6 1 0 ; R6 := true
	141	[1101]	CALL     	R5 2 1 ; R5(R6)
	142	[1104]	GETUPVAL 	R5 U4 ; R5 := U4
	143	[1104]	CALL     	R5 1 1 ; R5()
	144	[1105]	RETURN   	R0 1 ; return 

function #26 <?:1107,1118> (29 instructions, 116 bytes at 000002117F693700)
0 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1108]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1108]	CALL     	R0 1 1 ; R0()
	3	[1110]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1110]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[1110]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	6	[1110]	TEST     	R1 1 ; if R1 then PC := 9
	7	[1110]	JMP      	9 ; PC := 9
	8	[1110]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[1110]	SETTABLE 	R0 K1 R1 ; R0["QuestResetVars"] := R1
	10	[1112]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[1112]	SETTABLE 	R0 K2 K3 ; R0["Arsenal_ForceUmbraUnlock"] := true
	12	[1113]	GETGLOBAL	R0 K4 ; R0 := 0xdd6faa9b
	13	[1113]	TEST     	R0 0 ; if not R0 then PC := 17
	14	[1113]	JMP      	17 ; PC := 17
	15	[1114]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[1114]	SETTABLE 	R0 K5 K3 ; R0["Arsenal_ForceUmbraSwordUnlock"] := true
	17	[1116]	GETGLOBAL	R0 K6 ; R0 := 0x33bdd652
	18	[1116]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x23d5322f]
	19	[1116]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[1116]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	21	[1116]	LOADK    	R2 K2 ; R2 := "Arsenal_ForceUmbraUnlock"
	22	[1116]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[1117]	GETGLOBAL	R0 K6 ; R0 := 0x33bdd652
	24	[1117]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x23d5322f]
	25	[1117]	GETGLOBAL	R1 K0 ; R1 := _T
	26	[1117]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	27	[1117]	LOADK    	R2 K5 ; R2 := "Arsenal_ForceUmbraSwordUnlock"
	28	[1117]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[1118]	RETURN   	R0 1 ; return 

function #27 <?:1120,1136> (41 instructions, 164 bytes at 000002117F693940)
0 params, 5 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[1122]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1122]	CALL     	R0 1 1 ; R0()
	3	[1124]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	4	[1124]	LOADK    	R1 K1 ; R1 := "Sacrifice - A Day Later! -- Started!"
	5	[1124]	CALL     	R0 2 1 ; R0(R1)
	6	[1126]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1126]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x01d9a469]
	8	[1126]	GETGLOBAL	R1 K3 ; R1 := 0xfc318f89
	9	[1126]	GETGLOBAL	R2 K4 ; R2 := 0xfbd11a80
	10	[1126]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[1126]	GETGLOBAL	R4 K5 ; R4 := 0xd47029b9
	12	[1126]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[1127]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	14	[1127]	LOADK    	R1 := 0.000000
	15	[1127]	CALL     	R0 2 1 ; R0(R1)
	16	[1128]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	17	[1128]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x46a0ebf5]
	18	[1128]	GETGLOBAL	R2 K9 ; R2 := 0x0469f296
	19	[1128]	LOADK    	R3 K10 ; R3 := "OperatorTwin"
	20	[1128]	CALL     	R2 2 0 ; R2,... := R2(R3)
	21	[1128]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	22	[1130]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	23	[1130]	MOVE     	R2 R0 ; R2 := R0
	24	[1130]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[1130]	TEST     	R1 0 ; if not R1 then PC := 38
	26	[1130]	JMP      	38 ; PC := 38
	27	[1131]	GETGLOBAL	R1 K7 ; R1 := 0x89326c93
	28	[1131]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x46a0ebf5]
	29	[1131]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	30	[1131]	LOADK    	R4 K10 ; R4 := "OperatorTwin"
	31	[1131]	CALL     	R3 2 0 ; R3,... := R3(R4)
	32	[1131]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	33	[1131]	MOVE     	R0 R1 ; R0 := R1
	34	[1132]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	35	[1132]	LOADK    	R2 := 0.000000
	36	[1132]	CALL     	R1 2 1 ; R1(R2)
	37	[1132]	JMP      	22 ; PC := 22
	38	[1135]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	39	[1135]	LOADK    	R2 := 1.000000
	40	[1135]	CALL     	R1 2 1 ; R1(R2)
	41	[1136]	RETURN   	R0 1 ; return 

function #28 <?:1138,1173> (81 instructions, 324 bytes at 000002117F693CB0)
0 params, 6 slots, 6 upvalues, 0 locals, 22 constants, 0 functions
	1	[1140]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1140]	CALL     	R0 1 1 ; R0()
	3	[1142]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	4	[1142]	LOADK    	R1 K1 ; R1 := "SHIP THE END -- Started!"
	5	[1142]	CALL     	R0 2 1 ; R0(R1)
	6	[1144]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1144]	CALL     	R0 1 2 ; R0 := R0()
	8	[1148]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[1148]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1f60d532]
	10	[1148]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x10c9eef2]
	11	[1148]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	12	[1148]	LOADK    	R5 K5 ; R5 := "DSacMSixShip3040OperatorVoice"
	13	[1148]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[1148]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	15	[1148]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1149]	GETUPVAL 	R1 U3 ; R1 := U3
	17	[1149]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[1149]	CALL     	R1 2 1 ; R1(R2)
	19	[1150]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[1150]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1f60d532]
	21	[1150]	GETGLOBAL	R2 K6 ; R2 := 0xe91d7466
	22	[1150]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x10c9eef2]
	23	[1150]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	24	[1150]	LOADK    	R5 K7 ; R5 := "ShipEnd_Ordis1"
	25	[1150]	CALL     	R4 2 0 ; R4,... := R4(R5)
	26	[1150]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	27	[1150]	CALL     	R1 0 1 ; R1(R2,...)
	28	[1151]	GETUPVAL 	R1 U3 ; R1 := U3
	29	[1151]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[1151]	CALL     	R1 2 1 ; R1(R2)
	31	[1152]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[1152]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1f60d532]
	33	[1152]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x10c9eef2]
	34	[1152]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	35	[1152]	LOADK    	R5 K8 ; R5 := "DSacMSixShip3070OperatorVoice"
	36	[1152]	CALL     	R4 2 0 ; R4,... := R4(R5)
	37	[1152]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	38	[1152]	CALL     	R1 0 1 ; R1(R2,...)
	39	[1153]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[1153]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[1153]	CALL     	R1 2 1 ; R1(R2)
	42	[1155]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	43	[1155]	LOADK    	R2 := 3.000000
	44	[1155]	CALL     	R1 2 1 ; R1(R2)
	45	[1156]	GETGLOBAL	R1 K0 ; R1 := 0xd644c2f1
	46	[1156]	LOADK    	R2 K10 ; R2 := "SHIP THE END -- Complete!"
	47	[1156]	CALL     	R1 2 1 ; R1(R2)
	48	[1158]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	49	[1158]	GETGLOBAL	R2 K12 ; R2 := 0x25d99d89
	50	[1158]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[1158]	TEST     	R1 0 ; if not R1 then PC := 57
	52	[1158]	JMP      	57 ; PC := 57
	53	[1159]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	54	[1159]	LOADK    	R2 := 0.000000
	55	[1159]	CALL     	R1 2 1 ; R1(R2)
	56	[1159]	JMP      	48 ; PC := 48
	57	[1163]	GETGLOBAL	R1 K12 ; R1 := 0x25d99d89
	58	[1163]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x352e0fa8]
	59	[1163]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	60	[1163]	LOADK    	R4 K14 ; R4 := "SacrificeADayLater"
	61	[1163]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[1163]	LOADK    	R4 := 86400.000000
	63	[1163]	OP_LOADBOOL	R5 0 0 ; R5 := false
	64	[1163]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	65	[1166]	GETUPVAL 	R1 U4 ; R1 := U4
	66	[1166]	CALL     	R1 1 1 ; R1()
	67	[1167]	GETGLOBAL	R1 K15 ; R1 := _T
	68	[1167]	GETTABLE 	R1 R1 K16 ; R1 := R1["CheckQuestCompletionCache"]
	69	[1167]	TEST     	R1 0 ; if not R1 then PC := 77
	70	[1167]	JMP      	77 ; PC := 77
	71	[1168]	GETGLOBAL	R1 K15 ; R1 := _T
	72	[1168]	GETTABLE 	R1 R1 K16 ; R1 := R1["CheckQuestCompletionCache"]
	73	[1168]	GETGLOBAL	R2 K17 ; R2 := 0x6fed6096
	74	[1168]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xed4e0128]
	75	[1168]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[1168]	SETTABLE 	R1 R2 K19 ; R1[R2] := nil
	77	[1170]	GETUPVAL 	R1 U5 ; R1 := U5
	78	[1170]	CALL     	R1 1 1 ; R1()
	79	[1171]	GETGLOBAL	R1 K15 ; R1 := _T
	80	[1171]	SETTABLE 	R1 K20 K21 ; R1["ReinitializeApostasyActions"] := true
	81	[1173]	RETURN   	R0 1 ; return 

function #29 <?:1175,1179> (3 instructions, 12 bytes at 000002117F694380)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1177]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1177]	CALL     	R0 1 1 ; R0()
	3	[1179]	RETURN   	R0 1 ; return 

main <?:0,0> (162 instructions, 648 bytes at 0000021132CA6C90)
0+ params, 28 slots, 0 upvalues, 0 locals, 27 constants, 29 functions
	1	[33]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[33]	LOADK    	R1 K1 ; R1 := "/Lotus/Interface/DiegeticFoundry.swf"
	3	[33]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[34]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	5	[34]	LOADK    	R2 K2 ; R2 := "/Lotus/Interface/LoadOutRedux.swf"
	6	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[36]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	8	[36]	LOADK    	R3 K3 ; R3 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
	9	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[37]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	11	[37]	LOADK    	R4 K4 ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/ExcaliburUmbraBlueprint"
	12	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[38]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Suits/ExcaliburUmbraName"
	14	[40]	LOADNIL  	R5 R9 ; R5 := R6 := R7 := R8 := R9 := nil
	15	[46]	GETGLOBAL	R10 K6 ; R10 := 0x2d0fad09
	16	[46]	LOADK    	R11 K7 ; R11 := "Lotus.Interface.LotusUtilities"
	17	[46]	CALL     	R10 2 2 ; R10 := R10(R11)
	18	[47]	GETGLOBAL	R11 K6 ; R11 := 0x2d0fad09
	19	[47]	LOADK    	R12 K8 ; R12 := "Lotus.Powersuits.Operator.OperatorLib"
	20	[47]	CALL     	R11 2 2 ; R11 := R11(R12)
	21	[48]	GETGLOBAL	R12 K6 ; R12 := 0x2d0fad09
	22	[48]	LOADK    	R13 K9 ; R13 := "Lotus.Scripts.Libs.StoryLib"
	23	[48]	CALL     	R12 2 2 ; R12 := R12(R13)
	24	[58]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	25	[58]	MOVE     	R0 R5 ; R0 := R5
	26	[58]	MOVE     	R0 R6 ; R0 := R6
	27	[51]	SETGLOBAL	R13 K10 ; OnCompleteStage := R13
	28	[95]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	29	[95]	MOVE     	R0 R5 ; R0 := R5
	30	[95]	MOVE     	R0 R6 ; R0 := R6
	31	[95]	MOVE     	R0 R10 ; R0 := R10
	32	[104]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	33	[104]	MOVE     	R0 R7 ; R0 := R7
	34	[104]	MOVE     	R0 R8 ; R0 := R8
	35	[97]	SETGLOBAL	R14 K11 ; OnMail := R14
	36	[145]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	37	[145]	MOVE     	R0 R7 ; R0 := R7
	38	[145]	MOVE     	R0 R8 ; R0 := R8
	39	[145]	MOVE     	R0 R10 ; R0 := R10
	40	[155]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	41	[155]	MOVE     	R0 R10 ; R0 := R10
	42	[171]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	43	[181]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	44	[195]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	45	[209]	CLOSURE  	R19 8 ; R19 := closure(Function #9)
	46	[217]	CLOSURE  	R20 9 ; R20 := closure(Function #10)
	47	[217]	MOVE     	R0 R19 ; R0 := R19
	48	[404]	CLOSURE  	R21 10 ; R21 := closure(Function #11)
	49	[404]	MOVE     	R0 R9 ; R0 := R9
	50	[404]	MOVE     	R0 R10 ; R0 := R10
	51	[404]	MOVE     	R0 R16 ; R0 := R16
	52	[404]	MOVE     	R0 R12 ; R0 := R12
	53	[404]	MOVE     	R0 R11 ; R0 := R11
	54	[404]	MOVE     	R0 R19 ; R0 := R19
	55	[404]	MOVE     	R0 R20 ; R0 := R20
	56	[404]	MOVE     	R0 R13 ; R0 := R13
	57	[219]	SETGLOBAL	R21 K12 ; ShipIntro := R21
	58	[456]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	59	[456]	MOVE     	R0 R17 ; R0 := R17
	60	[456]	MOVE     	R0 R3 ; R0 := R3
	61	[456]	MOVE     	R0 R10 ; R0 := R10
	62	[456]	MOVE     	R0 R4 ; R0 := R4
	63	[456]	MOVE     	R0 R0 ; R0 := R0
	64	[456]	MOVE     	R0 R18 ; R0 := R18
	65	[456]	MOVE     	R0 R20 ; R0 := R20
	66	[456]	MOVE     	R0 R13 ; R0 := R13
	67	[406]	SETGLOBAL	R21 K13 ; ShipLookAtFoundry := R21
	68	[461]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	69	[461]	MOVE     	R0 R3 ; R0 := R3
	70	[465]	CLOSURE  	R22 13 ; R22 := closure(Function #14)
	71	[465]	MOVE     	R0 R9 ; R0 := R9
	72	[463]	SETGLOBAL	R22 K14 ; OnFinished := R22
	73	[467]	LOADNIL  	R22 R22 ; R22 := nil
	74	[468]	OP_LOADBOOL	R23 0 0 ; R23 := false
	75	[522]	CLOSURE  	R24 14 ; R24 := closure(Function #15)
	76	[522]	MOVE     	R0 R22 ; R0 := R22
	77	[522]	MOVE     	R0 R23 ; R0 := R23
	78	[469]	SETGLOBAL	R24 K15 ; CameraTilt := R24
	79	[617]	CLOSURE  	R24 15 ; R24 := closure(Function #16)
	80	[617]	MOVE     	R0 R17 ; R0 := R17
	81	[617]	MOVE     	R0 R20 ; R0 := R20
	82	[617]	MOVE     	R0 R10 ; R0 := R10
	83	[617]	MOVE     	R0 R18 ; R0 := R18
	84	[617]	MOVE     	R0 R9 ; R0 := R9
	85	[617]	MOVE     	R0 R22 ; R0 := R22
	86	[617]	MOVE     	R0 R23 ; R0 := R23
	87	[617]	MOVE     	R0 R13 ; R0 := R13
	88	[524]	SETGLOBAL	R24 K16 ; ShipInstallVitruvian := R24
	89	[654]	CLOSURE  	R24 16 ; R24 := closure(Function #17)
	90	[654]	MOVE     	R0 R4 ; R0 := R4
	91	[654]	MOVE     	R0 R21 ; R0 := R21
	92	[654]	MOVE     	R0 R2 ; R0 := R2
	93	[654]	MOVE     	R0 R0 ; R0 := R0
	94	[654]	MOVE     	R0 R13 ; R0 := R13
	95	[619]	SETGLOBAL	R24 K17 ; ShipBuild := R24
	96	[656]	LOADNIL  	R24 R24 ; R24 := nil
	97	[861]	CLOSURE  	R25 17 ; R25 := closure(Function #18)
	98	[861]	MOVE     	R0 R21 ; R0 := R21
	99	[861]	MOVE     	R0 R1 ; R0 := R1
	100	[861]	MOVE     	R0 R2 ; R0 := R2
	101	[861]	MOVE     	R0 R16 ; R0 := R16
	102	[861]	MOVE     	R0 R11 ; R0 := R11
	103	[861]	MOVE     	R0 R19 ; R0 := R19
	104	[861]	MOVE     	R0 R15 ; R0 := R15
	105	[861]	MOVE     	R0 R24 ; R0 := R24
	106	[861]	MOVE     	R0 R13 ; R0 := R13
	107	[657]	SETGLOBAL	R25 K18 ; ShipEquip := R25
	108	[873]	CLOSURE  	R25 18 ; R25 := closure(Function #19)
	109	[873]	MOVE     	R0 R15 ; R0 := R15
	110	[873]	MOVE     	R0 R10 ; R0 := R10
	111	[878]	CLOSURE  	R26 19 ; R26 := closure(Function #20)
	112	[875]	SETGLOBAL	R26 K19 ; RefreshShipDecosAfterDelay := R26
	113	[919]	CLOSURE  	R24 20 ; R24 := closure(Function #21)
	114	[919]	MOVE     	R0 R19 ; R0 := R19
	115	[919]	MOVE     	R0 R25 ; R0 := R25
	116	[919]	MOVE     	R0 R10 ; R0 := R10
	117	[919]	MOVE     	R0 R20 ; R0 := R20
	118	[919]	MOVE     	R0 R18 ; R0 := R18
	119	[952]	CLOSURE  	R26 21 ; R26 := closure(Function #22)
	120	[952]	MOVE     	R0 R17 ; R0 := R17
	121	[952]	MOVE     	R0 R25 ; R0 := R25
	122	[952]	MOVE     	R0 R20 ; R0 := R20
	123	[952]	MOVE     	R0 R10 ; R0 := R10
	124	[952]	MOVE     	R0 R18 ; R0 := R18
	125	[952]	MOVE     	R0 R13 ; R0 := R13
	126	[921]	SETGLOBAL	R26 K20 ; Vitruvian2 := R26
	127	[963]	CLOSURE  	R26 22 ; R26 := closure(Function #23)
	128	[954]	SETGLOBAL	R26 K21 ; Vitruvian3TeleportToNavigation := R26
	129	[1031]	CLOSURE  	R26 23 ; R26 := closure(Function #24)
	130	[1031]	MOVE     	R0 R17 ; R0 := R17
	131	[1031]	MOVE     	R0 R19 ; R0 := R19
	132	[1031]	MOVE     	R0 R25 ; R0 := R25
	133	[1031]	MOVE     	R0 R20 ; R0 := R20
	134	[1031]	MOVE     	R0 R10 ; R0 := R10
	135	[1031]	MOVE     	R0 R18 ; R0 := R18
	136	[1031]	MOVE     	R0 R13 ; R0 := R13
	137	[965]	SETGLOBAL	R26 K22 ; Vitruvian3 := R26
	138	[1105]	CLOSURE  	R26 24 ; R26 := closure(Function #25)
	139	[1105]	MOVE     	R0 R17 ; R0 := R17
	140	[1105]	MOVE     	R0 R10 ; R0 := R10
	141	[1105]	MOVE     	R0 R18 ; R0 := R18
	142	[1105]	MOVE     	R0 R20 ; R0 := R20
	143	[1105]	MOVE     	R0 R13 ; R0 := R13
	144	[1033]	SETGLOBAL	R26 K23 ; ShipAlignmentChoice := R26
	145	[1118]	CLOSURE  	R26 25 ; R26 := closure(Function #26)
	146	[1118]	MOVE     	R0 R21 ; R0 := R21
	147	[1107]	SETGLOBAL	R26 K24 ; AllowEquippingUmbra := R26
	148	[1136]	CLOSURE  	R26 26 ; R26 := closure(Function #27)
	149	[1136]	MOVE     	R0 R17 ; R0 := R17
	150	[1136]	MOVE     	R0 R11 ; R0 := R11
	151	[1173]	CLOSURE  	R27 27 ; R27 := closure(Function #28)
	152	[1173]	MOVE     	R0 R17 ; R0 := R17
	153	[1173]	MOVE     	R0 R20 ; R0 := R20
	154	[1173]	MOVE     	R0 R10 ; R0 := R10
	155	[1173]	MOVE     	R0 R18 ; R0 := R18
	156	[1173]	MOVE     	R0 R14 ; R0 := R14
	157	[1173]	MOVE     	R0 R13 ; R0 := R13
	158	[1138]	SETGLOBAL	R27 K25 ; ShipTheEnd := R27
	159	[1179]	CLOSURE  	R27 28 ; R27 := closure(Function #29)
	160	[1179]	MOVE     	R0 R26 ; R0 := R26
	161	[1175]	SETGLOBAL	R27 K26 ; ShipADayLater := R27
	162	[1179]	RETURN   	R0 1 ; return 


function #1 <?:51,58> (13 instructions, 52 bytes at 000002111D0A9340)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[52]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[52]	JMP      	6 ; PC := 6
	3	[53]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[53]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[53]	JMP      	13 ; PC := 13
	6	[55]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[55]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[56]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[56]	LOADK    	R3 K1 ; R3 := "Failed to complete quest stage: "
	10	[56]	MOVE     	R4 R1 ; R4 := R1
	11	[56]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[56]	CALL     	R2 2 1 ; R2(R3)
	13	[58]	RETURN   	R0 1 ; return 

function #2 <?:60,95> (77 instructions, 308 bytes at 000002112444B070)
0 params, 7 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[61]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[61]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[61]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[61]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[61]	JMP      	10 ; PC := 10
	6	[62]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[62]	LOADK    	R1 := 0.000000
	8	[62]	CALL     	R0 2 1 ; R0(R1)
	9	[62]	JMP      	1 ; PC := 1
	10	[65]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[65]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[66]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[66]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[68]	LOADK    	R0 := 5.000000
	15	[69]	LOADK    	R1 := 0.000000
	16	[70]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[72]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	18	[72]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x88cfae95]
	19	[72]	GETGLOBAL	R5 K4 ; R5 := 0x1e9e5bc8
	20	[72]	LOADK    	R6 K5 ; R6 := "OnCompleteStage"
	21	[72]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[73]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[73]	TEST     	R3 1 ; if R3 then PC := 65
	24	[73]	JMP      	65 ; PC := 65
	25	[74]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	26	[74]	LOADK    	R4 := 0.000000
	27	[74]	CALL     	R3 2 1 ; R3(R4)
	28	[75]	GETGLOBAL	R3 K6 ; R3 := 0x67652851
	29	[75]	CALL     	R3 1 2 ; R3 := R3()
	30	[75]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	31	[77]	TEST     	R2 1 ; if R2 then PC := 42
	32	[77]	JMP      	42 ; PC := 42
	33	[77]	LT       	0 K7 R1 ; if 1.000000 >= R1 then PC := 42
	34	[77]	JMP      	42 ; PC := 42
	35	[78]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[79]	GETGLOBAL	R3 K8 ; R3 := _T
	37	[79]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	38	[79]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	39	[79]	LOADK    	R5 K11 ; R5 := "ShowBlockingMessage"
	40	[79]	LOADK    	R6 K12 ; R6 := "1"
	41	[79]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	42	[81]	GETUPVAL 	R3 U1 ; R3 := U1
	43	[81]	TEST     	R3 0 ; if not R3 then PC := 22
	44	[81]	JMP      	22 ; PC := 22
	45	[81]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 22
	46	[81]	JMP      	22 ; PC := 22
	47	[82]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[82]	SETUPVAL 	R3 U1 ; U1 := R3
	49	[83]	LOADK    	R1 := 0.000000
	50	[84]	GETGLOBAL	R3 K13 ; R3 := 0x3d106989
	51	[84]	LOADK    	R4 K14 ; R4 := "Retrying CompleteStage."
	52	[84]	CALL     	R3 2 1 ; R3(R4)
	53	[85]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	54	[85]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x88cfae95]
	55	[85]	GETGLOBAL	R5 K4 ; R5 := 0x1e9e5bc8
	56	[85]	LOADK    	R6 K5 ; R6 := "OnCompleteStage"
	57	[85]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	58	[86]	GETGLOBAL	R3 K15 ; R3 := 0x5bced4c4
	59	[86]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xac1b386a]
	60	[86]	MUL      	R4 R0 K17 ; R4 := R0 * 2.000000
	61	[86]	LOADK    	R5 := 60.000000
	62	[86]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	63	[86]	MOVE     	R0 R3 ; R0 := R3
	64	[87]	JMP      	22 ; PC := 22
	65	[90]	TEST     	R2 0 ; if not R2 then PC := 73
	66	[90]	JMP      	73 ; PC := 73
	67	[91]	GETGLOBAL	R3 K8 ; R3 := _T
	68	[91]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	69	[91]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe4162eed]
	70	[91]	LOADK    	R5 K11 ; R5 := "ShowBlockingMessage"
	71	[91]	LOADK    	R6 K18 ; R6 := "0"
	72	[91]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	73	[94]	GETUPVAL 	R3 U2 ; R3 := U2
	74	[94]	GETTABLE 	R3 R3 K19 ; R3 := R3[0x7c37aeec]
	75	[94]	OP_LOADBOOL	R4 1 0 ; R4 := true
	76	[94]	CALL     	R3 2 1 ; R3(R4)
	77	[95]	RETURN   	R0 1 ; return 

function #3 <?:97,104> (13 instructions, 52 bytes at 0000021127D05A60)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[98]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[98]	JMP      	6 ; PC := 6
	3	[99]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[99]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[99]	JMP      	13 ; PC := 13
	6	[101]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[101]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[102]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	9	[102]	LOADK    	R3 K1 ; R3 := "Failed to give completion mail: "
	10	[102]	MOVE     	R4 R1 ; R4 := R1
	11	[102]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	12	[102]	CALL     	R2 2 1 ; R2(R3)
	13	[104]	RETURN   	R0 1 ; return 

function #4 <?:106,145> (90 instructions, 360 bytes at 0000021125419690)
0 params, 8 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[107]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[107]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[107]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[107]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[107]	JMP      	10 ; PC := 10
	6	[108]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[108]	LOADK    	R1 := 0.000000
	8	[108]	CALL     	R0 2 1 ; R0(R1)
	9	[108]	JMP      	1 ; PC := 1
	10	[111]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[111]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[112]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[112]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[114]	LOADK    	R0 := 5.000000
	15	[115]	LOADK    	R1 := 0.000000
	16	[116]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[118]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	18	[118]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf8cfd9ac]
	19	[118]	GETGLOBAL	R5 K4 ; R5 := 0x6fed6096
	20	[118]	GETGLOBAL	R6 K5 ; R6 := 0x1e9e5bc8
	21	[118]	ADD      	R6 R6 K6 ; R6 := R6 + 1.000000
	22	[118]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	23	[118]	TEST     	R3 0 ; if not R3 then PC := 26
	24	[118]	JMP      	26 ; PC := 26
	25	[119]	RETURN   	R0 1 ; return 
	26	[122]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	27	[122]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xc106d418]
	28	[122]	GETGLOBAL	R5 K4 ; R5 := 0x6fed6096
	29	[122]	GETGLOBAL	R6 K5 ; R6 := 0x1e9e5bc8
	30	[122]	ADD      	R6 R6 K6 ; R6 := R6 + 1.000000
	31	[122]	LOADK    	R7 K8 ; R7 := "OnMail"
	32	[122]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[123]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[123]	TEST     	R3 1 ; if R3 then PC := 78
	35	[123]	JMP      	78 ; PC := 78
	36	[124]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	37	[124]	LOADK    	R4 := 0.000000
	38	[124]	CALL     	R3 2 1 ; R3(R4)
	39	[125]	GETGLOBAL	R3 K9 ; R3 := 0x67652851
	40	[125]	CALL     	R3 1 2 ; R3 := R3()
	41	[125]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	42	[127]	TEST     	R2 1 ; if R2 then PC := 53
	43	[127]	JMP      	53 ; PC := 53
	44	[127]	LT       	0 K6 R1 ; if 1.000000 >= R1 then PC := 53
	45	[127]	JMP      	53 ; PC := 53
	46	[128]	OP_LOADBOOL	R2 1 0 ; R2 := true
	47	[129]	GETGLOBAL	R3 K10 ; R3 := _T
	48	[129]	GETTABLE 	R3 R3 K11 ; R3 := R3["BackgroundMovie"]
	49	[129]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xe4162eed]
	50	[129]	LOADK    	R5 K13 ; R5 := "ShowBlockingMessage"
	51	[129]	LOADK    	R6 K14 ; R6 := "1"
	52	[129]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	53	[131]	GETUPVAL 	R3 U1 ; R3 := U1
	54	[131]	TEST     	R3 0 ; if not R3 then PC := 33
	55	[131]	JMP      	33 ; PC := 33
	56	[131]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 33
	57	[131]	JMP      	33 ; PC := 33
	58	[132]	OP_LOADBOOL	R3 0 0 ; R3 := false
	59	[132]	SETUPVAL 	R3 U1 ; U1 := R3
	60	[133]	LOADK    	R1 := 0.000000
	61	[134]	GETGLOBAL	R3 K15 ; R3 := 0x3d106989
	62	[134]	LOADK    	R4 K16 ; R4 := "Retrying completion mail."
	63	[134]	CALL     	R3 2 1 ; R3(R4)
	64	[135]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	65	[135]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xc106d418]
	66	[135]	GETGLOBAL	R5 K4 ; R5 := 0x6fed6096
	67	[135]	GETGLOBAL	R6 K5 ; R6 := 0x1e9e5bc8
	68	[135]	ADD      	R6 R6 K6 ; R6 := R6 + 1.000000
	69	[135]	LOADK    	R7 K8 ; R7 := "OnMail"
	70	[135]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	71	[136]	GETGLOBAL	R3 K17 ; R3 := 0x5bced4c4
	72	[136]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xac1b386a]
	73	[136]	MUL      	R4 R0 K19 ; R4 := R0 * 2.000000
	74	[136]	LOADK    	R5 := 60.000000
	75	[136]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	76	[136]	MOVE     	R0 R3 ; R0 := R3
	77	[137]	JMP      	33 ; PC := 33
	78	[140]	TEST     	R2 0 ; if not R2 then PC := 86
	79	[140]	JMP      	86 ; PC := 86
	80	[141]	GETGLOBAL	R3 K10 ; R3 := _T
	81	[141]	GETTABLE 	R3 R3 K11 ; R3 := R3["BackgroundMovie"]
	82	[141]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xe4162eed]
	83	[141]	LOADK    	R5 K13 ; R5 := "ShowBlockingMessage"
	84	[141]	LOADK    	R6 K20 ; R6 := "0"
	85	[141]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	86	[144]	GETUPVAL 	R3 U2 ; R3 := U2
	87	[144]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x7c37aeec]
	88	[144]	OP_LOADBOOL	R4 1 0 ; R4 := true
	89	[144]	CALL     	R3 2 1 ; R3(R4)
	90	[145]	RETURN   	R0 1 ; return 

function #5 <?:147,155> (20 instructions, 80 bytes at 00000211388BE8B0)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[148]	TEST     	R0 0 ; if not R0 then PC := 12
	2	[148]	JMP      	12 ; PC := 12
	3	[149]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[149]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x56d89411]
	5	[149]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[149]	CALL     	R1 2 1 ; R1(R2)
	7	[150]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[150]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x15deabb1]
	9	[150]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[150]	CALL     	R1 2 1 ; R1(R2)
	11	[150]	JMP      	20 ; PC := 20
	12	[152]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[152]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x56d89411]
	14	[152]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[152]	CALL     	R1 2 1 ; R1(R2)
	16	[153]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[153]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x15deabb1]
	18	[153]	OP_LOADBOOL	R2 0 0 ; R2 := false
	19	[153]	CALL     	R1 2 1 ; R1(R2)
	20	[155]	RETURN   	R0 1 ; return 

function #6 <?:157,171> (32 instructions, 128 bytes at 0000021117BF7C90)
1 param, 5 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[158]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[158]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x735456c6]
	3	[158]	NOT      	R3 R0 ; R3 := not R0
	4	[158]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[160]	TEST     	R0 0 ; if not R0 then PC := 32
	6	[160]	JMP      	32 ; PC := 32
	7	[161]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[161]	GETGLOBAL	R2 K3 ; R2 := _T
	9	[161]	GETTABLE 	R2 R2 K4 ; R2 := R2["SquadOverlay"]
	10	[161]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[161]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[161]	JMP      	17 ; PC := 17
	13	[162]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	14	[162]	LOADK    	R2 := 0.000000
	15	[162]	CALL     	R1 2 1 ; R1(R2)
	16	[162]	JMP      	7 ; PC := 7
	17	[165]	GETGLOBAL	R1 K3 ; R1 := _T
	18	[165]	GETTABLE 	R1 R1 K4 ; R1 := R1["SquadOverlay"]
	19	[165]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	20	[165]	LOADK    	R3 K7 ; R3 := "LeaveSquadUI"
	21	[165]	LOADK    	R4 K8 ; R4 := ""
	22	[165]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	23	[167]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	24	[167]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xebe2f513]
	25	[167]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[167]	LT       	0 K10 R1 ; if 1.000000 >= R1 then PC := 32
	27	[167]	JMP      	32 ; PC := 32
	28	[168]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	29	[168]	LOADK    	R2 := 0.000000
	30	[168]	CALL     	R1 2 1 ; R1(R2)
	31	[168]	JMP      	23 ; PC := 23
	32	[171]	RETURN   	R0 1 ; return 

function #7 <?:173,181> (42 instructions, 168 bytes at 0000021123327140)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[174]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[174]	LOADK    	R1 := 2.000000
	3	[174]	CALL     	R0 2 1 ; R0(R1)
	4	[175]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[175]	GETTABLE 	R0 R0 K2 ; R0 := R0["syncingInventory"]
	6	[175]	EQ       	1 R0 K3 ; if R0 == nil then PC := 19
	7	[175]	JMP      	19 ; PC := 19
	8	[175]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[175]	GETTABLE 	R0 R0 K2 ; R0 := R0["syncingInventory"]
	10	[175]	EQ       	1 R0 K4 ; if R0 == true then PC := 19
	11	[175]	JMP      	19 ; PC := 19
	12	[175]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	13	[175]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	14	[175]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x281e88cd]
	15	[175]	CALL     	R1 2 0 ; R1,... := R1(R2)
	16	[175]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	17	[175]	TEST     	R0 1 ; if R0 then PC := 42
	18	[175]	JMP      	42 ; PC := 42
	19	[176]	GETGLOBAL	R0 K1 ; R0 := _T
	20	[176]	GETTABLE 	R0 R0 K2 ; R0 := R0["syncingInventory"]
	21	[176]	EQ       	1 R0 K3 ; if R0 == nil then PC := 34
	22	[176]	JMP      	34 ; PC := 34
	23	[176]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[176]	GETTABLE 	R0 R0 K2 ; R0 := R0["syncingInventory"]
	25	[176]	EQ       	1 R0 K4 ; if R0 == true then PC := 34
	26	[176]	JMP      	34 ; PC := 34
	27	[176]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	28	[176]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	29	[176]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x281e88cd]
	30	[176]	CALL     	R1 2 0 ; R1,... := R1(R2)
	31	[176]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	32	[176]	TEST     	R0 1 ; if R0 then PC := 38
	33	[176]	JMP      	38 ; PC := 38
	34	[177]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	35	[177]	LOADK    	R1 := 0.000000
	36	[177]	CALL     	R0 2 1 ; R0(R1)
	37	[177]	JMP      	19 ; PC := 19
	38	[179]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	39	[179]	LOADK    	R1 := 2.000000
	40	[179]	CALL     	R0 2 1 ; R0(R1)
	41	[179]	JMP      	4 ; PC := 4
	42	[181]	RETURN   	R0 1 ; return 

function #8 <?:183,195> (33 instructions, 132 bytes at 0000021116B657D0)
1 param, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[184]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[184]	LOADK    	R2 := 0.000000
	3	[184]	CALL     	R1 2 1 ; R1(R2)
	4	[186]	TEST     	R0 1 ; if R0 then PC := 8
	5	[186]	JMP      	8 ; PC := 8
	6	[186]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 18
	7	[186]	JMP      	18 ; PC := 18
	8	[187]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	9	[187]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[187]	GETTABLE 	R2 R2 K4 ; R2 := R2["curTransmission"]
	11	[187]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[187]	TEST     	R1 0 ; if not R1 then PC := 18
	13	[187]	JMP      	18 ; PC := 18
	14	[188]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	15	[188]	LOADK    	R2 := 0.000000
	16	[188]	CALL     	R1 2 1 ; R1(R2)
	17	[188]	JMP      	8 ; PC := 8
	18	[192]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	19	[192]	GETGLOBAL	R2 K3 ; R2 := _T
	20	[192]	GETTABLE 	R2 R2 K4 ; R2 := R2["curTransmission"]
	21	[192]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[192]	TEST     	R1 0 ; if not R1 then PC := 29
	23	[192]	JMP      	29 ; PC := 29
	24	[192]	GETGLOBAL	R1 K3 ; R1 := _T
	25	[192]	GETTABLE 	R1 R1 K5 ; R1 := R1["QueuedTransmissions"]
	26	[192]	LEN      	R1 R1 ; R1 := # R1
	27	[192]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 33
	28	[192]	JMP      	33 ; PC := 33
	29	[193]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	30	[193]	LOADK    	R2 := 0.000000
	31	[193]	CALL     	R1 2 1 ; R1(R2)
	32	[193]	JMP      	18 ; PC := 18
	33	[195]	RETURN   	R0 1 ; return 

function #9 <?:197,209> (30 instructions, 120 bytes at 000002112FBDC5B0)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[198]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[198]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x62c81b76]
	3	[198]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[199]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[199]	MOVE     	R2 R0 ; R2 := R0
	6	[199]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[199]	TEST     	R1 1 ; if R1 then PC := 28
	8	[199]	JMP      	28 ; PC := 28
	9	[200]	GETTABLE 	R1 R0 K3 ; R1 := R0["mOperatorCustomization"]
	10	[200]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc89bae6f]
	11	[200]	LOADK    	R3 := 9.000000
	12	[200]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[200]	GETTABLE 	R1 R1 K6 ; R1 := R1["mItemType"]
	14	[201]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[201]	MOVE     	R3 R1 ; R3 := R1
	16	[201]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[201]	TEST     	R2 1 ; if R2 then PC := 28
	18	[201]	JMP      	28 ; PC := 28
	19	[202]	GETGLOBAL	R2 K7 ; R2 := 0xb009bbc6
	20	[202]	MOVE     	R3 R1 ; R3 := R1
	21	[202]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[203]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	23	[203]	MOVE     	R4 R2 ; R4 := R2
	24	[203]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[203]	TEST     	R3 1 ; if R3 then PC := 28
	26	[203]	JMP      	28 ; PC := 28
	27	[204]	RETURN   	R2 2 ; return R2 
	28	[208]	LOADNIL  	R3 R3 ; R3 := nil
	29	[208]	RETURN   	R3 2 ; return R3 
	30	[209]	RETURN   	R0 1 ; return 

function #10 <?:211,217> (13 instructions, 52 bytes at 0000021120629970)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[212]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[212]	CALL     	R0 1 2 ; R0 := R0()
	3	[213]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[213]	MOVE     	R2 R0 ; R2 := R0
	5	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[213]	TEST     	R1 1 ; if R1 then PC := 11
	7	[213]	JMP      	11 ; PC := 11
	8	[214]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe4c355e2]
	9	[214]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	10	[214]	RETURN   	R1 0 ; return R1,... 
	11	[216]	LOADNIL  	R1 R1 ; R1 := nil
	12	[216]	RETURN   	R1 2 ; return R1 
	13	[217]	RETURN   	R0 1 ; return 

function #11 <?:219,404> (502 instructions, 2008 bytes at 000002112D417C00)
0 params, 31 slots, 8 upvalues, 0 locals, 79 constants, 0 functions
	1	[220]	LOADK    	R0 := 0.500000
	2	[221]	LOADK    	R1 := 2.000000
	3	[222]	LOADK    	R2 := 2.000000
	4	[223]	LOADK    	R3 := 15.000000
	5	[224]	LOADK    	R4 := 20.000000
	6	[226]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	7	[226]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x46a0ebf5]
	8	[226]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	9	[226]	LOADK    	R8 K3 ; R8 := "LotusHelmetAction"
	10	[226]	CALL     	R7 2 0 ; R7,... := R7(R8)
	11	[226]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	12	[227]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	13	[227]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x46a0ebf5]
	14	[227]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	15	[227]	LOADK    	R9 K4 ; R9 := "LotusHelmetMarker"
	16	[227]	CALL     	R8 2 0 ; R8,... := R8(R9)
	17	[227]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	18	[229]	OP_LOADBOOL	R7 0 0 ; R7 := false
	19	[229]	SETUPVAL 	R7 U0 ; U0 := R7
	20	[230]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	21	[230]	MOVE     	R8 R5 ; R8 := R5
	22	[230]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[230]	TEST     	R7 1 ; if R7 then PC := 31
	24	[230]	JMP      	31 ; PC := 31
	25	[231]	GETGLOBAL	R7 K6 ; R7 := 0x11a19c5e
	26	[231]	MOVE     	R8 R5 ; R8 := R5
	27	[231]	LOADK    	R9 K7 ; R9 := "OnFinished"
	28	[231]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[232]	SELF     	R7 R5 K8 ; R8 := R5; R7 := R5[0x383d2e7d]
	30	[232]	CALL     	R7 2 1 ; R7(R8)
	31	[235]	LOADNIL  	R7 R7 ; R7 := nil
	32	[236]	LOADK    	R8 := 0.000000
	33	[237]	MOVE     	R9 R2 ; R9 := R2
	34	[238]	LOADK    	R10 := 1.000000
	35	[239]	LOADK    	R11 := 0.000000
	36	[240]	GETUPVAL 	R12 U0 ; R12 := U0
	37	[240]	TEST     	R12 1 ; if R12 then PC := 104
	38	[240]	JMP      	104 ; PC := 104
	39	[241]	GETGLOBAL	R12 K9 ; R12 := 0xcbd666e1
	40	[241]	LOADK    	R13 := 0.000000
	41	[241]	CALL     	R12 2 1 ; R12(R13)
	42	[243]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	43	[243]	GETGLOBAL	R13 K10 ; R13 := 0x25d99d89
	44	[243]	CALL     	R12 2 2 ; R12 := R12(R13)
	45	[243]	TEST     	R12 0 ; if not R12 then PC := 48
	46	[243]	JMP      	48 ; PC := 48
	47	[244]	RETURN   	R0 1 ; return 
	48	[247]	GETGLOBAL	R12 K10 ; R12 := 0x25d99d89
	49	[247]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x25a6e75e]
	50	[247]	CALL     	R12 2 2 ; R12 := R12(R13)
	51	[247]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x8e7c3b5e]
	52	[247]	CALL     	R12 2 2 ; R12 := R12(R13)
	53	[247]	GETGLOBAL	R13 K13 ; R13 := 0x6fed6096
	54	[247]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 61
	55	[247]	JMP      	61 ; PC := 61
	56	[248]	SELF     	R12 R5 K14 ; R13 := R5; R12 := R5[0xf4e253b6]
	57	[248]	CALL     	R12 2 1 ; R12(R13)
	58	[249]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xf4e253b6]
	59	[249]	CALL     	R12 2 1 ; R12(R13)
	60	[250]	RETURN   	R0 1 ; return 
	61	[253]	GETGLOBAL	R12 K15 ; R12 := 0x67652851
	62	[253]	CALL     	R12 1 2 ; R12 := R12()
	63	[253]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	64	[254]	LT       	0 R9 R11 ; if R9 >= R11 then PC := 36
	65	[254]	JMP      	36 ; PC := 36
	66	[255]	ADD      	R8 R8 K16 ; R8 := R8 + 1.000000
	67	[256]	LT       	0 K17 R8 ; if 2.000000 >= R8 then PC := 76
	68	[256]	JMP      	76 ; PC := 76
	69	[256]	SELF     	R12 R6 K18 ; R13 := R6; R12 := R6[0xf37943ff]
	70	[256]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[256]	TEST     	R12 1 ; if R12 then PC := 76
	72	[256]	JMP      	76 ; PC := 76
	73	[257]	SELF     	R12 R6 K8 ; R13 := R6; R12 := R6[0x383d2e7d]
	74	[257]	CALL     	R12 2 1 ; R12(R13)
	75	[257]	JMP      	36 ; PC := 36
	76	[258]	LT       	0 R8 K19 ; if R8 >= 3.000000 then PC := 36
	77	[258]	JMP      	36 ; PC := 36
	78	[259]	GETGLOBAL	R12 K20 ; R12 := 0xc163f229
	79	[259]	MOVE     	R13 R3 ; R13 := R3
	80	[259]	MOVE     	R14 R4 ; R14 := R4
	81	[259]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	82	[259]	MOVE     	R9 R12 ; R9 := R12
	83	[260]	LOADK    	R11 := 0.000000
	84	[261]	GETGLOBAL	R12 K21 ; R12 := 0xe91d7466
	85	[261]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0x10c9eef2]
	86	[261]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	87	[261]	LOADK    	R15 K23 ; R15 := "IntroWhisper"
	88	[261]	GETGLOBAL	R16 K24 ; R16 := 0x64fb1586
	89	[261]	MOVE     	R17 R10 ; R17 := R10
	90	[261]	CALL     	R16 2 2 ; R16 := R16(R17)
	91	[261]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	92	[261]	CALL     	R14 2 0 ; R14,... := R14(R15)
	93	[261]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	94	[261]	MOVE     	R7 R12 ; R7 := R12
	95	[262]	GETUPVAL 	R12 U1 ; R12 := U1
	96	[262]	GETTABLE 	R12 R12 K25 ; R12 := R12[0x1f60d532]
	97	[262]	MOVE     	R13 R7 ; R13 := R7
	98	[262]	CALL     	R12 2 1 ; R12(R13)
	99	[263]	ADD      	R10 R10 K16 ; R10 := R10 + 1.000000
	100	[264]	LT       	0 R1 R10 ; if R1 >= R10 then PC := 36
	101	[264]	JMP      	36 ; PC := 36
	102	[265]	LOADK    	R10 := 1.000000
	103	[268]	JMP      	36 ; PC := 36
	104	[271]	GETUPVAL 	R12 U2 ; R12 := U2
	105	[271]	OP_LOADBOOL	R13 1 0 ; R13 := true
	106	[271]	CALL     	R12 2 1 ; R12(R13)
	107	[273]	GETGLOBAL	R12 K26 ; R12 := _T
	108	[273]	GETTABLE 	R12 R12 K27 ; R12 := R12["curTransmission"]
	109	[273]	EQ       	0 R12 R7 ; if R12 ~= R7 then PC := 117
	110	[273]	JMP      	117 ; PC := 117
	111	[274]	GETUPVAL 	R12 U1 ; R12 := U1
	112	[274]	GETTABLE 	R12 R12 K28 ; R12 := R12[0xa559eb32]
	113	[274]	CALL     	R12 1 1 ; R12()
	114	[275]	GETUPVAL 	R12 U1 ; R12 := U1
	115	[275]	GETTABLE 	R12 R12 K29 ; R12 := R12[0xfe0d9469]
	116	[275]	CALL     	R12 1 1 ; R12()
	117	[278]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	118	[278]	MOVE     	R13 R6 ; R13 := R6
	119	[278]	CALL     	R12 2 2 ; R12 := R12(R13)
	120	[278]	TEST     	R12 1 ; if R12 then PC := 124
	121	[278]	JMP      	124 ; PC := 124
	122	[279]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xf4e253b6]
	123	[279]	CALL     	R12 2 1 ; R12(R13)
	124	[282]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	125	[282]	GETGLOBAL	R13 K30 ; R13 := 0xf732985b
	126	[282]	CALL     	R12 2 2 ; R12 := R12(R13)
	127	[282]	TEST     	R12 1 ; if R12 then PC := 135
	128	[282]	JMP      	135 ; PC := 135
	129	[283]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	130	[283]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0x659d451f]
	131	[283]	GETGLOBAL	R14 K30 ; R14 := 0xf732985b
	132	[283]	GETGLOBAL	R15 K32 ; R15 := ZERO_VECTOR
	133	[283]	OP_LOADBOOL	R16 0 0 ; R16 := false
	134	[283]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	135	[286]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	136	[286]	SELF     	R12 R12 K33 ; R13 := R12; R12 := R12[0x7c1a0374]
	137	[286]	CALL     	R12 2 2 ; R12 := R12(R13)
	138	[287]	LOADK    	R11 := 0.000000
	139	[288]	LT       	0 R11 K16 ; if R11 >= 1.000000 then PC := 158
	140	[288]	JMP      	158 ; PC := 158
	141	[289]	GETGLOBAL	R13 K9 ; R13 := 0xcbd666e1
	142	[289]	LOADK    	R14 := 0.000000
	143	[289]	CALL     	R13 2 1 ; R13(R14)
	144	[290]	GETGLOBAL	R13 K15 ; R13 := 0x67652851
	145	[290]	CALL     	R13 1 2 ; R13 := R13()
	146	[290]	DIV      	R13 R13 R0 ; R13 := R13 / R0
	147	[290]	ADD      	R11 R11 R13 ; R11 := R11 + R13
	148	[291]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0xb6df3e50]
	149	[291]	GETGLOBAL	R15 K35 ; R15 := 0x42dcc9f5
	150	[291]	GETGLOBAL	R16 K36 ; R16 := 0xa533083a
	151	[291]	MOVE     	R17 R11 ; R17 := R11
	152	[291]	CALL     	R16 2 2 ; R16 := R16(R17)
	153	[291]	LOADK    	R17 := 0.000000
	154	[291]	LOADK    	R18 := 1.000000
	155	[291]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	156	[291]	CALL     	R13 0 1 ; R13(R14,...)
	157	[291]	JMP      	139 ; PC := 139
	158	[293]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0xb6df3e50]
	159	[293]	LOADK    	R15 := 1.000000
	160	[293]	CALL     	R13 3 1 ; R13(R14,R15)
	161	[295]	GETUPVAL 	R13 U3 ; R13 := U3
	162	[295]	GETTABLE 	R13 R13 K37 ; R13 := R13[0xc2019ef5]
	163	[295]	GETGLOBAL	R14 K38 ; R14 := 0x79e58e72
	164	[295]	GETGLOBAL	R15 K39 ; R15 := 0x1a79d56d
	165	[295]	CALL     	R13 3 1 ; R13(R14,R15)
	166	[297]	SELF     	R13 R12 K34 ; R14 := R12; R13 := R12[0xb6df3e50]
	167	[297]	LOADK    	R15 := -1.000000
	168	[297]	CALL     	R13 3 1 ; R13(R14,R15)
	169	[299]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	170	[299]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x78298275]
	171	[299]	CALL     	R13 2 2 ; R13 := R13(R14)
	172	[300]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	173	[300]	MOVE     	R15 R13 ; R15 := R13
	174	[300]	CALL     	R14 2 2 ; R14 := R14(R15)
	175	[300]	TEST     	R14 0 ; if not R14 then PC := 185
	176	[300]	JMP      	185 ; PC := 185
	177	[301]	GETGLOBAL	R14 K9 ; R14 := 0xcbd666e1
	178	[301]	LOADK    	R15 := 0.000000
	179	[301]	CALL     	R14 2 1 ; R14(R15)
	180	[302]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	181	[302]	SELF     	R14 R14 K40 ; R15 := R14; R14 := R14[0x78298275]
	182	[302]	CALL     	R14 2 2 ; R14 := R14(R15)
	183	[302]	MOVE     	R13 R14 ; R13 := R14
	184	[302]	JMP      	172 ; PC := 172
	185	[305]	SELF     	R14 R13 K41 ; R15 := R13; R14 := R13[0xf2deaf69]
	186	[305]	GETGLOBAL	R16 K42 ; R16 := gLotusOperatorAvatarType
	187	[305]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	188	[305]	TEST     	R14 1 ; if R14 then PC := 206
	189	[305]	JMP      	206 ; PC := 206
	190	[306]	GETGLOBAL	R14 K26 ; R14 := _T
	191	[306]	SETTABLE 	R14 K43 K44 ; R14["HideTransferenceFx"] := true
	192	[307]	SELF     	R14 R13 K45 ; R15 := R13; R14 := R13[0x18f03c5d]
	193	[307]	CALL     	R14 2 1 ; R14(R15)
	194	[310]	GETGLOBAL	R14 K9 ; R14 := 0xcbd666e1
	195	[310]	LOADK    	R15 := 0.000000
	196	[310]	CALL     	R14 2 1 ; R14(R15)
	197	[311]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	198	[311]	SELF     	R14 R14 K40 ; R15 := R14; R14 := R14[0x78298275]
	199	[311]	CALL     	R14 2 2 ; R14 := R14(R15)
	200	[311]	MOVE     	R13 R14 ; R13 := R14
	201	[312]	SELF     	R14 R13 K41 ; R15 := R13; R14 := R13[0xf2deaf69]
	202	[312]	GETGLOBAL	R16 K42 ; R16 := gLotusOperatorAvatarType
	203	[312]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	204	[312]	TEST     	R14 0 ; if not R14 then PC := 194
	205	[312]	JMP      	194 ; PC := 194
	206	[315]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	207	[316]	GETGLOBAL	R16 K0 ; R16 := 0x89326c93
	208	[316]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x46a0ebf5]
	209	[316]	GETGLOBAL	R18 K2 ; R18 := 0x0469f296
	210	[316]	LOADK    	R19 K46 ; R19 := "LotusHelmetTeleport"
	211	[316]	CALL     	R18 2 0 ; R18,... := R18(R19)
	212	[316]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	213	[317]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	214	[317]	MOVE     	R18 R16 ; R18 := R16
	215	[317]	CALL     	R17 2 2 ; R17 := R17(R18)
	216	[317]	TEST     	R17 1 ; if R17 then PC := 225
	217	[317]	JMP      	225 ; PC := 225
	218	[318]	SELF     	R17 R16 K47 ; R18 := R16; R17 := R16[0xf6ebd926]
	219	[318]	CALL     	R17 2 2 ; R17 := R17(R18)
	220	[318]	MOVE     	R14 R17 ; R14 := R17
	221	[319]	SELF     	R17 R16 K48 ; R18 := R16; R17 := R16[0x5280b883]
	222	[319]	CALL     	R17 2 2 ; R17 := R17(R18)
	223	[319]	MOVE     	R15 R17 ; R15 := R17
	224	[319]	JMP      	229 ; PC := 229
	225	[321]	SELF     	R17 R13 K47 ; R18 := R13; R17 := R13[0xf6ebd926]
	226	[321]	CALL     	R17 2 2 ; R17 := R17(R18)
	227	[321]	GETGLOBAL	R15 K49 ; R15 := ZERO_ROTATION
	228	[321]	MOVE     	R14 R17 ; R14 := R17
	229	[323]	SELF     	R17 R13 K50 ; R18 := R13; R17 := R13[0x589ef1c1]
	230	[323]	MOVE     	R19 R14 ; R19 := R14
	231	[323]	MOVE     	R20 R15 ; R20 := R15
	232	[323]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	233	[324]	SELF     	R17 R13 K51 ; R18 := R13; R17 := R13[0x020d4331]
	234	[324]	CALL     	R17 2 2 ; R17 := R17(R18)
	235	[324]	SELF     	R17 R17 K52 ; R18 := R17; R17 := R17[0x553549e8]
	236	[324]	MOVE     	R19 R15 ; R19 := R15
	237	[324]	CALL     	R17 3 1 ; R17(R18,R19)
	238	[325]	SELF     	R17 R13 K53 ; R18 := R13; R17 := R13[0xb41a4158]
	239	[325]	MOVE     	R19 R15 ; R19 := R15
	240	[325]	CALL     	R17 3 1 ; R17(R18,R19)
	241	[327]	GETUPVAL 	R17 U4 ; R17 := U4
	242	[327]	GETTABLE 	R17 R17 K54 ; R17 := R17[0x222e16f3]
	243	[327]	MOVE     	R18 R13 ; R18 := R13
	244	[327]	LOADNIL  	R19 R19 ; R19 := nil
	245	[327]	OP_LOADBOOL	R20 0 0 ; R20 := false
	246	[327]	OP_LOADBOOL	R21 0 0 ; R21 := false
	247	[327]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	248	[328]	GETUPVAL 	R17 U4 ; R17 := U4
	249	[328]	GETTABLE 	R17 R17 K55 ; R17 := R17[0x101f906d]
	250	[328]	MOVE     	R18 R13 ; R18 := R13
	251	[328]	CALL     	R17 2 1 ; R17(R18)
	252	[330]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	253	[330]	SELF     	R17 R17 K56 ; R18 := R17; R17 := R17[0xfb64e76c]
	254	[330]	CALL     	R17 2 2 ; R17 := R17(R18)
	255	[330]	SELF     	R17 R17 K57 ; R18 := R17; R17 := R17[0xa534c3ac]
	256	[330]	CALL     	R17 2 2 ; R17 := R17(R18)
	257	[331]	GETGLOBAL	R18 K0 ; R18 := 0x89326c93
	258	[331]	SELF     	R18 R18 K1 ; R19 := R18; R18 := R18[0x46a0ebf5]
	259	[331]	GETGLOBAL	R20 K2 ; R20 := 0x0469f296
	260	[331]	LOADK    	R21 K58 ; R21 := "LotusHelmetWarframeTeleport"
	261	[331]	CALL     	R20 2 0 ; R20,... := R20(R21)
	262	[331]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	263	[331]	MOVE     	R16 R18 ; R16 := R18
	264	[332]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	265	[332]	MOVE     	R19 R16 ; R19 := R16
	266	[332]	CALL     	R18 2 2 ; R18 := R18(R19)
	267	[332]	TEST     	R18 1 ; if R18 then PC := 276
	268	[332]	JMP      	276 ; PC := 276
	269	[333]	SELF     	R18 R16 K47 ; R19 := R16; R18 := R16[0xf6ebd926]
	270	[333]	CALL     	R18 2 2 ; R18 := R18(R19)
	271	[333]	MOVE     	R14 R18 ; R14 := R18
	272	[334]	SELF     	R18 R16 K48 ; R19 := R16; R18 := R16[0x5280b883]
	273	[334]	CALL     	R18 2 2 ; R18 := R18(R19)
	274	[334]	MOVE     	R15 R18 ; R15 := R18
	275	[334]	JMP      	280 ; PC := 280
	276	[336]	SELF     	R18 R17 K47 ; R19 := R17; R18 := R17[0xf6ebd926]
	277	[336]	CALL     	R18 2 2 ; R18 := R18(R19)
	278	[336]	GETGLOBAL	R15 K49 ; R15 := ZERO_ROTATION
	279	[336]	MOVE     	R14 R18 ; R14 := R18
	280	[338]	SELF     	R18 R17 K50 ; R19 := R17; R18 := R17[0x589ef1c1]
	281	[338]	MOVE     	R20 R14 ; R20 := R14
	282	[338]	MOVE     	R21 R15 ; R21 := R15
	283	[338]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	284	[339]	SELF     	R18 R17 K51 ; R19 := R17; R18 := R17[0x020d4331]
	285	[339]	CALL     	R18 2 2 ; R18 := R18(R19)
	286	[339]	SELF     	R18 R18 K52 ; R19 := R18; R18 := R18[0x553549e8]
	287	[339]	MOVE     	R20 R15 ; R20 := R15
	288	[339]	CALL     	R18 3 1 ; R18(R19,R20)
	289	[340]	SELF     	R18 R17 K53 ; R19 := R17; R18 := R17[0xb41a4158]
	290	[340]	MOVE     	R20 R15 ; R20 := R15
	291	[340]	CALL     	R18 3 1 ; R18(R19,R20)
	292	[342]	GETGLOBAL	R18 K9 ; R18 := 0xcbd666e1
	293	[342]	LOADK    	R19 := 0.000000
	294	[342]	CALL     	R18 2 1 ; R18(R19)
	295	[344]	GETGLOBAL	R18 K0 ; R18 := 0x89326c93
	296	[344]	SELF     	R18 R18 K1 ; R19 := R18; R18 := R18[0x46a0ebf5]
	297	[344]	GETGLOBAL	R20 K2 ; R20 := 0x0469f296
	298	[344]	LOADK    	R21 K59 ; R21 := "SacrificeHelmetCin"
	299	[344]	CALL     	R20 2 0 ; R20,... := R20(R21)
	300	[344]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	301	[345]	GETGLOBAL	R19 K5 ; R19 := 0x7b998233
	302	[345]	MOVE     	R20 R18 ; R20 := R18
	303	[345]	CALL     	R19 2 2 ; R19 := R19(R20)
	304	[345]	TEST     	R19 1 ; if R19 then PC := 313
	305	[345]	JMP      	313 ; PC := 313
	306	[346]	SELF     	R19 R18 K60 ; R20 := R18; R19 := R18[0xbd74fac2]
	307	[346]	GETUPVAL 	R21 U5 ; R21 := U5
	308	[346]	CALL     	R21 1 0 ; R21,... := R21()
	309	[346]	CALL     	R19 0 1 ; R19(R20,...)
	310	[347]	SELF     	R19 R18 K61 ; R20 := R18; R19 := R18[0x8eb2112d]
	311	[347]	LOADK    	R21 K62 ; R21 := "StartPlaying"
	312	[347]	CALL     	R19 3 1 ; R19(R20,R21)
	313	[350]	LOADK    	R11 := 1.000000
	314	[351]	LT       	0 K63 R11 ; if 0.000000 >= R11 then PC := 333
	315	[351]	JMP      	333 ; PC := 333
	316	[352]	GETGLOBAL	R19 K9 ; R19 := 0xcbd666e1
	317	[352]	LOADK    	R20 := 0.000000
	318	[352]	CALL     	R19 2 1 ; R19(R20)
	319	[353]	GETGLOBAL	R19 K15 ; R19 := 0x67652851
	320	[353]	CALL     	R19 1 2 ; R19 := R19()
	321	[353]	DIV      	R19 R19 R0 ; R19 := R19 / R0
	322	[353]	SUB      	R11 R11 R19 ; R11 := R11 - R19
	323	[354]	SELF     	R19 R12 K34 ; R20 := R12; R19 := R12[0xb6df3e50]
	324	[354]	GETGLOBAL	R21 K35 ; R21 := 0x42dcc9f5
	325	[354]	GETGLOBAL	R22 K36 ; R22 := 0xa533083a
	326	[354]	UNM      	R23 R11 ; R23 := ^ R11
	327	[354]	CALL     	R22 2 2 ; R22 := R22(R23)
	328	[354]	LOADK    	R23 := -1.000000
	329	[354]	LOADK    	R24 := 0.000000
	330	[354]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	331	[354]	CALL     	R19 0 1 ; R19(R20,...)
	332	[354]	JMP      	314 ; PC := 314
	333	[356]	SELF     	R19 R12 K34 ; R20 := R12; R19 := R12[0xb6df3e50]
	334	[356]	LOADK    	R21 := 0.000000
	335	[356]	CALL     	R19 3 1 ; R19(R20,R21)
	336	[358]	GETGLOBAL	R19 K26 ; R19 := _T
	337	[358]	SETTABLE 	R19 K43 K64 ; R19["HideTransferenceFx"] := nil
	338	[360]	GETUPVAL 	R19 U6 ; R19 := U6
	339	[360]	CALL     	R19 1 2 ; R19 := R19()
	340	[361]	GETUPVAL 	R20 U1 ; R20 := U1
	341	[361]	GETTABLE 	R20 R20 K25 ; R20 := R20[0x1f60d532]
	342	[361]	GETGLOBAL	R21 K21 ; R21 := 0xe91d7466
	343	[361]	SELF     	R21 R21 K22 ; R22 := R21; R21 := R21[0x10c9eef2]
	344	[361]	GETGLOBAL	R23 K2 ; R23 := 0x0469f296
	345	[361]	LOADK    	R24 K65 ; R24 := "Intro1"
	346	[361]	CALL     	R23 2 0 ; R23,... := R23(R24)
	347	[361]	CALL     	R21 0 0 ; R21,... := R21(R22,...)
	348	[361]	CALL     	R20 0 1 ; R20(R21,...)
	349	[362]	GETGLOBAL	R20 K9 ; R20 := 0xcbd666e1
	350	[362]	LOADK    	R21 := 0.000000
	351	[362]	CALL     	R20 2 1 ; R20(R21)
	352	[363]	GETUPVAL 	R20 U1 ; R20 := U1
	353	[363]	GETTABLE 	R20 R20 K66 ; R20 := R20[0x0deacd54]
	354	[363]	CALL     	R20 1 2 ; R20 := R20()
	355	[363]	TEST     	R20 0 ; if not R20 then PC := 361
	356	[363]	JMP      	361 ; PC := 361
	357	[364]	GETGLOBAL	R20 K9 ; R20 := 0xcbd666e1
	358	[364]	LOADK    	R21 := 0.000000
	359	[364]	CALL     	R20 2 1 ; R20(R21)
	360	[364]	JMP      	352 ; PC := 352
	361	[367]	GETUPVAL 	R20 U1 ; R20 := U1
	362	[367]	GETTABLE 	R20 R20 K25 ; R20 := R20[0x1f60d532]
	363	[367]	SELF     	R21 R19 K22 ; R22 := R19; R21 := R19[0x10c9eef2]
	364	[367]	GETGLOBAL	R23 K2 ; R23 := 0x0469f296
	365	[367]	LOADK    	R24 K67 ; R24 := "DSacSceneOneShip0120OperatorVoice"
	366	[367]	CALL     	R23 2 0 ; R23,... := R23(R24)
	367	[367]	CALL     	R21 0 0 ; R21,... := R21(R22,...)
	368	[367]	CALL     	R20 0 1 ; R20(R21,...)
	369	[368]	GETGLOBAL	R20 K9 ; R20 := 0xcbd666e1
	370	[368]	LOADK    	R21 := 0.500000
	371	[368]	CALL     	R20 2 1 ; R20(R21)
	372	[370]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	373	[370]	SELF     	R20 R20 K31 ; R21 := R20; R20 := R20[0x659d451f]
	374	[370]	GETGLOBAL	R22 K68 ; R22 := 0xf5aeb04e
	375	[370]	GETGLOBAL	R23 K32 ; R23 := ZERO_VECTOR
	376	[370]	OP_LOADBOOL	R24 0 0 ; R24 := false
	377	[370]	LOADK    	R25 := 3.000000
	378	[370]	CALL     	R20 6 2 ; R20 := R20(R21,R22,R23,R24,R25)
	379	[371]	LOADK    	R11 := 0.000000
	380	[372]	LT       	0 R11 K70 ; if R11 >= 0.500000 then PC := 404
	381	[372]	JMP      	404 ; PC := 404
	382	[373]	GETGLOBAL	R21 K9 ; R21 := 0xcbd666e1
	383	[373]	LOADK    	R22 := 0.000000
	384	[373]	CALL     	R21 2 1 ; R21(R22)
	385	[374]	GETGLOBAL	R21 K15 ; R21 := 0x67652851
	386	[374]	CALL     	R21 1 2 ; R21 := R21()
	387	[374]	ADD      	R11 R11 R21 ; R11 := R11 + R21
	388	[375]	GETGLOBAL	R21 K0 ; R21 := 0x89326c93
	389	[375]	SELF     	R21 R21 K40 ; R22 := R21; R21 := R21[0x78298275]
	390	[375]	CALL     	R21 2 2 ; R21 := R21(R22)
	391	[375]	SELF     	R21 R21 K71 ; R22 := R21; R21 := R21[0x53c43ab1]
	392	[375]	LOADK    	R23 := 2.000000
	393	[375]	GETGLOBAL	R24 K36 ; R24 := 0xa533083a
	394	[375]	GETGLOBAL	R25 K36 ; R25 := 0xa533083a
	395	[375]	GETGLOBAL	R26 K35 ; R26 := 0x42dcc9f5
	396	[375]	DIV      	R27 R11 K70 ; R27 := R11 / 0.500000
	397	[375]	LOADK    	R28 := 0.000000
	398	[375]	LOADK    	R29 := 1.000000
	399	[375]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	400	[375]	CALL     	R25 0 0 ; R25,... := R25(R26,...)
	401	[375]	CALL     	R24 0 0 ; R24,... := R24(R25,...)
	402	[375]	CALL     	R21 0 1 ; R21(R22,...)
	403	[375]	JMP      	380 ; PC := 380
	404	[378]	GETGLOBAL	R21 K5 ; R21 := 0x7b998233
	405	[378]	MOVE     	R22 R20 ; R22 := R20
	406	[378]	CALL     	R21 2 2 ; R21 := R21(R22)
	407	[378]	TEST     	R21 1 ; if R21 then PC := 419
	408	[378]	JMP      	419 ; PC := 419
	409	[379]	GETGLOBAL	R21 K9 ; R21 := 0xcbd666e1
	410	[379]	GETGLOBAL	R22 K72 ; R22 := 0x5bced4c4
	411	[379]	GETTABLE 	R22 R22 K73 ; R22 := R22[0xb62ecfe0]
	412	[379]	LOADK    	R23 := 0.000000
	413	[379]	SELF     	R24 R20 K74 ; R25 := R20; R24 := R20[0xa1f65ece]
	414	[379]	CALL     	R24 2 2 ; R24 := R24(R25)
	415	[379]	MUL      	R24 R24 K75 ; R24 := R24 * 0.800000
	416	[379]	SUB      	R24 R24 R11 ; R24 := R24 - R11
	417	[379]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	418	[379]	CALL     	R21 0 1 ; R21(R22,...)
	419	[382]	GETUPVAL 	R21 U1 ; R21 := U1
	420	[382]	GETTABLE 	R21 R21 K25 ; R21 := R21[0x1f60d532]
	421	[382]	SELF     	R22 R19 K22 ; R23 := R19; R22 := R19[0x10c9eef2]
	422	[382]	GETGLOBAL	R24 K2 ; R24 := 0x0469f296
	423	[382]	LOADK    	R25 K76 ; R25 := "DSacSceneOneShip0150OperatorVoice"
	424	[382]	CALL     	R24 2 0 ; R24,... := R24(R25)
	425	[382]	CALL     	R22 0 0 ; R22,... := R22(R23,...)
	426	[382]	CALL     	R21 0 1 ; R21(R22,...)
	427	[384]	GETGLOBAL	R21 K5 ; R21 := 0x7b998233
	428	[384]	MOVE     	R22 R20 ; R22 := R20
	429	[384]	CALL     	R21 2 2 ; R21 := R21(R22)
	430	[384]	TEST     	R21 1 ; if R21 then PC := 441
	431	[384]	JMP      	441 ; PC := 441
	432	[385]	GETGLOBAL	R21 K9 ; R21 := 0xcbd666e1
	433	[385]	GETGLOBAL	R22 K72 ; R22 := 0x5bced4c4
	434	[385]	GETTABLE 	R22 R22 K73 ; R22 := R22[0xb62ecfe0]
	435	[385]	LOADK    	R23 := 0.000000
	436	[385]	SELF     	R24 R20 K74 ; R25 := R20; R24 := R20[0xa1f65ece]
	437	[385]	CALL     	R24 2 2 ; R24 := R24(R25)
	438	[385]	MUL      	R24 R24 K77 ; R24 := R24 * 0.200000
	439	[385]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	440	[385]	CALL     	R21 0 1 ; R21(R22,...)
	441	[388]	MOVE     	R21 R11 ; R21 := R11
	442	[389]	SUB      	R22 R11 R21 ; R22 := R11 - R21
	443	[389]	LT       	0 R22 K70 ; if R22 >= 0.500000 then PC := 469
	444	[389]	JMP      	469 ; PC := 469
	445	[390]	GETGLOBAL	R22 K9 ; R22 := 0xcbd666e1
	446	[390]	LOADK    	R23 := 0.000000
	447	[390]	CALL     	R22 2 1 ; R22(R23)
	448	[391]	GETGLOBAL	R22 K15 ; R22 := 0x67652851
	449	[391]	CALL     	R22 1 2 ; R22 := R22()
	450	[391]	ADD      	R11 R11 R22 ; R11 := R11 + R22
	451	[392]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	452	[392]	SELF     	R22 R22 K40 ; R23 := R22; R22 := R22[0x78298275]
	453	[392]	CALL     	R22 2 2 ; R22 := R22(R23)
	454	[392]	SELF     	R22 R22 K71 ; R23 := R22; R22 := R22[0x53c43ab1]
	455	[392]	LOADK    	R24 := 2.000000
	456	[392]	GETGLOBAL	R25 K36 ; R25 := 0xa533083a
	457	[392]	GETGLOBAL	R26 K36 ; R26 := 0xa533083a
	458	[392]	GETGLOBAL	R27 K35 ; R27 := 0x42dcc9f5
	459	[392]	SUB      	R28 R11 R21 ; R28 := R11 - R21
	460	[392]	DIV      	R28 R28 K70 ; R28 := R28 / 0.500000
	461	[392]	SUB      	R28 K16 R28 ; R28 := 1.000000 - R28
	462	[392]	LOADK    	R29 := 0.000000
	463	[392]	LOADK    	R30 := 1.000000
	464	[392]	CALL     	R27 4 0 ; R27,... := R27(R28,R29,R30)
	465	[392]	CALL     	R26 0 0 ; R26,... := R26(R27,...)
	466	[392]	CALL     	R25 0 0 ; R25,... := R25(R26,...)
	467	[392]	CALL     	R22 0 1 ; R22(R23,...)
	468	[392]	JMP      	442 ; PC := 442
	469	[394]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	470	[394]	SELF     	R22 R22 K40 ; R23 := R22; R22 := R22[0x78298275]
	471	[394]	CALL     	R22 2 2 ; R22 := R22(R23)
	472	[394]	SELF     	R22 R22 K71 ; R23 := R22; R22 := R22[0x53c43ab1]
	473	[394]	LOADK    	R24 := 0.000000
	474	[394]	LOADK    	R25 := 0.000000
	475	[394]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	476	[395]	GETUPVAL 	R22 U1 ; R22 := U1
	477	[395]	GETTABLE 	R22 R22 K25 ; R22 := R22[0x1f60d532]
	478	[395]	GETGLOBAL	R23 K21 ; R23 := 0xe91d7466
	479	[395]	SELF     	R23 R23 K22 ; R24 := R23; R23 := R23[0x10c9eef2]
	480	[395]	GETGLOBAL	R25 K2 ; R25 := 0x0469f296
	481	[395]	LOADK    	R26 K78 ; R26 := "Intro2"
	482	[395]	CALL     	R25 2 0 ; R25,... := R25(R26)
	483	[395]	CALL     	R23 0 0 ; R23,... := R23(R24,...)
	484	[395]	CALL     	R22 0 1 ; R22(R23,...)
	485	[396]	GETGLOBAL	R22 K9 ; R22 := 0xcbd666e1
	486	[396]	LOADK    	R23 := 0.000000
	487	[396]	CALL     	R22 2 1 ; R22(R23)
	488	[397]	GETUPVAL 	R22 U1 ; R22 := U1
	489	[397]	GETTABLE 	R22 R22 K66 ; R22 := R22[0x0deacd54]
	490	[397]	CALL     	R22 1 2 ; R22 := R22()
	491	[397]	TEST     	R22 0 ; if not R22 then PC := 497
	492	[397]	JMP      	497 ; PC := 497
	493	[398]	GETGLOBAL	R22 K9 ; R22 := 0xcbd666e1
	494	[398]	LOADK    	R23 := 0.000000
	495	[398]	CALL     	R22 2 1 ; R22(R23)
	496	[398]	JMP      	488 ; PC := 488
	497	[401]	GETUPVAL 	R22 U2 ; R22 := U2
	498	[401]	OP_LOADBOOL	R23 0 0 ; R23 := false
	499	[401]	CALL     	R22 2 1 ; R22(R23)
	500	[403]	GETUPVAL 	R22 U7 ; R22 := U7
	501	[403]	CALL     	R22 1 1 ; R22()
	502	[404]	RETURN   	R0 1 ; return 

function #12 <?:406,456> (130 instructions, 520 bytes at 0000021122973DA0)
0 params, 13 slots, 8 upvalues, 0 locals, 29 constants, 0 functions
	1	[407]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[407]	CALL     	R0 1 1 ; R0()
	3	[409]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	4	[409]	LOADK    	R1 := 2.000000
	5	[409]	CALL     	R0 2 1 ; R0(R1)
	6	[411]	GETGLOBAL	R0 K1 ; R0 := _T
	7	[411]	GETTABLE 	R0 R0 K2 ; R0 := R0["questInfo"]
	8	[411]	TEST     	R0 0 ; if not R0 then PC := 20
	9	[411]	JMP      	20 ; PC := 20
	10	[411]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[411]	GETTABLE 	R0 R0 K2 ; R0 := R0["questInfo"]
	12	[411]	GETTABLE 	R0 R0 K3 ; R0 := R0["difficulty"]
	13	[411]	TEST     	R0 0 ; if not R0 then PC := 20
	14	[411]	JMP      	20 ; PC := 20
	15	[411]	GETGLOBAL	R0 K1 ; R0 := _T
	16	[411]	GETTABLE 	R0 R0 K2 ; R0 := R0["questInfo"]
	17	[411]	GETTABLE 	R0 R0 K3 ; R0 := R0["difficulty"]
	18	[411]	LT       	1 K4 R0 ; if 0.000000 < R0 then PC := 104
	19	[411]	JMP      	104 ; PC := 104
	20	[412]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[413]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[415]	GETGLOBAL	R2 K5 ; R2 := 0x25d99d89
	23	[415]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x25a6e75e]
	24	[415]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[415]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x6cfd4151]
	26	[415]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[416]	LOADK    	R3 := 1.000000
	28	[416]	LEN      	R4 R2 ; R4 := # R2
	29	[416]	LOADK    	R5 := 1.000000
	30	[416]	FORPREP  	R3 38 ; R3 -= R5; PC := 38
	31	[417]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	32	[417]	GETTABLE 	R7 R7 K8 ; R7 := R7["mItemType"]
	33	[417]	GETUPVAL 	R8 U1 ; R8 := U1
	34	[417]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 38
	35	[417]	JMP      	38 ; PC := 38
	36	[418]	OP_LOADBOOL	R0 1 0 ; R0 := true
	37	[419]	JMP      	39 ; PC := 39
	38	[416]	FORLOOP  	R3 31 ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
	39	[423]	TEST     	R0 0 ; if not R0 then PC := 42
	40	[423]	JMP      	42 ; PC := 42
	41	[424]	JMP      	53 ; PC := 53
	42	[427]	GETGLOBAL	R7 K1 ; R7 := _T
	43	[427]	GETTABLE 	R7 R7 K9 ; R7 := R7["BackgroundMovie"]
	44	[427]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xe4162eed]
	45	[427]	LOADK    	R9 K11 ; R9 := "ShowBlockingMessage"
	46	[427]	LOADK    	R10 K12 ; R10 := "1"
	47	[427]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	48	[428]	OP_LOADBOOL	R1 1 0 ; R1 := true
	49	[429]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	50	[429]	LOADK    	R8 := 2.000000
	51	[429]	CALL     	R7 2 1 ; R7(R8)
	52	[429]	JMP      	22 ; PC := 22
	53	[432]	TEST     	R1 0 ; if not R1 then PC := 61
	54	[432]	JMP      	61 ; PC := 61
	55	[433]	GETGLOBAL	R7 K1 ; R7 := _T
	56	[433]	GETTABLE 	R7 R7 K9 ; R7 := R7["BackgroundMovie"]
	57	[433]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xe4162eed]
	58	[433]	LOADK    	R9 K11 ; R9 := "ShowBlockingMessage"
	59	[433]	LOADK    	R10 K13 ; R10 := "0"
	60	[433]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	61	[436]	GETUPVAL 	R7 U2 ; R7 := U2
	62	[436]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x1f60d532]
	63	[436]	GETGLOBAL	R8 K15 ; R8 := 0xe91d7466
	64	[436]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x10c9eef2]
	65	[436]	GETGLOBAL	R10 K17 ; R10 := 0x0469f296
	66	[436]	LOADK    	R11 K18 ; R11 := "Ship2_CheckFoundry"
	67	[436]	CALL     	R10 2 0 ; R10,... := R10(R11)
	68	[436]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	69	[436]	CALL     	R7 0 1 ; R7(R8,...)
	70	[438]	GETGLOBAL	R7 K1 ; R7 := _T
	71	[438]	GETGLOBAL	R8 K1 ; R8 := _T
	72	[438]	GETTABLE 	R8 R8 K19 ; R8 := R8["QuestResetVars"]
	73	[438]	TEST     	R8 1 ; if R8 then PC := 76
	74	[438]	JMP      	76 ; PC := 76
	75	[438]	NEWTABLE 	R8 0 0 ; R8 := {}
	76	[438]	SETTABLE 	R7 K19 R8 ; R7["QuestResetVars"] := R8
	77	[440]	GETGLOBAL	R7 K1 ; R7 := _T
	78	[440]	GETGLOBAL	R8 K21 ; R8 := 0x603636ad
	79	[440]	GETUPVAL 	R9 U3 ; R9 := U3
	80	[440]	NEWTABLE 	R10 0 0 ; R10 := {}
	81	[440]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	82	[440]	SETTABLE 	R7 K20 R8 ; R7["Foundry_SearchTerm"] := R8
	83	[441]	GETGLOBAL	R7 K22 ; R7 := 0x33bdd652
	84	[441]	GETTABLE 	R7 R7 K23 ; R7 := R7[0x23d5322f]
	85	[441]	GETGLOBAL	R8 K1 ; R8 := _T
	86	[441]	GETTABLE 	R8 R8 K19 ; R8 := R8["QuestResetVars"]
	87	[441]	LOADK    	R9 K20 ; R9 := "Foundry_SearchTerm"
	88	[441]	CALL     	R7 3 1 ; R7(R8,R9)
	89	[443]	LOADNIL  	R7 R7 ; R7 := nil
	90	[444]	GETGLOBAL	R8 K24 ; R8 := 0x7b998233
	91	[444]	MOVE     	R9 R7 ; R9 := R7
	92	[444]	CALL     	R8 2 2 ; R8 := R8(R9)
	93	[444]	TEST     	R8 0 ; if not R8 then PC := 104
	94	[444]	JMP      	104 ; PC := 104
	95	[445]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	96	[445]	LOADK    	R9 := 0.000000
	97	[445]	CALL     	R8 2 1 ; R8(R9)
	98	[446]	GETGLOBAL	R8 K25 ; R8 := 0x9ba7909f
	99	[446]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xbcfb64ab]
	100	[446]	GETUPVAL 	R10 U4 ; R10 := U4
	101	[446]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	102	[446]	MOVE     	R7 R8 ; R7 := R8
	103	[446]	JMP      	90 ; PC := 90
	104	[450]	GETUPVAL 	R8 U5 ; R8 := U5
	105	[450]	OP_LOADBOOL	R9 0 0 ; R9 := false
	106	[450]	CALL     	R8 2 1 ; R8(R9)
	107	[451]	GETUPVAL 	R8 U2 ; R8 := U2
	108	[451]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x1f60d532]
	109	[451]	GETGLOBAL	R9 K15 ; R9 := 0xe91d7466
	110	[451]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x10c9eef2]
	111	[451]	GETGLOBAL	R11 K17 ; R11 := 0x0469f296
	112	[451]	LOADK    	R12 K27 ; R12 := "Ship2_FoundryChecked"
	113	[451]	CALL     	R11 2 0 ; R11,... := R11(R12)
	114	[451]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	115	[451]	CALL     	R8 0 1 ; R8(R9,...)
	116	[452]	GETUPVAL 	R8 U5 ; R8 := U5
	117	[452]	CALL     	R8 1 1 ; R8()
	118	[453]	GETUPVAL 	R8 U2 ; R8 := U2
	119	[453]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x1f60d532]
	120	[453]	GETUPVAL 	R9 U6 ; R9 := U6
	121	[453]	CALL     	R9 1 2 ; R9 := R9()
	122	[453]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x10c9eef2]
	123	[453]	GETGLOBAL	R11 K17 ; R11 := 0x0469f296
	124	[453]	LOADK    	R12 K28 ; R12 := "DSacMOneFoundry0460OperatorVoice"
	125	[453]	CALL     	R11 2 0 ; R11,... := R11(R12)
	126	[453]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	127	[453]	CALL     	R8 0 1 ; R8(R9,...)
	128	[455]	GETUPVAL 	R8 U7 ; R8 := U7
	129	[455]	CALL     	R8 1 1 ; R8()
	130	[456]	RETURN   	R0 1 ; return 

function #13 <?:458,461> (14 instructions, 56 bytes at 000002111B87DE00)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[459]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[459]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[459]	GETTABLE 	R1 R1 K1 ; R1 := R1["UnlockQuestLockedRecipes"]
	4	[459]	TEST     	R1 1 ; if R1 then PC := 7
	5	[459]	JMP      	7 ; PC := 7
	6	[459]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[459]	SETTABLE 	R0 K1 R1 ; R0["UnlockQuestLockedRecipes"] := R1
	8	[460]	GETGLOBAL	R0 K2 ; R0 := 0x33bdd652
	9	[460]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x23d5322f]
	10	[460]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[460]	GETTABLE 	R1 R1 K1 ; R1 := R1["UnlockQuestLockedRecipes"]
	12	[460]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[460]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[461]	RETURN   	R0 1 ; return 

function #14 <?:463,465> (3 instructions, 12 bytes at 0000021191CD7B10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[464]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[464]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[465]	RETURN   	R0 1 ; return 

function #15 <?:469,522> (157 instructions, 628 bytes at 0000021133D56CA0)
1 param, 21 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[470]	LOADK    	R1 := 8.500000
	2	[471]	LOADK    	R2 := 4.500000
	3	[472]	LOADK    	R3 := 6.000000
	4	[474]	LOADK    	R4 := 13.000000
	5	[476]	GETGLOBAL	R5 K0 ; R5 := 0x00046924
	6	[476]	CALL     	R5 1 2 ; R5 := R5()
	7	[478]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	8	[478]	MOVE     	R7 R1 ; R7 := R1
	9	[478]	CALL     	R6 2 1 ; R6(R7)
	10	[480]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	11	[480]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x7c1a0374]
	12	[480]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[480]	GETTABLE 	R6 R6 K4 ; R6 := R6["postProcess"]
	14	[481]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xf038ec0b]
	15	[481]	LOADK    	R9 := 0.000000
	16	[481]	CALL     	R7 3 1 ; R7(R8,R9)
	17	[482]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xd07747a1]
	18	[482]	LOADK    	R9 K7 ; R9 := 0.300000
	19	[482]	CALL     	R7 3 1 ; R7(R8,R9)
	20	[483]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x05d01c50]
	21	[483]	GETGLOBAL	R9 K0 ; R9 := 0x00046924
	22	[483]	LOADK    	R10 := 1.000000
	23	[483]	LOADK    	R11 := 0.500000
	24	[483]	LOADK    	R12 := 0.500000
	25	[483]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	26	[483]	CALL     	R7 0 1 ; R7(R8,...)
	27	[484]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0xdde09953]
	28	[484]	LOADK    	R9 := 0.000000
	29	[484]	CALL     	R7 3 1 ; R7(R8,R9)
	30	[486]	LOADK    	R7 := 0.000000
	31	[487]	LT       	0 R7 K10 ; if R7 >= 1.000000 then PC := 88
	32	[487]	JMP      	88 ; PC := 88
	33	[488]	GETGLOBAL	R8 K1 ; R8 := 0xcbd666e1
	34	[488]	LOADK    	R9 := 0.000000
	35	[488]	CALL     	R8 2 1 ; R8(R9)
	36	[489]	GETGLOBAL	R8 K11 ; R8 := 0x67652851
	37	[489]	CALL     	R8 1 2 ; R8 := R8()
	38	[489]	DIV      	R8 R8 R2 ; R8 := R8 / R2
	39	[489]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	40	[491]	GETGLOBAL	R8 K12 ; R8 := 0x42dcc9f5
	41	[491]	GETGLOBAL	R9 K13 ; R9 := 0xa533083a
	42	[491]	GETGLOBAL	R10 K14 ; R10 := 0x5bced4c4
	43	[491]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xa40531d8]
	44	[491]	SUB      	R11 K10 R7 ; R11 := 1.000000 - R7
	45	[491]	LOADK    	R12 := 4.000000
	46	[491]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	47	[491]	SUB      	R10 K10 R10 ; R10 := 1.000000 - R10
	48	[491]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[491]	LOADK    	R10 := 0.000000
	50	[491]	LOADK    	R11 := 1.000000
	51	[491]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	52	[493]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xeea7f8c4]
	53	[493]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[494]	GETGLOBAL	R10 K18 ; R10 := 0x9bafffe3
	55	[494]	LOADK    	R11 := 0.000000
	56	[494]	MOVE     	R12 R4 ; R12 := R4
	57	[494]	GETGLOBAL	R13 K14 ; R13 := 0x5bced4c4
	58	[494]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x00fa6bf1]
	59	[494]	GETGLOBAL	R14 K14 ; R14 := 0x5bced4c4
	60	[494]	GETTABLE 	R14 R14 K20 ; R14 := R14[0xdde5c6a1]
	61	[494]	GETTABLE 	R15 R9 K21 ; R15 := R9["heading"]
	62	[494]	CALL     	R14 2 0 ; R14,... := R14(R15)
	63	[494]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	64	[494]	MUL      	R13 R8 R13 ; R13 := R8 * R13
	65	[494]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	66	[494]	SETTABLE 	R5 K17 R10 ; R5["bank"] := R10
	67	[495]	SELF     	R10 R0 K22 ; R11 := R0; R10 := R0[0xb41a4158]
	68	[495]	GETGLOBAL	R12 K23 ; R12 := 0x20e8ca12
	69	[495]	MOVE     	R13 R9 ; R13 := R9
	70	[495]	MOVE     	R14 R5 ; R14 := R5
	71	[495]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	72	[495]	CALL     	R10 0 1 ; R10(R11,...)
	73	[496]	GETGLOBAL	R10 K24 ; R10 := 0x7b998233
	74	[496]	GETUPVAL 	R11 U0 ; R11 := U0
	75	[496]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[496]	TEST     	R10 1 ; if R10 then PC := 31
	77	[496]	JMP      	31 ; PC := 31
	78	[497]	GETUPVAL 	R10 U0 ; R10 := U0
	79	[497]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0xdae5bcb5]
	80	[497]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[498]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xf038ec0b]
	82	[498]	MUL      	R13 R10 K26 ; R13 := R10 * 0.500000
	83	[498]	CALL     	R11 3 1 ; R11(R12,R13)
	84	[499]	SELF     	R11 R6 K6 ; R12 := R6; R11 := R6[0xd07747a1]
	85	[499]	MOVE     	R13 R10 ; R13 := R10
	86	[499]	CALL     	R11 3 1 ; R11(R12,R13)
	87	[500]	JMP      	31 ; PC := 31
	88	[502]	SELF     	R11 R6 K5 ; R12 := R6; R11 := R6[0xf038ec0b]
	89	[502]	LOADK    	R13 := 0.000000
	90	[502]	CALL     	R11 3 1 ; R11(R12,R13)
	91	[503]	SELF     	R11 R6 K6 ; R12 := R6; R11 := R6[0xd07747a1]
	92	[503]	LOADK    	R13 := 0.000000
	93	[503]	CALL     	R11 3 1 ; R11(R12,R13)
	94	[505]	GETUPVAL 	R11 U1 ; R11 := U1
	95	[505]	TEST     	R11 1 ; if R11 then PC := 118
	96	[505]	JMP      	118 ; PC := 118
	97	[506]	GETGLOBAL	R11 K1 ; R11 := 0xcbd666e1
	98	[506]	LOADK    	R12 := 0.000000
	99	[506]	CALL     	R11 2 1 ; R11(R12)
	100	[508]	SELF     	R11 R0 K16 ; R12 := R0; R11 := R0[0xeea7f8c4]
	101	[508]	CALL     	R11 2 2 ; R11 := R11(R12)
	102	[509]	GETGLOBAL	R12 K14 ; R12 := 0x5bced4c4
	103	[509]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x00fa6bf1]
	104	[509]	GETGLOBAL	R13 K14 ; R13 := 0x5bced4c4
	105	[509]	GETTABLE 	R13 R13 K20 ; R13 := R13[0xdde5c6a1]
	106	[509]	GETTABLE 	R14 R11 K21 ; R14 := R11["heading"]
	107	[509]	CALL     	R13 2 0 ; R13,... := R13(R14)
	108	[509]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	109	[509]	MUL      	R12 R4 R12 ; R12 := R4 * R12
	110	[509]	SETTABLE 	R5 K17 R12 ; R5["bank"] := R12
	111	[510]	SELF     	R12 R0 K22 ; R13 := R0; R12 := R0[0xb41a4158]
	112	[510]	GETGLOBAL	R14 K23 ; R14 := 0x20e8ca12
	113	[510]	MOVE     	R15 R11 ; R15 := R11
	114	[510]	MOVE     	R16 R5 ; R16 := R5
	115	[510]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	116	[510]	CALL     	R12 0 1 ; R12(R13,...)
	117	[510]	JMP      	94 ; PC := 94
	118	[513]	LOADK    	R7 := 0.000000
	119	[514]	LT       	0 R7 K10 ; if R7 >= 1.000000 then PC := 157
	120	[514]	JMP      	157 ; PC := 157
	121	[515]	GETGLOBAL	R12 K1 ; R12 := 0xcbd666e1
	122	[515]	LOADK    	R13 := 0.000000
	123	[515]	CALL     	R12 2 1 ; R12(R13)
	124	[516]	GETGLOBAL	R12 K11 ; R12 := 0x67652851
	125	[516]	CALL     	R12 1 2 ; R12 := R12()
	126	[516]	DIV      	R12 R12 R3 ; R12 := R12 / R3
	127	[516]	ADD      	R7 R7 R12 ; R7 := R7 + R12
	128	[518]	SELF     	R12 R0 K16 ; R13 := R0; R12 := R0[0xeea7f8c4]
	129	[518]	CALL     	R12 2 2 ; R12 := R12(R13)
	130	[519]	GETGLOBAL	R13 K18 ; R13 := 0x9bafffe3
	131	[519]	MOVE     	R14 R4 ; R14 := R4
	132	[519]	LOADK    	R15 := 0.000000
	133	[519]	GETGLOBAL	R16 K13 ; R16 := 0xa533083a
	134	[519]	GETGLOBAL	R17 K12 ; R17 := 0x42dcc9f5
	135	[519]	MOVE     	R18 R7 ; R18 := R7
	136	[519]	LOADK    	R19 := 0.000000
	137	[519]	LOADK    	R20 := 1.000000
	138	[519]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	139	[519]	CALL     	R16 0 0 ; R16,... := R16(R17,...)
	140	[519]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	141	[519]	GETGLOBAL	R14 K14 ; R14 := 0x5bced4c4
	142	[519]	GETTABLE 	R14 R14 K19 ; R14 := R14[0x00fa6bf1]
	143	[519]	GETGLOBAL	R15 K14 ; R15 := 0x5bced4c4
	144	[519]	GETTABLE 	R15 R15 K20 ; R15 := R15[0xdde5c6a1]
	145	[519]	GETTABLE 	R16 R12 K21 ; R16 := R12["heading"]
	146	[519]	CALL     	R15 2 0 ; R15,... := R15(R16)
	147	[519]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	148	[519]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	149	[519]	SETTABLE 	R5 K17 R13 ; R5["bank"] := R13
	150	[520]	SELF     	R13 R0 K22 ; R14 := R0; R13 := R0[0xb41a4158]
	151	[520]	GETGLOBAL	R15 K23 ; R15 := 0x20e8ca12
	152	[520]	MOVE     	R16 R12 ; R16 := R12
	153	[520]	MOVE     	R17 R5 ; R17 := R5
	154	[520]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	155	[520]	CALL     	R13 0 1 ; R13(R14,...)
	156	[520]	JMP      	119 ; PC := 119
	157	[522]	RETURN   	R0 1 ; return 

function #16 <?:524,617> (330 instructions, 1320 bytes at 000002111FDE7240)
0 params, 13 slots, 8 upvalues, 0 locals, 70 constants, 0 functions
	1	[525]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[525]	CALL     	R0 1 1 ; R0()
	3	[527]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[527]	CALL     	R0 1 2 ; R0 := R0()
	5	[529]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[529]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	7	[529]	GETGLOBAL	R2 K1 ; R2 := 0xe91d7466
	8	[529]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x10c9eef2]
	9	[529]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	10	[529]	LOADK    	R5 K4 ; R5 := "Ship3_OrdisVitruvian"
	11	[529]	CALL     	R4 2 0 ; R4,... := R4(R5)
	12	[529]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	13	[529]	CALL     	R1 0 1 ; R1(R2,...)
	14	[530]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[530]	CALL     	R1 1 1 ; R1()
	16	[531]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[531]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	18	[531]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x10c9eef2]
	19	[531]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	20	[531]	LOADK    	R5 K5 ; R5 := "DSacMTwoShip1000OperatorVoice"
	21	[531]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[531]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	23	[531]	CALL     	R1 0 1 ; R1(R2,...)
	24	[532]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[532]	CALL     	R1 1 1 ; R1()
	26	[534]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	27	[534]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x46a0ebf5]
	28	[534]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	29	[534]	LOADK    	R4 K8 ; R4 := "PlugInVitruvianAction"
	30	[534]	CALL     	R3 2 0 ; R3,... := R3(R4)
	31	[534]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	32	[535]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x383d2e7d]
	33	[535]	CALL     	R2 2 1 ; R2(R3)
	34	[536]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	35	[536]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x46a0ebf5]
	36	[536]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	37	[536]	LOADK    	R5 K10 ; R5 := "InstallVitruvianMarker"
	38	[536]	CALL     	R4 2 0 ; R4,... := R4(R5)
	39	[536]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[537]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	41	[537]	MOVE     	R4 R2 ; R4 := R2
	42	[537]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[537]	TEST     	R3 1 ; if R3 then PC := 47
	44	[537]	JMP      	47 ; PC := 47
	45	[538]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x383d2e7d]
	46	[538]	CALL     	R3 2 1 ; R3(R4)
	47	[541]	OP_LOADBOOL	R3 0 0 ; R3 := false
	48	[541]	SETUPVAL 	R3 U4 ; U4 := R3
	49	[542]	GETGLOBAL	R3 K12 ; R3 := 0x11a19c5e
	50	[542]	MOVE     	R4 R1 ; R4 := R1
	51	[542]	LOADK    	R5 K13 ; R5 := "OnFinished"
	52	[542]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[544]	GETUPVAL 	R3 U4 ; R3 := U4
	54	[544]	TEST     	R3 1 ; if R3 then PC := 73
	55	[544]	JMP      	73 ; PC := 73
	56	[545]	GETGLOBAL	R3 K14 ; R3 := 0x25d99d89
	57	[545]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x25a6e75e]
	58	[545]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[545]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x8e7c3b5e]
	60	[545]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[545]	GETGLOBAL	R4 K17 ; R4 := 0x6fed6096
	62	[545]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 69
	63	[545]	JMP      	69 ; PC := 69
	64	[546]	SELF     	R3 R1 K18 ; R4 := R1; R3 := R1[0xf4e253b6]
	65	[546]	CALL     	R3 2 1 ; R3(R4)
	66	[547]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0xf4e253b6]
	67	[547]	CALL     	R3 2 1 ; R3(R4)
	68	[548]	RETURN   	R0 1 ; return 
	69	[550]	GETGLOBAL	R3 K19 ; R3 := 0xcbd666e1
	70	[550]	LOADK    	R4 := 0.000000
	71	[550]	CALL     	R3 2 1 ; R3(R4)
	72	[550]	JMP      	53 ; PC := 53
	73	[553]	GETGLOBAL	R3 K11 ; R3 := 0x7b998233
	74	[553]	MOVE     	R4 R2 ; R4 := R2
	75	[553]	CALL     	R3 2 2 ; R3 := R3(R4)
	76	[553]	TEST     	R3 1 ; if R3 then PC := 80
	77	[553]	JMP      	80 ; PC := 80
	78	[554]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0xf4e253b6]
	79	[554]	CALL     	R3 2 1 ; R3(R4)
	80	[557]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	81	[557]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x78298275]
	82	[557]	CALL     	R3 2 2 ; R3 := R3(R4)
	83	[558]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	84	[558]	MOVE     	R5 R3 ; R5 := R3
	85	[558]	CALL     	R4 2 2 ; R4 := R4(R5)
	86	[558]	TEST     	R4 0 ; if not R4 then PC := 96
	87	[558]	JMP      	96 ; PC := 96
	88	[559]	GETGLOBAL	R4 K19 ; R4 := 0xcbd666e1
	89	[559]	LOADK    	R5 := 0.000000
	90	[559]	CALL     	R4 2 1 ; R4(R5)
	91	[560]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	92	[560]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x78298275]
	93	[560]	CALL     	R4 2 2 ; R4 := R4(R5)
	94	[560]	MOVE     	R3 R4 ; R3 := R4
	95	[560]	JMP      	83 ; PC := 83
	96	[563]	SELF     	R4 R3 K21 ; R5 := R3; R4 := R3[0x589ef1c1]
	97	[563]	SELF     	R6 R1 K22 ; R7 := R1; R6 := R1[0xf6ebd926]
	98	[563]	CALL     	R6 2 2 ; R6 := R6(R7)
	99	[563]	GETGLOBAL	R7 K23 ; R7 := 0x492c7f2a
	100	[563]	GETGLOBAL	R8 K24 ; R8 := 0xa421af95
	101	[563]	LOADK    	R9 K25 ; R9 := -0.200000
	102	[563]	LOADK    	R10 := 0.000000
	103	[563]	LOADK    	R11 := 0.000000
	104	[563]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	105	[563]	SELF     	R9 R1 K26 ; R10 := R1; R9 := R1[0x5280b883]
	106	[563]	CALL     	R9 2 0 ; R9,... := R9(R10)
	107	[563]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	108	[563]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	109	[563]	SELF     	R7 R1 K26 ; R8 := R1; R7 := R1[0x5280b883]
	110	[563]	CALL     	R7 2 0 ; R7,... := R7(R8)
	111	[563]	CALL     	R4 0 1 ; R4(R5,...)
	112	[564]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0x020d4331]
	113	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[564]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x553549e8]
	115	[564]	SELF     	R6 R1 K26 ; R7 := R1; R6 := R1[0x5280b883]
	116	[564]	CALL     	R6 2 0 ; R6,... := R6(R7)
	117	[564]	CALL     	R4 0 1 ; R4(R5,...)
	118	[565]	SELF     	R4 R3 K29 ; R5 := R3; R4 := R3[0x47901f07]
	119	[565]	GETGLOBAL	R6 K30 ; R6 := 0x3fba1fd2
	120	[565]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	121	[565]	LOADK    	R8 K31 ; R8 := "GAME_R1_ARM3"
	122	[565]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[565]	GETGLOBAL	R8 K24 ; R8 := 0xa421af95
	124	[565]	LOADK    	R9 K32 ; R9 := 0.100000
	125	[565]	LOADK    	R10 := 0.000000
	126	[565]	LOADK    	R11 K33 ; R11 := 0.050000
	127	[565]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	128	[565]	GETGLOBAL	R9 K34 ; R9 := 0x00046924
	129	[565]	LOADK    	R10 := 0.000000
	130	[565]	LOADK    	R11 := 90.000000
	131	[565]	LOADK    	R12 := 90.000000
	132	[565]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	133	[565]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	134	[567]	SELF     	R5 R3 K35 ; R6 := R3; R5 := R3[0x5d985c7e]
	135	[567]	GETGLOBAL	R7 K36 ; R7 := 0x80a3dffa
	136	[567]	OP_LOADBOOL	R8 0 0 ; R8 := false
	137	[567]	LOADK    	R9 := 3.000000
	138	[567]	LOADK    	R10 := 1.000000
	139	[567]	OP_LOADBOOL	R11 1 0 ; R11 := true
	140	[567]	LOADK    	R12 := 1.000000
	141	[567]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	142	[568]	SELF     	R5 R3 K38 ; R6 := R3; R5 := R3[0x21b4c60e]
	143	[568]	LOADK    	R7 K39 ; R7 := "PlugIn"
	144	[568]	LOADK    	R8 := 4.000000
	145	[568]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	146	[570]	GETGLOBAL	R5 K11 ; R5 := 0x7b998233
	147	[570]	MOVE     	R6 R4 ; R6 := R4
	148	[570]	CALL     	R5 2 2 ; R5 := R5(R6)
	149	[570]	TEST     	R5 1 ; if R5 then PC := 156
	150	[570]	JMP      	156 ; PC := 156
	151	[571]	SELF     	R5 R4 K40 ; R6 := R4; R5 := R4[0x467c327c]
	152	[571]	CALL     	R5 2 1 ; R5(R6)
	153	[572]	SELF     	R5 R4 K41 ; R6 := R4; R5 := R4[0x1db57c6b]
	154	[572]	OP_LOADBOOL	R7 0 0 ; R7 := false
	155	[572]	CALL     	R5 3 1 ; R5(R6,R7)
	156	[574]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	157	[574]	SELF     	R5 R5 K42 ; R6 := R5; R5 := R5[0x659d451f]
	158	[574]	GETGLOBAL	R7 K43 ; R7 := 0xc5979ff2
	159	[574]	GETGLOBAL	R8 K44 ; R8 := ZERO_VECTOR
	160	[574]	OP_LOADBOOL	R9 0 0 ; R9 := false
	161	[574]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	162	[574]	SETUPVAL 	R5 U5 ; U5 := R5
	163	[575]	GETUPVAL 	R5 U2 ; R5 := U2
	164	[575]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x1f60d532]
	165	[575]	GETGLOBAL	R6 K1 ; R6 := 0xe91d7466
	166	[575]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x10c9eef2]
	167	[575]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	168	[575]	LOADK    	R9 K45 ; R9 := "Ship3_VitruvianConnected"
	169	[575]	CALL     	R8 2 0 ; R8,... := R8(R9)
	170	[575]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	171	[575]	CALL     	R5 0 1 ; R5(R6,...)
	172	[577]	SELF     	R5 R3 K38 ; R6 := R3; R5 := R3[0x21b4c60e]
	173	[577]	LOADK    	R7 K46 ; R7 := "EndEarly"
	174	[577]	LOADK    	R8 := 4.000000
	175	[577]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	176	[579]	SELF     	R5 R3 K35 ; R6 := R3; R5 := R3[0x5d985c7e]
	177	[579]	LOADNIL  	R7 R7 ; R7 := nil
	178	[579]	OP_LOADBOOL	R8 0 0 ; R8 := false
	179	[579]	LOADK    	R9 := 2.000000
	180	[579]	LOADK    	R10 := 1.000000
	181	[579]	OP_LOADBOOL	R11 0 0 ; R11 := false
	182	[579]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	183	[580]	SELF     	R5 R3 K47 ; R6 := R3; R5 := R3[0xd5f7912b]
	184	[580]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	185	[580]	LOADK    	R8 K48 ; R8 := "CameraTilt"
	186	[580]	CALL     	R7 2 2 ; R7 := R7(R8)
	187	[580]	OP_LOADBOOL	R8 0 0 ; R8 := false
	188	[580]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	189	[582]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	190	[582]	LOADK    	R6 := 7.000000
	191	[582]	CALL     	R5 2 1 ; R5(R6)
	192	[584]	GETGLOBAL	R5 K49 ; R5 := _T
	193	[584]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xc13e81e4]
	194	[584]	LOADK    	R6 K51 ; R6 := 0.400000
	195	[584]	LOADK    	R7 K32 ; R7 := 0.100000
	196	[584]	LOADK    	R8 K52 ; R8 := 0.300000
	197	[584]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	198	[585]	GETGLOBAL	R5 K49 ; R5 := _T
	199	[585]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xc13e81e4]
	200	[585]	LOADK    	R6 K53 ; R6 := 0.800000
	201	[585]	LOADK    	R7 K32 ; R7 := 0.100000
	202	[585]	LOADK    	R8 K52 ; R8 := 0.300000
	203	[585]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	204	[586]	GETGLOBAL	R5 K49 ; R5 := _T
	205	[586]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xc13e81e4]
	206	[586]	LOADK    	R6 K32 ; R6 := 0.100000
	207	[586]	LOADK    	R7 K33 ; R7 := 0.050000
	208	[586]	LOADK    	R8 K54 ; R8 := 0.600000
	209	[586]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	210	[587]	GETGLOBAL	R5 K49 ; R5 := _T
	211	[587]	GETTABLE 	R5 R5 K50 ; R5 := R5[0xc13e81e4]
	212	[587]	LOADK    	R6 := 1.000000
	213	[587]	LOADK    	R7 K33 ; R7 := 0.050000
	214	[587]	LOADK    	R8 := 1.000000
	215	[587]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	216	[589]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	217	[589]	LOADK    	R6 := 1.000000
	218	[589]	CALL     	R5 2 1 ; R5(R6)
	219	[591]	LOADK    	R5 K55 ; R5 := 0.200000
	220	[592]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	221	[592]	GETGLOBAL	R7 K49 ; R7 := _T
	222	[592]	GETTABLE 	R7 R7 K56 ; R7 := R7["curTransmission"]
	223	[592]	CALL     	R6 2 2 ; R6 := R6(R7)
	224	[592]	TEST     	R6 1 ; if R6 then PC := 248
	225	[592]	JMP      	248 ; PC := 248
	226	[593]	GETGLOBAL	R6 K57 ; R6 := 0x5bced4c4
	227	[593]	GETTABLE 	R6 R6 K58 ; R6 := R6[0xb62ecfe0]
	228	[593]	GETGLOBAL	R7 K59 ; R7 := 0x67652851
	229	[593]	CALL     	R7 1 2 ; R7 := R7()
	230	[593]	DIV      	R7 K60 R7 ; R7 := 0.010000 / R7
	231	[593]	SUB      	R7 R5 R7 ; R7 := R5 - R7
	232	[593]	LOADK    	R8 K61 ; R8 := 0.090000
	233	[593]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	234	[593]	MOVE     	R5 R6 ; R5 := R6
	235	[594]	GETGLOBAL	R6 K49 ; R6 := _T
	236	[594]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	237	[594]	GETGLOBAL	R7 K62 ; R7 := 0xc163f229
	238	[594]	LOADK    	R8 K63 ; R8 := 0.700000
	239	[594]	LOADK    	R9 K64 ; R9 := 0.900000
	240	[594]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	241	[594]	GETGLOBAL	R8 K62 ; R8 := 0xc163f229
	242	[594]	LOADK    	R9 K61 ; R9 := 0.090000
	243	[594]	MOVE     	R10 R5 ; R10 := R5
	244	[594]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	245	[594]	LOADK    	R9 := 0.500000
	246	[594]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	247	[594]	JMP      	220 ; PC := 220
	248	[597]	GETGLOBAL	R6 K6 ; R6 := 0x89326c93
	249	[597]	SELF     	R6 R6 K42 ; R7 := R6; R6 := R6[0x659d451f]
	250	[597]	GETGLOBAL	R8 K65 ; R8 := 0x16a1fb8f
	251	[597]	GETGLOBAL	R9 K44 ; R9 := ZERO_VECTOR
	252	[597]	OP_LOADBOOL	R10 0 0 ; R10 := false
	253	[597]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	254	[598]	GETGLOBAL	R6 K49 ; R6 := _T
	255	[598]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	256	[598]	LOADK    	R7 K32 ; R7 := 0.100000
	257	[598]	LOADK    	R8 K55 ; R8 := 0.200000
	258	[598]	LOADK    	R9 K52 ; R9 := 0.300000
	259	[598]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	260	[599]	GETGLOBAL	R6 K49 ; R6 := _T
	261	[599]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	262	[599]	LOADK    	R7 K55 ; R7 := 0.200000
	263	[599]	LOADK    	R8 K32 ; R8 := 0.100000
	264	[599]	LOADK    	R9 K32 ; R9 := 0.100000
	265	[599]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	266	[600]	GETGLOBAL	R6 K49 ; R6 := _T
	267	[600]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	268	[600]	LOADK    	R7 K66 ; R7 := 0.001000
	269	[600]	LOADK    	R8 K32 ; R8 := 0.100000
	270	[600]	LOADK    	R9 := 0.000000
	271	[600]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	272	[602]	GETGLOBAL	R6 K19 ; R6 := 0xcbd666e1
	273	[602]	LOADK    	R7 := 8.000000
	274	[602]	CALL     	R6 2 1 ; R6(R7)
	275	[604]	OP_LOADBOOL	R6 1 0 ; R6 := true
	276	[604]	SETUPVAL 	R6 U6 ; U6 := R6
	277	[606]	GETGLOBAL	R6 K6 ; R6 := 0x89326c93
	278	[606]	SELF     	R6 R6 K42 ; R7 := R6; R6 := R6[0x659d451f]
	279	[606]	GETGLOBAL	R8 K67 ; R8 := 0x567a9ac0
	280	[606]	GETGLOBAL	R9 K44 ; R9 := ZERO_VECTOR
	281	[606]	OP_LOADBOOL	R10 0 0 ; R10 := false
	282	[606]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	283	[607]	GETGLOBAL	R6 K49 ; R6 := _T
	284	[607]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	285	[607]	LOADK    	R7 K32 ; R7 := 0.100000
	286	[607]	LOADK    	R8 K32 ; R8 := 0.100000
	287	[607]	LOADK    	R9 := 0.000000
	288	[607]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	289	[608]	GETGLOBAL	R6 K49 ; R6 := _T
	290	[608]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	291	[608]	LOADK    	R7 K32 ; R7 := 0.100000
	292	[608]	LOADK    	R8 := 0.000000
	293	[608]	LOADK    	R9 K52 ; R9 := 0.300000
	294	[608]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	295	[609]	GETGLOBAL	R6 K49 ; R6 := _T
	296	[609]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	297	[609]	LOADK    	R7 K55 ; R7 := 0.200000
	298	[609]	LOADK    	R8 K68 ; R8 := 0.025000
	299	[609]	LOADK    	R9 := 0.500000
	300	[609]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	301	[610]	GETGLOBAL	R6 K49 ; R6 := _T
	302	[610]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	303	[610]	LOADK    	R7 K32 ; R7 := 0.100000
	304	[610]	LOADK    	R8 K68 ; R8 := 0.025000
	305	[610]	LOADK    	R9 K32 ; R9 := 0.100000
	306	[610]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	307	[611]	GETGLOBAL	R6 K49 ; R6 := _T
	308	[611]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	309	[611]	LOADK    	R7 := 0.500000
	310	[611]	LOADK    	R8 K32 ; R8 := 0.100000
	311	[611]	LOADK    	R9 := 0.000000
	312	[611]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	313	[612]	GETGLOBAL	R6 K49 ; R6 := _T
	314	[612]	GETTABLE 	R6 R6 K50 ; R6 := R6[0xc13e81e4]
	315	[612]	LOADK    	R7 := 1.000000
	316	[612]	LOADK    	R8 K32 ; R8 := 0.100000
	317	[612]	LOADK    	R9 := 1.000000
	318	[612]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	319	[614]	GETUPVAL 	R6 U2 ; R6 := U2
	320	[614]	GETTABLE 	R6 R6 K0 ; R6 := R6[0x1f60d532]
	321	[614]	GETGLOBAL	R7 K1 ; R7 := 0xe91d7466
	322	[614]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x10c9eef2]
	323	[614]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	324	[614]	LOADK    	R10 K69 ; R10 := "Ship3_LightsOut"
	325	[614]	CALL     	R9 2 0 ; R9,... := R9(R10)
	326	[614]	CALL     	R7 0 0 ; R7,... := R7(R8,...)
	327	[614]	CALL     	R6 0 1 ; R6(R7,...)
	328	[616]	GETUPVAL 	R6 U7 ; R6 := U7
	329	[616]	CALL     	R6 1 1 ; R6()
	330	[617]	RETURN   	R0 1 ; return 

function #17 <?:619,654> (56 instructions, 224 bytes at 000002112F52A610)
0 params, 5 slots, 5 upvalues, 0 locals, 10 constants, 1 function
	1	[620]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[620]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[620]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	4	[620]	TEST     	R1 1 ; if R1 then PC := 7
	5	[620]	JMP      	7 ; PC := 7
	6	[620]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[620]	SETTABLE 	R0 K1 R1 ; R0["QuestResetVars"] := R1
	8	[622]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[622]	GETGLOBAL	R1 K3 ; R1 := 0x603636ad
	10	[622]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[622]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[622]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[622]	SETTABLE 	R0 K2 R1 ; R0["Foundry_SearchTerm"] := R1
	14	[623]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	15	[623]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	16	[623]	GETGLOBAL	R1 K0 ; R1 := _T
	17	[623]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	18	[623]	LOADK    	R2 K2 ; R2 := "Foundry_SearchTerm"
	19	[623]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[625]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[625]	CALL     	R0 1 1 ; R0()
	22	[627]	OP_LOADBOOL	R0 0 0 ; R0 := false
	23	[637]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	24	[637]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[637]	MOVE     	R0 R0 ; R0 := R0
	26	[639]	MOVE     	R2 R1 ; R2 := R1
	27	[639]	CALL     	R2 1 1 ; R2()
	28	[641]	TEST     	R0 1 ; if R0 then PC := 54
	29	[641]	JMP      	54 ; PC := 54
	30	[642]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	31	[642]	LOADK    	R3 := 0.000000
	32	[642]	CALL     	R2 2 1 ; R2(R3)
	33	[644]	GETGLOBAL	R2 K7 ; R2 := 0x9ba7909f
	34	[644]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xbcfb64ab]
	35	[644]	GETUPVAL 	R4 U3 ; R4 := U3
	36	[644]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	37	[645]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	38	[645]	MOVE     	R4 R2 ; R4 := R2
	39	[645]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[645]	TEST     	R3 1 ; if R3 then PC := 28
	41	[645]	JMP      	28 ; PC := 28
	42	[646]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	43	[646]	MOVE     	R4 R2 ; R4 := R2
	44	[646]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[646]	TEST     	R3 1 ; if R3 then PC := 51
	46	[646]	JMP      	51 ; PC := 51
	47	[647]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	48	[647]	LOADK    	R4 := 0.000000
	49	[647]	CALL     	R3 2 1 ; R3(R4)
	50	[647]	JMP      	42 ; PC := 42
	51	[649]	MOVE     	R3 R1 ; R3 := R1
	52	[649]	CALL     	R3 1 1 ; R3()
	53	[650]	JMP      	28 ; PC := 28
	54	[653]	GETUPVAL 	R3 U4 ; R3 := U4
	55	[653]	CALL     	R3 1 1 ; R3()
	56	[654]	RETURN   	R0 1 ; return 

function #18 <?:657,861> (468 instructions, 1872 bytes at 000002111FAC5AB0)
0 params, 44 slots, 9 upvalues, 0 locals, 77 constants, 0 functions
	1	[658]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[658]	CALL     	R0 1 1 ; R0()
	3	[660]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[660]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[660]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	6	[660]	TEST     	R1 1 ; if R1 then PC := 9
	7	[660]	JMP      	9 ; PC := 9
	8	[660]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[660]	SETTABLE 	R0 K1 R1 ; R0["QuestResetVars"] := R1
	10	[662]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[662]	SETTABLE 	R0 K2 K3 ; R0["Arsenal_ForceUmbraUnlock"] := true
	12	[663]	GETGLOBAL	R0 K4 ; R0 := 0x33bdd652
	13	[663]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x23d5322f]
	14	[663]	GETGLOBAL	R1 K0 ; R1 := _T
	15	[663]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	16	[663]	LOADK    	R2 K2 ; R2 := "Arsenal_ForceUmbraUnlock"
	17	[663]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[665]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[665]	GETTABLE 	R0 R0 K6 ; R0 := R0["StreamShipQuestLayer"]
	20	[665]	TEST     	R0 1 ; if R0 then PC := 26
	21	[665]	JMP      	26 ; PC := 26
	22	[666]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	23	[666]	LOADK    	R1 := 0.000000
	24	[666]	CALL     	R0 2 1 ; R0(R1)
	25	[666]	JMP      	18 ; PC := 18
	26	[669]	GETGLOBAL	R0 K8 ; R0 := 0x89326c93
	27	[669]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x46a0ebf5]
	28	[669]	GETGLOBAL	R2 K10 ; R2 := 0x0469f296
	29	[669]	LOADK    	R3 K11 ; R3 := "QUESTLAYER_SacrificeArsenalCin"
	30	[669]	CALL     	R2 2 0 ; R2,... := R2(R3)
	31	[669]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	32	[670]	GETGLOBAL	R1 K0 ; R1 := _T
	33	[670]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x184ef24b]
	34	[670]	GETGLOBAL	R2 K13 ; R2 := 0xe01512c1
	35	[670]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xf6ebd926]
	36	[670]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[670]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0x5280b883]
	38	[670]	CALL     	R4 2 0 ; R4,... := R4(R5)
	39	[670]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	40	[672]	LOADNIL  	R2 R5 ; R2 := R3 := R4 := R5 := nil
	41	[676]	GETGLOBAL	R6 K0 ; R6 := _T
	42	[676]	GETTABLE 	R6 R6 K16 ; R6 := R6["ExcaliburUmbraEquipped"]
	43	[676]	TEST     	R6 1 ; if R6 then PC := 192
	44	[676]	JMP      	192 ; PC := 192
	45	[677]	GETGLOBAL	R6 K7 ; R6 := 0xcbd666e1
	46	[677]	LOADK    	R7 := 0.000000
	47	[677]	CALL     	R6 2 1 ; R6(R7)
	48	[679]	GETGLOBAL	R6 K17 ; R6 := 0x7b998233
	49	[679]	GETGLOBAL	R7 K18 ; R7 := 0x25d99d89
	50	[679]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[679]	TEST     	R6 0 ; if not R6 then PC := 54
	52	[679]	JMP      	54 ; PC := 54
	53	[680]	RETURN   	R0 1 ; return 
	54	[683]	GETGLOBAL	R6 K18 ; R6 := 0x25d99d89
	55	[683]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x25a6e75e]
	56	[683]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[683]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x8e7c3b5e]
	58	[683]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[683]	GETGLOBAL	R7 K21 ; R7 := 0x6fed6096
	60	[683]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 65
	61	[683]	JMP      	65 ; PC := 65
	62	[684]	GETGLOBAL	R6 K0 ; R6 := _T
	63	[684]	SETTABLE 	R6 K2 K22 ; R6["Arsenal_ForceUmbraUnlock"] := nil
	64	[685]	RETURN   	R0 1 ; return 
	65	[688]	GETGLOBAL	R6 K23 ; R6 := 0x9ba7909f
	66	[688]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0xbcfb64ab]
	67	[688]	GETUPVAL 	R8 U1 ; R8 := U1
	68	[688]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	69	[688]	MOVE     	R2 R6 ; R2 := R6
	70	[689]	GETGLOBAL	R6 K17 ; R6 := 0x7b998233
	71	[689]	MOVE     	R7 R2 ; R7 := R2
	72	[689]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[689]	TEST     	R6 1 ; if R6 then PC := 41
	74	[689]	JMP      	41 ; PC := 41
	75	[690]	GETGLOBAL	R6 K18 ; R6 := 0x25d99d89
	76	[690]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x25a6e75e]
	77	[690]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[691]	SELF     	R7 R6 K25 ; R8 := R6; R7 := R6[0x4e457768]
	79	[691]	LOADK    	R9 := 0.000000
	80	[691]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	81	[691]	MOVE     	R4 R7 ; R4 := R7
	82	[692]	SELF     	R7 R4 K27 ; R8 := R4; R7 := R4[0xf537cfc7]
	83	[692]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[692]	MOVE     	R5 R7 ; R5 := R7
	85	[693]	SELF     	R7 R6 K28 ; R8 := R6; R7 := R6[0x566259e1]
	86	[693]	LOADK    	R9 := 0.000000
	87	[693]	MOVE     	R10 R4 ; R10 := R4
	88	[693]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	89	[693]	MOVE     	R3 R7 ; R3 := R7
	90	[695]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	91	[695]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x78298275]
	92	[695]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[695]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0xde321e6f]
	94	[695]	CALL     	R7 2 2 ; R7 := R7(R8)
	95	[695]	SELF     	R7 R7 K31 ; R8 := R7; R7 := R7[0xf7d48ee0]
	96	[695]	CALL     	R7 2 2 ; R7 := R7(R8)
	97	[696]	GETGLOBAL	R8 K17 ; R8 := 0x7b998233
	98	[696]	MOVE     	R9 R7 ; R9 := R7
	99	[696]	CALL     	R8 2 2 ; R8 := R8(R9)
	100	[696]	TEST     	R8 1 ; if R8 then PC := 121
	101	[696]	JMP      	121 ; PC := 121
	102	[696]	SELF     	R8 R7 K32 ; R9 := R7; R8 := R7[0xf2deaf69]
	103	[696]	GETUPVAL 	R10 U2 ; R10 := U2
	104	[696]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	105	[696]	TEST     	R8 0 ; if not R8 then PC := 121
	106	[696]	JMP      	121 ; PC := 121
	107	[697]	GETGLOBAL	R8 K7 ; R8 := 0xcbd666e1
	108	[697]	LOADK    	R9 := 0.000000
	109	[697]	CALL     	R8 2 1 ; R8(R9)
	110	[698]	GETGLOBAL	R8 K7 ; R8 := 0xcbd666e1
	111	[698]	LOADK    	R9 := 0.000000
	112	[698]	CALL     	R8 2 1 ; R8(R9)
	113	[699]	SELF     	R8 R2 K33 ; R9 := R2; R8 := R2[0xe4162eed]
	114	[699]	LOADK    	R10 K34 ; R10 := "SacrificeQuestBlockInput"
	115	[699]	LOADK    	R11 K35 ; R11 := ""
	116	[699]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	117	[700]	GETGLOBAL	R8 K7 ; R8 := 0xcbd666e1
	118	[700]	LOADK    	R9 := 1.000000
	119	[700]	CALL     	R8 2 1 ; R8(R9)
	120	[701]	JMP      	192 ; PC := 192
	121	[704]	LOADNIL  	R8 R8 ; R8 := nil
	122	[705]	GETGLOBAL	R9 K17 ; R9 := 0x7b998233
	123	[705]	MOVE     	R10 R2 ; R10 := R2
	124	[705]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[705]	TEST     	R9 1 ; if R9 then PC := 41
	126	[705]	JMP      	41 ; PC := 41
	127	[705]	GETGLOBAL	R9 K0 ; R9 := _T
	128	[705]	GETTABLE 	R9 R9 K16 ; R9 := R9["ExcaliburUmbraEquipped"]
	129	[705]	TEST     	R9 1 ; if R9 then PC := 41
	130	[705]	JMP      	41 ; PC := 41
	131	[706]	GETGLOBAL	R9 K7 ; R9 := 0xcbd666e1
	132	[706]	LOADK    	R10 := 0.000000
	133	[706]	CALL     	R9 2 1 ; R9(R10)
	134	[708]	GETGLOBAL	R9 K17 ; R9 := 0x7b998233
	135	[708]	GETGLOBAL	R10 K18 ; R10 := 0x25d99d89
	136	[708]	CALL     	R9 2 2 ; R9 := R9(R10)
	137	[708]	TEST     	R9 0 ; if not R9 then PC := 140
	138	[708]	JMP      	140 ; PC := 140
	139	[709]	RETURN   	R0 1 ; return 
	140	[712]	SELF     	R9 R6 K25 ; R10 := R6; R9 := R6[0x4e457768]
	141	[712]	LOADK    	R11 := 0.000000
	142	[712]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	143	[712]	MOVE     	R4 R9 ; R4 := R9
	144	[713]	SELF     	R9 R4 K27 ; R10 := R4; R9 := R4[0xf537cfc7]
	145	[713]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[713]	EQ       	1 R9 R5 ; if R9 == R5 then PC := 156
	147	[713]	JMP      	156 ; PC := 156
	148	[714]	SELF     	R9 R4 K27 ; R10 := R4; R9 := R4[0xf537cfc7]
	149	[714]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[714]	MOVE     	R5 R9 ; R5 := R9
	151	[715]	SELF     	R9 R6 K28 ; R10 := R6; R9 := R6[0x566259e1]
	152	[715]	LOADK    	R11 := 0.000000
	153	[715]	MOVE     	R12 R4 ; R12 := R4
	154	[715]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	155	[715]	MOVE     	R3 R9 ; R3 := R9
	156	[717]	GETGLOBAL	R9 K0 ; R9 := _T
	157	[717]	GETTABLE 	R9 R9 K36 ; R9 := R9["MenuSuitAvatar"]
	158	[718]	GETGLOBAL	R10 K17 ; R10 := 0x7b998233
	159	[718]	MOVE     	R11 R9 ; R11 := R9
	160	[718]	CALL     	R10 2 2 ; R10 := R10(R11)
	161	[718]	TEST     	R10 1 ; if R10 then PC := 122
	162	[718]	JMP      	122 ; PC := 122
	163	[719]	SELF     	R10 R9 K30 ; R11 := R9; R10 := R9[0xde321e6f]
	164	[719]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[719]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0xf7d48ee0]
	166	[719]	CALL     	R10 2 2 ; R10 := R10(R11)
	167	[720]	GETGLOBAL	R11 K17 ; R11 := 0x7b998233
	168	[720]	MOVE     	R12 R10 ; R12 := R10
	169	[720]	CALL     	R11 2 2 ; R11 := R11(R12)
	170	[720]	TEST     	R11 1 ; if R11 then PC := 176
	171	[720]	JMP      	176 ; PC := 176
	172	[720]	SELF     	R11 R10 K32 ; R12 := R10; R11 := R10[0xf2deaf69]
	173	[720]	GETUPVAL 	R13 U2 ; R13 := U2
	174	[720]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	175	[720]	JMP      	178 ; PC := 178
	176	[720]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 177
	177	[720]	OP_LOADBOOL	R11 1 0 ; R11 := true
	178	[721]	EQ       	1 R11 R8 ; if R11 == R8 then PC := 122
	179	[721]	JMP      	122 ; PC := 122
	180	[722]	TEST     	R11 0 ; if not R11 then PC := 186
	181	[722]	JMP      	186 ; PC := 186
	182	[723]	SELF     	R12 R9 K37 ; R13 := R9; R12 := R9[0xa5d1c35e]
	183	[723]	GETGLOBAL	R14 K38 ; R14 := 0x8c98b469
	184	[723]	CALL     	R12 3 1 ; R12(R13,R14)
	185	[723]	JMP      	189 ; PC := 189
	186	[725]	SELF     	R12 R9 K37 ; R13 := R9; R12 := R9[0xa5d1c35e]
	187	[725]	LOADNIL  	R14 R14 ; R14 := nil
	188	[725]	CALL     	R12 3 1 ; R12(R13,R14)
	189	[727]	MOVE     	R8 R11 ; R8 := R11
	190	[729]	JMP      	122 ; PC := 122
	191	[731]	JMP      	41 ; PC := 41
	192	[735]	GETGLOBAL	R12 K17 ; R12 := 0x7b998233
	193	[735]	MOVE     	R13 R3 ; R13 := R3
	194	[735]	CALL     	R12 2 2 ; R12 := R12(R13)
	195	[735]	TEST     	R12 1 ; if R12 then PC := 233
	196	[735]	JMP      	233 ; PC := 233
	197	[736]	OP_LOADBOOL	R12 1 0 ; R12 := true
	198	[737]	SELF     	R13 R3 K39 ; R14 := R3; R13 := R3[0x2abbe722]
	199	[737]	LOADK    	R15 := 0.000000
	200	[737]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	201	[738]	GETTABLE 	R14 R13 K40 ; R14 := R13["mItemId"]
	202	[739]	GETGLOBAL	R15 K18 ; R15 := 0x25d99d89
	203	[739]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0x25a6e75e]
	204	[739]	CALL     	R15 2 2 ; R15 := R15(R16)
	205	[740]	SELF     	R16 R15 K41 ; R17 := R15; R16 := R15[0x21a3da0c]
	206	[740]	CALL     	R16 2 2 ; R16 := R16(R17)
	207	[742]	LOADK    	R17 := 1.000000
	208	[742]	LEN      	R18 R16 ; R18 := # R16
	209	[742]	LOADK    	R19 := 1.000000
	210	[742]	FORPREP  	R17 221 ; R17 -= R19; PC := 221
	211	[743]	GETTABLE 	R21 R16 R20 ; R21 := R16[R20]
	212	[744]	GETTABLE 	R22 R21 K42 ; R22 := R21["mItemType"]
	213	[744]	GETUPVAL 	R23 U2 ; R23 := U2
	214	[744]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 221
	215	[744]	JMP      	221 ; PC := 221
	216	[744]	GETTABLE 	R22 R21 K40 ; R22 := R21["mItemId"]
	217	[744]	EQ       	0 R22 R14 ; if R22 ~= R14 then PC := 221
	218	[744]	JMP      	221 ; PC := 221
	219	[745]	OP_LOADBOOL	R12 0 0 ; R12 := false
	220	[746]	JMP      	222 ; PC := 222
	221	[742]	FORLOOP  	R17 211 ; R17 += R19; if R17 <= R18 then begin PC := 211; R20 := R17 end
	222	[750]	TEST     	R12 0 ; if not R12 then PC := 233
	223	[750]	JMP      	233 ; PC := 233
	224	[751]	SELF     	R22 R15 K43 ; R23 := R15; R22 := R15[0x6beb8ae1]
	225	[751]	LOADK    	R24 := 0.000000
	226	[751]	MOVE     	R25 R3 ; R25 := R3
	227	[751]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	228	[752]	GETGLOBAL	R22 K18 ; R22 := 0x25d99d89
	229	[752]	SELF     	R22 R22 K44 ; R23 := R22; R22 := R22[0x400b84a1]
	230	[752]	LOADK    	R24 := 0.000000
	231	[752]	MOVE     	R25 R3 ; R25 := R3
	232	[752]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	233	[756]	GETGLOBAL	R22 K18 ; R22 := 0x25d99d89
	234	[756]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x25a6e75e]
	235	[756]	CALL     	R22 2 2 ; R22 := R22(R23)
	236	[756]	SELF     	R22 R22 K20 ; R23 := R22; R22 := R22[0x8e7c3b5e]
	237	[756]	CALL     	R22 2 2 ; R22 := R22(R23)
	238	[756]	GETGLOBAL	R23 K21 ; R23 := 0x6fed6096
	239	[756]	EQ       	1 R22 R23 ; if R22 == R23 then PC := 244
	240	[756]	JMP      	244 ; PC := 244
	241	[757]	GETGLOBAL	R22 K0 ; R22 := _T
	242	[757]	SETTABLE 	R22 K2 K22 ; R22["Arsenal_ForceUmbraUnlock"] := nil
	243	[758]	RETURN   	R0 1 ; return 
	244	[761]	GETUPVAL 	R22 U3 ; R22 := U3
	245	[761]	OP_LOADBOOL	R23 1 0 ; R23 := true
	246	[761]	CALL     	R22 2 1 ; R22(R23)
	247	[763]	GETGLOBAL	R22 K8 ; R22 := 0x89326c93
	248	[763]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0xfb669000]
	249	[763]	GETGLOBAL	R24 K46 ; R24 := gLotusOperatorAvatarType
	250	[763]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	251	[764]	TEST     	R22 0 ; if not R22 then PC := 254
	252	[764]	JMP      	254 ; PC := 254
	253	[764]	GETTABLE 	R22 R22 K47 ; R22 := R22[1.000000]
	254	[765]	GETGLOBAL	R23 K17 ; R23 := 0x7b998233
	255	[765]	MOVE     	R24 R22 ; R24 := R22
	256	[765]	CALL     	R23 2 2 ; R23 := R23(R24)
	257	[765]	TEST     	R23 1 ; if R23 then PC := 270
	258	[765]	JMP      	270 ; PC := 270
	259	[766]	GETUPVAL 	R23 U4 ; R23 := U4
	260	[766]	GETTABLE 	R23 R23 K48 ; R23 := R23[0x222e16f3]
	261	[766]	MOVE     	R24 R22 ; R24 := R22
	262	[766]	LOADNIL  	R25 R25 ; R25 := nil
	263	[766]	OP_LOADBOOL	R26 0 0 ; R26 := false
	264	[766]	OP_LOADBOOL	R27 0 0 ; R27 := false
	265	[766]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	266	[767]	GETUPVAL 	R23 U4 ; R23 := U4
	267	[767]	GETTABLE 	R23 R23 K49 ; R23 := R23[0x101f906d]
	268	[767]	MOVE     	R24 R22 ; R24 := R22
	269	[767]	CALL     	R23 2 1 ; R23(R24)
	270	[770]	GETGLOBAL	R23 K8 ; R23 := 0x89326c93
	271	[770]	SELF     	R23 R23 K29 ; R24 := R23; R23 := R23[0x78298275]
	272	[770]	CALL     	R23 2 2 ; R23 := R23(R24)
	273	[770]	SELF     	R23 R23 K50 ; R24 := R23; R23 := R23[0x89f5abe4]
	274	[770]	GETGLOBAL	R25 K51 ; R25 := 0x1a79d56d
	275	[770]	CALL     	R23 3 1 ; R23(R24,R25)
	276	[772]	GETGLOBAL	R23 K0 ; R23 := _T
	277	[772]	GETTABLE 	R23 R23 K36 ; R23 := R23["MenuSuitAvatar"]
	278	[772]	SELF     	R23 R23 K52 ; R24 := R23; R23 := R23[0xa2880940]
	279	[772]	CALL     	R23 2 1 ; R23(R24)
	280	[773]	GETGLOBAL	R23 K0 ; R23 := _T
	281	[773]	SETTABLE 	R23 K36 K22 ; R23["MenuSuitAvatar"] := nil
	282	[775]	GETGLOBAL	R23 K8 ; R23 := 0x89326c93
	283	[775]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0xfb669000]
	284	[775]	GETGLOBAL	R25 K53 ; R25 := gDojoPlaceableDecorationType
	285	[775]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	286	[776]	LOADK    	R24 := 1.000000
	287	[776]	LEN      	R25 R23 ; R25 := # R23
	288	[776]	LOADK    	R26 := 1.000000
	289	[776]	FORPREP  	R24 297 ; R24 -= R26; PC := 297
	290	[777]	GETTABLE 	R28 R23 R27 ; R28 := R23[R27]
	291	[778]	SELF     	R29 R28 K27 ; R30 := R28; R29 := R28[0xf537cfc7]
	292	[778]	CALL     	R29 2 2 ; R29 := R29(R30)
	293	[778]	EQ       	1 R29 K35 ; if R29 == "" then PC := 297
	294	[778]	JMP      	297 ; PC := 297
	295	[779]	SELF     	R29 R28 K52 ; R30 := R28; R29 := R28[0xa2880940]
	296	[779]	CALL     	R29 2 1 ; R29(R30)
	297	[776]	FORLOOP  	R24 290 ; R24 += R26; if R24 <= R25 then begin PC := 290; R27 := R24 end
	298	[783]	GETGLOBAL	R29 K0 ; R29 := _T
	299	[783]	GETTABLE 	R29 R29 K54 ; R29 := R29[0xea65b4de]
	300	[783]	MOVE     	R30 R1 ; R30 := R1
	301	[783]	CALL     	R29 2 2 ; R29 := R29(R30)
	302	[783]	TEST     	R29 1 ; if R29 then PC := 308
	303	[783]	JMP      	308 ; PC := 308
	304	[784]	GETGLOBAL	R29 K7 ; R29 := 0xcbd666e1
	305	[784]	LOADK    	R30 := 0.000000
	306	[784]	CALL     	R29 2 1 ; R29(R30)
	307	[784]	JMP      	298 ; PC := 298
	308	[788]	GETGLOBAL	R29 K8 ; R29 := 0x89326c93
	309	[788]	SELF     	R29 R29 K45 ; R30 := R29; R29 := R29[0xfb669000]
	310	[788]	GETGLOBAL	R31 K55 ; R31 := gPetAvatarType
	311	[788]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	312	[789]	GETGLOBAL	R30 K56 ; R30 := 0xc8802016
	313	[789]	MOVE     	R31 R29 ; R31 := R29
	314	[789]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	315	[789]	JMP      	318 ; PC := 318
	316	[790]	SELF     	R35 R34 K52 ; R36 := R34; R35 := R34[0xa2880940]
	317	[790]	CALL     	R35 2 1 ; R35(R36)
	318	[789]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 316; R32 := R33 end
	319	[790]	JMP      	316 ; PC := 316
	320	[793]	GETGLOBAL	R35 K8 ; R35 := 0x89326c93
	321	[793]	SELF     	R35 R35 K9 ; R36 := R35; R35 := R35[0x46a0ebf5]
	322	[793]	GETGLOBAL	R37 K10 ; R37 := 0x0469f296
	323	[793]	LOADK    	R38 K57 ; R38 := "SacrificeArsenalCin"
	324	[793]	CALL     	R37 2 0 ; R37,... := R37(R38)
	325	[793]	CALL     	R35 0 2 ; R35 := R35(R36,...)
	326	[794]	SELF     	R36 R35 K58 ; R37 := R35; R36 := R35[0xbd74fac2]
	327	[794]	GETUPVAL 	R38 U5 ; R38 := U5
	328	[794]	CALL     	R38 1 0 ; R38,... := R38()
	329	[794]	CALL     	R36 0 1 ; R36(R37,...)
	330	[795]	SELF     	R36 R35 K59 ; R37 := R35; R36 := R35[0x8eb2112d]
	331	[795]	LOADK    	R38 K60 ; R38 := "StartPlaying"
	332	[795]	CALL     	R36 3 1 ; R36(R37,R38)
	333	[797]	GETUPVAL 	R36 U6 ; R36 := U6
	334	[797]	OP_LOADBOOL	R37 1 0 ; R37 := true
	335	[797]	CALL     	R36 2 1 ; R36(R37)
	336	[799]	GETGLOBAL	R36 K8 ; R36 := 0x89326c93
	337	[799]	SELF     	R36 R36 K9 ; R37 := R36; R36 := R36[0x46a0ebf5]
	338	[799]	GETGLOBAL	R38 K10 ; R38 := 0x0469f296
	339	[799]	LOADK    	R39 K61 ; R39 := "Arsenal"
	340	[799]	CALL     	R38 2 0 ; R38,... := R38(R39)
	341	[799]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	342	[800]	SELF     	R37 R36 K62 ; R38 := R36; R37 := R36[0xf4e253b6]
	343	[800]	CALL     	R37 2 1 ; R37(R38)
	344	[801]	GETGLOBAL	R37 K8 ; R37 := 0x89326c93
	345	[801]	SELF     	R37 R37 K9 ; R38 := R37; R37 := R37[0x46a0ebf5]
	346	[801]	GETGLOBAL	R39 K10 ; R39 := 0x0469f296
	347	[801]	LOADK    	R40 K63 ; R40 := "GeneticLab"
	348	[801]	CALL     	R39 2 0 ; R39,... := R39(R40)
	349	[801]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	350	[802]	SELF     	R38 R37 K64 ; R39 := R37; R38 := R37[0xf37943ff]
	351	[802]	CALL     	R38 2 2 ; R38 := R38(R39)
	352	[802]	TEST     	R38 0 ; if not R38 then PC := 357
	353	[802]	JMP      	357 ; PC := 357
	354	[803]	SELF     	R38 R37 K62 ; R39 := R37; R38 := R37[0xf4e253b6]
	355	[803]	CALL     	R38 2 1 ; R38(R39)
	356	[803]	JMP      	358 ; PC := 358
	357	[805]	LOADNIL  	R37 R37 ; R37 := nil
	358	[808]	GETGLOBAL	R38 K0 ; R38 := _T
	359	[808]	GETTABLE 	R38 R38 K12 ; R38 := R38[0x184ef24b]
	360	[808]	GETGLOBAL	R39 K65 ; R39 := 0x16059711
	361	[808]	GETGLOBAL	R40 K66 ; R40 := 0xa421af95
	362	[808]	LOADK    	R41 := 0.000000
	363	[808]	LOADK    	R42 := -100.000000
	364	[808]	LOADK    	R43 := 0.000000
	365	[808]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	366	[808]	GETGLOBAL	R41 K67 ; R41 := ZERO_ROTATION
	367	[808]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	368	[810]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	369	[810]	LOADK    	R40 := 4.000000
	370	[810]	CALL     	R39 2 1 ; R39(R40)
	371	[811]	GETGLOBAL	R39 K17 ; R39 := 0x7b998233
	372	[811]	MOVE     	R40 R2 ; R40 := R2
	373	[811]	CALL     	R39 2 2 ; R39 := R39(R40)
	374	[811]	TEST     	R39 1 ; if R39 then PC := 381
	375	[811]	JMP      	381 ; PC := 381
	376	[812]	SELF     	R39 R2 K68 ; R40 := R2; R39 := R2[0x32302b4a]
	377	[812]	CALL     	R39 2 1 ; R39(R40)
	378	[813]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	379	[813]	LOADK    	R40 := 0.000000
	380	[813]	CALL     	R39 2 1 ; R39(R40)
	381	[816]	SELF     	R39 R35 K69 ; R40 := R35; R39 := R35[0x1c84839c]
	382	[816]	CALL     	R39 2 2 ; R39 := R39(R40)
	383	[816]	TEST     	R39 0 ; if not R39 then PC := 389
	384	[816]	JMP      	389 ; PC := 389
	385	[817]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	386	[817]	LOADK    	R40 := 0.000000
	387	[817]	CALL     	R39 2 1 ; R39(R40)
	388	[817]	JMP      	381 ; PC := 381
	389	[821]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	390	[821]	LOADK    	R40 := 0.000000
	391	[821]	CALL     	R39 2 1 ; R39(R40)
	392	[822]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	393	[822]	LOADK    	R40 := 0.000000
	394	[822]	CALL     	R39 2 1 ; R39(R40)
	395	[826]	GETGLOBAL	R39 K0 ; R39 := _T
	396	[826]	GETTABLE 	R39 R39 K54 ; R39 := R39[0xea65b4de]
	397	[826]	MOVE     	R40 R38 ; R40 := R38
	398	[826]	CALL     	R39 2 2 ; R39 := R39(R40)
	399	[826]	TEST     	R39 1 ; if R39 then PC := 405
	400	[826]	JMP      	405 ; PC := 405
	401	[827]	GETGLOBAL	R39 K7 ; R39 := 0xcbd666e1
	402	[827]	LOADK    	R40 := 0.000000
	403	[827]	CALL     	R39 2 1 ; R39(R40)
	404	[827]	JMP      	395 ; PC := 395
	405	[831]	GETGLOBAL	R39 K8 ; R39 := 0x89326c93
	406	[831]	SELF     	R39 R39 K9 ; R40 := R39; R39 := R39[0x46a0ebf5]
	407	[831]	GETGLOBAL	R41 K10 ; R41 := 0x0469f296
	408	[831]	LOADK    	R42 K70 ; R42 := "StartMemory"
	409	[831]	CALL     	R41 2 0 ; R41,... := R41(R42)
	410	[831]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	411	[832]	SELF     	R40 R39 K59 ; R41 := R39; R40 := R39[0x8eb2112d]
	412	[832]	LOADK    	R42 K71 ; R42 := "Execute"
	413	[832]	CALL     	R40 3 1 ; R40(R41,R42)
	414	[834]	GETGLOBAL	R40 K0 ; R40 := _T
	415	[834]	GETTABLE 	R40 R40 K72 ; R40 := R40["UmbraMemoryActivated"]
	416	[834]	TEST     	R40 1 ; if R40 then PC := 422
	417	[834]	JMP      	422 ; PC := 422
	418	[835]	GETGLOBAL	R40 K7 ; R40 := 0xcbd666e1
	419	[835]	LOADK    	R41 := 0.000000
	420	[835]	CALL     	R40 2 1 ; R40(R41)
	421	[835]	JMP      	414 ; PC := 414
	422	[838]	GETGLOBAL	R40 K7 ; R40 := 0xcbd666e1
	423	[838]	LOADK    	R41 := 8.000000
	424	[838]	CALL     	R40 2 1 ; R40(R41)
	425	[840]	GETGLOBAL	R40 K0 ; R40 := _T
	426	[840]	SETTABLE 	R40 K2 K22 ; R40["Arsenal_ForceUmbraUnlock"] := nil
	427	[841]	GETGLOBAL	R40 K8 ; R40 := 0x89326c93
	428	[841]	SELF     	R40 R40 K73 ; R41 := R40; R40 := R40[0x7c1a0374]
	429	[841]	CALL     	R40 2 2 ; R40 := R40(R41)
	430	[841]	SELF     	R40 R40 K74 ; R41 := R40; R40 := R40[0xb6df3e50]
	431	[841]	LOADK    	R42 := 0.000000
	432	[841]	CALL     	R40 3 1 ; R40(R41,R42)
	433	[842]	SELF     	R40 R36 K75 ; R41 := R36; R40 := R36[0x383d2e7d]
	434	[842]	CALL     	R40 2 1 ; R40(R41)
	435	[844]	GETGLOBAL	R40 K0 ; R40 := _T
	436	[844]	GETTABLE 	R40 R40 K72 ; R40 := R40["UmbraMemoryActivated"]
	437	[844]	TEST     	R40 0 ; if not R40 then PC := 443
	438	[844]	JMP      	443 ; PC := 443
	439	[845]	GETGLOBAL	R40 K7 ; R40 := 0xcbd666e1
	440	[845]	LOADK    	R41 := 0.000000
	441	[845]	CALL     	R40 2 1 ; R40(R41)
	442	[845]	JMP      	435 ; PC := 435
	443	[848]	GETUPVAL 	R40 U7 ; R40 := U7
	444	[848]	CALL     	R40 1 1 ; R40()
	445	[850]	GETGLOBAL	R40 K17 ; R40 := 0x7b998233
	446	[850]	MOVE     	R41 R37 ; R41 := R37
	447	[850]	CALL     	R40 2 2 ; R40 := R40(R41)
	448	[850]	TEST     	R40 1 ; if R40 then PC := 452
	449	[850]	JMP      	452 ; PC := 452
	450	[851]	SELF     	R40 R37 K75 ; R41 := R37; R40 := R37[0x383d2e7d]
	451	[851]	CALL     	R40 2 1 ; R40(R41)
	452	[854]	GETUPVAL 	R40 U6 ; R40 := U6
	453	[854]	OP_LOADBOOL	R41 0 0 ; R41 := false
	454	[854]	CALL     	R40 2 1 ; R40(R41)
	455	[856]	GETGLOBAL	R40 K0 ; R40 := _T
	456	[856]	GETTABLE 	R40 R40 K76 ; R40 := R40[0x5adda0af]
	457	[856]	MOVE     	R41 R38 ; R41 := R38
	458	[856]	CALL     	R40 2 1 ; R40(R41)
	459	[857]	GETGLOBAL	R40 K0 ; R40 := _T
	460	[857]	GETTABLE 	R40 R40 K76 ; R40 := R40[0x5adda0af]
	461	[857]	MOVE     	R41 R1 ; R41 := R1
	462	[857]	CALL     	R40 2 1 ; R40(R41)
	463	[858]	GETUPVAL 	R40 U3 ; R40 := U3
	464	[858]	OP_LOADBOOL	R41 0 0 ; R41 := false
	465	[858]	CALL     	R40 2 1 ; R40(R41)
	466	[860]	GETUPVAL 	R40 U8 ; R40 := U8
	467	[860]	CALL     	R40 1 1 ; R40()
	468	[861]	RETURN   	R0 1 ; return 

function #19 <?:863,873> (28 instructions, 112 bytes at 000002111FC09940)
1 param, 4 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[864]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[864]	OP_LOADBOOL	R2 1 0 ; R2 := true
	3	[864]	CALL     	R1 2 1 ; R1(R2)
	4	[865]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[865]	SETTABLE 	R1 K1 R0 ; R1["VitruvianStage"] := R0
	6	[866]	GETGLOBAL	R1 K2 ; R1 := 0x9ba7909f
	7	[866]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xcfba257f]
	8	[866]	GETGLOBAL	R3 K4 ; R3 := 0xb70284f2
	9	[866]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[867]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[867]	MOVE     	R3 R1 ; R3 := R1
	12	[867]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[867]	TEST     	R2 1 ; if R2 then PC := 19
	14	[867]	JMP      	19 ; PC := 19
	15	[868]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	16	[868]	LOADK    	R3 := 0.000000
	17	[868]	CALL     	R2 2 1 ; R2(R3)
	18	[868]	JMP      	10 ; PC := 10
	19	[870]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[870]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xa559eb32]
	21	[870]	CALL     	R2 1 1 ; R2()
	22	[871]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[871]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xfe0d9469]
	24	[871]	CALL     	R2 1 1 ; R2()
	25	[872]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[872]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[872]	CALL     	R2 2 1 ; R2(R3)
	28	[873]	RETURN   	R0 1 ; return 

function #20 <?:875,878> (10 instructions, 40 bytes at 00000211302437F0)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[876]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[876]	LOADK    	R1 := 3.000000
	3	[876]	CALL     	R0 2 1 ; R0(R1)
	4	[877]	GETGLOBAL	R0 K1 ; R0 := _T
	5	[877]	GETTABLE 	R0 R0 K2 ; R0 := R0["BackgroundMovie"]
	6	[877]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	7	[877]	LOADK    	R2 K4 ; R2 := "RefreshShipDecos"
	8	[877]	LOADK    	R3 K5 ; R3 := ""
	9	[877]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[878]	RETURN   	R0 1 ; return 

function #21 <?:880,919> (123 instructions, 492 bytes at 00000211231264C0)
0 params, 12 slots, 5 upvalues, 0 locals, 36 constants, 0 functions
	1	[881]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[881]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[881]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[882]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xaf7c1d8d]
	5	[882]	GETGLOBAL	R3 K3 ; R3 := 0x1a79d56d
	6	[882]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[883]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf2deaf69]
	8	[883]	GETGLOBAL	R3 K5 ; R3 := gLotusOperatorAvatarType
	9	[883]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[883]	TEST     	R1 1 ; if R1 then PC := 28
	11	[883]	JMP      	28 ; PC := 28
	12	[884]	GETGLOBAL	R1 K6 ; R1 := _T
	13	[884]	SETTABLE 	R1 K7 K8 ; R1["HideTransferenceFx"] := true
	14	[885]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x18f03c5d]
	15	[885]	CALL     	R1 2 1 ; R1(R2)
	16	[888]	GETGLOBAL	R1 K10 ; R1 := 0xcbd666e1
	17	[888]	LOADK    	R2 := 0.000000
	18	[888]	CALL     	R1 2 1 ; R1(R2)
	19	[889]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	20	[889]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	21	[889]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[889]	MOVE     	R0 R1 ; R0 := R1
	23	[890]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf2deaf69]
	24	[890]	GETGLOBAL	R3 K5 ; R3 := gLotusOperatorAvatarType
	25	[890]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[890]	TEST     	R1 0 ; if not R1 then PC := 16
	27	[890]	JMP      	16 ; PC := 16
	28	[893]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	29	[893]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x46a0ebf5]
	30	[893]	GETGLOBAL	R3 K12 ; R3 := 0x0469f296
	31	[893]	LOADK    	R4 K13 ; R4 := "SacrificeMemoryWakeUp"
	32	[893]	CALL     	R3 2 0 ; R3,... := R3(R4)
	33	[893]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	34	[894]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xf6ebd926]
	35	[894]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[894]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0x5280b883]
	37	[894]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[896]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0x589ef1c1]
	39	[896]	MOVE     	R6 R2 ; R6 := R2
	40	[896]	MOVE     	R7 R3 ; R7 := R3
	41	[896]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	42	[897]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0x020d4331]
	43	[897]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[897]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x553549e8]
	45	[897]	MOVE     	R6 R3 ; R6 := R3
	46	[897]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[898]	SELF     	R4 R0 K19 ; R5 := R0; R4 := R0[0xb41a4158]
	48	[898]	GETGLOBAL	R6 K20 ; R6 := 0x20e8ca12
	49	[898]	MOVE     	R7 R3 ; R7 := R3
	50	[898]	GETGLOBAL	R8 K21 ; R8 := 0x00046924
	51	[898]	LOADK    	R9 := 90.000000
	52	[898]	LOADK    	R10 := 0.000000
	53	[898]	LOADK    	R11 := 0.000000
	54	[898]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	55	[898]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	56	[898]	CALL     	R4 0 1 ; R4(R5,...)
	57	[900]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	58	[900]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x46a0ebf5]
	59	[900]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	60	[900]	LOADK    	R7 K22 ; R7 := "SacrificeWakeUpCin"
	61	[900]	CALL     	R6 2 0 ; R6,... := R6(R7)
	62	[900]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	63	[901]	GETGLOBAL	R5 K23 ; R5 := 0x7b998233
	64	[901]	MOVE     	R6 R4 ; R6 := R4
	65	[901]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[901]	TEST     	R5 1 ; if R5 then PC := 75
	67	[901]	JMP      	75 ; PC := 75
	68	[902]	SELF     	R5 R4 K24 ; R6 := R4; R5 := R4[0xbd74fac2]
	69	[902]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[902]	CALL     	R7 1 0 ; R7,... := R7()
	71	[902]	CALL     	R5 0 1 ; R5(R6,...)
	72	[903]	SELF     	R5 R4 K25 ; R6 := R4; R5 := R4[0x8eb2112d]
	73	[903]	LOADK    	R7 K26 ; R7 := "StartPlaying"
	74	[903]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[906]	GETGLOBAL	R5 K6 ; R5 := _T
	76	[906]	SETTABLE 	R5 K7 K27 ; R5["HideTransferenceFx"] := nil
	77	[908]	GETGLOBAL	R5 K23 ; R5 := 0x7b998233
	78	[908]	MOVE     	R6 R4 ; R6 := R4
	79	[908]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[908]	TEST     	R5 1 ; if R5 then PC := 90
	81	[908]	JMP      	90 ; PC := 90
	82	[908]	SELF     	R5 R4 K28 ; R6 := R4; R5 := R4[0x1c84839c]
	83	[908]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[908]	TEST     	R5 0 ; if not R5 then PC := 90
	85	[908]	JMP      	90 ; PC := 90
	86	[909]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	87	[909]	LOADK    	R6 := 0.000000
	88	[909]	CALL     	R5 2 1 ; R5(R6)
	89	[909]	JMP      	77 ; PC := 77
	90	[912]	SELF     	R5 R0 K29 ; R6 := R0; R5 := R0[0xd5f7912b]
	91	[912]	GETGLOBAL	R7 K12 ; R7 := 0x0469f296
	92	[912]	LOADK    	R8 K30 ; R8 := "RefreshShipDecosAfterDelay"
	93	[912]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[912]	OP_LOADBOOL	R8 0 0 ; R8 := false
	95	[912]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	96	[913]	GETUPVAL 	R5 U1 ; R5 := U1
	97	[913]	LOADK    	R6 := 2.000000
	98	[913]	CALL     	R5 2 1 ; R5(R6)
	99	[915]	GETUPVAL 	R5 U2 ; R5 := U2
	100	[915]	GETTABLE 	R5 R5 K31 ; R5 := R5[0x1f60d532]
	101	[915]	GETUPVAL 	R6 U3 ; R6 := U3
	102	[915]	CALL     	R6 1 2 ; R6 := R6()
	103	[915]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x10c9eef2]
	104	[915]	GETGLOBAL	R8 K12 ; R8 := 0x0469f296
	105	[915]	LOADK    	R9 K33 ; R9 := "DSacPartTwoVitruvian1410OperatorVoice"
	106	[915]	CALL     	R8 2 0 ; R8,... := R8(R9)
	107	[915]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	108	[915]	CALL     	R5 0 1 ; R5(R6,...)
	109	[916]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	110	[916]	LOADK    	R6 := 0.000000
	111	[916]	CALL     	R5 2 1 ; R5(R6)
	112	[917]	GETUPVAL 	R5 U2 ; R5 := U2
	113	[917]	GETTABLE 	R5 R5 K31 ; R5 := R5[0x1f60d532]
	114	[917]	GETGLOBAL	R6 K34 ; R6 := 0xe91d7466
	115	[917]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x10c9eef2]
	116	[917]	GETGLOBAL	R8 K12 ; R8 := 0x0469f296
	117	[917]	LOADK    	R9 K35 ; R9 := "VitruvianStage1_Ordis3"
	118	[917]	CALL     	R8 2 0 ; R8,... := R8(R9)
	119	[917]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	120	[917]	CALL     	R5 0 1 ; R5(R6,...)
	121	[918]	GETUPVAL 	R5 U4 ; R5 := U4
	122	[918]	CALL     	R5 1 1 ; R5()
	123	[919]	RETURN   	R0 1 ; return 

function #22 <?:921,952> (106 instructions, 424 bytes at 0000021136546700)
0 params, 6 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[922]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[922]	CALL     	R0 1 1 ; R0()
	3	[924]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[924]	LOADK    	R1 := 3.000000
	5	[924]	CALL     	R0 2 1 ; R0(R1)
	6	[926]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[926]	CALL     	R0 1 2 ; R0 := R0()
	8	[928]	GETUPVAL 	R1 U3 ; R1 := U3
	9	[928]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	10	[928]	GETGLOBAL	R2 K1 ; R2 := 0xe91d7466
	11	[928]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x10c9eef2]
	12	[928]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	13	[928]	LOADK    	R5 K4 ; R5 := "VitruvianStage2_Ordis1"
	14	[928]	CALL     	R4 2 0 ; R4,... := R4(R5)
	15	[928]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	16	[928]	CALL     	R1 0 1 ; R1(R2,...)
	17	[929]	GETUPVAL 	R1 U4 ; R1 := U4
	18	[929]	CALL     	R1 1 1 ; R1()
	19	[932]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	20	[932]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x659d451f]
	21	[932]	GETGLOBAL	R3 K7 ; R3 := 0xeed67938
	22	[932]	GETGLOBAL	R4 K8 ; R4 := ZERO_VECTOR
	23	[932]	OP_LOADBOOL	R5 0 0 ; R5 := false
	24	[932]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[933]	GETGLOBAL	R1 K9 ; R1 := _T
	26	[933]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	27	[933]	LOADK    	R2 K11 ; R2 := 0.100000
	28	[933]	LOADK    	R3 K12 ; R3 := 0.200000
	29	[933]	LOADK    	R4 K13 ; R4 := 0.300000
	30	[933]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	31	[934]	GETGLOBAL	R1 K9 ; R1 := _T
	32	[934]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	33	[934]	LOADK    	R2 K12 ; R2 := 0.200000
	34	[934]	LOADK    	R3 K11 ; R3 := 0.100000
	35	[934]	LOADK    	R4 K11 ; R4 := 0.100000
	36	[934]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[935]	GETGLOBAL	R1 K9 ; R1 := _T
	38	[935]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	39	[935]	LOADK    	R2 K14 ; R2 := 0.001000
	40	[935]	LOADK    	R3 K11 ; R3 := 0.100000
	41	[935]	LOADK    	R4 := 0.000000
	42	[935]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	43	[937]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	44	[937]	LOADK    	R2 := 1.000000
	45	[937]	CALL     	R1 2 1 ; R1(R2)
	46	[939]	GETGLOBAL	R1 K9 ; R1 := _T
	47	[939]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	48	[939]	LOADK    	R2 K11 ; R2 := 0.100000
	49	[939]	LOADK    	R3 K11 ; R3 := 0.100000
	50	[939]	LOADK    	R4 := 0.000000
	51	[939]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	52	[940]	GETGLOBAL	R1 K9 ; R1 := _T
	53	[940]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	54	[940]	LOADK    	R2 K11 ; R2 := 0.100000
	55	[940]	LOADK    	R3 := 0.000000
	56	[940]	LOADK    	R4 K13 ; R4 := 0.300000
	57	[940]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	58	[941]	GETGLOBAL	R1 K9 ; R1 := _T
	59	[941]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	60	[941]	LOADK    	R2 K12 ; R2 := 0.200000
	61	[941]	LOADK    	R3 K16 ; R3 := 0.025000
	62	[941]	LOADK    	R4 := 0.500000
	63	[941]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	64	[942]	GETGLOBAL	R1 K9 ; R1 := _T
	65	[942]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	66	[942]	LOADK    	R2 K11 ; R2 := 0.100000
	67	[942]	LOADK    	R3 K16 ; R3 := 0.025000
	68	[942]	LOADK    	R4 K11 ; R4 := 0.100000
	69	[942]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	70	[943]	GETGLOBAL	R1 K9 ; R1 := _T
	71	[943]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	72	[943]	LOADK    	R2 := 0.500000
	73	[943]	LOADK    	R3 K11 ; R3 := 0.100000
	74	[943]	LOADK    	R4 := 0.000000
	75	[943]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	76	[944]	GETGLOBAL	R1 K9 ; R1 := _T
	77	[944]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xc13e81e4]
	78	[944]	LOADK    	R2 := 1.000000
	79	[944]	LOADK    	R3 K11 ; R3 := 0.100000
	80	[944]	LOADK    	R4 := 1.000000
	81	[944]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	82	[946]	GETUPVAL 	R1 U3 ; R1 := U3
	83	[946]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	84	[946]	GETGLOBAL	R2 K1 ; R2 := 0xe91d7466
	85	[946]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x10c9eef2]
	86	[946]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	87	[946]	LOADK    	R5 K17 ; R5 := "VitruvianStage2_Ordis2"
	88	[946]	CALL     	R4 2 0 ; R4,... := R4(R5)
	89	[946]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	90	[946]	CALL     	R1 0 1 ; R1(R2,...)
	91	[947]	GETGLOBAL	R1 K15 ; R1 := 0xcbd666e1
	92	[947]	LOADK    	R2 := 0.000000
	93	[947]	CALL     	R1 2 1 ; R1(R2)
	94	[948]	GETUPVAL 	R1 U3 ; R1 := U3
	95	[948]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	96	[948]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x10c9eef2]
	97	[948]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	98	[948]	LOADK    	R5 K18 ; R5 := "DSacMThreeVitruvian1780OperatorVoice"
	99	[948]	CALL     	R4 2 0 ; R4,... := R4(R5)
	100	[948]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	101	[948]	CALL     	R1 0 1 ; R1(R2,...)
	102	[949]	GETUPVAL 	R1 U4 ; R1 := U4
	103	[949]	CALL     	R1 1 1 ; R1()
	104	[951]	GETUPVAL 	R1 U5 ; R1 := U5
	105	[951]	CALL     	R1 1 1 ; R1()
	106	[952]	RETURN   	R0 1 ; return 

function #23 <?:954,963> (28 instructions, 112 bytes at 0000021192B65DE0)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[955]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[955]	LOADK    	R2 := 3.000000
	3	[955]	CALL     	R1 2 1 ; R1(R2)
	4	[956]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[956]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x46a0ebf5]
	6	[956]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	7	[956]	LOADK    	R4 K4 ; R4 := "SacrificeWarframeNavigationTeleport"
	8	[956]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[956]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[957]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[957]	MOVE     	R3 R1 ; R3 := R1
	12	[957]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[957]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[957]	JMP      	16 ; PC := 16
	15	[958]	RETURN   	R0 1 ; return 
	16	[961]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x589ef1c1]
	17	[961]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xf6ebd926]
	18	[961]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[961]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x5280b883]
	20	[961]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[961]	CALL     	R2 0 1 ; R2(R3,...)
	22	[962]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0x020d4331]
	23	[962]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[962]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x553549e8]
	25	[962]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x5280b883]
	26	[962]	CALL     	R4 2 0 ; R4,... := R4(R5)
	27	[962]	CALL     	R2 0 1 ; R2(R3,...)
	28	[963]	RETURN   	R0 1 ; return 

function #24 <?:965,1031> (187 instructions, 748 bytes at 0000021128400010)
0 params, 17 slots, 7 upvalues, 0 locals, 49 constants, 0 functions
	1	[966]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[966]	CALL     	R0 1 1 ; R0()
	3	[968]	LOADNIL  	R0 R0 ; R0 := nil
	4	[969]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[969]	CALL     	R1 1 2 ; R1 := R1()
	6	[970]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[970]	MOVE     	R3 R1 ; R3 := R1
	8	[970]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[970]	TEST     	R2 1 ; if R2 then PC := 14
	10	[970]	JMP      	14 ; PC := 14
	11	[971]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x4cae92b2]
	12	[971]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[971]	MOVE     	R0 R2 ; R0 := R2
	14	[974]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	15	[974]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x78298275]
	16	[974]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[975]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xd5f7912b]
	18	[975]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	19	[975]	LOADK    	R6 K6 ; R6 := "Vitruvian3TeleportToNavigation"
	20	[975]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[975]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[975]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[976]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x89f5abe4]
	24	[976]	GETGLOBAL	R5 K8 ; R5 := 0x1a79d56d
	25	[976]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[977]	GETGLOBAL	R3 K9 ; R3 := 0xcbd666e1
	27	[977]	LOADK    	R4 := 1.000000
	28	[977]	CALL     	R3 2 1 ; R3(R4)
	29	[979]	GETUPVAL 	R3 U2 ; R3 := U2
	30	[979]	LOADK    	R4 := 4.000000
	31	[979]	CALL     	R3 2 1 ; R3(R4)
	32	[981]	GETUPVAL 	R3 U3 ; R3 := U3
	33	[981]	CALL     	R3 1 2 ; R3 := R3()
	34	[983]	GETUPVAL 	R4 U4 ; R4 := U4
	35	[983]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x1f60d532]
	36	[983]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0x10c9eef2]
	37	[983]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	38	[983]	LOADK    	R8 K12 ; R8 := "DSacMFourVitruvian2060OperatorVoice"
	39	[983]	CALL     	R7 2 0 ; R7,... := R7(R8)
	40	[983]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	41	[983]	CALL     	R4 0 1 ; R4(R5,...)
	42	[984]	GETUPVAL 	R4 U5 ; R4 := U5
	43	[984]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[984]	CALL     	R4 2 1 ; R4(R5)
	45	[986]	GETUPVAL 	R4 U4 ; R4 := U4
	46	[986]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x1f60d532]
	47	[986]	GETGLOBAL	R5 K13 ; R5 := 0xe91d7466
	48	[986]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x10c9eef2]
	49	[986]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	50	[986]	LOADK    	R8 K14 ; R8 := "VitruvianStage3_Ordis"
	51	[986]	CALL     	R7 2 0 ; R7,... := R7(R8)
	52	[986]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	53	[986]	CALL     	R4 0 1 ; R4(R5,...)
	54	[988]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	55	[988]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x46a0ebf5]
	56	[988]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	57	[988]	LOADK    	R7 K16 ; R7 := "SacrificeOperatorNavigationTeleport"
	58	[988]	CALL     	R6 2 0 ; R6,... := R6(R7)
	59	[988]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	60	[989]	SELF     	R5 R2 K17 ; R6 := R2; R5 := R2[0xf2deaf69]
	61	[989]	GETGLOBAL	R7 K18 ; R7 := gLotusOperatorAvatarType
	62	[989]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	63	[989]	TEST     	R5 1 ; if R5 then PC := 130
	64	[989]	JMP      	130 ; PC := 130
	65	[990]	SELF     	R5 R2 K19 ; R6 := R2; R5 := R2[0xb41a4158]
	66	[990]	SELF     	R7 R4 K20 ; R8 := R4; R7 := R4[0x5280b883]
	67	[990]	CALL     	R7 2 0 ; R7,... := R7(R8)
	68	[990]	CALL     	R5 0 1 ; R5(R6,...)
	69	[991]	GETGLOBAL	R5 K21 ; R5 := _T
	70	[991]	SETTABLE 	R5 K22 K23 ; R5["HideTransferenceFx"] := true
	71	[992]	GETGLOBAL	R5 K21 ; R5 := _T
	72	[992]	SELF     	R6 R4 K25 ; R7 := R4; R6 := R4[0xf6ebd926]
	73	[992]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[992]	SETTABLE 	R5 K24 R6 ; R5["OverrideTransferencePos"] := R6
	75	[993]	SELF     	R5 R2 K26 ; R6 := R2; R5 := R2[0x18f03c5d]
	76	[993]	CALL     	R5 2 1 ; R5(R6)
	77	[995]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	78	[995]	MOVE     	R6 R2 ; R6 := R2
	79	[995]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[995]	TEST     	R5 1 ; if R5 then PC := 87
	81	[995]	JMP      	87 ; PC := 87
	82	[995]	SELF     	R5 R2 K17 ; R6 := R2; R5 := R2[0xf2deaf69]
	83	[995]	GETGLOBAL	R7 K18 ; R7 := gLotusOperatorAvatarType
	84	[995]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	85	[995]	TEST     	R5 1 ; if R5 then PC := 95
	86	[995]	JMP      	95 ; PC := 95
	87	[996]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	88	[996]	LOADK    	R6 := 0.000000
	89	[996]	CALL     	R5 2 1 ; R5(R6)
	90	[997]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	91	[997]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x78298275]
	92	[997]	CALL     	R5 2 2 ; R5 := R5(R6)
	93	[997]	MOVE     	R2 R5 ; R2 := R5
	94	[997]	JMP      	77 ; PC := 77
	95	[1000]	SELF     	R5 R2 K27 ; R6 := R2; R5 := R2[0x5d985c7e]
	96	[1000]	GETGLOBAL	R7 K28 ; R7 := 0xf30ee433
	97	[1000]	OP_LOADBOOL	R8 0 0 ; R8 := false
	98	[1000]	LOADK    	R9 := 3.000000
	99	[1000]	LOADK    	R10 := 1.000000
	100	[1000]	OP_LOADBOOL	R11 1 0 ; R11 := true
	101	[1000]	LOADK    	R12 := 0.750000
	102	[1000]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	103	[1001]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	104	[1001]	MOVE     	R6 R0 ; R6 := R0
	105	[1001]	CALL     	R5 2 2 ; R5 := R5(R6)
	106	[1001]	TEST     	R5 1 ; if R5 then PC := 112
	107	[1001]	JMP      	112 ; PC := 112
	108	[1002]	SELF     	R5 R2 K30 ; R6 := R2; R5 := R2[0x659d451f]
	109	[1002]	MOVE     	R7 R0 ; R7 := R0
	110	[1002]	OP_LOADBOOL	R8 0 0 ; R8 := false
	111	[1002]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	112	[1004]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	113	[1004]	GETGLOBAL	R6 K31 ; R6 := 0x9cd4371b
	114	[1004]	CALL     	R5 2 2 ; R5 := R5(R6)
	115	[1004]	TEST     	R5 1 ; if R5 then PC := 125
	116	[1004]	JMP      	125 ; PC := 125
	117	[1005]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	118	[1005]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0x05909209]
	119	[1005]	GETGLOBAL	R7 K31 ; R7 := 0x9cd4371b
	120	[1005]	SELF     	R8 R2 K25 ; R9 := R2; R8 := R2[0xf6ebd926]
	121	[1005]	CALL     	R8 2 2 ; R8 := R8(R9)
	122	[1005]	SELF     	R9 R2 K20 ; R10 := R2; R9 := R2[0x5280b883]
	123	[1005]	CALL     	R9 2 0 ; R9,... := R9(R10)
	124	[1005]	CALL     	R5 0 1 ; R5(R6,...)
	125	[1008]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	126	[1008]	LOADK    	R6 := 0.000000
	127	[1008]	CALL     	R5 2 1 ; R5(R6)
	128	[1010]	GETGLOBAL	R5 K21 ; R5 := _T
	129	[1010]	SETTABLE 	R5 K22 K33 ; R5["HideTransferenceFx"] := nil
	130	[1013]	SELF     	R5 R2 K34 ; R6 := R2; R5 := R2[0xde321e6f]
	131	[1013]	CALL     	R5 2 2 ; R5 := R5(R6)
	132	[1013]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0xf7d48ee0]
	133	[1013]	CALL     	R5 2 2 ; R5 := R5(R6)
	134	[1013]	SELF     	R5 R5 K36 ; R6 := R5; R5 := R5[0x83df59e9]
	135	[1013]	OP_LOADBOOL	R7 1 0 ; R7 := true
	136	[1013]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	137	[1013]	LOADK    	R9 K37 ; R9 := "OPERATOR_TRANSFERENCE"
	138	[1013]	CALL     	R8 2 0 ; R8,... := R8(R9)
	139	[1013]	CALL     	R5 0 1 ; R5(R6,...)
	140	[1015]	SELF     	R5 R2 K38 ; R6 := R2; R5 := R2[0x020d4331]
	141	[1015]	CALL     	R5 2 2 ; R5 := R5(R6)
	142	[1015]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0x553549e8]
	143	[1015]	SELF     	R7 R4 K20 ; R8 := R4; R7 := R4[0x5280b883]
	144	[1015]	CALL     	R7 2 0 ; R7,... := R7(R8)
	145	[1015]	CALL     	R5 0 1 ; R5(R6,...)
	146	[1016]	SELF     	R5 R2 K40 ; R6 := R2; R5 := R2[0x47901f07]
	147	[1016]	GETGLOBAL	R7 K41 ; R7 := 0xafd4dc14
	148	[1016]	GETGLOBAL	R8 K42 ; R8 := EMPTY_SYMBOL
	149	[1016]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	150	[1018]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	151	[1018]	LOADK    	R6 K43 ; R6 := "SolarMapOrigin"
	152	[1018]	CALL     	R5 2 2 ; R5 := R5(R6)
	153	[1019]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	154	[1019]	SELF     	R6 R6 K44 ; R7 := R6; R6 := R6[0xfb669000]
	155	[1019]	GETGLOBAL	R8 K45 ; R8 := gUIConsoleTriggerType
	156	[1019]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	157	[1020]	LOADK    	R7 := 1.000000
	158	[1020]	LEN      	R8 R6 ; R8 := # R6
	159	[1020]	LOADK    	R9 := 1.000000
	160	[1020]	FORPREP  	R7 173 ; R7 -= R9; PC := 173
	161	[1021]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	162	[1022]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	163	[1022]	MOVE     	R13 R11 ; R13 := R11
	164	[1022]	CALL     	R12 2 2 ; R12 := R12(R13)
	165	[1022]	TEST     	R12 1 ; if R12 then PC := 173
	166	[1022]	JMP      	173 ; PC := 173
	167	[1022]	SELF     	R12 R11 K46 ; R13 := R11; R12 := R11[0x22da1852]
	168	[1022]	CALL     	R12 2 2 ; R12 := R12(R13)
	169	[1022]	EQ       	1 R12 R5 ; if R12 == R5 then PC := 173
	170	[1022]	JMP      	173 ; PC := 173
	171	[1023]	SELF     	R12 R11 K47 ; R13 := R11; R12 := R11[0xf4e253b6]
	172	[1023]	CALL     	R12 2 1 ; R12(R13)
	173	[1020]	FORLOOP  	R7 161 ; R7 += R9; if R7 <= R8 then begin PC := 161; R10 := R7 end
	174	[1027]	GETUPVAL 	R12 U4 ; R12 := U4
	175	[1027]	GETTABLE 	R12 R12 K10 ; R12 := R12[0x1f60d532]
	176	[1027]	SELF     	R13 R3 K11 ; R14 := R3; R13 := R3[0x10c9eef2]
	177	[1027]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	178	[1027]	LOADK    	R16 K48 ; R16 := "DSacMFourVitruvian2090OperatorVoice"
	179	[1027]	CALL     	R15 2 0 ; R15,... := R15(R16)
	180	[1027]	CALL     	R13 0 0 ; R13,... := R13(R14,...)
	181	[1027]	CALL     	R12 0 1 ; R12(R13,...)
	182	[1028]	GETUPVAL 	R12 U5 ; R12 := U5
	183	[1028]	OP_LOADBOOL	R13 1 0 ; R13 := true
	184	[1028]	CALL     	R12 2 1 ; R12(R13)
	185	[1030]	GETUPVAL 	R12 U6 ; R12 := U6
	186	[1030]	CALL     	R12 1 1 ; R12()
	187	[1031]	RETURN   	R0 1 ; return 

function #25 <?:1033,1105> (144 instructions, 576 bytes at 0000021127B260E0)
0 params, 9 slots, 5 upvalues, 0 locals, 38 constants, 1 function
	1	[1034]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1034]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[1034]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1034]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xb6df3e50]
	5	[1034]	LOADK    	R2 := 1.000000
	6	[1034]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[1036]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	8	[1036]	GETGLOBAL	R1 K4 ; R1 := 0x25d99d89
	9	[1036]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1036]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[1036]	JMP      	16 ; PC := 16
	12	[1037]	GETGLOBAL	R0 K5 ; R0 := 0xcbd666e1
	13	[1037]	LOADK    	R1 := 0.000000
	14	[1037]	CALL     	R0 2 1 ; R0(R1)
	15	[1037]	JMP      	7 ; PC := 7
	16	[1040]	LOADNIL  	R0 R0 ; R0 := nil
	17	[1041]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	18	[1041]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x78298275]
	19	[1041]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[1041]	MOVE     	R0 R1 ; R0 := R1
	21	[1042]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	22	[1042]	MOVE     	R2 R0 ; R2 := R0
	23	[1042]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1042]	TEST     	R1 1 ; if R1 then PC := 17
	25	[1042]	JMP      	17 ; PC := 17
	26	[1044]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x89f5abe4]
	27	[1044]	GETGLOBAL	R3 K8 ; R3 := 0x1a79d56d
	28	[1044]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[1045]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	30	[1045]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	31	[1045]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[1045]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xb6df3e50]
	33	[1045]	LOADK    	R3 := 0.000000
	34	[1045]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[1047]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[1047]	CALL     	R1 1 1 ; R1()
	37	[1049]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[1049]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x1f60d532]
	39	[1049]	GETGLOBAL	R2 K10 ; R2 := 0xe91d7466
	40	[1049]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x10c9eef2]
	41	[1049]	GETGLOBAL	R4 K12 ; R4 := 0x0469f296
	42	[1049]	LOADK    	R5 K13 ; R5 := "AlignmentChoice_Ordis"
	43	[1049]	CALL     	R4 2 0 ; R4,... := R4(R5)
	44	[1049]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	45	[1049]	CALL     	R1 0 1 ; R1(R2,...)
	46	[1050]	GETUPVAL 	R1 U2 ; R1 := U2
	47	[1050]	OP_LOADBOOL	R2 1 0 ; R2 := true
	48	[1050]	CALL     	R1 2 1 ; R1(R2)
	49	[1052]	GETUPVAL 	R1 U3 ; R1 := U3
	50	[1052]	CALL     	R1 1 2 ; R1 := R1()
	51	[1053]	GETUPVAL 	R2 U1 ; R2 := U1
	52	[1053]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x1f60d532]
	53	[1053]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0x10c9eef2]
	54	[1053]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	55	[1053]	LOADK    	R6 K14 ; R6 := "DSacMFiveShip2660OperatorVoice"
	56	[1053]	CALL     	R5 2 0 ; R5,... := R5(R6)
	57	[1053]	CALL     	R3 0 0 ; R3,... := R3(R4,...)
	58	[1053]	CALL     	R2 0 1 ; R2(R3,...)
	59	[1054]	GETUPVAL 	R2 U2 ; R2 := U2
	60	[1054]	OP_LOADBOOL	R3 1 0 ; R3 := true
	61	[1054]	CALL     	R2 2 1 ; R2(R3)
	62	[1056]	SELF     	R2 R0 K15 ; R3 := R0; R2 := R0[0xaf7c1d8d]
	63	[1056]	GETGLOBAL	R4 K8 ; R4 := 0x1a79d56d
	64	[1056]	CALL     	R2 3 1 ; R2(R3,R4)
	65	[1058]	LOADNIL  	R2 R2 ; R2 := nil
	66	[1059]	GETGLOBAL	R3 K16 ; R3 := _T
	67	[1059]	GETGLOBAL	R4 K16 ; R4 := _T
	68	[1059]	GETTABLE 	R4 R4 K17 ; R4 := R4["TaggedDialog"]
	69	[1059]	TEST     	R4 1 ; if R4 then PC := 72
	70	[1059]	JMP      	72 ; PC := 72
	71	[1059]	NEWTABLE 	R4 0 0 ; R4 := {}
	72	[1059]	SETTABLE 	R3 K17 R4 ; R3["TaggedDialog"] := R4
	73	[1060]	GETGLOBAL	R3 K16 ; R3 := _T
	74	[1060]	GETTABLE 	R3 R3 K17 ; R3 := R3["TaggedDialog"]
	75	[1060]	NEWTABLE 	R4 0 2 ; R4 := {}
	76	[1061]	SETTABLE 	R4 K19 K20 ; R4["mName"] := ""
	77	[1074]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	78	[1074]	MOVE     	R0 R2 ; R0 := R2
	79	[1074]	SETTABLE 	R4 K21 R5 ; R4["mCallback"] := R5
	80	[1075]	SETTABLE 	R3 K18 R4 ; R3["AlignmentChoice"] := R4
	81	[1077]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	82	[1077]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x05909209]
	83	[1077]	GETGLOBAL	R5 K23 ; R5 := 0x71c26164
	84	[1077]	SELF     	R6 R0 K24 ; R7 := R0; R6 := R0[0xf6ebd926]
	85	[1077]	CALL     	R6 2 2 ; R6 := R6(R7)
	86	[1077]	GETGLOBAL	R7 K25 ; R7 := ZERO_ROTATION
	87	[1077]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	88	[1078]	SELF     	R4 R3 K26 ; R5 := R3; R4 := R3[0xf6c0229f]
	89	[1078]	MOVE     	R6 R0 ; R6 := R0
	90	[1078]	CALL     	R4 3 1 ; R4(R5,R6)
	91	[1080]	TEST     	R2 1 ; if R2 then PC := 97
	92	[1080]	JMP      	97 ; PC := 97
	93	[1081]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	94	[1081]	LOADK    	R5 := 0.000000
	95	[1081]	CALL     	R4 2 1 ; R4(R5)
	96	[1081]	JMP      	91 ; PC := 91
	97	[1083]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	98	[1083]	LOADK    	R5 := 0.000000
	99	[1083]	CALL     	R4 2 1 ; R4(R5)
	100	[1084]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0xa2880940]
	101	[1084]	CALL     	R4 2 1 ; R4(R5)
	102	[1086]	GETGLOBAL	R4 K16 ; R4 := _T
	103	[1086]	GETTABLE 	R4 R4 K17 ; R4 := R4["TaggedDialog"]
	104	[1086]	SETTABLE 	R4 K18 K28 ; R4["AlignmentChoice"] := nil
	105	[1088]	LOADNIL  	R4 R4 ; R4 := nil
	106	[1089]	EQ       	0 R2 K30 ; if R2 ~= 0.000000 then PC := 113
	107	[1089]	JMP      	113 ; PC := 113
	108	[1090]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	109	[1090]	LOADK    	R6 K31 ; R6 := "AlignmentChoice_Sun"
	110	[1090]	CALL     	R5 2 2 ; R5 := R5(R6)
	111	[1090]	MOVE     	R4 R5 ; R4 := R5
	112	[1090]	JMP      	130 ; PC := 130
	113	[1091]	EQ       	0 R2 K32 ; if R2 ~= 2.000000 then PC := 120
	114	[1091]	JMP      	120 ; PC := 120
	115	[1092]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	116	[1092]	LOADK    	R6 K33 ; R6 := "AlignmentChoice_Neutral"
	117	[1092]	CALL     	R5 2 2 ; R5 := R5(R6)
	118	[1092]	MOVE     	R4 R5 ; R4 := R5
	119	[1092]	JMP      	130 ; PC := 130
	120	[1093]	EQ       	0 R2 K34 ; if R2 ~= 1.000000 then PC := 127
	121	[1093]	JMP      	127 ; PC := 127
	122	[1094]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	123	[1094]	LOADK    	R6 K35 ; R6 := "AlignmentChoice_Moon"
	124	[1094]	CALL     	R5 2 2 ; R5 := R5(R6)
	125	[1094]	MOVE     	R4 R5 ; R4 := R5
	126	[1094]	JMP      	130 ; PC := 130
	127	[1096]	GETGLOBAL	R5 K36 ; R5 := 0x3d106989
	128	[1096]	LOADK    	R6 K37 ; R6 := "SacrificeQuestPlayerShip.lua -- Error: Invalid alignment selection"
	129	[1096]	CALL     	R5 2 1 ; R5(R6)
	130	[1099]	TEST     	R4 0 ; if not R4 then PC := 142
	131	[1099]	JMP      	142 ; PC := 142
	132	[1100]	GETUPVAL 	R5 U1 ; R5 := U1
	133	[1100]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x1f60d532]
	134	[1100]	GETGLOBAL	R6 K10 ; R6 := 0xe91d7466
	135	[1100]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x10c9eef2]
	136	[1100]	MOVE     	R8 R4 ; R8 := R4
	137	[1100]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	138	[1100]	CALL     	R5 0 1 ; R5(R6,...)
	139	[1101]	GETUPVAL 	R5 U2 ; R5 := U2
	140	[1101]	OP_LOADBOOL	R6 1 0 ; R6 := true
	141	[1101]	CALL     	R5 2 1 ; R5(R6)
	142	[1104]	GETUPVAL 	R5 U4 ; R5 := U4
	143	[1104]	CALL     	R5 1 1 ; R5()
	144	[1105]	RETURN   	R0 1 ; return 

function #26 <?:1107,1118> (29 instructions, 116 bytes at 0000021122BB9230)
0 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1108]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1108]	CALL     	R0 1 1 ; R0()
	3	[1110]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1110]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[1110]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	6	[1110]	TEST     	R1 1 ; if R1 then PC := 9
	7	[1110]	JMP      	9 ; PC := 9
	8	[1110]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[1110]	SETTABLE 	R0 K1 R1 ; R0["QuestResetVars"] := R1
	10	[1112]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[1112]	SETTABLE 	R0 K2 K3 ; R0["Arsenal_ForceUmbraUnlock"] := true
	12	[1113]	GETGLOBAL	R0 K4 ; R0 := 0xdd6faa9b
	13	[1113]	TEST     	R0 0 ; if not R0 then PC := 17
	14	[1113]	JMP      	17 ; PC := 17
	15	[1114]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[1114]	SETTABLE 	R0 K5 K3 ; R0["Arsenal_ForceUmbraSwordUnlock"] := true
	17	[1116]	GETGLOBAL	R0 K6 ; R0 := 0x33bdd652
	18	[1116]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x23d5322f]
	19	[1116]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[1116]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	21	[1116]	LOADK    	R2 K2 ; R2 := "Arsenal_ForceUmbraUnlock"
	22	[1116]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[1117]	GETGLOBAL	R0 K6 ; R0 := 0x33bdd652
	24	[1117]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x23d5322f]
	25	[1117]	GETGLOBAL	R1 K0 ; R1 := _T
	26	[1117]	GETTABLE 	R1 R1 K1 ; R1 := R1["QuestResetVars"]
	27	[1117]	LOADK    	R2 K5 ; R2 := "Arsenal_ForceUmbraSwordUnlock"
	28	[1117]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[1118]	RETURN   	R0 1 ; return 

function #27 <?:1120,1136> (41 instructions, 164 bytes at 00000211255A3780)
0 params, 5 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[1122]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1122]	CALL     	R0 1 1 ; R0()
	3	[1124]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	4	[1124]	LOADK    	R1 K1 ; R1 := "Sacrifice - A Day Later! -- Started!"
	5	[1124]	CALL     	R0 2 1 ; R0(R1)
	6	[1126]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1126]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x01d9a469]
	8	[1126]	GETGLOBAL	R1 K3 ; R1 := 0xfc318f89
	9	[1126]	GETGLOBAL	R2 K4 ; R2 := 0xfbd11a80
	10	[1126]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[1126]	GETGLOBAL	R4 K5 ; R4 := 0xd47029b9
	12	[1126]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[1127]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	14	[1127]	LOADK    	R1 := 0.000000
	15	[1127]	CALL     	R0 2 1 ; R0(R1)
	16	[1128]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	17	[1128]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x46a0ebf5]
	18	[1128]	GETGLOBAL	R2 K9 ; R2 := 0x0469f296
	19	[1128]	LOADK    	R3 K10 ; R3 := "OperatorTwin"
	20	[1128]	CALL     	R2 2 0 ; R2,... := R2(R3)
	21	[1128]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	22	[1130]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	23	[1130]	MOVE     	R2 R0 ; R2 := R0
	24	[1130]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[1130]	TEST     	R1 0 ; if not R1 then PC := 38
	26	[1130]	JMP      	38 ; PC := 38
	27	[1131]	GETGLOBAL	R1 K7 ; R1 := 0x89326c93
	28	[1131]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x46a0ebf5]
	29	[1131]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	30	[1131]	LOADK    	R4 K10 ; R4 := "OperatorTwin"
	31	[1131]	CALL     	R3 2 0 ; R3,... := R3(R4)
	32	[1131]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	33	[1131]	MOVE     	R0 R1 ; R0 := R1
	34	[1132]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	35	[1132]	LOADK    	R2 := 0.000000
	36	[1132]	CALL     	R1 2 1 ; R1(R2)
	37	[1132]	JMP      	22 ; PC := 22
	38	[1135]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	39	[1135]	LOADK    	R2 := 1.000000
	40	[1135]	CALL     	R1 2 1 ; R1(R2)
	41	[1136]	RETURN   	R0 1 ; return 

function #28 <?:1138,1173> (81 instructions, 324 bytes at 00000211333AAC30)
0 params, 6 slots, 6 upvalues, 0 locals, 22 constants, 0 functions
	1	[1140]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1140]	CALL     	R0 1 1 ; R0()
	3	[1142]	GETGLOBAL	R0 K0 ; R0 := 0xd644c2f1
	4	[1142]	LOADK    	R1 K1 ; R1 := "SHIP THE END -- Started!"
	5	[1142]	CALL     	R0 2 1 ; R0(R1)
	6	[1144]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1144]	CALL     	R0 1 2 ; R0 := R0()
	8	[1148]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[1148]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1f60d532]
	10	[1148]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x10c9eef2]
	11	[1148]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	12	[1148]	LOADK    	R5 K5 ; R5 := "DSacMSixShip3040OperatorVoice"
	13	[1148]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[1148]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	15	[1148]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1149]	GETUPVAL 	R1 U3 ; R1 := U3
	17	[1149]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[1149]	CALL     	R1 2 1 ; R1(R2)
	19	[1150]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[1150]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1f60d532]
	21	[1150]	GETGLOBAL	R2 K6 ; R2 := 0xe91d7466
	22	[1150]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x10c9eef2]
	23	[1150]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	24	[1150]	LOADK    	R5 K7 ; R5 := "ShipEnd_Ordis1"
	25	[1150]	CALL     	R4 2 0 ; R4,... := R4(R5)
	26	[1150]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	27	[1150]	CALL     	R1 0 1 ; R1(R2,...)
	28	[1151]	GETUPVAL 	R1 U3 ; R1 := U3
	29	[1151]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[1151]	CALL     	R1 2 1 ; R1(R2)
	31	[1152]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[1152]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1f60d532]
	33	[1152]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x10c9eef2]
	34	[1152]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	35	[1152]	LOADK    	R5 K8 ; R5 := "DSacMSixShip3070OperatorVoice"
	36	[1152]	CALL     	R4 2 0 ; R4,... := R4(R5)
	37	[1152]	CALL     	R2 0 0 ; R2,... := R2(R3,...)
	38	[1152]	CALL     	R1 0 1 ; R1(R2,...)
	39	[1153]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[1153]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[1153]	CALL     	R1 2 1 ; R1(R2)
	42	[1155]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	43	[1155]	LOADK    	R2 := 3.000000
	44	[1155]	CALL     	R1 2 1 ; R1(R2)
	45	[1156]	GETGLOBAL	R1 K0 ; R1 := 0xd644c2f1
	46	[1156]	LOADK    	R2 K10 ; R2 := "SHIP THE END -- Complete!"
	47	[1156]	CALL     	R1 2 1 ; R1(R2)
	48	[1158]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	49	[1158]	GETGLOBAL	R2 K12 ; R2 := 0x25d99d89
	50	[1158]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[1158]	TEST     	R1 0 ; if not R1 then PC := 57
	52	[1158]	JMP      	57 ; PC := 57
	53	[1159]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	54	[1159]	LOADK    	R2 := 0.000000
	55	[1159]	CALL     	R1 2 1 ; R1(R2)
	56	[1159]	JMP      	48 ; PC := 48
	57	[1163]	GETGLOBAL	R1 K12 ; R1 := 0x25d99d89
	58	[1163]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x352e0fa8]
	59	[1163]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	60	[1163]	LOADK    	R4 K14 ; R4 := "SacrificeADayLater"
	61	[1163]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[1163]	LOADK    	R4 := 86400.000000
	63	[1163]	OP_LOADBOOL	R5 0 0 ; R5 := false
	64	[1163]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	65	[1166]	GETUPVAL 	R1 U4 ; R1 := U4
	66	[1166]	CALL     	R1 1 1 ; R1()
	67	[1167]	GETGLOBAL	R1 K15 ; R1 := _T
	68	[1167]	GETTABLE 	R1 R1 K16 ; R1 := R1["CheckQuestCompletionCache"]
	69	[1167]	TEST     	R1 0 ; if not R1 then PC := 77
	70	[1167]	JMP      	77 ; PC := 77
	71	[1168]	GETGLOBAL	R1 K15 ; R1 := _T
	72	[1168]	GETTABLE 	R1 R1 K16 ; R1 := R1["CheckQuestCompletionCache"]
	73	[1168]	GETGLOBAL	R2 K17 ; R2 := 0x6fed6096
	74	[1168]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xed4e0128]
	75	[1168]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[1168]	SETTABLE 	R1 R2 K19 ; R1[R2] := nil
	77	[1170]	GETUPVAL 	R1 U5 ; R1 := U5
	78	[1170]	CALL     	R1 1 1 ; R1()
	79	[1171]	GETGLOBAL	R1 K15 ; R1 := _T
	80	[1171]	SETTABLE 	R1 K20 K21 ; R1["ReinitializeApostasyActions"] := true
	81	[1173]	RETURN   	R0 1 ; return 

function #29 <?:1175,1179> (3 instructions, 12 bytes at 0000021130ADFF00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1177]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1177]	CALL     	R0 1 1 ; R0()
	3	[1179]	RETURN   	R0 1 ; return 
