
main <?:0,0> (11 instructions, 44 bytes at 00000160D7FAC3B0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 4 functions
	1	[10]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[14]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[14]	MOVE     	R0 R0 ; R0 := R0
	4	[12]	SETGLOBAL	R1 K0 ; MatchTagEvent := R1
	5	[18]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	6	[18]	MOVE     	R0 R0 ; R0 := R0
	7	[16]	SETGLOBAL	R1 K1 ; MatchAttackEvent := R1
	8	[22]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	9	[22]	MOVE     	R0 R0 ; R0 := R0
	10	[20]	SETGLOBAL	R1 K2 ; MatchItemEvent := R1
	11	[22]	RETURN   	R0 1 ; return 


function #1 <?:1,10> (35 instructions, 140 bytes at 00000160F71265A0)
1 param, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xa534c3ac]
	2	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[3]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[3]	MOVE     	R3 R1 ; R3 := R1
	5	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[3]	TEST     	R2 1 ; if R2 then PC := 33
	7	[3]	JMP      	33 ; PC := 33
	8	[4]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[5]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	11	[5]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xe85a2361]
	12	[5]	LOADK    	R6 := 5.000000
	13	[5]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	14	[5]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	15	[5]	TEST     	R3 1 ; if R3 then PC := 33
	16	[5]	JMP      	33 ; PC := 33
	17	[5]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	18	[5]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xe85a2361]
	19	[5]	LOADK    	R6 := 0.000000
	20	[5]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	21	[5]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	22	[5]	TEST     	R3 0 ; if not R3 then PC := 33
	23	[5]	JMP      	33 ; PC := 33
	24	[5]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	25	[5]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xe85a2361]
	26	[5]	LOADK    	R6 := 1.000000
	27	[5]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	28	[5]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	29	[5]	TEST     	R3 0 ; if not R3 then PC := 33
	30	[5]	JMP      	33 ; PC := 33
	31	[6]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[6]	RETURN   	R3 2 ; return R3 
	33	[9]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[9]	RETURN   	R3 2 ; return R3 
	35	[10]	RETURN   	R0 1 ; return 

function #2 <?:12,14> (5 instructions, 20 bytes at 00000160E6319ED0)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[13]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[13]	MOVE     	R3 R0 ; R3 := R0
	3	[13]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	4	[13]	RETURN   	R2 0 ; return R2,... 
	5	[14]	RETURN   	R0 1 ; return 

function #3 <?:16,18> (5 instructions, 20 bytes at 00000160E6319F60)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[17]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[17]	MOVE     	R3 R1 ; R3 := R1
	3	[17]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	4	[17]	RETURN   	R2 0 ; return R2,... 
	5	[18]	RETURN   	R0 1 ; return 

function #4 <?:20,22> (5 instructions, 20 bytes at 00000160F9978760)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[21]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[21]	MOVE     	R3 R0 ; R3 := R0
	3	[21]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	4	[21]	RETURN   	R2 0 ; return R2,... 
	5	[22]	RETURN   	R0 1 ; return 
