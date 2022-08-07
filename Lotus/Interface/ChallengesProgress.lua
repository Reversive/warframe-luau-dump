
main <?:0,0> (143 instructions, 572 bytes at 000002112E8F7930)
0+ params, 29 slots, 0 upvalues, 0 locals, 36 constants, 22 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[15]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIUtilities"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[16]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[17]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.ChallengeUtilities"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[18]	LOADK    	R4 K4 ; R4 := "EE.Interface.Utilities"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[19]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[19]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[21]	GETGLOBAL	R5 K6 ; R5 := 0x7ed0a956
	17	[21]	LOADK    	R6 K7 ; R6 := "/Lotus/Types/Challenges/EvolvingArmorChallenge"
	18	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[22]	GETGLOBAL	R6 K6 ; R6 := 0x7ed0a956
	20	[22]	LOADK    	R7 K8 ; R7 := "/Lotus/Types/Challenges/LotusChallengeMgrBase"
	21	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[24]	LOADNIL  	R7 R7 ; R7 := nil
	23	[25]	OP_LOADBOOL	R8 0 0 ; R8 := false
	24	[26]	OP_LOADBOOL	R9 1 0 ; R9 := true
	25	[27]	OP_LOADBOOL	R10 0 0 ; R10 := false
	26	[28]	LOADNIL  	R11 R14 ; R11 := R12 := R13 := R14 := nil
	27	[32]	NEWTABLE 	R15 0 0 ; R15 := {}
	28	[34]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	29	[37]	NEWTABLE 	R18 0 0 ; R18 := {}
	30	[38]	OP_LOADBOOL	R19 0 0 ; R19 := false
	31	[40]	NEWTABLE 	R20 0 6 ; R20 := {}
	32	[42]	SETTABLE 	R20 K9 K10 ; R20["ALL"] := 0.000000
	33	[43]	SETTABLE 	R20 K11 K12 ; R20["EVOLUTION"] := 1.000000
	34	[44]	SETTABLE 	R20 K13 K14 ; R20["RIVEN"] := 2.000000
	35	[45]	SETTABLE 	R20 K15 K16 ; R20["NIGHTWAVE"] := 3.000000
	36	[46]	SETTABLE 	R20 K17 K18 ; R20["ACCOUNT"] := 4.000000
	37	[47]	SETTABLE 	R20 K19 K20 ; R20["COMPLETED"] := 5.000000
	38	[52]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	39	[62]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	40	[62]	MOVE     	R0 R21 ; R0 := R21
	41	[346]	CLOSURE  	R23 2 ; R23 := closure(Function #3)
	42	[346]	MOVE     	R0 R12 ; R0 := R12
	43	[346]	MOVE     	R0 R3 ; R0 := R3
	44	[346]	MOVE     	R0 R15 ; R0 := R15
	45	[346]	MOVE     	R0 R20 ; R0 := R20
	46	[346]	MOVE     	R0 R0 ; R0 := R0
	47	[346]	MOVE     	R0 R13 ; R0 := R13
	48	[385]	CLOSURE  	R24 3 ; R24 := closure(Function #4)
	49	[385]	MOVE     	R0 R13 ; R0 := R13
	50	[385]	MOVE     	R0 R9 ; R0 := R9
	51	[385]	MOVE     	R0 R12 ; R0 := R12
	52	[566]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	53	[566]	MOVE     	R0 R12 ; R0 := R12
	54	[566]	MOVE     	R0 R17 ; R0 := R17
	55	[566]	MOVE     	R0 R16 ; R0 := R16
	56	[566]	MOVE     	R0 R2 ; R0 := R2
	57	[566]	MOVE     	R0 R3 ; R0 := R3
	58	[566]	MOVE     	R0 R15 ; R0 := R15
	59	[566]	MOVE     	R0 R20 ; R0 := R20
	60	[566]	MOVE     	R0 R18 ; R0 := R18
	61	[566]	MOVE     	R0 R6 ; R0 := R6
	62	[566]	MOVE     	R0 R5 ; R0 := R5
	63	[602]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	64	[602]	MOVE     	R0 R16 ; R0 := R16
	65	[602]	MOVE     	R0 R17 ; R0 := R17
	66	[602]	MOVE     	R0 R2 ; R0 := R2
	67	[602]	MOVE     	R0 R18 ; R0 := R18
	68	[602]	MOVE     	R0 R10 ; R0 := R10
	69	[602]	MOVE     	R0 R14 ; R0 := R14
	70	[602]	MOVE     	R0 R11 ; R0 := R11
	71	[618]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	72	[618]	MOVE     	R0 R12 ; R0 := R12
	73	[618]	MOVE     	R0 R3 ; R0 := R3
	74	[624]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	75	[624]	MOVE     	R0 R18 ; R0 := R18
	76	[624]	MOVE     	R0 R19 ; R0 := R19
	77	[624]	MOVE     	R0 R26 ; R0 := R26
	78	[620]	SETGLOBAL	R28 K21 ; OnSyncPlatformChallenges := R28
	79	[692]	CLOSURE  	R28 8 ; R28 := closure(Function #9)
	80	[692]	MOVE     	R0 R8 ; R0 := R8
	81	[692]	MOVE     	R0 R7 ; R0 := R7
	82	[692]	MOVE     	R0 R1 ; R0 := R1
	83	[692]	MOVE     	R0 R14 ; R0 := R14
	84	[692]	MOVE     	R0 R15 ; R0 := R15
	85	[692]	MOVE     	R0 R4 ; R0 := R4
	86	[692]	MOVE     	R0 R3 ; R0 := R3
	87	[692]	MOVE     	R0 R23 ; R0 := R23
	88	[692]	MOVE     	R0 R24 ; R0 := R24
	89	[692]	MOVE     	R0 R19 ; R0 := R19
	90	[692]	MOVE     	R0 R26 ; R0 := R26
	91	[692]	MOVE     	R0 R22 ; R0 := R22
	92	[692]	MOVE     	R0 R27 ; R0 := R27
	93	[626]	SETGLOBAL	R28 K22 ; Initialize := R28
	94	[711]	CLOSURE  	R28 9 ; R28 := closure(Function #10)
	95	[711]	MOVE     	R0 R14 ; R0 := R14
	96	[711]	MOVE     	R0 R10 ; R0 := R10
	97	[711]	MOVE     	R0 R11 ; R0 := R11
	98	[711]	MOVE     	R0 R25 ; R0 := R25
	99	[711]	MOVE     	R0 R9 ; R0 := R9
	100	[694]	SETGLOBAL	R28 K23 ; Update := R28
	101	[739]	CLOSURE  	R28 10 ; R28 := closure(Function #11)
	102	[739]	MOVE     	R0 R1 ; R0 := R1
	103	[739]	MOVE     	R0 R8 ; R0 := R8
	104	[739]	MOVE     	R0 R7 ; R0 := R7
	105	[713]	SETGLOBAL	R28 K24 ; Shutdown := R28
	106	[743]	CLOSURE  	R28 11 ; R28 := closure(Function #12)
	107	[743]	MOVE     	R0 R27 ; R0 := R27
	108	[741]	SETGLOBAL	R28 K25 ; onViewportSizeChanged := R28
	109	[749]	CLOSURE  	R28 12 ; R28 := closure(Function #13)
	110	[749]	MOVE     	R0 R12 ; R0 := R12
	111	[745]	SETGLOBAL	R28 K26 ; ChallengeFocused := R28
	112	[755]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	113	[755]	MOVE     	R0 R12 ; R0 := R12
	114	[751]	SETGLOBAL	R28 K27 ; ChallengeUnfocused := R28
	115	[761]	CLOSURE  	R28 14 ; R28 := closure(Function #15)
	116	[761]	MOVE     	R0 R9 ; R0 := R9
	117	[761]	MOVE     	R0 R12 ; R0 := R12
	118	[757]	SETGLOBAL	R28 K28 ; ChallengePressed := R28
	119	[769]	CLOSURE  	R28 15 ; R28 := closure(Function #16)
	120	[769]	MOVE     	R0 R12 ; R0 := R12
	121	[763]	SETGLOBAL	R28 K29 ; CategoryFocused := R28
	122	[777]	CLOSURE  	R28 16 ; R28 := closure(Function #17)
	123	[777]	MOVE     	R0 R12 ; R0 := R12
	124	[771]	SETGLOBAL	R28 K30 ; CategoryUnfocused := R28
	125	[785]	CLOSURE  	R28 17 ; R28 := closure(Function #18)
	126	[785]	MOVE     	R0 R9 ; R0 := R9
	127	[785]	MOVE     	R0 R12 ; R0 := R12
	128	[779]	SETGLOBAL	R28 K31 ; CategoryPressed := R28
	129	[797]	CLOSURE  	R28 18 ; R28 := closure(Function #19)
	130	[797]	MOVE     	R0 R12 ; R0 := R12
	131	[797]	MOVE     	R0 R9 ; R0 := R9
	132	[787]	SETGLOBAL	R28 K32 ; onKeyDown_MENU_MOUSE_Z := R28
	133	[804]	CLOSURE  	R28 19 ; R28 := closure(Function #20)
	134	[804]	MOVE     	R0 R9 ; R0 := R9
	135	[804]	MOVE     	R0 R12 ; R0 := R12
	136	[799]	SETGLOBAL	R28 K33 ; onKeyDown_MENU_LTRIGGER2 := R28
	137	[811]	CLOSURE  	R28 20 ; R28 := closure(Function #21)
	138	[811]	MOVE     	R0 R9 ; R0 := R9
	139	[811]	MOVE     	R0 R12 ; R0 := R12
	140	[806]	SETGLOBAL	R28 K34 ; onKeyDown_MENU_RTRIGGER2 := R28
	141	[815]	CLOSURE  	R28 21 ; R28 := closure(Function #22)
	142	[813]	SETGLOBAL	R28 K35 ; SupportsThemes := R28
	143	[815]	RETURN   	R0 1 ; return 


function #1 <?:50,52> (4 instructions, 16 bytes at 000002112E8F8220)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[51]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[51]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[51]	CALL     	R0 2 1 ; R0(R1)
	4	[52]	RETURN   	R0 1 ; return 

function #2 <?:54,62> (25 instructions, 100 bytes at 000002112E8F8320)
0 params, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[55]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[57]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[57]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[57]	MOVE     	R2 R0 ; R2 := R0
	5	[57]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[57]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[57]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[57]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[57]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[57]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[59]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	12	[59]	GETGLOBAL	R2 K8 ; R2 := _T
	13	[59]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	14	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[59]	TEST     	R1 1 ; if R1 then PC := 25
	16	[59]	JMP      	25 ; PC := 25
	17	[60]	GETGLOBAL	R1 K8 ; R1 := _T
	18	[60]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	19	[60]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	20	[60]	MOVE     	R3 R0 ; R3 := R0
	21	[60]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	22	[60]	LOADK    	R5 := 1.000000
	23	[60]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[60]	CALL     	R1 0 1 ; R1(R2,...)
	25	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,346> (230 instructions, 920 bytes at 000002112E8F8590)
0 params, 8 slots, 6 upvalues, 0 locals, 77 constants, 10 functions
	1	[65]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[65]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[65]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[66]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x67d7b715]
	5	[66]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[66]	LOADK    	R3 K4 ; R3 := "ChallengeGrid.ChallengeElement"
	7	[66]	LOADK    	R4 := 3.000000
	8	[66]	LOADK    	R5 := 4.000000
	9	[66]	LOADK    	R6 K5 ; R6 := "Categories"
	10	[66]	LOADK    	R7 K6 ; R7 := "SortMenu"
	11	[66]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	12	[66]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[67]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[67]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	15	[67]	LOADK    	R3 K8 ; R3 := "ChallengePressed"
	16	[67]	LOADK    	R4 K9 ; R4 := "ChallengeFocused"
	17	[67]	LOADK    	R5 K10 ; R5 := "ChallengeUnfocused"
	18	[67]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[68]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[68]	GETTABLE 	R1 R1 K11 ; R1 := R1["mCategoryMenu"]
	21	[68]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[68]	GETTABLE 	R2 R2 K13 ; R2 := R2["LEFT_ALIGNED"]
	23	[68]	SETTABLE 	R1 K12 R2 ; R1["mAlign"] := R2
	24	[69]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[69]	SETTABLE 	R1 K14 K15 ; R1["mProgressWidth"] := 459.000000
	26	[70]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[70]	SETTABLE 	R1 K16 K17 ; R1["mSelectedScale"] := 100.000000
	28	[71]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[71]	SETTABLE 	R1 K18 K19 ; R1["mColumnSeparation"] := 480.000000
	30	[72]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[72]	SETTABLE 	R1 K20 K21 ; R1["mRowSeparation"] := 160.000000
	32	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[73]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x3bc79f4f]
	34	[73]	LOADK    	R3 K23 ; R3 := "ScrollBar"
	35	[73]	LOADK    	R4 := -14.000000
	36	[73]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[74]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[74]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x7220acb6]
	39	[74]	CALL     	R1 2 1 ; R1(R2)
	40	[75]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[75]	GETTABLE 	R1 R1 K25 ; R1 := R1["mSortMenu"]
	42	[75]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x8d77b2b2]
	43	[75]	LOADK    	R3 := 200.000000
	44	[75]	CALL     	R1 3 1 ; R1(R2,R3)
	45	[76]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[76]	SETTABLE 	R1 K27 K28 ; R1["mScrollBarHorizontalOffset"] := nil
	47	[77]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[77]	SETTABLE 	R1 K29 K30 ; R1["mScrollAlwaysVisible"] := true
	49	[78]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[78]	SETTABLE 	R1 K31 K32 ; R1["mSelectElementsOnFocus"] := false
	51	[79]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[79]	GETUPVAL 	R2 U0 ; R2 := U0
	53	[79]	GETTABLE 	R2 R2 K34 ; R2 := R2["Redraw"]
	54	[79]	SETTABLE 	R1 K33 R2 ; R1["_ChallengeGrid_Redraw"] := R2
	55	[80]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[87]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	57	[87]	SETTABLE 	R1 K34 R2 ; R1["Redraw"] := R2
	58	[88]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[121]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	60	[121]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[121]	SETTABLE 	R1 K35 R2 ; R1["mClipCreatedCallback"] := R2
	62	[122]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[221]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	64	[221]	GETUPVAL 	R0 U1 ; R0 := U1
	65	[221]	GETUPVAL 	R0 U2 ; R0 := U2
	66	[221]	GETUPVAL 	R0 U3 ; R0 := U3
	67	[221]	SETTABLE 	R1 K36 R2 ; R1["UpdateFocused"] := R2
	68	[222]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[243]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	70	[243]	GETUPVAL 	R0 U0 ; R0 := U0
	71	[243]	GETUPVAL 	R0 U4 ; R0 := U4
	72	[243]	SETTABLE 	R1 K37 R2 ; R1["mOnFocusedCallback"] := R2
	73	[244]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[250]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	75	[250]	GETUPVAL 	R0 U0 ; R0 := U0
	76	[250]	SETTABLE 	R1 K38 R2 ; R1["mOnUnfocusedCallback"] := R2
	77	[251]	GETUPVAL 	R1 U0 ; R1 := U0
	78	[295]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	79	[295]	GETUPVAL 	R0 U2 ; R0 := U2
	80	[295]	GETUPVAL 	R0 U1 ; R0 := U1
	81	[295]	GETUPVAL 	R0 U3 ; R0 := U3
	82	[295]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[295]	SETTABLE 	R1 K39 R2 ; R1["mElementDrawCallback"] := R2
	84	[296]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[304]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	86	[304]	GETUPVAL 	R0 U5 ; R0 := U5
	87	[304]	SETTABLE 	R1 K40 R2 ; R1["AdditionalFilterFunction"] := R2
	88	[306]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[306]	SELF     	R1 R1 K41 ; R2 := R1; R1 := R1[0x06d36229]
	90	[306]	NEWTABLE 	R3 0 3 ; R3 := {}
	91	[306]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	92	[306]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	93	[306]	LOADK    	R6 K44 ; R6 := "/Lotus/Language/Categories/ALL"
	94	[306]	OP_LOADBOOL	R7 0 0 ; R7 := false
	95	[306]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	96	[306]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	97	[306]	GETGLOBAL	R4 K46 ; R4 := 0x0032441c
	98	[306]	GETTABLE 	R4 R4 K47 ; R4 := R4["UICategoryIcon_AllOn"]
	99	[306]	SETTABLE 	R3 K45 R4 ; R3["Icon"] := R4
	100	[306]	GETUPVAL 	R4 U3 ; R4 := U3
	101	[306]	GETTABLE 	R4 R4 K49 ; R4 := R4["ALL"]
	102	[306]	SETTABLE 	R3 K48 R4 ; R3["Category"] := R4
	103	[306]	CALL     	R1 3 1 ; R1(R2,R3)
	104	[307]	GETUPVAL 	R1 U0 ; R1 := U0
	105	[307]	SELF     	R1 R1 K41 ; R2 := R1; R1 := R1[0x06d36229]
	106	[307]	NEWTABLE 	R3 0 3 ; R3 := {}
	107	[307]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	108	[307]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	109	[307]	LOADK    	R6 K50 ; R6 := "/Lotus/Language/Categories/Challenges_Riven"
	110	[307]	OP_LOADBOOL	R7 0 0 ; R7 := false
	111	[307]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	112	[307]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	113	[307]	GETGLOBAL	R4 K46 ; R4 := 0x0032441c
	114	[307]	GETTABLE 	R4 R4 K51 ; R4 := R4["UICategoryIcon_OmegaOn"]
	115	[307]	SETTABLE 	R3 K45 R4 ; R3["Icon"] := R4
	116	[307]	GETUPVAL 	R4 U3 ; R4 := U3
	117	[307]	GETTABLE 	R4 R4 K52 ; R4 := R4["RIVEN"]
	118	[307]	SETTABLE 	R3 K48 R4 ; R3["Category"] := R4
	119	[307]	CALL     	R1 3 1 ; R1(R2,R3)
	120	[308]	GETUPVAL 	R1 U0 ; R1 := U0
	121	[308]	SELF     	R1 R1 K41 ; R2 := R1; R1 := R1[0x06d36229]
	122	[308]	NEWTABLE 	R3 0 3 ; R3 := {}
	123	[308]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	124	[308]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	125	[308]	LOADK    	R6 K53 ; R6 := "/Lotus/Language/Categories/Challenges_Evo"
	126	[308]	OP_LOADBOOL	R7 0 0 ; R7 := false
	127	[308]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	128	[308]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	129	[308]	GETGLOBAL	R4 K54 ; R4 := 0xf06bb4b0
	130	[308]	GETTABLE 	R4 R4 K55 ; R4 := R4[3.000000]
	131	[308]	SETTABLE 	R3 K45 R4 ; R3["Icon"] := R4
	132	[308]	GETUPVAL 	R4 U3 ; R4 := U3
	133	[308]	GETTABLE 	R4 R4 K56 ; R4 := R4["EVOLUTION"]
	134	[308]	SETTABLE 	R3 K48 R4 ; R3["Category"] := R4
	135	[308]	CALL     	R1 3 1 ; R1(R2,R3)
	136	[309]	GETUPVAL 	R1 U0 ; R1 := U0
	137	[309]	SELF     	R1 R1 K41 ; R2 := R1; R1 := R1[0x06d36229]
	138	[309]	NEWTABLE 	R3 0 3 ; R3 := {}
	139	[309]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	140	[309]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	141	[309]	LOADK    	R6 K57 ; R6 := "/Lotus/Language/Categories/Challenges_Nightwave"
	142	[309]	OP_LOADBOOL	R7 0 0 ; R7 := false
	143	[309]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	144	[309]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	145	[309]	GETGLOBAL	R4 K54 ; R4 := 0xf06bb4b0
	146	[309]	GETTABLE 	R4 R4 K58 ; R4 := R4[1.000000]
	147	[309]	SETTABLE 	R3 K45 R4 ; R3["Icon"] := R4
	148	[309]	GETUPVAL 	R4 U3 ; R4 := U3
	149	[309]	GETTABLE 	R4 R4 K59 ; R4 := R4["NIGHTWAVE"]
	150	[309]	SETTABLE 	R3 K48 R4 ; R3["Category"] := R4
	151	[309]	CALL     	R1 3 1 ; R1(R2,R3)
	152	[310]	GETUPVAL 	R1 U0 ; R1 := U0
	153	[310]	SELF     	R1 R1 K41 ; R2 := R1; R1 := R1[0x06d36229]
	154	[310]	NEWTABLE 	R3 0 3 ; R3 := {}
	155	[310]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	156	[310]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	157	[310]	LOADK    	R6 K60 ; R6 := "/Lotus/Language/Categories/Challenges_Account"
	158	[310]	OP_LOADBOOL	R7 0 0 ; R7 := false
	159	[310]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	160	[310]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	161	[310]	GETGLOBAL	R4 K54 ; R4 := 0xf06bb4b0
	162	[310]	GETTABLE 	R4 R4 K61 ; R4 := R4[2.000000]
	163	[310]	SETTABLE 	R3 K45 R4 ; R3["Icon"] := R4
	164	[310]	GETUPVAL 	R4 U3 ; R4 := U3
	165	[310]	GETTABLE 	R4 R4 K62 ; R4 := R4["ACCOUNT"]
	166	[310]	SETTABLE 	R3 K48 R4 ; R3["Category"] := R4
	167	[310]	CALL     	R1 3 1 ; R1(R2,R3)
	168	[311]	GETUPVAL 	R1 U0 ; R1 := U0
	169	[311]	SELF     	R1 R1 K41 ; R2 := R1; R1 := R1[0x06d36229]
	170	[311]	NEWTABLE 	R3 0 3 ; R3 := {}
	171	[311]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	172	[311]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	173	[311]	LOADK    	R6 K63 ; R6 := "/Lotus/Language/Menu/CompletedPersonal"
	174	[311]	OP_LOADBOOL	R7 0 0 ; R7 := false
	175	[311]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	176	[311]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	177	[311]	GETGLOBAL	R4 K64 ; R4 := 0x006f77b2
	178	[311]	SETTABLE 	R3 K45 R4 ; R3["Icon"] := R4
	179	[311]	GETUPVAL 	R4 U3 ; R4 := U3
	180	[311]	GETTABLE 	R4 R4 K65 ; R4 := R4["COMPLETED"]
	181	[311]	SETTABLE 	R3 K48 R4 ; R3["Category"] := R4
	182	[311]	CALL     	R1 3 1 ; R1(R2,R3)
	183	[313]	GETUPVAL 	R1 U0 ; R1 := U0
	184	[313]	SELF     	R1 R1 K66 ; R2 := R1; R1 := R1[0xb029c588]
	185	[313]	NEWTABLE 	R3 0 3 ; R3 := {}
	186	[313]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	187	[313]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	188	[313]	LOADK    	R6 K67 ; R6 := "/Lotus/Language/Categories/SortBy_Relevance"
	189	[313]	OP_LOADBOOL	R7 0 0 ; R7 := false
	190	[313]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	191	[313]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	192	[313]	SETTABLE 	R3 K68 K69 ; R3["SortId"] := "RELEVANCE"
	193	[324]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	194	[324]	SETTABLE 	R3 K70 R4 ; R3["Attribute"] := R4
	195	[313]	CALL     	R1 3 1 ; R1(R2,R3)
	196	[325]	GETUPVAL 	R1 U0 ; R1 := U0
	197	[325]	SELF     	R1 R1 K66 ; R2 := R1; R1 := R1[0xb029c588]
	198	[325]	NEWTABLE 	R3 0 3 ; R3 := {}
	199	[325]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	200	[325]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	201	[325]	LOADK    	R6 K71 ; R6 := "/Lotus/Language/Menu/SortBy_Name"
	202	[325]	OP_LOADBOOL	R7 0 0 ; R7 := false
	203	[325]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	204	[325]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	205	[325]	SETTABLE 	R3 K68 K72 ; R3["SortId"] := "NAME"
	206	[332]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	207	[332]	SETTABLE 	R3 K70 R4 ; R3["Attribute"] := R4
	208	[325]	CALL     	R1 3 1 ; R1(R2,R3)
	209	[333]	GETUPVAL 	R1 U0 ; R1 := U0
	210	[333]	SELF     	R1 R1 K66 ; R2 := R1; R1 := R1[0xb029c588]
	211	[333]	NEWTABLE 	R3 0 3 ; R3 := {}
	212	[333]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	213	[333]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x42b04007]
	214	[333]	LOADK    	R6 K73 ; R6 := "/Lotus/Language/Menu/SortBy_Progress"
	215	[333]	OP_LOADBOOL	R7 0 0 ; R7 := false
	216	[333]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	217	[333]	SETTABLE 	R3 K42 R4 ; R3["Name"] := R4
	218	[333]	SETTABLE 	R3 K68 K74 ; R3["SortId"] := "PROGRESS"
	219	[342]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	220	[342]	SETTABLE 	R3 K70 R4 ; R3["Attribute"] := R4
	221	[333]	CALL     	R1 3 1 ; R1(R2,R3)
	222	[344]	GETUPVAL 	R1 U0 ; R1 := U0
	223	[344]	SELF     	R1 R1 K75 ; R2 := R1; R1 := R1[0x60125a4f]
	224	[344]	LOADK    	R3 K69 ; R3 := "RELEVANCE"
	225	[344]	CALL     	R1 3 1 ; R1(R2,R3)
	226	[345]	GETUPVAL 	R1 U0 ; R1 := U0
	227	[345]	SELF     	R1 R1 K76 ; R2 := R1; R1 := R1[0xabe497fe]
	228	[345]	LOADK    	R3 := 0.000000
	229	[345]	CALL     	R1 3 1 ; R1(R2,R3)
	230	[346]	RETURN   	R0 1 ; return 

function #4 <?:348,385> (61 instructions, 244 bytes at 0000021120499C00)
0 params, 8 slots, 3 upvalues, 0 locals, 29 constants, 2 functions
	1	[349]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[349]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x42b04007]
	3	[349]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Menu/SearchPrompt"
	4	[349]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[349]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[350]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	7	[350]	LOADK    	R2 K4 ; R2 := "Lotus.Interface.Components.ThemedInputField"
	8	[350]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[351]	GETTABLE 	R2 R1 K5 ; R2 := R1[0xae6791ba]
	10	[351]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	11	[351]	LOADK    	R4 K6 ; R4 := "SearchBox"
	12	[351]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	13	[351]	LOADK    	R7 K7 ; R7 := "<MENU_LTHUMB>"
	14	[351]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	15	[351]	SETUPVAL 	R2 U0 ; U0 := R2
	16	[352]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[352]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xf87811f6]
	18	[352]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[352]	GETTABLE 	R4 R4 K9 ; R4 := R4["TYPE"]
	20	[352]	GETTABLE 	R4 R4 K10 ; R4 := R4["PLAIN"]
	21	[352]	MOVE     	R5 R0 ; R5 := R0
	22	[352]	MOVE     	R6 R0 ; R6 := R0
	23	[352]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[353]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[353]	SETTABLE 	R2 K11 K12 ; R2["mMinSize"] := 200.000000
	26	[354]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[354]	SETTABLE 	R2 K13 K12 ; R2["mMaxSize"] := 200.000000
	28	[355]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[355]	SETTABLE 	R2 K14 K15 ; R2["mTextBuffer"] := 4.000000
	30	[356]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[356]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	32	[356]	GETTABLE 	R3 R3 K18 ; R3 := R3["UITexture_Search"]
	33	[356]	SETTABLE 	R2 K16 R3 ; R2["mAltButtonIcon"] := R3
	34	[357]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[357]	SETTABLE 	R2 K19 K20 ; R2["mAltButtonVisible"] := true
	36	[358]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[358]	SETTABLE 	R2 K21 K22 ; R2["mUnfocusedUnderlineColorOverride"] := nil
	38	[359]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[359]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[359]	GETTABLE 	R3 R3 K24 ; R3 := R3["InputFieldTextChanged"]
	41	[359]	SETTABLE 	R2 K23 R3 ; R2["BaseInputFieldTextChanged"] := R3
	42	[360]	GETUPVAL 	R2 U0 ; R2 := U0
	43	[374]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	44	[374]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[374]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[374]	SETTABLE 	R2 K24 R3 ; R2["InputFieldTextChanged"] := R3
	47	[375]	GETUPVAL 	R2 U0 ; R2 := U0
	48	[375]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[375]	GETTABLE 	R3 R3 K26 ; R3 := R3["OnGamepadTransition"]
	50	[375]	SETTABLE 	R2 K25 R3 ; R2["BaseOnGamepadTransition"] := R3
	51	[376]	GETUPVAL 	R2 U0 ; R2 := U0
	52	[382]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	53	[382]	SETTABLE 	R2 K26 R3 ; R2["OnGamepadTransition"] := R3
	54	[383]	GETUPVAL 	R2 U0 ; R2 := U0
	55	[383]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0x6e6721d3]
	56	[383]	LOADK    	R4 K2 ; R4 := "/Lotus/Language/Menu/SearchPrompt"
	57	[383]	CALL     	R2 3 1 ; R2(R3,R4)
	58	[384]	GETUPVAL 	R2 U0 ; R2 := U0
	59	[384]	SELF     	R2 R2 K28 ; R3 := R2; R2 := R2[0x71e9ac81]
	60	[384]	CALL     	R2 2 1 ; R2(R3)
	61	[385]	RETURN   	R0 1 ; return 

function #5 <?:387,566> (358 instructions, 1432 bytes at 00000211281CB000)
0 params, 50 slots, 10 upvalues, 0 locals, 76 constants, 2 functions
	1	[388]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[388]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[388]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[388]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[388]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[391]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	7	[391]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[391]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[391]	TEST     	R0 1 ; if R0 then PC := 104
	10	[391]	JMP      	104 ; PC := 104
	11	[392]	NEWTABLE 	R0 0 0 ; R0 := {}
	12	[393]	NEWTABLE 	R1 0 0 ; R1 := {}
	13	[394]	NEWTABLE 	R2 0 0 ; R2 := {}
	14	[396]	GETGLOBAL	R3 K2 ; R3 := 0xcfc01047
	15	[396]	GETUPVAL 	R4 U2 ; R4 := U2
	16	[396]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	17	[396]	JMP      	32 ; PC := 32
	18	[397]	GETTABLE 	R8 R7 K3 ; R8 := R7["mDaily"]
	19	[397]	TEST     	R8 0 ; if not R8 then PC := 27
	20	[397]	JMP      	27 ; PC := 27
	21	[398]	GETGLOBAL	R8 K4 ; R8 := 0x33bdd652
	22	[398]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x23d5322f]
	23	[398]	MOVE     	R9 R1 ; R9 := R1
	24	[398]	MOVE     	R10 R7 ; R10 := R7
	25	[398]	CALL     	R8 3 1 ; R8(R9,R10)
	26	[398]	JMP      	32 ; PC := 32
	27	[400]	GETGLOBAL	R8 K4 ; R8 := 0x33bdd652
	28	[400]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x23d5322f]
	29	[400]	MOVE     	R9 R2 ; R9 := R2
	30	[400]	MOVE     	R10 R7 ; R10 := R7
	31	[400]	CALL     	R8 3 1 ; R8(R9,R10)
	32	[396]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
	33	[401]	JMP      	18 ; PC := 18
	34	[404]	GETUPVAL 	R8 U1 ; R8 := U1
	35	[404]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xdb4257f2]
	36	[404]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[405]	GETTABLE 	R9 R8 K7 ; R9 := R8["dailyChallenges"]
	38	[405]	LEN      	R9 R9 ; R9 := # R9
	39	[406]	GETTABLE 	R10 R8 K8 ; R10 := R8["weeklyChallenges"]
	40	[406]	LEN      	R10 R10 ; R10 := # R10
	41	[425]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	42	[425]	GETUPVAL 	R0 U3 ; R0 := U3
	43	[425]	MOVE     	R0 R8 ; R0 := R8
	44	[425]	MOVE     	R0 R9 ; R0 := R9
	45	[425]	MOVE     	R0 R10 ; R0 := R10
	46	[425]	MOVE     	R0 R0 ; R0 := R0
	47	[425]	GETUPVAL 	R0 U4 ; R0 := U4
	48	[425]	GETUPVAL 	R0 U5 ; R0 := U5
	49	[426]	MOVE     	R12 R11 ; R12 := R11
	50	[426]	MOVE     	R13 R1 ; R13 := R1
	51	[426]	OP_LOADBOOL	R14 1 0 ; R14 := true
	52	[426]	CALL     	R12 3 1 ; R12(R13,R14)
	53	[427]	MOVE     	R12 R11 ; R12 := R11
	54	[427]	MOVE     	R13 R2 ; R13 := R2
	55	[427]	OP_LOADBOOL	R14 0 0 ; R14 := false
	56	[427]	CALL     	R12 3 1 ; R12(R13,R14)
	57	[429]	LOADK    	R12 := 1.000000
	58	[429]	LEN      	R13 R0 ; R13 := # R0
	59	[429]	LOADK    	R14 := 1.000000
	60	[429]	FORPREP  	R12 102 ; R12 -= R14; PC := 102
	61	[430]	GETTABLE 	R16 R0 R15 ; R16 := R0[R15]
	62	[431]	GETTABLE 	R17 R16 K9 ; R17 := R16["Locked"]
	63	[431]	TEST     	R17 1 ; if R17 then PC := 102
	64	[431]	JMP      	102 ; PC := 102
	65	[432]	SETTABLE 	R16 K10 K11 ; R16["Failed"] := false
	66	[433]	SETTABLE 	R16 K12 K13 ; R16["Themed"] := true
	67	[434]	GETUPVAL 	R17 U6 ; R17 := U6
	68	[434]	GETTABLE 	R17 R17 K15 ; R17 := R17["NIGHTWAVE"]
	69	[434]	SETTABLE 	R16 K14 R17 ; R16["MainCategory"] := R17
	70	[435]	NEWTABLE 	R17 2 0 ; R17 := {}
	71	[435]	GETUPVAL 	R18 U6 ; R18 := U6
	72	[435]	GETTABLE 	R18 R18 K17 ; R18 := R18["ALL"]
	73	[435]	GETUPVAL 	R19 U6 ; R19 := U6
	74	[435]	GETTABLE 	R19 R19 K15 ; R19 := R19["NIGHTWAVE"]
	75	[435]	SETLIST  	R17 2 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
	76	[435]	SETTABLE 	R16 K16 R17 ; R16["Categories"] := R17
	77	[436]	GETGLOBAL	R17 K19 ; R17 := 0x83e41587
	78	[436]	GETTABLE 	R18 R16 K20 ; R18 := R16["Name"]
	79	[436]	LOADK    	R19 K21 ; R19 := " "
	80	[436]	GETTABLE 	R20 R16 K22 ; R20 := R16["Desc"]
	81	[436]	CONCAT   	R18 R18 R20 ; R18 := R18 .. R19 .. R20
	82	[436]	CALL     	R17 2 2 ; R17 := R17(R18)
	83	[436]	SETTABLE 	R16 K18 R17 ; R16["SearchCache"] := R17
	84	[437]	GETTABLE 	R17 R16 K24 ; R17 := R16["Progress"]
	85	[437]	GETTABLE 	R18 R16 K25 ; R18 := R16["Required"]
	86	[437]	DIV      	R17 R17 R18 ; R17 := R17 / R18
	87	[437]	SETTABLE 	R16 K23 R17 ; R16["Percent"] := R17
	88	[438]	GETTABLE 	R17 R16 K26 ; R17 := R16["Completed"]
	89	[438]	TEST     	R17 0 ; if not R17 then PC := 97
	90	[438]	JMP      	97 ; PC := 97
	91	[439]	GETGLOBAL	R17 K4 ; R17 := 0x33bdd652
	92	[439]	GETTABLE 	R17 R17 K5 ; R17 := R17[0x23d5322f]
	93	[439]	GETTABLE 	R18 R16 K16 ; R18 := R16["Categories"]
	94	[439]	GETUPVAL 	R19 U6 ; R19 := U6
	95	[439]	GETTABLE 	R19 R19 K27 ; R19 := R19["COMPLETED"]
	96	[439]	CALL     	R17 3 1 ; R17(R18,R19)
	97	[441]	GETUPVAL 	R17 U0 ; R17 := U0
	98	[441]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0xbad4316f]
	99	[441]	MOVE     	R19 R16 ; R19 := R16
	100	[441]	OP_LOADBOOL	R20 1 0 ; R20 := true
	101	[441]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	102	[429]	FORLOOP  	R12 61 ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
	103	[443]	CLOSE    	R0 ; SAVE R0,...
	104	[448]	GETGLOBAL	R0 K29 ; R0 := 0x76ea806b
	105	[448]	SELF     	R0 R0 K30 ; R1 := R0; R0 := R0[0x3f3ae64c]
	106	[448]	LOADK    	R2 := 0.000000
	107	[448]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	108	[449]	GETGLOBAL	R1 K31 ; R1 := 0x82866f74
	109	[449]	SELF     	R1 R1 K32 ; R2 := R1; R1 := R1[0xd125f900]
	110	[449]	CALL     	R1 2 2 ; R1 := R1(R2)
	111	[450]	LOADK    	R2 := 1.000000
	112	[450]	MOVE     	R3 R1 ; R3 := R1
	113	[450]	LOADK    	R4 := 1.000000
	114	[450]	FORPREP  	R2 173 ; R2 -= R4; PC := 173
	115	[451]	GETGLOBAL	R6 K33 ; R6 := 0xce225efa
	116	[451]	LOADK    	R7 := 0.000000
	117	[451]	CALL     	R6 2 1 ; R6(R7)
	118	[452]	GETUPVAL 	R6 U3 ; R6 := U3
	119	[452]	GETTABLE 	R6 R6 K34 ; R6 := R6[0xed03a70d]
	120	[452]	GETGLOBAL	R7 K31 ; R7 := 0x82866f74
	121	[452]	MOVE     	R8 R5 ; R8 := R5
	122	[452]	LOADNIL  	R9 R9 ; R9 := nil
	123	[452]	OP_LOADBOOL	R10 1 0 ; R10 := true
	124	[452]	GETUPVAL 	R11 U7 ; R11 := U7
	125	[452]	MOVE     	R12 R0 ; R12 := R0
	126	[452]	CALL     	R6 7 2 ; R6 := R6(R7,R8,R9,R10,R11,R12)
	127	[453]	EQ       	1 R6 K35 ; if R6 == nil then PC := 173
	128	[453]	JMP      	173 ; PC := 173
	129	[454]	SETTABLE 	R6 K10 K11 ; R6["Failed"] := false
	130	[455]	SETTABLE 	R6 K12 K11 ; R6["Themed"] := false
	131	[456]	GETUPVAL 	R7 U6 ; R7 := U6
	132	[456]	GETTABLE 	R7 R7 K36 ; R7 := R7["ACCOUNT"]
	133	[456]	SETTABLE 	R6 K14 R7 ; R6["MainCategory"] := R7
	134	[457]	NEWTABLE 	R7 2 0 ; R7 := {}
	135	[457]	GETUPVAL 	R8 U6 ; R8 := U6
	136	[457]	GETTABLE 	R8 R8 K17 ; R8 := R8["ALL"]
	137	[457]	GETUPVAL 	R9 U6 ; R9 := U6
	138	[457]	GETTABLE 	R9 R9 K36 ; R9 := R9["ACCOUNT"]
	139	[457]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	140	[457]	SETTABLE 	R6 K16 R7 ; R6["Categories"] := R7
	141	[458]	GETGLOBAL	R7 K19 ; R7 := 0x83e41587
	142	[458]	GETTABLE 	R8 R6 K20 ; R8 := R6["Name"]
	143	[458]	LOADK    	R9 K21 ; R9 := " "
	144	[458]	GETTABLE 	R10 R6 K22 ; R10 := R6["Desc"]
	145	[458]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	146	[458]	CALL     	R7 2 2 ; R7 := R7(R8)
	147	[458]	SETTABLE 	R6 K18 R7 ; R6["SearchCache"] := R7
	148	[459]	GETTABLE 	R7 R6 K26 ; R7 := R6["Completed"]
	149	[459]	TEST     	R7 0 ; if not R7 then PC := 157
	150	[459]	JMP      	157 ; PC := 157
	151	[460]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	152	[460]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x23d5322f]
	153	[460]	GETTABLE 	R8 R6 K16 ; R8 := R6["Categories"]
	154	[460]	GETUPVAL 	R9 U6 ; R9 := U6
	155	[460]	GETTABLE 	R9 R9 K27 ; R9 := R9["COMPLETED"]
	156	[460]	CALL     	R7 3 1 ; R7(R8,R9)
	157	[462]	NEWTABLE 	R7 0 3 ; R7 := {}
	158	[464]	SETTABLE 	R7 K38 K13 ; R7["CustomEntry"] := true
	159	[465]	GETTABLE 	R8 R6 K20 ; R8 := R6["Name"]
	160	[465]	SETTABLE 	R7 K20 R8 ; R7["Name"] := R8
	161	[466]	GETGLOBAL	R8 K40 ; R8 := 0xae91e43b
	162	[466]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x42b04007]
	163	[466]	GETTABLE 	R10 R6 K22 ; R10 := R6["Desc"]
	164	[466]	OP_LOADBOOL	R11 0 0 ; R11 := false
	165	[466]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	166	[466]	SETTABLE 	R7 K39 R8 ; R7["LocalizedDesc"] := R8
	167	[467]	SETTABLE 	R6 K37 R7 ; R6["Info"] := R7
	168	[468]	GETUPVAL 	R7 U0 ; R7 := U0
	169	[468]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xbad4316f]
	170	[468]	MOVE     	R9 R6 ; R9 := R6
	171	[468]	OP_LOADBOOL	R10 1 0 ; R10 := true
	172	[468]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	173	[450]	FORLOOP  	R2 115 ; R2 += R4; if R2 <= R3 then begin PC := 115; R5 := R2 end
	174	[509]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	175	[509]	GETUPVAL 	R0 U5 ; R0 := U5
	176	[509]	GETUPVAL 	R0 U4 ; R0 := U4
	177	[509]	GETUPVAL 	R0 U6 ; R0 := U6
	178	[509]	GETUPVAL 	R0 U3 ; R0 := U3
	179	[511]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	180	[511]	GETGLOBAL	R9 K42 ; R9 := 0xba7dfcd2
	181	[511]	CALL     	R8 2 2 ; R8 := R8(R9)
	182	[511]	TEST     	R8 1 ; if R8 then PC := 352
	183	[511]	JMP      	352 ; PC := 352
	184	[511]	GETGLOBAL	R8 K42 ; R8 := 0xba7dfcd2
	185	[511]	SELF     	R8 R8 K43 ; R9 := R8; R8 := R8[0xf2deaf69]
	186	[511]	GETUPVAL 	R10 U8 ; R10 := U8
	187	[511]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	188	[511]	TEST     	R8 0 ; if not R8 then PC := 352
	189	[511]	JMP      	352 ; PC := 352
	190	[513]	GETGLOBAL	R8 K44 ; R8 := 0x89326c93
	191	[513]	SELF     	R8 R8 K45 ; R9 := R8; R8 := R8[0xfb64e76c]
	192	[513]	CALL     	R8 2 2 ; R8 := R8(R9)
	193	[514]	GETGLOBAL	R9 K42 ; R9 := 0xba7dfcd2
	194	[514]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0xb0d2d551]
	195	[514]	MOVE     	R11 R8 ; R11 := R8
	196	[514]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	197	[515]	GETGLOBAL	R10 K2 ; R10 := 0xcfc01047
	198	[515]	MOVE     	R11 R9 ; R11 := R9
	199	[515]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	200	[515]	JMP      	211 ; PC := 211
	201	[516]	MOVE     	R15 R7 ; R15 := R7
	202	[516]	MOVE     	R16 R14 ; R16 := R14
	203	[516]	GETUPVAL 	R17 U6 ; R17 := U6
	204	[516]	GETTABLE 	R17 R17 K47 ; R17 := R17["RIVEN"]
	205	[516]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	206	[517]	GETUPVAL 	R16 U0 ; R16 := U0
	207	[517]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0xbad4316f]
	208	[517]	MOVE     	R18 R15 ; R18 := R15
	209	[517]	OP_LOADBOOL	R19 1 0 ; R19 := true
	210	[517]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	211	[515]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 201; R12 := R13 end
	212	[517]	JMP      	201 ; PC := 201
	213	[521]	GETGLOBAL	R16 K44 ; R16 := 0x89326c93
	214	[521]	SELF     	R16 R16 K48 ; R17 := R16; R16 := R16[0x78298275]
	215	[521]	CALL     	R16 2 2 ; R16 := R16(R17)
	216	[521]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0xde321e6f]
	217	[521]	CALL     	R16 2 2 ; R16 := R16(R17)
	218	[522]	NEWTABLE 	R17 3 0 ; R17 := {}
	219	[522]	LOADK    	R18 := 0.000000
	220	[522]	LOADK    	R19 := 1.000000
	221	[522]	LOADK    	R20 := 5.000000
	222	[522]	SETLIST  	R17 3 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
	223	[523]	GETGLOBAL	R18 K42 ; R18 := 0xba7dfcd2
	224	[523]	SELF     	R18 R18 K51 ; R19 := R18; R18 := R18[0x2f5ecb6a]
	225	[523]	MOVE     	R20 R8 ; R20 := R8
	226	[523]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	227	[524]	GETGLOBAL	R19 K2 ; R19 := 0xcfc01047
	228	[524]	MOVE     	R20 R18 ; R20 := R18
	229	[524]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	230	[524]	JMP      	301 ; PC := 301
	231	[525]	MOVE     	R24 R7 ; R24 := R7
	232	[525]	MOVE     	R25 R23 ; R25 := R23
	233	[525]	GETUPVAL 	R26 U6 ; R26 := U6
	234	[525]	GETTABLE 	R26 R26 K52 ; R26 := R26["EVOLUTION"]
	235	[525]	OP_LOADBOOL	R27 0 0 ; R27 := false
	236	[525]	LOADK    	R28 K53 ; R28 := "WeaponChallenges"
	237	[525]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	238	[526]	SETTABLE 	R24 K54 K35 ; R24["Icon"] := nil
	239	[527]	SETTABLE 	R24 K55 K13 ; R24["IsWeapon"] := true
	240	[528]	LOADK    	R25 := 1.000000
	241	[528]	LEN      	R26 R17 ; R26 := # R17
	242	[528]	LOADK    	R27 := 1.000000
	243	[528]	FORPREP  	R25 295 ; R25 -= R27; PC := 295
	244	[529]	SELF     	R29 R16 K56 ; R30 := R16; R29 := R16[0xe85a2361]
	245	[529]	GETTABLE 	R31 R17 R28 ; R31 := R17[R28]
	246	[529]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	247	[530]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	248	[530]	MOVE     	R31 R29 ; R31 := R29
	249	[530]	CALL     	R30 2 2 ; R30 := R30(R31)
	250	[530]	TEST     	R30 1 ; if R30 then PC := 295
	251	[530]	JMP      	295 ; PC := 295
	252	[530]	SELF     	R30 R29 K57 ; R31 := R29; R30 := R29[0xc49a5a08]
	253	[530]	CALL     	R30 2 2 ; R30 := R30(R31)
	254	[530]	TEST     	R30 0 ; if not R30 then PC := 295
	255	[530]	JMP      	295 ; PC := 295
	256	[531]	OP_LOADBOOL	R30 0 0 ; R30 := false
	257	[532]	GETGLOBAL	R31 K58 ; R31 := 0x25d99d89
	258	[532]	SELF     	R31 R31 K59 ; R32 := R31; R31 := R31[0x89d7e3a3]
	259	[532]	MOVE     	R33 R29 ; R33 := R29
	260	[532]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	261	[533]	LOADK    	R32 := 1.000000
	262	[533]	GETTABLE 	R33 R31 K60 ; R33 := R31["mEvolutions"]
	263	[533]	LEN      	R33 R33 ; R33 := # R33
	264	[533]	LOADK    	R34 := 1.000000
	265	[533]	FORPREP  	R32 279 ; R32 -= R34; PC := 279
	266	[534]	GETTABLE 	R36 R31 K60 ; R36 := R31["mEvolutions"]
	267	[534]	GETTABLE 	R36 R36 R35 ; R36 := R36[R35]
	268	[534]	SELF     	R36 R36 K61 ; R37 := R36; R36 := R36[0xd08fa3ab]
	269	[534]	CALL     	R36 2 2 ; R36 := R36(R37)
	270	[535]	GETGLOBAL	R37 K1 ; R37 := 0x7b998233
	271	[535]	MOVE     	R38 R36 ; R38 := R36
	272	[535]	CALL     	R37 2 2 ; R37 := R37(R38)
	273	[535]	TEST     	R37 1 ; if R37 then PC := 279
	274	[535]	JMP      	279 ; PC := 279
	275	[535]	EQ       	0 R23 R36 ; if R23 ~= R36 then PC := 279
	276	[535]	JMP      	279 ; PC := 279
	277	[536]	OP_LOADBOOL	R30 1 0 ; R30 := true
	278	[537]	JMP      	280 ; PC := 280
	279	[533]	FORLOOP  	R32 266 ; R32 += R34; if R32 <= R33 then begin PC := 266; R35 := R32 end
	280	[541]	TEST     	R30 0 ; if not R30 then PC := 295
	281	[541]	JMP      	295 ; PC := 295
	282	[542]	GETGLOBAL	R37 K58 ; R37 := 0x25d99d89
	283	[542]	SELF     	R37 R37 K62 ; R38 := R37; R37 := R37[0x81454478]
	284	[542]	GETGLOBAL	R39 K63 ; R39 := 0x0469f296
	285	[542]	SELF     	R40 R29 K64 ; R41 := R29; R40 := R29[0xed4e0128]
	286	[542]	CALL     	R40 2 0 ; R40,... := R40(R41)
	287	[542]	CALL     	R39 0 0 ; R39,... := R39(R40,...)
	288	[542]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	289	[543]	GETTABLE 	R38 R37 K66 ; R38 := R37["rank"]
	290	[543]	SETTABLE 	R24 K65 R38 ; R24["EvoRank"] := R38
	291	[544]	SELF     	R38 R29 K67 ; R39 := R29; R38 := R29[0x056dcf06]
	292	[544]	CALL     	R38 2 2 ; R38 := R38(R39)
	293	[544]	SETTABLE 	R24 K54 R38 ; R24["Icon"] := R38
	294	[545]	JMP      	296 ; PC := 296
	295	[528]	FORLOOP  	R25 244 ; R25 += R27; if R25 <= R26 then begin PC := 244; R28 := R25 end
	296	[549]	GETUPVAL 	R38 U0 ; R38 := U0
	297	[549]	SELF     	R38 R38 K28 ; R39 := R38; R38 := R38[0xbad4316f]
	298	[549]	MOVE     	R40 R24 ; R40 := R24
	299	[549]	OP_LOADBOOL	R41 1 0 ; R41 := true
	300	[549]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	301	[524]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 231; R21 := R22 end
	302	[549]	JMP      	231 ; PC := 231
	303	[552]	GETGLOBAL	R38 K42 ; R38 := 0xba7dfcd2
	304	[552]	SELF     	R38 R38 K68 ; R39 := R38; R38 := R38[0x67b98f2a]
	305	[552]	CALL     	R38 2 2 ; R38 := R38(R39)
	306	[553]	GETGLOBAL	R39 K2 ; R39 := 0xcfc01047
	307	[553]	MOVE     	R40 R38 ; R40 := R38
	308	[553]	CALL     	R39 2 4 ; R39,R40,R41 := R39(R40)
	309	[553]	JMP      	350 ; PC := 350
	310	[554]	SELF     	R44 R43 K43 ; R45 := R43; R44 := R43[0xf2deaf69]
	311	[554]	GETUPVAL 	R46 U9 ; R46 := U9
	312	[554]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	313	[554]	TEST     	R44 0 ; if not R44 then PC := 350
	314	[554]	JMP      	350 ; PC := 350
	315	[555]	MOVE     	R44 R7 ; R44 := R7
	316	[555]	MOVE     	R45 R43 ; R45 := R43
	317	[555]	GETUPVAL 	R46 U6 ; R46 := U6
	318	[555]	GETTABLE 	R46 R46 K52 ; R46 := R46["EVOLUTION"]
	319	[555]	OP_LOADBOOL	R47 1 0 ; R47 := true
	320	[555]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	321	[556]	GETGLOBAL	R45 K69 ; R45 := 0x7f5022cf
	322	[556]	GETTABLE 	R45 R45 K70 ; R45 := R45[0xe8072ded]
	323	[556]	LOADK    	R46 K71 ; R46 := "/Lotus/Language/Challenges/Challenge_%s_Name"
	324	[556]	SELF     	R47 R43 K72 ; R48 := R43; R47 := R43[0xe223e2b1]
	325	[556]	CALL     	R47 2 0 ; R47,... := R47(R48)
	326	[556]	CALL     	R45 0 2 ; R45 := R45(R46,...)
	327	[556]	SETTABLE 	R44 K20 R45 ; R44["Name"] := R45
	328	[557]	GETGLOBAL	R45 K73 ; R45 := _T
	329	[557]	GETTABLE 	R45 R45 K74 ; R45 := R45["EvoArmor_Icons"]
	330	[557]	EQ       	1 R45 K35 ; if R45 == nil then PC := 345
	331	[557]	JMP      	345 ; PC := 345
	332	[557]	GETGLOBAL	R45 K73 ; R45 := _T
	333	[557]	GETTABLE 	R45 R45 K74 ; R45 := R45["EvoArmor_Icons"]
	334	[557]	SELF     	R46 R43 K72 ; R47 := R43; R46 := R43[0xe223e2b1]
	335	[557]	CALL     	R46 2 2 ; R46 := R46(R47)
	336	[557]	GETTABLE 	R45 R45 R46 ; R45 := R45[R46]
	337	[557]	EQ       	1 R45 K35 ; if R45 == nil then PC := 345
	338	[557]	JMP      	345 ; PC := 345
	339	[558]	GETGLOBAL	R45 K73 ; R45 := _T
	340	[558]	GETTABLE 	R45 R45 K74 ; R45 := R45["EvoArmor_Icons"]
	341	[558]	SELF     	R46 R43 K72 ; R47 := R43; R46 := R43[0xe223e2b1]
	342	[558]	CALL     	R46 2 2 ; R46 := R46(R47)
	343	[558]	GETTABLE 	R45 R45 R46 ; R45 := R45[R46]
	344	[558]	SETTABLE 	R44 K54 R45 ; R44["Icon"] := R45
	345	[560]	GETUPVAL 	R45 U0 ; R45 := U0
	346	[560]	SELF     	R45 R45 K28 ; R46 := R45; R45 := R45[0xbad4316f]
	347	[560]	MOVE     	R47 R44 ; R47 := R44
	348	[560]	OP_LOADBOOL	R48 1 0 ; R48 := true
	349	[560]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	350	[553]	TFORLOOP 	R39 2 ; R42,R43 := R39(R40,R41); if R42 ~= nil then begin PC = 310; R41 := R42 end
	351	[561]	JMP      	310 ; PC := 310
	352	[565]	GETUPVAL 	R45 U0 ; R45 := U0
	353	[565]	SELF     	R45 R45 K75 ; R46 := R45; R45 := R45[0x71e9ac81]
	354	[565]	LOADNIL  	R47 R47 ; R47 := nil
	355	[565]	OP_LOADBOOL	R48 1 0 ; R48 := true
	356	[565]	OP_LOADBOOL	R49 1 0 ; R49 := true
	357	[565]	CALL     	R45 5 1 ; R45(R46,R47,R48,R49)
	358	[566]	RETURN   	R0 1 ; return 

function #6 <?:568,602> (92 instructions, 368 bytes at 00000211281CCD00)
0 params, 21 slots, 7 upvalues, 0 locals, 27 constants, 0 functions
	1	[569]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[572]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	3	[572]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x69727e0b]
	4	[572]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[573]	GETTABLE 	R2 R1 K2 ; R2 := R1["mSeasonInfo"]
	6	[573]	GETTABLE 	R2 R2 K3 ; R2 := R2["mActiveChallenges"]
	7	[573]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[574]	GETTABLE 	R2 R1 K2 ; R2 := R1["mSeasonInfo"]
	9	[574]	GETTABLE 	R2 R2 K4 ; R2 := R2["mSeason"]
	10	[574]	ADD      	R2 R2 K5 ; R2 := R2 + 1.000000
	11	[575]	GETGLOBAL	R3 K6 ; R3 := 0x6cb44590
	12	[575]	LEN      	R3 R3 ; R3 := # R3
	13	[575]	LE       	0 R2 R3 ; if R2 > R3 then PC := 23
	14	[575]	JMP      	23 ; PC := 23
	15	[576]	GETGLOBAL	R3 K6 ; R3 := 0x6cb44590
	16	[576]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	17	[577]	GETGLOBAL	R4 K7 ; R4 := 0xa94df70b
	18	[577]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x07408254]
	19	[577]	SELF     	R6 R3 K9 ; R7 := R3; R6 := R3[0x8ebcabbc]
	20	[577]	CALL     	R6 2 0 ; R6,... := R6(R7)
	21	[577]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	22	[577]	SETUPVAL 	R4 U1 ; U1 := R4
	23	[580]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	24	[580]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[580]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[580]	TEST     	R4 1 ; if R4 then PC := 59
	27	[580]	JMP      	59 ; PC := 59
	28	[581]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[581]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xdb4257f2]
	30	[581]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[582]	GETTABLE 	R5 R4 K12 ; R5 := R4["dailyChallenges"]
	32	[582]	LEN      	R5 R5 ; R5 := # R5
	33	[583]	GETTABLE 	R6 R4 K13 ; R6 := R4["weeklyChallenges"]
	34	[583]	LEN      	R6 R6 ; R6 := # R6
	35	[584]	GETGLOBAL	R7 K14 ; R7 := 0xcfc01047
	36	[584]	GETUPVAL 	R8 U0 ; R8 := U0
	37	[584]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	38	[584]	JMP      	57 ; PC := 57
	39	[585]	GETUPVAL 	R12 U2 ; R12 := U2
	40	[585]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x4ac626aa]
	41	[585]	MOVE     	R13 R11 ; R13 := R11
	42	[585]	MOVE     	R14 R4 ; R14 := R4
	43	[585]	MOVE     	R15 R5 ; R15 := R5
	44	[585]	MOVE     	R16 R6 ; R16 := R6
	45	[585]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	46	[585]	TEST     	R12 0 ; if not R12 then PC := 57
	47	[585]	JMP      	57 ; PC := 57
	48	[586]	GETGLOBAL	R12 K16 ; R12 := 0x33bdd652
	49	[586]	GETTABLE 	R12 R12 K17 ; R12 := R12[0x23d5322f]
	50	[586]	MOVE     	R13 R0 ; R13 := R0
	51	[586]	GETTABLE 	R14 R11 K18 ; R14 := R11["mChallenge"]
	52	[586]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x791b7e87]
	53	[586]	CALL     	R14 2 2 ; R14 := R14(R15)
	54	[586]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0xed4e0128]
	55	[586]	CALL     	R14 2 0 ; R14,... := R14(R15)
	56	[586]	CALL     	R12 0 1 ; R12(R13,...)
	57	[584]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 39; R9 := R10 end
	58	[587]	JMP      	39 ; PC := 39
	59	[592]	GETUPVAL 	R12 U2 ; R12 := U2
	60	[592]	GETTABLE 	R12 R12 K21 ; R12 := R12[0x908bcbcb]
	61	[592]	GETUPVAL 	R13 U3 ; R13 := U3
	62	[592]	GETGLOBAL	R14 K22 ; R14 := 0x82866f74
	63	[592]	LOADNIL  	R15 R15 ; R15 := nil
	64	[592]	OP_LOADBOOL	R16 1 0 ; R16 := true
	65	[592]	OP_LOADBOOL	R17 0 0 ; R17 := false
	66	[592]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	67	[593]	GETGLOBAL	R13 K14 ; R13 := 0xcfc01047
	68	[593]	MOVE     	R14 R12 ; R14 := R12
	69	[593]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	70	[593]	JMP      	76 ; PC := 76
	71	[594]	GETGLOBAL	R18 K16 ; R18 := 0x33bdd652
	72	[594]	GETTABLE 	R18 R18 K17 ; R18 := R18[0x23d5322f]
	73	[594]	MOVE     	R19 R0 ; R19 := R0
	74	[594]	MOVE     	R20 R17 ; R20 := R17
	75	[594]	CALL     	R18 3 1 ; R18(R19,R20)
	76	[593]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 71; R15 := R16 end
	77	[594]	JMP      	71 ; PC := 71
	78	[597]	LEN      	R18 R0 ; R18 := # R0
	79	[597]	LT       	0 K23 R18 ; if 0.000000 >= R18 then PC := 92
	80	[597]	JMP      	92 ; PC := 92
	81	[598]	OP_LOADBOOL	R18 1 0 ; R18 := true
	82	[598]	SETUPVAL 	R18 U4 ; U4 := R18
	83	[599]	GETUPVAL 	R18 U5 ; R18 := U5
	84	[599]	SELF     	R18 R18 K24 ; R19 := R18; R18 := R18[0x46610c50]
	85	[599]	OP_LOADBOOL	R20 1 0 ; R20 := true
	86	[599]	CALL     	R18 3 1 ; R18(R19,R20)
	87	[600]	GETGLOBAL	R18 K25 ; R18 := 0xbd496aa1
	88	[600]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x42645da3]
	89	[600]	MOVE     	R19 R0 ; R19 := R0
	90	[600]	CALL     	R18 2 2 ; R18 := R18(R19)
	91	[600]	SETUPVAL 	R18 U6 ; U6 := R18
	92	[602]	RETURN   	R0 1 ; return 

function #7 <?:604,618> (59 instructions, 236 bytes at 00000211281CD280)
2 params, 17 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[605]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[605]	EQ       	1 R2 K0 ; if R2 == nil then PC := 59
	3	[605]	JMP      	59 ; PC := 59
	4	[606]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[606]	GETTABLE 	R2 R2 K1 ; R2 := R2["mRows"]
	6	[606]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[606]	GETTABLE 	R3 R3 K2 ; R3 := R3["mRowSeparation"]
	8	[606]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	9	[607]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	10	[607]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x91a24e4b]
	11	[607]	LOADK    	R5 K5 ; R5 := "ChallengeGrid"
	12	[607]	LOADK    	R6 := 1.000000
	13	[607]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	14	[607]	SUB      	R4 R2 K6 ; R4 := R2 - 10.000000
	15	[607]	DIV      	R4 R4 K7 ; R4 := R4 / 2.000000
	16	[607]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	17	[608]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[608]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xe5e5a417]
	19	[608]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	20	[608]	MOVE     	R6 R3 ; R6 := R3
	21	[608]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[609]	GETUPVAL 	R5 U1 ; R5 := U1
	23	[609]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xd718f59b]
	24	[609]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	25	[609]	MOVE     	R7 R2 ; R7 := R2
	26	[609]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[610]	GETUPVAL 	R6 U1 ; R6 := U1
	28	[610]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x0db7934d]
	29	[610]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	30	[610]	LOADK    	R8 := 5.000000
	31	[610]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[611]	NEWTABLE 	R7 4 0 ; R7 := {}
	33	[611]	GETGLOBAL	R8 K11 ; R8 := 0x7267ae5a
	34	[611]	GETGLOBAL	R9 K12 ; R9 := 0x8d77bc0d
	35	[611]	GETGLOBAL	R10 K13 ; R10 := 0x7a46a1f6
	36	[611]	GETGLOBAL	R11 K14 ; R11 := 0xcc790046
	37	[611]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	38	[612]	GETGLOBAL	R8 K15 ; R8 := 0xcfc01047
	39	[612]	MOVE     	R9 R7 ; R9 := R7
	40	[612]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	41	[612]	JMP      	57 ; PC := 57
	42	[613]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0x830eea67]
	43	[613]	GETGLOBAL	R15 K17 ; R15 := 0x6c97a788
	44	[613]	GETTABLE 	R15 R15 K18 ; R15 := R15["VISIBILITY_CENTER"]
	45	[613]	MOVE     	R16 R4 ; R16 := R4
	46	[613]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	47	[614]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0x830eea67]
	48	[614]	GETGLOBAL	R15 K17 ; R15 := 0x6c97a788
	49	[614]	GETTABLE 	R15 R15 K19 ; R15 := R15["VISIBILITY_SIZE"]
	50	[614]	MOVE     	R16 R5 ; R16 := R5
	51	[614]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	52	[615]	SELF     	R13 R12 K16 ; R14 := R12; R13 := R12[0x830eea67]
	53	[615]	GETGLOBAL	R15 K17 ; R15 := 0x6c97a788
	54	[615]	GETTABLE 	R15 R15 K20 ; R15 := R15["VISIBILITY_FADE_SIZE"]
	55	[615]	MOVE     	R16 R6 ; R16 := R6
	56	[615]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	57	[612]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
	58	[615]	JMP      	42 ; PC := 42
	59	[618]	RETURN   	R0 1 ; return 

function #8 <?:620,624> (9 instructions, 36 bytes at 00000211281CD6B0)
2 params, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[621]	GETGLOBAL	R2 K0 ; R2 := 0x25d99d89
	2	[621]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd6530151]
	3	[621]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[621]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[622]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[622]	SETUPVAL 	R2 U1 ; U1 := R2
	7	[623]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[623]	CALL     	R2 1 1 ; R2()
	9	[624]	RETURN   	R0 1 ; return 

function #9 <?:626,692> (222 instructions, 888 bytes at 00000211281CD7F0)
0 params, 7 slots, 13 upvalues, 0 locals, 53 constants, 0 functions
	1	[627]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[627]	GETTABLE 	R0 R0 K1 ; R0 := R0["UIInputEnabled"]
	3	[627]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[629]	LOADNIL  	R0 R0 ; R0 := nil
	5	[630]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[630]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	7	[630]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[630]	TEST     	R1 1 ; if R1 then PC := 14
	9	[630]	JMP      	14 ; PC := 14
	10	[631]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	11	[631]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	12	[631]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[631]	MOVE     	R0 R1 ; R0 := R1
	14	[634]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	15	[634]	MOVE     	R2 R0 ; R2 := R0
	16	[634]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[634]	TEST     	R1 1 ; if R1 then PC := 28
	18	[634]	JMP      	28 ; PC := 28
	19	[634]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x7362acd4]
	20	[634]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[634]	TEST     	R1 0 ; if not R1 then PC := 28
	22	[634]	JMP      	28 ; PC := 28
	23	[635]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x044b7be8]
	24	[635]	OP_LOADBOOL	R3 0 0 ; R3 := false
	25	[635]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[636]	OP_LOADBOOL	R1 1 0 ; R1 := true
	27	[636]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[639]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[639]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x9e3d3434]
	30	[639]	OP_LOADBOOL	R2 1 0 ; R2 := true
	31	[639]	CALL     	R1 2 1 ; R1(R2)
	32	[641]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	33	[641]	GETGLOBAL	R2 K0 ; R2 := _T
	34	[641]	GETTABLE 	R2 R2 K8 ; R2 := R2["SetSquadOverlayTitle"]
	35	[641]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[641]	TEST     	R1 1 ; if R1 then PC := 46
	37	[641]	JMP      	46 ; PC := 46
	38	[642]	GETGLOBAL	R1 K0 ; R1 := _T
	39	[642]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xdf29a9d6]
	40	[642]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	41	[642]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x42b04007]
	42	[642]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/SystemMessages/ChallengesProgress_Title"
	43	[642]	OP_LOADBOOL	R5 0 0 ; R5 := false
	44	[642]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	45	[642]	CALL     	R1 0 1 ; R1(R2,...)
	46	[645]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[645]	TEST     	R1 1 ; if R1 then PC := 58
	48	[645]	JMP      	58 ; PC := 58
	49	[645]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	50	[645]	GETGLOBAL	R2 K0 ; R2 := _T
	51	[645]	GETTABLE 	R2 R2 K13 ; R2 := R2["EnableUIInput"]
	52	[645]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[645]	TEST     	R1 1 ; if R1 then PC := 58
	54	[645]	JMP      	58 ; PC := 58
	55	[646]	GETGLOBAL	R1 K0 ; R1 := _T
	56	[646]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x3b0face1]
	57	[646]	CALL     	R1 1 1 ; R1()
	58	[649]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	59	[649]	GETGLOBAL	R2 K0 ; R2 := _T
	60	[649]	GETTABLE 	R2 R2 K15 ; R2 := R2["ShowBackground"]
	61	[649]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[649]	TEST     	R1 1 ; if R1 then PC := 70
	63	[649]	JMP      	70 ; PC := 70
	64	[650]	GETGLOBAL	R1 K0 ; R1 := _T
	65	[650]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xa460d8df]
	66	[650]	LOADK    	R2 := 0.250000
	67	[650]	LOADNIL  	R3 R3 ; R3 := nil
	68	[650]	OP_LOADBOOL	R4 0 0 ; R4 := false
	69	[650]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	70	[653]	GETGLOBAL	R1 K17 ; R1 := 0x2d0fad09
	71	[653]	LOADK    	R2 K18 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	72	[653]	CALL     	R1 2 2 ; R1 := R1(R2)
	73	[654]	GETTABLE 	R2 R1 K19 ; R2 := R1[0xae6791ba]
	74	[654]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	75	[654]	LOADK    	R4 K20 ; R4 := "Spinner"
	76	[654]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	77	[654]	SETUPVAL 	R2 U3 ; U3 := R2
	78	[656]	NEWTABLE 	R2 0 7 ; R2 := {}
	79	[658]	GETUPVAL 	R3 U5 ; R3 := U5
	80	[658]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5d10207d]
	81	[658]	LOADK    	R4 := 6.000000
	82	[658]	OP_LOADBOOL	R5 1 0 ; R5 := true
	83	[658]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	84	[658]	SETTABLE 	R2 K21 R3 ; R2["Content"] := R3
	85	[659]	GETUPVAL 	R3 U5 ; R3 := U5
	86	[659]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5d10207d]
	87	[659]	LOADK    	R4 := 2.000000
	88	[659]	OP_LOADBOOL	R5 1 0 ; R5 := true
	89	[659]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	90	[659]	SETTABLE 	R2 K24 R3 ; R2["Background1"] := R3
	91	[660]	GETUPVAL 	R3 U5 ; R3 := U5
	92	[660]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5d10207d]
	93	[660]	LOADK    	R4 := 3.000000
	94	[660]	OP_LOADBOOL	R5 1 0 ; R5 := true
	95	[660]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	96	[660]	SETTABLE 	R2 K25 R3 ; R2["Background2"] := R3
	97	[661]	GETUPVAL 	R3 U5 ; R3 := U5
	98	[661]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5d10207d]
	99	[661]	LOADK    	R4 := 1.000000
	100	[661]	OP_LOADBOOL	R5 1 0 ; R5 := true
	101	[661]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	102	[661]	SETTABLE 	R2 K26 R3 ; R2["BackerHighlight"] := R3
	103	[662]	GETUPVAL 	R3 U5 ; R3 := U5
	104	[662]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5d10207d]
	105	[662]	LOADK    	R4 := 9.000000
	106	[662]	OP_LOADBOOL	R5 1 0 ; R5 := true
	107	[662]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	108	[662]	SETTABLE 	R2 K27 R3 ; R2["FloatingContent"] := R3
	109	[663]	GETUPVAL 	R3 U5 ; R3 := U5
	110	[663]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5d10207d]
	111	[663]	LOADK    	R4 := 10.000000
	112	[663]	OP_LOADBOOL	R5 1 0 ; R5 := true
	113	[663]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	114	[663]	SETTABLE 	R2 K28 R3 ; R2[0x05000102] := R3
	115	[664]	GETUPVAL 	R3 U5 ; R3 := U5
	116	[664]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x5d10207d]
	117	[664]	LOADK    	R4 := 12.000000
	118	[664]	OP_LOADBOOL	R5 1 0 ; R5 := true
	119	[664]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	120	[664]	SETTABLE 	R2 K29 R3 ; R2["Negative"] := R3
	121	[665]	SETUPVAL 	R2 U4 ; U4 := R2
	122	[667]	GETUPVAL 	R2 U4 ; R2 := U4
	123	[667]	GETUPVAL 	R3 U6 ; R3 := U6
	124	[667]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x8bcd12b6]
	125	[667]	GETUPVAL 	R4 U4 ; R4 := U4
	126	[667]	GETTABLE 	R4 R4 K24 ; R4 := R4["Background1"]
	127	[667]	CALL     	R3 2 2 ; R3 := R3(R4)
	128	[667]	SETTABLE 	R2 K30 R3 ; R2["Background1Object"] := R3
	129	[668]	GETUPVAL 	R2 U4 ; R2 := U4
	130	[668]	GETUPVAL 	R3 U6 ; R3 := U6
	131	[668]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x8bcd12b6]
	132	[668]	GETUPVAL 	R4 U4 ; R4 := U4
	133	[668]	GETTABLE 	R4 R4 K25 ; R4 := R4["Background2"]
	134	[668]	CALL     	R3 2 2 ; R3 := R3(R4)
	135	[668]	SETTABLE 	R2 K32 R3 ; R2["Background2Object"] := R3
	136	[669]	GETUPVAL 	R2 U4 ; R2 := U4
	137	[669]	GETUPVAL 	R3 U6 ; R3 := U6
	138	[669]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x8bcd12b6]
	139	[669]	GETUPVAL 	R4 U4 ; R4 := U4
	140	[669]	GETTABLE 	R4 R4 K26 ; R4 := R4["BackerHighlight"]
	141	[669]	CALL     	R3 2 2 ; R3 := R3(R4)
	142	[669]	SETTABLE 	R2 K33 R3 ; R2["BackerHighlightObject"] := R3
	143	[670]	GETUPVAL 	R2 U4 ; R2 := U4
	144	[670]	GETUPVAL 	R3 U6 ; R3 := U6
	145	[670]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x8bcd12b6]
	146	[670]	GETUPVAL 	R4 U4 ; R4 := U4
	147	[670]	GETTABLE 	R4 R4 K27 ; R4 := R4["FloatingContent"]
	148	[670]	CALL     	R3 2 2 ; R3 := R3(R4)
	149	[670]	SETTABLE 	R2 K34 R3 ; R2["FloatingContentObject"] := R3
	150	[671]	GETUPVAL 	R2 U4 ; R2 := U4
	151	[671]	GETUPVAL 	R3 U6 ; R3 := U6
	152	[671]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x8bcd12b6]
	153	[671]	GETUPVAL 	R4 U4 ; R4 := U4
	154	[671]	GETTABLE 	R4 R4 K28 ; R4 := R4["FloatingContentHighlight"]
	155	[671]	CALL     	R3 2 2 ; R3 := R3(R4)
	156	[671]	SETTABLE 	R2 K35 R3 ; R2[0x7b998233] := R3
	157	[672]	GETUPVAL 	R2 U4 ; R2 := U4
	158	[672]	GETUPVAL 	R3 U6 ; R3 := U6
	159	[672]	GETTABLE 	R3 R3 K37 ; R3 := R3[0x9f57dd7d]
	160	[672]	GETUPVAL 	R4 U4 ; R4 := U4
	161	[672]	GETTABLE 	R4 R4 K21 ; R4 := R4["Content"]
	162	[672]	CALL     	R3 2 2 ; R3 := R3(R4)
	163	[672]	SETTABLE 	R2 K36 R3 ; R2[0x070daa5a] := R3
	164	[673]	GETUPVAL 	R2 U4 ; R2 := U4
	165	[673]	GETUPVAL 	R3 U6 ; R3 := U6
	166	[673]	GETTABLE 	R3 R3 K37 ; R3 := R3[0x9f57dd7d]
	167	[673]	GETUPVAL 	R4 U4 ; R4 := U4
	168	[673]	GETTABLE 	R4 R4 K27 ; R4 := R4["FloatingContent"]
	169	[673]	CALL     	R3 2 2 ; R3 := R3(R4)
	170	[673]	SETTABLE 	R2 K38 R3 ; R2["FloatingContentHex"] := R3
	171	[674]	GETUPVAL 	R2 U4 ; R2 := U4
	172	[674]	GETUPVAL 	R3 U6 ; R3 := U6
	173	[674]	GETTABLE 	R3 R3 K37 ; R3 := R3[0x9f57dd7d]
	174	[674]	GETUPVAL 	R4 U4 ; R4 := U4
	175	[674]	GETTABLE 	R4 R4 K28 ; R4 := R4["FloatingContentHighlight"]
	176	[674]	CALL     	R3 2 2 ; R3 := R3(R4)
	177	[674]	SETTABLE 	R2 K39 R3 ; R2["FloatingContentHighlightHex"] := R3
	178	[676]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	179	[676]	SELF     	R2 R2 K40 ; R3 := R2; R2 := R2[0x20b98db3]
	180	[676]	LOADK    	R4 K41 ; R4 := "Tip.text"
	181	[676]	LOADK    	R5 K42 ; R5 := "/Lotus/Language/SystemMessages/ChallengesProgress_NoneTip"
	182	[676]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	183	[677]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	184	[677]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x67bc869f]
	185	[677]	LOADK    	R4 K44 ; R4 := "Tip"
	186	[677]	LOADK    	R5 := 36.000000
	187	[677]	GETUPVAL 	R6 U4 ; R6 := U4
	188	[677]	GETTABLE 	R6 R6 K27 ; R6 := R6["FloatingContent"]
	189	[677]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	190	[679]	GETUPVAL 	R2 U7 ; R2 := U7
	191	[679]	CALL     	R2 1 1 ; R2()
	192	[680]	GETUPVAL 	R2 U8 ; R2 := U8
	193	[680]	CALL     	R2 1 1 ; R2()
	194	[682]	GETGLOBAL	R2 K45 ; R2 := 0x34291f5c
	195	[682]	GETTABLE 	R2 R2 K46 ; R2 := R2[0x9ad21ae9]
	196	[682]	CALL     	R2 1 2 ; R2 := R2()
	197	[682]	TEST     	R2 0 ; if not R2 then PC := 210
	198	[682]	JMP      	210 ; PC := 210
	199	[683]	OP_LOADBOOL	R2 1 0 ; R2 := true
	200	[683]	SETUPVAL 	R2 U9 ; U9 := R2
	201	[684]	GETUPVAL 	R2 U3 ; R2 := U3
	202	[684]	SELF     	R2 R2 K47 ; R3 := R2; R2 := R2[0x46610c50]
	203	[684]	OP_LOADBOOL	R4 1 0 ; R4 := true
	204	[684]	CALL     	R2 3 1 ; R2(R3,R4)
	205	[685]	GETGLOBAL	R2 K48 ; R2 := 0x25d99d89
	206	[685]	SELF     	R2 R2 K49 ; R3 := R2; R2 := R2[0xad495278]
	207	[685]	LOADK    	R4 K50 ; R4 := "OnSyncPlatformChallenges"
	208	[685]	CALL     	R2 3 1 ; R2(R3,R4)
	209	[685]	JMP      	212 ; PC := 212
	210	[687]	GETUPVAL 	R2 U10 ; R2 := U10
	211	[687]	CALL     	R2 1 1 ; R2()
	212	[690]	GETUPVAL 	R2 U11 ; R2 := U11
	213	[690]	CALL     	R2 1 1 ; R2()
	214	[691]	GETUPVAL 	R2 U12 ; R2 := U12
	215	[691]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	216	[691]	SELF     	R3 R3 K51 ; R4 := R3; R3 := R3[0x6b837788]
	217	[691]	CALL     	R3 2 2 ; R3 := R3(R4)
	218	[691]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	219	[691]	SELF     	R4 R4 K52 ; R5 := R4; R4 := R4[0xaf9fda9f]
	220	[691]	CALL     	R4 2 0 ; R4,... := R4(R5)
	221	[691]	CALL     	R2 0 1 ; R2(R3,...)
	222	[692]	RETURN   	R0 1 ; return 

function #10 <?:694,711> (38 instructions, 152 bytes at 00000211281CE3D0)
0 params, 4 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[695]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[695]	CALL     	R0 1 2 ; R0 := R0()
	3	[697]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[697]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[697]	MOVE     	R3 R0 ; R3 := R0
	6	[697]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[699]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[699]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[699]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[699]	TEST     	R1 1 ; if R1 then PC := 15
	11	[699]	JMP      	15 ; PC := 15
	12	[700]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[700]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[700]	CALL     	R1 2 1 ; R1(R2)
	15	[703]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[703]	TEST     	R1 0 ; if not R1 then PC := 38
	17	[703]	JMP      	38 ; PC := 38
	18	[703]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	19	[703]	GETUPVAL 	R2 U2 ; R2 := U2
	20	[703]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[703]	TEST     	R1 1 ; if R1 then PC := 38
	22	[703]	JMP      	38 ; PC := 38
	23	[703]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[703]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd2d3875a]
	25	[703]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[703]	TEST     	R1 0 ; if not R1 then PC := 38
	27	[703]	JMP      	38 ; PC := 38
	28	[704]	OP_LOADBOOL	R1 0 0 ; R1 := false
	29	[704]	SETUPVAL 	R1 U1 ; U1 := R1
	30	[705]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[705]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x46610c50]
	32	[705]	OP_LOADBOOL	R3 0 0 ; R3 := false
	33	[705]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[707]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[707]	CALL     	R1 1 1 ; R1()
	36	[709]	OP_LOADBOOL	R1 0 0 ; R1 := false
	37	[709]	SETUPVAL 	R1 U4 ; U4 := R1
	38	[711]	RETURN   	R0 1 ; return 

function #11 <?:713,739> (60 instructions, 240 bytes at 00000211281CE640)
0 params, 4 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[714]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[714]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9e3d3434]
	3	[714]	OP_LOADBOOL	R1 0 0 ; R1 := false
	4	[714]	CALL     	R0 2 1 ; R0(R1)
	5	[716]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	6	[716]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[716]	GETTABLE 	R1 R1 K3 ; R1 := R1["HideBackground"]
	8	[716]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[716]	TEST     	R0 1 ; if R0 then PC := 14
	10	[716]	JMP      	14 ; PC := 14
	11	[717]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[717]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x6d147816]
	13	[717]	CALL     	R0 1 1 ; R0()
	14	[720]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	15	[720]	GETGLOBAL	R1 K2 ; R1 := _T
	16	[720]	GETTABLE 	R1 R1 K5 ; R1 := R1["SetSquadOverlayTitle"]
	17	[720]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[720]	TEST     	R0 1 ; if R0 then PC := 23
	19	[720]	JMP      	23 ; PC := 23
	20	[721]	GETGLOBAL	R0 K2 ; R0 := _T
	21	[721]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xdf29a9d6]
	22	[721]	CALL     	R0 1 1 ; R0()
	23	[724]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[724]	TEST     	R0 1 ; if R0 then PC := 35
	25	[724]	JMP      	35 ; PC := 35
	26	[724]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	27	[724]	GETGLOBAL	R1 K2 ; R1 := _T
	28	[724]	GETTABLE 	R1 R1 K7 ; R1 := R1["DisableUIInput"]
	29	[724]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[724]	TEST     	R0 1 ; if R0 then PC := 35
	31	[724]	JMP      	35 ; PC := 35
	32	[725]	GETGLOBAL	R0 K2 ; R0 := _T
	33	[725]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x80172c74]
	34	[725]	CALL     	R0 1 1 ; R0()
	35	[728]	LOADNIL  	R0 R0 ; R0 := nil
	36	[729]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	37	[729]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	38	[729]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[729]	TEST     	R1 1 ; if R1 then PC := 56
	40	[729]	JMP      	56 ; PC := 56
	41	[729]	GETUPVAL 	R1 U2 ; R1 := U2
	42	[729]	TEST     	R1 0 ; if not R1 then PC := 56
	43	[729]	JMP      	56 ; PC := 56
	44	[730]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	45	[730]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x78298275]
	46	[730]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[730]	MOVE     	R0 R1 ; R0 := R1
	48	[732]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	49	[732]	MOVE     	R2 R0 ; R2 := R0
	50	[732]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[732]	TEST     	R1 1 ; if R1 then PC := 56
	52	[732]	JMP      	56 ; PC := 56
	53	[733]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0x044b7be8]
	54	[733]	OP_LOADBOOL	R3 1 0 ; R3 := true
	55	[733]	CALL     	R1 3 1 ; R1(R2,R3)
	56	[737]	GETGLOBAL	R1 K2 ; R1 := _T
	57	[737]	SETTABLE 	R1 K12 K13 ; R1["InfoPopup_Data"] := nil
	58	[738]	GETGLOBAL	R1 K2 ; R1 := _T
	59	[738]	SETTABLE 	R1 K14 K13 ; R1["InfoPopup_Grid"] := nil
	60	[739]	RETURN   	R0 1 ; return 

function #12 <?:741,743> (5 instructions, 20 bytes at 00000211281CE9D0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[742]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[742]	MOVE     	R3 R0 ; R3 := R0
	3	[742]	MOVE     	R4 R1 ; R4 := R1
	4	[742]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[743]	RETURN   	R0 1 ; return 

function #13 <?:745,749> (12 instructions, 48 bytes at 00000211281CEAC0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[746]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[746]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[746]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[746]	TEST     	R1 1 ; if R1 then PC := 12
	5	[746]	JMP      	12 ; PC := 12
	6	[747]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[747]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[747]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[747]	MOVE     	R4 R0 ; R4 := R0
	10	[747]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[747]	CALL     	R1 0 1 ; R1(R2,...)
	12	[749]	RETURN   	R0 1 ; return 

function #14 <?:751,755> (12 instructions, 48 bytes at 00000211281CEC10)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[752]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[752]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[752]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[752]	TEST     	R1 1 ; if R1 then PC := 12
	5	[752]	JMP      	12 ; PC := 12
	6	[753]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[753]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[753]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[753]	MOVE     	R4 R0 ; R4 := R0
	10	[753]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[753]	CALL     	R1 0 1 ; R1(R2,...)
	12	[755]	RETURN   	R0 1 ; return 

function #15 <?:757,761> (16 instructions, 64 bytes at 00000211281CED60)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[758]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[758]	TEST     	R1 1 ; if R1 then PC := 16
	3	[758]	JMP      	16 ; PC := 16
	4	[758]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[758]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[758]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[758]	TEST     	R1 1 ; if R1 then PC := 16
	8	[758]	JMP      	16 ; PC := 16
	9	[759]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[759]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[759]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[759]	MOVE     	R4 R0 ; R4 := R0
	13	[759]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[759]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[759]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[761]	RETURN   	R0 1 ; return 

function #16 <?:763,769> (14 instructions, 56 bytes at 00000211281CEED0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[764]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[764]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[764]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[764]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[764]	JMP      	7 ; PC := 7
	6	[765]	RETURN   	R0 1 ; return 
	7	[768]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[768]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[768]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[768]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[768]	MOVE     	R4 R0 ; R4 := R0
	12	[768]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[768]	CALL     	R1 0 1 ; R1(R2,...)
	14	[769]	RETURN   	R0 1 ; return 

function #17 <?:771,777> (14 instructions, 56 bytes at 00000211281CF050)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[772]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[772]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[772]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[772]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[772]	JMP      	7 ; PC := 7
	6	[773]	RETURN   	R0 1 ; return 
	7	[776]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[776]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[776]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[776]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[776]	MOVE     	R4 R0 ; R4 := R0
	12	[776]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[776]	CALL     	R1 0 1 ; R1(R2,...)
	14	[777]	RETURN   	R0 1 ; return 

function #18 <?:779,785> (18 instructions, 72 bytes at 00000211281CF1D0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[780]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[780]	TEST     	R1 1 ; if R1 then PC := 9
	3	[780]	JMP      	9 ; PC := 9
	4	[780]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[780]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[780]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[780]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[780]	JMP      	10 ; PC := 10
	9	[781]	RETURN   	R0 1 ; return 
	10	[784]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[784]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	12	[784]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[784]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[784]	MOVE     	R4 R0 ; R4 := R0
	15	[784]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[784]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[784]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[785]	RETURN   	R0 1 ; return 

function #19 <?:787,797> (24 instructions, 96 bytes at 00000211281CF370)
2 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[788]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[788]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[788]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[788]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[788]	JMP      	7 ; PC := 7
	6	[789]	RETURN   	R0 1 ; return 
	7	[792]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[792]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	9	[794]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[794]	TEST     	R3 1 ; if R3 then PC := 24
	11	[794]	JMP      	24 ; PC := 24
	12	[794]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[794]	MOVE     	R4 R2 ; R4 := R2
	14	[794]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[794]	TEST     	R3 1 ; if R3 then PC := 24
	16	[794]	JMP      	24 ; PC := 24
	17	[795]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x30456f58]
	18	[795]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	19	[795]	MOVE     	R6 R1 ; R6 := R1
	20	[795]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[795]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	22	[795]	GETTABLE 	R6 R6 K5 ; R6 := R6["UISound_Scroll"]
	23	[795]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	24	[797]	RETURN   	R0 1 ; return 

function #20 <?:799,804> (14 instructions, 56 bytes at 00000211281CF550)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[800]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[800]	TEST     	R0 1 ; if R0 then PC := 12
	3	[800]	JMP      	12 ; PC := 12
	4	[800]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[800]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[800]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[800]	TEST     	R0 1 ; if R0 then PC := 12
	8	[800]	JMP      	12 ; PC := 12
	9	[801]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[801]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfd154057]
	11	[801]	CALL     	R0 2 1 ; R0(R1)
	12	[803]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[803]	RETURN   	R0 2 ; return R0 
	14	[804]	RETURN   	R0 1 ; return 

function #21 <?:806,811> (14 instructions, 56 bytes at 00000211281CF6B0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[807]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[807]	TEST     	R0 1 ; if R0 then PC := 12
	3	[807]	JMP      	12 ; PC := 12
	4	[807]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[807]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[807]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[807]	TEST     	R0 1 ; if R0 then PC := 12
	8	[807]	JMP      	12 ; PC := 12
	9	[808]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[808]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8e31ce77]
	11	[808]	CALL     	R0 2 1 ; R0(R1)
	12	[810]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[810]	RETURN   	R0 2 ; return R0 
	14	[811]	RETURN   	R0 1 ; return 

function #22 <?:813,815> (3 instructions, 12 bytes at 000002111EE0C320)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[814]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[814]	RETURN   	R0 2 ; return R0 
	3	[815]	RETURN   	R0 1 ; return 
