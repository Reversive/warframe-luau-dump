
main <?:0,0> (168 instructions, 672 bytes at 00000211190C0500)
0+ params, 43 slots, 0 upvalues, 0 locals, 23 constants, 24 functions
	1	[34]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[34]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[35]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[35]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[36]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[36]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[37]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[37]	LOADK    	R4 K4 ; R4 := "EE.Interface.AnchorMgr"
	12	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[39]	LOADK    	R4 := 8.000000
	14	[40]	LOADK    	R5 := 1.500000
	15	[42]	NEWTABLE 	R6 0 0 ; R6 := {}
	16	[43]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	17	[45]	OP_LOADBOOL	R9 0 0 ; R9 := false
	18	[46]	OP_LOADBOOL	R10 0 0 ; R10 := false
	19	[47]	OP_LOADBOOL	R11 0 0 ; R11 := false
	20	[48]	OP_LOADBOOL	R12 0 0 ; R12 := false
	21	[49]	LOADK    	R13 K5 ; R13 := ""
	22	[50]	OP_LOADBOOL	R14 0 0 ; R14 := false
	23	[51]	LOADNIL  	R15 R19 ; R15 := R16 := R17 := R18 := R19 := nil
	24	[56]	GETGLOBAL	R20 K6 ; R20 := 0x78ca68a2
	25	[56]	LOADK    	R21 := 1.000000
	26	[56]	LOADK    	R22 := 0.500000
	27	[56]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	28	[57]	LOADNIL  	R21 R35 ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := nil
	29	[96]	CLOSURE  	R36 0 ; R36 := closure(Function #1)
	30	[96]	MOVE     	R0 R1 ; R0 := R1
	31	[96]	MOVE     	R0 R9 ; R0 := R9
	32	[96]	MOVE     	R0 R2 ; R0 := R2
	33	[96]	MOVE     	R0 R22 ; R0 := R22
	34	[96]	MOVE     	R0 R23 ; R0 := R23
	35	[96]	MOVE     	R0 R35 ; R0 := R35
	36	[96]	MOVE     	R0 R17 ; R0 := R17
	37	[75]	SETGLOBAL	R36 K7 ; Shutdown := R36
	38	[104]	CLOSURE  	R36 1 ; R36 := closure(Function #2)
	39	[104]	MOVE     	R0 R21 ; R0 := R21
	40	[104]	MOVE     	R0 R0 ; R0 := R0
	41	[104]	MOVE     	R0 R28 ; R0 := R28
	42	[114]	CLOSURE  	R37 2 ; R37 := closure(Function #3)
	43	[114]	MOVE     	R0 R18 ; R0 := R18
	44	[114]	MOVE     	R0 R16 ; R0 := R16
	45	[114]	MOVE     	R0 R15 ; R0 := R15
	46	[114]	MOVE     	R0 R36 ; R0 := R36
	47	[106]	SETGLOBAL	R37 K8 ; SelectPressCallback := R37
	48	[118]	CLOSURE  	R37 3 ; R37 := closure(Function #4)
	49	[118]	MOVE     	R0 R35 ; R0 := R35
	50	[116]	SETGLOBAL	R37 K9 ; SelectReleaseCallback := R37
	51	[144]	CLOSURE  	R37 4 ; R37 := closure(Function #5)
	52	[144]	MOVE     	R0 R6 ; R0 := R6
	53	[144]	MOVE     	R0 R0 ; R0 := R0
	54	[150]	CLOSURE  	R38 5 ; R38 := closure(Function #6)
	55	[150]	MOVE     	R0 R12 ; R0 := R12
	56	[150]	MOVE     	R0 R14 ; R0 := R14
	57	[150]	MOVE     	R0 R34 ; R0 := R34
	58	[156]	CLOSURE  	R39 6 ; R39 := closure(Function #7)
	59	[156]	MOVE     	R0 R12 ; R0 := R12
	60	[156]	MOVE     	R0 R14 ; R0 := R14
	61	[156]	MOVE     	R0 R34 ; R0 := R34
	62	[163]	CLOSURE  	R40 7 ; R40 := closure(Function #8)
	63	[163]	MOVE     	R0 R12 ; R0 := R12
	64	[163]	MOVE     	R0 R39 ; R0 := R39
	65	[158]	SETGLOBAL	R40 K10 ; CountdownDone := R40
	66	[181]	CLOSURE  	R40 8 ; R40 := closure(Function #9)
	67	[181]	MOVE     	R0 R17 ; R0 := R17
	68	[181]	MOVE     	R0 R13 ; R0 := R13
	69	[190]	CLOSURE  	R41 9 ; R41 := closure(Function #10)
	70	[183]	SETGLOBAL	R41 K11 ; OnPopupFrameEnter := R41
	71	[359]	CLOSURE  	R41 10 ; R41 := closure(Function #11)
	72	[359]	MOVE     	R0 R8 ; R0 := R8
	73	[359]	MOVE     	R0 R1 ; R0 := R1
	74	[359]	MOVE     	R0 R6 ; R0 := R6
	75	[359]	MOVE     	R0 R7 ; R0 := R7
	76	[359]	MOVE     	R0 R3 ; R0 := R3
	77	[359]	MOVE     	R0 R10 ; R0 := R10
	78	[359]	MOVE     	R0 R9 ; R0 := R9
	79	[359]	MOVE     	R0 R11 ; R0 := R11
	80	[359]	MOVE     	R0 R13 ; R0 := R13
	81	[359]	MOVE     	R0 R0 ; R0 := R0
	82	[359]	MOVE     	R0 R24 ; R0 := R24
	83	[359]	MOVE     	R0 R25 ; R0 := R25
	84	[359]	MOVE     	R0 R26 ; R0 := R26
	85	[359]	MOVE     	R0 R27 ; R0 := R27
	86	[359]	MOVE     	R0 R28 ; R0 := R28
	87	[359]	MOVE     	R0 R29 ; R0 := R29
	88	[359]	MOVE     	R0 R30 ; R0 := R30
	89	[359]	MOVE     	R0 R31 ; R0 := R31
	90	[359]	MOVE     	R0 R32 ; R0 := R32
	91	[359]	MOVE     	R0 R33 ; R0 := R33
	92	[359]	MOVE     	R0 R22 ; R0 := R22
	93	[359]	MOVE     	R0 R23 ; R0 := R23
	94	[359]	MOVE     	R0 R2 ; R0 := R2
	95	[359]	MOVE     	R0 R4 ; R0 := R4
	96	[359]	MOVE     	R0 R5 ; R0 := R5
	97	[359]	MOVE     	R0 R38 ; R0 := R38
	98	[359]	MOVE     	R0 R15 ; R0 := R15
	99	[359]	MOVE     	R0 R37 ; R0 := R37
	100	[359]	MOVE     	R0 R39 ; R0 := R39
	101	[359]	MOVE     	R0 R16 ; R0 := R16
	102	[192]	SETGLOBAL	R41 K12 ; Initialize := R41
	103	[422]	CLOSURE  	R41 11 ; R41 := closure(Function #12)
	104	[422]	MOVE     	R0 R16 ; R0 := R16
	105	[422]	MOVE     	R0 R15 ; R0 := R15
	106	[422]	MOVE     	R0 R12 ; R0 := R12
	107	[422]	MOVE     	R0 R0 ; R0 := R0
	108	[422]	MOVE     	R0 R32 ; R0 := R32
	109	[422]	MOVE     	R0 R18 ; R0 := R18
	110	[422]	MOVE     	R0 R19 ; R0 := R19
	111	[422]	MOVE     	R0 R20 ; R0 := R20
	112	[433]	CLOSURE  	R42 12 ; R42 := closure(Function #13)
	113	[433]	MOVE     	R0 R8 ; R0 := R8
	114	[433]	MOVE     	R0 R41 ; R0 := R41
	115	[424]	SETGLOBAL	R42 K13 ; Update := R42
	116	[436]	CLOSURE  	R42 13 ; R42 := closure(Function #14)
	117	[435]	SETGLOBAL	R42 K14 ; onVieportSizeChanged := R42
	118	[464]	CLOSURE  	R34 14 ; R34 := closure(Function #15)
	119	[464]	MOVE     	R0 R12 ; R0 := R12
	120	[464]	MOVE     	R0 R16 ; R0 := R16
	121	[464]	MOVE     	R0 R14 ; R0 := R14
	122	[464]	MOVE     	R0 R15 ; R0 := R15
	123	[464]	MOVE     	R0 R0 ; R0 := R0
	124	[464]	MOVE     	R0 R17 ; R0 := R17
	125	[464]	MOVE     	R0 R9 ; R0 := R9
	126	[471]	CLOSURE  	R42 15 ; R42 := closure(Function #16)
	127	[471]	MOVE     	R0 R34 ; R0 := R34
	128	[471]	MOVE     	R0 R26 ; R0 := R26
	129	[471]	MOVE     	R0 R0 ; R0 := R0
	130	[466]	SETGLOBAL	R42 K15 ; TransitionOut := R42
	131	[519]	CLOSURE  	R42 16 ; R42 := closure(Function #17)
	132	[519]	MOVE     	R0 R9 ; R0 := R9
	133	[519]	MOVE     	R0 R13 ; R0 := R13
	134	[519]	MOVE     	R0 R11 ; R0 := R11
	135	[519]	MOVE     	R0 R0 ; R0 := R0
	136	[519]	MOVE     	R0 R40 ; R0 := R40
	137	[519]	MOVE     	R0 R8 ; R0 := R8
	138	[519]	MOVE     	R0 R4 ; R0 := R4
	139	[473]	SETGLOBAL	R42 K16 ; AssassinatedTextUp := R42
	140	[525]	CLOSURE  	R42 17 ; R42 := closure(Function #18)
	141	[525]	MOVE     	R0 R7 ; R0 := R7
	142	[521]	SETGLOBAL	R42 K17 ; onViewportSizeChanged := R42
	143	[529]	CLOSURE  	R42 18 ; R42 := closure(Function #19)
	144	[527]	SETGLOBAL	R42 K18 ; SupportsThemes := R42
	145	[538]	CLOSURE  	R35 19 ; R35 := closure(Function #20)
	146	[538]	MOVE     	R0 R18 ; R0 := R18
	147	[538]	MOVE     	R0 R21 ; R0 := R21
	148	[543]	CLOSURE  	R42 20 ; R42 := closure(Function #21)
	149	[543]	MOVE     	R0 R18 ; R0 := R18
	150	[543]	MOVE     	R0 R16 ; R0 := R16
	151	[543]	MOVE     	R0 R36 ; R0 := R36
	152	[540]	SETGLOBAL	R42 K19 ; onKeyDown_MENU_RIGHT := R42
	153	[549]	CLOSURE  	R42 21 ; R42 := closure(Function #22)
	154	[549]	MOVE     	R0 R18 ; R0 := R18
	155	[549]	MOVE     	R0 R16 ; R0 := R16
	156	[549]	MOVE     	R0 R35 ; R0 := R35
	157	[545]	SETGLOBAL	R42 K20 ; onKeyUp_MENU_RIGHT := R42
	158	[553]	CLOSURE  	R42 22 ; R42 := closure(Function #23)
	159	[553]	MOVE     	R0 R18 ; R0 := R18
	160	[553]	MOVE     	R0 R15 ; R0 := R15
	161	[553]	MOVE     	R0 R36 ; R0 := R36
	162	[550]	SETGLOBAL	R42 K21 ; onKeyDown_MENU_LEFT := R42
	163	[559]	CLOSURE  	R42 23 ; R42 := closure(Function #24)
	164	[559]	MOVE     	R0 R18 ; R0 := R18
	165	[559]	MOVE     	R0 R15 ; R0 := R15
	166	[559]	MOVE     	R0 R35 ; R0 := R35
	167	[555]	SETGLOBAL	R42 K22 ; onKeyUp_MENU_LEFT := R42
	168	[559]	RETURN   	R0 1 ; return 


function #1 <?:75,96> (41 instructions, 164 bytes at 00000211190C0760)
0 params, 3 slots, 7 upvalues, 0 locals, 8 constants, 0 functions
	1	[76]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[76]	SETTABLE 	R0 K1 K2 ; R0["NemesisPopup_RankUpVisible"] := false
	3	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[77]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1146d233]
	5	[77]	CALL     	R0 1 1 ; R0()
	6	[79]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[79]	TEST     	R0 0 ; if not R0 then PC := 13
	8	[79]	JMP      	13 ; PC := 13
	9	[80]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[80]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x9e3d3434]
	11	[80]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[80]	CALL     	R0 2 1 ; R0(R1)
	13	[83]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	14	[83]	GETUPVAL 	R1 U3 ; R1 := U3
	15	[83]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[83]	TEST     	R0 1 ; if R0 then PC := 22
	17	[83]	JMP      	22 ; PC := 22
	18	[84]	GETUPVAL 	R0 U3 ; R0 := U3
	19	[84]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x6cf1e476]
	20	[84]	OP_LOADBOOL	R2 1 0 ; R2 := true
	21	[84]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[87]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	23	[87]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[87]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[87]	TEST     	R0 1 ; if R0 then PC := 31
	26	[87]	JMP      	31 ; PC := 31
	27	[88]	GETUPVAL 	R0 U4 ; R0 := U4
	28	[88]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x6cf1e476]
	29	[88]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[88]	CALL     	R0 3 1 ; R0(R1,R2)
	31	[91]	GETUPVAL 	R0 U5 ; R0 := U5
	32	[91]	CALL     	R0 1 1 ; R0()
	33	[93]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	34	[93]	GETUPVAL 	R1 U6 ; R1 := U6
	35	[93]	CALL     	R0 2 2 ; R0 := R0(R1)
	36	[93]	TEST     	R0 1 ; if R0 then PC := 41
	37	[93]	JMP      	41 ; PC := 41
	38	[94]	GETUPVAL 	R0 U6 ; R0 := U6
	39	[94]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x32302b4a]
	40	[94]	CALL     	R0 2 1 ; R0(R1)
	41	[96]	RETURN   	R0 1 ; return 

function #2 <?:100,104> (11 instructions, 44 bytes at 00000211190C0A00)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[101]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[101]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[101]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[101]	TEST     	R0 0 ; if not R0 then PC := 11
	5	[101]	JMP      	11 ; PC := 11
	6	[102]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[102]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x659d451f]
	8	[102]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[102]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[102]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[104]	RETURN   	R0 1 ; return 

function #3 <?:106,114> (12 instructions, 48 bytes at 00000211190C0B10)
3 params, 4 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[107]	EQ       	0 R1 K0 ; if R1 ~= "Kill" then PC := 6
	2	[107]	JMP      	6 ; PC := 6
	3	[108]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[108]	SETUPVAL 	R3 U0 ; U0 := R3
	5	[108]	JMP      	10 ; PC := 10
	6	[109]	EQ       	0 R1 K1 ; if R1 ~= "Convert" then PC := 10
	7	[109]	JMP      	10 ; PC := 10
	8	[110]	GETUPVAL 	R3 U2 ; R3 := U2
	9	[110]	SETUPVAL 	R3 U0 ; U0 := R3
	10	[112]	GETUPVAL 	R3 U3 ; R3 := U3
	11	[112]	CALL     	R3 1 1 ; R3()
	12	[114]	RETURN   	R0 1 ; return 

function #4 <?:116,118> (3 instructions, 12 bytes at 00000211190C0CB0)
3 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[117]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[117]	CALL     	R3 1 1 ; R3()
	3	[118]	RETURN   	R0 1 ; return 

function #5 <?:120,144> (116 instructions, 464 bytes at 00000211190C0D40)
2 params, 12 slots, 2 upvalues, 0 locals, 43 constants, 0 functions
	1	[121]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[121]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x42b04007]
	3	[121]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/Kingpins/Choice_Callout"
	4	[121]	OP_LOADBOOL	R5 1 0 ; R5 := true
	5	[121]	NEWTABLE 	R6 0 1 ; R6 := {}
	6	[121]	GETTABLE 	R7 R1 K4 ; R7 := R1["BtnCallout"]
	7	[121]	SETTABLE 	R6 K3 R7 ; R6["CALLOUT"] := R7
	8	[121]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	9	[122]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	10	[122]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xe261aa96]
	11	[122]	MOVE     	R5 R0 ; R5 := R0
	12	[122]	LOADK    	R6 K6 ; R6 := "Callout.Tf"
	13	[122]	LOADK    	R7 := 29.000000
	14	[122]	MOVE     	R8 R2 ; R8 := R2
	15	[122]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	16	[123]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	17	[123]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x20b98db3]
	18	[123]	MOVE     	R5 R0 ; R5 := R0
	19	[123]	LOADK    	R6 K8 ; R6 := ".Label.Tf.text"
	20	[123]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	21	[123]	GETTABLE 	R6 R1 K9 ; R6 := R1["BtnLabel"]
	22	[123]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[124]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	24	[124]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xf64b7262]
	25	[124]	MOVE     	R5 R0 ; R5 := R0
	26	[124]	LOADK    	R6 K11 ; R6 := "Label.Tf"
	27	[124]	LOADK    	R7 := 36.000000
	28	[124]	GETUPVAL 	R8 U0 ; R8 := U0
	29	[124]	GETTABLE 	R8 R8 K12 ; R8 := R8["FloatingContent"]
	30	[124]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	31	[125]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	32	[125]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xf64b7262]
	33	[125]	MOVE     	R5 R0 ; R5 := R0
	34	[125]	LOADK    	R6 K6 ; R6 := "Callout.Tf"
	35	[125]	LOADK    	R7 := 36.000000
	36	[125]	GETUPVAL 	R8 U0 ; R8 := U0
	37	[125]	GETTABLE 	R8 R8 K12 ; R8 := R8["FloatingContent"]
	38	[125]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	39	[126]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	40	[126]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xf64b7262]
	41	[126]	MOVE     	R5 R0 ; R5 := R0
	42	[126]	LOADK    	R6 K13 ; R6 := "Lines"
	43	[126]	LOADK    	R7 := 9.000000
	44	[126]	GETUPVAL 	R8 U0 ; R8 := U0
	45	[126]	GETTABLE 	R8 R8 K12 ; R8 := R8["FloatingContent"]
	46	[126]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	47	[127]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	48	[127]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xd5181643]
	49	[127]	MOVE     	R5 R0 ; R5 := R0
	50	[127]	LOADK    	R6 K15 ; R6 := ".Lines"
	51	[127]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	52	[127]	GETGLOBAL	R6 K16 ; R6 := 0x0032441c
	53	[127]	GETTABLE 	R6 R6 K17 ; R6 := R6["UIMaterial_VitruvianLines"]
	54	[127]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	55	[128]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	56	[128]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xf64b7262]
	57	[128]	MOVE     	R5 R0 ; R5 := R0
	58	[128]	LOADK    	R6 K18 ; R6 := "Divider"
	59	[128]	LOADK    	R7 := 9.000000
	60	[128]	GETUPVAL 	R8 U0 ; R8 := U0
	61	[128]	GETTABLE 	R8 R8 K12 ; R8 := R8["FloatingContent"]
	62	[128]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	63	[129]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	64	[129]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xef99134f]
	65	[129]	MOVE     	R5 R0 ; R5 := R0
	66	[129]	LOADK    	R6 K20 ; R6 := ".Icon"
	67	[129]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	68	[129]	GETTABLE 	R6 R1 K21 ; R6 := R1["Icon"]
	69	[129]	GETGLOBAL	R7 K16 ; R7 := 0x0032441c
	70	[129]	GETTABLE 	R7 R7 K17 ; R7 := R7["UIMaterial_VitruvianLines"]
	71	[129]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	72	[130]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	73	[130]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x1cb415c1]
	74	[130]	MOVE     	R5 R0 ; R5 := R0
	75	[130]	LOADK    	R6 K23 ; R6 := ".Shadow"
	76	[130]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	77	[130]	GETGLOBAL	R6 K24 ; R6 := 0xd2f4e481
	78	[130]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	79	[131]	GETUPVAL 	R3 U1 ; R3 := U1
	80	[131]	GETTABLE 	R3 R3 K25 ; R3 := R3[0x8bcd12b6]
	81	[131]	LOADK    	R4 K26 ; R4 := 6831395.000000
	82	[131]	CALL     	R3 2 2 ; R3 := R3(R4)
	83	[132]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	84	[132]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x91e13703]
	85	[132]	MOVE     	R6 R0 ; R6 := R0
	86	[132]	LOADK    	R7 K20 ; R7 := ".Icon"
	87	[132]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	88	[132]	LOADK    	R7 K28 ; R7 := "RipplesColor"
	89	[132]	GETTABLE 	R8 R3 K29 ; R8 := R3["r"]
	90	[132]	GETTABLE 	R9 R3 K30 ; R9 := R3["g"]
	91	[132]	GETTABLE 	R10 R3 K31 ; R10 := R3["b"]
	92	[132]	LOADK    	R11 := 1.000000
	93	[132]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	94	[134]	GETGLOBAL	R4 K32 ; R4 := 0x34291f5c
	95	[134]	GETTABLE 	R4 R4 K33 ; R4 := R4[0xe6b41adb]
	96	[134]	CALL     	R4 1 2 ; R4 := R4()
	97	[134]	TEST     	R4 0 ; if not R4 then PC := 107
	98	[134]	JMP      	107 ; PC := 107
	99	[135]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	100	[135]	SELF     	R4 R4 K34 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	101	[135]	MOVE     	R6 R0 ; R6 := R0
	102	[135]	LOADNIL  	R7 R7 ; R7 := nil
	103	[135]	LOADK    	R8 K35 ; R8 := "SelectReleaseCallback"
	104	[135]	LOADK    	R9 K35 ; R9 := "SelectReleaseCallback"
	105	[135]	LOADK    	R10 K36 ; R10 := "SelectPressCallback"
	106	[135]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	107	[138]	MOVE     	R4 R1 ; R4 := R1
	108	[139]	SETTABLE 	R4 K37 R0 ; R4["ClipName"] := R0
	109	[140]	SETTABLE 	R4 K38 K39 ; R4["Hold"] := 0.000000
	110	[141]	GETGLOBAL	R5 K41 ; R5 := 0x78ca68a2
	111	[141]	LOADK    	R6 := 100.000000
	112	[141]	LOADK    	R7 K42 ; R7 := 0.150000
	113	[141]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	114	[141]	SETTABLE 	R4 K40 R5 ; R4["SmoothScale"] := R5
	115	[143]	RETURN   	R4 2 ; return R4 
	116	[144]	RETURN   	R0 1 ; return 

function #6 <?:146,150> (7 instructions, 28 bytes at 00000211190C0FC0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[147]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[147]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[148]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[148]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[149]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[149]	CALL     	R0 1 1 ; R0()
	7	[150]	RETURN   	R0 1 ; return 

function #7 <?:152,156> (7 instructions, 28 bytes at 00000211190C10B0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[153]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[153]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[154]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[154]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[155]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[155]	CALL     	R0 1 1 ; R0()
	7	[156]	RETURN   	R0 1 ; return 

function #8 <?:158,163> (6 instructions, 24 bytes at 00000211190C11A0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[159]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[159]	TEST     	R0 1 ; if R0 then PC := 6
	3	[159]	JMP      	6 ; PC := 6
	4	[161]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[161]	CALL     	R0 1 1 ; R0()
	6	[163]	RETURN   	R0 1 ; return 

function #9 <?:165,181> (49 instructions, 196 bytes at 00000211190C1290)
0 params, 4 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[166]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[166]	GETGLOBAL	R1 K1 ; R1 := 0xfe28b417
	3	[166]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[166]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[166]	JMP      	7 ; PC := 7
	6	[167]	RETURN   	R0 1 ; return 
	7	[170]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[170]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1fd6abd0]
	9	[170]	GETGLOBAL	R2 K1 ; R2 := 0xfe28b417
	10	[170]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[170]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[171]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[171]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[171]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[171]	TEST     	R0 1 ; if R0 then PC := 49
	16	[171]	JMP      	49 ; PC := 49
	17	[172]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[172]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x9275da44]
	19	[172]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[172]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[173]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[173]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	23	[173]	LOADK    	R2 K6 ; R2 := "SetCountdownSoundThreshold"
	24	[173]	LOADK    	R3 K7 ; R3 := "20"
	25	[173]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[174]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[174]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	28	[174]	LOADK    	R2 K8 ; R2 := "SetCountdown"
	29	[174]	LOADK    	R3 K9 ; R3 := "20,CountdownDone"
	30	[174]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	31	[175]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[175]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	33	[175]	LOADK    	R2 K10 ; R2 := "SetScale"
	34	[175]	LOADK    	R3 K11 ; R3 := "150,150"
	35	[175]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	36	[176]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[176]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	38	[176]	LOADK    	R2 K12 ; R2 := "SetPosition"
	39	[176]	LOADK    	R3 K13 ; R3 := "800,790,3,4"
	40	[176]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[177]	GETUPVAL 	R0 U1 ; R0 := U1
	42	[177]	EQ       	0 R0 K15 ; if R0 ~= 1.000000 then PC := 49
	43	[177]	JMP      	49 ; PC := 49
	44	[178]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[178]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	46	[178]	LOADK    	R2 K16 ; R2 := "SetCorpus"
	47	[178]	LOADK    	R3 K17 ; R3 := ""
	48	[178]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	49	[181]	RETURN   	R0 1 ; return 

function #10 <?:183,190> (15 instructions, 60 bytes at 00000211190C16C0)
2 params, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[184]	EQ       	0 R1 K0 ; if R1 ~= "AssassinatedTextUp" then PC := 15
	2	[184]	JMP      	15 ; PC := 15
	3	[185]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[185]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	5	[185]	LOADK    	R4 K0 ; R4 := "AssassinatedTextUp"
	6	[185]	LOADK    	R5 K3 ; R5 := ""
	7	[185]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[186]	EQ       	0 R0 K4 ; if R0 ~= "CrpPopup" then PC := 15
	9	[186]	JMP      	15 ; PC := 15
	10	[187]	GETGLOBAL	R2 K5 ; R2 := 0x38f10e85
	11	[187]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	12	[187]	LOADK    	R4 K6 ; R4 := "CrpPopup.Rank.gotoAndPlay"
	13	[187]	LOADK    	R5 := 1.000000
	14	[187]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[190]	RETURN   	R0 1 ; return 

function #11 <?:192,359> (519 instructions, 2076 bytes at 00000211190C1880)
0 params, 11 slots, 30 upvalues, 0 locals, 118 constants, 2 functions
	1	[193]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[193]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[193]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[194]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[194]	CALL     	R1 1 2 ; R1 := R1()
	6	[194]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[196]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[196]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x1146d233]
	9	[196]	GETGLOBAL	R2 K4 ; R2 := 0x969b72cb
	10	[196]	CALL     	R1 2 1 ; R1(R2)
	11	[198]	NEWTABLE 	R1 0 1 ; R1 := {}
	12	[200]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[200]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x5d10207d]
	14	[200]	LOADK    	R3 := 9.000000
	15	[200]	OP_LOADBOOL	R4 1 0 ; R4 := true
	16	[200]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[200]	SETTABLE 	R1 K5 R2 ; R1["FloatingContent"] := R2
	18	[201]	SETUPVAL 	R1 U2 ; U2 := R1
	19	[203]	GETUPVAL 	R1 U4 ; R1 := U4
	20	[203]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xae6791ba]
	21	[203]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	22	[203]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[203]	SETUPVAL 	R1 U3 ; U3 := R1
	24	[204]	GETUPVAL 	R1 U3 ; R1 := U3
	25	[204]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x20ff29f7]
	26	[204]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	27	[204]	LOADK    	R4 K11 ; R4 := "Convert"
	28	[204]	NEWTABLE 	R5 2 0 ; R5 := {}
	29	[204]	GETUPVAL 	R6 U3 ; R6 := U3
	30	[204]	GETTABLE 	R6 R6 K12 ; R6 := R6["ANCHOR_V_CENTRE"]
	31	[204]	GETUPVAL 	R7 U3 ; R7 := U3
	32	[204]	GETTABLE 	R7 R7 K13 ; R7 := R7["ANCHOR_H_LEFT"]
	33	[204]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	34	[204]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	35	[205]	GETUPVAL 	R1 U3 ; R1 := U3
	36	[205]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x20ff29f7]
	37	[205]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	38	[205]	LOADK    	R4 K14 ; R4 := "Kill"
	39	[205]	NEWTABLE 	R5 2 0 ; R5 := {}
	40	[205]	GETUPVAL 	R6 U3 ; R6 := U3
	41	[205]	GETTABLE 	R6 R6 K12 ; R6 := R6["ANCHOR_V_CENTRE"]
	42	[205]	GETUPVAL 	R7 U3 ; R7 := U3
	43	[205]	GETTABLE 	R7 R7 K15 ; R7 := R7["ANCHOR_H_RIGHT"]
	44	[205]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	45	[205]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	46	[206]	GETUPVAL 	R1 U3 ; R1 := U3
	47	[206]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x20ff29f7]
	48	[206]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	49	[206]	LOADK    	R4 K16 ; R4 := "Popup"
	50	[206]	NEWTABLE 	R5 2 0 ; R5 := {}
	51	[206]	GETUPVAL 	R6 U3 ; R6 := U3
	52	[206]	GETTABLE 	R6 R6 K17 ; R6 := R6["ANCHOR_V_BOTTOM"]
	53	[206]	GETUPVAL 	R7 U3 ; R7 := U3
	54	[206]	GETTABLE 	R7 R7 K18 ; R7 := R7["ANCHOR_H_CENTRE"]
	55	[206]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	56	[206]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	57	[207]	GETUPVAL 	R1 U3 ; R1 := U3
	58	[207]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x20ff29f7]
	59	[207]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	60	[207]	LOADK    	R4 K19 ; R4 := "CrpPopup"
	61	[207]	NEWTABLE 	R5 2 0 ; R5 := {}
	62	[207]	GETUPVAL 	R6 U3 ; R6 := U3
	63	[207]	GETTABLE 	R6 R6 K17 ; R6 := R6["ANCHOR_V_BOTTOM"]
	64	[207]	GETUPVAL 	R7 U3 ; R7 := U3
	65	[207]	GETTABLE 	R7 R7 K18 ; R7 := R7["ANCHOR_H_CENTRE"]
	66	[207]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	67	[207]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	68	[208]	GETUPVAL 	R1 U3 ; R1 := U3
	69	[208]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0xfaa69527]
	70	[208]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	71	[208]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x6b837788]
	72	[208]	CALL     	R3 2 2 ; R3 := R3(R4)
	73	[208]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	74	[208]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0xaf9fda9f]
	75	[208]	CALL     	R4 2 0 ; R4,... := R4(R5)
	76	[208]	CALL     	R1 0 1 ; R1(R2,...)
	77	[210]	LOADK    	R1 K23 ; R1 := ""
	78	[211]	LOADK    	R2 K23 ; R2 := ""
	79	[212]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	80	[212]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	81	[212]	EQ       	1 R3 K26 ; if R3 == nil then PC := 161
	82	[212]	JMP      	161 ; PC := 161
	83	[213]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	84	[213]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	85	[213]	GETTABLE 	R3 R3 K27 ; R3 := R3["IsCreationPopup"]
	86	[213]	EQ       	1 R3 K26 ; if R3 == nil then PC := 92
	87	[213]	JMP      	92 ; PC := 92
	88	[213]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	89	[213]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	90	[213]	GETTABLE 	R3 R3 K27 ; R3 := R3["IsCreationPopup"]
	91	[213]	JMP      	94 ; PC := 94
	92	[213]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 93
	93	[213]	OP_LOADBOOL	R3 1 0 ; R3 := true
	94	[213]	SETUPVAL 	R3 U5 ; U5 := R3
	95	[214]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	96	[214]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	97	[214]	GETTABLE 	R3 R3 K28 ; R3 := R3["IsChoice"]
	98	[214]	EQ       	1 R3 K26 ; if R3 == nil then PC := 104
	99	[214]	JMP      	104 ; PC := 104
	100	[214]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	101	[214]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	102	[214]	GETTABLE 	R3 R3 K28 ; R3 := R3["IsChoice"]
	103	[214]	JMP      	106 ; PC := 106
	104	[214]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 105
	105	[214]	OP_LOADBOOL	R3 1 0 ; R3 := true
	106	[214]	SETUPVAL 	R3 U6 ; U6 := R3
	107	[215]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	108	[215]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	109	[215]	GETTABLE 	R3 R3 K29 ; R3 := R3["IsRankUp"]
	110	[215]	EQ       	1 R3 K26 ; if R3 == nil then PC := 116
	111	[215]	JMP      	116 ; PC := 116
	112	[215]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	113	[215]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	114	[215]	GETTABLE 	R3 R3 K29 ; R3 := R3["IsRankUp"]
	115	[215]	JMP      	118 ; PC := 118
	116	[215]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 117
	117	[215]	OP_LOADBOOL	R3 1 0 ; R3 := true
	118	[215]	SETUPVAL 	R3 U7 ; U7 := R3
	119	[216]	GETGLOBAL	R3 K30 ; R3 := 0x7b998233
	120	[216]	GETGLOBAL	R4 K31 ; R4 := _T
	121	[216]	GETTABLE 	R4 R4 K32 ; R4 := R4["gNemesis"]
	122	[216]	CALL     	R3 2 2 ; R3 := R3(R4)
	123	[216]	TEST     	R3 1 ; if R3 then PC := 138
	124	[216]	JMP      	138 ; PC := 138
	125	[216]	GETGLOBAL	R3 K30 ; R3 := 0x7b998233
	126	[216]	GETGLOBAL	R4 K31 ; R4 := _T
	127	[216]	GETTABLE 	R4 R4 K32 ; R4 := R4["gNemesis"]
	128	[216]	GETTABLE 	R4 R4 K33 ; R4 := R4["properties"]
	129	[216]	CALL     	R3 2 2 ; R3 := R3(R4)
	130	[216]	TEST     	R3 1 ; if R3 then PC := 138
	131	[216]	JMP      	138 ; PC := 138
	132	[217]	GETGLOBAL	R3 K31 ; R3 := _T
	133	[217]	GETTABLE 	R3 R3 K32 ; R3 := R3["gNemesis"]
	134	[217]	GETTABLE 	R3 R3 K33 ; R3 := R3["properties"]
	135	[217]	GETTABLE 	R3 R3 K34 ; R3 := R3["faction"]
	136	[217]	SETUPVAL 	R3 U8 ; U8 := R3
	137	[217]	JMP      	149 ; PC := 149
	138	[218]	GETGLOBAL	R3 K30 ; R3 := 0x7b998233
	139	[218]	GETGLOBAL	R4 K24 ; R4 := 0x0032441c
	140	[218]	GETTABLE 	R4 R4 K25 ; R4 := R4["NemesisPopup_Info"]
	141	[218]	GETTABLE 	R4 R4 K35 ; R4 := R4["FactionId"]
	142	[218]	CALL     	R3 2 2 ; R3 := R3(R4)
	143	[218]	TEST     	R3 1 ; if R3 then PC := 149
	144	[218]	JMP      	149 ; PC := 149
	145	[219]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	146	[219]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	147	[219]	GETTABLE 	R3 R3 K35 ; R3 := R3["FactionId"]
	148	[219]	SETUPVAL 	R3 U8 ; U8 := R3
	149	[221]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	150	[221]	GETTABLE 	R3 R3 K25 ; R3 := R3["NemesisPopup_Info"]
	151	[221]	GETTABLE 	R1 R3 K36 ; R1 := R3["Header"]
	152	[222]	GETUPVAL 	R3 U9 ; R3 := U9
	153	[222]	GETTABLE 	R3 R3 K37 ; R3 := R3[0x06d055f9]
	154	[222]	GETUPVAL 	R4 U6 ; R4 := U6
	155	[222]	LOADK    	R5 K23 ; R5 := ""
	156	[222]	GETGLOBAL	R6 K24 ; R6 := 0x0032441c
	157	[222]	GETTABLE 	R6 R6 K25 ; R6 := R6["NemesisPopup_Info"]
	158	[222]	GETTABLE 	R6 R6 K38 ; R6 := R6["Name"]
	159	[222]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	160	[222]	MOVE     	R2 R3 ; R2 := R3
	161	[225]	GETUPVAL 	R3 U8 ; R3 := U8
	162	[225]	EQ       	0 R3 K39 ; if R3 ~= 1.000000 then PC := 185
	163	[225]	JMP      	185 ; PC := 185
	164	[226]	GETGLOBAL	R3 K40 ; R3 := 0x6377afaa
	165	[226]	SETUPVAL 	R3 U10 ; U10 := R3
	166	[227]	GETGLOBAL	R3 K41 ; R3 := 0x90cd1640
	167	[227]	SETUPVAL 	R3 U11 ; U11 := R3
	168	[228]	GETGLOBAL	R3 K42 ; R3 := 0x03ec786f
	169	[228]	SETUPVAL 	R3 U12 ; U12 := R3
	170	[229]	GETGLOBAL	R3 K43 ; R3 := 0xeb43c2d4
	171	[229]	SETUPVAL 	R3 U13 ; U13 := R3
	172	[230]	GETGLOBAL	R3 K44 ; R3 := 0xa10ec4e2
	173	[230]	SETUPVAL 	R3 U14 ; U14 := R3
	174	[231]	GETGLOBAL	R3 K45 ; R3 := 0xa721cf2c
	175	[231]	SETUPVAL 	R3 U15 ; U15 := R3
	176	[232]	GETGLOBAL	R3 K46 ; R3 := 0xf9a36301
	177	[232]	SETUPVAL 	R3 U16 ; U16 := R3
	178	[233]	GETGLOBAL	R3 K47 ; R3 := 0x68f6612e
	179	[233]	SETUPVAL 	R3 U17 ; U17 := R3
	180	[234]	GETGLOBAL	R3 K48 ; R3 := 0xdc141c71
	181	[234]	SETUPVAL 	R3 U18 ; U18 := R3
	182	[235]	GETGLOBAL	R3 K49 ; R3 := 0xe7954088
	183	[235]	SETUPVAL 	R3 U19 ; U19 := R3
	184	[235]	JMP      	205 ; PC := 205
	185	[237]	GETGLOBAL	R3 K50 ; R3 := 0x0e058ad6
	186	[237]	SETUPVAL 	R3 U10 ; U10 := R3
	187	[238]	GETGLOBAL	R3 K51 ; R3 := 0x66b928f4
	188	[238]	SETUPVAL 	R3 U11 ; U11 := R3
	189	[239]	GETGLOBAL	R3 K52 ; R3 := 0x4976af33
	190	[239]	SETUPVAL 	R3 U12 ; U12 := R3
	191	[240]	GETGLOBAL	R3 K53 ; R3 := 0xc960c770
	192	[240]	SETUPVAL 	R3 U13 ; U13 := R3
	193	[241]	GETGLOBAL	R3 K54 ; R3 := 0xbc2e0b06
	194	[241]	SETUPVAL 	R3 U14 ; U14 := R3
	195	[242]	GETGLOBAL	R3 K55 ; R3 := 0x78f385e8
	196	[242]	SETUPVAL 	R3 U15 ; U15 := R3
	197	[243]	GETGLOBAL	R3 K56 ; R3 := 0xa5b0be2d
	198	[243]	SETUPVAL 	R3 U16 ; U16 := R3
	199	[244]	GETGLOBAL	R3 K57 ; R3 := 0x61402b52
	200	[244]	SETUPVAL 	R3 U17 ; U17 := R3
	201	[245]	GETGLOBAL	R3 K58 ; R3 := 0x9f39e155
	202	[245]	SETUPVAL 	R3 U18 ; U18 := R3
	203	[246]	GETGLOBAL	R3 K59 ; R3 := 0x5da68934
	204	[246]	SETUPVAL 	R3 U19 ; U19 := R3
	205	[249]	GETUPVAL 	R3 U5 ; R3 := U5
	206	[249]	TEST     	R3 0 ; if not R3 then PC := 218
	207	[249]	JMP      	218 ; PC := 218
	208	[249]	GETGLOBAL	R3 K30 ; R3 := 0x7b998233
	209	[249]	GETUPVAL 	R4 U10 ; R4 := U10
	210	[249]	CALL     	R3 2 2 ; R3 := R3(R4)
	211	[249]	TEST     	R3 1 ; if R3 then PC := 218
	212	[249]	JMP      	218 ; PC := 218
	213	[250]	GETUPVAL 	R3 U9 ; R3 := U9
	214	[250]	GETTABLE 	R3 R3 K60 ; R3 := R3[0x659d451f]
	215	[250]	GETUPVAL 	R4 U10 ; R4 := U10
	216	[250]	CALL     	R3 2 1 ; R3(R4)
	217	[250]	JMP      	241 ; PC := 241
	218	[251]	GETUPVAL 	R3 U6 ; R3 := U6
	219	[251]	TEST     	R3 0 ; if not R3 then PC := 241
	220	[251]	JMP      	241 ; PC := 241
	221	[252]	GETGLOBAL	R3 K30 ; R3 := 0x7b998233
	222	[252]	GETUPVAL 	R4 U13 ; R4 := U13
	223	[252]	CALL     	R3 2 2 ; R3 := R3(R4)
	224	[252]	TEST     	R3 1 ; if R3 then PC := 231
	225	[252]	JMP      	231 ; PC := 231
	226	[253]	GETUPVAL 	R3 U9 ; R3 := U9
	227	[253]	GETTABLE 	R3 R3 K60 ; R3 := R3[0x659d451f]
	228	[253]	GETUPVAL 	R4 U13 ; R4 := U13
	229	[253]	CALL     	R3 2 2 ; R3 := R3(R4)
	230	[253]	SETUPVAL 	R3 U20 ; U20 := R3
	231	[256]	GETGLOBAL	R3 K30 ; R3 := 0x7b998233
	232	[256]	GETUPVAL 	R4 U17 ; R4 := U17
	233	[256]	CALL     	R3 2 2 ; R3 := R3(R4)
	234	[256]	TEST     	R3 1 ; if R3 then PC := 241
	235	[256]	JMP      	241 ; PC := 241
	236	[257]	GETUPVAL 	R3 U9 ; R3 := U9
	237	[257]	GETTABLE 	R3 R3 K60 ; R3 := R3[0x659d451f]
	238	[257]	GETUPVAL 	R4 U17 ; R4 := U17
	239	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	240	[257]	SETUPVAL 	R3 U21 ; U21 := R3
	241	[261]	GETUPVAL 	R3 U6 ; R3 := U6
	242	[261]	TEST     	R3 0 ; if not R3 then PC := 248
	243	[261]	JMP      	248 ; PC := 248
	244	[262]	GETUPVAL 	R3 U22 ; R3 := U22
	245	[262]	GETTABLE 	R3 R3 K61 ; R3 := R3[0x9e3d3434]
	246	[262]	OP_LOADBOOL	R4 1 0 ; R4 := true
	247	[262]	CALL     	R3 2 1 ; R3(R4)
	248	[265]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	249	[265]	SELF     	R3 R3 K62 ; R4 := R3; R3 := R3[0x5ee2cc30]
	250	[265]	LOADK    	R5 K19 ; R5 := "CrpPopup"
	251	[265]	LOADK    	R6 K63 ; R6 := "OnPopupFrameEnter"
	252	[265]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	253	[266]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	254	[266]	SELF     	R3 R3 K62 ; R4 := R3; R3 := R3[0x5ee2cc30]
	255	[266]	LOADK    	R5 K16 ; R5 := "Popup"
	256	[266]	LOADK    	R6 K63 ; R6 := "OnPopupFrameEnter"
	257	[266]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	258	[267]	GETUPVAL 	R3 U8 ; R3 := U8
	259	[267]	EQ       	0 R3 K39 ; if R3 ~= 1.000000 then PC := 339
	260	[267]	JMP      	339 ; PC := 339
	261	[268]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	262	[268]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0xaade900e]
	263	[268]	LOADK    	R5 K16 ; R5 := "Popup"
	264	[268]	LOADK    	R6 := 11.000000
	265	[268]	OP_LOADBOOL	R7 0 0 ; R7 := false
	266	[268]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	267	[269]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	268	[269]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0xaade900e]
	269	[269]	LOADK    	R5 K19 ; R5 := "CrpPopup"
	270	[269]	LOADK    	R6 := 11.000000
	271	[269]	OP_LOADBOOL	R7 1 0 ; R7 := true
	272	[269]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	273	[270]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	274	[270]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0xaade900e]
	275	[270]	LOADK    	R5 K65 ; R5 := "CrpPopup.Rank"
	276	[270]	LOADK    	R6 := 11.000000
	277	[270]	GETUPVAL 	R7 U7 ; R7 := U7
	278	[270]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	279	[271]	GETUPVAL 	R3 U7 ; R3 := U7
	280	[271]	TEST     	R3 0 ; if not R3 then PC := 303
	281	[271]	JMP      	303 ; PC := 303
	282	[272]	GETGLOBAL	R3 K31 ; R3 := _T
	283	[272]	SETTABLE 	R3 K66 K67 ; R3["NemesisPopup_RankUpVisible"] := true
	284	[273]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	285	[273]	SELF     	R3 R3 K68 ; R4 := R3; R3 := R3[0x5f56eeab]
	286	[273]	LOADK    	R5 K69 ; R5 := "CrpPopup.Rank.Label"
	287	[273]	LOADK    	R6 := 29.000000
	288	[273]	GETGLOBAL	R7 K24 ; R7 := 0x0032441c
	289	[273]	GETTABLE 	R7 R7 K25 ; R7 := R7["NemesisPopup_Info"]
	290	[273]	GETTABLE 	R7 R7 K70 ; R7 := R7["Rank"]
	291	[273]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	292	[274]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	293	[274]	SELF     	R3 R3 K71 ; R4 := R3; R3 := R3[0xd5181643]
	294	[274]	LOADK    	R5 K72 ; R5 := "CrpPopup.Rank.Cloud"
	295	[274]	GETGLOBAL	R6 K73 ; R6 := 0x4067a96e
	296	[274]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	297	[275]	GETUPVAL 	R3 U9 ; R3 := U9
	298	[275]	GETTABLE 	R3 R3 K60 ; R3 := R3[0x659d451f]
	299	[275]	GETUPVAL 	R4 U19 ; R4 := U19
	300	[275]	CALL     	R3 2 1 ; R3(R4)
	301	[276]	LOADK    	R3 := 6.000000
	302	[276]	SETUPVAL 	R3 U23 ; U23 := R3
	303	[278]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	304	[278]	SELF     	R3 R3 K74 ; R4 := R3; R3 := R3[0x20b98db3]
	305	[278]	LOADK    	R5 K75 ; R5 := "CrpPopup.Name.Name.text"
	306	[278]	MOVE     	R6 R2 ; R6 := R2
	307	[278]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	308	[279]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	309	[279]	SELF     	R3 R3 K76 ; R4 := R3; R3 := R3[0x67bc869f]
	310	[279]	LOADK    	R5 K77 ; R5 := "CrpPopup.BottomText"
	311	[279]	LOADK    	R6 := 10.000000
	312	[279]	LOADK    	R7 := 0.000000
	313	[279]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	314	[280]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	315	[280]	SELF     	R3 R3 K76 ; R4 := R3; R3 := R3[0x67bc869f]
	316	[280]	LOADK    	R5 K77 ; R5 := "CrpPopup.BottomText"
	317	[280]	LOADK    	R6 := 36.000000
	318	[280]	GETUPVAL 	R7 U2 ; R7 := U2
	319	[280]	GETTABLE 	R7 R7 K5 ; R7 := R7["FloatingContent"]
	320	[280]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	321	[281]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	322	[281]	SELF     	R3 R3 K74 ; R4 := R3; R3 := R3[0x20b98db3]
	323	[281]	LOADK    	R5 K78 ; R5 := "CrpPopup.BottomText.text"
	324	[281]	LOADK    	R6 K79 ; R6 := "/Lotus/Language/Kingpins/Choice_DecideLabel"
	325	[281]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	326	[283]	GETUPVAL 	R3 U0 ; R3 := U0
	327	[283]	SELF     	R3 R3 K80 ; R4 := R3; R3 := R3[0xbd2e96ea]
	328	[283]	GETUPVAL 	R5 U24 ; R5 := U24
	329	[289]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	330	[289]	GETUPVAL 	R0 U11 ; R0 := U11
	331	[289]	GETUPVAL 	R0 U9 ; R0 := U9
	332	[283]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	333	[291]	GETUPVAL 	R3 U22 ; R3 := U22
	334	[291]	GETTABLE 	R3 R3 K81 ; R3 := R3[0xf1af786f]
	335	[291]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	336	[291]	LOADK    	R5 K82 ; R5 := "CrpPopup.Name.Name"
	337	[291]	CALL     	R3 3 1 ; R3(R4,R5)
	338	[291]	JMP      	443 ; PC := 443
	339	[293]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	340	[293]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0xaade900e]
	341	[293]	LOADK    	R5 K16 ; R5 := "Popup"
	342	[293]	LOADK    	R6 := 11.000000
	343	[293]	OP_LOADBOOL	R7 1 0 ; R7 := true
	344	[293]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	345	[294]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	346	[294]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0xaade900e]
	347	[294]	LOADK    	R5 K19 ; R5 := "CrpPopup"
	348	[294]	LOADK    	R6 := 11.000000
	349	[294]	OP_LOADBOOL	R7 0 0 ; R7 := false
	350	[294]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	351	[295]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	352	[295]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0xaade900e]
	353	[295]	LOADK    	R5 K83 ; R5 := "Popup.Rank"
	354	[295]	LOADK    	R6 := 11.000000
	355	[295]	GETUPVAL 	R7 U7 ; R7 := U7
	356	[295]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	357	[296]	GETUPVAL 	R3 U7 ; R3 := U7
	358	[296]	TEST     	R3 0 ; if not R3 then PC := 388
	359	[296]	JMP      	388 ; PC := 388
	360	[297]	GETGLOBAL	R3 K31 ; R3 := _T
	361	[297]	SETTABLE 	R3 K66 K67 ; R3["NemesisPopup_RankUpVisible"] := true
	362	[298]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	363	[298]	SELF     	R3 R3 K68 ; R4 := R3; R3 := R3[0x5f56eeab]
	364	[298]	LOADK    	R5 K84 ; R5 := "Popup.Rank.Label"
	365	[298]	LOADK    	R6 := 29.000000
	366	[298]	GETGLOBAL	R7 K24 ; R7 := 0x0032441c
	367	[298]	GETTABLE 	R7 R7 K25 ; R7 := R7["NemesisPopup_Info"]
	368	[298]	GETTABLE 	R7 R7 K70 ; R7 := R7["Rank"]
	369	[298]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	370	[299]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	371	[299]	SELF     	R3 R3 K76 ; R4 := R3; R3 := R3[0x67bc869f]
	372	[299]	LOADK    	R5 K85 ; R5 := "Popup.Rank.Leaf"
	373	[299]	LOADK    	R6 := 9.000000
	374	[299]	GETGLOBAL	R7 K24 ; R7 := 0x0032441c
	375	[299]	GETTABLE 	R7 R7 K86 ; R7 := R7["UIColor_Black"]
	376	[299]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	377	[300]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	378	[300]	SELF     	R3 R3 K71 ; R4 := R3; R3 := R3[0xd5181643]
	379	[300]	LOADK    	R5 K87 ; R5 := "Popup.Rank.Cloud"
	380	[300]	GETGLOBAL	R6 K73 ; R6 := 0x4067a96e
	381	[300]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	382	[301]	GETUPVAL 	R3 U9 ; R3 := U9
	383	[301]	GETTABLE 	R3 R3 K60 ; R3 := R3[0x659d451f]
	384	[301]	GETUPVAL 	R4 U19 ; R4 := U19
	385	[301]	CALL     	R3 2 1 ; R3(R4)
	386	[302]	LOADK    	R3 := 6.000000
	387	[302]	SETUPVAL 	R3 U23 ; U23 := R3
	388	[304]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	389	[304]	SELF     	R3 R3 K76 ; R4 := R3; R3 := R3[0x67bc869f]
	390	[304]	LOADK    	R5 K88 ; R5 := "Popup.BottomText"
	391	[304]	LOADK    	R6 := 10.000000
	392	[304]	LOADK    	R7 := 0.000000
	393	[304]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	394	[305]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	395	[305]	SELF     	R3 R3 K76 ; R4 := R3; R3 := R3[0x67bc869f]
	396	[305]	LOADK    	R5 K88 ; R5 := "Popup.BottomText"
	397	[305]	LOADK    	R6 := 36.000000
	398	[305]	GETUPVAL 	R7 U2 ; R7 := U2
	399	[305]	GETTABLE 	R7 R7 K5 ; R7 := R7["FloatingContent"]
	400	[305]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	401	[306]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	402	[306]	SELF     	R3 R3 K74 ; R4 := R3; R3 := R3[0x20b98db3]
	403	[306]	LOADK    	R5 K89 ; R5 := "Popup.BottomText.text"
	404	[306]	LOADK    	R6 K79 ; R6 := "/Lotus/Language/Kingpins/Choice_DecideLabel"
	405	[306]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	406	[307]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	407	[307]	SELF     	R3 R3 K76 ; R4 := R3; R3 := R3[0x67bc869f]
	408	[307]	LOADK    	R5 K90 ; R5 := "Popup.Name"
	409	[307]	LOADK    	R6 := 1.000000
	410	[307]	GETUPVAL 	R7 U9 ; R7 := U9
	411	[307]	GETTABLE 	R7 R7 K37 ; R7 := R7[0x06d055f9]
	412	[307]	GETUPVAL 	R8 U6 ; R8 := U6
	413	[307]	LOADK    	R9 := -25.000000
	414	[307]	LOADK    	R10 := 0.000000
	415	[307]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	416	[307]	ADD      	R7 K91 R7 ; R7 := 62.000000 + R7
	417	[307]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	418	[309]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	419	[309]	SELF     	R3 R3 K74 ; R4 := R3; R3 := R3[0x20b98db3]
	420	[309]	LOADK    	R5 K92 ; R5 := "Popup.Name.Name.text"
	421	[309]	MOVE     	R6 R2 ; R6 := R2
	422	[309]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	423	[311]	GETGLOBAL	R3 K93 ; R3 := 0x38f10e85
	424	[311]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	425	[311]	LOADK    	R5 K94 ; R5 := "Popup.Name.Name.setVertexColors"
	426	[311]	LOADK    	R6 := 16711680.000000
	427	[311]	LOADK    	R7 := 16711680.000000
	428	[311]	LOADK    	R8 := 11141120.000000
	429	[311]	LOADK    	R9 := 11141120.000000
	430	[311]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	431	[313]	GETUPVAL 	R3 U0 ; R3 := U0
	432	[313]	SELF     	R3 R3 K80 ; R4 := R3; R3 := R3[0xbd2e96ea]
	433	[313]	GETUPVAL 	R5 U24 ; R5 := U24
	434	[319]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	435	[319]	GETUPVAL 	R0 U11 ; R0 := U11
	436	[319]	GETUPVAL 	R0 U9 ; R0 := U9
	437	[313]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	438	[321]	GETUPVAL 	R3 U22 ; R3 := U22
	439	[321]	GETTABLE 	R3 R3 K81 ; R3 := R3[0xf1af786f]
	440	[321]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	441	[321]	LOADK    	R5 K95 ; R5 := "Popup.Name.Name"
	442	[321]	CALL     	R3 3 1 ; R3(R4,R5)
	443	[324]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	444	[324]	SELF     	R3 R3 K96 ; R4 := R3; R3 := R3[0xbed40e9c]
	445	[324]	GETUPVAL 	R5 U6 ; R5 := U6
	446	[324]	NOT      	R5 R5 ; R5 := not R5
	447	[324]	CALL     	R3 3 1 ; R3(R4,R5)
	448	[325]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	449	[325]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0xaade900e]
	450	[325]	LOADK    	R5 K11 ; R5 := "Convert"
	451	[325]	LOADK    	R6 := 11.000000
	452	[325]	GETUPVAL 	R7 U6 ; R7 := U6
	453	[325]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	454	[326]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	455	[326]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0xaade900e]
	456	[326]	LOADK    	R5 K14 ; R5 := "Kill"
	457	[326]	LOADK    	R6 := 11.000000
	458	[326]	GETUPVAL 	R7 U6 ; R7 := U6
	459	[326]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	460	[327]	GETUPVAL 	R3 U6 ; R3 := U6
	461	[327]	TEST     	R3 0 ; if not R3 then PC := 495
	462	[327]	JMP      	495 ; PC := 495
	463	[328]	NEWTABLE 	R3 0 7 ; R3 := {}
	464	[330]	GETGLOBAL	R4 K98 ; R4 := 0x820956a8
	465	[330]	SETTABLE 	R3 K97 R4 ; R3["Icon"] := R4
	466	[331]	SETTABLE 	R3 K99 K100 ; R3["Label"] := "/Lotus/Language/Kingpins/Choice_ConvertDesc"
	467	[332]	SETTABLE 	R3 K101 K102 ; R3["BtnLabel"] := "/Lotus/Language/Kingpins/Choice_ConvertLabel"
	468	[333]	GETUPVAL 	R4 U25 ; R4 := U25
	469	[333]	SETTABLE 	R3 K103 R4 ; R3["BtnCallback"] := R4
	470	[334]	GETUPVAL 	R4 U16 ; R4 := U16
	471	[334]	SETTABLE 	R3 K104 R4 ; R3["BtnSound"] := R4
	472	[335]	SETTABLE 	R3 K105 K106 ; R3["BtnCallout"] := "<MENU_LEFT>"
	473	[336]	SETTABLE 	R3 K107 K108 ; R3["FxXOffset"] := 150.000000
	474	[338]	GETUPVAL 	R4 U27 ; R4 := U27
	475	[338]	LOADK    	R5 K11 ; R5 := "Convert"
	476	[338]	MOVE     	R6 R3 ; R6 := R3
	477	[338]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	478	[338]	SETUPVAL 	R4 U26 ; U26 := R4
	479	[340]	NEWTABLE 	R4 0 7 ; R4 := {}
	480	[342]	GETGLOBAL	R5 K109 ; R5 := 0x344abfaf
	481	[342]	SETTABLE 	R4 K97 R5 ; R4["Icon"] := R5
	482	[343]	SETTABLE 	R4 K99 K110 ; R4["Label"] := "/Lotus/Language/Kingpins/Choice_KillDesc"
	483	[344]	SETTABLE 	R4 K101 K111 ; R4["BtnLabel"] := "/Lotus/Language/Kingpins/Choice_KillLabel"
	484	[345]	GETUPVAL 	R5 U28 ; R5 := U28
	485	[345]	SETTABLE 	R4 K103 R5 ; R4["BtnCallback"] := R5
	486	[346]	GETUPVAL 	R5 U15 ; R5 := U15
	487	[346]	SETTABLE 	R4 K104 R5 ; R4["BtnSound"] := R5
	488	[347]	SETTABLE 	R4 K105 K112 ; R4["BtnCallout"] := "<MENU_RIGHT>"
	489	[348]	SETTABLE 	R4 K107 K113 ; R4["FxXOffset"] := -150.000000
	490	[350]	GETUPVAL 	R5 U27 ; R5 := U27
	491	[350]	LOADK    	R6 K14 ; R6 := "Kill"
	492	[350]	MOVE     	R7 R4 ; R7 := R4
	493	[350]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	494	[350]	SETUPVAL 	R5 U29 ; U29 := R5
	495	[353]	GETUPVAL 	R5 U8 ; R5 := U8
	496	[353]	EQ       	1 R5 K39 ; if R5 == 1.000000 then PC := 519
	497	[353]	JMP      	519 ; PC := 519
	498	[354]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	499	[354]	SELF     	R5 R5 K71 ; R6 := R5; R5 := R5[0xd5181643]
	500	[354]	LOADK    	R7 K114 ; R7 := "Popup.CloudTop"
	501	[354]	GETGLOBAL	R8 K73 ; R8 := 0x4067a96e
	502	[354]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	503	[355]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	504	[355]	SELF     	R5 R5 K71 ; R6 := R5; R5 := R5[0xd5181643]
	505	[355]	LOADK    	R7 K115 ; R7 := "Popup.CloudBottom"
	506	[355]	GETGLOBAL	R8 K73 ; R8 := 0x4067a96e
	507	[355]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	508	[356]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	509	[356]	SELF     	R5 R5 K71 ; R6 := R5; R5 := R5[0xd5181643]
	510	[356]	LOADK    	R7 K116 ; R7 := "Popup.CloudDots"
	511	[356]	GETGLOBAL	R8 K117 ; R8 := 0xbd8fb492
	512	[356]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	513	[357]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	514	[357]	SELF     	R5 R5 K76 ; R6 := R5; R5 := R5[0x67bc869f]
	515	[357]	LOADK    	R7 K116 ; R7 := "Popup.CloudDots"
	516	[357]	LOADK    	R8 := 9.000000
	517	[357]	LOADK    	R9 := 16711680.000000
	518	[357]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	519	[359]	RETURN   	R0 1 ; return 

function #12 <?:361,422> (101 instructions, 404 bytes at 00000211154CB980)
0 params, 9 slots, 8 upvalues, 0 locals, 15 constants, 1 function
	1	[362]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[362]	EQ       	1 R0 K0 ; if R0 == nil then PC := 10
	3	[362]	JMP      	10 ; PC := 10
	4	[362]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[362]	EQ       	1 R0 K0 ; if R0 == nil then PC := 10
	6	[362]	JMP      	10 ; PC := 10
	7	[362]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[362]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[362]	JMP      	11 ; PC := 11
	10	[363]	RETURN   	R0 1 ; return 
	11	[398]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	12	[398]	GETUPVAL 	R0 U3 ; R0 := U3
	13	[398]	GETUPVAL 	R0 U4 ; R0 := U4
	14	[400]	GETUPVAL 	R1 U5 ; R1 := U5
	15	[400]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[400]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 19
	17	[400]	JMP      	19 ; PC := 19
	18	[400]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 19
	19	[400]	OP_LOADBOOL	R1 1 0 ; R1 := true
	20	[401]	GETUPVAL 	R2 U5 ; R2 := U5
	21	[401]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[401]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 25
	23	[401]	JMP      	25 ; PC := 25
	24	[401]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 25
	25	[401]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[402]	MOVE     	R3 R0 ; R3 := R0
	27	[402]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[402]	MOVE     	R5 R1 ; R5 := R1
	29	[402]	GETUPVAL 	R6 U1 ; R6 := U1
	30	[402]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[403]	MOVE     	R3 R0 ; R3 := R0
	32	[403]	GETUPVAL 	R4 U1 ; R4 := U1
	33	[403]	MOVE     	R5 R2 ; R5 := R2
	34	[403]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[403]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	36	[405]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	37	[405]	GETUPVAL 	R4 U6 ; R4 := U6
	38	[405]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[405]	TEST     	R3 0 ; if not R3 then PC := 54
	40	[405]	JMP      	54 ; PC := 54
	41	[405]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	42	[405]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	43	[405]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x78298275]
	44	[405]	CALL     	R4 2 0 ; R4,... := R4(R5)
	45	[405]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	46	[405]	TEST     	R3 1 ; if R3 then PC := 54
	47	[405]	JMP      	54 ; PC := 54
	48	[406]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	49	[406]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x78298275]
	50	[406]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[406]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x0b4bcfb6]
	52	[406]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[406]	SETUPVAL 	R3 U6 ; U6 := R3
	54	[409]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	55	[409]	GETUPVAL 	R4 U6 ; R4 := U6
	56	[409]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[409]	TEST     	R3 1 ; if R3 then PC := 101
	58	[409]	JMP      	101 ; PC := 101
	59	[410]	GETGLOBAL	R3 K5 ; R3 := 0x5bced4c4
	60	[410]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xb62ecfe0]
	61	[410]	GETUPVAL 	R4 U0 ; R4 := U0
	62	[410]	GETTABLE 	R4 R4 K7 ; R4 := R4["Hold"]
	63	[410]	GETUPVAL 	R5 U1 ; R5 := U1
	64	[410]	GETTABLE 	R5 R5 K7 ; R5 := R5["Hold"]
	65	[410]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	66	[410]	MUL      	R3 R3 K8 ; R3 := R3 * 0.250000
	67	[410]	SUB      	R3 K9 R3 ; R3 := 1.000000 - R3
	68	[411]	GETUPVAL 	R4 U7 ; R4 := U7
	69	[411]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x54ab95f9]
	70	[411]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[412]	GETUPVAL 	R5 U7 ; R5 := U7
	72	[412]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x188e2bee]
	73	[412]	MOVE     	R7 R3 ; R7 := R3
	74	[412]	CALL     	R5 3 1 ; R5(R6,R7)
	75	[413]	GETUPVAL 	R5 U7 ; R5 := U7
	76	[413]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xfaa69527]
	77	[413]	GETGLOBAL	R7 K13 ; R7 := 0x67652851
	78	[413]	CALL     	R7 1 0 ; R7,... := R7()
	79	[413]	CALL     	R5 0 1 ; R5(R6,...)
	80	[414]	GETUPVAL 	R5 U7 ; R5 := U7
	81	[414]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x54ab95f9]
	82	[414]	CALL     	R5 2 2 ; R5 := R5(R6)
	83	[414]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 101
	84	[414]	JMP      	101 ; PC := 101
	85	[415]	GETUPVAL 	R5 U2 ; R5 := U2
	86	[415]	TEST     	R5 1 ; if R5 then PC := 96
	87	[415]	JMP      	96 ; PC := 96
	88	[416]	GETUPVAL 	R5 U6 ; R5 := U6
	89	[416]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x47de28d6]
	90	[416]	GETUPVAL 	R7 U7 ; R7 := U7
	91	[416]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x54ab95f9]
	92	[416]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[416]	OP_LOADBOOL	R8 1 0 ; R8 := true
	94	[416]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	95	[416]	JMP      	101 ; PC := 101
	96	[418]	GETUPVAL 	R5 U6 ; R5 := U6
	97	[418]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x47de28d6]
	98	[418]	LOADK    	R7 := 1.000000
	99	[418]	OP_LOADBOOL	R8 0 0 ; R8 := false
	100	[418]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	101	[422]	RETURN   	R0 1 ; return 

function #13 <?:424,433> (18 instructions, 72 bytes at 00000211154CC4F0)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[425]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[425]	CALL     	R0 1 2 ; R0 := R0()
	3	[426]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[426]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[426]	MOVE     	R3 R0 ; R3 := R0
	6	[426]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[428]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[428]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[428]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[428]	TEST     	R1 1 ; if R1 then PC := 16
	11	[428]	JMP      	16 ; PC := 16
	12	[429]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[429]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[429]	MOVE     	R3 R0 ; R3 := R0
	15	[429]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[432]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[432]	CALL     	R1 1 1 ; R1()
	18	[433]	RETURN   	R0 1 ; return 

function #14 <?:435,436> (1 instruction, 4 bytes at 00000211154CC6A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[436]	RETURN   	R0 1 ; return 

function #15 <?:438,464> (48 instructions, 192 bytes at 00000211154CC770)
0 params, 10 slots, 7 upvalues, 0 locals, 10 constants, 1 function
	1	[439]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[439]	TEST     	R0 0 ; if not R0 then PC := 23
	3	[439]	JMP      	23 ; PC := 23
	4	[440]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[440]	GETTABLE 	R0 R0 K0 ; R0 := R0["BtnSound"]
	6	[441]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[441]	TEST     	R1 1 ; if R1 then PC := 11
	8	[441]	JMP      	11 ; PC := 11
	9	[442]	GETUPVAL 	R1 U3 ; R1 := U3
	10	[442]	GETTABLE 	R0 R1 K0 ; R0 := R1["BtnSound"]
	11	[445]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	12	[445]	MOVE     	R2 R0 ; R2 := R0
	13	[445]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[445]	TEST     	R1 1 ; if R1 then PC := 20
	15	[445]	JMP      	20 ; PC := 20
	16	[446]	GETUPVAL 	R1 U4 ; R1 := U4
	17	[446]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x659d451f]
	18	[446]	MOVE     	R2 R0 ; R2 := R0
	19	[446]	CALL     	R1 2 1 ; R1(R2)
	20	[449]	GETGLOBAL	R1 K3 ; R1 := 0x0032441c
	21	[449]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[449]	SETTABLE 	R1 K4 R2 ; R1["NemesisKillChoiceMade"] := R2
	23	[452]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	24	[452]	GETUPVAL 	R2 U5 ; R2 := U5
	25	[452]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[452]	TEST     	R1 1 ; if R1 then PC := 31
	27	[452]	JMP      	31 ; PC := 31
	28	[453]	GETUPVAL 	R1 U5 ; R1 := U5
	29	[453]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x32302b4a]
	30	[453]	CALL     	R1 2 1 ; R1(R2)
	31	[456]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	32	[456]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	33	[456]	LOADK    	R3 K8 ; R3 := "_root"
	34	[456]	LOADK    	R4 := 8.000000
	35	[456]	NEWTABLE 	R5 1 0 ; R5 := {}
	36	[456]	LOADK    	R6 := 10.000000
	37	[456]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	38	[456]	NEWTABLE 	R6 1 0 ; R6 := {}
	39	[456]	LOADK    	R7 := 0.000000
	40	[456]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	41	[456]	LOADK    	R7 := 0.750000
	42	[456]	LOADK    	R8 := 0.000000
	43	[463]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	44	[463]	GETUPVAL 	R0 U6 ; R0 := U6
	45	[463]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[463]	GETUPVAL 	R0 U2 ; R0 := U2
	47	[456]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	48	[464]	RETURN   	R0 1 ; return 

function #16 <?:466,471> (12 instructions, 48 bytes at 00000211154CCC70)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[467]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[467]	CALL     	R0 1 1 ; R0()
	3	[468]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[468]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[468]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[468]	TEST     	R0 1 ; if R0 then PC := 12
	7	[468]	JMP      	12 ; PC := 12
	8	[469]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[469]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x659d451f]
	10	[469]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[469]	CALL     	R0 2 1 ; R0(R1)
	12	[471]	RETURN   	R0 1 ; return 

function #17 <?:473,519> (137 instructions, 548 bytes at 00000211154CCDB0)
0 params, 10 slots, 7 upvalues, 0 locals, 28 constants, 3 functions
	1	[474]	LOADK    	R0 K0 ; R0 := ""
	2	[475]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	3	[475]	GETTABLE 	R1 R1 K2 ; R1 := R1["NemesisPopup_Info"]
	4	[475]	EQ       	1 R1 K3 ; if R1 == nil then PC := 12
	5	[475]	JMP      	12 ; PC := 12
	6	[475]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[475]	TEST     	R1 1 ; if R1 then PC := 12
	8	[475]	JMP      	12 ; PC := 12
	9	[476]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	10	[476]	GETTABLE 	R1 R1 K2 ; R1 := R1["NemesisPopup_Info"]
	11	[476]	GETTABLE 	R0 R1 K4 ; R0 := R1["Description"]
	12	[479]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[479]	EQ       	0 R1 K6 ; if R1 ~= 1.000000 then PC := 65
	14	[479]	JMP      	65 ; PC := 65
	15	[481]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	16	[481]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x20b98db3]
	17	[481]	LOADK    	R3 K9 ; R3 := "CrpPopup.AssassinatedText.Label.text"
	18	[481]	MOVE     	R4 R0 ; R4 := R0
	19	[481]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[482]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	21	[482]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x67bc869f]
	22	[482]	LOADK    	R3 K11 ; R3 := "CrpPopup.AssassinatedText.Label"
	23	[482]	LOADK    	R4 := 65.000000
	24	[482]	LOADK    	R5 := 0.000000
	25	[482]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	26	[484]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[484]	TEST     	R1 0 ; if not R1 then PC := 35
	28	[484]	JMP      	35 ; PC := 35
	29	[485]	GETUPVAL 	R1 U3 ; R1 := U3
	30	[485]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xf76783e5]
	31	[485]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	32	[485]	LOADK    	R3 K13 ; R3 := "CrpPopup.Rank"
	33	[485]	GETGLOBAL	R4 K14 ; R4 := 0xebdd460b
	34	[485]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[487]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[487]	TEST     	R1 0 ; if not R1 then PC := 50
	37	[487]	JMP      	50 ; PC := 50
	38	[488]	GETGLOBAL	R1 K15 ; R1 := 0x25312c9b
	39	[488]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	40	[488]	LOADK    	R3 K16 ; R3 := "CrpPopup.BottomText"
	41	[488]	LOADK    	R4 := 8.000000
	42	[488]	NEWTABLE 	R5 1 0 ; R5 := {}
	43	[488]	LOADK    	R6 := 10.000000
	44	[488]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	45	[488]	NEWTABLE 	R6 1 0 ; R6 := {}
	46	[488]	LOADK    	R7 := 100.000000
	47	[488]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	48	[488]	LOADK    	R7 := 1.500000
	49	[488]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	50	[490]	GETGLOBAL	R1 K15 ; R1 := 0x25312c9b
	51	[490]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	52	[490]	LOADK    	R3 K11 ; R3 := "CrpPopup.AssassinatedText.Label"
	53	[490]	LOADK    	R4 := 8.000000
	54	[490]	NEWTABLE 	R5 1 0 ; R5 := {}
	55	[490]	LOADK    	R6 := 65.000000
	56	[490]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	57	[490]	NEWTABLE 	R6 1 0 ; R6 := {}
	58	[490]	LOADK    	R7 := 10.000000
	59	[490]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	60	[490]	LOADK    	R7 K18 ; R7 := 0.350000
	61	[490]	LOADK    	R8 := 0.000000
	62	[493]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	63	[490]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	64	[493]	JMP      	126 ; PC := 126
	65	[495]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	66	[495]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x67bc869f]
	67	[495]	LOADK    	R3 K19 ; R3 := "Popup.AssassinatedText"
	68	[495]	LOADK    	R4 := 1.000000
	69	[495]	GETUPVAL 	R5 U3 ; R5 := U3
	70	[495]	GETTABLE 	R5 R5 K20 ; R5 := R5[0x06d055f9]
	71	[495]	GETUPVAL 	R6 U0 ; R6 := U0
	72	[495]	LOADK    	R7 := -25.000000
	73	[495]	LOADK    	R8 := 0.000000
	74	[495]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	75	[495]	ADD      	R5 K21 R5 ; R5 := 115.000000 + R5
	76	[495]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	77	[496]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	78	[496]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x20b98db3]
	79	[496]	LOADK    	R3 K22 ; R3 := "Popup.AssassinatedText.Label.text"
	80	[496]	MOVE     	R4 R0 ; R4 := R0
	81	[496]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	82	[497]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	83	[497]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x67bc869f]
	84	[497]	LOADK    	R3 K23 ; R3 := "Popup.AssassinatedText.Label"
	85	[497]	LOADK    	R4 := 65.000000
	86	[497]	LOADK    	R5 := 0.000000
	87	[497]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	88	[499]	GETUPVAL 	R1 U2 ; R1 := U2
	89	[499]	TEST     	R1 0 ; if not R1 then PC := 97
	90	[499]	JMP      	97 ; PC := 97
	91	[500]	GETUPVAL 	R1 U3 ; R1 := U3
	92	[500]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xf76783e5]
	93	[500]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	94	[500]	LOADK    	R3 K24 ; R3 := "Popup.Rank"
	95	[500]	GETGLOBAL	R4 K25 ; R4 := 0x6a5782d6
	96	[500]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	97	[502]	GETUPVAL 	R1 U0 ; R1 := U0
	98	[502]	TEST     	R1 0 ; if not R1 then PC := 112
	99	[502]	JMP      	112 ; PC := 112
	100	[503]	GETGLOBAL	R1 K15 ; R1 := 0x25312c9b
	101	[503]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	102	[503]	LOADK    	R3 K26 ; R3 := "Popup.BottomText"
	103	[503]	LOADK    	R4 := 8.000000
	104	[503]	NEWTABLE 	R5 1 0 ; R5 := {}
	105	[503]	LOADK    	R6 := 10.000000
	106	[503]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	107	[503]	NEWTABLE 	R6 1 0 ; R6 := {}
	108	[503]	LOADK    	R7 := 100.000000
	109	[503]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	110	[503]	LOADK    	R7 := 1.500000
	111	[503]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	112	[505]	GETGLOBAL	R1 K15 ; R1 := 0x25312c9b
	113	[505]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	114	[505]	LOADK    	R3 K23 ; R3 := "Popup.AssassinatedText.Label"
	115	[505]	LOADK    	R4 := 8.000000
	116	[505]	NEWTABLE 	R5 1 0 ; R5 := {}
	117	[505]	LOADK    	R6 := 65.000000
	118	[505]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	119	[505]	NEWTABLE 	R6 1 0 ; R6 := {}
	120	[505]	LOADK    	R7 := 10.000000
	121	[505]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	122	[505]	LOADK    	R7 K18 ; R7 := 0.350000
	123	[505]	LOADK    	R8 := 0.000000
	124	[508]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	125	[505]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	126	[511]	GETUPVAL 	R1 U0 ; R1 := U0
	127	[511]	TEST     	R1 0 ; if not R1 then PC := 132
	128	[511]	JMP      	132 ; PC := 132
	129	[512]	GETUPVAL 	R1 U4 ; R1 := U4
	130	[512]	CALL     	R1 1 1 ; R1()
	131	[512]	JMP      	137 ; PC := 137
	132	[514]	GETUPVAL 	R1 U5 ; R1 := U5
	133	[514]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0xbd2e96ea]
	134	[514]	GETUPVAL 	R3 U6 ; R3 := U6
	135	[517]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	136	[514]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	137	[519]	RETURN   	R0 1 ; return 

function #18 <?:521,525> (11 instructions, 44 bytes at 00000211154CDA80)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[522]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[522]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[522]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[522]	TEST     	R4 1 ; if R4 then PC := 11
	5	[522]	JMP      	11 ; PC := 11
	6	[523]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[523]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[523]	MOVE     	R6 R0 ; R6 := R0
	9	[523]	MOVE     	R7 R1 ; R7 := R1
	10	[523]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[525]	RETURN   	R0 1 ; return 

function #19 <?:527,529> (3 instructions, 12 bytes at 00000211154CDBC0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[528]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[528]	RETURN   	R0 2 ; return R0 
	3	[529]	RETURN   	R0 1 ; return 

function #20 <?:531,538> (13 instructions, 52 bytes at 00000211154CDC90)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[532]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[534]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	3	[534]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[534]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[534]	TEST     	R0 1 ; if R0 then PC := 13
	6	[534]	JMP      	13 ; PC := 13
	7	[535]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[535]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6cf1e476]
	9	[535]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[535]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[536]	LOADNIL  	R0 R0 ; R0 := nil
	12	[536]	SETUPVAL 	R0 U1 ; U1 := R0
	13	[538]	RETURN   	R0 1 ; return 

function #21 <?:540,543> (5 instructions, 20 bytes at 00000211154CDDF0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[541]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[541]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[542]	GETUPVAL 	R0 U2 ; R0 := U2
	4	[542]	CALL     	R0 1 1 ; R0()
	5	[543]	RETURN   	R0 1 ; return 

function #22 <?:545,549> (7 instructions, 28 bytes at 00000211154CDEE0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[546]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[546]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[546]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 7
	4	[546]	JMP      	7 ; PC := 7
	5	[547]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[547]	CALL     	R0 1 1 ; R0()
	7	[549]	RETURN   	R0 1 ; return 

function #23 <?:550,553> (5 instructions, 20 bytes at 00000211154CDFD0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[551]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[551]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[552]	GETUPVAL 	R0 U2 ; R0 := U2
	4	[552]	CALL     	R0 1 1 ; R0()
	5	[553]	RETURN   	R0 1 ; return 

function #24 <?:555,559> (7 instructions, 28 bytes at 00000211154CE0C0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[556]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[556]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[556]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 7
	4	[556]	JMP      	7 ; PC := 7
	5	[557]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[557]	CALL     	R0 1 1 ; R0()
	7	[559]	RETURN   	R0 1 ; return 
