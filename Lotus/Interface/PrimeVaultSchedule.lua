
main <?:0,0> (116 instructions, 464 bytes at 000002112A3FE0E0)
0+ params, 22 slots, 0 upvalues, 0 locals, 43 constants, 15 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[15]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[16]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[17]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[18]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[20]	NEWTABLE 	R4 0 3 ; R4 := {}
	14	[20]	SETTABLE 	R4 K5 K6 ; R4["PAST"] := 0.000000
	15	[20]	SETTABLE 	R4 K7 K8 ; R4["PRESENT"] := 1.000000
	16	[20]	SETTABLE 	R4 K9 K10 ; R4["FUTURE"] := 2.000000
	17	[21]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	18	[21]	LOADK    	R6 K12 ; R6 := "TradeHUB1"
	19	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[22]	LOADK    	R6 K13 ; R6 := 2419200.000000
	21	[24]	NEWTABLE 	R7 0 3 ; R7 := {}
	22	[26]	SETTABLE 	R7 K14 K15 ; R7["Size"] := 1.050000
	23	[27]	SETTABLE 	R7 K16 K8 ; R7["Center"] := 1.000000
	24	[28]	SETTABLE 	R7 K17 K18 ; R7["FadeSize"] := 0.200000
	25	[31]	NEWTABLE 	R8 0 2 ; R8 := {}
	26	[31]	SETTABLE 	R8 K19 K18 ; R8["TurnSpeed"] := 0.200000
	27	[31]	SETTABLE 	R8 K20 K21 ; R8["Radius"] := 4.750000
	28	[33]	LOADNIL  	R9 R9 ; R9 := nil
	29	[34]	NEWTABLE 	R10 0 0 ; R10 := {}
	30	[36]	LOADNIL  	R11 R11 ; R11 := nil
	31	[37]	NEWTABLE 	R12 0 2 ; R12 := {}
	32	[37]	SETTABLE 	R12 K22 K23 ; R12["Loader"] := nil
	33	[37]	SETTABLE 	R12 K24 K25 ; R12["IsLoading"] := false
	34	[38]	NEWTABLE 	R13 0 8 ; R13 := {}
	35	[40]	SETTABLE 	R13 K22 K23 ; R13["Loader"] := nil
	36	[41]	SETTABLE 	R13 K24 K25 ; R13["IsLoading"] := false
	37	[42]	SETTABLE 	R13 K26 K23 ; R13["CurrentStoreItem"] := nil
	38	[43]	SETTABLE 	R13 K27 K23 ; R13["DioramaWRes"] := nil
	39	[44]	SETTABLE 	R13 K28 K25 ; R13["ShowingDio"] := false
	40	[45]	SETTABLE 	R13 K29 K23 ; R13["CameraSpot"] := nil
	41	[46]	SETTABLE 	R13 K30 K23 ; R13["PrevCameraSpot"] := nil
	42	[47]	GETGLOBAL	R14 K32 ; R14 := 0xa421af95
	43	[47]	LOADK    	R15 := 0.000000
	44	[47]	LOADK    	R16 := 0.000000
	45	[47]	LOADK    	R17 := 0.000000
	46	[47]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	47	[47]	SETTABLE 	R13 K31 R14 ; R13[0x6c97a788] := R14
	48	[50]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	49	[61]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	50	[80]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	51	[80]	MOVE     	R0 R15 ; R0 := R15
	52	[80]	MOVE     	R0 R0 ; R0 := R0
	53	[96]	CLOSURE  	R18 2 ; R18 := closure(Function #3)
	54	[107]	CLOSURE  	R19 3 ; R19 := closure(Function #4)
	55	[107]	MOVE     	R0 R5 ; R0 := R5
	56	[107]	MOVE     	R0 R1 ; R0 := R1
	57	[98]	SETGLOBAL	R19 K33 ; ConfirmMaroo := R19
	58	[271]	CLOSURE  	R19 4 ; R19 := closure(Function #5)
	59	[271]	MOVE     	R0 R15 ; R0 := R15
	60	[271]	MOVE     	R0 R10 ; R0 := R10
	61	[271]	MOVE     	R0 R3 ; R0 := R3
	62	[271]	MOVE     	R0 R6 ; R0 := R6
	63	[271]	MOVE     	R0 R18 ; R0 := R18
	64	[271]	MOVE     	R0 R0 ; R0 := R0
	65	[271]	MOVE     	R0 R4 ; R0 := R4
	66	[271]	MOVE     	R0 R9 ; R0 := R9
	67	[271]	MOVE     	R0 R1 ; R0 := R1
	68	[271]	MOVE     	R0 R5 ; R0 := R5
	69	[337]	CLOSURE  	R20 5 ; R20 := closure(Function #6)
	70	[337]	MOVE     	R0 R15 ; R0 := R15
	71	[337]	MOVE     	R0 R4 ; R0 := R4
	72	[337]	MOVE     	R0 R13 ; R0 := R13
	73	[337]	MOVE     	R0 R11 ; R0 := R11
	74	[337]	MOVE     	R0 R12 ; R0 := R12
	75	[375]	CLOSURE  	R21 6 ; R21 := closure(Function #7)
	76	[375]	MOVE     	R0 R10 ; R0 := R10
	77	[375]	MOVE     	R0 R2 ; R0 := R2
	78	[375]	MOVE     	R0 R0 ; R0 := R0
	79	[375]	MOVE     	R0 R14 ; R0 := R14
	80	[375]	MOVE     	R0 R9 ; R0 := R9
	81	[375]	MOVE     	R0 R1 ; R0 := R1
	82	[375]	MOVE     	R0 R11 ; R0 := R11
	83	[375]	MOVE     	R0 R19 ; R0 := R19
	84	[375]	MOVE     	R0 R17 ; R0 := R17
	85	[375]	MOVE     	R0 R20 ; R0 := R20
	86	[375]	MOVE     	R0 R16 ; R0 := R16
	87	[339]	SETGLOBAL	R21 K34 ; Initialize := R21
	88	[452]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	89	[452]	MOVE     	R0 R11 ; R0 := R11
	90	[452]	MOVE     	R0 R12 ; R0 := R12
	91	[452]	MOVE     	R0 R13 ; R0 := R13
	92	[452]	MOVE     	R0 R15 ; R0 := R15
	93	[452]	MOVE     	R0 R8 ; R0 := R8
	94	[377]	SETGLOBAL	R21 K35 ; Update := R21
	95	[472]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	96	[472]	MOVE     	R0 R14 ; R0 := R14
	97	[472]	MOVE     	R0 R13 ; R0 := R13
	98	[454]	SETGLOBAL	R21 K36 ; Shutdown := R21
	99	[478]	CLOSURE  	R21 9 ; R21 := closure(Function #10)
	100	[478]	MOVE     	R0 R15 ; R0 := R15
	101	[474]	SETGLOBAL	R21 K37 ; ElementSelected := R21
	102	[484]	CLOSURE  	R21 10 ; R21 := closure(Function #11)
	103	[484]	MOVE     	R0 R15 ; R0 := R15
	104	[480]	SETGLOBAL	R21 K38 ; ElementFocused := R21
	105	[490]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	106	[490]	MOVE     	R0 R15 ; R0 := R15
	107	[486]	SETGLOBAL	R21 K39 ; ElementUnfocused := R21
	108	[499]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	109	[499]	MOVE     	R0 R15 ; R0 := R15
	110	[492]	SETGLOBAL	R21 K40 ; onKeyDown_MENU_MOUSE_Z := R21
	111	[503]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	112	[503]	MOVE     	R0 R17 ; R0 := R17
	113	[501]	SETGLOBAL	R21 K41 ; onViewportSizeChanged := R21
	114	[507]	CLOSURE  	R21 14 ; R21 := closure(Function #15)
	115	[505]	SETGLOBAL	R21 K42 ; SupportsThemes := R21
	116	[507]	RETURN   	R0 1 ; return 


function #1 <?:53,61> (25 instructions, 100 bytes at 000002112A3FE980)
0 params, 6 slots, 0 upvalues, 0 locals, 13 constants, 1 function
	1	[54]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[56]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[56]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[56]	MOVE     	R2 R0 ; R2 := R0
	5	[56]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[56]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[56]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[56]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[56]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[56]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[58]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	12	[58]	GETGLOBAL	R2 K8 ; R2 := _T
	13	[58]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	14	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[58]	TEST     	R1 1 ; if R1 then PC := 25
	16	[58]	JMP      	25 ; PC := 25
	17	[59]	GETGLOBAL	R1 K8 ; R1 := _T
	18	[59]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	19	[59]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	20	[59]	MOVE     	R3 R0 ; R3 := R0
	21	[59]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	22	[59]	LOADK    	R5 := 1.000000
	23	[59]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[59]	CALL     	R1 0 1 ; R1(R2,...)
	25	[61]	RETURN   	R0 1 ; return 

function #2 <?:63,80> (59 instructions, 236 bytes at 000002112A3FECF0)
0 params, 15 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[64]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[64]	JMP      	5 ; PC := 5
	4	[65]	RETURN   	R0 1 ; return 
	5	[68]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[68]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	7	[68]	LOADK    	R2 K3 ; R2 := "ScheduleList"
	8	[68]	LOADK    	R3 := 1.000000
	9	[68]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[69]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[69]	GETTABLE 	R1 R1 K4 ; R1 := R1["mVisibleElements"]
	12	[69]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[69]	GETTABLE 	R2 R2 K5 ; R2 := R2["mForcedVerticalSeparation"]
	14	[69]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	15	[69]	SUB      	R1 R1 K6 ; R1 := R1 - 10.000000
	16	[70]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[70]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xd718f59b]
	18	[70]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	19	[70]	MOVE     	R4 R1 ; R4 := R1
	20	[70]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[71]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[71]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe5e5a417]
	23	[71]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	24	[71]	DIV      	R5 R1 K9 ; R5 := R1 / 2.000000
	25	[71]	ADD      	R5 R0 R5 ; R5 := R0 + R5
	26	[71]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[72]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[72]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x0db7934d]
	29	[72]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	30	[72]	LOADK    	R6 := 5.000000
	31	[72]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[74]	NEWTABLE 	R5 4 0 ; R5 := {}
	33	[74]	GETGLOBAL	R6 K11 ; R6 := 0x05ed0260
	34	[74]	GETGLOBAL	R7 K12 ; R7 := 0x47cd8e63
	35	[74]	GETGLOBAL	R8 K13 ; R8 := 0xcd6c03f3
	36	[74]	GETGLOBAL	R9 K14 ; R9 := 0x295a2e75
	37	[74]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	38	[75]	GETGLOBAL	R6 K15 ; R6 := 0xcfc01047
	39	[75]	MOVE     	R7 R5 ; R7 := R5
	40	[75]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	41	[75]	JMP      	57 ; PC := 57
	42	[76]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x830eea67]
	43	[76]	GETGLOBAL	R13 K17 ; R13 := 0x6c97a788
	44	[76]	GETTABLE 	R13 R13 K18 ; R13 := R13["VISIBILITY_SIZE"]
	45	[76]	MOVE     	R14 R2 ; R14 := R2
	46	[76]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	47	[77]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x830eea67]
	48	[77]	GETGLOBAL	R13 K17 ; R13 := 0x6c97a788
	49	[77]	GETTABLE 	R13 R13 K19 ; R13 := R13["VISIBILITY_CENTER"]
	50	[77]	MOVE     	R14 R3 ; R14 := R3
	51	[77]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	52	[78]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x830eea67]
	53	[78]	GETGLOBAL	R13 K17 ; R13 := 0x6c97a788
	54	[78]	GETTABLE 	R13 R13 K20 ; R13 := R13["VISIBILITY_FADE_SIZE"]
	55	[78]	MOVE     	R14 R4 ; R14 := R4
	56	[78]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	57	[75]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
	58	[78]	JMP      	42 ; PC := 42
	59	[80]	RETURN   	R0 1 ; return 

function #3 <?:82,96> (39 instructions, 156 bytes at 000002112A3FF120)
1 param, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[83]	LOADK    	R1 := 1.000000
	2	[84]	LOADK    	R2 := 1.000000
	3	[86]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	4	[86]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa5c556b9]
	5	[86]	MOVE     	R4 R0 ; R4 := R0
	6	[86]	LOADK    	R5 K2 ; R5 := "/"
	7	[86]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[87]	EQ       	1 R3 K3 ; if R3 == nil then PC := 36
	9	[87]	JMP      	36 ; PC := 36
	10	[88]	GETGLOBAL	R4 K0 ; R4 := 0x7f5022cf
	11	[88]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xa5c556b9]
	12	[88]	MOVE     	R5 R0 ; R5 := R0
	13	[88]	LOADK    	R6 K2 ; R6 := "/"
	14	[88]	ADD      	R7 R3 K4 ; R7 := R3 + 1.000000
	15	[88]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	16	[89]	EQ       	1 R4 K3 ; if R4 == nil then PC := 36
	17	[89]	JMP      	36 ; PC := 36
	18	[90]	GETGLOBAL	R5 K5 ; R5 := 0x03f57322
	19	[90]	GETGLOBAL	R6 K0 ; R6 := 0x7f5022cf
	20	[90]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x1a94c9cc]
	21	[90]	MOVE     	R7 R0 ; R7 := R0
	22	[90]	LOADK    	R8 := 1.000000
	23	[90]	SUB      	R9 R3 K4 ; R9 := R3 - 1.000000
	24	[90]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	25	[90]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	26	[90]	MOVE     	R1 R5 ; R1 := R5
	27	[91]	GETGLOBAL	R5 K5 ; R5 := 0x03f57322
	28	[91]	GETGLOBAL	R6 K0 ; R6 := 0x7f5022cf
	29	[91]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x1a94c9cc]
	30	[91]	MOVE     	R7 R0 ; R7 := R0
	31	[91]	ADD      	R8 R3 K4 ; R8 := R3 + 1.000000
	32	[91]	SUB      	R9 R4 K4 ; R9 := R4 - 1.000000
	33	[91]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	34	[91]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	35	[91]	MOVE     	R2 R5 ; R2 := R5
	36	[95]	MOVE     	R5 R1 ; R5 := R1
	37	[95]	MOVE     	R6 R2 ; R6 := R2
	38	[95]	RETURN   	R5 3 ; return R5, R6 
	39	[96]	RETURN   	R0 1 ; return 

function #4 <?:98,107> (27 instructions, 108 bytes at 000002112A3FF390)
1 param, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[99]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[99]	MOVE     	R2 R0 ; R2 := R0
	3	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[99]	EQ       	1 R1 K2 ; if R1 == 4.000000 then PC := 7
	5	[99]	JMP      	7 ; PC := 7
	6	[100]	RETURN   	R0 1 ; return 
	7	[103]	NEWTABLE 	R1 0 1 ; R1 := {}
	8	[103]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	9	[103]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[103]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[103]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[103]	GETTABLE 	R3 R3 K5 ; R3 := R3["HUB_TAG"]
	13	[103]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	14	[103]	SETTABLE 	R1 K3 R2 ; R1["name"] := R2
	15	[104]	GETGLOBAL	R2 K6 ; R2 := cjson
	16	[104]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xb139d7bc]
	17	[104]	MOVE     	R3 R1 ; R3 := R1
	18	[104]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[105]	GETGLOBAL	R3 K8 ; R3 := 0x25d99d89
	20	[105]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xd40ba817]
	21	[105]	LOADK    	R5 := 23.000000
	22	[105]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[106]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	24	[106]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xd8f4f9d0]
	25	[106]	MOVE     	R5 R2 ; R5 := R2
	26	[106]	CALL     	R3 3 1 ; R3(R4,R5)
	27	[107]	RETURN   	R0 1 ; return 

function #5 <?:109,271> (65 instructions, 260 bytes at 000002112A3FF600)
0 params, 6 slots, 10 upvalues, 0 locals, 21 constants, 5 functions
	1	[110]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[110]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[110]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[112]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[112]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[112]	LOADK    	R3 K4 ; R3 := "ScheduleList.Element"
	7	[112]	LOADK    	R4 := 4.000000
	8	[112]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[112]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[113]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[113]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	12	[113]	LOADK    	R3 K6 ; R3 := "ElementSelected"
	13	[113]	LOADK    	R4 K7 ; R4 := "ElementFocused"
	14	[113]	LOADK    	R5 K8 ; R5 := "ElementUnfocused"
	15	[113]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[114]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[114]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 160.000000
	18	[115]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[115]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 0.000000
	20	[116]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[116]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x3bc79f4f]
	22	[116]	LOADK    	R3 K14 ; R3 := "ScheduleList.ScrollBar"
	23	[116]	LOADK    	R4 := -7.000000
	24	[116]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[117]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[117]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x7220acb6]
	27	[117]	CALL     	R1 2 1 ; R1(R2)
	28	[118]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[153]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	30	[153]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[153]	SETTABLE 	R1 K16 R2 ; R1["mClipCreatedCallback"] := R2
	32	[154]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[234]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	34	[234]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[234]	GETUPVAL 	R0 U2 ; R0 := U2
	36	[234]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[234]	GETUPVAL 	R0 U4 ; R0 := U4
	38	[234]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[234]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[234]	GETUPVAL 	R0 U7 ; R0 := U7
	41	[234]	GETUPVAL 	R0 U8 ; R0 := U8
	42	[234]	SETTABLE 	R1 K17 R2 ; R1["mElementDrawCallback"] := R2
	43	[235]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[243]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	45	[243]	GETUPVAL 	R0 U6 ; R0 := U6
	46	[243]	GETUPVAL 	R0 U7 ; R0 := U7
	47	[243]	GETUPVAL 	R0 U8 ; R0 := U8
	48	[243]	GETUPVAL 	R0 U1 ; R0 := U1
	49	[243]	SETTABLE 	R1 K18 R2 ; R1["mOnFocusedCallback"] := R2
	50	[244]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[252]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	52	[252]	GETUPVAL 	R0 U6 ; R0 := U6
	53	[252]	GETUPVAL 	R0 U7 ; R0 := U7
	54	[252]	GETUPVAL 	R0 U8 ; R0 := U8
	55	[252]	GETUPVAL 	R0 U1 ; R0 := U1
	56	[252]	SETTABLE 	R1 K19 R2 ; R1["mOnUnfocusedCallback"] := R2
	57	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[270]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	59	[270]	GETUPVAL 	R0 U6 ; R0 := U6
	60	[270]	GETUPVAL 	R0 U7 ; R0 := U7
	61	[270]	GETUPVAL 	R0 U8 ; R0 := U8
	62	[270]	GETUPVAL 	R0 U9 ; R0 := U9
	63	[270]	GETUPVAL 	R0 U5 ; R0 := U5
	64	[270]	SETTABLE 	R1 K20 R2 ; R1["mOnSelectedCallback"] := R2
	65	[271]	RETURN   	R0 1 ; return 

function #6 <?:273,337> (121 instructions, 484 bytes at 000002111BC8ABF0)
0 params, 22 slots, 5 upvalues, 0 locals, 35 constants, 0 functions
	1	[274]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[274]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[274]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[274]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[274]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[276]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	7	[276]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x69727e0b]
	8	[276]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[277]	GETTABLE 	R1 R0 K3 ; R1 := R0["mPrimeVaultTraders"]
	10	[278]	LOADNIL  	R2 R2 ; R2 := nil
	11	[279]	GETGLOBAL	R3 K4 ; R3 := 0xcfc01047
	12	[279]	MOVE     	R4 R1 ; R4 := R1
	13	[279]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	14	[279]	JMP      	23 ; PC := 23
	15	[280]	GETGLOBAL	R8 K5 ; R8 := 0x34291f5c
	16	[280]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x397b920f]
	17	[280]	GETTABLE 	R9 R7 K7 ; R9 := R7["mActivation"]
	18	[280]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[280]	LE       	0 R8 K8 ; if R8 > 0.000000 then PC := 23
	20	[280]	JMP      	23 ; PC := 23
	21	[281]	MOVE     	R2 R7 ; R2 := R7
	22	[283]	JMP      	25 ; PC := 25
	23	[279]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
	24	[284]	JMP      	15 ; PC := 15
	25	[287]	NEWTABLE 	R8 0 0 ; R8 := {}
	26	[288]	LOADK    	R9 := -1.000000
	27	[289]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	28	[289]	MOVE     	R11 R2 ; R11 := R2
	29	[289]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[289]	TEST     	R10 1 ; if R10 then PC := 92
	31	[289]	JMP      	92 ; PC := 92
	32	[290]	GETTABLE 	R10 R2 K10 ; R10 := R2["mInitialStartDate"]
	33	[290]	GETTABLE 	R10 R10 K11 ; R10 := R10["sec"]
	34	[291]	LOADK    	R11 := 1.000000
	35	[291]	GETTABLE 	R12 R2 K12 ; R12 := R2["mScheduleInfo"]
	36	[291]	LEN      	R12 R12 ; R12 := # R12
	37	[291]	LOADK    	R13 := 1.000000
	38	[291]	FORPREP  	R11 91 ; R11 -= R13; PC := 91
	39	[292]	GETTABLE 	R15 R2 K12 ; R15 := R2["mScheduleInfo"]
	40	[292]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	41	[293]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	42	[293]	GETTABLE 	R17 R15 K13 ; R17 := R15["mFeaturedItem"]
	43	[293]	CALL     	R16 2 2 ; R16 := R16(R17)
	44	[293]	TEST     	R16 1 ; if R16 then PC := 53
	45	[293]	JMP      	53 ; PC := 53
	46	[294]	GETGLOBAL	R16 K14 ; R16 := 0x33bdd652
	47	[294]	GETTABLE 	R16 R16 K15 ; R16 := R16[0x23d5322f]
	48	[294]	MOVE     	R17 R8 ; R17 := R8
	49	[294]	GETTABLE 	R18 R15 K13 ; R18 := R15["mFeaturedItem"]
	50	[294]	SELF     	R18 R18 K16 ; R19 := R18; R18 := R18[0xed4e0128]
	51	[294]	CALL     	R18 2 0 ; R18,... := R18(R19)
	52	[294]	CALL     	R16 0 1 ; R16(R17,...)
	53	[297]	GETUPVAL 	R16 U1 ; R16 := U1
	54	[297]	GETTABLE 	R16 R16 K17 ; R16 := R16["FUTURE"]
	55	[298]	GETGLOBAL	R17 K5 ; R17 := 0x34291f5c
	56	[298]	GETTABLE 	R17 R17 K6 ; R17 := R17[0x397b920f]
	57	[298]	MOVE     	R18 R10 ; R18 := R10
	58	[298]	CALL     	R17 2 2 ; R17 := R17(R18)
	59	[298]	LE       	0 R17 K8 ; if R17 > 0.000000 then PC := 77
	60	[298]	JMP      	77 ; PC := 77
	61	[299]	GETGLOBAL	R17 K5 ; R17 := 0x34291f5c
	62	[299]	GETTABLE 	R17 R17 K6 ; R17 := R17[0x397b920f]
	63	[299]	GETTABLE 	R18 R15 K18 ; R18 := R15["mExpiry"]
	64	[299]	GETTABLE 	R18 R18 K11 ; R18 := R18["sec"]
	65	[299]	CALL     	R17 2 2 ; R17 := R17(R18)
	66	[299]	LT       	0 K8 R17 ; if 0.000000 >= R17 then PC := 75
	67	[299]	JMP      	75 ; PC := 75
	68	[300]	GETUPVAL 	R17 U1 ; R17 := U1
	69	[300]	GETTABLE 	R16 R17 K19 ; R16 := R17["PRESENT"]
	70	[301]	GETUPVAL 	R17 U2 ; R17 := U2
	71	[301]	GETTABLE 	R18 R15 K13 ; R18 := R15["mFeaturedItem"]
	72	[301]	SETTABLE 	R17 K20 R18 ; R17["CurrentStoreItem"] := R18
	73	[302]	MOVE     	R9 R14 ; R9 := R14
	74	[302]	JMP      	77 ; PC := 77
	75	[304]	GETUPVAL 	R17 U1 ; R17 := U1
	76	[304]	GETTABLE 	R16 R17 K21 ; R16 := R17["PAST"]
	77	[307]	GETUPVAL 	R17 U0 ; R17 := U0
	78	[307]	SELF     	R17 R17 K22 ; R18 := R17; R17 := R17[0xbad4316f]
	79	[307]	NEWTABLE 	R19 0 4 ; R19 := {}
	80	[307]	SETTABLE 	R19 K23 R16 ; R19["State"] := R16
	81	[307]	SETTABLE 	R19 K24 R10 ; R19[0x9ba7909f] := R10
	82	[307]	GETTABLE 	R20 R15 K18 ; R20 := R15["mExpiry"]
	83	[307]	GETTABLE 	R20 R20 K11 ; R20 := R20["sec"]
	84	[307]	SETTABLE 	R19 K25 R20 ; R19[0xc019f5e6] := R20
	85	[307]	GETTABLE 	R20 R15 K13 ; R20 := R15["mFeaturedItem"]
	86	[307]	SETTABLE 	R19 K26 R20 ; R19[0x1211d00f] := R20
	87	[307]	OP_LOADBOOL	R20 1 0 ; R20 := true
	88	[307]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	89	[308]	GETTABLE 	R17 R15 K18 ; R17 := R15["mExpiry"]
	90	[308]	GETTABLE 	R10 R17 K11 ; R10 := R17["sec"]
	91	[291]	FORLOOP  	R11 39 ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
	92	[312]	LT       	0 K8 R9 ; if 0.000000 >= R9 then PC := 99
	93	[312]	JMP      	99 ; PC := 99
	94	[313]	GETUPVAL 	R17 U0 ; R17 := U0
	95	[313]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x4c4f8717]
	96	[313]	MOVE     	R19 R9 ; R19 := R9
	97	[313]	OP_LOADBOOL	R20 1 0 ; R20 := true
	98	[313]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	99	[330]	LEN      	R17 R8 ; R17 := # R8
	100	[330]	LT       	0 K8 R17 ; if 0.000000 >= R17 then PC := 115
	101	[330]	JMP      	115 ; PC := 115
	102	[331]	GETUPVAL 	R17 U3 ; R17 := U3
	103	[331]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0x46610c50]
	104	[331]	OP_LOADBOOL	R19 1 0 ; R19 := true
	105	[331]	CALL     	R17 3 1 ; R17(R18,R19)
	106	[332]	GETUPVAL 	R17 U4 ; R17 := U4
	107	[332]	SETTABLE 	R17 K29 K30 ; R17["IsLoading"] := true
	108	[333]	GETUPVAL 	R17 U4 ; R17 := U4
	109	[333]	GETGLOBAL	R18 K32 ; R18 := 0xbd496aa1
	110	[333]	GETTABLE 	R18 R18 K33 ; R18 := R18[0x42645da3]
	111	[333]	MOVE     	R19 R8 ; R19 := R8
	112	[333]	CALL     	R18 2 2 ; R18 := R18(R19)
	113	[333]	SETTABLE 	R17 K31 R18 ; R17["Loader"] := R18
	114	[333]	JMP      	121 ; PC := 121
	115	[335]	GETUPVAL 	R17 U0 ; R17 := U0
	116	[335]	SELF     	R17 R17 K34 ; R18 := R17; R17 := R17[0x71e9ac81]
	117	[335]	LOADNIL  	R19 R19 ; R19 := nil
	118	[335]	OP_LOADBOOL	R20 1 0 ; R20 := true
	119	[335]	OP_LOADBOOL	R21 1 0 ; R21 := true
	120	[335]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	121	[337]	RETURN   	R0 1 ; return 

function #7 <?:339,375> (105 instructions, 420 bytes at 000002111BC8B380)
0 params, 5 slots, 11 upvalues, 0 locals, 27 constants, 0 functions
	1	[340]	NEWTABLE 	R0 0 4 ; R0 := {}
	2	[342]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[342]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[342]	LOADK    	R2 := 6.000000
	5	[342]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[342]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[342]	SETTABLE 	R0 K0 R1 ; R0["Content"] := R1
	8	[343]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[343]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[343]	LOADK    	R2 := 2.000000
	11	[343]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[343]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[343]	SETTABLE 	R0 K3 R1 ; R0["Background1"] := R1
	14	[344]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[344]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[344]	LOADK    	R2 := 9.000000
	17	[344]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[344]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[344]	SETTABLE 	R0 K4 R1 ; R0["FloatingContent"] := R1
	20	[345]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[345]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	22	[345]	LOADK    	R2 := 10.000000
	23	[345]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[345]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[345]	SETTABLE 	R0 K5 R1 ; R0["FloatingContentHighlight"] := R1
	26	[346]	SETUPVAL 	R0 U0 ; U0 := R0
	27	[347]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[347]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[347]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x8bcd12b6]
	30	[347]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[347]	GETTABLE 	R2 R2 K3 ; R2 := R2["Background1"]
	32	[347]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[347]	SETTABLE 	R0 K6 R1 ; R0["Background1Object"] := R1
	34	[348]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[348]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[348]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x8bcd12b6]
	37	[348]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[348]	GETTABLE 	R2 R2 K4 ; R2 := R2["FloatingContent"]
	39	[348]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[348]	SETTABLE 	R0 K8 R1 ; R0["FloatingContentObject"] := R1
	41	[349]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[349]	GETUPVAL 	R1 U2 ; R1 := U2
	43	[349]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x8bcd12b6]
	44	[349]	GETUPVAL 	R2 U0 ; R2 := U0
	45	[349]	GETTABLE 	R2 R2 K5 ; R2 := R2["FloatingContentHighlight"]
	46	[349]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[349]	SETTABLE 	R0 K9 R1 ; R0["FloatingContentHighlightObject"] := R1
	48	[351]	GETGLOBAL	R0 K10 ; R0 := _T
	49	[351]	GETTABLE 	R0 R0 K11 ; R0 := R0["BackgroundVisible"]
	50	[351]	TEST     	R0 0 ; if not R0 then PC := 56
	51	[351]	JMP      	56 ; PC := 56
	52	[352]	GETUPVAL 	R0 U1 ; R0 := U1
	53	[352]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xb6ba7af3]
	54	[352]	CALL     	R0 1 2 ; R0 := R0()
	55	[352]	SETUPVAL 	R0 U3 ; U3 := R0
	56	[354]	GETGLOBAL	R0 K13 ; R0 := 0x7b998233
	57	[354]	GETGLOBAL	R1 K10 ; R1 := _T
	58	[354]	GETTABLE 	R1 R1 K14 ; R1 := R1["ShowBackground"]
	59	[354]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[354]	TEST     	R0 1 ; if R0 then PC := 66
	61	[354]	JMP      	66 ; PC := 66
	62	[355]	GETGLOBAL	R0 K10 ; R0 := _T
	63	[355]	GETTABLE 	R0 R0 K15 ; R0 := R0[0xa460d8df]
	64	[355]	LOADK    	R1 := 0.250000
	65	[355]	CALL     	R0 2 1 ; R0(R1)
	66	[358]	GETUPVAL 	R0 U5 ; R0 := U5
	67	[358]	GETTABLE 	R0 R0 K16 ; R0 := R0[0xb73d420f]
	68	[358]	CALL     	R0 1 2 ; R0 := R0()
	69	[358]	SETUPVAL 	R0 U4 ; U4 := R0
	70	[360]	GETGLOBAL	R0 K13 ; R0 := 0x7b998233
	71	[360]	GETGLOBAL	R1 K10 ; R1 := _T
	72	[360]	GETTABLE 	R1 R1 K17 ; R1 := R1["SetSquadOverlayTitle"]
	73	[360]	CALL     	R0 2 2 ; R0 := R0(R1)
	74	[360]	TEST     	R0 1 ; if R0 then PC := 85
	75	[360]	JMP      	85 ; PC := 85
	76	[361]	GETGLOBAL	R0 K18 ; R0 := 0xae91e43b
	77	[361]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x42b04007]
	78	[361]	LOADK    	R2 K20 ; R2 := "/Lotus/Language/Store/PrimeVaultTraderSchedule"
	79	[361]	OP_LOADBOOL	R3 0 0 ; R3 := false
	80	[361]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	81	[362]	GETGLOBAL	R1 K10 ; R1 := _T
	82	[362]	GETTABLE 	R1 R1 K21 ; R1 := R1[0xdf29a9d6]
	83	[362]	MOVE     	R2 R0 ; R2 := R0
	84	[362]	CALL     	R1 2 1 ; R1(R2)
	85	[365]	GETGLOBAL	R1 K22 ; R1 := 0x2d0fad09
	86	[365]	LOADK    	R2 K23 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	87	[365]	CALL     	R1 2 2 ; R1 := R1(R2)
	88	[366]	GETTABLE 	R2 R1 K24 ; R2 := R1[0xae6791ba]
	89	[366]	GETGLOBAL	R3 K18 ; R3 := 0xae91e43b
	90	[366]	LOADK    	R4 K25 ; R4 := "Spinner"
	91	[366]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	92	[366]	SETUPVAL 	R2 U6 ; U6 := R2
	93	[367]	GETUPVAL 	R2 U6 ; R2 := U6
	94	[367]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x46610c50]
	95	[367]	OP_LOADBOOL	R4 0 0 ; R4 := false
	96	[367]	CALL     	R2 3 1 ; R2(R3,R4)
	97	[369]	GETUPVAL 	R2 U7 ; R2 := U7
	98	[369]	CALL     	R2 1 1 ; R2()
	99	[370]	GETUPVAL 	R2 U8 ; R2 := U8
	100	[370]	CALL     	R2 1 1 ; R2()
	101	[372]	GETUPVAL 	R2 U9 ; R2 := U9
	102	[372]	CALL     	R2 1 1 ; R2()
	103	[374]	GETUPVAL 	R2 U10 ; R2 := U10
	104	[374]	CALL     	R2 1 1 ; R2()
	105	[375]	RETURN   	R0 1 ; return 

function #8 <?:377,452> (262 instructions, 1048 bytes at 000002111BC8B9B0)
0 params, 20 slots, 5 upvalues, 0 locals, 61 constants, 0 functions
	1	[378]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[378]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[378]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[378]	CALL     	R2 1 0 ; R2,... := R2()
	5	[378]	CALL     	R0 0 1 ; R0(R1,...)
	6	[380]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[380]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[380]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[380]	TEST     	R0 1 ; if R0 then PC := 14
	10	[380]	JMP      	14 ; PC := 14
	11	[381]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[381]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[381]	CALL     	R0 2 1 ; R0(R1)
	14	[384]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[384]	GETTABLE 	R0 R0 K5 ; R0 := R0["IsLoading"]
	16	[384]	TEST     	R0 0 ; if not R0 then PC := 90
	17	[384]	JMP      	90 ; PC := 90
	18	[384]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	19	[384]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[384]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	21	[384]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[384]	TEST     	R0 1 ; if R0 then PC := 90
	23	[384]	JMP      	90 ; PC := 90
	24	[384]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[384]	GETTABLE 	R0 R0 K6 ; R0 := R0["Loader"]
	26	[384]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd2d3875a]
	27	[384]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[384]	TEST     	R0 0 ; if not R0 then PC := 90
	29	[384]	JMP      	90 ; PC := 90
	30	[385]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[385]	SETTABLE 	R0 K5 K8 ; R0["IsLoading"] := false
	32	[387]	NEWTABLE 	R0 0 0 ; R0 := {}
	33	[388]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	34	[388]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[388]	GETTABLE 	R2 R2 K9 ; R2 := R2["CurrentStoreItem"]
	36	[388]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[388]	TEST     	R1 1 ; if R1 then PC := 58
	38	[388]	JMP      	58 ; PC := 58
	39	[389]	GETGLOBAL	R1 K10 ; R1 := 0xb009bbc6
	40	[389]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[389]	GETTABLE 	R2 R2 K9 ; R2 := R2["CurrentStoreItem"]
	42	[389]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[390]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x9b4bbe31]
	44	[390]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[391]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	46	[391]	MOVE     	R4 R2 ; R4 := R2
	47	[391]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[391]	TEST     	R3 1 ; if R3 then PC := 58
	49	[391]	JMP      	58 ; PC := 58
	50	[392]	GETUPVAL 	R3 U2 ; R3 := U2
	51	[392]	SETTABLE 	R3 K12 R2 ; R3["DioramaWRes"] := R2
	52	[393]	GETGLOBAL	R3 K13 ; R3 := 0x33bdd652
	53	[393]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x23d5322f]
	54	[393]	MOVE     	R4 R0 ; R4 := R0
	55	[393]	SELF     	R5 R2 K15 ; R6 := R2; R5 := R2[0xed4e0128]
	56	[393]	CALL     	R5 2 0 ; R5,... := R5(R6)
	57	[393]	CALL     	R3 0 1 ; R3(R4,...)
	58	[396]	LEN      	R3 R0 ; R3 := # R0
	59	[396]	LT       	0 K16 R3 ; if 0.000000 >= R3 then PC := 69
	60	[396]	JMP      	69 ; PC := 69
	61	[397]	GETUPVAL 	R3 U2 ; R3 := U2
	62	[397]	GETGLOBAL	R4 K17 ; R4 := 0xbd496aa1
	63	[397]	GETTABLE 	R4 R4 K18 ; R4 := R4[0x42645da3]
	64	[397]	MOVE     	R5 R0 ; R5 := R0
	65	[397]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[397]	SETTABLE 	R3 K6 R4 ; R3["Loader"] := R4
	67	[398]	GETUPVAL 	R3 U2 ; R3 := U2
	68	[398]	SETTABLE 	R3 K5 K19 ; R3["IsLoading"] := true
	69	[401]	GETUPVAL 	R3 U2 ; R3 := U2
	70	[401]	GETTABLE 	R3 R3 K5 ; R3 := R3["IsLoading"]
	71	[401]	TEST     	R3 0 ; if not R3 then PC := 80
	72	[401]	JMP      	80 ; PC := 80
	73	[402]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	74	[402]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x67bc869f]
	75	[402]	LOADK    	R5 K21 ; R5 := "Spinner"
	76	[402]	LOADK    	R6 := 0.000000
	77	[402]	LOADK    	R7 := 400.000000
	78	[402]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	79	[402]	JMP      	84 ; PC := 84
	80	[404]	GETUPVAL 	R3 U0 ; R3 := U0
	81	[404]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x46610c50]
	82	[404]	OP_LOADBOOL	R5 0 0 ; R5 := false
	83	[404]	CALL     	R3 3 1 ; R3(R4,R5)
	84	[407]	GETUPVAL 	R3 U3 ; R3 := U3
	85	[407]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x71e9ac81]
	86	[407]	LOADNIL  	R5 R5 ; R5 := nil
	87	[407]	OP_LOADBOOL	R6 1 0 ; R6 := true
	88	[407]	OP_LOADBOOL	R7 1 0 ; R7 := true
	89	[407]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	90	[410]	GETUPVAL 	R3 U2 ; R3 := U2
	91	[410]	GETTABLE 	R3 R3 K5 ; R3 := R3["IsLoading"]
	92	[410]	TEST     	R3 0 ; if not R3 then PC := 206
	93	[410]	JMP      	206 ; PC := 206
	94	[410]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	95	[410]	GETUPVAL 	R4 U2 ; R4 := U2
	96	[410]	GETTABLE 	R4 R4 K6 ; R4 := R4["Loader"]
	97	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	98	[410]	TEST     	R3 1 ; if R3 then PC := 206
	99	[410]	JMP      	206 ; PC := 206
	100	[410]	GETUPVAL 	R3 U2 ; R3 := U2
	101	[410]	GETTABLE 	R3 R3 K6 ; R3 := R3["Loader"]
	102	[410]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd2d3875a]
	103	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	104	[410]	TEST     	R3 0 ; if not R3 then PC := 206
	105	[410]	JMP      	206 ; PC := 206
	106	[411]	GETUPVAL 	R3 U2 ; R3 := U2
	107	[411]	SETTABLE 	R3 K5 K8 ; R3["IsLoading"] := false
	108	[412]	GETUPVAL 	R3 U2 ; R3 := U2
	109	[412]	SETTABLE 	R3 K24 K19 ; R3["ShowingDio"] := true
	110	[414]	GETUPVAL 	R3 U0 ; R3 := U0
	111	[414]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x46610c50]
	112	[414]	OP_LOADBOOL	R5 0 0 ; R5 := false
	113	[414]	CALL     	R3 3 1 ; R3(R4,R5)
	114	[416]	GETGLOBAL	R3 K10 ; R3 := 0xb009bbc6
	115	[416]	GETUPVAL 	R4 U2 ; R4 := U2
	116	[416]	GETTABLE 	R4 R4 K12 ; R4 := R4["DioramaWRes"]
	117	[416]	CALL     	R3 2 2 ; R3 := R3(R4)
	118	[417]	GETGLOBAL	R4 K25 ; R4 := 0x9ba7909f
	119	[417]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0xc019f5e6]
	120	[417]	MOVE     	R6 R3 ; R6 := R3
	121	[417]	CALL     	R4 3 1 ; R4(R5,R6)
	122	[420]	GETGLOBAL	R4 K27 ; R4 := 0x1211d00f
	123	[420]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x46a0ebf5]
	124	[420]	GETGLOBAL	R6 K29 ; R6 := 0x0469f296
	125	[420]	LOADK    	R7 K30 ; R7 := "Warframe1"
	126	[420]	CALL     	R6 2 0 ; R6,... := R6(R7)
	127	[420]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	128	[421]	GETGLOBAL	R5 K27 ; R5 := 0x1211d00f
	129	[421]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x46a0ebf5]
	130	[421]	GETGLOBAL	R7 K29 ; R7 := 0x0469f296
	131	[421]	LOADK    	R8 K31 ; R8 := "Warframe2"
	132	[421]	CALL     	R7 2 0 ; R7,... := R7(R8)
	133	[421]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	134	[422]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	135	[422]	MOVE     	R7 R4 ; R7 := R4
	136	[422]	CALL     	R6 2 2 ; R6 := R6(R7)
	137	[422]	TEST     	R6 1 ; if R6 then PC := 203
	138	[422]	JMP      	203 ; PC := 203
	139	[422]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	140	[422]	MOVE     	R7 R5 ; R7 := R5
	141	[422]	CALL     	R6 2 2 ; R6 := R6(R7)
	142	[422]	TEST     	R6 1 ; if R6 then PC := 203
	143	[422]	JMP      	203 ; PC := 203
	144	[423]	GETGLOBAL	R6 K27 ; R6 := 0x1211d00f
	145	[423]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x46a0ebf5]
	146	[423]	GETGLOBAL	R8 K29 ; R8 := 0x0469f296
	147	[423]	LOADK    	R9 K32 ; R9 := "FlyIn"
	148	[423]	CALL     	R8 2 0 ; R8,... := R8(R9)
	149	[423]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	150	[424]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	151	[424]	MOVE     	R8 R6 ; R8 := R6
	152	[424]	CALL     	R7 2 2 ; R7 := R7(R8)
	153	[424]	TEST     	R7 1 ; if R7 then PC := 157
	154	[424]	JMP      	157 ; PC := 157
	155	[425]	SELF     	R7 R6 K33 ; R8 := R6; R7 := R6[0x6cf1e476]
	156	[425]	CALL     	R7 2 1 ; R7(R8)
	157	[428]	GETGLOBAL	R7 K34 ; R7 := 0x89326c93
	158	[428]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0xfb64e76c]
	159	[428]	CALL     	R7 2 2 ; R7 := R7(R8)
	160	[428]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x0b4bcfb6]
	161	[428]	CALL     	R7 2 2 ; R7 := R7(R8)
	162	[429]	GETUPVAL 	R8 U2 ; R8 := U2
	163	[429]	SELF     	R9 R7 K38 ; R10 := R7; R9 := R7[0x02bb4ff1]
	164	[429]	CALL     	R9 2 2 ; R9 := R9(R10)
	165	[429]	SETTABLE 	R8 K37 R9 ; R8["PrevCameraSpot"] := R9
	166	[430]	GETUPVAL 	R8 U2 ; R8 := U2
	167	[430]	SELF     	R9 R4 K40 ; R10 := R4; R9 := R4[0xd1586535]
	168	[430]	CALL     	R9 2 2 ; R9 := R9(R10)
	169	[430]	SELF     	R10 R5 K40 ; R11 := R5; R10 := R5[0xd1586535]
	170	[430]	CALL     	R10 2 2 ; R10 := R10(R11)
	171	[430]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	172	[430]	MUL      	R9 R9 K41 ; R9 := R9 * 0.500000
	173	[430]	GETGLOBAL	R10 K42 ; R10 := 0xa421af95
	174	[430]	LOADK    	R11 := 0.000000
	175	[430]	LOADK    	R12 := 1.250000
	176	[430]	LOADK    	R13 := 0.000000
	177	[430]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	178	[430]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	179	[430]	SETTABLE 	R8 K39 R9 ; R8["BasePosition"] := R9
	180	[432]	GETUPVAL 	R8 U2 ; R8 := U2
	181	[432]	GETGLOBAL	R9 K27 ; R9 := 0x1211d00f
	182	[432]	SELF     	R9 R9 K44 ; R10 := R9; R9 := R9[0x05909209]
	183	[432]	GETGLOBAL	R11 K45 ; R11 := 0x58242d3e
	184	[432]	GETUPVAL 	R12 U2 ; R12 := U2
	185	[432]	GETTABLE 	R12 R12 K39 ; R12 := R12["BasePosition"]
	186	[432]	GETGLOBAL	R13 K46 ; R13 := 0x00046924
	187	[432]	LOADK    	R14 := 0.000000
	188	[432]	LOADK    	R15 := 0.000000
	189	[432]	LOADK    	R16 := 0.000000
	190	[432]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	191	[432]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	192	[432]	SETTABLE 	R8 K43 R9 ; R8["CameraSpot"] := R9
	193	[433]	GETGLOBAL	R8 K34 ; R8 := 0x89326c93
	194	[433]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0xfb64e76c]
	195	[433]	CALL     	R8 2 2 ; R8 := R8(R9)
	196	[433]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0x0b4bcfb6]
	197	[433]	CALL     	R8 2 2 ; R8 := R8(R9)
	198	[433]	SELF     	R8 R8 K47 ; R9 := R8; R8 := R8[0x14c7f7dd]
	199	[433]	GETUPVAL 	R10 U2 ; R10 := U2
	200	[433]	GETTABLE 	R10 R10 K43 ; R10 := R10["CameraSpot"]
	201	[433]	LOADK    	R11 := 0.000000
	202	[433]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	203	[437]	GETGLOBAL	R8 K48 ; R8 := _T
	204	[437]	GETTABLE 	R8 R8 K49 ; R8 := R8[0x6d147816]
	205	[437]	CALL     	R8 1 1 ; R8()
	206	[440]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	207	[440]	GETUPVAL 	R9 U2 ; R9 := U2
	208	[440]	GETTABLE 	R9 R9 K43 ; R9 := R9["CameraSpot"]
	209	[440]	CALL     	R8 2 2 ; R8 := R8(R9)
	210	[440]	TEST     	R8 1 ; if R8 then PC := 262
	211	[440]	JMP      	262 ; PC := 262
	212	[441]	GETGLOBAL	R8 K50 ; R8 := 0x55156ff7
	213	[441]	CALL     	R8 1 2 ; R8 := R8()
	214	[441]	GETUPVAL 	R9 U4 ; R9 := U4
	215	[441]	GETTABLE 	R9 R9 K51 ; R9 := R9["TurnSpeed"]
	216	[441]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	217	[442]	GETGLOBAL	R9 K52 ; R9 := 0x5bced4c4
	218	[442]	GETTABLE 	R9 R9 K53 ; R9 := R9[0x3eda26fc]
	219	[442]	MOVE     	R10 R8 ; R10 := R8
	220	[442]	CALL     	R9 2 2 ; R9 := R9(R10)
	221	[442]	GETUPVAL 	R10 U4 ; R10 := U4
	222	[442]	GETTABLE 	R10 R10 K54 ; R10 := R10["Radius"]
	223	[442]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	224	[443]	GETGLOBAL	R10 K52 ; R10 := 0x5bced4c4
	225	[443]	GETTABLE 	R10 R10 K55 ; R10 := R10[0x00fa6bf1]
	226	[443]	MOVE     	R11 R8 ; R11 := R8
	227	[443]	CALL     	R10 2 2 ; R10 := R10(R11)
	228	[443]	GETUPVAL 	R11 U4 ; R11 := U4
	229	[443]	GETTABLE 	R11 R11 K54 ; R11 := R11["Radius"]
	230	[443]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	231	[445]	GETGLOBAL	R11 K42 ; R11 := 0xa421af95
	232	[445]	MOVE     	R12 R9 ; R12 := R9
	233	[445]	LOADK    	R13 := 1.250000
	234	[445]	MOVE     	R14 R10 ; R14 := R10
	235	[445]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	236	[446]	GETUPVAL 	R12 U2 ; R12 := U2
	237	[446]	GETTABLE 	R12 R12 K39 ; R12 := R12["BasePosition"]
	238	[446]	ADD      	R12 R12 R11 ; R12 := R12 + R11
	239	[447]	GETGLOBAL	R13 K56 ; R13 := 0x20b7f774
	240	[447]	MOVE     	R14 R12 ; R14 := R12
	241	[447]	GETUPVAL 	R15 U2 ; R15 := U2
	242	[447]	GETTABLE 	R15 R15 K39 ; R15 := R15["BasePosition"]
	243	[447]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	244	[448]	GETGLOBAL	R14 K57 ; R14 := 0x492c7f2a
	245	[448]	MOVE     	R15 R11 ; R15 := R11
	246	[448]	GETGLOBAL	R16 K46 ; R16 := 0x00046924
	247	[448]	LOADK    	R17 := 90.000000
	248	[448]	LOADK    	R18 := 0.000000
	249	[448]	LOADK    	R19 := 0.000000
	250	[448]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	251	[448]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	252	[449]	GETGLOBAL	R15 K58 ; R15 := 0xc2892f65
	253	[449]	MOVE     	R16 R14 ; R16 := R14
	254	[449]	CALL     	R15 2 1 ; R15(R16)
	255	[450]	GETUPVAL 	R15 U2 ; R15 := U2
	256	[450]	GETTABLE 	R15 R15 K43 ; R15 := R15["CameraSpot"]
	257	[450]	SELF     	R15 R15 K59 ; R16 := R15; R15 := R15[0x589ef1c1]
	258	[450]	MUL      	R17 R14 K60 ; R17 := R14 * -1.300000
	259	[450]	ADD      	R17 R12 R17 ; R17 := R12 + R17
	260	[450]	MOVE     	R18 R13 ; R18 := R13
	261	[450]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	262	[452]	RETURN   	R0 1 ; return 

function #9 <?:454,472> (66 instructions, 264 bytes at 000002111BC8C700)
0 params, 5 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[455]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[455]	TEST     	R0 0 ; if not R0 then PC := 25
	3	[455]	JMP      	25 ; PC := 25
	4	[455]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[455]	GETTABLE 	R0 R0 K0 ; R0 := R0["Visible"]
	6	[455]	TEST     	R0 0 ; if not R0 then PC := 25
	7	[455]	JMP      	25 ; PC := 25
	8	[455]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	9	[455]	GETGLOBAL	R1 K2 ; R1 := _T
	10	[455]	GETTABLE 	R1 R1 K3 ; R1 := R1["ShowBackground"]
	11	[455]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[455]	TEST     	R0 1 ; if R0 then PC := 25
	13	[455]	JMP      	25 ; PC := 25
	14	[456]	GETGLOBAL	R0 K2 ; R0 := _T
	15	[456]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa460d8df]
	16	[456]	LOADK    	R1 := 0.000000
	17	[456]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[456]	GETTABLE 	R2 R2 K5 ; R2 := R2["HighlightOffset"]
	19	[456]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[456]	GETTABLE 	R3 R3 K6 ; R3 := R3["HighlightOn"]
	21	[456]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[456]	GETTABLE 	R4 R4 K7 ; R4 := R4["VisRangeInfo"]
	23	[456]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[456]	JMP      	34 ; PC := 34
	25	[457]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	26	[457]	GETGLOBAL	R1 K2 ; R1 := _T
	27	[457]	GETTABLE 	R1 R1 K8 ; R1 := R1["HideBackground"]
	28	[457]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[457]	TEST     	R0 1 ; if R0 then PC := 34
	30	[457]	JMP      	34 ; PC := 34
	31	[458]	GETGLOBAL	R0 K2 ; R0 := _T
	32	[458]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x6d147816]
	33	[458]	CALL     	R0 1 1 ; R0()
	34	[461]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[461]	GETTABLE 	R0 R0 K10 ; R0 := R0["ShowingDio"]
	36	[461]	TEST     	R0 0 ; if not R0 then PC := 57
	37	[461]	JMP      	57 ; PC := 57
	38	[462]	GETGLOBAL	R0 K11 ; R0 := 0x9ba7909f
	39	[462]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xb21930e8]
	40	[462]	CALL     	R0 2 1 ; R0(R1)
	41	[464]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	42	[464]	GETUPVAL 	R1 U1 ; R1 := U1
	43	[464]	GETTABLE 	R1 R1 K13 ; R1 := R1["PrevCameraSpot"]
	44	[464]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[464]	TEST     	R0 1 ; if R0 then PC := 57
	46	[464]	JMP      	57 ; PC := 57
	47	[465]	GETGLOBAL	R0 K14 ; R0 := 0x89326c93
	48	[465]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xfb64e76c]
	49	[465]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[465]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x0b4bcfb6]
	51	[465]	CALL     	R0 2 2 ; R0 := R0(R1)
	52	[465]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x14c7f7dd]
	53	[465]	GETUPVAL 	R2 U1 ; R2 := U1
	54	[465]	GETTABLE 	R2 R2 K13 ; R2 := R2["PrevCameraSpot"]
	55	[465]	LOADK    	R3 K18 ; R3 := 0.010000
	56	[465]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	57	[469]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	58	[469]	GETGLOBAL	R1 K2 ; R1 := _T
	59	[469]	GETTABLE 	R1 R1 K19 ; R1 := R1["SetSquadOverlayTitle"]
	60	[469]	CALL     	R0 2 2 ; R0 := R0(R1)
	61	[469]	TEST     	R0 1 ; if R0 then PC := 66
	62	[469]	JMP      	66 ; PC := 66
	63	[470]	GETGLOBAL	R0 K2 ; R0 := _T
	64	[470]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xdf29a9d6]
	65	[470]	CALL     	R0 1 1 ; R0()
	66	[472]	RETURN   	R0 1 ; return 

function #10 <?:474,478> (10 instructions, 40 bytes at 000002111BC8CB30)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[475]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[475]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[475]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[475]	TEST     	R1 1 ; if R1 then PC := 10
	5	[475]	JMP      	10 ; PC := 10
	6	[476]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[476]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	8	[476]	MOVE     	R3 R0 ; R3 := R0
	9	[476]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[478]	RETURN   	R0 1 ; return 

function #11 <?:480,484> (11 instructions, 44 bytes at 000002111BC8CC70)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[481]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[481]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[481]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[481]	TEST     	R1 1 ; if R1 then PC := 11
	5	[481]	JMP      	11 ; PC := 11
	6	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[482]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[482]	MOVE     	R3 R0 ; R3 := R0
	9	[482]	OP_LOADBOOL	R4 1 0 ; R4 := true
	10	[482]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[484]	RETURN   	R0 1 ; return 

function #12 <?:486,490> (10 instructions, 40 bytes at 000002111BC8CDB0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[487]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[487]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[487]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[487]	TEST     	R1 1 ; if R1 then PC := 10
	5	[487]	JMP      	10 ; PC := 10
	6	[488]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[488]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[488]	MOVE     	R3 R0 ; R3 := R0
	9	[488]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[490]	RETURN   	R0 1 ; return 

function #13 <?:492,499> (20 instructions, 80 bytes at 000002111BC8CEF0)
2 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[493]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[493]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[493]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[493]	TEST     	R2 1 ; if R2 then PC := 20
	5	[493]	JMP      	20 ; PC := 20
	6	[494]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[494]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	8	[495]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[495]	MOVE     	R4 R2 ; R4 := R2
	10	[495]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[495]	TEST     	R3 1 ; if R3 then PC := 20
	12	[495]	JMP      	20 ; PC := 20
	13	[496]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x30456f58]
	14	[496]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	15	[496]	MOVE     	R6 R1 ; R6 := R1
	16	[496]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[496]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	18	[496]	GETTABLE 	R6 R6 K5 ; R6 := R6["UISound_Scroll"]
	19	[496]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[499]	RETURN   	R0 1 ; return 

function #14 <?:501,503> (3 instructions, 12 bytes at 000002111BC8D0B0)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[502]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[502]	CALL     	R2 1 1 ; R2()
	3	[503]	RETURN   	R0 1 ; return 

function #15 <?:505,507> (3 instructions, 12 bytes at 000002111BC8D180)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[506]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[506]	RETURN   	R0 2 ; return R0 
	3	[507]	RETURN   	R0 1 ; return 

main <?:0,0> (116 instructions, 464 bytes at 0000021133CCE980)
0+ params, 22 slots, 0 upvalues, 0 locals, 43 constants, 15 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[15]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[16]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[17]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[18]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[20]	NEWTABLE 	R4 0 3 ; R4 := {}
	14	[20]	SETTABLE 	R4 K5 K6 ; R4["PAST"] := 0.000000
	15	[20]	SETTABLE 	R4 K7 K8 ; R4["PRESENT"] := 1.000000
	16	[20]	SETTABLE 	R4 K9 K10 ; R4["FUTURE"] := 2.000000
	17	[21]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	18	[21]	LOADK    	R6 K12 ; R6 := "TradeHUB1"
	19	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[22]	LOADK    	R6 K13 ; R6 := 2419200.000000
	21	[24]	NEWTABLE 	R7 0 3 ; R7 := {}
	22	[26]	SETTABLE 	R7 K14 K15 ; R7["Size"] := 1.050000
	23	[27]	SETTABLE 	R7 K16 K8 ; R7["Center"] := 1.000000
	24	[28]	SETTABLE 	R7 K17 K18 ; R7["FadeSize"] := 0.200000
	25	[31]	NEWTABLE 	R8 0 2 ; R8 := {}
	26	[31]	SETTABLE 	R8 K19 K18 ; R8["TurnSpeed"] := 0.200000
	27	[31]	SETTABLE 	R8 K20 K21 ; R8["Radius"] := 4.750000
	28	[33]	LOADNIL  	R9 R9 ; R9 := nil
	29	[34]	NEWTABLE 	R10 0 0 ; R10 := {}
	30	[36]	LOADNIL  	R11 R11 ; R11 := nil
	31	[37]	NEWTABLE 	R12 0 2 ; R12 := {}
	32	[37]	SETTABLE 	R12 K22 K23 ; R12["Loader"] := nil
	33	[37]	SETTABLE 	R12 K24 K25 ; R12["IsLoading"] := false
	34	[38]	NEWTABLE 	R13 0 8 ; R13 := {}
	35	[40]	SETTABLE 	R13 K22 K23 ; R13["Loader"] := nil
	36	[41]	SETTABLE 	R13 K24 K25 ; R13["IsLoading"] := false
	37	[42]	SETTABLE 	R13 K26 K23 ; R13["CurrentStoreItem"] := nil
	38	[43]	SETTABLE 	R13 K27 K23 ; R13["DioramaWRes"] := nil
	39	[44]	SETTABLE 	R13 K28 K25 ; R13["ShowingDio"] := false
	40	[45]	SETTABLE 	R13 K29 K23 ; R13["CameraSpot"] := nil
	41	[46]	SETTABLE 	R13 K30 K23 ; R13["PrevCameraSpot"] := nil
	42	[47]	GETGLOBAL	R14 K32 ; R14 := 0xa421af95
	43	[47]	LOADK    	R15 := 0.000000
	44	[47]	LOADK    	R16 := 0.000000
	45	[47]	LOADK    	R17 := 0.000000
	46	[47]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	47	[47]	SETTABLE 	R13 K31 R14 ; R13["BasePosition"] := R14
	48	[50]	LOADNIL  	R14 R15 ; R14 := R15 := nil
	49	[61]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	50	[80]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	51	[80]	MOVE     	R0 R15 ; R0 := R15
	52	[80]	MOVE     	R0 R0 ; R0 := R0
	53	[96]	CLOSURE  	R18 2 ; R18 := closure(Function #3)
	54	[107]	CLOSURE  	R19 3 ; R19 := closure(Function #4)
	55	[107]	MOVE     	R0 R5 ; R0 := R5
	56	[107]	MOVE     	R0 R1 ; R0 := R1
	57	[98]	SETGLOBAL	R19 K33 ; ConfirmMaroo := R19
	58	[271]	CLOSURE  	R19 4 ; R19 := closure(Function #5)
	59	[271]	MOVE     	R0 R15 ; R0 := R15
	60	[271]	MOVE     	R0 R10 ; R0 := R10
	61	[271]	MOVE     	R0 R3 ; R0 := R3
	62	[271]	MOVE     	R0 R6 ; R0 := R6
	63	[271]	MOVE     	R0 R18 ; R0 := R18
	64	[271]	MOVE     	R0 R0 ; R0 := R0
	65	[271]	MOVE     	R0 R4 ; R0 := R4
	66	[271]	MOVE     	R0 R9 ; R0 := R9
	67	[271]	MOVE     	R0 R1 ; R0 := R1
	68	[271]	MOVE     	R0 R5 ; R0 := R5
	69	[337]	CLOSURE  	R20 5 ; R20 := closure(Function #6)
	70	[337]	MOVE     	R0 R15 ; R0 := R15
	71	[337]	MOVE     	R0 R4 ; R0 := R4
	72	[337]	MOVE     	R0 R13 ; R0 := R13
	73	[337]	MOVE     	R0 R11 ; R0 := R11
	74	[337]	MOVE     	R0 R12 ; R0 := R12
	75	[375]	CLOSURE  	R21 6 ; R21 := closure(Function #7)
	76	[375]	MOVE     	R0 R10 ; R0 := R10
	77	[375]	MOVE     	R0 R2 ; R0 := R2
	78	[375]	MOVE     	R0 R0 ; R0 := R0
	79	[375]	MOVE     	R0 R14 ; R0 := R14
	80	[375]	MOVE     	R0 R9 ; R0 := R9
	81	[375]	MOVE     	R0 R1 ; R0 := R1
	82	[375]	MOVE     	R0 R11 ; R0 := R11
	83	[375]	MOVE     	R0 R19 ; R0 := R19
	84	[375]	MOVE     	R0 R17 ; R0 := R17
	85	[375]	MOVE     	R0 R20 ; R0 := R20
	86	[375]	MOVE     	R0 R16 ; R0 := R16
	87	[339]	SETGLOBAL	R21 K34 ; Initialize := R21
	88	[452]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	89	[452]	MOVE     	R0 R11 ; R0 := R11
	90	[452]	MOVE     	R0 R12 ; R0 := R12
	91	[452]	MOVE     	R0 R13 ; R0 := R13
	92	[452]	MOVE     	R0 R15 ; R0 := R15
	93	[452]	MOVE     	R0 R8 ; R0 := R8
	94	[377]	SETGLOBAL	R21 K35 ; Update := R21
	95	[472]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	96	[472]	MOVE     	R0 R14 ; R0 := R14
	97	[472]	MOVE     	R0 R13 ; R0 := R13
	98	[454]	SETGLOBAL	R21 K36 ; Shutdown := R21
	99	[478]	CLOSURE  	R21 9 ; R21 := closure(Function #10)
	100	[478]	MOVE     	R0 R15 ; R0 := R15
	101	[474]	SETGLOBAL	R21 K37 ; ElementSelected := R21
	102	[484]	CLOSURE  	R21 10 ; R21 := closure(Function #11)
	103	[484]	MOVE     	R0 R15 ; R0 := R15
	104	[480]	SETGLOBAL	R21 K38 ; ElementFocused := R21
	105	[490]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	106	[490]	MOVE     	R0 R15 ; R0 := R15
	107	[486]	SETGLOBAL	R21 K39 ; ElementUnfocused := R21
	108	[499]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	109	[499]	MOVE     	R0 R15 ; R0 := R15
	110	[492]	SETGLOBAL	R21 K40 ; onKeyDown_MENU_MOUSE_Z := R21
	111	[503]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	112	[503]	MOVE     	R0 R17 ; R0 := R17
	113	[501]	SETGLOBAL	R21 K41 ; onViewportSizeChanged := R21
	114	[507]	CLOSURE  	R21 14 ; R21 := closure(Function #15)
	115	[505]	SETGLOBAL	R21 K42 ; SupportsThemes := R21
	116	[507]	RETURN   	R0 1 ; return 


function #1 <?:53,61> (25 instructions, 100 bytes at 00000211309BBBD0)
0 params, 6 slots, 0 upvalues, 0 locals, 13 constants, 1 function
	1	[54]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[56]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[56]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[56]	MOVE     	R2 R0 ; R2 := R0
	5	[56]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[56]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[56]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	8	[56]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[56]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[56]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[58]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	12	[58]	GETGLOBAL	R2 K8 ; R2 := _T
	13	[58]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	14	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[58]	TEST     	R1 1 ; if R1 then PC := 25
	16	[58]	JMP      	25 ; PC := 25
	17	[59]	GETGLOBAL	R1 K8 ; R1 := _T
	18	[59]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	19	[59]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	20	[59]	MOVE     	R3 R0 ; R3 := R0
	21	[59]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	22	[59]	LOADK    	R5 := 1.000000
	23	[59]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[59]	CALL     	R1 0 1 ; R1(R2,...)
	25	[61]	RETURN   	R0 1 ; return 

function #2 <?:63,80> (59 instructions, 236 bytes at 0000021163923E50)
0 params, 15 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[64]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[64]	JMP      	5 ; PC := 5
	4	[65]	RETURN   	R0 1 ; return 
	5	[68]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[68]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	7	[68]	LOADK    	R2 K3 ; R2 := "ScheduleList"
	8	[68]	LOADK    	R3 := 1.000000
	9	[68]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[69]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[69]	GETTABLE 	R1 R1 K4 ; R1 := R1["mVisibleElements"]
	12	[69]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[69]	GETTABLE 	R2 R2 K5 ; R2 := R2["mForcedVerticalSeparation"]
	14	[69]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	15	[69]	SUB      	R1 R1 K6 ; R1 := R1 - 10.000000
	16	[70]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[70]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xd718f59b]
	18	[70]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	19	[70]	MOVE     	R4 R1 ; R4 := R1
	20	[70]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[71]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[71]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe5e5a417]
	23	[71]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	24	[71]	DIV      	R5 R1 K9 ; R5 := R1 / 2.000000
	25	[71]	ADD      	R5 R0 R5 ; R5 := R0 + R5
	26	[71]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[72]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[72]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x0db7934d]
	29	[72]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	30	[72]	LOADK    	R6 := 5.000000
	31	[72]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[74]	NEWTABLE 	R5 4 0 ; R5 := {}
	33	[74]	GETGLOBAL	R6 K11 ; R6 := 0x05ed0260
	34	[74]	GETGLOBAL	R7 K12 ; R7 := 0x47cd8e63
	35	[74]	GETGLOBAL	R8 K13 ; R8 := 0xcd6c03f3
	36	[74]	GETGLOBAL	R9 K14 ; R9 := 0x295a2e75
	37	[74]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	38	[75]	GETGLOBAL	R6 K15 ; R6 := 0xcfc01047
	39	[75]	MOVE     	R7 R5 ; R7 := R5
	40	[75]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	41	[75]	JMP      	57 ; PC := 57
	42	[76]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x830eea67]
	43	[76]	GETGLOBAL	R13 K17 ; R13 := 0x6c97a788
	44	[76]	GETTABLE 	R13 R13 K18 ; R13 := R13["VISIBILITY_SIZE"]
	45	[76]	MOVE     	R14 R2 ; R14 := R2
	46	[76]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	47	[77]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x830eea67]
	48	[77]	GETGLOBAL	R13 K17 ; R13 := 0x6c97a788
	49	[77]	GETTABLE 	R13 R13 K19 ; R13 := R13["VISIBILITY_CENTER"]
	50	[77]	MOVE     	R14 R3 ; R14 := R3
	51	[77]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	52	[78]	SELF     	R11 R10 K16 ; R12 := R10; R11 := R10[0x830eea67]
	53	[78]	GETGLOBAL	R13 K17 ; R13 := 0x6c97a788
	54	[78]	GETTABLE 	R13 R13 K20 ; R13 := R13["VISIBILITY_FADE_SIZE"]
	55	[78]	MOVE     	R14 R4 ; R14 := R4
	56	[78]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	57	[75]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
	58	[78]	JMP      	42 ; PC := 42
	59	[80]	RETURN   	R0 1 ; return 

function #3 <?:82,96> (39 instructions, 156 bytes at 0000021118F8E0E0)
1 param, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[83]	LOADK    	R1 := 1.000000
	2	[84]	LOADK    	R2 := 1.000000
	3	[86]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	4	[86]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa5c556b9]
	5	[86]	MOVE     	R4 R0 ; R4 := R0
	6	[86]	LOADK    	R5 K2 ; R5 := "/"
	7	[86]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[87]	EQ       	1 R3 K3 ; if R3 == nil then PC := 36
	9	[87]	JMP      	36 ; PC := 36
	10	[88]	GETGLOBAL	R4 K0 ; R4 := 0x7f5022cf
	11	[88]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xa5c556b9]
	12	[88]	MOVE     	R5 R0 ; R5 := R0
	13	[88]	LOADK    	R6 K2 ; R6 := "/"
	14	[88]	ADD      	R7 R3 K4 ; R7 := R3 + 1.000000
	15	[88]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	16	[89]	EQ       	1 R4 K3 ; if R4 == nil then PC := 36
	17	[89]	JMP      	36 ; PC := 36
	18	[90]	GETGLOBAL	R5 K5 ; R5 := 0x03f57322
	19	[90]	GETGLOBAL	R6 K0 ; R6 := 0x7f5022cf
	20	[90]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x1a94c9cc]
	21	[90]	MOVE     	R7 R0 ; R7 := R0
	22	[90]	LOADK    	R8 := 1.000000
	23	[90]	SUB      	R9 R3 K4 ; R9 := R3 - 1.000000
	24	[90]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	25	[90]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	26	[90]	MOVE     	R1 R5 ; R1 := R5
	27	[91]	GETGLOBAL	R5 K5 ; R5 := 0x03f57322
	28	[91]	GETGLOBAL	R6 K0 ; R6 := 0x7f5022cf
	29	[91]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x1a94c9cc]
	30	[91]	MOVE     	R7 R0 ; R7 := R0
	31	[91]	ADD      	R8 R3 K4 ; R8 := R3 + 1.000000
	32	[91]	SUB      	R9 R4 K4 ; R9 := R4 - 1.000000
	33	[91]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	34	[91]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	35	[91]	MOVE     	R2 R5 ; R2 := R5
	36	[95]	MOVE     	R5 R1 ; R5 := R1
	37	[95]	MOVE     	R6 R2 ; R6 := R2
	38	[95]	RETURN   	R5 3 ; return R5, R6 
	39	[96]	RETURN   	R0 1 ; return 

function #4 <?:98,107> (27 instructions, 108 bytes at 00000211359426B0)
1 param, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[99]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[99]	MOVE     	R2 R0 ; R2 := R0
	3	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[99]	EQ       	1 R1 K2 ; if R1 == 4.000000 then PC := 7
	5	[99]	JMP      	7 ; PC := 7
	6	[100]	RETURN   	R0 1 ; return 
	7	[103]	NEWTABLE 	R1 0 1 ; R1 := {}
	8	[103]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	9	[103]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[103]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[103]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[103]	GETTABLE 	R3 R3 K5 ; R3 := R3["HUB_TAG"]
	13	[103]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	14	[103]	SETTABLE 	R1 K3 R2 ; R1["name"] := R2
	15	[104]	GETGLOBAL	R2 K6 ; R2 := cjson
	16	[104]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xb139d7bc]
	17	[104]	MOVE     	R3 R1 ; R3 := R1
	18	[104]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[105]	GETGLOBAL	R3 K8 ; R3 := 0x25d99d89
	20	[105]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xd40ba817]
	21	[105]	LOADK    	R5 := 23.000000
	22	[105]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[106]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	24	[106]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xd8f4f9d0]
	25	[106]	MOVE     	R5 R2 ; R5 := R2
	26	[106]	CALL     	R3 3 1 ; R3(R4,R5)
	27	[107]	RETURN   	R0 1 ; return 

function #5 <?:109,271> (65 instructions, 260 bytes at 0000021131910AE0)
0 params, 6 slots, 10 upvalues, 0 locals, 21 constants, 5 functions
	1	[110]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[110]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[110]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[112]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[112]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[112]	LOADK    	R3 K4 ; R3 := "ScheduleList.Element"
	7	[112]	LOADK    	R4 := 4.000000
	8	[112]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[112]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[113]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[113]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	12	[113]	LOADK    	R3 K6 ; R3 := "ElementSelected"
	13	[113]	LOADK    	R4 K7 ; R4 := "ElementFocused"
	14	[113]	LOADK    	R5 K8 ; R5 := "ElementUnfocused"
	15	[113]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[114]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[114]	SETTABLE 	R1 K9 K10 ; R1["mForcedVerticalSeparation"] := 160.000000
	18	[115]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[115]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 0.000000
	20	[116]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[116]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x3bc79f4f]
	22	[116]	LOADK    	R3 K14 ; R3 := "ScheduleList.ScrollBar"
	23	[116]	LOADK    	R4 := -7.000000
	24	[116]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[117]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[117]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x7220acb6]
	27	[117]	CALL     	R1 2 1 ; R1(R2)
	28	[118]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[153]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	30	[153]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[153]	SETTABLE 	R1 K16 R2 ; R1["mClipCreatedCallback"] := R2
	32	[154]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[234]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	34	[234]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[234]	GETUPVAL 	R0 U2 ; R0 := U2
	36	[234]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[234]	GETUPVAL 	R0 U4 ; R0 := U4
	38	[234]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[234]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[234]	GETUPVAL 	R0 U7 ; R0 := U7
	41	[234]	GETUPVAL 	R0 U8 ; R0 := U8
	42	[234]	SETTABLE 	R1 K17 R2 ; R1["mElementDrawCallback"] := R2
	43	[235]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[243]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	45	[243]	GETUPVAL 	R0 U6 ; R0 := U6
	46	[243]	GETUPVAL 	R0 U7 ; R0 := U7
	47	[243]	GETUPVAL 	R0 U8 ; R0 := U8
	48	[243]	GETUPVAL 	R0 U1 ; R0 := U1
	49	[243]	SETTABLE 	R1 K18 R2 ; R1["mOnFocusedCallback"] := R2
	50	[244]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[252]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	52	[252]	GETUPVAL 	R0 U6 ; R0 := U6
	53	[252]	GETUPVAL 	R0 U7 ; R0 := U7
	54	[252]	GETUPVAL 	R0 U8 ; R0 := U8
	55	[252]	GETUPVAL 	R0 U1 ; R0 := U1
	56	[252]	SETTABLE 	R1 K19 R2 ; R1["mOnUnfocusedCallback"] := R2
	57	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[270]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	59	[270]	GETUPVAL 	R0 U6 ; R0 := U6
	60	[270]	GETUPVAL 	R0 U7 ; R0 := U7
	61	[270]	GETUPVAL 	R0 U8 ; R0 := U8
	62	[270]	GETUPVAL 	R0 U9 ; R0 := U9
	63	[270]	GETUPVAL 	R0 U5 ; R0 := U5
	64	[270]	SETTABLE 	R1 K20 R2 ; R1["mOnSelectedCallback"] := R2
	65	[271]	RETURN   	R0 1 ; return 

function #6 <?:273,337> (121 instructions, 484 bytes at 000002112FA96780)
0 params, 22 slots, 5 upvalues, 0 locals, 35 constants, 0 functions
	1	[274]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[274]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[274]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[274]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[274]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[276]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	7	[276]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x69727e0b]
	8	[276]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[277]	GETTABLE 	R1 R0 K3 ; R1 := R0["mPrimeVaultTraders"]
	10	[278]	LOADNIL  	R2 R2 ; R2 := nil
	11	[279]	GETGLOBAL	R3 K4 ; R3 := 0xcfc01047
	12	[279]	MOVE     	R4 R1 ; R4 := R1
	13	[279]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	14	[279]	JMP      	23 ; PC := 23
	15	[280]	GETGLOBAL	R8 K5 ; R8 := 0x34291f5c
	16	[280]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x397b920f]
	17	[280]	GETTABLE 	R9 R7 K7 ; R9 := R7["mActivation"]
	18	[280]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[280]	LE       	0 R8 K8 ; if R8 > 0.000000 then PC := 23
	20	[280]	JMP      	23 ; PC := 23
	21	[281]	MOVE     	R2 R7 ; R2 := R7
	22	[283]	JMP      	25 ; PC := 25
	23	[279]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
	24	[284]	JMP      	15 ; PC := 15
	25	[287]	NEWTABLE 	R8 0 0 ; R8 := {}
	26	[288]	LOADK    	R9 := -1.000000
	27	[289]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	28	[289]	MOVE     	R11 R2 ; R11 := R2
	29	[289]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[289]	TEST     	R10 1 ; if R10 then PC := 92
	31	[289]	JMP      	92 ; PC := 92
	32	[290]	GETTABLE 	R10 R2 K10 ; R10 := R2["mInitialStartDate"]
	33	[290]	GETTABLE 	R10 R10 K11 ; R10 := R10["sec"]
	34	[291]	LOADK    	R11 := 1.000000
	35	[291]	GETTABLE 	R12 R2 K12 ; R12 := R2["mScheduleInfo"]
	36	[291]	LEN      	R12 R12 ; R12 := # R12
	37	[291]	LOADK    	R13 := 1.000000
	38	[291]	FORPREP  	R11 91 ; R11 -= R13; PC := 91
	39	[292]	GETTABLE 	R15 R2 K12 ; R15 := R2["mScheduleInfo"]
	40	[292]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	41	[293]	GETGLOBAL	R16 K9 ; R16 := 0x7b998233
	42	[293]	GETTABLE 	R17 R15 K13 ; R17 := R15["mFeaturedItem"]
	43	[293]	CALL     	R16 2 2 ; R16 := R16(R17)
	44	[293]	TEST     	R16 1 ; if R16 then PC := 53
	45	[293]	JMP      	53 ; PC := 53
	46	[294]	GETGLOBAL	R16 K14 ; R16 := 0x33bdd652
	47	[294]	GETTABLE 	R16 R16 K15 ; R16 := R16[0x23d5322f]
	48	[294]	MOVE     	R17 R8 ; R17 := R8
	49	[294]	GETTABLE 	R18 R15 K13 ; R18 := R15["mFeaturedItem"]
	50	[294]	SELF     	R18 R18 K16 ; R19 := R18; R18 := R18[0xed4e0128]
	51	[294]	CALL     	R18 2 0 ; R18,... := R18(R19)
	52	[294]	CALL     	R16 0 1 ; R16(R17,...)
	53	[297]	GETUPVAL 	R16 U1 ; R16 := U1
	54	[297]	GETTABLE 	R16 R16 K17 ; R16 := R16["FUTURE"]
	55	[298]	GETGLOBAL	R17 K5 ; R17 := 0x34291f5c
	56	[298]	GETTABLE 	R17 R17 K6 ; R17 := R17[0x397b920f]
	57	[298]	MOVE     	R18 R10 ; R18 := R10
	58	[298]	CALL     	R17 2 2 ; R17 := R17(R18)
	59	[298]	LE       	0 R17 K8 ; if R17 > 0.000000 then PC := 77
	60	[298]	JMP      	77 ; PC := 77
	61	[299]	GETGLOBAL	R17 K5 ; R17 := 0x34291f5c
	62	[299]	GETTABLE 	R17 R17 K6 ; R17 := R17[0x397b920f]
	63	[299]	GETTABLE 	R18 R15 K18 ; R18 := R15["mExpiry"]
	64	[299]	GETTABLE 	R18 R18 K11 ; R18 := R18["sec"]
	65	[299]	CALL     	R17 2 2 ; R17 := R17(R18)
	66	[299]	LT       	0 K8 R17 ; if 0.000000 >= R17 then PC := 75
	67	[299]	JMP      	75 ; PC := 75
	68	[300]	GETUPVAL 	R17 U1 ; R17 := U1
	69	[300]	GETTABLE 	R16 R17 K19 ; R16 := R17["PRESENT"]
	70	[301]	GETUPVAL 	R17 U2 ; R17 := U2
	71	[301]	GETTABLE 	R18 R15 K13 ; R18 := R15["mFeaturedItem"]
	72	[301]	SETTABLE 	R17 K20 R18 ; R17["CurrentStoreItem"] := R18
	73	[302]	MOVE     	R9 R14 ; R9 := R14
	74	[302]	JMP      	77 ; PC := 77
	75	[304]	GETUPVAL 	R17 U1 ; R17 := U1
	76	[304]	GETTABLE 	R16 R17 K21 ; R16 := R17["PAST"]
	77	[307]	GETUPVAL 	R17 U0 ; R17 := U0
	78	[307]	SELF     	R17 R17 K22 ; R18 := R17; R17 := R17[0xbad4316f]
	79	[307]	NEWTABLE 	R19 0 4 ; R19 := {}
	80	[307]	SETTABLE 	R19 K23 R16 ; R19["State"] := R16
	81	[307]	SETTABLE 	R19 K24 R10 ; R19["StartDate"] := R10
	82	[307]	GETTABLE 	R20 R15 K18 ; R20 := R15["mExpiry"]
	83	[307]	GETTABLE 	R20 R20 K11 ; R20 := R20["sec"]
	84	[307]	SETTABLE 	R19 K25 R20 ; R19["EndDate"] := R20
	85	[307]	GETTABLE 	R20 R15 K13 ; R20 := R15["mFeaturedItem"]
	86	[307]	SETTABLE 	R19 K26 R20 ; R19["StoreItem"] := R20
	87	[307]	OP_LOADBOOL	R20 1 0 ; R20 := true
	88	[307]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	89	[308]	GETTABLE 	R17 R15 K18 ; R17 := R15["mExpiry"]
	90	[308]	GETTABLE 	R10 R17 K11 ; R10 := R17["sec"]
	91	[291]	FORLOOP  	R11 39 ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
	92	[312]	LT       	0 K8 R9 ; if 0.000000 >= R9 then PC := 99
	93	[312]	JMP      	99 ; PC := 99
	94	[313]	GETUPVAL 	R17 U0 ; R17 := U0
	95	[313]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x4c4f8717]
	96	[313]	MOVE     	R19 R9 ; R19 := R9
	97	[313]	OP_LOADBOOL	R20 1 0 ; R20 := true
	98	[313]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	99	[330]	LEN      	R17 R8 ; R17 := # R8
	100	[330]	LT       	0 K8 R17 ; if 0.000000 >= R17 then PC := 115
	101	[330]	JMP      	115 ; PC := 115
	102	[331]	GETUPVAL 	R17 U3 ; R17 := U3
	103	[331]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0x46610c50]
	104	[331]	OP_LOADBOOL	R19 1 0 ; R19 := true
	105	[331]	CALL     	R17 3 1 ; R17(R18,R19)
	106	[332]	GETUPVAL 	R17 U4 ; R17 := U4
	107	[332]	SETTABLE 	R17 K29 K30 ; R17["IsLoading"] := true
	108	[333]	GETUPVAL 	R17 U4 ; R17 := U4
	109	[333]	GETGLOBAL	R18 K32 ; R18 := 0xbd496aa1
	110	[333]	GETTABLE 	R18 R18 K33 ; R18 := R18[0x42645da3]
	111	[333]	MOVE     	R19 R8 ; R19 := R8
	112	[333]	CALL     	R18 2 2 ; R18 := R18(R19)
	113	[333]	SETTABLE 	R17 K31 R18 ; R17["Loader"] := R18
	114	[333]	JMP      	121 ; PC := 121
	115	[335]	GETUPVAL 	R17 U0 ; R17 := U0
	116	[335]	SELF     	R17 R17 K34 ; R18 := R17; R17 := R17[0x71e9ac81]
	117	[335]	LOADNIL  	R19 R19 ; R19 := nil
	118	[335]	OP_LOADBOOL	R20 1 0 ; R20 := true
	119	[335]	OP_LOADBOOL	R21 1 0 ; R21 := true
	120	[335]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	121	[337]	RETURN   	R0 1 ; return 

function #7 <?:339,375> (105 instructions, 420 bytes at 0000021133D567A0)
0 params, 5 slots, 11 upvalues, 0 locals, 27 constants, 0 functions
	1	[340]	NEWTABLE 	R0 0 4 ; R0 := {}
	2	[342]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[342]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[342]	LOADK    	R2 := 6.000000
	5	[342]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[342]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[342]	SETTABLE 	R0 K0 R1 ; R0["Content"] := R1
	8	[343]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[343]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[343]	LOADK    	R2 := 2.000000
	11	[343]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[343]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[343]	SETTABLE 	R0 K3 R1 ; R0["Background1"] := R1
	14	[344]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[344]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[344]	LOADK    	R2 := 9.000000
	17	[344]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[344]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[344]	SETTABLE 	R0 K4 R1 ; R0["FloatingContent"] := R1
	20	[345]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[345]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	22	[345]	LOADK    	R2 := 10.000000
	23	[345]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[345]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[345]	SETTABLE 	R0 K5 R1 ; R0[0x00000001] := R1
	26	[346]	SETUPVAL 	R0 U0 ; U0 := R0
	27	[347]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[347]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[347]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x8bcd12b6]
	30	[347]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[347]	GETTABLE 	R2 R2 K3 ; R2 := R2["Background1"]
	32	[347]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[347]	SETTABLE 	R0 K6 R1 ; R0["Background1Object"] := R1
	34	[348]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[348]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[348]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x8bcd12b6]
	37	[348]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[348]	GETTABLE 	R2 R2 K4 ; R2 := R2["FloatingContent"]
	39	[348]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[348]	SETTABLE 	R0 K8 R1 ; R0["FloatingContentObject"] := R1
	41	[349]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[349]	GETUPVAL 	R1 U2 ; R1 := U2
	43	[349]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x8bcd12b6]
	44	[349]	GETUPVAL 	R2 U0 ; R2 := U0
	45	[349]	GETTABLE 	R2 R2 K5 ; R2 := R2["FloatingContentHighlight"]
	46	[349]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[349]	SETTABLE 	R0 K9 R1 ; R0["FloatingContentHighlightObject"] := R1
	48	[351]	GETGLOBAL	R0 K10 ; R0 := _T
	49	[351]	GETTABLE 	R0 R0 K11 ; R0 := R0["BackgroundVisible"]
	50	[351]	TEST     	R0 0 ; if not R0 then PC := 56
	51	[351]	JMP      	56 ; PC := 56
	52	[352]	GETUPVAL 	R0 U1 ; R0 := U1
	53	[352]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xb6ba7af3]
	54	[352]	CALL     	R0 1 2 ; R0 := R0()
	55	[352]	SETUPVAL 	R0 U3 ; U3 := R0
	56	[354]	GETGLOBAL	R0 K13 ; R0 := 0x7b998233
	57	[354]	GETGLOBAL	R1 K10 ; R1 := _T
	58	[354]	GETTABLE 	R1 R1 K14 ; R1 := R1["ShowBackground"]
	59	[354]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[354]	TEST     	R0 1 ; if R0 then PC := 66
	61	[354]	JMP      	66 ; PC := 66
	62	[355]	GETGLOBAL	R0 K10 ; R0 := _T
	63	[355]	GETTABLE 	R0 R0 K15 ; R0 := R0[0xa460d8df]
	64	[355]	LOADK    	R1 := 0.250000
	65	[355]	CALL     	R0 2 1 ; R0(R1)
	66	[358]	GETUPVAL 	R0 U5 ; R0 := U5
	67	[358]	GETTABLE 	R0 R0 K16 ; R0 := R0[0xb73d420f]
	68	[358]	CALL     	R0 1 2 ; R0 := R0()
	69	[358]	SETUPVAL 	R0 U4 ; U4 := R0
	70	[360]	GETGLOBAL	R0 K13 ; R0 := 0x7b998233
	71	[360]	GETGLOBAL	R1 K10 ; R1 := _T
	72	[360]	GETTABLE 	R1 R1 K17 ; R1 := R1["SetSquadOverlayTitle"]
	73	[360]	CALL     	R0 2 2 ; R0 := R0(R1)
	74	[360]	TEST     	R0 1 ; if R0 then PC := 85
	75	[360]	JMP      	85 ; PC := 85
	76	[361]	GETGLOBAL	R0 K18 ; R0 := 0xae91e43b
	77	[361]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x42b04007]
	78	[361]	LOADK    	R2 K20 ; R2 := "/Lotus/Language/Store/PrimeVaultTraderSchedule"
	79	[361]	OP_LOADBOOL	R3 0 0 ; R3 := false
	80	[361]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	81	[362]	GETGLOBAL	R1 K10 ; R1 := _T
	82	[362]	GETTABLE 	R1 R1 K21 ; R1 := R1[0xdf29a9d6]
	83	[362]	MOVE     	R2 R0 ; R2 := R0
	84	[362]	CALL     	R1 2 1 ; R1(R2)
	85	[365]	GETGLOBAL	R1 K22 ; R1 := 0x2d0fad09
	86	[365]	LOADK    	R2 K23 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	87	[365]	CALL     	R1 2 2 ; R1 := R1(R2)
	88	[366]	GETTABLE 	R2 R1 K24 ; R2 := R1[0xae6791ba]
	89	[366]	GETGLOBAL	R3 K18 ; R3 := 0xae91e43b
	90	[366]	LOADK    	R4 K25 ; R4 := "Spinner"
	91	[366]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	92	[366]	SETUPVAL 	R2 U6 ; U6 := R2
	93	[367]	GETUPVAL 	R2 U6 ; R2 := U6
	94	[367]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x46610c50]
	95	[367]	OP_LOADBOOL	R4 0 0 ; R4 := false
	96	[367]	CALL     	R2 3 1 ; R2(R3,R4)
	97	[369]	GETUPVAL 	R2 U7 ; R2 := U7
	98	[369]	CALL     	R2 1 1 ; R2()
	99	[370]	GETUPVAL 	R2 U8 ; R2 := U8
	100	[370]	CALL     	R2 1 1 ; R2()
	101	[372]	GETUPVAL 	R2 U9 ; R2 := U9
	102	[372]	CALL     	R2 1 1 ; R2()
	103	[374]	GETUPVAL 	R2 U10 ; R2 := U10
	104	[374]	CALL     	R2 1 1 ; R2()
	105	[375]	RETURN   	R0 1 ; return 

function #8 <?:377,452> (262 instructions, 1048 bytes at 00000211321A3840)
0 params, 20 slots, 5 upvalues, 0 locals, 61 constants, 0 functions
	1	[378]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[378]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[378]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[378]	CALL     	R2 1 0 ; R2,... := R2()
	5	[378]	CALL     	R0 0 1 ; R0(R1,...)
	6	[380]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[380]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[380]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[380]	TEST     	R0 1 ; if R0 then PC := 14
	10	[380]	JMP      	14 ; PC := 14
	11	[381]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[381]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[381]	CALL     	R0 2 1 ; R0(R1)
	14	[384]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[384]	GETTABLE 	R0 R0 K5 ; R0 := R0["IsLoading"]
	16	[384]	TEST     	R0 0 ; if not R0 then PC := 90
	17	[384]	JMP      	90 ; PC := 90
	18	[384]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	19	[384]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[384]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	21	[384]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[384]	TEST     	R0 1 ; if R0 then PC := 90
	23	[384]	JMP      	90 ; PC := 90
	24	[384]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[384]	GETTABLE 	R0 R0 K6 ; R0 := R0["Loader"]
	26	[384]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd2d3875a]
	27	[384]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[384]	TEST     	R0 0 ; if not R0 then PC := 90
	29	[384]	JMP      	90 ; PC := 90
	30	[385]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[385]	SETTABLE 	R0 K5 K8 ; R0["IsLoading"] := false
	32	[387]	NEWTABLE 	R0 0 0 ; R0 := {}
	33	[388]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	34	[388]	GETUPVAL 	R2 U2 ; R2 := U2
	35	[388]	GETTABLE 	R2 R2 K9 ; R2 := R2["CurrentStoreItem"]
	36	[388]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[388]	TEST     	R1 1 ; if R1 then PC := 58
	38	[388]	JMP      	58 ; PC := 58
	39	[389]	GETGLOBAL	R1 K10 ; R1 := 0xb009bbc6
	40	[389]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[389]	GETTABLE 	R2 R2 K9 ; R2 := R2["CurrentStoreItem"]
	42	[389]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[390]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x9b4bbe31]
	44	[390]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[391]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	46	[391]	MOVE     	R4 R2 ; R4 := R2
	47	[391]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[391]	TEST     	R3 1 ; if R3 then PC := 58
	49	[391]	JMP      	58 ; PC := 58
	50	[392]	GETUPVAL 	R3 U2 ; R3 := U2
	51	[392]	SETTABLE 	R3 K12 R2 ; R3["DioramaWRes"] := R2
	52	[393]	GETGLOBAL	R3 K13 ; R3 := 0x33bdd652
	53	[393]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x23d5322f]
	54	[393]	MOVE     	R4 R0 ; R4 := R0
	55	[393]	SELF     	R5 R2 K15 ; R6 := R2; R5 := R2[0xed4e0128]
	56	[393]	CALL     	R5 2 0 ; R5,... := R5(R6)
	57	[393]	CALL     	R3 0 1 ; R3(R4,...)
	58	[396]	LEN      	R3 R0 ; R3 := # R0
	59	[396]	LT       	0 K16 R3 ; if 0.000000 >= R3 then PC := 69
	60	[396]	JMP      	69 ; PC := 69
	61	[397]	GETUPVAL 	R3 U2 ; R3 := U2
	62	[397]	GETGLOBAL	R4 K17 ; R4 := 0xbd496aa1
	63	[397]	GETTABLE 	R4 R4 K18 ; R4 := R4[0x42645da3]
	64	[397]	MOVE     	R5 R0 ; R5 := R0
	65	[397]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[397]	SETTABLE 	R3 K6 R4 ; R3["Loader"] := R4
	67	[398]	GETUPVAL 	R3 U2 ; R3 := U2
	68	[398]	SETTABLE 	R3 K5 K19 ; R3["IsLoading"] := true
	69	[401]	GETUPVAL 	R3 U2 ; R3 := U2
	70	[401]	GETTABLE 	R3 R3 K5 ; R3 := R3["IsLoading"]
	71	[401]	TEST     	R3 0 ; if not R3 then PC := 80
	72	[401]	JMP      	80 ; PC := 80
	73	[402]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	74	[402]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x67bc869f]
	75	[402]	LOADK    	R5 K21 ; R5 := "Spinner"
	76	[402]	LOADK    	R6 := 0.000000
	77	[402]	LOADK    	R7 := 400.000000
	78	[402]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	79	[402]	JMP      	84 ; PC := 84
	80	[404]	GETUPVAL 	R3 U0 ; R3 := U0
	81	[404]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x46610c50]
	82	[404]	OP_LOADBOOL	R5 0 0 ; R5 := false
	83	[404]	CALL     	R3 3 1 ; R3(R4,R5)
	84	[407]	GETUPVAL 	R3 U3 ; R3 := U3
	85	[407]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x71e9ac81]
	86	[407]	LOADNIL  	R5 R5 ; R5 := nil
	87	[407]	OP_LOADBOOL	R6 1 0 ; R6 := true
	88	[407]	OP_LOADBOOL	R7 1 0 ; R7 := true
	89	[407]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	90	[410]	GETUPVAL 	R3 U2 ; R3 := U2
	91	[410]	GETTABLE 	R3 R3 K5 ; R3 := R3["IsLoading"]
	92	[410]	TEST     	R3 0 ; if not R3 then PC := 206
	93	[410]	JMP      	206 ; PC := 206
	94	[410]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	95	[410]	GETUPVAL 	R4 U2 ; R4 := U2
	96	[410]	GETTABLE 	R4 R4 K6 ; R4 := R4["Loader"]
	97	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	98	[410]	TEST     	R3 1 ; if R3 then PC := 206
	99	[410]	JMP      	206 ; PC := 206
	100	[410]	GETUPVAL 	R3 U2 ; R3 := U2
	101	[410]	GETTABLE 	R3 R3 K6 ; R3 := R3["Loader"]
	102	[410]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd2d3875a]
	103	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	104	[410]	TEST     	R3 0 ; if not R3 then PC := 206
	105	[410]	JMP      	206 ; PC := 206
	106	[411]	GETUPVAL 	R3 U2 ; R3 := U2
	107	[411]	SETTABLE 	R3 K5 K8 ; R3["IsLoading"] := false
	108	[412]	GETUPVAL 	R3 U2 ; R3 := U2
	109	[412]	SETTABLE 	R3 K24 K19 ; R3["ShowingDio"] := true
	110	[414]	GETUPVAL 	R3 U0 ; R3 := U0
	111	[414]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x46610c50]
	112	[414]	OP_LOADBOOL	R5 0 0 ; R5 := false
	113	[414]	CALL     	R3 3 1 ; R3(R4,R5)
	114	[416]	GETGLOBAL	R3 K10 ; R3 := 0xb009bbc6
	115	[416]	GETUPVAL 	R4 U2 ; R4 := U2
	116	[416]	GETTABLE 	R4 R4 K12 ; R4 := R4["DioramaWRes"]
	117	[416]	CALL     	R3 2 2 ; R3 := R3(R4)
	118	[417]	GETGLOBAL	R4 K25 ; R4 := 0x9ba7909f
	119	[417]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0xc019f5e6]
	120	[417]	MOVE     	R6 R3 ; R6 := R3
	121	[417]	CALL     	R4 3 1 ; R4(R5,R6)
	122	[420]	GETGLOBAL	R4 K27 ; R4 := 0x1211d00f
	123	[420]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x46a0ebf5]
	124	[420]	GETGLOBAL	R6 K29 ; R6 := 0x0469f296
	125	[420]	LOADK    	R7 K30 ; R7 := "Warframe1"
	126	[420]	CALL     	R6 2 0 ; R6,... := R6(R7)
	127	[420]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	128	[421]	GETGLOBAL	R5 K27 ; R5 := 0x1211d00f
	129	[421]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x46a0ebf5]
	130	[421]	GETGLOBAL	R7 K29 ; R7 := 0x0469f296
	131	[421]	LOADK    	R8 K31 ; R8 := "Warframe2"
	132	[421]	CALL     	R7 2 0 ; R7,... := R7(R8)
	133	[421]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	134	[422]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	135	[422]	MOVE     	R7 R4 ; R7 := R4
	136	[422]	CALL     	R6 2 2 ; R6 := R6(R7)
	137	[422]	TEST     	R6 1 ; if R6 then PC := 203
	138	[422]	JMP      	203 ; PC := 203
	139	[422]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	140	[422]	MOVE     	R7 R5 ; R7 := R5
	141	[422]	CALL     	R6 2 2 ; R6 := R6(R7)
	142	[422]	TEST     	R6 1 ; if R6 then PC := 203
	143	[422]	JMP      	203 ; PC := 203
	144	[423]	GETGLOBAL	R6 K27 ; R6 := 0x1211d00f
	145	[423]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x46a0ebf5]
	146	[423]	GETGLOBAL	R8 K29 ; R8 := 0x0469f296
	147	[423]	LOADK    	R9 K32 ; R9 := "FlyIn"
	148	[423]	CALL     	R8 2 0 ; R8,... := R8(R9)
	149	[423]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	150	[424]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	151	[424]	MOVE     	R8 R6 ; R8 := R6
	152	[424]	CALL     	R7 2 2 ; R7 := R7(R8)
	153	[424]	TEST     	R7 1 ; if R7 then PC := 157
	154	[424]	JMP      	157 ; PC := 157
	155	[425]	SELF     	R7 R6 K33 ; R8 := R6; R7 := R6[0x6cf1e476]
	156	[425]	CALL     	R7 2 1 ; R7(R8)
	157	[428]	GETGLOBAL	R7 K34 ; R7 := 0x89326c93
	158	[428]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0xfb64e76c]
	159	[428]	CALL     	R7 2 2 ; R7 := R7(R8)
	160	[428]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x0b4bcfb6]
	161	[428]	CALL     	R7 2 2 ; R7 := R7(R8)
	162	[429]	GETUPVAL 	R8 U2 ; R8 := U2
	163	[429]	SELF     	R9 R7 K38 ; R10 := R7; R9 := R7[0x02bb4ff1]
	164	[429]	CALL     	R9 2 2 ; R9 := R9(R10)
	165	[429]	SETTABLE 	R8 K37 R9 ; R8["PrevCameraSpot"] := R9
	166	[430]	GETUPVAL 	R8 U2 ; R8 := U2
	167	[430]	SELF     	R9 R4 K40 ; R10 := R4; R9 := R4[0xd1586535]
	168	[430]	CALL     	R9 2 2 ; R9 := R9(R10)
	169	[430]	SELF     	R10 R5 K40 ; R11 := R5; R10 := R5[0xd1586535]
	170	[430]	CALL     	R10 2 2 ; R10 := R10(R11)
	171	[430]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	172	[430]	MUL      	R9 R9 K41 ; R9 := R9 * 0.500000
	173	[430]	GETGLOBAL	R10 K42 ; R10 := 0xa421af95
	174	[430]	LOADK    	R11 := 0.000000
	175	[430]	LOADK    	R12 := 1.250000
	176	[430]	LOADK    	R13 := 0.000000
	177	[430]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	178	[430]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	179	[430]	SETTABLE 	R8 K39 R9 ; R8["BasePosition"] := R9
	180	[432]	GETUPVAL 	R8 U2 ; R8 := U2
	181	[432]	GETGLOBAL	R9 K27 ; R9 := 0x1211d00f
	182	[432]	SELF     	R9 R9 K44 ; R10 := R9; R9 := R9[0x05909209]
	183	[432]	GETGLOBAL	R11 K45 ; R11 := 0x58242d3e
	184	[432]	GETUPVAL 	R12 U2 ; R12 := U2
	185	[432]	GETTABLE 	R12 R12 K39 ; R12 := R12["BasePosition"]
	186	[432]	GETGLOBAL	R13 K46 ; R13 := 0x00046924
	187	[432]	LOADK    	R14 := 0.000000
	188	[432]	LOADK    	R15 := 0.000000
	189	[432]	LOADK    	R16 := 0.000000
	190	[432]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	191	[432]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	192	[432]	SETTABLE 	R8 K43 R9 ; R8["CameraSpot"] := R9
	193	[433]	GETGLOBAL	R8 K34 ; R8 := 0x89326c93
	194	[433]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0xfb64e76c]
	195	[433]	CALL     	R8 2 2 ; R8 := R8(R9)
	196	[433]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0x0b4bcfb6]
	197	[433]	CALL     	R8 2 2 ; R8 := R8(R9)
	198	[433]	SELF     	R8 R8 K47 ; R9 := R8; R8 := R8[0x14c7f7dd]
	199	[433]	GETUPVAL 	R10 U2 ; R10 := U2
	200	[433]	GETTABLE 	R10 R10 K43 ; R10 := R10["CameraSpot"]
	201	[433]	LOADK    	R11 := 0.000000
	202	[433]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	203	[437]	GETGLOBAL	R8 K48 ; R8 := _T
	204	[437]	GETTABLE 	R8 R8 K49 ; R8 := R8[0x6d147816]
	205	[437]	CALL     	R8 1 1 ; R8()
	206	[440]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	207	[440]	GETUPVAL 	R9 U2 ; R9 := U2
	208	[440]	GETTABLE 	R9 R9 K43 ; R9 := R9["CameraSpot"]
	209	[440]	CALL     	R8 2 2 ; R8 := R8(R9)
	210	[440]	TEST     	R8 1 ; if R8 then PC := 262
	211	[440]	JMP      	262 ; PC := 262
	212	[441]	GETGLOBAL	R8 K50 ; R8 := 0x55156ff7
	213	[441]	CALL     	R8 1 2 ; R8 := R8()
	214	[441]	GETUPVAL 	R9 U4 ; R9 := U4
	215	[441]	GETTABLE 	R9 R9 K51 ; R9 := R9["TurnSpeed"]
	216	[441]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	217	[442]	GETGLOBAL	R9 K52 ; R9 := 0x5bced4c4
	218	[442]	GETTABLE 	R9 R9 K53 ; R9 := R9[0x3eda26fc]
	219	[442]	MOVE     	R10 R8 ; R10 := R8
	220	[442]	CALL     	R9 2 2 ; R9 := R9(R10)
	221	[442]	GETUPVAL 	R10 U4 ; R10 := U4
	222	[442]	GETTABLE 	R10 R10 K54 ; R10 := R10["Radius"]
	223	[442]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	224	[443]	GETGLOBAL	R10 K52 ; R10 := 0x5bced4c4
	225	[443]	GETTABLE 	R10 R10 K55 ; R10 := R10[0x00fa6bf1]
	226	[443]	MOVE     	R11 R8 ; R11 := R8
	227	[443]	CALL     	R10 2 2 ; R10 := R10(R11)
	228	[443]	GETUPVAL 	R11 U4 ; R11 := U4
	229	[443]	GETTABLE 	R11 R11 K54 ; R11 := R11["Radius"]
	230	[443]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	231	[445]	GETGLOBAL	R11 K42 ; R11 := 0xa421af95
	232	[445]	MOVE     	R12 R9 ; R12 := R9
	233	[445]	LOADK    	R13 := 1.250000
	234	[445]	MOVE     	R14 R10 ; R14 := R10
	235	[445]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	236	[446]	GETUPVAL 	R12 U2 ; R12 := U2
	237	[446]	GETTABLE 	R12 R12 K39 ; R12 := R12["BasePosition"]
	238	[446]	ADD      	R12 R12 R11 ; R12 := R12 + R11
	239	[447]	GETGLOBAL	R13 K56 ; R13 := 0x20b7f774
	240	[447]	MOVE     	R14 R12 ; R14 := R12
	241	[447]	GETUPVAL 	R15 U2 ; R15 := U2
	242	[447]	GETTABLE 	R15 R15 K39 ; R15 := R15["BasePosition"]
	243	[447]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	244	[448]	GETGLOBAL	R14 K57 ; R14 := 0x492c7f2a
	245	[448]	MOVE     	R15 R11 ; R15 := R11
	246	[448]	GETGLOBAL	R16 K46 ; R16 := 0x00046924
	247	[448]	LOADK    	R17 := 90.000000
	248	[448]	LOADK    	R18 := 0.000000
	249	[448]	LOADK    	R19 := 0.000000
	250	[448]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	251	[448]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	252	[449]	GETGLOBAL	R15 K58 ; R15 := 0xc2892f65
	253	[449]	MOVE     	R16 R14 ; R16 := R14
	254	[449]	CALL     	R15 2 1 ; R15(R16)
	255	[450]	GETUPVAL 	R15 U2 ; R15 := U2
	256	[450]	GETTABLE 	R15 R15 K43 ; R15 := R15["CameraSpot"]
	257	[450]	SELF     	R15 R15 K59 ; R16 := R15; R15 := R15[0x589ef1c1]
	258	[450]	MUL      	R17 R14 K60 ; R17 := R14 * -1.300000
	259	[450]	ADD      	R17 R12 R17 ; R17 := R12 + R17
	260	[450]	MOVE     	R18 R13 ; R18 := R13
	261	[450]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	262	[452]	RETURN   	R0 1 ; return 

function #9 <?:454,472> (66 instructions, 264 bytes at 000002112CCFE370)
0 params, 5 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[455]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[455]	TEST     	R0 0 ; if not R0 then PC := 25
	3	[455]	JMP      	25 ; PC := 25
	4	[455]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[455]	GETTABLE 	R0 R0 K0 ; R0 := R0["Visible"]
	6	[455]	TEST     	R0 0 ; if not R0 then PC := 25
	7	[455]	JMP      	25 ; PC := 25
	8	[455]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	9	[455]	GETGLOBAL	R1 K2 ; R1 := _T
	10	[455]	GETTABLE 	R1 R1 K3 ; R1 := R1["ShowBackground"]
	11	[455]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[455]	TEST     	R0 1 ; if R0 then PC := 25
	13	[455]	JMP      	25 ; PC := 25
	14	[456]	GETGLOBAL	R0 K2 ; R0 := _T
	15	[456]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xa460d8df]
	16	[456]	LOADK    	R1 := 0.000000
	17	[456]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[456]	GETTABLE 	R2 R2 K5 ; R2 := R2["HighlightOffset"]
	19	[456]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[456]	GETTABLE 	R3 R3 K6 ; R3 := R3["HighlightOn"]
	21	[456]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[456]	GETTABLE 	R4 R4 K7 ; R4 := R4["VisRangeInfo"]
	23	[456]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[456]	JMP      	34 ; PC := 34
	25	[457]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	26	[457]	GETGLOBAL	R1 K2 ; R1 := _T
	27	[457]	GETTABLE 	R1 R1 K8 ; R1 := R1["HideBackground"]
	28	[457]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[457]	TEST     	R0 1 ; if R0 then PC := 34
	30	[457]	JMP      	34 ; PC := 34
	31	[458]	GETGLOBAL	R0 K2 ; R0 := _T
	32	[458]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x6d147816]
	33	[458]	CALL     	R0 1 1 ; R0()
	34	[461]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[461]	GETTABLE 	R0 R0 K10 ; R0 := R0["ShowingDio"]
	36	[461]	TEST     	R0 0 ; if not R0 then PC := 57
	37	[461]	JMP      	57 ; PC := 57
	38	[462]	GETGLOBAL	R0 K11 ; R0 := 0x9ba7909f
	39	[462]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xb21930e8]
	40	[462]	CALL     	R0 2 1 ; R0(R1)
	41	[464]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	42	[464]	GETUPVAL 	R1 U1 ; R1 := U1
	43	[464]	GETTABLE 	R1 R1 K13 ; R1 := R1["PrevCameraSpot"]
	44	[464]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[464]	TEST     	R0 1 ; if R0 then PC := 57
	46	[464]	JMP      	57 ; PC := 57
	47	[465]	GETGLOBAL	R0 K14 ; R0 := 0x89326c93
	48	[465]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xfb64e76c]
	49	[465]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[465]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x0b4bcfb6]
	51	[465]	CALL     	R0 2 2 ; R0 := R0(R1)
	52	[465]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x14c7f7dd]
	53	[465]	GETUPVAL 	R2 U1 ; R2 := U1
	54	[465]	GETTABLE 	R2 R2 K13 ; R2 := R2["PrevCameraSpot"]
	55	[465]	LOADK    	R3 K18 ; R3 := 0.010000
	56	[465]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	57	[469]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	58	[469]	GETGLOBAL	R1 K2 ; R1 := _T
	59	[469]	GETTABLE 	R1 R1 K19 ; R1 := R1["SetSquadOverlayTitle"]
	60	[469]	CALL     	R0 2 2 ; R0 := R0(R1)
	61	[469]	TEST     	R0 1 ; if R0 then PC := 66
	62	[469]	JMP      	66 ; PC := 66
	63	[470]	GETGLOBAL	R0 K2 ; R0 := _T
	64	[470]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xdf29a9d6]
	65	[470]	CALL     	R0 1 1 ; R0()
	66	[472]	RETURN   	R0 1 ; return 

function #10 <?:474,478> (10 instructions, 40 bytes at 0000021191A7FE30)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[475]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[475]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[475]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[475]	TEST     	R1 1 ; if R1 then PC := 10
	5	[475]	JMP      	10 ; PC := 10
	6	[476]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[476]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	8	[476]	MOVE     	R3 R0 ; R3 := R0
	9	[476]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[478]	RETURN   	R0 1 ; return 

function #11 <?:480,484> (11 instructions, 44 bytes at 00000211262CD210)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[481]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[481]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[481]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[481]	TEST     	R1 1 ; if R1 then PC := 11
	5	[481]	JMP      	11 ; PC := 11
	6	[482]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[482]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[482]	MOVE     	R3 R0 ; R3 := R0
	9	[482]	OP_LOADBOOL	R4 1 0 ; R4 := true
	10	[482]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[484]	RETURN   	R0 1 ; return 

function #12 <?:486,490> (10 instructions, 40 bytes at 0000021128292A00)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[487]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[487]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[487]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[487]	TEST     	R1 1 ; if R1 then PC := 10
	5	[487]	JMP      	10 ; PC := 10
	6	[488]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[488]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[488]	MOVE     	R3 R0 ; R3 := R0
	9	[488]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[490]	RETURN   	R0 1 ; return 

function #13 <?:492,499> (20 instructions, 80 bytes at 000002117F8682C0)
2 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[493]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[493]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[493]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[493]	TEST     	R2 1 ; if R2 then PC := 20
	5	[493]	JMP      	20 ; PC := 20
	6	[494]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[494]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	8	[495]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[495]	MOVE     	R4 R2 ; R4 := R2
	10	[495]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[495]	TEST     	R3 1 ; if R3 then PC := 20
	12	[495]	JMP      	20 ; PC := 20
	13	[496]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x30456f58]
	14	[496]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	15	[496]	MOVE     	R6 R1 ; R6 := R1
	16	[496]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[496]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	18	[496]	GETTABLE 	R6 R6 K5 ; R6 := R6["UISound_Scroll"]
	19	[496]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[499]	RETURN   	R0 1 ; return 

function #14 <?:501,503> (3 instructions, 12 bytes at 00000211167A27A0)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[502]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[502]	CALL     	R2 1 1 ; R2()
	3	[503]	RETURN   	R0 1 ; return 

function #15 <?:505,507> (3 instructions, 12 bytes at 0000021132B4A210)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[506]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[506]	RETURN   	R0 2 ; return R0 
	3	[507]	RETURN   	R0 1 ; return 
