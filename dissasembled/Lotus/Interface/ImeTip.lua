
main <?:0,0> (45 instructions, 180 bytes at 00000160E4021C30)
0+ params, 4 slots, 0 upvalues, 0 locals, 15 constants, 12 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.TextSuggest"
	3	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[3]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	LOADNIL  	R2 R2 ; R2 := nil
	8	[10]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[10]	MOVE     	R0 R0 ; R0 := R0
	10	[8]	SETGLOBAL	R3 K3 ; IMESetOptions := R3
	11	[14]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	12	[14]	MOVE     	R0 R0 ; R0 := R0
	13	[12]	SETGLOBAL	R3 K4 ; IMESetFocusedOption := R3
	14	[18]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	15	[18]	MOVE     	R0 R0 ; R0 := R0
	16	[16]	SETGLOBAL	R3 K5 ; IMESetTip := R3
	17	[22]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	18	[22]	MOVE     	R0 R0 ; R0 := R0
	19	[20]	SETGLOBAL	R3 K6 ; IMESetTipCursor := R3
	20	[26]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	21	[26]	MOVE     	R0 R0 ; R0 := R0
	22	[24]	SETGLOBAL	R3 K7 ; OpenIME := R3
	23	[30]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	24	[30]	MOVE     	R0 R0 ; R0 := R0
	25	[28]	SETGLOBAL	R3 K8 ; CloseIME := R3
	26	[41]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	27	[41]	MOVE     	R0 R0 ; R0 := R0
	28	[32]	SETGLOBAL	R3 K9 ; Initialize := R3
	29	[45]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	30	[43]	SETGLOBAL	R3 K10 ; Shutdown := R3
	31	[61]	CLOSURE  	R3 8 ; R3 := closure(Function #9)
	32	[61]	MOVE     	R0 R2 ; R0 := R2
	33	[61]	MOVE     	R0 R1 ; R0 := R1
	34	[61]	MOVE     	R0 R0 ; R0 := R0
	35	[47]	SETGLOBAL	R3 K11 ; Update := R3
	36	[67]	CLOSURE  	R3 9 ; R3 := closure(Function #10)
	37	[67]	MOVE     	R0 R0 ; R0 := R0
	38	[63]	SETGLOBAL	R3 K12 ; TipOptionFocused := R3
	39	[72]	CLOSURE  	R3 10 ; R3 := closure(Function #11)
	40	[72]	MOVE     	R0 R0 ; R0 := R0
	41	[69]	SETGLOBAL	R3 K13 ; TipOptionUnfocused := R3
	42	[78]	CLOSURE  	R3 11 ; R3 := closure(Function #12)
	43	[78]	MOVE     	R0 R0 ; R0 := R0
	44	[74]	SETGLOBAL	R3 K14 ; TipOptionClicked := R3
	45	[78]	RETURN   	R0 1 ; return 


function #1 <?:8,10> (7 instructions, 28 bytes at 00000160819AA850)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[9]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[9]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x088839fd]
	3	[9]	MOVE     	R2 R0 ; R2 := R0
	4	[9]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[9]	OP_LOADBOOL	R4 1 0 ; R4 := true
	6	[9]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[10]	RETURN   	R0 1 ; return 

function #2 <?:12,14> (6 instructions, 24 bytes at 00000160819AA910)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[13]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[13]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x2e84930f]
	3	[13]	MOVE     	R2 R0 ; R2 := R0
	4	[13]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[13]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[14]	RETURN   	R0 1 ; return 

function #3 <?:16,18> (6 instructions, 24 bytes at 000001608199F910)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[17]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[17]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xfc6541b2]
	3	[17]	MOVE     	R2 R0 ; R2 := R0
	4	[17]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[17]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[18]	RETURN   	R0 1 ; return 

function #4 <?:20,22> (6 instructions, 24 bytes at 000001608199FA00)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[21]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[21]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xadd16fb0]
	3	[21]	MOVE     	R2 R0 ; R2 := R0
	4	[21]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[21]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[22]	RETURN   	R0 1 ; return 

function #5 <?:24,26> (5 instructions, 20 bytes at 000001608199FB20)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[25]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[25]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x638926f7]
	3	[25]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[25]	CALL     	R0 2 1 ; R0(R1)
	5	[26]	RETURN   	R0 1 ; return 

function #6 <?:28,30> (5 instructions, 20 bytes at 000001608199FC40)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[29]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[29]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc074491b]
	3	[29]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[29]	CALL     	R0 2 1 ; R0(R1)
	5	[30]	RETURN   	R0 1 ; return 

function #7 <?:32,41> (33 instructions, 132 bytes at 000001608199FD60)
0 params, 3 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[33]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x687ae094]
	3	[33]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[33]	CALL     	R0 2 1 ; R0(R1)
	5	[34]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	6	[34]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8e395096]
	7	[34]	LOADK    	R2 K4 ; R2 := "IMESetOptions"
	8	[34]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[35]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	10	[35]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xa1d93f10]
	11	[35]	LOADK    	R2 K6 ; R2 := "IMESetFocusedOption"
	12	[35]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[36]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	14	[36]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x9324f23a]
	15	[36]	LOADK    	R2 K8 ; R2 := "IMESetTip"
	16	[36]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[37]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	18	[37]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x32839b88]
	19	[37]	LOADK    	R2 K10 ; R2 := "IMESetTipCursor"
	20	[37]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[38]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	22	[38]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xc0f9beaf]
	23	[38]	LOADK    	R2 K12 ; R2 := "OpenIME"
	24	[38]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[39]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	26	[39]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x5daf6a03]
	27	[39]	LOADK    	R2 K14 ; R2 := "CloseIME"
	28	[39]	CALL     	R0 3 1 ; R0(R1,R2)
	29	[40]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	30	[40]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x78f32995]
	31	[40]	OP_LOADBOOL	R2 1 0 ; R2 := true
	32	[40]	CALL     	R0 3 1 ; R0(R1,R2)
	33	[41]	RETURN   	R0 1 ; return 

function #8 <?:43,45> (4 instructions, 16 bytes at 00000160819C7790)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[44]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[44]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe8db0f3b]
	3	[44]	CALL     	R0 2 1 ; R0(R1)
	4	[45]	RETURN   	R0 1 ; return 

function #9 <?:47,61> (48 instructions, 192 bytes at 00000160819C7850)
0 params, 4 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[48]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[48]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[48]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[48]	TEST     	R0 0 ; if not R0 then PC := 13
	5	[48]	JMP      	13 ; PC := 13
	6	[49]	GETGLOBAL	R0 K1 ; R0 := 0x9ba7909f
	7	[49]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbcfb64ab]
	8	[49]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[49]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xc472e470]
	10	[49]	CALL     	R2 1 0 ; R2,... := R2()
	11	[49]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[49]	SETUPVAL 	R0 U0 ; U0 := R0
	13	[52]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[52]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[52]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[52]	TEST     	R0 1 ; if R0 then PC := 33
	17	[52]	JMP      	33 ; PC := 33
	18	[53]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	19	[53]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x2002e1dc]
	20	[53]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[53]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xfb3a94a4]
	22	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[53]	TEST     	R2 1 ; if R2 then PC := 31
	24	[53]	JMP      	31 ; PC := 31
	25	[53]	GETGLOBAL	R2 K7 ; R2 := _T
	26	[53]	GETTABLE 	R2 R2 K8 ; R2 := R2["RadialSolarMapOpen"]
	27	[53]	EQ       	1 R2 K9 ; if R2 == true then PC := 30
	28	[53]	JMP      	30 ; PC := 30
	29	[53]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 30
	30	[53]	OP_LOADBOOL	R2 1 0 ; R2 := true
	31	[53]	CALL     	R0 3 1 ; R0(R1,R2)
	32	[53]	JMP      	42 ; PC := 42
	33	[55]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	34	[55]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x2002e1dc]
	35	[55]	GETGLOBAL	R2 K7 ; R2 := _T
	36	[55]	GETTABLE 	R2 R2 K8 ; R2 := R2["RadialSolarMapOpen"]
	37	[55]	EQ       	1 R2 K9 ; if R2 == true then PC := 40
	38	[55]	JMP      	40 ; PC := 40
	39	[55]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 40
	40	[55]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[55]	CALL     	R0 3 1 ; R0(R1,R2)
	42	[58]	GETUPVAL 	R0 U2 ; R0 := U2
	43	[58]	TEST     	R0 0 ; if not R0 then PC := 48
	44	[58]	JMP      	48 ; PC := 48
	45	[59]	GETUPVAL 	R0 U2 ; R0 := U2
	46	[59]	GETTABLE 	R0 R0 K10 ; R0 := R0[0xfaa69527]
	47	[59]	CALL     	R0 1 1 ; R0()
	48	[61]	RETURN   	R0 1 ; return 

function #10 <?:63,67> (10 instructions, 40 bytes at 00000160819C7B40)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[65]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[65]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x89508c90]
	3	[65]	MOVE     	R2 R0 ; R2 := R0
	4	[65]	CALL     	R1 2 1 ; R1(R2)
	5	[66]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[66]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x2e84930f]
	7	[66]	MOVE     	R2 R0 ; R2 := R0
	8	[66]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	9	[66]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[67]	RETURN   	R0 1 ; return 

function #11 <?:69,72> (5 instructions, 20 bytes at 00000160819C7C90)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[71]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[71]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xe00236bf]
	3	[71]	MOVE     	R2 R0 ; R2 := R0
	4	[71]	CALL     	R1 2 1 ; R1(R2)
	5	[72]	RETURN   	R0 1 ; return 

function #12 <?:74,78> (11 instructions, 44 bytes at 00000160819C7DA0)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[76]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[76]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x2e84930f]
	3	[76]	MOVE     	R2 R0 ; R2 := R0
	4	[76]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[76]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[77]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[77]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xb94d1829]
	8	[77]	MOVE     	R2 R0 ; R2 := R0
	9	[77]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	10	[77]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[78]	RETURN   	R0 1 ; return 
