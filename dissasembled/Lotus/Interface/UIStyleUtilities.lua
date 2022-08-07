
main <?:0,0> (88 instructions, 352 bytes at 0000025274E62660)
0+ params, 12 slots, 0 upvalues, 0 locals, 27 constants, 25 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	10	[5]	LOADK    	R2 K6 ; R2 := "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	LOADNIL  	R2 R4 ; R2 := R3 := R4 := nil
	13	[9]	OP_LOADBOOL	R5 0 0 ; R5 := false
	14	[32]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	15	[32]	MOVE     	R0 R0 ; R0 := R0
	16	[40]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	17	[34]	SETGLOBAL	R7 K7 ; GetDefaultStyle := R7
	18	[54]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	19	[42]	SETGLOBAL	R7 K8 ; ForceDefaultStyle := R7
	20	[84]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	21	[84]	MOVE     	R0 R4 ; R0 := R4
	22	[84]	MOVE     	R0 R3 ; R0 := R3
	23	[84]	MOVE     	R0 R6 ; R0 := R6
	24	[56]	SETGLOBAL	R7 K9 ; GetColor := R7
	25	[91]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	26	[91]	MOVE     	R0 R6 ; R0 := R6
	27	[86]	SETGLOBAL	R7 K10 ; GetIconOverride := R7
	28	[99]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	29	[99]	MOVE     	R0 R6 ; R0 := R6
	30	[93]	SETGLOBAL	R7 K11 ; GetBackgroundMovie := R7
	31	[107]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	32	[107]	MOVE     	R0 R6 ; R0 := R6
	33	[101]	SETGLOBAL	R7 K12 ; GetBackgroundLogo := R7
	34	[117]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	35	[117]	MOVE     	R0 R6 ; R0 := R6
	36	[111]	SETGLOBAL	R7 K13 ; HasLoginButtonBorder := R7
	37	[125]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	38	[125]	MOVE     	R0 R6 ; R0 := R6
	39	[119]	SETGLOBAL	R7 K14 ; GetSounds := R7
	40	[164]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	41	[164]	MOVE     	R0 R6 ; R0 := R6
	42	[164]	MOVE     	R0 R2 ; R0 := R2
	43	[164]	MOVE     	R0 R7 ; R0 := R7
	44	[168]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	45	[168]	MOVE     	R0 R7 ; R0 := R7
	46	[166]	SETGLOBAL	R8 K15 ; ApplyColorCorrection := R8
	47	[178]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	48	[178]	MOVE     	R0 R6 ; R0 := R6
	49	[178]	MOVE     	R0 R5 ; R0 := R5
	50	[178]	MOVE     	R0 R7 ; R0 := R7
	51	[170]	SETGLOBAL	R8 K16 ; RefreshStyle := R8
	52	[183]	CLOSURE  	R8 12 ; R8 := closure(Function #13)
	53	[183]	MOVE     	R0 R5 ; R0 := R5
	54	[183]	MOVE     	R0 R7 ; R0 := R7
	55	[180]	SETGLOBAL	R8 K17 ; ToggleForcedColorCorrection := R8
	56	[277]	CLOSURE  	R8 13 ; R8 := closure(Function #14)
	57	[277]	MOVE     	R0 R1 ; R0 := R1
	58	[287]	CLOSURE  	R9 14 ; R9 := closure(Function #15)
	59	[287]	MOVE     	R0 R6 ; R0 := R6
	60	[291]	CLOSURE  	R10 15 ; R10 := closure(Function #16)
	61	[291]	MOVE     	R0 R9 ; R0 := R9
	62	[289]	SETGLOBAL	R10 K18 ; UsingBrightBackground := R10
	63	[369]	CLOSURE  	R10 16 ; R10 := closure(Function #17)
	64	[369]	MOVE     	R0 R9 ; R0 := R9
	65	[369]	MOVE     	R0 R0 ; R0 := R0
	66	[373]	CLOSURE  	R11 17 ; R11 := closure(Function #18)
	67	[373]	MOVE     	R0 R10 ; R0 := R10
	68	[371]	SETGLOBAL	R11 K19 ; SetBackgroundVisibleRangeInfo := R11
	69	[435]	CLOSURE  	R11 18 ; R11 := closure(Function #19)
	70	[435]	MOVE     	R0 R0 ; R0 := R0
	71	[435]	MOVE     	R0 R8 ; R0 := R8
	72	[435]	MOVE     	R0 R10 ; R0 := R10
	73	[375]	SETGLOBAL	R11 K20 ; SetBackgroundVisible := R11
	74	[442]	CLOSURE  	R11 19 ; R11 := closure(Function #20)
	75	[437]	SETGLOBAL	R11 K21 ; CalculateForegroundScale := R11
	76	[462]	CLOSURE  	R11 20 ; R11 := closure(Function #21)
	77	[444]	SETGLOBAL	R11 K22 ; UpdateForegroundAvatarTracking := R11
	78	[497]	CLOSURE  	R11 21 ; R11 := closure(Function #22)
	79	[497]	MOVE     	R0 R0 ; R0 := R0
	80	[464]	SETGLOBAL	R11 K23 ; UpdateBackgroundMovement := R11
	81	[518]	CLOSURE  	R11 22 ; R11 := closure(Function #23)
	82	[499]	SETGLOBAL	R11 K24 ; GetCurrentBackgroundInfo := R11
	83	[544]	CLOSURE  	R11 23 ; R11 := closure(Function #24)
	84	[520]	SETGLOBAL	R11 K25 ; SetKneelingAvatar := R11
	85	[569]	CLOSURE  	R11 24 ; R11 := closure(Function #25)
	86	[569]	MOVE     	R0 R0 ; R0 := R0
	87	[546]	SETGLOBAL	R11 K26 ; StandKneelingAvatar := R11
	88	[569]	RETURN   	R0 1 ; return 


function #1 <?:11,32> (119 instructions, 476 bytes at 0000025274E62CF0)
0 params, 11 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[12]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	3	[12]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	4	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[12]	TEST     	R0 1 ; if R0 then PC := 28
	6	[12]	JMP      	28 ; PC := 28
	7	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[12]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	9	[12]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	10	[12]	GETTABLE 	R1 R1 K3 ; R1 := R1["Colors"]
	11	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[12]	TEST     	R0 1 ; if R0 then PC := 28
	13	[12]	JMP      	28 ; PC := 28
	14	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[12]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	16	[12]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	17	[12]	GETTABLE 	R1 R1 K4 ; R1 := R1["Background"]
	18	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[12]	TEST     	R0 1 ; if R0 then PC := 28
	20	[12]	JMP      	28 ; PC := 28
	21	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	22	[12]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	23	[12]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	24	[12]	GETTABLE 	R1 R1 K5 ; R1 := R1["Sounds"]
	25	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[12]	TEST     	R0 0 ; if not R0 then PC := 117
	27	[12]	JMP      	117 ; PC := 117
	28	[13]	GETGLOBAL	R0 K6 ; R0 := 0x3d106989
	29	[13]	LOADK    	R1 K7 ; R1 := "UISTYLE: _G.CurrStyle invalid, updating theme"
	30	[13]	CALL     	R0 2 1 ; R0(R1)
	31	[14]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	32	[14]	GETGLOBAL	R1 K8 ; R1 := 0x83f4e77c
	33	[14]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[14]	TEST     	R0 1 ; if R0 then PC := 84
	35	[14]	JMP      	84 ; PC := 84
	36	[15]	GETGLOBAL	R0 K8 ; R0 := 0x83f4e77c
	37	[15]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x7d63f19c]
	38	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[16]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	40	[16]	MOVE     	R2 R0 ; R2 := R0
	41	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[16]	TEST     	R1 1 ; if R1 then PC := 87
	43	[16]	JMP      	87 ; PC := 87
	44	[17]	GETGLOBAL	R1 K6 ; R1 := 0x3d106989
	45	[17]	LOADK    	R2 K10 ; R2 := "UISTYLE: overlayMgr valid"
	46	[17]	CALL     	R1 2 1 ; R1(R2)
	47	[18]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0x3f62a7d4]
	48	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[19]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0xe5f01b5f]
	50	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[20]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x6da9e3c3]
	52	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[21]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	54	[21]	MOVE     	R5 R1 ; R5 := R1
	55	[21]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[21]	TEST     	R4 1 ; if R4 then PC := 87
	57	[21]	JMP      	87 ; PC := 87
	58	[22]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	59	[22]	LOADK    	R5 K14 ; R5 := "UISTYLE: style valid, _G.CurrStyle assigned"
	60	[22]	CALL     	R4 2 1 ; R4(R5)
	61	[23]	GETGLOBAL	R4 K1 ; R4 := 0x0032441c
	62	[23]	NEWTABLE 	R5 0 5 ; R5 := {}
	63	[23]	SETTABLE 	R5 K15 R1 ; R5["Style"] := R1
	64	[23]	SELF     	R6 R1 K16 ; R7 := R1; R6 := R1[0x59ee06ef]
	65	[23]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[23]	SETTABLE 	R5 K3 R6 ; R5[0x7c1a0374] := R6
	67	[23]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[23]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x06d055f9]
	69	[23]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	70	[23]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0x57e5456f]
	71	[23]	CALL     	R8 2 0 ; R8,... := R8(R9)
	72	[23]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	73	[23]	NOT      	R7 R7 ; R7 := not R7
	74	[23]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0x57e5456f]
	75	[23]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[23]	SELF     	R9 R1 K20 ; R10 := R1; R9 := R1[0x07b41cb8]
	77	[23]	CALL     	R9 2 0 ; R9,... := R9(R10)
	78	[23]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	79	[23]	SETTABLE 	R5 K17 R6 ; R5[0xf2deaf69] := R6
	80	[23]	SETTABLE 	R5 K4 R2 ; R5["Background"] := R2
	81	[23]	SETTABLE 	R5 K5 R3 ; R5["Sounds"] := R3
	82	[23]	SETTABLE 	R4 K2 R5 ; R4[0x00000001] := R5
	83	[25]	JMP      	87 ; PC := 87
	84	[27]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	85	[27]	LOADK    	R5 K21 ; R5 := "UISTYLE: gClient invalid"
	86	[27]	CALL     	R4 2 1 ; R4(R5)
	87	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	88	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0032441c
	89	[29]	GETTABLE 	R5 R5 K2 ; R5 := R5["CurrStyle"]
	90	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	91	[29]	TEST     	R4 1 ; if R4 then PC := 114
	92	[29]	JMP      	114 ; PC := 114
	93	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	94	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0032441c
	95	[29]	GETTABLE 	R5 R5 K2 ; R5 := R5["CurrStyle"]
	96	[29]	GETTABLE 	R5 R5 K3 ; R5 := R5["Colors"]
	97	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	98	[29]	TEST     	R4 1 ; if R4 then PC := 114
	99	[29]	JMP      	114 ; PC := 114
	100	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	101	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0032441c
	102	[29]	GETTABLE 	R5 R5 K2 ; R5 := R5["CurrStyle"]
	103	[29]	GETTABLE 	R5 R5 K4 ; R5 := R5["Background"]
	104	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[29]	TEST     	R4 1 ; if R4 then PC := 114
	106	[29]	JMP      	114 ; PC := 114
	107	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	108	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0032441c
	109	[29]	GETTABLE 	R5 R5 K2 ; R5 := R5["CurrStyle"]
	110	[29]	GETTABLE 	R5 R5 K5 ; R5 := R5["Sounds"]
	111	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	112	[29]	NOT      	R4 R4 ; R4 := not R4
	113	[29]	JMP      	116 ; PC := 116
	114	[29]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 115
	115	[29]	OP_LOADBOOL	R4 1 0 ; R4 := true
	116	[29]	RETURN   	R4 2 ; return R4 
	117	[31]	OP_LOADBOOL	R4 1 0 ; R4 := true
	118	[31]	RETURN   	R4 2 ; return R4 
	119	[32]	RETURN   	R0 1 ; return 

function #2 <?:34,40> (18 instructions, 72 bytes at 0000025274E63000)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[35]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	2	[35]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d63f19c]
	3	[35]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[36]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[36]	MOVE     	R2 R0 ; R2 := R0
	6	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[36]	TEST     	R1 1 ; if R1 then PC := 16
	8	[36]	JMP      	16 ; PC := 16
	9	[37]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x0766aa88]
	10	[37]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[37]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x0926fe9b]
	12	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[37]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xa5237b87]
	14	[37]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[37]	RETURN   	R1 0 ; return R1,... 
	16	[39]	LOADNIL  	R1 R3 ; R1 := R2 := R3 := nil
	17	[39]	RETURN   	R1 4 ; return R1, R2, R3 
	18	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,54> (25 instructions, 100 bytes at 0000025274E631C0)
3 params, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[43]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[43]	GETGLOBAL	R4 K1 ; R4 := 0x83f4e77c
	3	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[43]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[43]	JMP      	8 ; PC := 8
	6	[44]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[44]	RETURN   	R3 2 ; return R3 
	8	[46]	GETGLOBAL	R3 K1 ; R3 := 0x83f4e77c
	9	[46]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x7d63f19c]
	10	[46]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[47]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[47]	MOVE     	R5 R3 ; R5 := R3
	13	[47]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[47]	TEST     	R4 0 ; if not R4 then PC := 18
	15	[47]	JMP      	18 ; PC := 18
	16	[48]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[48]	RETURN   	R4 2 ; return R4 
	18	[51]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xfd6fd5b8]
	19	[51]	MOVE     	R6 R0 ; R6 := R0
	20	[51]	MOVE     	R7 R1 ; R7 := R1
	21	[51]	MOVE     	R8 R2 ; R8 := R2
	22	[51]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	23	[53]	OP_LOADBOOL	R4 1 0 ; R4 := true
	24	[53]	RETURN   	R4 2 ; return R4 
	25	[54]	RETURN   	R0 1 ; return 

function #4 <?:56,84> (59 instructions, 236 bytes at 0000025274E633A0)
3 params, 7 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[58]	GETGLOBAL	R3 K0 ; R3 := 0x60130201
	2	[58]	CALL     	R3 1 2 ; R3 := R3()
	3	[59]	EQ       	0 R2 K1 ; if R2 ~= false then PC := 42
	4	[59]	JMP      	42 ; PC := 42
	5	[62]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[62]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[62]	TEST     	R4 0 ; if not R4 then PC := 33
	9	[62]	JMP      	33 ; PC := 33
	10	[63]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	11	[63]	LOADK    	R5 K4 ; R5 := "UISTYLE: using legacy colors"
	12	[63]	CALL     	R4 2 1 ; R4(R5)
	13	[64]	GETGLOBAL	R4 K5 ; R4 := 0x83f4e77c
	14	[64]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x7d63f19c]
	15	[64]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[65]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	17	[65]	MOVE     	R6 R4 ; R6 := R4
	18	[65]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[65]	TEST     	R5 1 ; if R5 then PC := 33
	20	[65]	JMP      	33 ; PC := 33
	21	[66]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x28093f62]
	22	[66]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[66]	SETUPVAL 	R5 U1 ; U1 := R5
	24	[67]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	25	[67]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[67]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[67]	TEST     	R5 1 ; if R5 then PC := 33
	28	[67]	JMP      	33 ; PC := 33
	29	[68]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[68]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x59ee06ef]
	31	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[68]	SETUPVAL 	R5 U0 ; U0 := R5
	33	[72]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	34	[72]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[72]	TEST     	R5 1 ; if R5 then PC := 51
	37	[72]	JMP      	51 ; PC := 51
	38	[73]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[73]	ADD      	R6 R0 K9 ; R6 := R0 + 1.000000
	40	[73]	GETTABLE 	R3 R5 R6 ; R3 := R5[R6]
	41	[74]	JMP      	51 ; PC := 51
	42	[75]	GETUPVAL 	R5 U2 ; R5 := U2
	43	[75]	CALL     	R5 1 2 ; R5 := R5()
	44	[75]	TEST     	R5 0 ; if not R5 then PC := 51
	45	[75]	JMP      	51 ; PC := 51
	46	[76]	GETGLOBAL	R5 K10 ; R5 := 0x0032441c
	47	[76]	GETTABLE 	R5 R5 K11 ; R5 := R5["CurrStyle"]
	48	[76]	GETTABLE 	R5 R5 K12 ; R5 := R5["Colors"]
	49	[76]	ADD      	R6 R0 K9 ; R6 := R0 + 1.000000
	50	[76]	GETTABLE 	R3 R5 R6 ; R3 := R5[R6]
	51	[78]	TEST     	R1 0 ; if not R1 then PC := 57
	52	[78]	JMP      	57 ; PC := 57
	53	[79]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0xa5d5c8f6]
	54	[79]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	55	[79]	RETURN   	R5 0 ; return R5,... 
	56	[79]	JMP      	59 ; PC := 59
	57	[81]	SETTABLE 	R3 K14 K15 ; R3["alpha"] := 255.000000
	58	[82]	RETURN   	R3 2 ; return R3 
	59	[84]	RETURN   	R0 1 ; return 

function #5 <?:86,91> (20 instructions, 80 bytes at 0000025274E63480)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[87]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[87]	CALL     	R1 1 2 ; R1 := R1()
	3	[87]	TEST     	R1 0 ; if not R1 then PC := 19
	4	[87]	JMP      	19 ; PC := 19
	5	[87]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[87]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[87]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	8	[87]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style"]
	9	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[87]	TEST     	R1 1 ; if R1 then PC := 19
	11	[87]	JMP      	19 ; PC := 19
	12	[88]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[88]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	14	[88]	GETTABLE 	R1 R1 K3 ; R1 := R1["Style"]
	15	[88]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3834e137]
	16	[88]	MOVE     	R3 R0 ; R3 := R0
	17	[88]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[88]	MOVE     	R0 R1 ; R0 := R1
	19	[90]	RETURN   	R0 2 ; return R0 
	20	[91]	RETURN   	R0 1 ; return 

function #6 <?:93,99> (19 instructions, 76 bytes at 0000025274E63630)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[95]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[95]	CALL     	R1 1 2 ; R1 := R1()
	3	[95]	TEST     	R1 0 ; if not R1 then PC := 18
	4	[95]	JMP      	18 ; PC := 18
	5	[95]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[95]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[95]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	8	[95]	GETTABLE 	R2 R2 K3 ; R2 := R2["Background"]
	9	[95]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[95]	TEST     	R1 1 ; if R1 then PC := 18
	11	[95]	JMP      	18 ; PC := 18
	12	[96]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[96]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	14	[96]	GETTABLE 	R1 R1 K3 ; R1 := R1["Background"]
	15	[96]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xff9d1292]
	16	[96]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[96]	MOVE     	R0 R1 ; R0 := R1
	18	[98]	RETURN   	R0 2 ; return R0 
	19	[99]	RETURN   	R0 1 ; return 

function #7 <?:101,107> (19 instructions, 76 bytes at 0000025274E637E0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[103]	CALL     	R1 1 2 ; R1 := R1()
	3	[103]	TEST     	R1 0 ; if not R1 then PC := 18
	4	[103]	JMP      	18 ; PC := 18
	5	[103]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[103]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[103]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	8	[103]	GETTABLE 	R2 R2 K3 ; R2 := R2["Background"]
	9	[103]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[103]	TEST     	R1 1 ; if R1 then PC := 18
	11	[103]	JMP      	18 ; PC := 18
	12	[104]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[104]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	14	[104]	GETTABLE 	R1 R1 K3 ; R1 := R1["Background"]
	15	[104]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x1ac6ec15]
	16	[104]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[104]	MOVE     	R0 R1 ; R0 := R1
	18	[106]	RETURN   	R0 2 ; return R0 
	19	[107]	RETURN   	R0 1 ; return 

function #8 <?:111,117> (23 instructions, 92 bytes at 0000025274E63990)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[112]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[113]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[113]	CALL     	R1 1 2 ; R1 := R1()
	4	[113]	TEST     	R1 0 ; if not R1 then PC := 22
	5	[113]	JMP      	22 ; PC := 22
	6	[113]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[113]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	8	[113]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	9	[113]	GETTABLE 	R2 R2 K3 ; R2 := R2["Background"]
	10	[113]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[113]	TEST     	R1 1 ; if R1 then PC := 22
	12	[113]	JMP      	22 ; PC := 22
	13	[114]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	14	[114]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	15	[114]	GETTABLE 	R1 R1 K3 ; R1 := R1["Background"]
	16	[114]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xed4e0128]
	17	[114]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[114]	EQ       	1 R1 K5 ; if R1 == "/Lotus/Interface/Graphics/CustomUI/Backgrounds/SpringFestivalBackground" then PC := 21
	19	[114]	JMP      	21 ; PC := 21
	20	[114]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 21
	21	[114]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[116]	RETURN   	R0 2 ; return R0 
	23	[117]	RETURN   	R0 1 ; return 

function #9 <?:119,125> (19 instructions, 76 bytes at 0000025274E63C40)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[121]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[121]	CALL     	R1 1 2 ; R1 := R1()
	3	[121]	TEST     	R1 0 ; if not R1 then PC := 18
	4	[121]	JMP      	18 ; PC := 18
	5	[121]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[121]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[121]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	8	[121]	GETTABLE 	R2 R2 K3 ; R2 := R2["Sounds"]
	9	[121]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[121]	TEST     	R1 1 ; if R1 then PC := 18
	11	[121]	JMP      	18 ; PC := 18
	12	[122]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[122]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	14	[122]	GETTABLE 	R1 R1 K3 ; R1 := R1["Sounds"]
	15	[122]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xced66ef6]
	16	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[122]	MOVE     	R0 R1 ; R0 := R1
	18	[124]	RETURN   	R0 2 ; return R0 
	19	[125]	RETURN   	R0 1 ; return 

function #10 <?:127,164> (87 instructions, 348 bytes at 0000025274E63DF0)
3 params, 13 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[128]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[128]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	3	[128]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[128]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[128]	JMP      	7 ; PC := 7
	6	[129]	RETURN   	R0 1 ; return 
	7	[132]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	8	[132]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x78298275]
	9	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[133]	LOADNIL  	R4 R4 ; R4 := nil
	11	[134]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[134]	MOVE     	R6 R3 ; R6 := R3
	13	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[134]	TEST     	R5 1 ; if R5 then PC := 19
	15	[134]	JMP      	19 ; PC := 19
	16	[135]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x0b4bcfb6]
	17	[135]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[135]	MOVE     	R4 R5 ; R4 := R5
	19	[137]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	20	[137]	MOVE     	R6 R4 ; R6 := R4
	21	[137]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[137]	TEST     	R5 0 ; if not R5 then PC := 28
	23	[137]	JMP      	28 ; PC := 28
	24	[138]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	25	[138]	LOADK    	R6 K5 ; R6 := "No camera control, unable to apply theme color correction!"
	26	[138]	CALL     	R5 2 1 ; R5(R6)
	27	[139]	RETURN   	R0 1 ; return 
	28	[142]	EQ       	1 R0 K6 ; if R0 == nil then PC := 32
	29	[142]	JMP      	32 ; PC := 32
	30	[142]	TEST     	R0 0 ; if not R0 then PC := 76
	31	[142]	JMP      	76 ; PC := 76
	32	[143]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[143]	CALL     	R5 1 2 ; R5 := R5()
	34	[143]	TEST     	R5 0 ; if not R5 then PC := 39
	35	[143]	JMP      	39 ; PC := 39
	36	[143]	GETGLOBAL	R5 K7 ; R5 := 0x0032441c
	37	[143]	GETTABLE 	R5 R5 K8 ; R5 := R5["CurrStyle"]
	38	[143]	GETTABLE 	R5 R5 K9 ; R5 := R5["ColorCorrection"]
	39	[144]	GETUPVAL 	R6 U1 ; R6 := U1
	40	[144]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 43
	41	[144]	JMP      	43 ; PC := 43
	42	[145]	RETURN   	R0 1 ; return 
	43	[147]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	44	[147]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[147]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[147]	TEST     	R6 1 ; if R6 then PC := 51
	47	[147]	JMP      	51 ; PC := 51
	48	[148]	GETUPVAL 	R6 U2 ; R6 := U2
	49	[148]	OP_LOADBOOL	R7 0 0 ; R7 := false
	50	[148]	CALL     	R6 2 1 ; R6(R7)
	51	[150]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	52	[150]	MOVE     	R7 R5 ; R7 := R5
	53	[150]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[150]	TEST     	R6 1 ; if R6 then PC := 87
	55	[150]	JMP      	87 ; PC := 87
	56	[151]	GETGLOBAL	R6 K10 ; R6 := 0x5bced4c4
	57	[151]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xb62ecfe0]
	58	[151]	LOADK    	R7 K12 ; R7 := 0.100000
	59	[151]	TESTSET  	R8 R1 1 ; if R1 then PC := 62 else R8 := R1 
	60	[151]	JMP      	62 ; PC := 62
	61	[151]	LOADK    	R8 K13 ; R8 := 0.350000
	62	[151]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	63	[151]	MOVE     	R1 R6 ; R1 := R6
	64	[152]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 67
	65	[152]	JMP      	67 ; PC := 67
	66	[153]	LOADK    	R2 := 1.000000
	67	[155]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0x758c046d]
	68	[155]	MOVE     	R8 R5 ; R8 := R5
	69	[155]	MOVE     	R9 R1 ; R9 := R1
	70	[155]	LOADK    	R10 := -1.000000
	71	[155]	MOVE     	R11 R1 ; R11 := R1
	72	[155]	MOVE     	R12 R2 ; R12 := R2
	73	[155]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	74	[156]	SETUPVAL 	R5 U1 ; U1 := R5
	75	[157]	JMP      	87 ; PC := 87
	76	[159]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	77	[159]	GETUPVAL 	R7 U1 ; R7 := U1
	78	[159]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[159]	TEST     	R6 1 ; if R6 then PC := 87
	80	[159]	JMP      	87 ; PC := 87
	81	[160]	SELF     	R6 R4 K15 ; R7 := R4; R6 := R4[0xbd5007d9]
	82	[160]	GETUPVAL 	R8 U1 ; R8 := U1
	83	[160]	OP_LOADBOOL	R9 1 0 ; R9 := true
	84	[160]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	85	[161]	LOADNIL  	R6 R6 ; R6 := nil
	86	[161]	SETUPVAL 	R6 U1 ; U1 := R6
	87	[164]	RETURN   	R0 1 ; return 

function #11 <?:166,168> (6 instructions, 24 bytes at 0000025274E4F910)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[167]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[167]	MOVE     	R4 R0 ; R4 := R0
	3	[167]	MOVE     	R5 R1 ; R5 := R1
	4	[167]	MOVE     	R6 R2 ; R6 := R2
	5	[167]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[168]	RETURN   	R0 1 ; return 

function #12 <?:170,178> (12 instructions, 48 bytes at 0000025274E63F50)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[171]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[171]	SETTABLE 	R0 K1 K2 ; R0["CurrStyle"] := nil
	3	[173]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[173]	CALL     	R0 1 1 ; R0()
	5	[175]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[175]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[175]	JMP      	12 ; PC := 12
	8	[176]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[176]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[176]	LOADK    	R2 := 0.000000
	11	[176]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[178]	RETURN   	R0 1 ; return 

function #13 <?:180,183> (8 instructions, 32 bytes at 0000025274E64060)
0 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[181]	NOT      	R0 R0 ; R0 := not R0
	3	[181]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[182]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[182]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[182]	LOADK    	R2 := 0.000000
	7	[182]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[183]	RETURN   	R0 1 ; return 

function #14 <?:185,277> (225 instructions, 900 bytes at 0000025274E64150)
2 params, 22 slots, 1 upvalue, 0 locals, 43 constants, 0 functions
	1	[186]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[186]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[186]	TEST     	R2 1 ; if R2 then PC := 225
	5	[186]	JMP      	225 ; PC := 225
	6	[187]	EQ       	0 R1 K2 ; if R1 ~= true then PC := 74
	7	[187]	JMP      	74 ; PC := 74
	8	[188]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	9	[188]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x7c1a0374]
	10	[188]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[189]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[189]	MOVE     	R4 R2 ; R4 := R2
	13	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[189]	TEST     	R3 1 ; if R3 then PC := 74
	15	[189]	JMP      	74 ; PC := 74
	16	[190]	GETTABLE 	R3 R2 K4 ; R3 := R2["postProcess"]
	17	[191]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[191]	MOVE     	R5 R3 ; R5 := R3
	19	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[191]	TEST     	R4 1 ; if R4 then PC := 74
	21	[191]	JMP      	74 ; PC := 74
	22	[192]	TEST     	R0 0 ; if not R0 then PC := 48
	23	[192]	JMP      	48 ; PC := 48
	24	[193]	GETGLOBAL	R4 K5 ; R4 := _T
	25	[193]	GETTABLE 	R4 R4 K6 ; R4 := R4["StoredDynamicExposure"]
	26	[193]	EQ       	0 R4 K7 ; if R4 ~= nil then PC := 32
	27	[193]	JMP      	32 ; PC := 32
	28	[194]	GETGLOBAL	R4 K5 ; R4 := _T
	29	[194]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x41b25580]
	30	[194]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[194]	SETTABLE 	R4 K6 R5 ; R4[0xbc838db9] := R5
	32	[196]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x64aa5c74]
	33	[196]	LOADK    	R6 := 4.000000
	34	[196]	LOADK    	R7 := 4.000000
	35	[196]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	36	[198]	GETGLOBAL	R4 K5 ; R4 := _T
	37	[198]	GETTABLE 	R4 R4 K10 ; R4 := R4["StoredExposureConvergeSpeed"]
	38	[198]	EQ       	0 R4 K7 ; if R4 ~= nil then PC := 43
	39	[198]	JMP      	43 ; PC := 43
	40	[199]	GETGLOBAL	R4 K5 ; R4 := _T
	41	[199]	GETTABLE 	R5 R3 K11 ; R5 := R3["exposureConvergeSpeed"]
	42	[199]	SETTABLE 	R4 K10 R5 ; R4[0x06d055f9] := R5
	43	[201]	SETTABLE 	R3 K11 K12 ; R3["exposureConvergeSpeed"] := 10.000000
	44	[202]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0x9bcacc2e]
	45	[202]	OP_LOADBOOL	R6 1 0 ; R6 := true
	46	[202]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[202]	JMP      	74 ; PC := 74
	48	[204]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0x9bcacc2e]
	49	[204]	OP_LOADBOOL	R6 0 0 ; R6 := false
	50	[204]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[205]	GETGLOBAL	R4 K5 ; R4 := _T
	52	[205]	GETTABLE 	R4 R4 K6 ; R4 := R4["StoredDynamicExposure"]
	53	[205]	EQ       	1 R4 K7 ; if R4 == nil then PC := 65
	54	[205]	JMP      	65 ; PC := 65
	55	[206]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x64aa5c74]
	56	[206]	GETGLOBAL	R6 K5 ; R6 := _T
	57	[206]	GETTABLE 	R6 R6 K6 ; R6 := R6["StoredDynamicExposure"]
	58	[206]	GETTABLE 	R6 R6 K14 ; R6 := R6["minValue"]
	59	[206]	GETGLOBAL	R7 K5 ; R7 := _T
	60	[206]	GETTABLE 	R7 R7 K6 ; R7 := R7["StoredDynamicExposure"]
	61	[206]	GETTABLE 	R7 R7 K15 ; R7 := R7["maxValue"]
	62	[206]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	63	[207]	GETGLOBAL	R4 K5 ; R4 := _T
	64	[207]	SETTABLE 	R4 K6 K7 ; R4["StoredDynamicExposure"] := nil
	65	[210]	GETGLOBAL	R4 K5 ; R4 := _T
	66	[210]	GETTABLE 	R4 R4 K10 ; R4 := R4["StoredExposureConvergeSpeed"]
	67	[210]	EQ       	1 R4 K7 ; if R4 == nil then PC := 74
	68	[210]	JMP      	74 ; PC := 74
	69	[211]	GETGLOBAL	R4 K5 ; R4 := _T
	70	[211]	GETTABLE 	R4 R4 K10 ; R4 := R4["StoredExposureConvergeSpeed"]
	71	[211]	SETTABLE 	R3 K11 R4 ; R3[0x76ea806b] := R4
	72	[212]	GETGLOBAL	R4 K5 ; R4 := _T
	73	[212]	SETTABLE 	R4 K10 K7 ; R4["StoredExposureConvergeSpeed"] := nil
	74	[219]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	75	[219]	GETGLOBAL	R5 K16 ; R5 := 0xbe190284
	76	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	77	[219]	TEST     	R4 1 ; if R4 then PC := 85
	78	[219]	JMP      	85 ; PC := 85
	79	[219]	GETGLOBAL	R4 K16 ; R4 := 0xbe190284
	80	[219]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xf2deaf69]
	81	[219]	GETGLOBAL	R6 K18 ; R6 := gLotusPhotoBoothGameRulesType
	82	[219]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	83	[219]	TEST     	R4 1 ; if R4 then PC := 149
	84	[219]	JMP      	149 ; PC := 149
	85	[220]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	86	[220]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x78298275]
	87	[220]	CALL     	R4 2 2 ; R4 := R4(R5)
	88	[221]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	89	[221]	MOVE     	R6 R4 ; R6 := R4
	90	[221]	CALL     	R5 2 2 ; R5 := R5(R6)
	91	[221]	TEST     	R5 1 ; if R5 then PC := 149
	92	[221]	JMP      	149 ; PC := 149
	93	[222]	SELF     	R5 R4 K20 ; R6 := R4; R5 := R4[0x0b4bcfb6]
	94	[222]	CALL     	R5 2 2 ; R5 := R5(R6)
	95	[223]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	96	[223]	MOVE     	R7 R5 ; R7 := R5
	97	[223]	CALL     	R6 2 2 ; R6 := R6(R7)
	98	[223]	TEST     	R6 1 ; if R6 then PC := 149
	99	[223]	JMP      	149 ; PC := 149
	100	[224]	TEST     	R0 0 ; if not R0 then PC := 126
	101	[224]	JMP      	126 ; PC := 126
	102	[225]	SELF     	R6 R5 K21 ; R7 := R5; R6 := R5[0x758c046d]
	103	[225]	GETUPVAL 	R8 U0 ; R8 := U0
	104	[225]	LOADK    	R9 K22 ; R9 := 0.350000
	105	[225]	LOADK    	R10 := -1.000000
	106	[225]	LOADK    	R11 K22 ; R11 := 0.350000
	107	[225]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	108	[227]	SELF     	R6 R5 K23 ; R7 := R5; R6 := R5[0x02bb4ff1]
	109	[227]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[228]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	111	[228]	MOVE     	R8 R6 ; R8 := R6
	112	[228]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[228]	TEST     	R7 1 ; if R7 then PC := 149
	114	[228]	JMP      	149 ; PC := 149
	115	[229]	GETGLOBAL	R7 K5 ; R7 := _T
	116	[229]	SELF     	R8 R6 K25 ; R9 := R6; R8 := R6[0x0274c784]
	117	[229]	CALL     	R8 2 2 ; R8 := R8(R9)
	118	[229]	SETTABLE 	R7 K24 R8 ; R7[0x8e7c3b5e] := R8
	119	[230]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0x7d6c2b70]
	120	[230]	LOADK    	R9 := 100.000000
	121	[230]	CALL     	R7 3 1 ; R7(R8,R9)
	122	[231]	SELF     	R7 R5 K27 ; R8 := R5; R7 := R5[0x14c7f7dd]
	123	[231]	MOVE     	R9 R6 ; R9 := R6
	124	[231]	CALL     	R7 3 1 ; R7(R8,R9)
	125	[232]	JMP      	149 ; PC := 149
	126	[234]	SELF     	R7 R5 K28 ; R8 := R5; R7 := R5[0xbd5007d9]
	127	[234]	GETUPVAL 	R9 U0 ; R9 := U0
	128	[234]	CALL     	R7 3 1 ; R7(R8,R9)
	129	[236]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	130	[236]	GETGLOBAL	R8 K5 ; R8 := _T
	131	[236]	GETTABLE 	R8 R8 K24 ; R8 := R8["BackgroundMovieDepthOverride"]
	132	[236]	CALL     	R7 2 2 ; R7 := R7(R8)
	133	[236]	TEST     	R7 1 ; if R7 then PC := 149
	134	[236]	JMP      	149 ; PC := 149
	135	[237]	SELF     	R7 R5 K23 ; R8 := R5; R7 := R5[0x02bb4ff1]
	136	[237]	CALL     	R7 2 2 ; R7 := R7(R8)
	137	[238]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	138	[238]	MOVE     	R9 R7 ; R9 := R7
	139	[238]	CALL     	R8 2 2 ; R8 := R8(R9)
	140	[238]	TEST     	R8 1 ; if R8 then PC := 149
	141	[238]	JMP      	149 ; PC := 149
	142	[239]	SELF     	R8 R7 K26 ; R9 := R7; R8 := R7[0x7d6c2b70]
	143	[239]	GETGLOBAL	R10 K5 ; R10 := _T
	144	[239]	GETTABLE 	R10 R10 K24 ; R10 := R10["BackgroundMovieDepthOverride"]
	145	[239]	CALL     	R8 3 1 ; R8(R9,R10)
	146	[240]	SELF     	R8 R5 K27 ; R9 := R5; R8 := R5[0x14c7f7dd]
	147	[240]	MOVE     	R10 R7 ; R10 := R7
	148	[240]	CALL     	R8 3 1 ; R8(R9,R10)
	149	[248]	TEST     	R0 0 ; if not R0 then PC := 192
	150	[248]	JMP      	192 ; PC := 192
	151	[249]	GETGLOBAL	R8 K5 ; R8 := _T
	152	[249]	NEWTABLE 	R9 0 0 ; R9 := {}
	153	[249]	SETTABLE 	R8 K29 R9 ; R8["HiddenFlares"] := R9
	154	[251]	GETGLOBAL	R8 K30 ; R8 := 0x0469f296
	155	[251]	LOADK    	R9 K31 ; R9 := "BackgroundPersistent"
	156	[251]	CALL     	R8 2 2 ; R8 := R8(R9)
	157	[253]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	158	[253]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0xfb669000]
	159	[253]	GETGLOBAL	R11 K33 ; R11 := gLensFlareType
	160	[253]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	161	[254]	LOADK    	R10 := 1.000000
	162	[254]	LEN      	R11 R9 ; R11 := # R9
	163	[254]	LOADK    	R12 := 1.000000
	164	[254]	FORPREP  	R10 190 ; R10 -= R12; PC := 190
	165	[255]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	166	[255]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	167	[255]	CALL     	R14 2 2 ; R14 := R14(R15)
	168	[255]	TEST     	R14 1 ; if R14 then PC := 190
	169	[255]	JMP      	190 ; PC := 190
	170	[255]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	171	[255]	SELF     	R14 R14 K34 ; R15 := R14; R14 := R14[0xd8140b94]
	172	[255]	CALL     	R14 2 2 ; R14 := R14(R15)
	173	[255]	TEST     	R14 0 ; if not R14 then PC := 190
	174	[255]	JMP      	190 ; PC := 190
	175	[255]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	176	[255]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x08db51de]
	177	[255]	MOVE     	R16 R8 ; R16 := R8
	178	[255]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	179	[255]	TEST     	R14 1 ; if R14 then PC := 190
	180	[255]	JMP      	190 ; PC := 190
	181	[256]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	182	[256]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0xf4e253b6]
	183	[256]	CALL     	R14 2 1 ; R14(R15)
	184	[257]	GETGLOBAL	R14 K37 ; R14 := 0x33bdd652
	185	[257]	GETTABLE 	R14 R14 K38 ; R14 := R14[0x23d5322f]
	186	[257]	GETGLOBAL	R15 K5 ; R15 := _T
	187	[257]	GETTABLE 	R15 R15 K29 ; R15 := R15["HiddenFlares"]
	188	[257]	GETTABLE 	R16 R9 R13 ; R16 := R9[R13]
	189	[257]	CALL     	R14 3 1 ; R14(R15,R16)
	190	[254]	FORLOOP  	R10 165 ; R10 += R12; if R10 <= R11 then begin PC := 165; R13 := R10 end
	191	[259]	JMP      	209 ; PC := 209
	192	[261]	GETGLOBAL	R14 K5 ; R14 := _T
	193	[261]	GETTABLE 	R14 R14 K29 ; R14 := R14["HiddenFlares"]
	194	[262]	GETGLOBAL	R15 K5 ; R15 := _T
	195	[262]	SETTABLE 	R15 K29 K7 ; R15["HiddenFlares"] := nil
	196	[263]	LOADK    	R15 := 1.000000
	197	[263]	LEN      	R16 R14 ; R16 := # R14
	198	[263]	LOADK    	R17 := 1.000000
	199	[263]	FORPREP  	R15 208 ; R15 -= R17; PC := 208
	200	[264]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	201	[264]	GETTABLE 	R20 R14 R18 ; R20 := R14[R18]
	202	[264]	CALL     	R19 2 2 ; R19 := R19(R20)
	203	[264]	TEST     	R19 1 ; if R19 then PC := 208
	204	[264]	JMP      	208 ; PC := 208
	205	[265]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	206	[265]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0x383d2e7d]
	207	[265]	CALL     	R19 2 1 ; R19(R20)
	208	[263]	FORLOOP  	R15 200 ; R15 += R17; if R15 <= R16 then begin PC := 200; R18 := R15 end
	209	[270]	GETGLOBAL	R19 K5 ; R19 := _T
	210	[270]	GETTABLE 	R19 R19 K40 ; R19 := R19["diegeticsVisibilityOverride"]
	211	[270]	EQ       	1 R19 K7 ; if R19 == nil then PC := 221
	212	[270]	JMP      	221 ; PC := 221
	213	[271]	GETGLOBAL	R19 K41 ; R19 := 0x9ba7909f
	214	[271]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0xa01060e9]
	215	[271]	GETGLOBAL	R21 K5 ; R21 := _T
	216	[271]	GETTABLE 	R21 R21 K40 ; R21 := R21["diegeticsVisibilityOverride"]
	217	[271]	CALL     	R19 3 1 ; R19(R20,R21)
	218	[272]	GETGLOBAL	R19 K5 ; R19 := _T
	219	[272]	SETTABLE 	R19 K40 K7 ; R19["diegeticsVisibilityOverride"] := nil
	220	[272]	JMP      	225 ; PC := 225
	221	[274]	GETGLOBAL	R19 K41 ; R19 := 0x9ba7909f
	222	[274]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0xa01060e9]
	223	[274]	NOT      	R21 R0 ; R21 := not R0
	224	[274]	CALL     	R19 3 1 ; R19(R20,R21)
	225	[277]	RETURN   	R0 1 ; return 

function #15 <?:279,287> (17 instructions, 68 bytes at 0000025274E64490)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[280]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[280]	CALL     	R0 1 2 ; R0 := R0()
	3	[280]	TEST     	R0 0 ; if not R0 then PC := 15
	4	[280]	JMP      	15 ; PC := 15
	5	[281]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	6	[281]	GETTABLE 	R0 R0 K1 ; R0 := R0["CurrStyle"]
	7	[281]	GETTABLE 	R0 R0 K2 ; R0 := R0["Colors"]
	8	[281]	GETTABLE 	R0 R0 K4 ; R0 := R0[3.000000]
	9	[282]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x694e551c]
	10	[282]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[282]	LT       	0 K6 R1 ; if 0.500000 >= R1 then PC := 15
	12	[282]	JMP      	15 ; PC := 15
	13	[283]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[283]	RETURN   	R1 2 ; return R1 
	15	[286]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[286]	RETURN   	R1 2 ; return R1 
	17	[287]	RETURN   	R0 1 ; return 

function #16 <?:289,291> (4 instructions, 16 bytes at 0000025274E64660)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[290]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[290]	CALL     	R0 1 2 ; R0 := R0()
	3	[290]	RETURN   	R0 2 ; return R0 
	4	[291]	RETURN   	R0 1 ; return 

function #17 <?:293,369> (107 instructions, 428 bytes at 0000025274E64730)
3 params, 18 slots, 2 upvalues, 0 locals, 26 constants, 1 function
	1	[294]	EQ       	1 R2 K0 ; if R2 == nil then PC := 107
	2	[294]	JMP      	107 ; PC := 107
	3	[295]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[296]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 15
	5	[296]	JMP      	15 ; PC := 15
	6	[297]	NEWTABLE 	R4 0 6 ; R4 := {}
	7	[299]	SETTABLE 	R4 K1 K2 ; R4["Size"] := 2.000000
	8	[300]	SETTABLE 	R4 K3 K4 ; R4["Center"] := 0.500000
	9	[301]	SETTABLE 	R4 K5 K6 ; R4["FadeSize"] := 0.000000
	10	[302]	SETTABLE 	R4 K7 K6 ; R4["InvertX"] := 0.000000
	11	[303]	SETTABLE 	R4 K8 K9 ; R4["InvertY"] := -1.000000
	12	[304]	SETTABLE 	R4 K10 K6 ; R4["SetTime"] := 0.000000
	13	[305]	MOVE     	R1 R4 ; R1 := R4
	14	[305]	JMP      	20 ; PC := 20
	15	[306]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[306]	CALL     	R4 1 2 ; R4 := R4()
	17	[306]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[306]	JMP      	20 ; PC := 20
	19	[309]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[312]	GETTABLE 	R4 R1 K7 ; R4 := R1["InvertX"]
	21	[312]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 24
	22	[312]	JMP      	24 ; PC := 24
	23	[313]	SETTABLE 	R1 K7 K6 ; R1["InvertX"] := 0.000000
	24	[315]	GETTABLE 	R4 R1 K8 ; R4 := R1["InvertY"]
	25	[315]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 28
	26	[315]	JMP      	28 ; PC := 28
	27	[316]	SETTABLE 	R1 K8 K9 ; R1["InvertY"] := -1.000000
	28	[319]	GETGLOBAL	R4 K11 ; R4 := _T
	29	[319]	NEWTABLE 	R5 0 5 ; R5 := {}
	30	[321]	GETTABLE 	R6 R1 K1 ; R6 := R1["Size"]
	31	[321]	SETTABLE 	R5 K1 R6 ; R5["Size"] := R6
	32	[322]	GETTABLE 	R6 R1 K3 ; R6 := R1["Center"]
	33	[322]	SETTABLE 	R5 K3 R6 ; R5["Center"] := R6
	34	[323]	GETTABLE 	R6 R1 K5 ; R6 := R1["FadeSize"]
	35	[323]	SETTABLE 	R5 K5 R6 ; R5["FadeSize"] := R6
	36	[324]	GETTABLE 	R6 R1 K7 ; R6 := R1["InvertX"]
	37	[324]	SETTABLE 	R5 K7 R6 ; R5["InvertX"] := R6
	38	[325]	GETTABLE 	R6 R1 K8 ; R6 := R1["InvertY"]
	39	[325]	SETTABLE 	R5 K8 R6 ; R5["InvertY"] := R6
	40	[326]	SETTABLE 	R4 K12 R5 ; R4["Style_CurrVisRangeInfo"] := R5
	41	[328]	NEWTABLE 	R4 0 3 ; R4 := {}
	42	[330]	SETTABLE 	R4 K1 K2 ; R4["Size"] := 2.000000
	43	[331]	SETTABLE 	R4 K3 K4 ; R4["Center"] := 0.500000
	44	[332]	SETTABLE 	R4 K5 K6 ; R4["FadeSize"] := 0.000000
	45	[335]	GETTABLE 	R5 R1 K1 ; R5 := R1["Size"]
	46	[336]	GETTABLE 	R6 R1 K5 ; R6 := R1["FadeSize"]
	47	[337]	TEST     	R3 0 ; if not R3 then PC := 53
	48	[337]	JMP      	53 ; PC := 53
	49	[338]	GETTABLE 	R7 R1 K1 ; R7 := R1["Size"]
	50	[338]	SUB      	R5 R7 K13 ; R5 := R7 - 0.100000
	51	[339]	GETTABLE 	R7 R1 K5 ; R7 := R1["FadeSize"]
	52	[339]	MUL      	R6 R7 K14 ; R6 := R7 * 0.660000
	53	[342]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	54	[342]	GETTABLE 	R8 R2 K16 ; R8 := R2[1.000000]
	55	[342]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[342]	TEST     	R7 1 ; if R7 then PC := 79
	57	[342]	JMP      	79 ; PC := 79
	58	[343]	GETTABLE 	R7 R2 K16 ; R7 := R2[1.000000]
	59	[343]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xae79653b]
	60	[343]	GETGLOBAL	R9 K18 ; R9 := 0x6c97a788
	61	[343]	GETTABLE 	R9 R9 K19 ; R9 := R9["VISIBILITY_SIZE"]
	62	[343]	LOADK    	R10 := 1.000000
	63	[343]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	64	[343]	SETTABLE 	R4 K1 R7 ; R4["Size"] := R7
	65	[344]	GETTABLE 	R7 R2 K16 ; R7 := R2[1.000000]
	66	[344]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xae79653b]
	67	[344]	GETGLOBAL	R9 K18 ; R9 := 0x6c97a788
	68	[344]	GETTABLE 	R9 R9 K20 ; R9 := R9["VISIBILITY_CENTER"]
	69	[344]	LOADK    	R10 := 1.000000
	70	[344]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	71	[344]	SETTABLE 	R4 K3 R7 ; R4["Center"] := R7
	72	[345]	GETTABLE 	R7 R2 K16 ; R7 := R2[1.000000]
	73	[345]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xae79653b]
	74	[345]	GETGLOBAL	R9 K18 ; R9 := 0x6c97a788
	75	[345]	GETTABLE 	R9 R9 K21 ; R9 := R9["VISIBILITY_FADE_SIZE"]
	76	[345]	LOADK    	R10 := 1.000000
	77	[345]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	78	[345]	SETTABLE 	R4 K5 R7 ; R4["FadeSize"] := R7
	79	[365]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	80	[365]	MOVE     	R0 R4 ; R0 := R4
	81	[365]	MOVE     	R0 R5 ; R0 := R5
	82	[365]	MOVE     	R0 R1 ; R0 := R1
	83	[365]	MOVE     	R0 R6 ; R0 := R6
	84	[365]	MOVE     	R0 R2 ; R0 := R2
	85	[367]	GETGLOBAL	R8 K22 ; R8 := 0x25312c9b
	86	[367]	MOVE     	R9 R0 ; R9 := R0
	87	[367]	LOADK    	R10 K23 ; R10 := "VisRangeSetter"
	88	[367]	LOADK    	R11 := 0.000000
	89	[367]	NEWTABLE 	R12 1 0 ; R12 := {}
	90	[367]	MOVE     	R13 R7 ; R13 := R7
	91	[367]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	92	[367]	NEWTABLE 	R13 1 0 ; R13 := {}
	93	[367]	LOADK    	R14 := 1.000000
	94	[367]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	95	[367]	GETUPVAL 	R14 U1 ; R14 := U1
	96	[367]	GETTABLE 	R14 R14 K25 ; R14 := R14[0x06d055f9]
	97	[367]	GETTABLE 	R15 R1 K10 ; R15 := R1["SetTime"]
	98	[367]	EQ       	1 R15 K0 ; if R15 == nil then PC := 101
	99	[367]	JMP      	101 ; PC := 101
	100	[367]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 101
	101	[367]	OP_LOADBOOL	R15 1 0 ; R15 := true
	102	[367]	LOADK    	R16 := 0.000000
	103	[367]	GETTABLE 	R17 R1 K10 ; R17 := R1["SetTime"]
	104	[367]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	105	[367]	CALL     	R8 0 1 ; R8(R9,...)
	106	[367]	CLOSE    	R3 ; SAVE R3,...
	107	[369]	RETURN   	R0 1 ; return 

function #18 <?:371,373> (6 instructions, 24 bytes at 0000025274E64AD0)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[372]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[372]	MOVE     	R4 R0 ; R4 := R0
	3	[372]	MOVE     	R5 R1 ; R5 := R1
	4	[372]	MOVE     	R6 R2 ; R6 := R2
	5	[372]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[373]	RETURN   	R0 1 ; return 

function #19 <?:375,435> (147 instructions, 588 bytes at 0000025274E64BC0)
8 params, 27 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[376]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[376]	MOVE     	R9 R0 ; R9 := R0
	3	[376]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[376]	TEST     	R8 0 ; if not R8 then PC := 7
	5	[376]	JMP      	7 ; PC := 7
	6	[377]	RETURN   	R0 1 ; return 
	7	[380]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	8	[380]	MOVE     	R9 R1 ; R9 := R1
	9	[380]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[380]	TEST     	R8 0 ; if not R8 then PC := 13
	11	[380]	JMP      	13 ; PC := 13
	12	[381]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[384]	GETGLOBAL	R8 K1 ; R8 := _T
	14	[384]	GETTABLE 	R8 R8 K2 ; R8 := R8["BackgroundVisible"]
	15	[384]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 56
	16	[384]	JMP      	56 ; PC := 56
	17	[385]	GETGLOBAL	R8 K1 ; R8 := _T
	18	[385]	SETTABLE 	R8 K2 R1 ; R8["BackgroundVisible"] := R1
	19	[387]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	20	[387]	MOVE     	R9 R2 ; R9 := R2
	21	[387]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[387]	TEST     	R8 0 ; if not R8 then PC := 25
	23	[387]	JMP      	25 ; PC := 25
	24	[388]	LOADK    	R2 := 0.500000
	25	[391]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	26	[391]	MOVE     	R9 R3 ; R9 := R3
	27	[391]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[391]	TEST     	R8 0 ; if not R8 then PC := 31
	29	[391]	JMP      	31 ; PC := 31
	30	[392]	LOADK    	R3 := 0.000000
	31	[395]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0xbc838db9]
	32	[395]	MOVE     	R10 R1 ; R10 := R1
	33	[395]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[396]	GETGLOBAL	R8 K4 ; R8 := 0x25312c9b
	35	[396]	MOVE     	R9 R0 ; R9 := R0
	36	[396]	LOADK    	R10 K5 ; R10 := "_root"
	37	[396]	LOADK    	R11 := 0.000000
	38	[396]	NEWTABLE 	R12 1 0 ; R12 := {}
	39	[396]	LOADK    	R13 := 10.000000
	40	[396]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	41	[396]	NEWTABLE 	R13 0 0 ; R13 := {}
	42	[396]	GETUPVAL 	R14 U0 ; R14 := U0
	43	[396]	GETTABLE 	R14 R14 K7 ; R14 := R14[0x06d055f9]
	44	[396]	MOVE     	R15 R1 ; R15 := R1
	45	[396]	LOADK    	R16 := 100.000000
	46	[396]	LOADK    	R17 := 0.000000
	47	[396]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	48	[396]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	49	[396]	MOVE     	R14 R2 ; R14 := R2
	50	[396]	MOVE     	R15 R3 ; R15 := R3
	51	[396]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	52	[398]	GETUPVAL 	R8 U1 ; R8 := U1
	53	[398]	MOVE     	R9 R1 ; R9 := R1
	54	[398]	MOVE     	R10 R6 ; R10 := R6
	55	[398]	CALL     	R8 3 1 ; R8(R9,R10)
	56	[401]	TEST     	R1 0 ; if not R1 then PC := 147
	57	[401]	JMP      	147 ; PC := 147
	58	[403]	GETUPVAL 	R8 U2 ; R8 := U2
	59	[403]	MOVE     	R9 R0 ; R9 := R0
	60	[403]	MOVE     	R10 R4 ; R10 := R4
	61	[403]	MOVE     	R11 R5 ; R11 := R5
	62	[403]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	63	[406]	GETGLOBAL	R8 K8 ; R8 := 0x76ea806b
	64	[406]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x8792aaab]
	65	[406]	CALL     	R8 2 2 ; R8 := R8(R9)
	66	[406]	TEST     	R8 1 ; if R8 then PC := 147
	67	[406]	JMP      	147 ; PC := 147
	68	[407]	GETGLOBAL	R8 K10 ; R8 := 0x83f4e77c
	69	[407]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x58245b4c]
	70	[407]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[408]	GETGLOBAL	R9 K12 ; R9 := 0x7ed0a956
	72	[408]	LOADK    	R10 K13 ; R10 := "/Lotus/Levels/Proc/PlayerShip"
	73	[408]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[409]	GETGLOBAL	R10 K14 ; R10 := 0xd1f7992b
	75	[409]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x4523e640]
	76	[409]	GETGLOBAL	R11 K16 ; R11 := 0x89326c93
	77	[409]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xca9ea368]
	78	[409]	CALL     	R11 2 0 ; R11,... := R11(R12)
	79	[409]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	80	[411]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 83
	81	[411]	JMP      	83 ; PC := 83
	82	[411]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 83
	83	[411]	OP_LOADBOOL	R11 1 0 ; R11 := true
	84	[412]	EQ       	1 R10 R9 ; if R10 == R9 then PC := 87
	85	[412]	JMP      	87 ; PC := 87
	86	[412]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 87
	87	[412]	OP_LOADBOOL	R12 1 0 ; R12 := true
	88	[414]	TEST     	R11 0 ; if not R11 then PC := 147
	89	[414]	JMP      	147 ; PC := 147
	90	[414]	TEST     	R12 1 ; if R12 then PC := 147
	91	[414]	JMP      	147 ; PC := 147
	92	[415]	GETGLOBAL	R13 K8 ; R13 := 0x76ea806b
	93	[415]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x3f3ae64c]
	94	[415]	LOADK    	R15 := 0.000000
	95	[415]	OP_LOADBOOL	R16 0 0 ; R16 := false
	96	[415]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	97	[416]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	98	[416]	MOVE     	R15 R13 ; R15 := R13
	99	[416]	CALL     	R14 2 2 ; R14 := R14(R15)
	100	[416]	TEST     	R14 1 ; if R14 then PC := 147
	101	[416]	JMP      	147 ; PC := 147
	102	[417]	SELF     	R14 R13 K19 ; R15 := R13; R14 := R13[0x80563238]
	103	[417]	CALL     	R14 2 2 ; R14 := R14(R15)
	104	[418]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	105	[418]	MOVE     	R16 R14 ; R16 := R14
	106	[418]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[418]	TEST     	R15 1 ; if R15 then PC := 147
	108	[418]	JMP      	147 ; PC := 147
	109	[419]	SELF     	R15 R14 K20 ; R16 := R14; R15 := R14[0x25a6e75e]
	110	[419]	CALL     	R15 2 2 ; R15 := R15(R16)
	111	[419]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x8e7c3b5e]
	112	[419]	CALL     	R15 2 2 ; R15 := R15(R16)
	113	[419]	GETGLOBAL	R16 K12 ; R16 := 0x7ed0a956
	114	[419]	LOADK    	R17 K22 ; R17 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	115	[419]	CALL     	R16 2 2 ; R16 := R16(R17)
	116	[419]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 119
	117	[419]	JMP      	119 ; PC := 119
	118	[419]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 119
	119	[419]	OP_LOADBOOL	R15 1 0 ; R15 := true
	120	[420]	TEST     	R15 1 ; if R15 then PC := 130
	121	[420]	JMP      	130 ; PC := 130
	122	[421]	SELF     	R16 R14 K23 ; R17 := R14; R16 := R14[0xcd57f819]
	123	[421]	OP_LOADBOOL	R18 1 0 ; R18 := true
	124	[421]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	125	[421]	GETTABLE 	R16 R16 K24 ; R16 := R16["mBootLocation"]
	126	[422]	EQ       	0 R16 K26 ; if R16 ~= 1.000000 then PC := 129
	127	[422]	JMP      	129 ; PC := 129
	128	[422]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 129
	129	[422]	OP_LOADBOOL	R15 1 0 ; R15 := true
	130	[424]	TEST     	R15 0 ; if not R15 then PC := 147
	131	[424]	JMP      	147 ; PC := 147
	132	[425]	GETUPVAL 	R17 U1 ; R17 := U1
	133	[425]	OP_LOADBOOL	R18 0 0 ; R18 := false
	134	[425]	MOVE     	R19 R6 ; R19 := R6
	135	[425]	CALL     	R17 3 1 ; R17(R18,R19)
	136	[426]	GETGLOBAL	R17 K27 ; R17 := 0xc8802016
	137	[426]	MOVE     	R18 R7 ; R18 := R7
	138	[426]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	139	[426]	JMP      	145 ; PC := 145
	140	[427]	SELF     	R22 R0 K28 ; R23 := R0; R22 := R0[0xaade900e]
	141	[427]	GETTABLE 	R24 R21 K29 ; R24 := R21["ClipName"]
	142	[427]	LOADK    	R25 := 11.000000
	143	[427]	OP_LOADBOOL	R26 0 0 ; R26 := false
	144	[427]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	145	[426]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 140; R19 := R20 end
	146	[427]	JMP      	140 ; PC := 140
	147	[435]	RETURN   	R0 1 ; return 

function #20 <?:437,442> (5 instructions, 20 bytes at 0000025274E64DC0)
4 params, 7 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[438]	DIV      	R4 R0 R1 ; R4 := R0 / R1
	2	[439]	DIV      	R5 R2 R3 ; R5 := R2 / R3
	3	[440]	DIV      	R6 R5 R4 ; R6 := R5 / R4
	4	[441]	RETURN   	R6 2 ; return R6 
	5	[442]	RETURN   	R0 1 ; return 

function #21 <?:444,462> (57 instructions, 228 bytes at 0000025274E64EB0)
3 params, 15 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[445]	GETTABLE 	R3 R1 K0 ; R3 := R1["TrackAvatar"]
	2	[445]	TEST     	R3 0 ; if not R3 then PC := 57
	3	[445]	JMP      	57 ; PC := 57
	4	[445]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[445]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	6	[445]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[445]	TEST     	R3 1 ; if R3 then PC := 57
	8	[445]	JMP      	57 ; PC := 57
	9	[446]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x091c120e]
	10	[446]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[447]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	12	[447]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x78298275]
	13	[447]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[448]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xcd73323e]
	15	[448]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[449]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0x91a24e4b]
	17	[449]	LOADK    	R8 K7 ; R8 := "_root"
	18	[449]	LOADK    	R9 := 0.000000
	19	[449]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	20	[450]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	21	[450]	MOVE     	R8 R5 ; R8 := R5
	22	[450]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[450]	TEST     	R7 0 ; if not R7 then PC := 36
	24	[450]	JMP      	36 ; PC := 36
	25	[451]	GETGLOBAL	R7 K2 ; R7 := 0x89326c93
	26	[451]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xfb64e76c]
	27	[451]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[452]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	29	[452]	MOVE     	R9 R7 ; R9 := R7
	30	[452]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[452]	TEST     	R8 1 ; if R8 then PC := 36
	32	[452]	JMP      	36 ; PC := 36
	33	[453]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0x263a3cc2]
	34	[453]	MOVE     	R10 R7 ; R10 := R7
	35	[453]	CALL     	R8 3 1 ; R8(R9,R10)
	36	[457]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	37	[457]	MOVE     	R9 R4 ; R9 := R4
	38	[457]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[457]	TEST     	R8 1 ; if R8 then PC := 57
	40	[457]	JMP      	57 ; PC := 57
	41	[458]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x28209ddc]
	42	[458]	SELF     	R10 R4 K11 ; R11 := R4; R10 := R4[0xd1586535]
	43	[458]	CALL     	R10 2 0 ; R10,... := R10(R11)
	44	[458]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	45	[459]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0x67bc869f]
	46	[459]	LOADK    	R11 K13 ; R11 := "ForegroundContainer.Foreground"
	47	[459]	LOADK    	R12 := 0.000000
	48	[459]	GETTABLE 	R13 R8 K14 ; R13 := R8["x"]
	49	[459]	DIV      	R14 R3 K15 ; R14 := R3 / 2.000000
	50	[459]	SUB      	R13 R13 R14 ; R13 := R13 - R14
	51	[459]	ADD      	R13 R13 R6 ; R13 := R13 + R6
	52	[459]	GETTABLE 	R14 R1 K14 ; R14 := R1["x"]
	53	[459]	MUL      	R14 R14 R3 ; R14 := R14 * R3
	54	[459]	MUL      	R14 R14 R2 ; R14 := R14 * R2
	55	[459]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	56	[459]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	57	[462]	RETURN   	R0 1 ; return 

function #22 <?:464,497> (151 instructions, 604 bytes at 0000025274E64FD0)
2 params, 21 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[465]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[465]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x44537adf]
	3	[465]	MOVE     	R3 R0 ; R3 := R0
	4	[465]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	5	[466]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x091c120e]
	6	[466]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[467]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x2cc9d281]
	8	[467]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[469]	GETGLOBAL	R6 K3 ; R6 := 0x42dcc9f5
	10	[469]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0x906faf80]
	11	[469]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[469]	LOADK    	R8 := 0.000000
	13	[469]	MOVE     	R9 R2 ; R9 := R2
	14	[469]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	15	[469]	DIV      	R7 R2 K5 ; R7 := R2 / 2.000000
	16	[469]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	17	[470]	GETGLOBAL	R7 K3 ; R7 := 0x42dcc9f5
	18	[470]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x916fb113]
	19	[470]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[470]	LOADK    	R9 := 0.000000
	21	[470]	MOVE     	R10 R3 ; R10 := R3
	22	[470]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	23	[470]	DIV      	R8 R3 K5 ; R8 := R3 / 2.000000
	24	[470]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	25	[472]	GETGLOBAL	R8 K3 ; R8 := 0x42dcc9f5
	26	[472]	DIV      	R9 R6 R2 ; R9 := R6 / R2
	27	[472]	LOADK    	R10 := -1.000000
	28	[472]	LOADK    	R11 := 1.000000
	29	[472]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	30	[472]	UNM      	R6 R8 ; R6 := ^ R8
	31	[473]	GETGLOBAL	R8 K3 ; R8 := 0x42dcc9f5
	32	[473]	DIV      	R9 R7 R3 ; R9 := R7 / R3
	33	[473]	LOADK    	R10 := -1.000000
	34	[473]	LOADK    	R11 := 1.000000
	35	[473]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	36	[473]	UNM      	R7 R8 ; R7 := ^ R8
	37	[474]	GETTABLE 	R8 R1 K7 ; R8 := R1["SmoothCursorX"]
	38	[474]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x188e2bee]
	39	[474]	MOVE     	R10 R6 ; R10 := R6
	40	[474]	CALL     	R8 3 1 ; R8(R9,R10)
	41	[475]	GETTABLE 	R8 R1 K9 ; R8 := R1["SmoothCursorY"]
	42	[475]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x188e2bee]
	43	[475]	MOVE     	R10 R7 ; R10 := R7
	44	[475]	CALL     	R8 3 1 ; R8(R9,R10)
	45	[476]	GETTABLE 	R8 R1 K7 ; R8 := R1["SmoothCursorX"]
	46	[476]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xfaa69527]
	47	[476]	GETTABLE 	R10 R1 K11 ; R10 := R1["RDT"]
	48	[476]	CALL     	R8 3 1 ; R8(R9,R10)
	49	[477]	GETTABLE 	R8 R1 K9 ; R8 := R1["SmoothCursorY"]
	50	[477]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xfaa69527]
	51	[477]	GETTABLE 	R10 R1 K11 ; R10 := R1["RDT"]
	52	[477]	CALL     	R8 3 1 ; R8(R9,R10)
	53	[478]	GETTABLE 	R8 R1 K7 ; R8 := R1["SmoothCursorX"]
	54	[478]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x54ab95f9]
	55	[478]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[478]	MOVE     	R6 R8 ; R6 := R8
	57	[479]	GETTABLE 	R8 R1 K9 ; R8 := R1["SmoothCursorY"]
	58	[479]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x54ab95f9]
	59	[479]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[479]	MOVE     	R7 R8 ; R7 := R8
	61	[481]	GETGLOBAL	R8 K13 ; R8 := 0xc8802016
	62	[481]	GETTABLE 	R9 R1 K14 ; R9 := R1["Clips"]
	63	[481]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	64	[481]	JMP      	127 ; PC := 127
	65	[482]	GETTABLE 	R13 R1 K15 ; R13 := R1["HighlightOn"]
	66	[482]	TEST     	R13 1 ; if R13 then PC := 71
	67	[482]	JMP      	71 ; PC := 71
	68	[482]	GETTABLE 	R13 R12 K16 ; R13 := R12["Highlight"]
	69	[482]	TEST     	R13 1 ; if R13 then PC := 112
	70	[482]	JMP      	112 ; PC := 112
	71	[482]	GETTABLE 	R13 R12 K17 ; R13 := R12["Scale"]
	72	[482]	EQ       	1 R13 K18 ; if R13 == nil then PC := 112
	73	[482]	JMP      	112 ; PC := 112
	74	[483]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	75	[483]	GETTABLE 	R15 R12 K20 ; R15 := R12["ClipName"]
	76	[483]	LOADK    	R16 := 0.000000
	77	[483]	GETUPVAL 	R17 U0 ; R17 := U0
	78	[483]	GETTABLE 	R17 R17 K21 ; R17 := R17[0x06d055f9]
	79	[483]	GETTABLE 	R18 R12 K16 ; R18 := R12["Highlight"]
	80	[483]	GETTABLE 	R19 R1 K22 ; R19 := R1["HighlightOffset"]
	81	[483]	GETTABLE 	R19 R19 K23 ; R19 := R19["x"]
	82	[483]	MUL      	R19 R19 R4 ; R19 := R19 * R4
	83	[483]	GETTABLE 	R20 R1 K24 ; R20 := R1["ForegroundXScale"]
	84	[483]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	85	[483]	LOADK    	R20 := 0.000000
	86	[483]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	87	[483]	MUL      	R18 R4 K25 ; R18 := R4 * 0.500000
	88	[483]	GETTABLE 	R19 R12 K17 ; R19 := R12["Scale"]
	89	[483]	SUB      	R19 K26 R19 ; R19 := 1.000000 - R19
	90	[483]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	91	[483]	MUL      	R18 R6 R18 ; R18 := R6 * R18
	92	[483]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	93	[483]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	94	[484]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	95	[484]	GETTABLE 	R15 R12 K20 ; R15 := R12["ClipName"]
	96	[484]	LOADK    	R16 := 1.000000
	97	[484]	GETUPVAL 	R17 U0 ; R17 := U0
	98	[484]	GETTABLE 	R17 R17 K21 ; R17 := R17[0x06d055f9]
	99	[484]	GETTABLE 	R18 R12 K16 ; R18 := R12["Highlight"]
	100	[484]	GETTABLE 	R19 R1 K22 ; R19 := R1["HighlightOffset"]
	101	[484]	GETTABLE 	R19 R19 K27 ; R19 := R19["y"]
	102	[484]	MUL      	R19 R19 R5 ; R19 := R19 * R5
	103	[484]	LOADK    	R20 := 0.000000
	104	[484]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	105	[484]	MUL      	R18 R5 K25 ; R18 := R5 * 0.500000
	106	[484]	GETTABLE 	R19 R12 K17 ; R19 := R12["Scale"]
	107	[484]	SUB      	R19 K26 R19 ; R19 := 1.000000 - R19
	108	[484]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	109	[484]	MUL      	R18 R7 R18 ; R18 := R7 * R18
	110	[484]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	111	[484]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	112	[487]	GETTABLE 	R13 R12 K28 ; R13 := R12["NoMovement"]
	113	[487]	TEST     	R13 0 ; if not R13 then PC := 127
	114	[487]	JMP      	127 ; PC := 127
	115	[488]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	116	[488]	GETTABLE 	R15 R12 K20 ; R15 := R12["ClipName"]
	117	[488]	LOADK    	R16 := 15.000000
	118	[488]	UNM      	R17 R6 ; R17 := ^ R6
	119	[488]	MUL      	R17 R17 K29 ; R17 := R17 * 5.000000
	120	[488]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	121	[489]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	122	[489]	GETTABLE 	R15 R12 K20 ; R15 := R12["ClipName"]
	123	[489]	LOADK    	R16 := 16.000000
	124	[489]	UNM      	R17 R7 ; R17 := ^ R7
	125	[489]	MUL      	R17 R17 K30 ; R17 := R17 * -2.000000
	126	[489]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	127	[481]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 65; R10 := R11 end
	128	[490]	JMP      	65 ; PC := 65
	129	[493]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	130	[493]	LOADK    	R15 K31 ; R15 := "_root"
	131	[493]	LOADK    	R16 := 15.000000
	132	[493]	MUL      	R17 R6 K29 ; R17 := R6 * 5.000000
	133	[493]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	134	[494]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	135	[494]	LOADK    	R15 K31 ; R15 := "_root"
	136	[494]	LOADK    	R16 := 16.000000
	137	[494]	MUL      	R17 R7 K30 ; R17 := R7 * -2.000000
	138	[494]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	139	[495]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	140	[495]	LOADK    	R15 K32 ; R15 := "ForegroundContainer"
	141	[495]	LOADK    	R16 := 15.000000
	142	[495]	UNM      	R17 R6 ; R17 := ^ R6
	143	[495]	MUL      	R17 R17 K29 ; R17 := R17 * 5.000000
	144	[495]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	145	[496]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	146	[496]	LOADK    	R15 K32 ; R15 := "ForegroundContainer"
	147	[496]	LOADK    	R16 := 16.000000
	148	[496]	UNM      	R17 R7 ; R17 := ^ R7
	149	[496]	MUL      	R17 R17 K30 ; R17 := R17 * -2.000000
	150	[496]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	151	[497]	RETURN   	R0 1 ; return 

function #23 <?:499,518> (40 instructions, 160 bytes at 0000025274E652F0)
0 params, 3 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[500]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[502]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[502]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundVisible"]
	4	[502]	SETTABLE 	R0 K0 R1 ; R0["Visible"] := R1
	5	[503]	GETTABLE 	R1 R0 K0 ; R1 := R0["Visible"]
	6	[503]	TEST     	R1 0 ; if not R1 then PC := 39
	7	[503]	JMP      	39 ; PC := 39
	8	[504]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[504]	GETTABLE 	R1 R1 K3 ; R1 := R1["Style_CurrVisRangeInfo"]
	10	[504]	EQ       	1 R1 K4 ; if R1 == nil then PC := 34
	11	[504]	JMP      	34 ; PC := 34
	12	[505]	NEWTABLE 	R1 0 5 ; R1 := {}
	13	[507]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[507]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	15	[507]	GETTABLE 	R2 R2 K6 ; R2 := R2["Size"]
	16	[507]	SETTABLE 	R1 K6 R2 ; R1["Size"] := R2
	17	[508]	GETGLOBAL	R2 K1 ; R2 := _T
	18	[508]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	19	[508]	GETTABLE 	R2 R2 K7 ; R2 := R2["Center"]
	20	[508]	SETTABLE 	R1 K7 R2 ; R1["Center"] := R2
	21	[509]	GETGLOBAL	R2 K1 ; R2 := _T
	22	[509]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	23	[509]	GETTABLE 	R2 R2 K8 ; R2 := R2["FadeSize"]
	24	[509]	SETTABLE 	R1 K8 R2 ; R1["FadeSize"] := R2
	25	[510]	GETGLOBAL	R2 K1 ; R2 := _T
	26	[510]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	27	[510]	GETTABLE 	R2 R2 K9 ; R2 := R2["InvertX"]
	28	[510]	SETTABLE 	R1 K9 R2 ; R1["InvertX"] := R2
	29	[511]	GETGLOBAL	R2 K1 ; R2 := _T
	30	[511]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	31	[511]	GETTABLE 	R2 R2 K10 ; R2 := R2["InvertY"]
	32	[511]	SETTABLE 	R1 K10 R2 ; R1["InvertY"] := R2
	33	[512]	SETTABLE 	R0 K5 R1 ; R0["VisRangeInfo"] := R1
	34	[514]	GETGLOBAL	R1 K1 ; R1 := _T
	35	[514]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xd0e74c32]
	36	[514]	CALL     	R1 1 3 ; R1,R2 := R1()
	37	[514]	SETTABLE 	R0 K12 R2 ; R0["HighlightOffset"] := R2
	38	[514]	SETTABLE 	R0 K11 R1 ; R0["HighlightOn"] := R1
	39	[517]	RETURN   	R0 2 ; return R0 
	40	[518]	RETURN   	R0 1 ; return 

function #24 <?:520,544> (71 instructions, 284 bytes at 0000025274E65640)
2 params, 12 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[521]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[522]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[522]	MOVE     	R4 R0 ; R4 := R0
	4	[522]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[522]	TEST     	R3 1 ; if R3 then PC := 12
	6	[522]	JMP      	12 ; PC := 12
	7	[522]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[522]	MOVE     	R4 R1 ; R4 := R1
	9	[522]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[522]	TEST     	R3 0 ; if not R3 then PC := 13
	11	[522]	JMP      	13 ; PC := 13
	12	[523]	RETURN   	R2 2 ; return R2 
	13	[526]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	14	[526]	GETGLOBAL	R4 K1 ; R4 := _T
	15	[526]	GETTABLE 	R4 R4 K2 ; R4 := R4["TopMenuMovie"]
	16	[526]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[526]	TEST     	R3 1 ; if R3 then PC := 23
	18	[526]	JMP      	23 ; PC := 23
	19	[527]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x7027c544]
	20	[527]	LOADNIL  	R5 R5 ; R5 := nil
	21	[527]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[527]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[530]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xb2532845]
	24	[530]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	25	[530]	LOADK    	R6 K6 ; R6 := "InstantKneel"
	26	[530]	CALL     	R5 2 0 ; R5,... := R5(R6)
	27	[530]	CALL     	R3 0 1 ; R3(R4,...)
	28	[532]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	29	[532]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[532]	SETTABLE 	R2 K7 R3 ; R2["CameraControl"] := R3
	31	[533]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	32	[533]	GETTABLE 	R4 R2 K7 ; R4 := R2["CameraControl"]
	33	[533]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[533]	TEST     	R3 1 ; if R3 then PC := 70
	35	[533]	JMP      	70 ; PC := 70
	36	[534]	GETTABLE 	R3 R2 K7 ; R3 := R2["CameraControl"]
	37	[534]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x02bb4ff1]
	38	[534]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[534]	SETTABLE 	R2 K9 R3 ; R2["OldCameraSpot"] := R3
	40	[535]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	41	[535]	GETTABLE 	R4 R2 K9 ; R4 := R2["OldCameraSpot"]
	42	[535]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[535]	TEST     	R3 1 ; if R3 then PC := 50
	44	[535]	JMP      	50 ; PC := 50
	45	[536]	GETTABLE 	R3 R2 K7 ; R3 := R2["CameraControl"]
	46	[536]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x14c7f7dd]
	47	[536]	LOADNIL  	R5 R5 ; R5 := nil
	48	[536]	LOADK    	R6 := 0.000000
	49	[536]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	50	[539]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x47901f07]
	51	[539]	MOVE     	R5 R1 ; R5 := R1
	52	[539]	GETGLOBAL	R6 K14 ; R6 := EMPTY_SYMBOL
	53	[539]	GETGLOBAL	R7 K15 ; R7 := 0xa421af95
	54	[539]	LOADK    	R8 := 0.000000
	55	[539]	LOADK    	R9 K16 ; R9 := 0.650000
	56	[539]	LOADK    	R10 K17 ; R10 := 2.100000
	57	[539]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	58	[539]	GETGLOBAL	R8 K18 ; R8 := 0x00046924
	59	[539]	LOADK    	R9 := 160.000000
	60	[539]	LOADK    	R10 := 0.000000
	61	[539]	LOADK    	R11 := 0.000000
	62	[539]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	63	[539]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	64	[539]	SETTABLE 	R2 K12 R3 ; R2["CameraSpot"] := R3
	65	[540]	GETTABLE 	R3 R2 K7 ; R3 := R2["CameraControl"]
	66	[540]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x14c7f7dd]
	67	[540]	GETTABLE 	R5 R2 K12 ; R5 := R2["CameraSpot"]
	68	[540]	LOADK    	R6 K19 ; R6 := 0.100000
	69	[540]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	70	[543]	RETURN   	R2 2 ; return R2 
	71	[544]	RETURN   	R0 1 ; return 

function #25 <?:546,569> (84 instructions, 336 bytes at 0000025274E65810)
3 params, 11 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[547]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[547]	MOVE     	R4 R0 ; R4 := R0
	3	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[547]	TEST     	R3 1 ; if R3 then PC := 16
	5	[547]	JMP      	16 ; PC := 16
	6	[547]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[547]	GETTABLE 	R4 R1 K1 ; R4 := R1["CameraSpot"]
	8	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[547]	TEST     	R3 1 ; if R3 then PC := 16
	10	[547]	JMP      	16 ; PC := 16
	11	[547]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[547]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	13	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[547]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[547]	JMP      	17 ; PC := 17
	16	[548]	RETURN   	R0 1 ; return 
	17	[551]	TEST     	R2 1 ; if R2 then PC := 44
	18	[551]	JMP      	44 ; PC := 44
	19	[551]	GETGLOBAL	R3 K3 ; R3 := _T
	20	[551]	GETTABLE 	R3 R3 K4 ; R3 := R3["TopMenuOpen"]
	21	[551]	TEST     	R3 0 ; if not R3 then PC := 44
	22	[551]	JMP      	44 ; PC := 44
	23	[551]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[551]	GETGLOBAL	R4 K3 ; R4 := _T
	25	[551]	GETTABLE 	R4 R4 K5 ; R4 := R4["TopMenuMovie"]
	26	[551]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[551]	TEST     	R3 1 ; if R3 then PC := 44
	28	[551]	JMP      	44 ; PC := 44
	29	[551]	GETGLOBAL	R3 K3 ; R3 := _T
	30	[551]	GETTABLE 	R3 R3 K5 ; R3 := R3["TopMenuMovie"]
	31	[551]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe4162eed]
	32	[551]	LOADK    	R5 K7 ; R5 := "IsAttachedToAvatar"
	33	[551]	LOADK    	R6 K8 ; R6 := ""
	34	[551]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	35	[551]	TEST     	R3 0 ; if not R3 then PC := 44
	36	[551]	JMP      	44 ; PC := 44
	37	[553]	GETGLOBAL	R3 K3 ; R3 := _T
	38	[553]	GETTABLE 	R3 R3 K5 ; R3 := R3["TopMenuMovie"]
	39	[553]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe4162eed]
	40	[553]	LOADK    	R5 K9 ; R5 := "TransitionAnims"
	41	[553]	LOADK    	R6 K8 ; R6 := ""
	42	[553]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[553]	JMP      	49 ; PC := 49
	44	[555]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xb2532845]
	45	[555]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	46	[555]	LOADK    	R6 K12 ; R6 := "NULL"
	47	[555]	CALL     	R5 2 0 ; R5,... := R5(R6)
	48	[555]	CALL     	R3 0 1 ; R3(R4,...)
	49	[558]	GETTABLE 	R3 R1 K1 ; R3 := R1["CameraSpot"]
	50	[558]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xa2880940]
	51	[558]	CALL     	R3 2 1 ; R3(R4)
	52	[560]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	53	[560]	MOVE     	R4 R0 ; R4 := R0
	54	[560]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[560]	TEST     	R3 1 ; if R3 then PC := 84
	56	[560]	JMP      	84 ; PC := 84
	57	[561]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	58	[561]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[562]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	60	[562]	MOVE     	R5 R3 ; R5 := R3
	61	[562]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[562]	TEST     	R4 1 ; if R4 then PC := 84
	63	[562]	JMP      	84 ; PC := 84
	64	[563]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	65	[563]	GETTABLE 	R5 R1 K15 ; R5 := R1["OldCameraSpot"]
	66	[563]	CALL     	R4 2 2 ; R4 := R4(R5)
	67	[563]	TEST     	R4 1 ; if R4 then PC := 73
	68	[563]	JMP      	73 ; PC := 73
	69	[564]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x14c7f7dd]
	70	[564]	LOADNIL  	R6 R6 ; R6 := nil
	71	[564]	LOADK    	R7 := 0.000000
	72	[564]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	73	[566]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x14c7f7dd]
	74	[566]	GETTABLE 	R6 R1 K15 ; R6 := R1["OldCameraSpot"]
	75	[566]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[566]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x06d055f9]
	77	[566]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	78	[566]	GETTABLE 	R9 R1 K15 ; R9 := R1["OldCameraSpot"]
	79	[566]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[566]	LOADK    	R9 := 0.000000
	81	[566]	LOADK    	R10 := 0.250000
	82	[566]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	83	[566]	CALL     	R4 0 1 ; R4(R5,...)
	84	[569]	RETURN   	R0 1 ; return 

main <?:0,0> (88 instructions, 352 bytes at 00000160C676E650)
0+ params, 12 slots, 0 upvalues, 0 locals, 27 constants, 25 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K5 ; R1 := 0xb009bbc6
	10	[5]	LOADK    	R2 K6 ; R2 := "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	LOADNIL  	R2 R4 ; R2 := R3 := R4 := nil
	13	[9]	OP_LOADBOOL	R5 0 0 ; R5 := false
	14	[32]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	15	[32]	MOVE     	R0 R0 ; R0 := R0
	16	[40]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	17	[34]	SETGLOBAL	R7 K7 ; GetDefaultStyle := R7
	18	[54]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	19	[42]	SETGLOBAL	R7 K8 ; ForceDefaultStyle := R7
	20	[84]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	21	[84]	MOVE     	R0 R4 ; R0 := R4
	22	[84]	MOVE     	R0 R3 ; R0 := R3
	23	[84]	MOVE     	R0 R6 ; R0 := R6
	24	[56]	SETGLOBAL	R7 K9 ; GetColor := R7
	25	[91]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	26	[91]	MOVE     	R0 R6 ; R0 := R6
	27	[86]	SETGLOBAL	R7 K10 ; GetIconOverride := R7
	28	[99]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	29	[99]	MOVE     	R0 R6 ; R0 := R6
	30	[93]	SETGLOBAL	R7 K11 ; GetBackgroundMovie := R7
	31	[107]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	32	[107]	MOVE     	R0 R6 ; R0 := R6
	33	[101]	SETGLOBAL	R7 K12 ; GetBackgroundLogo := R7
	34	[117]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	35	[117]	MOVE     	R0 R6 ; R0 := R6
	36	[111]	SETGLOBAL	R7 K13 ; HasLoginButtonBorder := R7
	37	[125]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	38	[125]	MOVE     	R0 R6 ; R0 := R6
	39	[119]	SETGLOBAL	R7 K14 ; GetSounds := R7
	40	[164]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	41	[164]	MOVE     	R0 R6 ; R0 := R6
	42	[164]	MOVE     	R0 R2 ; R0 := R2
	43	[164]	MOVE     	R0 R7 ; R0 := R7
	44	[168]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	45	[168]	MOVE     	R0 R7 ; R0 := R7
	46	[166]	SETGLOBAL	R8 K15 ; ApplyColorCorrection := R8
	47	[178]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	48	[178]	MOVE     	R0 R6 ; R0 := R6
	49	[178]	MOVE     	R0 R5 ; R0 := R5
	50	[178]	MOVE     	R0 R7 ; R0 := R7
	51	[170]	SETGLOBAL	R8 K16 ; RefreshStyle := R8
	52	[183]	CLOSURE  	R8 12 ; R8 := closure(Function #13)
	53	[183]	MOVE     	R0 R5 ; R0 := R5
	54	[183]	MOVE     	R0 R7 ; R0 := R7
	55	[180]	SETGLOBAL	R8 K17 ; ToggleForcedColorCorrection := R8
	56	[277]	CLOSURE  	R8 13 ; R8 := closure(Function #14)
	57	[277]	MOVE     	R0 R1 ; R0 := R1
	58	[287]	CLOSURE  	R9 14 ; R9 := closure(Function #15)
	59	[287]	MOVE     	R0 R6 ; R0 := R6
	60	[291]	CLOSURE  	R10 15 ; R10 := closure(Function #16)
	61	[291]	MOVE     	R0 R9 ; R0 := R9
	62	[289]	SETGLOBAL	R10 K18 ; UsingBrightBackground := R10
	63	[369]	CLOSURE  	R10 16 ; R10 := closure(Function #17)
	64	[369]	MOVE     	R0 R9 ; R0 := R9
	65	[369]	MOVE     	R0 R0 ; R0 := R0
	66	[373]	CLOSURE  	R11 17 ; R11 := closure(Function #18)
	67	[373]	MOVE     	R0 R10 ; R0 := R10
	68	[371]	SETGLOBAL	R11 K19 ; SetBackgroundVisibleRangeInfo := R11
	69	[435]	CLOSURE  	R11 18 ; R11 := closure(Function #19)
	70	[435]	MOVE     	R0 R0 ; R0 := R0
	71	[435]	MOVE     	R0 R8 ; R0 := R8
	72	[435]	MOVE     	R0 R10 ; R0 := R10
	73	[375]	SETGLOBAL	R11 K20 ; SetBackgroundVisible := R11
	74	[442]	CLOSURE  	R11 19 ; R11 := closure(Function #20)
	75	[437]	SETGLOBAL	R11 K21 ; CalculateForegroundScale := R11
	76	[462]	CLOSURE  	R11 20 ; R11 := closure(Function #21)
	77	[444]	SETGLOBAL	R11 K22 ; UpdateForegroundAvatarTracking := R11
	78	[497]	CLOSURE  	R11 21 ; R11 := closure(Function #22)
	79	[497]	MOVE     	R0 R0 ; R0 := R0
	80	[464]	SETGLOBAL	R11 K23 ; UpdateBackgroundMovement := R11
	81	[518]	CLOSURE  	R11 22 ; R11 := closure(Function #23)
	82	[499]	SETGLOBAL	R11 K24 ; GetCurrentBackgroundInfo := R11
	83	[544]	CLOSURE  	R11 23 ; R11 := closure(Function #24)
	84	[520]	SETGLOBAL	R11 K25 ; SetKneelingAvatar := R11
	85	[569]	CLOSURE  	R11 24 ; R11 := closure(Function #25)
	86	[569]	MOVE     	R0 R0 ; R0 := R0
	87	[546]	SETGLOBAL	R11 K26 ; StandKneelingAvatar := R11
	88	[569]	RETURN   	R0 1 ; return 


function #1 <?:11,32> (119 instructions, 476 bytes at 00000160C676ECE0)
0 params, 11 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[12]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	3	[12]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	4	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[12]	TEST     	R0 1 ; if R0 then PC := 28
	6	[12]	JMP      	28 ; PC := 28
	7	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[12]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	9	[12]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	10	[12]	GETTABLE 	R1 R1 K3 ; R1 := R1["Colors"]
	11	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[12]	TEST     	R0 1 ; if R0 then PC := 28
	13	[12]	JMP      	28 ; PC := 28
	14	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[12]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	16	[12]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	17	[12]	GETTABLE 	R1 R1 K4 ; R1 := R1["Background"]
	18	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[12]	TEST     	R0 1 ; if R0 then PC := 28
	20	[12]	JMP      	28 ; PC := 28
	21	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	22	[12]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	23	[12]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	24	[12]	GETTABLE 	R1 R1 K5 ; R1 := R1["Sounds"]
	25	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[12]	TEST     	R0 0 ; if not R0 then PC := 117
	27	[12]	JMP      	117 ; PC := 117
	28	[13]	GETGLOBAL	R0 K6 ; R0 := 0x3d106989
	29	[13]	LOADK    	R1 K7 ; R1 := "UISTYLE: _G.CurrStyle invalid, updating theme"
	30	[13]	CALL     	R0 2 1 ; R0(R1)
	31	[14]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	32	[14]	GETGLOBAL	R1 K8 ; R1 := 0x83f4e77c
	33	[14]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[14]	TEST     	R0 1 ; if R0 then PC := 84
	35	[14]	JMP      	84 ; PC := 84
	36	[15]	GETGLOBAL	R0 K8 ; R0 := 0x83f4e77c
	37	[15]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x7d63f19c]
	38	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[16]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	40	[16]	MOVE     	R2 R0 ; R2 := R0
	41	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[16]	TEST     	R1 1 ; if R1 then PC := 87
	43	[16]	JMP      	87 ; PC := 87
	44	[17]	GETGLOBAL	R1 K6 ; R1 := 0x3d106989
	45	[17]	LOADK    	R2 K10 ; R2 := "UISTYLE: overlayMgr valid"
	46	[17]	CALL     	R1 2 1 ; R1(R2)
	47	[18]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0x3f62a7d4]
	48	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[19]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0xe5f01b5f]
	50	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[20]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x6da9e3c3]
	52	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[21]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	54	[21]	MOVE     	R5 R1 ; R5 := R1
	55	[21]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[21]	TEST     	R4 1 ; if R4 then PC := 87
	57	[21]	JMP      	87 ; PC := 87
	58	[22]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	59	[22]	LOADK    	R5 K14 ; R5 := "UISTYLE: style valid, _G.CurrStyle assigned"
	60	[22]	CALL     	R4 2 1 ; R4(R5)
	61	[23]	GETGLOBAL	R4 K1 ; R4 := 0x0032441c
	62	[23]	NEWTABLE 	R5 0 5 ; R5 := {}
	63	[23]	SETTABLE 	R5 K15 R1 ; R5["Style"] := R1
	64	[23]	SELF     	R6 R1 K16 ; R7 := R1; R6 := R1[0x59ee06ef]
	65	[23]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[23]	SETTABLE 	R5 K3 R6 ; R5[0x7c1a0374] := R6
	67	[23]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[23]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x06d055f9]
	69	[23]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	70	[23]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0x57e5456f]
	71	[23]	CALL     	R8 2 0 ; R8,... := R8(R9)
	72	[23]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	73	[23]	NOT      	R7 R7 ; R7 := not R7
	74	[23]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0x57e5456f]
	75	[23]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[23]	SELF     	R9 R1 K20 ; R10 := R1; R9 := R1[0x07b41cb8]
	77	[23]	CALL     	R9 2 0 ; R9,... := R9(R10)
	78	[23]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	79	[23]	SETTABLE 	R5 K17 R6 ; R5[0xf2deaf69] := R6
	80	[23]	SETTABLE 	R5 K4 R2 ; R5["Background"] := R2
	81	[23]	SETTABLE 	R5 K5 R3 ; R5["Sounds"] := R3
	82	[23]	SETTABLE 	R4 K2 R5 ; R4[0x00000001] := R5
	83	[25]	JMP      	87 ; PC := 87
	84	[27]	GETGLOBAL	R4 K6 ; R4 := 0x3d106989
	85	[27]	LOADK    	R5 K21 ; R5 := "UISTYLE: gClient invalid"
	86	[27]	CALL     	R4 2 1 ; R4(R5)
	87	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	88	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0032441c
	89	[29]	GETTABLE 	R5 R5 K2 ; R5 := R5["CurrStyle"]
	90	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	91	[29]	TEST     	R4 1 ; if R4 then PC := 114
	92	[29]	JMP      	114 ; PC := 114
	93	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	94	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0032441c
	95	[29]	GETTABLE 	R5 R5 K2 ; R5 := R5["CurrStyle"]
	96	[29]	GETTABLE 	R5 R5 K3 ; R5 := R5["Colors"]
	97	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	98	[29]	TEST     	R4 1 ; if R4 then PC := 114
	99	[29]	JMP      	114 ; PC := 114
	100	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	101	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0032441c
	102	[29]	GETTABLE 	R5 R5 K2 ; R5 := R5["CurrStyle"]
	103	[29]	GETTABLE 	R5 R5 K4 ; R5 := R5["Background"]
	104	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[29]	TEST     	R4 1 ; if R4 then PC := 114
	106	[29]	JMP      	114 ; PC := 114
	107	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	108	[29]	GETGLOBAL	R5 K1 ; R5 := 0x0032441c
	109	[29]	GETTABLE 	R5 R5 K2 ; R5 := R5["CurrStyle"]
	110	[29]	GETTABLE 	R5 R5 K5 ; R5 := R5["Sounds"]
	111	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	112	[29]	NOT      	R4 R4 ; R4 := not R4
	113	[29]	JMP      	116 ; PC := 116
	114	[29]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 115
	115	[29]	OP_LOADBOOL	R4 1 0 ; R4 := true
	116	[29]	RETURN   	R4 2 ; return R4 
	117	[31]	OP_LOADBOOL	R4 1 0 ; R4 := true
	118	[31]	RETURN   	R4 2 ; return R4 
	119	[32]	RETURN   	R0 1 ; return 

function #2 <?:34,40> (18 instructions, 72 bytes at 00000160C676EFF0)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[35]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	2	[35]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d63f19c]
	3	[35]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[36]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[36]	MOVE     	R2 R0 ; R2 := R0
	6	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[36]	TEST     	R1 1 ; if R1 then PC := 16
	8	[36]	JMP      	16 ; PC := 16
	9	[37]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x0766aa88]
	10	[37]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[37]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x0926fe9b]
	12	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[37]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xa5237b87]
	14	[37]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[37]	RETURN   	R1 0 ; return R1,... 
	16	[39]	LOADNIL  	R1 R3 ; R1 := R2 := R3 := nil
	17	[39]	RETURN   	R1 4 ; return R1, R2, R3 
	18	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,54> (25 instructions, 100 bytes at 00000160C676F1B0)
3 params, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[43]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[43]	GETGLOBAL	R4 K1 ; R4 := 0x83f4e77c
	3	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[43]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[43]	JMP      	8 ; PC := 8
	6	[44]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[44]	RETURN   	R3 2 ; return R3 
	8	[46]	GETGLOBAL	R3 K1 ; R3 := 0x83f4e77c
	9	[46]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x7d63f19c]
	10	[46]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[47]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[47]	MOVE     	R5 R3 ; R5 := R3
	13	[47]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[47]	TEST     	R4 0 ; if not R4 then PC := 18
	15	[47]	JMP      	18 ; PC := 18
	16	[48]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[48]	RETURN   	R4 2 ; return R4 
	18	[51]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xfd6fd5b8]
	19	[51]	MOVE     	R6 R0 ; R6 := R0
	20	[51]	MOVE     	R7 R1 ; R7 := R1
	21	[51]	MOVE     	R8 R2 ; R8 := R2
	22	[51]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	23	[53]	OP_LOADBOOL	R4 1 0 ; R4 := true
	24	[53]	RETURN   	R4 2 ; return R4 
	25	[54]	RETURN   	R0 1 ; return 

function #4 <?:56,84> (59 instructions, 236 bytes at 00000160C676F390)
3 params, 7 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[58]	GETGLOBAL	R3 K0 ; R3 := 0x60130201
	2	[58]	CALL     	R3 1 2 ; R3 := R3()
	3	[59]	EQ       	0 R2 K1 ; if R2 ~= false then PC := 42
	4	[59]	JMP      	42 ; PC := 42
	5	[62]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[62]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[62]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[62]	TEST     	R4 0 ; if not R4 then PC := 33
	9	[62]	JMP      	33 ; PC := 33
	10	[63]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	11	[63]	LOADK    	R5 K4 ; R5 := "UISTYLE: using legacy colors"
	12	[63]	CALL     	R4 2 1 ; R4(R5)
	13	[64]	GETGLOBAL	R4 K5 ; R4 := 0x83f4e77c
	14	[64]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x7d63f19c]
	15	[64]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[65]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	17	[65]	MOVE     	R6 R4 ; R6 := R4
	18	[65]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[65]	TEST     	R5 1 ; if R5 then PC := 33
	20	[65]	JMP      	33 ; PC := 33
	21	[66]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x28093f62]
	22	[66]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[66]	SETUPVAL 	R5 U1 ; U1 := R5
	24	[67]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	25	[67]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[67]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[67]	TEST     	R5 1 ; if R5 then PC := 33
	28	[67]	JMP      	33 ; PC := 33
	29	[68]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[68]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x59ee06ef]
	31	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[68]	SETUPVAL 	R5 U0 ; U0 := R5
	33	[72]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	34	[72]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[72]	TEST     	R5 1 ; if R5 then PC := 51
	37	[72]	JMP      	51 ; PC := 51
	38	[73]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[73]	ADD      	R6 R0 K9 ; R6 := R0 + 1.000000
	40	[73]	GETTABLE 	R3 R5 R6 ; R3 := R5[R6]
	41	[74]	JMP      	51 ; PC := 51
	42	[75]	GETUPVAL 	R5 U2 ; R5 := U2
	43	[75]	CALL     	R5 1 2 ; R5 := R5()
	44	[75]	TEST     	R5 0 ; if not R5 then PC := 51
	45	[75]	JMP      	51 ; PC := 51
	46	[76]	GETGLOBAL	R5 K10 ; R5 := 0x0032441c
	47	[76]	GETTABLE 	R5 R5 K11 ; R5 := R5["CurrStyle"]
	48	[76]	GETTABLE 	R5 R5 K12 ; R5 := R5["Colors"]
	49	[76]	ADD      	R6 R0 K9 ; R6 := R0 + 1.000000
	50	[76]	GETTABLE 	R3 R5 R6 ; R3 := R5[R6]
	51	[78]	TEST     	R1 0 ; if not R1 then PC := 57
	52	[78]	JMP      	57 ; PC := 57
	53	[79]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0xa5d5c8f6]
	54	[79]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	55	[79]	RETURN   	R5 0 ; return R5,... 
	56	[79]	JMP      	59 ; PC := 59
	57	[81]	SETTABLE 	R3 K14 K15 ; R3["alpha"] := 255.000000
	58	[82]	RETURN   	R3 2 ; return R3 
	59	[84]	RETURN   	R0 1 ; return 

function #5 <?:86,91> (20 instructions, 80 bytes at 00000160C676F470)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[87]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[87]	CALL     	R1 1 2 ; R1 := R1()
	3	[87]	TEST     	R1 0 ; if not R1 then PC := 19
	4	[87]	JMP      	19 ; PC := 19
	5	[87]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[87]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[87]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	8	[87]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style"]
	9	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[87]	TEST     	R1 1 ; if R1 then PC := 19
	11	[87]	JMP      	19 ; PC := 19
	12	[88]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[88]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	14	[88]	GETTABLE 	R1 R1 K3 ; R1 := R1["Style"]
	15	[88]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3834e137]
	16	[88]	MOVE     	R3 R0 ; R3 := R0
	17	[88]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[88]	MOVE     	R0 R1 ; R0 := R1
	19	[90]	RETURN   	R0 2 ; return R0 
	20	[91]	RETURN   	R0 1 ; return 

function #6 <?:93,99> (19 instructions, 76 bytes at 00000160C676F620)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[95]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[95]	CALL     	R1 1 2 ; R1 := R1()
	3	[95]	TEST     	R1 0 ; if not R1 then PC := 18
	4	[95]	JMP      	18 ; PC := 18
	5	[95]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[95]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[95]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	8	[95]	GETTABLE 	R2 R2 K3 ; R2 := R2["Background"]
	9	[95]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[95]	TEST     	R1 1 ; if R1 then PC := 18
	11	[95]	JMP      	18 ; PC := 18
	12	[96]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[96]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	14	[96]	GETTABLE 	R1 R1 K3 ; R1 := R1["Background"]
	15	[96]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xff9d1292]
	16	[96]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[96]	MOVE     	R0 R1 ; R0 := R1
	18	[98]	RETURN   	R0 2 ; return R0 
	19	[99]	RETURN   	R0 1 ; return 

function #7 <?:101,107> (19 instructions, 76 bytes at 00000160C676F7D0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[103]	CALL     	R1 1 2 ; R1 := R1()
	3	[103]	TEST     	R1 0 ; if not R1 then PC := 18
	4	[103]	JMP      	18 ; PC := 18
	5	[103]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[103]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[103]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	8	[103]	GETTABLE 	R2 R2 K3 ; R2 := R2["Background"]
	9	[103]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[103]	TEST     	R1 1 ; if R1 then PC := 18
	11	[103]	JMP      	18 ; PC := 18
	12	[104]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[104]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	14	[104]	GETTABLE 	R1 R1 K3 ; R1 := R1["Background"]
	15	[104]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x1ac6ec15]
	16	[104]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[104]	MOVE     	R0 R1 ; R0 := R1
	18	[106]	RETURN   	R0 2 ; return R0 
	19	[107]	RETURN   	R0 1 ; return 

function #8 <?:111,117> (23 instructions, 92 bytes at 00000160C676F980)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[112]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[113]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[113]	CALL     	R1 1 2 ; R1 := R1()
	4	[113]	TEST     	R1 0 ; if not R1 then PC := 22
	5	[113]	JMP      	22 ; PC := 22
	6	[113]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[113]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	8	[113]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	9	[113]	GETTABLE 	R2 R2 K3 ; R2 := R2["Background"]
	10	[113]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[113]	TEST     	R1 1 ; if R1 then PC := 22
	12	[113]	JMP      	22 ; PC := 22
	13	[114]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	14	[114]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	15	[114]	GETTABLE 	R1 R1 K3 ; R1 := R1["Background"]
	16	[114]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xed4e0128]
	17	[114]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[114]	EQ       	1 R1 K5 ; if R1 == "/Lotus/Interface/Graphics/CustomUI/Backgrounds/SpringFestivalBackground" then PC := 21
	19	[114]	JMP      	21 ; PC := 21
	20	[114]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 21
	21	[114]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[116]	RETURN   	R0 2 ; return R0 
	23	[117]	RETURN   	R0 1 ; return 

function #9 <?:119,125> (19 instructions, 76 bytes at 00000160C676FC30)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[121]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[121]	CALL     	R1 1 2 ; R1 := R1()
	3	[121]	TEST     	R1 0 ; if not R1 then PC := 18
	4	[121]	JMP      	18 ; PC := 18
	5	[121]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[121]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[121]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrStyle"]
	8	[121]	GETTABLE 	R2 R2 K3 ; R2 := R2["Sounds"]
	9	[121]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[121]	TEST     	R1 1 ; if R1 then PC := 18
	11	[121]	JMP      	18 ; PC := 18
	12	[122]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[122]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrStyle"]
	14	[122]	GETTABLE 	R1 R1 K3 ; R1 := R1["Sounds"]
	15	[122]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xced66ef6]
	16	[122]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[122]	MOVE     	R0 R1 ; R0 := R1
	18	[124]	RETURN   	R0 2 ; return R0 
	19	[125]	RETURN   	R0 1 ; return 

function #10 <?:127,164> (87 instructions, 348 bytes at 00000160C676FDE0)
3 params, 13 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[128]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[128]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	3	[128]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[128]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[128]	JMP      	7 ; PC := 7
	6	[129]	RETURN   	R0 1 ; return 
	7	[132]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	8	[132]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x78298275]
	9	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[133]	LOADNIL  	R4 R4 ; R4 := nil
	11	[134]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[134]	MOVE     	R6 R3 ; R6 := R3
	13	[134]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[134]	TEST     	R5 1 ; if R5 then PC := 19
	15	[134]	JMP      	19 ; PC := 19
	16	[135]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x0b4bcfb6]
	17	[135]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[135]	MOVE     	R4 R5 ; R4 := R5
	19	[137]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	20	[137]	MOVE     	R6 R4 ; R6 := R4
	21	[137]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[137]	TEST     	R5 0 ; if not R5 then PC := 28
	23	[137]	JMP      	28 ; PC := 28
	24	[138]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	25	[138]	LOADK    	R6 K5 ; R6 := "No camera control, unable to apply theme color correction!"
	26	[138]	CALL     	R5 2 1 ; R5(R6)
	27	[139]	RETURN   	R0 1 ; return 
	28	[142]	EQ       	1 R0 K6 ; if R0 == nil then PC := 32
	29	[142]	JMP      	32 ; PC := 32
	30	[142]	TEST     	R0 0 ; if not R0 then PC := 76
	31	[142]	JMP      	76 ; PC := 76
	32	[143]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[143]	CALL     	R5 1 2 ; R5 := R5()
	34	[143]	TEST     	R5 0 ; if not R5 then PC := 39
	35	[143]	JMP      	39 ; PC := 39
	36	[143]	GETGLOBAL	R5 K7 ; R5 := 0x0032441c
	37	[143]	GETTABLE 	R5 R5 K8 ; R5 := R5["CurrStyle"]
	38	[143]	GETTABLE 	R5 R5 K9 ; R5 := R5["ColorCorrection"]
	39	[144]	GETUPVAL 	R6 U1 ; R6 := U1
	40	[144]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 43
	41	[144]	JMP      	43 ; PC := 43
	42	[145]	RETURN   	R0 1 ; return 
	43	[147]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	44	[147]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[147]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[147]	TEST     	R6 1 ; if R6 then PC := 51
	47	[147]	JMP      	51 ; PC := 51
	48	[148]	GETUPVAL 	R6 U2 ; R6 := U2
	49	[148]	OP_LOADBOOL	R7 0 0 ; R7 := false
	50	[148]	CALL     	R6 2 1 ; R6(R7)
	51	[150]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	52	[150]	MOVE     	R7 R5 ; R7 := R5
	53	[150]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[150]	TEST     	R6 1 ; if R6 then PC := 87
	55	[150]	JMP      	87 ; PC := 87
	56	[151]	GETGLOBAL	R6 K10 ; R6 := 0x5bced4c4
	57	[151]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xb62ecfe0]
	58	[151]	LOADK    	R7 K12 ; R7 := 0.100000
	59	[151]	TESTSET  	R8 R1 1 ; if R1 then PC := 62 else R8 := R1 
	60	[151]	JMP      	62 ; PC := 62
	61	[151]	LOADK    	R8 K13 ; R8 := 0.350000
	62	[151]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	63	[151]	MOVE     	R1 R6 ; R1 := R6
	64	[152]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 67
	65	[152]	JMP      	67 ; PC := 67
	66	[153]	LOADK    	R2 := 1.000000
	67	[155]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0x758c046d]
	68	[155]	MOVE     	R8 R5 ; R8 := R5
	69	[155]	MOVE     	R9 R1 ; R9 := R1
	70	[155]	LOADK    	R10 := -1.000000
	71	[155]	MOVE     	R11 R1 ; R11 := R1
	72	[155]	MOVE     	R12 R2 ; R12 := R2
	73	[155]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	74	[156]	SETUPVAL 	R5 U1 ; U1 := R5
	75	[157]	JMP      	87 ; PC := 87
	76	[159]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	77	[159]	GETUPVAL 	R7 U1 ; R7 := U1
	78	[159]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[159]	TEST     	R6 1 ; if R6 then PC := 87
	80	[159]	JMP      	87 ; PC := 87
	81	[160]	SELF     	R6 R4 K15 ; R7 := R4; R6 := R4[0xbd5007d9]
	82	[160]	GETUPVAL 	R8 U1 ; R8 := U1
	83	[160]	OP_LOADBOOL	R9 1 0 ; R9 := true
	84	[160]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	85	[161]	LOADNIL  	R6 R6 ; R6 := nil
	86	[161]	SETUPVAL 	R6 U1 ; U1 := R6
	87	[164]	RETURN   	R0 1 ; return 

function #11 <?:166,168> (6 instructions, 24 bytes at 00000160C675B900)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[167]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[167]	MOVE     	R4 R0 ; R4 := R0
	3	[167]	MOVE     	R5 R1 ; R5 := R1
	4	[167]	MOVE     	R6 R2 ; R6 := R2
	5	[167]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[168]	RETURN   	R0 1 ; return 

function #12 <?:170,178> (12 instructions, 48 bytes at 00000160C676FF40)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[171]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[171]	SETTABLE 	R0 K1 K2 ; R0["CurrStyle"] := nil
	3	[173]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[173]	CALL     	R0 1 1 ; R0()
	5	[175]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[175]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[175]	JMP      	12 ; PC := 12
	8	[176]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[176]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[176]	LOADK    	R2 := 0.000000
	11	[176]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[178]	RETURN   	R0 1 ; return 

function #13 <?:180,183> (8 instructions, 32 bytes at 00000160C6770050)
0 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[181]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[181]	NOT      	R0 R0 ; R0 := not R0
	3	[181]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[182]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[182]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[182]	LOADK    	R2 := 0.000000
	7	[182]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[183]	RETURN   	R0 1 ; return 

function #14 <?:185,277> (225 instructions, 900 bytes at 00000160C6770140)
2 params, 22 slots, 1 upvalue, 0 locals, 43 constants, 0 functions
	1	[186]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[186]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[186]	TEST     	R2 1 ; if R2 then PC := 225
	5	[186]	JMP      	225 ; PC := 225
	6	[187]	EQ       	0 R1 K2 ; if R1 ~= true then PC := 74
	7	[187]	JMP      	74 ; PC := 74
	8	[188]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	9	[188]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x7c1a0374]
	10	[188]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[189]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[189]	MOVE     	R4 R2 ; R4 := R2
	13	[189]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[189]	TEST     	R3 1 ; if R3 then PC := 74
	15	[189]	JMP      	74 ; PC := 74
	16	[190]	GETTABLE 	R3 R2 K4 ; R3 := R2["postProcess"]
	17	[191]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[191]	MOVE     	R5 R3 ; R5 := R3
	19	[191]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[191]	TEST     	R4 1 ; if R4 then PC := 74
	21	[191]	JMP      	74 ; PC := 74
	22	[192]	TEST     	R0 0 ; if not R0 then PC := 48
	23	[192]	JMP      	48 ; PC := 48
	24	[193]	GETGLOBAL	R4 K5 ; R4 := _T
	25	[193]	GETTABLE 	R4 R4 K6 ; R4 := R4["StoredDynamicExposure"]
	26	[193]	EQ       	0 R4 K7 ; if R4 ~= nil then PC := 32
	27	[193]	JMP      	32 ; PC := 32
	28	[194]	GETGLOBAL	R4 K5 ; R4 := _T
	29	[194]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x41b25580]
	30	[194]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[194]	SETTABLE 	R4 K6 R5 ; R4[0xbc838db9] := R5
	32	[196]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x64aa5c74]
	33	[196]	LOADK    	R6 := 4.000000
	34	[196]	LOADK    	R7 := 4.000000
	35	[196]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	36	[198]	GETGLOBAL	R4 K5 ; R4 := _T
	37	[198]	GETTABLE 	R4 R4 K10 ; R4 := R4["StoredExposureConvergeSpeed"]
	38	[198]	EQ       	0 R4 K7 ; if R4 ~= nil then PC := 43
	39	[198]	JMP      	43 ; PC := 43
	40	[199]	GETGLOBAL	R4 K5 ; R4 := _T
	41	[199]	GETTABLE 	R5 R3 K11 ; R5 := R3["exposureConvergeSpeed"]
	42	[199]	SETTABLE 	R4 K10 R5 ; R4[0x06d055f9] := R5
	43	[201]	SETTABLE 	R3 K11 K12 ; R3["exposureConvergeSpeed"] := 10.000000
	44	[202]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0x9bcacc2e]
	45	[202]	OP_LOADBOOL	R6 1 0 ; R6 := true
	46	[202]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[202]	JMP      	74 ; PC := 74
	48	[204]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0x9bcacc2e]
	49	[204]	OP_LOADBOOL	R6 0 0 ; R6 := false
	50	[204]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[205]	GETGLOBAL	R4 K5 ; R4 := _T
	52	[205]	GETTABLE 	R4 R4 K6 ; R4 := R4["StoredDynamicExposure"]
	53	[205]	EQ       	1 R4 K7 ; if R4 == nil then PC := 65
	54	[205]	JMP      	65 ; PC := 65
	55	[206]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x64aa5c74]
	56	[206]	GETGLOBAL	R6 K5 ; R6 := _T
	57	[206]	GETTABLE 	R6 R6 K6 ; R6 := R6["StoredDynamicExposure"]
	58	[206]	GETTABLE 	R6 R6 K14 ; R6 := R6["minValue"]
	59	[206]	GETGLOBAL	R7 K5 ; R7 := _T
	60	[206]	GETTABLE 	R7 R7 K6 ; R7 := R7["StoredDynamicExposure"]
	61	[206]	GETTABLE 	R7 R7 K15 ; R7 := R7["maxValue"]
	62	[206]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	63	[207]	GETGLOBAL	R4 K5 ; R4 := _T
	64	[207]	SETTABLE 	R4 K6 K7 ; R4["StoredDynamicExposure"] := nil
	65	[210]	GETGLOBAL	R4 K5 ; R4 := _T
	66	[210]	GETTABLE 	R4 R4 K10 ; R4 := R4["StoredExposureConvergeSpeed"]
	67	[210]	EQ       	1 R4 K7 ; if R4 == nil then PC := 74
	68	[210]	JMP      	74 ; PC := 74
	69	[211]	GETGLOBAL	R4 K5 ; R4 := _T
	70	[211]	GETTABLE 	R4 R4 K10 ; R4 := R4["StoredExposureConvergeSpeed"]
	71	[211]	SETTABLE 	R3 K11 R4 ; R3[0x76ea806b] := R4
	72	[212]	GETGLOBAL	R4 K5 ; R4 := _T
	73	[212]	SETTABLE 	R4 K10 K7 ; R4["StoredExposureConvergeSpeed"] := nil
	74	[219]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	75	[219]	GETGLOBAL	R5 K16 ; R5 := 0xbe190284
	76	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	77	[219]	TEST     	R4 1 ; if R4 then PC := 85
	78	[219]	JMP      	85 ; PC := 85
	79	[219]	GETGLOBAL	R4 K16 ; R4 := 0xbe190284
	80	[219]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xf2deaf69]
	81	[219]	GETGLOBAL	R6 K18 ; R6 := gLotusPhotoBoothGameRulesType
	82	[219]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	83	[219]	TEST     	R4 1 ; if R4 then PC := 149
	84	[219]	JMP      	149 ; PC := 149
	85	[220]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	86	[220]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x78298275]
	87	[220]	CALL     	R4 2 2 ; R4 := R4(R5)
	88	[221]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	89	[221]	MOVE     	R6 R4 ; R6 := R4
	90	[221]	CALL     	R5 2 2 ; R5 := R5(R6)
	91	[221]	TEST     	R5 1 ; if R5 then PC := 149
	92	[221]	JMP      	149 ; PC := 149
	93	[222]	SELF     	R5 R4 K20 ; R6 := R4; R5 := R4[0x0b4bcfb6]
	94	[222]	CALL     	R5 2 2 ; R5 := R5(R6)
	95	[223]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	96	[223]	MOVE     	R7 R5 ; R7 := R5
	97	[223]	CALL     	R6 2 2 ; R6 := R6(R7)
	98	[223]	TEST     	R6 1 ; if R6 then PC := 149
	99	[223]	JMP      	149 ; PC := 149
	100	[224]	TEST     	R0 0 ; if not R0 then PC := 126
	101	[224]	JMP      	126 ; PC := 126
	102	[225]	SELF     	R6 R5 K21 ; R7 := R5; R6 := R5[0x758c046d]
	103	[225]	GETUPVAL 	R8 U0 ; R8 := U0
	104	[225]	LOADK    	R9 K22 ; R9 := 0.350000
	105	[225]	LOADK    	R10 := -1.000000
	106	[225]	LOADK    	R11 K22 ; R11 := 0.350000
	107	[225]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	108	[227]	SELF     	R6 R5 K23 ; R7 := R5; R6 := R5[0x02bb4ff1]
	109	[227]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[228]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	111	[228]	MOVE     	R8 R6 ; R8 := R6
	112	[228]	CALL     	R7 2 2 ; R7 := R7(R8)
	113	[228]	TEST     	R7 1 ; if R7 then PC := 149
	114	[228]	JMP      	149 ; PC := 149
	115	[229]	GETGLOBAL	R7 K5 ; R7 := _T
	116	[229]	SELF     	R8 R6 K25 ; R9 := R6; R8 := R6[0x0274c784]
	117	[229]	CALL     	R8 2 2 ; R8 := R8(R9)
	118	[229]	SETTABLE 	R7 K24 R8 ; R7[0x8e7c3b5e] := R8
	119	[230]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0x7d6c2b70]
	120	[230]	LOADK    	R9 := 100.000000
	121	[230]	CALL     	R7 3 1 ; R7(R8,R9)
	122	[231]	SELF     	R7 R5 K27 ; R8 := R5; R7 := R5[0x14c7f7dd]
	123	[231]	MOVE     	R9 R6 ; R9 := R6
	124	[231]	CALL     	R7 3 1 ; R7(R8,R9)
	125	[232]	JMP      	149 ; PC := 149
	126	[234]	SELF     	R7 R5 K28 ; R8 := R5; R7 := R5[0xbd5007d9]
	127	[234]	GETUPVAL 	R9 U0 ; R9 := U0
	128	[234]	CALL     	R7 3 1 ; R7(R8,R9)
	129	[236]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	130	[236]	GETGLOBAL	R8 K5 ; R8 := _T
	131	[236]	GETTABLE 	R8 R8 K24 ; R8 := R8["BackgroundMovieDepthOverride"]
	132	[236]	CALL     	R7 2 2 ; R7 := R7(R8)
	133	[236]	TEST     	R7 1 ; if R7 then PC := 149
	134	[236]	JMP      	149 ; PC := 149
	135	[237]	SELF     	R7 R5 K23 ; R8 := R5; R7 := R5[0x02bb4ff1]
	136	[237]	CALL     	R7 2 2 ; R7 := R7(R8)
	137	[238]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	138	[238]	MOVE     	R9 R7 ; R9 := R7
	139	[238]	CALL     	R8 2 2 ; R8 := R8(R9)
	140	[238]	TEST     	R8 1 ; if R8 then PC := 149
	141	[238]	JMP      	149 ; PC := 149
	142	[239]	SELF     	R8 R7 K26 ; R9 := R7; R8 := R7[0x7d6c2b70]
	143	[239]	GETGLOBAL	R10 K5 ; R10 := _T
	144	[239]	GETTABLE 	R10 R10 K24 ; R10 := R10["BackgroundMovieDepthOverride"]
	145	[239]	CALL     	R8 3 1 ; R8(R9,R10)
	146	[240]	SELF     	R8 R5 K27 ; R9 := R5; R8 := R5[0x14c7f7dd]
	147	[240]	MOVE     	R10 R7 ; R10 := R7
	148	[240]	CALL     	R8 3 1 ; R8(R9,R10)
	149	[248]	TEST     	R0 0 ; if not R0 then PC := 192
	150	[248]	JMP      	192 ; PC := 192
	151	[249]	GETGLOBAL	R8 K5 ; R8 := _T
	152	[249]	NEWTABLE 	R9 0 0 ; R9 := {}
	153	[249]	SETTABLE 	R8 K29 R9 ; R8["HiddenFlares"] := R9
	154	[251]	GETGLOBAL	R8 K30 ; R8 := 0x0469f296
	155	[251]	LOADK    	R9 K31 ; R9 := "BackgroundPersistent"
	156	[251]	CALL     	R8 2 2 ; R8 := R8(R9)
	157	[253]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	158	[253]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0xfb669000]
	159	[253]	GETGLOBAL	R11 K33 ; R11 := gLensFlareType
	160	[253]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	161	[254]	LOADK    	R10 := 1.000000
	162	[254]	LEN      	R11 R9 ; R11 := # R9
	163	[254]	LOADK    	R12 := 1.000000
	164	[254]	FORPREP  	R10 190 ; R10 -= R12; PC := 190
	165	[255]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	166	[255]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	167	[255]	CALL     	R14 2 2 ; R14 := R14(R15)
	168	[255]	TEST     	R14 1 ; if R14 then PC := 190
	169	[255]	JMP      	190 ; PC := 190
	170	[255]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	171	[255]	SELF     	R14 R14 K34 ; R15 := R14; R14 := R14[0xd8140b94]
	172	[255]	CALL     	R14 2 2 ; R14 := R14(R15)
	173	[255]	TEST     	R14 0 ; if not R14 then PC := 190
	174	[255]	JMP      	190 ; PC := 190
	175	[255]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	176	[255]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x08db51de]
	177	[255]	MOVE     	R16 R8 ; R16 := R8
	178	[255]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	179	[255]	TEST     	R14 1 ; if R14 then PC := 190
	180	[255]	JMP      	190 ; PC := 190
	181	[256]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	182	[256]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0xf4e253b6]
	183	[256]	CALL     	R14 2 1 ; R14(R15)
	184	[257]	GETGLOBAL	R14 K37 ; R14 := 0x33bdd652
	185	[257]	GETTABLE 	R14 R14 K38 ; R14 := R14[0x23d5322f]
	186	[257]	GETGLOBAL	R15 K5 ; R15 := _T
	187	[257]	GETTABLE 	R15 R15 K29 ; R15 := R15["HiddenFlares"]
	188	[257]	GETTABLE 	R16 R9 R13 ; R16 := R9[R13]
	189	[257]	CALL     	R14 3 1 ; R14(R15,R16)
	190	[254]	FORLOOP  	R10 165 ; R10 += R12; if R10 <= R11 then begin PC := 165; R13 := R10 end
	191	[259]	JMP      	209 ; PC := 209
	192	[261]	GETGLOBAL	R14 K5 ; R14 := _T
	193	[261]	GETTABLE 	R14 R14 K29 ; R14 := R14["HiddenFlares"]
	194	[262]	GETGLOBAL	R15 K5 ; R15 := _T
	195	[262]	SETTABLE 	R15 K29 K7 ; R15["HiddenFlares"] := nil
	196	[263]	LOADK    	R15 := 1.000000
	197	[263]	LEN      	R16 R14 ; R16 := # R14
	198	[263]	LOADK    	R17 := 1.000000
	199	[263]	FORPREP  	R15 208 ; R15 -= R17; PC := 208
	200	[264]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	201	[264]	GETTABLE 	R20 R14 R18 ; R20 := R14[R18]
	202	[264]	CALL     	R19 2 2 ; R19 := R19(R20)
	203	[264]	TEST     	R19 1 ; if R19 then PC := 208
	204	[264]	JMP      	208 ; PC := 208
	205	[265]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	206	[265]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0x383d2e7d]
	207	[265]	CALL     	R19 2 1 ; R19(R20)
	208	[263]	FORLOOP  	R15 200 ; R15 += R17; if R15 <= R16 then begin PC := 200; R18 := R15 end
	209	[270]	GETGLOBAL	R19 K5 ; R19 := _T
	210	[270]	GETTABLE 	R19 R19 K40 ; R19 := R19["diegeticsVisibilityOverride"]
	211	[270]	EQ       	1 R19 K7 ; if R19 == nil then PC := 221
	212	[270]	JMP      	221 ; PC := 221
	213	[271]	GETGLOBAL	R19 K41 ; R19 := 0x9ba7909f
	214	[271]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0xa01060e9]
	215	[271]	GETGLOBAL	R21 K5 ; R21 := _T
	216	[271]	GETTABLE 	R21 R21 K40 ; R21 := R21["diegeticsVisibilityOverride"]
	217	[271]	CALL     	R19 3 1 ; R19(R20,R21)
	218	[272]	GETGLOBAL	R19 K5 ; R19 := _T
	219	[272]	SETTABLE 	R19 K40 K7 ; R19["diegeticsVisibilityOverride"] := nil
	220	[272]	JMP      	225 ; PC := 225
	221	[274]	GETGLOBAL	R19 K41 ; R19 := 0x9ba7909f
	222	[274]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0xa01060e9]
	223	[274]	NOT      	R21 R0 ; R21 := not R0
	224	[274]	CALL     	R19 3 1 ; R19(R20,R21)
	225	[277]	RETURN   	R0 1 ; return 

function #15 <?:279,287> (17 instructions, 68 bytes at 00000160C6770480)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[280]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[280]	CALL     	R0 1 2 ; R0 := R0()
	3	[280]	TEST     	R0 0 ; if not R0 then PC := 15
	4	[280]	JMP      	15 ; PC := 15
	5	[281]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	6	[281]	GETTABLE 	R0 R0 K1 ; R0 := R0["CurrStyle"]
	7	[281]	GETTABLE 	R0 R0 K2 ; R0 := R0["Colors"]
	8	[281]	GETTABLE 	R0 R0 K4 ; R0 := R0[3.000000]
	9	[282]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x694e551c]
	10	[282]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[282]	LT       	0 K6 R1 ; if 0.500000 >= R1 then PC := 15
	12	[282]	JMP      	15 ; PC := 15
	13	[283]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[283]	RETURN   	R1 2 ; return R1 
	15	[286]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[286]	RETURN   	R1 2 ; return R1 
	17	[287]	RETURN   	R0 1 ; return 

function #16 <?:289,291> (4 instructions, 16 bytes at 00000160C6770650)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[290]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[290]	CALL     	R0 1 2 ; R0 := R0()
	3	[290]	RETURN   	R0 2 ; return R0 
	4	[291]	RETURN   	R0 1 ; return 

function #17 <?:293,369> (107 instructions, 428 bytes at 00000160C6770720)
3 params, 18 slots, 2 upvalues, 0 locals, 26 constants, 1 function
	1	[294]	EQ       	1 R2 K0 ; if R2 == nil then PC := 107
	2	[294]	JMP      	107 ; PC := 107
	3	[295]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[296]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 15
	5	[296]	JMP      	15 ; PC := 15
	6	[297]	NEWTABLE 	R4 0 6 ; R4 := {}
	7	[299]	SETTABLE 	R4 K1 K2 ; R4["Size"] := 2.000000
	8	[300]	SETTABLE 	R4 K3 K4 ; R4["Center"] := 0.500000
	9	[301]	SETTABLE 	R4 K5 K6 ; R4["FadeSize"] := 0.000000
	10	[302]	SETTABLE 	R4 K7 K6 ; R4["InvertX"] := 0.000000
	11	[303]	SETTABLE 	R4 K8 K9 ; R4["InvertY"] := -1.000000
	12	[304]	SETTABLE 	R4 K10 K6 ; R4["SetTime"] := 0.000000
	13	[305]	MOVE     	R1 R4 ; R1 := R4
	14	[305]	JMP      	20 ; PC := 20
	15	[306]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[306]	CALL     	R4 1 2 ; R4 := R4()
	17	[306]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[306]	JMP      	20 ; PC := 20
	19	[309]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[312]	GETTABLE 	R4 R1 K7 ; R4 := R1["InvertX"]
	21	[312]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 24
	22	[312]	JMP      	24 ; PC := 24
	23	[313]	SETTABLE 	R1 K7 K6 ; R1["InvertX"] := 0.000000
	24	[315]	GETTABLE 	R4 R1 K8 ; R4 := R1["InvertY"]
	25	[315]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 28
	26	[315]	JMP      	28 ; PC := 28
	27	[316]	SETTABLE 	R1 K8 K9 ; R1["InvertY"] := -1.000000
	28	[319]	GETGLOBAL	R4 K11 ; R4 := _T
	29	[319]	NEWTABLE 	R5 0 5 ; R5 := {}
	30	[321]	GETTABLE 	R6 R1 K1 ; R6 := R1["Size"]
	31	[321]	SETTABLE 	R5 K1 R6 ; R5["Size"] := R6
	32	[322]	GETTABLE 	R6 R1 K3 ; R6 := R1["Center"]
	33	[322]	SETTABLE 	R5 K3 R6 ; R5["Center"] := R6
	34	[323]	GETTABLE 	R6 R1 K5 ; R6 := R1["FadeSize"]
	35	[323]	SETTABLE 	R5 K5 R6 ; R5["FadeSize"] := R6
	36	[324]	GETTABLE 	R6 R1 K7 ; R6 := R1["InvertX"]
	37	[324]	SETTABLE 	R5 K7 R6 ; R5["InvertX"] := R6
	38	[325]	GETTABLE 	R6 R1 K8 ; R6 := R1["InvertY"]
	39	[325]	SETTABLE 	R5 K8 R6 ; R5["InvertY"] := R6
	40	[326]	SETTABLE 	R4 K12 R5 ; R4["Style_CurrVisRangeInfo"] := R5
	41	[328]	NEWTABLE 	R4 0 3 ; R4 := {}
	42	[330]	SETTABLE 	R4 K1 K2 ; R4["Size"] := 2.000000
	43	[331]	SETTABLE 	R4 K3 K4 ; R4["Center"] := 0.500000
	44	[332]	SETTABLE 	R4 K5 K6 ; R4["FadeSize"] := 0.000000
	45	[335]	GETTABLE 	R5 R1 K1 ; R5 := R1["Size"]
	46	[336]	GETTABLE 	R6 R1 K5 ; R6 := R1["FadeSize"]
	47	[337]	TEST     	R3 0 ; if not R3 then PC := 53
	48	[337]	JMP      	53 ; PC := 53
	49	[338]	GETTABLE 	R7 R1 K1 ; R7 := R1["Size"]
	50	[338]	SUB      	R5 R7 K13 ; R5 := R7 - 0.100000
	51	[339]	GETTABLE 	R7 R1 K5 ; R7 := R1["FadeSize"]
	52	[339]	MUL      	R6 R7 K14 ; R6 := R7 * 0.660000
	53	[342]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	54	[342]	GETTABLE 	R8 R2 K16 ; R8 := R2[1.000000]
	55	[342]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[342]	TEST     	R7 1 ; if R7 then PC := 79
	57	[342]	JMP      	79 ; PC := 79
	58	[343]	GETTABLE 	R7 R2 K16 ; R7 := R2[1.000000]
	59	[343]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xae79653b]
	60	[343]	GETGLOBAL	R9 K18 ; R9 := 0x6c97a788
	61	[343]	GETTABLE 	R9 R9 K19 ; R9 := R9["VISIBILITY_SIZE"]
	62	[343]	LOADK    	R10 := 1.000000
	63	[343]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	64	[343]	SETTABLE 	R4 K1 R7 ; R4["Size"] := R7
	65	[344]	GETTABLE 	R7 R2 K16 ; R7 := R2[1.000000]
	66	[344]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xae79653b]
	67	[344]	GETGLOBAL	R9 K18 ; R9 := 0x6c97a788
	68	[344]	GETTABLE 	R9 R9 K20 ; R9 := R9["VISIBILITY_CENTER"]
	69	[344]	LOADK    	R10 := 1.000000
	70	[344]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	71	[344]	SETTABLE 	R4 K3 R7 ; R4["Center"] := R7
	72	[345]	GETTABLE 	R7 R2 K16 ; R7 := R2[1.000000]
	73	[345]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xae79653b]
	74	[345]	GETGLOBAL	R9 K18 ; R9 := 0x6c97a788
	75	[345]	GETTABLE 	R9 R9 K21 ; R9 := R9["VISIBILITY_FADE_SIZE"]
	76	[345]	LOADK    	R10 := 1.000000
	77	[345]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	78	[345]	SETTABLE 	R4 K5 R7 ; R4["FadeSize"] := R7
	79	[365]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	80	[365]	MOVE     	R0 R4 ; R0 := R4
	81	[365]	MOVE     	R0 R5 ; R0 := R5
	82	[365]	MOVE     	R0 R1 ; R0 := R1
	83	[365]	MOVE     	R0 R6 ; R0 := R6
	84	[365]	MOVE     	R0 R2 ; R0 := R2
	85	[367]	GETGLOBAL	R8 K22 ; R8 := 0x25312c9b
	86	[367]	MOVE     	R9 R0 ; R9 := R0
	87	[367]	LOADK    	R10 K23 ; R10 := "VisRangeSetter"
	88	[367]	LOADK    	R11 := 0.000000
	89	[367]	NEWTABLE 	R12 1 0 ; R12 := {}
	90	[367]	MOVE     	R13 R7 ; R13 := R7
	91	[367]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	92	[367]	NEWTABLE 	R13 1 0 ; R13 := {}
	93	[367]	LOADK    	R14 := 1.000000
	94	[367]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	95	[367]	GETUPVAL 	R14 U1 ; R14 := U1
	96	[367]	GETTABLE 	R14 R14 K25 ; R14 := R14[0x06d055f9]
	97	[367]	GETTABLE 	R15 R1 K10 ; R15 := R1["SetTime"]
	98	[367]	EQ       	1 R15 K0 ; if R15 == nil then PC := 101
	99	[367]	JMP      	101 ; PC := 101
	100	[367]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 101
	101	[367]	OP_LOADBOOL	R15 1 0 ; R15 := true
	102	[367]	LOADK    	R16 := 0.000000
	103	[367]	GETTABLE 	R17 R1 K10 ; R17 := R1["SetTime"]
	104	[367]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	105	[367]	CALL     	R8 0 1 ; R8(R9,...)
	106	[367]	CLOSE    	R3 ; SAVE R3,...
	107	[369]	RETURN   	R0 1 ; return 

function #18 <?:371,373> (6 instructions, 24 bytes at 00000160C6770AC0)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[372]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[372]	MOVE     	R4 R0 ; R4 := R0
	3	[372]	MOVE     	R5 R1 ; R5 := R1
	4	[372]	MOVE     	R6 R2 ; R6 := R2
	5	[372]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[373]	RETURN   	R0 1 ; return 

function #19 <?:375,435> (147 instructions, 588 bytes at 00000160C6770BB0)
8 params, 27 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[376]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[376]	MOVE     	R9 R0 ; R9 := R0
	3	[376]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[376]	TEST     	R8 0 ; if not R8 then PC := 7
	5	[376]	JMP      	7 ; PC := 7
	6	[377]	RETURN   	R0 1 ; return 
	7	[380]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	8	[380]	MOVE     	R9 R1 ; R9 := R1
	9	[380]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[380]	TEST     	R8 0 ; if not R8 then PC := 13
	11	[380]	JMP      	13 ; PC := 13
	12	[381]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[384]	GETGLOBAL	R8 K1 ; R8 := _T
	14	[384]	GETTABLE 	R8 R8 K2 ; R8 := R8["BackgroundVisible"]
	15	[384]	EQ       	1 R8 R1 ; if R8 == R1 then PC := 56
	16	[384]	JMP      	56 ; PC := 56
	17	[385]	GETGLOBAL	R8 K1 ; R8 := _T
	18	[385]	SETTABLE 	R8 K2 R1 ; R8["BackgroundVisible"] := R1
	19	[387]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	20	[387]	MOVE     	R9 R2 ; R9 := R2
	21	[387]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[387]	TEST     	R8 0 ; if not R8 then PC := 25
	23	[387]	JMP      	25 ; PC := 25
	24	[388]	LOADK    	R2 := 0.500000
	25	[391]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	26	[391]	MOVE     	R9 R3 ; R9 := R3
	27	[391]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[391]	TEST     	R8 0 ; if not R8 then PC := 31
	29	[391]	JMP      	31 ; PC := 31
	30	[392]	LOADK    	R3 := 0.000000
	31	[395]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0xbc838db9]
	32	[395]	MOVE     	R10 R1 ; R10 := R1
	33	[395]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[396]	GETGLOBAL	R8 K4 ; R8 := 0x25312c9b
	35	[396]	MOVE     	R9 R0 ; R9 := R0
	36	[396]	LOADK    	R10 K5 ; R10 := "_root"
	37	[396]	LOADK    	R11 := 0.000000
	38	[396]	NEWTABLE 	R12 1 0 ; R12 := {}
	39	[396]	LOADK    	R13 := 10.000000
	40	[396]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	41	[396]	NEWTABLE 	R13 0 0 ; R13 := {}
	42	[396]	GETUPVAL 	R14 U0 ; R14 := U0
	43	[396]	GETTABLE 	R14 R14 K7 ; R14 := R14[0x06d055f9]
	44	[396]	MOVE     	R15 R1 ; R15 := R1
	45	[396]	LOADK    	R16 := 100.000000
	46	[396]	LOADK    	R17 := 0.000000
	47	[396]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	48	[396]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	49	[396]	MOVE     	R14 R2 ; R14 := R2
	50	[396]	MOVE     	R15 R3 ; R15 := R3
	51	[396]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	52	[398]	GETUPVAL 	R8 U1 ; R8 := U1
	53	[398]	MOVE     	R9 R1 ; R9 := R1
	54	[398]	MOVE     	R10 R6 ; R10 := R6
	55	[398]	CALL     	R8 3 1 ; R8(R9,R10)
	56	[401]	TEST     	R1 0 ; if not R1 then PC := 147
	57	[401]	JMP      	147 ; PC := 147
	58	[403]	GETUPVAL 	R8 U2 ; R8 := U2
	59	[403]	MOVE     	R9 R0 ; R9 := R0
	60	[403]	MOVE     	R10 R4 ; R10 := R4
	61	[403]	MOVE     	R11 R5 ; R11 := R5
	62	[403]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	63	[406]	GETGLOBAL	R8 K8 ; R8 := 0x76ea806b
	64	[406]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x8792aaab]
	65	[406]	CALL     	R8 2 2 ; R8 := R8(R9)
	66	[406]	TEST     	R8 1 ; if R8 then PC := 147
	67	[406]	JMP      	147 ; PC := 147
	68	[407]	GETGLOBAL	R8 K10 ; R8 := 0x83f4e77c
	69	[407]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x58245b4c]
	70	[407]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[408]	GETGLOBAL	R9 K12 ; R9 := 0x7ed0a956
	72	[408]	LOADK    	R10 K13 ; R10 := "/Lotus/Levels/Proc/PlayerShip"
	73	[408]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[409]	GETGLOBAL	R10 K14 ; R10 := 0xd1f7992b
	75	[409]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x4523e640]
	76	[409]	GETGLOBAL	R11 K16 ; R11 := 0x89326c93
	77	[409]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xca9ea368]
	78	[409]	CALL     	R11 2 0 ; R11,... := R11(R12)
	79	[409]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	80	[411]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 83
	81	[411]	JMP      	83 ; PC := 83
	82	[411]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 83
	83	[411]	OP_LOADBOOL	R11 1 0 ; R11 := true
	84	[412]	EQ       	1 R10 R9 ; if R10 == R9 then PC := 87
	85	[412]	JMP      	87 ; PC := 87
	86	[412]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 87
	87	[412]	OP_LOADBOOL	R12 1 0 ; R12 := true
	88	[414]	TEST     	R11 0 ; if not R11 then PC := 147
	89	[414]	JMP      	147 ; PC := 147
	90	[414]	TEST     	R12 1 ; if R12 then PC := 147
	91	[414]	JMP      	147 ; PC := 147
	92	[415]	GETGLOBAL	R13 K8 ; R13 := 0x76ea806b
	93	[415]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x3f3ae64c]
	94	[415]	LOADK    	R15 := 0.000000
	95	[415]	OP_LOADBOOL	R16 0 0 ; R16 := false
	96	[415]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	97	[416]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	98	[416]	MOVE     	R15 R13 ; R15 := R13
	99	[416]	CALL     	R14 2 2 ; R14 := R14(R15)
	100	[416]	TEST     	R14 1 ; if R14 then PC := 147
	101	[416]	JMP      	147 ; PC := 147
	102	[417]	SELF     	R14 R13 K19 ; R15 := R13; R14 := R13[0x80563238]
	103	[417]	CALL     	R14 2 2 ; R14 := R14(R15)
	104	[418]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	105	[418]	MOVE     	R16 R14 ; R16 := R14
	106	[418]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[418]	TEST     	R15 1 ; if R15 then PC := 147
	108	[418]	JMP      	147 ; PC := 147
	109	[419]	SELF     	R15 R14 K20 ; R16 := R14; R15 := R14[0x25a6e75e]
	110	[419]	CALL     	R15 2 2 ; R15 := R15(R16)
	111	[419]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x8e7c3b5e]
	112	[419]	CALL     	R15 2 2 ; R15 := R15(R16)
	113	[419]	GETGLOBAL	R16 K12 ; R16 := 0x7ed0a956
	114	[419]	LOADK    	R17 K22 ; R17 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	115	[419]	CALL     	R16 2 2 ; R16 := R16(R17)
	116	[419]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 119
	117	[419]	JMP      	119 ; PC := 119
	118	[419]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 119
	119	[419]	OP_LOADBOOL	R15 1 0 ; R15 := true
	120	[420]	TEST     	R15 1 ; if R15 then PC := 130
	121	[420]	JMP      	130 ; PC := 130
	122	[421]	SELF     	R16 R14 K23 ; R17 := R14; R16 := R14[0xcd57f819]
	123	[421]	OP_LOADBOOL	R18 1 0 ; R18 := true
	124	[421]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	125	[421]	GETTABLE 	R16 R16 K24 ; R16 := R16["mBootLocation"]
	126	[422]	EQ       	0 R16 K26 ; if R16 ~= 1.000000 then PC := 129
	127	[422]	JMP      	129 ; PC := 129
	128	[422]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 129
	129	[422]	OP_LOADBOOL	R15 1 0 ; R15 := true
	130	[424]	TEST     	R15 0 ; if not R15 then PC := 147
	131	[424]	JMP      	147 ; PC := 147
	132	[425]	GETUPVAL 	R17 U1 ; R17 := U1
	133	[425]	OP_LOADBOOL	R18 0 0 ; R18 := false
	134	[425]	MOVE     	R19 R6 ; R19 := R6
	135	[425]	CALL     	R17 3 1 ; R17(R18,R19)
	136	[426]	GETGLOBAL	R17 K27 ; R17 := 0xc8802016
	137	[426]	MOVE     	R18 R7 ; R18 := R7
	138	[426]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	139	[426]	JMP      	145 ; PC := 145
	140	[427]	SELF     	R22 R0 K28 ; R23 := R0; R22 := R0[0xaade900e]
	141	[427]	GETTABLE 	R24 R21 K29 ; R24 := R21["ClipName"]
	142	[427]	LOADK    	R25 := 11.000000
	143	[427]	OP_LOADBOOL	R26 0 0 ; R26 := false
	144	[427]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	145	[426]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 140; R19 := R20 end
	146	[427]	JMP      	140 ; PC := 140
	147	[435]	RETURN   	R0 1 ; return 

function #20 <?:437,442> (5 instructions, 20 bytes at 00000160C6770DB0)
4 params, 7 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[438]	DIV      	R4 R0 R1 ; R4 := R0 / R1
	2	[439]	DIV      	R5 R2 R3 ; R5 := R2 / R3
	3	[440]	DIV      	R6 R5 R4 ; R6 := R5 / R4
	4	[441]	RETURN   	R6 2 ; return R6 
	5	[442]	RETURN   	R0 1 ; return 

function #21 <?:444,462> (57 instructions, 228 bytes at 00000160C6770EA0)
3 params, 15 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[445]	GETTABLE 	R3 R1 K0 ; R3 := R1["TrackAvatar"]
	2	[445]	TEST     	R3 0 ; if not R3 then PC := 57
	3	[445]	JMP      	57 ; PC := 57
	4	[445]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[445]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	6	[445]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[445]	TEST     	R3 1 ; if R3 then PC := 57
	8	[445]	JMP      	57 ; PC := 57
	9	[446]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x091c120e]
	10	[446]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[447]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	12	[447]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x78298275]
	13	[447]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[448]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xcd73323e]
	15	[448]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[449]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0x91a24e4b]
	17	[449]	LOADK    	R8 K7 ; R8 := "_root"
	18	[449]	LOADK    	R9 := 0.000000
	19	[449]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	20	[450]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	21	[450]	MOVE     	R8 R5 ; R8 := R5
	22	[450]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[450]	TEST     	R7 0 ; if not R7 then PC := 36
	24	[450]	JMP      	36 ; PC := 36
	25	[451]	GETGLOBAL	R7 K2 ; R7 := 0x89326c93
	26	[451]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xfb64e76c]
	27	[451]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[452]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	29	[452]	MOVE     	R9 R7 ; R9 := R7
	30	[452]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[452]	TEST     	R8 1 ; if R8 then PC := 36
	32	[452]	JMP      	36 ; PC := 36
	33	[453]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0x263a3cc2]
	34	[453]	MOVE     	R10 R7 ; R10 := R7
	35	[453]	CALL     	R8 3 1 ; R8(R9,R10)
	36	[457]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	37	[457]	MOVE     	R9 R4 ; R9 := R4
	38	[457]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[457]	TEST     	R8 1 ; if R8 then PC := 57
	40	[457]	JMP      	57 ; PC := 57
	41	[458]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x28209ddc]
	42	[458]	SELF     	R10 R4 K11 ; R11 := R4; R10 := R4[0xd1586535]
	43	[458]	CALL     	R10 2 0 ; R10,... := R10(R11)
	44	[458]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	45	[459]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0x67bc869f]
	46	[459]	LOADK    	R11 K13 ; R11 := "ForegroundContainer.Foreground"
	47	[459]	LOADK    	R12 := 0.000000
	48	[459]	GETTABLE 	R13 R8 K14 ; R13 := R8["x"]
	49	[459]	DIV      	R14 R3 K15 ; R14 := R3 / 2.000000
	50	[459]	SUB      	R13 R13 R14 ; R13 := R13 - R14
	51	[459]	ADD      	R13 R13 R6 ; R13 := R13 + R6
	52	[459]	GETTABLE 	R14 R1 K14 ; R14 := R1["x"]
	53	[459]	MUL      	R14 R14 R3 ; R14 := R14 * R3
	54	[459]	MUL      	R14 R14 R2 ; R14 := R14 * R2
	55	[459]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	56	[459]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	57	[462]	RETURN   	R0 1 ; return 

function #22 <?:464,497> (151 instructions, 604 bytes at 00000160C6770FC0)
2 params, 21 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[465]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[465]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x44537adf]
	3	[465]	MOVE     	R3 R0 ; R3 := R0
	4	[465]	CALL     	R2 2 3 ; R2,R3 := R2(R3)
	5	[466]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x091c120e]
	6	[466]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[467]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x2cc9d281]
	8	[467]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[469]	GETGLOBAL	R6 K3 ; R6 := 0x42dcc9f5
	10	[469]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0x906faf80]
	11	[469]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[469]	LOADK    	R8 := 0.000000
	13	[469]	MOVE     	R9 R2 ; R9 := R2
	14	[469]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	15	[469]	DIV      	R7 R2 K5 ; R7 := R2 / 2.000000
	16	[469]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	17	[470]	GETGLOBAL	R7 K3 ; R7 := 0x42dcc9f5
	18	[470]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x916fb113]
	19	[470]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[470]	LOADK    	R9 := 0.000000
	21	[470]	MOVE     	R10 R3 ; R10 := R3
	22	[470]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	23	[470]	DIV      	R8 R3 K5 ; R8 := R3 / 2.000000
	24	[470]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	25	[472]	GETGLOBAL	R8 K3 ; R8 := 0x42dcc9f5
	26	[472]	DIV      	R9 R6 R2 ; R9 := R6 / R2
	27	[472]	LOADK    	R10 := -1.000000
	28	[472]	LOADK    	R11 := 1.000000
	29	[472]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	30	[472]	UNM      	R6 R8 ; R6 := ^ R8
	31	[473]	GETGLOBAL	R8 K3 ; R8 := 0x42dcc9f5
	32	[473]	DIV      	R9 R7 R3 ; R9 := R7 / R3
	33	[473]	LOADK    	R10 := -1.000000
	34	[473]	LOADK    	R11 := 1.000000
	35	[473]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	36	[473]	UNM      	R7 R8 ; R7 := ^ R8
	37	[474]	GETTABLE 	R8 R1 K7 ; R8 := R1["SmoothCursorX"]
	38	[474]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x188e2bee]
	39	[474]	MOVE     	R10 R6 ; R10 := R6
	40	[474]	CALL     	R8 3 1 ; R8(R9,R10)
	41	[475]	GETTABLE 	R8 R1 K9 ; R8 := R1["SmoothCursorY"]
	42	[475]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x188e2bee]
	43	[475]	MOVE     	R10 R7 ; R10 := R7
	44	[475]	CALL     	R8 3 1 ; R8(R9,R10)
	45	[476]	GETTABLE 	R8 R1 K7 ; R8 := R1["SmoothCursorX"]
	46	[476]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xfaa69527]
	47	[476]	GETTABLE 	R10 R1 K11 ; R10 := R1["RDT"]
	48	[476]	CALL     	R8 3 1 ; R8(R9,R10)
	49	[477]	GETTABLE 	R8 R1 K9 ; R8 := R1["SmoothCursorY"]
	50	[477]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xfaa69527]
	51	[477]	GETTABLE 	R10 R1 K11 ; R10 := R1["RDT"]
	52	[477]	CALL     	R8 3 1 ; R8(R9,R10)
	53	[478]	GETTABLE 	R8 R1 K7 ; R8 := R1["SmoothCursorX"]
	54	[478]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x54ab95f9]
	55	[478]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[478]	MOVE     	R6 R8 ; R6 := R8
	57	[479]	GETTABLE 	R8 R1 K9 ; R8 := R1["SmoothCursorY"]
	58	[479]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x54ab95f9]
	59	[479]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[479]	MOVE     	R7 R8 ; R7 := R8
	61	[481]	GETGLOBAL	R8 K13 ; R8 := 0xc8802016
	62	[481]	GETTABLE 	R9 R1 K14 ; R9 := R1["Clips"]
	63	[481]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	64	[481]	JMP      	127 ; PC := 127
	65	[482]	GETTABLE 	R13 R1 K15 ; R13 := R1["HighlightOn"]
	66	[482]	TEST     	R13 1 ; if R13 then PC := 71
	67	[482]	JMP      	71 ; PC := 71
	68	[482]	GETTABLE 	R13 R12 K16 ; R13 := R12["Highlight"]
	69	[482]	TEST     	R13 1 ; if R13 then PC := 112
	70	[482]	JMP      	112 ; PC := 112
	71	[482]	GETTABLE 	R13 R12 K17 ; R13 := R12["Scale"]
	72	[482]	EQ       	1 R13 K18 ; if R13 == nil then PC := 112
	73	[482]	JMP      	112 ; PC := 112
	74	[483]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	75	[483]	GETTABLE 	R15 R12 K20 ; R15 := R12["ClipName"]
	76	[483]	LOADK    	R16 := 0.000000
	77	[483]	GETUPVAL 	R17 U0 ; R17 := U0
	78	[483]	GETTABLE 	R17 R17 K21 ; R17 := R17[0x06d055f9]
	79	[483]	GETTABLE 	R18 R12 K16 ; R18 := R12["Highlight"]
	80	[483]	GETTABLE 	R19 R1 K22 ; R19 := R1["HighlightOffset"]
	81	[483]	GETTABLE 	R19 R19 K23 ; R19 := R19["x"]
	82	[483]	MUL      	R19 R19 R4 ; R19 := R19 * R4
	83	[483]	GETTABLE 	R20 R1 K24 ; R20 := R1["ForegroundXScale"]
	84	[483]	MUL      	R19 R19 R20 ; R19 := R19 * R20
	85	[483]	LOADK    	R20 := 0.000000
	86	[483]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	87	[483]	MUL      	R18 R4 K25 ; R18 := R4 * 0.500000
	88	[483]	GETTABLE 	R19 R12 K17 ; R19 := R12["Scale"]
	89	[483]	SUB      	R19 K26 R19 ; R19 := 1.000000 - R19
	90	[483]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	91	[483]	MUL      	R18 R6 R18 ; R18 := R6 * R18
	92	[483]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	93	[483]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	94	[484]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	95	[484]	GETTABLE 	R15 R12 K20 ; R15 := R12["ClipName"]
	96	[484]	LOADK    	R16 := 1.000000
	97	[484]	GETUPVAL 	R17 U0 ; R17 := U0
	98	[484]	GETTABLE 	R17 R17 K21 ; R17 := R17[0x06d055f9]
	99	[484]	GETTABLE 	R18 R12 K16 ; R18 := R12["Highlight"]
	100	[484]	GETTABLE 	R19 R1 K22 ; R19 := R1["HighlightOffset"]
	101	[484]	GETTABLE 	R19 R19 K27 ; R19 := R19["y"]
	102	[484]	MUL      	R19 R19 R5 ; R19 := R19 * R5
	103	[484]	LOADK    	R20 := 0.000000
	104	[484]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	105	[484]	MUL      	R18 R5 K25 ; R18 := R5 * 0.500000
	106	[484]	GETTABLE 	R19 R12 K17 ; R19 := R12["Scale"]
	107	[484]	SUB      	R19 K26 R19 ; R19 := 1.000000 - R19
	108	[484]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	109	[484]	MUL      	R18 R7 R18 ; R18 := R7 * R18
	110	[484]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	111	[484]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	112	[487]	GETTABLE 	R13 R12 K28 ; R13 := R12["NoMovement"]
	113	[487]	TEST     	R13 0 ; if not R13 then PC := 127
	114	[487]	JMP      	127 ; PC := 127
	115	[488]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	116	[488]	GETTABLE 	R15 R12 K20 ; R15 := R12["ClipName"]
	117	[488]	LOADK    	R16 := 15.000000
	118	[488]	UNM      	R17 R6 ; R17 := ^ R6
	119	[488]	MUL      	R17 R17 K29 ; R17 := R17 * 5.000000
	120	[488]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	121	[489]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	122	[489]	GETTABLE 	R15 R12 K20 ; R15 := R12["ClipName"]
	123	[489]	LOADK    	R16 := 16.000000
	124	[489]	UNM      	R17 R7 ; R17 := ^ R7
	125	[489]	MUL      	R17 R17 K30 ; R17 := R17 * -2.000000
	126	[489]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	127	[481]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 65; R10 := R11 end
	128	[490]	JMP      	65 ; PC := 65
	129	[493]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	130	[493]	LOADK    	R15 K31 ; R15 := "_root"
	131	[493]	LOADK    	R16 := 15.000000
	132	[493]	MUL      	R17 R6 K29 ; R17 := R6 * 5.000000
	133	[493]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	134	[494]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	135	[494]	LOADK    	R15 K31 ; R15 := "_root"
	136	[494]	LOADK    	R16 := 16.000000
	137	[494]	MUL      	R17 R7 K30 ; R17 := R7 * -2.000000
	138	[494]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	139	[495]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	140	[495]	LOADK    	R15 K32 ; R15 := "ForegroundContainer"
	141	[495]	LOADK    	R16 := 15.000000
	142	[495]	UNM      	R17 R6 ; R17 := ^ R6
	143	[495]	MUL      	R17 R17 K29 ; R17 := R17 * 5.000000
	144	[495]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	145	[496]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0x67bc869f]
	146	[496]	LOADK    	R15 K32 ; R15 := "ForegroundContainer"
	147	[496]	LOADK    	R16 := 16.000000
	148	[496]	UNM      	R17 R7 ; R17 := ^ R7
	149	[496]	MUL      	R17 R17 K30 ; R17 := R17 * -2.000000
	150	[496]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	151	[497]	RETURN   	R0 1 ; return 

function #23 <?:499,518> (40 instructions, 160 bytes at 00000160C67712E0)
0 params, 3 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[500]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[502]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[502]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundVisible"]
	4	[502]	SETTABLE 	R0 K0 R1 ; R0["Visible"] := R1
	5	[503]	GETTABLE 	R1 R0 K0 ; R1 := R0["Visible"]
	6	[503]	TEST     	R1 0 ; if not R1 then PC := 39
	7	[503]	JMP      	39 ; PC := 39
	8	[504]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[504]	GETTABLE 	R1 R1 K3 ; R1 := R1["Style_CurrVisRangeInfo"]
	10	[504]	EQ       	1 R1 K4 ; if R1 == nil then PC := 34
	11	[504]	JMP      	34 ; PC := 34
	12	[505]	NEWTABLE 	R1 0 5 ; R1 := {}
	13	[507]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[507]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	15	[507]	GETTABLE 	R2 R2 K6 ; R2 := R2["Size"]
	16	[507]	SETTABLE 	R1 K6 R2 ; R1["Size"] := R2
	17	[508]	GETGLOBAL	R2 K1 ; R2 := _T
	18	[508]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	19	[508]	GETTABLE 	R2 R2 K7 ; R2 := R2["Center"]
	20	[508]	SETTABLE 	R1 K7 R2 ; R1["Center"] := R2
	21	[509]	GETGLOBAL	R2 K1 ; R2 := _T
	22	[509]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	23	[509]	GETTABLE 	R2 R2 K8 ; R2 := R2["FadeSize"]
	24	[509]	SETTABLE 	R1 K8 R2 ; R1["FadeSize"] := R2
	25	[510]	GETGLOBAL	R2 K1 ; R2 := _T
	26	[510]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	27	[510]	GETTABLE 	R2 R2 K9 ; R2 := R2["InvertX"]
	28	[510]	SETTABLE 	R1 K9 R2 ; R1["InvertX"] := R2
	29	[511]	GETGLOBAL	R2 K1 ; R2 := _T
	30	[511]	GETTABLE 	R2 R2 K3 ; R2 := R2["Style_CurrVisRangeInfo"]
	31	[511]	GETTABLE 	R2 R2 K10 ; R2 := R2["InvertY"]
	32	[511]	SETTABLE 	R1 K10 R2 ; R1["InvertY"] := R2
	33	[512]	SETTABLE 	R0 K5 R1 ; R0["VisRangeInfo"] := R1
	34	[514]	GETGLOBAL	R1 K1 ; R1 := _T
	35	[514]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xd0e74c32]
	36	[514]	CALL     	R1 1 3 ; R1,R2 := R1()
	37	[514]	SETTABLE 	R0 K12 R2 ; R0["HighlightOffset"] := R2
	38	[514]	SETTABLE 	R0 K11 R1 ; R0["HighlightOn"] := R1
	39	[517]	RETURN   	R0 2 ; return R0 
	40	[518]	RETURN   	R0 1 ; return 

function #24 <?:520,544> (71 instructions, 284 bytes at 00000160C6771630)
2 params, 12 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[521]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[522]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[522]	MOVE     	R4 R0 ; R4 := R0
	4	[522]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[522]	TEST     	R3 1 ; if R3 then PC := 12
	6	[522]	JMP      	12 ; PC := 12
	7	[522]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[522]	MOVE     	R4 R1 ; R4 := R1
	9	[522]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[522]	TEST     	R3 0 ; if not R3 then PC := 13
	11	[522]	JMP      	13 ; PC := 13
	12	[523]	RETURN   	R2 2 ; return R2 
	13	[526]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	14	[526]	GETGLOBAL	R4 K1 ; R4 := _T
	15	[526]	GETTABLE 	R4 R4 K2 ; R4 := R4["TopMenuMovie"]
	16	[526]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[526]	TEST     	R3 1 ; if R3 then PC := 23
	18	[526]	JMP      	23 ; PC := 23
	19	[527]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x7027c544]
	20	[527]	LOADNIL  	R5 R5 ; R5 := nil
	21	[527]	OP_LOADBOOL	R6 0 0 ; R6 := false
	22	[527]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[530]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xb2532845]
	24	[530]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	25	[530]	LOADK    	R6 K6 ; R6 := "InstantKneel"
	26	[530]	CALL     	R5 2 0 ; R5,... := R5(R6)
	27	[530]	CALL     	R3 0 1 ; R3(R4,...)
	28	[532]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	29	[532]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[532]	SETTABLE 	R2 K7 R3 ; R2["CameraControl"] := R3
	31	[533]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	32	[533]	GETTABLE 	R4 R2 K7 ; R4 := R2["CameraControl"]
	33	[533]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[533]	TEST     	R3 1 ; if R3 then PC := 70
	35	[533]	JMP      	70 ; PC := 70
	36	[534]	GETTABLE 	R3 R2 K7 ; R3 := R2["CameraControl"]
	37	[534]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x02bb4ff1]
	38	[534]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[534]	SETTABLE 	R2 K9 R3 ; R2["OldCameraSpot"] := R3
	40	[535]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	41	[535]	GETTABLE 	R4 R2 K9 ; R4 := R2["OldCameraSpot"]
	42	[535]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[535]	TEST     	R3 1 ; if R3 then PC := 50
	44	[535]	JMP      	50 ; PC := 50
	45	[536]	GETTABLE 	R3 R2 K7 ; R3 := R2["CameraControl"]
	46	[536]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x14c7f7dd]
	47	[536]	LOADNIL  	R5 R5 ; R5 := nil
	48	[536]	LOADK    	R6 := 0.000000
	49	[536]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	50	[539]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0x47901f07]
	51	[539]	MOVE     	R5 R1 ; R5 := R1
	52	[539]	GETGLOBAL	R6 K14 ; R6 := EMPTY_SYMBOL
	53	[539]	GETGLOBAL	R7 K15 ; R7 := 0xa421af95
	54	[539]	LOADK    	R8 := 0.000000
	55	[539]	LOADK    	R9 K16 ; R9 := 0.650000
	56	[539]	LOADK    	R10 K17 ; R10 := 2.100000
	57	[539]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	58	[539]	GETGLOBAL	R8 K18 ; R8 := 0x00046924
	59	[539]	LOADK    	R9 := 160.000000
	60	[539]	LOADK    	R10 := 0.000000
	61	[539]	LOADK    	R11 := 0.000000
	62	[539]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	63	[539]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	64	[539]	SETTABLE 	R2 K12 R3 ; R2["CameraSpot"] := R3
	65	[540]	GETTABLE 	R3 R2 K7 ; R3 := R2["CameraControl"]
	66	[540]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x14c7f7dd]
	67	[540]	GETTABLE 	R5 R2 K12 ; R5 := R2["CameraSpot"]
	68	[540]	LOADK    	R6 K19 ; R6 := 0.100000
	69	[540]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	70	[543]	RETURN   	R2 2 ; return R2 
	71	[544]	RETURN   	R0 1 ; return 

function #25 <?:546,569> (84 instructions, 336 bytes at 00000160C6771800)
3 params, 11 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[547]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[547]	MOVE     	R4 R0 ; R4 := R0
	3	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[547]	TEST     	R3 1 ; if R3 then PC := 16
	5	[547]	JMP      	16 ; PC := 16
	6	[547]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[547]	GETTABLE 	R4 R1 K1 ; R4 := R1["CameraSpot"]
	8	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[547]	TEST     	R3 1 ; if R3 then PC := 16
	10	[547]	JMP      	16 ; PC := 16
	11	[547]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[547]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	13	[547]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[547]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[547]	JMP      	17 ; PC := 17
	16	[548]	RETURN   	R0 1 ; return 
	17	[551]	TEST     	R2 1 ; if R2 then PC := 44
	18	[551]	JMP      	44 ; PC := 44
	19	[551]	GETGLOBAL	R3 K3 ; R3 := _T
	20	[551]	GETTABLE 	R3 R3 K4 ; R3 := R3["TopMenuOpen"]
	21	[551]	TEST     	R3 0 ; if not R3 then PC := 44
	22	[551]	JMP      	44 ; PC := 44
	23	[551]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[551]	GETGLOBAL	R4 K3 ; R4 := _T
	25	[551]	GETTABLE 	R4 R4 K5 ; R4 := R4["TopMenuMovie"]
	26	[551]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[551]	TEST     	R3 1 ; if R3 then PC := 44
	28	[551]	JMP      	44 ; PC := 44
	29	[551]	GETGLOBAL	R3 K3 ; R3 := _T
	30	[551]	GETTABLE 	R3 R3 K5 ; R3 := R3["TopMenuMovie"]
	31	[551]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe4162eed]
	32	[551]	LOADK    	R5 K7 ; R5 := "IsAttachedToAvatar"
	33	[551]	LOADK    	R6 K8 ; R6 := ""
	34	[551]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	35	[551]	TEST     	R3 0 ; if not R3 then PC := 44
	36	[551]	JMP      	44 ; PC := 44
	37	[553]	GETGLOBAL	R3 K3 ; R3 := _T
	38	[553]	GETTABLE 	R3 R3 K5 ; R3 := R3["TopMenuMovie"]
	39	[553]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe4162eed]
	40	[553]	LOADK    	R5 K9 ; R5 := "TransitionAnims"
	41	[553]	LOADK    	R6 K8 ; R6 := ""
	42	[553]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[553]	JMP      	49 ; PC := 49
	44	[555]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xb2532845]
	45	[555]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	46	[555]	LOADK    	R6 K12 ; R6 := "NULL"
	47	[555]	CALL     	R5 2 0 ; R5,... := R5(R6)
	48	[555]	CALL     	R3 0 1 ; R3(R4,...)
	49	[558]	GETTABLE 	R3 R1 K1 ; R3 := R1["CameraSpot"]
	50	[558]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xa2880940]
	51	[558]	CALL     	R3 2 1 ; R3(R4)
	52	[560]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	53	[560]	MOVE     	R4 R0 ; R4 := R0
	54	[560]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[560]	TEST     	R3 1 ; if R3 then PC := 84
	56	[560]	JMP      	84 ; PC := 84
	57	[561]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	58	[561]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[562]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	60	[562]	MOVE     	R5 R3 ; R5 := R3
	61	[562]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[562]	TEST     	R4 1 ; if R4 then PC := 84
	63	[562]	JMP      	84 ; PC := 84
	64	[563]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	65	[563]	GETTABLE 	R5 R1 K15 ; R5 := R1["OldCameraSpot"]
	66	[563]	CALL     	R4 2 2 ; R4 := R4(R5)
	67	[563]	TEST     	R4 1 ; if R4 then PC := 73
	68	[563]	JMP      	73 ; PC := 73
	69	[564]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x14c7f7dd]
	70	[564]	LOADNIL  	R6 R6 ; R6 := nil
	71	[564]	LOADK    	R7 := 0.000000
	72	[564]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	73	[566]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x14c7f7dd]
	74	[566]	GETTABLE 	R6 R1 K15 ; R6 := R1["OldCameraSpot"]
	75	[566]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[566]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x06d055f9]
	77	[566]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	78	[566]	GETTABLE 	R9 R1 K15 ; R9 := R1["OldCameraSpot"]
	79	[566]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[566]	LOADK    	R9 := 0.000000
	81	[566]	LOADK    	R10 := 0.250000
	82	[566]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	83	[566]	CALL     	R4 0 1 ; R4(R5,...)
	84	[569]	RETURN   	R0 1 ; return 
