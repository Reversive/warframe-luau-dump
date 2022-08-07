
main <?:0,0> (12 instructions, 48 bytes at 000002111FACC260)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 3 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[28]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[43]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[43]	MOVE     	R0 R1 ; R0 := R1
	7	[30]	SETGLOBAL	R2 K2 ; CheckNodeCompletion := R2
	8	[55]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	9	[55]	MOVE     	R0 R1 ; R0 := R1
	10	[55]	MOVE     	R0 R0 ; R0 := R0
	11	[45]	SETGLOBAL	R2 K3 ; CheckQuestCompletion := R2
	12	[55]	RETURN   	R0 1 ; return 


function #1 <?:13,28> (32 instructions, 128 bytes at 000002111FAD5980)
1 param, 12 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[15]	TEST     	R0 0 ; if not R0 then PC := 7
	2	[15]	JMP      	7 ; PC := 7
	3	[16]	GETGLOBAL	R3 K0 ; R3 := 0xdbac9ab2
	4	[16]	GETGLOBAL	R2 K1 ; R2 := 0x3636a957
	5	[16]	MOVE     	R1 R3 ; R1 := R3
	6	[16]	JMP      	10 ; PC := 10
	7	[18]	GETGLOBAL	R3 K2 ; R3 := 0x19cfdac9
	8	[18]	GETGLOBAL	R2 K3 ; R2 := 0xcf78e202
	9	[18]	MOVE     	R1 R3 ; R1 := R3
	10	[20]	LOADK    	R3 := 1.000000
	11	[20]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	12	[20]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xac1b386a]
	13	[20]	LEN      	R5 R1 ; R5 := # R1
	14	[20]	LEN      	R6 R2 ; R6 := # R2
	15	[20]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	16	[20]	LOADK    	R5 := 1.000000
	17	[20]	FORPREP  	R3 30 ; R3 -= R5; PC := 30
	18	[21]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	19	[21]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	20	[22]	EQ       	1 R8 K6 ; if R8 == "" then PC := 30
	21	[22]	JMP      	30 ; PC := 30
	22	[22]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	23	[22]	MOVE     	R10 R7 ; R10 := R7
	24	[22]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[22]	TEST     	R9 1 ; if R9 then PC := 30
	26	[22]	JMP      	30 ; PC := 30
	27	[23]	SELF     	R9 R7 K8 ; R10 := R7; R9 := R7[0x8eb2112d]
	28	[23]	MOVE     	R11 R8 ; R11 := R8
	29	[23]	CALL     	R9 3 1 ; R9(R10,R11)
	30	[20]	FORLOOP  	R3 18 ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
	31	[27]	RETURN   	R0 2 ; return R0 
	32	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,43> (39 instructions, 156 bytes at 000002112D9490C0)
0 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[31]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[31]	LOADK    	R2 := 0.000000
	4	[31]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[32]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[32]	MOVE     	R2 R0 ; R2 := R0
	7	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[32]	TEST     	R1 0 ; if not R1 then PC := 19
	9	[32]	JMP      	19 ; PC := 19
	10	[33]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	11	[33]	LOADK    	R2 := 0.000000
	12	[33]	CALL     	R1 2 1 ; R1(R2)
	13	[34]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	14	[34]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	15	[34]	LOADK    	R3 := 0.000000
	16	[34]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[34]	MOVE     	R0 R1 ; R0 := R1
	18	[34]	JMP      	5 ; PC := 5
	19	[36]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x80563238]
	20	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[37]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[37]	MOVE     	R3 R1 ; R3 := R1
	23	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[37]	TEST     	R2 0 ; if not R2 then PC := 33
	25	[37]	JMP      	33 ; PC := 33
	26	[38]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	27	[38]	LOADK    	R3 := 0.000000
	28	[38]	CALL     	R2 2 1 ; R2(R3)
	29	[39]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x80563238]
	30	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[39]	MOVE     	R1 R2 ; R1 := R2
	32	[39]	JMP      	21 ; PC := 21
	33	[42]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[42]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xdcbeb3e3]
	35	[42]	GETGLOBAL	R5 K6 ; R5 := 0x48dd7951
	36	[42]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	37	[42]	TAILCALL 	R2 0 0 ; R2,... := R2(R3,...)
	38	[42]	RETURN   	R2 0 ; return R2,... 
	39	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,55> (30 instructions, 120 bytes at 000002112946C970)
0 params, 6 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[46]	GETGLOBAL	R0 K0 ; R0 := 0xb1b375b1
	2	[46]	LEN      	R0 R0 ; R0 := # R0
	3	[46]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 9
	4	[46]	JMP      	9 ; PC := 9
	5	[47]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[47]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[47]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	8	[47]	RETURN   	R0 0 ; return R0,... 
	9	[49]	LOADK    	R0 := 1.000000
	10	[49]	GETGLOBAL	R1 K0 ; R1 := 0xb1b375b1
	11	[49]	LEN      	R1 R1 ; R1 := # R1
	12	[49]	LOADK    	R2 := 1.000000
	13	[49]	FORPREP  	R0 25 ; R0 -= R2; PC := 25
	14	[50]	GETUPVAL 	R4 U1 ; R4 := U1
	15	[50]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x52fb05b3]
	16	[50]	GETGLOBAL	R5 K0 ; R5 := 0xb1b375b1
	17	[50]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	18	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[50]	TEST     	R4 1 ; if R4 then PC := 25
	20	[50]	JMP      	25 ; PC := 25
	21	[51]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[51]	OP_LOADBOOL	R5 0 0 ; R5 := false
	23	[51]	TAILCALL 	R4 2 0 ; R4,... := R4(R5)
	24	[51]	RETURN   	R4 0 ; return R4,... 
	25	[49]	FORLOOP  	R0 14 ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
	26	[54]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[54]	OP_LOADBOOL	R5 1 0 ; R5 := true
	28	[54]	TAILCALL 	R4 2 0 ; R4,... := R4(R5)
	29	[54]	RETURN   	R4 0 ; return R4,... 
	30	[55]	RETURN   	R0 1 ; return 
