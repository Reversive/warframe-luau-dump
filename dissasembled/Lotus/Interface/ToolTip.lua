
main <?:0,0> (90 instructions, 360 bytes at 00000160FB2AE710)
0+ params, 24 slots, 0 upvalues, 0 locals, 17 constants, 12 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	11	[7]	LOADK    	R5 := 45.000000
	12	[8]	LOADK    	R6 := 0.000000
	13	[9]	LOADK    	R7 := 0.000000
	14	[10]	NEWTABLE 	R8 0 6 ; R8 := {}
	15	[12]	SETTABLE 	R8 K4 K5 ; R8["PreviousX"] := nil
	16	[13]	SETTABLE 	R8 K6 K5 ; R8["PreviousY"] := nil
	17	[14]	SETTABLE 	R8 K7 K5 ; R8["CurrentX"] := nil
	18	[15]	SETTABLE 	R8 K8 K5 ; R8["CurrentY"] := nil
	19	[16]	SETTABLE 	R8 K9 K5 ; R8["TargetX"] := nil
	20	[17]	SETTABLE 	R8 K10 K5 ; R8["TargetY"] := nil
	21	[19]	LOADK    	R9 := 8.000000
	22	[20]	LOADK    	R10 := 0.000000
	23	[21]	LOADK    	R11 := 0.000000
	24	[22]	OP_LOADBOOL	R12 0 0 ; R12 := false
	25	[23]	LOADK    	R13 := 1.000000
	26	[24]	OP_LOADBOOL	R14 0 0 ; R14 := false
	27	[25]	OP_LOADBOOL	R15 1 0 ; R15 := true
	28	[27]	LOADNIL  	R16 R16 ; R16 := nil
	29	[31]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	30	[31]	MOVE     	R0 R10 ; R0 := R10
	31	[31]	MOVE     	R0 R11 ; R0 := R11
	32	[31]	MOVE     	R0 R0 ; R0 := R0
	33	[35]	CLOSURE  	R18 1 ; R18 := closure(Function #2)
	34	[50]	CLOSURE  	R19 2 ; R19 := closure(Function #3)
	35	[50]	MOVE     	R0 R13 ; R0 := R13
	36	[50]	MOVE     	R0 R14 ; R0 := R14
	37	[54]	CLOSURE  	R20 3 ; R20 := closure(Function #4)
	38	[54]	MOVE     	R0 R19 ; R0 := R19
	39	[52]	SETGLOBAL	R20 K11 ; OnProfileSaved := R20
	40	[76]	CLOSURE  	R20 4 ; R20 := closure(Function #5)
	41	[76]	MOVE     	R0 R5 ; R0 := R5
	42	[76]	MOVE     	R0 R18 ; R0 := R18
	43	[96]	CLOSURE  	R21 5 ; R21 := closure(Function #6)
	44	[96]	MOVE     	R0 R17 ; R0 := R17
	45	[96]	MOVE     	R0 R20 ; R0 := R20
	46	[96]	MOVE     	R0 R3 ; R0 := R3
	47	[96]	MOVE     	R0 R4 ; R0 := R4
	48	[96]	MOVE     	R0 R7 ; R0 := R7
	49	[96]	MOVE     	R0 R16 ; R0 := R16
	50	[96]	MOVE     	R0 R19 ; R0 := R19
	51	[78]	SETGLOBAL	R21 K12 ; Initialize := R21
	52	[100]	CLOSURE  	R21 6 ; R21 := closure(Function #7)
	53	[98]	SETGLOBAL	R21 K13 ; Shutdown := R21
	54	[123]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	55	[123]	MOVE     	R0 R6 ; R0 := R6
	56	[123]	MOVE     	R0 R9 ; R0 := R9
	57	[123]	MOVE     	R0 R7 ; R0 := R7
	58	[123]	MOVE     	R0 R4 ; R0 := R4
	59	[123]	MOVE     	R0 R18 ; R0 := R18
	60	[146]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	61	[146]	MOVE     	R0 R2 ; R0 := R2
	62	[148]	LOADK    	R22 := 0.000000
	63	[252]	CLOSURE  	R23 9 ; R23 := closure(Function #10)
	64	[252]	MOVE     	R0 R3 ; R0 := R3
	65	[252]	MOVE     	R0 R14 ; R0 := R14
	66	[252]	MOVE     	R0 R17 ; R0 := R17
	67	[252]	MOVE     	R0 R12 ; R0 := R12
	68	[252]	MOVE     	R0 R22 ; R0 := R22
	69	[252]	MOVE     	R0 R0 ; R0 := R0
	70	[252]	MOVE     	R0 R4 ; R0 := R4
	71	[252]	MOVE     	R0 R15 ; R0 := R15
	72	[252]	MOVE     	R0 R21 ; R0 := R21
	73	[252]	MOVE     	R0 R16 ; R0 := R16
	74	[252]	MOVE     	R0 R20 ; R0 := R20
	75	[252]	MOVE     	R0 R8 ; R0 := R8
	76	[252]	MOVE     	R0 R13 ; R0 := R13
	77	[252]	MOVE     	R0 R7 ; R0 := R7
	78	[252]	MOVE     	R0 R6 ; R0 := R6
	79	[252]	MOVE     	R0 R10 ; R0 := R10
	80	[252]	MOVE     	R0 R11 ; R0 := R11
	81	[252]	MOVE     	R0 R1 ; R0 := R1
	82	[150]	SETGLOBAL	R23 K14 ; Update := R23
	83	[256]	CLOSURE  	R23 10 ; R23 := closure(Function #11)
	84	[256]	MOVE     	R0 R17 ; R0 := R17
	85	[254]	SETGLOBAL	R23 K15 ; onViewportSizeChanged := R23
	86	[261]	CLOSURE  	R23 11 ; R23 := closure(Function #12)
	87	[261]	MOVE     	R0 R20 ; R0 := R20
	88	[261]	MOVE     	R0 R15 ; R0 := R15
	89	[258]	SETGLOBAL	R23 K16 ; OnGamepadTransition := R23
	90	[261]	RETURN   	R0 1 ; return 


function #1 <?:29,31> (7 instructions, 28 bytes at 0000016098562020)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[30]	GETUPVAL 	R0 U2 ; R0 := U2
	2	[30]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x44537adf]
	3	[30]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[30]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	5	[30]	SETUPVAL 	R1 U1 ; U1 := R1
	6	[30]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[31]	RETURN   	R0 1 ; return 

function #2 <?:33,35> (3 instructions, 12 bytes at 00000160FBFB3AC0)
1 param, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[34]	SUB      	R1 R0 K0 ; R1 := R0 - 11.000000
	2	[34]	RETURN   	R1 2 ; return R1 
	3	[35]	RETURN   	R0 1 ; return 

function #3 <?:37,50> (23 instructions, 92 bytes at 00000160FBFB5F90)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[38]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[38]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[38]	LOADK    	R2 := 0.000000
	4	[38]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[40]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[40]	MOVE     	R2 R0 ; R2 := R0
	7	[40]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[40]	TEST     	R1 1 ; if R1 then PC := 21
	9	[40]	JMP      	21 ; PC := 21
	10	[41]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x40e9c32b]
	11	[41]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[42]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	13	[42]	MOVE     	R3 R1 ; R3 := R1
	14	[42]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[42]	TEST     	R2 1 ; if R2 then PC := 21
	16	[42]	JMP      	21 ; PC := 21
	17	[44]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xc9b3a70f]
	18	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[44]	DIV      	R2 R2 K5 ; R2 := R2 / 0.125000
	20	[44]	SETUPVAL 	R2 U0 ; U0 := R2
	21	[49]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[49]	SETUPVAL 	R2 U1 ; U1 := R2
	23	[50]	RETURN   	R0 1 ; return 

function #4 <?:52,54> (3 instructions, 12 bytes at 00000160FC068DD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[53]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[53]	CALL     	R0 1 1 ; R0()
	3	[54]	RETURN   	R0 1 ; return 

function #5 <?:56,76> (74 instructions, 296 bytes at 0000016088AFE2A0)
0 params, 7 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[57]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[57]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[57]	LOADK    	R2 K2 ; R2 := "Tip"
	4	[57]	LOADK    	R3 := 10.000000
	5	[57]	LOADK    	R4 := 0.000000
	6	[57]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[58]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[58]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[58]	LOADK    	R2 K3 ; R2 := "Tip.Label"
	10	[58]	LOADK    	R3 := 10.000000
	11	[58]	LOADK    	R4 := 0.000000
	12	[58]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[59]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[59]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[59]	LOADK    	R2 K4 ; R2 := "Tip.Bg"
	16	[59]	LOADK    	R3 := 10.000000
	17	[59]	LOADK    	R4 := 0.000000
	18	[59]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[60]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[60]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	21	[60]	LOADK    	R2 K5 ; R2 := "Tip.Callout"
	22	[60]	LOADK    	R3 := 10.000000
	23	[60]	LOADK    	R4 := 0.000000
	24	[60]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	25	[62]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	26	[62]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	27	[62]	LOADK    	R2 K4 ; R2 := "Tip.Bg"
	28	[62]	LOADK    	R3 := 1.000000
	29	[62]	LOADK    	R4 := 0.000000
	30	[62]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	31	[64]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	32	[64]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	33	[64]	LOADK    	R2 K4 ; R2 := "Tip.Bg"
	34	[64]	LOADK    	R3 := 13.000000
	35	[64]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[64]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	37	[65]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	38	[65]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	39	[65]	LOADK    	R2 K6 ; R2 := "Tip.BottomRightCorner"
	40	[65]	LOADK    	R3 := 1.000000
	41	[65]	GETUPVAL 	R4 U1 ; R4 := U1
	42	[65]	GETUPVAL 	R5 U0 ; R5 := U0
	43	[65]	CALL     	R4 2 0 ; R4,... := R4(R5)
	44	[65]	CALL     	R0 0 1 ; R0(R1,...)
	45	[67]	GETGLOBAL	R0 K7 ; R0 := 0x34291f5c
	46	[67]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xa7a2e381]
	47	[67]	CALL     	R0 1 2 ; R0 := R0()
	48	[67]	TEST     	R0 0 ; if not R0 then PC := 56
	49	[67]	JMP      	56 ; PC := 56
	50	[68]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	51	[68]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x5f56eeab]
	52	[68]	LOADK    	R2 K3 ; R2 := "Tip.Label"
	53	[68]	LOADK    	R3 := 41.000000
	54	[68]	LOADK    	R4 K10 ; R4 := "Arial Unicode MS"
	55	[68]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	56	[71]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	57	[71]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x906faf80]
	58	[71]	CALL     	R0 2 2 ; R0 := R0(R1)
	59	[72]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	60	[72]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x916fb113]
	61	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[74]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	63	[74]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	64	[74]	LOADK    	R4 K2 ; R4 := "Tip"
	65	[74]	LOADK    	R5 := 0.000000
	66	[74]	MOVE     	R6 R0 ; R6 := R0
	67	[74]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	68	[75]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	69	[75]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	70	[75]	LOADK    	R4 K2 ; R4 := "Tip"
	71	[75]	LOADK    	R5 := 1.000000
	72	[75]	MOVE     	R6 R1 ; R6 := R1
	73	[75]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	74	[76]	RETURN   	R0 1 ; return 

function #6 <?:78,96> (44 instructions, 176 bytes at 00000160FF548200)
0 params, 4 slots, 7 upvalues, 0 locals, 15 constants, 0 functions
	1	[79]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[79]	CALL     	R0 1 1 ; R0()
	3	[81]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[81]	CALL     	R0 1 1 ; R0()
	5	[82]	LOADNIL  	R0 R0 ; R0 := nil
	6	[82]	SETUPVAL 	R0 U2 ; U2 := R0
	7	[83]	LOADNIL  	R0 R0 ; R0 := nil
	8	[83]	SETUPVAL 	R0 U3 ; U3 := R0
	9	[84]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[84]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	11	[84]	LOADK    	R2 K2 ; R2 := "Tip.Bg"
	12	[84]	LOADK    	R3 := 12.000000
	13	[84]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	14	[84]	SETUPVAL 	R0 U4 ; U4 := R0
	15	[85]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[85]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd5181643]
	17	[85]	LOADK    	R2 K2 ; R2 := "Tip.Bg"
	18	[85]	GETGLOBAL	R3 K4 ; R3 := 0x0032441c
	19	[85]	GETTABLE 	R3 R3 K5 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	20	[85]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[86]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[86]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x368ad758]
	23	[86]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[86]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[88]	GETGLOBAL	R0 K7 ; R0 := _T
	26	[88]	GETUPVAL 	R1 U5 ; R1 := U5
	27	[88]	SETTABLE 	R0 K8 R1 ; R0["ToolTipUpdateColors"] := R1
	28	[90]	GETUPVAL 	R0 U6 ; R0 := U6
	29	[90]	CALL     	R0 1 1 ; R0()
	30	[92]	GETGLOBAL	R0 K9 ; R0 := 0x76ea806b
	31	[92]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x8792aaab]
	32	[92]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[92]	TEST     	R0 0 ; if not R0 then PC := 44
	34	[92]	JMP      	44 ; PC := 44
	35	[94]	GETGLOBAL	R0 K11 ; R0 := 0x11a19c5e
	36	[94]	GETGLOBAL	R1 K9 ; R1 := 0x76ea806b
	37	[94]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x3f3ae64c]
	38	[94]	LOADK    	R3 := 0.000000
	39	[94]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	40	[94]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x80563238]
	41	[94]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[94]	LOADK    	R2 K14 ; R2 := "OnProfileSaved"
	43	[94]	CALL     	R0 3 1 ; R0(R1,R2)
	44	[96]	RETURN   	R0 1 ; return 

function #7 <?:98,100> (3 instructions, 12 bytes at 0000016080224010)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[99]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[99]	SETTABLE 	R0 K1 K2 ; R0["ToolTipUpdateColors"] := nil
	3	[100]	RETURN   	R0 1 ; return 

function #8 <?:102,123> (145 instructions, 580 bytes at 000001609AAE8850)
0 params, 11 slots, 5 upvalues, 0 locals, 18 constants, 0 functions
	1	[103]	LOADK    	R0 K0 ; R0 := 0.100000
	2	[104]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[104]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	4	[104]	LOADK    	R3 K3 ; R3 := "Tip.Label"
	5	[104]	LOADK    	R4 := 34.000000
	6	[104]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[104]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[104]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	9	[104]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[105]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[105]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	12	[105]	LOADK    	R3 K3 ; R3 := "Tip.Label"
	13	[105]	LOADK    	R4 := 33.000000
	14	[105]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[105]	ADD      	R1 R1 K4 ; R1 := R1 + 18.000000
	16	[105]	SETUPVAL 	R1 U2 ; U2 := R1
	17	[107]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	18	[107]	GETUPVAL 	R2 U3 ; R2 := U3
	19	[107]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[107]	TEST     	R1 1 ; if R1 then PC := 79
	21	[107]	JMP      	79 ; PC := 79
	22	[107]	GETGLOBAL	R1 K6 ; R1 := 0x34291f5c
	23	[107]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x1467d5f4]
	24	[107]	CALL     	R1 1 2 ; R1 := R1()
	25	[107]	TEST     	R1 0 ; if not R1 then PC := 79
	26	[107]	JMP      	79 ; PC := 79
	27	[108]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	28	[108]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	29	[108]	LOADK    	R3 K8 ; R3 := "Tip.Callout.Tf"
	30	[108]	LOADK    	R4 := 33.000000
	31	[108]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	32	[108]	TEST     	R1 1 ; if R1 then PC := 35
	33	[108]	JMP      	35 ; PC := 35
	34	[108]	LOADK    	R1 := 0.000000
	35	[109]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	36	[109]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x91a24e4b]
	37	[109]	LOADK    	R4 K9 ; R4 := "Tip.Callout"
	38	[109]	LOADK    	R5 := 13.000000
	39	[109]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	40	[109]	TEST     	R2 1 ; if R2 then PC := 43
	41	[109]	JMP      	43 ; PC := 43
	42	[109]	LOADK    	R2 := 0.000000
	43	[110]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	44	[110]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	45	[110]	LOADK    	R5 K9 ; R5 := "Tip.Callout"
	46	[110]	LOADK    	R6 := 0.000000
	47	[110]	GETUPVAL 	R7 U2 ; R7 := U2
	48	[110]	GETUPVAL 	R8 U1 ; R8 := U1
	49	[110]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	50	[110]	DIV      	R8 R1 K11 ; R8 := R1 / 2.000000
	51	[110]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	52	[110]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	53	[111]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	54	[111]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	55	[111]	LOADK    	R5 K9 ; R5 := "Tip.Callout"
	56	[111]	LOADK    	R6 := 1.000000
	57	[111]	GETUPVAL 	R7 U0 ; R7 := U0
	58	[111]	DIV      	R8 R2 K11 ; R8 := R2 / 2.000000
	59	[111]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	60	[111]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	61	[112]	GETUPVAL 	R3 U0 ; R3 := U0
	62	[112]	ADD      	R3 R3 R2 ; R3 := R3 + R2
	63	[112]	GETUPVAL 	R4 U1 ; R4 := U1
	64	[112]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	65	[112]	SETUPVAL 	R3 U0 ; U0 := R3
	66	[114]	GETGLOBAL	R3 K12 ; R3 := 0x25312c9b
	67	[114]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	68	[114]	LOADK    	R5 K9 ; R5 := "Tip.Callout"
	69	[114]	LOADK    	R6 := 0.000000
	70	[114]	NEWTABLE 	R7 1 0 ; R7 := {}
	71	[114]	LOADK    	R8 := 10.000000
	72	[114]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	73	[114]	NEWTABLE 	R8 1 0 ; R8 := {}
	74	[114]	LOADK    	R9 := 100.000000
	75	[114]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	76	[114]	LOADK    	R9 K14 ; R9 := 0.150000
	77	[114]	ADD      	R10 K14 R0 ; R10 := 0.150000 + R0
	78	[114]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	79	[117]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	80	[117]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	81	[117]	LOADK    	R5 K15 ; R5 := "Tip.Bg"
	82	[117]	LOADK    	R6 := 12.000000
	83	[117]	GETUPVAL 	R7 U2 ; R7 := U2
	84	[117]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	85	[118]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	86	[118]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x67bc869f]
	87	[118]	LOADK    	R5 K15 ; R5 := "Tip.Bg"
	88	[118]	LOADK    	R6 := 13.000000
	89	[118]	GETUPVAL 	R7 U0 ; R7 := U0
	90	[118]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	91	[119]	GETGLOBAL	R3 K12 ; R3 := 0x25312c9b
	92	[119]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	93	[119]	LOADK    	R5 K16 ; R5 := "Tip"
	94	[119]	LOADK    	R6 := 0.000000
	95	[119]	NEWTABLE 	R7 1 0 ; R7 := {}
	96	[119]	LOADK    	R8 := 10.000000
	97	[119]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	98	[119]	NEWTABLE 	R8 1 0 ; R8 := {}
	99	[119]	LOADK    	R9 := 100.000000
	100	[119]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	101	[119]	LOADK    	R9 K0 ; R9 := 0.100000
	102	[119]	MOVE     	R10 R0 ; R10 := R0
	103	[119]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	104	[120]	GETGLOBAL	R3 K12 ; R3 := 0x25312c9b
	105	[120]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	106	[120]	LOADK    	R5 K15 ; R5 := "Tip.Bg"
	107	[120]	LOADK    	R6 := 2.000000
	108	[120]	NEWTABLE 	R7 1 0 ; R7 := {}
	109	[120]	LOADK    	R8 := 10.000000
	110	[120]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	111	[120]	NEWTABLE 	R8 1 0 ; R8 := {}
	112	[120]	LOADK    	R9 := 100.000000
	113	[120]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	114	[120]	LOADK    	R9 K14 ; R9 := 0.150000
	115	[120]	MOVE     	R10 R0 ; R10 := R0
	116	[120]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	117	[121]	GETGLOBAL	R3 K12 ; R3 := 0x25312c9b
	118	[121]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	119	[121]	LOADK    	R5 K17 ; R5 := "Tip.BottomRightCorner"
	120	[121]	LOADK    	R6 := 2.000000
	121	[121]	NEWTABLE 	R7 1 0 ; R7 := {}
	122	[121]	LOADK    	R8 := 1.000000
	123	[121]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	124	[121]	NEWTABLE 	R8 0 0 ; R8 := {}
	125	[121]	GETUPVAL 	R9 U4 ; R9 := U4
	126	[121]	GETUPVAL 	R10 U0 ; R10 := U0
	127	[121]	CALL     	R9 2 0 ; R9,... := R9(R10)
	128	[121]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	129	[121]	LOADK    	R9 K14 ; R9 := 0.150000
	130	[121]	ADD      	R10 K0 R0 ; R10 := 0.100000 + R0
	131	[121]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	132	[122]	GETGLOBAL	R3 K12 ; R3 := 0x25312c9b
	133	[122]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	134	[122]	LOADK    	R5 K3 ; R5 := "Tip.Label"
	135	[122]	LOADK    	R6 := 0.000000
	136	[122]	NEWTABLE 	R7 1 0 ; R7 := {}
	137	[122]	LOADK    	R8 := 10.000000
	138	[122]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	139	[122]	NEWTABLE 	R8 1 0 ; R8 := {}
	140	[122]	LOADK    	R9 := 100.000000
	141	[122]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	142	[122]	LOADK    	R9 K14 ; R9 := 0.150000
	143	[122]	ADD      	R10 K14 R0 ; R10 := 0.150000 + R0
	144	[122]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	145	[123]	RETURN   	R0 1 ; return 

function #9 <?:125,146> (82 instructions, 328 bytes at 000001609AAE93A0)
0 params, 14 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[126]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[127]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	3	[127]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc12c4f71]
	4	[127]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[128]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[128]	MOVE     	R3 R1 ; R3 := R1
	7	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[128]	TEST     	R2 1 ; if R2 then PC := 17
	9	[128]	JMP      	17 ; PC := 17
	10	[128]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe4162eed]
	11	[128]	LOADK    	R4 K4 ; R4 := "SupportsThemes"
	12	[128]	LOADK    	R5 K5 ; R5 := ""
	13	[128]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[128]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[128]	JMP      	17 ; PC := 17
	16	[129]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[132]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[132]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x5d10207d]
	19	[132]	LOADK    	R3 := 9.000000
	20	[132]	OP_LOADBOOL	R4 1 0 ; R4 := true
	21	[132]	MOVE     	R5 R0 ; R5 := R0
	22	[132]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	23	[133]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[133]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x5d10207d]
	25	[133]	LOADK    	R4 := 10.000000
	26	[133]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[133]	MOVE     	R6 R0 ; R6 := R0
	28	[133]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	29	[134]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[134]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x5d10207d]
	31	[134]	LOADK    	R5 := 3.000000
	32	[134]	OP_LOADBOOL	R6 0 0 ; R6 := false
	33	[134]	MOVE     	R7 R0 ; R7 := R0
	34	[134]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	35	[135]	GETUPVAL 	R5 U0 ; R5 := U0
	36	[135]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x5d10207d]
	37	[135]	LOADK    	R6 := 2.000000
	38	[135]	OP_LOADBOOL	R7 0 0 ; R7 := false
	39	[135]	MOVE     	R8 R0 ; R8 := R0
	40	[135]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	41	[137]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	42	[137]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x91e13703]
	43	[137]	LOADK    	R8 K10 ; R8 := "Tip.Bg"
	44	[137]	LOADK    	R9 K11 ; R9 := "RectEdgeColor"
	45	[137]	GETTABLE 	R10 R4 K12 ; R10 := R4["red"]
	46	[137]	DIV      	R10 R10 K13 ; R10 := R10 / 255.000000
	47	[137]	GETTABLE 	R11 R4 K14 ; R11 := R4["green"]
	48	[137]	DIV      	R11 R11 K13 ; R11 := R11 / 255.000000
	49	[137]	GETTABLE 	R12 R4 K15 ; R12 := R4["blue"]
	50	[137]	DIV      	R12 R12 K13 ; R12 := R12 / 255.000000
	51	[137]	LOADK    	R13 K16 ; R13 := 0.850000
	52	[137]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	53	[138]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	54	[138]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x91e13703]
	55	[138]	LOADK    	R8 K10 ; R8 := "Tip.Bg"
	56	[138]	LOADK    	R9 K17 ; R9 := "RectInnerColor"
	57	[138]	GETTABLE 	R10 R5 K12 ; R10 := R5["red"]
	58	[138]	DIV      	R10 R10 K13 ; R10 := R10 / 255.000000
	59	[138]	GETTABLE 	R11 R5 K14 ; R11 := R5["green"]
	60	[138]	DIV      	R11 R11 K13 ; R11 := R11 / 255.000000
	61	[138]	GETTABLE 	R12 R5 K15 ; R12 := R5["blue"]
	62	[138]	DIV      	R12 R12 K13 ; R12 := R12 / 255.000000
	63	[138]	LOADK    	R13 := 1.000000
	64	[138]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	65	[140]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	66	[140]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	67	[140]	LOADK    	R8 K19 ; R8 := "Tip.Label"
	68	[140]	LOADK    	R9 := 36.000000
	69	[140]	MOVE     	R10 R2 ; R10 := R2
	70	[140]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	71	[141]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	72	[141]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x67bc869f]
	73	[141]	LOADK    	R8 K20 ; R8 := "Tip.Callout.Tf"
	74	[141]	LOADK    	R9 := 36.000000
	75	[141]	MOVE     	R10 R2 ; R10 := R2
	76	[141]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	77	[145]	GETGLOBAL	R6 K21 ; R6 := _T
	78	[145]	NEWTABLE 	R7 0 2 ; R7 := {}
	79	[145]	SETTABLE 	R7 K23 R3 ; R7["Title"] := R3
	80	[145]	SETTABLE 	R7 K24 R2 ; R7["Content"] := R2
	81	[145]	SETTABLE 	R6 K22 R7 ; R6["ToolTipColors"] := R7
	82	[146]	RETURN   	R0 1 ; return 

function #10 <?:150,252> (276 instructions, 1104 bytes at 000001609AAE7D20)
0 params, 12 slots, 18 upvalues, 0 locals, 53 constants, 1 function
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[151]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[151]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[151]	JMP      	7 ; PC := 7
	6	[152]	RETURN   	R0 1 ; return 
	7	[155]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	8	[155]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	9	[155]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	10	[155]	CALL     	R2 1 0 ; R2,... := R2()
	11	[155]	CALL     	R0 0 1 ; R0(R1,...)
	12	[157]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[157]	TEST     	R0 1 ; if R0 then PC := 20
	14	[157]	JMP      	20 ; PC := 20
	15	[157]	GETGLOBAL	R0 K4 ; R0 := _T
	16	[157]	GETTABLE 	R0 R0 K5 ; R0 := R0["gToolTip"]
	17	[157]	EQ       	0 R0 K6 ; if R0 ~= nil then PC := 20
	18	[157]	JMP      	20 ; PC := 20
	19	[158]	RETURN   	R0 1 ; return 
	20	[165]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[165]	TEST     	R0 0 ; if not R0 then PC := 27
	22	[165]	JMP      	27 ; PC := 27
	23	[166]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[166]	CALL     	R0 1 1 ; R0()
	25	[168]	OP_LOADBOOL	R0 0 0 ; R0 := false
	26	[168]	SETUPVAL 	R0 U1 ; U1 := R0
	27	[171]	GETGLOBAL	R0 K4 ; R0 := _T
	28	[171]	GETTABLE 	R0 R0 K7 ; R0 := R0["RadialSolarMapOpen"]
	29	[171]	GETUPVAL 	R1 U3 ; R1 := U3
	30	[171]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 44
	31	[171]	JMP      	44 ; PC := 44
	32	[172]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	33	[172]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x2002e1dc]
	34	[172]	GETGLOBAL	R2 K4 ; R2 := _T
	35	[172]	GETTABLE 	R2 R2 K7 ; R2 := R2["RadialSolarMapOpen"]
	36	[172]	EQ       	1 R2 K9 ; if R2 == true then PC := 39
	37	[172]	JMP      	39 ; PC := 39
	38	[172]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 39
	39	[172]	OP_LOADBOOL	R2 1 0 ; R2 := true
	40	[172]	CALL     	R0 3 1 ; R0(R1,R2)
	41	[173]	GETGLOBAL	R0 K4 ; R0 := _T
	42	[173]	GETTABLE 	R0 R0 K7 ; R0 := R0["RadialSolarMapOpen"]
	43	[173]	SETUPVAL 	R0 U3 ; U3 := R0
	44	[176]	GETUPVAL 	R0 U4 ; R0 := U4
	45	[176]	LT       	0 R0 K10 ; if R0 >= 1.000000 then PC := 79
	46	[176]	JMP      	79 ; PC := 79
	47	[177]	GETUPVAL 	R0 U4 ; R0 := U4
	48	[177]	GETGLOBAL	R1 K3 ; R1 := 0xb693b6c1
	49	[177]	CALL     	R1 1 2 ; R1 := R1()
	50	[177]	MUL      	R1 R1 K11 ; R1 := R1 * 2.000000
	51	[177]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	52	[177]	SETUPVAL 	R0 U4 ; U4 := R0
	53	[178]	GETUPVAL 	R0 U4 ; R0 := U4
	54	[178]	LE       	0 K10 R0 ; if 1.000000 > R0 then PC := 63
	55	[178]	JMP      	63 ; PC := 63
	56	[179]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	57	[179]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x67bc869f]
	58	[179]	LOADK    	R2 K13 ; R2 := "Tip.Label"
	59	[179]	LOADK    	R3 := 64.000000
	60	[179]	LOADK    	R4 := -1.000000
	61	[179]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	62	[179]	JMP      	79 ; PC := 79
	63	[181]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	64	[181]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x91a24e4b]
	65	[181]	LOADK    	R2 K13 ; R2 := "Tip.Label"
	66	[181]	LOADK    	R3 := 68.000000
	67	[181]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	68	[182]	GETUPVAL 	R1 U5 ; R1 := U5
	69	[182]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x74a11ec6]
	70	[182]	GETUPVAL 	R2 U4 ; R2 := U4
	71	[182]	MUL      	R2 R0 R2 ; R2 := R0 * R2
	72	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	73	[183]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	74	[183]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	75	[183]	LOADK    	R4 K13 ; R4 := "Tip.Label"
	76	[183]	LOADK    	R5 := 64.000000
	77	[183]	MOVE     	R6 R1 ; R6 := R1
	78	[183]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	79	[187]	GETUPVAL 	R2 U6 ; R2 := U6
	80	[187]	GETGLOBAL	R3 K4 ; R3 := _T
	81	[187]	GETTABLE 	R3 R3 K16 ; R3 := R3["gToolTipCallout"]
	82	[187]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 87
	83	[187]	JMP      	87 ; PC := 87
	84	[187]	GETUPVAL 	R2 U7 ; R2 := U7
	85	[187]	TEST     	R2 0 ; if not R2 then PC := 116
	86	[187]	JMP      	116 ; PC := 116
	87	[188]	OP_LOADBOOL	R2 0 0 ; R2 := false
	88	[188]	SETUPVAL 	R2 U7 ; U7 := R2
	89	[189]	GETGLOBAL	R2 K4 ; R2 := _T
	90	[189]	GETTABLE 	R2 R2 K16 ; R2 := R2["gToolTipCallout"]
	91	[189]	SETUPVAL 	R2 U6 ; U6 := R2
	92	[190]	GETUPVAL 	R2 U6 ; R2 := U6
	93	[190]	EQ       	0 R2 K17 ; if R2 ~= "" then PC := 97
	94	[190]	JMP      	97 ; PC := 97
	95	[191]	LOADNIL  	R2 R2 ; R2 := nil
	96	[191]	SETUPVAL 	R2 U6 ; U6 := R2
	97	[193]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	98	[193]	GETUPVAL 	R3 U6 ; R3 := U6
	99	[193]	CALL     	R2 2 2 ; R2 := R2(R3)
	100	[193]	TEST     	R2 1 ; if R2 then PC := 108
	101	[193]	JMP      	108 ; PC := 108
	102	[194]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	103	[194]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x20b98db3]
	104	[194]	LOADK    	R4 K19 ; R4 := "Tip.Callout.Tf.text"
	105	[194]	GETUPVAL 	R5 U6 ; R5 := U6
	106	[194]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	107	[194]	JMP      	114 ; PC := 114
	108	[196]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	109	[196]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x5f56eeab]
	110	[196]	LOADK    	R4 K21 ; R4 := "Tip.Callout.Tf"
	111	[196]	LOADK    	R5 := 29.000000
	112	[196]	LOADK    	R6 K17 ; R6 := ""
	113	[196]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	114	[198]	GETUPVAL 	R2 U8 ; R2 := U8
	115	[198]	CALL     	R2 1 1 ; R2()
	116	[201]	GETUPVAL 	R2 U0 ; R2 := U0
	117	[201]	GETGLOBAL	R3 K4 ; R3 := _T
	118	[201]	GETTABLE 	R3 R3 K5 ; R3 := R3["gToolTip"]
	119	[201]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 202
	120	[201]	JMP      	202 ; PC := 202
	121	[202]	GETUPVAL 	R2 U0 ; R2 := U0
	122	[203]	GETGLOBAL	R3 K4 ; R3 := _T
	123	[203]	GETTABLE 	R3 R3 K5 ; R3 := R3["gToolTip"]
	124	[203]	SETUPVAL 	R3 U0 ; U0 := R3
	125	[204]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	126	[204]	GETUPVAL 	R4 U0 ; R4 := U0
	127	[204]	CALL     	R3 2 2 ; R3 := R3(R4)
	128	[204]	TEST     	R3 1 ; if R3 then PC := 184
	129	[204]	JMP      	184 ; PC := 184
	130	[205]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	131	[205]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x368ad758]
	132	[205]	OP_LOADBOOL	R5 1 0 ; R5 := true
	133	[205]	CALL     	R3 3 1 ; R3(R4,R5)
	134	[206]	GETUPVAL 	R3 U9 ; R3 := U9
	135	[206]	CALL     	R3 1 1 ; R3()
	136	[207]	EQ       	1 R2 K6 ; if R2 == nil then PC := 161
	137	[207]	JMP      	161 ; PC := 161
	138	[207]	GETGLOBAL	R3 K4 ; R3 := _T
	139	[207]	GETTABLE 	R3 R3 K23 ; R3 := R3["gToolTipRedraw"]
	140	[207]	EQ       	1 R3 K6 ; if R3 == nil then PC := 161
	141	[207]	JMP      	161 ; PC := 161
	142	[207]	GETGLOBAL	R3 K4 ; R3 := _T
	143	[207]	GETTABLE 	R3 R3 K23 ; R3 := R3["gToolTipRedraw"]
	144	[207]	EQ       	0 R3 K24 ; if R3 ~= false then PC := 161
	145	[207]	JMP      	161 ; PC := 161
	146	[209]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	147	[209]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x5f56eeab]
	148	[209]	LOADK    	R5 K13 ; R5 := "Tip.Label"
	149	[209]	LOADK    	R6 := 29.000000
	150	[209]	GETUPVAL 	R7 U0 ; R7 := U0
	151	[209]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	152	[210]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	153	[210]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x67bc869f]
	154	[210]	LOADK    	R5 K13 ; R5 := "Tip.Label"
	155	[210]	LOADK    	R6 := 64.000000
	156	[210]	LOADK    	R7 := -1.000000
	157	[210]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	158	[211]	LOADK    	R3 K25 ; R3 := 0.990000
	159	[211]	SETUPVAL 	R3 U4 ; U4 := R3
	160	[211]	JMP      	177 ; PC := 177
	161	[213]	GETUPVAL 	R3 U10 ; R3 := U10
	162	[213]	CALL     	R3 1 1 ; R3()
	163	[214]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	164	[214]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x5f56eeab]
	165	[214]	LOADK    	R5 K13 ; R5 := "Tip.Label"
	166	[214]	LOADK    	R6 := 29.000000
	167	[214]	GETUPVAL 	R7 U0 ; R7 := U0
	168	[214]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	169	[215]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	170	[215]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x67bc869f]
	171	[215]	LOADK    	R5 K13 ; R5 := "Tip.Label"
	172	[215]	LOADK    	R6 := 64.000000
	173	[215]	LOADK    	R7 := 0.000000
	174	[215]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	175	[216]	LOADK    	R3 := 0.000000
	176	[216]	SETUPVAL 	R3 U4 ; U4 := R3
	177	[219]	GETUPVAL 	R3 U8 ; R3 := U8
	178	[219]	CALL     	R3 1 1 ; R3()
	179	[220]	GETUPVAL 	R3 U11 ; R3 := U11
	180	[220]	SETTABLE 	R3 K26 K6 ; R3["TargetX"] := nil
	181	[221]	GETUPVAL 	R3 U11 ; R3 := U11
	182	[221]	SETTABLE 	R3 K27 K6 ; R3["TargetY"] := nil
	183	[221]	JMP      	202 ; PC := 202
	184	[223]	GETGLOBAL	R3 K4 ; R3 := _T
	185	[223]	SETTABLE 	R3 K28 K6 ; R3["gToolTipCoords"] := nil
	186	[224]	GETGLOBAL	R3 K4 ; R3 := _T
	187	[224]	SETTABLE 	R3 K29 K6 ; R3["gToolTipClipName"] := nil
	188	[225]	GETGLOBAL	R3 K30 ; R3 := 0x25312c9b
	189	[225]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	190	[225]	LOADK    	R5 K31 ; R5 := "Tip"
	191	[225]	LOADK    	R6 := 0.000000
	192	[225]	NEWTABLE 	R7 1 0 ; R7 := {}
	193	[225]	LOADK    	R8 := 10.000000
	194	[225]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	195	[225]	NEWTABLE 	R8 1 0 ; R8 := {}
	196	[225]	LOADK    	R9 := 0.000000
	197	[225]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	198	[225]	LOADK    	R9 K33 ; R9 := 0.150000
	199	[225]	LOADK    	R10 := 0.000000
	200	[228]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	201	[225]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	202	[232]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	203	[232]	GETUPVAL 	R4 U0 ; R4 := U0
	204	[232]	CALL     	R3 2 2 ; R3 := R3(R4)
	205	[232]	TEST     	R3 1 ; if R3 then PC := 276
	206	[232]	JMP      	276 ; PC := 276
	207	[233]	LOADK    	R3 := 1.000000
	208	[234]	LOADK    	R4 := 1.000000
	209	[235]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	210	[235]	SELF     	R5 R5 K34 ; R6 := R5; R5 := R5[0x1ae553af]
	211	[235]	CALL     	R5 2 2 ; R5 := R5(R6)
	212	[235]	TEST     	R5 0 ; if not R5 then PC := 219
	213	[235]	JMP      	219 ; PC := 219
	214	[236]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	215	[236]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0xc018b56e]
	216	[236]	CALL     	R5 2 2 ; R5 := R5(R6)
	217	[236]	MOVE     	R4 R5 ; R4 := R5
	218	[238]	DIV      	R3 K10 R4 ; R3 := 1.000000 / R4
	219	[241]	GETGLOBAL	R5 K4 ; R5 := _T
	220	[241]	GETTABLE 	R5 R5 K28 ; R5 := R5["gToolTipCoords"]
	221	[242]	EQ       	0 R5 K6 ; if R5 ~= nil then PC := 235
	222	[242]	JMP      	235 ; PC := 235
	223	[243]	NEWTABLE 	R6 0 2 ; R6 := {}
	224	[243]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	225	[243]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x906faf80]
	226	[243]	CALL     	R7 2 2 ; R7 := R7(R8)
	227	[243]	ADD      	R7 R7 K38 ; R7 := R7 + 10.000000
	228	[243]	SETTABLE 	R6 K36 R7 ; R6["x"] := R7
	229	[243]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	230	[243]	SELF     	R7 R7 K40 ; R8 := R7; R7 := R7[0x916fb113]
	231	[243]	CALL     	R7 2 2 ; R7 := R7(R8)
	232	[243]	SUB      	R7 R7 K41 ; R7 := R7 - 13.000000
	233	[243]	SETTABLE 	R6 K39 R7 ; R6["y"] := R7
	234	[243]	MOVE     	R5 R6 ; R5 := R6
	235	[245]	NEWTABLE 	R6 0 9 ; R6 := {}
	236	[245]	SETTABLE 	R6 K42 K43 ; R6["ReverseBuffer"] := 20.000000
	237	[245]	GETUPVAL 	R7 U12 ; R7 := U12
	238	[245]	SETTABLE 	R6 K44 R7 ; R6["CursorScale"] := R7
	239	[245]	GETUPVAL 	R7 U13 ; R7 := U13
	240	[245]	SETTABLE 	R6 K45 R7 ; R6["Width"] := R7
	241	[245]	GETUPVAL 	R7 U14 ; R7 := U14
	242	[245]	SETTABLE 	R6 K46 R7 ; R6["Height"] := R7
	243	[245]	SETTABLE 	R6 K47 R4 ; R6["DrawScale"] := R4
	244	[245]	SETTABLE 	R6 K48 R3 ; R6["InvScale"] := R3
	245	[246]	GETUPVAL 	R7 U15 ; R7 := U15
	246	[246]	SETTABLE 	R6 K49 R7 ; R6["ViewportWidth"] := R7
	247	[246]	GETUPVAL 	R7 U16 ; R7 := U16
	248	[246]	SETTABLE 	R6 K50 R7 ; R6["ViewportHeight"] := R7
	249	[246]	GETGLOBAL	R7 K4 ; R7 := _T
	250	[246]	GETTABLE 	R7 R7 K28 ; R7 := R7["gToolTipCoords"]
	251	[246]	EQ       	0 R7 K6 ; if R7 ~= nil then PC := 254
	252	[246]	JMP      	254 ; PC := 254
	253	[246]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 254
	254	[246]	OP_LOADBOOL	R7 1 0 ; R7 := true
	255	[246]	SETTABLE 	R6 K51 R7 ; R6["PixelCoords"] := R7
	256	[247]	GETUPVAL 	R7 U17 ; R7 := U17
	257	[247]	GETTABLE 	R7 R7 K52 ; R7 := R7[0x51c3c3da]
	258	[247]	MOVE     	R8 R5 ; R8 := R5
	259	[247]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	260	[247]	MOVE     	R10 R6 ; R10 := R6
	261	[247]	GETUPVAL 	R11 U11 ; R11 := U11
	262	[247]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	263	[247]	MOVE     	R5 R7 ; R5 := R7
	264	[249]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	265	[249]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x67bc869f]
	266	[249]	LOADK    	R9 K31 ; R9 := "Tip"
	267	[249]	LOADK    	R10 := 0.000000
	268	[249]	GETTABLE 	R11 R5 K36 ; R11 := R5["x"]
	269	[249]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	270	[250]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	271	[250]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x67bc869f]
	272	[250]	LOADK    	R9 K31 ; R9 := "Tip"
	273	[250]	LOADK    	R10 := 1.000000
	274	[250]	GETTABLE 	R11 R5 K39 ; R11 := R5["y"]
	275	[250]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	276	[252]	RETURN   	R0 1 ; return 

function #11 <?:254,256> (3 instructions, 12 bytes at 00000160FF0FEA20)
4 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[255]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[255]	CALL     	R4 1 1 ; R4()
	3	[256]	RETURN   	R0 1 ; return 

function #12 <?:258,261> (5 instructions, 20 bytes at 00000160805F7410)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[259]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[259]	CALL     	R1 1 1 ; R1()
	3	[260]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[260]	SETUPVAL 	R1 U1 ; U1 := R1
	5	[261]	RETURN   	R0 1 ; return 
