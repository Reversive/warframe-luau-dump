
main <?:0,0> (22 instructions, 88 bytes at 0000016084328290)
0+ params, 5 slots, 0 upvalues, 0 locals, 5 constants, 5 functions
	1	[3]	LOADK    	R0 := 1.000000
	2	[4]	LOADK    	R1 := 0.000000
	3	[5]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[6]	LOADNIL  	R3 R3 ; R3 := nil
	5	[14]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	6	[14]	MOVE     	R0 R3 ; R0 := R3
	7	[8]	SETGLOBAL	R4 K0 ; SetMessage := R4
	8	[21]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	9	[21]	MOVE     	R0 R3 ; R0 := R3
	10	[16]	SETGLOBAL	R4 K1 ; Initialize := R4
	11	[29]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	12	[29]	MOVE     	R0 R2 ; R0 := R2
	13	[23]	SETGLOBAL	R4 K2 ; Finished := R4
	14	[45]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	15	[45]	MOVE     	R0 R3 ; R0 := R3
	16	[45]	MOVE     	R0 R1 ; R0 := R1
	17	[45]	MOVE     	R0 R2 ; R0 := R2
	18	[45]	MOVE     	R0 R0 ; R0 := R0
	19	[31]	SETGLOBAL	R4 K3 ; Update := R4
	20	[49]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	21	[47]	SETGLOBAL	R4 K4 ; SupportsThemes := R4
	22	[49]	RETURN   	R0 1 ; return 


function #1 <?:8,14> (20 instructions, 80 bytes at 000001608431A0D0)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[9]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[9]	LOADK    	R2 K1 ; R2 := "SaveSpinner:SetMessage("
	3	[9]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[9]	MOVE     	R4 R0 ; R4 := R0
	5	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[9]	LOADK    	R4 K3 ; R4 := ")"
	7	[9]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[9]	CALL     	R1 2 1 ; R1(R2)
	9	[10]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	10	[10]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[10]	TEST     	R1 1 ; if R1 then PC := 18
	13	[10]	JMP      	18 ; PC := 18
	14	[11]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[11]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x9b71e815]
	16	[11]	MOVE     	R3 R0 ; R3 := R0
	17	[11]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[13]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[13]	RETURN   	R1 2 ; return R1 
	20	[14]	RETURN   	R0 1 ; return 

function #2 <?:16,21> (16 instructions, 64 bytes at 00000160843212D0)
0 params, 4 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[17]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[17]	LOADK    	R1 K1 ; R1 := "SaveSpinner:Initialize"
	3	[17]	CALL     	R0 2 1 ; R0(R1)
	4	[18]	GETGLOBAL	R0 K2 ; R0 := 0x2d0fad09
	5	[18]	LOADK    	R1 K3 ; R1 := "Lotus.Interface.Components.ThemedSpinner"
	6	[18]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[19]	GETTABLE 	R1 R0 K4 ; R1 := R0[0xae6791ba]
	8	[19]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	9	[19]	LOADK    	R3 K6 ; R3 := "Spinner"
	10	[19]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[19]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[20]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[20]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x46610c50]
	14	[20]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[20]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[21]	RETURN   	R0 1 ; return 

function #3 <?:23,29> (11 instructions, 44 bytes at 0000016084322F70)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[24]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[24]	TEST     	R0 1 ; if R0 then PC := 9
	3	[24]	JMP      	9 ; PC := 9
	4	[25]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	5	[25]	LOADK    	R1 K1 ; R1 := "SaveSpinner:Finished"
	6	[25]	CALL     	R0 2 1 ; R0(R1)
	7	[26]	OP_LOADBOOL	R0 1 0 ; R0 := true
	8	[26]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[28]	OP_LOADBOOL	R0 1 0 ; R0 := true
	10	[28]	RETURN   	R0 2 ; return R0 
	11	[29]	RETURN   	R0 1 ; return 

function #4 <?:31,45> (38 instructions, 152 bytes at 000001608431BE50)
0 params, 3 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[32]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[32]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[32]	CALL     	R2 1 0 ; R2,... := R2()
	5	[32]	CALL     	R0 0 1 ; R0(R1,...)
	6	[34]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[34]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd4cc05b4]
	8	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[34]	TEST     	R0 1 ; if R0 then PC := 14
	10	[34]	JMP      	14 ; PC := 14
	11	[35]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	12	[35]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	13	[35]	CALL     	R0 2 1 ; R0(R1)
	14	[38]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[38]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd8140b94]
	16	[38]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[38]	TEST     	R0 0 ; if not R0 then PC := 38
	18	[38]	JMP      	38 ; PC := 38
	19	[39]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[39]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xfaa69527]
	21	[39]	CALL     	R0 2 1 ; R0(R1)
	22	[40]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[40]	GETGLOBAL	R1 K2 ; R1 := 0xb693b6c1
	24	[40]	CALL     	R1 1 2 ; R1 := R1()
	25	[40]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	26	[40]	SETUPVAL 	R0 U1 ; U1 := R0
	27	[41]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[41]	TEST     	R0 0 ; if not R0 then PC := 38
	29	[41]	JMP      	38 ; PC := 38
	30	[41]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[41]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[41]	LE       	0 R1 R0 ; if R1 > R0 then PC := 38
	33	[41]	JMP      	38 ; PC := 38
	34	[42]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[42]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x46610c50]
	36	[42]	OP_LOADBOOL	R2 0 0 ; R2 := false
	37	[42]	CALL     	R0 3 1 ; R0(R1,R2)
	38	[45]	RETURN   	R0 1 ; return 

function #5 <?:47,49> (3 instructions, 12 bytes at 000001609588A880)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[48]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[48]	RETURN   	R0 2 ; return R0 
	3	[49]	RETURN   	R0 1 ; return 
