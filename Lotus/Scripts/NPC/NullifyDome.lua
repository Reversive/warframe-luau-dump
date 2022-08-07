
main <?:0,0> (42 instructions, 168 bytes at 0000021137587AC0)
0+ params, 9 slots, 0 upvalues, 0 locals, 11 constants, 12 functions
	1	[50]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[50]	LOADK    	R1 K1 ; R1 := "EFFECT_ANY"
	3	[50]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[58]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[84]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[84]	MOVE     	R0 R0 ; R0 := R0
	7	[99]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	8	[86]	SETGLOBAL	R3 K2 ; OpenDrone := R3
	9	[114]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	10	[101]	SETGLOBAL	R3 K3 ; CloseDrone := R3
	11	[133]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	12	[676]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	13	[676]	MOVE     	R0 R1 ; R0 := R1
	14	[676]	MOVE     	R0 R3 ; R0 := R3
	15	[135]	SETGLOBAL	R4 K4 ; NullifyDome := R4
	16	[678]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	17	[678]	LOADK    	R5 K5 ; R5 := "NULLIFIER_DM"
	18	[678]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[679]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	20	[679]	LOADK    	R6 K6 ; R6 := "NULLIFIER_AB"
	21	[679]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[771]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	23	[771]	MOVE     	R0 R6 ; R0 := R6
	24	[771]	MOVE     	R0 R5 ; R0 := R5
	25	[771]	MOVE     	R0 R4 ; R0 := R4
	26	[771]	MOVE     	R0 R2 ; R0 := R2
	27	[775]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	28	[775]	MOVE     	R0 R6 ; R0 := R6
	29	[773]	SETGLOBAL	R7 K7 ; OnEnter := R7
	30	[863]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	31	[863]	MOVE     	R0 R7 ; R0 := R7
	32	[863]	MOVE     	R0 R5 ; R0 := R5
	33	[863]	MOVE     	R0 R4 ; R0 := R4
	34	[863]	MOVE     	R0 R2 ; R0 := R2
	35	[867]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	36	[867]	MOVE     	R0 R7 ; R0 := R7
	37	[865]	SETGLOBAL	R8 K8 ; OnExit := R8
	38	[898]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	39	[869]	SETGLOBAL	R8 K9 ; StickyNullifyDomeDecoInit := R8
	40	[939]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	41	[900]	SETGLOBAL	R8 K10 ; DomeDamaged := R8
	42	[939]	RETURN   	R0 1 ; return 


function #1 <?:52,58> (13 instructions, 52 bytes at 0000021127486040)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[53]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[53]	MOVE     	R2 R0 ; R2 := R0
	3	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[53]	TEST     	R1 1 ; if R1 then PC := 10
	5	[53]	JMP      	10 ; PC := 10
	6	[53]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xd2715720]
	7	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[53]	LE       	0 R1 K2 ; if R1 > 0.000000 then PC := 12
	9	[53]	JMP      	12 ; PC := 12
	10	[54]	LOADNIL  	R1 R1 ; R1 := nil
	11	[54]	RETURN   	R1 2 ; return R1 
	12	[57]	RETURN   	R0 2 ; return R0 
	13	[58]	RETURN   	R0 1 ; return 

function #2 <?:60,84> (62 instructions, 248 bytes at 00000211245E7190)
1 param, 14 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[62]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	2	[62]	GETGLOBAL	R4 K1 ; R4 := gLotusNpcAvatarType
	3	[62]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[62]	TEST     	R2 0 ; if not R2 then PC := 10
	5	[62]	JMP      	10 ; PC := 10
	6	[63]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x672ed7b1]
	7	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[63]	MOVE     	R1 R2 ; R1 := R2
	9	[63]	JMP      	28 ; PC := 28
	10	[64]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf2deaf69]
	11	[64]	GETGLOBAL	R4 K3 ; R4 := gLotusCloneAvatarType
	12	[64]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[64]	TEST     	R2 0 ; if not R2 then PC := 19
	14	[64]	JMP      	19 ; PC := 19
	15	[65]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x15927ad3]
	16	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[65]	MOVE     	R1 R2 ; R1 := R2
	18	[65]	JMP      	28 ; PC := 28
	19	[66]	GETGLOBAL	R2 K5 ; R2 := _T
	20	[66]	GETTABLE 	R2 R2 K6 ; R2 := R2["nullifyAvatar"]
	21	[66]	TEST     	R2 0 ; if not R2 then PC := 28
	22	[66]	JMP      	28 ; PC := 28
	23	[67]	GETGLOBAL	R2 K5 ; R2 := _T
	24	[67]	GETTABLE 	R2 R2 K6 ; R2 := R2["nullifyAvatar"]
	25	[67]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x388577d5]
	26	[67]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[67]	GETTABLE 	R1 R2 R3 ; R1 := R2[R3]
	28	[69]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	29	[69]	MOVE     	R3 R1 ; R3 := R1
	30	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[69]	TEST     	R2 1 ; if R2 then PC := 60
	32	[69]	JMP      	60 ; PC := 60
	33	[70]	GETGLOBAL	R2 K9 ; R2 := 0xa8fdf260
	34	[70]	LEN      	R2 R2 ; R2 := # R2
	35	[70]	EQ       	0 R2 K10 ; if R2 ~= 0.000000 then PC := 39
	36	[70]	JMP      	39 ; PC := 39
	37	[71]	OP_LOADBOOL	R2 1 0 ; R2 := true
	38	[71]	RETURN   	R2 2 ; return R2 
	39	[73]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0xdc1e2d79]
	40	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[74]	GETGLOBAL	R3 K12 ; R3 := 0xc8802016
	42	[74]	MOVE     	R4 R2 ; R4 := R2
	43	[74]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	44	[74]	JMP      	58 ; PC := 58
	45	[75]	GETGLOBAL	R8 K12 ; R8 := 0xc8802016
	46	[75]	GETGLOBAL	R9 K9 ; R9 := 0xa8fdf260
	47	[75]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	48	[75]	JMP      	56 ; PC := 56
	49	[76]	EQ       	1 R7 R12 ; if R7 == R12 then PC := 54
	50	[76]	JMP      	54 ; PC := 54
	51	[76]	GETUPVAL 	R13 U0 ; R13 := U0
	52	[76]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 56
	53	[76]	JMP      	56 ; PC := 56
	54	[77]	OP_LOADBOOL	R13 1 0 ; R13 := true
	55	[77]	RETURN   	R13 2 ; return R13 
	56	[75]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
	57	[78]	JMP      	49 ; PC := 49
	58	[74]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 45; R5 := R6 end
	59	[79]	JMP      	45 ; PC := 45
	60	[83]	OP_LOADBOOL	R13 0 0 ; R13 := false
	61	[83]	RETURN   	R13 2 ; return R13 
	62	[84]	RETURN   	R0 1 ; return 

function #3 <?:86,99> (33 instructions, 132 bytes at 000002112D444F50)
1 param, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[87]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[87]	MOVE     	R2 R0 ; R2 := R0
	3	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[87]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[87]	JMP      	7 ; PC := 7
	6	[88]	RETURN   	R0 1 ; return 
	7	[90]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[90]	GETGLOBAL	R2 K1 ; R2 := 0x3230e28f
	9	[90]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[90]	TEST     	R1 1 ; if R1 then PC := 17
	11	[90]	JMP      	17 ; PC := 17
	12	[91]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5d985c7e]
	13	[91]	GETGLOBAL	R3 K1 ; R3 := 0x3230e28f
	14	[91]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[91]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[91]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	17	[93]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	18	[93]	MOVE     	R2 R0 ; R2 := R0
	19	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[93]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[93]	JMP      	23 ; PC := 23
	22	[94]	RETURN   	R0 1 ; return 
	23	[96]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	24	[96]	GETGLOBAL	R2 K3 ; R2 := 0x067640f1
	25	[96]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[96]	TEST     	R1 1 ; if R1 then PC := 33
	27	[96]	JMP      	33 ; PC := 33
	28	[97]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5d985c7e]
	29	[97]	GETGLOBAL	R3 K3 ; R3 := 0x067640f1
	30	[97]	OP_LOADBOOL	R4 0 0 ; R4 := false
	31	[97]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[97]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	33	[99]	RETURN   	R0 1 ; return 

function #4 <?:101,114> (33 instructions, 132 bytes at 00000211249A0CF0)
1 param, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[102]	MOVE     	R2 R0 ; R2 := R0
	3	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[102]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[102]	JMP      	7 ; PC := 7
	6	[103]	RETURN   	R0 1 ; return 
	7	[105]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[105]	GETGLOBAL	R2 K1 ; R2 := 0xcf662694
	9	[105]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[105]	TEST     	R1 1 ; if R1 then PC := 17
	11	[105]	JMP      	17 ; PC := 17
	12	[106]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5d985c7e]
	13	[106]	GETGLOBAL	R3 K1 ; R3 := 0xcf662694
	14	[106]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[106]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[106]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	17	[108]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	18	[108]	MOVE     	R2 R0 ; R2 := R0
	19	[108]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[108]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[108]	JMP      	23 ; PC := 23
	22	[109]	RETURN   	R0 1 ; return 
	23	[111]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	24	[111]	GETGLOBAL	R2 K3 ; R2 := 0x3019e621
	25	[111]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[111]	TEST     	R1 1 ; if R1 then PC := 33
	27	[111]	JMP      	33 ; PC := 33
	28	[112]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5d985c7e]
	29	[112]	GETGLOBAL	R3 K3 ; R3 := 0x3019e621
	30	[112]	OP_LOADBOOL	R4 0 0 ; R4 := false
	31	[112]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[112]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	33	[114]	RETURN   	R0 1 ; return 

function #5 <?:116,133> (27 instructions, 108 bytes at 000002113643E1E0)
4 params, 11 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[118]	GETGLOBAL	R4 K0 ; R4 := 0x7a7dba3f
	2	[118]	LE       	0 R2 R4 ; if R2 > R4 then PC := 5
	3	[118]	JMP      	5 ; PC := 5
	4	[120]	MOVE     	R3 R2 ; R3 := R2
	5	[123]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x2d9ba74f]
	6	[123]	MOVE     	R6 R3 ; R6 := R3
	7	[123]	CALL     	R4 3 1 ; R4(R5,R6)
	8	[125]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	9	[125]	MOVE     	R5 R1 ; R5 := R1
	10	[125]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[125]	TEST     	R4 1 ; if R4 then PC := 27
	12	[125]	JMP      	27 ; PC := 27
	13	[126]	MOVE     	R4 R3 ; R4 := R3
	14	[127]	GETGLOBAL	R5 K0 ; R5 := 0x7a7dba3f
	15	[127]	LT       	0 R5 R2 ; if R5 >= R2 then PC := 27
	16	[127]	JMP      	27 ; PC := 27
	17	[128]	GETGLOBAL	R5 K3 ; R5 := 0x2e84bae1
	18	[128]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	19	[128]	GETGLOBAL	R6 K4 ; R6 := 0x883d5714
	20	[128]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	21	[129]	GETGLOBAL	R6 K5 ; R6 := 0x00046924
	22	[129]	CALL     	R6 1 2 ; R6 := R6()
	23	[130]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xe28aa928]
	24	[130]	MOVE     	R9 R5 ; R9 := R5
	25	[130]	MOVE     	R10 R6 ; R10 := R6
	26	[130]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	27	[133]	RETURN   	R0 1 ; return 

function #6 <?:135,676> (1297 instructions, 5188 bytes at 0000021127A3C510)
1 param, 60 slots, 2 upvalues, 0 locals, 133 constants, 0 functions
	1	[136]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x66472bf5]
	2	[136]	LOADK    	R3 := 1.000000
	3	[136]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[138]	MOVE     	R1 R0 ; R1 := R0
	5	[139]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	6	[139]	MOVE     	R3 R0 ; R3 := R0
	7	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[139]	TEST     	R2 1 ; if R2 then PC := 50
	9	[139]	JMP      	50 ; PC := 50
	10	[139]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	11	[139]	MOVE     	R3 R1 ; R3 := R1
	12	[139]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[139]	TEST     	R2 1 ; if R2 then PC := 17
	14	[139]	JMP      	17 ; PC := 17
	15	[139]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 50
	16	[139]	JMP      	50 ; PC := 50
	17	[140]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	18	[140]	LOADK    	R3 := 0.000000
	19	[140]	CALL     	R2 2 1 ; R2(R3)
	20	[141]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	21	[141]	MOVE     	R3 R0 ; R3 := R0
	22	[141]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[141]	TEST     	R2 0 ; if not R2 then PC := 26
	24	[141]	JMP      	26 ; PC := 26
	25	[142]	RETURN   	R0 1 ; return 
	26	[144]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x2b54251b]
	27	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[144]	MOVE     	R1 R2 ; R1 := R2
	29	[145]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	30	[145]	MOVE     	R3 R1 ; R3 := R1
	31	[145]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[145]	TEST     	R2 1 ; if R2 then PC := 5
	33	[145]	JMP      	5 ; PC := 5
	34	[145]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf2deaf69]
	35	[145]	GETGLOBAL	R4 K5 ; R4 := gLotusNpcAvatarType
	36	[145]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	37	[145]	TEST     	R2 1 ; if R2 then PC := 5
	38	[145]	JMP      	5 ; PC := 5
	39	[145]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	40	[145]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x2b54251b]
	41	[145]	CALL     	R3 2 0 ; R3,... := R3(R4)
	42	[145]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	43	[145]	TEST     	R2 1 ; if R2 then PC := 5
	44	[145]	JMP      	5 ; PC := 5
	45	[148]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x2b54251b]
	46	[148]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[148]	MOVE     	R1 R2 ; R1 := R2
	48	[148]	JMP      	29 ; PC := 29
	49	[149]	JMP      	5 ; PC := 5
	50	[152]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[152]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xc9f6a7d7]
	52	[152]	GETGLOBAL	R5 K7 ; R5 := 0x99b6809e
	53	[152]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	54	[152]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	55	[153]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	56	[153]	MOVE     	R4 R2 ; R4 := R2
	57	[153]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[153]	TEST     	R3 0 ; if not R3 then PC := 68
	59	[153]	JMP      	68 ; PC := 68
	60	[154]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	61	[154]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x18d05d30]
	62	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	63	[154]	TEST     	R3 0 ; if not R3 then PC := 67
	64	[154]	JMP      	67 ; PC := 67
	65	[155]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xa2880940]
	66	[155]	CALL     	R3 2 1 ; R3(R4)
	67	[157]	RETURN   	R0 1 ; return 
	68	[160]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 80
	69	[160]	JMP      	80 ; PC := 80
	70	[161]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	71	[161]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x18d05d30]
	72	[161]	CALL     	R3 2 2 ; R3 := R3(R4)
	73	[161]	TEST     	R3 0 ; if not R3 then PC := 79
	74	[161]	JMP      	79 ; PC := 79
	75	[162]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xa2880940]
	76	[162]	CALL     	R3 2 1 ; R3(R4)
	77	[163]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xa2880940]
	78	[163]	CALL     	R3 2 1 ; R3(R4)
	79	[166]	RETURN   	R0 1 ; return 
	80	[169]	LOADNIL  	R3 R7 ; R3 := R4 := R5 := R6 := R7 := nil
	81	[175]	SELF     	R8 R1 K4 ; R9 := R1; R8 := R1[0xf2deaf69]
	82	[175]	GETGLOBAL	R10 K11 ; R10 := gLotusAvatarType
	83	[175]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	84	[175]	TEST     	R8 0 ; if not R8 then PC := 88
	85	[175]	JMP      	88 ; PC := 88
	86	[176]	MOVE     	R7 R1 ; R7 := R1
	87	[176]	JMP      	96 ; PC := 96
	88	[177]	SELF     	R8 R1 K4 ; R9 := R1; R8 := R1[0xf2deaf69]
	89	[177]	GETGLOBAL	R10 K12 ; R10 := gRagdollType
	90	[177]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	91	[177]	TEST     	R8 0 ; if not R8 then PC := 96
	92	[177]	JMP      	96 ; PC := 96
	93	[178]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0x5163741e]
	94	[178]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[178]	MOVE     	R7 R8 ; R7 := R8
	96	[182]	LOADNIL  	R8 R8 ; R8 := nil
	97	[183]	SELF     	R9 R0 K3 ; R10 := R0; R9 := R0[0x2b54251b]
	98	[183]	CALL     	R9 2 2 ; R9 := R9(R10)
	99	[183]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xed324116]
	100	[183]	CALL     	R9 2 2 ; R9 := R9(R10)
	101	[184]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	102	[184]	MOVE     	R11 R9 ; R11 := R9
	103	[184]	CALL     	R10 2 2 ; R10 := R10(R11)
	104	[184]	TEST     	R10 1 ; if R10 then PC := 118
	105	[184]	JMP      	118 ; PC := 118
	106	[184]	SELF     	R10 R9 K4 ; R11 := R9; R10 := R9[0xf2deaf69]
	107	[184]	GETGLOBAL	R12 K11 ; R12 := gLotusAvatarType
	108	[184]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	109	[184]	TEST     	R10 0 ; if not R10 then PC := 118
	110	[184]	JMP      	118 ; PC := 118
	111	[185]	SELF     	R10 R9 K15 ; R11 := R9; R10 := R9[0xde321e6f]
	112	[185]	CALL     	R10 2 2 ; R10 := R10(R11)
	113	[185]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x881b6b90]
	114	[185]	LOADK    	R12 := 0.000000
	115	[185]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	116	[185]	MOVE     	R8 R10 ; R8 := R10
	117	[185]	JMP      	146 ; PC := 146
	118	[186]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	119	[186]	MOVE     	R11 R9 ; R11 := R9
	120	[186]	CALL     	R10 2 2 ; R10 := R10(R11)
	121	[186]	TEST     	R10 1 ; if R10 then PC := 130
	122	[186]	JMP      	130 ; PC := 130
	123	[186]	SELF     	R10 R9 K4 ; R11 := R9; R10 := R9[0xf2deaf69]
	124	[186]	GETGLOBAL	R12 K18 ; R12 := gLotusWeaponType
	125	[186]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	126	[186]	TEST     	R10 0 ; if not R10 then PC := 130
	127	[186]	JMP      	130 ; PC := 130
	128	[187]	MOVE     	R8 R9 ; R8 := R9
	129	[187]	JMP      	146 ; PC := 146
	130	[188]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	131	[188]	MOVE     	R11 R7 ; R11 := R7
	132	[188]	CALL     	R10 2 2 ; R10 := R10(R11)
	133	[188]	TEST     	R10 1 ; if R10 then PC := 146
	134	[188]	JMP      	146 ; PC := 146
	135	[188]	SELF     	R10 R7 K4 ; R11 := R7; R10 := R7[0xf2deaf69]
	136	[188]	GETGLOBAL	R12 K11 ; R12 := gLotusAvatarType
	137	[188]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	138	[188]	TEST     	R10 0 ; if not R10 then PC := 146
	139	[188]	JMP      	146 ; PC := 146
	140	[189]	SELF     	R10 R7 K15 ; R11 := R7; R10 := R7[0xde321e6f]
	141	[189]	CALL     	R10 2 2 ; R10 := R10(R11)
	142	[189]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x881b6b90]
	143	[189]	LOADK    	R12 := 0.000000
	144	[189]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	145	[189]	MOVE     	R8 R10 ; R8 := R10
	146	[191]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	147	[191]	MOVE     	R11 R8 ; R11 := R8
	148	[191]	CALL     	R10 2 2 ; R10 := R10(R11)
	149	[191]	TEST     	R10 1 ; if R10 then PC := 154
	150	[191]	JMP      	154 ; PC := 154
	151	[192]	SELF     	R10 R8 K19 ; R11 := R8; R10 := R8[0x22f0b321]
	152	[192]	MOVE     	R12 R0 ; R12 := R0
	153	[192]	CALL     	R10 3 1 ; R10(R11,R12)
	154	[195]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	155	[195]	GETGLOBAL	R11 K20 ; R11 := 0x5dd409f8
	156	[195]	CALL     	R10 2 2 ; R10 := R10(R11)
	157	[195]	TEST     	R10 1 ; if R10 then PC := 256
	158	[195]	JMP      	256 ; PC := 256
	159	[195]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	160	[195]	GETGLOBAL	R11 K21 ; R11 := 0x50455e8f
	161	[195]	CALL     	R10 2 2 ; R10 := R10(R11)
	162	[195]	TEST     	R10 1 ; if R10 then PC := 256
	163	[195]	JMP      	256 ; PC := 256
	164	[196]	GETUPVAL 	R10 U0 ; R10 := U0
	165	[196]	SELF     	R11 R1 K6 ; R12 := R1; R11 := R1[0xc9f6a7d7]
	166	[196]	GETGLOBAL	R13 K20 ; R13 := 0x5dd409f8
	167	[196]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	168	[196]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	169	[196]	MOVE     	R3 R10 ; R3 := R10
	170	[197]	GETUPVAL 	R10 U0 ; R10 := U0
	171	[197]	SELF     	R11 R1 K6 ; R12 := R1; R11 := R1[0xc9f6a7d7]
	172	[197]	GETGLOBAL	R13 K21 ; R13 := 0x50455e8f
	173	[197]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	174	[197]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	175	[197]	MOVE     	R4 R10 ; R4 := R10
	176	[198]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	177	[198]	MOVE     	R11 R3 ; R11 := R3
	178	[198]	CALL     	R10 2 2 ; R10 := R10(R11)
	179	[198]	TEST     	R10 1 ; if R10 then PC := 186
	180	[198]	JMP      	186 ; PC := 186
	181	[198]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	182	[198]	MOVE     	R11 R4 ; R11 := R4
	183	[198]	CALL     	R10 2 2 ; R10 := R10(R11)
	184	[198]	TEST     	R10 0 ; if not R10 then PC := 194
	185	[198]	JMP      	194 ; PC := 194
	186	[199]	GETGLOBAL	R10 K8 ; R10 := 0x89326c93
	187	[199]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x18d05d30]
	188	[199]	CALL     	R10 2 2 ; R10 := R10(R11)
	189	[199]	TEST     	R10 0 ; if not R10 then PC := 193
	190	[199]	JMP      	193 ; PC := 193
	191	[200]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0xa2880940]
	192	[200]	CALL     	R10 2 1 ; R10(R11)
	193	[202]	RETURN   	R0 1 ; return 
	194	[205]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	195	[205]	GETGLOBAL	R11 K22 ; R11 := 0x9b3ead17
	196	[205]	CALL     	R10 2 2 ; R10 := R10(R11)
	197	[205]	TEST     	R10 1 ; if R10 then PC := 217
	198	[205]	JMP      	217 ; PC := 217
	199	[206]	SELF     	R10 R1 K23 ; R11 := R1; R10 := R1[0x47901f07]
	200	[206]	GETGLOBAL	R12 K22 ; R12 := 0x9b3ead17
	201	[206]	GETGLOBAL	R13 K24 ; R13 := 0x655b9250
	202	[206]	GETGLOBAL	R14 K25 ; R14 := 0xb4988878
	203	[206]	GETGLOBAL	R15 K26 ; R15 := ZERO_ROTATION
	204	[206]	MOVE     	R16 R8 ; R16 := R8
	205	[206]	CALL     	R10 7 2 ; R10 := R10(R11,R12,R13,R14,R15,R16)
	206	[206]	MOVE     	R5 R10 ; R5 := R10
	207	[207]	SELF     	R10 R5 K27 ; R11 := R5; R10 := R5[0xb94b0ab4]
	208	[207]	MOVE     	R12 R3 ; R12 := R3
	209	[207]	GETGLOBAL	R13 K28 ; R13 := 0x0469f296
	210	[207]	LOADK    	R14 K29 ; R14 := "GAME_C1_ROOT"
	211	[207]	CALL     	R13 2 0 ; R13,... := R13(R14)
	212	[207]	CALL     	R10 0 1 ; R10(R11,...)
	213	[208]	SELF     	R10 R5 K30 ; R11 := R5; R10 := R5[0x768274d6]
	214	[208]	OP_LOADBOOL	R12 0 0 ; R12 := false
	215	[208]	OP_LOADBOOL	R13 1 0 ; R13 := true
	216	[208]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	217	[211]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	218	[211]	GETGLOBAL	R11 K31 ; R11 := 0x3019e621
	219	[211]	CALL     	R10 2 2 ; R10 := R10(R11)
	220	[211]	TEST     	R10 1 ; if R10 then PC := 227
	221	[211]	JMP      	227 ; PC := 227
	222	[212]	SELF     	R10 R3 K32 ; R11 := R3; R10 := R3[0x5d985c7e]
	223	[212]	GETGLOBAL	R12 K31 ; R12 := 0x3019e621
	224	[212]	OP_LOADBOOL	R13 0 0 ; R13 := false
	225	[212]	OP_LOADBOOL	R14 1 0 ; R14 := true
	226	[212]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	227	[215]	SELF     	R10 R1 K6 ; R11 := R1; R10 := R1[0xc9f6a7d7]
	228	[215]	GETGLOBAL	R12 K33 ; R12 := 0x0e6755c0
	229	[215]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	230	[216]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	231	[216]	MOVE     	R12 R10 ; R12 := R10
	232	[216]	CALL     	R11 2 2 ; R11 := R11(R12)
	233	[216]	TEST     	R11 1 ; if R11 then PC := 256
	234	[216]	JMP      	256 ; PC := 256
	235	[217]	SELF     	R11 R1 K6 ; R12 := R1; R11 := R1[0xc9f6a7d7]
	236	[217]	GETGLOBAL	R13 K34 ; R13 := 0xa3df6221
	237	[217]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	238	[217]	MOVE     	R6 R11 ; R6 := R11
	239	[218]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	240	[218]	MOVE     	R12 R6 ; R12 := R6
	241	[218]	CALL     	R11 2 2 ; R11 := R11(R12)
	242	[218]	TEST     	R11 1 ; if R11 then PC := 256
	243	[218]	JMP      	256 ; PC := 256
	244	[219]	SELF     	R11 R6 K30 ; R12 := R6; R11 := R6[0x768274d6]
	245	[219]	OP_LOADBOOL	R13 0 0 ; R13 := false
	246	[219]	OP_LOADBOOL	R14 1 0 ; R14 := true
	247	[219]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	248	[220]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	249	[220]	MOVE     	R12 R8 ; R12 := R8
	250	[220]	CALL     	R11 2 2 ; R11 := R11(R12)
	251	[220]	TEST     	R11 1 ; if R11 then PC := 256
	252	[220]	JMP      	256 ; PC := 256
	253	[221]	SELF     	R11 R8 K19 ; R12 := R8; R11 := R8[0x22f0b321]
	254	[221]	MOVE     	R13 R6 ; R13 := R6
	255	[221]	CALL     	R11 3 1 ; R11(R12,R13)
	256	[227]	SELF     	R11 R1 K35 ; R12 := R1; R11 := R1[0xadbdc520]
	257	[227]	CALL     	R11 2 2 ; R11 := R11(R12)
	258	[228]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0x8bc791de]
	259	[228]	CALL     	R12 2 2 ; R12 := R12(R13)
	260	[228]	TEST     	R12 0 ; if not R12 then PC := 263
	261	[228]	JMP      	263 ; PC := 263
	262	[230]	RETURN   	R0 1 ; return 
	263	[233]	OP_LOADBOOL	R12 0 0 ; R12 := false
	264	[234]	GETGLOBAL	R13 K17 ; R13 := 0x34291f5c
	265	[234]	GETTABLE 	R13 R13 K37 ; R13 := R13[0x35c16153]
	266	[234]	CALL     	R13 1 2 ; R13 := R13()
	267	[235]	SELF     	R14 R13 K38 ; R15 := R13; R14 := R13[0x1586e35e]
	268	[235]	LOADK    	R16 := 17.000000
	269	[235]	LOADK    	R17 := 1.000000
	270	[235]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	271	[237]	SELF     	R14 R0 K39 ; R15 := R0; R14 := R0[0x65d389cb]
	272	[237]	CALL     	R14 2 2 ; R14 := R14(R15)
	273	[238]	SELF     	R15 R2 K40 ; R16 := R2; R15 := R2[0xd2715720]
	274	[238]	CALL     	R15 2 2 ; R15 := R15(R16)
	275	[239]	MOVE     	R16 R15 ; R16 := R15
	276	[240]	MOVE     	R17 R15 ; R17 := R15
	277	[241]	MOVE     	R18 R14 ; R18 := R14
	278	[242]	MOVE     	R19 R14 ; R19 := R14
	279	[243]	MOVE     	R20 R18 ; R20 := R18
	280	[245]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	281	[245]	MOVE     	R22 R4 ; R22 := R4
	282	[245]	CALL     	R21 2 2 ; R21 := R21(R22)
	283	[245]	TEST     	R21 1 ; if R21 then PC := 371
	284	[245]	JMP      	371 ; PC := 371
	285	[245]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	286	[245]	MOVE     	R22 R3 ; R22 := R3
	287	[245]	CALL     	R21 2 2 ; R21 := R21(R22)
	288	[245]	TEST     	R21 1 ; if R21 then PC := 371
	289	[245]	JMP      	371 ; PC := 371
	290	[246]	GETGLOBAL	R21 K8 ; R21 := 0x89326c93
	291	[246]	SELF     	R21 R21 K9 ; R22 := R21; R21 := R21[0x18d05d30]
	292	[246]	CALL     	R21 2 2 ; R21 := R21(R22)
	293	[246]	TEST     	R21 0 ; if not R21 then PC := 361
	294	[246]	JMP      	361 ; PC := 361
	295	[246]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	296	[246]	GETGLOBAL	R22 K41 ; R22 := 0xbe190284
	297	[246]	CALL     	R21 2 2 ; R21 := R21(R22)
	298	[246]	TEST     	R21 1 ; if R21 then PC := 361
	299	[246]	JMP      	361 ; PC := 361
	300	[246]	GETGLOBAL	R21 K41 ; R21 := 0xbe190284
	301	[246]	SELF     	R21 R21 K4 ; R22 := R21; R21 := R21[0xf2deaf69]
	302	[246]	GETGLOBAL	R23 K42 ; R23 := gLotusBaseGameRulesType
	303	[246]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	304	[246]	TEST     	R21 0 ; if not R21 then PC := 361
	305	[246]	JMP      	361 ; PC := 361
	306	[247]	GETGLOBAL	R21 K41 ; R21 := 0xbe190284
	307	[247]	SELF     	R21 R21 K43 ; R22 := R21; R21 := R21[0xef893aec]
	308	[247]	CALL     	R21 2 2 ; R21 := R21(R22)
	309	[248]	LOADNIL  	R22 R22 ; R22 := nil
	310	[249]	GETGLOBAL	R23 K44 ; R23 := 0x14b217fd
	311	[249]	TEST     	R23 0 ; if not R23 then PC := 348
	312	[249]	JMP      	348 ; PC := 348
	313	[249]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	314	[249]	MOVE     	R24 R21 ; R24 := R21
	315	[249]	CALL     	R23 2 2 ; R23 := R23(R24)
	316	[249]	TEST     	R23 1 ; if R23 then PC := 348
	317	[249]	JMP      	348 ; PC := 348
	318	[250]	LOADK    	R23 := 1.000000
	319	[251]	LOADNIL  	R24 R24 ; R24 := nil
	320	[252]	GETGLOBAL	R25 K1 ; R25 := 0x7b998233
	321	[252]	MOVE     	R26 R7 ; R26 := R7
	322	[252]	CALL     	R25 2 2 ; R25 := R25(R26)
	323	[252]	TEST     	R25 1 ; if R25 then PC := 328
	324	[252]	JMP      	328 ; PC := 328
	325	[253]	SELF     	R25 R7 K45 ; R26 := R7; R25 := R7[0xfa9e477f]
	326	[253]	CALL     	R25 2 2 ; R25 := R25(R26)
	327	[253]	MOVE     	R24 R25 ; R24 := R25
	328	[256]	GETGLOBAL	R25 K1 ; R25 := 0x7b998233
	329	[256]	MOVE     	R26 R24 ; R26 := R24
	330	[256]	CALL     	R25 2 2 ; R25 := R25(R26)
	331	[256]	TEST     	R25 1 ; if R25 then PC := 337
	332	[256]	JMP      	337 ; PC := 337
	333	[257]	SELF     	R25 R24 K46 ; R26 := R24; R25 := R24[0xc45c884b]
	334	[257]	CALL     	R25 2 2 ; R25 := R25(R26)
	335	[257]	MOVE     	R23 R25 ; R23 := R25
	336	[257]	JMP      	338 ; PC := 338
	337	[259]	GETTABLE 	R23 R21 K47 ; R23 := R21["minEnemyLevel"]
	338	[261]	GETGLOBAL	R25 K41 ; R25 := 0xbe190284
	339	[261]	SELF     	R25 R25 K48 ; R26 := R25; R25 := R25[0x0d10e037]
	340	[261]	SELF     	R27 R4 K40 ; R28 := R4; R27 := R4[0xd2715720]
	341	[261]	CALL     	R27 2 2 ; R27 := R27(R28)
	342	[261]	LOADK    	R28 := 1.000000
	343	[261]	GETTABLE 	R29 R21 K49 ; R29 := R21["difficulty"]
	344	[261]	MOVE     	R30 R23 ; R30 := R23
	345	[261]	CALL     	R25 6 2 ; R25 := R25(R26,R27,R28,R29,R30)
	346	[261]	MOVE     	R22 R25 ; R22 := R25
	347	[261]	JMP      	351 ; PC := 351
	348	[263]	SELF     	R25 R1 K40 ; R26 := R1; R25 := R1[0xd2715720]
	349	[263]	CALL     	R25 2 2 ; R25 := R25(R26)
	350	[263]	MOVE     	R22 R25 ; R22 := R25
	351	[266]	SELF     	R25 R4 K50 ; R26 := R4; R25 := R4[0xe1ff9b2d]
	352	[266]	MOVE     	R27 R22 ; R27 := R22
	353	[266]	CALL     	R25 3 1 ; R25(R26,R27)
	354	[267]	SELF     	R25 R4 K40 ; R26 := R4; R25 := R4[0xd2715720]
	355	[267]	CALL     	R25 2 2 ; R25 := R25(R26)
	356	[267]	LT       	0 K51 R25 ; if 0.000000 >= R25 then PC := 361
	357	[267]	JMP      	361 ; PC := 361
	358	[268]	SELF     	R25 R4 K52 ; R26 := R4; R25 := R4[0x014db014]
	359	[268]	MOVE     	R27 R22 ; R27 := R22
	360	[268]	CALL     	R25 3 1 ; R25(R26,R27)
	361	[272]	SELF     	R25 R3 K50 ; R26 := R3; R25 := R3[0xe1ff9b2d]
	362	[272]	MOVE     	R27 R15 ; R27 := R15
	363	[272]	CALL     	R25 3 1 ; R25(R26,R27)
	364	[273]	SELF     	R25 R3 K40 ; R26 := R3; R25 := R3[0xd2715720]
	365	[273]	CALL     	R25 2 2 ; R25 := R25(R26)
	366	[273]	LT       	0 K51 R25 ; if 0.000000 >= R25 then PC := 371
	367	[273]	JMP      	371 ; PC := 371
	368	[274]	SELF     	R25 R3 K52 ; R26 := R3; R25 := R3[0x014db014]
	369	[274]	MOVE     	R27 R15 ; R27 := R15
	370	[274]	CALL     	R25 3 1 ; R25(R26,R27)
	371	[278]	GETGLOBAL	R18 K53 ; R18 := 0xc55330c1
	372	[279]	GETUPVAL 	R25 U1 ; R25 := U1
	373	[279]	MOVE     	R26 R0 ; R26 := R0
	374	[279]	MOVE     	R27 R3 ; R27 := R3
	375	[279]	MOVE     	R28 R18 ; R28 := R18
	376	[279]	MOVE     	R29 R18 ; R29 := R18
	377	[279]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	378	[281]	GETGLOBAL	R25 K2 ; R25 := 0xcbd666e1
	379	[281]	GETGLOBAL	R26 K54 ; R26 := 0xda68c17c
	380	[281]	CALL     	R25 2 1 ; R25(R26)
	381	[283]	OP_LOADBOOL	R25 1 0 ; R25 := true
	382	[288]	LOADK    	R26 := 0.000000
	383	[289]	OP_LOADBOOL	R27 0 0 ; R27 := false
	384	[290]	LOADK    	R28 := 0.000000
	385	[292]	SELF     	R29 R1 K55 ; R30 := R1; R29 := R1[0xe223e2b1]
	386	[292]	CALL     	R29 2 2 ; R29 := R29(R30)
	387	[293]	GETGLOBAL	R30 K56 ; R30 := 0xa8fdf260
	388	[293]	LEN      	R30 R30 ; R30 := # R30
	389	[293]	LT       	0 K51 R30 ; if 0.000000 >= R30 then PC := 404
	390	[293]	JMP      	404 ; PC := 404
	391	[294]	GETGLOBAL	R30 K1 ; R30 := 0x7b998233
	392	[294]	GETGLOBAL	R31 K57 ; R31 := _T
	393	[294]	GETTABLE 	R31 R31 K58 ; R31 := R31["nullifierAbilities"]
	394	[294]	CALL     	R30 2 2 ; R30 := R30(R31)
	395	[294]	TEST     	R30 0 ; if not R30 then PC := 400
	396	[294]	JMP      	400 ; PC := 400
	397	[295]	GETGLOBAL	R30 K57 ; R30 := _T
	398	[295]	NEWTABLE 	R31 0 0 ; R31 := {}
	399	[295]	SETTABLE 	R30 K58 R31 ; R30["nullifierAbilities"] := R31
	400	[297]	GETGLOBAL	R30 K57 ; R30 := _T
	401	[297]	GETTABLE 	R30 R30 K58 ; R30 := R30["nullifierAbilities"]
	402	[297]	GETGLOBAL	R31 K56 ; R31 := 0xa8fdf260
	403	[297]	SETTABLE 	R30 R29 R31 ; R30[R29] := R31
	404	[300]	SELF     	R30 R0 K23 ; R31 := R0; R30 := R0[0x47901f07]
	405	[300]	GETGLOBAL	R32 K59 ; R32 := 0xecb2a793
	406	[300]	GETGLOBAL	R33 K60 ; R33 := EMPTY_SYMBOL
	407	[300]	GETGLOBAL	R34 K61 ; R34 := ZERO_VECTOR
	408	[300]	GETGLOBAL	R35 K26 ; R35 := ZERO_ROTATION
	409	[300]	MOVE     	R36 R1 ; R36 := R1
	410	[300]	CALL     	R30 7 2 ; R30 := R30(R31,R32,R33,R34,R35,R36)
	411	[301]	LOADK    	R31 := 0.000000
	412	[302]	OP_LOADBOOL	R32 1 0 ; R32 := true
	413	[303]	GETGLOBAL	R33 K1 ; R33 := 0x7b998233
	414	[303]	MOVE     	R34 R2 ; R34 := R2
	415	[303]	CALL     	R33 2 2 ; R33 := R33(R34)
	416	[303]	TEST     	R33 1 ; if R33 then PC := 427
	417	[303]	JMP      	427 ; PC := 427
	418	[304]	GETGLOBAL	R33 K62 ; R33 := 0x107b1d2e
	419	[304]	TEST     	R33 0 ; if not R33 then PC := 425
	420	[304]	JMP      	425 ; PC := 425
	421	[305]	SELF     	R33 R2 K30 ; R34 := R2; R33 := R2[0x768274d6]
	422	[305]	OP_LOADBOOL	R35 0 0 ; R35 := false
	423	[305]	CALL     	R33 3 1 ; R33(R34,R35)
	424	[305]	JMP      	427 ; PC := 427
	425	[307]	SELF     	R33 R2 K63 ; R34 := R2; R33 := R2[0xe92524c3]
	426	[307]	CALL     	R33 2 1 ; R33(R34)
	427	[311]	GETGLOBAL	R33 K1 ; R33 := 0x7b998233
	428	[311]	MOVE     	R34 R30 ; R34 := R30
	429	[311]	CALL     	R33 2 2 ; R33 := R33(R34)
	430	[311]	TEST     	R33 1 ; if R33 then PC := 462
	431	[311]	JMP      	462 ; PC := 462
	432	[312]	SELF     	R33 R30 K64 ; R34 := R30; R33 := R30[0xde89cf48]
	433	[312]	CALL     	R33 2 2 ; R33 := R33(R34)
	434	[312]	MOVE     	R31 R33 ; R31 := R33
	435	[313]	GETGLOBAL	R33 K62 ; R33 := 0x107b1d2e
	436	[313]	TEST     	R33 0 ; if not R33 then PC := 440
	437	[313]	JMP      	440 ; PC := 440
	438	[314]	SELF     	R33 R30 K65 ; R34 := R30; R33 := R30[0xf4e253b6]
	439	[314]	CALL     	R33 2 1 ; R33(R34)
	440	[317]	GETGLOBAL	R33 K66 ; R33 := 0x7a7dba3f
	441	[317]	EQ       	1 R33 K67 ; if R33 == 1.000000 then PC := 447
	442	[317]	JMP      	447 ; PC := 447
	443	[318]	SELF     	R33 R30 K68 ; R34 := R30; R33 := R30[0x5004be24]
	444	[318]	GETGLOBAL	R35 K66 ; R35 := 0x7a7dba3f
	445	[318]	MUL      	R35 R35 R31 ; R35 := R35 * R31
	446	[318]	CALL     	R33 3 1 ; R33(R34,R35)
	447	[321]	GETGLOBAL	R33 K1 ; R33 := 0x7b998233
	448	[321]	GETGLOBAL	R34 K41 ; R34 := 0xbe190284
	449	[321]	CALL     	R33 2 2 ; R33 := R33(R34)
	450	[321]	TEST     	R33 1 ; if R33 then PC := 462
	451	[321]	JMP      	462 ; PC := 462
	452	[321]	GETGLOBAL	R33 K41 ; R33 := 0xbe190284
	453	[321]	SELF     	R33 R33 K4 ; R34 := R33; R33 := R33[0xf2deaf69]
	454	[321]	GETGLOBAL	R35 K42 ; R35 := gLotusBaseGameRulesType
	455	[321]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	456	[321]	TEST     	R33 0 ; if not R33 then PC := 462
	457	[321]	JMP      	462 ; PC := 462
	458	[322]	GETGLOBAL	R33 K41 ; R33 := 0xbe190284
	459	[322]	SELF     	R33 R33 K69 ; R34 := R33; R33 := R33[0xe6d47f4b]
	460	[322]	MOVE     	R35 R30 ; R35 := R30
	461	[322]	CALL     	R33 3 1 ; R33(R34,R35)
	462	[327]	LOADNIL  	R33 R33 ; R33 := nil
	463	[329]	GETGLOBAL	R34 K70 ; R34 := 0x9c8423a1
	464	[330]	GETGLOBAL	R35 K66 ; R35 := 0x7a7dba3f
	465	[330]	DIV      	R35 R35 R14 ; R35 := R35 / R14
	466	[330]	MUL      	R35 R15 R35 ; R35 := R15 * R35
	467	[332]	LOADNIL  	R36 R36 ; R36 := nil
	468	[333]	SELF     	R37 R1 K4 ; R38 := R1; R37 := R1[0xf2deaf69]
	469	[333]	GETGLOBAL	R39 K71 ; R39 := gBaseAvatarType
	470	[333]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	471	[333]	TEST     	R37 0 ; if not R37 then PC := 476
	472	[333]	JMP      	476 ; PC := 476
	473	[334]	SELF     	R37 R1 K45 ; R38 := R1; R37 := R1[0xfa9e477f]
	474	[334]	CALL     	R37 2 2 ; R37 := R37(R38)
	475	[334]	MOVE     	R36 R37 ; R36 := R37
	476	[338]	GETGLOBAL	R37 K72 ; R37 := 0xa421af95
	477	[338]	CALL     	R37 1 2 ; R37 := R37()
	478	[340]	GETGLOBAL	R38 K1 ; R38 := 0x7b998233
	479	[340]	MOVE     	R39 R0 ; R39 := R0
	480	[340]	CALL     	R38 2 2 ; R38 := R38(R39)
	481	[340]	TEST     	R38 1 ; if R38 then PC := 1180
	482	[340]	JMP      	1180 ; PC := 1180
	483	[340]	GETGLOBAL	R38 K1 ; R38 := 0x7b998233
	484	[340]	MOVE     	R39 R1 ; R39 := R1
	485	[340]	CALL     	R38 2 2 ; R38 := R38(R39)
	486	[340]	TEST     	R38 1 ; if R38 then PC := 1180
	487	[340]	JMP      	1180 ; PC := 1180
	488	[340]	GETGLOBAL	R38 K1 ; R38 := 0x7b998233
	489	[340]	MOVE     	R39 R2 ; R39 := R2
	490	[340]	CALL     	R38 2 2 ; R38 := R38(R39)
	491	[340]	TEST     	R38 1 ; if R38 then PC := 1180
	492	[340]	JMP      	1180 ; PC := 1180
	493	[341]	SELF     	R38 R1 K4 ; R39 := R1; R38 := R1[0xf2deaf69]
	494	[341]	GETGLOBAL	R40 K73 ; R40 := gAvatarType
	495	[341]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	496	[341]	TEST     	R38 0 ; if not R38 then PC := 506
	497	[341]	JMP      	506 ; PC := 506
	498	[341]	SELF     	R38 R1 K74 ; R39 := R1; R38 := R1[0x2047cfe7]
	499	[341]	CALL     	R38 2 2 ; R38 := R38(R39)
	500	[341]	TEST     	R38 1 ; if R38 then PC := 1180
	501	[341]	JMP      	1180 ; PC := 1180
	502	[341]	SELF     	R38 R1 K75 ; R39 := R1; R38 := R1[0x73901acf]
	503	[341]	CALL     	R38 2 2 ; R38 := R38(R39)
	504	[341]	TEST     	R38 1 ; if R38 then PC := 1180
	505	[341]	JMP      	1180 ; PC := 1180
	506	[344]	TEST     	R27 1 ; if R27 then PC := 516
	507	[344]	JMP      	516 ; PC := 516
	508	[345]	SELF     	R38 R0 K76 ; R39 := R0; R38 := R0[0x055478b1]
	509	[345]	CALL     	R38 2 2 ; R38 := R38(R39)
	510	[345]	EQ       	1 R38 K67 ; if R38 == 1.000000 then PC := 523
	511	[345]	JMP      	523 ; PC := 523
	512	[346]	SELF     	R38 R0 K0 ; R39 := R0; R38 := R0[0x66472bf5]
	513	[346]	LOADK    	R40 := 1.000000
	514	[346]	CALL     	R38 3 1 ; R38(R39,R40)
	515	[347]	JMP      	523 ; PC := 523
	516	[349]	SELF     	R38 R0 K76 ; R39 := R0; R38 := R0[0x055478b1]
	517	[349]	CALL     	R38 2 2 ; R38 := R38(R39)
	518	[349]	EQ       	1 R38 K51 ; if R38 == 0.000000 then PC := 523
	519	[349]	JMP      	523 ; PC := 523
	520	[350]	SELF     	R38 R0 K0 ; R39 := R0; R38 := R0[0x66472bf5]
	521	[350]	LOADK    	R40 := 0.000000
	522	[350]	CALL     	R38 3 1 ; R38(R39,R40)
	523	[354]	MOVE     	R17 R16 ; R17 := R16
	524	[355]	GETGLOBAL	R38 K77 ; R38 := 0x5bced4c4
	525	[355]	GETTABLE 	R38 R38 K78 ; R38 := R38[0xac1b386a]
	526	[355]	SELF     	R39 R2 K40 ; R40 := R2; R39 := R2[0xd2715720]
	527	[355]	CALL     	R39 2 2 ; R39 := R39(R40)
	528	[355]	MOVE     	R40 R15 ; R40 := R15
	529	[355]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	530	[355]	MOVE     	R16 R38 ; R16 := R38
	531	[356]	SELF     	R38 R0 K39 ; R39 := R0; R38 := R0[0x65d389cb]
	532	[356]	CALL     	R38 2 2 ; R38 := R38(R39)
	533	[356]	MOVE     	R19 R38 ; R19 := R38
	534	[358]	GETGLOBAL	R38 K62 ; R38 := 0x107b1d2e
	535	[358]	TEST     	R38 1 ; if R38 then PC := 543
	536	[358]	JMP      	543 ; PC := 543
	537	[359]	GETGLOBAL	R38 K77 ; R38 := 0x5bced4c4
	538	[359]	GETTABLE 	R38 R38 K79 ; R38 := R38[0xb62ecfe0]
	539	[359]	MOVE     	R39 R16 ; R39 := R16
	540	[359]	MOVE     	R40 R35 ; R40 := R35
	541	[359]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	542	[359]	MOVE     	R16 R38 ; R16 := R38
	543	[363]	GETGLOBAL	R38 K66 ; R38 := 0x7a7dba3f
	544	[363]	LE       	0 R38 R18 ; if R38 > R18 then PC := 549
	545	[363]	JMP      	549 ; PC := 549
	546	[363]	TEST     	R25 0 ; if not R25 then PC := 549
	547	[363]	JMP      	549 ; PC := 549
	548	[364]	OP_LOADBOOL	R25 0 0 ; R25 := false
	549	[368]	GETGLOBAL	R38 K80 ; R38 := 0x67652851
	550	[368]	CALL     	R38 1 2 ; R38 := R38()
	551	[368]	ADD      	R26 R26 R38 ; R26 := R26 + R38
	552	[370]	OP_LOADBOOL	R38 0 0 ; R38 := false
	553	[371]	GETGLOBAL	R39 K8 ; R39 := 0x89326c93
	554	[371]	SELF     	R39 R39 K9 ; R40 := R39; R39 := R39[0x18d05d30]
	555	[371]	CALL     	R39 2 2 ; R39 := R39(R40)
	556	[371]	TEST     	R39 1 ; if R39 then PC := 566
	557	[371]	JMP      	566 ; PC := 566
	558	[371]	TEST     	R27 0 ; if not R27 then PC := 566
	559	[371]	JMP      	566 ; PC := 566
	560	[372]	OP_LOADBOOL	R38 1 0 ; R38 := true
	561	[375]	SELF     	R39 R2 K40 ; R40 := R2; R39 := R2[0xd2715720]
	562	[375]	CALL     	R39 2 2 ; R39 := R39(R40)
	563	[375]	LT       	0 R35 R39 ; if R35 >= R39 then PC := 566
	564	[375]	JMP      	566 ; PC := 566
	565	[376]	OP_LOADBOOL	R38 0 0 ; R38 := false
	566	[381]	TEST     	R38 1 ; if R38 then PC := 624
	567	[381]	JMP      	624 ; PC := 624
	568	[382]	GETGLOBAL	R39 K81 ; R39 := 0xb81a1109
	569	[382]	TEST     	R39 0 ; if not R39 then PC := 624
	570	[382]	JMP      	624 ; PC := 624
	571	[383]	GETGLOBAL	R39 K1 ; R39 := 0x7b998233
	572	[383]	MOVE     	R40 R1 ; R40 := R1
	573	[383]	CALL     	R39 2 2 ; R39 := R39(R40)
	574	[383]	TEST     	R39 1 ; if R39 then PC := 624
	575	[383]	JMP      	624 ; PC := 624
	576	[384]	SELF     	R39 R1 K4 ; R40 := R1; R39 := R1[0xf2deaf69]
	577	[384]	GETGLOBAL	R41 K5 ; R41 := gLotusNpcAvatarType
	578	[384]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	579	[384]	TEST     	R39 0 ; if not R39 then PC := 624
	580	[384]	JMP      	624 ; PC := 624
	581	[386]	SELF     	R39 R1 K82 ; R40 := R1; R39 := R1[0xeb31773a]
	582	[386]	CALL     	R39 2 2 ; R39 := R39(R40)
	583	[386]	TEST     	R39 0 ; if not R39 then PC := 623
	584	[386]	JMP      	623 ; PC := 623
	585	[386]	GETGLOBAL	R39 K1 ; R39 := 0x7b998233
	586	[386]	SELF     	R40 R1 K3 ; R41 := R1; R40 := R1[0x2b54251b]
	587	[386]	CALL     	R40 2 0 ; R40,... := R40(R41)
	588	[386]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	589	[387]	TEST     	R39 0 ; if not R39 then PC := 623
	590	[387]	JMP      	623 ; PC := 623
	591	[387]	SELF     	R39 R1 K83 ; R40 := R1; R39 := R1[0x827a46e3]
	592	[387]	CALL     	R39 2 2 ; R39 := R39(R40)
	593	[387]	TESTSET  	R38 R39 1 ; if R39 then PC := 624 else R38 := R39 
	594	[387]	JMP      	624 ; PC := 624
	595	[388]	SELF     	R39 R1 K84 ; R40 := R1; R39 := R1[0x0e46e45b]
	596	[388]	LOADK    	R41 := 20.000000
	597	[388]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	598	[388]	TESTSET  	R38 R39 1 ; if R39 then PC := 624 else R38 := R39 
	599	[388]	JMP      	624 ; PC := 624
	600	[389]	SELF     	R39 R1 K84 ; R40 := R1; R39 := R1[0x0e46e45b]
	601	[389]	LOADK    	R41 := 6.000000
	602	[389]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	603	[389]	TESTSET  	R38 R39 1 ; if R39 then PC := 624 else R38 := R39 
	604	[389]	JMP      	624 ; PC := 624
	605	[390]	SELF     	R39 R1 K84 ; R40 := R1; R39 := R1[0x0e46e45b]
	606	[390]	LOADK    	R41 := 12.000000
	607	[390]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	608	[390]	TESTSET  	R38 R39 1 ; if R39 then PC := 624 else R38 := R39 
	609	[390]	JMP      	624 ; PC := 624
	610	[391]	SELF     	R39 R1 K85 ; R40 := R1; R39 := R1[0x6d4150ab]
	611	[391]	CALL     	R39 2 2 ; R39 := R39(R40)
	612	[391]	TESTSET  	R38 R39 1 ; if R39 then PC := 624 else R38 := R39 
	613	[391]	JMP      	624 ; PC := 624
	614	[392]	SELF     	R39 R1 K86 ; R40 := R1; R39 := R1[0x6f8babf9]
	615	[392]	CALL     	R39 2 2 ; R39 := R39(R40)
	616	[392]	TESTSET  	R38 R39 1 ; if R39 then PC := 624 else R38 := R39 
	617	[392]	JMP      	624 ; PC := 624
	618	[393]	SELF     	R39 R1 K87 ; R40 := R1; R39 := R1[0x10ba8e3e]
	619	[393]	CALL     	R39 2 2 ; R39 := R39(R40)
	620	[393]	MOVE     	R38 R39 ; R38 := R39
	621	[393]	JMP      	624 ; PC := 624
	622	[393]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 623
	623	[393]	OP_LOADBOOL	R38 1 0 ; R38 := true
	624	[396]	TEST     	R38 0 ; if not R38 then PC := 635
	625	[396]	JMP      	635 ; PC := 635
	626	[398]	GETGLOBAL	R20 K66 ; R20 := 0x7a7dba3f
	627	[399]	GETGLOBAL	R39 K77 ; R39 := 0x5bced4c4
	628	[399]	GETTABLE 	R39 R39 K78 ; R39 := R39[0xac1b386a]
	629	[399]	MOVE     	R40 R26 ; R40 := R26
	630	[399]	GETGLOBAL	R41 K88 ; R41 := 0xc8ff9cf3
	631	[399]	SUB      	R41 R41 K67 ; R41 := R41 - 1.000000
	632	[399]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	633	[399]	MOVE     	R26 R39 ; R26 := R39
	634	[399]	JMP      	759 ; PC := 759
	635	[400]	TEST     	R27 0 ; if not R27 then PC := 670
	636	[400]	JMP      	670 ; PC := 670
	637	[400]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 670
	638	[400]	JMP      	670 ; PC := 670
	639	[401]	TEST     	R25 0 ; if not R25 then PC := 642
	640	[401]	JMP      	642 ; PC := 642
	641	[402]	OP_LOADBOOL	R25 0 0 ; R25 := false
	642	[404]	SUB      	R39 R17 R16 ; R39 := R17 - R16
	643	[405]	GETGLOBAL	R40 K89 ; R40 := 0xb8e7d9fd
	644	[405]	LT       	0 R39 R40 ; if R39 >= R40 then PC := 648
	645	[405]	JMP      	648 ; PC := 648
	646	[406]	GETGLOBAL	R39 K89 ; R39 := 0xb8e7d9fd
	647	[406]	JMP      	652 ; PC := 652
	648	[407]	GETGLOBAL	R40 K90 ; R40 := 0xc2d46203
	649	[407]	LT       	0 R40 R39 ; if R40 >= R39 then PC := 652
	650	[407]	JMP      	652 ; PC := 652
	651	[408]	GETGLOBAL	R39 K90 ; R39 := 0xc2d46203
	652	[412]	GETGLOBAL	R40 K91 ; R40 := 0x16bb4225
	653	[412]	GETGLOBAL	R41 K89 ; R41 := 0xb8e7d9fd
	654	[412]	DIV      	R41 R39 R41 ; R41 := R39 / R41
	655	[412]	MUL      	R40 R40 R41 ; R40 := R40 * R41
	656	[413]	GETGLOBAL	R41 K77 ; R41 := 0x5bced4c4
	657	[413]	GETTABLE 	R41 R41 K79 ; R41 := R41[0xb62ecfe0]
	658	[413]	GETGLOBAL	R42 K66 ; R42 := 0x7a7dba3f
	659	[413]	SUB      	R43 K67 R40 ; R43 := 1.000000 - R40
	660	[413]	GETGLOBAL	R44 K77 ; R44 := 0x5bced4c4
	661	[413]	GETTABLE 	R44 R44 K78 ; R44 := R44[0xac1b386a]
	662	[413]	MOVE     	R45 R20 ; R45 := R20
	663	[413]	MOVE     	R46 R18 ; R46 := R18
	664	[413]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	665	[413]	MUL      	R43 R43 R44 ; R43 := R43 * R44
	666	[413]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	667	[413]	MOVE     	R20 R41 ; R20 := R41
	668	[414]	LOADK    	R26 := 0.000000
	669	[414]	JMP      	759 ; PC := 759
	670	[415]	GETGLOBAL	R41 K1 ; R41 := 0x7b998233
	671	[415]	MOVE     	R42 R1 ; R42 := R1
	672	[415]	CALL     	R41 2 2 ; R41 := R41(R42)
	673	[415]	TEST     	R41 1 ; if R41 then PC := 686
	674	[415]	JMP      	686 ; PC := 686
	675	[415]	SELF     	R41 R1 K4 ; R42 := R1; R41 := R1[0xf2deaf69]
	676	[415]	GETGLOBAL	R43 K5 ; R43 := gLotusNpcAvatarType
	677	[415]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	678	[415]	TEST     	R41 0 ; if not R41 then PC := 686
	679	[415]	JMP      	686 ; PC := 686
	680	[415]	SELF     	R41 R1 K86 ; R42 := R1; R41 := R1[0x6f8babf9]
	681	[415]	CALL     	R41 2 2 ; R41 := R41(R42)
	682	[415]	TEST     	R41 0 ; if not R41 then PC := 686
	683	[415]	JMP      	686 ; PC := 686
	684	[418]	LOADK    	R26 := 0.000000
	685	[418]	JMP      	759 ; PC := 759
	686	[420]	OP_LOADBOOL	R41 0 0 ; R41 := false
	687	[421]	OP_LOADBOOL	R42 0 0 ; R42 := false
	688	[423]	GETGLOBAL	R43 K1 ; R43 := 0x7b998233
	689	[423]	MOVE     	R44 R3 ; R44 := R3
	690	[423]	CALL     	R43 2 2 ; R43 := R43(R44)
	691	[423]	TEST     	R43 1 ; if R43 then PC := 732
	692	[423]	JMP      	732 ; PC := 732
	693	[423]	GETGLOBAL	R43 K92 ; R43 := 0xb9b4e6d9
	694	[423]	TEST     	R43 0 ; if not R43 then PC := 732
	695	[423]	JMP      	732 ; PC := 732
	696	[423]	TEST     	R27 0 ; if not R27 then PC := 732
	697	[423]	JMP      	732 ; PC := 732
	698	[424]	SELF     	R43 R1 K93 ; R44 := R1; R43 := R1[0x003c792f]
	699	[424]	GETGLOBAL	R45 K94 ; R45 := 0xc15b0875
	700	[424]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	701	[425]	GETGLOBAL	R44 K95 ; R44 := 0x2e84bae1
	702	[425]	MUL      	R44 R44 R18 ; R44 := R44 * R18
	703	[425]	ADD      	R44 R43 R44 ; R44 := R43 + R44
	704	[425]	GETGLOBAL	R45 K96 ; R45 := 0xf8f08bb1
	705	[425]	ADD      	R44 R44 R45 ; R44 := R44 + R45
	706	[426]	LOADNIL  	R45 R45 ; R45 := nil
	707	[428]	GETGLOBAL	R46 K8 ; R46 := 0x89326c93
	708	[428]	SELF     	R46 R46 K97 ; R47 := R46; R46 := R46[0x722cd32c]
	709	[428]	MOVE     	R48 R43 ; R48 := R43
	710	[428]	MOVE     	R49 R44 ; R49 := R44
	711	[428]	GETGLOBAL	R50 K98 ; R50 := 0x00a48f73
	712	[428]	MOVE     	R51 R45 ; R51 := R45
	713	[428]	MOVE     	R52 R37 ; R52 := R37
	714	[428]	CALL     	R46 7 2 ; R46 := R46(R47,R48,R49,R50,R51,R52)
	715	[428]	TEST     	R46 0 ; if not R46 then PC := 732
	716	[428]	JMP      	732 ; PC := 732
	717	[428]	GETGLOBAL	R46 K1 ; R46 := 0x7b998233
	718	[428]	MOVE     	R47 R45 ; R47 := R45
	719	[428]	CALL     	R46 2 2 ; R46 := R46(R47)
	720	[428]	TEST     	R46 0 ; if not R46 then PC := 732
	721	[428]	JMP      	732 ; PC := 732
	722	[429]	OP_LOADBOOL	R41 1 0 ; R41 := true
	723	[430]	GETGLOBAL	R46 K77 ; R46 := 0x5bced4c4
	724	[430]	GETTABLE 	R46 R46 K99 ; R46 := R46[0xe4a5b3ca]
	725	[430]	GETTABLE 	R47 R37 K100 ; R47 := R37["y"]
	726	[430]	GETTABLE 	R48 R44 K100 ; R48 := R44["y"]
	727	[430]	SUB      	R47 R47 R48 ; R47 := R47 - R48
	728	[430]	CALL     	R46 2 2 ; R46 := R46(R47)
	729	[430]	LT       	0 R46 K101 ; if R46 >= 0.200000 then PC := 732
	730	[430]	JMP      	732 ; PC := 732
	731	[431]	OP_LOADBOOL	R42 1 0 ; R42 := true
	732	[436]	TEST     	R41 0 ; if not R41 then PC := 755
	733	[436]	JMP      	755 ; PC := 755
	734	[437]	TEST     	R42 0 ; if not R42 then PC := 738
	735	[437]	JMP      	738 ; PC := 738
	736	[438]	MOVE     	R20 R18 ; R20 := R18
	737	[438]	JMP      	759 ; PC := 759
	738	[441]	GETGLOBAL	R46 K77 ; R46 := 0x5bced4c4
	739	[441]	GETTABLE 	R46 R46 K79 ; R46 := R46[0xb62ecfe0]
	740	[441]	GETGLOBAL	R47 K66 ; R47 := 0x7a7dba3f
	741	[441]	GETGLOBAL	R48 K91 ; R48 := 0x16bb4225
	742	[441]	SUB      	R48 K67 R48 ; R48 := 1.000000 - R48
	743	[441]	GETGLOBAL	R49 K77 ; R49 := 0x5bced4c4
	744	[441]	GETTABLE 	R49 R49 K78 ; R49 := R49[0xac1b386a]
	745	[441]	MOVE     	R50 R20 ; R50 := R20
	746	[441]	MOVE     	R51 R18 ; R51 := R18
	747	[441]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	748	[441]	MUL      	R48 R48 R49 ; R48 := R48 * R49
	749	[441]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	750	[442]	GETGLOBAL	R47 K66 ; R47 := 0x7a7dba3f
	751	[442]	LT       	0 R47 R46 ; if R47 >= R46 then PC := 759
	752	[442]	JMP      	759 ; PC := 759
	753	[443]	MOVE     	R20 R46 ; R20 := R46
	754	[445]	JMP      	759 ; PC := 759
	755	[447]	GETGLOBAL	R47 K88 ; R47 := 0xc8ff9cf3
	756	[447]	LT       	0 R47 R26 ; if R47 >= R26 then PC := 759
	757	[447]	JMP      	759 ; PC := 759
	758	[449]	MOVE     	R20 R14 ; R20 := R14
	759	[453]	GETGLOBAL	R47 K62 ; R47 := 0x107b1d2e
	760	[453]	TEST     	R47 1 ; if R47 then PC := 780
	761	[453]	JMP      	780 ; PC := 780
	762	[454]	TEST     	R32 0 ; if not R32 then PC := 771
	763	[454]	JMP      	771 ; PC := 771
	764	[454]	GETGLOBAL	R47 K66 ; R47 := 0x7a7dba3f
	765	[454]	LT       	0 R47 R20 ; if R47 >= R20 then PC := 771
	766	[454]	JMP      	771 ; PC := 771
	767	[455]	SELF     	R47 R2 K102 ; R48 := R2; R47 := R2[0x04347778]
	768	[455]	CALL     	R47 2 1 ; R47(R48)
	769	[456]	OP_LOADBOOL	R32 0 0 ; R32 := false
	770	[456]	JMP      	780 ; PC := 780
	771	[457]	TEST     	R32 1 ; if R32 then PC := 780
	772	[457]	JMP      	780 ; PC := 780
	773	[457]	GETGLOBAL	R47 K66 ; R47 := 0x7a7dba3f
	774	[457]	LE       	0 R20 R47 ; if R20 > R47 then PC := 780
	775	[457]	JMP      	780 ; PC := 780
	776	[458]	GETGLOBAL	R20 K66 ; R20 := 0x7a7dba3f
	777	[459]	SELF     	R47 R2 K63 ; R48 := R2; R47 := R2[0xe92524c3]
	778	[459]	CALL     	R47 2 1 ; R47(R48)
	779	[460]	OP_LOADBOOL	R32 1 0 ; R32 := true
	780	[464]	SELF     	R47 R2 K40 ; R48 := R2; R47 := R2[0xd2715720]
	781	[464]	CALL     	R47 2 2 ; R47 := R47(R48)
	782	[464]	LT       	0 K51 R47 ; if 0.000000 >= R47 then PC := 787
	783	[464]	JMP      	787 ; PC := 787
	784	[465]	SELF     	R47 R2 K52 ; R48 := R2; R47 := R2[0x014db014]
	785	[465]	MOVE     	R49 R16 ; R49 := R16
	786	[465]	CALL     	R47 3 1 ; R47(R48,R49)
	787	[468]	GETGLOBAL	R47 K77 ; R47 := 0x5bced4c4
	788	[468]	GETTABLE 	R47 R47 K99 ; R47 := R47[0xe4a5b3ca]
	789	[468]	SUB      	R48 R19 R18 ; R48 := R19 - R18
	790	[468]	CALL     	R47 2 2 ; R47 := R47(R48)
	791	[468]	LT       	1 K103 R47 ; if 0.020000 < R47 then PC := 794
	792	[468]	JMP      	794 ; PC := 794
	793	[468]	OP_LOADBOOL	R47 0 1 ; R47 := false; PC := 794
	794	[468]	OP_LOADBOOL	R47 1 0 ; R47 := true
	795	[470]	TEST     	R47 1 ; if R47 then PC := 807
	796	[470]	JMP      	807 ; PC := 807
	797	[470]	EQ       	0 R20 R18 ; if R20 ~= R18 then PC := 807
	798	[470]	JMP      	807 ; PC := 807
	799	[470]	GETGLOBAL	R48 K62 ; R48 := 0x107b1d2e
	800	[470]	TEST     	R48 0 ; if not R48 then PC := 1064
	801	[470]	JMP      	1064 ; PC := 1064
	802	[470]	TEST     	R25 1 ; if R25 then PC := 1064
	803	[470]	JMP      	1064 ; PC := 1064
	804	[470]	GETGLOBAL	R48 K66 ; R48 := 0x7a7dba3f
	805	[470]	LE       	0 R18 R48 ; if R18 > R48 then PC := 1064
	806	[470]	JMP      	1064 ; PC := 1064
	807	[471]	GETGLOBAL	R48 K80 ; R48 := 0x67652851
	808	[471]	CALL     	R48 1 2 ; R48 := R48()
	809	[471]	SUB      	R28 R28 R48 ; R28 := R28 - R48
	810	[473]	MOVE     	R48 R18 ; R48 := R18
	811	[474]	LT       	0 R18 R20 ; if R18 >= R20 then PC := 827
	812	[474]	JMP      	827 ; PC := 827
	813	[475]	GETGLOBAL	R49 K77 ; R49 := 0x5bced4c4
	814	[475]	GETTABLE 	R49 R49 K78 ; R49 := R49[0xac1b386a]
	815	[475]	MOVE     	R50 R20 ; R50 := R20
	816	[475]	GETGLOBAL	R51 K104 ; R51 := 0x9bafffe3
	817	[475]	LOADK    	R52 := 0.000000
	818	[475]	LOADK    	R53 := 1.000000
	819	[475]	GETGLOBAL	R54 K105 ; R54 := 0x14c77c66
	820	[475]	GETGLOBAL	R55 K106 ; R55 := 0xac64f27b
	821	[475]	MUL      	R54 R54 R55 ; R54 := R54 * R55
	822	[475]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	823	[475]	ADD      	R51 R18 R51 ; R51 := R18 + R51
	824	[475]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	825	[475]	MOVE     	R48 R49 ; R48 := R49
	826	[475]	JMP      	843 ; PC := 843
	827	[476]	LT       	0 R20 R18 ; if R20 >= R18 then PC := 843
	828	[476]	JMP      	843 ; PC := 843
	829	[477]	GETGLOBAL	R49 K77 ; R49 := 0x5bced4c4
	830	[477]	GETTABLE 	R49 R49 K79 ; R49 := R49[0xb62ecfe0]
	831	[477]	MOVE     	R50 R20 ; R50 := R20
	832	[477]	GETGLOBAL	R51 K104 ; R51 := 0x9bafffe3
	833	[477]	LOADK    	R52 := 0.000000
	834	[477]	LOADK    	R53 := 1.000000
	835	[477]	GETGLOBAL	R54 K107 ; R54 := 0xabb631dc
	836	[477]	GETGLOBAL	R55 K106 ; R55 := 0xac64f27b
	837	[477]	MUL      	R54 R54 R55 ; R54 := R54 * R55
	838	[477]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	839	[477]	SUB      	R51 R18 R51 ; R51 := R18 - R51
	840	[477]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	841	[477]	MOVE     	R48 R49 ; R48 := R49
	842	[478]	LOADK    	R28 := 0.000000
	843	[481]	EQ       	0 R48 R18 ; if R48 ~= R18 then PC := 847
	844	[481]	JMP      	847 ; PC := 847
	845	[481]	TEST     	R47 0 ; if not R47 then PC := 861
	846	[481]	JMP      	861 ; PC := 861
	847	[482]	SELF     	R49 R2 K39 ; R50 := R2; R49 := R2[0x65d389cb]
	848	[482]	CALL     	R49 2 2 ; R49 := R49(R50)
	849	[483]	GETGLOBAL	R50 K104 ; R50 := 0x9bafffe3
	850	[483]	MOVE     	R51 R19 ; R51 := R19
	851	[483]	MOVE     	R52 R49 ; R52 := R49
	852	[483]	LOADK    	R53 := 0.500000
	853	[483]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	854	[483]	MOVE     	R19 R50 ; R19 := R50
	855	[484]	GETUPVAL 	R50 U1 ; R50 := U1
	856	[484]	MOVE     	R51 R0 ; R51 := R0
	857	[484]	MOVE     	R52 R3 ; R52 := R3
	858	[484]	MOVE     	R53 R18 ; R53 := R18
	859	[484]	MOVE     	R54 R19 ; R54 := R19
	860	[484]	CALL     	R50 5 1 ; R50(R51,R52,R53,R54)
	861	[487]	LE       	0 R28 K51 ; if R28 > 0.000000 then PC := 1064
	862	[487]	JMP      	1064 ; PC := 1064
	863	[488]	GETGLOBAL	R50 K106 ; R50 := 0xac64f27b
	864	[488]	ADD      	R28 R28 R50 ; R28 := R28 + R50
	865	[490]	LT       	0 R20 R18 ; if R20 >= R18 then PC := 868
	866	[490]	JMP      	868 ; PC := 868
	867	[491]	LOADK    	R26 := 0.000000
	868	[494]	EQ       	1 R48 R18 ; if R48 == R18 then PC := 878
	869	[494]	JMP      	878 ; PC := 878
	870	[495]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	871	[495]	MOVE     	R51 R2 ; R51 := R2
	872	[495]	CALL     	R50 2 2 ; R50 := R50(R51)
	873	[495]	TEST     	R50 1 ; if R50 then PC := 878
	874	[495]	JMP      	878 ; PC := 878
	875	[496]	SELF     	R50 R2 K108 ; R51 := R2; R50 := R2[0x2d9ba74f]
	876	[496]	MOVE     	R52 R48 ; R52 := R48
	877	[496]	CALL     	R50 3 1 ; R50(R51,R52)
	878	[500]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	879	[500]	MOVE     	R51 R30 ; R51 := R30
	880	[500]	CALL     	R50 2 2 ; R50 := R50(R51)
	881	[500]	TEST     	R50 1 ; if R50 then PC := 888
	882	[500]	JMP      	888 ; PC := 888
	883	[500]	TEST     	R27 0 ; if not R27 then PC := 888
	884	[500]	JMP      	888 ; PC := 888
	885	[501]	SELF     	R50 R30 K68 ; R51 := R30; R50 := R30[0x5004be24]
	886	[501]	MUL      	R52 R48 R31 ; R52 := R48 * R31
	887	[501]	CALL     	R50 3 1 ; R50(R51,R52)
	888	[505]	GETGLOBAL	R50 K62 ; R50 := 0x107b1d2e
	889	[505]	TEST     	R50 0 ; if not R50 then PC := 990
	890	[505]	JMP      	990 ; PC := 990
	891	[505]	GETGLOBAL	R50 K66 ; R50 := 0x7a7dba3f
	892	[505]	LE       	0 R48 R50 ; if R48 > R50 then PC := 990
	893	[505]	JMP      	990 ; PC := 990
	894	[505]	TEST     	R27 0 ; if not R27 then PC := 990
	895	[505]	JMP      	990 ; PC := 990
	896	[505]	TEST     	R25 1 ; if R25 then PC := 990
	897	[505]	JMP      	990 ; PC := 990
	898	[506]	GETGLOBAL	R50 K8 ; R50 := 0x89326c93
	899	[506]	SELF     	R50 R50 K109 ; R51 := R50; R50 := R50[0x05909209]
	900	[506]	GETGLOBAL	R52 K110 ; R52 := 0xb2ecb11e
	901	[506]	SELF     	R53 R0 K111 ; R54 := R0; R53 := R0[0xd1586535]
	902	[506]	CALL     	R53 2 2 ; R53 := R53(R54)
	903	[506]	GETGLOBAL	R54 K26 ; R54 := ZERO_ROTATION
	904	[506]	MOVE     	R55 R8 ; R55 := R8
	905	[506]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	906	[508]	SELF     	R50 R0 K0 ; R51 := R0; R50 := R0[0x66472bf5]
	907	[508]	LOADK    	R52 := 1.000000
	908	[508]	CALL     	R50 3 1 ; R50(R51,R52)
	909	[509]	SELF     	R50 R2 K30 ; R51 := R2; R50 := R2[0x768274d6]
	910	[509]	OP_LOADBOOL	R52 0 0 ; R52 := false
	911	[509]	CALL     	R50 3 1 ; R50(R51,R52)
	912	[510]	SELF     	R50 R2 K40 ; R51 := R2; R50 := R2[0xd2715720]
	913	[510]	CALL     	R50 2 2 ; R50 := R50(R51)
	914	[510]	LT       	0 K51 R50 ; if 0.000000 >= R50 then PC := 919
	915	[510]	JMP      	919 ; PC := 919
	916	[511]	SELF     	R50 R2 K52 ; R51 := R2; R50 := R2[0x014db014]
	917	[511]	MOVE     	R52 R35 ; R52 := R35
	918	[511]	CALL     	R50 3 1 ; R50(R51,R52)
	919	[514]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	920	[514]	MOVE     	R51 R33 ; R51 := R33
	921	[514]	CALL     	R50 2 2 ; R50 := R50(R51)
	922	[514]	TEST     	R50 1 ; if R50 then PC := 926
	923	[514]	JMP      	926 ; PC := 926
	924	[515]	SELF     	R50 R33 K10 ; R51 := R33; R50 := R33[0xa2880940]
	925	[515]	CALL     	R50 2 1 ; R50(R51)
	926	[517]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	927	[517]	MOVE     	R51 R30 ; R51 := R30
	928	[517]	CALL     	R50 2 2 ; R50 := R50(R51)
	929	[517]	TEST     	R50 1 ; if R50 then PC := 933
	930	[517]	JMP      	933 ; PC := 933
	931	[518]	SELF     	R50 R30 K65 ; R51 := R30; R50 := R30[0xf4e253b6]
	932	[518]	CALL     	R50 2 1 ; R50(R51)
	933	[521]	GETGLOBAL	R50 K112 ; R50 := 0x5649cc8d
	934	[521]	TEST     	R50 0 ; if not R50 then PC := 950
	935	[521]	JMP      	950 ; PC := 950
	936	[522]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	937	[522]	MOVE     	R51 R2 ; R51 := R2
	938	[522]	CALL     	R50 2 2 ; R50 := R50(R51)
	939	[522]	TEST     	R50 1 ; if R50 then PC := 943
	940	[522]	JMP      	943 ; PC := 943
	941	[523]	SELF     	R50 R2 K10 ; R51 := R2; R50 := R2[0xa2880940]
	942	[523]	CALL     	R50 2 1 ; R50(R51)
	943	[525]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	944	[525]	MOVE     	R51 R0 ; R51 := R0
	945	[525]	CALL     	R50 2 2 ; R50 := R50(R51)
	946	[525]	TEST     	R50 1 ; if R50 then PC := 950
	947	[525]	JMP      	950 ; PC := 950
	948	[526]	SELF     	R50 R0 K10 ; R51 := R0; R50 := R0[0xa2880940]
	949	[526]	CALL     	R50 2 1 ; R50(R51)
	950	[530]	OP_LOADBOOL	R27 0 0 ; R27 := false
	951	[532]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	952	[532]	MOVE     	R51 R3 ; R51 := R3
	953	[532]	CALL     	R50 2 2 ; R50 := R50(R51)
	954	[532]	TEST     	R50 1 ; if R50 then PC := 971
	955	[532]	JMP      	971 ; PC := 971
	956	[533]	SELF     	R50 R3 K113 ; R51 := R3; R50 := R3[0xb6b094b2]
	957	[533]	SELF     	R52 R3 K114 ; R53 := R3; R52 := R3[0x28e744cf]
	958	[533]	CALL     	R52 2 2 ; R52 := R52(R53)
	959	[533]	GETGLOBAL	R53 K24 ; R53 := 0x655b9250
	960	[533]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	961	[534]	SELF     	R50 R3 K115 ; R51 := R3; R50 := R3[0xe28aa928]
	962	[534]	GETGLOBAL	R52 K116 ; R52 := 0x2a804e97
	963	[534]	GETGLOBAL	R53 K117 ; R53 := 0x2722dd8a
	964	[534]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	965	[535]	SELF     	R50 R3 K118 ; R51 := R3; R50 := R3[0xd5f7912b]
	966	[535]	GETGLOBAL	R52 K28 ; R52 := 0x0469f296
	967	[535]	LOADK    	R53 K119 ; R53 := "CloseDrone"
	968	[535]	CALL     	R52 2 2 ; R52 := R52(R53)
	969	[535]	OP_LOADBOOL	R53 0 0 ; R53 := false
	970	[535]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	971	[537]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	972	[537]	MOVE     	R51 R5 ; R51 := R5
	973	[537]	CALL     	R50 2 2 ; R50 := R50(R51)
	974	[537]	TEST     	R50 1 ; if R50 then PC := 980
	975	[537]	JMP      	980 ; PC := 980
	976	[538]	SELF     	R50 R5 K30 ; R51 := R5; R50 := R5[0x768274d6]
	977	[538]	OP_LOADBOOL	R52 0 0 ; R52 := false
	978	[538]	OP_LOADBOOL	R53 1 0 ; R53 := true
	979	[538]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	980	[540]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	981	[540]	MOVE     	R51 R6 ; R51 := R6
	982	[540]	CALL     	R50 2 2 ; R50 := R50(R51)
	983	[540]	TEST     	R50 1 ; if R50 then PC := 1063
	984	[540]	JMP      	1063 ; PC := 1063
	985	[541]	SELF     	R50 R6 K30 ; R51 := R6; R50 := R6[0x768274d6]
	986	[541]	OP_LOADBOOL	R52 0 0 ; R52 := false
	987	[541]	OP_LOADBOOL	R53 1 0 ; R53 := true
	988	[541]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	989	[542]	JMP      	1063 ; PC := 1063
	990	[544]	GETGLOBAL	R50 K66 ; R50 := 0x7a7dba3f
	991	[544]	LT       	0 R50 R48 ; if R50 >= R48 then PC := 1063
	992	[544]	JMP      	1063 ; PC := 1063
	993	[544]	TEST     	R27 1 ; if R27 then PC := 1063
	994	[544]	JMP      	1063 ; PC := 1063
	995	[545]	GETGLOBAL	R50 K8 ; R50 := 0x89326c93
	996	[545]	SELF     	R50 R50 K109 ; R51 := R50; R50 := R50[0x05909209]
	997	[545]	GETGLOBAL	R52 K120 ; R52 := 0xbde3e984
	998	[545]	SELF     	R53 R0 K111 ; R54 := R0; R53 := R0[0xd1586535]
	999	[545]	CALL     	R53 2 2 ; R53 := R53(R54)
	1000	[545]	GETGLOBAL	R54 K26 ; R54 := ZERO_ROTATION
	1001	[545]	MOVE     	R55 R8 ; R55 := R8
	1002	[545]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1003	[547]	SELF     	R50 R0 K0 ; R51 := R0; R50 := R0[0x66472bf5]
	1004	[547]	LOADK    	R52 := 0.000000
	1005	[547]	CALL     	R50 3 1 ; R50(R51,R52)
	1006	[548]	SELF     	R50 R2 K30 ; R51 := R2; R50 := R2[0x768274d6]
	1007	[548]	OP_LOADBOOL	R52 1 0 ; R52 := true
	1008	[548]	CALL     	R50 3 1 ; R50(R51,R52)
	1009	[550]	SELF     	R50 R0 K23 ; R51 := R0; R50 := R0[0x47901f07]
	1010	[550]	GETGLOBAL	R52 K121 ; R52 := 0x7eda801d
	1011	[550]	GETGLOBAL	R53 K60 ; R53 := EMPTY_SYMBOL
	1012	[550]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	1013	[550]	MOVE     	R33 R50 ; R33 := R50
	1014	[551]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	1015	[551]	MOVE     	R51 R30 ; R51 := R30
	1016	[551]	CALL     	R50 2 2 ; R50 := R50(R51)
	1017	[551]	TEST     	R50 1 ; if R50 then PC := 1021
	1018	[551]	JMP      	1021 ; PC := 1021
	1019	[552]	SELF     	R50 R30 K122 ; R51 := R30; R50 := R30[0x383d2e7d]
	1020	[552]	CALL     	R50 2 1 ; R50(R51)
	1021	[555]	OP_LOADBOOL	R27 1 0 ; R27 := true
	1022	[556]	SELF     	R50 R2 K40 ; R51 := R2; R50 := R2[0xd2715720]
	1023	[556]	CALL     	R50 2 2 ; R50 := R50(R51)
	1024	[556]	LT       	0 K51 R50 ; if 0.000000 >= R50 then PC := 1029
	1025	[556]	JMP      	1029 ; PC := 1029
	1026	[557]	SELF     	R50 R2 K52 ; R51 := R2; R50 := R2[0x014db014]
	1027	[557]	MOVE     	R52 R15 ; R52 := R15
	1028	[557]	CALL     	R50 3 1 ; R50(R51,R52)
	1029	[560]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	1030	[560]	MOVE     	R51 R3 ; R51 := R3
	1031	[560]	CALL     	R50 2 2 ; R50 := R50(R51)
	1032	[560]	TEST     	R50 1 ; if R50 then PC := 1045
	1033	[560]	JMP      	1045 ; PC := 1045
	1034	[561]	SELF     	R50 R3 K113 ; R51 := R3; R50 := R3[0xb6b094b2]
	1035	[561]	SELF     	R52 R3 K114 ; R53 := R3; R52 := R3[0x28e744cf]
	1036	[561]	CALL     	R52 2 2 ; R52 := R52(R53)
	1037	[561]	GETGLOBAL	R53 K94 ; R53 := 0xc15b0875
	1038	[561]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	1039	[562]	SELF     	R50 R3 K118 ; R51 := R3; R50 := R3[0xd5f7912b]
	1040	[562]	GETGLOBAL	R52 K28 ; R52 := 0x0469f296
	1041	[562]	LOADK    	R53 K123 ; R53 := "OpenDrone"
	1042	[562]	CALL     	R52 2 2 ; R52 := R52(R53)
	1043	[562]	OP_LOADBOOL	R53 0 0 ; R53 := false
	1044	[562]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	1045	[564]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	1046	[564]	MOVE     	R51 R5 ; R51 := R5
	1047	[564]	CALL     	R50 2 2 ; R50 := R50(R51)
	1048	[564]	TEST     	R50 1 ; if R50 then PC := 1054
	1049	[564]	JMP      	1054 ; PC := 1054
	1050	[565]	SELF     	R50 R5 K30 ; R51 := R5; R50 := R5[0x768274d6]
	1051	[565]	OP_LOADBOOL	R52 1 0 ; R52 := true
	1052	[565]	OP_LOADBOOL	R53 1 0 ; R53 := true
	1053	[565]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	1054	[567]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	1055	[567]	MOVE     	R51 R6 ; R51 := R6
	1056	[567]	CALL     	R50 2 2 ; R50 := R50(R51)
	1057	[567]	TEST     	R50 1 ; if R50 then PC := 1063
	1058	[567]	JMP      	1063 ; PC := 1063
	1059	[568]	SELF     	R50 R6 K30 ; R51 := R6; R50 := R6[0x768274d6]
	1060	[568]	OP_LOADBOOL	R52 1 0 ; R52 := true
	1061	[568]	OP_LOADBOOL	R53 1 0 ; R53 := true
	1062	[568]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	1063	[573]	MOVE     	R18 R48 ; R18 := R48
	1064	[577]	GETGLOBAL	R50 K124 ; R50 := 0x60bc07c8
	1065	[577]	TEST     	R50 0 ; if not R50 then PC := 1075
	1066	[577]	JMP      	1075 ; PC := 1075
	1067	[577]	EQ       	0 R18 R14 ; if R18 ~= R14 then PC := 1075
	1068	[577]	JMP      	1075 ; PC := 1075
	1069	[578]	GETGLOBAL	R50 K80 ; R50 := 0x67652851
	1070	[578]	CALL     	R50 1 2 ; R50 := R50()
	1071	[578]	SUB      	R34 R34 R50 ; R34 := R34 - R50
	1072	[579]	LE       	0 R34 K51 ; if R34 > 0.000000 then PC := 1075
	1073	[579]	JMP      	1075 ; PC := 1075
	1074	[580]	JMP      	1180 ; PC := 1180
	1075	[584]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	1076	[584]	GETGLOBAL	R51 K20 ; R51 := 0x5dd409f8
	1077	[584]	CALL     	R50 2 2 ; R50 := R50(R51)
	1078	[584]	TEST     	R50 1 ; if R50 then PC := 1172
	1079	[584]	JMP      	1172 ; PC := 1172
	1080	[584]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	1081	[584]	GETGLOBAL	R51 K21 ; R51 := 0x50455e8f
	1082	[584]	CALL     	R50 2 2 ; R50 := R50(R51)
	1083	[584]	TEST     	R50 1 ; if R50 then PC := 1172
	1084	[584]	JMP      	1172 ; PC := 1172
	1085	[585]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	1086	[585]	MOVE     	R51 R3 ; R51 := R3
	1087	[585]	CALL     	R50 2 2 ; R50 := R50(R51)
	1088	[585]	TEST     	R50 1 ; if R50 then PC := 1104
	1089	[585]	JMP      	1104 ; PC := 1104
	1090	[585]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	1091	[585]	MOVE     	R51 R4 ; R51 := R4
	1092	[585]	CALL     	R50 2 2 ; R50 := R50(R51)
	1093	[585]	TEST     	R50 1 ; if R50 then PC := 1104
	1094	[585]	JMP      	1104 ; PC := 1104
	1095	[585]	GETGLOBAL	R50 K8 ; R50 := 0x89326c93
	1096	[585]	SELF     	R50 R50 K9 ; R51 := R50; R50 := R50[0x18d05d30]
	1097	[585]	CALL     	R50 2 2 ; R50 := R50(R51)
	1098	[585]	TEST     	R50 0 ; if not R50 then PC := 1118
	1099	[585]	JMP      	1118 ; PC := 1118
	1100	[585]	SELF     	R50 R4 K40 ; R51 := R4; R50 := R4[0xd2715720]
	1101	[585]	CALL     	R50 2 2 ; R50 := R50(R51)
	1102	[585]	LE       	0 R50 K51 ; if R50 > 0.000000 then PC := 1118
	1103	[585]	JMP      	1118 ; PC := 1118
	1104	[586]	OP_LOADBOOL	R12 1 0 ; R12 := true
	1105	[587]	GETGLOBAL	R50 K8 ; R50 := 0x89326c93
	1106	[587]	SELF     	R50 R50 K9 ; R51 := R50; R50 := R50[0x18d05d30]
	1107	[587]	CALL     	R50 2 2 ; R50 := R50(R51)
	1108	[587]	TEST     	R50 0 ; if not R50 then PC := 1180
	1109	[587]	JMP      	1180 ; PC := 1180
	1110	[588]	SELF     	R50 R1 K23 ; R51 := R1; R50 := R1[0x47901f07]
	1111	[588]	GETGLOBAL	R52 K125 ; R52 := 0x221e33b3
	1112	[588]	GETGLOBAL	R53 K24 ; R53 := 0x655b9250
	1113	[588]	GETGLOBAL	R54 K116 ; R54 := 0x2a804e97
	1114	[588]	GETGLOBAL	R55 K26 ; R55 := ZERO_ROTATION
	1115	[588]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	1116	[590]	JMP      	1180 ; PC := 1180
	1117	[590]	JMP      	1172 ; PC := 1172
	1118	[595]	GETGLOBAL	R50 K8 ; R50 := 0x89326c93
	1119	[595]	SELF     	R50 R50 K126 ; R51 := R50; R50 := R50[0x78298275]
	1120	[595]	CALL     	R50 2 2 ; R50 := R50(R51)
	1121	[596]	SELF     	R51 R3 K40 ; R52 := R3; R51 := R3[0xd2715720]
	1122	[596]	CALL     	R51 2 2 ; R51 := R51(R52)
	1123	[596]	SUB      	R51 R15 R51 ; R51 := R15 - R51
	1124	[597]	SELF     	R52 R4 K40 ; R53 := R4; R52 := R4[0xd2715720]
	1125	[597]	CALL     	R52 2 2 ; R52 := R52(R53)
	1126	[598]	SUB      	R53 R52 R51 ; R53 := R52 - R51
	1127	[600]	LE       	0 R53 K51 ; if R53 > 0.000000 then PC := 1145
	1128	[600]	JMP      	1145 ; PC := 1145
	1129	[600]	GETGLOBAL	R54 K8 ; R54 := 0x89326c93
	1130	[600]	SELF     	R54 R54 K9 ; R55 := R54; R54 := R54[0x18d05d30]
	1131	[600]	CALL     	R54 2 2 ; R54 := R54(R55)
	1132	[600]	TEST     	R54 0 ; if not R54 then PC := 1145
	1133	[600]	JMP      	1145 ; PC := 1145
	1134	[602]	SELF     	R54 R4 K10 ; R55 := R4; R54 := R4[0xa2880940]
	1135	[602]	CALL     	R54 2 1 ; R54(R55)
	1136	[603]	OP_LOADBOOL	R12 1 0 ; R12 := true
	1137	[604]	SELF     	R54 R1 K23 ; R55 := R1; R54 := R1[0x47901f07]
	1138	[604]	GETGLOBAL	R56 K125 ; R56 := 0x221e33b3
	1139	[604]	GETGLOBAL	R57 K24 ; R57 := 0x655b9250
	1140	[604]	GETGLOBAL	R58 K116 ; R58 := 0x2a804e97
	1141	[604]	GETGLOBAL	R59 K26 ; R59 := ZERO_ROTATION
	1142	[604]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	1143	[605]	JMP      	1180 ; PC := 1180
	1144	[605]	JMP      	1159 ; PC := 1159
	1145	[609]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	1146	[609]	MOVE     	R55 R50 ; R55 := R50
	1147	[609]	CALL     	R54 2 2 ; R54 := R54(R55)
	1148	[609]	TEST     	R54 1 ; if R54 then PC := 1159
	1149	[609]	JMP      	1159 ; PC := 1159
	1150	[609]	LT       	0 K51 R51 ; if 0.000000 >= R51 then PC := 1159
	1151	[609]	JMP      	1159 ; PC := 1159
	1152	[610]	SETTABLE 	R13 K127 R51 ; R13["baseAmount"] := R51
	1153	[611]	SELF     	R54 R13 K128 ; R55 := R13; R54 := R13[0x86cd00cb]
	1154	[611]	MOVE     	R56 R50 ; R56 := R50
	1155	[611]	CALL     	R54 3 1 ; R54(R55,R56)
	1156	[612]	SELF     	R54 R4 K129 ; R55 := R4; R54 := R4[0x479483bb]
	1157	[612]	MOVE     	R56 R13 ; R56 := R13
	1158	[612]	CALL     	R54 3 1 ; R54(R55,R56)
	1159	[616]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	1160	[616]	MOVE     	R55 R50 ; R55 := R50
	1161	[616]	CALL     	R54 2 2 ; R54 := R54(R55)
	1162	[616]	TEST     	R54 1 ; if R54 then PC := 1172
	1163	[616]	JMP      	1172 ; PC := 1172
	1164	[616]	SELF     	R54 R3 K40 ; R55 := R3; R54 := R3[0xd2715720]
	1165	[616]	CALL     	R54 2 2 ; R54 := R54(R55)
	1166	[616]	LT       	0 K51 R54 ; if 0.000000 >= R54 then PC := 1172
	1167	[616]	JMP      	1172 ; PC := 1172
	1168	[618]	SELF     	R54 R3 K52 ; R55 := R3; R54 := R3[0x014db014]
	1169	[618]	MOVE     	R56 R15 ; R56 := R15
	1170	[618]	OP_LOADBOOL	R57 1 0 ; R57 := true
	1171	[618]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	1172	[623]	GETGLOBAL	R54 K2 ; R54 := 0xcbd666e1
	1173	[623]	LOADK    	R55 := 0.000000
	1174	[623]	CALL     	R54 2 1 ; R54(R55)
	1175	[624]	GETUPVAL 	R54 U0 ; R54 := U0
	1176	[624]	MOVE     	R55 R2 ; R55 := R2
	1177	[624]	CALL     	R54 2 2 ; R54 := R54(R55)
	1178	[624]	MOVE     	R2 R54 ; R2 := R54
	1179	[624]	JMP      	478 ; PC := 478
	1180	[628]	GETGLOBAL	R54 K8 ; R54 := 0x89326c93
	1181	[628]	SELF     	R54 R54 K9 ; R55 := R54; R54 := R54[0x18d05d30]
	1182	[628]	CALL     	R54 2 2 ; R54 := R54(R55)
	1183	[628]	TEST     	R54 0 ; if not R54 then PC := 1239
	1184	[628]	JMP      	1239 ; PC := 1239
	1185	[629]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	1186	[629]	MOVE     	R55 R0 ; R55 := R0
	1187	[629]	CALL     	R54 2 2 ; R54 := R54(R55)
	1188	[629]	TEST     	R54 1 ; if R54 then PC := 1239
	1189	[629]	JMP      	1239 ; PC := 1239
	1190	[631]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	1191	[631]	MOVE     	R55 R1 ; R55 := R1
	1192	[631]	CALL     	R54 2 2 ; R54 := R54(R55)
	1193	[631]	TEST     	R54 1 ; if R54 then PC := 1218
	1194	[631]	JMP      	1218 ; PC := 1218
	1195	[632]	SELF     	R54 R1 K4 ; R55 := R1; R54 := R1[0xf2deaf69]
	1196	[632]	GETGLOBAL	R56 K73 ; R56 := gAvatarType
	1197	[632]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	1198	[632]	TEST     	R54 0 ; if not R54 then PC := 1208
	1199	[632]	JMP      	1208 ; PC := 1208
	1200	[632]	SELF     	R54 R1 K74 ; R55 := R1; R54 := R1[0x2047cfe7]
	1201	[632]	CALL     	R54 2 2 ; R54 := R54(R55)
	1202	[632]	TEST     	R54 1 ; if R54 then PC := 1218
	1203	[632]	JMP      	1218 ; PC := 1218
	1204	[632]	SELF     	R54 R1 K75 ; R55 := R1; R54 := R1[0x73901acf]
	1205	[632]	CALL     	R54 2 2 ; R54 := R54(R55)
	1206	[632]	TEST     	R54 1 ; if R54 then PC := 1218
	1207	[632]	JMP      	1218 ; PC := 1218
	1208	[633]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	1209	[633]	MOVE     	R55 R2 ; R55 := R2
	1210	[633]	CALL     	R54 2 2 ; R54 := R54(R55)
	1211	[633]	TEST     	R54 1 ; if R54 then PC := 1218
	1212	[633]	JMP      	1218 ; PC := 1218
	1213	[634]	GETGLOBAL	R54 K124 ; R54 := 0x60bc07c8
	1214	[634]	TEST     	R54 1 ; if R54 then PC := 1218
	1215	[634]	JMP      	1218 ; PC := 1218
	1216	[636]	TEST     	R12 0 ; if not R12 then PC := 1239
	1217	[636]	JMP      	1239 ; PC := 1239
	1218	[638]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	1219	[638]	MOVE     	R55 R2 ; R55 := R2
	1220	[638]	CALL     	R54 2 2 ; R54 := R54(R55)
	1221	[638]	TEST     	R54 1 ; if R54 then PC := 1225
	1222	[638]	JMP      	1225 ; PC := 1225
	1223	[639]	SELF     	R54 R2 K10 ; R55 := R2; R54 := R2[0xa2880940]
	1224	[639]	CALL     	R54 2 1 ; R54(R55)
	1225	[642]	GETGLOBAL	R54 K124 ; R54 := 0x60bc07c8
	1226	[642]	TEST     	R54 0 ; if not R54 then PC := 1237
	1227	[642]	JMP      	1237 ; PC := 1237
	1228	[643]	SELF     	R54 R0 K3 ; R55 := R0; R54 := R0[0x2b54251b]
	1229	[643]	CALL     	R54 2 2 ; R54 := R54(R55)
	1230	[644]	SELF     	R55 R0 K10 ; R56 := R0; R55 := R0[0xa2880940]
	1231	[644]	CALL     	R55 2 1 ; R55(R56)
	1232	[645]	TEST     	R54 0 ; if not R54 then PC := 1239
	1233	[645]	JMP      	1239 ; PC := 1239
	1234	[646]	SELF     	R55 R54 K10 ; R56 := R54; R55 := R54[0xa2880940]
	1235	[646]	CALL     	R55 2 1 ; R55(R56)
	1236	[647]	JMP      	1239 ; PC := 1239
	1237	[649]	SELF     	R55 R0 K10 ; R56 := R0; R55 := R0[0xa2880940]
	1238	[649]	CALL     	R55 2 1 ; R55(R56)
	1239	[653]	GETGLOBAL	R55 K1 ; R55 := 0x7b998233
	1240	[653]	MOVE     	R56 R3 ; R56 := R3
	1241	[653]	CALL     	R55 2 2 ; R55 := R55(R56)
	1242	[653]	TEST     	R55 1 ; if R55 then PC := 1246
	1243	[653]	JMP      	1246 ; PC := 1246
	1244	[654]	SELF     	R55 R3 K10 ; R56 := R3; R55 := R3[0xa2880940]
	1245	[654]	CALL     	R55 2 1 ; R55(R56)
	1246	[656]	GETGLOBAL	R55 K1 ; R55 := 0x7b998233
	1247	[656]	MOVE     	R56 R4 ; R56 := R4
	1248	[656]	CALL     	R55 2 2 ; R55 := R55(R56)
	1249	[656]	TEST     	R55 1 ; if R55 then PC := 1253
	1250	[656]	JMP      	1253 ; PC := 1253
	1251	[657]	SELF     	R55 R4 K10 ; R56 := R4; R55 := R4[0xa2880940]
	1252	[657]	CALL     	R55 2 1 ; R55(R56)
	1253	[659]	GETGLOBAL	R55 K1 ; R55 := 0x7b998233
	1254	[659]	MOVE     	R56 R5 ; R56 := R5
	1255	[659]	CALL     	R55 2 2 ; R55 := R55(R56)
	1256	[659]	TEST     	R55 1 ; if R55 then PC := 1260
	1257	[659]	JMP      	1260 ; PC := 1260
	1258	[660]	SELF     	R55 R5 K10 ; R56 := R5; R55 := R5[0xa2880940]
	1259	[660]	CALL     	R55 2 1 ; R55(R56)
	1260	[662]	GETGLOBAL	R55 K1 ; R55 := 0x7b998233
	1261	[662]	MOVE     	R56 R6 ; R56 := R6
	1262	[662]	CALL     	R55 2 2 ; R55 := R55(R56)
	1263	[662]	TEST     	R55 1 ; if R55 then PC := 1267
	1264	[662]	JMP      	1267 ; PC := 1267
	1265	[663]	SELF     	R55 R6 K10 ; R56 := R6; R55 := R6[0xa2880940]
	1266	[663]	CALL     	R55 2 1 ; R55(R56)
	1267	[666]	GETGLOBAL	R55 K56 ; R55 := 0xa8fdf260
	1268	[666]	LEN      	R55 R55 ; R55 := # R55
	1269	[666]	LT       	0 K51 R55 ; if 0.000000 >= R55 then PC := 1277
	1270	[666]	JMP      	1277 ; PC := 1277
	1271	[667]	GETGLOBAL	R55 K2 ; R55 := 0xcbd666e1
	1272	[667]	LOADK    	R56 K130 ; R56 := 0.100000
	1273	[667]	CALL     	R55 2 1 ; R55(R56)
	1274	[668]	GETGLOBAL	R55 K57 ; R55 := _T
	1275	[668]	GETTABLE 	R55 R55 K58 ; R55 := R55["nullifierAbilities"]
	1276	[668]	SETTABLE 	R55 R29 K131 ; R55[R29] := nil
	1277	[671]	GETGLOBAL	R55 K1 ; R55 := 0x7b998233
	1278	[671]	MOVE     	R56 R30 ; R56 := R30
	1279	[671]	CALL     	R55 2 2 ; R55 := R55(R56)
	1280	[671]	TEST     	R55 1 ; if R55 then PC := 1297
	1281	[671]	JMP      	1297 ; PC := 1297
	1282	[672]	GETGLOBAL	R55 K1 ; R55 := 0x7b998233
	1283	[672]	GETGLOBAL	R56 K41 ; R56 := 0xbe190284
	1284	[672]	CALL     	R55 2 2 ; R55 := R55(R56)
	1285	[672]	TEST     	R55 1 ; if R55 then PC := 1297
	1286	[672]	JMP      	1297 ; PC := 1297
	1287	[672]	GETGLOBAL	R55 K41 ; R55 := 0xbe190284
	1288	[672]	SELF     	R55 R55 K4 ; R56 := R55; R55 := R55[0xf2deaf69]
	1289	[672]	GETGLOBAL	R57 K42 ; R57 := gLotusBaseGameRulesType
	1290	[672]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	1291	[672]	TEST     	R55 0 ; if not R55 then PC := 1297
	1292	[672]	JMP      	1297 ; PC := 1297
	1293	[673]	GETGLOBAL	R55 K41 ; R55 := 0xbe190284
	1294	[673]	SELF     	R55 R55 K132 ; R56 := R55; R55 := R55[0x12023f7e]
	1295	[673]	MOVE     	R57 R30 ; R57 := R30
	1296	[673]	CALL     	R55 3 1 ; R55(R56,R57)
	1297	[676]	RETURN   	R0 1 ; return 

function #7 <?:681,771> (223 instructions, 892 bytes at 00000211921F9BE0)
2 params, 18 slots, 4 upvalues, 0 locals, 48 constants, 0 functions
	1	[682]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[682]	MOVE     	R3 R1 ; R3 := R1
	3	[682]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[682]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[682]	JMP      	7 ; PC := 7
	6	[683]	RETURN   	R0 1 ; return 
	7	[686]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	8	[686]	GETGLOBAL	R4 K2 ; R4 := gHitProxyPhysicsType
	9	[686]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[686]	TEST     	R2 0 ; if not R2 then PC := 29
	11	[686]	JMP      	29 ; PC := 29
	12	[687]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xb3ed31dd]
	13	[687]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[688]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[688]	MOVE     	R4 R2 ; R4 := R2
	16	[688]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[688]	TEST     	R3 1 ; if R3 then PC := 24
	18	[688]	JMP      	24 ; PC := 24
	19	[688]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xb657d8eb]
	20	[688]	LOADK    	R5 := 1.000000
	21	[688]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[688]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 25
	23	[688]	JMP      	25 ; PC := 25
	24	[689]	RETURN   	R0 1 ; return 
	25	[692]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x5163741e]
	26	[692]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[692]	MOVE     	R1 R3 ; R1 := R3
	28	[692]	JMP      	39 ; PC := 39
	29	[693]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	30	[693]	GETGLOBAL	R5 K7 ; R5 := gLotusVehicleAvatarType
	31	[693]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[693]	TEST     	R3 0 ; if not R3 then PC := 39
	33	[693]	JMP      	39 ; PC := 39
	34	[694]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[694]	MOVE     	R4 R0 ; R4 := R0
	36	[694]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0xff005826]
	37	[694]	CALL     	R5 2 0 ; R5,... := R5(R6)
	38	[694]	CALL     	R3 0 1 ; R3(R4,...)
	39	[697]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[697]	MOVE     	R4 R1 ; R4 := R1
	41	[697]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[697]	TEST     	R3 1 ; if R3 then PC := 48
	43	[697]	JMP      	48 ; PC := 48
	44	[697]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0x2047cfe7]
	45	[697]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[697]	TEST     	R3 0 ; if not R3 then PC := 49
	47	[697]	JMP      	49 ; PC := 49
	48	[698]	RETURN   	R0 1 ; return 
	49	[701]	GETGLOBAL	R3 K10 ; R3 := 0x731e645a
	50	[701]	TEST     	R3 0 ; if not R3 then PC := 60
	51	[701]	JMP      	60 ; PC := 60
	52	[702]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0x1ac1655c]
	53	[702]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[702]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xedc16a1e]
	55	[702]	MOVE     	R5 R0 ; R5 := R0
	56	[702]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	57	[702]	TEST     	R3 0 ; if not R3 then PC := 60
	58	[702]	JMP      	60 ; PC := 60
	59	[703]	RETURN   	R0 1 ; return 
	60	[708]	SELF     	R3 R0 K13 ; R4 := R0; R3 := R0[0xed324116]
	61	[708]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[709]	OP_LOADBOOL	R4 1 0 ; R4 := true
	63	[711]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	64	[711]	MOVE     	R6 R3 ; R6 := R3
	65	[711]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[711]	TEST     	R5 1 ; if R5 then PC := 88
	67	[711]	JMP      	88 ; PC := 88
	68	[712]	SELF     	R5 R3 K14 ; R6 := R3; R5 := R3[0xe223e2b1]
	69	[712]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[713]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	71	[713]	GETGLOBAL	R7 K15 ; R7 := _T
	72	[713]	GETTABLE 	R7 R7 K16 ; R7 := R7["nullifierAbilities"]
	73	[713]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[713]	TEST     	R6 1 ; if R6 then PC := 88
	75	[713]	JMP      	88 ; PC := 88
	76	[713]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	77	[713]	GETGLOBAL	R7 K15 ; R7 := _T
	78	[713]	GETTABLE 	R7 R7 K16 ; R7 := R7["nullifierAbilities"]
	79	[713]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	80	[713]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[713]	TEST     	R6 1 ; if R6 then PC := 88
	82	[713]	JMP      	88 ; PC := 88
	83	[714]	GETGLOBAL	R6 K15 ; R6 := _T
	84	[714]	GETTABLE 	R6 R6 K16 ; R6 := R6["nullifierAbilities"]
	85	[714]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	86	[714]	SETGLOBALHASH	R6 K17 ; (0xa8fdf260) := R6
	87	[715]	OP_LOADBOOL	R4 0 0 ; R4 := false
	88	[719]	SELF     	R6 R1 K18 ; R7 := R1; R6 := R1[0x388577d5]
	89	[719]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[721]	GETGLOBAL	R7 K19 ; R7 := 0x82be7a5d
	91	[721]	TEST     	R7 0 ; if not R7 then PC := 96
	92	[721]	JMP      	96 ; PC := 96
	93	[722]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0x28e744cf]
	94	[722]	CALL     	R7 2 2 ; R7 := R7(R8)
	95	[722]	MOVE     	R3 R7 ; R3 := R7
	96	[725]	GETGLOBAL	R7 K10 ; R7 := 0x731e645a
	97	[725]	TEST     	R7 0 ; if not R7 then PC := 110
	98	[725]	JMP      	110 ; PC := 110
	99	[726]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0x28e744cf]
	100	[726]	CALL     	R7 2 2 ; R7 := R7(R8)
	101	[727]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0xc9f6a7d7]
	102	[727]	GETGLOBAL	R10 K22 ; R10 := 0x99b6809e
	103	[727]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	104	[728]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0x1ac1655c]
	105	[728]	CALL     	R9 2 2 ; R9 := R9(R10)
	106	[728]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x2fb32bbb]
	107	[728]	MOVE     	R11 R0 ; R11 := R0
	108	[728]	MOVE     	R12 R8 ; R12 := R8
	109	[728]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	110	[732]	GETGLOBAL	R9 K24 ; R9 := 0xb81a1109
	111	[732]	TEST     	R9 0 ; if not R9 then PC := 152
	112	[732]	JMP      	152 ; PC := 152
	113	[732]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	114	[732]	MOVE     	R10 R3 ; R10 := R3
	115	[732]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[732]	TEST     	R9 1 ; if R9 then PC := 152
	117	[732]	JMP      	152 ; PC := 152
	118	[732]	SELF     	R9 R3 K1 ; R10 := R3; R9 := R3[0xf2deaf69]
	119	[732]	GETGLOBAL	R11 K25 ; R11 := gLotusNpcAvatarType
	120	[732]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	121	[732]	TEST     	R9 0 ; if not R9 then PC := 152
	122	[732]	JMP      	152 ; PC := 152
	123	[732]	SELF     	R9 R3 K26 ; R10 := R3; R9 := R3[0x036e34d7]
	124	[732]	MOVE     	R11 R1 ; R11 := R1
	125	[732]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	126	[732]	TEST     	R9 0 ; if not R9 then PC := 152
	127	[732]	JMP      	152 ; PC := 152
	128	[738]	TEST     	R4 0 ; if not R4 then PC := 223
	129	[738]	JMP      	223 ; PC := 223
	130	[739]	SELF     	R9 R1 K1 ; R10 := R1; R9 := R1[0xf2deaf69]
	131	[739]	GETGLOBAL	R11 K25 ; R11 := gLotusNpcAvatarType
	132	[739]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	133	[739]	TEST     	R9 0 ; if not R9 then PC := 223
	134	[739]	JMP      	223 ; PC := 223
	135	[740]	SELF     	R9 R1 K27 ; R10 := R1; R9 := R1[0xffc58a04]
	136	[740]	LOADK    	R11 := 0.000000
	137	[740]	GETUPVAL 	R12 U1 ; R12 := U1
	138	[740]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	139	[741]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0x1ac1655c]
	140	[741]	CALL     	R9 2 2 ; R9 := R9(R10)
	141	[741]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x01e6ede5]
	142	[741]	GETUPVAL 	R11 U2 ; R11 := U2
	143	[741]	LOADK    	R12 := 25.000000
	144	[741]	LOADK    	R13 := 6.000000
	145	[741]	LOADK    	R14 := 0.000000
	146	[741]	LOADK    	R15 := 0.000000
	147	[741]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	148	[742]	SELF     	R9 R1 K30 ; R10 := R1; R9 := R1[0x3dba307b]
	149	[742]	LOADK    	R11 := 3.000000
	150	[742]	CALL     	R9 3 1 ; R9(R10,R11)
	151	[744]	JMP      	223 ; PC := 223
	152	[746]	GETUPVAL 	R9 U3 ; R9 := U3
	153	[746]	MOVE     	R10 R1 ; R10 := R1
	154	[746]	CALL     	R9 2 2 ; R9 := R9(R10)
	155	[746]	TEST     	R9 0 ; if not R9 then PC := 210
	156	[746]	JMP      	210 ; PC := 210
	157	[747]	GETGLOBAL	R9 K31 ; R9 := 0x89326c93
	158	[747]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0x18d05d30]
	159	[747]	CALL     	R9 2 2 ; R9 := R9(R10)
	160	[747]	TEST     	R9 0 ; if not R9 then PC := 210
	161	[747]	JMP      	210 ; PC := 210
	162	[748]	GETGLOBAL	R9 K15 ; R9 := _T
	163	[748]	GETTABLE 	R9 R9 K33 ; R9 := R9["nullifierDamage"]
	164	[748]	EQ       	0 R9 K34 ; if R9 ~= nil then PC := 169
	165	[748]	JMP      	169 ; PC := 169
	166	[749]	GETGLOBAL	R9 K15 ; R9 := _T
	167	[749]	NEWTABLE 	R10 0 0 ; R10 := {}
	168	[749]	SETTABLE 	R9 K33 R10 ; R9["nullifierDamage"] := R10
	169	[752]	GETGLOBAL	R9 K15 ; R9 := _T
	170	[752]	GETTABLE 	R9 R9 K33 ; R9 := R9["nullifierDamage"]
	171	[752]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	172	[752]	EQ       	0 R9 K34 ; if R9 ~= nil then PC := 178
	173	[752]	JMP      	178 ; PC := 178
	174	[753]	GETGLOBAL	R9 K15 ; R9 := _T
	175	[753]	GETTABLE 	R9 R9 K33 ; R9 := R9["nullifierDamage"]
	176	[753]	NEWTABLE 	R10 0 0 ; R10 := {}
	177	[753]	SETTABLE 	R9 R6 R10 ; R9[R6] := R10
	178	[756]	LOADK    	R9 := 0.250000
	179	[757]	GETGLOBAL	R10 K5 ; R10 := 0x34291f5c
	180	[757]	GETTABLE 	R10 R10 K35 ; R10 := R10[0x35c16153]
	181	[757]	CALL     	R10 1 2 ; R10 := R10()
	182	[758]	SELF     	R11 R1 K37 ; R12 := R1; R11 := R1[0xb40c191a]
	183	[758]	CALL     	R11 2 2 ; R11 := R11(R12)
	184	[758]	MUL      	R11 R11 K38 ; R11 := R11 * 0.250000
	185	[758]	MUL      	R11 R11 R9 ; R11 := R11 * R9
	186	[758]	SETTABLE 	R10 K36 R11 ; R10["baseAmount"] := R11
	187	[759]	SELF     	R11 R10 K39 ; R12 := R10; R11 := R10[0x1586e35e]
	188	[759]	LOADK    	R13 := 17.000000
	189	[759]	LOADK    	R14 := 1.000000
	190	[759]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	191	[760]	SELF     	R11 R10 K40 ; R12 := R10; R11 := R10[0x86cd00cb]
	192	[760]	MOVE     	R13 R3 ; R13 := R3
	193	[760]	CALL     	R11 3 1 ; R11(R12,R13)
	194	[761]	SELF     	R11 R10 K41 ; R12 := R10; R11 := R10[0xf4dc3420]
	195	[761]	MOVE     	R13 R0 ; R13 := R0
	196	[761]	CALL     	R11 3 1 ; R11(R12,R13)
	197	[762]	GETGLOBAL	R11 K42 ; R11 := 0x33bdd652
	198	[762]	GETTABLE 	R11 R11 K43 ; R11 := R11[0x23d5322f]
	199	[762]	GETGLOBAL	R12 K15 ; R12 := _T
	200	[762]	GETTABLE 	R12 R12 K33 ; R12 := R12["nullifierDamage"]
	201	[762]	GETTABLE 	R12 R12 R6 ; R12 := R12[R6]
	202	[762]	SELF     	R13 R1 K11 ; R14 := R1; R13 := R1[0x1ac1655c]
	203	[762]	CALL     	R13 2 2 ; R13 := R13(R14)
	204	[762]	SELF     	R13 R13 K44 ; R14 := R13; R13 := R13[0x2f859105]
	205	[762]	MOVE     	R15 R10 ; R15 := R10
	206	[762]	LOADK    	R16 := 0.000000
	207	[762]	MOVE     	R17 R9 ; R17 := R9
	208	[762]	CALL     	R13 5 0 ; R13,... := R13(R14,R15,R16,R17)
	209	[762]	CALL     	R11 0 1 ; R11(R12,...)
	210	[766]	SELF     	R11 R1 K45 ; R12 := R1; R11 := R1[0xde321e6f]
	211	[766]	CALL     	R11 2 2 ; R11 := R11(R12)
	212	[766]	SELF     	R11 R11 K46 ; R12 := R11; R11 := R11[0xf7d48ee0]
	213	[766]	CALL     	R11 2 2 ; R11 := R11(R12)
	214	[767]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	215	[767]	MOVE     	R13 R11 ; R13 := R11
	216	[767]	CALL     	R12 2 2 ; R12 := R12(R13)
	217	[767]	TEST     	R12 1 ; if R12 then PC := 223
	218	[767]	JMP      	223 ; PC := 223
	219	[768]	SELF     	R12 R11 K47 ; R13 := R11; R12 := R11[0xd533f1cc]
	220	[768]	OP_LOADBOOL	R14 1 0 ; R14 := true
	221	[768]	GETGLOBAL	R15 K17 ; R15 := 0xa8fdf260
	222	[768]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	223	[771]	RETURN   	R0 1 ; return 

function #8 <?:773,775> (5 instructions, 20 bytes at 000002112FC65180)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[774]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[774]	MOVE     	R3 R0 ; R3 := R0
	3	[774]	MOVE     	R4 R1 ; R4 := R1
	4	[774]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[775]	RETURN   	R0 1 ; return 

function #9 <?:777,863> (222 instructions, 888 bytes at 0000021133F39310)
2 params, 13 slots, 4 upvalues, 0 locals, 39 constants, 0 functions
	1	[778]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[778]	MOVE     	R3 R1 ; R3 := R1
	3	[778]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[778]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[778]	JMP      	7 ; PC := 7
	6	[779]	RETURN   	R0 1 ; return 
	7	[782]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	8	[782]	GETGLOBAL	R4 K2 ; R4 := gHitProxyPhysicsType
	9	[782]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[782]	TEST     	R2 0 ; if not R2 then PC := 29
	11	[782]	JMP      	29 ; PC := 29
	12	[783]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xb3ed31dd]
	13	[783]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[784]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[784]	MOVE     	R4 R2 ; R4 := R2
	16	[784]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[784]	TEST     	R3 1 ; if R3 then PC := 24
	18	[784]	JMP      	24 ; PC := 24
	19	[784]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xb657d8eb]
	20	[784]	LOADK    	R5 := 1.000000
	21	[784]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[784]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 25
	23	[784]	JMP      	25 ; PC := 25
	24	[785]	RETURN   	R0 1 ; return 
	25	[788]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x5163741e]
	26	[788]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[788]	MOVE     	R1 R3 ; R1 := R3
	28	[788]	JMP      	39 ; PC := 39
	29	[789]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	30	[789]	GETGLOBAL	R5 K7 ; R5 := gLotusVehicleAvatarType
	31	[789]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[789]	TEST     	R3 0 ; if not R3 then PC := 39
	33	[789]	JMP      	39 ; PC := 39
	34	[790]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[790]	MOVE     	R4 R0 ; R4 := R0
	36	[790]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0xff005826]
	37	[790]	CALL     	R5 2 0 ; R5,... := R5(R6)
	38	[790]	CALL     	R3 0 1 ; R3(R4,...)
	39	[793]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[793]	MOVE     	R4 R1 ; R4 := R1
	41	[793]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[793]	TEST     	R3 0 ; if not R3 then PC := 45
	43	[793]	JMP      	45 ; PC := 45
	44	[794]	RETURN   	R0 1 ; return 
	45	[797]	GETGLOBAL	R3 K9 ; R3 := 0x731e645a
	46	[797]	TEST     	R3 0 ; if not R3 then PC := 56
	47	[797]	JMP      	56 ; PC := 56
	48	[798]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x1ac1655c]
	49	[798]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[798]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xedc16a1e]
	51	[798]	MOVE     	R5 R0 ; R5 := R0
	52	[798]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[798]	TEST     	R3 1 ; if R3 then PC := 56
	54	[798]	JMP      	56 ; PC := 56
	55	[799]	RETURN   	R0 1 ; return 
	56	[803]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0xed324116]
	57	[803]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[804]	OP_LOADBOOL	R4 1 0 ; R4 := true
	59	[805]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	60	[807]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	61	[807]	MOVE     	R8 R3 ; R8 := R3
	62	[807]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[807]	TEST     	R7 1 ; if R7 then PC := 85
	64	[807]	JMP      	85 ; PC := 85
	65	[808]	SELF     	R7 R3 K13 ; R8 := R3; R7 := R3[0xe223e2b1]
	66	[808]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[808]	MOVE     	R6 R7 ; R6 := R7
	68	[809]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	69	[809]	GETGLOBAL	R8 K14 ; R8 := _T
	70	[809]	GETTABLE 	R8 R8 K15 ; R8 := R8["nullifierAbilities"]
	71	[809]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[809]	TEST     	R7 1 ; if R7 then PC := 85
	73	[809]	JMP      	85 ; PC := 85
	74	[809]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	75	[809]	GETGLOBAL	R8 K14 ; R8 := _T
	76	[809]	GETTABLE 	R8 R8 K15 ; R8 := R8["nullifierAbilities"]
	77	[809]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	78	[809]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[809]	TEST     	R7 1 ; if R7 then PC := 85
	80	[809]	JMP      	85 ; PC := 85
	81	[810]	GETGLOBAL	R7 K14 ; R7 := _T
	82	[810]	GETTABLE 	R7 R7 K15 ; R7 := R7["nullifierAbilities"]
	83	[810]	GETTABLE 	R5 R7 R6 ; R5 := R7[R6]
	84	[811]	OP_LOADBOOL	R4 0 0 ; R4 := false
	85	[815]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0x388577d5]
	86	[815]	CALL     	R7 2 2 ; R7 := R7(R8)
	87	[817]	GETGLOBAL	R8 K17 ; R8 := 0x82be7a5d
	88	[817]	TEST     	R8 0 ; if not R8 then PC := 93
	89	[817]	JMP      	93 ; PC := 93
	90	[818]	SELF     	R8 R0 K18 ; R9 := R0; R8 := R0[0x28e744cf]
	91	[818]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[818]	MOVE     	R3 R8 ; R3 := R8
	93	[821]	GETGLOBAL	R8 K9 ; R8 := 0x731e645a
	94	[821]	TEST     	R8 0 ; if not R8 then PC := 101
	95	[821]	JMP      	101 ; PC := 101
	96	[822]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0x1ac1655c]
	97	[822]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[822]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xfa3b5a56]
	99	[822]	MOVE     	R10 R0 ; R10 := R0
	100	[822]	CALL     	R8 3 1 ; R8(R9,R10)
	101	[825]	GETGLOBAL	R8 K20 ; R8 := 0xb81a1109
	102	[825]	TEST     	R8 0 ; if not R8 then PC := 136
	103	[825]	JMP      	136 ; PC := 136
	104	[825]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	105	[825]	MOVE     	R9 R3 ; R9 := R3
	106	[825]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[825]	TEST     	R8 1 ; if R8 then PC := 136
	108	[825]	JMP      	136 ; PC := 136
	109	[825]	SELF     	R8 R3 K1 ; R9 := R3; R8 := R3[0xf2deaf69]
	110	[825]	GETGLOBAL	R10 K21 ; R10 := gLotusNpcAvatarType
	111	[825]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	112	[825]	TEST     	R8 0 ; if not R8 then PC := 136
	113	[825]	JMP      	136 ; PC := 136
	114	[825]	SELF     	R8 R3 K22 ; R9 := R3; R8 := R3[0x036e34d7]
	115	[825]	MOVE     	R10 R1 ; R10 := R1
	116	[825]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	117	[825]	TEST     	R8 0 ; if not R8 then PC := 136
	118	[825]	JMP      	136 ; PC := 136
	119	[831]	TEST     	R4 0 ; if not R4 then PC := 222
	120	[831]	JMP      	222 ; PC := 222
	121	[832]	SELF     	R8 R1 K1 ; R9 := R1; R8 := R1[0xf2deaf69]
	122	[832]	GETGLOBAL	R10 K21 ; R10 := gLotusNpcAvatarType
	123	[832]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	124	[832]	TEST     	R8 0 ; if not R8 then PC := 222
	125	[832]	JMP      	222 ; PC := 222
	126	[833]	SELF     	R8 R1 K23 ; R9 := R1; R8 := R1[0x250a9055]
	127	[833]	LOADK    	R10 := 0.000000
	128	[833]	GETUPVAL 	R11 U1 ; R11 := U1
	129	[833]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	130	[834]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0x1ac1655c]
	131	[834]	CALL     	R8 2 2 ; R8 := R8(R9)
	132	[834]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0xf5ffa164]
	133	[834]	GETUPVAL 	R10 U2 ; R10 := U2
	134	[834]	CALL     	R8 3 1 ; R8(R9,R10)
	135	[836]	JMP      	222 ; PC := 222
	136	[838]	GETUPVAL 	R8 U3 ; R8 := U3
	137	[838]	MOVE     	R9 R1 ; R9 := R1
	138	[838]	CALL     	R8 2 2 ; R8 := R8(R9)
	139	[838]	TEST     	R8 0 ; if not R8 then PC := 187
	140	[838]	JMP      	187 ; PC := 187
	141	[839]	GETGLOBAL	R8 K26 ; R8 := 0x89326c93
	142	[839]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x18d05d30]
	143	[839]	CALL     	R8 2 2 ; R8 := R8(R9)
	144	[839]	TEST     	R8 0 ; if not R8 then PC := 187
	145	[839]	JMP      	187 ; PC := 187
	146	[840]	GETGLOBAL	R8 K14 ; R8 := _T
	147	[840]	GETTABLE 	R8 R8 K28 ; R8 := R8["nullifierDamage"]
	148	[840]	EQ       	1 R8 K29 ; if R8 == nil then PC := 187
	149	[840]	JMP      	187 ; PC := 187
	150	[840]	GETGLOBAL	R8 K14 ; R8 := _T
	151	[840]	GETTABLE 	R8 R8 K28 ; R8 := R8["nullifierDamage"]
	152	[840]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	153	[840]	EQ       	1 R8 K29 ; if R8 == nil then PC := 187
	154	[840]	JMP      	187 ; PC := 187
	155	[841]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0x1ac1655c]
	156	[841]	CALL     	R8 2 2 ; R8 := R8(R9)
	157	[841]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xd4fe627d]
	158	[841]	GETGLOBAL	R10 K14 ; R10 := _T
	159	[841]	GETTABLE 	R10 R10 K28 ; R10 := R10["nullifierDamage"]
	160	[841]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	161	[841]	GETTABLE 	R10 R10 K31 ; R10 := R10[1.000000]
	162	[841]	CALL     	R8 3 1 ; R8(R9,R10)
	163	[842]	GETGLOBAL	R8 K32 ; R8 := 0x33bdd652
	164	[842]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x9c1f3b5a]
	165	[842]	GETGLOBAL	R9 K14 ; R9 := _T
	166	[842]	GETTABLE 	R9 R9 K28 ; R9 := R9["nullifierDamage"]
	167	[842]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	168	[842]	LOADK    	R10 := 1.000000
	169	[842]	CALL     	R8 3 1 ; R8(R9,R10)
	170	[844]	GETGLOBAL	R8 K14 ; R8 := _T
	171	[844]	GETTABLE 	R8 R8 K28 ; R8 := R8["nullifierDamage"]
	172	[844]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	173	[844]	LEN      	R8 R8 ; R8 := # R8
	174	[844]	EQ       	0 R8 K34 ; if R8 ~= 0.000000 then PC := 187
	175	[844]	JMP      	187 ; PC := 187
	176	[845]	GETGLOBAL	R8 K14 ; R8 := _T
	177	[845]	GETTABLE 	R8 R8 K28 ; R8 := R8["nullifierDamage"]
	178	[845]	SETTABLE 	R8 R7 K29 ; R8[R7] := nil
	179	[846]	GETGLOBAL	R8 K35 ; R8 := 0x4ec73e73
	180	[846]	GETGLOBAL	R9 K14 ; R9 := _T
	181	[846]	GETTABLE 	R9 R9 K28 ; R9 := R9["nullifierDamage"]
	182	[846]	CALL     	R8 2 2 ; R8 := R8(R9)
	183	[846]	EQ       	0 R8 K29 ; if R8 ~= nil then PC := 187
	184	[846]	JMP      	187 ; PC := 187
	185	[847]	GETGLOBAL	R8 K14 ; R8 := _T
	186	[847]	SETTABLE 	R8 K28 K29 ; R8["nullifierDamage"] := nil
	187	[854]	SELF     	R8 R1 K36 ; R9 := R1; R8 := R1[0xde321e6f]
	188	[854]	CALL     	R8 2 2 ; R8 := R8(R9)
	189	[854]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0xf7d48ee0]
	190	[854]	CALL     	R8 2 2 ; R8 := R8(R9)
	191	[855]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	192	[855]	MOVE     	R10 R8 ; R10 := R8
	193	[855]	CALL     	R9 2 2 ; R9 := R9(R10)
	194	[855]	TEST     	R9 1 ; if R9 then PC := 222
	195	[855]	JMP      	222 ; PC := 222
	196	[856]	LOADNIL  	R5 R5 ; R5 := nil
	197	[857]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	198	[857]	MOVE     	R10 R6 ; R10 := R6
	199	[857]	CALL     	R9 2 2 ; R9 := R9(R10)
	200	[857]	TEST     	R9 1 ; if R9 then PC := 218
	201	[857]	JMP      	218 ; PC := 218
	202	[857]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	203	[857]	GETGLOBAL	R10 K14 ; R10 := _T
	204	[857]	GETTABLE 	R10 R10 K15 ; R10 := R10["nullifierAbilities"]
	205	[857]	CALL     	R9 2 2 ; R9 := R9(R10)
	206	[857]	TEST     	R9 1 ; if R9 then PC := 218
	207	[857]	JMP      	218 ; PC := 218
	208	[857]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	209	[857]	GETGLOBAL	R10 K14 ; R10 := _T
	210	[857]	GETTABLE 	R10 R10 K15 ; R10 := R10["nullifierAbilities"]
	211	[857]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	212	[857]	CALL     	R9 2 2 ; R9 := R9(R10)
	213	[857]	TEST     	R9 1 ; if R9 then PC := 218
	214	[857]	JMP      	218 ; PC := 218
	215	[858]	GETGLOBAL	R9 K14 ; R9 := _T
	216	[858]	GETTABLE 	R9 R9 K15 ; R9 := R9["nullifierAbilities"]
	217	[858]	GETTABLE 	R5 R9 R6 ; R5 := R9[R6]
	218	[860]	SELF     	R9 R8 K38 ; R10 := R8; R9 := R8[0xd533f1cc]
	219	[860]	OP_LOADBOOL	R11 0 0 ; R11 := false
	220	[860]	MOVE     	R12 R5 ; R12 := R5
	221	[860]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	222	[863]	RETURN   	R0 1 ; return 

function #10 <?:865,867> (5 instructions, 20 bytes at 000002112FC62B10)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[866]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[866]	MOVE     	R3 R0 ; R3 := R0
	3	[866]	MOVE     	R4 R1 ; R4 := R1
	4	[866]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[867]	RETURN   	R0 1 ; return 

function #11 <?:869,898> (72 instructions, 288 bytes at 0000021133680310)
1 param, 8 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[871]	LOADK    	R2 := 2.000000
	2	[872]	LOADK    	R3 K0 ; R3 := 0.100000
	3	[873]	LOADK    	R4 := 0.000000
	4	[875]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	5	[875]	MOVE     	R6 R1 ; R6 := R1
	6	[875]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[875]	TEST     	R5 0 ; if not R5 then PC := 19
	8	[875]	JMP      	19 ; PC := 19
	9	[875]	LE       	0 R4 R2 ; if R4 > R2 then PC := 19
	10	[875]	JMP      	19 ; PC := 19
	11	[876]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x2b54251b]
	12	[876]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[876]	MOVE     	R1 R5 ; R1 := R5
	14	[877]	ADD      	R4 R4 R3 ; R4 := R4 + R3
	15	[878]	GETGLOBAL	R5 K3 ; R5 := 0xcbd666e1
	16	[878]	MOVE     	R6 R3 ; R6 := R3
	17	[878]	CALL     	R5 2 1 ; R5(R6)
	18	[878]	JMP      	4 ; PC := 4
	19	[881]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	20	[881]	MOVE     	R6 R1 ; R6 := R1
	21	[881]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[881]	TEST     	R5 1 ; if R5 then PC := 26
	23	[881]	JMP      	26 ; PC := 26
	24	[881]	LT       	0 R2 R4 ; if R2 >= R4 then PC := 27
	25	[881]	JMP      	27 ; PC := 27
	26	[882]	RETURN   	R0 1 ; return 
	27	[885]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf2deaf69]
	28	[885]	GETGLOBAL	R7 K5 ; R7 := gBaseAvatarType
	29	[885]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[885]	TEST     	R5 1 ; if R5 then PC := 33
	31	[885]	JMP      	33 ; PC := 33
	32	[886]	RETURN   	R0 1 ; return 
	33	[889]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	34	[889]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x18d05d30]
	35	[889]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[889]	TEST     	R5 0 ; if not R5 then PC := 72
	37	[889]	JMP      	72 ; PC := 72
	38	[890]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	39	[890]	MOVE     	R6 R1 ; R6 := R1
	40	[890]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[890]	TEST     	R5 1 ; if R5 then PC := 70
	42	[890]	JMP      	70 ; PC := 70
	43	[890]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf2deaf69]
	44	[890]	GETGLOBAL	R7 K5 ; R7 := gBaseAvatarType
	45	[890]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[890]	TEST     	R5 0 ; if not R5 then PC := 70
	47	[890]	JMP      	70 ; PC := 70
	48	[890]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xd2715720]
	49	[890]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[890]	LT       	0 K9 R5 ; if 0.000000 >= R5 then PC := 70
	51	[890]	JMP      	70 ; PC := 70
	52	[890]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xc5b866c3]
	53	[890]	LOADK    	R7 := 2.000000
	54	[890]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	55	[890]	TEST     	R5 1 ; if R5 then PC := 70
	56	[890]	JMP      	70 ; PC := 70
	57	[890]	SELF     	R5 R1 K12 ; R6 := R1; R5 := R1[0xde321e6f]
	58	[890]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[890]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x804b6fe6]
	60	[890]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[890]	TEST     	R5 1 ; if R5 then PC := 70
	62	[890]	JMP      	70 ; PC := 70
	63	[892]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x2b54251b]
	64	[892]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[892]	MOVE     	R1 R5 ; R1 := R5
	66	[893]	GETGLOBAL	R5 K3 ; R5 := 0xcbd666e1
	67	[893]	LOADK    	R6 := 0.000000
	68	[893]	CALL     	R5 2 1 ; R5(R6)
	69	[893]	JMP      	38 ; PC := 38
	70	[896]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0x467c327c]
	71	[896]	CALL     	R5 2 1 ; R5(R6)
	72	[898]	RETURN   	R0 1 ; return 

function #12 <?:900,939> (123 instructions, 492 bytes at 000002117FCADB70)
2 params, 13 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[901]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[901]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[901]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[901]	TEST     	R2 0 ; if not R2 then PC := 123
	5	[901]	JMP      	123 ; PC := 123
	6	[901]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[901]	MOVE     	R3 R1 ; R3 := R1
	8	[901]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[901]	TEST     	R2 1 ; if R2 then PC := 123
	10	[901]	JMP      	123 ; PC := 123
	11	[902]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x14a55974]
	12	[902]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[903]	LOADNIL  	R3 R3 ; R3 := nil
	14	[904]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	15	[904]	MOVE     	R5 R2 ; R5 := R2
	16	[904]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[904]	TEST     	R4 0 ; if not R4 then PC := 51
	18	[904]	JMP      	51 ; PC := 51
	19	[905]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x52de0ed7]
	20	[905]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[905]	MOVE     	R3 R4 ; R3 := R4
	22	[906]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	23	[906]	MOVE     	R5 R3 ; R5 := R3
	24	[906]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[906]	TEST     	R4 1 ; if R4 then PC := 32
	26	[906]	JMP      	32 ; PC := 32
	27	[906]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xf2deaf69]
	28	[906]	GETGLOBAL	R6 K6 ; R6 := gBaseAvatarType
	29	[906]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[906]	TEST     	R4 1 ; if R4 then PC := 33
	31	[906]	JMP      	33 ; PC := 33
	32	[907]	RETURN   	R0 1 ; return 
	33	[910]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0xf1f754bc]
	34	[910]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[911]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	36	[911]	MOVE     	R6 R4 ; R6 := R4
	37	[911]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[911]	TEST     	R5 1 ; if R5 then PC := 51
	39	[911]	JMP      	51 ; PC := 51
	40	[911]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xf2deaf69]
	41	[911]	GETGLOBAL	R7 K8 ; R7 := gLotusWeaponType
	42	[911]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[911]	TEST     	R5 0 ; if not R5 then PC := 51
	44	[911]	JMP      	51 ; PC := 51
	45	[912]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0xde321e6f]
	46	[912]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[912]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xea3f3a90]
	48	[912]	MOVE     	R7 R4 ; R7 := R4
	49	[912]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	50	[912]	MOVE     	R2 R5 ; R2 := R5
	51	[915]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	52	[915]	MOVE     	R6 R2 ; R6 := R2
	53	[915]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[915]	TEST     	R5 1 ; if R5 then PC := 123
	55	[915]	JMP      	123 ; PC := 123
	56	[915]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xf2deaf69]
	57	[915]	GETGLOBAL	R7 K11 ; R7 := gWeaponExType
	58	[915]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	59	[915]	TEST     	R5 0 ; if not R5 then PC := 123
	60	[915]	JMP      	123 ; PC := 123
	61	[916]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	62	[916]	MOVE     	R6 R3 ; R6 := R3
	63	[916]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[916]	TEST     	R5 0 ; if not R5 then PC := 69
	65	[916]	JMP      	69 ; PC := 69
	66	[917]	SELF     	R5 R2 K12 ; R6 := R2; R5 := R2[0x5163741e]
	67	[917]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[917]	MOVE     	R3 R5 ; R3 := R5
	69	[919]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	70	[919]	MOVE     	R6 R3 ; R6 := R3
	71	[919]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[919]	TEST     	R5 1 ; if R5 then PC := 123
	73	[919]	JMP      	123 ; PC := 123
	74	[920]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0xde321e6f]
	75	[920]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[920]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xe9f54086]
	77	[920]	LOADK    	R7 := 0.000000
	78	[920]	LOADK    	R8 := 287.000000
	79	[920]	SELF     	R9 R2 K15 ; R10 := R2; R9 := R2[0xcde10c4a]
	80	[920]	CALL     	R9 2 2 ; R9 := R9(R10)
	81	[920]	MOVE     	R10 R2 ; R10 := R2
	82	[920]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	83	[921]	GETGLOBAL	R6 K16 ; R6 := 0x5bced4c4
	84	[921]	GETTABLE 	R6 R6 K17 ; R6 := R6[0x3630e649]
	85	[921]	CALL     	R6 1 2 ; R6 := R6()
	86	[921]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 123
	87	[921]	JMP      	123 ; PC := 123
	88	[922]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0x2b54251b]
	89	[922]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[923]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	91	[923]	MOVE     	R8 R6 ; R8 := R6
	92	[923]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[923]	TEST     	R7 1 ; if R7 then PC := 123
	94	[923]	JMP      	123 ; PC := 123
	95	[924]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xc9f6a7d7]
	96	[924]	GETGLOBAL	R9 K20 ; R9 := 0x50455e8f
	97	[924]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	98	[925]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	99	[925]	MOVE     	R9 R7 ; R9 := R7
	100	[925]	CALL     	R8 2 2 ; R8 := R8(R9)
	101	[925]	TEST     	R8 1 ; if R8 then PC := 121
	102	[925]	JMP      	121 ; PC := 121
	103	[926]	GETGLOBAL	R8 K21 ; R8 := 0x34291f5c
	104	[926]	GETTABLE 	R8 R8 K22 ; R8 := R8[0x35c16153]
	105	[926]	CALL     	R8 1 2 ; R8 := R8()
	106	[927]	SELF     	R9 R8 K23 ; R10 := R8; R9 := R8[0x1586e35e]
	107	[927]	LOADK    	R11 := 17.000000
	108	[927]	LOADK    	R12 := 1.000000
	109	[927]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	110	[928]	SELF     	R9 R7 K25 ; R10 := R7; R9 := R7[0xd2715720]
	111	[928]	CALL     	R9 2 2 ; R9 := R9(R10)
	112	[928]	ADD      	R9 R9 K26 ; R9 := R9 + 1.000000
	113	[928]	SETTABLE 	R8 K24 R9 ; R8["baseAmount"] := R9
	114	[929]	SELF     	R9 R8 K27 ; R10 := R8; R9 := R8[0x86cd00cb]
	115	[929]	MOVE     	R11 R3 ; R11 := R3
	116	[929]	CALL     	R9 3 1 ; R9(R10,R11)
	117	[930]	SELF     	R9 R7 K28 ; R10 := R7; R9 := R7[0x479483bb]
	118	[930]	MOVE     	R11 R8 ; R11 := R8
	119	[930]	CALL     	R9 3 1 ; R9(R10,R11)
	120	[930]	JMP      	123 ; PC := 123
	121	[932]	SELF     	R9 R0 K29 ; R10 := R0; R9 := R0[0xa2880940]
	122	[932]	CALL     	R9 2 1 ; R9(R10)
	123	[939]	RETURN   	R0 1 ; return 
