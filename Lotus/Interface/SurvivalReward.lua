
main <?:0,0> (106 instructions, 424 bytes at 00000211336400F0)
0+ params, 23 slots, 0 upvalues, 0 locals, 20 constants, 20 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.CardUtilitiesRedux"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[15]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[16]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[16]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.RewardUtilities"
	12	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[17]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[17]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.StoreItemUtilities"
	15	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[18]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[18]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.UIStyleUtilities"
	18	[18]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[20]	NEWTABLE 	R6 0 0 ; R6 := {}
	20	[21]	LOADNIL  	R7 R7 ; R7 := nil
	21	[22]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[23]	NEWTABLE 	R9 0 0 ; R9 := {}
	23	[24]	NEWTABLE 	R10 0 0 ; R10 := {}
	24	[26]	LOADK    	R11 := 0.000000
	25	[27]	LOADNIL  	R12 R12 ; R12 := nil
	26	[29]	OP_LOADBOOL	R13 0 0 ; R13 := false
	27	[30]	OP_LOADBOOL	R14 0 0 ; R14 := false
	28	[34]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	29	[34]	MOVE     	R0 R9 ; R0 := R9
	30	[32]	SETGLOBAL	R15 K7 ; GetCards := R15
	31	[41]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	32	[36]	SETGLOBAL	R15 K8 ; Shutdown := R15
	33	[45]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	34	[43]	SETGLOBAL	R15 K9 ; GetSelectedCards := R15
	35	[49]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	36	[47]	SETGLOBAL	R15 K10 ; GetSelectedElement := R15
	37	[94]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	38	[94]	MOVE     	R0 R8 ; R0 := R8
	39	[94]	MOVE     	R0 R0 ; R0 := R0
	40	[94]	MOVE     	R0 R7 ; R0 := R7
	41	[94]	MOVE     	R0 R2 ; R0 := R2
	42	[94]	MOVE     	R0 R13 ; R0 := R13
	43	[94]	MOVE     	R0 R1 ; R0 := R1
	44	[94]	MOVE     	R0 R10 ; R0 := R10
	45	[102]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	46	[106]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	47	[106]	MOVE     	R0 R16 ; R0 := R16
	48	[104]	SETGLOBAL	R17 K11 ; TransitionOut := R17
	49	[133]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	50	[133]	MOVE     	R0 R11 ; R0 := R11
	51	[133]	MOVE     	R0 R9 ; R0 := R9
	52	[133]	MOVE     	R0 R1 ; R0 := R1
	53	[133]	MOVE     	R0 R10 ; R0 := R10
	54	[140]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	55	[278]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	56	[278]	MOVE     	R0 R11 ; R0 := R11
	57	[278]	MOVE     	R0 R6 ; R0 := R6
	58	[278]	MOVE     	R0 R0 ; R0 := R0
	59	[278]	MOVE     	R0 R5 ; R0 := R5
	60	[278]	MOVE     	R0 R4 ; R0 := R4
	61	[278]	MOVE     	R0 R18 ; R0 := R18
	62	[278]	MOVE     	R0 R12 ; R0 := R12
	63	[278]	MOVE     	R0 R14 ; R0 := R14
	64	[278]	MOVE     	R0 R13 ; R0 := R13
	65	[278]	MOVE     	R0 R17 ; R0 := R17
	66	[287]	CLOSURE  	R20 10 ; R20 := closure(Function #11)
	67	[287]	MOVE     	R0 R18 ; R0 := R18
	68	[280]	SETGLOBAL	R20 K12 ; SetName := R20
	69	[293]	CLOSURE  	R20 11 ; R20 := closure(Function #12)
	70	[293]	MOVE     	R0 R19 ; R0 := R19
	71	[289]	SETGLOBAL	R20 K13 ; DisplayPickUpReward := R20
	72	[316]	CLOSURE  	R20 12 ; R20 := closure(Function #13)
	73	[316]	MOVE     	R0 R11 ; R0 := R11
	74	[320]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	75	[320]	MOVE     	R0 R20 ; R0 := R20
	76	[318]	SETGLOBAL	R21 K14 ; DisplayMysteryPrize := R21
	77	[403]	CLOSURE  	R21 14 ; R21 := closure(Function #15)
	78	[403]	MOVE     	R0 R20 ; R0 := R20
	79	[403]	MOVE     	R0 R3 ; R0 := R3
	80	[403]	MOVE     	R0 R19 ; R0 := R19
	81	[322]	SETGLOBAL	R21 K15 ; ShowReward := R21
	82	[407]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	83	[407]	MOVE     	R0 R11 ; R0 := R11
	84	[411]	CLOSURE  	R22 16 ; R22 := closure(Function #17)
	85	[411]	MOVE     	R0 R11 ; R0 := R11
	86	[409]	SETGLOBAL	R22 K16 ; ResetDisplayTime := R22
	87	[454]	CLOSURE  	R22 17 ; R22 := closure(Function #18)
	88	[454]	MOVE     	R0 R12 ; R0 := R12
	89	[454]	MOVE     	R0 R7 ; R0 := R7
	90	[454]	MOVE     	R0 R5 ; R0 := R5
	91	[454]	MOVE     	R0 R15 ; R0 := R15
	92	[454]	MOVE     	R0 R19 ; R0 := R19
	93	[454]	MOVE     	R0 R20 ; R0 := R20
	94	[454]	MOVE     	R0 R17 ; R0 := R17
	95	[454]	MOVE     	R0 R21 ; R0 := R21
	96	[413]	SETGLOBAL	R22 K17 ; Initialize := R22
	97	[475]	CLOSURE  	R22 18 ; R22 := closure(Function #19)
	98	[475]	MOVE     	R0 R7 ; R0 := R7
	99	[475]	MOVE     	R0 R11 ; R0 := R11
	100	[475]	MOVE     	R0 R6 ; R0 := R6
	101	[475]	MOVE     	R0 R19 ; R0 := R19
	102	[475]	MOVE     	R0 R16 ; R0 := R16
	103	[456]	SETGLOBAL	R22 K18 ; Update := R22
	104	[479]	CLOSURE  	R22 19 ; R22 := closure(Function #20)
	105	[477]	SETGLOBAL	R22 K19 ; SupportsThemes := R22
	106	[479]	RETURN   	R0 1 ; return 


function #1 <?:32,34> (3 instructions, 12 bytes at 0000021133640670)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[33]	RETURN   	R0 2 ; return R0 
	3	[34]	RETURN   	R0 1 ; return 

function #2 <?:36,41> (9 instructions, 36 bytes at 0000021133640740)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[37]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[37]	SETTABLE 	R0 K1 K2 ; R0["DisplayReward"] := nil
	3	[38]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[38]	SETTABLE 	R0 K3 K2 ; R0["DisplayMysteryPrize"] := nil
	5	[39]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[39]	SETTABLE 	R0 K4 K2 ; R0["DisplayCard"] := nil
	7	[40]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[40]	SETTABLE 	R0 K5 K2 ; R0["ResetDisplayTime"] := nil
	9	[41]	RETURN   	R0 1 ; return 

function #3 <?:43,45> (2 instructions, 8 bytes at 0000021133640940)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[44]	RETURN   	R0 2 ; return R0 
	2	[45]	RETURN   	R0 1 ; return 

function #4 <?:47,49> (2 instructions, 8 bytes at 0000021133640A10)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[48]	RETURN   	R0 2 ; return R0 
	2	[49]	RETURN   	R0 1 ; return 

function #5 <?:51,94> (101 instructions, 404 bytes at 0000021133640AE0)
0 params, 9 slots, 7 upvalues, 0 locals, 22 constants, 1 function
	1	[52]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[52]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[54]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[54]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	5	[54]	LOADK    	R2 K2 ; R2 := "Reward"
	6	[54]	LOADK    	R3 := 0.000000
	7	[54]	LOADK    	R4 := 0.000000
	8	[54]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[55]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[55]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[55]	LOADK    	R2 K3 ; R2 := "Reward.Stand"
	12	[55]	LOADK    	R3 := 0.000000
	13	[55]	LOADK    	R4 := -400.000000
	14	[55]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[56]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[56]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[56]	LOADK    	R2 K4 ; R2 := "Reward.Item"
	18	[56]	LOADK    	R3 := 10.000000
	19	[56]	LOADK    	R4 := 0.000000
	20	[56]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[57]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[57]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	23	[57]	LOADK    	R2 K4 ; R2 := "Reward.Item"
	24	[57]	LOADK    	R3 := 0.000000
	25	[57]	LOADK    	R4 := -110.000000
	26	[57]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[58]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	28	[58]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	29	[58]	LOADK    	R2 K5 ; R2 := "Reward.Card"
	30	[58]	LOADK    	R3 := 10.000000
	31	[58]	LOADK    	R4 := 0.000000
	32	[58]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	33	[59]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	34	[59]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	35	[59]	LOADK    	R2 K5 ; R2 := "Reward.Card"
	36	[59]	LOADK    	R3 := 1.000000
	37	[59]	LOADK    	R4 := 40.000000
	38	[59]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	39	[60]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	40	[60]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	41	[60]	LOADK    	R2 K6 ; R2 := "Reward.Highlight"
	42	[60]	LOADK    	R3 := 10.000000
	43	[60]	LOADK    	R4 := 0.000000
	44	[60]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	45	[61]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	46	[61]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	47	[61]	LOADK    	R2 K7 ; R2 := "Reward.Flare"
	48	[61]	LOADK    	R3 := 10.000000
	49	[61]	LOADK    	R4 := 0.000000
	50	[61]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	51	[62]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	52	[62]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	53	[62]	LOADK    	R2 K8 ; R2 := "Reward.Title"
	54	[62]	LOADK    	R3 := 10.000000
	55	[62]	LOADK    	R4 := 0.000000
	56	[62]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	57	[64]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	58	[64]	GETGLOBAL	R1 K10 ; R1 := _T
	59	[64]	GETTABLE 	R1 R1 K11 ; R1 := R1["RailjackHud_Movie"]
	60	[64]	CALL     	R0 2 2 ; R0 := R0(R1)
	61	[64]	TEST     	R0 1 ; if R0 then PC := 74
	62	[64]	JMP      	74 ; PC := 74
	63	[65]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	64	[65]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x91a24e4b]
	65	[65]	LOADK    	R2 K2 ; R2 := "Reward"
	66	[65]	LOADK    	R3 := 1.000000
	67	[65]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	68	[66]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	69	[66]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	70	[66]	LOADK    	R3 K2 ; R3 := "Reward"
	71	[66]	LOADK    	R4 := 1.000000
	72	[66]	SUB      	R5 R0 K13 ; R5 := R0 - 100.000000
	73	[66]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	74	[69]	GETUPVAL 	R1 U1 ; R1 := U1
	75	[69]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x659d451f]
	76	[69]	GETGLOBAL	R2 K15 ; R2 := 0x11436bc4
	77	[69]	CALL     	R1 2 1 ; R1(R2)
	78	[71]	GETGLOBAL	R1 K16 ; R1 := 0x25312c9b
	79	[71]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	80	[71]	LOADK    	R3 K3 ; R3 := "Reward.Stand"
	81	[71]	LOADK    	R4 := 2.000000
	82	[71]	NEWTABLE 	R5 1 0 ; R5 := {}
	83	[71]	LOADK    	R6 := 0.000000
	84	[71]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	85	[71]	NEWTABLE 	R6 1 0 ; R6 := {}
	86	[71]	LOADK    	R7 := 0.000000
	87	[71]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	88	[71]	LOADK    	R7 K18 ; R7 := 0.400000
	89	[71]	LOADK    	R8 K19 ; R8 := 0.100000
	90	[71]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	91	[72]	GETUPVAL 	R1 U2 ; R1 := U2
	92	[72]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0xbd2e96ea]
	93	[72]	LOADK    	R3 K21 ; R3 := 0.450000
	94	[93]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	95	[93]	GETUPVAL 	R0 U3 ; R0 := U3
	96	[93]	GETUPVAL 	R0 U4 ; R0 := U4
	97	[93]	GETUPVAL 	R0 U2 ; R0 := U2
	98	[93]	GETUPVAL 	R0 U5 ; R0 := U5
	99	[93]	GETUPVAL 	R0 U6 ; R0 := U6
	100	[72]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	101	[94]	RETURN   	R0 1 ; return 

function #6 <?:96,102> (15 instructions, 60 bytes at 00000211336419F0)
0 params, 9 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[97]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[97]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[97]	LOADK    	R2 K2 ; R2 := "_root"
	4	[97]	LOADK    	R3 := 2.000000
	5	[97]	NEWTABLE 	R4 1 0 ; R4 := {}
	6	[97]	LOADK    	R5 := 10.000000
	7	[97]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	8	[97]	NEWTABLE 	R5 1 0 ; R5 := {}
	9	[97]	LOADK    	R6 := 0.000000
	10	[97]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	11	[97]	LOADK    	R6 := 0.250000
	12	[97]	LOADK    	R7 := 0.000000
	13	[100]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	14	[97]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	15	[102]	RETURN   	R0 1 ; return 

function #7 <?:104,106> (3 instructions, 12 bytes at 0000021133641C90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[105]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[105]	CALL     	R0 1 1 ; R0()
	3	[106]	RETURN   	R0 1 ; return 

function #8 <?:108,133> (87 instructions, 348 bytes at 0000021133641D60)
1 param, 7 slots, 4 upvalues, 0 locals, 24 constants, 0 functions
	1	[109]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	2	[109]	GETTABLE 	R1 R1 K1 ; R1 := R1["StalkerMode"]
	3	[109]	TEST     	R1 0 ; if not R1 then PC := 14
	4	[109]	JMP      	14 ; PC := 14
	5	[110]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[110]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	7	[110]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[110]	TEST     	R1 1 ; if R1 then PC := 13
	9	[110]	JMP      	13 ; PC := 13
	10	[111]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	11	[111]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x32302b4a]
	12	[111]	CALL     	R1 2 1 ; R1(R2)
	13	[113]	RETURN   	R0 1 ; return 
	14	[116]	GETGLOBAL	R1 K5 ; R1 := 0xb21d546d
	15	[116]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[118]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[118]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[118]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xfc31b69e]
	19	[118]	MOVE     	R3 R0 ; R3 := R0
	20	[118]	LOADK    	R4 := 1.000000
	21	[118]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[118]	SETTABLE 	R1 K6 R2 ; R1[1.000000] := R2
	23	[119]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[119]	GETTABLE 	R1 R1 K6 ; R1 := R1[1.000000]
	25	[119]	NEWTABLE 	R2 0 1 ; R2 := {}
	26	[119]	SETTABLE 	R2 K9 K6 ; R2["Fake"] := 1.000000
	27	[119]	SETTABLE 	R1 K8 R2 ; R1["mInstalled"] := R2
	28	[120]	GETUPVAL 	R1 U3 ; R1 := U3
	29	[120]	NEWTABLE 	R2 0 0 ; R2 := {}
	30	[120]	SETTABLE 	R1 K6 R2 ; R1[1.000000] := R2
	31	[121]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[121]	GETTABLE 	R1 R1 K6 ; R1 := R1[1.000000]
	33	[121]	SETTABLE 	R1 K10 K6 ; R1["mCardIndex"] := 1.000000
	34	[122]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[122]	GETTABLE 	R1 R1 K6 ; R1 := R1[1.000000]
	36	[122]	SETTABLE 	R1 K11 K12 ; R1["mClipName"] := "Reward.Card"
	37	[123]	GETUPVAL 	R1 U3 ; R1 := U3
	38	[123]	GETTABLE 	R1 R1 K6 ; R1 := R1[1.000000]
	39	[123]	SETTABLE 	R1 K8 K6 ; R1["mInstalled"] := 1.000000
	40	[124]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[124]	GETTABLE 	R1 R1 K6 ; R1 := R1[1.000000]
	42	[124]	SETTABLE 	R1 K13 K15 ; R1["mPolarity"] := 0.000000
	43	[126]	GETUPVAL 	R1 U2 ; R1 := U2
	44	[126]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xcbcefa26]
	45	[126]	GETUPVAL 	R2 U3 ; R2 := U3
	46	[126]	GETTABLE 	R2 R2 K6 ; R2 := R2[1.000000]
	47	[126]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	48	[126]	OP_LOADBOOL	R5 1 0 ; R5 := true
	49	[126]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	50	[127]	GETUPVAL 	R1 U2 ; R1 := U2
	51	[127]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x7b21de70]
	52	[127]	GETUPVAL 	R2 U3 ; R2 := U3
	53	[127]	GETTABLE 	R2 R2 K6 ; R2 := R2[1.000000]
	54	[127]	GETUPVAL 	R3 U3 ; R3 := U3
	55	[127]	GETTABLE 	R3 R3 K6 ; R3 := R3[1.000000]
	56	[127]	GETTABLE 	R3 R3 K11 ; R3 := R3["mClipName"]
	57	[127]	LOADK    	R4 K18 ; R4 := ".Card"
	58	[127]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	59	[127]	OP_LOADBOOL	R4 0 0 ; R4 := false
	60	[127]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	61	[128]	GETUPVAL 	R1 U2 ; R1 := U2
	62	[128]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x37970f97]
	63	[128]	GETUPVAL 	R2 U3 ; R2 := U3
	64	[128]	GETTABLE 	R2 R2 K6 ; R2 := R2[1.000000]
	65	[128]	GETUPVAL 	R3 U3 ; R3 := U3
	66	[128]	GETTABLE 	R3 R3 K6 ; R3 := R3[1.000000]
	67	[128]	GETTABLE 	R3 R3 K11 ; R3 := R3["mClipName"]
	68	[128]	LOADK    	R4 K18 ; R4 := ".Card"
	69	[128]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	70	[128]	OP_LOADBOOL	R4 0 0 ; R4 := false
	71	[128]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	72	[130]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	73	[130]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0xf64b7262]
	74	[130]	GETUPVAL 	R3 U3 ; R3 := U3
	75	[130]	GETTABLE 	R3 R3 K6 ; R3 := R3[1.000000]
	76	[130]	GETTABLE 	R3 R3 K11 ; R3 := R3["mClipName"]
	77	[130]	LOADK    	R4 K21 ; R4 := "Card.BottomFrame.Equipped"
	78	[130]	LOADK    	R5 := 10.000000
	79	[130]	LOADK    	R6 := 0.000000
	80	[130]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	81	[132]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	82	[132]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xaade900e]
	83	[132]	LOADK    	R3 K23 ; R3 := "Reward.Item"
	84	[132]	LOADK    	R4 := 11.000000
	85	[132]	OP_LOADBOOL	R5 0 0 ; R5 := false
	86	[132]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	87	[133]	RETURN   	R0 1 ; return 

function #9 <?:135,140> (18 instructions, 72 bytes at 0000021133642290)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[136]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[136]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5f56eeab]
	3	[136]	LOADK    	R3 K2 ; R3 := "Reward.Item.Name"
	4	[136]	LOADK    	R4 := 29.000000
	5	[136]	MOVE     	R5 R0 ; R5 := R0
	6	[136]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[138]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[138]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x91a24e4b]
	9	[138]	LOADK    	R3 K2 ; R3 := "Reward.Item.Name"
	10	[138]	LOADK    	R4 := 33.000000
	11	[138]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[139]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	13	[139]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x67bc869f]
	14	[139]	LOADK    	R4 K5 ; R4 := "Reward.Item.NameBg"
	15	[139]	LOADK    	R5 := 12.000000
	16	[139]	ADD      	R6 R1 K6 ; R6 := R1 + 50.000000
	17	[139]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	18	[140]	RETURN   	R0 1 ; return 

function #10 <?:142,278> (409 instructions, 1636 bytes at 0000021133642480)
6 params, 25 slots, 10 upvalues, 0 locals, 85 constants, 1 function
	1	[143]	GETGLOBAL	R6 K0 ; R6 := 0x0032441c
	2	[143]	GETTABLE 	R6 R6 K1 ; R6 := R6["StalkerMode"]
	3	[143]	TEST     	R6 0 ; if not R6 then PC := 14
	4	[143]	JMP      	14 ; PC := 14
	5	[144]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	6	[144]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	7	[144]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[144]	TEST     	R6 1 ; if R6 then PC := 13
	9	[144]	JMP      	13 ; PC := 13
	10	[145]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	11	[145]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x32302b4a]
	12	[145]	CALL     	R6 2 1 ; R6(R7)
	13	[147]	RETURN   	R0 1 ; return 
	14	[150]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[150]	LT       	0 K5 R6 ; if 0.000000 >= R6 then PC := 30
	16	[150]	JMP      	30 ; PC := 30
	17	[150]	TEST     	R5 0 ; if not R5 then PC := 30
	18	[150]	JMP      	30 ; PC := 30
	19	[152]	GETGLOBAL	R6 K6 ; R6 := 0x33bdd652
	20	[152]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x23d5322f]
	21	[152]	GETUPVAL 	R7 U1 ; R7 := U1
	22	[152]	NEWTABLE 	R8 0 5 ; R8 := {}
	23	[154]	SETTABLE 	R8 K8 R0 ; R8["StoreItem"] := R0
	24	[155]	SETTABLE 	R8 K9 R1 ; R8[0x5f0788c4] := R1
	25	[156]	SETTABLE 	R8 K10 R2 ; R8["LevelOverride"] := R2
	26	[157]	SETTABLE 	R8 K11 R3 ; R8["IconOverride"] := R3
	27	[158]	SETTABLE 	R8 K12 R4 ; R8["TitleText"] := R4
	28	[152]	CALL     	R6 3 1 ; R6(R7,R8)
	29	[161]	RETURN   	R0 1 ; return 
	30	[164]	GETGLOBAL	R6 K13 ; R6 := 0x0b96777e
	31	[164]	MOVE     	R7 R1 ; R7 := R1
	32	[164]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[164]	EQ       	1 R6 K14 ; if R6 == "table" then PC := 38
	34	[164]	JMP      	38 ; PC := 38
	35	[165]	NEWTABLE 	R6 0 1 ; R6 := {}
	36	[165]	SETTABLE 	R6 K15 R1 ; R6["itemCount"] := R1
	37	[165]	MOVE     	R1 R6 ; R1 := R6
	38	[167]	GETUPVAL 	R6 U2 ; R6 := U2
	39	[167]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x06d055f9]
	40	[167]	GETTABLE 	R7 R1 K17 ; R7 := R1["OverrideDisplayTime"]
	41	[167]	EQ       	0 R7 K18 ; if R7 ~= nil then PC := 44
	42	[167]	JMP      	44 ; PC := 44
	43	[167]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 44
	44	[167]	OP_LOADBOOL	R7 1 0 ; R7 := true
	45	[167]	GETTABLE 	R8 R1 K17 ; R8 := R1["OverrideDisplayTime"]
	46	[167]	GETGLOBAL	R9 K19 ; R9 := 0xb21d546d
	47	[167]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	48	[167]	SETUPVAL 	R6 U0 ; U0 := R6
	49	[169]	EQ       	1 R4 K20 ; if R4 == "" then PC := 53
	50	[169]	JMP      	53 ; PC := 53
	51	[169]	EQ       	0 R4 K18 ; if R4 ~= nil then PC := 54
	52	[169]	JMP      	54 ; PC := 54
	53	[169]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 54
	54	[169]	OP_LOADBOOL	R6 1 0 ; R6 := true
	55	[170]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	56	[170]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xaade900e]
	57	[170]	LOADK    	R9 K22 ; R9 := "Reward.Title"
	58	[170]	LOADK    	R10 := 11.000000
	59	[170]	MOVE     	R11 R6 ; R11 := R6
	60	[170]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	61	[171]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	62	[171]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xaade900e]
	63	[171]	LOADK    	R9 K23 ; R9 := "Reward.Item.NameBg"
	64	[171]	LOADK    	R10 := 11.000000
	65	[171]	MOVE     	R11 R6 ; R11 := R6
	66	[171]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	67	[172]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	68	[172]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x67bc869f]
	69	[172]	LOADK    	R9 K25 ; R9 := "Reward.Item"
	70	[172]	LOADK    	R10 := 1.000000
	71	[172]	GETUPVAL 	R11 U2 ; R11 := U2
	72	[172]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x06d055f9]
	73	[172]	MOVE     	R12 R6 ; R12 := R6
	74	[172]	LOADK    	R13 := 20.000000
	75	[172]	LOADK    	R14 := 47.000000
	76	[172]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	77	[172]	CALL     	R7 0 1 ; R7(R8,...)
	78	[173]	GETUPVAL 	R7 U3 ; R7 := U3
	79	[173]	GETTABLE 	R7 R7 K26 ; R7 := R7[0x5d10207d]
	80	[173]	LOADK    	R8 := 9.000000
	81	[173]	OP_LOADBOOL	R9 1 0 ; R9 := true
	82	[173]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	83	[174]	GETUPVAL 	R8 U3 ; R8 := U3
	84	[174]	GETTABLE 	R8 R8 K26 ; R8 := R8[0x5d10207d]
	85	[174]	LOADK    	R9 := 6.000000
	86	[174]	OP_LOADBOOL	R10 1 0 ; R10 := true
	87	[174]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	88	[175]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	89	[175]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0x67bc869f]
	90	[175]	LOADK    	R11 K28 ; R11 := "Reward.Item.Name"
	91	[175]	LOADK    	R12 := 36.000000
	92	[175]	GETUPVAL 	R13 U2 ; R13 := U2
	93	[175]	GETTABLE 	R13 R13 K16 ; R13 := R13[0x06d055f9]
	94	[175]	MOVE     	R14 R6 ; R14 := R6
	95	[175]	MOVE     	R15 R7 ; R15 := R7
	96	[175]	MOVE     	R16 R8 ; R16 := R8
	97	[175]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	98	[175]	CALL     	R9 0 1 ; R9(R10,...)
	99	[176]	TEST     	R6 0 ; if not R6 then PC := 106
	100	[176]	JMP      	106 ; PC := 106
	101	[177]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	102	[177]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x20b98db3]
	103	[177]	LOADK    	R11 K30 ; R11 := "Reward.Title.text"
	104	[177]	MOVE     	R12 R4 ; R12 := R4
	105	[177]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	106	[186]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	107	[186]	GETUPVAL 	R0 U2 ; R0 := U2
	108	[188]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	109	[188]	MOVE     	R11 R0 ; R11 := R0
	110	[188]	CALL     	R10 2 2 ; R10 := R10(R11)
	111	[188]	TEST     	R10 0 ; if not R10 then PC := 117
	112	[188]	JMP      	117 ; PC := 117
	113	[189]	GETGLOBAL	R10 K31 ; R10 := 0x3d106989
	114	[189]	LOADK    	R11 K32 ; R11 := "Null storeItem in DisplayReward SurvivalReward.lua"
	115	[189]	CALL     	R10 2 1 ; R10(R11)
	116	[190]	RETURN   	R0 1 ; return 
	117	[193]	SELF     	R10 R0 K33 ; R11 := R0; R10 := R0[0xf2deaf69]
	118	[193]	GETGLOBAL	R12 K34 ; R12 := gMiscItemBaseType
	119	[193]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	120	[193]	TEST     	R10 1 ; if R10 then PC := 127
	121	[193]	JMP      	127 ; PC := 127
	122	[193]	SELF     	R10 R0 K33 ; R11 := R0; R10 := R0[0xf2deaf69]
	123	[193]	GETGLOBAL	R12 K35 ; R12 := gLotusWeaponPartType
	124	[193]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	125	[193]	TEST     	R10 0 ; if not R10 then PC := 202
	126	[193]	JMP      	202 ; PC := 202
	127	[195]	LOADNIL  	R10 R10 ; R10 := nil
	128	[196]	EQ       	1 R1 K18 ; if R1 == nil then PC := 131
	129	[196]	JMP      	131 ; PC := 131
	130	[197]	GETTABLE 	R10 R1 K15 ; R10 := R1["itemCount"]
	131	[199]	NEWTABLE 	R11 0 2 ; R11 := {}
	132	[199]	GETGLOBAL	R12 K37 ; R12 := 0x5f0788c4
	133	[199]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	134	[199]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x42b04007]
	135	[199]	SELF     	R15 R0 K39 ; R16 := R0; R15 := R0[0xd3a9d01f]
	136	[199]	CALL     	R15 2 2 ; R15 := R15(R16)
	137	[199]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0x6d604ba7]
	138	[199]	CALL     	R15 2 2 ; R15 := R15(R16)
	139	[199]	OP_LOADBOOL	R16 0 0 ; R16 := false
	140	[199]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	141	[199]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	142	[199]	SETTABLE 	R11 K36 R12 ; R11["Name"] := R12
	143	[199]	SETTABLE 	R11 K15 R10 ; R11["itemCount"] := R10
	144	[199]	MOVE     	R1 R11 ; R1 := R11
	145	[200]	GETUPVAL 	R11 U4 ; R11 := U4
	146	[200]	GETTABLE 	R11 R11 K43 ; R11 := R11[0x056dcf06]
	147	[200]	MOVE     	R12 R0 ; R12 := R0
	148	[200]	OP_LOADBOOL	R13 1 0 ; R13 := true
	149	[200]	CALL     	R11 3 3 ; R11,R12 := R11(R12,R13)
	150	[200]	SETTABLE 	R1 K42 R12 ; R1["Themed"] := R12
	151	[200]	SETTABLE 	R1 K41 R11 ; R1["Icon"] := R11
	152	[201]	GETUPVAL 	R11 U4 ; R11 := U4
	153	[201]	GETTABLE 	R11 R11 K44 ; R11 := R11[0x4ffc42f7]
	154	[201]	GETGLOBAL	R12 K3 ; R12 := 0xae91e43b
	155	[201]	LOADK    	R13 K25 ; R13 := "Reward.Item"
	156	[201]	MOVE     	R14 R1 ; R14 := R1
	157	[201]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	158	[202]	MOVE     	R11 R9 ; R11 := R9
	159	[202]	MOVE     	R12 R1 ; R12 := R1
	160	[202]	CALL     	R11 2 1 ; R11(R12)
	161	[204]	GETGLOBAL	R11 K3 ; R11 := 0xae91e43b
	162	[204]	SELF     	R11 R11 K45 ; R12 := R11; R11 := R11[0x54a95d6f]
	163	[204]	LOADK    	R13 K28 ; R13 := "Reward.Item.Name"
	164	[204]	LOADK    	R14 := 29.000000
	165	[204]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	166	[205]	GETTABLE 	R12 R1 K15 ; R12 := R1["itemCount"]
	167	[205]	EQ       	1 R12 K18 ; if R12 == nil then PC := 180
	168	[205]	JMP      	180 ; PC := 180
	169	[205]	GETTABLE 	R12 R1 K15 ; R12 := R1["itemCount"]
	170	[205]	LT       	0 K46 R12 ; if 1.000000 >= R12 then PC := 180
	171	[205]	JMP      	180 ; PC := 180
	172	[206]	GETUPVAL 	R12 U2 ; R12 := U2
	173	[206]	GETTABLE 	R12 R12 K47 ; R12 := R12[0x1142c7a8]
	174	[206]	GETTABLE 	R13 R1 K15 ; R13 := R1["itemCount"]
	175	[206]	LOADK    	R14 := 0.000000
	176	[206]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	177	[206]	LOADK    	R13 K48 ; R13 := " "
	178	[206]	MOVE     	R14 R11 ; R14 := R11
	179	[206]	CONCAT   	R11 R12 R14 ; R11 := R12 .. R13 .. R14
	180	[209]	GETGLOBAL	R12 K3 ; R12 := 0xae91e43b
	181	[209]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xaade900e]
	182	[209]	LOADK    	R14 K25 ; R14 := "Reward.Item"
	183	[209]	LOADK    	R15 := 11.000000
	184	[209]	OP_LOADBOOL	R16 1 0 ; R16 := true
	185	[209]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	186	[210]	GETGLOBAL	R12 K3 ; R12 := 0xae91e43b
	187	[210]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xaade900e]
	188	[210]	LOADK    	R14 K49 ; R14 := "Reward.Card"
	189	[210]	LOADK    	R15 := 11.000000
	190	[210]	OP_LOADBOOL	R16 0 0 ; R16 := false
	191	[210]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	192	[211]	GETGLOBAL	R12 K3 ; R12 := 0xae91e43b
	193	[211]	SELF     	R12 R12 K50 ; R13 := R12; R12 := R12[0x5f56eeab]
	194	[211]	LOADK    	R14 K28 ; R14 := "Reward.Item.Name"
	195	[211]	LOADK    	R15 := 38.000000
	196	[211]	LOADK    	R16 K51 ; R16 := "top"
	197	[211]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	198	[212]	GETUPVAL 	R12 U5 ; R12 := U5
	199	[212]	MOVE     	R13 R11 ; R13 := R11
	200	[212]	CALL     	R12 2 1 ; R12(R13)
	201	[214]	RETURN   	R0 1 ; return 
	202	[216]	GETTABLE 	R12 R1 K52 ; R12 := R1["OverrideCatergory"]
	203	[217]	GETTABLE 	R13 R1 K53 ; R13 := R1["OverrideCount"]
	204	[218]	GETUPVAL 	R14 U4 ; R14 := U4
	205	[218]	GETTABLE 	R14 R14 K54 ; R14 := R14[0x08681f50]
	206	[218]	GETGLOBAL	R15 K3 ; R15 := 0xae91e43b
	207	[218]	MOVE     	R16 R0 ; R16 := R0
	208	[218]	NEWTABLE 	R17 0 3 ; R17 := {}
	209	[218]	GETUPVAL 	R18 U6 ; R18 := U6
	210	[218]	SETTABLE 	R17 K55 R18 ; R17["GameData"] := R18
	211	[218]	SETTABLE 	R17 K9 R1 ; R17[0x5f0788c4] := R1
	212	[218]	SETTABLE 	R17 K56 K57 ; R17["OverrideExisting"] := false
	213	[218]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	214	[218]	OP_LOADBOOL	R20 1 0 ; R20 := true
	215	[218]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	216	[218]	MOVE     	R1 R14 ; R1 := R14
	217	[219]	GETGLOBAL	R14 K37 ; R14 := 0x5f0788c4
	218	[219]	GETTABLE 	R15 R1 K36 ; R15 := R1["Name"]
	219	[219]	CALL     	R14 2 2 ; R14 := R14(R15)
	220	[219]	SETTABLE 	R1 K36 R14 ; R1["Name"] := R14
	221	[220]	MOVE     	R14 R9 ; R14 := R9
	222	[220]	MOVE     	R15 R1 ; R15 := R1
	223	[220]	CALL     	R14 2 1 ; R14(R15)
	224	[222]	GETTABLE 	R14 R1 K58 ; R14 := R1["Type"]
	225	[222]	EQ       	1 R14 K18 ; if R14 == nil then PC := 232
	226	[222]	JMP      	232 ; PC := 232
	227	[222]	GETTABLE 	R14 R1 K58 ; R14 := R1["Type"]
	228	[222]	SELF     	R14 R14 K33 ; R15 := R14; R14 := R14[0xf2deaf69]
	229	[222]	GETGLOBAL	R16 K59 ; R16 := 0x71802c5a
	230	[222]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	231	[222]	JMP      	234 ; PC := 234
	232	[222]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 233
	233	[222]	OP_LOADBOOL	R14 1 0 ; R14 := true
	234	[222]	SETUPVAL 	R14 U7 ; U7 := R14
	235	[224]	GETUPVAL 	R14 U7 ; R14 := U7
	236	[224]	TEST     	R14 0 ; if not R14 then PC := 243
	237	[224]	JMP      	243 ; PC := 243
	238	[225]	GETUPVAL 	R14 U2 ; R14 := U2
	239	[225]	GETTABLE 	R14 R14 K60 ; R14 := R14[0x659d451f]
	240	[225]	GETGLOBAL	R15 K61 ; R15 := 0x772e9c72
	241	[225]	CALL     	R14 2 1 ; R14(R15)
	242	[225]	JMP      	247 ; PC := 247
	243	[227]	GETUPVAL 	R14 U2 ; R14 := U2
	244	[227]	GETTABLE 	R14 R14 K60 ; R14 := R14[0x659d451f]
	245	[227]	GETGLOBAL	R15 K62 ; R15 := 0xb70cde1c
	246	[227]	CALL     	R14 2 1 ; R14(R15)
	247	[230]	SELF     	R14 R0 K63 ; R15 := R0; R14 := R0[0x9dbbea0a]
	248	[230]	CALL     	R14 2 2 ; R14 := R14(R15)
	249	[230]	TEST     	R14 0 ; if not R14 then PC := 271
	250	[230]	JMP      	271 ; PC := 271
	251	[231]	SETTABLE 	R1 K64 K18 ; R1["Background"] := nil
	252	[232]	GETUPVAL 	R14 U4 ; R14 := U4
	253	[232]	GETTABLE 	R14 R14 K44 ; R14 := R14[0x4ffc42f7]
	254	[232]	GETGLOBAL	R15 K3 ; R15 := 0xae91e43b
	255	[232]	LOADK    	R16 K25 ; R16 := "Reward.Item"
	256	[232]	MOVE     	R17 R1 ; R17 := R1
	257	[232]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	258	[234]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	259	[234]	SELF     	R14 R14 K21 ; R15 := R14; R14 := R14[0xaade900e]
	260	[234]	LOADK    	R16 K25 ; R16 := "Reward.Item"
	261	[234]	LOADK    	R17 := 11.000000
	262	[234]	OP_LOADBOOL	R18 1 0 ; R18 := true
	263	[234]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	264	[235]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	265	[235]	SELF     	R14 R14 K21 ; R15 := R14; R14 := R14[0xaade900e]
	266	[235]	LOADK    	R16 K49 ; R16 := "Reward.Card"
	267	[235]	LOADK    	R17 := 11.000000
	268	[235]	OP_LOADBOOL	R18 0 0 ; R18 := false
	269	[235]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	270	[235]	JMP      	369 ; PC := 369
	271	[236]	GETTABLE 	R14 R1 K58 ; R14 := R1["Type"]
	272	[236]	SELF     	R14 R14 K33 ; R15 := R14; R14 := R14[0xf2deaf69]
	273	[236]	GETGLOBAL	R16 K65 ; R16 := gLotusArtifactUpgradeType
	274	[236]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	275	[236]	TEST     	R14 0 ; if not R14 then PC := 305
	276	[236]	JMP      	305 ; PC := 305
	277	[236]	GETTABLE 	R14 R1 K58 ; R14 := R1["Type"]
	278	[236]	SELF     	R14 R14 K33 ; R15 := R14; R14 := R14[0xf2deaf69]
	279	[236]	GETGLOBAL	R16 K66 ; R16 := 0x7ed0a956
	280	[236]	LOADK    	R17 K67 ; R17 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	281	[236]	CALL     	R16 2 0 ; R16,... := R16(R17)
	282	[236]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	283	[236]	TEST     	R14 1 ; if R14 then PC := 305
	284	[236]	JMP      	305 ; PC := 305
	285	[237]	OP_LOADBOOL	R14 1 0 ; R14 := true
	286	[237]	SETUPVAL 	R14 U8 ; U8 := R14
	287	[238]	GETGLOBAL	R14 K27 ; R14 := 0x6c97a788
	288	[238]	GETTABLE 	R14 R14 K68 ; R14 := R14[0x1aba4d9e]
	289	[238]	CALL     	R14 1 2 ; R14 := R14()
	290	[240]	GETTABLE 	R15 R1 K58 ; R15 := R1["Type"]
	291	[240]	SETTABLE 	R14 K69 R15 ; R14["mItemType"] := R15
	292	[241]	GETTABLE 	R15 R1 K71 ; R15 := R1["Count"]
	293	[241]	SETTABLE 	R14 K70 R15 ; R14["mItemCount"] := R15
	294	[242]	EQ       	1 R2 K18 ; if R2 == nil then PC := 301
	295	[242]	JMP      	301 ; PC := 301
	296	[243]	GETTABLE 	R15 R14 K73 ; R15 := R14["mInstance"]
	297	[243]	SELF     	R15 R15 K74 ; R16 := R15; R15 := R15[0x86ba2663]
	298	[243]	MOVE     	R17 R2 ; R17 := R2
	299	[243]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	300	[243]	SETTABLE 	R14 K72 R15 ; R14[0x0032441c] := R15
	301	[246]	GETUPVAL 	R15 U9 ; R15 := U9
	302	[246]	MOVE     	R16 R14 ; R16 := R14
	303	[246]	CALL     	R15 2 1 ; R15(R16)
	304	[246]	JMP      	369 ; PC := 369
	305	[248]	GETUPVAL 	R15 U2 ; R15 := U2
	306	[248]	GETTABLE 	R15 R15 K16 ; R15 := R15[0x06d055f9]
	307	[248]	EQ       	0 R12 K18 ; if R12 ~= nil then PC := 310
	308	[248]	JMP      	310 ; PC := 310
	309	[248]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 310
	310	[248]	OP_LOADBOOL	R16 1 0 ; R16 := true
	311	[248]	MOVE     	R17 R12 ; R17 := R12
	312	[248]	SELF     	R18 R0 K75 ; R19 := R0; R18 := R0[0xfe9eb1a5]
	313	[248]	CALL     	R18 2 0 ; R18,... := R18(R19)
	314	[248]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	315	[249]	GETUPVAL 	R16 U2 ; R16 := U2
	316	[249]	GETTABLE 	R16 R16 K16 ; R16 := R16[0x06d055f9]
	317	[249]	EQ       	0 R13 K18 ; if R13 ~= nil then PC := 320
	318	[249]	JMP      	320 ; PC := 320
	319	[249]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 320
	320	[249]	OP_LOADBOOL	R17 1 0 ; R17 := true
	321	[249]	MOVE     	R18 R13 ; R18 := R13
	322	[249]	GETTABLE 	R19 R1 K71 ; R19 := R1["Count"]
	323	[249]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	324	[250]	LT       	0 K46 R16 ; if 1.000000 >= R16 then PC := 339
	325	[250]	JMP      	339 ; PC := 339
	326	[250]	EQ       	1 R15 K77 ; if R15 == 35.000000 then PC := 339
	327	[250]	JMP      	339 ; PC := 339
	328	[250]	EQ       	1 R15 K78 ; if R15 == 8.000000 then PC := 339
	329	[250]	JMP      	339 ; PC := 339
	330	[251]	GETUPVAL 	R17 U2 ; R17 := U2
	331	[251]	GETTABLE 	R17 R17 K47 ; R17 := R17[0x1142c7a8]
	332	[251]	MOVE     	R18 R16 ; R18 := R16
	333	[251]	LOADK    	R19 := 0.000000
	334	[251]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	335	[251]	LOADK    	R18 K79 ; R18 := " x "
	336	[251]	GETTABLE 	R19 R1 K36 ; R19 := R1["Name"]
	337	[251]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	338	[251]	SETTABLE 	R1 K36 R17 ; R1["Name"] := R17
	339	[254]	TEST     	R3 0 ; if not R3 then PC := 343
	340	[254]	JMP      	343 ; PC := 343
	341	[255]	SETTABLE 	R1 K41 R3 ; R1["Icon"] := R3
	342	[256]	SETTABLE 	R1 K42 K57 ; R1["Themed"] := false
	343	[259]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	344	[259]	GETTABLE 	R18 R1 K41 ; R18 := R1["Icon"]
	345	[259]	CALL     	R17 2 2 ; R17 := R17(R18)
	346	[259]	TEST     	R17 0 ; if not R17 then PC := 351
	347	[259]	JMP      	351 ; PC := 351
	348	[260]	GETGLOBAL	R17 K80 ; R17 := 0xeb4576f0
	349	[260]	SETTABLE 	R1 K41 R17 ; R1["Icon"] := R17
	350	[261]	SETTABLE 	R1 K64 K18 ; R1["Background"] := nil
	351	[264]	GETUPVAL 	R17 U4 ; R17 := U4
	352	[264]	GETTABLE 	R17 R17 K44 ; R17 := R17[0x4ffc42f7]
	353	[264]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	354	[264]	LOADK    	R19 K25 ; R19 := "Reward.Item"
	355	[264]	MOVE     	R20 R1 ; R20 := R1
	356	[264]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	357	[266]	GETGLOBAL	R17 K3 ; R17 := 0xae91e43b
	358	[266]	SELF     	R17 R17 K21 ; R18 := R17; R17 := R17[0xaade900e]
	359	[266]	LOADK    	R19 K25 ; R19 := "Reward.Item"
	360	[266]	LOADK    	R20 := 11.000000
	361	[266]	OP_LOADBOOL	R21 1 0 ; R21 := true
	362	[266]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	363	[267]	GETGLOBAL	R17 K3 ; R17 := 0xae91e43b
	364	[267]	SELF     	R17 R17 K21 ; R18 := R17; R17 := R17[0xaade900e]
	365	[267]	LOADK    	R19 K49 ; R19 := "Reward.Card"
	366	[267]	LOADK    	R20 := 11.000000
	367	[267]	OP_LOADBOOL	R21 0 0 ; R21 := false
	368	[267]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	369	[270]	GETGLOBAL	R17 K0 ; R17 := 0x0032441c
	370	[270]	GETTABLE 	R17 R17 K81 ; R17 := R17["UIColor_White"]
	371	[271]	GETTABLE 	R18 R1 K82 ; R18 := R1["IconColor"]
	372	[271]	EQ       	1 R18 K18 ; if R18 == nil then PC := 380
	373	[271]	JMP      	380 ; PC := 380
	374	[272]	GETUPVAL 	R18 U3 ; R18 := U3
	375	[272]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x5d10207d]
	376	[272]	GETTABLE 	R19 R1 K82 ; R19 := R1["IconColor"]
	377	[272]	OP_LOADBOOL	R20 1 0 ; R20 := true
	378	[272]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	379	[272]	MOVE     	R17 R18 ; R17 := R18
	380	[274]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	381	[274]	SELF     	R18 R18 K24 ; R19 := R18; R18 := R18[0x67bc869f]
	382	[274]	LOADK    	R20 K83 ; R20 := "Reward.Item.Image"
	383	[274]	LOADK    	R21 := 9.000000
	384	[274]	MOVE     	R22 R17 ; R22 := R17
	385	[274]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	386	[275]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	387	[275]	SELF     	R18 R18 K24 ; R19 := R18; R18 := R18[0x67bc869f]
	388	[275]	LOADK    	R20 K84 ; R20 := "Reward.Item.Shadow"
	389	[275]	LOADK    	R21 := 9.000000
	390	[275]	GETUPVAL 	R22 U3 ; R22 := U3
	391	[275]	GETTABLE 	R22 R22 K26 ; R22 := R22[0x5d10207d]
	392	[275]	LOADK    	R23 := 2.000000
	393	[275]	OP_LOADBOOL	R24 1 0 ; R24 := true
	394	[275]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	395	[275]	CALL     	R18 0 1 ; R18(R19,...)
	396	[276]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	397	[276]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x5f56eeab]
	398	[276]	LOADK    	R20 K28 ; R20 := "Reward.Item.Name"
	399	[276]	LOADK    	R21 := 38.000000
	400	[276]	LOADK    	R22 K51 ; R22 := "top"
	401	[276]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	402	[277]	GETUPVAL 	R18 U5 ; R18 := U5
	403	[277]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	404	[277]	SELF     	R19 R19 K45 ; R20 := R19; R19 := R19[0x54a95d6f]
	405	[277]	LOADK    	R21 K28 ; R21 := "Reward.Item.Name"
	406	[277]	LOADK    	R22 := 29.000000
	407	[277]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	408	[277]	CALL     	R18 0 1 ; R18(R19,...)
	409	[278]	RETURN   	R0 1 ; return 

function #11 <?:280,287> (14 instructions, 56 bytes at 00000211296D8200)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[281]	GETGLOBAL	R2 K0 ; R2 := 0x5f0788c4
	2	[281]	MOVE     	R3 R0 ; R3 := R0
	3	[281]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[281]	MOVE     	R0 R2 ; R0 := R2
	5	[282]	EQ       	1 R1 K1 ; if R1 == nil then PC := 11
	6	[282]	JMP      	11 ; PC := 11
	7	[283]	MOVE     	R2 R1 ; R2 := R1
	8	[283]	LOADK    	R3 K2 ; R3 := " x "
	9	[283]	MOVE     	R4 R0 ; R4 := R0
	10	[283]	CONCAT   	R0 R2 R4 ; R0 := R2 .. R3 .. R4
	11	[286]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[286]	MOVE     	R3 R0 ; R3 := R0
	13	[286]	CALL     	R2 2 1 ; R2(R3)
	14	[287]	RETURN   	R0 1 ; return 

function #12 <?:289,293> (14 instructions, 56 bytes at 00000211296D8370)
3 params, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[290]	GETGLOBAL	R3 K0 ; R3 := 0xb009bbc6
	2	[290]	MOVE     	R4 R0 ; R4 := R0
	3	[290]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[291]	NEWTABLE 	R4 0 2 ; R4 := {}
	5	[291]	GETGLOBAL	R5 K2 ; R5 := 0x03f57322
	6	[291]	MOVE     	R6 R1 ; R6 := R1
	7	[291]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[291]	SETTABLE 	R4 K1 R5 ; R4["itemCount"] := R5
	9	[291]	SETTABLE 	R4 K3 R2 ; R4["Name"] := R2
	10	[292]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[292]	MOVE     	R6 R3 ; R6 := R3
	12	[292]	MOVE     	R7 R4 ; R7 := R4
	13	[292]	CALL     	R5 3 1 ; R5(R6,R7)
	14	[293]	RETURN   	R0 1 ; return 

function #13 <?:295,316> (77 instructions, 308 bytes at 00000211296D84F0)
0 params, 9 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[296]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[296]	GETTABLE 	R0 R0 K1 ; R0 := R0["StalkerMode"]
	3	[296]	TEST     	R0 0 ; if not R0 then PC := 14
	4	[296]	JMP      	14 ; PC := 14
	5	[297]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[297]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	7	[297]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[297]	TEST     	R0 1 ; if R0 then PC := 13
	9	[297]	JMP      	13 ; PC := 13
	10	[298]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	11	[298]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	12	[298]	CALL     	R0 2 1 ; R0(R1)
	13	[300]	RETURN   	R0 1 ; return 
	14	[303]	GETGLOBAL	R0 K5 ; R0 := 0xb21d546d
	15	[303]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[305]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	17	[305]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	18	[305]	LOADK    	R2 K7 ; R2 := "Reward.Item.Image"
	19	[305]	GETGLOBAL	R3 K8 ; R3 := 0x5f3fe9ee
	20	[305]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[306]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	22	[306]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	23	[306]	LOADK    	R2 K9 ; R2 := "Reward.Item.Shadow"
	24	[306]	GETGLOBAL	R3 K8 ; R3 := 0x5f3fe9ee
	25	[306]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[307]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	27	[307]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x91a24e4b]
	28	[307]	LOADK    	R2 K7 ; R2 := "Reward.Item.Image"
	29	[307]	LOADK    	R3 := 13.000000
	30	[307]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	31	[308]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	32	[308]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x67bc869f]
	33	[308]	LOADK    	R3 K7 ; R3 := "Reward.Item.Image"
	34	[308]	LOADK    	R4 := 12.000000
	35	[308]	MOVE     	R5 R0 ; R5 := R0
	36	[308]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	37	[309]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	38	[309]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x67bc869f]
	39	[309]	LOADK    	R3 K9 ; R3 := "Reward.Item.Shadow"
	40	[309]	LOADK    	R4 := 12.000000
	41	[309]	MOVE     	R5 R0 ; R5 := R0
	42	[309]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	43	[311]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	44	[311]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xaade900e]
	45	[311]	LOADK    	R3 K13 ; R3 := "Reward.Item"
	46	[311]	LOADK    	R4 := 11.000000
	47	[311]	OP_LOADBOOL	R5 1 0 ; R5 := true
	48	[311]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	49	[312]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	50	[312]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x5f56eeab]
	51	[312]	LOADK    	R3 K15 ; R3 := "Reward.Item.Name"
	52	[312]	LOADK    	R4 := 29.000000
	53	[312]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	54	[312]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	55	[312]	LOADK    	R7 K17 ; R7 := "/Lotus/Language/Game/UnidentifiedItem"
	56	[312]	OP_LOADBOOL	R8 0 0 ; R8 := false
	57	[312]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	58	[312]	CALL     	R1 0 1 ; R1(R2,...)
	59	[313]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	60	[313]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xaade900e]
	61	[313]	LOADK    	R3 K18 ; R3 := "Reward.Item.ImageBg"
	62	[313]	LOADK    	R4 := 11.000000
	63	[313]	OP_LOADBOOL	R5 0 0 ; R5 := false
	64	[313]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	65	[314]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	66	[314]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xaade900e]
	67	[314]	LOADK    	R3 K19 ; R3 := "Reward.Card"
	68	[314]	LOADK    	R4 := 11.000000
	69	[314]	OP_LOADBOOL	R5 0 0 ; R5 := false
	70	[314]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	71	[315]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	72	[315]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x67bc869f]
	73	[315]	LOADK    	R3 K20 ; R3 := "Reward"
	74	[315]	LOADK    	R4 := 10.000000
	75	[315]	LOADK    	R5 := 100.000000
	76	[315]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	77	[316]	RETURN   	R0 1 ; return 

function #14 <?:318,320> (3 instructions, 12 bytes at 00000211296D8A10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[319]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[319]	CALL     	R0 1 1 ; R0()
	3	[320]	RETURN   	R0 1 ; return 

function #15 <?:322,403> (169 instructions, 676 bytes at 00000211296D8AE0)
5 params, 23 slots, 3 upvalues, 0 locals, 44 constants, 0 functions
	1	[323]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[323]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	3	[323]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[323]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[323]	JMP      	7 ; PC := 7
	6	[324]	RETURN   	R0 1 ; return 
	7	[326]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	8	[326]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xfb64e76c]
	9	[326]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[328]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	11	[328]	MOVE     	R7 R5 ; R7 := R5
	12	[328]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[328]	TEST     	R6 1 ; if R6 then PC := 19
	14	[328]	JMP      	19 ; PC := 19
	15	[328]	GETGLOBAL	R6 K3 ; R6 := 0x0032441c
	16	[328]	GETTABLE 	R6 R6 K4 ; R6 := R6["StalkerMode"]
	17	[328]	TEST     	R6 0 ; if not R6 then PC := 20
	18	[328]	JMP      	20 ; PC := 20
	19	[329]	RETURN   	R0 1 ; return 
	20	[332]	EQ       	0 R1 K5 ; if R1 ~= "true" then PC := 25
	21	[332]	JMP      	25 ; PC := 25
	22	[333]	GETUPVAL 	R6 U0 ; R6 := U0
	23	[333]	CALL     	R6 1 1 ; R6()
	24	[334]	RETURN   	R0 1 ; return 
	25	[337]	GETGLOBAL	R6 K6 ; R6 := 0xbe190284
	26	[337]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xef893aec]
	27	[337]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[338]	GETGLOBAL	R7 K8 ; R7 := 0x03f57322
	29	[338]	MOVE     	R8 R0 ; R8 := R0
	30	[338]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[341]	LOADNIL  	R8 R11 ; R8 := R9 := R10 := R11 := nil
	32	[347]	EQ       	1 R2 K9 ; if R2 == nil then PC := 100
	33	[347]	JMP      	100 ; PC := 100
	34	[348]	LOADNIL  	R12 R12 ; R12 := nil
	35	[349]	EQ       	1 R3 K9 ; if R3 == nil then PC := 42
	36	[349]	JMP      	42 ; PC := 42
	37	[350]	GETGLOBAL	R13 K10 ; R13 := 0xb009bbc6
	38	[350]	MOVE     	R14 R3 ; R14 := R3
	39	[350]	CALL     	R13 2 2 ; R13 := R13(R14)
	40	[350]	MOVE     	R12 R13 ; R12 := R13
	41	[350]	JMP      	44 ; PC := 44
	42	[352]	GETTABLE 	R13 R6 K11 ; R13 := R6["missionReward"]
	43	[352]	GETTABLE 	R12 R13 K12 ; R12 := R13["randomizedItems"]
	44	[355]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	45	[355]	MOVE     	R14 R12 ; R14 := R12
	46	[355]	CALL     	R13 2 2 ; R13 := R13(R14)
	47	[355]	TEST     	R13 1 ; if R13 then PC := 116
	48	[355]	JMP      	116 ; PC := 116
	49	[357]	NEWTABLE 	R13 1 0 ; R13 := {}
	50	[357]	NEWTABLE 	R14 0 1 ; R14 := {}
	51	[357]	SELF     	R15 R12 K14 ; R16 := R12; R15 := R12[0x04d63414]
	52	[357]	GETGLOBAL	R17 K8 ; R17 := 0x03f57322
	53	[357]	MOVE     	R18 R2 ; R18 := R2
	54	[357]	CALL     	R17 2 2 ; R17 := R17(R18)
	55	[357]	LOADK    	R18 := 0.000000
	56	[357]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	57	[357]	SETTABLE 	R14 K13 R15 ; R14["rewardItem"] := R15
	58	[357]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	59	[357]	MOVE     	R11 R13 ; R11 := R13
	60	[358]	GETTABLE 	R13 R11 K15 ; R13 := R11[1.000000]
	61	[359]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	62	[359]	GETTABLE 	R15 R13 K13 ; R15 := R13["rewardItem"]
	63	[359]	CALL     	R14 2 2 ; R14 := R14(R15)
	64	[359]	TEST     	R14 1 ; if R14 then PC := 116
	65	[359]	JMP      	116 ; PC := 116
	66	[360]	GETTABLE 	R14 R13 K13 ; R14 := R13["rewardItem"]
	67	[360]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x5458ba4c]
	68	[360]	CALL     	R14 2 2 ; R14 := R14(R15)
	69	[360]	SETTABLE 	R13 K16 R14 ; R13["storeItem"] := R14
	70	[361]	GETTABLE 	R14 R13 K13 ; R14 := R13["rewardItem"]
	71	[361]	GETTABLE 	R14 R14 K19 ; R14 := R14["mItemCount"]
	72	[361]	SETTABLE 	R13 K18 R14 ; R13["itemCount"] := R14
	73	[363]	GETTABLE 	R14 R13 K13 ; R14 := R13["rewardItem"]
	74	[363]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x5458ba4c]
	75	[363]	CALL     	R14 2 2 ; R14 := R14(R15)
	76	[363]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0xf278f8a1]
	77	[363]	CALL     	R14 2 2 ; R14 := R14(R15)
	78	[364]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	79	[364]	MOVE     	R16 R14 ; R16 := R14
	80	[364]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[364]	TEST     	R15 1 ; if R15 then PC := 116
	82	[364]	JMP      	116 ; PC := 116
	83	[364]	SELF     	R15 R14 K21 ; R16 := R14; R15 := R14[0xf2deaf69]
	84	[364]	GETGLOBAL	R17 K22 ; R17 := gLotusArtifactUpgradeType
	85	[364]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	86	[364]	TEST     	R15 0 ; if not R15 then PC := 116
	87	[364]	JMP      	116 ; PC := 116
	88	[365]	GETGLOBAL	R15 K10 ; R15 := 0xb009bbc6
	89	[365]	MOVE     	R16 R14 ; R16 := R14
	90	[365]	CALL     	R15 2 2 ; R15 := R15(R16)
	91	[365]	SETTABLE 	R13 K23 R15 ; R13["item"] := R15
	92	[366]	GETTABLE 	R15 R13 K23 ; R15 := R13["item"]
	93	[366]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0xe9dfcafd]
	94	[366]	GETTABLE 	R17 R13 K13 ; R17 := R13["rewardItem"]
	95	[366]	SELF     	R17 R17 K26 ; R18 := R17; R17 := R17[0x7788c940]
	96	[366]	CALL     	R17 2 0 ; R17,... := R17(R18)
	97	[366]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	98	[366]	SETTABLE 	R13 K24 R15 ; R13["levelOverride"] := R15
	99	[369]	JMP      	116 ; PC := 116
	100	[371]	GETTABLE 	R15 R6 K27 ; R15 := R6["missionType"]
	101	[371]	EQ       	0 R15 K29 ; if R15 ~= 32.000000 then PC := 110
	102	[371]	JMP      	110 ; PC := 110
	103	[372]	GETUPVAL 	R15 U1 ; R15 := U1
	104	[372]	GETTABLE 	R15 R15 K30 ; R15 := R15[0x69b4dca4]
	105	[372]	MOVE     	R16 R7 ; R16 := R7
	106	[372]	MOVE     	R17 R2 ; R17 := R2
	107	[372]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	108	[372]	MOVE     	R11 R15 ; R11 := R15
	109	[372]	JMP      	116 ; PC := 116
	110	[374]	GETUPVAL 	R15 U1 ; R15 := U1
	111	[374]	GETTABLE 	R15 R15 K31 ; R15 := R15[0x1aa2b2cd]
	112	[374]	MOVE     	R16 R7 ; R16 := R7
	113	[374]	MOVE     	R17 R2 ; R17 := R2
	114	[374]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	115	[374]	MOVE     	R11 R15 ; R11 := R15
	116	[378]	LEN      	R15 R11 ; R15 := # R11
	117	[378]	LT       	0 K32 R15 ; if 0.000000 >= R15 then PC := 157
	118	[378]	JMP      	157 ; PC := 157
	119	[379]	LEN      	R15 R11 ; R15 := # R11
	120	[379]	GETTABLE 	R15 R11 R15 ; R15 := R11[R15]
	121	[380]	GETTABLE 	R8 R15 K16 ; R8 := R15["storeItem"]
	122	[381]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	123	[381]	MOVE     	R17 R8 ; R17 := R8
	124	[381]	CALL     	R16 2 2 ; R16 := R16(R17)
	125	[381]	TEST     	R16 0 ; if not R16 then PC := 135
	126	[381]	JMP      	135 ; PC := 135
	127	[382]	GETGLOBAL	R16 K33 ; R16 := 0x3d106989
	128	[382]	LOADK    	R17 K34 ; R17 := "NULL StoreItem passed to SurvivalReward.lua! No reward shown!"
	129	[382]	CALL     	R16 2 1 ; R16(R17)
	130	[383]	GETGLOBAL	R16 K35 ; R16 := 0xae91e43b
	131	[383]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0x32302b4a]
	132	[383]	CALL     	R16 2 1 ; R16(R17)
	133	[384]	RETURN   	R0 1 ; return 
	134	[384]	JMP      	137 ; PC := 137
	135	[386]	GETGLOBAL	R16 K37 ; R16 := _T
	136	[386]	SETTABLE 	R16 K38 R8 ; R16["lastSurvivalRewardStoreItem"] := R8
	137	[389]	GETTABLE 	R9 R15 K24 ; R9 := R15["levelOverride"]
	138	[390]	GETTABLE 	R10 R15 K18 ; R10 := R15["itemCount"]
	139	[392]	TEST     	R4 0 ; if not R4 then PC := 164
	140	[392]	JMP      	164 ; PC := 164
	141	[392]	EQ       	0 R4 K5 ; if R4 ~= "true" then PC := 164
	142	[392]	JMP      	164 ; PC := 164
	143	[393]	GETGLOBAL	R16 K39 ; R16 := 0x76ea806b
	144	[393]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x3f3ae64c]
	145	[393]	LOADK    	R18 := 0.000000
	146	[393]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	147	[393]	SELF     	R16 R16 K41 ; R17 := R16; R16 := R16[0x80563238]
	148	[393]	CALL     	R16 2 2 ; R16 := R16(R17)
	149	[393]	SELF     	R16 R16 K42 ; R17 := R16; R16 := R16[0x1b746252]
	150	[393]	MOVE     	R18 R8 ; R18 := R8
	151	[393]	LOADK    	R19 := 0.000000
	152	[393]	OP_LOADBOOL	R20 1 0 ; R20 := true
	153	[393]	MOVE     	R21 R10 ; R21 := R10
	154	[393]	OP_LOADBOOL	R22 0 0 ; R22 := false
	155	[393]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	156	[394]	JMP      	164 ; PC := 164
	157	[397]	GETGLOBAL	R16 K33 ; R16 := 0x3d106989
	158	[397]	LOADK    	R17 K43 ; R17 := "No rewards for SurvivalReward.lua!"
	159	[397]	CALL     	R16 2 1 ; R16(R17)
	160	[398]	GETGLOBAL	R16 K35 ; R16 := 0xae91e43b
	161	[398]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0x32302b4a]
	162	[398]	CALL     	R16 2 1 ; R16(R17)
	163	[399]	RETURN   	R0 1 ; return 
	164	[402]	GETUPVAL 	R16 U2 ; R16 := U2
	165	[402]	MOVE     	R17 R8 ; R17 := R8
	166	[402]	MOVE     	R18 R10 ; R18 := R10
	167	[402]	MOVE     	R19 R9 ; R19 := R9
	168	[402]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	169	[403]	RETURN   	R0 1 ; return 

function #16 <?:405,407> (3 instructions, 12 bytes at 00000211296D9510)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[406]	GETGLOBAL	R0 K0 ; R0 := 0xb21d546d
	2	[406]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[407]	RETURN   	R0 1 ; return 

function #17 <?:409,411> (3 instructions, 12 bytes at 00000211296D9600)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[410]	GETGLOBAL	R0 K0 ; R0 := 0xb21d546d
	2	[410]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[411]	RETURN   	R0 1 ; return 

function #18 <?:413,454> (151 instructions, 604 bytes at 00000211296D96F0)
0 params, 11 slots, 8 upvalues, 0 locals, 34 constants, 0 functions
	1	[414]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[414]	GETTABLE 	R0 R0 K1 ; R0 := R0["StalkerMode"]
	3	[414]	TEST     	R0 0 ; if not R0 then PC := 9
	4	[414]	JMP      	9 ; PC := 9
	5	[415]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	6	[415]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x32302b4a]
	7	[415]	CALL     	R0 2 1 ; R0(R1)
	8	[416]	RETURN   	R0 1 ; return 
	9	[419]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	10	[419]	GETGLOBAL	R1 K5 ; R1 := 0x76ea806b
	11	[419]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x3f3ae64c]
	12	[419]	LOADK    	R3 := 0.000000
	13	[419]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	14	[419]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	15	[419]	TEST     	R0 1 ; if R0 then PC := 24
	16	[419]	JMP      	24 ; PC := 24
	17	[420]	GETGLOBAL	R0 K5 ; R0 := 0x76ea806b
	18	[420]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x3f3ae64c]
	19	[420]	LOADK    	R2 := 0.000000
	20	[420]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	21	[420]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x80563238]
	22	[420]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[420]	SETUPVAL 	R0 U0 ; U0 := R0
	24	[423]	GETGLOBAL	R0 K8 ; R0 := 0x2d0fad09
	25	[423]	LOADK    	R1 K9 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	26	[423]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[424]	GETTABLE 	R1 R0 K10 ; R1 := R0[0xde474187]
	28	[424]	CALL     	R1 1 2 ; R1 := R1()
	29	[424]	SETUPVAL 	R1 U1 ; U1 := R1
	30	[426]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	31	[426]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xd5181643]
	32	[426]	LOADK    	R3 K12 ; R3 := "Reward.Item.Shadow"
	33	[426]	GETGLOBAL	R4 K13 ; R4 := 0xd2beb203
	34	[426]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[427]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	36	[427]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xd5181643]
	37	[427]	LOADK    	R3 K14 ; R3 := "Reward.Flare"
	38	[427]	GETGLOBAL	R4 K15 ; R4 := 0x193fb0b3
	39	[427]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	40	[429]	GETUPVAL 	R1 U2 ; R1 := U2
	41	[429]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x5d10207d]
	42	[429]	LOADK    	R2 := 2.000000
	43	[429]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[429]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	45	[430]	GETUPVAL 	R2 U2 ; R2 := U2
	46	[430]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x5d10207d]
	47	[430]	LOADK    	R3 := 9.000000
	48	[430]	OP_LOADBOOL	R4 1 0 ; R4 := true
	49	[430]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	50	[431]	GETUPVAL 	R3 U2 ; R3 := U2
	51	[431]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x5d10207d]
	52	[431]	LOADK    	R4 := 10.000000
	53	[431]	OP_LOADBOOL	R5 1 0 ; R5 := true
	54	[431]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[432]	GETUPVAL 	R4 U2 ; R4 := U2
	56	[432]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x5d10207d]
	57	[432]	LOADK    	R5 := 1.000000
	58	[432]	OP_LOADBOOL	R6 1 0 ; R6 := true
	59	[432]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[433]	GETUPVAL 	R5 U2 ; R5 := U2
	61	[433]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x5d10207d]
	62	[433]	LOADK    	R6 := 6.000000
	63	[433]	OP_LOADBOOL	R7 1 0 ; R7 := true
	64	[433]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	65	[434]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	66	[434]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	67	[434]	LOADK    	R8 K19 ; R8 := "Reward.Stand.Bg"
	68	[434]	LOADK    	R9 := 9.000000
	69	[434]	MOVE     	R10 R1 ; R10 := R1
	70	[434]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	71	[435]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	72	[435]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	73	[435]	LOADK    	R8 K20 ; R8 := "Reward.Stand.Lines"
	74	[435]	LOADK    	R9 := 9.000000
	75	[435]	MOVE     	R10 R2 ; R10 := R2
	76	[435]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	77	[436]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	78	[436]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xd5181643]
	79	[436]	LOADK    	R8 K20 ; R8 := "Reward.Stand.Lines"
	80	[436]	GETGLOBAL	R9 K0 ; R9 := 0x0032441c
	81	[436]	GETTABLE 	R9 R9 K21 ; R9 := R9["UIMaterial_VitruvianLines"]
	82	[436]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	83	[437]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	84	[437]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	85	[437]	LOADK    	R8 K22 ; R8 := "Reward.Highlight.StarburstOne"
	86	[437]	LOADK    	R9 := 9.000000
	87	[437]	MOVE     	R10 R4 ; R10 := R4
	88	[437]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	89	[438]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	90	[438]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	91	[438]	LOADK    	R8 K23 ; R8 := "Reward.Highlight.StarburstTwo"
	92	[438]	LOADK    	R9 := 9.000000
	93	[438]	MOVE     	R10 R1 ; R10 := R1
	94	[438]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	95	[439]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	96	[439]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	97	[439]	LOADK    	R8 K24 ; R8 := "Reward.Highlight.Sparkles"
	98	[439]	LOADK    	R9 := 9.000000
	99	[439]	MOVE     	R10 R3 ; R10 := R3
	100	[439]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	101	[440]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	102	[440]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	103	[440]	LOADK    	R8 K14 ; R8 := "Reward.Flare"
	104	[440]	LOADK    	R9 := 9.000000
	105	[440]	MOVE     	R10 R3 ; R10 := R3
	106	[440]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	107	[441]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	108	[441]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0xaade900e]
	109	[441]	LOADK    	R8 K26 ; R8 := "Reward.Title"
	110	[441]	LOADK    	R9 := 11.000000
	111	[441]	OP_LOADBOOL	R10 0 0 ; R10 := false
	112	[441]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	113	[442]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	114	[442]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	115	[442]	LOADK    	R8 K26 ; R8 := "Reward.Title"
	116	[442]	LOADK    	R9 := 36.000000
	117	[442]	MOVE     	R10 R5 ; R10 := R5
	118	[442]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	119	[443]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	120	[443]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	121	[443]	LOADK    	R8 K26 ; R8 := "Reward.Title"
	122	[443]	LOADK    	R9 := 76.000000
	123	[443]	MOVE     	R10 R1 ; R10 := R1
	124	[443]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	125	[444]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	126	[444]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	127	[444]	LOADK    	R8 K27 ; R8 := "Reward.Item.Name"
	128	[444]	LOADK    	R9 := 76.000000
	129	[444]	MOVE     	R10 R1 ; R10 := R1
	130	[444]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	131	[445]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	132	[445]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	133	[445]	LOADK    	R8 K28 ; R8 := "Reward.Item.NameBg"
	134	[445]	LOADK    	R9 := 9.000000
	135	[445]	MOVE     	R10 R1 ; R10 := R1
	136	[445]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	137	[448]	GETUPVAL 	R6 U3 ; R6 := U3
	138	[448]	CALL     	R6 1 1 ; R6()
	139	[450]	GETGLOBAL	R6 K29 ; R6 := _T
	140	[450]	GETUPVAL 	R7 U4 ; R7 := U4
	141	[450]	SETTABLE 	R6 K30 R7 ; R6["DisplayReward"] := R7
	142	[451]	GETGLOBAL	R6 K29 ; R6 := _T
	143	[451]	GETUPVAL 	R7 U5 ; R7 := U5
	144	[451]	SETTABLE 	R6 K31 R7 ; R6["DisplayMysteryPrize"] := R7
	145	[452]	GETGLOBAL	R6 K29 ; R6 := _T
	146	[452]	GETUPVAL 	R7 U6 ; R7 := U6
	147	[452]	SETTABLE 	R6 K32 R7 ; R6["DisplayCard"] := R7
	148	[453]	GETGLOBAL	R6 K29 ; R6 := _T
	149	[453]	GETUPVAL 	R7 U7 ; R7 := U7
	150	[453]	SETTABLE 	R6 K33 R7 ; R6["ResetDisplayTime"] := R7
	151	[454]	RETURN   	R0 1 ; return 

function #19 <?:456,475> (44 instructions, 176 bytes at 00000211296DA000)
0 params, 8 slots, 5 upvalues, 0 locals, 13 constants, 0 functions
	1	[457]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[457]	CALL     	R0 1 2 ; R0 := R0()
	3	[458]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[458]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[458]	MOVE     	R3 R0 ; R3 := R0
	6	[458]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[460]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[460]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[460]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[460]	TEST     	R1 1 ; if R1 then PC := 16
	11	[460]	JMP      	16 ; PC := 16
	12	[461]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[461]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[461]	MOVE     	R3 R0 ; R3 := R0
	15	[461]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[464]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[464]	LT       	0 K5 R1 ; if 0.000000 >= R1 then PC := 44
	18	[464]	JMP      	44 ; PC := 44
	19	[465]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[465]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	21	[465]	SETUPVAL 	R1 U1 ; U1 := R1
	22	[466]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[466]	LE       	0 R1 K5 ; if R1 > 0.000000 then PC := 44
	24	[466]	JMP      	44 ; PC := 44
	25	[467]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[467]	LEN      	R1 R1 ; R1 := # R1
	27	[467]	LT       	0 K5 R1 ; if 0.000000 >= R1 then PC := 42
	28	[467]	JMP      	42 ; PC := 42
	29	[468]	GETGLOBAL	R1 K6 ; R1 := 0x33bdd652
	30	[468]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x9c1f3b5a]
	31	[468]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[468]	LOADK    	R3 := 1.000000
	33	[468]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	34	[469]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[469]	GETTABLE 	R3 R1 K8 ; R3 := R1["StoreItem"]
	36	[469]	GETTABLE 	R4 R1 K9 ; R4 := R1["ItemInfo"]
	37	[469]	GETTABLE 	R5 R1 K10 ; R5 := R1["LevelOverride"]
	38	[469]	GETTABLE 	R6 R1 K11 ; R6 := R1["IconOverride"]
	39	[469]	GETTABLE 	R7 R1 K12 ; R7 := R1["TitleText"]
	40	[469]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	41	[469]	JMP      	44 ; PC := 44
	42	[471]	GETUPVAL 	R2 U4 ; R2 := U4
	43	[471]	CALL     	R2 1 1 ; R2()
	44	[475]	RETURN   	R0 1 ; return 

function #20 <?:477,479> (3 instructions, 12 bytes at 00000211296DA2F0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[478]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[478]	RETURN   	R0 2 ; return R0 
	3	[479]	RETURN   	R0 1 ; return 
