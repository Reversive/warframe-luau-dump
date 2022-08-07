
main <?:0,0> (40 instructions, 160 bytes at 000002112E0615C0)
0+ params, 12 slots, 0 upvalues, 0 locals, 7 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.StoreItemUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	LOADNIL  	R3 R3 ; R3 := nil
	11	[6]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[7]	LOADNIL  	R5 R5 ; R5 := nil
	13	[18]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	14	[18]	MOVE     	R0 R3 ; R0 := R3
	15	[18]	MOVE     	R0 R4 ; R0 := R4
	16	[59]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	17	[59]	MOVE     	R0 R5 ; R0 := R5
	18	[59]	MOVE     	R0 R2 ; R0 := R2
	19	[65]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	20	[65]	MOVE     	R0 R0 ; R0 := R0
	21	[65]	MOVE     	R0 R5 ; R0 := R5
	22	[70]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	23	[70]	MOVE     	R0 R1 ; R0 := R1
	24	[78]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	25	[109]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	26	[109]	MOVE     	R0 R3 ; R0 := R3
	27	[109]	MOVE     	R0 R7 ; R0 := R7
	28	[109]	MOVE     	R0 R9 ; R0 := R9
	29	[109]	MOVE     	R0 R10 ; R0 := R10
	30	[109]	MOVE     	R0 R8 ; R0 := R8
	31	[109]	MOVE     	R0 R6 ; R0 := R6
	32	[80]	SETGLOBAL	R11 K4 ; Initialize := R11
	33	[123]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	34	[123]	MOVE     	R0 R3 ; R0 := R3
	35	[123]	MOVE     	R0 R4 ; R0 := R4
	36	[111]	SETGLOBAL	R11 K5 ; Update := R11
	37	[131]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	38	[131]	MOVE     	R0 R10 ; R0 := R10
	39	[125]	SETGLOBAL	R11 K6 ; SetFailed := R11
	40	[131]	RETURN   	R0 1 ; return 


function #1 <?:9,18> (25 instructions, 100 bytes at 00000211332155B0)
0 params, 9 slots, 2 upvalues, 0 locals, 7 constants, 1 function
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[10]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10]	TEST     	R0 1 ; if R0 then PC := 9
	5	[10]	JMP      	9 ; PC := 9
	6	[11]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[11]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7076b095]
	8	[11]	CALL     	R0 2 1 ; R0(R1)
	9	[14]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	10	[14]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	11	[14]	LOADK    	R2 K4 ; R2 := "_root"
	12	[14]	GETGLOBAL	R3 K5 ; R3 := 0xbd496aa1
	13	[14]	GETTABLE 	R3 R3 K6 ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
	14	[14]	NEWTABLE 	R4 1 0 ; R4 := {}
	15	[14]	LOADK    	R5 := 10.000000
	16	[14]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	17	[14]	NEWTABLE 	R5 1 0 ; R5 := {}
	18	[14]	LOADK    	R6 := 0.000000
	19	[14]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	20	[14]	LOADK    	R6 := 0.500000
	21	[14]	LOADK    	R7 := 0.000000
	22	[17]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	23	[17]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[14]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	25	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,59> (43 instructions, 172 bytes at 000002112FC4FB00)
0 params, 6 slots, 2 upvalues, 0 locals, 19 constants, 4 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[21]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[22]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x67d7b715]
	5	[22]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[22]	LOADK    	R3 K4 ; R3 := "RewardContainer.RewardItem"
	7	[22]	LOADK    	R4 := 1.000000
	8	[22]	LOADK    	R5 := 1.000000
	9	[22]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	10	[22]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[23]	SETTABLE 	R1 K5 K6 ; R1["mSelectedScale"] := 100.000000
	13	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[24]	SETTABLE 	R1 K7 K8 ; R1["ElementWidth"] := 96.000000
	15	[25]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[25]	SETTABLE 	R1 K9 K8 ; R1["ElementHeight"] := 96.000000
	17	[26]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[26]	SETTABLE 	R1 K10 K11 ; R1["mShowLabels"] := false
	19	[27]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[27]	SETTABLE 	R1 K12 K6 ; R1["mInnerAlpha"] := 100.000000
	21	[28]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[28]	SETTABLE 	R1 K13 K14 ; R1["mEdgeAlpha"] := 70.000000
	23	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[35]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	25	[35]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[35]	SETTABLE 	R1 K15 R2 ; R1["mOnFocusedCallback"] := R2
	28	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[42]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	30	[42]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[42]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[42]	SETTABLE 	R1 K16 R2 ; R1["mOnUnfocusedCallback"] := R2
	33	[43]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[46]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	35	[46]	GETUPVAL 	R0 U1 ; R0 := U1
	36	[46]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[46]	SETTABLE 	R1 K17 R2 ; R1["mClipCreatedCallback"] := R2
	38	[47]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[58]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	40	[58]	GETUPVAL 	R0 U0 ; R0 := U0
	41	[58]	GETUPVAL 	R0 U1 ; R0 := U1
	42	[58]	SETTABLE 	R1 K18 R2 ; R1["mElementDrawCallback"] := R2
	43	[59]	RETURN   	R0 1 ; return 

function #3 <?:61,65> (18 instructions, 72 bytes at 0000021133680310)
1 param, 8 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[62]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x08681f50]
	3	[62]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[62]	MOVE     	R3 R0 ; R3 := R0
	5	[62]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	6	[62]	OP_LOADBOOL	R7 1 0 ; R7 := true
	7	[62]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	8	[63]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[63]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xbad4316f]
	10	[63]	MOVE     	R4 R1 ; R4 := R1
	11	[63]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[64]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[64]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x71e9ac81]
	14	[64]	LOADNIL  	R4 R4 ; R4 := nil
	15	[64]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[64]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[64]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	18	[65]	RETURN   	R0 1 ; return 

function #4 <?:67,70> (12 instructions, 48 bytes at 00000211167BA570)
0 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[68]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[68]	LOADK    	R1 := 9.000000
	4	[68]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[68]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[69]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[69]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	8	[69]	LOADK    	R3 K4 ; R3 := "RewardContainer.Name"
	9	[69]	LOADK    	R4 := 36.000000
	10	[69]	MOVE     	R5 R0 ; R5 := R0
	11	[69]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[70]	RETURN   	R0 1 ; return 

function #5 <?:72,78> (31 instructions, 124 bytes at 0000021129195700)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[73]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[73]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[73]	LOADK    	R2 K2 ; R2 := "RewardContainer"
	4	[73]	LOADK    	R3 := 11.000000
	5	[73]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[73]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[74]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[74]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	9	[74]	LOADK    	R2 K3 ; R2 := "RewardArrowLeft1"
	10	[74]	LOADK    	R3 := 11.000000
	11	[74]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[74]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[75]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[75]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	15	[75]	LOADK    	R2 K4 ; R2 := "RewardArrowLeft2"
	16	[75]	LOADK    	R3 := 11.000000
	17	[75]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[75]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[76]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[76]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	21	[76]	LOADK    	R2 K5 ; R2 := "RewardArrowRight1"
	22	[76]	LOADK    	R3 := 11.000000
	23	[76]	OP_LOADBOOL	R4 0 0 ; R4 := false
	24	[76]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[77]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	26	[77]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	27	[77]	LOADK    	R2 K6 ; R2 := "RewardArrowRight2"
	28	[77]	LOADK    	R3 := 11.000000
	29	[77]	OP_LOADBOOL	R4 0 0 ; R4 := false
	30	[77]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	31	[78]	RETURN   	R0 1 ; return 

function #6 <?:80,109> (63 instructions, 252 bytes at 000002112210A790)
0 params, 11 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[81]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[81]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[82]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[82]	CALL     	R1 1 2 ; R1 := R1()
	6	[82]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[84]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[84]	CALL     	R1 1 1 ; R1()
	9	[85]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[85]	CALL     	R1 1 1 ; R1()
	11	[87]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[88]	GETGLOBAL	R2 K3 ; R2 := _T
	13	[88]	GETTABLE 	R2 R2 K4 ; R2 := R2["ScenarioInitiator"]
	14	[88]	TEST     	R2 0 ; if not R2 then PC := 33
	15	[88]	JMP      	33 ; PC := 33
	16	[89]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	17	[89]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7d108ddb]
	18	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[90]	LOADK    	R3 := 1.000000
	20	[90]	LEN      	R4 R2 ; R4 := # R2
	21	[90]	LOADK    	R5 := 1.000000
	22	[90]	FORPREP  	R3 32 ; R3 -= R5; PC := 32
	23	[91]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	24	[91]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x5ca33548]
	25	[91]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[91]	GETGLOBAL	R8 K3 ; R8 := _T
	27	[91]	GETTABLE 	R8 R8 K4 ; R8 := R8["ScenarioInitiator"]
	28	[91]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 32
	29	[91]	JMP      	32 ; PC := 32
	30	[92]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[93]	JMP      	33 ; PC := 33
	32	[90]	FORLOOP  	R3 23 ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
	33	[98]	TEST     	R1 0 ; if not R1 then PC := 38
	34	[98]	JMP      	38 ; PC := 38
	35	[99]	GETUPVAL 	R7 U3 ; R7 := U3
	36	[99]	CALL     	R7 1 1 ; R7()
	37	[99]	JMP      	43 ; PC := 43
	38	[101]	GETUPVAL 	R7 U4 ; R7 := U4
	39	[101]	GETGLOBAL	R8 K8 ; R8 := 0xb009bbc6
	40	[101]	LOADK    	R9 K9 ; R9 := "/Lotus/StoreItems/Types/Items/MiscItems/AlloyPlate"
	41	[101]	CALL     	R8 2 0 ; R8,... := R8(R9)
	42	[101]	CALL     	R7 0 1 ; R7(R8,...)
	43	[104]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[104]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xbd2e96ea]
	45	[104]	LOADK    	R9 := 5.000000
	46	[104]	GETUPVAL 	R10 U5 ; R10 := U5
	47	[104]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	48	[106]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	49	[106]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x20b98db3]
	50	[106]	LOADK    	R9 K13 ; R9 := "MissionName.Label.text"
	51	[106]	LOADK    	R10 K14 ; R10 := "/Lotus/Language/SquadLink/SquadLink"
	52	[106]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	53	[107]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	54	[107]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x20b98db3]
	55	[107]	LOADK    	R9 K15 ; R9 := "Success.Label.text"
	56	[107]	LOADK    	R10 K16 ; R10 := "/Lotus/Language/SquadLink/Success"
	57	[107]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	58	[108]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	59	[108]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x20b98db3]
	60	[108]	LOADK    	R9 K17 ; R9 := "Description.Label.text"
	61	[108]	LOADK    	R10 K18 ; R10 := "/Lotus/Language/SquadLink/SuccessDesc"
	62	[108]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	63	[109]	RETURN   	R0 1 ; return 

function #7 <?:111,123> (22 instructions, 88 bytes at 0000021133F39310)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[112]	CALL     	R0 1 2 ; R0 := R0()
	3	[114]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[114]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[114]	MOVE     	R3 R0 ; R3 := R0
	6	[114]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[116]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[116]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[116]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[116]	TEST     	R1 1 ; if R1 then PC := 16
	11	[116]	JMP      	16 ; PC := 16
	12	[117]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[117]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[117]	MOVE     	R3 R0 ; R3 := R0
	15	[117]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[120]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[120]	TEST     	R1 0 ; if not R1 then PC := 22
	18	[120]	JMP      	22 ; PC := 22
	19	[121]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	20	[121]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x32302b4a]
	21	[121]	CALL     	R1 2 1 ; R1(R2)
	22	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,131> (16 instructions, 64 bytes at 0000021133F3BCF0)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[126]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 16
	2	[126]	JMP      	16 ; PC := 16
	3	[127]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[127]	CALL     	R1 1 1 ; R1()
	5	[128]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[128]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x20b98db3]
	7	[128]	LOADK    	R3 K3 ; R3 := "Success.Label.text"
	8	[128]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/SquadLink/Failed"
	9	[128]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[129]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[129]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5f56eeab]
	12	[129]	LOADK    	R3 K6 ; R3 := "Description.Label"
	13	[129]	LOADK    	R4 := 29.000000
	14	[129]	LOADK    	R5 K7 ; R5 := ""
	15	[129]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[131]	RETURN   	R0 1 ; return 

main <?:0,0> (40 instructions, 160 bytes at 0000021129075C70)
0+ params, 12 slots, 0 upvalues, 0 locals, 7 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.StoreItemUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	LOADNIL  	R3 R3 ; R3 := nil
	11	[6]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[7]	LOADNIL  	R5 R5 ; R5 := nil
	13	[18]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	14	[18]	MOVE     	R0 R3 ; R0 := R3
	15	[18]	MOVE     	R0 R4 ; R0 := R4
	16	[59]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	17	[59]	MOVE     	R0 R5 ; R0 := R5
	18	[59]	MOVE     	R0 R2 ; R0 := R2
	19	[65]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	20	[65]	MOVE     	R0 R0 ; R0 := R0
	21	[65]	MOVE     	R0 R5 ; R0 := R5
	22	[70]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	23	[70]	MOVE     	R0 R1 ; R0 := R1
	24	[78]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	25	[109]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	26	[109]	MOVE     	R0 R3 ; R0 := R3
	27	[109]	MOVE     	R0 R7 ; R0 := R7
	28	[109]	MOVE     	R0 R9 ; R0 := R9
	29	[109]	MOVE     	R0 R10 ; R0 := R10
	30	[109]	MOVE     	R0 R8 ; R0 := R8
	31	[109]	MOVE     	R0 R6 ; R0 := R6
	32	[80]	SETGLOBAL	R11 K4 ; Initialize := R11
	33	[123]	CLOSURE  	R11 6 ; R11 := closure(Function #7)
	34	[123]	MOVE     	R0 R3 ; R0 := R3
	35	[123]	MOVE     	R0 R4 ; R0 := R4
	36	[111]	SETGLOBAL	R11 K5 ; Update := R11
	37	[131]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	38	[131]	MOVE     	R0 R10 ; R0 := R10
	39	[125]	SETGLOBAL	R11 K6 ; SetFailed := R11
	40	[131]	RETURN   	R0 1 ; return 


function #1 <?:9,18> (25 instructions, 100 bytes at 0000021129076310)
0 params, 9 slots, 2 upvalues, 0 locals, 7 constants, 1 function
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[10]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10]	TEST     	R0 1 ; if R0 then PC := 9
	5	[10]	JMP      	9 ; PC := 9
	6	[11]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[11]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7076b095]
	8	[11]	CALL     	R0 2 1 ; R0(R1)
	9	[14]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	10	[14]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	11	[14]	LOADK    	R2 K4 ; R2 := "_root"
	12	[14]	GETGLOBAL	R3 K5 ; R3 := 0xbd496aa1
	13	[14]	GETTABLE 	R3 R3 K6 ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
	14	[14]	NEWTABLE 	R4 1 0 ; R4 := {}
	15	[14]	LOADK    	R5 := 10.000000
	16	[14]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	17	[14]	NEWTABLE 	R5 1 0 ; R5 := {}
	18	[14]	LOADK    	R6 := 0.000000
	19	[14]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	20	[14]	LOADK    	R6 := 0.500000
	21	[14]	LOADK    	R7 := 0.000000
	22	[17]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	23	[17]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[14]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	25	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,59> (43 instructions, 172 bytes at 000002112BF623E0)
0 params, 6 slots, 2 upvalues, 0 locals, 19 constants, 4 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[21]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[22]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x67d7b715]
	5	[22]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[22]	LOADK    	R3 K4 ; R3 := "RewardContainer.RewardItem"
	7	[22]	LOADK    	R4 := 1.000000
	8	[22]	LOADK    	R5 := 1.000000
	9	[22]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	10	[22]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[23]	SETTABLE 	R1 K5 K6 ; R1["mSelectedScale"] := 100.000000
	13	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[24]	SETTABLE 	R1 K7 K8 ; R1["ElementWidth"] := 96.000000
	15	[25]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[25]	SETTABLE 	R1 K9 K8 ; R1["ElementHeight"] := 96.000000
	17	[26]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[26]	SETTABLE 	R1 K10 K11 ; R1["mShowLabels"] := false
	19	[27]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[27]	SETTABLE 	R1 K12 K6 ; R1["mInnerAlpha"] := 100.000000
	21	[28]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[28]	SETTABLE 	R1 K13 K14 ; R1["mEdgeAlpha"] := 70.000000
	23	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[35]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	25	[35]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[35]	SETTABLE 	R1 K15 R2 ; R1["mOnFocusedCallback"] := R2
	28	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[42]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	30	[42]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[42]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[42]	SETTABLE 	R1 K16 R2 ; R1["mOnUnfocusedCallback"] := R2
	33	[43]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[46]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	35	[46]	GETUPVAL 	R0 U1 ; R0 := U1
	36	[46]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[46]	SETTABLE 	R1 K17 R2 ; R1[0x07000010] := R2
	38	[47]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[58]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	40	[58]	GETUPVAL 	R0 U0 ; R0 := U0
	41	[58]	GETUPVAL 	R0 U1 ; R0 := U1
	42	[58]	SETTABLE 	R1 K18 R2 ; R1["mElementDrawCallback"] := R2
	43	[59]	RETURN   	R0 1 ; return 

function #3 <?:61,65> (18 instructions, 72 bytes at 0000021135948190)
1 param, 8 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[62]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x08681f50]
	3	[62]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[62]	MOVE     	R3 R0 ; R3 := R0
	5	[62]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	6	[62]	OP_LOADBOOL	R7 1 0 ; R7 := true
	7	[62]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	8	[63]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[63]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xbad4316f]
	10	[63]	MOVE     	R4 R1 ; R4 := R1
	11	[63]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[64]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[64]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x71e9ac81]
	14	[64]	LOADNIL  	R4 R4 ; R4 := nil
	15	[64]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[64]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[64]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	18	[65]	RETURN   	R0 1 ; return 

function #4 <?:67,70> (12 instructions, 48 bytes at 0000021192412360)
0 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[68]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[68]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[68]	LOADK    	R1 := 9.000000
	4	[68]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[68]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[69]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[69]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	8	[69]	LOADK    	R3 K4 ; R3 := "RewardContainer.Name"
	9	[69]	LOADK    	R4 := 36.000000
	10	[69]	MOVE     	R5 R0 ; R5 := R0
	11	[69]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[70]	RETURN   	R0 1 ; return 

function #5 <?:72,78> (31 instructions, 124 bytes at 00000211C987E280)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[73]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[73]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[73]	LOADK    	R2 K2 ; R2 := "RewardContainer"
	4	[73]	LOADK    	R3 := 11.000000
	5	[73]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[73]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[74]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[74]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	9	[74]	LOADK    	R2 K3 ; R2 := "RewardArrowLeft1"
	10	[74]	LOADK    	R3 := 11.000000
	11	[74]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[74]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[75]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[75]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	15	[75]	LOADK    	R2 K4 ; R2 := "RewardArrowLeft2"
	16	[75]	LOADK    	R3 := 11.000000
	17	[75]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[75]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[76]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[76]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	21	[76]	LOADK    	R2 K5 ; R2 := "RewardArrowRight1"
	22	[76]	LOADK    	R3 := 11.000000
	23	[76]	OP_LOADBOOL	R4 0 0 ; R4 := false
	24	[76]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[77]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	26	[77]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	27	[77]	LOADK    	R2 K6 ; R2 := "RewardArrowRight2"
	28	[77]	LOADK    	R3 := 11.000000
	29	[77]	OP_LOADBOOL	R4 0 0 ; R4 := false
	30	[77]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	31	[78]	RETURN   	R0 1 ; return 

function #6 <?:80,109> (63 instructions, 252 bytes at 0000021120765FC0)
0 params, 11 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[81]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[81]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[81]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[82]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[82]	CALL     	R1 1 2 ; R1 := R1()
	6	[82]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[84]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[84]	CALL     	R1 1 1 ; R1()
	9	[85]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[85]	CALL     	R1 1 1 ; R1()
	11	[87]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[88]	GETGLOBAL	R2 K3 ; R2 := _T
	13	[88]	GETTABLE 	R2 R2 K4 ; R2 := R2["ScenarioInitiator"]
	14	[88]	TEST     	R2 0 ; if not R2 then PC := 33
	15	[88]	JMP      	33 ; PC := 33
	16	[89]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	17	[89]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7d108ddb]
	18	[89]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[90]	LOADK    	R3 := 1.000000
	20	[90]	LEN      	R4 R2 ; R4 := # R2
	21	[90]	LOADK    	R5 := 1.000000
	22	[90]	FORPREP  	R3 32 ; R3 -= R5; PC := 32
	23	[91]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	24	[91]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x5ca33548]
	25	[91]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[91]	GETGLOBAL	R8 K3 ; R8 := _T
	27	[91]	GETTABLE 	R8 R8 K4 ; R8 := R8["ScenarioInitiator"]
	28	[91]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 32
	29	[91]	JMP      	32 ; PC := 32
	30	[92]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[93]	JMP      	33 ; PC := 33
	32	[90]	FORLOOP  	R3 23 ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
	33	[98]	TEST     	R1 0 ; if not R1 then PC := 38
	34	[98]	JMP      	38 ; PC := 38
	35	[99]	GETUPVAL 	R7 U3 ; R7 := U3
	36	[99]	CALL     	R7 1 1 ; R7()
	37	[99]	JMP      	43 ; PC := 43
	38	[101]	GETUPVAL 	R7 U4 ; R7 := U4
	39	[101]	GETGLOBAL	R8 K8 ; R8 := 0xb009bbc6
	40	[101]	LOADK    	R9 K9 ; R9 := "/Lotus/StoreItems/Types/Items/MiscItems/AlloyPlate"
	41	[101]	CALL     	R8 2 0 ; R8,... := R8(R9)
	42	[101]	CALL     	R7 0 1 ; R7(R8,...)
	43	[104]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[104]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xbd2e96ea]
	45	[104]	LOADK    	R9 := 5.000000
	46	[104]	GETUPVAL 	R10 U5 ; R10 := U5
	47	[104]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	48	[106]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	49	[106]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x20b98db3]
	50	[106]	LOADK    	R9 K13 ; R9 := "MissionName.Label.text"
	51	[106]	LOADK    	R10 K14 ; R10 := "/Lotus/Language/SquadLink/SquadLink"
	52	[106]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	53	[107]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	54	[107]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x20b98db3]
	55	[107]	LOADK    	R9 K15 ; R9 := "Success.Label.text"
	56	[107]	LOADK    	R10 K16 ; R10 := "/Lotus/Language/SquadLink/Success"
	57	[107]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	58	[108]	GETGLOBAL	R7 K11 ; R7 := 0xae91e43b
	59	[108]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x20b98db3]
	60	[108]	LOADK    	R9 K17 ; R9 := "Description.Label.text"
	61	[108]	LOADK    	R10 K18 ; R10 := "/Lotus/Language/SquadLink/SuccessDesc"
	62	[108]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	63	[109]	RETURN   	R0 1 ; return 

function #7 <?:111,123> (22 instructions, 88 bytes at 000002112F531A30)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[112]	CALL     	R0 1 2 ; R0 := R0()
	3	[114]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[114]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[114]	MOVE     	R3 R0 ; R3 := R0
	6	[114]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[116]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[116]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[116]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[116]	TEST     	R1 1 ; if R1 then PC := 16
	11	[116]	JMP      	16 ; PC := 16
	12	[117]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[117]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[117]	MOVE     	R3 R0 ; R3 := R0
	15	[117]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[120]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[120]	TEST     	R1 0 ; if not R1 then PC := 22
	18	[120]	JMP      	22 ; PC := 22
	19	[121]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	20	[121]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x32302b4a]
	21	[121]	CALL     	R1 2 1 ; R1(R2)
	22	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,131> (16 instructions, 64 bytes at 000002112800A440)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[126]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 16
	2	[126]	JMP      	16 ; PC := 16
	3	[127]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[127]	CALL     	R1 1 1 ; R1()
	5	[128]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[128]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x20b98db3]
	7	[128]	LOADK    	R3 K3 ; R3 := "Success.Label.text"
	8	[128]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/SquadLink/Failed"
	9	[128]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[129]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[129]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5f56eeab]
	12	[129]	LOADK    	R3 K6 ; R3 := "Description.Label"
	13	[129]	LOADK    	R4 := 29.000000
	14	[129]	LOADK    	R5 K7 ; R5 := ""
	15	[129]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[131]	RETURN   	R0 1 ; return 
