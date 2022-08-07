
main <?:0,0> (82 instructions, 328 bytes at 00000211217B1230)
0+ params, 18 slots, 0 upvalues, 0 locals, 18 constants, 18 functions
	1	[6]	LOADK    	R0 K0 ; R0 := "/Lotus/Language/Oddities/"
	2	[9]	GETGLOBAL	R1 K1 ; R1 := 0x2d0fad09
	3	[9]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	4	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[10]	GETGLOBAL	R2 K1 ; R2 := 0x2d0fad09
	6	[10]	LOADK    	R3 K3 ; R3 := "EE.Interface.AnchorMgr"
	7	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[11]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[12]	LOADNIL  	R4 R4 ; R4 := nil
	10	[13]	OP_LOADBOOL	R5 0 0 ; R5 := false
	11	[14]	GETGLOBAL	R6 K4 ; R6 := 0x78ca68a2
	12	[14]	LOADK    	R7 := 1.000000
	13	[14]	LOADK    	R8 K5 ; R8 := 0.200000
	14	[14]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	15	[15]	LOADK    	R7 := 0.000000
	16	[16]	LOADK    	R8 := 0.000000
	17	[17]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	18	[24]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	19	[68]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	20	[68]	MOVE     	R0 R10 ; R0 := R10
	21	[68]	MOVE     	R0 R7 ; R0 := R7
	22	[68]	MOVE     	R0 R0 ; R0 := R0
	23	[68]	MOVE     	R0 R4 ; R0 := R4
	24	[79]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	25	[79]	MOVE     	R0 R10 ; R0 := R10
	26	[79]	MOVE     	R0 R11 ; R0 := R11
	27	[79]	MOVE     	R0 R12 ; R0 := R12
	28	[173]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	29	[173]	MOVE     	R0 R4 ; R0 := R4
	30	[198]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	31	[198]	MOVE     	R0 R8 ; R0 := R8
	32	[198]	MOVE     	R0 R9 ; R0 := R9
	33	[198]	MOVE     	R0 R2 ; R0 := R2
	34	[198]	MOVE     	R0 R14 ; R0 := R14
	35	[175]	SETGLOBAL	R15 K6 ; Initialize := R15
	36	[218]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	37	[218]	MOVE     	R0 R6 ; R0 := R6
	38	[218]	MOVE     	R0 R4 ; R0 := R4
	39	[218]	MOVE     	R0 R3 ; R0 := R3
	40	[200]	SETGLOBAL	R15 K7 ; Update := R15
	41	[226]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	42	[226]	MOVE     	R0 R6 ; R0 := R6
	43	[226]	MOVE     	R0 R4 ; R0 := R4
	44	[226]	MOVE     	R0 R1 ; R0 := R1
	45	[234]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	46	[234]	MOVE     	R0 R6 ; R0 := R6
	47	[234]	MOVE     	R0 R1 ; R0 := R1
	48	[239]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	49	[239]	MOVE     	R0 R16 ; R0 := R16
	50	[236]	SETGLOBAL	R17 K8 ; onKeyDown_MENU_UP := R17
	51	[244]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	52	[244]	MOVE     	R0 R16 ; R0 := R16
	53	[241]	SETGLOBAL	R17 K9 ; onKeyDown_MENU_UP_FROM_ANALOG := R17
	54	[249]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	55	[249]	MOVE     	R0 R15 ; R0 := R15
	56	[246]	SETGLOBAL	R17 K10 ; onKeyDown_MENU_DOWN := R17
	57	[254]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	58	[254]	MOVE     	R0 R15 ; R0 := R15
	59	[251]	SETGLOBAL	R17 K11 ; onKeyDown_MENU_DOWN_FROM_ANALOG := R17
	60	[259]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	61	[259]	MOVE     	R0 R13 ; R0 := R13
	62	[257]	SETGLOBAL	R17 K12 ; DisplayPoem := R17
	63	[263]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	64	[263]	MOVE     	R0 R7 ; R0 := R7
	65	[261]	SETGLOBAL	R17 K13 ; SetReqScansOverride := R17
	66	[267]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	67	[267]	MOVE     	R0 R10 ; R0 := R10
	68	[265]	SETGLOBAL	R17 K14 ; SetCollectibleType := R17
	69	[271]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	70	[271]	MOVE     	R0 R11 ; R0 := R11
	71	[269]	SETGLOBAL	R17 K15 ; onKeyUp_MENU_CANCEL := R17
	72	[296]	CLOSURE  	R17 16 ; R17 := closure(Function #17)
	73	[296]	MOVE     	R0 R5 ; R0 := R5
	74	[296]	MOVE     	R0 R8 ; R0 := R8
	75	[296]	MOVE     	R0 R1 ; R0 := R1
	76	[296]	MOVE     	R0 R16 ; R0 := R16
	77	[296]	MOVE     	R0 R15 ; R0 := R15
	78	[273]	SETGLOBAL	R17 K16 ; onKeyDown_MENU_MOUSE_Z := R17
	79	[302]	CLOSURE  	R17 17 ; R17 := closure(Function #18)
	80	[302]	MOVE     	R0 R9 ; R0 := R9
	81	[298]	SETGLOBAL	R17 K17 ; onViewportSizeChanged := R17
	82	[302]	RETURN   	R0 1 ; return 


function #1 <?:20,24> (15 instructions, 60 bytes at 00000211217B1460)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[21]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[21]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x33abee92]
	4	[21]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[21]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[21]	TEST     	R0 1 ; if R0 then PC := 15
	7	[21]	JMP      	15 ; PC := 15
	8	[22]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	9	[22]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x33abee92]
	10	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[22]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[22]	LOADK    	R2 K4 ; R2 := "Back"
	13	[22]	LOADK    	R3 K5 ; R3 := ""
	14	[22]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,68> (101 instructions, 404 bytes at 00000211217B1600)
0 params, 23 slots, 4 upvalues, 0 locals, 29 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[27]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[27]	LOADK    	R2 := 0.000000
	4	[27]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[27]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x80563238]
	6	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[28]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2c8ea509]
	8	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[29]	LOADNIL  	R2 R2 ; R2 := nil
	10	[30]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	11	[30]	MOVE     	R4 R1 ; R4 := R1
	12	[30]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	13	[30]	JMP      	19 ; PC := 19
	14	[31]	GETUPVAL 	R8 U0 ; R8 := U0
	15	[31]	GETTABLE 	R9 R7 K5 ; R9 := R7["mCollectibleType"]
	16	[31]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 19
	17	[31]	JMP      	19 ; PC := 19
	18	[32]	MOVE     	R2 R7 ; R2 := R7
	19	[30]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
	20	[33]	JMP      	14 ; PC := 14
	21	[37]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[38]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 26
	23	[38]	JMP      	26 ; PC := 26
	24	[38]	TEST     	R8 0 ; if not R8 then PC := 101
	25	[38]	JMP      	101 ; PC := 101
	26	[39]	LOADK    	R9 := 0.000000
	27	[40]	EQ       	1 R2 K6 ; if R2 == nil then PC := 34
	28	[40]	JMP      	34 ; PC := 34
	29	[41]	GETGLOBAL	R10 K7 ; R10 := 0x03f57322
	30	[41]	GETTABLE 	R11 R2 K8 ; R11 := R2["mReqScans"]
	31	[41]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[41]	MOVE     	R9 R10 ; R9 := R10
	33	[41]	JMP      	35 ; PC := 35
	34	[43]	GETUPVAL 	R9 U1 ; R9 := U1
	35	[48]	GETUPVAL 	R10 U2 ; R10 := U2
	36	[48]	GETUPVAL 	R11 U0 ; R11 := U0
	37	[48]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xe223e2b1]
	38	[48]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[48]	LOADK    	R12 K10 ; R12 := "_Line_"
	40	[48]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	41	[49]	LOADK    	R11 K11 ; R11 := ""
	42	[50]	LOADK    	R12 := 1.000000
	43	[50]	MOVE     	R13 R9 ; R13 := R9
	44	[50]	LOADK    	R14 := 1.000000
	45	[50]	FORPREP  	R12 89 ; R12 -= R14; PC := 89
	46	[51]	MOVE     	R16 R10 ; R16 := R10
	47	[51]	MOVE     	R17 R15 ; R17 := R15
	48	[51]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	49	[52]	GETGLOBAL	R17 K12 ; R17 := 0xae91e43b
	50	[52]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0x42b04007]
	51	[52]	MOVE     	R19 R16 ; R19 := R16
	52	[52]	OP_LOADBOOL	R20 0 0 ; R20 := false
	53	[52]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	54	[53]	TEST     	R8 1 ; if R8 then PC := 68
	55	[53]	JMP      	68 ; PC := 68
	56	[53]	SELF     	R18 R2 K14 ; R19 := R2; R18 := R2[0x1b533ddf]
	57	[53]	MOVE     	R20 R15 ; R20 := R15
	58	[53]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	59	[53]	TEST     	R18 1 ; if R18 then PC := 68
	60	[53]	JMP      	68 ; PC := 68
	61	[55]	GETGLOBAL	R18 K15 ; R18 := 0x7f5022cf
	62	[55]	GETTABLE 	R18 R18 K16 ; R18 := R18[0x66edf04f]
	63	[55]	MOVE     	R19 R17 ; R19 := R17
	64	[55]	LOADK    	R20 K17 ; R20 := "%S"
	65	[55]	LOADK    	R21 K18 ; R21 := "?"
	66	[55]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	67	[55]	MOVE     	R17 R18 ; R17 := R18
	68	[57]	MOVE     	R18 R11 ; R18 := R11
	69	[57]	MOVE     	R19 R17 ; R19 := R17
	70	[57]	CONCAT   	R11 R18 R19 ; R11 := R18 .. R19
	71	[58]	MOD      	R18 R15 K19 ; R18 := R15 % 4.000000
	72	[58]	EQ       	0 R18 K20 ; if R18 ~= 0.000000 then PC := 86
	73	[58]	JMP      	86 ; PC := 86
	74	[59]	GETUPVAL 	R18 U3 ; R18 := U3
	75	[59]	SELF     	R18 R18 K21 ; R19 := R18; R18 := R18[0xbad4316f]
	76	[59]	NEWTABLE 	R20 0 1 ; R20 := {}
	77	[59]	GETGLOBAL	R21 K15 ; R21 := 0x7f5022cf
	78	[59]	GETTABLE 	R21 R21 K23 ; R21 := R21[0x3f3e4d12]
	79	[59]	MOVE     	R22 R11 ; R22 := R11
	80	[59]	CALL     	R21 2 2 ; R21 := R21(R22)
	81	[59]	SETTABLE 	R20 K22 R21 ; R20["Verse"] := R21
	82	[59]	OP_LOADBOOL	R21 1 0 ; R21 := true
	83	[59]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	84	[60]	LOADK    	R11 K11 ; R11 := ""
	85	[60]	JMP      	89 ; PC := 89
	86	[62]	MOVE     	R18 R11 ; R18 := R11
	87	[62]	LOADK    	R19 K24 ; R19 := "\r"
	88	[62]	CONCAT   	R11 R18 R19 ; R11 := R18 .. R19
	89	[50]	FORLOOP  	R12 46 ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
	90	[65]	GETUPVAL 	R18 U3 ; R18 := U3
	91	[65]	SELF     	R18 R18 K25 ; R19 := R18; R18 := R18[0x71e9ac81]
	92	[65]	CALL     	R18 2 1 ; R18(R19)
	93	[66]	GETGLOBAL	R18 K26 ; R18 := 0x38f10e85
	94	[66]	GETGLOBAL	R19 K12 ; R19 := 0xae91e43b
	95	[66]	GETUPVAL 	R20 U3 ; R20 := U3
	96	[66]	GETTABLE 	R20 R20 K27 ; R20 := R20["mClipName"]
	97	[66]	LOADK    	R21 K28 ; R21 := ".swapDepths"
	98	[66]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	99	[66]	LOADK    	R21 := 5000.000000
	100	[66]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	101	[68]	RETURN   	R0 1 ; return 

function #3 <?:70,79> (14 instructions, 56 bytes at 00000211217B17A0)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[71]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[71]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[71]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[71]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[71]	JMP      	12 ; PC := 12
	6	[72]	GETGLOBAL	R0 K1 ; R0 := 0x3d106989
	7	[72]	LOADK    	R1 K2 ; R1 := "ShowPoem::DisplayPoem - No CollectibleType"
	8	[72]	CALL     	R0 2 1 ; R0(R1)
	9	[73]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[73]	CALL     	R0 1 1 ; R0()
	11	[75]	RETURN   	R0 1 ; return 
	12	[78]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[78]	CALL     	R0 1 1 ; R0()
	14	[79]	RETURN   	R0 1 ; return 

function #4 <?:81,173> (38 instructions, 152 bytes at 00000211217B19B0)
0 params, 5 slots, 1 upvalue, 0 locals, 17 constants, 6 functions
	1	[82]	LOADK    	R0 := 6000.000000
	2	[83]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	3	[83]	LOADK    	R2 K1 ; R2 := "EE.Interface.Components.List"
	4	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[84]	GETTABLE 	R2 R1 K2 ; R2 := R1[0x9383bc56]
	6	[84]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	7	[84]	LOADK    	R4 K4 ; R4 := "Verse"
	8	[84]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[84]	SETUPVAL 	R2 U0 ; U0 := R2
	10	[85]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[85]	SETTABLE 	R2 K5 K6 ; R2["mElementTransitionTime"] := 0.000000
	12	[86]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[86]	SETTABLE 	R2 K7 K8 ; R2["mDepthDirection"] := -1.000000
	14	[87]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[87]	SETTABLE 	R2 K9 K10 ; R2["NewScroll"] := 1.000000
	16	[88]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[91]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	18	[91]	SETTABLE 	R2 K11 R3 ; R2["Print"] := R3
	19	[92]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[106]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	21	[106]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[106]	SETTABLE 	R2 K12 R3 ; R2["mElementDrawCallback"] := R3
	23	[107]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[111]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	25	[111]	SETTABLE 	R2 K13 R3 ; R2["CalculateX"] := R3
	26	[112]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[116]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	28	[116]	SETTABLE 	R2 K14 R3 ; R2["CalculateY"] := R3
	29	[117]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[166]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	31	[166]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[166]	MOVE     	R0 R0 ; R0 := R0
	33	[166]	SETTABLE 	R2 K15 R3 ; R2["UpdateDepth"] := R3
	34	[168]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[172]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	36	[172]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[172]	SETTABLE 	R2 K16 R3 ; R2["mScrollValueChangedCallback"] := R3
	38	[173]	RETURN   	R0 1 ; return 

function #5 <?:175,198> (101 instructions, 404 bytes at 00000211217B26B0)
0 params, 8 slots, 4 upvalues, 0 locals, 33 constants, 0 functions
	1	[176]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[176]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[176]	LOADK    	R2 K2 ; R2 := "ScrollBar"
	4	[176]	LOADK    	R3 := 10.000000
	5	[176]	LOADK    	R4 := 0.000000
	6	[176]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[178]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[178]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[178]	LOADK    	R2 K3 ; R2 := "Tip"
	10	[178]	LOADK    	R3 := 10.000000
	11	[178]	LOADK    	R4 := 0.000000
	12	[178]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[179]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[179]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x20b98db3]
	15	[179]	LOADK    	R2 K5 ; R2 := "Tip.text"
	16	[179]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/ScrollPoemTip"
	17	[179]	NEWTABLE 	R4 0 1 ; R4 := {}
	18	[179]	SETTABLE 	R4 K7 K8 ; R4["CALLOUT"] := "<MOUSE_B2>"
	19	[179]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[181]	GETGLOBAL	R0 K9 ; R0 := 0x34291f5c
	21	[181]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x1467d5f4]
	22	[181]	CALL     	R0 1 2 ; R0 := R0()
	23	[181]	TEST     	R0 1 ; if R0 then PC := 40
	24	[181]	JMP      	40 ; PC := 40
	25	[182]	GETGLOBAL	R0 K11 ; R0 := 0x25312c9b
	26	[182]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	27	[182]	LOADK    	R2 K3 ; R2 := "Tip"
	28	[182]	LOADK    	R3 := 0.000000
	29	[182]	NEWTABLE 	R4 1 0 ; R4 := {}
	30	[182]	LOADK    	R5 := 10.000000
	31	[182]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	32	[182]	NEWTABLE 	R5 1 0 ; R5 := {}
	33	[182]	LOADK    	R6 := 100.000000
	34	[182]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	35	[182]	LOADK    	R6 K13 ; R6 := 0.350000
	36	[182]	LOADK    	R7 := 2.000000
	37	[182]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	38	[183]	LOADK    	R0 := 2.000000
	39	[183]	SETUPVAL 	R0 U0 ; U0 := R0
	40	[186]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	41	[186]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	42	[186]	LOADK    	R2 K15 ; R2 := "UpBtn"
	43	[186]	LOADK    	R3 K16 ; R3 := ""
	44	[186]	LOADK    	R4 K16 ; R4 := ""
	45	[186]	LOADK    	R5 K17 ; R5 := "onKeyDown_MENU_UP"
	46	[186]	LOADK    	R6 K16 ; R6 := ""
	47	[186]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	48	[187]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	49	[187]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	50	[187]	LOADK    	R2 K18 ; R2 := "DownBtn"
	51	[187]	LOADK    	R3 K16 ; R3 := ""
	52	[187]	LOADK    	R4 K16 ; R4 := ""
	53	[187]	LOADK    	R5 K19 ; R5 := "onKeyDown_MENU_DOWN"
	54	[187]	LOADK    	R6 K16 ; R6 := ""
	55	[187]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	56	[189]	GETUPVAL 	R0 U2 ; R0 := U2
	57	[189]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xae6791ba]
	58	[189]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	59	[189]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[189]	SETUPVAL 	R0 U1 ; U1 := R0
	61	[190]	GETUPVAL 	R0 U1 ; R0 := U1
	62	[190]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x20ff29f7]
	63	[190]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	64	[190]	LOADK    	R3 K3 ; R3 := "Tip"
	65	[190]	NEWTABLE 	R4 2 0 ; R4 := {}
	66	[190]	GETUPVAL 	R5 U1 ; R5 := U1
	67	[190]	GETTABLE 	R5 R5 K22 ; R5 := R5["ANCHOR_V_BOTTOM"]
	68	[190]	GETUPVAL 	R6 U1 ; R6 := U1
	69	[190]	GETTABLE 	R6 R6 K23 ; R6 := R6["ANCHOR_H_CENTRE"]
	70	[190]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	71	[190]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	72	[191]	GETUPVAL 	R0 U1 ; R0 := U1
	73	[191]	SELF     	R0 R0 K24 ; R1 := R0; R0 := R0[0xfaa69527]
	74	[191]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	75	[191]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x6b837788]
	76	[191]	CALL     	R2 2 2 ; R2 := R2(R3)
	77	[191]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	78	[191]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xaf9fda9f]
	79	[191]	CALL     	R3 2 0 ; R3,... := R3(R4)
	80	[191]	CALL     	R0 0 1 ; R0(R1,...)
	81	[193]	GETGLOBAL	R0 K27 ; R0 := 0x8bcdbafe
	82	[193]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x830eea67]
	83	[193]	GETGLOBAL	R2 K29 ; R2 := 0x6c97a788
	84	[193]	GETTABLE 	R2 R2 K30 ; R2 := R2["VISIBILITY_CENTER"]
	85	[193]	LOADK    	R3 := 0.500000
	86	[193]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	87	[194]	GETGLOBAL	R0 K27 ; R0 := 0x8bcdbafe
	88	[194]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x830eea67]
	89	[194]	GETGLOBAL	R2 K29 ; R2 := 0x6c97a788
	90	[194]	GETTABLE 	R2 R2 K31 ; R2 := R2["VISIBILITY_SIZE"]
	91	[194]	LOADK    	R3 K13 ; R3 := 0.350000
	92	[194]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	93	[195]	GETGLOBAL	R0 K27 ; R0 := 0x8bcdbafe
	94	[195]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x830eea67]
	95	[195]	GETGLOBAL	R2 K29 ; R2 := 0x6c97a788
	96	[195]	GETTABLE 	R2 R2 K32 ; R2 := R2["VISIBILITY_FADE_SIZE"]
	97	[195]	LOADK    	R3 := 0.250000
	98	[195]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	99	[197]	GETUPVAL 	R0 U3 ; R0 := U3
	100	[197]	CALL     	R0 1 1 ; R0()
	101	[198]	RETURN   	R0 1 ; return 

function #6 <?:200,218> (62 instructions, 248 bytes at 00000211217B2DB0)
0 params, 8 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[201]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[201]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[201]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[201]	CALL     	R2 1 0 ; R2,... := R2()
	5	[201]	CALL     	R0 0 1 ; R0(R1,...)
	6	[203]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[203]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x54ab95f9]
	8	[203]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[204]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[204]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	11	[204]	GETGLOBAL	R3 K2 ; R3 := 0xb693b6c1
	12	[204]	CALL     	R3 1 0 ; R3,... := R3()
	13	[204]	CALL     	R1 0 1 ; R1(R2,...)
	14	[205]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[205]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x54ab95f9]
	16	[205]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[205]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	18	[205]	JMP      	25 ; PC := 25
	19	[206]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[206]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x5c2451a0]
	21	[206]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[206]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x54ab95f9]
	23	[206]	CALL     	R2 2 0 ; R2,... := R2(R3)
	24	[206]	CALL     	R1 0 1 ; R1(R2,...)
	25	[209]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[209]	TEST     	R1 1 ; if R1 then PC := 62
	27	[209]	JMP      	62 ; PC := 62
	28	[210]	GETGLOBAL	R1 K6 ; R1 := 0x1211d00f
	29	[210]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xc7fcada9]
	30	[210]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	31	[210]	LOADK    	R4 K9 ; R4 := "CameraSpot"
	32	[210]	CALL     	R3 2 0 ; R3,... := R3(R4)
	33	[210]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	34	[211]	EQ       	1 R1 K10 ; if R1 == nil then PC := 62
	35	[211]	JMP      	62 ; PC := 62
	36	[211]	GETTABLE 	R2 R1 K11 ; R2 := R1[1.000000]
	37	[211]	EQ       	1 R2 K10 ; if R2 == nil then PC := 62
	38	[211]	JMP      	62 ; PC := 62
	39	[212]	GETTABLE 	R2 R1 K11 ; R2 := R1[1.000000]
	40	[212]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xf3cefa26]
	41	[212]	LOADK    	R4 := 0.000000
	42	[212]	LOADK    	R5 := 0.000000
	43	[212]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	44	[213]	GETTABLE 	R2 R1 K11 ; R2 := R1[1.000000]
	45	[213]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x9307aa51]
	46	[213]	GETGLOBAL	R4 K14 ; R4 := 0xa421af95
	47	[213]	LOADK    	R5 K15 ; R5 := -1.650000
	48	[213]	LOADK    	R6 K16 ; R6 := 0.200000
	49	[213]	LOADK    	R7 K17 ; R7 := 2.650000
	50	[213]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	51	[213]	CALL     	R2 0 1 ; R2(R3,...)
	52	[214]	GETTABLE 	R2 R1 K11 ; R2 := R1[1.000000]
	53	[214]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x70b8836c]
	54	[214]	GETGLOBAL	R4 K19 ; R4 := 0x00046924
	55	[214]	LOADK    	R5 := -220.000000
	56	[214]	LOADK    	R6 := 2.000000
	57	[214]	LOADK    	R7 := 0.000000
	58	[214]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	59	[214]	CALL     	R2 0 1 ; R2(R3,...)
	60	[215]	OP_LOADBOOL	R2 1 0 ; R2 := true
	61	[215]	SETUPVAL 	R2 U2 ; U2 := R2
	62	[218]	RETURN   	R0 1 ; return 

function #7 <?:220,226> (17 instructions, 68 bytes at 00000211217B31B0)
0 params, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[221]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[221]	GETTABLE 	R0 R0 K0 ; R0 := R0["mTargetVal"]
	3	[222]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[222]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5fbddc1a]
	5	[222]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[222]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 17
	7	[222]	JMP      	17 ; PC := 17
	8	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[223]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x188e2bee]
	10	[223]	ADD      	R3 R0 K3 ; R3 := R0 + 1.000000
	11	[223]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[224]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[224]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x659d451f]
	14	[224]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	15	[224]	GETTABLE 	R2 R2 K6 ; R2 := R2["UISound_Scroll"]
	16	[224]	CALL     	R1 2 1 ; R1(R2)
	17	[226]	RETURN   	R0 1 ; return 

function #8 <?:228,234> (14 instructions, 56 bytes at 00000211217B3380)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[229]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[229]	GETTABLE 	R0 R0 K0 ; R0 := R0["mTargetVal"]
	3	[230]	LT       	0 K1 R0 ; if 1.000000 >= R0 then PC := 14
	4	[230]	JMP      	14 ; PC := 14
	5	[231]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[231]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x188e2bee]
	7	[231]	SUB      	R3 R0 K1 ; R3 := R0 - 1.000000
	8	[231]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[232]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[232]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	11	[232]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	12	[232]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_Scroll"]
	13	[232]	CALL     	R1 2 1 ; R1(R2)
	14	[234]	RETURN   	R0 1 ; return 

function #9 <?:236,239> (5 instructions, 20 bytes at 00000211217B3520)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[237]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[237]	CALL     	R0 1 1 ; R0()
	3	[238]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[238]	RETURN   	R0 2 ; return R0 
	5	[239]	RETURN   	R0 1 ; return 

function #10 <?:241,244> (5 instructions, 20 bytes at 00000211217B3610)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[242]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[242]	CALL     	R0 1 1 ; R0()
	3	[243]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[243]	RETURN   	R0 2 ; return R0 
	5	[244]	RETURN   	R0 1 ; return 

function #11 <?:246,249> (5 instructions, 20 bytes at 00000211217B3700)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[247]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[247]	CALL     	R0 1 1 ; R0()
	3	[248]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[248]	RETURN   	R0 2 ; return R0 
	5	[249]	RETURN   	R0 1 ; return 

function #12 <?:251,254> (5 instructions, 20 bytes at 00000211217B37F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[252]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[252]	CALL     	R0 1 1 ; R0()
	3	[253]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[253]	RETURN   	R0 2 ; return R0 
	5	[254]	RETURN   	R0 1 ; return 

function #13 <?:257,259> (3 instructions, 12 bytes at 00000211217B38E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[258]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[258]	CALL     	R0 1 1 ; R0()
	3	[259]	RETURN   	R0 1 ; return 

function #14 <?:261,263> (5 instructions, 20 bytes at 00000211217B39B0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[262]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[262]	MOVE     	R2 R0 ; R2 := R0
	3	[262]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[262]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[263]	RETURN   	R0 1 ; return 

function #15 <?:265,267> (5 instructions, 20 bytes at 00000211217B3AC0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[266]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	2	[266]	MOVE     	R2 R0 ; R2 := R0
	3	[266]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[266]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[267]	RETURN   	R0 1 ; return 

function #16 <?:269,271> (3 instructions, 12 bytes at 00000211217B3BD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[270]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[270]	CALL     	R0 1 1 ; R0()
	3	[271]	RETURN   	R0 1 ; return 

function #17 <?:273,296> (69 instructions, 276 bytes at 00000211217B3CA0)
3 params, 10 slots, 5 upvalues, 0 locals, 11 constants, 0 functions
	1	[274]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[274]	TEST     	R3 1 ; if R3 then PC := 69
	3	[274]	JMP      	69 ; PC := 69
	4	[275]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[275]	LT       	0 K0 R3 ; if 0.000000 >= R3 then PC := 25
	6	[275]	JMP      	25 ; PC := 25
	7	[276]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[276]	SUB      	R3 R3 K1 ; R3 := R3 - 1.000000
	9	[276]	SETUPVAL 	R3 U1 ; U1 := R3
	10	[277]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[277]	LE       	0 R3 K0 ; if R3 > 0.000000 then PC := 25
	12	[277]	JMP      	25 ; PC := 25
	13	[278]	GETGLOBAL	R3 K2 ; R3 := 0x25312c9b
	14	[278]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	15	[278]	LOADK    	R5 K4 ; R5 := "Tip"
	16	[278]	LOADK    	R6 := 0.000000
	17	[278]	NEWTABLE 	R7 1 0 ; R7 := {}
	18	[278]	LOADK    	R8 := 10.000000
	19	[278]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	20	[278]	NEWTABLE 	R8 1 0 ; R8 := {}
	21	[278]	LOADK    	R9 := 0.000000
	22	[278]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	23	[278]	LOADK    	R9 := 0.500000
	24	[278]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	25	[282]	GETGLOBAL	R3 K6 ; R3 := 0x34291f5c
	26	[282]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x399826a5]
	27	[282]	CALL     	R3 1 2 ; R3 := R3()
	28	[282]	TEST     	R3 0 ; if not R3 then PC := 50
	29	[282]	JMP      	50 ; PC := 50
	30	[283]	GETGLOBAL	R3 K8 ; R3 := 0x03f57322
	31	[283]	MOVE     	R4 R2 ; R4 := R2
	32	[283]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[283]	GETUPVAL 	R4 U2 ; R4 := U2
	34	[283]	GETTABLE 	R4 R4 K9 ; R4 := R4["DECREMENT"]
	35	[283]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 40
	36	[283]	JMP      	40 ; PC := 40
	37	[284]	GETUPVAL 	R3 U3 ; R3 := U3
	38	[284]	CALL     	R3 1 1 ; R3()
	39	[284]	JMP      	69 ; PC := 69
	40	[285]	GETGLOBAL	R3 K8 ; R3 := 0x03f57322
	41	[285]	MOVE     	R4 R2 ; R4 := R2
	42	[285]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[285]	GETUPVAL 	R4 U2 ; R4 := U2
	44	[285]	GETTABLE 	R4 R4 K10 ; R4 := R4["INCREMENT"]
	45	[285]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 69
	46	[285]	JMP      	69 ; PC := 69
	47	[286]	GETUPVAL 	R3 U4 ; R3 := U4
	48	[286]	CALL     	R3 1 1 ; R3()
	49	[287]	JMP      	69 ; PC := 69
	50	[289]	GETGLOBAL	R3 K8 ; R3 := 0x03f57322
	51	[289]	MOVE     	R4 R1 ; R4 := R1
	52	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[289]	GETUPVAL 	R4 U2 ; R4 := U2
	54	[289]	GETTABLE 	R4 R4 K9 ; R4 := R4["DECREMENT"]
	55	[289]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 60
	56	[289]	JMP      	60 ; PC := 60
	57	[290]	GETUPVAL 	R3 U3 ; R3 := U3
	58	[290]	CALL     	R3 1 1 ; R3()
	59	[290]	JMP      	69 ; PC := 69
	60	[291]	GETGLOBAL	R3 K8 ; R3 := 0x03f57322
	61	[291]	MOVE     	R4 R1 ; R4 := R1
	62	[291]	CALL     	R3 2 2 ; R3 := R3(R4)
	63	[291]	GETUPVAL 	R4 U2 ; R4 := U2
	64	[291]	GETTABLE 	R4 R4 K10 ; R4 := R4["INCREMENT"]
	65	[291]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 69
	66	[291]	JMP      	69 ; PC := 69
	67	[292]	GETUPVAL 	R3 U4 ; R3 := U4
	68	[292]	CALL     	R3 1 1 ; R3()
	69	[296]	RETURN   	R0 1 ; return 

function #18 <?:298,302> (11 instructions, 44 bytes at 00000211217B4050)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[299]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[299]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[299]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[299]	TEST     	R4 1 ; if R4 then PC := 11
	5	[299]	JMP      	11 ; PC := 11
	6	[300]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[300]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[300]	MOVE     	R6 R0 ; R6 := R0
	9	[300]	MOVE     	R7 R1 ; R7 := R1
	10	[300]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[302]	RETURN   	R0 1 ; return 

main <?:0,0> (82 instructions, 328 bytes at 000002111FAF7E00)
0+ params, 18 slots, 0 upvalues, 0 locals, 18 constants, 18 functions
	1	[6]	LOADK    	R0 K0 ; R0 := "/Lotus/Language/Oddities/"
	2	[9]	GETGLOBAL	R1 K1 ; R1 := 0x2d0fad09
	3	[9]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	4	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[10]	GETGLOBAL	R2 K1 ; R2 := 0x2d0fad09
	6	[10]	LOADK    	R3 K3 ; R3 := "EE.Interface.AnchorMgr"
	7	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[11]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[12]	LOADNIL  	R4 R4 ; R4 := nil
	10	[13]	OP_LOADBOOL	R5 0 0 ; R5 := false
	11	[14]	GETGLOBAL	R6 K4 ; R6 := 0x78ca68a2
	12	[14]	LOADK    	R7 := 1.000000
	13	[14]	LOADK    	R8 K5 ; R8 := 0.200000
	14	[14]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	15	[15]	LOADK    	R7 := 0.000000
	16	[16]	LOADK    	R8 := 0.000000
	17	[17]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	18	[24]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	19	[68]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	20	[68]	MOVE     	R0 R10 ; R0 := R10
	21	[68]	MOVE     	R0 R7 ; R0 := R7
	22	[68]	MOVE     	R0 R0 ; R0 := R0
	23	[68]	MOVE     	R0 R4 ; R0 := R4
	24	[79]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	25	[79]	MOVE     	R0 R10 ; R0 := R10
	26	[79]	MOVE     	R0 R11 ; R0 := R11
	27	[79]	MOVE     	R0 R12 ; R0 := R12
	28	[173]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	29	[173]	MOVE     	R0 R4 ; R0 := R4
	30	[198]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	31	[198]	MOVE     	R0 R8 ; R0 := R8
	32	[198]	MOVE     	R0 R9 ; R0 := R9
	33	[198]	MOVE     	R0 R2 ; R0 := R2
	34	[198]	MOVE     	R0 R14 ; R0 := R14
	35	[175]	SETGLOBAL	R15 K6 ; Initialize := R15
	36	[218]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	37	[218]	MOVE     	R0 R6 ; R0 := R6
	38	[218]	MOVE     	R0 R4 ; R0 := R4
	39	[218]	MOVE     	R0 R3 ; R0 := R3
	40	[200]	SETGLOBAL	R15 K7 ; Update := R15
	41	[226]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	42	[226]	MOVE     	R0 R6 ; R0 := R6
	43	[226]	MOVE     	R0 R4 ; R0 := R4
	44	[226]	MOVE     	R0 R1 ; R0 := R1
	45	[234]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	46	[234]	MOVE     	R0 R6 ; R0 := R6
	47	[234]	MOVE     	R0 R1 ; R0 := R1
	48	[239]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	49	[239]	MOVE     	R0 R16 ; R0 := R16
	50	[236]	SETGLOBAL	R17 K8 ; onKeyDown_MENU_UP := R17
	51	[244]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	52	[244]	MOVE     	R0 R16 ; R0 := R16
	53	[241]	SETGLOBAL	R17 K9 ; onKeyDown_MENU_UP_FROM_ANALOG := R17
	54	[249]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	55	[249]	MOVE     	R0 R15 ; R0 := R15
	56	[246]	SETGLOBAL	R17 K10 ; onKeyDown_MENU_DOWN := R17
	57	[254]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	58	[254]	MOVE     	R0 R15 ; R0 := R15
	59	[251]	SETGLOBAL	R17 K11 ; onKeyDown_MENU_DOWN_FROM_ANALOG := R17
	60	[259]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	61	[259]	MOVE     	R0 R13 ; R0 := R13
	62	[257]	SETGLOBAL	R17 K12 ; DisplayPoem := R17
	63	[263]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	64	[263]	MOVE     	R0 R7 ; R0 := R7
	65	[261]	SETGLOBAL	R17 K13 ; SetReqScansOverride := R17
	66	[267]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	67	[267]	MOVE     	R0 R10 ; R0 := R10
	68	[265]	SETGLOBAL	R17 K14 ; SetCollectibleType := R17
	69	[271]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	70	[271]	MOVE     	R0 R11 ; R0 := R11
	71	[269]	SETGLOBAL	R17 K15 ; onKeyUp_MENU_CANCEL := R17
	72	[296]	CLOSURE  	R17 16 ; R17 := closure(Function #17)
	73	[296]	MOVE     	R0 R5 ; R0 := R5
	74	[296]	MOVE     	R0 R8 ; R0 := R8
	75	[296]	MOVE     	R0 R1 ; R0 := R1
	76	[296]	MOVE     	R0 R16 ; R0 := R16
	77	[296]	MOVE     	R0 R15 ; R0 := R15
	78	[273]	SETGLOBAL	R17 K16 ; onKeyDown_MENU_MOUSE_Z := R17
	79	[302]	CLOSURE  	R17 17 ; R17 := closure(Function #18)
	80	[302]	MOVE     	R0 R9 ; R0 := R9
	81	[298]	SETGLOBAL	R17 K17 ; onViewportSizeChanged := R17
	82	[302]	RETURN   	R0 1 ; return 


function #1 <?:20,24> (15 instructions, 60 bytes at 0000021120DBCFB0)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[21]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[21]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x33abee92]
	4	[21]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[21]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[21]	TEST     	R0 1 ; if R0 then PC := 15
	7	[21]	JMP      	15 ; PC := 15
	8	[22]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	9	[22]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x33abee92]
	10	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[22]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[22]	LOADK    	R2 K4 ; R2 := "Back"
	13	[22]	LOADK    	R3 K5 ; R3 := ""
	14	[22]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,68> (101 instructions, 404 bytes at 0000021191B4A060)
0 params, 23 slots, 4 upvalues, 0 locals, 29 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[27]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[27]	LOADK    	R2 := 0.000000
	4	[27]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[27]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x80563238]
	6	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[28]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2c8ea509]
	8	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[29]	LOADNIL  	R2 R2 ; R2 := nil
	10	[30]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	11	[30]	MOVE     	R4 R1 ; R4 := R1
	12	[30]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	13	[30]	JMP      	19 ; PC := 19
	14	[31]	GETUPVAL 	R8 U0 ; R8 := U0
	15	[31]	GETTABLE 	R9 R7 K5 ; R9 := R7["mCollectibleType"]
	16	[31]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 19
	17	[31]	JMP      	19 ; PC := 19
	18	[32]	MOVE     	R2 R7 ; R2 := R7
	19	[30]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
	20	[33]	JMP      	14 ; PC := 14
	21	[37]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[38]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 26
	23	[38]	JMP      	26 ; PC := 26
	24	[38]	TEST     	R8 0 ; if not R8 then PC := 101
	25	[38]	JMP      	101 ; PC := 101
	26	[39]	LOADK    	R9 := 0.000000
	27	[40]	EQ       	1 R2 K6 ; if R2 == nil then PC := 34
	28	[40]	JMP      	34 ; PC := 34
	29	[41]	GETGLOBAL	R10 K7 ; R10 := 0x03f57322
	30	[41]	GETTABLE 	R11 R2 K8 ; R11 := R2["mReqScans"]
	31	[41]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[41]	MOVE     	R9 R10 ; R9 := R10
	33	[41]	JMP      	35 ; PC := 35
	34	[43]	GETUPVAL 	R9 U1 ; R9 := U1
	35	[48]	GETUPVAL 	R10 U2 ; R10 := U2
	36	[48]	GETUPVAL 	R11 U0 ; R11 := U0
	37	[48]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xe223e2b1]
	38	[48]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[48]	LOADK    	R12 K10 ; R12 := "_Line_"
	40	[48]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	41	[49]	LOADK    	R11 K11 ; R11 := ""
	42	[50]	LOADK    	R12 := 1.000000
	43	[50]	MOVE     	R13 R9 ; R13 := R9
	44	[50]	LOADK    	R14 := 1.000000
	45	[50]	FORPREP  	R12 89 ; R12 -= R14; PC := 89
	46	[51]	MOVE     	R16 R10 ; R16 := R10
	47	[51]	MOVE     	R17 R15 ; R17 := R15
	48	[51]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	49	[52]	GETGLOBAL	R17 K12 ; R17 := 0xae91e43b
	50	[52]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0x42b04007]
	51	[52]	MOVE     	R19 R16 ; R19 := R16
	52	[52]	OP_LOADBOOL	R20 0 0 ; R20 := false
	53	[52]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	54	[53]	TEST     	R8 1 ; if R8 then PC := 68
	55	[53]	JMP      	68 ; PC := 68
	56	[53]	SELF     	R18 R2 K14 ; R19 := R2; R18 := R2[0x1b533ddf]
	57	[53]	MOVE     	R20 R15 ; R20 := R15
	58	[53]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	59	[53]	TEST     	R18 1 ; if R18 then PC := 68
	60	[53]	JMP      	68 ; PC := 68
	61	[55]	GETGLOBAL	R18 K15 ; R18 := 0x7f5022cf
	62	[55]	GETTABLE 	R18 R18 K16 ; R18 := R18[0x66edf04f]
	63	[55]	MOVE     	R19 R17 ; R19 := R17
	64	[55]	LOADK    	R20 K17 ; R20 := "%S"
	65	[55]	LOADK    	R21 K18 ; R21 := "?"
	66	[55]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	67	[55]	MOVE     	R17 R18 ; R17 := R18
	68	[57]	MOVE     	R18 R11 ; R18 := R11
	69	[57]	MOVE     	R19 R17 ; R19 := R17
	70	[57]	CONCAT   	R11 R18 R19 ; R11 := R18 .. R19
	71	[58]	MOD      	R18 R15 K19 ; R18 := R15 % 4.000000
	72	[58]	EQ       	0 R18 K20 ; if R18 ~= 0.000000 then PC := 86
	73	[58]	JMP      	86 ; PC := 86
	74	[59]	GETUPVAL 	R18 U3 ; R18 := U3
	75	[59]	SELF     	R18 R18 K21 ; R19 := R18; R18 := R18[0xbad4316f]
	76	[59]	NEWTABLE 	R20 0 1 ; R20 := {}
	77	[59]	GETGLOBAL	R21 K15 ; R21 := 0x7f5022cf
	78	[59]	GETTABLE 	R21 R21 K23 ; R21 := R21[0x3f3e4d12]
	79	[59]	MOVE     	R22 R11 ; R22 := R11
	80	[59]	CALL     	R21 2 2 ; R21 := R21(R22)
	81	[59]	SETTABLE 	R20 K22 R21 ; R20["Verse"] := R21
	82	[59]	OP_LOADBOOL	R21 1 0 ; R21 := true
	83	[59]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	84	[60]	LOADK    	R11 K11 ; R11 := ""
	85	[60]	JMP      	89 ; PC := 89
	86	[62]	MOVE     	R18 R11 ; R18 := R11
	87	[62]	LOADK    	R19 K24 ; R19 := "\r"
	88	[62]	CONCAT   	R11 R18 R19 ; R11 := R18 .. R19
	89	[50]	FORLOOP  	R12 46 ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
	90	[65]	GETUPVAL 	R18 U3 ; R18 := U3
	91	[65]	SELF     	R18 R18 K25 ; R19 := R18; R18 := R18[0x71e9ac81]
	92	[65]	CALL     	R18 2 1 ; R18(R19)
	93	[66]	GETGLOBAL	R18 K26 ; R18 := 0x38f10e85
	94	[66]	GETGLOBAL	R19 K12 ; R19 := 0xae91e43b
	95	[66]	GETUPVAL 	R20 U3 ; R20 := U3
	96	[66]	GETTABLE 	R20 R20 K27 ; R20 := R20["mClipName"]
	97	[66]	LOADK    	R21 K28 ; R21 := ".swapDepths"
	98	[66]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	99	[66]	LOADK    	R21 := 5000.000000
	100	[66]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	101	[68]	RETURN   	R0 1 ; return 

function #3 <?:70,79> (14 instructions, 56 bytes at 00000211159CF8C0)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[71]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[71]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[71]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[71]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[71]	JMP      	12 ; PC := 12
	6	[72]	GETGLOBAL	R0 K1 ; R0 := 0x3d106989
	7	[72]	LOADK    	R1 K2 ; R1 := "ShowPoem::DisplayPoem - No CollectibleType"
	8	[72]	CALL     	R0 2 1 ; R0(R1)
	9	[73]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[73]	CALL     	R0 1 1 ; R0()
	11	[75]	RETURN   	R0 1 ; return 
	12	[78]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[78]	CALL     	R0 1 1 ; R0()
	14	[79]	RETURN   	R0 1 ; return 

function #4 <?:81,173> (38 instructions, 152 bytes at 0000021160383D00)
0 params, 5 slots, 1 upvalue, 0 locals, 17 constants, 6 functions
	1	[82]	LOADK    	R0 := 6000.000000
	2	[83]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	3	[83]	LOADK    	R2 K1 ; R2 := "EE.Interface.Components.List"
	4	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[84]	GETTABLE 	R2 R1 K2 ; R2 := R1[0x9383bc56]
	6	[84]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	7	[84]	LOADK    	R4 K4 ; R4 := "Verse"
	8	[84]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[84]	SETUPVAL 	R2 U0 ; U0 := R2
	10	[85]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[85]	SETTABLE 	R2 K5 K6 ; R2["mElementTransitionTime"] := 0.000000
	12	[86]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[86]	SETTABLE 	R2 K7 K8 ; R2["mDepthDirection"] := -1.000000
	14	[87]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[87]	SETTABLE 	R2 K9 K10 ; R2["NewScroll"] := 1.000000
	16	[88]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[91]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	18	[91]	SETTABLE 	R2 K11 R3 ; R2["Print"] := R3
	19	[92]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[106]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	21	[106]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[106]	SETTABLE 	R2 K12 R3 ; R2["mElementDrawCallback"] := R3
	23	[107]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[111]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	25	[111]	SETTABLE 	R2 K13 R3 ; R2["CalculateX"] := R3
	26	[112]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[116]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	28	[116]	SETTABLE 	R2 K14 R3 ; R2["CalculateY"] := R3
	29	[117]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[166]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	31	[166]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[166]	MOVE     	R0 R0 ; R0 := R0
	33	[166]	SETTABLE 	R2 K15 R3 ; R2["UpdateDepth"] := R3
	34	[168]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[172]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	36	[172]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[172]	SETTABLE 	R2 K16 R3 ; R2["mScrollValueChangedCallback"] := R3
	38	[173]	RETURN   	R0 1 ; return 

function #5 <?:175,198> (101 instructions, 404 bytes at 0000021117BC9B40)
0 params, 8 slots, 4 upvalues, 0 locals, 33 constants, 0 functions
	1	[176]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[176]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[176]	LOADK    	R2 K2 ; R2 := "ScrollBar"
	4	[176]	LOADK    	R3 := 10.000000
	5	[176]	LOADK    	R4 := 0.000000
	6	[176]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[178]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[178]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[178]	LOADK    	R2 K3 ; R2 := "Tip"
	10	[178]	LOADK    	R3 := 10.000000
	11	[178]	LOADK    	R4 := 0.000000
	12	[178]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[179]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[179]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x20b98db3]
	15	[179]	LOADK    	R2 K5 ; R2 := "Tip.text"
	16	[179]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/ScrollPoemTip"
	17	[179]	NEWTABLE 	R4 0 1 ; R4 := {}
	18	[179]	SETTABLE 	R4 K7 K8 ; R4["CALLOUT"] := "<MOUSE_B2>"
	19	[179]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[181]	GETGLOBAL	R0 K9 ; R0 := 0x34291f5c
	21	[181]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x1467d5f4]
	22	[181]	CALL     	R0 1 2 ; R0 := R0()
	23	[181]	TEST     	R0 1 ; if R0 then PC := 40
	24	[181]	JMP      	40 ; PC := 40
	25	[182]	GETGLOBAL	R0 K11 ; R0 := 0x25312c9b
	26	[182]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	27	[182]	LOADK    	R2 K3 ; R2 := "Tip"
	28	[182]	LOADK    	R3 := 0.000000
	29	[182]	NEWTABLE 	R4 1 0 ; R4 := {}
	30	[182]	LOADK    	R5 := 10.000000
	31	[182]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	32	[182]	NEWTABLE 	R5 1 0 ; R5 := {}
	33	[182]	LOADK    	R6 := 100.000000
	34	[182]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	35	[182]	LOADK    	R6 K13 ; R6 := 0.350000
	36	[182]	LOADK    	R7 := 2.000000
	37	[182]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	38	[183]	LOADK    	R0 := 2.000000
	39	[183]	SETUPVAL 	R0 U0 ; U0 := R0
	40	[186]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	41	[186]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	42	[186]	LOADK    	R2 K15 ; R2 := "UpBtn"
	43	[186]	LOADK    	R3 K16 ; R3 := ""
	44	[186]	LOADK    	R4 K16 ; R4 := ""
	45	[186]	LOADK    	R5 K17 ; R5 := "onKeyDown_MENU_UP"
	46	[186]	LOADK    	R6 K16 ; R6 := ""
	47	[186]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	48	[187]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	49	[187]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	50	[187]	LOADK    	R2 K18 ; R2 := "DownBtn"
	51	[187]	LOADK    	R3 K16 ; R3 := ""
	52	[187]	LOADK    	R4 K16 ; R4 := ""
	53	[187]	LOADK    	R5 K19 ; R5 := "onKeyDown_MENU_DOWN"
	54	[187]	LOADK    	R6 K16 ; R6 := ""
	55	[187]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	56	[189]	GETUPVAL 	R0 U2 ; R0 := U2
	57	[189]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xae6791ba]
	58	[189]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	59	[189]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[189]	SETUPVAL 	R0 U1 ; U1 := R0
	61	[190]	GETUPVAL 	R0 U1 ; R0 := U1
	62	[190]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x20ff29f7]
	63	[190]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	64	[190]	LOADK    	R3 K3 ; R3 := "Tip"
	65	[190]	NEWTABLE 	R4 2 0 ; R4 := {}
	66	[190]	GETUPVAL 	R5 U1 ; R5 := U1
	67	[190]	GETTABLE 	R5 R5 K22 ; R5 := R5["ANCHOR_V_BOTTOM"]
	68	[190]	GETUPVAL 	R6 U1 ; R6 := U1
	69	[190]	GETTABLE 	R6 R6 K23 ; R6 := R6["ANCHOR_H_CENTRE"]
	70	[190]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	71	[190]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	72	[191]	GETUPVAL 	R0 U1 ; R0 := U1
	73	[191]	SELF     	R0 R0 K24 ; R1 := R0; R0 := R0[0xfaa69527]
	74	[191]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	75	[191]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x6b837788]
	76	[191]	CALL     	R2 2 2 ; R2 := R2(R3)
	77	[191]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	78	[191]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xaf9fda9f]
	79	[191]	CALL     	R3 2 0 ; R3,... := R3(R4)
	80	[191]	CALL     	R0 0 1 ; R0(R1,...)
	81	[193]	GETGLOBAL	R0 K27 ; R0 := 0x8bcdbafe
	82	[193]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x830eea67]
	83	[193]	GETGLOBAL	R2 K29 ; R2 := 0x6c97a788
	84	[193]	GETTABLE 	R2 R2 K30 ; R2 := R2["VISIBILITY_CENTER"]
	85	[193]	LOADK    	R3 := 0.500000
	86	[193]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	87	[194]	GETGLOBAL	R0 K27 ; R0 := 0x8bcdbafe
	88	[194]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x830eea67]
	89	[194]	GETGLOBAL	R2 K29 ; R2 := 0x6c97a788
	90	[194]	GETTABLE 	R2 R2 K31 ; R2 := R2["VISIBILITY_SIZE"]
	91	[194]	LOADK    	R3 K13 ; R3 := 0.350000
	92	[194]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	93	[195]	GETGLOBAL	R0 K27 ; R0 := 0x8bcdbafe
	94	[195]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x830eea67]
	95	[195]	GETGLOBAL	R2 K29 ; R2 := 0x6c97a788
	96	[195]	GETTABLE 	R2 R2 K32 ; R2 := R2["VISIBILITY_FADE_SIZE"]
	97	[195]	LOADK    	R3 := 0.250000
	98	[195]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	99	[197]	GETUPVAL 	R0 U3 ; R0 := U3
	100	[197]	CALL     	R0 1 1 ; R0()
	101	[198]	RETURN   	R0 1 ; return 

function #6 <?:200,218> (62 instructions, 248 bytes at 000002111B89B420)
0 params, 8 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[201]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[201]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[201]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[201]	CALL     	R2 1 0 ; R2,... := R2()
	5	[201]	CALL     	R0 0 1 ; R0(R1,...)
	6	[203]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[203]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x54ab95f9]
	8	[203]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[204]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[204]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	11	[204]	GETGLOBAL	R3 K2 ; R3 := 0xb693b6c1
	12	[204]	CALL     	R3 1 0 ; R3,... := R3()
	13	[204]	CALL     	R1 0 1 ; R1(R2,...)
	14	[205]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[205]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x54ab95f9]
	16	[205]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[205]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	18	[205]	JMP      	25 ; PC := 25
	19	[206]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[206]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x5c2451a0]
	21	[206]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[206]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x54ab95f9]
	23	[206]	CALL     	R2 2 0 ; R2,... := R2(R3)
	24	[206]	CALL     	R1 0 1 ; R1(R2,...)
	25	[209]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[209]	TEST     	R1 1 ; if R1 then PC := 62
	27	[209]	JMP      	62 ; PC := 62
	28	[210]	GETGLOBAL	R1 K6 ; R1 := 0x1211d00f
	29	[210]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xc7fcada9]
	30	[210]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	31	[210]	LOADK    	R4 K9 ; R4 := "CameraSpot"
	32	[210]	CALL     	R3 2 0 ; R3,... := R3(R4)
	33	[210]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	34	[211]	EQ       	1 R1 K10 ; if R1 == nil then PC := 62
	35	[211]	JMP      	62 ; PC := 62
	36	[211]	GETTABLE 	R2 R1 K11 ; R2 := R1[1.000000]
	37	[211]	EQ       	1 R2 K10 ; if R2 == nil then PC := 62
	38	[211]	JMP      	62 ; PC := 62
	39	[212]	GETTABLE 	R2 R1 K11 ; R2 := R1[1.000000]
	40	[212]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xf3cefa26]
	41	[212]	LOADK    	R4 := 0.000000
	42	[212]	LOADK    	R5 := 0.000000
	43	[212]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	44	[213]	GETTABLE 	R2 R1 K11 ; R2 := R1[1.000000]
	45	[213]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x9307aa51]
	46	[213]	GETGLOBAL	R4 K14 ; R4 := 0xa421af95
	47	[213]	LOADK    	R5 K15 ; R5 := -1.650000
	48	[213]	LOADK    	R6 K16 ; R6 := 0.200000
	49	[213]	LOADK    	R7 K17 ; R7 := 2.650000
	50	[213]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	51	[213]	CALL     	R2 0 1 ; R2(R3,...)
	52	[214]	GETTABLE 	R2 R1 K11 ; R2 := R1[1.000000]
	53	[214]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x70b8836c]
	54	[214]	GETGLOBAL	R4 K19 ; R4 := 0x00046924
	55	[214]	LOADK    	R5 := -220.000000
	56	[214]	LOADK    	R6 := 2.000000
	57	[214]	LOADK    	R7 := 0.000000
	58	[214]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	59	[214]	CALL     	R2 0 1 ; R2(R3,...)
	60	[215]	OP_LOADBOOL	R2 1 0 ; R2 := true
	61	[215]	SETUPVAL 	R2 U2 ; U2 := R2
	62	[218]	RETURN   	R0 1 ; return 

function #7 <?:220,226> (17 instructions, 68 bytes at 00000211272BC5A0)
0 params, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[221]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[221]	GETTABLE 	R0 R0 K0 ; R0 := R0["mTargetVal"]
	3	[222]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[222]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5fbddc1a]
	5	[222]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[222]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 17
	7	[222]	JMP      	17 ; PC := 17
	8	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[223]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x188e2bee]
	10	[223]	ADD      	R3 R0 K3 ; R3 := R0 + 1.000000
	11	[223]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[224]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[224]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x659d451f]
	14	[224]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	15	[224]	GETTABLE 	R2 R2 K6 ; R2 := R2["UISound_Scroll"]
	16	[224]	CALL     	R1 2 1 ; R1(R2)
	17	[226]	RETURN   	R0 1 ; return 

function #8 <?:228,234> (14 instructions, 56 bytes at 000002112F3F6A90)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[229]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[229]	GETTABLE 	R0 R0 K0 ; R0 := R0["mTargetVal"]
	3	[230]	LT       	0 K1 R0 ; if 1.000000 >= R0 then PC := 14
	4	[230]	JMP      	14 ; PC := 14
	5	[231]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[231]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x188e2bee]
	7	[231]	SUB      	R3 R0 K1 ; R3 := R0 - 1.000000
	8	[231]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[232]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[232]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	11	[232]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	12	[232]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_Scroll"]
	13	[232]	CALL     	R1 2 1 ; R1(R2)
	14	[234]	RETURN   	R0 1 ; return 

function #9 <?:236,239> (5 instructions, 20 bytes at 000002111BCC69B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[237]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[237]	CALL     	R0 1 1 ; R0()
	3	[238]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[238]	RETURN   	R0 2 ; return R0 
	5	[239]	RETURN   	R0 1 ; return 

function #10 <?:241,244> (5 instructions, 20 bytes at 0000021116B21BF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[242]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[242]	CALL     	R0 1 1 ; R0()
	3	[243]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[243]	RETURN   	R0 2 ; return R0 
	5	[244]	RETURN   	R0 1 ; return 

function #11 <?:246,249> (5 instructions, 20 bytes at 000002111B898750)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[247]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[247]	CALL     	R0 1 1 ; R0()
	3	[248]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[248]	RETURN   	R0 2 ; return R0 
	5	[249]	RETURN   	R0 1 ; return 

function #12 <?:251,254> (5 instructions, 20 bytes at 0000021162D3E7B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[252]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[252]	CALL     	R0 1 1 ; R0()
	3	[253]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[253]	RETURN   	R0 2 ; return R0 
	5	[254]	RETURN   	R0 1 ; return 

function #13 <?:257,259> (3 instructions, 12 bytes at 000002111AD99040)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[258]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[258]	CALL     	R0 1 1 ; R0()
	3	[259]	RETURN   	R0 1 ; return 

function #14 <?:261,263> (5 instructions, 20 bytes at 0000021160D0C220)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[262]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[262]	MOVE     	R2 R0 ; R2 := R0
	3	[262]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[262]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[263]	RETURN   	R0 1 ; return 

function #15 <?:265,267> (5 instructions, 20 bytes at 00000211272BEFF0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[266]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	2	[266]	MOVE     	R2 R0 ; R2 := R0
	3	[266]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[266]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[267]	RETURN   	R0 1 ; return 

function #16 <?:269,271> (3 instructions, 12 bytes at 00000211092A60A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[270]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[270]	CALL     	R0 1 1 ; R0()
	3	[271]	RETURN   	R0 1 ; return 

function #17 <?:273,296> (69 instructions, 276 bytes at 000002111E62DDE0)
3 params, 10 slots, 5 upvalues, 0 locals, 11 constants, 0 functions
	1	[274]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[274]	TEST     	R3 1 ; if R3 then PC := 69
	3	[274]	JMP      	69 ; PC := 69
	4	[275]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[275]	LT       	0 K0 R3 ; if 0.000000 >= R3 then PC := 25
	6	[275]	JMP      	25 ; PC := 25
	7	[276]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[276]	SUB      	R3 R3 K1 ; R3 := R3 - 1.000000
	9	[276]	SETUPVAL 	R3 U1 ; U1 := R3
	10	[277]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[277]	LE       	0 R3 K0 ; if R3 > 0.000000 then PC := 25
	12	[277]	JMP      	25 ; PC := 25
	13	[278]	GETGLOBAL	R3 K2 ; R3 := 0x25312c9b
	14	[278]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	15	[278]	LOADK    	R5 K4 ; R5 := "Tip"
	16	[278]	LOADK    	R6 := 0.000000
	17	[278]	NEWTABLE 	R7 1 0 ; R7 := {}
	18	[278]	LOADK    	R8 := 10.000000
	19	[278]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	20	[278]	NEWTABLE 	R8 1 0 ; R8 := {}
	21	[278]	LOADK    	R9 := 0.000000
	22	[278]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	23	[278]	LOADK    	R9 := 0.500000
	24	[278]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	25	[282]	GETGLOBAL	R3 K6 ; R3 := 0x34291f5c
	26	[282]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x399826a5]
	27	[282]	CALL     	R3 1 2 ; R3 := R3()
	28	[282]	TEST     	R3 0 ; if not R3 then PC := 50
	29	[282]	JMP      	50 ; PC := 50
	30	[283]	GETGLOBAL	R3 K8 ; R3 := 0x03f57322
	31	[283]	MOVE     	R4 R2 ; R4 := R2
	32	[283]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[283]	GETUPVAL 	R4 U2 ; R4 := U2
	34	[283]	GETTABLE 	R4 R4 K9 ; R4 := R4["DECREMENT"]
	35	[283]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 40
	36	[283]	JMP      	40 ; PC := 40
	37	[284]	GETUPVAL 	R3 U3 ; R3 := U3
	38	[284]	CALL     	R3 1 1 ; R3()
	39	[284]	JMP      	69 ; PC := 69
	40	[285]	GETGLOBAL	R3 K8 ; R3 := 0x03f57322
	41	[285]	MOVE     	R4 R2 ; R4 := R2
	42	[285]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[285]	GETUPVAL 	R4 U2 ; R4 := U2
	44	[285]	GETTABLE 	R4 R4 K10 ; R4 := R4["INCREMENT"]
	45	[285]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 69
	46	[285]	JMP      	69 ; PC := 69
	47	[286]	GETUPVAL 	R3 U4 ; R3 := U4
	48	[286]	CALL     	R3 1 1 ; R3()
	49	[287]	JMP      	69 ; PC := 69
	50	[289]	GETGLOBAL	R3 K8 ; R3 := 0x03f57322
	51	[289]	MOVE     	R4 R1 ; R4 := R1
	52	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[289]	GETUPVAL 	R4 U2 ; R4 := U2
	54	[289]	GETTABLE 	R4 R4 K9 ; R4 := R4["DECREMENT"]
	55	[289]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 60
	56	[289]	JMP      	60 ; PC := 60
	57	[290]	GETUPVAL 	R3 U3 ; R3 := U3
	58	[290]	CALL     	R3 1 1 ; R3()
	59	[290]	JMP      	69 ; PC := 69
	60	[291]	GETGLOBAL	R3 K8 ; R3 := 0x03f57322
	61	[291]	MOVE     	R4 R1 ; R4 := R1
	62	[291]	CALL     	R3 2 2 ; R3 := R3(R4)
	63	[291]	GETUPVAL 	R4 U2 ; R4 := U2
	64	[291]	GETTABLE 	R4 R4 K10 ; R4 := R4["INCREMENT"]
	65	[291]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 69
	66	[291]	JMP      	69 ; PC := 69
	67	[292]	GETUPVAL 	R3 U4 ; R3 := U4
	68	[292]	CALL     	R3 1 1 ; R3()
	69	[296]	RETURN   	R0 1 ; return 

function #18 <?:298,302> (11 instructions, 44 bytes at 000002112828CE00)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[299]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[299]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[299]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[299]	TEST     	R4 1 ; if R4 then PC := 11
	5	[299]	JMP      	11 ; PC := 11
	6	[300]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[300]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[300]	MOVE     	R6 R0 ; R6 := R0
	9	[300]	MOVE     	R7 R1 ; R7 := R1
	10	[300]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[302]	RETURN   	R0 1 ; return 
