
main <?:0,0> (45 instructions, 180 bytes at 0000021134287B20)
0+ params, 13 slots, 0 upvalues, 0 locals, 10 constants, 7 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	LOADK    	R1 := 26.000000
	5	[10]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Game/IntroScroll"
	6	[11]	NEWTABLE 	R3 2 0 ; R3 := {}
	7	[11]	LOADK    	R4 K3 ; R4 := "/Lotus/Language/Game/IntroTextA"
	8	[11]	LOADK    	R5 K4 ; R5 := "/Lotus/Language/Game/IntroTextB"
	9	[11]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	10	[12]	LOADK    	R4 := -1.000000
	11	[13]	LOADK    	R5 := 640.000000
	12	[14]	LOADK    	R6 := 30.000000
	13	[15]	LOADK    	R7 := 5.000000
	14	[16]	LOADK    	R8 := 2.000000
	15	[17]	LOADK    	R9 := 3.000000
	16	[21]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	17	[19]	SETGLOBAL	R10 K5 ; BossIntro := R10
	18	[28]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	19	[28]	MOVE     	R0 R4 ; R0 := R4
	20	[28]	MOVE     	R0 R8 ; R0 := R8
	21	[28]	MOVE     	R0 R9 ; R0 := R9
	22	[23]	SETGLOBAL	R10 K6 ; NewWarIntro := R10
	23	[32]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	24	[53]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	25	[53]	MOVE     	R0 R3 ; R0 := R3
	26	[53]	MOVE     	R0 R2 ; R0 := R2
	27	[53]	MOVE     	R0 R5 ; R0 := R5
	28	[34]	SETGLOBAL	R11 K7 ; Initialize := R11
	29	[71]	CLOSURE  	R11 4 ; R11 := closure(Function #5)
	30	[71]	MOVE     	R0 R6 ; R0 := R6
	31	[139]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	32	[139]	MOVE     	R0 R4 ; R0 := R4
	33	[139]	MOVE     	R0 R1 ; R0 := R1
	34	[139]	MOVE     	R0 R8 ; R0 := R8
	35	[139]	MOVE     	R0 R0 ; R0 := R0
	36	[139]	MOVE     	R0 R11 ; R0 := R11
	37	[139]	MOVE     	R0 R7 ; R0 := R7
	38	[139]	MOVE     	R0 R9 ; R0 := R9
	39	[139]	MOVE     	R0 R10 ; R0 := R10
	40	[73]	SETGLOBAL	R12 K8 ; Update := R12
	41	[147]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	42	[147]	MOVE     	R0 R1 ; R0 := R1
	43	[147]	MOVE     	R0 R7 ; R0 := R7
	44	[141]	SETGLOBAL	R12 K9 ; onKeyDown_MENU_CANCEL := R12
	45	[147]	RETURN   	R0 1 ; return 


function #1 <?:19,21> (5 instructions, 20 bytes at 0000021134287EF0)
1 param, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[20]	TESTSET  	R1 R0 1 ; if R0 then PC := 4 else R1 := R0 
	2	[20]	JMP      	4 ; PC := 4
	3	[20]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[20]	SETGLOBALHASH	R1 K0 ; (0x11837e8b) := R1
	5	[21]	RETURN   	R0 1 ; return 

function #2 <?:23,28> (11 instructions, 44 bytes at 0000021134287FD0)
1 param, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[24]	TESTSET  	R1 R0 1 ; if R0 then PC := 4 else R1 := R0 
	2	[24]	JMP      	4 ; PC := 4
	3	[24]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[24]	SETGLOBALHASH	R1 K0 ; (0x11837e8b) := R1
	5	[25]	LOADK    	R1 := -1.000000
	6	[25]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[26]	LOADK    	R1 K1 ; R1 := 4.350000
	8	[26]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[27]	LOADK    	R1 K2 ; R1 := 0.150000
	10	[27]	SETUPVAL 	R1 U2 ; U2 := R1
	11	[28]	RETURN   	R0 1 ; return 

function #3 <?:30,32> (4 instructions, 16 bytes at 0000021134288120)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[31]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[31]	CALL     	R0 2 1 ; R0(R1)
	4	[32]	RETURN   	R0 1 ; return 

function #4 <?:34,53> (77 instructions, 308 bytes at 0000021134288220)
0 params, 6 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[35]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[35]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x42b04007]
	3	[35]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[35]	GETTABLE 	R2 R2 K2 ; R2 := R2[1.000000]
	5	[35]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[35]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	7	[36]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[36]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	9	[36]	LOADK    	R3 K4 ; R3 := "Title"
	10	[36]	LOADK    	R4 := 29.000000
	11	[36]	MOVE     	R5 R0 ; R5 := R0
	12	[36]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	13	[37]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	14	[37]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	15	[37]	LOADK    	R3 K4 ; R3 := "Title"
	16	[37]	LOADK    	R4 := 10.000000
	17	[37]	LOADK    	R5 := 0.000000
	18	[37]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[38]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	20	[38]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	21	[38]	LOADK    	R3 K4 ; R3 := "Title"
	22	[38]	LOADK    	R4 := 15.000000
	23	[38]	LOADK    	R5 := -20.000000
	24	[38]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[40]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	26	[40]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	27	[40]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[40]	GETTABLE 	R3 R3 K6 ; R3 := R3[2.000000]
	29	[40]	OP_LOADBOOL	R4 0 0 ; R4 := false
	30	[40]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	31	[40]	MOVE     	R0 R1 ; R0 := R1
	32	[41]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	33	[41]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	34	[41]	LOADK    	R3 K7 ; R3 := "SubTitle"
	35	[41]	LOADK    	R4 := 29.000000
	36	[41]	MOVE     	R5 R0 ; R5 := R0
	37	[41]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	38	[42]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	39	[42]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	40	[42]	LOADK    	R3 K7 ; R3 := "SubTitle"
	41	[42]	LOADK    	R4 := 10.000000
	42	[42]	LOADK    	R5 := 0.000000
	43	[42]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	44	[43]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	45	[43]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	46	[43]	LOADK    	R3 K7 ; R3 := "SubTitle"
	47	[43]	LOADK    	R4 := 15.000000
	48	[43]	LOADK    	R5 := -20.000000
	49	[43]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	50	[45]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	51	[45]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xd5181643]
	52	[45]	LOADK    	R3 K9 ; R3 := "Scroll"
	53	[45]	GETGLOBAL	R4 K10 ; R4 := 0x416be186
	54	[45]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	55	[46]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	56	[46]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	57	[46]	GETUPVAL 	R3 U1 ; R3 := U1
	58	[46]	OP_LOADBOOL	R4 0 0 ; R4 := false
	59	[46]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	60	[46]	MOVE     	R0 R1 ; R0 := R1
	61	[47]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	62	[47]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	63	[47]	LOADK    	R3 K9 ; R3 := "Scroll"
	64	[47]	LOADK    	R4 := 29.000000
	65	[47]	MOVE     	R5 R0 ; R5 := R0
	66	[47]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	67	[50]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	68	[50]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x58bec6d6]
	69	[50]	LOADK    	R3 := 1.000000
	70	[50]	CALL     	R1 3 1 ; R1(R2,R3)
	71	[51]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	72	[51]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	73	[51]	LOADK    	R3 K9 ; R3 := "Scroll"
	74	[51]	LOADK    	R4 := 1.000000
	75	[51]	GETUPVAL 	R5 U2 ; R5 := U2
	76	[51]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	77	[53]	RETURN   	R0 1 ; return 

function #5 <?:55,71> (72 instructions, 288 bytes at 0000021134288690)
0 params, 11 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[56]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[56]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[56]	LOADK    	R2 K2 ; R2 := "Scroll"
	4	[56]	LOADK    	R3 := 1.000000
	5	[56]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[58]	LT       	0 R0 K3 ; if R0 >= -1000.000000 then PC := 9
	7	[58]	JMP      	9 ; PC := 9
	8	[59]	RETURN   	R0 1 ; return 
	9	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[62]	GETGLOBAL	R2 K4 ; R2 := 0x67652851
	11	[62]	CALL     	R2 1 2 ; R2 := R2()
	12	[62]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	13	[62]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	14	[63]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	15	[63]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	16	[63]	LOADK    	R3 K2 ; R3 := "Scroll"
	17	[63]	LOADK    	R4 := 1.000000
	18	[63]	MOVE     	R5 R0 ; R5 := R0
	19	[63]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	20	[65]	GETGLOBAL	R1 K6 ; R1 := 0xdfebb754
	21	[65]	GETGLOBAL	R2 K7 ; R2 := 0x55156ff7
	22	[65]	CALL     	R2 1 2 ; R2 := R2()
	23	[65]	MUL      	R2 R2 K8 ; R2 := R2 * 0.700000
	24	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[66]	GETGLOBAL	R2 K9 ; R2 := 0x5bced4c4
	26	[66]	GETTABLE 	R2 R2 K10 ; R2 := R2[0xa40531d8]
	27	[66]	MOVE     	R3 R1 ; R3 := R1
	28	[66]	LOADK    	R4 := 8.000000
	29	[66]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[66]	MUL      	R1 R2 K11 ; R1 := R2 * 0.100000
	31	[67]	GETGLOBAL	R2 K12 ; R2 := 0x9bafffe3
	32	[67]	LOADK    	R3 K13 ; R3 := 0.001000
	33	[67]	LOADK    	R4 := 0.500000
	34	[67]	GETGLOBAL	R5 K9 ; R5 := 0x5bced4c4
	35	[67]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xac1b386a]
	36	[67]	LOADK    	R6 := 1.000000
	37	[67]	MOVE     	R7 R1 ; R7 := R1
	38	[67]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	39	[67]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[68]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	41	[68]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x91e13703]
	42	[68]	LOADK    	R5 K2 ; R5 := "Scroll"
	43	[68]	LOADK    	R6 K16 ; R6 := "PlasmaStrength"
	44	[68]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	45	[68]	GETTABLE 	R7 R7 K17 ; R7 := R7[0xe4a5b3ca]
	46	[68]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	47	[68]	GETTABLE 	R8 R8 K18 ; R8 := R8[0x3eda26fc]
	48	[68]	GETGLOBAL	R9 K19 ; R9 := 0x107bf6da
	49	[68]	GETGLOBAL	R10 K7 ; R10 := 0x55156ff7
	50	[68]	CALL     	R10 1 2 ; R10 := R10()
	51	[68]	MUL      	R10 R10 K20 ; R10 := R10 * 0.500000
	52	[68]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[68]	MUL      	R9 R9 K21 ; R9 := R9 * 3.141593
	54	[68]	MUL      	R9 R9 K22 ; R9 := R9 * 0.200000
	55	[68]	CALL     	R8 2 0 ; R8,... := R8(R9)
	56	[68]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	57	[68]	MUL      	R7 R7 R2 ; R7 := R7 * R2
	58	[68]	MUL      	R7 R7 K23 ; R7 := R7 * 0.250000
	59	[68]	LOADK    	R8 := 0.000000
	60	[68]	LOADK    	R9 := 0.000000
	61	[68]	LOADK    	R10 := 0.000000
	62	[68]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	63	[69]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	64	[69]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x91e13703]
	65	[69]	LOADK    	R5 K2 ; R5 := "Scroll"
	66	[69]	LOADK    	R6 K24 ; R6 := "PlasmaSpeed"
	67	[69]	LOADK    	R7 := 1.500000
	68	[69]	LOADK    	R8 := 0.000000
	69	[69]	LOADK    	R9 := 0.000000
	70	[69]	LOADK    	R10 := 0.000000
	71	[69]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	72	[71]	RETURN   	R0 1 ; return 

function #6 <?:73,139> (258 instructions, 1032 bytes at 0000021134288BA0)
0 params, 14 slots, 8 upvalues, 0 locals, 43 constants, 0 functions
	1	[74]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[74]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[74]	GETGLOBAL	R2 K2 ; R2 := 0x67652851
	4	[74]	CALL     	R2 1 0 ; R2,... := R2()
	5	[74]	CALL     	R0 0 1 ; R0(R1,...)
	6	[76]	GETGLOBAL	R0 K3 ; R0 := 0x11837e8b
	7	[76]	TEST     	R0 0 ; if not R0 then PC := 127
	8	[76]	JMP      	127 ; PC := 127
	9	[76]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[76]	EQ       	0 R0 K4 ; if R0 ~= -1.000000 then PC := 127
	11	[76]	JMP      	127 ; PC := 127
	12	[77]	LOADK    	R0 := 0.000000
	13	[77]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[78]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[78]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x58bec6d6]
	16	[78]	LOADK    	R2 := 0.000000
	17	[78]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[79]	GETGLOBAL	R0 K3 ; R0 := 0x11837e8b
	19	[80]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	20	[80]	GETGLOBAL	R2 K7 ; R2 := 0xbe190284
	21	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[80]	TEST     	R1 1 ; if R1 then PC := 53
	23	[80]	JMP      	53 ; PC := 53
	24	[80]	GETGLOBAL	R1 K8 ; R1 := 0x0b96777e
	25	[80]	GETGLOBAL	R2 K3 ; R2 := 0x11837e8b
	26	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[80]	EQ       	1 R1 K9 ; if R1 == "string" then PC := 53
	28	[80]	JMP      	53 ; PC := 53
	29	[81]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	30	[81]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xef893aec]
	31	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[82]	GETTABLE 	R0 R1 K11 ; R0 := R1["uniqueName"]
	33	[83]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	34	[83]	GETGLOBAL	R3 K12 ; R3 := _T
	35	[83]	GETTABLE 	R3 R3 K13 ; R3 := R3["vipAvatar"]
	36	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[83]	TEST     	R2 1 ; if R2 then PC := 53
	38	[83]	JMP      	53 ; PC := 53
	39	[84]	GETGLOBAL	R2 K12 ; R2 := _T
	40	[84]	GETTABLE 	R2 R2 K13 ; R2 := R2["vipAvatar"]
	41	[84]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xaf8359c4]
	42	[84]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[84]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x6d604ba7]
	44	[84]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[85]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	46	[85]	MOVE     	R4 R2 ; R4 := R2
	47	[85]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[85]	TEST     	R3 1 ; if R3 then PC := 53
	49	[85]	JMP      	53 ; PC := 53
	50	[85]	EQ       	1 R2 K16 ; if R2 == "" then PC := 53
	51	[85]	JMP      	53 ; PC := 53
	52	[86]	MOVE     	R0 R2 ; R0 := R2
	53	[91]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	54	[91]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x42b04007]
	55	[91]	MOVE     	R5 R0 ; R5 := R0
	56	[91]	OP_LOADBOOL	R6 0 0 ; R6 := false
	57	[91]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	58	[91]	MOVE     	R0 R3 ; R0 := R3
	59	[92]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	60	[92]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x5f56eeab]
	61	[92]	LOADK    	R5 K19 ; R5 := "Title"
	62	[92]	LOADK    	R6 := 29.000000
	63	[92]	GETGLOBAL	R7 K20 ; R7 := 0x7f5022cf
	64	[92]	GETTABLE 	R7 R7 K21 ; R7 := R7[0x3f3e4d12]
	65	[92]	MOVE     	R8 R0 ; R8 := R0
	66	[92]	CALL     	R7 2 0 ; R7,... := R7(R8)
	67	[92]	CALL     	R3 0 1 ; R3(R4,...)
	68	[94]	GETGLOBAL	R3 K22 ; R3 := 0xbfbcaa4f
	69	[94]	TEST     	R3 0 ; if not R3 then PC := 77
	70	[94]	JMP      	77 ; PC := 77
	71	[95]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	72	[95]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x67bc869f]
	73	[95]	LOADK    	R5 K19 ; R5 := "Title"
	74	[95]	LOADK    	R6 := 1.000000
	75	[95]	GETGLOBAL	R7 K24 ; R7 := 0x6adbd4f0
	76	[95]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	77	[97]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	78	[97]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x5f56eeab]
	79	[97]	LOADK    	R5 K25 ; R5 := "SubTitle"
	80	[97]	LOADK    	R6 := 29.000000
	81	[97]	LOADK    	R7 K16 ; R7 := ""
	82	[97]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	83	[98]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	84	[98]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xaade900e]
	85	[98]	LOADK    	R5 K27 ; R5 := "Scroll"
	86	[98]	LOADK    	R6 := 11.000000
	87	[98]	OP_LOADBOOL	R7 0 0 ; R7 := false
	88	[98]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	89	[99]	GETGLOBAL	R3 K28 ; R3 := 0x25312c9b
	90	[99]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	91	[99]	LOADK    	R5 K27 ; R5 := "Scroll"
	92	[99]	LOADK    	R6 := 7.000000
	93	[99]	NEWTABLE 	R7 1 0 ; R7 := {}
	94	[99]	LOADK    	R8 := 10.000000
	95	[99]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	96	[99]	NEWTABLE 	R8 1 0 ; R8 := {}
	97	[99]	LOADK    	R9 := 0.000000
	98	[99]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	99	[99]	LOADK    	R9 := 1.000000
	100	[99]	LOADK    	R10 := 0.000000
	101	[99]	LOADNIL  	R11 R11 ; R11 := nil
	102	[99]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	103	[100]	GETGLOBAL	R3 K28 ; R3 := 0x25312c9b
	104	[100]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	105	[100]	LOADK    	R5 K19 ; R5 := "Title"
	106	[100]	LOADK    	R6 := 7.000000
	107	[100]	NEWTABLE 	R7 2 0 ; R7 := {}
	108	[100]	LOADK    	R8 := 10.000000
	109	[100]	LOADK    	R9 := 15.000000
	110	[100]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	111	[100]	NEWTABLE 	R8 2 0 ; R8 := {}
	112	[100]	LOADK    	R9 := 80.000000
	113	[100]	LOADK    	R10 := 0.000000
	114	[100]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	115	[100]	LOADK    	R9 := 3.000000
	116	[100]	LOADK    	R10 := 0.000000
	117	[100]	LOADNIL  	R11 R11 ; R11 := nil
	118	[100]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	119	[101]	GETUPVAL 	R3 U2 ; R3 := U2
	120	[101]	SETUPVAL 	R3 U1 ; U1 := R3
	121	[102]	LOADK    	R3 := 2.000000
	122	[102]	SETUPVAL 	R3 U0 ; U0 := R3
	123	[103]	GETUPVAL 	R3 U3 ; R3 := U3
	124	[103]	GETTABLE 	R3 R3 K30 ; R3 := R3[0x659d451f]
	125	[103]	GETGLOBAL	R4 K31 ; R4 := 0xa62e9ac6
	126	[103]	CALL     	R3 2 1 ; R3(R4)
	127	[106]	GETUPVAL 	R3 U4 ; R3 := U4
	128	[106]	CALL     	R3 1 1 ; R3()
	129	[107]	GETUPVAL 	R3 U0 ; R3 := U0
	130	[107]	EQ       	1 R3 K4 ; if R3 == -1.000000 then PC := 148
	131	[107]	JMP      	148 ; PC := 148
	132	[108]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	133	[108]	SELF     	R3 R3 K32 ; R4 := R3; R3 := R3[0x7b3761d2]
	134	[108]	CALL     	R3 2 2 ; R3 := R3(R4)
	135	[109]	GETGLOBAL	R4 K2 ; R4 := 0x67652851
	136	[109]	CALL     	R4 1 2 ; R4 := R4()
	137	[109]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	138	[110]	GETGLOBAL	R4 K33 ; R4 := 0x5bced4c4
	139	[110]	GETTABLE 	R4 R4 K34 ; R4 := R4[0xb62ecfe0]
	140	[110]	LOADK    	R5 := 0.000000
	141	[110]	MOVE     	R6 R3 ; R6 := R3
	142	[110]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	143	[110]	MOVE     	R3 R4 ; R3 := R4
	144	[111]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	145	[111]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x58bec6d6]
	146	[111]	MOVE     	R6 R3 ; R6 := R3
	147	[111]	CALL     	R4 3 1 ; R4(R5,R6)
	148	[114]	GETUPVAL 	R4 U1 ; R4 := U1
	149	[114]	LT       	0 K35 R4 ; if 0.000000 >= R4 then PC := 258
	150	[114]	JMP      	258 ; PC := 258
	151	[115]	GETUPVAL 	R4 U1 ; R4 := U1
	152	[115]	GETGLOBAL	R5 K2 ; R5 := 0x67652851
	153	[115]	CALL     	R5 1 2 ; R5 := R5()
	154	[115]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	155	[115]	SETUPVAL 	R4 U1 ; U1 := R4
	156	[116]	GETUPVAL 	R4 U1 ; R4 := U1
	157	[116]	LE       	0 R4 K35 ; if R4 > 0.000000 then PC := 258
	158	[116]	JMP      	258 ; PC := 258
	159	[117]	GETUPVAL 	R4 U0 ; R4 := U0
	160	[117]	EQ       	0 R4 K4 ; if R4 ~= -1.000000 then PC := 179
	161	[117]	JMP      	179 ; PC := 179
	162	[118]	GETUPVAL 	R4 U5 ; R4 := U5
	163	[118]	SETUPVAL 	R4 U1 ; U1 := R4
	164	[119]	LOADK    	R4 := 0.000000
	165	[119]	SETUPVAL 	R4 U0 ; U0 := R4
	166	[120]	GETUPVAL 	R4 U3 ; R4 := U3
	167	[120]	GETTABLE 	R4 R4 K36 ; R4 := R4[0xa9882367]
	168	[120]	LOADK    	R5 K37 ; R5 := "TowerCin"
	169	[120]	CALL     	R4 2 2 ; R4 := R4(R5)
	170	[121]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	171	[121]	MOVE     	R6 R4 ; R6 := R4
	172	[121]	CALL     	R5 2 2 ; R5 := R5(R6)
	173	[121]	TEST     	R5 1 ; if R5 then PC := 258
	174	[121]	JMP      	258 ; PC := 258
	175	[122]	SELF     	R5 R4 K38 ; R6 := R4; R5 := R4[0x8eb2112d]
	176	[122]	LOADK    	R7 K39 ; R7 := "StartPlaying"
	177	[122]	CALL     	R5 3 1 ; R5(R6,R7)
	178	[123]	JMP      	258 ; PC := 258
	179	[124]	GETUPVAL 	R5 U0 ; R5 := U0
	180	[124]	EQ       	0 R5 K35 ; if R5 ~= 0.000000 then PC := 217
	181	[124]	JMP      	217 ; PC := 217
	182	[125]	GETGLOBAL	R5 K28 ; R5 := 0x25312c9b
	183	[125]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	184	[125]	LOADK    	R7 K27 ; R7 := "Scroll"
	185	[125]	LOADK    	R8 := 7.000000
	186	[125]	NEWTABLE 	R9 1 0 ; R9 := {}
	187	[125]	LOADK    	R10 := 10.000000
	188	[125]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	189	[125]	NEWTABLE 	R10 1 0 ; R10 := {}
	190	[125]	LOADK    	R11 := 0.000000
	191	[125]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	192	[125]	LOADK    	R11 := 1.000000
	193	[125]	LOADK    	R12 := 0.000000
	194	[125]	LOADNIL  	R13 R13 ; R13 := nil
	195	[125]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	196	[126]	GETGLOBAL	R5 K28 ; R5 := 0x25312c9b
	197	[126]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	198	[126]	LOADK    	R7 K19 ; R7 := "Title"
	199	[126]	LOADK    	R8 := 7.000000
	200	[126]	NEWTABLE 	R9 2 0 ; R9 := {}
	201	[126]	LOADK    	R10 := 10.000000
	202	[126]	LOADK    	R11 := 15.000000
	203	[126]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	204	[126]	NEWTABLE 	R10 2 0 ; R10 := {}
	205	[126]	LOADK    	R11 := 80.000000
	206	[126]	LOADK    	R12 := 0.000000
	207	[126]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	208	[126]	LOADK    	R11 := 3.000000
	209	[126]	LOADK    	R12 := 0.000000
	210	[126]	LOADNIL  	R13 R13 ; R13 := nil
	211	[126]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	212	[127]	LOADK    	R5 := 5.000000
	213	[127]	SETUPVAL 	R5 U1 ; U1 := R5
	214	[128]	LOADK    	R5 := 1.000000
	215	[128]	SETUPVAL 	R5 U0 ; U0 := R5
	216	[128]	JMP      	258 ; PC := 258
	217	[129]	GETUPVAL 	R5 U0 ; R5 := U0
	218	[129]	EQ       	0 R5 K40 ; if R5 ~= 1.000000 then PC := 241
	219	[129]	JMP      	241 ; PC := 241
	220	[130]	GETGLOBAL	R5 K28 ; R5 := 0x25312c9b
	221	[130]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	222	[130]	LOADK    	R7 K25 ; R7 := "SubTitle"
	223	[130]	LOADK    	R8 := 7.000000
	224	[130]	NEWTABLE 	R9 2 0 ; R9 := {}
	225	[130]	LOADK    	R10 := 10.000000
	226	[130]	LOADK    	R11 := 15.000000
	227	[130]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	228	[130]	NEWTABLE 	R10 2 0 ; R10 := {}
	229	[130]	LOADK    	R11 := 80.000000
	230	[130]	LOADK    	R12 := 0.000000
	231	[130]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	232	[130]	LOADK    	R11 := 3.000000
	233	[130]	LOADK    	R12 := 0.000000
	234	[130]	LOADNIL  	R13 R13 ; R13 := nil
	235	[130]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	236	[131]	LOADK    	R5 := 6.000000
	237	[131]	SETUPVAL 	R5 U1 ; U1 := R5
	238	[132]	LOADK    	R5 := 2.000000
	239	[132]	SETUPVAL 	R5 U0 ; U0 := R5
	240	[132]	JMP      	258 ; PC := 258
	241	[133]	GETUPVAL 	R5 U0 ; R5 := U0
	242	[133]	EQ       	0 R5 K41 ; if R5 ~= 2.000000 then PC := 258
	243	[133]	JMP      	258 ; PC := 258
	244	[134]	GETGLOBAL	R5 K28 ; R5 := 0x25312c9b
	245	[134]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	246	[134]	LOADK    	R7 K42 ; R7 := "_root"
	247	[134]	LOADK    	R8 := 0.000000
	248	[134]	NEWTABLE 	R9 1 0 ; R9 := {}
	249	[134]	LOADK    	R10 := 10.000000
	250	[134]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	251	[134]	NEWTABLE 	R10 1 0 ; R10 := {}
	252	[134]	LOADK    	R11 := 0.000000
	253	[134]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	254	[134]	GETUPVAL 	R11 U6 ; R11 := U6
	255	[134]	LOADK    	R12 := 0.000000
	256	[134]	GETUPVAL 	R13 U7 ; R13 := U7
	257	[134]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	258	[139]	RETURN   	R0 1 ; return 

function #7 <?:141,147> (5 instructions, 20 bytes at 0000021134289350)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[145]	LOADK    	R0 K0 ; R0 := 0.000010
	2	[145]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[146]	LOADK    	R0 := 0.500000
	4	[146]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[147]	RETURN   	R0 1 ; return 
