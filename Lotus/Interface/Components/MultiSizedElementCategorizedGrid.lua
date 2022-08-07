
main <?:0,0> (8 instructions, 32 bytes at 000002111C5D8CA0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[192]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateMultiSizedElementCategorizedGrid := R0
	8	[192]	RETURN   	R0 1 ; return 


function #1 <?:3,192> (66 instructions, 264 bytes at 000002111C5D8E60)
10 params, 22 slots, 0 upvalues, 0 locals, 31 constants, 10 functions
	1	[4]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	2	[4]	LOADK    	R11 K1 ; R11 := "Lotus.Interface.Components.CategorizedGrid"
	3	[4]	CALL     	R10 2 2 ; R10 := R10(R11)
	4	[5]	GETTABLE 	R11 R10 K2 ; R11 := R10[0x67d7b715]
	5	[5]	MOVE     	R12 R0 ; R12 := R0
	6	[5]	MOVE     	R13 R1 ; R13 := R1
	7	[5]	MOVE     	R14 R2 ; R14 := R2
	8	[5]	MOVE     	R15 R3 ; R15 := R3
	9	[5]	MOVE     	R16 R4 ; R16 := R4
	10	[5]	MOVE     	R17 R5 ; R17 := R5
	11	[5]	MOVE     	R18 R6 ; R18 := R6
	12	[5]	MOVE     	R19 R7 ; R19 := R7
	13	[5]	MOVE     	R20 R8 ; R20 := R8
	14	[5]	MOVE     	R21 R9 ; R21 := R9
	15	[5]	CALL     	R11 11 2 ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
	16	[6]	LOADK    	R12 K4 ; R12 := "MultiSizedElementCategorizedGrid("
	17	[6]	MOVE     	R13 R1 ; R13 := R1
	18	[6]	LOADK    	R14 K5 ; R14 := ")::"
	19	[6]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	20	[6]	SETTABLE 	R11 K3 R12 ; R11[0x1e63ac7a] := R12
	21	[7]	GETGLOBAL	R12 K0 ; R12 := 0x2d0fad09
	22	[7]	LOADK    	R13 K7 ; R13 := "Lotus.Interface.LotusUtilities"
	23	[7]	CALL     	R12 2 2 ; R12 := R12(R13)
	24	[7]	SETTABLE 	R11 K6 R12 ; R11["LOTUS_UTIL"] := R12
	25	[8]	SETTABLE 	R11 K8 K9 ; R11["mHasMultiSizedElement"] := false
	26	[9]	NEWTABLE 	R12 0 0 ; R12 := {}
	27	[9]	SETTABLE 	R11 K10 R12 ; R11[0x06d055f9] := R12
	28	[10]	SETTABLE 	R11 K11 K12 ; R11["mCursor"] := nil
	29	[12]	GETTABLE 	R12 R11 K14 ; R12 := R11["GetHowManyVisibleElements"]
	30	[12]	SETTABLE 	R11 K13 R12 ; R11["_MultiSizedElementCategorizedGrid_GetHowManyVisibleElements"] := R12
	31	[20]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	32	[20]	SETTABLE 	R11 K14 R12 ; R11["GetHowManyVisibleElements"] := R12
	33	[22]	GETTABLE 	R12 R11 K16 ; R12 := R11["FocusElement"]
	34	[22]	SETTABLE 	R11 K15 R12 ; R11["_MultiSizedElementCategorizedGrid_FocusElement"] := R12
	35	[29]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	36	[29]	SETTABLE 	R11 K16 R12 ; R11[0xdf42446e] := R12
	37	[49]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	38	[49]	SETTABLE 	R11 K17 R12 ; R11[0xd13e049b] := R12
	39	[51]	GETTABLE 	R12 R11 K19 ; R12 := R11["FocusElementInDirection"]
	40	[51]	SETTABLE 	R11 K18 R12 ; R11["_MultiSizedElementCategorizedGrid_FocusElementInDirection"] := R12
	41	[87]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	42	[87]	SETTABLE 	R11 K19 R12 ; R11["FocusElementInDirection"] := R12
	43	[89]	GETTABLE 	R12 R11 K21 ; R12 := R11["CalculateX"]
	44	[89]	SETTABLE 	R11 K20 R12 ; R11["_MultiSizedElementCategorizedGrid_CalculateX"] := R12
	45	[102]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	46	[102]	SETTABLE 	R11 K21 R12 ; R11["CalculateX"] := R12
	47	[104]	GETTABLE 	R12 R11 K23 ; R12 := R11["CalculateY"]
	48	[104]	SETTABLE 	R11 K22 R12 ; R11["_MultiSizedElementCategorizedGrid_CalculateY"] := R12
	49	[117]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	50	[117]	SETTABLE 	R11 K23 R12 ; R11["CalculateY"] := R12
	51	[119]	GETTABLE 	R12 R11 K25 ; R12 := R11["OnFilteredElementsReady"]
	52	[119]	SETTABLE 	R11 K24 R12 ; R11["_MultiSizedElementCategorizedGrid_OnFilteredElementsReady"] := R12
	53	[166]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	54	[166]	SETTABLE 	R11 K25 R12 ; R11["OnFilteredElementsReady"] := R12
	55	[171]	CLOSURE  	R12 7 ; R12 := closure(Function #8)
	56	[171]	SETTABLE 	R11 K26 R12 ; R11["CanUseScrollBar"] := R12
	57	[173]	GETTABLE 	R12 R11 K28 ; R12 := R11["RepositionButton"]
	58	[173]	SETTABLE 	R11 K27 R12 ; R11["_MultiSizedElementCategorizedGrid_RepositionButton"] := R12
	59	[181]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	60	[181]	SETTABLE 	R11 K28 R12 ; R11["RepositionButton"] := R12
	61	[182]	GETTABLE 	R12 R11 K30 ; R12 := R11["ScrollValueChangedCallback"]
	62	[182]	SETTABLE 	R11 K29 R12 ; R11["_MultiSizedElementCategorizedGrid_ScrollValueChangedCallback"] := R12
	63	[190]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	64	[190]	SETTABLE 	R11 K30 R12 ; R11["ScrollValueChangedCallback"] := R12
	65	[191]	RETURN   	R11 2 ; return R11 
	66	[192]	RETURN   	R0 1 ; return 

main <?:0,0> (8 instructions, 32 bytes at 0000021191EA5230)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[192]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateMultiSizedElementCategorizedGrid := R0
	8	[192]	RETURN   	R0 1 ; return 


function #1 <?:3,192> (66 instructions, 264 bytes at 000002111A83F040)
10 params, 22 slots, 0 upvalues, 0 locals, 31 constants, 10 functions
	1	[4]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	2	[4]	LOADK    	R11 K1 ; R11 := "Lotus.Interface.Components.CategorizedGrid"
	3	[4]	CALL     	R10 2 2 ; R10 := R10(R11)
	4	[5]	GETTABLE 	R11 R10 K2 ; R11 := R10[0x67d7b715]
	5	[5]	MOVE     	R12 R0 ; R12 := R0
	6	[5]	MOVE     	R13 R1 ; R13 := R1
	7	[5]	MOVE     	R14 R2 ; R14 := R2
	8	[5]	MOVE     	R15 R3 ; R15 := R3
	9	[5]	MOVE     	R16 R4 ; R16 := R4
	10	[5]	MOVE     	R17 R5 ; R17 := R5
	11	[5]	MOVE     	R18 R6 ; R18 := R6
	12	[5]	MOVE     	R19 R7 ; R19 := R7
	13	[5]	MOVE     	R20 R8 ; R20 := R8
	14	[5]	MOVE     	R21 R9 ; R21 := R9
	15	[5]	CALL     	R11 11 2 ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
	16	[6]	LOADK    	R12 K4 ; R12 := "MultiSizedElementCategorizedGrid("
	17	[6]	MOVE     	R13 R1 ; R13 := R1
	18	[6]	LOADK    	R14 K5 ; R14 := ")::"
	19	[6]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	20	[6]	SETTABLE 	R11 K3 R12 ; R11["mPrefix"] := R12
	21	[7]	GETGLOBAL	R12 K0 ; R12 := 0x2d0fad09
	22	[7]	LOADK    	R13 K7 ; R13 := "Lotus.Interface.LotusUtilities"
	23	[7]	CALL     	R12 2 2 ; R12 := R12(R13)
	24	[7]	SETTABLE 	R11 K6 R12 ; R11["LOTUS_UTIL"] := R12
	25	[8]	SETTABLE 	R11 K8 K9 ; R11["mHasMultiSizedElement"] := false
	26	[9]	NEWTABLE 	R12 0 0 ; R12 := {}
	27	[9]	SETTABLE 	R11 K10 R12 ; R11["mItemGrid"] := R12
	28	[10]	SETTABLE 	R11 K11 K12 ; R11["mCursor"] := nil
	29	[12]	GETTABLE 	R12 R11 K14 ; R12 := R11["GetHowManyVisibleElements"]
	30	[12]	SETTABLE 	R11 K13 R12 ; R11["_MultiSizedElementCategorizedGrid_GetHowManyVisibleElements"] := R12
	31	[20]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	32	[20]	SETTABLE 	R11 K14 R12 ; R11["GetHowManyVisibleElements"] := R12
	33	[22]	GETTABLE 	R12 R11 K16 ; R12 := R11["FocusElement"]
	34	[22]	SETTABLE 	R11 K15 R12 ; R11["_MultiSizedElementCategorizedGrid_FocusElement"] := R12
	35	[29]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	36	[29]	SETTABLE 	R11 K16 R12 ; R11["FocusElement"] := R12
	37	[49]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	38	[49]	SETTABLE 	R11 K17 R12 ; R11["AddMultiSizedElement"] := R12
	39	[51]	GETTABLE 	R12 R11 K19 ; R12 := R11["FocusElementInDirection"]
	40	[51]	SETTABLE 	R11 K18 R12 ; R11["_MultiSizedElementCategorizedGrid_FocusElementInDirection"] := R12
	41	[87]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	42	[87]	SETTABLE 	R11 K19 R12 ; R11["FocusElementInDirection"] := R12
	43	[89]	GETTABLE 	R12 R11 K21 ; R12 := R11["CalculateX"]
	44	[89]	SETTABLE 	R11 K20 R12 ; R11["_MultiSizedElementCategorizedGrid_CalculateX"] := R12
	45	[102]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	46	[102]	SETTABLE 	R11 K21 R12 ; R11["CalculateX"] := R12
	47	[104]	GETTABLE 	R12 R11 K23 ; R12 := R11["CalculateY"]
	48	[104]	SETTABLE 	R11 K22 R12 ; R11["_MultiSizedElementCategorizedGrid_CalculateY"] := R12
	49	[117]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	50	[117]	SETTABLE 	R11 K23 R12 ; R11["CalculateY"] := R12
	51	[119]	GETTABLE 	R12 R11 K25 ; R12 := R11["OnFilteredElementsReady"]
	52	[119]	SETTABLE 	R11 K24 R12 ; R11["_MultiSizedElementCategorizedGrid_OnFilteredElementsReady"] := R12
	53	[166]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	54	[166]	SETTABLE 	R11 K25 R12 ; R11["OnFilteredElementsReady"] := R12
	55	[171]	CLOSURE  	R12 7 ; R12 := closure(Function #8)
	56	[171]	SETTABLE 	R11 K26 R12 ; R11["CanUseScrollBar"] := R12
	57	[173]	GETTABLE 	R12 R11 K28 ; R12 := R11["RepositionButton"]
	58	[173]	SETTABLE 	R11 K27 R12 ; R11["_MultiSizedElementCategorizedGrid_RepositionButton"] := R12
	59	[181]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	60	[181]	SETTABLE 	R11 K28 R12 ; R11["RepositionButton"] := R12
	61	[182]	GETTABLE 	R12 R11 K30 ; R12 := R11["ScrollValueChangedCallback"]
	62	[182]	SETTABLE 	R11 K29 R12 ; R11["_MultiSizedElementCategorizedGrid_ScrollValueChangedCallback"] := R12
	63	[190]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	64	[190]	SETTABLE 	R11 K30 R12 ; R11["ScrollValueChangedCallback"] := R12
	65	[191]	RETURN   	R11 2 ; return R11 
	66	[192]	RETURN   	R0 1 ; return 
