
main <?:0,0> (46 instructions, 184 bytes at 00000211154AAD70)
0+ params, 5 slots, 0 upvalues, 0 locals, 20 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.UIStyleUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.UIUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "EE.Interface.Utilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K8 ; R3 := 0xb009bbc6
	16	[7]	LOADK    	R4 K9 ; R4 := "/Lotus/Interface/Graphics/Arcanes/ArcaneGlow.png"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	SETGLOBALHASH	R3 K7 ; glowTexture := R3
	19	[8]	GETGLOBAL	R3 K8 ; R3 := 0xb009bbc6
	20	[8]	LOADK    	R4 K11 ; R4 := "/Lotus/Interface/Materials/ThemedAbilitySpots"
	21	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[8]	SETGLOBALHASH	R3 K10 ; sparklesMaterial := R3
	23	[9]	GETGLOBAL	R3 K8 ; R3 := 0xb009bbc6
	24	[9]	LOADK    	R4 K13 ; R4 := "/Lotus/Interface/Materials/WarframeSelectVisibleRange"
	25	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[9]	SETGLOBALHASH	R3 K12 ; visRangeMaterial := R3
	27	[10]	GETGLOBAL	R3 K8 ; R3 := 0xb009bbc6
	28	[10]	LOADK    	R4 K15 ; R4 := "/Lotus/Interface/Materials/AbilitiesIconShadow"
	29	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[10]	SETGLOBALHASH	R3 K14 ; shadowMaterial := R3
	31	[11]	GETGLOBAL	R3 K8 ; R3 := 0xb009bbc6
	32	[11]	LOADK    	R4 K17 ; R4 := "/Lotus/Interface/Icons/Abilities/PassiveAbilityIcon.png"
	33	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[11]	SETGLOBALHASH	R3 K16 ; passiveIcon := R3
	35	[66]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	36	[66]	MOVE     	R0 R2 ; R0 := R2
	37	[70]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	38	[70]	MOVE     	R0 R3 ; R0 := R3
	39	[68]	SETGLOBAL	R4 K18 ; GetElementForAbility := R4
	40	[352]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	41	[352]	MOVE     	R0 R2 ; R0 := R2
	42	[352]	MOVE     	R0 R3 ; R0 := R3
	43	[352]	MOVE     	R0 R1 ; R0 := R1
	44	[352]	MOVE     	R0 R0 ; R0 := R0
	45	[72]	SETGLOBAL	R4 K19 ; Create := R4
	46	[352]	RETURN   	R0 1 ; return 


function #1 <?:13,66> (123 instructions, 492 bytes at 00000211154A87A0)
10 params, 22 slots, 1 upvalue, 0 locals, 40 constants, 0 functions
	1	[15]	SUB      	R1 R1 K0 ; R1 := R1 - 1.000000
	2	[17]	MOVE     	R11 R3 ; R11 := R3
	3	[18]	GETGLOBAL	R12 K1 ; R12 := 0x6728fd22
	4	[18]	MOVE     	R13 R3 ; R13 := R3
	5	[18]	CALL     	R12 2 2 ; R12 := R12(R13)
	6	[18]	TEST     	R12 0 ; if not R12 then PC := 12
	7	[18]	JMP      	12 ; PC := 12
	8	[19]	GETGLOBAL	R12 K2 ; R12 := 0xb009bbc6
	9	[19]	MOVE     	R13 R3 ; R13 := R3
	10	[19]	CALL     	R12 2 2 ; R12 := R12(R13)
	11	[19]	MOVE     	R11 R12 ; R11 := R12
	12	[22]	TEST     	R2 0 ; if not R2 then PC := 19
	13	[22]	JMP      	19 ; PC := 19
	14	[22]	SELF     	R12 R11 K3 ; R13 := R11; R12 := R11[0x2be50908]
	15	[22]	MOVE     	R14 R1 ; R14 := R1
	16	[22]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	17	[22]	TEST     	R12 0 ; if not R12 then PC := 122
	18	[22]	JMP      	122 ; PC := 122
	19	[23]	LOADNIL  	R12 R12 ; R12 := nil
	20	[24]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	21	[24]	MOVE     	R14 R7 ; R14 := R7
	22	[24]	CALL     	R13 2 2 ; R13 := R13(R14)
	23	[24]	TEST     	R13 1 ; if R13 then PC := 27
	24	[24]	JMP      	27 ; PC := 27
	25	[25]	MOVE     	R12 R7 ; R12 := R7
	26	[25]	JMP      	38 ; PC := 38
	27	[27]	TEST     	R4 0 ; if not R4 then PC := 34
	28	[27]	JMP      	34 ; PC := 34
	29	[28]	SELF     	R13 R11 K5 ; R14 := R11; R13 := R11[0xdaddfb73]
	30	[28]	MOVE     	R15 R1 ; R15 := R1
	31	[28]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	32	[28]	MOVE     	R12 R13 ; R12 := R13
	33	[28]	JMP      	38 ; PC := 38
	34	[30]	SELF     	R13 R11 K6 ; R14 := R11; R13 := R11[0x0688a24b]
	35	[30]	MOVE     	R15 R1 ; R15 := R1
	36	[30]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	37	[30]	MOVE     	R12 R13 ; R12 := R13
	38	[33]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	39	[33]	MOVE     	R14 R12 ; R14 := R12
	40	[33]	CALL     	R13 2 2 ; R13 := R13(R14)
	41	[33]	TEST     	R13 0 ; if not R13 then PC := 44
	42	[33]	JMP      	44 ; PC := 44
	43	[34]	RETURN   	R10 2 ; return R10 
	44	[37]	SELF     	R13 R11 K7 ; R14 := R11; R13 := R11[0xca9ea368]
	45	[37]	CALL     	R13 2 2 ; R13 := R13(R14)
	46	[38]	SELF     	R14 R11 K8 ; R15 := R11; R14 := R11[0x312c3091]
	47	[38]	MOVE     	R16 R1 ; R16 := R1
	48	[38]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	49	[39]	LOADNIL  	R15 R15 ; R15 := nil
	50	[40]	TEST     	R9 0 ; if not R9 then PC := 66
	51	[40]	JMP      	66 ; PC := 66
	52	[40]	SELF     	R16 R12 K9 ; R17 := R12; R16 := R12[0x57cbf110]
	53	[40]	CALL     	R16 2 2 ; R16 := R16(R17)
	54	[40]	GETGLOBAL	R17 K10 ; R17 := EMPTY_SYMBOL
	55	[40]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 66
	56	[40]	JMP      	66 ; PC := 66
	57	[41]	SELF     	R16 R0 K11 ; R17 := R0; R16 := R0[0x42b04007]
	58	[41]	SELF     	R18 R12 K9 ; R19 := R12; R18 := R12[0x57cbf110]
	59	[41]	CALL     	R18 2 2 ; R18 := R18(R19)
	60	[41]	SELF     	R18 R18 K12 ; R19 := R18; R18 := R18[0x6d604ba7]
	61	[41]	CALL     	R18 2 2 ; R18 := R18(R19)
	62	[41]	OP_LOADBOOL	R19 1 0 ; R19 := true
	63	[41]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	64	[41]	MOVE     	R15 R16 ; R15 := R16
	65	[41]	JMP      	74 ; PC := 74
	66	[43]	SELF     	R16 R0 K11 ; R17 := R0; R16 := R0[0x42b04007]
	67	[43]	SELF     	R18 R12 K13 ; R19 := R12; R18 := R12[0x5ba460ac]
	68	[43]	CALL     	R18 2 2 ; R18 := R18(R19)
	69	[43]	SELF     	R18 R18 K12 ; R19 := R18; R18 := R18[0x6d604ba7]
	70	[43]	CALL     	R18 2 2 ; R18 := R18(R19)
	71	[43]	OP_LOADBOOL	R19 1 0 ; R19 := true
	72	[43]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	73	[43]	MOVE     	R15 R16 ; R15 := R16
	74	[45]	NEWTABLE 	R16 0 16 ; R16 := {}
	75	[46]	SETTABLE 	R16 K14 K15 ; R16["IsAbility"] := true
	76	[47]	SETTABLE 	R16 K16 K15 ; R16["CustomEntry"] := true
	77	[48]	SETTABLE 	R16 K17 R9 ; R16["ForceOverrideDesc"] := R9
	78	[49]	SETTABLE 	R16 K18 R3 ; R16["Suit"] := R3
	79	[50]	SETTABLE 	R16 K19 R1 ; R16["AbilityIndex"] := R1
	80	[51]	SETTABLE 	R16 K20 R12 ; R16["Resource"] := R12
	81	[52]	GETGLOBAL	R17 K22 ; R17 := 0x7f5022cf
	82	[52]	GETTABLE 	R17 R17 K23 ; R17 := R17[0x3f3e4d12]
	83	[52]	SELF     	R18 R0 K11 ; R19 := R0; R18 := R0[0x42b04007]
	84	[52]	SELF     	R20 R12 K24 ; R21 := R12; R20 := R12[0xd3a9d01f]
	85	[52]	CALL     	R20 2 2 ; R20 := R20(R21)
	86	[52]	SELF     	R20 R20 K12 ; R21 := R20; R20 := R20[0x6d604ba7]
	87	[52]	CALL     	R20 2 2 ; R20 := R20(R21)
	88	[52]	OP_LOADBOOL	R21 0 0 ; R21 := false
	89	[52]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	90	[52]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	91	[52]	SETTABLE 	R16 K21 R17 ; R16["Name"] := R17
	92	[53]	SETTABLE 	R16 K25 R15 ; R16["LocalizedDesc"] := R15
	93	[54]	SELF     	R17 R11 K27 ; R18 := R11; R17 := R11[0xa776e126]
	94	[54]	MOVE     	R19 R1 ; R19 := R1
	95	[54]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	96	[54]	SUB      	R17 R17 K0 ; R17 := R17 - 1.000000
	97	[54]	SETTABLE 	R16 K26 R17 ; R16["Level"] := R17
	98	[55]	LT       	1 R13 R14 ; if R13 < R14 then PC := 101
	99	[55]	JMP      	101 ; PC := 101
	100	[55]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 101
	101	[55]	OP_LOADBOOL	R17 1 0 ; R17 := true
	102	[55]	SETTABLE 	R16 K28 R17 ; R16["Locked"] := R17
	103	[56]	SELF     	R17 R12 K30 ; R18 := R12; R17 := R12[0x056dcf06]
	104	[56]	CALL     	R17 2 2 ; R17 := R17(R18)
	105	[56]	SETTABLE 	R16 K29 R17 ; R16["Icon"] := R17
	106	[57]	GETUPVAL 	R17 U0 ; R17 := U0
	107	[57]	GETTABLE 	R17 R17 K32 ; R17 := R17[0x06d055f9]
	108	[57]	SELF     	R18 R12 K33 ; R19 := R12; R18 := R12[0xeb7b349c]
	109	[57]	CALL     	R18 2 2 ; R18 := R18(R19)
	110	[57]	LOADK    	R19 := 6.000000
	111	[57]	LOADNIL  	R20 R20 ; R20 := nil
	112	[57]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	113	[57]	SETTABLE 	R16 K31 R17 ; R16["IconColor"] := R17
	114	[58]	SELF     	R17 R12 K36 ; R18 := R12; R17 := R12[0x599cf9c1]
	115	[58]	CALL     	R17 2 2 ; R17 := R17(R18)
	116	[58]	NOT      	R17 R17 ; R17 := not R17
	117	[58]	SETTABLE 	R16 K35 R17 ; R16["Themed"] := R17
	118	[59]	SETTABLE 	R16 K37 R5 ; R16["ModdedStats"] := R5
	119	[60]	SETTABLE 	R16 K38 R6 ; R16["BaseOnly"] := R6
	120	[61]	SETTABLE 	R16 K39 R8 ; R16["HideRankUp"] := R8
	121	[62]	MOVE     	R10 R16 ; R10 := R16
	122	[65]	RETURN   	R10 2 ; return R10 
	123	[66]	RETURN   	R0 1 ; return 

function #2 <?:68,70> (14 instructions, 56 bytes at 00000211154A8F80)
10 params, 21 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[69]	GETUPVAL 	R10 U0 ; R10 := U0
	2	[69]	MOVE     	R11 R0 ; R11 := R0
	3	[69]	MOVE     	R12 R1 ; R12 := R1
	4	[69]	MOVE     	R13 R2 ; R13 := R2
	5	[69]	MOVE     	R14 R3 ; R14 := R3
	6	[69]	MOVE     	R15 R4 ; R15 := R4
	7	[69]	MOVE     	R16 R5 ; R16 := R5
	8	[69]	MOVE     	R17 R6 ; R17 := R6
	9	[69]	MOVE     	R18 R7 ; R18 := R7
	10	[69]	MOVE     	R19 R8 ; R19 := R8
	11	[69]	MOVE     	R20 R9 ; R20 := R9
	12	[69]	TAILCALL 	R10 11 0 ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
	13	[69]	RETURN   	R10 0 ; return R10,... 
	14	[70]	RETURN   	R0 1 ; return 

function #3 <?:72,352> (79 instructions, 316 bytes at 00000211154A9060)
2 params, 9 slots, 4 upvalues, 0 locals, 52 constants, 9 functions
	1	[73]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[73]	LOADK    	R3 K1 ; R3 := "EE.Interface.Components.List"
	3	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[74]	GETTABLE 	R3 R2 K2 ; R3 := R2[0x9383bc56]
	5	[74]	MOVE     	R4 R0 ; R4 := R0
	6	[74]	MOVE     	R5 R1 ; R5 := R1
	7	[74]	LOADK    	R6 K3 ; R6 := ".Ability"
	8	[74]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	9	[74]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[75]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x1e5b5cfe]
	11	[75]	LOADK    	R6 K5 ; R6 := "AbilityPressed"
	12	[75]	LOADK    	R7 K6 ; R7 := "AbilityFocused"
	13	[75]	LOADK    	R8 K7 ; R8 := "AbilityUnfocused"
	14	[75]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	15	[76]	SETTABLE 	R3 K8 R1 ; R3["mParentClipName"] := R1
	16	[77]	SETTABLE 	R3 K9 K10 ; R3["mVisibleElements"] := 4.000000
	17	[78]	SETTABLE 	R3 K11 K12 ; R3["mForcedVerticalSeparation"] := 0.000000
	18	[79]	SETTABLE 	R3 K13 K14 ; R3["mForcedHorizontalSeparation"] := 200.000000
	19	[80]	SETTABLE 	R3 K15 K16 ; R3["mInitIconYPos"] := -45.000000
	20	[81]	SETTABLE 	R3 K17 K18 ; R3["mIconFocusOffset"] := 15.000000
	21	[82]	SETTABLE 	R3 K19 K14 ; R3["mIconHeight"] := 200.000000
	22	[83]	SETTABLE 	R3 K20 K21 ; R3["mGlowWidth"] := 600.000000
	23	[84]	SETTABLE 	R3 K22 K12 ; R3["mVisFadeSize"] := 0.000000
	24	[85]	SETTABLE 	R3 K23 K24 ; R3["mIconDim"] := 110.000000
	25	[86]	SETTABLE 	R3 K25 K12 ; R3["mUnderlineWidthOffset"] := 0.000000
	26	[87]	SETTABLE 	R3 K26 K27 ; R3["mShowTitle"] := true
	27	[88]	SETTABLE 	R3 K28 K27 ; R3["mShowRank"] := true
	28	[89]	SETTABLE 	R3 K29 K30 ; R3["mSimplePopup"] := false
	29	[90]	SETTABLE 	R3 K31 K27 ; R3["mShowRankUp"] := true
	30	[91]	SELF     	R4 R0 K33 ; R5 := R0; R4 := R0[0x91a24e4b]
	31	[91]	MOVE     	R6 R1 ; R6 := R1
	32	[91]	LOADK    	R7 K34 ; R7 := ".Ability.Rank"
	33	[91]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	34	[91]	LOADK    	R7 := 1.000000
	35	[91]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	36	[91]	SETTABLE 	R3 K32 R4 ; R3["mInitRankYPos"] := R4
	37	[92]	GETGLOBAL	R4 K36 ; R4 := sparklesMaterial
	38	[92]	SETTABLE 	R3 K35 R4 ; R3["mSparkleMaterial"] := R4
	39	[93]	NEWTABLE 	R4 0 3 ; R4 := {}
	40	[93]	SETTABLE 	R4 K38 K39 ; R4["Loader"] := nil
	41	[93]	SETTABLE 	R4 K40 K30 ; R4["IsLoading"] := false
	42	[93]	NEWTABLE 	R5 0 0 ; R5 := {}
	43	[93]	SETTABLE 	R4 K41 R5 ; R4["StuffToLoad"] := R5
	44	[93]	SETTABLE 	R3 K37 R4 ; R3["mIconLoader"] := R4
	45	[105]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	46	[105]	GETUPVAL 	R0 U0 ; R0 := U0
	47	[105]	SETTABLE 	R3 K42 R4 ; R3["UpdateVisRanges"] := R4
	48	[195]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	49	[195]	MOVE     	R0 R3 ; R0 := R3
	50	[195]	GETUPVAL 	R0 U1 ; R0 := U1
	51	[195]	GETUPVAL 	R0 U2 ; R0 := U2
	52	[195]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[195]	SETTABLE 	R3 K43 R4 ; R3["Populate"] := R4
	54	[196]	GETTABLE 	R4 R3 K45 ; R4 := R3["CalculateX"]
	55	[196]	SETTABLE 	R3 K44 R4 ; R3["List_CalculateX"] := R4
	56	[205]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	57	[205]	SETTABLE 	R3 K45 R4 ; R3["CalculateX"] := R4
	58	[229]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	59	[229]	MOVE     	R0 R3 ; R0 := R3
	60	[229]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[229]	SETTABLE 	R3 K46 R4 ; R3["mOnFocusedCallback"] := R4
	62	[242]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	63	[242]	MOVE     	R0 R3 ; R0 := R3
	64	[242]	SETTABLE 	R3 K47 R4 ; R3["mOnUnfocusedCallback"] := R4
	65	[256]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	66	[256]	SETTABLE 	R3 K48 R4 ; R3["Update"] := R4
	67	[279]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	68	[279]	GETUPVAL 	R0 U3 ; R0 := U3
	69	[279]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[279]	SETTABLE 	R3 K49 R4 ; R3["UpdateColors"] := R4
	71	[285]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	72	[285]	SETTABLE 	R3 K50 R4 ; R3["SetIconForElement"] := R4
	73	[349]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	74	[349]	MOVE     	R0 R3 ; R0 := R3
	75	[349]	GETUPVAL 	R0 U2 ; R0 := U2
	76	[349]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[349]	SETTABLE 	R3 K51 R4 ; R3["mElementDrawCallback"] := R4
	78	[351]	RETURN   	R3 2 ; return R3 
	79	[352]	RETURN   	R0 1 ; return 
