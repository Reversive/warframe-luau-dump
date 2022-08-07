
main <?:0,0> (8 instructions, 32 bytes at 0000021162D93AA0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[150]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateTimerMgr := R0
	8	[150]	RETURN   	R0 1 ; return 


function #1 <?:3,150> (26 instructions, 104 bytes at 0000021162D93B60)
0 params, 2 slots, 0 upvalues, 0 locals, 13 constants, 9 functions
	1	[4]	NEWTABLE 	R0 0 12 ; R0 := {}
	2	[6]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[6]	SETTABLE 	R0 K0 R1 ; R0["mTimers"] := R1
	4	[7]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[7]	SETTABLE 	R0 K1 R1 ; R0["mRecycled"] := R1
	6	[8]	SETTABLE 	R0 K2 K3 ; R0["mMaxIndex"] := 0.000000
	7	[13]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	8	[13]	SETTABLE 	R0 K4 R1 ; R0["Print"] := R1
	9	[48]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	10	[48]	SETTABLE 	R0 K5 R1 ; R0["Update"] := R1
	11	[62]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	12	[62]	SETTABLE 	R0 K6 R1 ; R0["RemoveTimer"] := R1
	13	[73]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	14	[73]	SETTABLE 	R0 K7 R1 ; R0["ClearTimers"] := R1
	15	[107]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	16	[107]	SETTABLE 	R0 K8 R1 ; R0["AddTimer"] := R1
	17	[115]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	18	[115]	SETTABLE 	R0 K9 R1 ; R0["HasTimer"] := R1
	19	[126]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	20	[126]	SETTABLE 	R0 K10 R1 ; R0["HasTimerWithArg"] := R1
	21	[137]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	22	[137]	SETTABLE 	R0 K11 R1 ; R0["GetTimerWithArg"] := R1
	23	[148]	CLOSURE  	R1 8 ; R1 := closure(Function #9)
	24	[148]	SETTABLE 	R0 K12 R1 ; R0["GetTimeLeft"] := R1
	25	[149]	RETURN   	R0 2 ; return R0 
	26	[150]	RETURN   	R0 1 ; return 
