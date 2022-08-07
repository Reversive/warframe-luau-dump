
main <?:0,0> (15 instructions, 60 bytes at 0000021132CFBC30)
0+ params, 2 slots, 0 upvalues, 0 locals, 7 constants, 7 functions
	1	[16]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[8]	SETGLOBAL	R0 K0 ; TransferClipToAvatar := R0
	3	[30]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[18]	SETGLOBAL	R0 K1 ; TransferClipToWeapon := R0
	5	[54]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[32]	SETGLOBAL	R0 K2 ; StartReload := R0
	7	[69]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[56]	SETGLOBAL	R0 K3 ; ReloadDropClips := R0
	9	[76]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	10	[71]	SETGLOBAL	R0 K4 ; ShowClip := R0
	11	[88]	CLOSURE  	R0 5 ; R0 := closure(Function #6)
	12	[78]	SETGLOBAL	R0 K5 ; AvatarDropClips := R0
	13	[98]	CLOSURE  	R0 6 ; R0 := closure(Function #7)
	14	[91]	SETGLOBAL	R0 K6 ; GrabClip := R0
	15	[98]	RETURN   	R0 1 ; return 


function #1 <?:8,16> (22 instructions, 88 bytes at 00000211281EC860)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[9]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[9]	GETGLOBAL	R3 K1 ; R3 := 0x1ee7cc80
	3	[9]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[10]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x73a8846a]
	5	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[10]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5163741e]
	7	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[12]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[12]	MOVE     	R4 R2 ; R4 := R2
	10	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[12]	TEST     	R3 1 ; if R3 then PC := 22
	12	[12]	JMP      	22 ; PC := 22
	13	[12]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	14	[12]	MOVE     	R4 R1 ; R4 := R1
	15	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[12]	TEST     	R3 1 ; if R3 then PC := 22
	17	[12]	JMP      	22 ; PC := 22
	18	[13]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xb6b094b2]
	19	[13]	MOVE     	R5 R2 ; R5 := R2
	20	[13]	GETGLOBAL	R6 K6 ; R6 := 0x00aeb791
	21	[13]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,30> (29 instructions, 116 bytes at 00000211132EB680)
1 param, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[19]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[19]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5163741e]
	4	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[22]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[22]	MOVE     	R3 R1 ; R3 := R1
	7	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[22]	TEST     	R2 1 ; if R2 then PC := 29
	9	[22]	JMP      	29 ; PC := 29
	10	[23]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	11	[23]	GETGLOBAL	R4 K4 ; R4 := 0x1ee7cc80
	12	[23]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[24]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	14	[24]	MOVE     	R4 R2 ; R4 := R2
	15	[24]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[24]	TEST     	R3 1 ; if R3 then PC := 29
	17	[24]	JMP      	29 ; PC := 29
	18	[25]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xe28aa928]
	19	[25]	GETGLOBAL	R5 K6 ; R5 := ZERO_VECTOR
	20	[25]	GETGLOBAL	R6 K7 ; R6 := ZERO_ROTATION
	21	[25]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[26]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xb6b094b2]
	23	[26]	MOVE     	R5 R0 ; R5 := R0
	24	[26]	GETGLOBAL	R6 K9 ; R6 := 0x64f72a36
	25	[26]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	26	[27]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x768274d6]
	27	[27]	OP_LOADBOOL	R5 1 0 ; R5 := true
	28	[27]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[30]	RETURN   	R0 1 ; return 

function #3 <?:32,54> (48 instructions, 192 bytes at 00000211CB4BEBA0)
1 param, 10 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[34]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[34]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5163741e]
	4	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[36]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x73a8846a]
	6	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[37]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x7a7373f5]
	8	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[38]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x9b9eb65e]
	10	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[40]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0x7a7373f5]
	12	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[40]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 24
	14	[40]	JMP      	24 ; PC := 24
	15	[40]	LT       	0 K4 R4 ; if 0.000000 >= R4 then PC := 24
	16	[40]	JMP      	24 ; PC := 24
	17	[41]	GETGLOBAL	R5 K5 ; R5 := 0xcbd666e1
	18	[41]	LOADK    	R6 := 0.000000
	19	[41]	CALL     	R5 2 1 ; R5(R6)
	20	[42]	GETGLOBAL	R5 K6 ; R5 := 0x67652851
	21	[42]	CALL     	R5 1 2 ; R5 := R5()
	22	[42]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	23	[42]	JMP      	11 ; PC := 11
	24	[45]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xc9f6a7d7]
	25	[45]	GETGLOBAL	R7 K8 ; R7 := 0x1ee7cc80
	26	[45]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[46]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	28	[46]	MOVE     	R7 R5 ; R7 := R5
	29	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[46]	TEST     	R6 0 ; if not R6 then PC := 36
	31	[46]	JMP      	36 ; PC := 36
	32	[47]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0xc9f6a7d7]
	33	[47]	GETGLOBAL	R8 K8 ; R8 := 0x1ee7cc80
	34	[47]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	35	[47]	MOVE     	R5 R6 ; R5 := R6
	36	[50]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	37	[50]	MOVE     	R7 R5 ; R7 := R5
	38	[50]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[50]	TEST     	R6 1 ; if R6 then PC := 48
	40	[50]	JMP      	48 ; PC := 48
	41	[51]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0x768274d6]
	42	[51]	OP_LOADBOOL	R8 1 0 ; R8 := true
	43	[51]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[52]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0xb6b094b2]
	45	[52]	MOVE     	R8 R0 ; R8 := R0
	46	[52]	GETGLOBAL	R9 K12 ; R9 := 0x64f72a36
	47	[52]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	48	[54]	RETURN   	R0 1 ; return 

function #4 <?:56,69> (47 instructions, 188 bytes at 00000211920B2830)
1 param, 11 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[57]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[57]	GETGLOBAL	R3 K1 ; R3 := 0x1ee7cc80
	3	[57]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[58]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x73a8846a]
	5	[58]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[59]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[59]	MOVE     	R4 R2 ; R4 := R2
	8	[59]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[59]	TEST     	R3 1 ; if R3 then PC := 14
	10	[59]	JMP      	14 ; PC := 14
	11	[59]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xb9700060]
	12	[59]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[59]	JMP      	16 ; PC := 16
	14	[59]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 15
	15	[59]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[60]	GETGLOBAL	R4 K5 ; R4 := 0x5135c7a4
	17	[61]	TEST     	R3 0 ; if not R3 then PC := 25
	18	[61]	JMP      	25 ; PC := 25
	19	[61]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	20	[61]	GETGLOBAL	R6 K6 ; R6 := 0xc8f0c0e2
	21	[61]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[61]	TEST     	R5 1 ; if R5 then PC := 25
	23	[61]	JMP      	25 ; PC := 25
	24	[62]	GETGLOBAL	R4 K6 ; R4 := 0xc8f0c0e2
	25	[65]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	26	[65]	MOVE     	R6 R1 ; R6 := R1
	27	[65]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[65]	TEST     	R5 1 ; if R5 then PC := 47
	29	[65]	JMP      	47 ; PC := 47
	30	[65]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	31	[65]	MOVE     	R6 R4 ; R6 := R4
	32	[65]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[65]	TEST     	R5 1 ; if R5 then PC := 47
	34	[65]	JMP      	47 ; PC := 47
	35	[66]	GETGLOBAL	R5 K7 ; R5 := 0x89326c93
	36	[66]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x05909209]
	37	[66]	MOVE     	R7 R4 ; R7 := R4
	38	[66]	SELF     	R8 R1 K9 ; R9 := R1; R8 := R1[0xf6ebd926]
	39	[66]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[66]	SELF     	R9 R1 K10 ; R10 := R1; R9 := R1[0x5280b883]
	41	[66]	CALL     	R9 2 2 ; R9 := R9(R10)
	42	[66]	MOVE     	R10 R2 ; R10 := R2
	43	[66]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	44	[67]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0x768274d6]
	45	[67]	OP_LOADBOOL	R7 0 0 ; R7 := false
	46	[67]	CALL     	R5 3 1 ; R5(R6,R7)
	47	[69]	RETURN   	R0 1 ; return 

function #5 <?:71,76> (12 instructions, 48 bytes at 0000021191908AF0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[72]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[72]	GETGLOBAL	R3 K1 ; R3 := 0x1ee7cc80
	3	[72]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[73]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[73]	MOVE     	R3 R1 ; R3 := R1
	6	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[73]	TEST     	R2 1 ; if R2 then PC := 12
	8	[73]	JMP      	12 ; PC := 12
	9	[74]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x768274d6]
	10	[74]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[74]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[76]	RETURN   	R0 1 ; return 

function #6 <?:78,88> (39 instructions, 156 bytes at 0000021191A02D10)
1 param, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[79]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[80]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5163741e]
	4	[80]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[81]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[81]	MOVE     	R4 R2 ; R4 := R2
	7	[81]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[81]	TEST     	R3 1 ; if R3 then PC := 39
	9	[81]	JMP      	39 ; PC := 39
	10	[82]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xc9f6a7d7]
	11	[82]	GETGLOBAL	R5 K4 ; R5 := 0x1ee7cc80
	12	[82]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[83]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[83]	MOVE     	R5 R3 ; R5 := R3
	15	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[83]	TEST     	R4 1 ; if R4 then PC := 39
	17	[83]	JMP      	39 ; PC := 39
	18	[83]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x2b54251b]
	19	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[83]	EQ       	0 R4 R2 ; if R4 ~= R2 then PC := 39
	21	[83]	JMP      	39 ; PC := 39
	22	[83]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	23	[83]	GETGLOBAL	R5 K6 ; R5 := 0x5135c7a4
	24	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[83]	TEST     	R4 1 ; if R4 then PC := 39
	26	[83]	JMP      	39 ; PC := 39
	27	[84]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	28	[84]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x05909209]
	29	[84]	GETGLOBAL	R6 K6 ; R6 := 0x5135c7a4
	30	[84]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xf6ebd926]
	31	[84]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[84]	SELF     	R8 R3 K10 ; R9 := R3; R8 := R3[0x5280b883]
	33	[84]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[84]	MOVE     	R9 R1 ; R9 := R1
	35	[84]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	36	[85]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0x768274d6]
	37	[85]	OP_LOADBOOL	R7 0 0 ; R7 := false
	38	[85]	CALL     	R5 3 1 ; R5(R6,R7)
	39	[88]	RETURN   	R0 1 ; return 

function #7 <?:91,98> (21 instructions, 84 bytes at 000002111E58E480)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[92]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[92]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5163741e]
	4	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[93]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	6	[93]	GETGLOBAL	R4 K3 ; R4 := 0x1ee7cc80
	7	[93]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[95]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[95]	MOVE     	R4 R1 ; R4 := R1
	10	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[95]	TEST     	R3 1 ; if R3 then PC := 21
	12	[95]	JMP      	21 ; PC := 21
	13	[95]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	14	[95]	MOVE     	R4 R2 ; R4 := R2
	15	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[95]	TEST     	R3 1 ; if R3 then PC := 21
	17	[95]	JMP      	21 ; PC := 21
	18	[96]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x768274d6]
	19	[96]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[96]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[98]	RETURN   	R0 1 ; return 
