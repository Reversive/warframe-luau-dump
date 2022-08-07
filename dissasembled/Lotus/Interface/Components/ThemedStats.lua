
main <?:0,0> (8 instructions, 32 bytes at 000001608CBC6820)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[365]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[365]	RETURN   	R0 1 ; return 


function #1 <?:3,365> (82 instructions, 328 bytes at 000001608C8A3390)
4 params, 14 slots, 0 upvalues, 0 locals, 55 constants, 9 functions
	1	[4]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	2	[4]	LOADK    	R5 K1 ; R5 := "EE.Interface.Utilities"
	3	[4]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[5]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	5	[5]	LOADK    	R6 K2 ; R6 := "Lotus.Interface.UIUtilities"
	6	[5]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[6]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	8	[6]	LOADK    	R7 K3 ; R7 := "Lotus.Interface.UIStyleUtilities"
	9	[6]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[7]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	11	[7]	LOADK    	R8 K4 ; R8 := "Lotus.Interface.StoreItemUtilities"
	12	[7]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[8]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	14	[8]	LOADK    	R9 K5 ; R9 := "Lotus.Interface.Components.StatCompare"
	15	[8]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[10]	NEWTABLE 	R9 0 25 ; R9 := {}
	17	[12]	SETTABLE 	R9 K6 R0 ; R9[0x00000006] := R0
	18	[13]	SETTABLE 	R9 K7 R1 ; R9["mClipName"] := R1
	19	[14]	SETTABLE 	R9 K8 K9 ; R9["mHeight"] := 28.000000
	20	[15]	SETTABLE 	R9 K10 K11 ; R9["mMaxHeight"] := 0.000000
	21	[16]	SETTABLE 	R9 K12 K13 ; R9["mLineHeight"] := 23.000000
	22	[17]	SETTABLE 	R9 K14 K15 ; R9["mSpacerHeight"] := 16.000000
	23	[18]	SETTABLE 	R9 K16 K17 ; R9["mLockHeightToMax"] := false
	24	[19]	SETTABLE 	R9 K18 K19 ; R9["mScrollBar"] := nil
	25	[20]	SELF     	R10 R0 K21 ; R11 := R0; R10 := R0[0x91a24e4b]
	26	[20]	MOVE     	R12 R1 ; R12 := R1
	27	[20]	LOADK    	R13 := 12.000000
	28	[20]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	29	[20]	SETTABLE 	R9 K20 R10 ; R9["mWidth"] := R10
	30	[21]	SETTABLE 	R9 K22 K19 ; R9["mCached"] := nil
	31	[22]	SETTABLE 	R9 K23 K19 ; R9["mCurrent"] := nil
	32	[23]	SETTABLE 	R9 K24 K19 ; R9["mType"] := nil
	33	[24]	SETTABLE 	R9 K25 K19 ; R9["mAvatar"] := nil
	34	[25]	SETTABLE 	R9 K26 K27 ; R9["mPadding"] := 5.000000
	35	[26]	SETTABLE 	R9 K28 K29 ; R9["mIsVisible"] := true
	36	[27]	SETTABLE 	R9 K30 K29 ; R9["mActive"] := true
	37	[28]	NEWTABLE 	R10 0 0 ; R10 := {}
	38	[28]	SETTABLE 	R9 K31 R10 ; R9["mStats"] := R10
	39	[29]	SETTABLE 	R9 K32 K11 ; R9["mBgOffset"] := 0.000000
	40	[30]	SETTABLE 	R9 K33 K11 ; R9["mYOffset"] := 0.000000
	41	[31]	SETTABLE 	R9 K34 K35 ; R9["mEdgeAlpha"] := 0.200000
	42	[32]	SETTABLE 	R9 K36 K17 ; R9["mGrowDownward"] := false
	43	[33]	SETTABLE 	R9 K37 K17 ; R9["mCanFocusStats"] := false
	44	[34]	SETTABLE 	R9 K38 K39 ; R9["mNumStats"] := 1.000000
	45	[35]	GETGLOBAL	R10 K41 ; R10 := 0x0032441c
	46	[35]	GETTABLE 	R10 R10 K42 ; R10 := R10["UIMaterial_RectangleNoDepth"]
	47	[35]	SETTABLE 	R9 K40 R10 ; R9["RectangleMaterial"] := R10
	48	[36]	GETGLOBAL	R10 K41 ; R10 := 0x0032441c
	49	[36]	GETTABLE 	R10 R10 K44 ; R10 := R10["UIMaterial_PlainText"]
	50	[36]	SETTABLE 	R9 K43 R10 ; R9["TextMaterial"] := R10
	51	[67]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	52	[67]	SETTABLE 	R9 K45 R10 ; R9["AttachScrollBar"] := R10
	53	[76]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	54	[76]	SETTABLE 	R9 K46 R10 ; R9["SetWidth"] := R10
	55	[283]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	56	[283]	MOVE     	R0 R4 ; R0 := R4
	57	[283]	MOVE     	R0 R6 ; R0 := R6
	58	[283]	SETTABLE 	R9 K47 R10 ; R9["Redraw"] := R10
	59	[290]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	60	[290]	SETTABLE 	R9 K48 R10 ; R9["SetBorderPadding"] := R10
	61	[310]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	62	[310]	MOVE     	R0 R8 ; R0 := R8
	63	[310]	MOVE     	R0 R7 ; R0 := R7
	64	[310]	SETTABLE 	R9 K49 R10 ; R9["SetType"] := R10
	65	[318]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	66	[318]	MOVE     	R0 R8 ; R0 := R8
	67	[318]	MOVE     	R0 R4 ; R0 := R4
	68	[318]	MOVE     	R0 R7 ; R0 := R7
	69	[318]	SETTABLE 	R9 K50 R10 ; R9["Compare"] := R10
	70	[331]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	71	[331]	SETTABLE 	R9 K51 R10 ; R9["SetVisible"] := R10
	72	[336]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	73	[336]	SETTABLE 	R9 K52 R10 ; R9["SetAlpha"] := R10
	74	[359]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	75	[359]	MOVE     	R0 R5 ; R0 := R5
	76	[359]	SETTABLE 	R9 K53 R10 ; R9["ShowToolTip"] := R10
	77	[362]	SELF     	R10 R9 K54 ; R11 := R9; R10 := R9[0xf87811f6]
	78	[362]	MOVE     	R12 R2 ; R12 := R2
	79	[362]	MOVE     	R13 R3 ; R13 := R3
	80	[362]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	81	[364]	RETURN   	R9 2 ; return R9 
	82	[365]	RETURN   	R0 1 ; return 
