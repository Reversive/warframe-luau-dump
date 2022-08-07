
main <?:0,0> (27 instructions, 108 bytes at 000002119307C540)
0+ params, 6 slots, 0 upvalues, 0 locals, 8 constants, 7 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.ShakeLib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[63]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[63]	MOVE     	R0 R0 ; R0 := R0
	7	[117]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	8	[117]	MOVE     	R0 R0 ; R0 := R0
	9	[71]	SETGLOBAL	R3 K2 ; ShakeyCam_StartShake := R3
	10	[135]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	11	[135]	MOVE     	R0 R1 ; R0 := R1
	12	[135]	MOVE     	R0 R2 ; R0 := R2
	13	[125]	SETGLOBAL	R3 K3 ; ShakeyCam_PlaySound := R3
	14	[163]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	15	[163]	MOVE     	R0 R1 ; R0 := R1
	16	[163]	MOVE     	R0 R2 ; R0 := R2
	17	[142]	SETGLOBAL	R3 K4 ; ShakeyCam_PlaySoundRepeat := R3
	18	[165]	GETGLOBAL	R3 K5 ; R3 := 0x88efc25e
	19	[165]	LOADK    	R4 K6 ; R4 := "/EE/Types/Engine/PlayerSpawn"
	20	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[175]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	22	[175]	MOVE     	R0 R3 ; R0 := R3
	23	[214]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	24	[214]	MOVE     	R0 R4 ; R0 := R4
	25	[214]	MOVE     	R0 R1 ; R0 := R1
	26	[178]	SETGLOBAL	R5 K7 ; NotRetardedPlaySoundRepeat := R5
	27	[214]	RETURN   	R0 1 ; return 


function #1 <?:26,42> (30 instructions, 120 bytes at 000002111BD03B80)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[27]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[27]	LOADK    	R2 := 0.000000
	3	[27]	CALL     	R1 2 1 ; R1(R2)
	4	[30]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[30]	MOVE     	R2 R0 ; R2 := R0
	6	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	TEST     	R1 0 ; if not R1 then PC := 23
	8	[30]	JMP      	23 ; PC := 23
	9	[32]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	10	[32]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x78298275]
	11	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[33]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[33]	MOVE     	R3 R1 ; R3 := R1
	14	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[33]	TEST     	R2 1 ; if R2 then PC := 21
	16	[33]	JMP      	21 ; PC := 21
	17	[34]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xd1586535]
	18	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[34]	MOVE     	R0 R2 ; R0 := R2
	20	[34]	JMP      	23 ; PC := 23
	21	[36]	LOADNIL  	R2 R2 ; R2 := nil
	22	[36]	RETURN   	R2 2 ; return R2 
	23	[40]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	24	[40]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x659d451f]
	25	[40]	GETGLOBAL	R4 K6 ; R4 := 0x28b56c6f
	26	[40]	MOVE     	R5 R0 ; R5 := R0
	27	[40]	OP_LOADBOOL	R6 0 0 ; R6 := false
	28	[40]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	29	[41]	RETURN   	R2 2 ; return R2 
	30	[42]	RETURN   	R0 1 ; return 

function #2 <?:49,63> (29 instructions, 116 bytes at 000002111704F580)
1 param, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[51]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[51]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xaeda0e29]
	3	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[52]	TEST     	R1 1 ; if R1 then PC := 7
	5	[52]	JMP      	7 ; PC := 7
	6	[53]	RETURN   	R0 1 ; return 
	7	[56]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[56]	MOVE     	R3 R0 ; R3 := R0
	9	[56]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[56]	TEST     	R2 1 ; if R2 then PC := 25
	11	[56]	JMP      	25 ; PC := 25
	12	[57]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xdae5bcb5]
	13	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[57]	GETGLOBAL	R3 K3 ; R3 := 0x5f74302f
	15	[57]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	16	[58]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[58]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x406f7680]
	18	[58]	MOVE     	R5 R1 ; R5 := R1
	19	[58]	MOVE     	R6 R2 ; R6 := R2
	20	[58]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	21	[59]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	22	[59]	LOADK    	R4 := 0.000000
	23	[59]	CALL     	R3 2 1 ; R3(R4)
	24	[59]	JMP      	7 ; PC := 7
	25	[62]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[62]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x934b91f5]
	27	[62]	MOVE     	R5 R1 ; R5 := R1
	28	[62]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[63]	RETURN   	R0 1 ; return 

function #3 <?:71,117> (74 instructions, 296 bytes at 00000211CACBE800)
0 params, 12 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[73]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[73]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xaeda0e29]
	3	[73]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[74]	TEST     	R0 1 ; if R0 then PC := 7
	5	[74]	JMP      	7 ; PC := 7
	6	[75]	RETURN   	R0 1 ; return 
	7	[78]	GETGLOBAL	R1 K1 ; R1 := 0x5b328dc2
	8	[79]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	9	[81]	GETGLOBAL	R4 K2 ; R4 := 0xe5abcf32
	10	[81]	LT       	0 K3 R4 ; if 0.000000 >= R4 then PC := 15
	11	[81]	JMP      	15 ; PC := 15
	12	[82]	GETGLOBAL	R4 K2 ; R4 := 0xe5abcf32
	13	[82]	DIV      	R2 K4 R4 ; R2 := 1.000000 / R4
	14	[82]	JMP      	16 ; PC := 16
	15	[84]	LOADK    	R2 := 0.000000
	16	[87]	GETGLOBAL	R4 K5 ; R4 := 0x6f67beeb
	17	[87]	LT       	0 K3 R4 ; if 0.000000 >= R4 then PC := 22
	18	[87]	JMP      	22 ; PC := 22
	19	[88]	GETGLOBAL	R4 K5 ; R4 := 0x6f67beeb
	20	[88]	DIV      	R3 K4 R4 ; R3 := 1.000000 / R4
	21	[88]	JMP      	23 ; PC := 23
	22	[90]	LOADK    	R3 := 0.000000
	23	[93]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 70
	24	[93]	JMP      	70 ; PC := 70
	25	[95]	LOADK    	R4 := 1.000000
	26	[98]	GETGLOBAL	R5 K2 ; R5 := 0xe5abcf32
	27	[98]	LT       	0 K3 R5 ; if 0.000000 >= R5 then PC := 43
	28	[98]	JMP      	43 ; PC := 43
	29	[98]	GETGLOBAL	R5 K1 ; R5 := 0x5b328dc2
	30	[98]	SUB      	R5 R5 R1 ; R5 := R5 - R1
	31	[98]	GETGLOBAL	R6 K2 ; R6 := 0xe5abcf32
	32	[98]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 43
	33	[98]	JMP      	43 ; PC := 43
	34	[99]	GETGLOBAL	R5 K1 ; R5 := 0x5b328dc2
	35	[99]	SUB      	R5 R5 R1 ; R5 := R5 - R1
	36	[99]	MUL      	R5 R5 R2 ; R5 := R5 * R2
	37	[100]	GETGLOBAL	R6 K6 ; R6 := 0x5bced4c4
	38	[100]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xac1b386a]
	39	[100]	MOVE     	R7 R5 ; R7 := R5
	40	[100]	MOVE     	R8 R4 ; R8 := R4
	41	[100]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[100]	MOVE     	R4 R6 ; R4 := R6
	43	[104]	GETGLOBAL	R6 K5 ; R6 := 0x6f67beeb
	44	[104]	LT       	0 K3 R6 ; if 0.000000 >= R6 then PC := 56
	45	[104]	JMP      	56 ; PC := 56
	46	[104]	GETGLOBAL	R6 K5 ; R6 := 0x6f67beeb
	47	[104]	LT       	0 R1 R6 ; if R1 >= R6 then PC := 56
	48	[104]	JMP      	56 ; PC := 56
	49	[105]	MUL      	R6 R1 R3 ; R6 := R1 * R3
	50	[106]	GETGLOBAL	R7 K6 ; R7 := 0x5bced4c4
	51	[106]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xac1b386a]
	52	[106]	MOVE     	R8 R6 ; R8 := R6
	53	[106]	MOVE     	R9 R4 ; R9 := R4
	54	[106]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	55	[106]	MOVE     	R4 R7 ; R4 := R7
	56	[109]	GETGLOBAL	R7 K8 ; R7 := 0x5f74302f
	57	[109]	MUL      	R7 R4 R7 ; R7 := R4 * R7
	58	[110]	GETUPVAL 	R8 U0 ; R8 := U0
	59	[110]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x406f7680]
	60	[110]	MOVE     	R10 R0 ; R10 := R0
	61	[110]	MOVE     	R11 R7 ; R11 := R7
	62	[110]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	63	[112]	GETGLOBAL	R8 K10 ; R8 := 0x67652851
	64	[112]	CALL     	R8 1 2 ; R8 := R8()
	65	[112]	SUB      	R1 R1 R8 ; R1 := R1 - R8
	66	[113]	GETGLOBAL	R8 K11 ; R8 := 0xcbd666e1
	67	[113]	LOADK    	R9 := 0.000000
	68	[113]	CALL     	R8 2 1 ; R8(R9)
	69	[113]	JMP      	23 ; PC := 23
	70	[116]	GETUPVAL 	R8 U0 ; R8 := U0
	71	[116]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x934b91f5]
	72	[116]	MOVE     	R10 R0 ; R10 := R0
	73	[116]	CALL     	R8 3 1 ; R8(R9,R10)
	74	[117]	RETURN   	R0 1 ; return 

function #4 <?:125,135> (8 instructions, 32 bytes at 0000021117781420)
0 params, 4 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[133]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[133]	MOVE     	R3 R0 ; R3 := R0
	3	[133]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[133]	MOVE     	R1 R2 ; R1 := R2
	5	[134]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[134]	MOVE     	R3 R1 ; R3 := R1
	7	[134]	CALL     	R2 2 1 ; R2(R3)
	8	[135]	RETURN   	R0 1 ; return 

function #5 <?:142,163> (21 instructions, 84 bytes at 0000021134E81B90)
0 params, 5 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[149]	GETGLOBAL	R1 K0 ; R1 := 0xc206af71
	2	[151]	LT       	1 K1 R1 ; if 0.000000 < R1 then PC := 6
	3	[151]	JMP      	6 ; PC := 6
	4	[151]	EQ       	0 R1 K2 ; if R1 ~= -1.000000 then PC := 21
	5	[151]	JMP      	21 ; PC := 21
	6	[153]	LOADNIL  	R2 R2 ; R2 := nil
	7	[154]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[154]	MOVE     	R4 R0 ; R4 := R0
	9	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[154]	MOVE     	R2 R3 ; R2 := R3
	11	[155]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[155]	MOVE     	R4 R2 ; R4 := R2
	13	[155]	CALL     	R3 2 1 ; R3(R4)
	14	[157]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 17
	15	[157]	JMP      	17 ; PC := 17
	16	[158]	SUB      	R1 R1 K3 ; R1 := R1 - 1.000000
	17	[161]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	18	[161]	GETGLOBAL	R4 K5 ; R4 := 0xc5721c1e
	19	[161]	CALL     	R3 2 1 ; R3(R4)
	20	[161]	JMP      	2 ; PC := 2
	21	[163]	RETURN   	R0 1 ; return 

function #6 <?:167,175> (17 instructions, 68 bytes at 000002111A9F3020)
0 params, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[168]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[168]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[168]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[169]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[169]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[170]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x07a9131a]
	7	[170]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[171]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	9	[171]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfb669000]
	10	[171]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[171]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[172]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x038c6583]
	13	[172]	GETTABLE 	R6 R3 K6 ; R6 := R3[1.000000]
	14	[172]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[173]	DIV      	R5 R2 R4 ; R5 := R2 / R4
	16	[174]	RETURN   	R5 2 ; return R5 
	17	[175]	RETURN   	R0 1 ; return 

function #7 <?:178,214> (61 instructions, 244 bytes at 0000021174E884E0)
0 params, 9 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[184]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[184]	CALL     	R1 1 2 ; R1 := R1()
	3	[185]	GETGLOBAL	R2 K0 ; R2 := 0x0b91ae55
	4	[185]	TEST     	R2 0 ; if not R2 then PC := 19
	5	[185]	JMP      	19 ; PC := 19
	6	[186]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[186]	LOADK    	R3 := 5.000000
	8	[186]	CALL     	R2 2 1 ; R2(R3)
	9	[187]	GETGLOBAL	R2 K2 ; R2 := 0xff26b5fc
	10	[187]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 19
	11	[187]	JMP      	19 ; PC := 19
	12	[188]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	13	[188]	LOADK    	R3 := 0.250000
	14	[188]	CALL     	R2 2 1 ; R2(R3)
	15	[189]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[189]	CALL     	R2 1 2 ; R2 := R2()
	17	[189]	MOVE     	R1 R2 ; R1 := R2
	18	[189]	JMP      	9 ; PC := 9
	19	[192]	GETGLOBAL	R2 K3 ; R2 := 0xc206af71
	20	[193]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	21	[193]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x7c1a0374]
	22	[193]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[193]	GETTABLE 	R3 R3 K6 ; R3 := R3["postProcess"]
	24	[194]	LT       	1 K7 R2 ; if 0.000000 < R2 then PC := 28
	25	[194]	JMP      	28 ; PC := 28
	26	[194]	EQ       	0 R2 K8 ; if R2 ~= -1.000000 then PC := 61
	27	[194]	JMP      	61 ; PC := 61
	28	[196]	LOADNIL  	R4 R4 ; R4 := nil
	29	[197]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[197]	MOVE     	R6 R0 ; R6 := R0
	31	[197]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[197]	MOVE     	R4 R5 ; R4 := R5
	33	[198]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	34	[198]	MOVE     	R6 R4 ; R6 := R4
	35	[198]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[198]	TEST     	R5 1 ; if R5 then PC := 48
	37	[198]	JMP      	48 ; PC := 48
	38	[199]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0xdae5bcb5]
	39	[199]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[200]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0xc7bdb630]
	41	[200]	GETGLOBAL	R8 K12 ; R8 := 0x5f74302f
	42	[200]	MUL      	R8 R5 R8 ; R8 := R5 * R8
	43	[200]	CALL     	R6 3 1 ; R6(R7,R8)
	44	[201]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	45	[201]	LOADK    	R7 := 0.000000
	46	[201]	CALL     	R6 2 1 ; R6(R7)
	47	[201]	JMP      	33 ; PC := 33
	48	[203]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	49	[203]	LOADK    	R7 := 1.000000
	50	[203]	CALL     	R6 2 1 ; R6(R7)
	51	[204]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0xc7bdb630]
	52	[204]	LOADK    	R8 := 0.000000
	53	[204]	CALL     	R6 3 1 ; R6(R7,R8)
	54	[208]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 57
	55	[208]	JMP      	57 ; PC := 57
	56	[209]	SUB      	R2 R2 K13 ; R2 := R2 - 1.000000
	57	[212]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	58	[212]	GETGLOBAL	R7 K14 ; R7 := 0xc5721c1e
	59	[212]	CALL     	R6 2 1 ; R6(R7)
	60	[212]	JMP      	24 ; PC := 24
	61	[214]	RETURN   	R0 1 ; return 
