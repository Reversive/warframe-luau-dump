
main <?:0,0> (47 instructions, 188 bytes at 000001608BE83980)
0+ params, 11 slots, 0 upvalues, 0 locals, 12 constants, 10 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "EE.Interface.AnchorMgr"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIUtilities"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[5]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[6]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[6]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.Components.AbilityList"
	12	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[8]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	14	[10]	NEWTABLE 	R6 0 0 ; R6 := {}
	15	[16]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	16	[16]	MOVE     	R0 R5 ; R0 := R5
	17	[57]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	18	[57]	MOVE     	R0 R4 ; R0 := R4
	19	[57]	MOVE     	R0 R1 ; R0 := R1
	20	[67]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	21	[67]	MOVE     	R0 R3 ; R0 := R3
	22	[67]	MOVE     	R0 R4 ; R0 := R4
	23	[93]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	24	[93]	MOVE     	R0 R5 ; R0 := R5
	25	[93]	MOVE     	R0 R0 ; R0 := R0
	26	[93]	MOVE     	R0 R7 ; R0 := R7
	27	[93]	MOVE     	R0 R8 ; R0 := R8
	28	[93]	MOVE     	R0 R9 ; R0 := R9
	29	[93]	MOVE     	R0 R6 ; R0 := R6
	30	[93]	MOVE     	R0 R2 ; R0 := R2
	31	[69]	SETGLOBAL	R10 K5 ; Initialize := R10
	32	[97]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	33	[97]	MOVE     	R0 R7 ; R0 := R7
	34	[95]	SETGLOBAL	R10 K6 ; onViewportSizeChanged := R10
	35	[105]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	36	[99]	SETGLOBAL	R10 K7 ; Update := R10
	37	[109]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	38	[107]	SETGLOBAL	R10 K8 ; Shutdown := R10
	39	[115]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	40	[115]	MOVE     	R0 R4 ; R0 := R4
	41	[111]	SETGLOBAL	R10 K9 ; AbilityFocused := R10
	42	[121]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	43	[121]	MOVE     	R0 R4 ; R0 := R4
	44	[117]	SETGLOBAL	R10 K10 ; AbilityUnfocused := R10
	45	[124]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	46	[123]	SETGLOBAL	R10 K11 ; AbilityPressed := R10
	47	[124]	RETURN   	R0 1 ; return 


function #1 <?:12,16> (11 instructions, 44 bytes at 000001608BE83C50)
2 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[13]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[13]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[13]	TEST     	R2 1 ; if R2 then PC := 11
	5	[13]	JMP      	11 ; PC := 11
	6	[14]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[14]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[14]	MOVE     	R4 R0 ; R4 := R0
	9	[14]	MOVE     	R5 R1 ; R5 := R1
	10	[14]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,57> (47 instructions, 188 bytes at 000001608BE83D90)
0 params, 7 slots, 2 upvalues, 0 locals, 17 constants, 4 functions
	1	[19]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[19]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[19]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[20]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[20]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[20]	LOADK    	R3 K4 ; R3 := "Popup.Grid.Ability"
	7	[20]	LOADNIL  	R4 R4 ; R4 := nil
	8	[20]	LOADK    	R5 := 1.000000
	9	[20]	LOADK    	R6 := 1.000000
	10	[20]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[20]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[21]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[21]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[21]	LOADK    	R3 K6 ; R3 := "AbilityPressed"
	15	[21]	LOADK    	R4 K7 ; R4 := "AbilityFocused"
	16	[21]	LOADK    	R5 K8 ; R5 := "AbilityUnfocused"
	17	[21]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[22]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[22]	SETTABLE 	R1 K9 K10 ; R1["ElementWidth"] := 142.000000
	20	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[23]	SETTABLE 	R1 K11 K10 ; R1["ElementHeight"] := 142.000000
	22	[24]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[24]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x27658fab]
	24	[24]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	25	[24]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[24]	CALL     	R1 3 1 ; R1(R2,R3)
	27	[25]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[28]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	29	[28]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[28]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[28]	SETTABLE 	R1 K13 R2 ; R1["mClipCreatedCallback"] := R2
	32	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[36]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	34	[36]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[36]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[36]	SETTABLE 	R1 K14 R2 ; R1["mOnFocusedCallback"] := R2
	37	[37]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[44]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	39	[44]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[44]	GETUPVAL 	R0 U0 ; R0 := U0
	41	[44]	SETTABLE 	R1 K15 R2 ; R1["mOnUnfocusedCallback"] := R2
	42	[45]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[56]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	44	[56]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[56]	GETUPVAL 	R0 U1 ; R0 := U1
	46	[56]	SETTABLE 	R1 K16 R2 ; R1["mElementDrawCallback"] := R2
	47	[57]	RETURN   	R0 1 ; return 

function #3 <?:59,67> (23 instructions, 92 bytes at 000001608BE84870)
1 param, 10 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[60]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[60]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xdb22ecd5]
	3	[60]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[60]	GETTABLE 	R3 R0 K2 ; R3 := R0["AbilityIndex"]
	5	[60]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[60]	GETTABLE 	R5 R0 K3 ; R5 := R0["Suit"]
	7	[60]	OP_LOADBOOL	R6 1 0 ; R6 := true
	8	[60]	OP_LOADBOOL	R7 1 0 ; R7 := true
	9	[60]	LOADNIL  	R8 R8 ; R8 := nil
	10	[60]	GETTABLE 	R9 R0 K4 ; R9 := R0["Ability"]
	11	[60]	CALL     	R1 9 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
	12	[61]	SETTABLE 	R1 K5 K6 ; R1["Name"] := ""
	13	[62]	GETGLOBAL	R2 K8 ; R2 := 0xb711959f
	14	[62]	SETTABLE 	R1 K7 R2 ; R1["Background"] := R2
	15	[64]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[64]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xbad4316f]
	17	[64]	MOVE     	R4 R1 ; R4 := R1
	18	[64]	OP_LOADBOOL	R5 1 0 ; R5 := true
	19	[64]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[66]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[66]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x71e9ac81]
	22	[66]	CALL     	R2 2 1 ; R2(R3)
	23	[67]	RETURN   	R0 1 ; return 

function #4 <?:69,93> (90 instructions, 360 bytes at 000001608BE84AA0)
0 params, 7 slots, 7 upvalues, 0 locals, 22 constants, 0 functions
	1	[70]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[70]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xae6791ba]
	3	[70]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[70]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[70]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[71]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[71]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x20ff29f7]
	8	[71]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	9	[71]	LOADK    	R3 K3 ; R3 := "Popup"
	10	[71]	NEWTABLE 	R4 2 0 ; R4 := {}
	11	[71]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[71]	GETTABLE 	R5 R5 K4 ; R5 := R5["ANCHOR_V_TOP"]
	13	[71]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[71]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_H_CENTRE"]
	15	[71]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	16	[71]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	17	[72]	GETUPVAL 	R0 U2 ; R0 := U2
	18	[72]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[72]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x6b837788]
	20	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[72]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	22	[72]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xaf9fda9f]
	23	[72]	CALL     	R2 2 0 ; R2,... := R2(R3)
	24	[72]	CALL     	R0 0 1 ; R0(R1,...)
	25	[74]	GETUPVAL 	R0 U3 ; R0 := U3
	26	[74]	CALL     	R0 1 1 ; R0()
	27	[76]	GETGLOBAL	R0 K8 ; R0 := _T
	28	[76]	GETTABLE 	R0 R0 K9 ; R0 := R0["AbilityExtractInfo"]
	29	[76]	EQ       	1 R0 K10 ; if R0 == nil then PC := 37
	30	[76]	JMP      	37 ; PC := 37
	31	[77]	GETUPVAL 	R0 U4 ; R0 := U4
	32	[77]	GETGLOBAL	R1 K8 ; R1 := _T
	33	[77]	GETTABLE 	R1 R1 K9 ; R1 := R1["AbilityExtractInfo"]
	34	[77]	CALL     	R0 2 1 ; R0(R1)
	35	[78]	GETGLOBAL	R0 K8 ; R0 := _T
	36	[78]	SETTABLE 	R0 K9 K10 ; R0["AbilityExtractInfo"] := nil
	37	[81]	NEWTABLE 	R0 0 2 ; R0 := {}
	38	[83]	GETUPVAL 	R1 U6 ; R1 := U6
	39	[83]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x5d10207d]
	40	[83]	LOADK    	R2 := 9.000000
	41	[83]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[83]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[83]	SETTABLE 	R0 K11 R1 ; R0["FloatingContent"] := R1
	44	[84]	GETUPVAL 	R1 U6 ; R1 := U6
	45	[84]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x5d10207d]
	46	[84]	LOADK    	R2 := 10.000000
	47	[84]	OP_LOADBOOL	R3 1 0 ; R3 := true
	48	[84]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[84]	SETTABLE 	R0 K14 R1 ; R0["FloatingContentHighlight"] := R1
	50	[85]	SETUPVAL 	R0 U5 ; U5 := R0
	51	[87]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	52	[87]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xd5181643]
	53	[87]	LOADK    	R2 K16 ; R2 := "Popup.Lines"
	54	[87]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	55	[87]	GETTABLE 	R3 R3 K18 ; R3 := R3["UIMaterial_VitruvianLines"]
	56	[87]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	57	[88]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	58	[88]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xd5181643]
	59	[88]	LOADK    	R2 K19 ; R2 := "Popup.Detail"
	60	[88]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	61	[88]	GETTABLE 	R3 R3 K18 ; R3 := R3["UIMaterial_VitruvianLines"]
	62	[88]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	63	[89]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	64	[89]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x67bc869f]
	65	[89]	LOADK    	R2 K16 ; R2 := "Popup.Lines"
	66	[89]	LOADK    	R3 := 9.000000
	67	[89]	GETUPVAL 	R4 U5 ; R4 := U5
	68	[89]	GETTABLE 	R4 R4 K14 ; R4 := R4["FloatingContentHighlight"]
	69	[89]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	70	[90]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	71	[90]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x67bc869f]
	72	[90]	LOADK    	R2 K19 ; R2 := "Popup.Detail"
	73	[90]	LOADK    	R3 := 9.000000
	74	[90]	GETUPVAL 	R4 U5 ; R4 := U5
	75	[90]	GETTABLE 	R4 R4 K14 ; R4 := R4["FloatingContentHighlight"]
	76	[90]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	77	[91]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	78	[91]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x67bc869f]
	79	[91]	LOADK    	R2 K21 ; R2 := "Popup.Arrows"
	80	[91]	LOADK    	R3 := 9.000000
	81	[91]	GETUPVAL 	R4 U5 ; R4 := U5
	82	[91]	GETTABLE 	R4 R4 K11 ; R4 := R4["FloatingContent"]
	83	[91]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	84	[92]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	85	[92]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x67bc869f]
	86	[92]	LOADK    	R2 K21 ; R2 := "Popup.Arrows"
	87	[92]	LOADK    	R3 := 10.000000
	88	[92]	LOADK    	R4 := 35.000000
	89	[92]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	90	[93]	RETURN   	R0 1 ; return 

function #5 <?:95,97> (5 instructions, 20 bytes at 000001608BE850A0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[96]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[96]	MOVE     	R3 R0 ; R3 := R0
	3	[96]	MOVE     	R4 R1 ; R4 := R1
	4	[96]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[97]	RETURN   	R0 1 ; return 

function #6 <?:99,105> (12 instructions, 48 bytes at 000001608BE85190)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[100]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[100]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[100]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[100]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[100]	JMP      	7 ; PC := 7
	6	[101]	RETURN   	R0 1 ; return 
	7	[104]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	8	[104]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	9	[104]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	10	[104]	CALL     	R2 1 0 ; R2,... := R2()
	11	[104]	CALL     	R0 0 1 ; R0(R1,...)
	12	[105]	RETURN   	R0 1 ; return 

function #7 <?:107,109> (3 instructions, 12 bytes at 000001608BE852F0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[108]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[108]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[109]	RETURN   	R0 1 ; return 

function #8 <?:111,115> (12 instructions, 48 bytes at 000001608BE85400)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[112]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[112]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[112]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[112]	TEST     	R1 1 ; if R1 then PC := 12
	5	[112]	JMP      	12 ; PC := 12
	6	[113]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[113]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[113]	MOVE     	R4 R0 ; R4 := R0
	10	[113]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[113]	CALL     	R1 0 1 ; R1(R2,...)
	12	[115]	RETURN   	R0 1 ; return 

function #9 <?:117,121> (12 instructions, 48 bytes at 000001608BE85550)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[118]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[118]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[118]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[118]	TEST     	R1 1 ; if R1 then PC := 12
	5	[118]	JMP      	12 ; PC := 12
	6	[119]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[119]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[119]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[119]	MOVE     	R4 R0 ; R4 := R0
	10	[119]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[119]	CALL     	R1 0 1 ; R1(R2,...)
	12	[121]	RETURN   	R0 1 ; return 

function #10 <?:123,124> (1 instruction, 4 bytes at 000001608BE856A0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[124]	RETURN   	R0 1 ; return 
