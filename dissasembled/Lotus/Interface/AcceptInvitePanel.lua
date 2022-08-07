
main <?:0,0> (91 instructions, 364 bytes at 000001609772A840)
0+ params, 14 slots, 0 upvalues, 0 locals, 22 constants, 21 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[6]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "EE.Interface.AnchorMgr"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	LOADNIL  	R3 R3 ; R3 := nil
	11	[12]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[13]	OP_LOADBOOL	R5 1 0 ; R5 := true
	13	[15]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	14	[49]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	15	[49]	MOVE     	R0 R1 ; R0 := R1
	16	[49]	MOVE     	R0 R0 ; R0 := R0
	17	[49]	MOVE     	R0 R6 ; R0 := R6
	18	[49]	MOVE     	R0 R7 ; R0 := R7
	19	[53]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	20	[53]	MOVE     	R0 R5 ; R0 := R5
	21	[51]	SETGLOBAL	R10 K4 ; HasFocus := R10
	22	[94]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	23	[94]	MOVE     	R0 R6 ; R0 := R6
	24	[94]	MOVE     	R0 R7 ; R0 := R7
	25	[94]	MOVE     	R0 R3 ; R0 := R3
	26	[94]	MOVE     	R0 R2 ; R0 := R2
	27	[94]	MOVE     	R0 R9 ; R0 := R9
	28	[94]	MOVE     	R0 R4 ; R0 := R4
	29	[55]	SETGLOBAL	R10 K5 ; Initialize := R10
	30	[145]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	31	[145]	MOVE     	R0 R0 ; R0 := R0
	32	[156]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	33	[156]	MOVE     	R0 R6 ; R0 := R6
	34	[156]	MOVE     	R0 R7 ; R0 := R7
	35	[147]	SETGLOBAL	R11 K6 ; IconCacheFlushed := R11
	36	[172]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	37	[215]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	38	[215]	MOVE     	R0 R4 ; R0 := R4
	39	[215]	MOVE     	R0 R5 ; R0 := R5
	40	[215]	MOVE     	R0 R8 ; R0 := R8
	41	[215]	MOVE     	R0 R10 ; R0 := R10
	42	[215]	MOVE     	R0 R11 ; R0 := R11
	43	[174]	SETGLOBAL	R12 K7 ; Update := R12
	44	[217]	GETGLOBAL	R12 K8 ; R12 := _T
	45	[221]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	46	[221]	MOVE     	R0 R5 ; R0 := R5
	47	[221]	SETTABLE 	R12 K9 R13 ; R12["HandleAcceptInviteFade"] := R13
	48	[230]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	49	[230]	MOVE     	R0 R0 ; R0 := R0
	50	[223]	SETGLOBAL	R12 K10 ; OnAccept := R12
	51	[238]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	52	[238]	MOVE     	R0 R0 ; R0 := R0
	53	[232]	SETGLOBAL	R12 K11 ; OnCancel := R12
	54	[242]	CLOSURE  	R12 10 ; R12 := closure(Function #11)
	55	[242]	MOVE     	R0 R5 ; R0 := R5
	56	[240]	SETGLOBAL	R12 K12 ; IsInputBlocked := R12
	57	[248]	CLOSURE  	R12 11 ; R12 := closure(Function #12)
	58	[248]	MOVE     	R0 R3 ; R0 := R3
	59	[244]	SETGLOBAL	R12 K13 ; onViewportSizeChanged := R12
	60	[254]	CLOSURE  	R12 12 ; R12 := closure(Function #13)
	61	[254]	MOVE     	R0 R3 ; R0 := R3
	62	[250]	SETGLOBAL	R12 K14 ; onMenuScaleChanged := R12
	63	[267]	CLOSURE  	R12 13 ; R12 := closure(Function #14)
	64	[267]	MOVE     	R0 R0 ; R0 := R0
	65	[277]	CLOSURE  	R13 14 ; R13 := closure(Function #15)
	66	[277]	MOVE     	R0 R12 ; R0 := R12
	67	[277]	MOVE     	R0 R5 ; R0 := R5
	68	[277]	MOVE     	R0 R6 ; R0 := R6
	69	[269]	SETGLOBAL	R13 K15 ; onKeyUp_MENU_SELECT := R13
	70	[288]	CLOSURE  	R13 15 ; R13 := closure(Function #16)
	71	[288]	MOVE     	R0 R12 ; R0 := R12
	72	[288]	MOVE     	R0 R5 ; R0 := R5
	73	[288]	MOVE     	R0 R6 ; R0 := R6
	74	[279]	SETGLOBAL	R13 K16 ; onKeyUp_MENU_GENERIC1 := R13
	75	[299]	CLOSURE  	R13 16 ; R13 := closure(Function #17)
	76	[299]	MOVE     	R0 R12 ; R0 := R12
	77	[299]	MOVE     	R0 R5 ; R0 := R5
	78	[299]	MOVE     	R0 R7 ; R0 := R7
	79	[290]	SETGLOBAL	R13 K17 ; onKeyDown_MENU_CANCEL := R13
	80	[308]	CLOSURE  	R13 17 ; R13 := closure(Function #18)
	81	[301]	SETGLOBAL	R13 K18 ; onKeyDown_HIDE_PAUSE_MENU := R13
	82	[317]	CLOSURE  	R13 18 ; R13 := closure(Function #19)
	83	[317]	MOVE     	R0 R6 ; R0 := R6
	84	[317]	MOVE     	R0 R7 ; R0 := R7
	85	[310]	SETGLOBAL	R13 K19 ; OnGamepadTransition := R13
	86	[321]	CLOSURE  	R13 19 ; R13 := closure(Function #20)
	87	[321]	MOVE     	R0 R9 ; R0 := R9
	88	[319]	SETGLOBAL	R13 K20 ; OnStyleChangedCallback := R13
	89	[325]	CLOSURE  	R13 20 ; R13 := closure(Function #21)
	90	[323]	SETGLOBAL	R13 K21 ; SupportsThemes := R13
	91	[325]	RETURN   	R0 1 ; return 


function #1 <?:20,49> (110 instructions, 440 bytes at 000001609772AE00)
0 params, 19 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[21]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[21]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[21]	LOADK    	R1 := 2.000000
	4	[21]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[21]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[22]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[22]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[22]	LOADK    	R2 := 9.000000
	9	[22]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[22]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[23]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[23]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	13	[23]	LOADK    	R3 := 6.000000
	14	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[25]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	16	[25]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x67bc869f]
	17	[25]	LOADK    	R5 K4 ; R5 := "Container.Dialog.Label"
	18	[25]	LOADK    	R6 := 9.000000
	19	[25]	SELF     	R7 R2 K5 ; R8 := R2; R7 := R2[0xa5d5c8f6]
	20	[25]	CALL     	R7 2 0 ; R7,... := R7(R8)
	21	[25]	CALL     	R3 0 1 ; R3(R4,...)
	22	[27]	NEWTABLE 	R3 8 0 ; R3 := {}
	23	[28]	LOADK    	R4 K6 ; R4 := "Container.FancyBits.LeftLines"
	24	[28]	LOADK    	R5 K7 ; R5 := "Container.FancyBits.RightLines"
	25	[29]	LOADK    	R6 K8 ; R6 := "Container.Dialog.LeftLines.FadeLineTop"
	26	[29]	LOADK    	R7 K9 ; R7 := "Container.Dialog.LeftLines.FadeLineMiddle"
	27	[29]	LOADK    	R8 K10 ; R8 := "Container.Dialog.LeftLines.FadeLineBottom"
	28	[30]	LOADK    	R9 K11 ; R9 := "Container.Dialog.RightLines.FadeLineTop"
	29	[30]	LOADK    	R10 K12 ; R10 := "Container.Dialog.RightLines.FadeLineMiddle"
	30	[31]	LOADK    	R11 K13 ; R11 := "Container.Dialog.RightLines.FadeLineBottom"
	31	[31]	SETLIST  	R3 8 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
	32	[32]	LOADK    	R4 := 1.000000
	33	[32]	LEN      	R5 R3 ; R5 := # R3
	34	[32]	LOADK    	R6 := 1.000000
	35	[32]	FORPREP  	R4 55 ; R4 -= R6; PC := 55
	36	[33]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	37	[34]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	38	[34]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0x67bc869f]
	39	[34]	MOVE     	R11 R8 ; R11 := R8
	40	[34]	LOADK    	R12 := 9.000000
	41	[34]	MOVE     	R13 R1 ; R13 := R1
	42	[34]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	43	[35]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	44	[35]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x91e13703]
	45	[35]	MOVE     	R11 R8 ; R11 := R8
	46	[35]	LOADK    	R12 K15 ; R12 := "RipplesColor"
	47	[35]	GETTABLE 	R13 R2 K16 ; R13 := R2["red"]
	48	[35]	DIV      	R13 R13 K17 ; R13 := R13 / 255.000000
	49	[35]	GETTABLE 	R14 R2 K18 ; R14 := R2["green"]
	50	[35]	DIV      	R14 R14 K17 ; R14 := R14 / 255.000000
	51	[35]	GETTABLE 	R15 R2 K19 ; R15 := R2["blue"]
	52	[35]	DIV      	R15 R15 K17 ; R15 := R15 / 255.000000
	53	[35]	LOADK    	R16 K20 ; R16 := 0.900000
	54	[35]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	55	[32]	FORLOOP  	R4 36 ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
	56	[38]	GETUPVAL 	R9 U1 ; R9 := U1
	57	[38]	GETTABLE 	R9 R9 K21 ; R9 := R9[0x8bcd12b6]
	58	[38]	MOVE     	R10 R1 ; R10 := R1
	59	[38]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[39]	GETUPVAL 	R10 U1 ; R10 := U1
	61	[39]	GETTABLE 	R10 R10 K21 ; R10 := R10[0x8bcd12b6]
	62	[39]	MOVE     	R11 R0 ; R11 := R0
	63	[39]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[40]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	65	[40]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x91e13703]
	66	[40]	LOADK    	R13 K22 ; R13 := "Container.Dialog.BGPanel"
	67	[40]	LOADK    	R14 K23 ; R14 := "RectEdgeColor"
	68	[40]	GETTABLE 	R15 R9 K24 ; R15 := R9["r"]
	69	[40]	GETTABLE 	R16 R9 K25 ; R16 := R9["g"]
	70	[40]	GETTABLE 	R17 R9 K26 ; R17 := R9["b"]
	71	[40]	LOADK    	R18 K27 ; R18 := 0.300000
	72	[40]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	73	[41]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	74	[41]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x91e13703]
	75	[41]	LOADK    	R13 K22 ; R13 := "Container.Dialog.BGPanel"
	76	[41]	LOADK    	R14 K28 ; R14 := "RectInnerColor"
	77	[41]	GETTABLE 	R15 R10 K24 ; R15 := R10["r"]
	78	[41]	GETTABLE 	R16 R10 K25 ; R16 := R10["g"]
	79	[41]	GETTABLE 	R17 R10 K26 ; R17 := R10["b"]
	80	[41]	LOADK    	R18 := 1.000000
	81	[41]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	82	[42]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	83	[42]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x91e13703]
	84	[42]	LOADK    	R13 K29 ; R13 := "Container.Dialog.BGPanel2"
	85	[42]	LOADK    	R14 K23 ; R14 := "RectEdgeColor"
	86	[42]	GETTABLE 	R15 R9 K24 ; R15 := R9["r"]
	87	[42]	GETTABLE 	R16 R9 K25 ; R16 := R9["g"]
	88	[42]	GETTABLE 	R17 R9 K26 ; R17 := R9["b"]
	89	[42]	LOADK    	R18 := 0.000000
	90	[42]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	91	[43]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	92	[43]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x91e13703]
	93	[43]	LOADK    	R13 K29 ; R13 := "Container.Dialog.BGPanel2"
	94	[43]	LOADK    	R14 K28 ; R14 := "RectInnerColor"
	95	[43]	GETTABLE 	R15 R9 K24 ; R15 := R9["r"]
	96	[43]	GETTABLE 	R16 R9 K25 ; R16 := R9["g"]
	97	[43]	GETTABLE 	R17 R9 K26 ; R17 := R9["b"]
	98	[43]	LOADK    	R18 := 1.000000
	99	[43]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	100	[45]	GETUPVAL 	R11 U2 ; R11 := U2
	101	[45]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0x087cbd3f]
	102	[45]	CALL     	R11 2 1 ; R11(R12)
	103	[46]	GETUPVAL 	R11 U3 ; R11 := U3
	104	[46]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0x087cbd3f]
	105	[46]	CALL     	R11 2 1 ; R11(R12)
	106	[48]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	107	[48]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0xc6a10ab1]
	108	[48]	MOVE     	R13 R0 ; R13 := R0
	109	[48]	CALL     	R11 3 1 ; R11(R12,R13)
	110	[49]	RETURN   	R0 1 ; return 

function #2 <?:51,53> (4 instructions, 16 bytes at 000001609772B7E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[52]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[52]	NOT      	R0 R0 ; R0 := not R0
	3	[52]	RETURN   	R0 2 ; return R0 
	4	[53]	RETURN   	R0 1 ; return 

function #3 <?:55,94> (133 instructions, 532 bytes at 000001609772B8B0)
0 params, 15 slots, 6 upvalues, 0 locals, 42 constants, 2 functions
	1	[56]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[56]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedButton"
	3	[56]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[57]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xae6791ba]
	5	[57]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[57]	LOADK    	R3 K4 ; R3 := "Container.Dialog.AcceptButton"
	7	[57]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Menu/Global_Accept"
	8	[57]	LOADNIL  	R5 R5 ; R5 := nil
	9	[57]	LOADK    	R6 K6 ; R6 := "<MENU_GENERIC1>"
	10	[57]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[57]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[58]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xae6791ba]
	13	[58]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	14	[58]	LOADK    	R3 K7 ; R3 := "Container.Dialog.DeclineButton"
	15	[58]	LOADK    	R4 K8 ; R4 := "/Lotus/Language/Menu/Global_Decline"
	16	[58]	LOADNIL  	R5 R5 ; R5 := nil
	17	[58]	LOADK    	R6 K9 ; R6 := "<MENU_CANCEL>"
	18	[58]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	19	[58]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[59]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[59]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x8d77b2b2]
	22	[59]	LOADK    	R3 := 169.000000
	23	[59]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[60]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[60]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x8d77b2b2]
	26	[60]	LOADK    	R3 := 169.000000
	27	[60]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[61]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[61]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	30	[61]	SETTABLE 	R1 K11 R2 ; R1["mOnReleasedCallback"] := R2
	31	[62]	GETUPVAL 	R1 U1 ; R1 := U1
	32	[62]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	33	[62]	SETTABLE 	R1 K11 R2 ; R1["mOnReleasedCallback"] := R2
	34	[64]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[64]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	36	[64]	CALL     	R1 2 1 ; R1(R2)
	37	[65]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[65]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x71e9ac81]
	39	[65]	CALL     	R1 2 1 ; R1(R2)
	40	[67]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	41	[67]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xaade900e]
	42	[67]	LOADK    	R3 K14 ; R3 := "_root"
	43	[67]	LOADK    	R4 := 11.000000
	44	[67]	OP_LOADBOOL	R5 0 0 ; R5 := false
	45	[67]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	46	[69]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	47	[69]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xbed40e9c]
	48	[69]	OP_LOADBOOL	R3 1 0 ; R3 := true
	49	[69]	CALL     	R1 3 1 ; R1(R2,R3)
	50	[71]	GETUPVAL 	R1 U3 ; R1 := U3
	51	[71]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xae6791ba]
	52	[71]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	53	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[71]	SETUPVAL 	R1 U2 ; U2 := R1
	55	[72]	GETUPVAL 	R1 U2 ; R1 := U2
	56	[72]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x20ff29f7]
	57	[72]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	58	[72]	LOADK    	R4 K17 ; R4 := "Container"
	59	[72]	NEWTABLE 	R5 2 0 ; R5 := {}
	60	[72]	GETUPVAL 	R6 U2 ; R6 := U2
	61	[72]	GETTABLE 	R6 R6 K18 ; R6 := R6["ANCHOR_V_BOTTOM"]
	62	[72]	GETUPVAL 	R7 U2 ; R7 := U2
	63	[72]	GETTABLE 	R7 R7 K19 ; R7 := R7["ANCHOR_H_CENTRE"]
	64	[72]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	65	[72]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	66	[73]	GETUPVAL 	R1 U2 ; R1 := U2
	67	[73]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0xfaa69527]
	68	[73]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	69	[73]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x6b837788]
	70	[73]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[73]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	72	[73]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0xaf9fda9f]
	73	[73]	CALL     	R4 2 0 ; R4,... := R4(R5)
	74	[73]	CALL     	R1 0 1 ; R1(R2,...)
	75	[75]	NEWTABLE 	R1 4 0 ; R1 := {}
	76	[75]	LOADK    	R2 K23 ; R2 := "Container.FancyBits.LeftLines"
	77	[75]	LOADK    	R3 K24 ; R3 := "Container.Dialog.LeftLines.FadeLineTop"
	78	[75]	LOADK    	R4 K25 ; R4 := "Container.Dialog.LeftLines.FadeLineMiddle"
	79	[75]	LOADK    	R5 K26 ; R5 := "Container.Dialog.LeftLines.FadeLineBottom"
	80	[75]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	81	[76]	LOADK    	R2 := 1.000000
	82	[76]	LEN      	R3 R1 ; R3 := # R1
	83	[76]	LOADK    	R4 := 1.000000
	84	[76]	FORPREP  	R2 90 ; R2 -= R4; PC := 90
	85	[77]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	86	[77]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xd5181643]
	87	[77]	GETTABLE 	R8 R1 R5 ; R8 := R1[R5]
	88	[77]	GETGLOBAL	R9 K28 ; R9 := 0x996808cc
	89	[77]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	90	[76]	FORLOOP  	R2 85 ; R2 += R4; if R2 <= R3 then begin PC := 85; R5 := R2 end
	91	[79]	NEWTABLE 	R6 4 0 ; R6 := {}
	92	[79]	LOADK    	R7 K29 ; R7 := "Container.FancyBits.RightLines"
	93	[79]	LOADK    	R8 K30 ; R8 := "Container.Dialog.RightLines.FadeLineTop"
	94	[79]	LOADK    	R9 K31 ; R9 := "Container.Dialog.RightLines.FadeLineMiddle"
	95	[79]	LOADK    	R10 K32 ; R10 := "Container.Dialog.RightLines.FadeLineBottom"
	96	[79]	SETLIST  	R6 4 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
	97	[79]	MOVE     	R1 R6 ; R1 := R6
	98	[80]	LOADK    	R6 := 1.000000
	99	[80]	LEN      	R7 R1 ; R7 := # R1
	100	[80]	LOADK    	R8 := 1.000000
	101	[80]	FORPREP  	R6 107 ; R6 -= R8; PC := 107
	102	[81]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	103	[81]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0xd5181643]
	104	[81]	GETTABLE 	R12 R1 R9 ; R12 := R1[R9]
	105	[81]	GETGLOBAL	R13 K33 ; R13 := 0xc9e06d1b
	106	[81]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	107	[80]	FORLOOP  	R6 102 ; R6 += R8; if R6 <= R7 then begin PC := 102; R9 := R6 end
	108	[84]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	109	[84]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0xd5181643]
	110	[84]	LOADK    	R12 K34 ; R12 := "Container.Dialog.BGPanel"
	111	[84]	GETGLOBAL	R13 K35 ; R13 := 0xdb848e18
	112	[84]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	113	[85]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	114	[85]	SELF     	R10 R10 K27 ; R11 := R10; R10 := R10[0xd5181643]
	115	[85]	LOADK    	R12 K36 ; R12 := "Container.Dialog.BGPanel2"
	116	[85]	GETGLOBAL	R13 K35 ; R13 := 0xdb848e18
	117	[85]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	118	[87]	GETUPVAL 	R10 U4 ; R10 := U4
	119	[87]	CALL     	R10 1 1 ; R10()
	120	[89]	GETGLOBAL	R10 K37 ; R10 := 0x34291f5c
	121	[89]	GETTABLE 	R10 R10 K38 ; R10 := R10[0xa7a2e381]
	122	[89]	CALL     	R10 1 2 ; R10 := R10()
	123	[89]	TEST     	R10 0 ; if not R10 then PC := 131
	124	[89]	JMP      	131 ; PC := 131
	125	[90]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	126	[90]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0x5f56eeab]
	127	[90]	LOADK    	R12 K40 ; R12 := "Container.Dialog.Label"
	128	[90]	LOADK    	R13 := 41.000000
	129	[90]	LOADK    	R14 K41 ; R14 := "Arial Unicode MS"
	130	[90]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	131	[93]	OP_LOADBOOL	R10 1 0 ; R10 := true
	132	[93]	SETUPVAL 	R10 U5 ; U5 := R10
	133	[94]	RETURN   	R0 1 ; return 

function #4 <?:96,145> (119 instructions, 476 bytes at 000001609772C430)
4 params, 19 slots, 1 upvalue, 0 locals, 15 constants, 7 functions
	1	[97]	TEST     	R1 1 ; if R1 then PC := 4
	2	[97]	JMP      	4 ; PC := 4
	3	[97]	LOADK    	R1 := 0.500000
	4	[98]	TEST     	R2 1 ; if R2 then PC := 7
	5	[98]	JMP      	7 ; PC := 7
	6	[98]	LOADK    	R2 K0 ; R2 := 0.010000
	7	[106]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[106]	MOVE     	R0 R0 ; R0 := R0
	9	[107]	TEST     	R0 0 ; if not R0 then PC := 43
	10	[107]	JMP      	43 ; PC := 43
	11	[108]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	12	[108]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	13	[108]	LOADK    	R7 K3 ; R7 := "Container.Dialog.BGPanel"
	14	[108]	LOADK    	R8 := 2.000000
	15	[108]	NEWTABLE 	R9 1 0 ; R9 := {}
	16	[109]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	17	[109]	MOVE     	R0 R4 ; R0 := R4
	18	[109]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	19	[109]	NEWTABLE 	R10 1 0 ; R10 := {}
	20	[109]	LOADK    	R11 := 1.000000
	21	[109]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	22	[109]	MOVE     	R11 R1 ; R11 := R1
	23	[109]	MOVE     	R12 R2 ; R12 := R2
	24	[110]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	25	[110]	MOVE     	R0 R1 ; R0 := R1
	26	[108]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	27	[111]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	28	[111]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	29	[111]	LOADK    	R7 K5 ; R7 := "Container.Dialog.BGPanel2"
	30	[111]	LOADK    	R8 := 2.000000
	31	[111]	NEWTABLE 	R9 1 0 ; R9 := {}
	32	[112]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	33	[112]	MOVE     	R0 R4 ; R0 := R4
	34	[112]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	35	[112]	NEWTABLE 	R10 1 0 ; R10 := {}
	36	[112]	LOADK    	R11 := 1.000000
	37	[112]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	38	[112]	MOVE     	R11 R1 ; R11 := R1
	39	[112]	LOADK    	R12 := 0.000000
	40	[116]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	41	[111]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	42	[116]	JMP      	62 ; PC := 62
	43	[118]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	44	[118]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x67bc869f]
	45	[118]	LOADK    	R7 K7 ; R7 := "Container.Dialog.Blurer"
	46	[118]	LOADK    	R8 := 10.000000
	47	[118]	LOADK    	R9 := 0.000000
	48	[118]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	49	[119]	GETGLOBAL	R5 K1 ; R5 := 0x25312c9b
	50	[119]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	51	[119]	LOADK    	R7 K3 ; R7 := "Container.Dialog.BGPanel"
	52	[119]	LOADK    	R8 := 1.000000
	53	[119]	NEWTABLE 	R9 1 0 ; R9 := {}
	54	[120]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	55	[120]	MOVE     	R0 R4 ; R0 := R4
	56	[120]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	57	[120]	NEWTABLE 	R10 1 0 ; R10 := {}
	58	[120]	LOADK    	R11 := 1.000000
	59	[120]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	60	[120]	MOVE     	R11 R1 ; R11 := R1
	61	[119]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	62	[123]	LOADK    	R5 K8 ; R5 := 0.700000
	63	[137]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	64	[137]	MOVE     	R0 R0 ; R0 := R0
	65	[137]	MOVE     	R0 R5 ; R0 := R5
	66	[138]	GETGLOBAL	R7 K1 ; R7 := 0x25312c9b
	67	[138]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	68	[138]	LOADK    	R9 K9 ; R9 := "Container.FancyBits"
	69	[138]	LOADK    	R10 := 2.000000
	70	[138]	NEWTABLE 	R11 1 0 ; R11 := {}
	71	[138]	MOVE     	R12 R6 ; R12 := R6
	72	[138]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	73	[138]	NEWTABLE 	R12 1 0 ; R12 := {}
	74	[138]	MOVE     	R13 R5 ; R13 := R5
	75	[138]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	76	[138]	MOVE     	R13 R1 ; R13 := R1
	77	[138]	LOADK    	R14 := 0.000000
	78	[138]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	79	[140]	DIV      	R7 R1 K10 ; R7 := R1 / 2.000000
	80	[141]	GETUPVAL 	R8 U0 ; R8 := U0
	81	[141]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x06d055f9]
	82	[141]	MOVE     	R9 R0 ; R9 := R0
	83	[141]	LOADK    	R10 K12 ; R10 := 0.050000
	84	[141]	LOADK    	R11 := 0.000000
	85	[141]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	86	[142]	GETUPVAL 	R9 U0 ; R9 := U0
	87	[142]	GETTABLE 	R9 R9 K11 ; R9 := R9[0x06d055f9]
	88	[142]	MOVE     	R10 R0 ; R10 := R0
	89	[142]	LOADK    	R11 := 100.000000
	90	[142]	LOADK    	R12 := 0.000000
	91	[142]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	92	[143]	GETGLOBAL	R10 K1 ; R10 := 0x25312c9b
	93	[143]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	94	[143]	LOADK    	R12 K13 ; R12 := "Container.Dialog.Label"
	95	[143]	LOADK    	R13 := 2.000000
	96	[143]	NEWTABLE 	R14 1 0 ; R14 := {}
	97	[143]	LOADK    	R15 := 10.000000
	98	[143]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	99	[143]	NEWTABLE 	R15 1 0 ; R15 := {}
	100	[143]	MOVE     	R16 R9 ; R16 := R9
	101	[143]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	102	[143]	MOVE     	R16 R7 ; R16 := R7
	103	[143]	MOVE     	R17 R8 ; R17 := R8
	104	[143]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	105	[144]	GETGLOBAL	R10 K1 ; R10 := 0x25312c9b
	106	[144]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	107	[144]	LOADK    	R12 K14 ; R12 := "Container.Dialog.Buttons"
	108	[144]	LOADK    	R13 := 2.000000
	109	[144]	NEWTABLE 	R14 1 0 ; R14 := {}
	110	[144]	LOADK    	R15 := 10.000000
	111	[144]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	112	[144]	NEWTABLE 	R15 1 0 ; R15 := {}
	113	[144]	MOVE     	R16 R9 ; R16 := R9
	114	[144]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	115	[144]	MOVE     	R16 R7 ; R16 := R7
	116	[144]	MOVE     	R17 R8 ; R17 := R8
	117	[144]	MOVE     	R18 R3 ; R18 := R3
	118	[144]	CALL     	R10 9 1 ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
	119	[145]	RETURN   	R0 1 ; return 

function #5 <?:147,156> (16 instructions, 64 bytes at 000001609772D4E0)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[148]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[148]	TEST     	R0 0 ; if not R0 then PC := 16
	3	[148]	JMP      	16 ; PC := 16
	4	[149]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[149]	EQ       	1 R0 K1 ; if R0 == nil then PC := 10
	6	[149]	JMP      	10 ; PC := 10
	7	[150]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[150]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x71e9ac81]
	9	[150]	CALL     	R0 2 1 ; R0(R1)
	10	[152]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[152]	EQ       	1 R0 K1 ; if R0 == nil then PC := 16
	12	[152]	JMP      	16 ; PC := 16
	13	[153]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[153]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x71e9ac81]
	15	[153]	CALL     	R0 2 1 ; R0(R1)
	16	[156]	RETURN   	R0 1 ; return 

function #6 <?:158,172> (59 instructions, 236 bytes at 000001609772D650)
0 params, 7 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[159]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[159]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[159]	LOADK    	R2 K2 ; R2 := "Container.Dialog.Label.text"
	4	[159]	GETGLOBAL	R3 K3 ; R3 := _T
	5	[159]	GETTABLE 	R3 R3 K4 ; R3 := R3["UserInvitePending"]
	6	[159]	OP_LOADBOOL	R4 1 0 ; R4 := true
	7	[159]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[161]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[161]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x91a24e4b]
	10	[161]	LOADK    	R2 K6 ; R2 := "Container.Dialog.Label"
	11	[161]	LOADK    	R3 := 34.000000
	12	[161]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	13	[162]	EQ       	1 R0 K7 ; if R0 == nil then PC := 59
	14	[162]	JMP      	59 ; PC := 59
	15	[163]	ADD      	R1 R0 K8 ; R1 := R0 + 75.000000
	16	[164]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	17	[164]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	18	[164]	LOADK    	R4 K10 ; R4 := "Container.Dialog"
	19	[164]	LOADK    	R5 := 1.000000
	20	[164]	UNM      	R6 R1 ; R6 := ^ R1
	21	[164]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	22	[165]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	23	[165]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	24	[165]	LOADK    	R4 K11 ; R4 := "Container.FancyBits"
	25	[165]	LOADK    	R5 := 1.000000
	26	[165]	UNM      	R6 R1 ; R6 := ^ R1
	27	[165]	DIV      	R6 R6 K12 ; R6 := R6 / 2.000000
	28	[165]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[166]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	30	[166]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	31	[166]	LOADK    	R4 K13 ; R4 := "Container.Dialog.BGPanel"
	32	[166]	LOADK    	R5 := 13.000000
	33	[166]	MOVE     	R6 R1 ; R6 := R1
	34	[166]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	35	[167]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	36	[167]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	37	[167]	LOADK    	R4 K14 ; R4 := "Container.Dialog.BGPanel2"
	38	[167]	LOADK    	R5 := 13.000000
	39	[167]	MOVE     	R6 R1 ; R6 := R1
	40	[167]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	41	[168]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	42	[168]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	43	[168]	LOADK    	R4 K15 ; R4 := "Container.Dialog.Blurer"
	44	[168]	LOADK    	R5 := 13.000000
	45	[168]	MOVE     	R6 R1 ; R6 := R1
	46	[168]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	47	[169]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	48	[169]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	49	[169]	LOADK    	R4 K16 ; R4 := "Container.Dialog.AcceptButton"
	50	[169]	LOADK    	R5 := 1.000000
	51	[169]	ADD      	R6 R0 K17 ; R6 := R0 + 32.000000
	52	[169]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	53	[170]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	54	[170]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	55	[170]	LOADK    	R4 K18 ; R4 := "Container.Dialog.DeclineButton"
	56	[170]	LOADK    	R5 := 1.000000
	57	[170]	ADD      	R6 R0 K17 ; R6 := R0 + 32.000000
	58	[170]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	59	[172]	RETURN   	R0 1 ; return 

function #7 <?:174,215> (160 instructions, 640 bytes at 000001609772DAF0)
0 params, 9 slots, 5 upvalues, 0 locals, 33 constants, 1 function
	1	[175]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[175]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[175]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[175]	TEST     	R0 1 ; if R0 then PC := 9
	5	[175]	JMP      	9 ; PC := 9
	6	[175]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[175]	TEST     	R0 1 ; if R0 then PC := 10
	8	[175]	JMP      	10 ; PC := 10
	9	[176]	RETURN   	R0 1 ; return 
	10	[179]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[179]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[179]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[179]	CALL     	R2 1 0 ; R2,... := R2()
	14	[179]	CALL     	R0 0 1 ; R0(R1,...)
	15	[181]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	16	[181]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x2002e1dc]
	17	[181]	GETGLOBAL	R2 K5 ; R2 := _T
	18	[181]	GETTABLE 	R2 R2 K6 ; R2 := R2["RadialSolarMapOpen"]
	19	[181]	EQ       	1 R2 K7 ; if R2 == true then PC := 22
	20	[181]	JMP      	22 ; PC := 22
	21	[181]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 22
	22	[181]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[181]	CALL     	R0 3 1 ; R0(R1,R2)
	24	[183]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[184]	GETGLOBAL	R1 K8 ; R1 := 0x9ba7909f
	26	[184]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xbcfb64ab]
	27	[184]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	28	[184]	GETTABLE 	R3 R3 K11 ; R3 := R3["UIMovie_SolarMap"]
	29	[184]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	30	[184]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[186]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	32	[186]	GETUPVAL 	R2 U2 ; R2 := U2
	33	[186]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[186]	TEST     	R1 0 ; if not R1 then PC := 40
	35	[186]	JMP      	40 ; PC := 40
	36	[186]	GETGLOBAL	R1 K5 ; R1 := _T
	37	[186]	GETTABLE 	R1 R1 K12 ; R1 := R1["TopMenuOpen"]
	38	[187]	TEST     	R1 0 ; if not R1 then PC := 87
	39	[187]	JMP      	87 ; PC := 87
	40	[187]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	41	[187]	GETGLOBAL	R2 K5 ; R2 := _T
	42	[187]	GETTABLE 	R2 R2 K13 ; R2 := R2["UserInvitePending"]
	43	[187]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[187]	TEST     	R1 1 ; if R1 then PC := 87
	45	[187]	JMP      	87 ; PC := 87
	46	[187]	GETGLOBAL	R1 K5 ; R1 := _T
	47	[187]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x8e6a7b4e]
	48	[187]	LOADK    	R2 K15 ; R2 := "Friends"
	49	[187]	CALL     	R1 2 2 ; R1 := R1(R2)
	50	[188]	TEST     	R1 1 ; if R1 then PC := 87
	51	[188]	JMP      	87 ; PC := 87
	52	[188]	GETGLOBAL	R1 K5 ; R1 := _T
	53	[188]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x8e6a7b4e]
	54	[188]	LOADK    	R2 K16 ; R2 := "Inbox"
	55	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[188]	TEST     	R1 1 ; if R1 then PC := 87
	57	[188]	JMP      	87 ; PC := 87
	58	[188]	GETGLOBAL	R1 K5 ; R1 := _T
	59	[188]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x8e6a7b4e]
	60	[188]	LOADK    	R2 K17 ; R2 := "Profile"
	61	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[189]	TEST     	R1 1 ; if R1 then PC := 87
	63	[189]	JMP      	87 ; PC := 87
	64	[189]	GETGLOBAL	R1 K5 ; R1 := _T
	65	[189]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x8e6a7b4e]
	66	[189]	LOADK    	R2 K18 ; R2 := "Clan"
	67	[189]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[189]	TEST     	R1 1 ; if R1 then PC := 87
	69	[189]	JMP      	87 ; PC := 87
	70	[189]	GETGLOBAL	R1 K5 ; R1 := _T
	71	[189]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x8e6a7b4e]
	72	[189]	LOADK    	R2 K19 ; R2 := "ClanSearch"
	73	[189]	CALL     	R1 2 2 ; R1 := R1(R2)
	74	[190]	TEST     	R1 1 ; if R1 then PC := 87
	75	[190]	JMP      	87 ; PC := 87
	76	[190]	GETGLOBAL	R1 K5 ; R1 := _T
	77	[190]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x8e6a7b4e]
	78	[190]	LOADK    	R2 K20 ; R2 := "Settings"
	79	[190]	CALL     	R1 2 2 ; R1 := R1(R2)
	80	[190]	NOT      	R1 R1 ; R1 := not R1
	81	[190]	TEST     	R1 0 ; if not R1 then PC := 87
	82	[190]	JMP      	87 ; PC := 87
	83	[190]	GETGLOBAL	R1 K10 ; R1 := 0x0032441c
	84	[190]	GETTABLE 	R1 R1 K21 ; R1 := R1["mDoNotDisturb"]
	85	[190]	JMP      	88 ; PC := 88
	86	[190]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 87
	87	[190]	OP_LOADBOOL	R1 1 0 ; R1 := true
	88	[190]	SETUPVAL 	R1 U1 ; U1 := R1
	89	[192]	GETUPVAL 	R1 U1 ; R1 := U1
	90	[192]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 146
	91	[192]	JMP      	146 ; PC := 146
	92	[193]	GETUPVAL 	R1 U1 ; R1 := U1
	93	[193]	TEST     	R1 0 ; if not R1 then PC := 108
	94	[193]	JMP      	108 ; PC := 108
	95	[194]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	96	[194]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x67bc869f]
	97	[194]	LOADK    	R3 K23 ; R3 := "Container.Dialog.BGPanel"
	98	[194]	LOADK    	R4 := 10.000000
	99	[194]	LOADK    	R5 := 100.000000
	100	[194]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	101	[195]	GETUPVAL 	R1 U3 ; R1 := U3
	102	[195]	OP_LOADBOOL	R2 0 0 ; R2 := false
	103	[195]	LOADK    	R3 := 0.250000
	104	[195]	LOADNIL  	R4 R4 ; R4 := nil
	105	[198]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	106	[195]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	107	[198]	JMP      	142 ; PC := 142
	108	[200]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	109	[200]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0xaade900e]
	110	[200]	LOADK    	R3 K25 ; R3 := "_root"
	111	[200]	LOADK    	R4 := 11.000000
	112	[200]	OP_LOADBOOL	R5 1 0 ; R5 := true
	113	[200]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	114	[201]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	115	[201]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x67bc869f]
	116	[201]	LOADK    	R3 K26 ; R3 := "Container.Dialog.Blurer"
	117	[201]	LOADK    	R4 := 10.000000
	118	[201]	LOADK    	R5 := 0.000000
	119	[201]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	120	[202]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	121	[202]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x67bc869f]
	122	[202]	LOADK    	R3 K27 ; R3 := "Container.Dialog.BGPanel2"
	123	[202]	LOADK    	R4 := 10.000000
	124	[202]	LOADK    	R5 := 100.000000
	125	[202]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	126	[203]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	127	[203]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x91e13703]
	128	[203]	LOADK    	R3 K27 ; R3 := "Container.Dialog.BGPanel2"
	129	[203]	LOADK    	R4 K29 ; R4 := "AlphaTestThreshold"
	130	[203]	LOADK    	R5 := 0.000000
	131	[203]	LOADK    	R6 := 0.000000
	132	[203]	LOADK    	R7 := 1.000000
	133	[203]	LOADK    	R8 := 1.000000
	134	[203]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	135	[204]	GETUPVAL 	R1 U4 ; R1 := U4
	136	[204]	CALL     	R1 1 1 ; R1()
	137	[205]	GETUPVAL 	R1 U3 ; R1 := U3
	138	[205]	OP_LOADBOOL	R2 1 0 ; R2 := true
	139	[205]	LOADK    	R3 := 0.500000
	140	[205]	LOADNIL  	R4 R4 ; R4 := nil
	141	[205]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	142	[207]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	143	[207]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0xbed40e9c]
	144	[207]	GETUPVAL 	R3 U1 ; R3 := U1
	145	[207]	CALL     	R1 3 1 ; R1(R2,R3)
	146	[212]	GETUPVAL 	R1 U1 ; R1 := U1
	147	[212]	TEST     	R1 1 ; if R1 then PC := 160
	148	[212]	JMP      	160 ; PC := 160
	149	[212]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	150	[212]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x54a95d6f]
	151	[212]	LOADK    	R3 K32 ; R3 := "Container.Dialog.Label"
	152	[212]	LOADK    	R4 := 29.000000
	153	[212]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	154	[212]	GETGLOBAL	R2 K5 ; R2 := _T
	155	[212]	GETTABLE 	R2 R2 K13 ; R2 := R2["UserInvitePending"]
	156	[212]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 160
	157	[212]	JMP      	160 ; PC := 160
	158	[213]	GETUPVAL 	R1 U4 ; R1 := U4
	159	[213]	CALL     	R1 1 1 ; R1()
	160	[215]	RETURN   	R0 1 ; return 

function #8 <?:217,221> (10 instructions, 40 bytes at 00000160831FD4B0)
0 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[218]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[218]	TEST     	R0 0 ; if not R0 then PC := 10
	3	[218]	JMP      	10 ; PC := 10
	4	[219]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	5	[219]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	6	[219]	LOADK    	R2 K2 ; R2 := "_root"
	7	[219]	LOADK    	R3 := 11.000000
	8	[219]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[219]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	10	[221]	RETURN   	R0 1 ; return 

function #9 <?:223,230> (30 instructions, 120 bytes at 00000160831FD600)
0 params, 5 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[224]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[224]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[224]	GETTABLE 	R1 R1 K2 ; R1 := R1["SquadOverlay"]
	4	[224]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[224]	TEST     	R0 1 ; if R0 then PC := 30
	6	[224]	JMP      	30 ; PC := 30
	7	[225]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[225]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	9	[225]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	10	[225]	GETTABLE 	R1 R1 K5 ; R1 := R1["UISound_Select"]
	11	[225]	CALL     	R0 2 1 ; R0(R1)
	12	[226]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[226]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	14	[226]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	15	[226]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_ButtonSelect"]
	16	[226]	CALL     	R0 2 1 ; R0(R1)
	17	[227]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[227]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	19	[227]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	20	[227]	GETTABLE 	R1 R1 K7 ; R1 := R1["UISound_DialogOpen"]
	21	[227]	CALL     	R0 2 1 ; R0(R1)
	22	[228]	GETGLOBAL	R0 K1 ; R0 := _T
	23	[228]	GETTABLE 	R0 R0 K2 ; R0 := R0["SquadOverlay"]
	24	[228]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xe4162eed]
	25	[228]	LOADK    	R2 K9 ; R2 := "JoinInviteConfirm"
	26	[228]	GETGLOBAL	R3 K10 ; R3 := 0x64fb1586
	27	[228]	LOADK    	R4 := 4.000000
	28	[228]	CALL     	R3 2 0 ; R3,... := R3(R4)
	29	[228]	CALL     	R0 0 1 ; R0(R1,...)
	30	[230]	RETURN   	R0 1 ; return 

function #10 <?:232,238> (25 instructions, 100 bytes at 00000160831FD8C0)
0 params, 5 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[233]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[233]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[233]	GETTABLE 	R1 R1 K2 ; R1 := R1["SquadOverlay"]
	4	[233]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[233]	TEST     	R0 1 ; if R0 then PC := 25
	6	[233]	JMP      	25 ; PC := 25
	7	[234]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[234]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	9	[234]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	10	[234]	GETTABLE 	R1 R1 K5 ; R1 := R1["UISound_Select"]
	11	[234]	CALL     	R0 2 1 ; R0(R1)
	12	[235]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[235]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	14	[235]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	15	[235]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_GridOpenTwo"]
	16	[235]	CALL     	R0 2 1 ; R0(R1)
	17	[236]	GETGLOBAL	R0 K1 ; R0 := _T
	18	[236]	GETTABLE 	R0 R0 K2 ; R0 := R0["SquadOverlay"]
	19	[236]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	20	[236]	LOADK    	R2 K8 ; R2 := "JoinInviteConfirm"
	21	[236]	GETGLOBAL	R3 K9 ; R3 := 0x64fb1586
	22	[236]	LOADK    	R4 := 5.000000
	23	[236]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[236]	CALL     	R0 0 1 ; R0(R1,...)
	25	[238]	RETURN   	R0 1 ; return 

function #11 <?:240,242> (3 instructions, 12 bytes at 00000160831FDB10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[241]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[241]	RETURN   	R0 2 ; return R0 
	3	[242]	RETURN   	R0 1 ; return 

function #12 <?:244,248> (11 instructions, 44 bytes at 00000160831FDBE0)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[245]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[245]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[245]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[245]	TEST     	R4 1 ; if R4 then PC := 11
	5	[245]	JMP      	11 ; PC := 11
	6	[246]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[246]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[246]	MOVE     	R6 R0 ; R6 := R0
	9	[246]	MOVE     	R7 R1 ; R7 := R1
	10	[246]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[248]	RETURN   	R0 1 ; return 

function #13 <?:250,254> (15 instructions, 60 bytes at 00000160831FDD20)
0 params, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[251]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[251]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[251]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[251]	TEST     	R0 1 ; if R0 then PC := 15
	5	[251]	JMP      	15 ; PC := 15
	6	[252]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[252]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfaa69527]
	8	[252]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	9	[252]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x6b837788]
	10	[252]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[252]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	12	[252]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaf9fda9f]
	13	[252]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[252]	CALL     	R0 0 1 ; R0(R1,...)
	15	[254]	RETURN   	R0 1 ; return 

function #14 <?:258,267> (27 instructions, 108 bytes at 00000160831FDEB0)
0 params, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[259]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[259]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[259]	CALL     	R0 1 2 ; R0 := R0()
	4	[259]	TEST     	R0 1 ; if R0 then PC := 25
	5	[259]	JMP      	25 ; PC := 25
	6	[260]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	7	[260]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbcfb64ab]
	8	[260]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[260]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xc472e470]
	10	[260]	CALL     	R2 1 0 ; R2,... := R2()
	11	[260]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[261]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	13	[261]	MOVE     	R2 R0 ; R2 := R0
	14	[261]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[261]	TEST     	R1 1 ; if R1 then PC := 25
	16	[261]	JMP      	25 ; PC := 25
	17	[261]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe4162eed]
	18	[261]	LOADK    	R3 K7 ; R3 := "IsFull"
	19	[261]	LOADK    	R4 K8 ; R4 := ""
	20	[261]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[261]	TEST     	R1 0 ; if not R1 then PC := 25
	22	[261]	JMP      	25 ; PC := 25
	23	[263]	OP_LOADBOOL	R1 0 0 ; R1 := false
	24	[263]	RETURN   	R1 2 ; return R1 
	25	[266]	OP_LOADBOOL	R1 1 0 ; R1 := true
	26	[266]	RETURN   	R1 2 ; return R1 
	27	[267]	RETURN   	R0 1 ; return 

function #15 <?:269,277> (20 instructions, 80 bytes at 00000160831FE0E0)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[270]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[270]	CALL     	R0 1 2 ; R0 := R0()
	3	[270]	TEST     	R0 0 ; if not R0 then PC := 18
	4	[270]	JMP      	18 ; PC := 18
	5	[270]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[270]	TEST     	R0 1 ; if R0 then PC := 18
	7	[270]	JMP      	18 ; PC := 18
	8	[270]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	9	[270]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	10	[270]	CALL     	R0 1 2 ; R0 := R0()
	11	[270]	TEST     	R0 1 ; if R0 then PC := 18
	12	[270]	JMP      	18 ; PC := 18
	13	[271]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[271]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xdb2b9a70]
	15	[271]	CALL     	R0 2 1 ; R0(R1)
	16	[273]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[273]	RETURN   	R0 2 ; return R0 
	18	[276]	OP_LOADBOOL	R0 0 0 ; R0 := false
	19	[276]	RETURN   	R0 2 ; return R0 
	20	[277]	RETURN   	R0 1 ; return 

function #16 <?:279,288> (20 instructions, 80 bytes at 00000160831FE270)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[280]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[280]	CALL     	R0 1 2 ; R0 := R0()
	3	[280]	TEST     	R0 0 ; if not R0 then PC := 18
	4	[280]	JMP      	18 ; PC := 18
	5	[280]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[280]	TEST     	R0 1 ; if R0 then PC := 18
	7	[280]	JMP      	18 ; PC := 18
	8	[281]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	9	[281]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[281]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[281]	TEST     	R0 1 ; if R0 then PC := 16
	12	[281]	JMP      	16 ; PC := 16
	13	[282]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[282]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xdb2b9a70]
	15	[282]	CALL     	R0 2 1 ; R0(R1)
	16	[284]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[284]	RETURN   	R0 2 ; return R0 
	18	[287]	OP_LOADBOOL	R0 0 0 ; R0 := false
	19	[287]	RETURN   	R0 2 ; return R0 
	20	[288]	RETURN   	R0 1 ; return 

function #17 <?:290,299> (25 instructions, 100 bytes at 00000160831FE3F0)
0 params, 2 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[291]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[291]	CALL     	R0 1 2 ; R0 := R0()
	3	[291]	TEST     	R0 0 ; if not R0 then PC := 23
	4	[291]	JMP      	23 ; PC := 23
	5	[291]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[291]	TEST     	R0 1 ; if R0 then PC := 23
	7	[291]	JMP      	23 ; PC := 23
	8	[291]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	9	[291]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	10	[291]	CALL     	R0 1 2 ; R0 := R0()
	11	[291]	TEST     	R0 0 ; if not R0 then PC := 23
	12	[291]	JMP      	23 ; PC := 23
	13	[292]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	14	[292]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[292]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[292]	TEST     	R0 1 ; if R0 then PC := 21
	17	[292]	JMP      	21 ; PC := 21
	18	[293]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[293]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xdb2b9a70]
	20	[293]	CALL     	R0 2 1 ; R0(R1)
	21	[295]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[295]	RETURN   	R0 2 ; return R0 
	23	[298]	OP_LOADBOOL	R0 0 0 ; R0 := false
	24	[298]	RETURN   	R0 2 ; return R0 
	25	[299]	RETURN   	R0 1 ; return 

function #18 <?:301,308> (24 instructions, 96 bytes at 00000160831FE5D0)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[302]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[302]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[302]	CALL     	R0 1 2 ; R0 := R0()
	4	[302]	TEST     	R0 0 ; if not R0 then PC := 22
	5	[302]	JMP      	22 ; PC := 22
	6	[302]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	7	[302]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	8	[302]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[302]	TEST     	R0 1 ; if R0 then PC := 22
	10	[302]	JMP      	22 ; PC := 22
	11	[302]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	12	[302]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x9ac735d2]
	13	[302]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[302]	TEST     	R0 0 ; if not R0 then PC := 22
	15	[302]	JMP      	22 ; PC := 22
	16	[303]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	17	[303]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xaeb5aa53]
	18	[303]	CALL     	R0 2 1 ; R0(R1)
	19	[304]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[304]	RETURN   	R0 2 ; return R0 
	21	[304]	JMP      	24 ; PC := 24
	22	[306]	OP_LOADBOOL	R0 0 0 ; R0 := false
	23	[306]	RETURN   	R0 2 ; return R0 
	24	[308]	RETURN   	R0 1 ; return 

function #19 <?:310,317> (17 instructions, 68 bytes at 00000160831FE7B0)
1 param, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[311]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[311]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[311]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[311]	TEST     	R1 1 ; if R1 then PC := 9
	5	[311]	JMP      	9 ; PC := 9
	6	[312]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[312]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x71e9ac81]
	8	[312]	CALL     	R1 2 1 ; R1(R2)
	9	[314]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[314]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[314]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[314]	TEST     	R1 1 ; if R1 then PC := 17
	13	[314]	JMP      	17 ; PC := 17
	14	[315]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[315]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x71e9ac81]
	16	[315]	CALL     	R1 2 1 ; R1(R2)
	17	[317]	RETURN   	R0 1 ; return 

function #20 <?:319,321> (3 instructions, 12 bytes at 00000160831FE930)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[320]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[320]	CALL     	R0 1 1 ; R0()
	3	[321]	RETURN   	R0 1 ; return 

function #21 <?:323,325> (3 instructions, 12 bytes at 00000160831FEA00)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[324]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[324]	RETURN   	R0 2 ; return R0 
	3	[325]	RETURN   	R0 1 ; return 
