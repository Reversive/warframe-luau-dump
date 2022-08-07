
main <?:0,0> (127 instructions, 508 bytes at 000001608A2CA3D0)
0+ params, 28 slots, 0 upvalues, 0 locals, 24 constants, 28 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[5]	LOADK    	R3 K3 ; R3 := "EE.Interface.AnchorMgr"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	GETGLOBAL	R3 K4 ; R3 := 0xb009bbc6
	11	[7]	LOADK    	R4 K5 ; R4 := "/Lotus/Sounds/UI/NewUI/Projections/ProjectionCountDown"
	12	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[9]	LOADNIL  	R4 R4 ; R4 := nil
	14	[10]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[11]	OP_LOADBOOL	R6 0 0 ; R6 := false
	16	[12]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[13]	OP_LOADBOOL	R8 0 0 ; R8 := false
	18	[14]	LOADNIL  	R9 R9 ; R9 := nil
	19	[15]	OP_LOADBOOL	R10 1 0 ; R10 := true
	20	[16]	LOADNIL  	R11 R13 ; R11 := R12 := R13 := nil
	21	[19]	OP_LOADBOOL	R14 0 0 ; R14 := false
	22	[20]	NEWTABLE 	R15 0 0 ; R15 := {}
	23	[21]	LOADK    	R16 := 5.000000
	24	[27]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	25	[27]	MOVE     	R0 R4 ; R0 := R4
	26	[40]	CLOSURE  	R18 1 ; R18 := closure(Function #2)
	27	[40]	MOVE     	R0 R0 ; R0 := R0
	28	[56]	CLOSURE  	R19 2 ; R19 := closure(Function #3)
	29	[56]	MOVE     	R0 R7 ; R0 := R7
	30	[56]	MOVE     	R0 R8 ; R0 := R8
	31	[60]	CLOSURE  	R20 3 ; R20 := closure(Function #4)
	32	[60]	MOVE     	R0 R6 ; R0 := R6
	33	[75]	CLOSURE  	R21 4 ; R21 := closure(Function #5)
	34	[75]	MOVE     	R0 R12 ; R0 := R12
	35	[75]	MOVE     	R0 R13 ; R0 := R13
	36	[79]	CLOSURE  	R22 5 ; R22 := closure(Function #6)
	37	[86]	CLOSURE  	R23 6 ; R23 := closure(Function #7)
	38	[86]	MOVE     	R0 R15 ; R0 := R15
	39	[86]	MOVE     	R0 R22 ; R0 := R22
	40	[86]	MOVE     	R0 R13 ; R0 := R13
	41	[86]	MOVE     	R0 R12 ; R0 := R12
	42	[86]	MOVE     	R0 R14 ; R0 := R14
	43	[123]	CLOSURE  	R24 7 ; R24 := closure(Function #8)
	44	[123]	MOVE     	R0 R11 ; R0 := R11
	45	[123]	MOVE     	R0 R12 ; R0 := R12
	46	[123]	MOVE     	R0 R16 ; R0 := R16
	47	[123]	MOVE     	R0 R1 ; R0 := R1
	48	[123]	MOVE     	R0 R3 ; R0 := R3
	49	[123]	MOVE     	R0 R23 ; R0 := R23
	50	[123]	MOVE     	R0 R13 ; R0 := R13
	51	[123]	MOVE     	R0 R15 ; R0 := R15
	52	[123]	MOVE     	R0 R21 ; R0 := R21
	53	[142]	CLOSURE  	R25 8 ; R25 := closure(Function #9)
	54	[142]	MOVE     	R0 R5 ; R0 := R5
	55	[142]	MOVE     	R0 R11 ; R0 := R11
	56	[142]	MOVE     	R0 R10 ; R0 := R10
	57	[142]	MOVE     	R0 R24 ; R0 := R24
	58	[142]	MOVE     	R0 R14 ; R0 := R14
	59	[142]	MOVE     	R0 R6 ; R0 := R6
	60	[125]	SETGLOBAL	R25 K6 ; Update := R25
	61	[155]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	62	[155]	MOVE     	R0 R7 ; R0 := R7
	63	[155]	MOVE     	R0 R9 ; R0 := R9
	64	[144]	SETGLOBAL	R25 K7 ; Shutdown := R25
	65	[162]	CLOSURE  	R25 10 ; R25 := closure(Function #11)
	66	[162]	MOVE     	R0 R15 ; R0 := R15
	67	[162]	MOVE     	R0 R19 ; R0 := R19
	68	[162]	MOVE     	R0 R20 ; R0 := R20
	69	[173]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	70	[173]	MOVE     	R0 R5 ; R0 := R5
	71	[173]	MOVE     	R0 R18 ; R0 := R18
	72	[173]	MOVE     	R0 R25 ; R0 := R25
	73	[173]	MOVE     	R0 R24 ; R0 := R24
	74	[164]	SETGLOBAL	R26 K8 ; Initialize := R26
	75	[181]	CLOSURE  	R26 12 ; R26 := closure(Function #13)
	76	[181]	MOVE     	R0 R15 ; R0 := R15
	77	[181]	MOVE     	R0 R14 ; R0 := R14
	78	[175]	SETGLOBAL	R26 K9 ; AddCallback := R26
	79	[185]	CLOSURE  	R26 13 ; R26 := closure(Function #14)
	80	[185]	MOVE     	R0 R25 ; R0 := R25
	81	[183]	SETGLOBAL	R26 K10 ; ResetCallbacks := R26
	82	[194]	CLOSURE  	R26 14 ; R26 := closure(Function #15)
	83	[194]	MOVE     	R0 R12 ; R0 := R12
	84	[194]	MOVE     	R0 R8 ; R0 := R8
	85	[194]	MOVE     	R0 R7 ; R0 := R7
	86	[194]	MOVE     	R0 R9 ; R0 := R9
	87	[194]	MOVE     	R0 R24 ; R0 := R24
	88	[198]	CLOSURE  	R27 15 ; R27 := closure(Function #16)
	89	[198]	MOVE     	R0 R26 ; R0 := R26
	90	[196]	SETGLOBAL	R27 K11 ; SetUnpauseCountdown := R27
	91	[202]	CLOSURE  	R27 16 ; R27 := closure(Function #17)
	92	[202]	MOVE     	R0 R26 ; R0 := R26
	93	[200]	SETGLOBAL	R27 K12 ; SetPauseCountdown := R27
	94	[210]	CLOSURE  	R27 17 ; R27 := closure(Function #18)
	95	[210]	MOVE     	R0 R10 ; R0 := R10
	96	[210]	MOVE     	R0 R26 ; R0 := R26
	97	[210]	MOVE     	R0 R24 ; R0 := R24
	98	[204]	SETGLOBAL	R27 K13 ; SetCountdown := R27
	99	[214]	CLOSURE  	R27 18 ; R27 := closure(Function #19)
	100	[214]	MOVE     	R0 R16 ; R0 := R16
	101	[212]	SETGLOBAL	R27 K14 ; SetCountdownSoundThreshold := R27
	102	[218]	CLOSURE  	R27 19 ; R27 := closure(Function #20)
	103	[218]	MOVE     	R0 R3 ; R0 := R3
	104	[216]	SETGLOBAL	R27 K15 ; SetCountdownSound := R27
	105	[222]	CLOSURE  	R27 20 ; R27 := closure(Function #21)
	106	[222]	MOVE     	R0 R10 ; R0 := R10
	107	[220]	SETGLOBAL	R27 K16 ; EnableAutoCountdown := R27
	108	[240]	CLOSURE  	R27 21 ; R27 := closure(Function #22)
	109	[240]	MOVE     	R0 R4 ; R0 := R4
	110	[240]	MOVE     	R0 R2 ; R0 := R2
	111	[240]	MOVE     	R0 R17 ; R0 := R17
	112	[224]	SETGLOBAL	R27 K17 ; SetPosition := R27
	113	[245]	CLOSURE  	R27 22 ; R27 := closure(Function #23)
	114	[242]	SETGLOBAL	R27 K18 ; SetScale := R27
	115	[260]	CLOSURE  	R27 23 ; R27 := closure(Function #24)
	116	[247]	SETGLOBAL	R27 K19 ; SetHint := R27
	117	[264]	CLOSURE  	R27 24 ; R27 := closure(Function #25)
	118	[262]	SETGLOBAL	R27 K20 ; SupportsThemes := R27
	119	[268]	CLOSURE  	R27 25 ; R27 := closure(Function #26)
	120	[268]	MOVE     	R0 R18 ; R0 := R18
	121	[266]	SETGLOBAL	R27 K21 ; OnStyleChangedCallback := R27
	122	[272]	CLOSURE  	R27 26 ; R27 := closure(Function #27)
	123	[272]	MOVE     	R0 R17 ; R0 := R17
	124	[270]	SETGLOBAL	R27 K22 ; onViewportSizeChanged := R27
	125	[278]	CLOSURE  	R27 27 ; R27 := closure(Function #28)
	126	[274]	SETGLOBAL	R27 K23 ; SetCorpus := R27
	127	[278]	RETURN   	R0 1 ; return 


function #1 <?:23,27> (11 instructions, 44 bytes at 000001608A2CA710)
2 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[24]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[24]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[24]	TEST     	R2 1 ; if R2 then PC := 11
	5	[24]	JMP      	11 ; PC := 11
	6	[25]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[25]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[25]	MOVE     	R4 R0 ; R4 := R0
	9	[25]	MOVE     	R5 R1 ; R5 := R1
	10	[25]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[27]	RETURN   	R0 1 ; return 

function #2 <?:29,40> (45 instructions, 180 bytes at 000001608A2CA850)
0 params, 9 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[30]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[30]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[30]	LOADK    	R1 := 6.000000
	4	[30]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[30]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[31]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[31]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[31]	LOADK    	R2 := 2.000000
	9	[31]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[31]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[32]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[32]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	13	[32]	LOADK    	R3 := 9.000000
	14	[32]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[32]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[33]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[33]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	18	[33]	LOADK    	R4 := 10.000000
	19	[33]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[33]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[35]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	22	[35]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	23	[35]	LOADK    	R6 K4 ; R6 := "Countdown.RankShadow"
	24	[35]	LOADK    	R7 := 9.000000
	25	[35]	MOVE     	R8 R1 ; R8 := R1
	26	[35]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	27	[36]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	28	[36]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	29	[36]	LOADK    	R6 K5 ; R6 := "Countdown.RankHeader"
	30	[36]	LOADK    	R7 := 9.000000
	31	[36]	MOVE     	R8 R2 ; R8 := R2
	32	[36]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	33	[37]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	34	[37]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	35	[37]	LOADK    	R6 K6 ; R6 := "Countdown.Time"
	36	[37]	LOADK    	R7 := 9.000000
	37	[37]	MOVE     	R8 R0 ; R8 := R0
	38	[37]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	39	[38]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	40	[38]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	41	[38]	LOADK    	R6 K7 ; R6 := "Countdown.Hint"
	42	[38]	LOADK    	R7 := 9.000000
	43	[38]	MOVE     	R8 R3 ; R8 := R3
	44	[38]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	45	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,56> (38 instructions, 152 bytes at 000001608A2CAC10)
0 params, 4 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[43]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[43]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[43]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[43]	TEST     	R0 1 ; if R0 then PC := 12
	5	[43]	JMP      	12 ; PC := 12
	6	[43]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[43]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[43]	GETGLOBAL	R2 K3 ; R2 := gLotusGameRulesType
	9	[43]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[43]	TEST     	R0 1 ; if R0 then PC := 13
	11	[43]	JMP      	13 ; PC := 13
	12	[44]	RETURN   	R0 1 ; return 
	13	[47]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[47]	TEST     	R0 0 ; if not R0 then PC := 22
	15	[47]	JMP      	22 ; PC := 22
	16	[48]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	17	[48]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xd761a7a1]
	18	[48]	LOADK    	R2 K5 ; R2 := 0.300000
	19	[48]	LOADK    	R3 := 2.000000
	20	[48]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[48]	JMP      	38 ; PC := 38
	22	[49]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[49]	TEST     	R0 0 ; if not R0 then PC := 38
	24	[49]	JMP      	38 ; PC := 38
	25	[50]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	26	[50]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x18d05d30]
	27	[50]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[50]	TEST     	R0 0 ; if not R0 then PC := 34
	29	[50]	JMP      	34 ; PC := 34
	30	[51]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	31	[51]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xbd038ae0]
	32	[51]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[51]	CALL     	R0 3 1 ; R0(R1,R2)
	34	[54]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	35	[54]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xa0e2a834]
	36	[54]	LOADK    	R2 := 2.000000
	37	[54]	CALL     	R0 3 1 ; R0(R1,R2)
	38	[56]	RETURN   	R0 1 ; return 

function #4 <?:58,60> (3 instructions, 12 bytes at 000001608A2CAEB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[59]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[59]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[60]	RETURN   	R0 1 ; return 

function #5 <?:62,75> (31 instructions, 124 bytes at 000001608A2CAF60)
2 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[63]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[63]	LE       	0 R2 R0 ; if R2 > R0 then PC := 29
	3	[63]	JMP      	29 ; PC := 29
	4	[63]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[63]	LT       	0 R0 R2 ; if R0 >= R2 then PC := 29
	6	[63]	JMP      	29 ; PC := 29
	7	[64]	GETGLOBAL	R2 K0 ; R2 := 0x0b96777e
	8	[64]	MOVE     	R3 R1 ; R3 := R1
	9	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[64]	EQ       	0 R2 K1 ; if R2 ~= "string" then PC := 25
	11	[64]	JMP      	25 ; PC := 25
	12	[65]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	13	[65]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x33abee92]
	14	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[66]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[66]	MOVE     	R4 R2 ; R4 := R2
	17	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[66]	TEST     	R3 1 ; if R3 then PC := 27
	19	[66]	JMP      	27 ; PC := 27
	20	[67]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xe4162eed]
	21	[67]	MOVE     	R5 R1 ; R5 := R1
	22	[67]	LOADK    	R6 K6 ; R6 := ""
	23	[67]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	24	[68]	JMP      	27 ; PC := 27
	25	[70]	MOVE     	R3 R1 ; R3 := R1
	26	[70]	CALL     	R3 1 1 ; R3()
	27	[72]	OP_LOADBOOL	R3 1 0 ; R3 := true
	28	[72]	RETURN   	R3 2 ; return R3 
	29	[74]	OP_LOADBOOL	R3 0 0 ; R3 := false
	30	[74]	RETURN   	R3 2 ; return R3 
	31	[75]	RETURN   	R0 1 ; return 

function #6 <?:77,79> (8 instructions, 32 bytes at 000001608A2CB110)
2 params, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[78]	GETTABLE 	R2 R0 K0 ; R2 := R0["Time"]
	2	[78]	GETTABLE 	R3 R1 K0 ; R3 := R1["Time"]
	3	[78]	LT       	1 R3 R2 ; if R3 < R2 then PC := 6
	4	[78]	JMP      	6 ; PC := 6
	5	[78]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 6
	6	[78]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[78]	RETURN   	R2 2 ; return R2 
	8	[79]	RETURN   	R0 1 ; return 

function #7 <?:81,86> (11 instructions, 44 bytes at 000001608A2CB220)
0 params, 3 slots, 5 upvalues, 0 locals, 3 constants, 0 functions
	1	[82]	GETGLOBAL	R0 K0 ; R0 := 0x33bdd652
	2	[82]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xf21b1d8e]
	3	[82]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[82]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[82]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[84]	GETUPVAL 	R0 U3 ; R0 := U3
	7	[84]	ADD      	R0 R0 K2 ; R0 := R0 + 0.500000
	8	[84]	SETUPVAL 	R0 U2 ; U2 := R0
	9	[85]	OP_LOADBOOL	R0 0 0 ; R0 := false
	10	[85]	SETUPVAL 	R0 U4 ; U4 := R0
	11	[86]	RETURN   	R0 1 ; return 

function #8 <?:88,123> (116 instructions, 464 bytes at 000001608A2CB370)
2 params, 12 slots, 9 upvalues, 0 locals, 17 constants, 1 function
	1	[89]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[90]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	3	[90]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x99675e23]
	4	[90]	MOVE     	R3 R0 ; R3 := R0
	5	[90]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[90]	MOVE     	R0 R2 ; R0 := R2
	7	[91]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[91]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 12
	9	[91]	JMP      	12 ; PC := 12
	10	[91]	TEST     	R1 0 ; if not R1 then PC := 116
	11	[91]	JMP      	116 ; PC := 116
	12	[92]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[93]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[94]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[94]	GETUPVAL 	R4 U2 ; R4 := U2
	16	[94]	LE       	0 R3 R4 ; if R3 > R4 then PC := 25
	17	[94]	JMP      	25 ; PC := 25
	18	[94]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[94]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 25
	20	[94]	JMP      	25 ; PC := 25
	21	[95]	GETUPVAL 	R3 U3 ; R3 := U3
	22	[95]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x659d451f]
	23	[95]	GETUPVAL 	R4 U4 ; R4 := U4
	24	[95]	CALL     	R3 2 1 ; R3(R4)
	25	[98]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	26	[98]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	27	[98]	LOADK    	R5 K6 ; R5 := "Countdown.Time2"
	28	[98]	LOADK    	R6 := 10.000000
	29	[98]	LOADK    	R7 := 100.000000
	30	[98]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	31	[99]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	32	[99]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x5f56eeab]
	33	[99]	LOADK    	R5 K8 ; R5 := "Countdown.Time2.Label"
	34	[99]	LOADK    	R6 := 29.000000
	35	[99]	MOVE     	R7 R2 ; R7 := R2
	36	[99]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	37	[101]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	38	[101]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x5f56eeab]
	39	[101]	LOADK    	R5 K9 ; R5 := "Countdown.Time.Label"
	40	[101]	LOADK    	R6 := 29.000000
	41	[101]	GETUPVAL 	R7 U1 ; R7 := U1
	42	[101]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	43	[102]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	44	[102]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	45	[102]	LOADK    	R5 K10 ; R5 := "Countdown.Time"
	46	[102]	LOADK    	R6 := 10.000000
	47	[102]	LOADK    	R7 := 0.000000
	48	[102]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	49	[103]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	50	[103]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	51	[103]	LOADK    	R5 K10 ; R5 := "Countdown.Time"
	52	[103]	LOADK    	R6 := 5.000000
	53	[103]	LOADK    	R7 := 10.000000
	54	[103]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	55	[104]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	56	[104]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	57	[104]	LOADK    	R5 K10 ; R5 := "Countdown.Time"
	58	[104]	LOADK    	R6 := 6.000000
	59	[104]	LOADK    	R7 := 10.000000
	60	[104]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	61	[106]	GETGLOBAL	R3 K11 ; R3 := 0x25312c9b
	62	[106]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	63	[106]	LOADK    	R5 K10 ; R5 := "Countdown.Time"
	64	[106]	LOADK    	R6 := 2.000000
	65	[106]	NEWTABLE 	R7 3 0 ; R7 := {}
	66	[106]	LOADK    	R8 := 10.000000
	67	[106]	LOADK    	R9 := 5.000000
	68	[106]	LOADK    	R10 := 6.000000
	69	[106]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	70	[106]	NEWTABLE 	R8 3 0 ; R8 := {}
	71	[106]	LOADK    	R9 := 100.000000
	72	[106]	LOADK    	R10 := 80.000000
	73	[106]	LOADK    	R11 := 80.000000
	74	[106]	SETLIST  	R8 3 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
	75	[106]	LOADK    	R9 K13 ; R9 := 0.150000
	76	[106]	LOADK    	R10 := 0.000000
	77	[109]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	78	[106]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	79	[110]	GETGLOBAL	R3 K11 ; R3 := 0x25312c9b
	80	[110]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	81	[110]	LOADK    	R5 K6 ; R5 := "Countdown.Time2"
	82	[110]	LOADK    	R6 := 2.000000
	83	[110]	NEWTABLE 	R7 1 0 ; R7 := {}
	84	[110]	LOADK    	R8 := 10.000000
	85	[110]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	86	[110]	NEWTABLE 	R8 1 0 ; R8 := {}
	87	[110]	LOADK    	R9 := 0.000000
	88	[110]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	89	[110]	LOADK    	R9 K14 ; R9 := 0.100000
	90	[110]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	91	[112]	TEST     	R1 0 ; if not R1 then PC := 95
	92	[112]	JMP      	95 ; PC := 95
	93	[113]	GETUPVAL 	R3 U5 ; R3 := U5
	94	[113]	CALL     	R3 1 1 ; R3()
	95	[115]	GETUPVAL 	R3 U6 ; R3 := U6
	96	[116]	LOADK    	R4 := 1.000000
	97	[116]	GETUPVAL 	R5 U7 ; R5 := U7
	98	[116]	LEN      	R5 R5 ; R5 := # R5
	99	[116]	LOADK    	R6 := 1.000000
	100	[116]	FORPREP  	R4 114 ; R4 -= R6; PC := 114
	101	[117]	GETUPVAL 	R8 U8 ; R8 := U8
	102	[117]	GETUPVAL 	R9 U7 ; R9 := U7
	103	[117]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	104	[117]	GETTABLE 	R9 R9 K15 ; R9 := R9["Time"]
	105	[117]	GETUPVAL 	R10 U7 ; R10 := U7
	106	[117]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	107	[117]	GETTABLE 	R10 R10 K16 ; R10 := R10["Function"]
	108	[117]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	109	[117]	TEST     	R8 0 ; if not R8 then PC := 114
	110	[117]	JMP      	114 ; PC := 114
	111	[118]	GETUPVAL 	R8 U7 ; R8 := U7
	112	[118]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	113	[118]	GETTABLE 	R3 R8 K15 ; R3 := R8["Time"]
	114	[116]	FORLOOP  	R4 101 ; R4 += R6; if R4 <= R5 then begin PC := 101; R7 := R4 end
	115	[121]	SETUPVAL 	R3 U6 ; U6 := R3
	116	[123]	RETURN   	R0 1 ; return 

function #9 <?:125,142> (34 instructions, 136 bytes at 000001608A2CB690)
0 params, 5 slots, 6 upvalues, 0 locals, 7 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[126]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[126]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[126]	TEST     	R0 1 ; if R0 then PC := 9
	5	[126]	JMP      	9 ; PC := 9
	6	[126]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[126]	TEST     	R0 1 ; if R0 then PC := 10
	8	[126]	JMP      	10 ; PC := 10
	9	[127]	RETURN   	R0 1 ; return 
	10	[130]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	11	[130]	CALL     	R0 1 2 ; R0 := R0()
	12	[131]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[131]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	14	[131]	MOVE     	R3 R0 ; R3 := R0
	15	[131]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[132]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[133]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[133]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[133]	JMP      	21 ; PC := 21
	20	[134]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	21	[136]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[136]	MOVE     	R3 R1 ; R3 := R1
	23	[136]	GETUPVAL 	R4 U4 ; R4 := U4
	24	[136]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[138]	GETUPVAL 	R2 U5 ; R2 := U5
	26	[138]	TEST     	R2 0 ; if not R2 then PC := 34
	27	[138]	JMP      	34 ; PC := 34
	28	[139]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	29	[139]	LOADK    	R3 K5 ; R3 := "Countdown timer expired"
	30	[139]	CALL     	R2 2 1 ; R2(R3)
	31	[140]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	32	[140]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x32302b4a]
	33	[140]	CALL     	R2 2 1 ; R2(R3)
	34	[142]	RETURN   	R0 1 ; return 

function #10 <?:144,155> (47 instructions, 188 bytes at 000001608A2CB920)
0 params, 5 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[145]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[145]	LOADK    	R1 K1 ; R1 := "Relic timer closed"
	3	[145]	CALL     	R0 2 1 ; R0(R1)
	4	[147]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[147]	TEST     	R0 0 ; if not R0 then PC := 32
	6	[147]	JMP      	32 ; PC := 32
	7	[147]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	8	[147]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	9	[147]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[147]	TEST     	R0 1 ; if R0 then PC := 32
	11	[147]	JMP      	32 ; PC := 32
	12	[147]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	13	[147]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	14	[147]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[147]	TEST     	R0 1 ; if R0 then PC := 32
	16	[147]	JMP      	32 ; PC := 32
	17	[147]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	18	[147]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xf2deaf69]
	19	[147]	GETGLOBAL	R2 K6 ; R2 := gLotusGameRulesType
	20	[147]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	21	[147]	TEST     	R0 0 ; if not R0 then PC := 32
	22	[147]	JMP      	32 ; PC := 32
	23	[147]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	24	[147]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x18d05d30]
	25	[147]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[147]	TEST     	R0 0 ; if not R0 then PC := 32
	27	[147]	JMP      	32 ; PC := 32
	28	[148]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	29	[148]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xbd038ae0]
	30	[148]	OP_LOADBOOL	R2 1 0 ; R2 := true
	31	[148]	CALL     	R0 3 1 ; R0(R1,R2)
	32	[151]	GETGLOBAL	R0 K9 ; R0 := 0xae91e43b
	33	[151]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x33abee92]
	34	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[152]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	36	[152]	MOVE     	R2 R0 ; R2 := R0
	37	[152]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[152]	TEST     	R1 1 ; if R1 then PC := 47
	39	[152]	JMP      	47 ; PC := 47
	40	[152]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[152]	EQ       	1 R1 K11 ; if R1 == nil then PC := 47
	42	[152]	JMP      	47 ; PC := 47
	43	[153]	SELF     	R1 R0 K12 ; R2 := R0; R1 := R0[0xe4162eed]
	44	[153]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[153]	LOADK    	R4 K13 ; R4 := ""
	46	[153]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	47	[155]	RETURN   	R0 1 ; return 

function #11 <?:157,162> (12 instructions, 48 bytes at 000001608A2CBC80)
0 params, 4 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[158]	NEWTABLE 	R0 2 0 ; R0 := {}
	2	[158]	NEWTABLE 	R1 0 2 ; R1 := {}
	3	[159]	SETTABLE 	R1 K0 K1 ; R1["Time"] := 2.000000
	4	[159]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[159]	SETTABLE 	R1 K2 R2 ; R1["Function"] := R2
	6	[159]	NEWTABLE 	R2 0 2 ; R2 := {}
	7	[160]	SETTABLE 	R2 K0 K3 ; R2["Time"] := 0.000000
	8	[160]	GETUPVAL 	R3 U2 ; R3 := U2
	9	[160]	SETTABLE 	R2 K2 R3 ; R2["Function"] := R3
	10	[161]	SETLIST  	R0 2 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
	11	[161]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[162]	RETURN   	R0 1 ; return 

function #12 <?:164,173> (29 instructions, 116 bytes at 000001608A2CBDE0)
0 params, 5 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[165]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[165]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[166]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[166]	CALL     	R0 1 1 ; R0()
	5	[167]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[167]	CALL     	R0 1 1 ; R0()
	7	[168]	GETUPVAL 	R0 U3 ; R0 := U3
	8	[168]	GETGLOBAL	R1 K0 ; R1 := 0x971bdfba
	9	[168]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[168]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[170]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[170]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	13	[170]	LOADK    	R2 K3 ; R2 := "Countdown.RankShadow"
	14	[170]	LOADK    	R3 := 10.000000
	15	[170]	LOADK    	R4 := 50.000000
	16	[170]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	17	[171]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	18	[171]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	19	[171]	LOADK    	R2 K4 ; R2 := "Countdown.Time2"
	20	[171]	LOADK    	R3 := 10.000000
	21	[171]	LOADK    	R4 := 0.000000
	22	[171]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	23	[172]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	24	[172]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	25	[172]	LOADK    	R2 K5 ; R2 := "Countdown.Hint"
	26	[172]	LOADK    	R3 := 10.000000
	27	[172]	LOADK    	R4 := 0.000000
	28	[172]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[173]	RETURN   	R0 1 ; return 

function #13 <?:175,181> (18 instructions, 72 bytes at 000001608A2CC000)
2 params, 5 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[176]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[176]	MOVE     	R3 R0 ; R3 := R0
	3	[176]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[176]	MOVE     	R0 R2 ; R0 := R2
	5	[177]	EQ       	1 R0 K1 ; if R0 == nil then PC := 18
	6	[177]	JMP      	18 ; PC := 18
	7	[177]	EQ       	1 R1 K1 ; if R1 == nil then PC := 18
	8	[177]	JMP      	18 ; PC := 18
	9	[178]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	10	[178]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x23d5322f]
	11	[178]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[178]	NEWTABLE 	R4 0 2 ; R4 := {}
	13	[178]	SETTABLE 	R4 K4 R0 ; R4["Time"] := R0
	14	[178]	SETTABLE 	R4 K5 R1 ; R4["Function"] := R1
	15	[178]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[179]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[179]	SETUPVAL 	R2 U1 ; U1 := R2
	18	[181]	RETURN   	R0 1 ; return 

function #14 <?:183,185> (3 instructions, 12 bytes at 000001608A2CC1C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[184]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[184]	CALL     	R0 1 1 ; R0()
	3	[185]	RETURN   	R0 1 ; return 

function #15 <?:187,194> (25 instructions, 100 bytes at 000001608A2CC290)
3 params, 7 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[188]	SETUPVAL 	R3 U0 ; U0 := R3
	2	[189]	EQ       	1 R0 K0 ; if R0 == false then PC := 5
	3	[189]	JMP      	5 ; PC := 5
	4	[189]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 5
	5	[189]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[189]	SETUPVAL 	R3 U1 ; U1 := R3
	7	[190]	EQ       	1 R0 K1 ; if R0 == true then PC := 10
	8	[190]	JMP      	10 ; PC := 10
	9	[190]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 10
	10	[190]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[190]	SETUPVAL 	R3 U2 ; U2 := R3
	12	[191]	SETUPVAL 	R2 U3 ; U3 := R2
	13	[192]	GETUPVAL 	R3 U4 ; R3 := U4
	14	[192]	MOVE     	R4 R1 ; R4 := R1
	15	[192]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[192]	CALL     	R3 3 1 ; R3(R4,R5)
	17	[193]	GETGLOBAL	R3 K2 ; R3 := 0x3d106989
	18	[193]	LOADK    	R4 K3 ; R4 := "Initialize timer "
	19	[193]	GETGLOBAL	R5 K4 ; R5 := 0x64fb1586
	20	[193]	MOVE     	R6 R0 ; R6 := R0
	21	[193]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[193]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	23	[193]	MOVE     	R5 R1 ; R5 := R1
	24	[193]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[194]	RETURN   	R0 1 ; return 

function #16 <?:196,198> (11 instructions, 44 bytes at 000001608A2CC4C0)
2 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[197]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[197]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[197]	GETGLOBAL	R4 K0 ; R4 := 0x03f57322
	4	[197]	MOVE     	R5 R0 ; R5 := R0
	5	[197]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[197]	TEST     	R4 1 ; if R4 then PC := 9
	7	[197]	JMP      	9 ; PC := 9
	8	[197]	GETGLOBAL	R4 K1 ; R4 := 0x971bdfba
	9	[197]	MOVE     	R5 R1 ; R5 := R1
	10	[197]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[198]	RETURN   	R0 1 ; return 

function #17 <?:200,202> (11 instructions, 44 bytes at 000001608A2CC600)
2 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[201]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[201]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[201]	GETGLOBAL	R4 K0 ; R4 := 0x03f57322
	4	[201]	MOVE     	R5 R0 ; R5 := R0
	5	[201]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[201]	TEST     	R4 1 ; if R4 then PC := 9
	7	[201]	JMP      	9 ; PC := 9
	8	[201]	GETGLOBAL	R4 K1 ; R4 := 0x971bdfba
	9	[201]	MOVE     	R5 R1 ; R5 := R1
	10	[201]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[202]	RETURN   	R0 1 ; return 

function #18 <?:204,210> (20 instructions, 80 bytes at 000001608A2CC740)
2 params, 6 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[205]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[205]	TEST     	R2 0 ; if not R2 then PC := 15
	3	[205]	JMP      	15 ; PC := 15
	4	[206]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[206]	LOADNIL  	R3 R3 ; R3 := nil
	6	[206]	GETGLOBAL	R4 K0 ; R4 := 0x03f57322
	7	[206]	MOVE     	R5 R0 ; R5 := R0
	8	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[206]	TEST     	R4 1 ; if R4 then PC := 12
	10	[206]	JMP      	12 ; PC := 12
	11	[206]	GETGLOBAL	R4 K1 ; R4 := 0x971bdfba
	12	[206]	MOVE     	R5 R1 ; R5 := R1
	13	[206]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[206]	JMP      	20 ; PC := 20
	15	[208]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[208]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	17	[208]	MOVE     	R4 R0 ; R4 := R0
	18	[208]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[208]	CALL     	R2 0 1 ; R2(R3,...)
	20	[210]	RETURN   	R0 1 ; return 

function #19 <?:212,214> (5 instructions, 20 bytes at 000001608A2CC8C0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[213]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[213]	MOVE     	R2 R0 ; R2 := R0
	3	[213]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[213]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[214]	RETURN   	R0 1 ; return 

function #20 <?:216,218> (5 instructions, 20 bytes at 000001608A2CC9D0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[217]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	2	[217]	MOVE     	R2 R0 ; R2 := R0
	3	[217]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[217]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[218]	RETURN   	R0 1 ; return 

function #21 <?:220,222> (6 instructions, 24 bytes at 000001608A2CCAE0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[221]	EQ       	0 R0 K0 ; if R0 ~= "false" then PC := 4
	2	[221]	JMP      	4 ; PC := 4
	3	[221]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[221]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[221]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[222]	RETURN   	R0 1 ; return 

function #22 <?:224,240> (58 instructions, 232 bytes at 000001608A2CCBF0)
4 params, 12 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[225]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[225]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[225]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[225]	TEST     	R4 0 ; if not R4 then PC := 16
	5	[225]	JMP      	16 ; PC := 16
	6	[226]	EQ       	1 R2 K1 ; if R2 == nil then PC := 21
	7	[226]	JMP      	21 ; PC := 21
	8	[226]	EQ       	1 R3 K1 ; if R3 == nil then PC := 21
	9	[226]	JMP      	21 ; PC := 21
	10	[227]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[227]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xae6791ba]
	12	[227]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	13	[227]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[227]	SETUPVAL 	R4 U0 ; U0 := R4
	15	[228]	JMP      	21 ; PC := 21
	16	[230]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[230]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x7f19c438]
	18	[230]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	19	[230]	LOADK    	R7 K5 ; R7 := "Countdown"
	20	[230]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	21	[233]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	22	[233]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	23	[233]	LOADK    	R6 K5 ; R6 := "Countdown"
	24	[233]	LOADK    	R7 := 0.000000
	25	[233]	MOVE     	R8 R0 ; R8 := R0
	26	[233]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	27	[234]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	28	[234]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x67bc869f]
	29	[234]	LOADK    	R6 K5 ; R6 := "Countdown"
	30	[234]	LOADK    	R7 := 1.000000
	31	[234]	MOVE     	R8 R1 ; R8 := R1
	32	[234]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	33	[236]	EQ       	1 R2 K1 ; if R2 == nil then PC := 50
	34	[236]	JMP      	50 ; PC := 50
	35	[236]	EQ       	1 R3 K1 ; if R3 == nil then PC := 50
	36	[236]	JMP      	50 ; PC := 50
	37	[237]	GETUPVAL 	R4 U0 ; R4 := U0
	38	[237]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x20ff29f7]
	39	[237]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	40	[237]	LOADK    	R7 K5 ; R7 := "Countdown"
	41	[237]	NEWTABLE 	R8 1 0 ; R8 := {}
	42	[237]	GETGLOBAL	R9 K8 ; R9 := 0x03f57322
	43	[237]	MOVE     	R10 R2 ; R10 := R2
	44	[237]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[237]	GETGLOBAL	R10 K8 ; R10 := 0x03f57322
	46	[237]	MOVE     	R11 R3 ; R11 := R3
	47	[237]	CALL     	R10 2 0 ; R10,... := R10(R11)
	48	[237]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	49	[237]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	50	[239]	GETUPVAL 	R4 U2 ; R4 := U2
	51	[239]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	52	[239]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x6b837788]
	53	[239]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[239]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	55	[239]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xaf9fda9f]
	56	[239]	CALL     	R6 2 0 ; R6,... := R6(R7)
	57	[239]	CALL     	R4 0 1 ; R4(R5,...)
	58	[240]	RETURN   	R0 1 ; return 

function #23 <?:242,245> (13 instructions, 52 bytes at 000001608A2CCD80)
2 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[243]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[243]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	3	[243]	LOADK    	R4 K2 ; R4 := "Countdown"
	4	[243]	LOADK    	R5 := 5.000000
	5	[243]	MOVE     	R6 R0 ; R6 := R0
	6	[243]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	7	[244]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	8	[244]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	9	[244]	LOADK    	R4 K2 ; R4 := "Countdown"
	10	[244]	LOADK    	R5 := 6.000000
	11	[244]	MOVE     	R6 R1 ; R6 := R1
	12	[244]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	13	[245]	RETURN   	R0 1 ; return 

function #24 <?:247,260> (49 instructions, 196 bytes at 000001608A2CCEF0)
2 params, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[248]	EQ       	1 R0 K0 ; if R0 == "nil" then PC := 15
	2	[248]	JMP      	15 ; PC := 15
	3	[249]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[249]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	5	[249]	LOADK    	R4 K3 ; R4 := "Countdown.Hint"
	6	[249]	LOADK    	R5 := 10.000000
	7	[249]	LOADK    	R6 := 100.000000
	8	[249]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	9	[250]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[250]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x20b98db3]
	11	[250]	LOADK    	R4 K5 ; R4 := "Countdown.Hint.text"
	12	[250]	MOVE     	R5 R0 ; R5 := R0
	13	[250]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[250]	JMP      	21 ; PC := 21
	15	[252]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	16	[252]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	17	[252]	LOADK    	R4 K3 ; R4 := "Countdown.Hint"
	18	[252]	LOADK    	R5 := 10.000000
	19	[252]	LOADK    	R6 := 0.000000
	20	[252]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	21	[255]	EQ       	0 R1 K6 ; if R1 ~= "false" then PC := 24
	22	[255]	JMP      	24 ; PC := 24
	23	[255]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 24
	24	[255]	OP_LOADBOOL	R1 1 0 ; R1 := true
	25	[256]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	26	[256]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xaade900e]
	27	[256]	LOADK    	R4 K8 ; R4 := "Countdown.Time"
	28	[256]	LOADK    	R5 := 11.000000
	29	[256]	MOVE     	R6 R1 ; R6 := R1
	30	[256]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	31	[257]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	32	[257]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xaade900e]
	33	[257]	LOADK    	R4 K9 ; R4 := "Countdown.Time2"
	34	[257]	LOADK    	R5 := 11.000000
	35	[257]	MOVE     	R6 R1 ; R6 := R1
	36	[257]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	37	[258]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	38	[258]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xaade900e]
	39	[258]	LOADK    	R4 K10 ; R4 := "Countdown.RankHeader"
	40	[258]	LOADK    	R5 := 11.000000
	41	[258]	MOVE     	R6 R1 ; R6 := R1
	42	[258]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	43	[259]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	44	[259]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xaade900e]
	45	[259]	LOADK    	R4 K11 ; R4 := "Countdown.RankShadow"
	46	[259]	LOADK    	R5 := 11.000000
	47	[259]	MOVE     	R6 R1 ; R6 := R1
	48	[259]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	49	[260]	RETURN   	R0 1 ; return 

function #25 <?:262,264> (3 instructions, 12 bytes at 000001608A2CD250)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[263]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[263]	RETURN   	R0 2 ; return R0 
	3	[264]	RETURN   	R0 1 ; return 

function #26 <?:266,268> (3 instructions, 12 bytes at 000001608A2CD320)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[267]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[267]	CALL     	R0 1 1 ; R0()
	3	[268]	RETURN   	R0 1 ; return 

function #27 <?:270,272> (5 instructions, 20 bytes at 000001608A2CD3F0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[271]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[271]	MOVE     	R3 R0 ; R3 := R0
	3	[271]	MOVE     	R4 R1 ; R4 := R1
	4	[271]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[272]	RETURN   	R0 1 ; return 

function #28 <?:274,278> (19 instructions, 76 bytes at 000001608A2CD4E0)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[275]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[275]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[275]	LOADK    	R2 K2 ; R2 := "Countdown.RankHeader"
	4	[275]	LOADK    	R3 := 9.000000
	5	[275]	LOADK    	R4 K3 ; R4 := 8188159.000000
	6	[275]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[276]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[276]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[276]	LOADK    	R2 K4 ; R2 := "Countdown.Time"
	10	[276]	LOADK    	R3 := 1.000000
	11	[276]	LOADK    	R4 := -28.000000
	12	[276]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[277]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[277]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[277]	LOADK    	R2 K5 ; R2 := "Countdown.Time2"
	16	[277]	LOADK    	R3 := 1.000000
	17	[277]	LOADK    	R4 := -28.000000
	18	[277]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[278]	RETURN   	R0 1 ; return 
