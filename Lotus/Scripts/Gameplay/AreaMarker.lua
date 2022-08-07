
main <?:0,0> (3 instructions, 12 bytes at 000002112C3AC810)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[6]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; SetupAreaMarker := R0
	3	[6]	RETURN   	R0 1 ; return 


function #1 <?:3,6> (4 instructions, 16 bytes at 0000021122433F60)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[4]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5004be24]
	2	[4]	GETGLOBAL	R3 K1 ; R3 := 0x5081cdf9
	3	[4]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[6]	RETURN   	R0 1 ; return 

main <?:0,0> (3 instructions, 12 bytes at 0000021191BD2E80)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[6]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; SetupAreaMarker := R0
	3	[6]	RETURN   	R0 1 ; return 


function #1 <?:3,6> (4 instructions, 16 bytes at 000002112CF00570)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[4]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5004be24]
	2	[4]	GETGLOBAL	R3 K1 ; R3 := 0x5081cdf9
	3	[4]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[6]	RETURN   	R0 1 ; return 
