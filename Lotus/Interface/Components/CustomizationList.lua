
main <?:0,0> (45 instructions, 180 bytes at 000002111BC50960)
0+ params, 10 slots, 0 upvalues, 0 locals, 15 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.StoreItemUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "EE.Interface.Utilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.LotusUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K7 ; R3 := 0xb009bbc6
	16	[6]	LOADK    	R4 K8 ; R4 := "/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K7 ; R4 := 0xb009bbc6
	19	[7]	LOADK    	R5 K9 ; R5 := "/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[8]	GETGLOBAL	R5 K7 ; R5 := 0xb009bbc6
	22	[8]	LOADK    	R6 K10 ; R6 := "/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"
	23	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[9]	GETGLOBAL	R6 K7 ; R6 := 0xb009bbc6
	25	[9]	LOADK    	R7 K11 ; R7 := "/Lotus/Interface/Materials/VisibleRangeMarketShadow"
	26	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[11]	GETGLOBAL	R7 K7 ; R7 := 0xb009bbc6
	28	[11]	LOADK    	R8 K12 ; R8 := "/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"
	29	[11]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[47]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	31	[51]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	32	[51]	MOVE     	R0 R8 ; R0 := R8
	33	[49]	SETGLOBAL	R9 K13 ; SetTopText := R9
	34	[2415]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	35	[2415]	MOVE     	R0 R1 ; R0 := R1
	36	[2415]	MOVE     	R0 R2 ; R0 := R2
	37	[2415]	MOVE     	R0 R7 ; R0 := R7
	38	[2415]	MOVE     	R0 R3 ; R0 := R3
	39	[2415]	MOVE     	R0 R4 ; R0 := R4
	40	[2415]	MOVE     	R0 R5 ; R0 := R5
	41	[2415]	MOVE     	R0 R6 ; R0 := R6
	42	[2415]	MOVE     	R0 R0 ; R0 := R0
	43	[2415]	MOVE     	R0 R8 ; R0 := R8
	44	[53]	SETGLOBAL	R9 K14 ; Create := R9
	45	[2415]	RETURN   	R0 1 ; return 


function #1 <?:13,47> (139 instructions, 556 bytes at 000002111BC50DA0)
5 params, 18 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[14]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0xaade900e]
	2	[14]	MOVE     	R7 R1 ; R7 := R1
	3	[14]	LOADK    	R8 := 11.000000
	4	[14]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 7
	5	[14]	JMP      	7 ; PC := 7
	6	[14]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 7
	7	[14]	OP_LOADBOOL	R9 1 0 ; R9 := true
	8	[14]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	9	[15]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 12
	10	[15]	JMP      	12 ; PC := 12
	11	[16]	RETURN   	R0 1 ; return 
	12	[19]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 19
	13	[19]	JMP      	19 ; PC := 19
	14	[20]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x91a24e4b]
	15	[20]	MOVE     	R7 R1 ; R7 := R1
	16	[20]	LOADK    	R8 := 12.000000
	17	[20]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	18	[20]	SUB      	R3 R5 K3 ; R3 := R5 - 10.000000
	19	[23]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x20b98db3]
	20	[23]	MOVE     	R7 R1 ; R7 := R1
	21	[23]	LOADK    	R8 K5 ; R8 := ".Label.text"
	22	[23]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	23	[23]	MOVE     	R8 R2 ; R8 := R2
	24	[23]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	25	[24]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x91a24e4b]
	26	[24]	MOVE     	R7 R1 ; R7 := R1
	27	[24]	LOADK    	R8 K6 ; R8 := ".Label"
	28	[24]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	29	[24]	LOADK    	R8 := 33.000000
	30	[24]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	31	[25]	SUB      	R6 R3 R5 ; R6 := R3 - R5
	32	[25]	MUL      	R6 R6 K7 ; R6 := R6 * 0.500000
	33	[27]	SUB      	R6 R6 K8 ; R6 := R6 - 40.000000
	34	[29]	EQ       	1 R4 K1 ; if R4 == nil then PC := 103
	35	[29]	JMP      	103 ; PC := 103
	36	[30]	ADD      	R7 K9 R4 ; R7 := -330.000000 + R4
	37	[31]	GETGLOBAL	R8 K10 ; R8 := 0x5bced4c4
	38	[31]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xb62ecfe0]
	39	[31]	LOADK    	R9 K12 ; R9 := 0.010000
	40	[31]	ADD      	R10 R7 K13 ; R10 := R7 + 305.000000
	41	[31]	DIV      	R11 R5 K14 ; R11 := R5 / 2.000000
	42	[31]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	43	[31]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[31]	MOVE     	R6 R8 ; R6 := R8
	45	[32]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xf64b7262]
	46	[32]	MOVE     	R10 R1 ; R10 := R1
	47	[32]	LOADK    	R11 K16 ; R11 := "Label"
	48	[32]	LOADK    	R12 := 0.000000
	49	[32]	MOVE     	R13 R7 ; R13 := R7
	50	[32]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	51	[33]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xf64b7262]
	52	[33]	MOVE     	R10 R1 ; R10 := R1
	53	[33]	LOADK    	R11 K17 ; R11 := "LineLeft"
	54	[33]	LOADK    	R12 := 12.000000
	55	[33]	MOVE     	R13 R6 ; R13 := R6
	56	[33]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	57	[34]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xf64b7262]
	58	[34]	MOVE     	R10 R1 ; R10 := R1
	59	[34]	LOADK    	R11 K18 ; R11 := "LineLeftCap"
	60	[34]	LOADK    	R12 := 0.000000
	61	[34]	SELF     	R13 R0 K2 ; R14 := R0; R13 := R0[0x91a24e4b]
	62	[34]	MOVE     	R15 R1 ; R15 := R1
	63	[34]	LOADK    	R16 K19 ; R16 := ".LineLeft"
	64	[34]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	65	[34]	LOADK    	R16 := 0.000000
	66	[34]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	67	[34]	ADD      	R13 R13 R6 ; R13 := R13 + R6
	68	[34]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	69	[35]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xf64b7262]
	70	[35]	MOVE     	R10 R1 ; R10 := R1
	71	[35]	LOADK    	R11 K20 ; R11 := "LineRightCap"
	72	[35]	LOADK    	R12 := 0.000000
	73	[35]	DIV      	R13 R5 K14 ; R13 := R5 / 2.000000
	74	[35]	ADD      	R13 R7 R13 ; R13 := R7 + R13
	75	[35]	ADD      	R13 R13 K21 ; R13 := R13 + 81.000000
	76	[35]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	77	[37]	ADD      	R8 R6 K22 ; R8 := R6 + 12.000000
	78	[38]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	79	[38]	MOVE     	R11 R1 ; R11 := R1
	80	[38]	LOADK    	R12 K23 ; R12 := "LineRight"
	81	[38]	LOADK    	R13 := 0.000000
	82	[38]	DIV      	R14 R5 K14 ; R14 := R5 / 2.000000
	83	[38]	ADD      	R14 R7 R14 ; R14 := R7 + R14
	84	[38]	ADD      	R14 R14 K21 ; R14 := R14 + 81.000000
	85	[38]	ADD      	R14 R14 R8 ; R14 := R14 + R8
	86	[38]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	87	[39]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	88	[39]	MOVE     	R11 R1 ; R11 := R1
	89	[39]	LOADK    	R12 K23 ; R12 := "LineRight"
	90	[39]	LOADK    	R13 := 12.000000
	91	[39]	MOVE     	R14 R8 ; R14 := R8
	92	[39]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	93	[40]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	94	[40]	MOVE     	R11 R1 ; R11 := R1
	95	[40]	LOADK    	R12 K24 ; R12 := "LineRightEnd"
	96	[40]	LOADK    	R13 := 0.000000
	97	[40]	DIV      	R14 R5 K14 ; R14 := R5 / 2.000000
	98	[40]	ADD      	R14 R7 R14 ; R14 := R7 + R14
	99	[40]	ADD      	R14 R14 K21 ; R14 := R14 + 81.000000
	100	[40]	ADD      	R14 R14 R8 ; R14 := R14 + R8
	101	[40]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	102	[40]	JMP      	139 ; PC := 139
	103	[42]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	104	[42]	MOVE     	R11 R1 ; R11 := R1
	105	[42]	LOADK    	R12 K17 ; R12 := "LineLeft"
	106	[42]	LOADK    	R13 := 12.000000
	107	[42]	MOVE     	R14 R6 ; R14 := R6
	108	[42]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	109	[43]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	110	[43]	MOVE     	R11 R1 ; R11 := R1
	111	[43]	LOADK    	R12 K18 ; R12 := "LineLeftCap"
	112	[43]	LOADK    	R13 := 0.000000
	113	[43]	SELF     	R14 R0 K2 ; R15 := R0; R14 := R0[0x91a24e4b]
	114	[43]	MOVE     	R16 R1 ; R16 := R1
	115	[43]	LOADK    	R17 K19 ; R17 := ".LineLeft"
	116	[43]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	117	[43]	LOADK    	R17 := 0.000000
	118	[43]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	119	[43]	ADD      	R14 R14 R6 ; R14 := R14 + R6
	120	[43]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	121	[44]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	122	[44]	MOVE     	R11 R1 ; R11 := R1
	123	[44]	LOADK    	R12 K20 ; R12 := "LineRightCap"
	124	[44]	LOADK    	R13 := 0.000000
	125	[44]	SELF     	R14 R0 K2 ; R15 := R0; R14 := R0[0x91a24e4b]
	126	[44]	MOVE     	R16 R1 ; R16 := R1
	127	[44]	LOADK    	R17 K25 ; R17 := ".LineRight"
	128	[44]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	129	[44]	LOADK    	R17 := 0.000000
	130	[44]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	131	[44]	SUB      	R14 R14 R6 ; R14 := R14 - R6
	132	[44]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	133	[45]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	134	[45]	MOVE     	R11 R1 ; R11 := R1
	135	[45]	LOADK    	R12 K23 ; R12 := "LineRight"
	136	[45]	LOADK    	R13 := 12.000000
	137	[45]	MOVE     	R14 R6 ; R14 := R6
	138	[45]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	139	[47]	RETURN   	R0 1 ; return 

function #2 <?:49,51> (7 instructions, 28 bytes at 000002111BC50FF0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[50]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[50]	MOVE     	R5 R0 ; R5 := R0
	3	[50]	MOVE     	R6 R1 ; R6 := R1
	4	[50]	MOVE     	R7 R2 ; R7 := R2
	5	[50]	MOVE     	R8 R3 ; R8 := R3
	6	[50]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	7	[51]	RETURN   	R0 1 ; return 

function #3 <?:53,2415> (768 instructions, 3072 bytes at 000002111BC510E0)
3 params, 22 slots, 9 upvalues, 0 locals, 233 constants, 79 functions
	1	[54]	NEWTABLE 	R3 0 2 ; R3 := {}
	2	[54]	SETTABLE 	R3 K0 R0 ; R3["mMovie"] := R0
	3	[54]	SETTABLE 	R3 K1 R1 ; R3["mClipName"] := R1
	4	[56]	NEWTABLE 	R4 0 2 ; R4 := {}
	5	[56]	SETTABLE 	R4 K3 K4 ; R4["CUSTOMIZATION"] := 1.000000
	6	[56]	SETTABLE 	R4 K5 K6 ; R4["ITEM_SELECTION"] := 2.000000
	7	[56]	SETTABLE 	R3 K2 R4 ; R3["State"] := R4
	8	[57]	SETTABLE 	R3 K7 K8 ; R3["mState"] := nil
	9	[59]	SETTABLE 	R3 K9 K8 ; R3["mChildMovie"] := nil
	10	[60]	SETTABLE 	R3 K10 K11 ; R3["mMovieScale"] := 100.000000
	11	[61]	SETTABLE 	R3 K12 K13 ; R3["mPressTime"] := 0.000000
	12	[62]	SETTABLE 	R3 K14 K15 ; R3["mMouseDown"] := false
	13	[63]	SETTABLE 	R3 K16 K13 ; R3["mLeftStickXDir"] := 0.000000
	14	[65]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x42b04007]
	15	[65]	LOADK    	R6 K19 ; R6 := "<PLATINUM_CREDITS>"
	16	[65]	OP_LOADBOOL	R7 1 0 ; R7 := true
	17	[65]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[65]	SETTABLE 	R3 K17 R4 ; R3["PLATINUM_ICON"] := R4
	19	[67]	SETTABLE 	R3 K20 K15 ; R3["mIsDiegetic"] := false
	20	[69]	GETGLOBAL	R4 K21 ; R4 := 0x2d0fad09
	21	[69]	LOADK    	R5 K22 ; R5 := "EE.Interface.Components.List"
	22	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[70]	GETGLOBAL	R5 K21 ; R5 := 0x2d0fad09
	24	[70]	LOADK    	R6 K23 ; R6 := "EE.Interface.Components.Grid"
	25	[70]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[72]	SELF     	R6 R0 K24 ; R7 := R0; R6 := R0[0xa7ec3e8a]
	27	[72]	MOVE     	R8 R1 ; R8 := R1
	28	[72]	LOADK    	R9 K25 ; R9 := ".CustomizationPanel"
	29	[72]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	30	[72]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[72]	TEST     	R6 0 ; if not R6 then PC := 451
	32	[72]	JMP      	451 ; PC := 451
	33	[73]	GETTABLE 	R6 R4 K27 ; R6 := R4[0x9383bc56]
	34	[73]	MOVE     	R7 R0 ; R7 := R0
	35	[73]	MOVE     	R8 R1 ; R8 := R1
	36	[73]	LOADK    	R9 K28 ; R9 := ".CustomizationPanel.List.MenuItem"
	37	[73]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	38	[73]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[73]	SETTABLE 	R3 K26 R6 ; R3["CustomizationList"] := R6
	40	[74]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	41	[74]	NEWTABLE 	R7 0 8 ; R7 := {}
	42	[74]	SETTABLE 	R7 K30 K4 ; R7["BUTTON"] := 1.000000
	43	[74]	SETTABLE 	R7 K5 K6 ; R7["ITEM_SELECTION"] := 2.000000
	44	[74]	SETTABLE 	R7 K31 K32 ; R7["COLOR"] := 3.000000
	45	[74]	SETTABLE 	R7 K33 K34 ; R7["VALUE_SELECTOR"] := 4.000000
	46	[74]	SETTABLE 	R7 K35 K36 ; R7["CHECKBOX"] := 5.000000
	47	[74]	SETTABLE 	R7 K37 K38 ; R7["DROP_DOWN"] := 6.000000
	48	[74]	SETTABLE 	R7 K39 K40 ; R7["TOGGLE"] := 7.000000
	49	[74]	SETTABLE 	R7 K41 K42 ; R7["TREE"] := 8.000000
	50	[74]	SETTABLE 	R6 K29 R7 ; R6["Type"] := R7
	51	[75]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	52	[75]	SETTABLE 	R6 K43 K44 ; R6["mForcedVerticalSeparation"] := 40.000000
	53	[76]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	54	[76]	SETTABLE 	R6 K45 K15 ; R6["mWrapAroundNavigation"] := false
	55	[77]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	56	[77]	SETTABLE 	R6 K46 K47 ; R6["mMaxVisibleHeight"] := 680.000000
	57	[78]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	58	[78]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	59	[78]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	60	[78]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	61	[78]	GETTABLE 	R9 R3 K1 ; R9 := R3["mClipName"]
	62	[78]	LOADK    	R10 K50 ; R10 := ".CustomizationPanel.List"
	63	[78]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	64	[78]	LOADK    	R10 := 1.000000
	65	[78]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	66	[78]	SETTABLE 	R6 K48 R7 ; R6["mOriginalListYPos"] := R7
	67	[79]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	68	[79]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	69	[79]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	70	[79]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	71	[79]	GETTABLE 	R9 R3 K1 ; R9 := R3["mClipName"]
	72	[79]	LOADK    	R10 K52 ; R10 := ".CustomizationPanel.List.MenuItem.Color"
	73	[79]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	74	[79]	LOADK    	R10 := 0.000000
	75	[79]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	76	[79]	SETTABLE 	R6 K51 R7 ; R6["mInitColorXPos"] := R7
	77	[80]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	78	[80]	SETTABLE 	R6 K53 K13 ; R6["mVSId"] := 0.000000
	79	[81]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	80	[81]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	81	[81]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	82	[81]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	83	[81]	GETTABLE 	R9 R3 K26 ; R9 := R3["CustomizationList"]
	84	[81]	GETTABLE 	R9 R9 K1 ; R9 := R9["mClipName"]
	85	[81]	LOADK    	R10 K55 ; R10 := ".ValueSelector.Front"
	86	[81]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	87	[81]	LOADK    	R10 := 12.000000
	88	[81]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	89	[81]	SETTABLE 	R6 K54 R7 ; R6["mVSMaxWidth"] := R7
	90	[82]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	91	[82]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	92	[82]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	93	[82]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	94	[82]	GETTABLE 	R9 R3 K26 ; R9 := R3["CustomizationList"]
	95	[82]	GETTABLE 	R9 R9 K1 ; R9 := R9["mClipName"]
	96	[82]	LOADK    	R10 K55 ; R10 := ".ValueSelector.Front"
	97	[82]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	98	[82]	LOADK    	R10 := 0.000000
	99	[82]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	100	[82]	SETTABLE 	R6 K56 R7 ; R6["mVSXPos"] := R7
	101	[83]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	102	[83]	NEWTABLE 	R7 0 0 ; R7 := {}
	103	[83]	SETTABLE 	R6 K57 R7 ; R6["mUnfilteredElements"] := R7
	104	[84]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	105	[84]	NEWTABLE 	R7 0 0 ; R7 := {}
	106	[84]	SETTABLE 	R6 K58 R7 ; R6["mUnfilteredCategories"] := R7
	107	[85]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	108	[85]	NEWTABLE 	R7 0 0 ; R7 := {}
	109	[85]	SETTABLE 	R6 K59 R7 ; R6["mCategoriesCount"] := R7
	110	[86]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	111	[86]	SETTABLE 	R6 K60 K61 ; R6["mElementTransitionTime"] := 0.200000
	112	[87]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	113	[87]	SETTABLE 	R6 K62 K13 ; R6["mElementDelayTime"] := 0.000000
	114	[88]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	115	[88]	SETTABLE 	R6 K63 K6 ; R6["mEasing"] := 2.000000
	116	[90]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	117	[90]	NEWTABLE 	R7 0 0 ; R7 := {}
	118	[90]	SETTABLE 	R6 K65 R7 ; R6["mBottomLineTemp"] := R7
	119	[92]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	120	[92]	SETTABLE 	R6 K66 K61 ; R6["mVSIncUpdateTime"] := 0.200000
	121	[93]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	122	[93]	SETTABLE 	R6 K67 K15 ; R6["mTopTitleForNone"] := false
	123	[94]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	124	[94]	SETTABLE 	R6 K68 K15 ; R6["mArrowIsLockOnDisabled"] := false
	125	[96]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	126	[96]	NEWTABLE 	R7 14 0 ; R7 := {}
	127	[96]	LOADK    	R8 K70 ; R8 := "DropDown"
	128	[96]	LOADK    	R9 K71 ; R9 := "Label"
	129	[96]	LOADK    	R10 K72 ; R10 := "LabelRight"
	130	[96]	LOADK    	R11 K73 ; R11 := "Bg"
	131	[96]	LOADK    	R12 K74 ; R12 := "ValueSelector"
	132	[96]	LOADK    	R13 K75 ; R13 := "Toggle"
	133	[96]	LOADK    	R14 K76 ; R14 := "UndoBtn"
	134	[96]	LOADK    	R15 K77 ; R15 := "checkbox"
	135	[96]	LOADK    	R16 K78 ; R16 := "TotalColorCost"
	136	[96]	LOADK    	R17 K79 ; R17 := "Color"
	137	[96]	LOADK    	R18 K80 ; R18 := "CopyColors"
	138	[96]	LOADK    	R19 K81 ; R19 := "DefaultColors"
	139	[96]	LOADK    	R20 K82 ; R20 := "RandomColors"
	140	[96]	LOADK    	R21 K83 ; R21 := "Arrow"
	141	[96]	SETLIST  	R7 14 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 14
	142	[96]	SETTABLE 	R6 K69 R7 ; R6["mFadeClips"] := R7
	143	[97]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	144	[97]	GETTABLE 	R7 R3 K1 ; R7 := R3["mClipName"]
	145	[97]	LOADK    	R8 K85 ; R8 := ".CustomizationPanel.CategoryMenu.Category"
	146	[97]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	147	[97]	SETTABLE 	R6 K84 R7 ; R6["mCategoryClipName"] := R7
	148	[98]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	149	[98]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	150	[98]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	151	[98]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	152	[98]	GETTABLE 	R9 R3 K1 ; R9 := R3["mClipName"]
	153	[98]	LOADK    	R10 K87 ; R10 := ".CustomizationPanel.CategoryMenu"
	154	[98]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	155	[98]	LOADK    	R10 := 1.000000
	156	[98]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	157	[98]	SETTABLE 	R6 K86 R7 ; R6["mCategoryOffsetAmount"] := R7
	158	[99]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	159	[99]	GETTABLE 	R6 R6 K86 ; R6 := R6["mCategoryOffsetAmount"]
	160	[99]	EQ       	1 R6 K8 ; if R6 == nil then PC := 167
	161	[99]	JMP      	167 ; PC := 167
	162	[100]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	163	[100]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	164	[100]	GETTABLE 	R7 R7 K86 ; R7 := R7["mCategoryOffsetAmount"]
	165	[100]	UNM      	R7 R7 ; R7 := ^ R7
	166	[100]	SETTABLE 	R6 K86 R7 ; R6["mCategoryOffsetAmount"] := R7
	167	[102]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	168	[102]	SETTABLE 	R6 K88 K89 ; R6["mCategoryOffset"] := true
	169	[103]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	170	[103]	GETTABLE 	R6 R6 K0 ; R6 := R6["mMovie"]
	171	[103]	SELF     	R6 R6 K90 ; R7 := R6; R6 := R6[0xaade900e]
	172	[103]	GETTABLE 	R8 R3 K26 ; R8 := R3["CustomizationList"]
	173	[103]	GETTABLE 	R8 R8 K84 ; R8 := R8["mCategoryClipName"]
	174	[103]	LOADK    	R9 := 11.000000
	175	[103]	OP_LOADBOOL	R10 0 0 ; R10 := false
	176	[103]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	177	[104]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	178	[104]	GETTABLE 	R6 R6 K0 ; R6 := R6["mMovie"]
	179	[104]	SELF     	R6 R6 K91 ; R7 := R6; R6 := R6[0xc0a3774b]
	180	[104]	GETTABLE 	R8 R3 K1 ; R8 := R3["mClipName"]
	181	[104]	LOADK    	R9 K92 ; R9 := "CustomizationPanel.CategoryBar"
	182	[104]	LOADK    	R10 := 11.000000
	183	[104]	OP_LOADBOOL	R11 0 0 ; R11 := false
	184	[104]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	185	[105]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	186	[105]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	187	[105]	GETTABLE 	R7 R7 K94 ; R7 := R7["AddElement"]
	188	[105]	SETTABLE 	R6 K93 R7 ; R6["_AddElement"] := R7
	189	[106]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	190	[135]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	191	[135]	SETTABLE 	R6 K94 R7 ; R6["AddElement"] := R7
	192	[136]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	193	[165]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	194	[165]	SETTABLE 	R6 K95 R7 ; R6["AddChildElement"] := R7
	195	[166]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	196	[166]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	197	[166]	GETTABLE 	R7 R7 K97 ; R7 := R7["ToggleFocusedElement"]
	198	[166]	SETTABLE 	R6 K96 R7 ; R6[0x6c6f4365] := R7
	199	[167]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	200	[190]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	201	[190]	GETUPVAL 	R0 U0 ; R0 := U0
	202	[190]	SETTABLE 	R6 K97 R7 ; R6["ToggleFocusedElement"] := R7
	203	[191]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	204	[240]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	205	[240]	GETUPVAL 	R0 U1 ; R0 := U1
	206	[240]	GETUPVAL 	R0 U2 ; R0 := U2
	207	[240]	MOVE     	R0 R3 ; R0 := R3
	208	[240]	SETTABLE 	R6 K98 R7 ; R6["RandomizeColors"] := R7
	209	[241]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	210	[281]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	211	[281]	SETTABLE 	R6 K99 R7 ; R6["ResetToDefaults"] := R7
	212	[282]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	213	[298]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	214	[298]	SETTABLE 	R6 K100 R7 ; R6["GetParentEnv"] := R7
	215	[299]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	216	[494]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	217	[494]	GETUPVAL 	R0 U0 ; R0 := U0
	218	[494]	MOVE     	R0 R3 ; R0 := R3
	219	[494]	SETTABLE 	R6 K101 R7 ; R6["HookupCallbacks"] := R7
	220	[495]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	221	[516]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	222	[516]	GETUPVAL 	R0 U0 ; R0 := U0
	223	[516]	SETTABLE 	R6 K102 R7 ; R6["ToggleValue"] := R7
	224	[517]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	225	[554]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	226	[554]	MOVE     	R0 R3 ; R0 := R3
	227	[554]	GETUPVAL 	R0 U0 ; R0 := U0
	228	[554]	SETTABLE 	R6 K103 R7 ; R6["UpdateVSValue"] := R7
	229	[555]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	230	[561]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	231	[561]	SETTABLE 	R6 K104 R7 ; R6["DrawVSValue"] := R7
	232	[562]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	233	[587]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	234	[587]	SETTABLE 	R6 K105 R7 ; R6["SetSliderValue"] := R7
	235	[588]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	236	[595]	CLOSURE  	R7 11 ; R7 := closure(Function #12)
	237	[595]	SETTABLE 	R6 K106 R7 ; R6["VSActivateSlider"] := R7
	238	[596]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	239	[606]	CLOSURE  	R7 12 ; R7 := closure(Function #13)
	240	[606]	SETTABLE 	R6 K107 R7 ; R6["VSReset"] := R7
	241	[607]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	242	[623]	CLOSURE  	R7 13 ; R7 := closure(Function #14)
	243	[623]	GETUPVAL 	R0 U0 ; R0 := U0
	244	[623]	SETTABLE 	R6 K108 R7 ; R6["VSValueChange"] := R7
	245	[624]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	246	[636]	CLOSURE  	R7 14 ; R7 := closure(Function #15)
	247	[636]	MOVE     	R0 R3 ; R0 := R3
	248	[636]	SETTABLE 	R6 K109 R7 ; R6["DefaultColor"] := R7
	249	[637]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	250	[654]	CLOSURE  	R7 15 ; R7 := closure(Function #16)
	251	[654]	SETTABLE 	R6 K110 R7 ; R6["CalculateY"] := R7
	252	[655]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	253	[671]	CLOSURE  	R7 16 ; R7 := closure(Function #17)
	254	[671]	SETTABLE 	R6 K111 R7 ; R6["GetHeight"] := R7
	255	[672]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	256	[685]	CLOSURE  	R7 17 ; R7 := closure(Function #18)
	257	[685]	MOVE     	R0 R3 ; R0 := R3
	258	[685]	SETTABLE 	R6 K112 R7 ; R6["CalculateElementHeight"] := R7
	259	[686]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	260	[713]	CLOSURE  	R7 18 ; R7 := closure(Function #19)
	261	[713]	MOVE     	R0 R3 ; R0 := R3
	262	[713]	SETTABLE 	R6 K113 R7 ; R6["IsElementVisible"] := R7
	263	[714]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	264	[714]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	265	[714]	GETTABLE 	R7 R7 K115 ; R7 := R7["OnFocused"]
	266	[714]	SETTABLE 	R6 K114 R7 ; R6["_OnFocused"] := R7
	267	[715]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	268	[724]	CLOSURE  	R7 19 ; R7 := closure(Function #20)
	269	[724]	SETTABLE 	R6 K115 R7 ; R6["OnFocused"] := R7
	270	[725]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	271	[782]	CLOSURE  	R7 20 ; R7 := closure(Function #21)
	272	[782]	MOVE     	R0 R3 ; R0 := R3
	273	[782]	GETUPVAL 	R0 U0 ; R0 := U0
	274	[782]	SETTABLE 	R6 K116 R7 ; R6["mOnFocusedCallback"] := R7
	275	[783]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	276	[783]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	277	[783]	GETTABLE 	R7 R7 K118 ; R7 := R7["OnUnfocused"]
	278	[783]	SETTABLE 	R6 K117 R7 ; R6["_OnUnfocused"] := R7
	279	[784]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	280	[793]	CLOSURE  	R7 21 ; R7 := closure(Function #22)
	281	[793]	SETTABLE 	R6 K118 R7 ; R6["OnUnfocused"] := R7
	282	[794]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	283	[824]	CLOSURE  	R7 22 ; R7 := closure(Function #23)
	284	[824]	MOVE     	R0 R3 ; R0 := R3
	285	[824]	SETTABLE 	R6 K119 R7 ; R6["mOnUnfocusedCallback"] := R7
	286	[825]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	287	[837]	CLOSURE  	R7 23 ; R7 := closure(Function #24)
	288	[837]	MOVE     	R0 R3 ; R0 := R3
	289	[837]	SETTABLE 	R6 K120 R7 ; R6["mOnPressedCallback"] := R7
	290	[838]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	291	[838]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	292	[838]	GETTABLE 	R7 R7 K122 ; R7 := R7["OnSelected"]
	293	[838]	SETTABLE 	R6 K121 R7 ; R6["_OnSelected"] := R7
	294	[839]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	295	[850]	CLOSURE  	R7 24 ; R7 := closure(Function #25)
	296	[850]	SETTABLE 	R6 K122 R7 ; R6["OnSelected"] := R7
	297	[851]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	298	[934]	CLOSURE  	R7 25 ; R7 := closure(Function #26)
	299	[934]	MOVE     	R0 R3 ; R0 := R3
	300	[934]	GETUPVAL 	R0 U0 ; R0 := U0
	301	[934]	GETUPVAL 	R0 U1 ; R0 := U1
	302	[934]	SETTABLE 	R6 K123 R7 ; R6["mOnSelectedCallback"] := R7
	303	[935]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	304	[938]	CLOSURE  	R7 26 ; R7 := closure(Function #27)
	305	[938]	SETTABLE 	R6 K124 R7 ; R6["IsElementEnabled"] := R7
	306	[939]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	307	[939]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	308	[939]	GETTABLE 	R7 R7 K126 ; R7 := R7["SetupPreInterpolationValues"]
	309	[939]	SETTABLE 	R6 K125 R7 ; R6["_SetupPreInterpolationValues"] := R7
	310	[940]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	311	[958]	CLOSURE  	R7 27 ; R7 := closure(Function #28)
	312	[958]	SETTABLE 	R6 K126 R7 ; R6["SetupPreInterpolationValues"] := R7
	313	[959]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	314	[963]	CLOSURE  	R7 28 ; R7 := closure(Function #29)
	315	[963]	SETTABLE 	R6 K127 R7 ; R6["GetInterpolationProperties"] := R7
	316	[964]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	317	[964]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	318	[964]	GETTABLE 	R7 R7 K129 ; R7 := R7["GetFocusedElement"]
	319	[964]	SETTABLE 	R6 K128 R7 ; R6["_GetFocusedElement"] := R7
	320	[965]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	321	[975]	CLOSURE  	R7 29 ; R7 := closure(Function #30)
	322	[975]	SETTABLE 	R6 K129 R7 ; R6["GetFocusedElement"] := R7
	323	[976]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	324	[976]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	325	[976]	GETTABLE 	R7 R7 K131 ; R7 := R7["RunForAllElements"]
	326	[976]	SETTABLE 	R6 K130 R7 ; R6["_RunForAllElements"] := R7
	327	[977]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	328	[985]	CLOSURE  	R7 30 ; R7 := closure(Function #31)
	329	[985]	SETTABLE 	R6 K131 R7 ; R6["RunForAllElements"] := R7
	330	[986]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	331	[997]	CLOSURE  	R7 31 ; R7 := closure(Function #32)
	332	[997]	SETTABLE 	R6 K132 R7 ; R6["OnUnfilteredElementRemoved"] := R7
	333	[998]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	334	[1014]	CLOSURE  	R7 32 ; R7 := closure(Function #33)
	335	[1014]	SETTABLE 	R6 K133 R7 ; R6["RemoveUnfilteredElementById"] := R7
	336	[1015]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	337	[1015]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	338	[1015]	GETTABLE 	R7 R7 K135 ; R7 := R7["RemoveElements"]
	339	[1015]	SETTABLE 	R6 K134 R7 ; R6["_RemoveElements"] := R7
	340	[1016]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	341	[1022]	CLOSURE  	R7 33 ; R7 := closure(Function #34)
	342	[1022]	MOVE     	R0 R3 ; R0 := R3
	343	[1022]	SETTABLE 	R6 K135 R7 ; R6["RemoveElements"] := R7
	344	[1023]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	345	[1244]	CLOSURE  	R7 34 ; R7 := closure(Function #35)
	346	[1244]	MOVE     	R0 R3 ; R0 := R3
	347	[1244]	GETUPVAL 	R0 U0 ; R0 := U0
	348	[1244]	SETTABLE 	R6 K136 R7 ; R6["mElementDrawCallback"] := R7
	349	[1245]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	350	[1256]	CLOSURE  	R7 35 ; R7 := closure(Function #36)
	351	[1256]	SETTABLE 	R6 K137 R7 ; R6["Filter"] := R7
	352	[1257]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	353	[1267]	CLOSURE  	R7 36 ; R7 := closure(Function #37)
	354	[1267]	SETTABLE 	R6 K138 R7 ; R6["SetExpanded"] := R7
	355	[1268]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	356	[1273]	CLOSURE  	R7 37 ; R7 := closure(Function #38)
	357	[1273]	MOVE     	R0 R3 ; R0 := R3
	358	[1273]	SETTABLE 	R6 K139 R7 ; R6["ShowBottomLine"] := R7
	359	[1274]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	360	[1286]	CLOSURE  	R7 38 ; R7 := closure(Function #39)
	361	[1286]	SETTABLE 	R6 K140 R7 ; R6["GetElementBottomLineId"] := R7
	362	[1287]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	363	[1287]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	364	[1287]	GETTABLE 	R7 R7 K142 ; R7 := R7["Redraw"]
	365	[1287]	SETTABLE 	R6 K141 R7 ; R6["_Redraw"] := R7
	366	[1288]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	367	[1412]	CLOSURE  	R7 39 ; R7 := closure(Function #40)
	368	[1412]	MOVE     	R0 R3 ; R0 := R3
	369	[1412]	GETUPVAL 	R0 U0 ; R0 := U0
	370	[1412]	SETTABLE 	R6 K142 R7 ; R6["Redraw"] := R7
	371	[1413]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	372	[1454]	CLOSURE  	R7 40 ; R7 := closure(Function #41)
	373	[1454]	MOVE     	R0 R3 ; R0 := R3
	374	[1454]	SETTABLE 	R6 K143 R7 ; R6["EnableCategories"] := R7
	375	[1456]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	376	[1470]	CLOSURE  	R7 41 ; R7 := closure(Function #42)
	377	[1470]	SETTABLE 	R6 K144 R7 ; R6["SetIdOnUnfiltered"] := R7
	378	[1471]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	379	[1482]	CLOSURE  	R7 42 ; R7 := closure(Function #43)
	380	[1482]	SETTABLE 	R6 K145 R7 ; R6["AddCategory"] := R7
	381	[1483]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	382	[1507]	CLOSURE  	R7 43 ; R7 := closure(Function #44)
	383	[1507]	SETTABLE 	R6 K146 R7 ; R6["SetCategory"] := R7
	384	[1508]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	385	[1521]	CLOSURE  	R7 44 ; R7 := closure(Function #45)
	386	[1521]	SETTABLE 	R6 K147 R7 ; R6["SetCategory_Internal"] := R7
	387	[1522]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	388	[1525]	CLOSURE  	R7 45 ; R7 := closure(Function #46)
	389	[1525]	SETTABLE 	R6 K148 R7 ; R6["GetFilterBy"] := R7
	390	[1526]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	391	[1538]	CLOSURE  	R7 46 ; R7 := closure(Function #47)
	392	[1538]	SETTABLE 	R6 K149 R7 ; R6["ToggleCategory"] := R7
	393	[1539]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	394	[1557]	CLOSURE  	R7 47 ; R7 := closure(Function #48)
	395	[1557]	MOVE     	R0 R3 ; R0 := R3
	396	[1557]	SETTABLE 	R6 K150 R7 ; R6["PreviousCategory"] := R7
	397	[1558]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	398	[1576]	CLOSURE  	R7 48 ; R7 := closure(Function #49)
	399	[1576]	MOVE     	R0 R3 ; R0 := R3
	400	[1576]	SETTABLE 	R6 K151 R7 ; R6["NextCategory"] := R7
	401	[1578]	GETGLOBAL	R6 K152 ; R6 := 0x34291f5c
	402	[1578]	GETTABLE 	R6 R6 K153 ; R6 := R6[0xe6b41adb]
	403	[1578]	CALL     	R6 1 2 ; R6 := R6()
	404	[1578]	TEST     	R6 0 ; if not R6 then PC := 414
	405	[1578]	JMP      	414 ; PC := 414
	406	[1579]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	407	[1579]	SELF     	R6 R6 K154 ; R7 := R6; R6 := R6[0xf4fed7fe]
	408	[1579]	CALL     	R6 2 1 ; R6(R7)
	409	[1580]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	410	[1580]	SELF     	R6 R6 K155 ; R7 := R6; R6 := R6[0x4c4f8717]
	411	[1580]	LOADK    	R8 := 1.000000
	412	[1580]	OP_LOADBOOL	R9 1 0 ; R9 := true
	413	[1580]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	414	[1583]	GETGLOBAL	R6 K156 ; R6 := 0x38f10e85
	415	[1583]	GETTABLE 	R7 R3 K0 ; R7 := R3["mMovie"]
	416	[1583]	GETTABLE 	R8 R3 K1 ; R8 := R3["mClipName"]
	417	[1583]	LOADK    	R9 K157 ; R9 := ".CustomizationPanel.List.MenuItem.swapDepths"
	418	[1583]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	419	[1583]	GETTABLE 	R9 R3 K26 ; R9 := R3["CustomizationList"]
	420	[1583]	GETTABLE 	R9 R9 K158 ; R9 := R9["mInitialDepth"]
	421	[1583]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	422	[1585]	SELF     	R6 R0 K24 ; R7 := R0; R6 := R0[0xa7ec3e8a]
	423	[1585]	MOVE     	R8 R1 ; R8 := R1
	424	[1585]	LOADK    	R9 K159 ; R9 := ".CustomizationPanel.Scrollbar"
	425	[1585]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	426	[1585]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	427	[1585]	TEST     	R6 0 ; if not R6 then PC := 451
	428	[1585]	JMP      	451 ; PC := 451
	429	[1586]	GETGLOBAL	R6 K21 ; R6 := 0x2d0fad09
	430	[1586]	LOADK    	R7 K160 ; R7 := "EE.Interface.Components.ScrollBar"
	431	[1586]	CALL     	R6 2 2 ; R6 := R6(R7)
	432	[1587]	GETTABLE 	R7 R6 K162 ; R7 := R6[0x3b3ea08c]
	433	[1587]	GETTABLE 	R8 R3 K0 ; R8 := R3["mMovie"]
	434	[1587]	GETTABLE 	R9 R3 K1 ; R9 := R3["mClipName"]
	435	[1587]	LOADK    	R10 K159 ; R10 := ".CustomizationPanel.Scrollbar"
	436	[1587]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	437	[1587]	GETTABLE 	R10 R3 K26 ; R10 := R3["CustomizationList"]
	438	[1587]	GETTABLE 	R10 R10 K46 ; R10 := R10["mMaxVisibleHeight"]
	439	[1587]	ADD      	R10 R10 K163 ; R10 := R10 + 30.000000
	440	[1587]	LOADK    	R11 := 0.500000
	441	[1587]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	442	[1587]	SETTABLE 	R3 K161 R7 ; R3["CustListScrollBar"] := R7
	443	[1588]	GETTABLE 	R7 R3 K161 ; R7 := R3["CustListScrollBar"]
	444	[1588]	SETTABLE 	R7 K164 K89 ; R7["mEnableSmoothScroll"] := true
	445	[1590]	GETTABLE 	R7 R3 K161 ; R7 := R3["CustListScrollBar"]
	446	[1590]	SELF     	R7 R7 K165 ; R8 := R7; R7 := R7[0xe91c55ec]
	447	[1590]	CALL     	R7 2 1 ; R7(R8)
	448	[1591]	GETTABLE 	R7 R3 K161 ; R7 := R3["CustListScrollBar"]
	449	[1591]	SELF     	R7 R7 K166 ; R8 := R7; R7 := R7[0x687ae094]
	450	[1591]	CALL     	R7 2 1 ; R7(R8)
	451	[1595]	SELF     	R7 R0 K24 ; R8 := R0; R7 := R0[0xa7ec3e8a]
	452	[1595]	MOVE     	R9 R1 ; R9 := R1
	453	[1595]	LOADK    	R10 K167 ; R10 := ".ItemSelectionPanel"
	454	[1595]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	455	[1595]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	456	[1595]	TEST     	R7 0 ; if not R7 then PC := 712
	457	[1595]	JMP      	712 ; PC := 712
	458	[1596]	TEST     	R2 0 ; if not R2 then PC := 471
	459	[1596]	JMP      	471 ; PC := 471
	460	[1598]	SELF     	R7 R0 K168 ; R8 := R0; R7 := R0[0x2ce15376]
	461	[1598]	MOVE     	R9 R1 ; R9 := R1
	462	[1598]	LOADK    	R10 K169 ; R10 := "ItemSelectionPanel.Menu.Item"
	463	[1598]	LOADK    	R11 := 0.000000
	464	[1598]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	465	[1599]	SELF     	R8 R0 K170 ; R9 := R0; R8 := R0[0xf64b7262]
	466	[1599]	MOVE     	R10 R1 ; R10 := R1
	467	[1599]	LOADK    	R11 K169 ; R11 := "ItemSelectionPanel.Menu.Item"
	468	[1599]	LOADK    	R12 := 0.000000
	469	[1599]	SUB      	R13 R7 K171 ; R13 := R7 - 42.000000
	470	[1599]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	471	[1602]	GETTABLE 	R8 R5 K173 ; R8 := R5[0xda0c93a2]
	472	[1602]	MOVE     	R9 R0 ; R9 := R0
	473	[1602]	MOVE     	R10 R1 ; R10 := R1
	474	[1602]	LOADK    	R11 K174 ; R11 := ".ItemSelectionPanel.Menu.Item"
	475	[1602]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	476	[1602]	LOADNIL  	R11 R11 ; R11 := nil
	477	[1602]	LOADK    	R12 := 2.000000
	478	[1602]	LOADK    	R13 := 3.000000
	479	[1602]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	480	[1602]	SETTABLE 	R3 K172 R8 ; R3["ItemSelectionGrid"] := R8
	481	[1603]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	482	[1603]	SETTABLE 	R8 K175 R2 ; R8["TryThemed"] := R2
	483	[1604]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	484	[1604]	GETUPVAL 	R9 U0 ; R9 := U0
	485	[1604]	GETTABLE 	R9 R9 K177 ; R9 := R9[0x06d055f9]
	486	[1604]	MOVE     	R10 R2 ; R10 := R2
	487	[1604]	LOADK    	R11 := 195.000000
	488	[1604]	LOADK    	R12 := 279.000000
	489	[1604]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	490	[1604]	SETTABLE 	R8 K176 R9 ; R8["mColumnSeparation"] := R9
	491	[1605]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	492	[1605]	SETTABLE 	R8 K178 K179 ; R8["mRowSeparation"] := 195.000000
	493	[1606]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	494	[1606]	SELF     	R8 R8 K180 ; R9 := R8; R8 := R8[0x3bc79f4f]
	495	[1606]	MOVE     	R10 R1 ; R10 := R1
	496	[1606]	LOADK    	R11 K181 ; R11 := ".ItemSelectionPanel.ScrollBar"
	497	[1606]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	498	[1606]	LOADK    	R11 := -11.000000
	499	[1606]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	500	[1607]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	501	[1607]	SELF     	R8 R8 K182 ; R9 := R8; R8 := R8[0x7220acb6]
	502	[1607]	CALL     	R8 2 1 ; R8(R9)
	503	[1608]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	504	[1608]	SETTABLE 	R8 K45 K15 ; R8["mWrapAroundNavigation"] := false
	505	[1609]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	506	[1609]	SETTABLE 	R8 K183 K89 ; R8["mScrollAlwaysVisible"] := true
	507	[1610]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	508	[1610]	SETTABLE 	R8 K184 K185 ; R8["PRICE_BG_COLOR"] := 11749898.000000
	509	[1611]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	510	[1611]	SETTABLE 	R8 K186 K187 ; R8["OWNED_BG_COLOR"] := 490863.000000
	511	[1612]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	512	[1612]	SETTABLE 	R8 K188 K189 ; R8["PREVIEW_BG_COLOR"] := 11348894.000000
	513	[1613]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	514	[1613]	SETTABLE 	R8 K190 K8 ; R8["mPrevSelectedId"] := nil
	515	[1614]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	516	[1614]	SELF     	R9 R0 K49 ; R10 := R0; R9 := R0[0x91a24e4b]
	517	[1614]	GETTABLE 	R11 R3 K172 ; R11 := R3["ItemSelectionGrid"]
	518	[1614]	GETTABLE 	R11 R11 K1 ; R11 := R11["mClipName"]
	519	[1614]	LOADK    	R12 K192 ; R12 := ".Image"
	520	[1614]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	521	[1614]	LOADK    	R12 := 13.000000
	522	[1614]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	523	[1614]	SETTABLE 	R8 K191 R9 ; R8["mInitImageHeight"] := R9
	524	[1615]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	525	[1615]	SELF     	R9 R0 K49 ; R10 := R0; R9 := R0[0x91a24e4b]
	526	[1615]	GETTABLE 	R11 R3 K172 ; R11 := R3["ItemSelectionGrid"]
	527	[1615]	GETTABLE 	R11 R11 K1 ; R11 := R11["mClipName"]
	528	[1615]	LOADK    	R12 K192 ; R12 := ".Image"
	529	[1615]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	530	[1615]	LOADK    	R12 := 12.000000
	531	[1615]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	532	[1615]	SETTABLE 	R8 K193 R9 ; R8["mInitImageWidth"] := R9
	533	[1616]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	534	[1616]	SELF     	R9 R0 K49 ; R10 := R0; R9 := R0[0x91a24e4b]
	535	[1616]	MOVE     	R11 R1 ; R11 := R1
	536	[1616]	LOADK    	R12 K167 ; R12 := ".ItemSelectionPanel"
	537	[1616]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	538	[1616]	LOADK    	R12 := 1.000000
	539	[1616]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	540	[1616]	SETTABLE 	R8 K194 R9 ; R8["mInitY"] := R9
	541	[1617]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	542	[1617]	SELF     	R9 R0 K49 ; R10 := R0; R9 := R0[0x91a24e4b]
	543	[1617]	GETTABLE 	R11 R3 K172 ; R11 := R3["ItemSelectionGrid"]
	544	[1617]	GETTABLE 	R11 R11 K1 ; R11 := R11["mClipName"]
	545	[1617]	LOADK    	R12 K196 ; R12 := ".Credits"
	546	[1617]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	547	[1617]	LOADK    	R12 := 0.000000
	548	[1617]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	549	[1617]	GETUPVAL 	R10 U0 ; R10 := U0
	550	[1617]	GETTABLE 	R10 R10 K177 ; R10 := R10[0x06d055f9]
	551	[1617]	GETTABLE 	R11 R3 K172 ; R11 := R3["ItemSelectionGrid"]
	552	[1617]	GETTABLE 	R11 R11 K175 ; R11 := R11["TryThemed"]
	553	[1617]	LOADK    	R12 := 42.000000
	554	[1617]	LOADK    	R13 := 0.000000
	555	[1617]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	556	[1617]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	557	[1617]	SETTABLE 	R8 K195 R9 ; R8["mInitCreditsX"] := R9
	558	[1618]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	559	[1634]	CLOSURE  	R9 49 ; R9 := closure(Function #50)
	560	[1634]	SETTABLE 	R8 K100 R9 ; R8["GetParentEnv"] := R9
	561	[1635]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	562	[1667]	CLOSURE  	R9 50 ; R9 := closure(Function #51)
	563	[1667]	SETTABLE 	R8 K101 R9 ; R8["HookupCallbacks"] := R9
	564	[1668]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	565	[1793]	CLOSURE  	R9 51 ; R9 := closure(Function #52)
	566	[1793]	GETUPVAL 	R0 U0 ; R0 := U0
	567	[1793]	MOVE     	R0 R3 ; R0 := R3
	568	[1793]	GETUPVAL 	R0 U3 ; R0 := U3
	569	[1793]	GETUPVAL 	R0 U4 ; R0 := U4
	570	[1793]	GETUPVAL 	R0 U5 ; R0 := U5
	571	[1793]	GETUPVAL 	R0 U6 ; R0 := U6
	572	[1793]	SETTABLE 	R8 K197 R9 ; R8["Populate"] := R9
	573	[1794]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	574	[1807]	CLOSURE  	R9 52 ; R9 := closure(Function #53)
	575	[1807]	MOVE     	R0 R3 ; R0 := R3
	576	[1807]	SETTABLE 	R8 K198 R9 ; R8["FinishSelection"] := R9
	577	[1808]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	578	[1831]	CLOSURE  	R9 53 ; R9 := closure(Function #54)
	579	[1831]	MOVE     	R0 R3 ; R0 := R3
	580	[1831]	SETTABLE 	R8 K199 R9 ; R8["GetSelectionStruct"] := R9
	581	[1832]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	582	[1845]	CLOSURE  	R9 54 ; R9 := closure(Function #55)
	583	[1845]	GETUPVAL 	R0 U0 ; R0 := U0
	584	[1845]	MOVE     	R0 R3 ; R0 := R3
	585	[1845]	SETTABLE 	R8 K200 R9 ; R8["mClipCreatedCallback"] := R9
	586	[1846]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	587	[1857]	CLOSURE  	R9 55 ; R9 := closure(Function #56)
	588	[1857]	MOVE     	R0 R3 ; R0 := R3
	589	[1857]	GETUPVAL 	R0 U0 ; R0 := U0
	590	[1857]	SETTABLE 	R8 K116 R9 ; R8["mOnFocusedCallback"] := R9
	591	[1858]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	592	[1867]	CLOSURE  	R9 56 ; R9 := closure(Function #57)
	593	[1867]	MOVE     	R0 R3 ; R0 := R3
	594	[1867]	SETTABLE 	R8 K119 R9 ; R8["mOnUnfocusedCallback"] := R9
	595	[1868]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	596	[1913]	CLOSURE  	R9 57 ; R9 := closure(Function #58)
	597	[1913]	GETUPVAL 	R0 U0 ; R0 := U0
	598	[1913]	MOVE     	R0 R3 ; R0 := R3
	599	[1913]	SETTABLE 	R8 K123 R9 ; R8["mOnSelectedCallback"] := R9
	600	[1914]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	601	[2047]	CLOSURE  	R9 58 ; R9 := closure(Function #59)
	602	[2047]	MOVE     	R0 R3 ; R0 := R3
	603	[2047]	GETUPVAL 	R0 U3 ; R0 := U3
	604	[2047]	GETUPVAL 	R0 U0 ; R0 := U0
	605	[2047]	GETUPVAL 	R0 U5 ; R0 := U5
	606	[2047]	GETUPVAL 	R0 U7 ; R0 := U7
	607	[2047]	GETUPVAL 	R0 U6 ; R0 := U6
	608	[2047]	GETUPVAL 	R0 U1 ; R0 := U1
	609	[2047]	SETTABLE 	R8 K136 R9 ; R8["mElementDrawCallback"] := R9
	610	[2049]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	611	[2056]	CLOSURE  	R9 59 ; R9 := closure(Function #60)
	612	[2056]	MOVE     	R0 R3 ; R0 := R3
	613	[2056]	SETTABLE 	R8 K201 R9 ; R8["onViewportSizeChanged"] := R9
	614	[2058]	GETGLOBAL	R8 K152 ; R8 := 0x34291f5c
	615	[2058]	GETTABLE 	R8 R8 K153 ; R8 := R8[0xe6b41adb]
	616	[2058]	CALL     	R8 1 2 ; R8 := R8()
	617	[2058]	TEST     	R8 0 ; if not R8 then PC := 627
	618	[2058]	JMP      	627 ; PC := 627
	619	[2059]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	620	[2059]	SELF     	R8 R8 K154 ; R9 := R8; R8 := R8[0xf4fed7fe]
	621	[2059]	CALL     	R8 2 1 ; R8(R9)
	622	[2060]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	623	[2060]	SELF     	R8 R8 K155 ; R9 := R8; R8 := R8[0x4c4f8717]
	624	[2060]	LOADK    	R10 := 1.000000
	625	[2060]	OP_LOADBOOL	R11 1 0 ; R11 := true
	626	[2060]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	627	[2063]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	628	[2063]	GETTABLE 	R8 R8 K202 ; R8 := R8["mRows"]
	629	[2063]	GETTABLE 	R9 R3 K172 ; R9 := R3["ItemSelectionGrid"]
	630	[2063]	GETTABLE 	R9 R9 K178 ; R9 := R9["mRowSeparation"]
	631	[2063]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	632	[2064]	GETTABLE 	R9 R3 K172 ; R9 := R3["ItemSelectionGrid"]
	633	[2064]	SETTABLE 	R9 K203 R8 ; R9["mInitBottomLineY"] := R8
	634	[2065]	SELF     	R9 R0 K170 ; R10 := R0; R9 := R0[0xf64b7262]
	635	[2065]	MOVE     	R11 R1 ; R11 := R1
	636	[2065]	LOADK    	R12 K204 ; R12 := "ItemSelectionPanel.BottomLine"
	637	[2065]	LOADK    	R13 := 1.000000
	638	[2065]	MOVE     	R14 R8 ; R14 := R8
	639	[2065]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	640	[2068]	SUB      	R8 R8 K205 ; R8 := R8 - 11.000000
	641	[2070]	GETUPVAL 	R9 U0 ; R9 := U0
	642	[2070]	GETTABLE 	R9 R9 K206 ; R9 := R9[0xd718f59b]
	643	[2070]	MOVE     	R10 R0 ; R10 := R0
	644	[2070]	MOVE     	R11 R8 ; R11 := R8
	645	[2070]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	646	[2071]	SELF     	R10 R0 K49 ; R11 := R0; R10 := R0[0x91a24e4b]
	647	[2071]	GETTABLE 	R12 R3 K1 ; R12 := R3["mClipName"]
	648	[2071]	LOADK    	R13 K167 ; R13 := ".ItemSelectionPanel"
	649	[2071]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	650	[2071]	LOADK    	R13 := 3.000000
	651	[2071]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	652	[2072]	GETUPVAL 	R11 U0 ; R11 := U0
	653	[2072]	GETTABLE 	R11 R11 K207 ; R11 := R11[0xe5e5a417]
	654	[2072]	MOVE     	R12 R0 ; R12 := R0
	655	[2072]	DIV      	R13 R8 K6 ; R13 := R8 / 2.000000
	656	[2072]	ADD      	R13 R13 R10 ; R13 := R13 + R10
	657	[2072]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	658	[2073]	GETUPVAL 	R12 U3 ; R12 := U3
	659	[2073]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	660	[2073]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	661	[2073]	GETTABLE 	R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
	662	[2073]	MOVE     	R15 R11 ; R15 := R11
	663	[2073]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	664	[2074]	GETUPVAL 	R12 U3 ; R12 := U3
	665	[2074]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	666	[2074]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	667	[2074]	GETTABLE 	R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
	668	[2074]	MOVE     	R15 R9 ; R15 := R9
	669	[2074]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	670	[2075]	GETUPVAL 	R12 U4 ; R12 := U4
	671	[2075]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	672	[2075]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	673	[2075]	GETTABLE 	R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
	674	[2075]	MOVE     	R15 R11 ; R15 := R11
	675	[2075]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	676	[2076]	GETUPVAL 	R12 U4 ; R12 := U4
	677	[2076]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	678	[2076]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	679	[2076]	GETTABLE 	R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
	680	[2076]	MOVE     	R15 R9 ; R15 := R9
	681	[2076]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	682	[2077]	GETUPVAL 	R12 U5 ; R12 := U5
	683	[2077]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	684	[2077]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	685	[2077]	GETTABLE 	R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
	686	[2077]	MOVE     	R15 R11 ; R15 := R11
	687	[2077]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	688	[2078]	GETUPVAL 	R12 U5 ; R12 := U5
	689	[2078]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	690	[2078]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	691	[2078]	GETTABLE 	R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
	692	[2078]	MOVE     	R15 R9 ; R15 := R9
	693	[2078]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	694	[2079]	GETUPVAL 	R12 U6 ; R12 := U6
	695	[2079]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	696	[2079]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	697	[2079]	GETTABLE 	R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
	698	[2079]	MOVE     	R15 R11 ; R15 := R11
	699	[2079]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	700	[2080]	GETUPVAL 	R12 U6 ; R12 := U6
	701	[2080]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	702	[2080]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	703	[2080]	GETTABLE 	R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
	704	[2080]	MOVE     	R15 R9 ; R15 := R9
	705	[2080]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	706	[2081]	GETUPVAL 	R12 U6 ; R12 := U6
	707	[2081]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	708	[2081]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	709	[2081]	GETTABLE 	R14 R14 K212 ; R14 := R14["VISIBILITY_FADE_SIZE"]
	710	[2081]	LOADK    	R15 := 0.000000
	711	[2081]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	712	[2102]	CLOSURE  	R12 60 ; R12 := closure(Function #61)
	713	[2102]	GETUPVAL 	R0 U3 ; R0 := U3
	714	[2102]	GETUPVAL 	R0 U4 ; R0 := U4
	715	[2102]	SETTABLE 	R3 K213 R12 ; R3["SetState"] := R12
	716	[2106]	CLOSURE  	R12 61 ; R12 := closure(Function #62)
	717	[2106]	GETUPVAL 	R0 U8 ; R0 := U8
	718	[2106]	SETTABLE 	R3 K214 R12 ; R3["SetTopText"] := R12
	719	[2116]	CLOSURE  	R12 62 ; R12 := closure(Function #63)
	720	[2116]	SETTABLE 	R3 K215 R12 ; R3["OnBuyItemResult"] := R12
	721	[2134]	CLOSURE  	R12 63 ; R12 := closure(Function #64)
	722	[2134]	SETTABLE 	R3 K216 R12 ; R3["Purchase"] := R12
	723	[2154]	CLOSURE  	R12 64 ; R12 := closure(Function #65)
	724	[2154]	SETTABLE 	R3 K217 R12 ; R3["Back"] := R12
	725	[2180]	CLOSURE  	R12 65 ; R12 := closure(Function #66)
	726	[2180]	SETTABLE 	R3 K218 R12 ; R3["UpdateButtons"] := R12
	727	[2196]	CLOSURE  	R12 66 ; R12 := closure(Function #67)
	728	[2196]	SETTABLE 	R3 K219 R12 ; R3["Scroll"] := R12
	729	[2239]	CLOSURE  	R12 67 ; R12 := closure(Function #68)
	730	[2239]	SETTABLE 	R3 K220 R12 ; R3["Select"] := R12
	731	[2249]	CLOSURE  	R12 68 ; R12 := closure(Function #69)
	732	[2249]	SETTABLE 	R3 K221 R12 ; R3["Release"] := R12
	733	[2262]	CLOSURE  	R12 69 ; R12 := closure(Function #70)
	734	[2262]	MOVE     	R0 R3 ; R0 := R3
	735	[2262]	GETUPVAL 	R0 U0 ; R0 := U0
	736	[2262]	SETTABLE 	R3 K222 R12 ; R3["Up"] := R12
	737	[2275]	CLOSURE  	R12 70 ; R12 := closure(Function #71)
	738	[2275]	MOVE     	R0 R3 ; R0 := R3
	739	[2275]	GETUPVAL 	R0 U0 ; R0 := U0
	740	[2275]	SETTABLE 	R3 K223 R12 ; R3["Down"] := R12
	741	[2310]	CLOSURE  	R12 71 ; R12 := closure(Function #72)
	742	[2310]	SETTABLE 	R3 K224 R12 ; R3["Left"] := R12
	743	[2345]	CLOSURE  	R12 72 ; R12 := closure(Function #73)
	744	[2345]	SETTABLE 	R3 K225 R12 ; R3["Right"] := R12
	745	[2363]	CLOSURE  	R12 73 ; R12 := closure(Function #74)
	746	[2363]	GETUPVAL 	R0 U0 ; R0 := U0
	747	[2363]	SETTABLE 	R3 K226 R12 ; R3["SetLeftStickXDirection"] := R12
	748	[2367]	CLOSURE  	R12 74 ; R12 := closure(Function #75)
	749	[2367]	SETTABLE 	R3 K227 R12 ; R3["onKeyDown_MENU_CLICK"] := R12
	750	[2380]	CLOSURE  	R12 75 ; R12 := closure(Function #76)
	751	[2380]	SETTABLE 	R3 K228 R12 ; R3["onKeyUp_MENU_CLICK"] := R12
	752	[2394]	CLOSURE  	R12 76 ; R12 := closure(Function #77)
	753	[2394]	SETTABLE 	R3 K229 R12 ; R3["Update"] := R12
	754	[2396]	GETGLOBAL	R12 K152 ; R12 := 0x34291f5c
	755	[2396]	GETTABLE 	R12 R12 K153 ; R12 := R12[0xe6b41adb]
	756	[2396]	CALL     	R12 1 2 ; R12 := R12()
	757	[2396]	TEST     	R12 0 ; if not R12 then PC := 761
	758	[2396]	JMP      	761 ; PC := 761
	759	[2403]	CLOSURE  	R12 77 ; R12 := closure(Function #78)
	760	[2403]	SETTABLE 	R3 K230 R12 ; R3["StopScrollDrag"] := R12
	761	[2410]	CLOSURE  	R12 78 ; R12 := closure(Function #79)
	762	[2410]	SETTABLE 	R3 K231 R12 ; R3["Shutdown"] := R12
	763	[2412]	SELF     	R12 R3 K232 ; R13 := R3; R12 := R3[0x05eeb9db]
	764	[2412]	GETTABLE 	R14 R3 K2 ; R14 := R3["State"]
	765	[2412]	GETTABLE 	R14 R14 K3 ; R14 := R14["CUSTOMIZATION"]
	766	[2412]	CALL     	R12 3 1 ; R12(R13,R14)
	767	[2414]	RETURN   	R3 2 ; return R3 
	768	[2415]	RETURN   	R0 1 ; return 

main <?:0,0> (45 instructions, 180 bytes at 000002112994DBF0)
0+ params, 10 slots, 0 upvalues, 0 locals, 15 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.StoreItemUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "EE.Interface.Utilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.LotusUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K7 ; R3 := 0xb009bbc6
	16	[6]	LOADK    	R4 K8 ; R4 := "/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K7 ; R4 := 0xb009bbc6
	19	[7]	LOADK    	R5 K9 ; R5 := "/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[8]	GETGLOBAL	R5 K7 ; R5 := 0xb009bbc6
	22	[8]	LOADK    	R6 K10 ; R6 := "/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"
	23	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[9]	GETGLOBAL	R6 K7 ; R6 := 0xb009bbc6
	25	[9]	LOADK    	R7 K11 ; R7 := "/Lotus/Interface/Materials/VisibleRangeMarketShadow"
	26	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[11]	GETGLOBAL	R7 K7 ; R7 := 0xb009bbc6
	28	[11]	LOADK    	R8 K12 ; R8 := "/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"
	29	[11]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[47]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	31	[51]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	32	[51]	MOVE     	R0 R8 ; R0 := R8
	33	[49]	SETGLOBAL	R9 K13 ; SetTopText := R9
	34	[2415]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	35	[2415]	MOVE     	R0 R1 ; R0 := R1
	36	[2415]	MOVE     	R0 R2 ; R0 := R2
	37	[2415]	MOVE     	R0 R7 ; R0 := R7
	38	[2415]	MOVE     	R0 R3 ; R0 := R3
	39	[2415]	MOVE     	R0 R4 ; R0 := R4
	40	[2415]	MOVE     	R0 R5 ; R0 := R5
	41	[2415]	MOVE     	R0 R6 ; R0 := R6
	42	[2415]	MOVE     	R0 R0 ; R0 := R0
	43	[2415]	MOVE     	R0 R8 ; R0 := R8
	44	[53]	SETGLOBAL	R9 K14 ; Create := R9
	45	[2415]	RETURN   	R0 1 ; return 


function #1 <?:13,47> (139 instructions, 556 bytes at 00000211256ADE20)
5 params, 18 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[14]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0xaade900e]
	2	[14]	MOVE     	R7 R1 ; R7 := R1
	3	[14]	LOADK    	R8 := 11.000000
	4	[14]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 7
	5	[14]	JMP      	7 ; PC := 7
	6	[14]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 7
	7	[14]	OP_LOADBOOL	R9 1 0 ; R9 := true
	8	[14]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	9	[15]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 12
	10	[15]	JMP      	12 ; PC := 12
	11	[16]	RETURN   	R0 1 ; return 
	12	[19]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 19
	13	[19]	JMP      	19 ; PC := 19
	14	[20]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x91a24e4b]
	15	[20]	MOVE     	R7 R1 ; R7 := R1
	16	[20]	LOADK    	R8 := 12.000000
	17	[20]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	18	[20]	SUB      	R3 R5 K3 ; R3 := R5 - 10.000000
	19	[23]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x20b98db3]
	20	[23]	MOVE     	R7 R1 ; R7 := R1
	21	[23]	LOADK    	R8 K5 ; R8 := ".Label.text"
	22	[23]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	23	[23]	MOVE     	R8 R2 ; R8 := R2
	24	[23]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	25	[24]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x91a24e4b]
	26	[24]	MOVE     	R7 R1 ; R7 := R1
	27	[24]	LOADK    	R8 K6 ; R8 := ".Label"
	28	[24]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	29	[24]	LOADK    	R8 := 33.000000
	30	[24]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	31	[25]	SUB      	R6 R3 R5 ; R6 := R3 - R5
	32	[25]	MUL      	R6 R6 K7 ; R6 := R6 * 0.500000
	33	[27]	SUB      	R6 R6 K8 ; R6 := R6 - 40.000000
	34	[29]	EQ       	1 R4 K1 ; if R4 == nil then PC := 103
	35	[29]	JMP      	103 ; PC := 103
	36	[30]	ADD      	R7 K9 R4 ; R7 := -330.000000 + R4
	37	[31]	GETGLOBAL	R8 K10 ; R8 := 0x5bced4c4
	38	[31]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xb62ecfe0]
	39	[31]	LOADK    	R9 K12 ; R9 := 0.010000
	40	[31]	ADD      	R10 R7 K13 ; R10 := R7 + 305.000000
	41	[31]	DIV      	R11 R5 K14 ; R11 := R5 / 2.000000
	42	[31]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	43	[31]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[31]	MOVE     	R6 R8 ; R6 := R8
	45	[32]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xf64b7262]
	46	[32]	MOVE     	R10 R1 ; R10 := R1
	47	[32]	LOADK    	R11 K16 ; R11 := "Label"
	48	[32]	LOADK    	R12 := 0.000000
	49	[32]	MOVE     	R13 R7 ; R13 := R7
	50	[32]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	51	[33]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xf64b7262]
	52	[33]	MOVE     	R10 R1 ; R10 := R1
	53	[33]	LOADK    	R11 K17 ; R11 := "LineLeft"
	54	[33]	LOADK    	R12 := 12.000000
	55	[33]	MOVE     	R13 R6 ; R13 := R6
	56	[33]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	57	[34]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xf64b7262]
	58	[34]	MOVE     	R10 R1 ; R10 := R1
	59	[34]	LOADK    	R11 K18 ; R11 := "LineLeftCap"
	60	[34]	LOADK    	R12 := 0.000000
	61	[34]	SELF     	R13 R0 K2 ; R14 := R0; R13 := R0[0x91a24e4b]
	62	[34]	MOVE     	R15 R1 ; R15 := R1
	63	[34]	LOADK    	R16 K19 ; R16 := ".LineLeft"
	64	[34]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	65	[34]	LOADK    	R16 := 0.000000
	66	[34]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	67	[34]	ADD      	R13 R13 R6 ; R13 := R13 + R6
	68	[34]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	69	[35]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0xf64b7262]
	70	[35]	MOVE     	R10 R1 ; R10 := R1
	71	[35]	LOADK    	R11 K20 ; R11 := "LineRightCap"
	72	[35]	LOADK    	R12 := 0.000000
	73	[35]	DIV      	R13 R5 K14 ; R13 := R5 / 2.000000
	74	[35]	ADD      	R13 R7 R13 ; R13 := R7 + R13
	75	[35]	ADD      	R13 R13 K21 ; R13 := R13 + 81.000000
	76	[35]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	77	[37]	ADD      	R8 R6 K22 ; R8 := R6 + 12.000000
	78	[38]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	79	[38]	MOVE     	R11 R1 ; R11 := R1
	80	[38]	LOADK    	R12 K23 ; R12 := "LineRight"
	81	[38]	LOADK    	R13 := 0.000000
	82	[38]	DIV      	R14 R5 K14 ; R14 := R5 / 2.000000
	83	[38]	ADD      	R14 R7 R14 ; R14 := R7 + R14
	84	[38]	ADD      	R14 R14 K21 ; R14 := R14 + 81.000000
	85	[38]	ADD      	R14 R14 R8 ; R14 := R14 + R8
	86	[38]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	87	[39]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	88	[39]	MOVE     	R11 R1 ; R11 := R1
	89	[39]	LOADK    	R12 K23 ; R12 := "LineRight"
	90	[39]	LOADK    	R13 := 12.000000
	91	[39]	MOVE     	R14 R8 ; R14 := R8
	92	[39]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	93	[40]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	94	[40]	MOVE     	R11 R1 ; R11 := R1
	95	[40]	LOADK    	R12 K24 ; R12 := "LineRightEnd"
	96	[40]	LOADK    	R13 := 0.000000
	97	[40]	DIV      	R14 R5 K14 ; R14 := R5 / 2.000000
	98	[40]	ADD      	R14 R7 R14 ; R14 := R7 + R14
	99	[40]	ADD      	R14 R14 K21 ; R14 := R14 + 81.000000
	100	[40]	ADD      	R14 R14 R8 ; R14 := R14 + R8
	101	[40]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	102	[40]	JMP      	139 ; PC := 139
	103	[42]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	104	[42]	MOVE     	R11 R1 ; R11 := R1
	105	[42]	LOADK    	R12 K17 ; R12 := "LineLeft"
	106	[42]	LOADK    	R13 := 12.000000
	107	[42]	MOVE     	R14 R6 ; R14 := R6
	108	[42]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	109	[43]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	110	[43]	MOVE     	R11 R1 ; R11 := R1
	111	[43]	LOADK    	R12 K18 ; R12 := "LineLeftCap"
	112	[43]	LOADK    	R13 := 0.000000
	113	[43]	SELF     	R14 R0 K2 ; R15 := R0; R14 := R0[0x91a24e4b]
	114	[43]	MOVE     	R16 R1 ; R16 := R1
	115	[43]	LOADK    	R17 K19 ; R17 := ".LineLeft"
	116	[43]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	117	[43]	LOADK    	R17 := 0.000000
	118	[43]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	119	[43]	ADD      	R14 R14 R6 ; R14 := R14 + R6
	120	[43]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	121	[44]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	122	[44]	MOVE     	R11 R1 ; R11 := R1
	123	[44]	LOADK    	R12 K20 ; R12 := "LineRightCap"
	124	[44]	LOADK    	R13 := 0.000000
	125	[44]	SELF     	R14 R0 K2 ; R15 := R0; R14 := R0[0x91a24e4b]
	126	[44]	MOVE     	R16 R1 ; R16 := R1
	127	[44]	LOADK    	R17 K25 ; R17 := ".LineRight"
	128	[44]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	129	[44]	LOADK    	R17 := 0.000000
	130	[44]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	131	[44]	SUB      	R14 R14 R6 ; R14 := R14 - R6
	132	[44]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	133	[45]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xf64b7262]
	134	[45]	MOVE     	R11 R1 ; R11 := R1
	135	[45]	LOADK    	R12 K23 ; R12 := "LineRight"
	136	[45]	LOADK    	R13 := 12.000000
	137	[45]	MOVE     	R14 R6 ; R14 := R6
	138	[45]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	139	[47]	RETURN   	R0 1 ; return 

function #2 <?:49,51> (7 instructions, 28 bytes at 000002112A9013C0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[50]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[50]	MOVE     	R5 R0 ; R5 := R0
	3	[50]	MOVE     	R6 R1 ; R6 := R1
	4	[50]	MOVE     	R7 R2 ; R7 := R2
	5	[50]	MOVE     	R8 R3 ; R8 := R3
	6	[50]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	7	[51]	RETURN   	R0 1 ; return 

function #3 <?:53,2415> (768 instructions, 3072 bytes at 000002111F0629E0)
3 params, 22 slots, 9 upvalues, 0 locals, 233 constants, 79 functions
	1	[54]	NEWTABLE 	R3 0 2 ; R3 := {}
	2	[54]	SETTABLE 	R3 K0 R0 ; R3["mMovie"] := R0
	3	[54]	SETTABLE 	R3 K1 R1 ; R3["mClipName"] := R1
	4	[56]	NEWTABLE 	R4 0 2 ; R4 := {}
	5	[56]	SETTABLE 	R4 K3 K4 ; R4["CUSTOMIZATION"] := 1.000000
	6	[56]	SETTABLE 	R4 K5 K6 ; R4["ITEM_SELECTION"] := 2.000000
	7	[56]	SETTABLE 	R3 K2 R4 ; R3["State"] := R4
	8	[57]	SETTABLE 	R3 K7 K8 ; R3["mState"] := nil
	9	[59]	SETTABLE 	R3 K9 K8 ; R3["mChildMovie"] := nil
	10	[60]	SETTABLE 	R3 K10 K11 ; R3["mMovieScale"] := 100.000000
	11	[61]	SETTABLE 	R3 K12 K13 ; R3["mPressTime"] := 0.000000
	12	[62]	SETTABLE 	R3 K14 K15 ; R3["mMouseDown"] := false
	13	[63]	SETTABLE 	R3 K16 K13 ; R3["mLeftStickXDir"] := 0.000000
	14	[65]	SELF     	R4 R0 K18 ; R5 := R0; R4 := R0[0x42b04007]
	15	[65]	LOADK    	R6 K19 ; R6 := "<PLATINUM_CREDITS>"
	16	[65]	OP_LOADBOOL	R7 1 0 ; R7 := true
	17	[65]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[65]	SETTABLE 	R3 K17 R4 ; R3["PLATINUM_ICON"] := R4
	19	[67]	SETTABLE 	R3 K20 K15 ; R3["mIsDiegetic"] := false
	20	[69]	GETGLOBAL	R4 K21 ; R4 := 0x2d0fad09
	21	[69]	LOADK    	R5 K22 ; R5 := "EE.Interface.Components.List"
	22	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[70]	GETGLOBAL	R5 K21 ; R5 := 0x2d0fad09
	24	[70]	LOADK    	R6 K23 ; R6 := "EE.Interface.Components.Grid"
	25	[70]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[72]	SELF     	R6 R0 K24 ; R7 := R0; R6 := R0[0xa7ec3e8a]
	27	[72]	MOVE     	R8 R1 ; R8 := R1
	28	[72]	LOADK    	R9 K25 ; R9 := ".CustomizationPanel"
	29	[72]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	30	[72]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[72]	TEST     	R6 0 ; if not R6 then PC := 451
	32	[72]	JMP      	451 ; PC := 451
	33	[73]	GETTABLE 	R6 R4 K27 ; R6 := R4[0x9383bc56]
	34	[73]	MOVE     	R7 R0 ; R7 := R0
	35	[73]	MOVE     	R8 R1 ; R8 := R1
	36	[73]	LOADK    	R9 K28 ; R9 := ".CustomizationPanel.List.MenuItem"
	37	[73]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	38	[73]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[73]	SETTABLE 	R3 K26 R6 ; R3["CustomizationList"] := R6
	40	[74]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	41	[74]	NEWTABLE 	R7 0 8 ; R7 := {}
	42	[74]	SETTABLE 	R7 K30 K4 ; R7["BUTTON"] := 1.000000
	43	[74]	SETTABLE 	R7 K5 K6 ; R7["ITEM_SELECTION"] := 2.000000
	44	[74]	SETTABLE 	R7 K31 K32 ; R7["COLOR"] := 3.000000
	45	[74]	SETTABLE 	R7 K33 K34 ; R7["VALUE_SELECTOR"] := 4.000000
	46	[74]	SETTABLE 	R7 K35 K36 ; R7["CHECKBOX"] := 5.000000
	47	[74]	SETTABLE 	R7 K37 K38 ; R7["DROP_DOWN"] := 6.000000
	48	[74]	SETTABLE 	R7 K39 K40 ; R7["TOGGLE"] := 7.000000
	49	[74]	SETTABLE 	R7 K41 K42 ; R7["TREE"] := 8.000000
	50	[74]	SETTABLE 	R6 K29 R7 ; R6["Type"] := R7
	51	[75]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	52	[75]	SETTABLE 	R6 K43 K44 ; R6["mForcedVerticalSeparation"] := 40.000000
	53	[76]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	54	[76]	SETTABLE 	R6 K45 K15 ; R6["mWrapAroundNavigation"] := false
	55	[77]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	56	[77]	SETTABLE 	R6 K46 K47 ; R6["mMaxVisibleHeight"] := 680.000000
	57	[78]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	58	[78]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	59	[78]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	60	[78]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	61	[78]	GETTABLE 	R9 R3 K1 ; R9 := R3["mClipName"]
	62	[78]	LOADK    	R10 K50 ; R10 := ".CustomizationPanel.List"
	63	[78]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	64	[78]	LOADK    	R10 := 1.000000
	65	[78]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	66	[78]	SETTABLE 	R6 K48 R7 ; R6["mOriginalListYPos"] := R7
	67	[79]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	68	[79]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	69	[79]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	70	[79]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	71	[79]	GETTABLE 	R9 R3 K1 ; R9 := R3["mClipName"]
	72	[79]	LOADK    	R10 K52 ; R10 := ".CustomizationPanel.List.MenuItem.Color"
	73	[79]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	74	[79]	LOADK    	R10 := 0.000000
	75	[79]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	76	[79]	SETTABLE 	R6 K51 R7 ; R6["mInitColorXPos"] := R7
	77	[80]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	78	[80]	SETTABLE 	R6 K53 K13 ; R6["mVSId"] := 0.000000
	79	[81]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	80	[81]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	81	[81]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	82	[81]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	83	[81]	GETTABLE 	R9 R3 K26 ; R9 := R3["CustomizationList"]
	84	[81]	GETTABLE 	R9 R9 K1 ; R9 := R9["mClipName"]
	85	[81]	LOADK    	R10 K55 ; R10 := ".ValueSelector.Front"
	86	[81]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	87	[81]	LOADK    	R10 := 12.000000
	88	[81]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	89	[81]	SETTABLE 	R6 K54 R7 ; R6[0x00000002] := R7
	90	[82]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	91	[82]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	92	[82]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	93	[82]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	94	[82]	GETTABLE 	R9 R3 K26 ; R9 := R3["CustomizationList"]
	95	[82]	GETTABLE 	R9 R9 K1 ; R9 := R9["mClipName"]
	96	[82]	LOADK    	R10 K55 ; R10 := ".ValueSelector.Front"
	97	[82]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	98	[82]	LOADK    	R10 := 0.000000
	99	[82]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	100	[82]	SETTABLE 	R6 K56 R7 ; R6["mVSXPos"] := R7
	101	[83]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	102	[83]	NEWTABLE 	R7 0 0 ; R7 := {}
	103	[83]	SETTABLE 	R6 K57 R7 ; R6[0x00000001] := R7
	104	[84]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	105	[84]	NEWTABLE 	R7 0 0 ; R7 := {}
	106	[84]	SETTABLE 	R6 K58 R7 ; R6["mUnfilteredCategories"] := R7
	107	[85]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	108	[85]	NEWTABLE 	R7 0 0 ; R7 := {}
	109	[85]	SETTABLE 	R6 K59 R7 ; R6["mCategoriesCount"] := R7
	110	[86]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	111	[86]	SETTABLE 	R6 K60 K61 ; R6["mElementTransitionTime"] := 0.200000
	112	[87]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	113	[87]	SETTABLE 	R6 K62 K13 ; R6["mElementDelayTime"] := 0.000000
	114	[88]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	115	[88]	SETTABLE 	R6 K63 K6 ; R6["mEasing"] := 2.000000
	116	[90]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	117	[90]	NEWTABLE 	R7 0 0 ; R7 := {}
	118	[90]	SETTABLE 	R6 K65 R7 ; R6["mBottomLineTemp"] := R7
	119	[92]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	120	[92]	SETTABLE 	R6 K66 K61 ; R6["mVSIncUpdateTime"] := 0.200000
	121	[93]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	122	[93]	SETTABLE 	R6 K67 K15 ; R6["mTopTitleForNone"] := false
	123	[94]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	124	[94]	SETTABLE 	R6 K68 K15 ; R6["mArrowIsLockOnDisabled"] := false
	125	[96]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	126	[96]	NEWTABLE 	R7 14 0 ; R7 := {}
	127	[96]	LOADK    	R8 K70 ; R8 := "DropDown"
	128	[96]	LOADK    	R9 K71 ; R9 := "Label"
	129	[96]	LOADK    	R10 K72 ; R10 := "LabelRight"
	130	[96]	LOADK    	R11 K73 ; R11 := "Bg"
	131	[96]	LOADK    	R12 K74 ; R12 := "ValueSelector"
	132	[96]	LOADK    	R13 K75 ; R13 := "Toggle"
	133	[96]	LOADK    	R14 K76 ; R14 := "UndoBtn"
	134	[96]	LOADK    	R15 K77 ; R15 := "checkbox"
	135	[96]	LOADK    	R16 K78 ; R16 := "TotalColorCost"
	136	[96]	LOADK    	R17 K79 ; R17 := "Color"
	137	[96]	LOADK    	R18 K80 ; R18 := "CopyColors"
	138	[96]	LOADK    	R19 K81 ; R19 := "DefaultColors"
	139	[96]	LOADK    	R20 K82 ; R20 := "RandomColors"
	140	[96]	LOADK    	R21 K83 ; R21 := "Arrow"
	141	[96]	SETLIST  	R7 14 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 14
	142	[96]	SETTABLE 	R6 K69 R7 ; R6["mFadeClips"] := R7
	143	[97]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	144	[97]	GETTABLE 	R7 R3 K1 ; R7 := R3["mClipName"]
	145	[97]	LOADK    	R8 K85 ; R8 := ".CustomizationPanel.CategoryMenu.Category"
	146	[97]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	147	[97]	SETTABLE 	R6 K84 R7 ; R6["mCategoryClipName"] := R7
	148	[98]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	149	[98]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	150	[98]	GETTABLE 	R7 R7 K0 ; R7 := R7["mMovie"]
	151	[98]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x91a24e4b]
	152	[98]	GETTABLE 	R9 R3 K1 ; R9 := R3["mClipName"]
	153	[98]	LOADK    	R10 K87 ; R10 := ".CustomizationPanel.CategoryMenu"
	154	[98]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	155	[98]	LOADK    	R10 := 1.000000
	156	[98]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	157	[98]	SETTABLE 	R6 K86 R7 ; R6["mCategoryOffsetAmount"] := R7
	158	[99]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	159	[99]	GETTABLE 	R6 R6 K86 ; R6 := R6["mCategoryOffsetAmount"]
	160	[99]	EQ       	1 R6 K8 ; if R6 == nil then PC := 167
	161	[99]	JMP      	167 ; PC := 167
	162	[100]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	163	[100]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	164	[100]	GETTABLE 	R7 R7 K86 ; R7 := R7["mCategoryOffsetAmount"]
	165	[100]	UNM      	R7 R7 ; R7 := ^ R7
	166	[100]	SETTABLE 	R6 K86 R7 ; R6["mCategoryOffsetAmount"] := R7
	167	[102]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	168	[102]	SETTABLE 	R6 K88 K89 ; R6["mCategoryOffset"] := true
	169	[103]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	170	[103]	GETTABLE 	R6 R6 K0 ; R6 := R6["mMovie"]
	171	[103]	SELF     	R6 R6 K90 ; R7 := R6; R6 := R6[0xaade900e]
	172	[103]	GETTABLE 	R8 R3 K26 ; R8 := R3["CustomizationList"]
	173	[103]	GETTABLE 	R8 R8 K84 ; R8 := R8["mCategoryClipName"]
	174	[103]	LOADK    	R9 := 11.000000
	175	[103]	OP_LOADBOOL	R10 0 0 ; R10 := false
	176	[103]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	177	[104]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	178	[104]	GETTABLE 	R6 R6 K0 ; R6 := R6["mMovie"]
	179	[104]	SELF     	R6 R6 K91 ; R7 := R6; R6 := R6[0xc0a3774b]
	180	[104]	GETTABLE 	R8 R3 K1 ; R8 := R3["mClipName"]
	181	[104]	LOADK    	R9 K92 ; R9 := "CustomizationPanel.CategoryBar"
	182	[104]	LOADK    	R10 := 11.000000
	183	[104]	OP_LOADBOOL	R11 0 0 ; R11 := false
	184	[104]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	185	[105]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	186	[105]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	187	[105]	GETTABLE 	R7 R7 K94 ; R7 := R7["AddElement"]
	188	[105]	SETTABLE 	R6 K93 R7 ; R6["_AddElement"] := R7
	189	[106]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	190	[135]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	191	[135]	SETTABLE 	R6 K94 R7 ; R6["AddElement"] := R7
	192	[136]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	193	[165]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	194	[165]	SETTABLE 	R6 K95 R7 ; R6["AddChildElement"] := R7
	195	[166]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	196	[166]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	197	[166]	GETTABLE 	R7 R7 K97 ; R7 := R7["ToggleFocusedElement"]
	198	[166]	SETTABLE 	R6 K96 R7 ; R6["_ToggleFocusedElement"] := R7
	199	[167]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	200	[190]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	201	[190]	GETUPVAL 	R0 U0 ; R0 := U0
	202	[190]	SETTABLE 	R6 K97 R7 ; R6["ToggleFocusedElement"] := R7
	203	[191]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	204	[240]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	205	[240]	GETUPVAL 	R0 U1 ; R0 := U1
	206	[240]	GETUPVAL 	R0 U2 ; R0 := U2
	207	[240]	MOVE     	R0 R3 ; R0 := R3
	208	[240]	SETTABLE 	R6 K98 R7 ; R6["RandomizeColors"] := R7
	209	[241]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	210	[281]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	211	[281]	SETTABLE 	R6 K99 R7 ; R6["ResetToDefaults"] := R7
	212	[282]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	213	[298]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	214	[298]	SETTABLE 	R6 K100 R7 ; R6["GetParentEnv"] := R7
	215	[299]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	216	[494]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	217	[494]	GETUPVAL 	R0 U0 ; R0 := U0
	218	[494]	MOVE     	R0 R3 ; R0 := R3
	219	[494]	SETTABLE 	R6 K101 R7 ; R6["HookupCallbacks"] := R7
	220	[495]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	221	[516]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	222	[516]	GETUPVAL 	R0 U0 ; R0 := U0
	223	[516]	SETTABLE 	R6 K102 R7 ; R6["ToggleValue"] := R7
	224	[517]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	225	[554]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	226	[554]	MOVE     	R0 R3 ; R0 := R3
	227	[554]	GETUPVAL 	R0 U0 ; R0 := U0
	228	[554]	SETTABLE 	R6 K103 R7 ; R6["UpdateVSValue"] := R7
	229	[555]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	230	[561]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	231	[561]	SETTABLE 	R6 K104 R7 ; R6["DrawVSValue"] := R7
	232	[562]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	233	[587]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	234	[587]	SETTABLE 	R6 K105 R7 ; R6["SetSliderValue"] := R7
	235	[588]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	236	[595]	CLOSURE  	R7 11 ; R7 := closure(Function #12)
	237	[595]	SETTABLE 	R6 K106 R7 ; R6["VSActivateSlider"] := R7
	238	[596]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	239	[606]	CLOSURE  	R7 12 ; R7 := closure(Function #13)
	240	[606]	SETTABLE 	R6 K107 R7 ; R6["VSReset"] := R7
	241	[607]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	242	[623]	CLOSURE  	R7 13 ; R7 := closure(Function #14)
	243	[623]	GETUPVAL 	R0 U0 ; R0 := U0
	244	[623]	SETTABLE 	R6 K108 R7 ; R6["VSValueChange"] := R7
	245	[624]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	246	[636]	CLOSURE  	R7 14 ; R7 := closure(Function #15)
	247	[636]	MOVE     	R0 R3 ; R0 := R3
	248	[636]	SETTABLE 	R6 K109 R7 ; R6["DefaultColor"] := R7
	249	[637]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	250	[654]	CLOSURE  	R7 15 ; R7 := closure(Function #16)
	251	[654]	SETTABLE 	R6 K110 R7 ; R6["CalculateY"] := R7
	252	[655]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	253	[671]	CLOSURE  	R7 16 ; R7 := closure(Function #17)
	254	[671]	SETTABLE 	R6 K111 R7 ; R6[0x00000001] := R7
	255	[672]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	256	[685]	CLOSURE  	R7 17 ; R7 := closure(Function #18)
	257	[685]	MOVE     	R0 R3 ; R0 := R3
	258	[685]	SETTABLE 	R6 K112 R7 ; R6["CalculateElementHeight"] := R7
	259	[686]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	260	[713]	CLOSURE  	R7 18 ; R7 := closure(Function #19)
	261	[713]	MOVE     	R0 R3 ; R0 := R3
	262	[713]	SETTABLE 	R6 K113 R7 ; R6["IsElementVisible"] := R7
	263	[714]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	264	[714]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	265	[714]	GETTABLE 	R7 R7 K115 ; R7 := R7["OnFocused"]
	266	[714]	SETTABLE 	R6 K114 R7 ; R6["_OnFocused"] := R7
	267	[715]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	268	[724]	CLOSURE  	R7 19 ; R7 := closure(Function #20)
	269	[724]	SETTABLE 	R6 K115 R7 ; R6["OnFocused"] := R7
	270	[725]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	271	[782]	CLOSURE  	R7 20 ; R7 := closure(Function #21)
	272	[782]	MOVE     	R0 R3 ; R0 := R3
	273	[782]	GETUPVAL 	R0 U0 ; R0 := U0
	274	[782]	SETTABLE 	R6 K116 R7 ; R6["mOnFocusedCallback"] := R7
	275	[783]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	276	[783]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	277	[783]	GETTABLE 	R7 R7 K118 ; R7 := R7["OnUnfocused"]
	278	[783]	SETTABLE 	R6 K117 R7 ; R6["_OnUnfocused"] := R7
	279	[784]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	280	[793]	CLOSURE  	R7 21 ; R7 := closure(Function #22)
	281	[793]	SETTABLE 	R6 K118 R7 ; R6["OnUnfocused"] := R7
	282	[794]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	283	[824]	CLOSURE  	R7 22 ; R7 := closure(Function #23)
	284	[824]	MOVE     	R0 R3 ; R0 := R3
	285	[824]	SETTABLE 	R6 K119 R7 ; R6["mOnUnfocusedCallback"] := R7
	286	[825]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	287	[837]	CLOSURE  	R7 23 ; R7 := closure(Function #24)
	288	[837]	MOVE     	R0 R3 ; R0 := R3
	289	[837]	SETTABLE 	R6 K120 R7 ; R6["mOnPressedCallback"] := R7
	290	[838]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	291	[838]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	292	[838]	GETTABLE 	R7 R7 K122 ; R7 := R7["OnSelected"]
	293	[838]	SETTABLE 	R6 K121 R7 ; R6[0x07000010] := R7
	294	[839]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	295	[850]	CLOSURE  	R7 24 ; R7 := closure(Function #25)
	296	[850]	SETTABLE 	R6 K122 R7 ; R6["OnSelected"] := R7
	297	[851]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	298	[934]	CLOSURE  	R7 25 ; R7 := closure(Function #26)
	299	[934]	MOVE     	R0 R3 ; R0 := R3
	300	[934]	GETUPVAL 	R0 U0 ; R0 := U0
	301	[934]	GETUPVAL 	R0 U1 ; R0 := U1
	302	[934]	SETTABLE 	R6 K123 R7 ; R6["mOnSelectedCallback"] := R7
	303	[935]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	304	[938]	CLOSURE  	R7 26 ; R7 := closure(Function #27)
	305	[938]	SETTABLE 	R6 K124 R7 ; R6["IsElementEnabled"] := R7
	306	[939]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	307	[939]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	308	[939]	GETTABLE 	R7 R7 K126 ; R7 := R7["SetupPreInterpolationValues"]
	309	[939]	SETTABLE 	R6 K125 R7 ; R6["_SetupPreInterpolationValues"] := R7
	310	[940]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	311	[958]	CLOSURE  	R7 27 ; R7 := closure(Function #28)
	312	[958]	SETTABLE 	R6 K126 R7 ; R6["SetupPreInterpolationValues"] := R7
	313	[959]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	314	[963]	CLOSURE  	R7 28 ; R7 := closure(Function #29)
	315	[963]	SETTABLE 	R6 K127 R7 ; R6["GetInterpolationProperties"] := R7
	316	[964]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	317	[964]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	318	[964]	GETTABLE 	R7 R7 K129 ; R7 := R7["GetFocusedElement"]
	319	[964]	SETTABLE 	R6 K128 R7 ; R6["_GetFocusedElement"] := R7
	320	[965]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	321	[975]	CLOSURE  	R7 29 ; R7 := closure(Function #30)
	322	[975]	SETTABLE 	R6 K129 R7 ; R6["GetFocusedElement"] := R7
	323	[976]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	324	[976]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	325	[976]	GETTABLE 	R7 R7 K131 ; R7 := R7["RunForAllElements"]
	326	[976]	SETTABLE 	R6 K130 R7 ; R6["_RunForAllElements"] := R7
	327	[977]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	328	[985]	CLOSURE  	R7 30 ; R7 := closure(Function #31)
	329	[985]	SETTABLE 	R6 K131 R7 ; R6["RunForAllElements"] := R7
	330	[986]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	331	[997]	CLOSURE  	R7 31 ; R7 := closure(Function #32)
	332	[997]	SETTABLE 	R6 K132 R7 ; R6[0x00000001] := R7
	333	[998]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	334	[1014]	CLOSURE  	R7 32 ; R7 := closure(Function #33)
	335	[1014]	SETTABLE 	R6 K133 R7 ; R6["RemoveUnfilteredElementById"] := R7
	336	[1015]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	337	[1015]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	338	[1015]	GETTABLE 	R7 R7 K135 ; R7 := R7["RemoveElements"]
	339	[1015]	SETTABLE 	R6 K134 R7 ; R6["_RemoveElements"] := R7
	340	[1016]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	341	[1022]	CLOSURE  	R7 33 ; R7 := closure(Function #34)
	342	[1022]	MOVE     	R0 R3 ; R0 := R3
	343	[1022]	SETTABLE 	R6 K135 R7 ; R6[0x07000038] := R7
	344	[1023]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	345	[1244]	CLOSURE  	R7 34 ; R7 := closure(Function #35)
	346	[1244]	MOVE     	R0 R3 ; R0 := R3
	347	[1244]	GETUPVAL 	R0 U0 ; R0 := U0
	348	[1244]	SETTABLE 	R6 K136 R7 ; R6[0x00000001] := R7
	349	[1245]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	350	[1256]	CLOSURE  	R7 35 ; R7 := closure(Function #36)
	351	[1256]	SETTABLE 	R6 K137 R7 ; R6["Filter"] := R7
	352	[1257]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	353	[1267]	CLOSURE  	R7 36 ; R7 := closure(Function #37)
	354	[1267]	SETTABLE 	R6 K138 R7 ; R6["SetExpanded"] := R7
	355	[1268]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	356	[1273]	CLOSURE  	R7 37 ; R7 := closure(Function #38)
	357	[1273]	MOVE     	R0 R3 ; R0 := R3
	358	[1273]	SETTABLE 	R6 K139 R7 ; R6["ShowBottomLine"] := R7
	359	[1274]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	360	[1286]	CLOSURE  	R7 38 ; R7 := closure(Function #39)
	361	[1286]	SETTABLE 	R6 K140 R7 ; R6["GetElementBottomLineId"] := R7
	362	[1287]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	363	[1287]	GETTABLE 	R7 R3 K26 ; R7 := R3["CustomizationList"]
	364	[1287]	GETTABLE 	R7 R7 K142 ; R7 := R7["Redraw"]
	365	[1287]	SETTABLE 	R6 K141 R7 ; R6[0x07000038] := R7
	366	[1288]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	367	[1412]	CLOSURE  	R7 39 ; R7 := closure(Function #40)
	368	[1412]	MOVE     	R0 R3 ; R0 := R3
	369	[1412]	GETUPVAL 	R0 U0 ; R0 := U0
	370	[1412]	SETTABLE 	R6 K142 R7 ; R6["Redraw"] := R7
	371	[1413]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	372	[1454]	CLOSURE  	R7 40 ; R7 := closure(Function #41)
	373	[1454]	MOVE     	R0 R3 ; R0 := R3
	374	[1454]	SETTABLE 	R6 K143 R7 ; R6["EnableCategories"] := R7
	375	[1456]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	376	[1470]	CLOSURE  	R7 41 ; R7 := closure(Function #42)
	377	[1470]	SETTABLE 	R6 K144 R7 ; R6["SetIdOnUnfiltered"] := R7
	378	[1471]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	379	[1482]	CLOSURE  	R7 42 ; R7 := closure(Function #43)
	380	[1482]	SETTABLE 	R6 K145 R7 ; R6["AddCategory"] := R7
	381	[1483]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	382	[1507]	CLOSURE  	R7 43 ; R7 := closure(Function #44)
	383	[1507]	SETTABLE 	R6 K146 R7 ; R6["SetCategory"] := R7
	384	[1508]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	385	[1521]	CLOSURE  	R7 44 ; R7 := closure(Function #45)
	386	[1521]	SETTABLE 	R6 K147 R7 ; R6["SetCategory_Internal"] := R7
	387	[1522]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	388	[1525]	CLOSURE  	R7 45 ; R7 := closure(Function #46)
	389	[1525]	SETTABLE 	R6 K148 R7 ; R6["GetFilterBy"] := R7
	390	[1526]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	391	[1538]	CLOSURE  	R7 46 ; R7 := closure(Function #47)
	392	[1538]	SETTABLE 	R6 K149 R7 ; R6["ToggleCategory"] := R7
	393	[1539]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	394	[1557]	CLOSURE  	R7 47 ; R7 := closure(Function #48)
	395	[1557]	MOVE     	R0 R3 ; R0 := R3
	396	[1557]	SETTABLE 	R6 K150 R7 ; R6["PreviousCategory"] := R7
	397	[1558]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	398	[1576]	CLOSURE  	R7 48 ; R7 := closure(Function #49)
	399	[1576]	MOVE     	R0 R3 ; R0 := R3
	400	[1576]	SETTABLE 	R6 K151 R7 ; R6["NextCategory"] := R7
	401	[1578]	GETGLOBAL	R6 K152 ; R6 := 0x34291f5c
	402	[1578]	GETTABLE 	R6 R6 K153 ; R6 := R6[0xe6b41adb]
	403	[1578]	CALL     	R6 1 2 ; R6 := R6()
	404	[1578]	TEST     	R6 0 ; if not R6 then PC := 414
	405	[1578]	JMP      	414 ; PC := 414
	406	[1579]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	407	[1579]	SELF     	R6 R6 K154 ; R7 := R6; R6 := R6[0xf4fed7fe]
	408	[1579]	CALL     	R6 2 1 ; R6(R7)
	409	[1580]	GETTABLE 	R6 R3 K26 ; R6 := R3["CustomizationList"]
	410	[1580]	SELF     	R6 R6 K155 ; R7 := R6; R6 := R6[0x4c4f8717]
	411	[1580]	LOADK    	R8 := 1.000000
	412	[1580]	OP_LOADBOOL	R9 1 0 ; R9 := true
	413	[1580]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	414	[1583]	GETGLOBAL	R6 K156 ; R6 := 0x38f10e85
	415	[1583]	GETTABLE 	R7 R3 K0 ; R7 := R3["mMovie"]
	416	[1583]	GETTABLE 	R8 R3 K1 ; R8 := R3["mClipName"]
	417	[1583]	LOADK    	R9 K157 ; R9 := ".CustomizationPanel.List.MenuItem.swapDepths"
	418	[1583]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	419	[1583]	GETTABLE 	R9 R3 K26 ; R9 := R3["CustomizationList"]
	420	[1583]	GETTABLE 	R9 R9 K158 ; R9 := R9["mInitialDepth"]
	421	[1583]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	422	[1585]	SELF     	R6 R0 K24 ; R7 := R0; R6 := R0[0xa7ec3e8a]
	423	[1585]	MOVE     	R8 R1 ; R8 := R1
	424	[1585]	LOADK    	R9 K159 ; R9 := ".CustomizationPanel.Scrollbar"
	425	[1585]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	426	[1585]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	427	[1585]	TEST     	R6 0 ; if not R6 then PC := 451
	428	[1585]	JMP      	451 ; PC := 451
	429	[1586]	GETGLOBAL	R6 K21 ; R6 := 0x2d0fad09
	430	[1586]	LOADK    	R7 K160 ; R7 := "EE.Interface.Components.ScrollBar"
	431	[1586]	CALL     	R6 2 2 ; R6 := R6(R7)
	432	[1587]	GETTABLE 	R7 R6 K162 ; R7 := R6[0x3b3ea08c]
	433	[1587]	GETTABLE 	R8 R3 K0 ; R8 := R3["mMovie"]
	434	[1587]	GETTABLE 	R9 R3 K1 ; R9 := R3["mClipName"]
	435	[1587]	LOADK    	R10 K159 ; R10 := ".CustomizationPanel.Scrollbar"
	436	[1587]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	437	[1587]	GETTABLE 	R10 R3 K26 ; R10 := R3["CustomizationList"]
	438	[1587]	GETTABLE 	R10 R10 K46 ; R10 := R10["mMaxVisibleHeight"]
	439	[1587]	ADD      	R10 R10 K163 ; R10 := R10 + 30.000000
	440	[1587]	LOADK    	R11 := 0.500000
	441	[1587]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	442	[1587]	SETTABLE 	R3 K161 R7 ; R3["CustListScrollBar"] := R7
	443	[1588]	GETTABLE 	R7 R3 K161 ; R7 := R3["CustListScrollBar"]
	444	[1588]	SETTABLE 	R7 K164 K89 ; R7["mEnableSmoothScroll"] := true
	445	[1590]	GETTABLE 	R7 R3 K161 ; R7 := R3["CustListScrollBar"]
	446	[1590]	SELF     	R7 R7 K165 ; R8 := R7; R7 := R7[0xe91c55ec]
	447	[1590]	CALL     	R7 2 1 ; R7(R8)
	448	[1591]	GETTABLE 	R7 R3 K161 ; R7 := R3["CustListScrollBar"]
	449	[1591]	SELF     	R7 R7 K166 ; R8 := R7; R7 := R7[0x687ae094]
	450	[1591]	CALL     	R7 2 1 ; R7(R8)
	451	[1595]	SELF     	R7 R0 K24 ; R8 := R0; R7 := R0[0xa7ec3e8a]
	452	[1595]	MOVE     	R9 R1 ; R9 := R1
	453	[1595]	LOADK    	R10 K167 ; R10 := ".ItemSelectionPanel"
	454	[1595]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	455	[1595]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	456	[1595]	TEST     	R7 0 ; if not R7 then PC := 712
	457	[1595]	JMP      	712 ; PC := 712
	458	[1596]	TEST     	R2 0 ; if not R2 then PC := 471
	459	[1596]	JMP      	471 ; PC := 471
	460	[1598]	SELF     	R7 R0 K168 ; R8 := R0; R7 := R0[0x2ce15376]
	461	[1598]	MOVE     	R9 R1 ; R9 := R1
	462	[1598]	LOADK    	R10 K169 ; R10 := "ItemSelectionPanel.Menu.Item"
	463	[1598]	LOADK    	R11 := 0.000000
	464	[1598]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	465	[1599]	SELF     	R8 R0 K170 ; R9 := R0; R8 := R0[0xf64b7262]
	466	[1599]	MOVE     	R10 R1 ; R10 := R1
	467	[1599]	LOADK    	R11 K169 ; R11 := "ItemSelectionPanel.Menu.Item"
	468	[1599]	LOADK    	R12 := 0.000000
	469	[1599]	SUB      	R13 R7 K171 ; R13 := R7 - 42.000000
	470	[1599]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	471	[1602]	GETTABLE 	R8 R5 K173 ; R8 := R5[0xda0c93a2]
	472	[1602]	MOVE     	R9 R0 ; R9 := R0
	473	[1602]	MOVE     	R10 R1 ; R10 := R1
	474	[1602]	LOADK    	R11 K174 ; R11 := ".ItemSelectionPanel.Menu.Item"
	475	[1602]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	476	[1602]	LOADNIL  	R11 R11 ; R11 := nil
	477	[1602]	LOADK    	R12 := 2.000000
	478	[1602]	LOADK    	R13 := 3.000000
	479	[1602]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	480	[1602]	SETTABLE 	R3 K172 R8 ; R3["ItemSelectionGrid"] := R8
	481	[1603]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	482	[1603]	SETTABLE 	R8 K175 R2 ; R8["TryThemed"] := R2
	483	[1604]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	484	[1604]	GETUPVAL 	R9 U0 ; R9 := U0
	485	[1604]	GETTABLE 	R9 R9 K177 ; R9 := R9[0x06d055f9]
	486	[1604]	MOVE     	R10 R2 ; R10 := R2
	487	[1604]	LOADK    	R11 := 195.000000
	488	[1604]	LOADK    	R12 := 279.000000
	489	[1604]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	490	[1604]	SETTABLE 	R8 K176 R9 ; R8["mColumnSeparation"] := R9
	491	[1605]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	492	[1605]	SETTABLE 	R8 K178 K179 ; R8["mRowSeparation"] := 195.000000
	493	[1606]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	494	[1606]	SELF     	R8 R8 K180 ; R9 := R8; R8 := R8[0x3bc79f4f]
	495	[1606]	MOVE     	R10 R1 ; R10 := R1
	496	[1606]	LOADK    	R11 K181 ; R11 := ".ItemSelectionPanel.ScrollBar"
	497	[1606]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	498	[1606]	LOADK    	R11 := -11.000000
	499	[1606]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	500	[1607]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	501	[1607]	SELF     	R8 R8 K182 ; R9 := R8; R8 := R8[0x7220acb6]
	502	[1607]	CALL     	R8 2 1 ; R8(R9)
	503	[1608]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	504	[1608]	SETTABLE 	R8 K45 K15 ; R8["mWrapAroundNavigation"] := false
	505	[1609]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	506	[1609]	SETTABLE 	R8 K183 K89 ; R8["mScrollAlwaysVisible"] := true
	507	[1610]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	508	[1610]	SETTABLE 	R8 K184 K185 ; R8["PRICE_BG_COLOR"] := 11749898.000000
	509	[1611]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	510	[1611]	SETTABLE 	R8 K186 K187 ; R8["OWNED_BG_COLOR"] := 490863.000000
	511	[1612]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	512	[1612]	SETTABLE 	R8 K188 K189 ; R8["PREVIEW_BG_COLOR"] := 11348894.000000
	513	[1613]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	514	[1613]	SETTABLE 	R8 K190 K8 ; R8["mPrevSelectedId"] := nil
	515	[1614]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	516	[1614]	SELF     	R9 R0 K49 ; R10 := R0; R9 := R0[0x91a24e4b]
	517	[1614]	GETTABLE 	R11 R3 K172 ; R11 := R3["ItemSelectionGrid"]
	518	[1614]	GETTABLE 	R11 R11 K1 ; R11 := R11["mClipName"]
	519	[1614]	LOADK    	R12 K192 ; R12 := ".Image"
	520	[1614]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	521	[1614]	LOADK    	R12 := 13.000000
	522	[1614]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	523	[1614]	SETTABLE 	R8 K191 R9 ; R8["mInitImageHeight"] := R9
	524	[1615]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	525	[1615]	SELF     	R9 R0 K49 ; R10 := R0; R9 := R0[0x91a24e4b]
	526	[1615]	GETTABLE 	R11 R3 K172 ; R11 := R3["ItemSelectionGrid"]
	527	[1615]	GETTABLE 	R11 R11 K1 ; R11 := R11["mClipName"]
	528	[1615]	LOADK    	R12 K192 ; R12 := ".Image"
	529	[1615]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	530	[1615]	LOADK    	R12 := 12.000000
	531	[1615]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	532	[1615]	SETTABLE 	R8 K193 R9 ; R8["mInitImageWidth"] := R9
	533	[1616]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	534	[1616]	SELF     	R9 R0 K49 ; R10 := R0; R9 := R0[0x91a24e4b]
	535	[1616]	MOVE     	R11 R1 ; R11 := R1
	536	[1616]	LOADK    	R12 K167 ; R12 := ".ItemSelectionPanel"
	537	[1616]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	538	[1616]	LOADK    	R12 := 1.000000
	539	[1616]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	540	[1616]	SETTABLE 	R8 K194 R9 ; R8["mInitY"] := R9
	541	[1617]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	542	[1617]	SELF     	R9 R0 K49 ; R10 := R0; R9 := R0[0x91a24e4b]
	543	[1617]	GETTABLE 	R11 R3 K172 ; R11 := R3["ItemSelectionGrid"]
	544	[1617]	GETTABLE 	R11 R11 K1 ; R11 := R11["mClipName"]
	545	[1617]	LOADK    	R12 K196 ; R12 := ".Credits"
	546	[1617]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	547	[1617]	LOADK    	R12 := 0.000000
	548	[1617]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	549	[1617]	GETUPVAL 	R10 U0 ; R10 := U0
	550	[1617]	GETTABLE 	R10 R10 K177 ; R10 := R10[0x06d055f9]
	551	[1617]	GETTABLE 	R11 R3 K172 ; R11 := R3["ItemSelectionGrid"]
	552	[1617]	GETTABLE 	R11 R11 K175 ; R11 := R11["TryThemed"]
	553	[1617]	LOADK    	R12 := 42.000000
	554	[1617]	LOADK    	R13 := 0.000000
	555	[1617]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	556	[1617]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	557	[1617]	SETTABLE 	R8 K195 R9 ; R8["mInitCreditsX"] := R9
	558	[1618]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	559	[1634]	CLOSURE  	R9 49 ; R9 := closure(Function #50)
	560	[1634]	SETTABLE 	R8 K100 R9 ; R8["GetParentEnv"] := R9
	561	[1635]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	562	[1667]	CLOSURE  	R9 50 ; R9 := closure(Function #51)
	563	[1667]	SETTABLE 	R8 K101 R9 ; R8["HookupCallbacks"] := R9
	564	[1668]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	565	[1793]	CLOSURE  	R9 51 ; R9 := closure(Function #52)
	566	[1793]	GETUPVAL 	R0 U0 ; R0 := U0
	567	[1793]	MOVE     	R0 R3 ; R0 := R3
	568	[1793]	GETUPVAL 	R0 U3 ; R0 := U3
	569	[1793]	GETUPVAL 	R0 U4 ; R0 := U4
	570	[1793]	GETUPVAL 	R0 U5 ; R0 := U5
	571	[1793]	GETUPVAL 	R0 U6 ; R0 := U6
	572	[1793]	SETTABLE 	R8 K197 R9 ; R8["Populate"] := R9
	573	[1794]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	574	[1807]	CLOSURE  	R9 52 ; R9 := closure(Function #53)
	575	[1807]	MOVE     	R0 R3 ; R0 := R3
	576	[1807]	SETTABLE 	R8 K198 R9 ; R8["FinishSelection"] := R9
	577	[1808]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	578	[1831]	CLOSURE  	R9 53 ; R9 := closure(Function #54)
	579	[1831]	MOVE     	R0 R3 ; R0 := R3
	580	[1831]	SETTABLE 	R8 K199 R9 ; R8[0x00000006] := R9
	581	[1832]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	582	[1845]	CLOSURE  	R9 54 ; R9 := closure(Function #55)
	583	[1845]	GETUPVAL 	R0 U0 ; R0 := U0
	584	[1845]	MOVE     	R0 R3 ; R0 := R3
	585	[1845]	SETTABLE 	R8 K200 R9 ; R8["mClipCreatedCallback"] := R9
	586	[1846]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	587	[1857]	CLOSURE  	R9 55 ; R9 := closure(Function #56)
	588	[1857]	MOVE     	R0 R3 ; R0 := R3
	589	[1857]	GETUPVAL 	R0 U0 ; R0 := U0
	590	[1857]	SETTABLE 	R8 K116 R9 ; R8["mOnFocusedCallback"] := R9
	591	[1858]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	592	[1867]	CLOSURE  	R9 56 ; R9 := closure(Function #57)
	593	[1867]	MOVE     	R0 R3 ; R0 := R3
	594	[1867]	SETTABLE 	R8 K119 R9 ; R8["mOnUnfocusedCallback"] := R9
	595	[1868]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	596	[1913]	CLOSURE  	R9 57 ; R9 := closure(Function #58)
	597	[1913]	GETUPVAL 	R0 U0 ; R0 := U0
	598	[1913]	MOVE     	R0 R3 ; R0 := R3
	599	[1913]	SETTABLE 	R8 K123 R9 ; R8["mOnSelectedCallback"] := R9
	600	[1914]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	601	[2047]	CLOSURE  	R9 58 ; R9 := closure(Function #59)
	602	[2047]	MOVE     	R0 R3 ; R0 := R3
	603	[2047]	GETUPVAL 	R0 U3 ; R0 := U3
	604	[2047]	GETUPVAL 	R0 U0 ; R0 := U0
	605	[2047]	GETUPVAL 	R0 U5 ; R0 := U5
	606	[2047]	GETUPVAL 	R0 U7 ; R0 := U7
	607	[2047]	GETUPVAL 	R0 U6 ; R0 := U6
	608	[2047]	GETUPVAL 	R0 U1 ; R0 := U1
	609	[2047]	SETTABLE 	R8 K136 R9 ; R8[0x00000001] := R9
	610	[2049]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	611	[2056]	CLOSURE  	R9 59 ; R9 := closure(Function #60)
	612	[2056]	MOVE     	R0 R3 ; R0 := R3
	613	[2056]	SETTABLE 	R8 K201 R9 ; R8["onViewportSizeChanged"] := R9
	614	[2058]	GETGLOBAL	R8 K152 ; R8 := 0x34291f5c
	615	[2058]	GETTABLE 	R8 R8 K153 ; R8 := R8[0xe6b41adb]
	616	[2058]	CALL     	R8 1 2 ; R8 := R8()
	617	[2058]	TEST     	R8 0 ; if not R8 then PC := 627
	618	[2058]	JMP      	627 ; PC := 627
	619	[2059]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	620	[2059]	SELF     	R8 R8 K154 ; R9 := R8; R8 := R8[0xf4fed7fe]
	621	[2059]	CALL     	R8 2 1 ; R8(R9)
	622	[2060]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	623	[2060]	SELF     	R8 R8 K155 ; R9 := R8; R8 := R8[0x4c4f8717]
	624	[2060]	LOADK    	R10 := 1.000000
	625	[2060]	OP_LOADBOOL	R11 1 0 ; R11 := true
	626	[2060]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	627	[2063]	GETTABLE 	R8 R3 K172 ; R8 := R3["ItemSelectionGrid"]
	628	[2063]	GETTABLE 	R8 R8 K202 ; R8 := R8["mRows"]
	629	[2063]	GETTABLE 	R9 R3 K172 ; R9 := R3["ItemSelectionGrid"]
	630	[2063]	GETTABLE 	R9 R9 K178 ; R9 := R9["mRowSeparation"]
	631	[2063]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	632	[2064]	GETTABLE 	R9 R3 K172 ; R9 := R3["ItemSelectionGrid"]
	633	[2064]	SETTABLE 	R9 K203 R8 ; R9["mInitBottomLineY"] := R8
	634	[2065]	SELF     	R9 R0 K170 ; R10 := R0; R9 := R0[0xf64b7262]
	635	[2065]	MOVE     	R11 R1 ; R11 := R1
	636	[2065]	LOADK    	R12 K204 ; R12 := "ItemSelectionPanel.BottomLine"
	637	[2065]	LOADK    	R13 := 1.000000
	638	[2065]	MOVE     	R14 R8 ; R14 := R8
	639	[2065]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	640	[2068]	SUB      	R8 R8 K205 ; R8 := R8 - 11.000000
	641	[2070]	GETUPVAL 	R9 U0 ; R9 := U0
	642	[2070]	GETTABLE 	R9 R9 K206 ; R9 := R9[0xd718f59b]
	643	[2070]	MOVE     	R10 R0 ; R10 := R0
	644	[2070]	MOVE     	R11 R8 ; R11 := R8
	645	[2070]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	646	[2071]	SELF     	R10 R0 K49 ; R11 := R0; R10 := R0[0x91a24e4b]
	647	[2071]	GETTABLE 	R12 R3 K1 ; R12 := R3["mClipName"]
	648	[2071]	LOADK    	R13 K167 ; R13 := ".ItemSelectionPanel"
	649	[2071]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	650	[2071]	LOADK    	R13 := 3.000000
	651	[2071]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	652	[2072]	GETUPVAL 	R11 U0 ; R11 := U0
	653	[2072]	GETTABLE 	R11 R11 K207 ; R11 := R11[0xe5e5a417]
	654	[2072]	MOVE     	R12 R0 ; R12 := R0
	655	[2072]	DIV      	R13 R8 K6 ; R13 := R8 / 2.000000
	656	[2072]	ADD      	R13 R13 R10 ; R13 := R13 + R10
	657	[2072]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	658	[2073]	GETUPVAL 	R12 U3 ; R12 := U3
	659	[2073]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	660	[2073]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	661	[2073]	GETTABLE 	R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
	662	[2073]	MOVE     	R15 R11 ; R15 := R11
	663	[2073]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	664	[2074]	GETUPVAL 	R12 U3 ; R12 := U3
	665	[2074]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	666	[2074]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	667	[2074]	GETTABLE 	R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
	668	[2074]	MOVE     	R15 R9 ; R15 := R9
	669	[2074]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	670	[2075]	GETUPVAL 	R12 U4 ; R12 := U4
	671	[2075]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	672	[2075]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	673	[2075]	GETTABLE 	R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
	674	[2075]	MOVE     	R15 R11 ; R15 := R11
	675	[2075]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	676	[2076]	GETUPVAL 	R12 U4 ; R12 := U4
	677	[2076]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	678	[2076]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	679	[2076]	GETTABLE 	R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
	680	[2076]	MOVE     	R15 R9 ; R15 := R9
	681	[2076]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	682	[2077]	GETUPVAL 	R12 U5 ; R12 := U5
	683	[2077]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	684	[2077]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	685	[2077]	GETTABLE 	R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
	686	[2077]	MOVE     	R15 R11 ; R15 := R11
	687	[2077]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	688	[2078]	GETUPVAL 	R12 U5 ; R12 := U5
	689	[2078]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	690	[2078]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	691	[2078]	GETTABLE 	R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
	692	[2078]	MOVE     	R15 R9 ; R15 := R9
	693	[2078]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	694	[2079]	GETUPVAL 	R12 U6 ; R12 := U6
	695	[2079]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	696	[2079]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	697	[2079]	GETTABLE 	R14 R14 K210 ; R14 := R14["VISIBILITY_CENTER"]
	698	[2079]	MOVE     	R15 R11 ; R15 := R11
	699	[2079]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	700	[2080]	GETUPVAL 	R12 U6 ; R12 := U6
	701	[2080]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	702	[2080]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	703	[2080]	GETTABLE 	R14 R14 K211 ; R14 := R14["VISIBILITY_SIZE"]
	704	[2080]	MOVE     	R15 R9 ; R15 := R9
	705	[2080]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	706	[2081]	GETUPVAL 	R12 U6 ; R12 := U6
	707	[2081]	SELF     	R12 R12 K208 ; R13 := R12; R12 := R12[0x830eea67]
	708	[2081]	GETGLOBAL	R14 K209 ; R14 := 0x6c97a788
	709	[2081]	GETTABLE 	R14 R14 K212 ; R14 := R14["VISIBILITY_FADE_SIZE"]
	710	[2081]	LOADK    	R15 := 0.000000
	711	[2081]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	712	[2102]	CLOSURE  	R12 60 ; R12 := closure(Function #61)
	713	[2102]	GETUPVAL 	R0 U3 ; R0 := U3
	714	[2102]	GETUPVAL 	R0 U4 ; R0 := U4
	715	[2102]	SETTABLE 	R3 K213 R12 ; R3["SetState"] := R12
	716	[2106]	CLOSURE  	R12 61 ; R12 := closure(Function #62)
	717	[2106]	GETUPVAL 	R0 U8 ; R0 := U8
	718	[2106]	SETTABLE 	R3 K214 R12 ; R3["SetTopText"] := R12
	719	[2116]	CLOSURE  	R12 62 ; R12 := closure(Function #63)
	720	[2116]	SETTABLE 	R3 K215 R12 ; R3["OnBuyItemResult"] := R12
	721	[2134]	CLOSURE  	R12 63 ; R12 := closure(Function #64)
	722	[2134]	SETTABLE 	R3 K216 R12 ; R3["Purchase"] := R12
	723	[2154]	CLOSURE  	R12 64 ; R12 := closure(Function #65)
	724	[2154]	SETTABLE 	R3 K217 R12 ; R3["Back"] := R12
	725	[2180]	CLOSURE  	R12 65 ; R12 := closure(Function #66)
	726	[2180]	SETTABLE 	R3 K218 R12 ; R3["UpdateButtons"] := R12
	727	[2196]	CLOSURE  	R12 66 ; R12 := closure(Function #67)
	728	[2196]	SETTABLE 	R3 K219 R12 ; R3["Scroll"] := R12
	729	[2239]	CLOSURE  	R12 67 ; R12 := closure(Function #68)
	730	[2239]	SETTABLE 	R3 K220 R12 ; R3["Select"] := R12
	731	[2249]	CLOSURE  	R12 68 ; R12 := closure(Function #69)
	732	[2249]	SETTABLE 	R3 K221 R12 ; R3["Release"] := R12
	733	[2262]	CLOSURE  	R12 69 ; R12 := closure(Function #70)
	734	[2262]	MOVE     	R0 R3 ; R0 := R3
	735	[2262]	GETUPVAL 	R0 U0 ; R0 := U0
	736	[2262]	SETTABLE 	R3 K222 R12 ; R3["Up"] := R12
	737	[2275]	CLOSURE  	R12 70 ; R12 := closure(Function #71)
	738	[2275]	MOVE     	R0 R3 ; R0 := R3
	739	[2275]	GETUPVAL 	R0 U0 ; R0 := U0
	740	[2275]	SETTABLE 	R3 K223 R12 ; R3["Down"] := R12
	741	[2310]	CLOSURE  	R12 71 ; R12 := closure(Function #72)
	742	[2310]	SETTABLE 	R3 K224 R12 ; R3["Left"] := R12
	743	[2345]	CLOSURE  	R12 72 ; R12 := closure(Function #73)
	744	[2345]	SETTABLE 	R3 K225 R12 ; R3["Right"] := R12
	745	[2363]	CLOSURE  	R12 73 ; R12 := closure(Function #74)
	746	[2363]	GETUPVAL 	R0 U0 ; R0 := U0
	747	[2363]	SETTABLE 	R3 K226 R12 ; R3["SetLeftStickXDirection"] := R12
	748	[2367]	CLOSURE  	R12 74 ; R12 := closure(Function #75)
	749	[2367]	SETTABLE 	R3 K227 R12 ; R3["onKeyDown_MENU_CLICK"] := R12
	750	[2380]	CLOSURE  	R12 75 ; R12 := closure(Function #76)
	751	[2380]	SETTABLE 	R3 K228 R12 ; R3["onKeyUp_MENU_CLICK"] := R12
	752	[2394]	CLOSURE  	R12 76 ; R12 := closure(Function #77)
	753	[2394]	SETTABLE 	R3 K229 R12 ; R3["Update"] := R12
	754	[2396]	GETGLOBAL	R12 K152 ; R12 := 0x34291f5c
	755	[2396]	GETTABLE 	R12 R12 K153 ; R12 := R12[0xe6b41adb]
	756	[2396]	CALL     	R12 1 2 ; R12 := R12()
	757	[2396]	TEST     	R12 0 ; if not R12 then PC := 761
	758	[2396]	JMP      	761 ; PC := 761
	759	[2403]	CLOSURE  	R12 77 ; R12 := closure(Function #78)
	760	[2403]	SETTABLE 	R3 K230 R12 ; R3["StopScrollDrag"] := R12
	761	[2410]	CLOSURE  	R12 78 ; R12 := closure(Function #79)
	762	[2410]	SETTABLE 	R3 K231 R12 ; R3["Shutdown"] := R12
	763	[2412]	SELF     	R12 R3 K232 ; R13 := R3; R12 := R3[0x05eeb9db]
	764	[2412]	GETTABLE 	R14 R3 K2 ; R14 := R3["State"]
	765	[2412]	GETTABLE 	R14 R14 K3 ; R14 := R14["CUSTOMIZATION"]
	766	[2412]	CALL     	R12 3 1 ; R12(R13,R14)
	767	[2414]	RETURN   	R3 2 ; return R3 
	768	[2415]	RETURN   	R0 1 ; return 
