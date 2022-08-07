
main <?:0,0> (10 instructions, 40 bytes at 0000016083C25800)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AudioLib"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[8]	MOVE     	R0 R0 ; R0 := R0
	6	[6]	SETGLOBAL	R1 K2 ; SetMixerConfiguration := R1
	7	[14]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[14]	MOVE     	R0 R0 ; R0 := R0
	9	[10]	SETGLOBAL	R1 K3 ; SetDefaultMixerConfiguration := R1
	10	[14]	RETURN   	R0 1 ; return 


function #1 <?:6,8> (6 instructions, 24 bytes at 0000016083C382E0)
0 params, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[7]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[7]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x102e0097]
	3	[7]	GETGLOBAL	R1 K1 ; R1 := 0x8347ad5f
	4	[7]	GETGLOBAL	R2 K2 ; R2 := 0x3dac46c4
	5	[7]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[8]	RETURN   	R0 1 ; return 

function #2 <?:10,14> (11 instructions, 44 bytes at 0000016083C383A0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[11]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x4eb86d6a]
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	TEST     	R0 0 ; if not R0 then PC := 11
	5	[11]	JMP      	11 ; PC := 11
	6	[12]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[12]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x102e0097]
	8	[12]	GETGLOBAL	R1 K3 ; R1 := 0x8347ad5f
	9	[12]	GETGLOBAL	R2 K4 ; R2 := 0x3dac46c4
	10	[12]	CALL     	R0 3 1 ; R0(R1,R2)
	11	[14]	RETURN   	R0 1 ; return 
