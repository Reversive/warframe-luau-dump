
main <?:0,0> (3 instructions, 12 bytes at 000002117F05EB00)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[10]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; SetTimeOfDay := R0
	3	[10]	RETURN   	R0 1 ; return 


function #1 <?:1,10> (20 instructions, 80 bytes at 000002117F05EBD0)
2 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[2]	GETGLOBAL	R2 K0 ; R2 := 0x0b96777e
	2	[2]	MOVE     	R3 R0 ; R3 := R0
	3	[2]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2]	EQ       	1 R2 K1 ; if R2 == "number" then PC := 7
	5	[2]	JMP      	7 ; PC := 7
	6	[3]	RETURN   	R0 1 ; return 
	7	[6]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	8	[6]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfb669000]
	9	[6]	GETGLOBAL	R4 K4 ; R4 := gDynamicSkyType
	10	[6]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[7]	LOADK    	R3 := 1.000000
	12	[7]	LEN      	R4 R2 ; R4 := # R2
	13	[7]	LOADK    	R5 := 1.000000
	14	[7]	FORPREP  	R3 19 ; R3 -= R5; PC := 19
	15	[8]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	16	[8]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x16c76090]
	17	[8]	MOD      	R9 R0 K6 ; R9 := R0 % 24.000000
	18	[8]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[7]	FORLOOP  	R3 15 ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
	20	[10]	RETURN   	R0 1 ; return 
