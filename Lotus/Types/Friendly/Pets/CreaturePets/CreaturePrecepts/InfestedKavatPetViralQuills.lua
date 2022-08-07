
main <?:0,0> (28 instructions, 112 bytes at 0000021126713340)
0+ params, 9 slots, 0 upvalues, 0 locals, 4 constants, 12 functions
	1	[23]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[32]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[36]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[40]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	5	[44]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	6	[48]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	7	[58]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	8	[58]	MOVE     	R0 R4 ; R0 := R4
	9	[58]	MOVE     	R0 R3 ; R0 := R3
	10	[58]	MOVE     	R0 R2 ; R0 := R2
	11	[50]	SETGLOBAL	R6 K0 ; GetDescriptionInfo := R6
	12	[72]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	13	[72]	MOVE     	R0 R0 ; R0 := R0
	14	[72]	MOVE     	R0 R2 ; R0 := R2
	15	[60]	SETGLOBAL	R6 K1 ; NpcEvaluateAbility := R6
	16	[89]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	17	[89]	MOVE     	R0 R5 ; R0 := R5
	18	[111]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	19	[111]	MOVE     	R0 R6 ; R0 := R6
	20	[173]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	21	[173]	MOVE     	R0 R4 ; R0 := R4
	22	[173]	MOVE     	R0 R7 ; R0 := R7
	23	[173]	MOVE     	R0 R6 ; R0 := R6
	24	[173]	MOVE     	R0 R1 ; R0 := R1
	25	[113]	SETGLOBAL	R8 K2 ; ActivateAbility := R8
	26	[177]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	27	[175]	SETGLOBAL	R8 K3 ; DeactivateAbility := R8
	28	[177]	RETURN   	R0 1 ; return 


function #1 <?:12,23> (20 instructions, 80 bytes at 000002112670D070)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[13]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[13]	GETTABLE 	R1 R1 K1 ; R1 := R1["infestedKavatViralQuillsTime"]
	3	[13]	TEST     	R1 1 ; if R1 then PC := 7
	4	[13]	JMP      	7 ; PC := 7
	5	[14]	LOADNIL  	R1 R1 ; R1 := nil
	6	[14]	RETURN   	R1 2 ; return R1 
	7	[17]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x388577d5]
	8	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[18]	GETGLOBAL	R2 K0 ; R2 := _T
	10	[18]	GETTABLE 	R2 R2 K1 ; R2 := R2["infestedKavatViralQuillsTime"]
	11	[18]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	12	[18]	TEST     	R2 1 ; if R2 then PC := 16
	13	[18]	JMP      	16 ; PC := 16
	14	[19]	LOADNIL  	R2 R2 ; R2 := nil
	15	[19]	RETURN   	R2 2 ; return R2 
	16	[22]	GETGLOBAL	R2 K0 ; R2 := _T
	17	[22]	GETTABLE 	R2 R2 K1 ; R2 := R2["infestedKavatViralQuillsTime"]
	18	[22]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	19	[22]	RETURN   	R2 2 ; return R2 
	20	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,32> (13 instructions, 52 bytes at 0000021124230550)
2 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[26]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[26]	GETTABLE 	R2 R2 K1 ; R2 := R2["infestedKavatViralQuillsTime"]
	3	[26]	TEST     	R2 1 ; if R2 then PC := 8
	4	[26]	JMP      	8 ; PC := 8
	5	[27]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[27]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[27]	SETTABLE 	R2 K1 R3 ; R2["infestedKavatViralQuillsTime"] := R3
	8	[30]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x388577d5]
	9	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	GETGLOBAL	R3 K0 ; R3 := _T
	11	[31]	GETTABLE 	R3 R3 K1 ; R3 := R3["infestedKavatViralQuillsTime"]
	12	[31]	SETTABLE 	R3 R2 R1 ; R3[R2] := R1
	13	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,36> (4 instructions, 16 bytes at 0000021124226480)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[35]	MUL      	R1 K0 R0 ; R1 := 2.000000 * R0
	2	[35]	SUB      	R1 K1 R1 ; R1 := 12.000000 - R1
	3	[35]	RETURN   	R1 2 ; return R1 
	4	[36]	RETURN   	R0 1 ; return 

function #4 <?:38,40> (3 instructions, 12 bytes at 0000021191C82F80)
1 param, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[39]	MUL      	R1 R0 K0 ; R1 := R0 * 15.000000
	2	[39]	RETURN   	R1 2 ; return R1 
	3	[40]	RETURN   	R0 1 ; return 

function #5 <?:42,44> (3 instructions, 12 bytes at 0000021192311E80)
1 param, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[43]	ADD      	R1 K0 R0 ; R1 := 2.000000 + R0
	2	[43]	RETURN   	R1 2 ; return R1 
	3	[44]	RETURN   	R0 1 ; return 

function #6 <?:46,48> (9 instructions, 36 bytes at 000002111759F310)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[47]	GETTABLE 	R2 R0 K0 ; R2 := R0["x"]
	2	[47]	GETTABLE 	R3 R1 K0 ; R3 := R1["x"]
	3	[47]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	4	[47]	GETTABLE 	R3 R0 K1 ; R3 := R0["z"]
	5	[47]	GETTABLE 	R4 R1 K1 ; R4 := R1["z"]
	6	[47]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	7	[47]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	8	[47]	RETURN   	R2 2 ; return R2 
	9	[48]	RETURN   	R0 1 ; return 

function #7 <?:50,58> (21 instructions, 84 bytes at 0000021117598E40)
1 param, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[51]	NEWTABLE 	R1 0 4 ; R1 := {}
	2	[52]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[52]	MOVE     	R3 R0 ; R3 := R0
	4	[52]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[52]	SETTABLE 	R1 K0 R2 ; R1["QUILLS"] := R2
	6	[53]	GETGLOBAL	R2 K2 ; R2 := 0xf4c4639b
	7	[53]	SETTABLE 	R1 K1 R2 ; R1["DISTANCE"] := R2
	8	[54]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[54]	MOVE     	R3 R0 ; R3 := R0
	10	[54]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[54]	SETTABLE 	R1 K3 R2 ; R1["DAMAGE"] := R2
	12	[55]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[55]	MOVE     	R3 R0 ; R3 := R0
	14	[55]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[55]	SETTABLE 	R1 K4 R2 ; R1["COOLDOWN"] := R2
	16	[57]	GETGLOBAL	R2 K5 ; R2 := cjson
	17	[57]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xb139d7bc]
	18	[57]	MOVE     	R3 R1 ; R3 := R1
	19	[57]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	20	[57]	RETURN   	R2 0 ; return R2,... 
	21	[58]	RETURN   	R0 1 ; return 

function #8 <?:60,72> (30 instructions, 120 bytes at 000002119230D6C0)
4 params, 10 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[61]	GETGLOBAL	R4 K0 ; R4 := 0xf4c4639b
	2	[62]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0xfa9e477f]
	3	[62]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[62]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xcaa7a17b]
	5	[62]	MOVE     	R7 R4 ; R7 := R4
	6	[62]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	7	[63]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[63]	MOVE     	R7 R1 ; R7 := R1
	9	[63]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[65]	EQ       	1 R6 K3 ; if R6 == nil then PC := 22
	11	[65]	JMP      	22 ; PC := 22
	12	[66]	GETGLOBAL	R7 K4 ; R7 := 0x55156ff7
	13	[66]	CALL     	R7 1 2 ; R7 := R7()
	14	[66]	SUB      	R7 R7 R6 ; R7 := R7 - R6
	15	[66]	GETUPVAL 	R8 U1 ; R8 := U1
	16	[66]	MOVE     	R9 R2 ; R9 := R2
	17	[66]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[66]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 22
	19	[66]	JMP      	22 ; PC := 22
	20	[67]	LOADK    	R7 := 0.000000
	21	[67]	RETURN   	R7 2 ; return R7 
	22	[71]	GETGLOBAL	R7 K5 ; R7 := 0x5bced4c4
	23	[71]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xa40531d8]
	24	[71]	LOADK    	R8 := 2.000000
	25	[71]	LEN      	R9 R5 ; R9 := # R5
	26	[71]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[71]	DIV      	R7 K7 R7 ; R7 := 1.000000 / R7
	28	[71]	SUB      	R7 K7 R7 ; R7 := 1.000000 - R7
	29	[71]	RETURN   	R7 2 ; return R7 
	30	[72]	RETURN   	R0 1 ; return 

function #9 <?:74,89> (87 instructions, 348 bytes at 0000021117643430)
3 params, 11 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[75]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[75]	MOVE     	R4 R2 ; R4 := R2
	3	[75]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[75]	TEST     	R3 1 ; if R3 then PC := 16
	5	[75]	JMP      	16 ; PC := 16
	6	[75]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[75]	MOVE     	R4 R1 ; R4 := R1
	8	[75]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[75]	TEST     	R3 1 ; if R3 then PC := 16
	10	[75]	JMP      	16 ; PC := 16
	11	[75]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[75]	MOVE     	R4 R0 ; R4 := R0
	13	[75]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[75]	TEST     	R3 0 ; if not R3 then PC := 18
	15	[75]	JMP      	18 ; PC := 18
	16	[76]	OP_LOADBOOL	R3 0 0 ; R3 := false
	17	[76]	RETURN   	R3 2 ; return R3 
	18	[79]	GETGLOBAL	R3 K1 ; R3 := 0xa421af95
	19	[79]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0x003c792f]
	20	[79]	GETGLOBAL	R6 K3 ; R6 := 0x2f555e33
	21	[79]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[79]	GETTABLE 	R4 R4 K4 ; R4 := R4["x"]
	23	[79]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x003c792f]
	24	[79]	GETGLOBAL	R7 K5 ; R7 := 0x931ba514
	25	[79]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	26	[79]	GETTABLE 	R5 R5 K4 ; R5 := R5["x"]
	27	[79]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	28	[79]	LOADK    	R5 := 0.000000
	29	[79]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0x003c792f]
	30	[79]	GETGLOBAL	R8 K3 ; R8 := 0x2f555e33
	31	[79]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[79]	GETTABLE 	R6 R6 K6 ; R6 := R6["z"]
	33	[79]	SELF     	R7 R0 K2 ; R8 := R0; R7 := R0[0x003c792f]
	34	[79]	GETGLOBAL	R9 K5 ; R9 := 0x931ba514
	35	[79]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[79]	GETTABLE 	R7 R7 K6 ; R7 := R7["z"]
	37	[79]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	38	[79]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	39	[80]	GETGLOBAL	R4 K7 ; R4 := 0xc2892f65
	40	[80]	MOVE     	R5 R3 ; R5 := R3
	41	[80]	CALL     	R4 2 1 ; R4(R5)
	42	[81]	GETGLOBAL	R4 K1 ; R4 := 0xa421af95
	43	[81]	SELF     	R5 R2 K2 ; R6 := R2; R5 := R2[0x003c792f]
	44	[81]	GETGLOBAL	R7 K3 ; R7 := 0x2f555e33
	45	[81]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[81]	GETTABLE 	R5 R5 K4 ; R5 := R5["x"]
	47	[81]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x003c792f]
	48	[81]	GETGLOBAL	R8 K5 ; R8 := 0x931ba514
	49	[81]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	50	[81]	GETTABLE 	R6 R6 K4 ; R6 := R6["x"]
	51	[81]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	52	[81]	LOADK    	R6 := 0.000000
	53	[81]	SELF     	R7 R2 K2 ; R8 := R2; R7 := R2[0x003c792f]
	54	[81]	GETGLOBAL	R9 K3 ; R9 := 0x2f555e33
	55	[81]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	56	[81]	GETTABLE 	R7 R7 K6 ; R7 := R7["z"]
	57	[81]	SELF     	R8 R0 K2 ; R9 := R0; R8 := R0[0x003c792f]
	58	[81]	GETGLOBAL	R10 K5 ; R10 := 0x931ba514
	59	[81]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	60	[81]	GETTABLE 	R8 R8 K6 ; R8 := R8["z"]
	61	[81]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	62	[81]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	63	[82]	GETGLOBAL	R5 K7 ; R5 := 0xc2892f65
	64	[82]	MOVE     	R6 R4 ; R6 := R4
	65	[82]	CALL     	R5 2 1 ; R5(R6)
	66	[83]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	67	[83]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xbf79b942]
	68	[83]	GETGLOBAL	R6 K8 ; R6 := 0x5bced4c4
	69	[83]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x450c9504]
	70	[83]	GETUPVAL 	R7 U0 ; R7 := U0
	71	[83]	MOVE     	R8 R3 ; R8 := R3
	72	[83]	MOVE     	R9 R4 ; R9 := R4
	73	[83]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	74	[83]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	75	[83]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	76	[85]	GETGLOBAL	R6 K8 ; R6 := 0x5bced4c4
	77	[85]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xe4a5b3ca]
	78	[85]	MOVE     	R7 R5 ; R7 := R5
	79	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	80	[85]	GETGLOBAL	R7 K12 ; R7 := 0xda39097c
	81	[85]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 85
	82	[85]	JMP      	85 ; PC := 85
	83	[86]	OP_LOADBOOL	R6 0 0 ; R6 := false
	84	[86]	RETURN   	R6 2 ; return R6 
	85	[88]	OP_LOADBOOL	R6 1 0 ; R6 := true
	86	[88]	RETURN   	R6 2 ; return R6 
	87	[89]	RETURN   	R0 1 ; return 

function #10 <?:91,111> (31 instructions, 124 bytes at 0000021130287590)
2 params, 19 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[92]	LOADK    	R2 := 0.000000
	2	[93]	LOADNIL  	R3 R3 ; R3 := nil
	3	[95]	GETGLOBAL	R4 K0 ; R4 := 0xcfc01047
	4	[95]	MOVE     	R5 R1 ; R5 := R1
	5	[95]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	6	[95]	JMP      	28 ; PC := 28
	7	[96]	LOADK    	R9 := 1.000000
	8	[97]	GETGLOBAL	R10 K0 ; R10 := 0xcfc01047
	9	[97]	MOVE     	R11 R1 ; R11 := R1
	10	[97]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	11	[97]	JMP      	26 ; PC := 26
	12	[98]	EQ       	1 R8 R14 ; if R8 == R14 then PC := 22
	13	[98]	JMP      	22 ; PC := 22
	14	[99]	GETUPVAL 	R15 U0 ; R15 := U0
	15	[99]	MOVE     	R16 R0 ; R16 := R0
	16	[99]	MOVE     	R17 R8 ; R17 := R8
	17	[99]	MOVE     	R18 R14 ; R18 := R14
	18	[99]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	19	[99]	TEST     	R15 0 ; if not R15 then PC := 22
	20	[99]	JMP      	22 ; PC := 22
	21	[100]	ADD      	R9 R9 K1 ; R9 := R9 + 1.000000
	22	[103]	LT       	0 R2 R9 ; if R2 >= R9 then PC := 26
	23	[103]	JMP      	26 ; PC := 26
	24	[104]	MOVE     	R2 R9 ; R2 := R9
	25	[105]	MOVE     	R3 R8 ; R3 := R8
	26	[97]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 12; R12 := R13 end
	27	[106]	JMP      	12 ; PC := 12
	28	[95]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
	29	[107]	JMP      	7 ; PC := 7
	30	[110]	RETURN   	R3 2 ; return R3 
	31	[111]	RETURN   	R0 1 ; return 

function #11 <?:113,173> (136 instructions, 544 bytes at 000002111FC02A10)
5 params, 29 slots, 4 upvalues, 0 locals, 30 constants, 0 functions
	1	[114]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	2	[114]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x18d05d30]
	3	[114]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[114]	TEST     	R5 1 ; if R5 then PC := 7
	5	[114]	JMP      	7 ; PC := 7
	6	[115]	RETURN   	R0 1 ; return 
	7	[118]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xf6ebd926]
	8	[118]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[119]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0x020d4331]
	10	[119]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[120]	GETGLOBAL	R7 K4 ; R7 := 0xf4c4639b
	12	[122]	MOVE     	R8 R3 ; R8 := R3
	13	[123]	GETGLOBAL	R9 K5 ; R9 := 0x93239b32
	14	[123]	LEN      	R9 R9 ; R9 := # R9
	15	[123]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 19
	16	[123]	JMP      	19 ; PC := 19
	17	[124]	GETGLOBAL	R9 K5 ; R9 := 0x93239b32
	18	[124]	LEN      	R8 R9 ; R8 := # R9
	19	[126]	GETGLOBAL	R9 K5 ; R9 := 0x93239b32
	20	[126]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	21	[128]	GETUPVAL 	R10 U0 ; R10 := U0
	22	[128]	MOVE     	R11 R3 ; R11 := R3
	23	[128]	CALL     	R10 2 2 ; R10 := R10(R11)
	24	[130]	SELF     	R11 R1 K6 ; R12 := R1; R11 := R1[0xfa9e477f]
	25	[130]	CALL     	R11 2 2 ; R11 := R11(R12)
	26	[130]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0xcaa7a17b]
	27	[130]	MOVE     	R13 R7 ; R13 := R7
	28	[130]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	29	[131]	GETUPVAL 	R12 U1 ; R12 := U1
	30	[131]	MOVE     	R13 R1 ; R13 := R1
	31	[131]	MOVE     	R14 R11 ; R14 := R11
	32	[131]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	33	[133]	GETGLOBAL	R13 K8 ; R13 := 0x7b998233
	34	[133]	MOVE     	R14 R12 ; R14 := R12
	35	[133]	CALL     	R13 2 2 ; R13 := R13(R14)
	36	[133]	TEST     	R13 0 ; if not R13 then PC := 39
	37	[133]	JMP      	39 ; PC := 39
	38	[134]	RETURN   	R0 1 ; return 
	39	[137]	SELF     	R13 R12 K9 ; R14 := R12; R13 := R12[0x003c792f]
	40	[137]	GETGLOBAL	R15 K10 ; R15 := 0x2f555e33
	41	[137]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	42	[139]	SELF     	R14 R6 K11 ; R15 := R6; R14 := R6[0x553549e8]
	43	[139]	GETGLOBAL	R16 K12 ; R16 := 0x20b7f774
	44	[139]	MOVE     	R17 R5 ; R17 := R5
	45	[139]	MOVE     	R18 R13 ; R18 := R13
	46	[139]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	47	[139]	CALL     	R14 0 1 ; R14(R15,...)
	48	[141]	SELF     	R14 R1 K13 ; R15 := R1; R14 := R1[0x21b4c60e]
	49	[141]	GETGLOBAL	R16 K14 ; R16 := 0xde4726a9
	50	[141]	SELF     	R17 R1 K15 ; R18 := R1; R17 := R1[0x7027c544]
	51	[141]	GETGLOBAL	R19 K16 ; R19 := 0xc5321a17
	52	[141]	OP_LOADBOOL	R20 0 0 ; R20 := false
	53	[141]	LOADK    	R21 := 2.000000
	54	[141]	LOADK    	R22 := 1.000000
	55	[141]	OP_LOADBOOL	R23 1 0 ; R23 := true
	56	[141]	CALL     	R17 7 0 ; R17,... := R17(R18,R19,R20,R21,R22,R23)
	57	[141]	CALL     	R14 0 1 ; R14(R15,...)
	58	[144]	LT       	0 K18 R10 ; if 0.000000 >= R10 then PC := 131
	59	[144]	JMP      	131 ; PC := 131
	60	[145]	LOADK    	R14 := 0.000000
	61	[146]	GETGLOBAL	R15 K19 ; R15 := 0xcfc01047
	62	[146]	MOVE     	R16 R11 ; R16 := R11
	63	[146]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	64	[146]	JMP      	125 ; PC := 125
	65	[147]	LE       	0 R10 K18 ; if R10 > 0.000000 then PC := 68
	66	[147]	JMP      	68 ; PC := 68
	67	[148]	JMP      	127 ; PC := 127
	68	[150]	GETGLOBAL	R20 K8 ; R20 := 0x7b998233
	69	[150]	MOVE     	R21 R19 ; R21 := R19
	70	[150]	CALL     	R20 2 2 ; R20 := R20(R21)
	71	[150]	TEST     	R20 1 ; if R20 then PC := 125
	72	[150]	JMP      	125 ; PC := 125
	73	[150]	EQ       	1 R19 R12 ; if R19 == R12 then PC := 82
	74	[150]	JMP      	82 ; PC := 82
	75	[150]	GETUPVAL 	R20 U2 ; R20 := U2
	76	[150]	MOVE     	R21 R1 ; R21 := R1
	77	[150]	MOVE     	R22 R12 ; R22 := R12
	78	[150]	MOVE     	R23 R19 ; R23 := R19
	79	[150]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	80	[150]	TEST     	R20 0 ; if not R20 then PC := 125
	81	[150]	JMP      	125 ; PC := 125
	82	[151]	SELF     	R20 R19 K9 ; R21 := R19; R20 := R19[0x003c792f]
	83	[151]	GETGLOBAL	R22 K10 ; R22 := 0x2f555e33
	84	[151]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	85	[151]	SELF     	R21 R1 K9 ; R22 := R1; R21 := R1[0x003c792f]
	86	[151]	GETGLOBAL	R23 K20 ; R23 := 0x931ba514
	87	[151]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	88	[151]	SUB      	R20 R20 R21 ; R20 := R20 - R21
	89	[152]	GETGLOBAL	R21 K21 ; R21 := 0xc2892f65
	90	[152]	MOVE     	R22 R20 ; R22 := R20
	91	[152]	CALL     	R21 2 1 ; R21(R22)
	92	[153]	GETGLOBAL	R21 K12 ; R21 := 0x20b7f774
	93	[153]	GETGLOBAL	R22 K22 ; R22 := ZERO_VECTOR
	94	[153]	MOVE     	R23 R20 ; R23 := R20
	95	[153]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	96	[154]	SELF     	R22 R1 K9 ; R23 := R1; R22 := R1[0x003c792f]
	97	[154]	GETGLOBAL	R24 K20 ; R24 := 0x931ba514
	98	[154]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	99	[155]	GETGLOBAL	R23 K0 ; R23 := 0x89326c93
	100	[155]	SELF     	R23 R23 K23 ; R24 := R23; R23 := R23[0x05909209]
	101	[155]	MOVE     	R25 R9 ; R25 := R9
	102	[155]	MOVE     	R26 R22 ; R26 := R22
	103	[155]	MOVE     	R27 R21 ; R27 := R21
	104	[155]	MOVE     	R28 R1 ; R28 := R1
	105	[155]	CALL     	R23 6 2 ; R23 := R23(R24,R25,R26,R27,R28)
	106	[156]	GETGLOBAL	R24 K8 ; R24 := 0x7b998233
	107	[156]	MOVE     	R25 R23 ; R25 := R23
	108	[156]	CALL     	R24 2 2 ; R24 := R24(R25)
	109	[156]	TEST     	R24 1 ; if R24 then PC := 123
	110	[156]	JMP      	123 ; PC := 123
	111	[157]	SELF     	R24 R23 K24 ; R25 := R23; R24 := R23[0x89a5a28d]
	112	[157]	MOVE     	R26 R1 ; R26 := R1
	113	[157]	CALL     	R24 3 1 ; R24(R25,R26)
	114	[158]	SELF     	R24 R23 K25 ; R25 := R23; R24 := R23[0xa9365339]
	115	[158]	MOVE     	R26 R1 ; R26 := R1
	116	[158]	CALL     	R24 3 1 ; R24(R25,R26)
	117	[159]	SELF     	R24 R23 K26 ; R25 := R23; R24 := R23[0x263a3cc2]
	118	[159]	MOVE     	R26 R1 ; R26 := R1
	119	[159]	CALL     	R24 3 1 ; R24(R25,R26)
	120	[160]	SELF     	R24 R23 K27 ; R25 := R23; R24 := R23[0xfe447379]
	121	[160]	MOVE     	R26 R0 ; R26 := R0
	122	[160]	CALL     	R24 3 1 ; R24(R25,R26)
	123	[162]	ADD      	R14 R14 K28 ; R14 := R14 + 1.000000
	124	[163]	SUB      	R10 R10 K28 ; R10 := R10 - 1.000000
	125	[146]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 65; R17 := R18 end
	126	[164]	JMP      	65 ; PC := 65
	127	[167]	EQ       	0 R14 K18 ; if R14 ~= 0.000000 then PC := 58
	128	[167]	JMP      	58 ; PC := 58
	129	[168]	LOADK    	R10 := 0.000000
	130	[169]	JMP      	58 ; PC := 58
	131	[172]	GETUPVAL 	R24 U3 ; R24 := U3
	132	[172]	MOVE     	R25 R1 ; R25 := R1
	133	[172]	GETGLOBAL	R26 K29 ; R26 := 0x55156ff7
	134	[172]	CALL     	R26 1 0 ; R26,... := R26()
	135	[172]	CALL     	R24 0 1 ; R24(R25,...)
	136	[173]	RETURN   	R0 1 ; return 

function #12 <?:175,177> (6 instructions, 24 bytes at 0000021191BEAB60)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[176]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x020d4331]
	2	[176]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[176]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xcdadcd5d]
	4	[176]	GETGLOBAL	R4 K2 ; R4 := ZERO_VECTOR
	5	[176]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[177]	RETURN   	R0 1 ; return 
