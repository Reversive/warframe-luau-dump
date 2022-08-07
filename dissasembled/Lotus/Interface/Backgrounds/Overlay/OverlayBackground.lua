
main <?:0,0> (77 instructions, 308 bytes at 0000016088190D00)
0+ params, 15 slots, 0 upvalues, 0 locals, 17 constants, 17 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[4]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[5]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[6]	LOADNIL  	R3 R3 ; R3 := nil
	11	[7]	LOADK    	R4 := 0.000000
	12	[8]	OP_LOADBOOL	R5 1 0 ; R5 := true
	13	[9]	OP_LOADBOOL	R6 1 0 ; R6 := true
	14	[10]	OP_LOADBOOL	R7 1 0 ; R7 := true
	15	[11]	OP_LOADBOOL	R8 1 0 ; R8 := true
	16	[12]	OP_LOADBOOL	R9 0 0 ; R9 := false
	17	[26]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	18	[26]	MOVE     	R0 R0 ; R0 := R0
	19	[35]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	20	[35]	MOVE     	R0 R2 ; R0 := R2
	21	[35]	MOVE     	R0 R10 ; R0 := R10
	22	[39]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	23	[39]	MOVE     	R0 R11 ; R0 := R11
	24	[37]	SETGLOBAL	R12 K4 ; OnStyleChangedCallback := R12
	25	[58]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	26	[58]	MOVE     	R0 R9 ; R0 := R9
	27	[58]	MOVE     	R0 R5 ; R0 := R5
	28	[58]	MOVE     	R0 R2 ; R0 := R2
	29	[58]	MOVE     	R0 R6 ; R0 := R6
	30	[58]	MOVE     	R0 R0 ; R0 := R0
	31	[58]	MOVE     	R0 R8 ; R0 := R8
	32	[58]	MOVE     	R0 R1 ; R0 := R1
	33	[62]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	34	[62]	MOVE     	R0 R12 ; R0 := R12
	35	[60]	SETGLOBAL	R13 K5 ; TransitionIn := R13
	36	[81]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	37	[81]	MOVE     	R0 R9 ; R0 := R9
	38	[81]	MOVE     	R0 R0 ; R0 := R0
	39	[81]	MOVE     	R0 R8 ; R0 := R8
	40	[81]	MOVE     	R0 R1 ; R0 := R1
	41	[81]	MOVE     	R0 R2 ; R0 := R2
	42	[85]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	43	[85]	MOVE     	R0 R13 ; R0 := R13
	44	[83]	SETGLOBAL	R14 K6 ; TransitionOut := R14
	45	[94]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	46	[94]	MOVE     	R0 R5 ; R0 := R5
	47	[94]	MOVE     	R0 R2 ; R0 := R2
	48	[87]	SETGLOBAL	R14 K7 ; EnableColorCorrection := R14
	49	[103]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	50	[103]	MOVE     	R0 R6 ; R0 := R6
	51	[103]	MOVE     	R0 R0 ; R0 := R0
	52	[96]	SETGLOBAL	R14 K8 ; EnableBackgroundFade := R14
	53	[112]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	54	[112]	MOVE     	R0 R7 ; R0 := R7
	55	[105]	SETGLOBAL	R14 K9 ; EnableBackgroundBlur := R14
	56	[117]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	57	[114]	SETGLOBAL	R14 K10 ; SetAlpha := R14
	58	[123]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	59	[119]	SETGLOBAL	R14 K11 ; SetColor := R14
	60	[144]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	61	[144]	MOVE     	R0 R3 ; R0 := R3
	62	[144]	MOVE     	R0 R11 ; R0 := R11
	63	[144]	MOVE     	R0 R12 ; R0 := R12
	64	[125]	SETGLOBAL	R14 K12 ; Initialize := R14
	65	[148]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	66	[148]	MOVE     	R0 R10 ; R0 := R10
	67	[146]	SETGLOBAL	R14 K13 ; onViewportSizeChanged := R14
	68	[164]	CLOSURE  	R14 14 ; R14 := closure(Function #15)
	69	[164]	MOVE     	R0 R3 ; R0 := R3
	70	[164]	MOVE     	R0 R4 ; R0 := R4
	71	[150]	SETGLOBAL	R14 K14 ; Update := R14
	72	[168]	CLOSURE  	R14 15 ; R14 := closure(Function #16)
	73	[168]	MOVE     	R0 R8 ; R0 := R8
	74	[166]	SETGLOBAL	R14 K15 ; SetHideHud := R14
	75	[176]	CLOSURE  	R14 16 ; R14 := closure(Function #17)
	76	[170]	SETGLOBAL	R14 K16 ; HideScreenForPlatPurchase := R14
	77	[176]	RETURN   	R0 1 ; return 


function #1 <?:14,26> (62 instructions, 248 bytes at 00000160881922C0)
0 params, 10 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[15]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[15]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x44537adf]
	3	[15]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[15]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	5	[17]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	6	[17]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	7	[17]	LOADK    	R4 K3 ; R4 := "Vignette"
	8	[17]	LOADK    	R5 := 12.000000
	9	[17]	MOVE     	R6 R0 ; R6 := R0
	10	[17]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[18]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	12	[18]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	13	[18]	LOADK    	R4 K3 ; R4 := "Vignette"
	14	[18]	LOADK    	R5 := 13.000000
	15	[18]	MOVE     	R6 R0 ; R6 := R0
	16	[18]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[19]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	18	[19]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	19	[19]	LOADK    	R4 K4 ; R4 := "Vignette2"
	20	[19]	LOADK    	R5 := 12.000000
	21	[19]	MOVE     	R6 R0 ; R6 := R0
	22	[19]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	23	[20]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	24	[20]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	25	[20]	LOADK    	R4 K4 ; R4 := "Vignette2"
	26	[20]	LOADK    	R5 := 13.000000
	27	[20]	MOVE     	R6 R0 ; R6 := R0
	28	[20]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	29	[21]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	30	[21]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	31	[21]	LOADK    	R4 K5 ; R4 := "Blurer"
	32	[21]	LOADK    	R5 := 12.000000
	33	[21]	MOVE     	R6 R0 ; R6 := R0
	34	[21]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	35	[22]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	36	[22]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	37	[22]	LOADK    	R4 K5 ; R4 := "Blurer"
	38	[22]	LOADK    	R5 := 13.000000
	39	[22]	MOVE     	R6 R1 ; R6 := R1
	40	[22]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	41	[23]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	42	[23]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	43	[23]	LOADK    	R4 K6 ; R4 := "Noise"
	44	[23]	LOADK    	R5 := 12.000000
	45	[23]	MOVE     	R6 R0 ; R6 := R0
	46	[23]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	47	[24]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	48	[24]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	49	[24]	LOADK    	R4 K6 ; R4 := "Noise"
	50	[24]	LOADK    	R5 := 13.000000
	51	[24]	MOVE     	R6 R1 ; R6 := R1
	52	[24]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	53	[25]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	54	[25]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x91e13703]
	55	[25]	LOADK    	R4 K6 ; R4 := "Noise"
	56	[25]	LOADK    	R5 K8 ; R5 := "TileRepeats"
	57	[25]	DIV      	R6 R0 K9 ; R6 := R0 / 256.000000
	58	[25]	DIV      	R7 R1 K9 ; R7 := R1 / 256.000000
	59	[25]	LOADK    	R8 := 1.000000
	60	[25]	LOADK    	R9 := 1.000000
	61	[25]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	62	[26]	RETURN   	R0 1 ; return 

function #2 <?:28,35> (24 instructions, 96 bytes at 0000016081570020)
0 params, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[29]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[29]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[29]	LOADK    	R1 := 2.000000
	4	[29]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[29]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[30]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[30]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	8	[30]	LOADK    	R3 K4 ; R3 := "Vignette"
	9	[30]	LOADK    	R4 := 9.000000
	10	[30]	MOVE     	R5 R0 ; R5 := R0
	11	[30]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[31]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	13	[31]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	14	[31]	LOADK    	R3 K5 ; R3 := "Vignette2"
	15	[31]	LOADK    	R4 := 9.000000
	16	[31]	MOVE     	R5 R0 ; R5 := R0
	17	[31]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[32]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	19	[32]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc6a10ab1]
	20	[32]	MOVE     	R3 R0 ; R3 := R0
	21	[32]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[34]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[34]	CALL     	R1 1 1 ; R1()
	24	[35]	RETURN   	R0 1 ; return 

function #3 <?:37,39> (3 instructions, 12 bytes at 00000160FB97DB10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[38]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[38]	CALL     	R0 1 1 ; R0()
	3	[39]	RETURN   	R0 1 ; return 

function #4 <?:41,58> (42 instructions, 168 bytes at 00000160FE8B40F0)
0 params, 7 slots, 7 upvalues, 0 locals, 8 constants, 0 functions
	1	[42]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[42]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[42]	JMP      	5 ; PC := 5
	4	[43]	RETURN   	R0 1 ; return 
	5	[46]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[46]	TEST     	R0 0 ; if not R0 then PC := 14
	7	[46]	JMP      	14 ; PC := 14
	8	[47]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[47]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa128259d]
	10	[47]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[47]	LOADK    	R2 := 0.500000
	12	[47]	LOADK    	R3 := 0.500000
	13	[47]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[49]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[49]	TEST     	R0 0 ; if not R0 then PC := 23
	16	[49]	JMP      	23 ; PC := 23
	17	[50]	GETUPVAL 	R0 U4 ; R0 := U4
	18	[50]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x4c232afc]
	19	[50]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	20	[50]	LOADK    	R2 := 0.500000
	21	[50]	LOADK    	R3 K3 ; R3 := 0.350000
	22	[50]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	23	[53]	GETGLOBAL	R0 K4 ; R0 := 0x25312c9b
	24	[53]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	25	[53]	LOADK    	R2 K5 ; R2 := "_root"
	26	[53]	LOADK    	R3 := 0.000000
	27	[53]	NEWTABLE 	R4 1 0 ; R4 := {}
	28	[53]	LOADK    	R5 := 10.000000
	29	[53]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	30	[53]	NEWTABLE 	R5 1 0 ; R5 := {}
	31	[53]	LOADK    	R6 := 100.000000
	32	[53]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	33	[53]	LOADK    	R6 K3 ; R6 := 0.350000
	34	[53]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	35	[55]	GETUPVAL 	R0 U5 ; R0 := U5
	36	[55]	TEST     	R0 0 ; if not R0 then PC := 42
	37	[55]	JMP      	42 ; PC := 42
	38	[56]	GETUPVAL 	R0 U6 ; R0 := U6
	39	[56]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x9e3d3434]
	40	[56]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[56]	CALL     	R0 2 1 ; R0(R1)
	42	[58]	RETURN   	R0 1 ; return 

function #5 <?:60,62> (3 instructions, 12 bytes at 000001609679E8F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[61]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[61]	CALL     	R0 1 1 ; R0()
	3	[62]	RETURN   	R0 1 ; return 

function #6 <?:64,81> (37 instructions, 148 bytes at 000001609679E470)
2 params, 12 slots, 5 upvalues, 0 locals, 7 constants, 1 function
	1	[65]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[65]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[67]	GETGLOBAL	R2 K0 ; R2 := 0x25312c9b
	4	[67]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[67]	LOADK    	R4 K2 ; R4 := "_root"
	6	[67]	LOADK    	R5 := 8.000000
	7	[67]	NEWTABLE 	R6 1 0 ; R6 := {}
	8	[67]	LOADK    	R7 := 10.000000
	9	[67]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	10	[67]	NEWTABLE 	R7 1 0 ; R7 := {}
	11	[67]	LOADK    	R8 := 0.000000
	12	[67]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	13	[67]	GETUPVAL 	R8 U1 ; R8 := U1
	14	[67]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x06d055f9]
	15	[67]	MOVE     	R9 R1 ; R9 := R1
	16	[67]	LOADK    	R10 := 0.000000
	17	[67]	LOADK    	R11 := 0.500000
	18	[67]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	19	[67]	LOADK    	R9 := 0.000000
	20	[75]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	21	[75]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[75]	GETUPVAL 	R0 U3 ; R0 := U3
	23	[75]	MOVE     	R0 R0 ; R0 := R0
	24	[67]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	25	[77]	GETUPVAL 	R2 U4 ; R2 := U4
	26	[77]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xa128259d]
	27	[77]	OP_LOADBOOL	R3 0 0 ; R3 := false
	28	[77]	CALL     	R2 2 1 ; R2(R3)
	29	[78]	TEST     	R1 1 ; if R1 then PC := 37
	30	[78]	JMP      	37 ; PC := 37
	31	[79]	GETUPVAL 	R2 U1 ; R2 := U1
	32	[79]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x4c232afc]
	33	[79]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	34	[79]	LOADK    	R4 := 0.000000
	35	[79]	LOADK    	R5 := 0.500000
	36	[79]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	37	[81]	RETURN   	R0 1 ; return 

function #7 <?:83,85> (11 instructions, 44 bytes at 000001609679FC40)
2 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[84]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[84]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 5
	3	[84]	JMP      	5 ; PC := 5
	4	[84]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 5
	5	[84]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[84]	EQ       	1 R1 K0 ; if R1 == "true" then PC := 9
	7	[84]	JMP      	9 ; PC := 9
	8	[84]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 9
	9	[84]	OP_LOADBOOL	R4 1 0 ; R4 := true
	10	[84]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[85]	RETURN   	R0 1 ; return 

function #8 <?:87,94> (20 instructions, 80 bytes at 000001609679F7C0)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[88]	EQ       	0 R0 K0 ; if R0 ~= "false" then PC := 4
	2	[88]	JMP      	4 ; PC := 4
	3	[88]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[88]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[88]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[89]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[89]	TEST     	R1 0 ; if not R1 then PC := 16
	8	[89]	JMP      	16 ; PC := 16
	9	[90]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[90]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa128259d]
	11	[90]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[90]	LOADK    	R3 := 0.500000
	13	[90]	LOADK    	R4 := 0.500000
	14	[90]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[90]	JMP      	20 ; PC := 20
	16	[92]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[92]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa128259d]
	18	[92]	OP_LOADBOOL	R2 0 0 ; R2 := false
	19	[92]	CALL     	R1 2 1 ; R1(R2)
	20	[94]	RETURN   	R0 1 ; return 

function #9 <?:96,103> (22 instructions, 88 bytes at 00000160806203F0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[97]	EQ       	0 R0 K0 ; if R0 ~= "false" then PC := 4
	2	[97]	JMP      	4 ; PC := 4
	3	[97]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[97]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[97]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[98]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[98]	TEST     	R1 0 ; if not R1 then PC := 16
	8	[98]	JMP      	16 ; PC := 16
	9	[99]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[99]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x4c232afc]
	11	[99]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	12	[99]	LOADK    	R3 := 0.500000
	13	[99]	LOADK    	R4 K3 ; R4 := 0.350000
	14	[99]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[99]	JMP      	22 ; PC := 22
	16	[101]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[101]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x4c232afc]
	18	[101]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[101]	LOADK    	R3 := 0.000000
	20	[101]	LOADK    	R4 := 0.500000
	21	[101]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[103]	RETURN   	R0 1 ; return 

function #10 <?:105,112> (34 instructions, 136 bytes at 000001608061FF80)
1 param, 8 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[106]	EQ       	0 R0 K0 ; if R0 ~= "false" then PC := 4
	2	[106]	JMP      	4 ; PC := 4
	3	[106]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[106]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[106]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[107]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[107]	TEST     	R1 0 ; if not R1 then PC := 22
	8	[107]	JMP      	22 ; PC := 22
	9	[108]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	10	[108]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	11	[108]	LOADK    	R3 K3 ; R3 := "Blurer"
	12	[108]	LOADK    	R4 := 8.000000
	13	[108]	NEWTABLE 	R5 1 0 ; R5 := {}
	14	[108]	LOADK    	R6 := 10.000000
	15	[108]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	16	[108]	NEWTABLE 	R6 1 0 ; R6 := {}
	17	[108]	LOADK    	R7 := 100.000000
	18	[108]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	19	[108]	LOADK    	R7 := 0.500000
	20	[108]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	21	[108]	JMP      	34 ; PC := 34
	22	[110]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	23	[110]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	24	[110]	LOADK    	R3 K3 ; R3 := "Blurer"
	25	[110]	LOADK    	R4 := 8.000000
	26	[110]	NEWTABLE 	R5 1 0 ; R5 := {}
	27	[110]	LOADK    	R6 := 10.000000
	28	[110]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	29	[110]	NEWTABLE 	R6 1 0 ; R6 := {}
	30	[110]	LOADK    	R7 := 0.000000
	31	[110]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	32	[110]	LOADK    	R7 := 0.500000
	33	[110]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	34	[112]	RETURN   	R0 1 ; return 

function #11 <?:114,117> (31 instructions, 124 bytes at 000001608BCB4200)
2 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[115]	GETGLOBAL	R2 K0 ; R2 := 0x25312c9b
	2	[115]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	3	[115]	LOADK    	R4 K2 ; R4 := "Vignette"
	4	[115]	LOADK    	R5 := 0.000000
	5	[115]	NEWTABLE 	R6 1 0 ; R6 := {}
	6	[115]	LOADK    	R7 := 10.000000
	7	[115]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	8	[115]	NEWTABLE 	R7 0 0 ; R7 := {}
	9	[115]	GETGLOBAL	R8 K4 ; R8 := 0x03f57322
	10	[115]	MOVE     	R9 R0 ; R9 := R0
	11	[115]	CALL     	R8 2 0 ; R8,... := R8(R9)
	12	[115]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	13	[115]	LOADK    	R8 K5 ; R8 := 0.350000
	14	[115]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	15	[116]	GETGLOBAL	R2 K0 ; R2 := 0x25312c9b
	16	[116]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	17	[116]	LOADK    	R4 K6 ; R4 := "Vignette2"
	18	[116]	LOADK    	R5 := 0.000000
	19	[116]	NEWTABLE 	R6 1 0 ; R6 := {}
	20	[116]	LOADK    	R7 := 10.000000
	21	[116]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	22	[116]	NEWTABLE 	R7 0 0 ; R7 := {}
	23	[116]	GETGLOBAL	R8 K4 ; R8 := 0x03f57322
	24	[116]	TESTSET  	R9 R1 1 ; if R1 then PC := 27 else R9 := R1 
	25	[116]	JMP      	27 ; PC := 27
	26	[116]	LOADK    	R9 := 0.000000
	27	[116]	CALL     	R8 2 0 ; R8,... := R8(R9)
	28	[116]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	29	[116]	LOADK    	R8 K5 ; R8 := 0.350000
	30	[116]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	31	[117]	RETURN   	R0 1 ; return 

function #12 <?:119,123> (17 instructions, 68 bytes at 00000160816306C0)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[120]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[120]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	3	[120]	LOADK    	R3 K2 ; R3 := "Vignette"
	4	[120]	LOADK    	R4 := 9.000000
	5	[120]	MOVE     	R5 R0 ; R5 := R0
	6	[120]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[121]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[121]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	9	[121]	LOADK    	R3 K3 ; R3 := "Vignette2"
	10	[121]	LOADK    	R4 := 9.000000
	11	[121]	MOVE     	R5 R0 ; R5 := R0
	12	[121]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	13	[122]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	14	[122]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc6a10ab1]
	15	[122]	MOVE     	R3 R0 ; R3 := R0
	16	[122]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[123]	RETURN   	R0 1 ; return 

function #13 <?:125,144> (80 instructions, 320 bytes at 00000160FDFB5B30)
0 params, 9 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[126]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[126]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[126]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[127]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[127]	CALL     	R1 1 2 ; R1 := R1()
	6	[127]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[129]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[129]	CALL     	R1 1 1 ; R1()
	9	[131]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[131]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x58bec6d6]
	11	[131]	LOADK    	R3 := 0.000000
	12	[131]	CALL     	R1 3 1 ; R1(R2,R3)
	13	[133]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	14	[133]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	15	[133]	LOADK    	R3 K6 ; R3 := "_root"
	16	[133]	LOADK    	R4 := 10.000000
	17	[133]	LOADK    	R5 := 0.000000
	18	[133]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[134]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	20	[134]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	21	[134]	LOADK    	R3 K7 ; R3 := "Vignette"
	22	[134]	LOADK    	R4 := 10.000000
	23	[134]	LOADK    	R5 := 100.000000
	24	[134]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[135]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	26	[135]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	27	[135]	LOADK    	R3 K8 ; R3 := "Vignette2"
	28	[135]	LOADK    	R4 := 10.000000
	29	[135]	LOADK    	R5 := 0.000000
	30	[135]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	31	[136]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	32	[136]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	33	[136]	LOADK    	R3 K9 ; R3 := "Noise"
	34	[136]	LOADK    	R4 := 10.000000
	35	[136]	LOADK    	R5 := 5.000000
	36	[136]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	37	[137]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	38	[137]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xd5181643]
	39	[137]	LOADK    	R3 K9 ; R3 := "Noise"
	40	[137]	GETGLOBAL	R4 K11 ; R4 := 0xd271f641
	41	[137]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	42	[138]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	43	[138]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xd5181643]
	44	[138]	LOADK    	R3 K12 ; R3 := "Vignette2.BlackBg"
	45	[138]	GETGLOBAL	R4 K13 ; R4 := 0x0032441c
	46	[138]	GETTABLE 	R4 R4 K14 ; R4 := R4["UIMaterial_VisibilityRange"]
	47	[138]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	48	[139]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	49	[139]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x91e13703]
	50	[139]	LOADK    	R3 K12 ; R3 := "Vignette2.BlackBg"
	51	[139]	LOADK    	R4 K16 ; R4 := "VisibilityCenter"
	52	[139]	LOADK    	R5 := 0.000000
	53	[139]	LOADK    	R6 := 0.000000
	54	[139]	LOADK    	R7 := 0.000000
	55	[139]	LOADK    	R8 := 0.000000
	56	[139]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	57	[140]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	58	[140]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x91e13703]
	59	[140]	LOADK    	R3 K12 ; R3 := "Vignette2.BlackBg"
	60	[140]	LOADK    	R4 K17 ; R4 := "VisibilitySize"
	61	[140]	LOADK    	R5 K18 ; R5 := 0.650000
	62	[140]	LOADK    	R6 := 0.000000
	63	[140]	LOADK    	R7 := 0.000000
	64	[140]	LOADK    	R8 := 0.000000
	65	[140]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	66	[141]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	67	[141]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x91e13703]
	68	[141]	LOADK    	R3 K12 ; R3 := "Vignette2.BlackBg"
	69	[141]	LOADK    	R4 K19 ; R4 := "VisibilityFadeSize"
	70	[141]	LOADK    	R5 K20 ; R5 := 0.300000
	71	[141]	LOADK    	R6 := 0.000000
	72	[141]	LOADK    	R7 := 0.000000
	73	[141]	LOADK    	R8 := 0.000000
	74	[141]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	75	[143]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[143]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xbd2e96ea]
	77	[143]	LOADK    	R3 K22 ; R3 := 0.100000
	78	[143]	GETUPVAL 	R4 U2 ; R4 := U2
	79	[143]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	80	[144]	RETURN   	R0 1 ; return 

function #14 <?:146,148> (3 instructions, 12 bytes at 00000160FDFB56B0)
4 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[147]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[147]	CALL     	R4 1 1 ; R4()
	3	[148]	RETURN   	R0 1 ; return 

function #15 <?:150,164> (37 instructions, 148 bytes at 00000160FDE58B50)
0 params, 9 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[151]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[151]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[151]	JMP      	7 ; PC := 7
	6	[152]	RETURN   	R0 1 ; return 
	7	[154]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	8	[154]	CALL     	R0 1 2 ; R0 := R0()
	9	[156]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[156]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[156]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[156]	TEST     	R1 1 ; if R1 then PC := 18
	13	[156]	JMP      	18 ; PC := 18
	14	[157]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[157]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfaa69527]
	16	[157]	MOVE     	R3 R0 ; R3 := R0
	17	[157]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[160]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[160]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	20	[160]	MOVE     	R3 R0 ; R3 := R0
	21	[160]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[162]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[162]	ADD      	R1 R1 R0 ; R1 := R1 + R0
	24	[162]	MOD      	R1 R1 K5 ; R1 := R1 % 1.000000
	25	[162]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[163]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	27	[163]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91e13703]
	28	[163]	LOADK    	R3 K7 ; R3 := "Noise"
	29	[163]	LOADK    	R4 K8 ; R4 := "TileOffset"
	30	[163]	GETUPVAL 	R5 U1 ; R5 := U1
	31	[163]	MUL      	R5 R5 K9 ; R5 := R5 * 3.000000
	32	[163]	GETUPVAL 	R6 U1 ; R6 := U1
	33	[163]	MUL      	R6 R6 K9 ; R6 := R6 * 3.000000
	34	[163]	LOADK    	R7 := 1.000000
	35	[163]	LOADK    	R8 := 1.000000
	36	[163]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	37	[164]	RETURN   	R0 1 ; return 

function #16 <?:166,168> (6 instructions, 24 bytes at 00000160E3F014E0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[167]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[167]	JMP      	4 ; PC := 4
	3	[167]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[167]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[167]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[168]	RETURN   	R0 1 ; return 

function #17 <?:170,176> (30 instructions, 120 bytes at 00000160FDED56C0)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[171]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[171]	JMP      	17 ; PC := 17
	3	[172]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[172]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[172]	LOADK    	R3 K3 ; R3 := "_root"
	6	[172]	LOADK    	R4 := 0.000000
	7	[172]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[172]	LOADK    	R6 := 10.000000
	9	[172]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[172]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[172]	LOADK    	R7 := 0.000000
	12	[172]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[172]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[172]	LOADK    	R8 := 0.000000
	15	[172]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[172]	JMP      	30 ; PC := 30
	17	[174]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	18	[174]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[174]	LOADK    	R3 K3 ; R3 := "_root"
	20	[174]	LOADK    	R4 := 2.000000
	21	[174]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[174]	LOADK    	R6 := 10.000000
	23	[174]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[174]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[174]	LOADK    	R7 := 100.000000
	26	[174]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[174]	LOADK    	R7 K5 ; R7 := 0.150000
	28	[174]	LOADK    	R8 := 0.000000
	29	[174]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[176]	RETURN   	R0 1 ; return 
