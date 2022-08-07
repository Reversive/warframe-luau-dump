
main <?:0,0> (15 instructions, 60 bytes at 0000021118A326C0)
0+ params, 2 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[23]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[10]	SETGLOBAL	R0 K0 ; TurnOffDynamicMusic := R0
	3	[36]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[29]	SETGLOBAL	R0 K1 ; TurnOnDynamicMusic := R0
	5	[60]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[43]	SETGLOBAL	R0 K2 ; GoToDynamicMusicState := R0
	7	[89]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[68]	SETGLOBAL	R0 K3 ; StartMusic := R0
	9	[102]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	10	[95]	SETGLOBAL	R0 K4 ; StopMusic := R0
	11	[113]	CLOSURE  	R0 5 ; R0 := closure(Function #6)
	12	[104]	SETGLOBAL	R0 K5 ; ClearCustomMusicState := R0
	13	[125]	CLOSURE  	R0 6 ; R0 := closure(Function #7)
	14	[115]	SETGLOBAL	R0 K6 ; SetCustomMusicState := R0
	15	[125]	RETURN   	R0 1 ; return 


function #1 <?:10,23> (24 instructions, 96 bytes at 000002111C237990)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[12]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[14]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[14]	MOVE     	R3 R1 ; R3 := R1
	6	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[14]	TEST     	R2 1 ; if R2 then PC := 24
	8	[14]	JMP      	24 ; PC := 24
	9	[15]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[15]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[15]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[16]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x8cff1d7a]
	13	[16]	LOADK    	R4 := -2.000000
	14	[16]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[18]	GETGLOBAL	R2 K5 ; R2 := 0xe78011b2
	16	[18]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 24
	17	[18]	JMP      	24 ; PC := 24
	18	[19]	GETGLOBAL	R2 K7 ; R2 := 0xcbd666e1
	19	[19]	GETGLOBAL	R3 K5 ; R3 := 0xe78011b2
	20	[19]	CALL     	R2 2 1 ; R2(R3)
	21	[20]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	22	[20]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[20]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[23]	RETURN   	R0 1 ; return 

function #2 <?:29,36> (12 instructions, 48 bytes at 000002111C237B90)
0 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[31]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[31]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[33]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[33]	MOVE     	R3 R1 ; R3 := R1
	6	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[33]	TEST     	R2 1 ; if R2 then PC := 12
	8	[33]	JMP      	12 ; PC := 12
	9	[34]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[34]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[34]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[36]	RETURN   	R0 1 ; return 

function #3 <?:43,60> (32 instructions, 128 bytes at 000002111E011BF0)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[44]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[45]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[45]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[47]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[47]	MOVE     	R3 R1 ; R3 := R1
	6	[47]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[47]	TEST     	R2 1 ; if R2 then PC := 32
	8	[47]	JMP      	32 ; PC := 32
	9	[48]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[48]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[48]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[49]	GETGLOBAL	R2 K4 ; R2 := 0x48749ac8
	13	[49]	GETGLOBAL	R3 K5 ; R3 := EMPTY_SYMBOL
	14	[49]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 20
	15	[49]	JMP      	20 ; PC := 20
	16	[50]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x8cff1d7a]
	17	[50]	GETGLOBAL	R4 K7 ; R4 := 0xb8b2cfe2
	18	[50]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[50]	JMP      	23 ; PC := 23
	20	[52]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xff185f7e]
	21	[52]	GETGLOBAL	R4 K4 ; R4 := 0x48749ac8
	22	[52]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[55]	GETGLOBAL	R2 K9 ; R2 := 0xe78011b2
	24	[55]	LT       	0 K10 R2 ; if 0.000000 >= R2 then PC := 32
	25	[55]	JMP      	32 ; PC := 32
	26	[56]	GETGLOBAL	R2 K11 ; R2 := 0xcbd666e1
	27	[56]	GETGLOBAL	R3 K9 ; R3 := 0xe78011b2
	28	[56]	CALL     	R2 2 1 ; R2(R3)
	29	[57]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	30	[57]	OP_LOADBOOL	R4 1 0 ; R4 := true
	31	[57]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[60]	RETURN   	R0 1 ; return 

function #4 <?:68,89> (46 instructions, 184 bytes at 000002111E011E70)
0 params, 5 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[69]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[70]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[70]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[71]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[71]	MOVE     	R3 R1 ; R3 := R1
	6	[71]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[71]	TEST     	R2 1 ; if R2 then PC := 46
	8	[71]	JMP      	46 ; PC := 46
	9	[72]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x96ab9074]
	10	[72]	GETGLOBAL	R4 K4 ; R4 := 0x6038a54d
	11	[72]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[74]	GETGLOBAL	R2 K5 ; R2 := 0xb8b2cfe2
	13	[74]	LE       	1 K6 R2 ; if 0.000000 <= R2 then PC := 20
	14	[74]	JMP      	20 ; PC := 20
	15	[74]	GETGLOBAL	R2 K7 ; R2 := 0x48749ac8
	16	[74]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x56c01834]
	17	[74]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[74]	TEST     	R2 0 ; if not R2 then PC := 46
	19	[74]	JMP      	46 ; PC := 46
	20	[75]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x543a0b5e]
	21	[75]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[75]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[76]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	24	[76]	LOADK    	R3 := 0.500000
	25	[76]	CALL     	R2 2 1 ; R2(R3)
	26	[77]	GETGLOBAL	R2 K7 ; R2 := 0x48749ac8
	27	[77]	GETGLOBAL	R3 K11 ; R3 := EMPTY_SYMBOL
	28	[77]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 34
	29	[77]	JMP      	34 ; PC := 34
	30	[78]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x8cff1d7a]
	31	[78]	GETGLOBAL	R4 K5 ; R4 := 0xb8b2cfe2
	32	[78]	CALL     	R2 3 1 ; R2(R3,R4)
	33	[78]	JMP      	37 ; PC := 37
	34	[80]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xff185f7e]
	35	[80]	GETGLOBAL	R4 K7 ; R4 := 0x48749ac8
	36	[80]	CALL     	R2 3 1 ; R2(R3,R4)
	37	[83]	GETGLOBAL	R2 K14 ; R2 := 0xe78011b2
	38	[83]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 46
	39	[83]	JMP      	46 ; PC := 46
	40	[84]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	41	[84]	GETGLOBAL	R3 K14 ; R3 := 0xe78011b2
	42	[84]	CALL     	R2 2 1 ; R2(R3)
	43	[85]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x543a0b5e]
	44	[85]	OP_LOADBOOL	R4 1 0 ; R4 := true
	45	[85]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[89]	RETURN   	R0 1 ; return 

function #5 <?:95,102> (15 instructions, 60 bytes at 000002111E0121A0)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[96]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[97]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[98]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[98]	MOVE     	R3 R1 ; R3 := R1
	6	[98]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[98]	TEST     	R2 1 ; if R2 then PC := 15
	8	[98]	JMP      	15 ; PC := 15
	9	[99]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[99]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[99]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[100]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x96ab9074]
	13	[100]	LOADNIL  	R4 R4 ; R4 := nil
	14	[100]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[102]	RETURN   	R0 1 ; return 

function #6 <?:104,113> (19 instructions, 76 bytes at 000002111E012330)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[105]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[105]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[105]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[105]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[105]	JMP      	7 ; PC := 7
	6	[106]	RETURN   	R0 1 ; return 
	7	[108]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	8	[108]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xabf50b1c]
	9	[108]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[109]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[109]	MOVE     	R2 R0 ; R2 := R0
	12	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[109]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[109]	JMP      	16 ; PC := 16
	15	[110]	RETURN   	R0 1 ; return 
	16	[112]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x543a0b5e]
	17	[112]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[112]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[113]	RETURN   	R0 1 ; return 

function #7 <?:115,125> (22 instructions, 88 bytes at 000002111E0124D0)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[116]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[116]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[116]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[116]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[116]	JMP      	7 ; PC := 7
	6	[117]	RETURN   	R0 1 ; return 
	7	[119]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	8	[119]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xabf50b1c]
	9	[119]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[120]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[120]	MOVE     	R2 R0 ; R2 := R0
	12	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[120]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[120]	JMP      	16 ; PC := 16
	15	[121]	RETURN   	R0 1 ; return 
	16	[123]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x543a0b5e]
	17	[123]	OP_LOADBOOL	R3 0 0 ; R3 := false
	18	[123]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[124]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x8cff1d7a]
	20	[124]	GETGLOBAL	R3 K5 ; R3 := 0xb8b2cfe2
	21	[124]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[125]	RETURN   	R0 1 ; return 

main <?:0,0> (15 instructions, 60 bytes at 000002111658E260)
0+ params, 2 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[23]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[10]	SETGLOBAL	R0 K0 ; TurnOffDynamicMusic := R0
	3	[36]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[29]	SETGLOBAL	R0 K1 ; TurnOnDynamicMusic := R0
	5	[60]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[43]	SETGLOBAL	R0 K2 ; GoToDynamicMusicState := R0
	7	[89]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[68]	SETGLOBAL	R0 K3 ; StartMusic := R0
	9	[102]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	10	[95]	SETGLOBAL	R0 K4 ; StopMusic := R0
	11	[113]	CLOSURE  	R0 5 ; R0 := closure(Function #6)
	12	[104]	SETGLOBAL	R0 K5 ; ClearCustomMusicState := R0
	13	[125]	CLOSURE  	R0 6 ; R0 := closure(Function #7)
	14	[115]	SETGLOBAL	R0 K6 ; SetCustomMusicState := R0
	15	[125]	RETURN   	R0 1 ; return 


function #1 <?:10,23> (24 instructions, 96 bytes at 0000021118BDC0D0)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[12]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[14]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[14]	MOVE     	R3 R1 ; R3 := R1
	6	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[14]	TEST     	R2 1 ; if R2 then PC := 24
	8	[14]	JMP      	24 ; PC := 24
	9	[15]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[15]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[15]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[16]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x8cff1d7a]
	13	[16]	LOADK    	R4 := -2.000000
	14	[16]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[18]	GETGLOBAL	R2 K5 ; R2 := 0xe78011b2
	16	[18]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 24
	17	[18]	JMP      	24 ; PC := 24
	18	[19]	GETGLOBAL	R2 K7 ; R2 := 0xcbd666e1
	19	[19]	GETGLOBAL	R3 K5 ; R3 := 0xe78011b2
	20	[19]	CALL     	R2 2 1 ; R2(R3)
	21	[20]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	22	[20]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[20]	CALL     	R2 3 1 ; R2(R3,R4)
	24	[23]	RETURN   	R0 1 ; return 

function #2 <?:29,36> (12 instructions, 48 bytes at 000002111E5D16D0)
0 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[31]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[31]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[33]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[33]	MOVE     	R3 R1 ; R3 := R1
	6	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[33]	TEST     	R2 1 ; if R2 then PC := 12
	8	[33]	JMP      	12 ; PC := 12
	9	[34]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[34]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[34]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[36]	RETURN   	R0 1 ; return 

function #3 <?:43,60> (32 instructions, 128 bytes at 000002112EF53FA0)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[44]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[45]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[45]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[47]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[47]	MOVE     	R3 R1 ; R3 := R1
	6	[47]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[47]	TEST     	R2 1 ; if R2 then PC := 32
	8	[47]	JMP      	32 ; PC := 32
	9	[48]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[48]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[48]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[49]	GETGLOBAL	R2 K4 ; R2 := 0x48749ac8
	13	[49]	GETGLOBAL	R3 K5 ; R3 := EMPTY_SYMBOL
	14	[49]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 20
	15	[49]	JMP      	20 ; PC := 20
	16	[50]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x8cff1d7a]
	17	[50]	GETGLOBAL	R4 K7 ; R4 := 0xb8b2cfe2
	18	[50]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[50]	JMP      	23 ; PC := 23
	20	[52]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xff185f7e]
	21	[52]	GETGLOBAL	R4 K4 ; R4 := 0x48749ac8
	22	[52]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[55]	GETGLOBAL	R2 K9 ; R2 := 0xe78011b2
	24	[55]	LT       	0 K10 R2 ; if 0.000000 >= R2 then PC := 32
	25	[55]	JMP      	32 ; PC := 32
	26	[56]	GETGLOBAL	R2 K11 ; R2 := 0xcbd666e1
	27	[56]	GETGLOBAL	R3 K9 ; R3 := 0xe78011b2
	28	[56]	CALL     	R2 2 1 ; R2(R3)
	29	[57]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	30	[57]	OP_LOADBOOL	R4 1 0 ; R4 := true
	31	[57]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[60]	RETURN   	R0 1 ; return 

function #4 <?:68,89> (46 instructions, 184 bytes at 000002117EF4F520)
0 params, 5 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[69]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[70]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[70]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[71]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[71]	MOVE     	R3 R1 ; R3 := R1
	6	[71]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[71]	TEST     	R2 1 ; if R2 then PC := 46
	8	[71]	JMP      	46 ; PC := 46
	9	[72]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x96ab9074]
	10	[72]	GETGLOBAL	R4 K4 ; R4 := 0x6038a54d
	11	[72]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[74]	GETGLOBAL	R2 K5 ; R2 := 0xb8b2cfe2
	13	[74]	LE       	1 K6 R2 ; if 0.000000 <= R2 then PC := 20
	14	[74]	JMP      	20 ; PC := 20
	15	[74]	GETGLOBAL	R2 K7 ; R2 := 0x48749ac8
	16	[74]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x56c01834]
	17	[74]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[74]	TEST     	R2 0 ; if not R2 then PC := 46
	19	[74]	JMP      	46 ; PC := 46
	20	[75]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x543a0b5e]
	21	[75]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[75]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[76]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	24	[76]	LOADK    	R3 := 0.500000
	25	[76]	CALL     	R2 2 1 ; R2(R3)
	26	[77]	GETGLOBAL	R2 K7 ; R2 := 0x48749ac8
	27	[77]	GETGLOBAL	R3 K11 ; R3 := EMPTY_SYMBOL
	28	[77]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 34
	29	[77]	JMP      	34 ; PC := 34
	30	[78]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x8cff1d7a]
	31	[78]	GETGLOBAL	R4 K5 ; R4 := 0xb8b2cfe2
	32	[78]	CALL     	R2 3 1 ; R2(R3,R4)
	33	[78]	JMP      	37 ; PC := 37
	34	[80]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xff185f7e]
	35	[80]	GETGLOBAL	R4 K7 ; R4 := 0x48749ac8
	36	[80]	CALL     	R2 3 1 ; R2(R3,R4)
	37	[83]	GETGLOBAL	R2 K14 ; R2 := 0xe78011b2
	38	[83]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 46
	39	[83]	JMP      	46 ; PC := 46
	40	[84]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	41	[84]	GETGLOBAL	R3 K14 ; R3 := 0xe78011b2
	42	[84]	CALL     	R2 2 1 ; R2(R3)
	43	[85]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x543a0b5e]
	44	[85]	OP_LOADBOOL	R4 1 0 ; R4 := true
	45	[85]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[89]	RETURN   	R0 1 ; return 

function #5 <?:95,102> (15 instructions, 60 bytes at 00000211260BFD10)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[96]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[97]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xabf50b1c]
	3	[97]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[98]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[98]	MOVE     	R3 R1 ; R3 := R1
	6	[98]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[98]	TEST     	R2 1 ; if R2 then PC := 15
	8	[98]	JMP      	15 ; PC := 15
	9	[99]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x543a0b5e]
	10	[99]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[99]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[100]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x96ab9074]
	13	[100]	LOADNIL  	R4 R4 ; R4 := nil
	14	[100]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[102]	RETURN   	R0 1 ; return 

function #6 <?:104,113> (19 instructions, 76 bytes at 00000211272F2E30)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[105]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[105]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[105]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[105]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[105]	JMP      	7 ; PC := 7
	6	[106]	RETURN   	R0 1 ; return 
	7	[108]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	8	[108]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xabf50b1c]
	9	[108]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[109]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[109]	MOVE     	R2 R0 ; R2 := R0
	12	[109]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[109]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[109]	JMP      	16 ; PC := 16
	15	[110]	RETURN   	R0 1 ; return 
	16	[112]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x543a0b5e]
	17	[112]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[112]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[113]	RETURN   	R0 1 ; return 

function #7 <?:115,125> (22 instructions, 88 bytes at 000002111D4E04E0)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[116]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[116]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[116]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[116]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[116]	JMP      	7 ; PC := 7
	6	[117]	RETURN   	R0 1 ; return 
	7	[119]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	8	[119]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xabf50b1c]
	9	[119]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[120]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[120]	MOVE     	R2 R0 ; R2 := R0
	12	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[120]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[120]	JMP      	16 ; PC := 16
	15	[121]	RETURN   	R0 1 ; return 
	16	[123]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x543a0b5e]
	17	[123]	OP_LOADBOOL	R3 0 0 ; R3 := false
	18	[123]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[124]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x8cff1d7a]
	20	[124]	GETGLOBAL	R3 K5 ; R3 := 0xb8b2cfe2
	21	[124]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[125]	RETURN   	R0 1 ; return 
