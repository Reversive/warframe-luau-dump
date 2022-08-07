
main <?:0,0> (8 instructions, 32 bytes at 00000160FB2D30A0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[45]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateResourceQueuedLoader := R0
	8	[45]	RETURN   	R0 1 ; return 


function #1 <?:3,45> (12 instructions, 48 bytes at 00000160FB2D2640)
2 params, 4 slots, 0 upvalues, 0 locals, 7 constants, 2 functions
	1	[4]	NEWTABLE 	R2 0 6 ; R2 := {}
	2	[6]	NEWTABLE 	R3 0 0 ; R3 := {}
	3	[6]	SETTABLE 	R2 K0 R3 ; R2["mResourceQueue"] := R3
	4	[7]	SETTABLE 	R2 K1 R0 ; R2["mMovie"] := R0
	5	[8]	SETTABLE 	R2 K2 R1 ; R2["mCallback"] := R1
	6	[9]	SETTABLE 	R2 K3 K4 ; R2["mLoading"] := false
	7	[18]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[18]	SETTABLE 	R2 K5 R3 ; R2["LoadResource"] := R3
	9	[42]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	10	[42]	SETTABLE 	R2 K6 R3 ; R2["ResourceLoaded"] := R3
	11	[44]	RETURN   	R2 2 ; return R2 
	12	[45]	RETURN   	R0 1 ; return 
