
main <?:0,0> (30 instructions, 120 bytes at 00000211B85A4260)
0+ params, 6 slots, 0 upvalues, 0 locals, 7 constants, 12 functions
	1	[28]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[46]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[80]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[80]	MOVE     	R0 R1 ; R0 := R1
	5	[80]	MOVE     	R0 R0 ; R0 := R0
	6	[86]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	7	[98]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	8	[88]	SETGLOBAL	R4 K0 ; Swim := R4
	9	[121]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	10	[121]	MOVE     	R0 R2 ; R0 := R2
	11	[121]	MOVE     	R0 R3 ; R0 := R3
	12	[100]	SETGLOBAL	R4 K1 ; SwimExit := R4
	13	[131]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	14	[131]	MOVE     	R0 R3 ; R0 := R3
	15	[123]	SETGLOBAL	R4 K2 ; SwimBreak := R4
	16	[162]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	17	[133]	SETGLOBAL	R4 K3 ; SwimUnder := R4
	18	[172]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	19	[164]	SETGLOBAL	R4 K4 ; SwimToEntity := R4
	20	[203]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	21	[217]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	22	[217]	MOVE     	R0 R4 ; R0 := R4
	23	[217]	MOVE     	R0 R2 ; R0 := R2
	24	[205]	SETGLOBAL	R5 K5 ; CameraBreak := R5
	25	[247]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	26	[247]	MOVE     	R0 R4 ; R0 := R4
	27	[247]	MOVE     	R0 R1 ; R0 := R1
	28	[247]	MOVE     	R0 R0 ; R0 := R0
	29	[219]	SETGLOBAL	R5 K6 ; CameraUnder := R5
	30	[247]	RETURN   	R0 1 ; return 


function #1 <?:24,28> (10 instructions, 40 bytes at 0000021116B2F610)
2 params, 9 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[25]	LOADK    	R2 := 1.000000
	2	[25]	LEN      	R3 R0 ; R3 := # R0
	3	[25]	LOADK    	R4 := 1.000000
	4	[25]	FORPREP  	R2 9 ; R2 -= R4; PC := 9
	5	[26]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[26]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x62d9cc22]
	7	[26]	MOVE     	R8 R1 ; R8 := R1
	8	[26]	CALL     	R6 3 1 ; R6(R7,R8)
	9	[25]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	10	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,46> (38 instructions, 152 bytes at 00000211921F5BA0)
5 params, 10 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[31]	LOADK    	R5 := 1.000000
	2	[33]	GETGLOBAL	R6 K0 ; R6 := _T
	3	[33]	GETTABLE 	R6 R6 K1 ; R6 := R6["targetSwimOcclusion"]
	4	[33]	EQ       	1 R6 R3 ; if R6 == R3 then PC := 33
	5	[33]	JMP      	33 ; PC := 33
	6	[34]	GETGLOBAL	R6 K0 ; R6 := _T
	7	[34]	SETTABLE 	R6 K1 R3 ; R6["targetSwimOcclusion"] := R3
	8	[35]	LT       	0 K2 R5 ; if 0.000000 >= R5 then PC := 33
	9	[35]	JMP      	33 ; PC := 33
	10	[36]	GETGLOBAL	R6 K3 ; R6 := 0x9bafffe3
	11	[36]	MOVE     	R7 R3 ; R7 := R3
	12	[36]	MOVE     	R8 R2 ; R8 := R2
	13	[36]	MOVE     	R9 R5 ; R9 := R5
	14	[36]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	15	[37]	MOVE     	R7 R1 ; R7 := R1
	16	[37]	MOVE     	R8 R0 ; R8 := R0
	17	[37]	MOVE     	R9 R6 ; R9 := R6
	18	[37]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[38]	GETGLOBAL	R7 K4 ; R7 := 0xb693b6c1
	20	[38]	CALL     	R7 1 2 ; R7 := R7()
	21	[38]	DIV      	R7 R7 R4 ; R7 := R7 / R4
	22	[38]	SUB      	R5 R5 R7 ; R5 := R5 - R7
	23	[39]	GETGLOBAL	R7 K5 ; R7 := 0xcbd666e1
	24	[39]	LOADK    	R8 := 0.000000
	25	[39]	CALL     	R7 2 1 ; R7(R8)
	26	[40]	GETGLOBAL	R7 K0 ; R7 := _T
	27	[40]	GETTABLE 	R7 R7 K1 ; R7 := R7["targetSwimOcclusion"]
	28	[40]	NOT      	R7 R7 ; R7 := not R7
	29	[40]	EQ       	0 R7 R3 ; if R7 ~= R3 then PC := 8
	30	[40]	JMP      	8 ; PC := 8
	31	[41]	LOADK    	R5 := 0.000000
	32	[42]	JMP      	8 ; PC := 8
	33	[45]	MOVE     	R7 R1 ; R7 := R1
	34	[45]	MOVE     	R8 R0 ; R8 := R0
	35	[45]	GETGLOBAL	R9 K0 ; R9 := _T
	36	[45]	GETTABLE 	R9 R9 K1 ; R9 := R9["targetSwimOcclusion"]
	37	[45]	CALL     	R7 3 1 ; R7(R8,R9)
	38	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,80> (38 instructions, 152 bytes at 000002117D84F690)
1 param, 8 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[49]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	2	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[55]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[55]	MOVE     	R3 R1 ; R3 := R1
	5	[55]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[55]	TEST     	R2 1 ; if R2 then PC := 21
	7	[55]	JMP      	21 ; PC := 21
	8	[56]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa5e492d4]
	9	[56]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[56]	TEST     	R2 0 ; if not R2 then PC := 21
	11	[56]	JMP      	21 ; PC := 21
	12	[57]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[57]	GETGLOBAL	R3 K3 ; R3 := 0x2ab5012f
	14	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[57]	TEST     	R2 1 ; if R2 then PC := 21
	16	[57]	JMP      	21 ; PC := 21
	17	[58]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x659d451f]
	18	[58]	GETGLOBAL	R4 K3 ; R4 := 0x2ab5012f
	19	[58]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[58]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[63]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa5e492d4]
	22	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[63]	TEST     	R2 0 ; if not R2 then PC := 26
	24	[63]	JMP      	26 ; PC := 26
	25	[63]	JMP      	26 ; PC := 26
	26	[77]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	27	[77]	GETGLOBAL	R3 K5 ; R3 := 0x2f0f8b3c
	28	[77]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[77]	TEST     	R2 1 ; if R2 then PC := 38
	30	[77]	JMP      	38 ; PC := 38
	31	[78]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[78]	GETGLOBAL	R3 K5 ; R3 := 0x2f0f8b3c
	33	[78]	GETUPVAL 	R4 U1 ; R4 := U1
	34	[78]	GETGLOBAL	R5 K6 ; R5 := 0x86ef0ef6
	35	[78]	LOADK    	R6 := 0.000000
	36	[78]	GETGLOBAL	R7 K7 ; R7 := 0x6fe69f2d
	37	[78]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	38	[80]	RETURN   	R0 1 ; return 

function #4 <?:82,86> (5 instructions, 20 bytes at 0000021130A3F710)
1 param, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[83]	GETGLOBAL	R1 K0 ; R1 := 0x83f4e77c
	2	[83]	TEST     	R1 1 ; if R1 then PC := 5
	3	[83]	JMP      	5 ; PC := 5
	4	[84]	RETURN   	R0 1 ; return 
	5	[86]	RETURN   	R0 1 ; return 

function #5 <?:88,98> (20 instructions, 80 bytes at 00000211250177B0)
1 param, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[90]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[90]	GETGLOBAL	R2 K1 ; R2 := 0xc9ad630d
	3	[90]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[90]	TEST     	R1 1 ; if R1 then PC := 10
	5	[90]	JMP      	10 ; PC := 10
	6	[91]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[91]	GETGLOBAL	R3 K1 ; R3 := 0xc9ad630d
	8	[91]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[91]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[93]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd1586535]
	11	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[94]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xcb3851b8]
	13	[94]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[96]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	15	[96]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x05909209]
	16	[96]	GETGLOBAL	R5 K7 ; R5 := 0x196abf4b
	17	[96]	MOVE     	R6 R1 ; R6 := R1
	18	[96]	MOVE     	R7 R2 ; R7 := R2
	19	[96]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	20	[98]	RETURN   	R0 1 ; return 

function #6 <?:100,121> (35 instructions, 140 bytes at 0000021191CD8070)
1 param, 5 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[102]	GETGLOBAL	R2 K1 ; R2 := 0xbdca454d
	3	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[102]	TEST     	R1 1 ; if R1 then PC := 10
	5	[102]	JMP      	10 ; PC := 10
	6	[103]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[103]	GETGLOBAL	R3 K1 ; R3 := 0xbdca454d
	8	[103]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[103]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[109]	GETGLOBAL	R1 K3 ; R1 := 0x68180495
	11	[109]	TEST     	R1 0 ; if not R1 then PC := 16
	12	[109]	JMP      	16 ; PC := 16
	13	[110]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[110]	MOVE     	R2 R0 ; R2 := R0
	15	[110]	CALL     	R1 2 1 ; R1(R2)
	16	[112]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[112]	SETGLOBALHASH	R1 K3 ; (0x68180495) := R1
	18	[114]	GETGLOBAL	R1 K4 ; R1 := 0x72de4790
	19	[114]	TEST     	R1 0 ; if not R1 then PC := 24
	20	[114]	JMP      	24 ; PC := 24
	21	[115]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[115]	MOVE     	R2 R0 ; R2 := R0
	23	[115]	CALL     	R1 2 1 ; R1(R2)
	24	[117]	OP_LOADBOOL	R1 1 0 ; R1 := true
	25	[117]	SETGLOBALHASH	R1 K4 ; (0x72de4790) := R1
	26	[118]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[118]	GETGLOBAL	R2 K5 ; R2 := 0xb6740484
	28	[118]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[118]	TEST     	R1 1 ; if R1 then PC := 35
	30	[118]	JMP      	35 ; PC := 35
	31	[119]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x47901f07]
	32	[119]	GETGLOBAL	R3 K5 ; R3 := 0xb6740484
	33	[119]	GETGLOBAL	R4 K7 ; R4 := EMPTY_SYMBOL
	34	[119]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[121]	RETURN   	R0 1 ; return 

function #7 <?:123,131> (15 instructions, 60 bytes at 000002117DF3E5F0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[125]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[125]	GETGLOBAL	R2 K1 ; R2 := 0x85f5ec34
	3	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[125]	TEST     	R1 1 ; if R1 then PC := 10
	5	[125]	JMP      	10 ; PC := 10
	6	[126]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[126]	GETGLOBAL	R3 K1 ; R3 := 0x85f5ec34
	8	[126]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[126]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[129]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[129]	MOVE     	R2 R0 ; R2 := R0
	12	[129]	CALL     	R1 2 1 ; R1(R2)
	13	[130]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[130]	SETGLOBALHASH	R1 K3 ; (0x72de4790) := R1
	15	[131]	RETURN   	R0 1 ; return 

function #8 <?:133,162> (50 instructions, 200 bytes at 0000021137BE2900)
1 param, 8 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[134]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[134]	GETGLOBAL	R2 K1 ; R2 := 0xc9ad630d
	3	[134]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[134]	TEST     	R1 1 ; if R1 then PC := 10
	5	[134]	JMP      	10 ; PC := 10
	6	[135]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[135]	GETGLOBAL	R3 K1 ; R3 := 0xc9ad630d
	8	[135]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[135]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[137]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[137]	GETGLOBAL	R2 K3 ; R2 := 0x93a7a525
	12	[137]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[137]	TEST     	R1 1 ; if R1 then PC := 19
	14	[137]	JMP      	19 ; PC := 19
	15	[138]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	16	[138]	GETGLOBAL	R3 K3 ; R3 := 0x93a7a525
	17	[138]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[138]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[142]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	20	[142]	GETGLOBAL	R3 K5 ; R3 := 0xb6740484
	21	[142]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[143]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	23	[143]	MOVE     	R3 R1 ; R3 := R1
	24	[143]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[143]	TEST     	R2 1 ; if R2 then PC := 29
	26	[143]	JMP      	29 ; PC := 29
	27	[144]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa2880940]
	28	[144]	CALL     	R2 2 1 ; R2(R3)
	29	[149]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xa5e492d4]
	30	[149]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[149]	TEST     	R2 0 ; if not R2 then PC := 50
	32	[149]	JMP      	50 ; PC := 50
	33	[150]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	34	[150]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x2f57af72]
	35	[150]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[152]	LEN      	R3 R2 ; R3 := # R2
	37	[152]	LT       	0 K10 R3 ; if 1.000000 >= R3 then PC := 50
	38	[152]	JMP      	50 ; PC := 50
	39	[153]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	40	[154]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xa0f9538b]
	41	[154]	MOVE     	R6 R0 ; R6 := R0
	42	[154]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	43	[155]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0x020d4331]
	44	[155]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[156]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xb88b1eca]
	46	[156]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[156]	TEST     	R6 1 ; if R6 then PC := 50
	48	[156]	JMP      	50 ; PC := 50
	49	[157]	RETURN   	R0 1 ; return 
	50	[162]	RETURN   	R0 1 ; return 

function #9 <?:164,172> (23 instructions, 92 bytes at 00000211159DA0B0)
1 param, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[165]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[165]	GETGLOBAL	R2 K1 ; R2 := 0x1fccfa58
	3	[165]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[165]	TEST     	R1 1 ; if R1 then PC := 23
	5	[165]	JMP      	23 ; PC := 23
	6	[166]	GETGLOBAL	R1 K1 ; R1 := 0x1fccfa58
	7	[166]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xd1586535]
	8	[166]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[167]	GETGLOBAL	R2 K1 ; R2 := 0x1fccfa58
	10	[167]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xcb3851b8]
	11	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[168]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[168]	MOVE     	R4 R0 ; R4 := R0
	14	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[168]	TEST     	R3 1 ; if R3 then PC := 23
	16	[168]	JMP      	23 ; PC := 23
	17	[169]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x020d4331]
	18	[169]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[169]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xe8997bb4]
	20	[169]	MOVE     	R5 R1 ; R5 := R1
	21	[169]	MOVE     	R6 R2 ; R6 := R2
	22	[169]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[172]	RETURN   	R0 1 ; return 

function #10 <?:174,203> (74 instructions, 296 bytes at 00000211159EB580)
3 params, 18 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[175]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[175]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xfb669000]
	3	[175]	GETGLOBAL	R5 K2 ; R5 := gZoneAttribsType
	4	[175]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[176]	NEWTABLE 	R4 0 0 ; R4 := {}
	6	[178]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	7	[178]	LOADK    	R6 K4 ; R6 := "Backdrop"
	8	[178]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[179]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	10	[179]	LOADK    	R7 K5 ; R7 := "FlyIn"
	11	[179]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[182]	LOADK    	R7 := 1.000000
	13	[182]	LEN      	R8 R3 ; R8 := # R3
	14	[182]	LOADK    	R9 := 1.000000
	15	[182]	FORPREP  	R7 38 ; R7 -= R9; PC := 38
	16	[183]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	17	[183]	GETTABLE 	R12 R3 R10 ; R12 := R3[R10]
	18	[183]	CALL     	R11 2 2 ; R11 := R11(R12)
	19	[183]	TEST     	R11 1 ; if R11 then PC := 38
	20	[183]	JMP      	38 ; PC := 38
	21	[184]	GETTABLE 	R11 R3 R10 ; R11 := R3[R10]
	22	[184]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x22da1852]
	23	[184]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[184]	EQ       	1 R11 R5 ; if R11 == R5 then PC := 38
	25	[184]	JMP      	38 ; PC := 38
	26	[184]	GETTABLE 	R11 R3 R10 ; R11 := R3[R10]
	27	[184]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xefe29e59]
	28	[184]	CALL     	R11 2 2 ; R11 := R11(R12)
	29	[184]	EQ       	1 R11 R6 ; if R11 == R6 then PC := 38
	30	[184]	JMP      	38 ; PC := 38
	31	[185]	GETGLOBAL	R11 K9 ; R11 := 0x33bdd652
	32	[185]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x23d5322f]
	33	[185]	MOVE     	R12 R4 ; R12 := R4
	34	[185]	GETTABLE 	R13 R3 R10 ; R13 := R3[R10]
	35	[185]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0xe79e7ef4]
	36	[185]	CALL     	R13 2 0 ; R13,... := R13(R14)
	37	[185]	CALL     	R11 0 1 ; R11(R12,...)
	38	[182]	FORLOOP  	R7 16 ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
	39	[190]	LOADK    	R11 := 1.000000
	40	[190]	LEN      	R12 R4 ; R12 := # R4
	41	[190]	LOADK    	R13 := 1.000000
	42	[190]	FORPREP  	R11 73 ; R11 -= R13; PC := 73
	43	[191]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	44	[191]	GETTABLE 	R16 R4 R14 ; R16 := R4[R14]
	45	[191]	CALL     	R15 2 2 ; R15 := R15(R16)
	46	[191]	TEST     	R15 1 ; if R15 then PC := 73
	47	[191]	JMP      	73 ; PC := 73
	48	[192]	TEST     	R2 0 ; if not R2 then PC := 61
	49	[192]	JMP      	61 ; PC := 61
	50	[193]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	51	[193]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0xf9ffc2dd]
	52	[193]	CALL     	R15 2 1 ; R15(R16)
	53	[194]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	54	[194]	SELF     	R15 R15 K13 ; R16 := R15; R15 := R15[0xae5347dd]
	55	[194]	CALL     	R15 2 1 ; R15(R16)
	56	[195]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	57	[195]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x31376c14]
	58	[195]	OP_LOADBOOL	R17 0 0 ; R17 := false
	59	[195]	CALL     	R15 3 1 ; R15(R16,R17)
	60	[195]	JMP      	73 ; PC := 73
	61	[197]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	62	[197]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0x5e78b499]
	63	[197]	MOVE     	R17 R0 ; R17 := R0
	64	[197]	CALL     	R15 3 1 ; R15(R16,R17)
	65	[198]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	66	[198]	SELF     	R15 R15 K16 ; R16 := R15; R15 := R15[0x16a61ad1]
	67	[198]	MOVE     	R17 R1 ; R17 := R1
	68	[198]	CALL     	R15 3 1 ; R15(R16,R17)
	69	[199]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	70	[199]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x31376c14]
	71	[199]	OP_LOADBOOL	R17 1 0 ; R17 := true
	72	[199]	CALL     	R15 3 1 ; R15(R16,R17)
	73	[190]	FORLOOP  	R11 43 ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
	74	[203]	RETURN   	R0 1 ; return 

function #11 <?:205,217> (33 instructions, 132 bytes at 000002119181D230)
1 param, 5 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[207]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	2	[207]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[207]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb718e83d]
	4	[207]	GETGLOBAL	R3 K2 ; R3 := 0x70774bd4
	5	[207]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[208]	GETGLOBAL	R1 K3 ; R1 := 0xe4e4a786
	7	[208]	TEST     	R1 0 ; if not R1 then PC := 28
	8	[208]	JMP      	28 ; PC := 28
	9	[208]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xa5e492d4]
	10	[208]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[208]	TEST     	R1 0 ; if not R1 then PC := 28
	12	[208]	JMP      	28 ; PC := 28
	13	[209]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[209]	LOADK    	R2 := 0.000000
	15	[209]	GETGLOBAL	R3 K5 ; R3 := 0x60130201
	16	[209]	CALL     	R3 1 2 ; R3 := R3()
	17	[209]	OP_LOADBOOL	R4 1 0 ; R4 := true
	18	[209]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[210]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	20	[210]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x7c1a0374]
	21	[210]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[210]	GETTABLE 	R1 R1 K8 ; R1 := R1["postProcess"]
	23	[211]	SETTABLE 	R1 K9 K10 ; R1["focalFarDepth"] := 0.000000
	24	[212]	SETTABLE 	R1 K11 K10 ; R1["focalFarPlane"] := 0.000000
	25	[213]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x0476350b]
	26	[213]	GETGLOBAL	R4 K13 ; R4 := 0x57d00143
	27	[213]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[215]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[215]	SETGLOBALHASH	R2 K14 ; (0x68180495) := R2
	30	[216]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[216]	MOVE     	R3 R0 ; R3 := R0
	32	[216]	CALL     	R2 2 1 ; R2(R3)
	33	[217]	RETURN   	R0 1 ; return 

function #12 <?:219,247> (48 instructions, 192 bytes at 000002111CA52E00)
1 param, 8 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[221]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	2	[221]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[221]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x49f2bb82]
	4	[221]	GETGLOBAL	R3 K2 ; R3 := 0x70774bd4
	5	[221]	LOADK    	R4 := 1.000000
	6	[221]	LOADK    	R5 := -1.000000
	7	[221]	LOADK    	R6 := 1.000000
	8	[221]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	9	[235]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xa5e492d4]
	10	[235]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[235]	TEST     	R1 0 ; if not R1 then PC := 48
	12	[235]	JMP      	48 ; PC := 48
	13	[235]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xc5f733f8]
	14	[235]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[235]	TEST     	R1 0 ; if not R1 then PC := 48
	16	[235]	JMP      	48 ; PC := 48
	17	[236]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	18	[236]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x7c1a0374]
	19	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[236]	GETTABLE 	R1 R1 K7 ; R1 := R1["postProcess"]
	21	[237]	GETGLOBAL	R2 K9 ; R2 := 0x24d4d101
	22	[237]	SETTABLE 	R1 K8 R2 ; R1["focalFarDepth"] := R2
	23	[238]	GETGLOBAL	R2 K11 ; R2 := 0xb70d40ce
	24	[238]	SETTABLE 	R1 K10 R2 ; R1["focalFarPlane"] := R2
	25	[239]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x0476350b]
	26	[239]	GETGLOBAL	R4 K13 ; R4 := 0x2fcb3086
	27	[239]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[240]	GETGLOBAL	R2 K14 ; R2 := 0xe4e4a786
	29	[240]	TEST     	R2 0 ; if not R2 then PC := 36
	30	[240]	JMP      	36 ; PC := 36
	31	[241]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[241]	GETGLOBAL	R3 K15 ; R3 := 0xceeda6a7
	33	[241]	GETGLOBAL	R4 K16 ; R4 := 0x3fbe06ec
	34	[241]	OP_LOADBOOL	R5 0 0 ; R5 := false
	35	[241]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	36	[243]	GETGLOBAL	R2 K17 ; R2 := 0x7b998233
	37	[243]	GETGLOBAL	R3 K18 ; R3 := 0x2f0f8b3c
	38	[243]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[243]	TEST     	R2 1 ; if R2 then PC := 48
	40	[243]	JMP      	48 ; PC := 48
	41	[244]	GETUPVAL 	R2 U1 ; R2 := U1
	42	[244]	GETGLOBAL	R3 K18 ; R3 := 0x2f0f8b3c
	43	[244]	GETUPVAL 	R4 U2 ; R4 := U2
	44	[244]	LOADK    	R5 := 0.000000
	45	[244]	GETGLOBAL	R6 K19 ; R6 := 0x86ef0ef6
	46	[244]	GETGLOBAL	R7 K20 ; R7 := 0x6fe69f2d
	47	[244]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	48	[247]	RETURN   	R0 1 ; return 

main <?:0,0> (30 instructions, 120 bytes at 000002112F6768F0)
0+ params, 6 slots, 0 upvalues, 0 locals, 7 constants, 12 functions
	1	[28]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[46]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[80]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[80]	MOVE     	R0 R1 ; R0 := R1
	5	[80]	MOVE     	R0 R0 ; R0 := R0
	6	[86]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	7	[98]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	8	[88]	SETGLOBAL	R4 K0 ; Swim := R4
	9	[121]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	10	[121]	MOVE     	R0 R2 ; R0 := R2
	11	[121]	MOVE     	R0 R3 ; R0 := R3
	12	[100]	SETGLOBAL	R4 K1 ; SwimExit := R4
	13	[131]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	14	[131]	MOVE     	R0 R3 ; R0 := R3
	15	[123]	SETGLOBAL	R4 K2 ; SwimBreak := R4
	16	[162]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	17	[133]	SETGLOBAL	R4 K3 ; SwimUnder := R4
	18	[172]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	19	[164]	SETGLOBAL	R4 K4 ; SwimToEntity := R4
	20	[203]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	21	[217]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	22	[217]	MOVE     	R0 R4 ; R0 := R4
	23	[217]	MOVE     	R0 R2 ; R0 := R2
	24	[205]	SETGLOBAL	R5 K5 ; CameraBreak := R5
	25	[247]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	26	[247]	MOVE     	R0 R4 ; R0 := R4
	27	[247]	MOVE     	R0 R1 ; R0 := R1
	28	[247]	MOVE     	R0 R0 ; R0 := R0
	29	[219]	SETGLOBAL	R5 K6 ; CameraUnder := R5
	30	[247]	RETURN   	R0 1 ; return 


function #1 <?:24,28> (10 instructions, 40 bytes at 0000021115B4D080)
2 params, 9 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[25]	LOADK    	R2 := 1.000000
	2	[25]	LEN      	R3 R0 ; R3 := # R0
	3	[25]	LOADK    	R4 := 1.000000
	4	[25]	FORPREP  	R2 9 ; R2 -= R4; PC := 9
	5	[26]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[26]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x62d9cc22]
	7	[26]	MOVE     	R8 R1 ; R8 := R1
	8	[26]	CALL     	R6 3 1 ; R6(R7,R8)
	9	[25]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	10	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,46> (38 instructions, 152 bytes at 0000021121D4DB30)
5 params, 10 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[31]	LOADK    	R5 := 1.000000
	2	[33]	GETGLOBAL	R6 K0 ; R6 := _T
	3	[33]	GETTABLE 	R6 R6 K1 ; R6 := R6["targetSwimOcclusion"]
	4	[33]	EQ       	1 R6 R3 ; if R6 == R3 then PC := 33
	5	[33]	JMP      	33 ; PC := 33
	6	[34]	GETGLOBAL	R6 K0 ; R6 := _T
	7	[34]	SETTABLE 	R6 K1 R3 ; R6["targetSwimOcclusion"] := R3
	8	[35]	LT       	0 K2 R5 ; if 0.000000 >= R5 then PC := 33
	9	[35]	JMP      	33 ; PC := 33
	10	[36]	GETGLOBAL	R6 K3 ; R6 := 0x9bafffe3
	11	[36]	MOVE     	R7 R3 ; R7 := R3
	12	[36]	MOVE     	R8 R2 ; R8 := R2
	13	[36]	MOVE     	R9 R5 ; R9 := R5
	14	[36]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	15	[37]	MOVE     	R7 R1 ; R7 := R1
	16	[37]	MOVE     	R8 R0 ; R8 := R0
	17	[37]	MOVE     	R9 R6 ; R9 := R6
	18	[37]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[38]	GETGLOBAL	R7 K4 ; R7 := 0xb693b6c1
	20	[38]	CALL     	R7 1 2 ; R7 := R7()
	21	[38]	DIV      	R7 R7 R4 ; R7 := R7 / R4
	22	[38]	SUB      	R5 R5 R7 ; R5 := R5 - R7
	23	[39]	GETGLOBAL	R7 K5 ; R7 := 0xcbd666e1
	24	[39]	LOADK    	R8 := 0.000000
	25	[39]	CALL     	R7 2 1 ; R7(R8)
	26	[40]	GETGLOBAL	R7 K0 ; R7 := _T
	27	[40]	GETTABLE 	R7 R7 K1 ; R7 := R7["targetSwimOcclusion"]
	28	[40]	NOT      	R7 R7 ; R7 := not R7
	29	[40]	EQ       	0 R7 R3 ; if R7 ~= R3 then PC := 8
	30	[40]	JMP      	8 ; PC := 8
	31	[41]	LOADK    	R5 := 0.000000
	32	[42]	JMP      	8 ; PC := 8
	33	[45]	MOVE     	R7 R1 ; R7 := R1
	34	[45]	MOVE     	R8 R0 ; R8 := R0
	35	[45]	GETGLOBAL	R9 K0 ; R9 := _T
	36	[45]	GETTABLE 	R9 R9 K1 ; R9 := R9["targetSwimOcclusion"]
	37	[45]	CALL     	R7 3 1 ; R7(R8,R9)
	38	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,80> (38 instructions, 152 bytes at 00000211C97F1B70)
1 param, 8 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[49]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	2	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[55]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[55]	MOVE     	R3 R1 ; R3 := R1
	5	[55]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[55]	TEST     	R2 1 ; if R2 then PC := 21
	7	[55]	JMP      	21 ; PC := 21
	8	[56]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa5e492d4]
	9	[56]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[56]	TEST     	R2 0 ; if not R2 then PC := 21
	11	[56]	JMP      	21 ; PC := 21
	12	[57]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[57]	GETGLOBAL	R3 K3 ; R3 := 0x2ab5012f
	14	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[57]	TEST     	R2 1 ; if R2 then PC := 21
	16	[57]	JMP      	21 ; PC := 21
	17	[58]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x659d451f]
	18	[58]	GETGLOBAL	R4 K3 ; R4 := 0x2ab5012f
	19	[58]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[58]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[63]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa5e492d4]
	22	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[63]	TEST     	R2 0 ; if not R2 then PC := 26
	24	[63]	JMP      	26 ; PC := 26
	25	[63]	JMP      	26 ; PC := 26
	26	[77]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	27	[77]	GETGLOBAL	R3 K5 ; R3 := 0x2f0f8b3c
	28	[77]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[77]	TEST     	R2 1 ; if R2 then PC := 38
	30	[77]	JMP      	38 ; PC := 38
	31	[78]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[78]	GETGLOBAL	R3 K5 ; R3 := 0x2f0f8b3c
	33	[78]	GETUPVAL 	R4 U1 ; R4 := U1
	34	[78]	GETGLOBAL	R5 K6 ; R5 := 0x86ef0ef6
	35	[78]	LOADK    	R6 := 0.000000
	36	[78]	GETGLOBAL	R7 K7 ; R7 := 0x6fe69f2d
	37	[78]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	38	[80]	RETURN   	R0 1 ; return 

function #4 <?:82,86> (5 instructions, 20 bytes at 00000211922A7020)
1 param, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[83]	GETGLOBAL	R1 K0 ; R1 := 0x83f4e77c
	2	[83]	TEST     	R1 1 ; if R1 then PC := 5
	3	[83]	JMP      	5 ; PC := 5
	4	[84]	RETURN   	R0 1 ; return 
	5	[86]	RETURN   	R0 1 ; return 

function #5 <?:88,98> (20 instructions, 80 bytes at 00000211922A8BD0)
1 param, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[90]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[90]	GETGLOBAL	R2 K1 ; R2 := 0xc9ad630d
	3	[90]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[90]	TEST     	R1 1 ; if R1 then PC := 10
	5	[90]	JMP      	10 ; PC := 10
	6	[91]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[91]	GETGLOBAL	R3 K1 ; R3 := 0xc9ad630d
	8	[91]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[91]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[93]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd1586535]
	11	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[94]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xcb3851b8]
	13	[94]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[96]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	15	[96]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x05909209]
	16	[96]	GETGLOBAL	R5 K7 ; R5 := 0x196abf4b
	17	[96]	MOVE     	R6 R1 ; R6 := R1
	18	[96]	MOVE     	R7 R2 ; R7 := R2
	19	[96]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	20	[98]	RETURN   	R0 1 ; return 

function #6 <?:100,121> (35 instructions, 140 bytes at 0000021131C67240)
1 param, 5 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[102]	GETGLOBAL	R2 K1 ; R2 := 0xbdca454d
	3	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[102]	TEST     	R1 1 ; if R1 then PC := 10
	5	[102]	JMP      	10 ; PC := 10
	6	[103]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[103]	GETGLOBAL	R3 K1 ; R3 := 0xbdca454d
	8	[103]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[103]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[109]	GETGLOBAL	R1 K3 ; R1 := 0x68180495
	11	[109]	TEST     	R1 0 ; if not R1 then PC := 16
	12	[109]	JMP      	16 ; PC := 16
	13	[110]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[110]	MOVE     	R2 R0 ; R2 := R0
	15	[110]	CALL     	R1 2 1 ; R1(R2)
	16	[112]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[112]	SETGLOBALHASH	R1 K3 ; (0x68180495) := R1
	18	[114]	GETGLOBAL	R1 K4 ; R1 := 0x72de4790
	19	[114]	TEST     	R1 0 ; if not R1 then PC := 24
	20	[114]	JMP      	24 ; PC := 24
	21	[115]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[115]	MOVE     	R2 R0 ; R2 := R0
	23	[115]	CALL     	R1 2 1 ; R1(R2)
	24	[117]	OP_LOADBOOL	R1 1 0 ; R1 := true
	25	[117]	SETGLOBALHASH	R1 K4 ; (0x72de4790) := R1
	26	[118]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[118]	GETGLOBAL	R2 K5 ; R2 := 0xb6740484
	28	[118]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[118]	TEST     	R1 1 ; if R1 then PC := 35
	30	[118]	JMP      	35 ; PC := 35
	31	[119]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x47901f07]
	32	[119]	GETGLOBAL	R3 K5 ; R3 := 0xb6740484
	33	[119]	GETGLOBAL	R4 K7 ; R4 := EMPTY_SYMBOL
	34	[119]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[121]	RETURN   	R0 1 ; return 

function #7 <?:123,131> (15 instructions, 60 bytes at 00000211CA712A40)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[125]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[125]	GETGLOBAL	R2 K1 ; R2 := 0x85f5ec34
	3	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[125]	TEST     	R1 1 ; if R1 then PC := 10
	5	[125]	JMP      	10 ; PC := 10
	6	[126]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[126]	GETGLOBAL	R3 K1 ; R3 := 0x85f5ec34
	8	[126]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[126]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[129]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[129]	MOVE     	R2 R0 ; R2 := R0
	12	[129]	CALL     	R1 2 1 ; R1(R2)
	13	[130]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[130]	SETGLOBALHASH	R1 K3 ; (0x72de4790) := R1
	15	[131]	RETURN   	R0 1 ; return 

function #8 <?:133,162> (50 instructions, 200 bytes at 000002112EAE5E70)
1 param, 8 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[134]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[134]	GETGLOBAL	R2 K1 ; R2 := 0xc9ad630d
	3	[134]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[134]	TEST     	R1 1 ; if R1 then PC := 10
	5	[134]	JMP      	10 ; PC := 10
	6	[135]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[135]	GETGLOBAL	R3 K1 ; R3 := 0xc9ad630d
	8	[135]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[135]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	10	[137]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[137]	GETGLOBAL	R2 K3 ; R2 := 0x93a7a525
	12	[137]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[137]	TEST     	R1 1 ; if R1 then PC := 19
	14	[137]	JMP      	19 ; PC := 19
	15	[138]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	16	[138]	GETGLOBAL	R3 K3 ; R3 := 0x93a7a525
	17	[138]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[138]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[142]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	20	[142]	GETGLOBAL	R3 K5 ; R3 := 0xb6740484
	21	[142]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[143]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	23	[143]	MOVE     	R3 R1 ; R3 := R1
	24	[143]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[143]	TEST     	R2 1 ; if R2 then PC := 29
	26	[143]	JMP      	29 ; PC := 29
	27	[144]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xa2880940]
	28	[144]	CALL     	R2 2 1 ; R2(R3)
	29	[149]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xa5e492d4]
	30	[149]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[149]	TEST     	R2 0 ; if not R2 then PC := 50
	32	[149]	JMP      	50 ; PC := 50
	33	[150]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	34	[150]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x2f57af72]
	35	[150]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[152]	LEN      	R3 R2 ; R3 := # R2
	37	[152]	LT       	0 K10 R3 ; if 1.000000 >= R3 then PC := 50
	38	[152]	JMP      	50 ; PC := 50
	39	[153]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	40	[154]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xa0f9538b]
	41	[154]	MOVE     	R6 R0 ; R6 := R0
	42	[154]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	43	[155]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0x020d4331]
	44	[155]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[156]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xb88b1eca]
	46	[156]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[156]	TEST     	R6 1 ; if R6 then PC := 50
	48	[156]	JMP      	50 ; PC := 50
	49	[157]	RETURN   	R0 1 ; return 
	50	[162]	RETURN   	R0 1 ; return 

function #9 <?:164,172> (23 instructions, 92 bytes at 000002111FBC8D10)
1 param, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[165]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[165]	GETGLOBAL	R2 K1 ; R2 := 0x1fccfa58
	3	[165]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[165]	TEST     	R1 1 ; if R1 then PC := 23
	5	[165]	JMP      	23 ; PC := 23
	6	[166]	GETGLOBAL	R1 K1 ; R1 := 0x1fccfa58
	7	[166]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xd1586535]
	8	[166]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[167]	GETGLOBAL	R2 K1 ; R2 := 0x1fccfa58
	10	[167]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xcb3851b8]
	11	[167]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[168]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[168]	MOVE     	R4 R0 ; R4 := R0
	14	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[168]	TEST     	R3 1 ; if R3 then PC := 23
	16	[168]	JMP      	23 ; PC := 23
	17	[169]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x020d4331]
	18	[169]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[169]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xe8997bb4]
	20	[169]	MOVE     	R5 R1 ; R5 := R1
	21	[169]	MOVE     	R6 R2 ; R6 := R2
	22	[169]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[172]	RETURN   	R0 1 ; return 

function #10 <?:174,203> (74 instructions, 296 bytes at 000002111318D0A0)
3 params, 18 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[175]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[175]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xfb669000]
	3	[175]	GETGLOBAL	R5 K2 ; R5 := gZoneAttribsType
	4	[175]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[176]	NEWTABLE 	R4 0 0 ; R4 := {}
	6	[178]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	7	[178]	LOADK    	R6 K4 ; R6 := "Backdrop"
	8	[178]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[179]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	10	[179]	LOADK    	R7 K5 ; R7 := "FlyIn"
	11	[179]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[182]	LOADK    	R7 := 1.000000
	13	[182]	LEN      	R8 R3 ; R8 := # R3
	14	[182]	LOADK    	R9 := 1.000000
	15	[182]	FORPREP  	R7 38 ; R7 -= R9; PC := 38
	16	[183]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	17	[183]	GETTABLE 	R12 R3 R10 ; R12 := R3[R10]
	18	[183]	CALL     	R11 2 2 ; R11 := R11(R12)
	19	[183]	TEST     	R11 1 ; if R11 then PC := 38
	20	[183]	JMP      	38 ; PC := 38
	21	[184]	GETTABLE 	R11 R3 R10 ; R11 := R3[R10]
	22	[184]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x22da1852]
	23	[184]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[184]	EQ       	1 R11 R5 ; if R11 == R5 then PC := 38
	25	[184]	JMP      	38 ; PC := 38
	26	[184]	GETTABLE 	R11 R3 R10 ; R11 := R3[R10]
	27	[184]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xefe29e59]
	28	[184]	CALL     	R11 2 2 ; R11 := R11(R12)
	29	[184]	EQ       	1 R11 R6 ; if R11 == R6 then PC := 38
	30	[184]	JMP      	38 ; PC := 38
	31	[185]	GETGLOBAL	R11 K9 ; R11 := 0x33bdd652
	32	[185]	GETTABLE 	R11 R11 K10 ; R11 := R11[0x23d5322f]
	33	[185]	MOVE     	R12 R4 ; R12 := R4
	34	[185]	GETTABLE 	R13 R3 R10 ; R13 := R3[R10]
	35	[185]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0xe79e7ef4]
	36	[185]	CALL     	R13 2 0 ; R13,... := R13(R14)
	37	[185]	CALL     	R11 0 1 ; R11(R12,...)
	38	[182]	FORLOOP  	R7 16 ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
	39	[190]	LOADK    	R11 := 1.000000
	40	[190]	LEN      	R12 R4 ; R12 := # R4
	41	[190]	LOADK    	R13 := 1.000000
	42	[190]	FORPREP  	R11 73 ; R11 -= R13; PC := 73
	43	[191]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	44	[191]	GETTABLE 	R16 R4 R14 ; R16 := R4[R14]
	45	[191]	CALL     	R15 2 2 ; R15 := R15(R16)
	46	[191]	TEST     	R15 1 ; if R15 then PC := 73
	47	[191]	JMP      	73 ; PC := 73
	48	[192]	TEST     	R2 0 ; if not R2 then PC := 61
	49	[192]	JMP      	61 ; PC := 61
	50	[193]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	51	[193]	SELF     	R15 R15 K12 ; R16 := R15; R15 := R15[0xf9ffc2dd]
	52	[193]	CALL     	R15 2 1 ; R15(R16)
	53	[194]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	54	[194]	SELF     	R15 R15 K13 ; R16 := R15; R15 := R15[0xae5347dd]
	55	[194]	CALL     	R15 2 1 ; R15(R16)
	56	[195]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	57	[195]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x31376c14]
	58	[195]	OP_LOADBOOL	R17 0 0 ; R17 := false
	59	[195]	CALL     	R15 3 1 ; R15(R16,R17)
	60	[195]	JMP      	73 ; PC := 73
	61	[197]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	62	[197]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0x5e78b499]
	63	[197]	MOVE     	R17 R0 ; R17 := R0
	64	[197]	CALL     	R15 3 1 ; R15(R16,R17)
	65	[198]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	66	[198]	SELF     	R15 R15 K16 ; R16 := R15; R15 := R15[0x16a61ad1]
	67	[198]	MOVE     	R17 R1 ; R17 := R1
	68	[198]	CALL     	R15 3 1 ; R15(R16,R17)
	69	[199]	GETTABLE 	R15 R4 R14 ; R15 := R4[R14]
	70	[199]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x31376c14]
	71	[199]	OP_LOADBOOL	R17 1 0 ; R17 := true
	72	[199]	CALL     	R15 3 1 ; R15(R16,R17)
	73	[190]	FORLOOP  	R11 43 ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
	74	[203]	RETURN   	R0 1 ; return 

function #11 <?:205,217> (33 instructions, 132 bytes at 00000211921B23D0)
1 param, 5 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[207]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	2	[207]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[207]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb718e83d]
	4	[207]	GETGLOBAL	R3 K2 ; R3 := 0x70774bd4
	5	[207]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[208]	GETGLOBAL	R1 K3 ; R1 := 0xe4e4a786
	7	[208]	TEST     	R1 0 ; if not R1 then PC := 28
	8	[208]	JMP      	28 ; PC := 28
	9	[208]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xa5e492d4]
	10	[208]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[208]	TEST     	R1 0 ; if not R1 then PC := 28
	12	[208]	JMP      	28 ; PC := 28
	13	[209]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[209]	LOADK    	R2 := 0.000000
	15	[209]	GETGLOBAL	R3 K5 ; R3 := 0x60130201
	16	[209]	CALL     	R3 1 2 ; R3 := R3()
	17	[209]	OP_LOADBOOL	R4 1 0 ; R4 := true
	18	[209]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[210]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	20	[210]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x7c1a0374]
	21	[210]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[210]	GETTABLE 	R1 R1 K8 ; R1 := R1["postProcess"]
	23	[211]	SETTABLE 	R1 K9 K10 ; R1["focalFarDepth"] := 0.000000
	24	[212]	SETTABLE 	R1 K11 K10 ; R1["focalFarPlane"] := 0.000000
	25	[213]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x0476350b]
	26	[213]	GETGLOBAL	R4 K13 ; R4 := 0x57d00143
	27	[213]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[215]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[215]	SETGLOBALHASH	R2 K14 ; (0x68180495) := R2
	30	[216]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[216]	MOVE     	R3 R0 ; R3 := R0
	32	[216]	CALL     	R2 2 1 ; R2(R3)
	33	[217]	RETURN   	R0 1 ; return 

function #12 <?:219,247> (48 instructions, 192 bytes at 00000211272EFC50)
1 param, 8 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[221]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	2	[221]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[221]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x49f2bb82]
	4	[221]	GETGLOBAL	R3 K2 ; R3 := 0x70774bd4
	5	[221]	LOADK    	R4 := 1.000000
	6	[221]	LOADK    	R5 := -1.000000
	7	[221]	LOADK    	R6 := 1.000000
	8	[221]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	9	[235]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xa5e492d4]
	10	[235]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[235]	TEST     	R1 0 ; if not R1 then PC := 48
	12	[235]	JMP      	48 ; PC := 48
	13	[235]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xc5f733f8]
	14	[235]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[235]	TEST     	R1 0 ; if not R1 then PC := 48
	16	[235]	JMP      	48 ; PC := 48
	17	[236]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	18	[236]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x7c1a0374]
	19	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[236]	GETTABLE 	R1 R1 K7 ; R1 := R1["postProcess"]
	21	[237]	GETGLOBAL	R2 K9 ; R2 := 0x24d4d101
	22	[237]	SETTABLE 	R1 K8 R2 ; R1["focalFarDepth"] := R2
	23	[238]	GETGLOBAL	R2 K11 ; R2 := 0xb70d40ce
	24	[238]	SETTABLE 	R1 K10 R2 ; R1["focalFarPlane"] := R2
	25	[239]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x0476350b]
	26	[239]	GETGLOBAL	R4 K13 ; R4 := 0x2fcb3086
	27	[239]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[240]	GETGLOBAL	R2 K14 ; R2 := 0xe4e4a786
	29	[240]	TEST     	R2 0 ; if not R2 then PC := 36
	30	[240]	JMP      	36 ; PC := 36
	31	[241]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[241]	GETGLOBAL	R3 K15 ; R3 := 0xceeda6a7
	33	[241]	GETGLOBAL	R4 K16 ; R4 := 0x3fbe06ec
	34	[241]	OP_LOADBOOL	R5 0 0 ; R5 := false
	35	[241]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	36	[243]	GETGLOBAL	R2 K17 ; R2 := 0x7b998233
	37	[243]	GETGLOBAL	R3 K18 ; R3 := 0x2f0f8b3c
	38	[243]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[243]	TEST     	R2 1 ; if R2 then PC := 48
	40	[243]	JMP      	48 ; PC := 48
	41	[244]	GETUPVAL 	R2 U1 ; R2 := U1
	42	[244]	GETGLOBAL	R3 K18 ; R3 := 0x2f0f8b3c
	43	[244]	GETUPVAL 	R4 U2 ; R4 := U2
	44	[244]	LOADK    	R5 := 0.000000
	45	[244]	GETGLOBAL	R6 K19 ; R6 := 0x86ef0ef6
	46	[244]	GETGLOBAL	R7 K20 ; R7 := 0x6fe69f2d
	47	[244]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	48	[247]	RETURN   	R0 1 ; return 
