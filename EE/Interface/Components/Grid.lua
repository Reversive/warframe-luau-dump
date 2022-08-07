
main <?:0,0> (16 instructions, 64 bytes at 00000211630DFFB0)
0+ params, 3 slots, 0 upvalues, 0 locals, 7 constants, 1 function
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
	12	[854]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[854]	MOVE     	R0 R0 ; R0 := R0
	14	[854]	MOVE     	R0 R1 ; R0 := R1
	15	[6]	SETGLOBAL	R2 K6 ; CreateGrid := R2
	16	[854]	RETURN   	R0 1 ; return 


function #1 <?:6,854> (283 instructions, 1132 bytes at 00000211630E0200)
5 params, 16 slots, 2 upvalues, 0 locals, 130 constants, 34 functions
	1	[7]	OP_LOADBOOL	R5 0 0 ; R5 := false
	2	[8]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	3	[8]	GETGLOBAL	R7 K1 ; R7 := 0x76ea806b
	4	[8]	CALL     	R6 2 2 ; R6 := R6(R7)
	5	[8]	TEST     	R6 1 ; if R6 then PC := 24
	6	[8]	JMP      	24 ; PC := 24
	7	[9]	GETGLOBAL	R6 K1 ; R6 := 0x76ea806b
	8	[9]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x3f3ae64c]
	9	[9]	LOADK    	R8 := 0.000000
	10	[9]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	11	[10]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	12	[10]	MOVE     	R8 R6 ; R8 := R6
	13	[10]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[10]	TEST     	R7 1 ; if R7 then PC := 22
	15	[10]	JMP      	22 ; PC := 22
	16	[10]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x40e9c32b]
	17	[10]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[10]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x12c9daee]
	19	[10]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[10]	MOVE     	R5 R7 ; R5 := R7
	21	[10]	JMP      	24 ; PC := 24
	22	[10]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 23
	23	[10]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[13]	GETGLOBAL	R7 K5 ; R7 := 0x2d0fad09
	25	[13]	LOADK    	R8 K6 ; R8 := "EE.Interface.Components.List"
	26	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[14]	GETTABLE 	R8 R7 K7 ; R8 := R7[0x9383bc56]
	28	[14]	MOVE     	R9 R0 ; R9 := R0
	29	[14]	MOVE     	R10 R1 ; R10 := R1
	30	[14]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[15]	SETTABLE 	R8 K8 R5 ; R8["mShowLabels"] := R5
	32	[16]	LOADK    	R9 K10 ; R9 := "Grid("
	33	[16]	MOVE     	R10 R1 ; R10 := R1
	34	[16]	LOADK    	R11 K11 ; R11 := ")::"
	35	[16]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	36	[16]	SETTABLE 	R8 K9 R9 ; R8["mPrefix"] := R9
	37	[17]	SETTABLE 	R8 K12 R3 ; R8["mColumns"] := R3
	38	[18]	SETTABLE 	R8 K13 R4 ; R8["mRows"] := R4
	39	[19]	SETTABLE 	R8 K14 K15 ; R8["mColumnSeparation"] := 100.000000
	40	[20]	SETTABLE 	R8 K16 K15 ; R8["mRowSeparation"] := 100.000000
	41	[21]	GETTABLE 	R9 R8 K12 ; R9 := R8["mColumns"]
	42	[21]	GETTABLE 	R10 R8 K13 ; R10 := R8["mRows"]
	43	[21]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	44	[21]	SETTABLE 	R8 K17 R9 ; R8["mVisibleElements"] := R9
	45	[22]	SETTABLE 	R8 K18 R2 ; R8["mPaginationClip"] := R2
	46	[23]	SETTABLE 	R8 K19 K20 ; R8["mSelectPaginationCallback"] := "SelectPage"
	47	[24]	SETTABLE 	R8 K21 K22 ; R8["mRollOverPaginationCallback"] := "RollOverPage"
	48	[25]	SETTABLE 	R8 K23 K24 ; R8["mRollOutPaginationCallback"] := "RollOutPage"
	49	[26]	SETTABLE 	R8 K25 K26 ; R8["mHowManyPages"] := 0.000000
	50	[27]	SETTABLE 	R8 K27 K28 ; R8["mEnabledPaginationColor"] := 1544676.000000
	51	[28]	SETTABLE 	R8 K29 K30 ; R8["mHighlightedPaginationColor"] := 16777215.000000
	52	[29]	SETTABLE 	R8 K31 K32 ; R8["mScroll"] := 1.000000
	53	[30]	SETTABLE 	R8 K33 K26 ; R8["mPaginationLimit"] := 0.000000
	54	[31]	GETTABLE 	R9 R8 K35 ; R9 := R8["UTIL"]
	55	[31]	GETTABLE 	R9 R9 K36 ; R9 := R9["CENTER_ALIGNED"]
	56	[31]	SETTABLE 	R8 K34 R9 ; R8["mPaginationAlignment"] := R9
	57	[32]	SETTABLE 	R8 K37 K15 ; R8["mPaginationDeltaX"] := 100.000000
	58	[33]	SETTABLE 	R8 K38 K15 ; R8["mPaginationDeltaY"] := 100.000000
	59	[34]	SETTABLE 	R8 K39 K40 ; R8["PREVIOUS_PAGE_ID"] := -5.000000
	60	[35]	SETTABLE 	R8 K41 K42 ; R8["NEXT_PAGE_ID"] := -10.000000
	61	[36]	SETTABLE 	R8 K43 K44 ; R8["FIRST_PAGE_ID"] := -15.000000
	62	[37]	SETTABLE 	R8 K45 K46 ; R8["LAST_PAGE_ID"] := -20.000000
	63	[38]	SETTABLE 	R8 K47 K48 ; R8["mElementDelayTime"] := 0.020000
	64	[39]	SETTABLE 	R8 K49 K26 ; R8["mExtraRowScroll"] := 0.000000
	65	[40]	SETTABLE 	R8 K50 K26 ; R8["mRowScrollOffset"] := 0.000000
	66	[41]	SETTABLE 	R8 K51 K52 ; R8["mSmoothScrollExtraSpace"] := 10.000000
	67	[42]	SETTABLE 	R8 K53 K54 ; R8["mHighlightAlphaFocusedOverride"] := nil
	68	[43]	SETTABLE 	R8 K55 K54 ; R8["mHighlightAlphaSelectedOverride"] := nil
	69	[44]	SETTABLE 	R8 K56 K57 ; R8["mUseCornerForSelected"] := false
	70	[47]	SETTABLE 	R8 K58 K57 ; R8["mSkipRefocusOnScrollRedraw"] := false
	71	[49]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	72	[49]	GETTABLE 	R10 R8 K18 ; R10 := R8["mPaginationClip"]
	73	[49]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[49]	TEST     	R9 1 ; if R9 then PC := 189
	75	[49]	JMP      	189 ; PC := 189
	76	[50]	GETTABLE 	R9 R8 K59 ; R9 := R8["mMovie"]
	77	[50]	SELF     	R9 R9 K60 ; R10 := R9; R9 := R9[0x2ce15376]
	78	[50]	GETTABLE 	R11 R8 K18 ; R11 := R8["mPaginationClip"]
	79	[50]	LOADK    	R12 K61 ; R12 := "PreviousPage.Label"
	80	[50]	LOADK    	R13 := 33.000000
	81	[50]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	82	[51]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	83	[51]	SELF     	R10 R10 K62 ; R11 := R10; R10 := R10[0xf64b7262]
	84	[51]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	85	[51]	LOADK    	R13 K63 ; R13 := "PreviousPage.Btn"
	86	[51]	LOADK    	R14 := 12.000000
	87	[51]	MOVE     	R15 R9 ; R15 := R9
	88	[51]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	89	[52]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	90	[52]	SELF     	R10 R10 K64 ; R11 := R10; R10 := R10[0x19ad3f57]
	91	[52]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	92	[52]	LOADK    	R13 K65 ; R13 := "PreviousPage"
	93	[52]	LOADK    	R14 K66 ; R14 := "Id"
	94	[52]	GETTABLE 	R15 R8 K39 ; R15 := R8["PREVIOUS_PAGE_ID"]
	95	[52]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	96	[54]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	97	[54]	SELF     	R10 R10 K60 ; R11 := R10; R10 := R10[0x2ce15376]
	98	[54]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	99	[54]	LOADK    	R13 K67 ; R13 := "NextPage.Label"
	100	[54]	LOADK    	R14 := 33.000000
	101	[54]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	102	[54]	MOVE     	R9 R10 ; R9 := R10
	103	[55]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	104	[55]	SELF     	R10 R10 K62 ; R11 := R10; R10 := R10[0xf64b7262]
	105	[55]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	106	[55]	LOADK    	R13 K68 ; R13 := "NextPage.Btn"
	107	[55]	LOADK    	R14 := 12.000000
	108	[55]	MOVE     	R15 R9 ; R15 := R9
	109	[55]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	110	[56]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	111	[56]	SELF     	R10 R10 K64 ; R11 := R10; R10 := R10[0x19ad3f57]
	112	[56]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	113	[56]	LOADK    	R13 K69 ; R13 := "NextPage"
	114	[56]	LOADK    	R14 K66 ; R14 := "Id"
	115	[56]	GETTABLE 	R15 R8 K41 ; R15 := R8["NEXT_PAGE_ID"]
	116	[56]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	117	[59]	GETGLOBAL	R10 K70 ; R10 := 0x38f10e85
	118	[59]	GETTABLE 	R11 R8 K59 ; R11 := R8["mMovie"]
	119	[59]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	120	[59]	LOADK    	R13 K71 ; R13 := ".PreviousPage.duplicateMovieClip"
	121	[59]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	122	[59]	LOADK    	R13 K72 ; R13 := "FirstPage"
	123	[59]	LOADK    	R14 := -1.000000
	124	[59]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	125	[60]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	126	[60]	SELF     	R10 R10 K73 ; R11 := R10; R10 := R10[0x20b98db3]
	127	[60]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	128	[60]	LOADK    	R13 K74 ; R13 := ".FirstPage.Label.text"
	129	[60]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	130	[60]	LOADK    	R13 K75 ; R13 := "/Lotus/Language/Menu/Grid_FirstPage"
	131	[60]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	132	[61]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	133	[61]	SELF     	R10 R10 K60 ; R11 := R10; R10 := R10[0x2ce15376]
	134	[61]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	135	[61]	LOADK    	R13 K76 ; R13 := "FirstPage.Label"
	136	[61]	LOADK    	R14 := 33.000000
	137	[61]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	138	[61]	MOVE     	R9 R10 ; R9 := R10
	139	[62]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	140	[62]	SELF     	R10 R10 K62 ; R11 := R10; R10 := R10[0xf64b7262]
	141	[62]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	142	[62]	LOADK    	R13 K77 ; R13 := "FirstPage.Btn"
	143	[62]	LOADK    	R14 := 12.000000
	144	[62]	MOVE     	R15 R9 ; R15 := R9
	145	[62]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	146	[63]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	147	[63]	SELF     	R10 R10 K64 ; R11 := R10; R10 := R10[0x19ad3f57]
	148	[63]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	149	[63]	LOADK    	R13 K72 ; R13 := "FirstPage"
	150	[63]	LOADK    	R14 K66 ; R14 := "Id"
	151	[63]	GETTABLE 	R15 R8 K43 ; R15 := R8["FIRST_PAGE_ID"]
	152	[63]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	153	[66]	GETGLOBAL	R10 K70 ; R10 := 0x38f10e85
	154	[66]	GETTABLE 	R11 R8 K59 ; R11 := R8["mMovie"]
	155	[66]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	156	[66]	LOADK    	R13 K78 ; R13 := ".NextPage.duplicateMovieClip"
	157	[66]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	158	[66]	LOADK    	R13 K79 ; R13 := "LastPage"
	159	[66]	LOADK    	R14 := -2.000000
	160	[66]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	161	[67]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	162	[67]	SELF     	R10 R10 K73 ; R11 := R10; R10 := R10[0x20b98db3]
	163	[67]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	164	[67]	LOADK    	R13 K80 ; R13 := ".LastPage.Label.text"
	165	[67]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	166	[67]	LOADK    	R13 K81 ; R13 := "/Lotus/Language/Menu/Grid_LastPage"
	167	[67]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	168	[68]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	169	[68]	SELF     	R10 R10 K60 ; R11 := R10; R10 := R10[0x2ce15376]
	170	[68]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	171	[68]	LOADK    	R13 K82 ; R13 := "LastPage.Label"
	172	[68]	LOADK    	R14 := 33.000000
	173	[68]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	174	[68]	MOVE     	R9 R10 ; R9 := R10
	175	[69]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	176	[69]	SELF     	R10 R10 K62 ; R11 := R10; R10 := R10[0xf64b7262]
	177	[69]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	178	[69]	LOADK    	R13 K83 ; R13 := "LastPage.Btn"
	179	[69]	LOADK    	R14 := 12.000000
	180	[69]	MOVE     	R15 R9 ; R15 := R9
	181	[69]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	182	[70]	GETTABLE 	R10 R8 K59 ; R10 := R8["mMovie"]
	183	[70]	SELF     	R10 R10 K64 ; R11 := R10; R10 := R10[0x19ad3f57]
	184	[70]	GETTABLE 	R12 R8 K18 ; R12 := R8["mPaginationClip"]
	185	[70]	LOADK    	R13 K79 ; R13 := "LastPage"
	186	[70]	LOADK    	R14 K66 ; R14 := "Id"
	187	[70]	GETTABLE 	R15 R8 K45 ; R15 := R8["LAST_PAGE_ID"]
	188	[70]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	189	[76]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	190	[76]	SETTABLE 	R8 K84 R10 ; R8["GetHowManyElementsInCurrentPage"] := R10
	191	[85]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	192	[85]	SETTABLE 	R8 K85 R10 ; R8["GetElementColumn"] := R10
	193	[94]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	194	[94]	SETTABLE 	R8 K86 R10 ; R8["GetElementRow"] := R10
	195	[104]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	196	[104]	SETTABLE 	R8 K87 R10 ; R8["GetElementInPosition"] := R10
	197	[109]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	198	[109]	SETTABLE 	R8 K88 R10 ; R8["CalculateX"] := R10
	199	[118]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	200	[118]	SETTABLE 	R8 K89 R10 ; R8["CalculateY"] := R10
	201	[120]	GETTABLE 	R10 R8 K91 ; R10 := R8["Redraw"]
	202	[120]	SETTABLE 	R8 K90 R10 ; R8["_Redraw"] := R10
	203	[128]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	204	[128]	SETTABLE 	R8 K91 R10 ; R8["Redraw"] := R10
	205	[136]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	206	[136]	SETTABLE 	R8 K92 R10 ; R8["SetPaginationCallbacks"] := R10
	207	[149]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	208	[149]	SETTABLE 	R8 K93 R10 ; R8["SetPaginationCallbacksInClip"] := R10
	209	[265]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	210	[265]	MOVE     	R0 R8 ; R0 := R8
	211	[265]	SETTABLE 	R8 K94 R10 ; R8["RedrawPagination"] := R10
	212	[273]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	213	[273]	SETTABLE 	R8 K95 R10 ; R8["GetCurrentPage"] := R10
	214	[297]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	215	[297]	SETTABLE 	R8 K96 R10 ; R8["SetCurrentPage"] := R10
	216	[312]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	217	[312]	SETTABLE 	R8 K97 R10 ; R8["GetClipNameForPageId"] := R10
	218	[321]	CLOSURE  	R10 13 ; R10 := closure(Function #14)
	219	[321]	SETTABLE 	R8 K98 R10 ; R8["UnfocusPageById"] := R10
	220	[328]	CLOSURE  	R10 14 ; R10 := closure(Function #15)
	221	[328]	SETTABLE 	R8 K99 R10 ; R8["FocusPageById"] := R10
	222	[342]	CLOSURE  	R10 15 ; R10 := closure(Function #16)
	223	[342]	SETTABLE 	R8 K100 R10 ; R8["TransitionOut"] := R10
	224	[344]	GETTABLE 	R10 R8 K102 ; R10 := R8["Remove"]
	225	[344]	SETTABLE 	R8 K101 R10 ; R8["_Remove"] := R10
	226	[352]	CLOSURE  	R10 16 ; R10 := closure(Function #17)
	227	[352]	SETTABLE 	R8 K102 R10 ; R8["Remove"] := R10
	228	[355]	SETTABLE 	R8 K103 K54 ; R8["ToggleFocusedElement"] := nil
	229	[356]	SETTABLE 	R8 K104 K54 ; R8["FocusNextElement"] := nil
	230	[357]	SETTABLE 	R8 K105 K54 ; R8["FocusPreviousElement"] := nil
	231	[373]	CLOSURE  	R10 17 ; R10 := closure(Function #18)
	232	[373]	SETTABLE 	R8 K106 R10 ; R8["ConvertDirectionIntoString"] := R10
	233	[495]	CLOSURE  	R10 18 ; R10 := closure(Function #19)
	234	[495]	GETUPVAL 	R0 U0 ; R0 := U0
	235	[495]	GETUPVAL 	R0 U1 ; R0 := U1
	236	[495]	SETTABLE 	R8 K107 R10 ; R8["UpdateColors"] := R10
	237	[497]	GETTABLE 	R10 R8 K109 ; R10 := R8["OnUnfocused"]
	238	[497]	SETTABLE 	R8 K108 R10 ; R8["_OnUnfocused"] := R10
	239	[501]	CLOSURE  	R10 19 ; R10 := closure(Function #20)
	240	[501]	SETTABLE 	R8 K109 R10 ; R8["OnUnfocused"] := R10
	241	[503]	GETTABLE 	R10 R8 K111 ; R10 := R8["OnFocused"]
	242	[503]	SETTABLE 	R8 K110 R10 ; R8["_OnFocused"] := R10
	243	[507]	CLOSURE  	R10 20 ; R10 := closure(Function #21)
	244	[507]	SETTABLE 	R8 K111 R10 ; R8["OnFocused"] := R10
	245	[509]	GETTABLE 	R10 R8 K113 ; R10 := R8["FocusElement"]
	246	[509]	SETTABLE 	R8 K112 R10 ; R8["_FocusElement"] := R10
	247	[513]	CLOSURE  	R10 21 ; R10 := closure(Function #22)
	248	[513]	SETTABLE 	R8 K113 R10 ; R8["FocusElement"] := R10
	249	[624]	CLOSURE  	R10 22 ; R10 := closure(Function #23)
	250	[624]	SETTABLE 	R8 K114 R10 ; R8["FocusElementInDirection"] := R10
	251	[632]	CLOSURE  	R10 23 ; R10 := closure(Function #24)
	252	[632]	SETTABLE 	R8 K115 R10 ; R8["GetClampedScroll"] := R10
	253	[640]	CLOSURE  	R10 24 ; R10 := closure(Function #25)
	254	[640]	SETTABLE 	R8 K116 R10 ; R8["SetScroll"] := R10
	255	[648]	CLOSURE  	R10 25 ; R10 := closure(Function #26)
	256	[648]	SETTABLE 	R8 K117 R10 ; R8["CalculateScrollBarHeight"] := R10
	257	[666]	CLOSURE  	R10 26 ; R10 := closure(Function #27)
	258	[666]	SETTABLE 	R8 K118 R10 ; R8["CalculateRawScroll"] := R10
	259	[719]	CLOSURE  	R10 27 ; R10 := closure(Function #28)
	260	[719]	SETTABLE 	R8 K119 R10 ; R8["ScrollValueChangedCallback"] := R10
	261	[739]	CLOSURE  	R10 28 ; R10 := closure(Function #29)
	262	[739]	SETTABLE 	R8 K120 R10 ; R8["RedrawScrollBar"] := R10
	263	[754]	CLOSURE  	R10 29 ; R10 := closure(Function #30)
	264	[754]	SETTABLE 	R8 K121 R10 ; R8["ScrollToElement"] := R10
	265	[765]	CLOSURE  	R10 30 ; R10 := closure(Function #31)
	266	[765]	SETTABLE 	R8 K122 R10 ; R8["EnableSmoothScroll"] := R10
	267	[767]	GETTABLE 	R10 R8 K124 ; R10 := R8["GetBounds"]
	268	[767]	SETTABLE 	R8 K123 R10 ; R8["List_GetBounds"] := R10
	269	[782]	CLOSURE  	R10 31 ; R10 := closure(Function #32)
	270	[782]	SETTABLE 	R8 K124 R10 ; R8["GetBounds"] := R10
	271	[827]	CLOSURE  	R10 32 ; R10 := closure(Function #33)
	272	[827]	SETTABLE 	R8 K125 R10 ; R8["RepositionButton"] := R10
	273	[829]	GETGLOBAL	R10 K126 ; R10 := 0x34291f5c
	274	[829]	GETTABLE 	R10 R10 K127 ; R10 := R10[0xe6b41adb]
	275	[829]	CALL     	R10 1 2 ; R10 := R10()
	276	[829]	TEST     	R10 0 ; if not R10 then PC := 282
	277	[829]	JMP      	282 ; PC := 282
	278	[832]	GETTABLE 	R10 R8 K129 ; R10 := R8["EnableDragScrolling"]
	279	[832]	SETTABLE 	R8 K128 R10 ; R8["List_EnableDragScrolling"] := R10
	280	[850]	CLOSURE  	R10 33 ; R10 := closure(Function #34)
	281	[850]	SETTABLE 	R8 K129 R10 ; R8["EnableDragScrolling"] := R10
	282	[853]	RETURN   	R8 2 ; return R8 
	283	[854]	RETURN   	R0 1 ; return 
