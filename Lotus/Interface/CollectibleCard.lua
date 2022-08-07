
main <?:0,0> (62 instructions, 248 bytes at 0000021135AE6B70)
0+ params, 15 slots, 0 upvalues, 0 locals, 13 constants, 11 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[9]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	LOADNIL  	R1 R1 ; R1 := nil
	5	[12]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[14]	GETGLOBAL	R3 K2 ; R3 := 0x78ca68a2
	7	[14]	LOADK    	R4 := 0.000000
	8	[14]	LOADK    	R5 := 0.250000
	9	[14]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[15]	GETGLOBAL	R4 K2 ; R4 := 0x78ca68a2
	11	[15]	LOADK    	R5 := 0.000000
	12	[15]	LOADK    	R6 := 0.250000
	13	[15]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[17]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[19]	LOADNIL  	R6 R6 ; R6 := nil
	16	[20]	NEWTABLE 	R7 0 3 ; R7 := {}
	17	[20]	SETTABLE 	R7 K3 K4 ; R7["Loader"] := nil
	18	[20]	SETTABLE 	R7 K5 K4 ; R7["Image"] := nil
	19	[20]	SETTABLE 	R7 K6 K7 ; R7["IsLoading"] := false
	20	[35]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	21	[35]	MOVE     	R0 R2 ; R0 := R2
	22	[35]	MOVE     	R0 R0 ; R0 := R0
	23	[45]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	24	[45]	MOVE     	R0 R8 ; R0 := R8
	25	[53]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	26	[53]	MOVE     	R0 R0 ; R0 := R0
	27	[53]	MOVE     	R0 R2 ; R0 := R2
	28	[61]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	29	[80]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	30	[80]	MOVE     	R0 R0 ; R0 := R0
	31	[80]	MOVE     	R0 R5 ; R0 := R5
	32	[80]	MOVE     	R0 R3 ; R0 := R3
	33	[80]	MOVE     	R0 R4 ; R0 := R4
	34	[87]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	35	[87]	MOVE     	R0 R0 ; R0 := R0
	36	[87]	MOVE     	R0 R5 ; R0 := R5
	37	[124]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	38	[124]	MOVE     	R0 R6 ; R0 := R6
	39	[124]	MOVE     	R0 R1 ; R0 := R1
	40	[124]	MOVE     	R0 R9 ; R0 := R9
	41	[124]	MOVE     	R0 R0 ; R0 := R0
	42	[124]	MOVE     	R0 R7 ; R0 := R7
	43	[89]	SETGLOBAL	R14 K8 ; Initialize := R14
	44	[150]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	45	[150]	MOVE     	R0 R6 ; R0 := R6
	46	[150]	MOVE     	R0 R1 ; R0 := R1
	47	[150]	MOVE     	R0 R7 ; R0 := R7
	48	[150]	MOVE     	R0 R11 ; R0 := R11
	49	[150]	MOVE     	R0 R10 ; R0 := R10
	50	[150]	MOVE     	R0 R2 ; R0 := R2
	51	[150]	MOVE     	R0 R12 ; R0 := R12
	52	[126]	SETGLOBAL	R14 K9 ; Update := R14
	53	[154]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	54	[154]	MOVE     	R0 R2 ; R0 := R2
	55	[152]	SETGLOBAL	R14 K10 ; IsInputBlocked := R14
	56	[158]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	57	[156]	SETGLOBAL	R14 K11 ; SupportsThemes := R14
	58	[164]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	59	[164]	MOVE     	R0 R2 ; R0 := R2
	60	[164]	MOVE     	R0 R13 ; R0 := R13
	61	[160]	SETGLOBAL	R14 K12 ; onKeyUp_MENU_CLICK := R14
	62	[164]	RETURN   	R0 1 ; return 


function #1 <?:22,35> (35 instructions, 140 bytes at 0000021135AE6E90)
0 params, 10 slots, 2 upvalues, 0 locals, 15 constants, 1 function
	1	[23]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[23]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[24]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[24]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	5	[24]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	6	[24]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_GridOpenTwo"]
	7	[24]	CALL     	R0 2 1 ; R0(R1)
	8	[26]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	9	[26]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbcfb64ab]
	10	[26]	GETGLOBAL	R2 K5 ; R2 := 0xd991a286
	11	[26]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[27]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	13	[27]	MOVE     	R2 R0 ; R2 := R0
	14	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[27]	TEST     	R1 1 ; if R1 then PC := 21
	16	[27]	JMP      	21 ; PC := 21
	17	[28]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xe4162eed]
	18	[28]	LOADK    	R3 K8 ; R3 := "TransitionOut"
	19	[28]	LOADK    	R4 K9 ; R4 := ""
	20	[28]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	21	[31]	GETGLOBAL	R1 K10 ; R1 := 0x25312c9b
	22	[31]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	23	[31]	LOADK    	R3 K12 ; R3 := "_root"
	24	[31]	LOADK    	R4 := 0.000000
	25	[31]	NEWTABLE 	R5 1 0 ; R5 := {}
	26	[31]	LOADK    	R6 := 10.000000
	27	[31]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	28	[31]	NEWTABLE 	R6 1 0 ; R6 := {}
	29	[31]	LOADK    	R7 := 0.000000
	30	[31]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	31	[31]	LOADK    	R7 K14 ; R7 := 0.150000
	32	[31]	LOADK    	R8 := 0.000000
	33	[34]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	34	[31]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	35	[35]	RETURN   	R0 1 ; return 

function #2 <?:37,45> (25 instructions, 100 bytes at 0000021135AE7260)
0 params, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[38]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[40]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[40]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[40]	MOVE     	R2 R0 ; R2 := R0
	5	[40]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[40]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[40]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[40]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[40]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[40]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[42]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	12	[42]	GETGLOBAL	R2 K8 ; R2 := _T
	13	[42]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	14	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[42]	TEST     	R1 1 ; if R1 then PC := 25
	16	[42]	JMP      	25 ; PC := 25
	17	[43]	GETGLOBAL	R1 K8 ; R1 := _T
	18	[43]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	19	[43]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	20	[43]	MOVE     	R3 R0 ; R3 := R0
	21	[43]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	22	[43]	LOADK    	R5 := 1.000000
	23	[43]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[43]	CALL     	R1 0 1 ; R1(R2,...)
	25	[45]	RETURN   	R0 1 ; return 

function #3 <?:47,53> (26 instructions, 104 bytes at 0000021135AE74D0)
1 param, 13 slots, 2 upvalues, 0 locals, 7 constants, 1 function
	1	[48]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[48]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x44537adf]
	3	[48]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[48]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	5	[49]	GETGLOBAL	R3 K2 ; R3 := 0x25312c9b
	6	[49]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	7	[49]	MOVE     	R5 R0 ; R5 := R0
	8	[49]	LOADK    	R6 := 8.000000
	9	[49]	NEWTABLE 	R7 4 0 ; R7 := {}
	10	[49]	LOADK    	R8 := 1.000000
	11	[49]	LOADK    	R9 := 16.000000
	12	[49]	LOADK    	R10 := 5.000000
	13	[49]	LOADK    	R11 := 6.000000
	14	[49]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	15	[49]	NEWTABLE 	R8 4 0 ; R8 := {}
	16	[49]	MUL      	R9 R2 K4 ; R9 := R2 * 0.500000
	17	[49]	LOADK    	R10 := 0.000000
	18	[49]	LOADK    	R11 := 100.000000
	19	[49]	LOADK    	R12 := 100.000000
	20	[49]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	21	[49]	LOADK    	R9 K5 ; R9 := 0.850000
	22	[49]	LOADK    	R10 K6 ; R10 := 0.200000
	23	[52]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	24	[52]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[49]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	26	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,61> (24 instructions, 96 bytes at 0000021135AE77D0)
2 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[56]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[56]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xef99134f]
	3	[56]	MOVE     	R4 R0 ; R4 := R0
	4	[56]	LOADK    	R5 K2 ; R5 := ".Icon"
	5	[56]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	6	[56]	MOVE     	R5 R1 ; R5 := R1
	7	[56]	GETGLOBAL	R6 K3 ; R6 := 0x20fb71c4
	8	[56]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	9	[58]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	10	[58]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xef99134f]
	11	[58]	MOVE     	R4 R0 ; R4 := R0
	12	[58]	LOADK    	R5 K4 ; R5 := ".Back"
	13	[58]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	14	[58]	GETGLOBAL	R5 K5 ; R5 := 0xde963091
	15	[58]	GETGLOBAL	R6 K6 ; R6 := 0x5e67ee13
	16	[58]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[60]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	18	[60]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf64b7262]
	19	[60]	MOVE     	R4 R0 ; R4 := R0
	20	[60]	LOADK    	R5 K8 ; R5 := "Back"
	21	[60]	LOADK    	R6 := 15.000000
	22	[60]	LOADK    	R7 := 180.000000
	23	[60]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	24	[61]	RETURN   	R0 1 ; return 

function #5 <?:63,80> (76 instructions, 304 bytes at 0000021135AE7A10)
1 param, 10 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[64]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[64]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	3	[64]	MOVE     	R3 R0 ; R3 := R0
	4	[64]	LOADK    	R4 := 25.000000
	5	[64]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[65]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	7	[65]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	8	[65]	MOVE     	R4 R0 ; R4 := R0
	9	[65]	LOADK    	R5 := 26.000000
	10	[65]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[67]	GETGLOBAL	R3 K2 ; R3 := 0x42dcc9f5
	12	[67]	DIV      	R4 R1 K3 ; R4 := R1 / 500.000000
	13	[67]	LOADK    	R5 := -1.000000
	14	[67]	LOADK    	R6 := 1.000000
	15	[67]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[67]	UNM      	R1 R3 ; R1 := ^ R3
	17	[68]	GETGLOBAL	R3 K2 ; R3 := 0x42dcc9f5
	18	[68]	DIV      	R4 R2 K3 ; R4 := R2 / 500.000000
	19	[68]	LOADK    	R5 := -1.000000
	20	[68]	LOADK    	R6 := 1.000000
	21	[68]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	22	[68]	UNM      	R2 R3 ; R2 := ^ R3
	23	[69]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[69]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	25	[69]	GETUPVAL 	R4 U1 ; R4 := U1
	26	[69]	LOADK    	R5 := -40.000000
	27	[69]	LOADK    	R6 := 40.000000
	28	[69]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	29	[69]	MUL      	R3 R1 R3 ; R3 := R1 * R3
	30	[69]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[69]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x06d055f9]
	32	[69]	GETUPVAL 	R5 U1 ; R5 := U1
	33	[69]	LOADK    	R6 := 180.000000
	34	[69]	LOADK    	R7 := 0.000000
	35	[69]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	36	[69]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	37	[70]	MUL      	R4 R2 K5 ; R4 := R2 * -25.000000
	38	[71]	GETUPVAL 	R5 U2 ; R5 := U2
	39	[71]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x188e2bee]
	40	[71]	MOVE     	R7 R3 ; R7 := R3
	41	[71]	CALL     	R5 3 1 ; R5(R6,R7)
	42	[72]	GETUPVAL 	R5 U3 ; R5 := U3
	43	[72]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x188e2bee]
	44	[72]	MOVE     	R7 R4 ; R7 := R4
	45	[72]	CALL     	R5 3 1 ; R5(R6,R7)
	46	[73]	GETUPVAL 	R5 U2 ; R5 := U2
	47	[73]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xfaa69527]
	48	[73]	GETGLOBAL	R7 K8 ; R7 := 0xb693b6c1
	49	[73]	CALL     	R7 1 0 ; R7,... := R7()
	50	[73]	CALL     	R5 0 1 ; R5(R6,...)
	51	[74]	GETUPVAL 	R5 U3 ; R5 := U3
	52	[74]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xfaa69527]
	53	[74]	GETGLOBAL	R7 K8 ; R7 := 0xb693b6c1
	54	[74]	CALL     	R7 1 0 ; R7,... := R7()
	55	[74]	CALL     	R5 0 1 ; R5(R6,...)
	56	[75]	GETUPVAL 	R5 U2 ; R5 := U2
	57	[75]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x54ab95f9]
	58	[75]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[75]	MOVE     	R3 R5 ; R3 := R5
	60	[76]	GETUPVAL 	R5 U3 ; R5 := U3
	61	[76]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x54ab95f9]
	62	[76]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[76]	MOVE     	R4 R5 ; R4 := R5
	64	[78]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	65	[78]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x67bc869f]
	66	[78]	MOVE     	R7 R0 ; R7 := R0
	67	[78]	LOADK    	R8 := 15.000000
	68	[78]	MOVE     	R9 R3 ; R9 := R3
	69	[78]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	70	[79]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	71	[79]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x67bc869f]
	72	[79]	MOVE     	R7 R0 ; R7 := R0
	73	[79]	LOADK    	R8 := 16.000000
	74	[79]	MOVE     	R9 R4 ; R9 := R4
	75	[79]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	76	[80]	RETURN   	R0 1 ; return 

function #6 <?:82,87> (13 instructions, 52 bytes at 000002111E8F4DF0)
1 param, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[83]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[83]	GETGLOBAL	R2 K1 ; R2 := 0x0ac9e69e
	3	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[83]	TEST     	R1 1 ; if R1 then PC := 10
	5	[83]	JMP      	10 ; PC := 10
	6	[84]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[84]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x659d451f]
	8	[84]	GETGLOBAL	R2 K1 ; R2 := 0x0ac9e69e
	9	[84]	CALL     	R1 2 1 ; R1(R2)
	10	[86]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[86]	NOT      	R1 R1 ; R1 := not R1
	12	[86]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[87]	RETURN   	R0 1 ; return 

function #7 <?:89,124> (102 instructions, 408 bytes at 000002111E8F4F60)
0 params, 10 slots, 5 upvalues, 0 locals, 30 constants, 0 functions
	1	[90]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[90]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x58bec6d6]
	3	[90]	LOADK    	R2 := 0.000000
	4	[90]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[92]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	6	[92]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbcfb64ab]
	7	[92]	GETGLOBAL	R2 K4 ; R2 := 0xd991a286
	8	[92]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[93]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	10	[93]	MOVE     	R2 R0 ; R2 := R0
	11	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[93]	TEST     	R1 0 ; if not R1 then PC := 19
	13	[93]	JMP      	19 ; PC := 19
	14	[94]	GETGLOBAL	R1 K2 ; R1 := 0x9ba7909f
	15	[94]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xcfba257f]
	16	[94]	GETGLOBAL	R3 K4 ; R3 := 0xd991a286
	17	[94]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[94]	MOVE     	R0 R1 ; R0 := R1
	19	[97]	GETGLOBAL	R1 K7 ; R1 := 0x2d0fad09
	20	[97]	LOADK    	R2 K8 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	21	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[98]	GETTABLE 	R2 R1 K9 ; R2 := R1[0xae6791ba]
	23	[98]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	24	[98]	LOADK    	R4 K10 ; R4 := "Spinner"
	25	[98]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[98]	SETUPVAL 	R2 U0 ; U0 := R2
	27	[99]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[99]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x46610c50]
	29	[99]	OP_LOADBOOL	R4 1 0 ; R4 := true
	30	[99]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[101]	GETGLOBAL	R2 K7 ; R2 := 0x2d0fad09
	32	[101]	LOADK    	R3 K12 ; R3 := "Lotus.Interface.Libs.TimerMgr"
	33	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[102]	GETTABLE 	R3 R2 K13 ; R3 := R2[0xde474187]
	35	[102]	CALL     	R3 1 2 ; R3 := R3()
	36	[102]	SETUPVAL 	R3 U1 ; U1 := R3
	37	[104]	GETUPVAL 	R3 U2 ; R3 := U2
	38	[104]	CALL     	R3 1 1 ; R3()
	39	[106]	GETUPVAL 	R3 U3 ; R3 := U3
	40	[106]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x44537adf]
	41	[106]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	42	[106]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	43	[107]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	44	[107]	GETGLOBAL	R6 K15 ; R6 := 0x1868eba7
	45	[107]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[107]	TEST     	R5 1 ; if R5 then PC := 52
	47	[107]	JMP      	52 ; PC := 52
	48	[108]	GETUPVAL 	R5 U3 ; R5 := U3
	49	[108]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x659d451f]
	50	[108]	GETGLOBAL	R6 K15 ; R6 := 0x1868eba7
	51	[108]	CALL     	R5 2 1 ; R5(R6)
	52	[110]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	53	[110]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	54	[110]	LOADK    	R7 K18 ; R7 := "Card"
	55	[110]	LOADK    	R8 := 1.000000
	56	[110]	ADD      	R9 R4 K19 ; R9 := R4 + 300.000000
	57	[110]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	58	[111]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	59	[111]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	60	[111]	LOADK    	R7 K18 ; R7 := "Card"
	61	[111]	LOADK    	R8 := 16.000000
	62	[111]	LOADK    	R9 := -100.000000
	63	[111]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	64	[112]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	65	[112]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	66	[112]	LOADK    	R7 K18 ; R7 := "Card"
	67	[112]	LOADK    	R8 := 5.000000
	68	[112]	LOADK    	R9 := 50.000000
	69	[112]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	70	[113]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	71	[113]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	72	[113]	LOADK    	R7 K18 ; R7 := "Card"
	73	[113]	LOADK    	R8 := 6.000000
	74	[113]	LOADK    	R9 := 50.000000
	75	[113]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	76	[115]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	77	[115]	GETGLOBAL	R6 K20 ; R6 := _T
	78	[115]	GETTABLE 	R6 R6 K21 ; R6 := R6["CardDisplay_Texture"]
	79	[115]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[115]	TEST     	R5 1 ; if R5 then PC := 102
	81	[115]	JMP      	102 ; PC := 102
	82	[116]	NEWTABLE 	R5 0 0 ; R5 := {}
	83	[116]	GETGLOBAL	R6 K20 ; R6 := _T
	84	[116]	GETTABLE 	R6 R6 K21 ; R6 := R6["CardDisplay_Texture"]
	85	[116]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xed4e0128]
	86	[116]	CALL     	R6 2 0 ; R6,... := R6(R7)
	87	[116]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	88	[118]	GETUPVAL 	R6 U4 ; R6 := U4
	89	[118]	SETTABLE 	R6 K23 K24 ; R6["IsLoading"] := true
	90	[119]	GETUPVAL 	R6 U4 ; R6 := U4
	91	[119]	GETGLOBAL	R7 K20 ; R7 := _T
	92	[119]	GETTABLE 	R7 R7 K21 ; R7 := R7["CardDisplay_Texture"]
	93	[119]	SETTABLE 	R6 K25 R7 ; R6["Image"] := R7
	94	[120]	GETUPVAL 	R6 U4 ; R6 := U4
	95	[120]	GETGLOBAL	R7 K27 ; R7 := 0xbd496aa1
	96	[120]	GETTABLE 	R7 R7 K28 ; R7 := R7[0x42645da3]
	97	[120]	MOVE     	R8 R5 ; R8 := R5
	98	[120]	CALL     	R7 2 2 ; R7 := R7(R8)
	99	[120]	SETTABLE 	R6 K26 R7 ; R6["Loader"] := R7
	100	[122]	GETGLOBAL	R6 K20 ; R6 := _T
	101	[122]	SETTABLE 	R6 K21 K29 ; R6["CardDisplay_Texture"] := nil
	102	[124]	RETURN   	R0 1 ; return 

function #8 <?:126,150> (61 instructions, 244 bytes at 000002111E8F55C0)
0 params, 4 slots, 7 upvalues, 0 locals, 12 constants, 0 functions
	1	[127]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[127]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[127]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[127]	CALL     	R2 1 0 ; R2,... := R2()
	5	[127]	CALL     	R0 0 1 ; R0(R1,...)
	6	[129]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[129]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[129]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[129]	TEST     	R0 1 ; if R0 then PC := 14
	10	[129]	JMP      	14 ; PC := 14
	11	[130]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[130]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[130]	CALL     	R0 2 1 ; R0(R1)
	14	[133]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	15	[133]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[133]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[133]	TEST     	R0 1 ; if R0 then PC := 24
	18	[133]	JMP      	24 ; PC := 24
	19	[134]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[134]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	21	[134]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	22	[134]	CALL     	R2 1 0 ; R2,... := R2()
	23	[134]	CALL     	R0 0 1 ; R0(R1,...)
	24	[137]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[137]	GETTABLE 	R0 R0 K5 ; R0 := R0["IsLoading"]
	26	[137]	TEST     	R0 0 ; if not R0 then PC := 55
	27	[137]	JMP      	55 ; PC := 55
	28	[137]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	29	[137]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[137]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	31	[137]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[137]	TEST     	R0 1 ; if R0 then PC := 55
	33	[137]	JMP      	55 ; PC := 55
	34	[138]	GETUPVAL 	R0 U2 ; R0 := U2
	35	[138]	SETTABLE 	R0 K5 K7 ; R0["IsLoading"] := false
	36	[139]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[139]	LOADK    	R1 K8 ; R1 := "Card"
	38	[139]	GETGLOBAL	R2 K9 ; R2 := 0xb009bbc6
	39	[139]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[139]	GETTABLE 	R3 R3 K10 ; R3 := R3["Image"]
	41	[139]	CALL     	R2 2 0 ; R2,... := R2(R3)
	42	[139]	CALL     	R0 0 1 ; R0(R1,...)
	43	[140]	GETUPVAL 	R0 U4 ; R0 := U4
	44	[140]	LOADK    	R1 K8 ; R1 := "Card"
	45	[140]	CALL     	R0 2 1 ; R0(R1)
	46	[142]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	47	[142]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[142]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[142]	TEST     	R0 1 ; if R0 then PC := 55
	50	[142]	JMP      	55 ; PC := 55
	51	[143]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[143]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x46610c50]
	53	[143]	OP_LOADBOOL	R2 0 0 ; R2 := false
	54	[143]	CALL     	R0 3 1 ; R0(R1,R2)
	55	[147]	GETUPVAL 	R0 U5 ; R0 := U5
	56	[147]	TEST     	R0 1 ; if R0 then PC := 61
	57	[147]	JMP      	61 ; PC := 61
	58	[148]	GETUPVAL 	R0 U6 ; R0 := U6
	59	[148]	LOADK    	R1 K8 ; R1 := "Card"
	60	[148]	CALL     	R0 2 1 ; R0(R1)
	61	[150]	RETURN   	R0 1 ; return 

function #9 <?:152,154> (3 instructions, 12 bytes at 000002111E8F5940)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[153]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[153]	RETURN   	R0 2 ; return R0 
	3	[154]	RETURN   	R0 1 ; return 

function #10 <?:156,158> (3 instructions, 12 bytes at 000002111E8F5A10)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[157]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[157]	RETURN   	R0 2 ; return R0 
	3	[158]	RETURN   	R0 1 ; return 

function #11 <?:160,164> (7 instructions, 28 bytes at 000002111E8F5AE0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[161]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[161]	TEST     	R0 1 ; if R0 then PC := 7
	3	[161]	JMP      	7 ; PC := 7
	4	[162]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[162]	LOADK    	R1 K0 ; R1 := "Card"
	6	[162]	CALL     	R0 2 1 ; R0(R1)
	7	[164]	RETURN   	R0 1 ; return 

main <?:0,0> (62 instructions, 248 bytes at 0000021130011E10)
0+ params, 15 slots, 0 upvalues, 0 locals, 13 constants, 11 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[9]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	LOADNIL  	R1 R1 ; R1 := nil
	5	[12]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[14]	GETGLOBAL	R3 K2 ; R3 := 0x78ca68a2
	7	[14]	LOADK    	R4 := 0.000000
	8	[14]	LOADK    	R5 := 0.250000
	9	[14]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[15]	GETGLOBAL	R4 K2 ; R4 := 0x78ca68a2
	11	[15]	LOADK    	R5 := 0.000000
	12	[15]	LOADK    	R6 := 0.250000
	13	[15]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[17]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[19]	LOADNIL  	R6 R6 ; R6 := nil
	16	[20]	NEWTABLE 	R7 0 3 ; R7 := {}
	17	[20]	SETTABLE 	R7 K3 K4 ; R7["Loader"] := nil
	18	[20]	SETTABLE 	R7 K5 K4 ; R7["Image"] := nil
	19	[20]	SETTABLE 	R7 K6 K7 ; R7["IsLoading"] := false
	20	[35]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	21	[35]	MOVE     	R0 R2 ; R0 := R2
	22	[35]	MOVE     	R0 R0 ; R0 := R0
	23	[45]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	24	[45]	MOVE     	R0 R8 ; R0 := R8
	25	[53]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	26	[53]	MOVE     	R0 R0 ; R0 := R0
	27	[53]	MOVE     	R0 R2 ; R0 := R2
	28	[61]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	29	[80]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	30	[80]	MOVE     	R0 R0 ; R0 := R0
	31	[80]	MOVE     	R0 R5 ; R0 := R5
	32	[80]	MOVE     	R0 R3 ; R0 := R3
	33	[80]	MOVE     	R0 R4 ; R0 := R4
	34	[87]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	35	[87]	MOVE     	R0 R0 ; R0 := R0
	36	[87]	MOVE     	R0 R5 ; R0 := R5
	37	[124]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	38	[124]	MOVE     	R0 R6 ; R0 := R6
	39	[124]	MOVE     	R0 R1 ; R0 := R1
	40	[124]	MOVE     	R0 R9 ; R0 := R9
	41	[124]	MOVE     	R0 R0 ; R0 := R0
	42	[124]	MOVE     	R0 R7 ; R0 := R7
	43	[89]	SETGLOBAL	R14 K8 ; Initialize := R14
	44	[150]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	45	[150]	MOVE     	R0 R6 ; R0 := R6
	46	[150]	MOVE     	R0 R1 ; R0 := R1
	47	[150]	MOVE     	R0 R7 ; R0 := R7
	48	[150]	MOVE     	R0 R11 ; R0 := R11
	49	[150]	MOVE     	R0 R10 ; R0 := R10
	50	[150]	MOVE     	R0 R2 ; R0 := R2
	51	[150]	MOVE     	R0 R12 ; R0 := R12
	52	[126]	SETGLOBAL	R14 K9 ; Update := R14
	53	[154]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	54	[154]	MOVE     	R0 R2 ; R0 := R2
	55	[152]	SETGLOBAL	R14 K10 ; IsInputBlocked := R14
	56	[158]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	57	[156]	SETGLOBAL	R14 K11 ; SupportsThemes := R14
	58	[164]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	59	[164]	MOVE     	R0 R2 ; R0 := R2
	60	[164]	MOVE     	R0 R13 ; R0 := R13
	61	[160]	SETGLOBAL	R14 K12 ; onKeyUp_MENU_CLICK := R14
	62	[164]	RETURN   	R0 1 ; return 


function #1 <?:22,35> (35 instructions, 140 bytes at 0000021117843620)
0 params, 10 slots, 2 upvalues, 0 locals, 15 constants, 1 function
	1	[23]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[23]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[24]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[24]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	5	[24]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	6	[24]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_GridOpenTwo"]
	7	[24]	CALL     	R0 2 1 ; R0(R1)
	8	[26]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	9	[26]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbcfb64ab]
	10	[26]	GETGLOBAL	R2 K5 ; R2 := 0xd991a286
	11	[26]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[27]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	13	[27]	MOVE     	R2 R0 ; R2 := R0
	14	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[27]	TEST     	R1 1 ; if R1 then PC := 21
	16	[27]	JMP      	21 ; PC := 21
	17	[28]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xe4162eed]
	18	[28]	LOADK    	R3 K8 ; R3 := "TransitionOut"
	19	[28]	LOADK    	R4 K9 ; R4 := ""
	20	[28]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	21	[31]	GETGLOBAL	R1 K10 ; R1 := 0x25312c9b
	22	[31]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	23	[31]	LOADK    	R3 K12 ; R3 := "_root"
	24	[31]	LOADK    	R4 := 0.000000
	25	[31]	NEWTABLE 	R5 1 0 ; R5 := {}
	26	[31]	LOADK    	R6 := 10.000000
	27	[31]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	28	[31]	NEWTABLE 	R6 1 0 ; R6 := {}
	29	[31]	LOADK    	R7 := 0.000000
	30	[31]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	31	[31]	LOADK    	R7 K14 ; R7 := 0.150000
	32	[31]	LOADK    	R8 := 0.000000
	33	[34]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	34	[31]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	35	[35]	RETURN   	R0 1 ; return 

function #2 <?:37,45> (25 instructions, 100 bytes at 000002111CA1AF50)
0 params, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[38]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[40]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[40]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[40]	MOVE     	R2 R0 ; R2 := R0
	5	[40]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[40]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	7	[40]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[40]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[40]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[40]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[42]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	12	[42]	GETGLOBAL	R2 K8 ; R2 := _T
	13	[42]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	14	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[42]	TEST     	R1 1 ; if R1 then PC := 25
	16	[42]	JMP      	25 ; PC := 25
	17	[43]	GETGLOBAL	R1 K8 ; R1 := _T
	18	[43]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	19	[43]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	20	[43]	MOVE     	R3 R0 ; R3 := R0
	21	[43]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	22	[43]	LOADK    	R5 := 1.000000
	23	[43]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[43]	CALL     	R1 0 1 ; R1(R2,...)
	25	[45]	RETURN   	R0 1 ; return 

function #3 <?:47,53> (26 instructions, 104 bytes at 00000211184C9830)
1 param, 13 slots, 2 upvalues, 0 locals, 7 constants, 1 function
	1	[48]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[48]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x44537adf]
	3	[48]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[48]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	5	[49]	GETGLOBAL	R3 K2 ; R3 := 0x25312c9b
	6	[49]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	7	[49]	MOVE     	R5 R0 ; R5 := R0
	8	[49]	LOADK    	R6 := 8.000000
	9	[49]	NEWTABLE 	R7 4 0 ; R7 := {}
	10	[49]	LOADK    	R8 := 1.000000
	11	[49]	LOADK    	R9 := 16.000000
	12	[49]	LOADK    	R10 := 5.000000
	13	[49]	LOADK    	R11 := 6.000000
	14	[49]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	15	[49]	NEWTABLE 	R8 4 0 ; R8 := {}
	16	[49]	MUL      	R9 R2 K4 ; R9 := R2 * 0.500000
	17	[49]	LOADK    	R10 := 0.000000
	18	[49]	LOADK    	R11 := 100.000000
	19	[49]	LOADK    	R12 := 100.000000
	20	[49]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	21	[49]	LOADK    	R9 K5 ; R9 := 0.850000
	22	[49]	LOADK    	R10 K6 ; R10 := 0.200000
	23	[52]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	24	[52]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[49]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	26	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,61> (24 instructions, 96 bytes at 0000021115E6C430)
2 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[56]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[56]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xef99134f]
	3	[56]	MOVE     	R4 R0 ; R4 := R0
	4	[56]	LOADK    	R5 K2 ; R5 := ".Icon"
	5	[56]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	6	[56]	MOVE     	R5 R1 ; R5 := R1
	7	[56]	GETGLOBAL	R6 K3 ; R6 := 0x20fb71c4
	8	[56]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	9	[58]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	10	[58]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xef99134f]
	11	[58]	MOVE     	R4 R0 ; R4 := R0
	12	[58]	LOADK    	R5 K4 ; R5 := ".Back"
	13	[58]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	14	[58]	GETGLOBAL	R5 K5 ; R5 := 0xde963091
	15	[58]	GETGLOBAL	R6 K6 ; R6 := 0x5e67ee13
	16	[58]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[60]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	18	[60]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf64b7262]
	19	[60]	MOVE     	R4 R0 ; R4 := R0
	20	[60]	LOADK    	R5 K8 ; R5 := "Back"
	21	[60]	LOADK    	R6 := 15.000000
	22	[60]	LOADK    	R7 := 180.000000
	23	[60]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	24	[61]	RETURN   	R0 1 ; return 

function #5 <?:63,80> (76 instructions, 304 bytes at 00000211284F3FD0)
1 param, 10 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[64]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[64]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	3	[64]	MOVE     	R3 R0 ; R3 := R0
	4	[64]	LOADK    	R4 := 25.000000
	5	[64]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[65]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	7	[65]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	8	[65]	MOVE     	R4 R0 ; R4 := R0
	9	[65]	LOADK    	R5 := 26.000000
	10	[65]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[67]	GETGLOBAL	R3 K2 ; R3 := 0x42dcc9f5
	12	[67]	DIV      	R4 R1 K3 ; R4 := R1 / 500.000000
	13	[67]	LOADK    	R5 := -1.000000
	14	[67]	LOADK    	R6 := 1.000000
	15	[67]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[67]	UNM      	R1 R3 ; R1 := ^ R3
	17	[68]	GETGLOBAL	R3 K2 ; R3 := 0x42dcc9f5
	18	[68]	DIV      	R4 R2 K3 ; R4 := R2 / 500.000000
	19	[68]	LOADK    	R5 := -1.000000
	20	[68]	LOADK    	R6 := 1.000000
	21	[68]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	22	[68]	UNM      	R2 R3 ; R2 := ^ R3
	23	[69]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[69]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	25	[69]	GETUPVAL 	R4 U1 ; R4 := U1
	26	[69]	LOADK    	R5 := -40.000000
	27	[69]	LOADK    	R6 := 40.000000
	28	[69]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	29	[69]	MUL      	R3 R1 R3 ; R3 := R1 * R3
	30	[69]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[69]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x06d055f9]
	32	[69]	GETUPVAL 	R5 U1 ; R5 := U1
	33	[69]	LOADK    	R6 := 180.000000
	34	[69]	LOADK    	R7 := 0.000000
	35	[69]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	36	[69]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	37	[70]	MUL      	R4 R2 K5 ; R4 := R2 * -25.000000
	38	[71]	GETUPVAL 	R5 U2 ; R5 := U2
	39	[71]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x188e2bee]
	40	[71]	MOVE     	R7 R3 ; R7 := R3
	41	[71]	CALL     	R5 3 1 ; R5(R6,R7)
	42	[72]	GETUPVAL 	R5 U3 ; R5 := U3
	43	[72]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x188e2bee]
	44	[72]	MOVE     	R7 R4 ; R7 := R4
	45	[72]	CALL     	R5 3 1 ; R5(R6,R7)
	46	[73]	GETUPVAL 	R5 U2 ; R5 := U2
	47	[73]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xfaa69527]
	48	[73]	GETGLOBAL	R7 K8 ; R7 := 0xb693b6c1
	49	[73]	CALL     	R7 1 0 ; R7,... := R7()
	50	[73]	CALL     	R5 0 1 ; R5(R6,...)
	51	[74]	GETUPVAL 	R5 U3 ; R5 := U3
	52	[74]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xfaa69527]
	53	[74]	GETGLOBAL	R7 K8 ; R7 := 0xb693b6c1
	54	[74]	CALL     	R7 1 0 ; R7,... := R7()
	55	[74]	CALL     	R5 0 1 ; R5(R6,...)
	56	[75]	GETUPVAL 	R5 U2 ; R5 := U2
	57	[75]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x54ab95f9]
	58	[75]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[75]	MOVE     	R3 R5 ; R3 := R5
	60	[76]	GETUPVAL 	R5 U3 ; R5 := U3
	61	[76]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x54ab95f9]
	62	[76]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[76]	MOVE     	R4 R5 ; R4 := R5
	64	[78]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	65	[78]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x67bc869f]
	66	[78]	MOVE     	R7 R0 ; R7 := R0
	67	[78]	LOADK    	R8 := 15.000000
	68	[78]	MOVE     	R9 R3 ; R9 := R3
	69	[78]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	70	[79]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	71	[79]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x67bc869f]
	72	[79]	MOVE     	R7 R0 ; R7 := R0
	73	[79]	LOADK    	R8 := 16.000000
	74	[79]	MOVE     	R9 R4 ; R9 := R4
	75	[79]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	76	[80]	RETURN   	R0 1 ; return 

function #6 <?:82,87> (13 instructions, 52 bytes at 000002116995A0D0)
1 param, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[83]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[83]	GETGLOBAL	R2 K1 ; R2 := 0x0ac9e69e
	3	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[83]	TEST     	R1 1 ; if R1 then PC := 10
	5	[83]	JMP      	10 ; PC := 10
	6	[84]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[84]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x659d451f]
	8	[84]	GETGLOBAL	R2 K1 ; R2 := 0x0ac9e69e
	9	[84]	CALL     	R1 2 1 ; R1(R2)
	10	[86]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[86]	NOT      	R1 R1 ; R1 := not R1
	12	[86]	SETUPVAL 	R1 U1 ; U1 := R1
	13	[87]	RETURN   	R0 1 ; return 

function #7 <?:89,124> (102 instructions, 408 bytes at 000002111FAFDA40)
0 params, 10 slots, 5 upvalues, 0 locals, 30 constants, 0 functions
	1	[90]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[90]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x58bec6d6]
	3	[90]	LOADK    	R2 := 0.000000
	4	[90]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[92]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	6	[92]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbcfb64ab]
	7	[92]	GETGLOBAL	R2 K4 ; R2 := 0xd991a286
	8	[92]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[93]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	10	[93]	MOVE     	R2 R0 ; R2 := R0
	11	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[93]	TEST     	R1 0 ; if not R1 then PC := 19
	13	[93]	JMP      	19 ; PC := 19
	14	[94]	GETGLOBAL	R1 K2 ; R1 := 0x9ba7909f
	15	[94]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xcfba257f]
	16	[94]	GETGLOBAL	R3 K4 ; R3 := 0xd991a286
	17	[94]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[94]	MOVE     	R0 R1 ; R0 := R1
	19	[97]	GETGLOBAL	R1 K7 ; R1 := 0x2d0fad09
	20	[97]	LOADK    	R2 K8 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	21	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[98]	GETTABLE 	R2 R1 K9 ; R2 := R1[0xae6791ba]
	23	[98]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	24	[98]	LOADK    	R4 K10 ; R4 := "Spinner"
	25	[98]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[98]	SETUPVAL 	R2 U0 ; U0 := R2
	27	[99]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[99]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x46610c50]
	29	[99]	OP_LOADBOOL	R4 1 0 ; R4 := true
	30	[99]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[101]	GETGLOBAL	R2 K7 ; R2 := 0x2d0fad09
	32	[101]	LOADK    	R3 K12 ; R3 := "Lotus.Interface.Libs.TimerMgr"
	33	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[102]	GETTABLE 	R3 R2 K13 ; R3 := R2[0xde474187]
	35	[102]	CALL     	R3 1 2 ; R3 := R3()
	36	[102]	SETUPVAL 	R3 U1 ; U1 := R3
	37	[104]	GETUPVAL 	R3 U2 ; R3 := U2
	38	[104]	CALL     	R3 1 1 ; R3()
	39	[106]	GETUPVAL 	R3 U3 ; R3 := U3
	40	[106]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x44537adf]
	41	[106]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	42	[106]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	43	[107]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	44	[107]	GETGLOBAL	R6 K15 ; R6 := 0x1868eba7
	45	[107]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[107]	TEST     	R5 1 ; if R5 then PC := 52
	47	[107]	JMP      	52 ; PC := 52
	48	[108]	GETUPVAL 	R5 U3 ; R5 := U3
	49	[108]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x659d451f]
	50	[108]	GETGLOBAL	R6 K15 ; R6 := 0x1868eba7
	51	[108]	CALL     	R5 2 1 ; R5(R6)
	52	[110]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	53	[110]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	54	[110]	LOADK    	R7 K18 ; R7 := "Card"
	55	[110]	LOADK    	R8 := 1.000000
	56	[110]	ADD      	R9 R4 K19 ; R9 := R4 + 300.000000
	57	[110]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	58	[111]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	59	[111]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	60	[111]	LOADK    	R7 K18 ; R7 := "Card"
	61	[111]	LOADK    	R8 := 16.000000
	62	[111]	LOADK    	R9 := -100.000000
	63	[111]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	64	[112]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	65	[112]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	66	[112]	LOADK    	R7 K18 ; R7 := "Card"
	67	[112]	LOADK    	R8 := 5.000000
	68	[112]	LOADK    	R9 := 50.000000
	69	[112]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	70	[113]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	71	[113]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	72	[113]	LOADK    	R7 K18 ; R7 := "Card"
	73	[113]	LOADK    	R8 := 6.000000
	74	[113]	LOADK    	R9 := 50.000000
	75	[113]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	76	[115]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	77	[115]	GETGLOBAL	R6 K20 ; R6 := _T
	78	[115]	GETTABLE 	R6 R6 K21 ; R6 := R6["CardDisplay_Texture"]
	79	[115]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[115]	TEST     	R5 1 ; if R5 then PC := 102
	81	[115]	JMP      	102 ; PC := 102
	82	[116]	NEWTABLE 	R5 0 0 ; R5 := {}
	83	[116]	GETGLOBAL	R6 K20 ; R6 := _T
	84	[116]	GETTABLE 	R6 R6 K21 ; R6 := R6["CardDisplay_Texture"]
	85	[116]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xed4e0128]
	86	[116]	CALL     	R6 2 0 ; R6,... := R6(R7)
	87	[116]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	88	[118]	GETUPVAL 	R6 U4 ; R6 := U4
	89	[118]	SETTABLE 	R6 K23 K24 ; R6["IsLoading"] := true
	90	[119]	GETUPVAL 	R6 U4 ; R6 := U4
	91	[119]	GETGLOBAL	R7 K20 ; R7 := _T
	92	[119]	GETTABLE 	R7 R7 K21 ; R7 := R7["CardDisplay_Texture"]
	93	[119]	SETTABLE 	R6 K25 R7 ; R6["Image"] := R7
	94	[120]	GETUPVAL 	R6 U4 ; R6 := U4
	95	[120]	GETGLOBAL	R7 K27 ; R7 := 0xbd496aa1
	96	[120]	GETTABLE 	R7 R7 K28 ; R7 := R7[0x42645da3]
	97	[120]	MOVE     	R8 R5 ; R8 := R5
	98	[120]	CALL     	R7 2 2 ; R7 := R7(R8)
	99	[120]	SETTABLE 	R6 K26 R7 ; R6["Loader"] := R7
	100	[122]	GETGLOBAL	R6 K20 ; R6 := _T
	101	[122]	SETTABLE 	R6 K21 K29 ; R6["CardDisplay_Texture"] := nil
	102	[124]	RETURN   	R0 1 ; return 

function #8 <?:126,150> (61 instructions, 244 bytes at 000002111D1D7FE0)
0 params, 4 slots, 7 upvalues, 0 locals, 12 constants, 0 functions
	1	[127]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[127]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[127]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[127]	CALL     	R2 1 0 ; R2,... := R2()
	5	[127]	CALL     	R0 0 1 ; R0(R1,...)
	6	[129]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[129]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[129]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[129]	TEST     	R0 1 ; if R0 then PC := 14
	10	[129]	JMP      	14 ; PC := 14
	11	[130]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[130]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[130]	CALL     	R0 2 1 ; R0(R1)
	14	[133]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	15	[133]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[133]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[133]	TEST     	R0 1 ; if R0 then PC := 24
	18	[133]	JMP      	24 ; PC := 24
	19	[134]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[134]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	21	[134]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	22	[134]	CALL     	R2 1 0 ; R2,... := R2()
	23	[134]	CALL     	R0 0 1 ; R0(R1,...)
	24	[137]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[137]	GETTABLE 	R0 R0 K5 ; R0 := R0["IsLoading"]
	26	[137]	TEST     	R0 0 ; if not R0 then PC := 55
	27	[137]	JMP      	55 ; PC := 55
	28	[137]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	29	[137]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[137]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	31	[137]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[137]	TEST     	R0 1 ; if R0 then PC := 55
	33	[137]	JMP      	55 ; PC := 55
	34	[138]	GETUPVAL 	R0 U2 ; R0 := U2
	35	[138]	SETTABLE 	R0 K5 K7 ; R0["IsLoading"] := false
	36	[139]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[139]	LOADK    	R1 K8 ; R1 := "Card"
	38	[139]	GETGLOBAL	R2 K9 ; R2 := 0xb009bbc6
	39	[139]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[139]	GETTABLE 	R3 R3 K10 ; R3 := R3["Image"]
	41	[139]	CALL     	R2 2 0 ; R2,... := R2(R3)
	42	[139]	CALL     	R0 0 1 ; R0(R1,...)
	43	[140]	GETUPVAL 	R0 U4 ; R0 := U4
	44	[140]	LOADK    	R1 K8 ; R1 := "Card"
	45	[140]	CALL     	R0 2 1 ; R0(R1)
	46	[142]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	47	[142]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[142]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[142]	TEST     	R0 1 ; if R0 then PC := 55
	50	[142]	JMP      	55 ; PC := 55
	51	[143]	GETUPVAL 	R0 U0 ; R0 := U0
	52	[143]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x46610c50]
	53	[143]	OP_LOADBOOL	R2 0 0 ; R2 := false
	54	[143]	CALL     	R0 3 1 ; R0(R1,R2)
	55	[147]	GETUPVAL 	R0 U5 ; R0 := U5
	56	[147]	TEST     	R0 1 ; if R0 then PC := 61
	57	[147]	JMP      	61 ; PC := 61
	58	[148]	GETUPVAL 	R0 U6 ; R0 := U6
	59	[148]	LOADK    	R1 K8 ; R1 := "Card"
	60	[148]	CALL     	R0 2 1 ; R0(R1)
	61	[150]	RETURN   	R0 1 ; return 

function #9 <?:152,154> (3 instructions, 12 bytes at 000002111EEB36B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[153]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[153]	RETURN   	R0 2 ; return R0 
	3	[154]	RETURN   	R0 1 ; return 

function #10 <?:156,158> (3 instructions, 12 bytes at 000002112193AF60)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[157]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[157]	RETURN   	R0 2 ; return R0 
	3	[158]	RETURN   	R0 1 ; return 

function #11 <?:160,164> (7 instructions, 28 bytes at 000002112D05AE40)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[161]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[161]	TEST     	R0 1 ; if R0 then PC := 7
	3	[161]	JMP      	7 ; PC := 7
	4	[162]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[162]	LOADK    	R1 K0 ; R1 := "Card"
	6	[162]	CALL     	R0 2 1 ; R0(R1)
	7	[164]	RETURN   	R0 1 ; return 
