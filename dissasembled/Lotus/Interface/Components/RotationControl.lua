
main <?:0,0> (8 instructions, 32 bytes at 000001609679AC20)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[78]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[4]	SETGLOBAL	R0 K3 ; Create := R0
	8	[78]	RETURN   	R0 1 ; return 


function #1 <?:4,78> (42 instructions, 168 bytes at 000001609679A7B0)
1 param, 3 slots, 0 upvalues, 0 locals, 24 constants, 11 functions
	1	[5]	NEWTABLE 	R1 0 18 ; R1 := {}
	2	[6]	SETTABLE 	R1 K0 R0 ; R1["mMovie"] := R0
	3	[7]	SETTABLE 	R1 K1 K2 ; R1["mMouseDown"] := false
	4	[8]	SETTABLE 	R1 K3 K2 ; R1["mForceUseControllerDelta"] := false
	5	[9]	SETTABLE 	R1 K4 K2 ; R1["mUseControllerDeltaIfSet"] := false
	6	[10]	NEWTABLE 	R2 0 2 ; R2 := {}
	7	[10]	SETTABLE 	R2 K6 K7 ; R2["x"] := 0.000000
	8	[10]	SETTABLE 	R2 K8 K7 ; R2["y"] := 0.000000
	9	[10]	SETTABLE 	R1 K5 R2 ; R1["mRightStickTension"] := R2
	10	[11]	SETTABLE 	R1 K9 K10 ; R1["mRightStickDeadZone"] := 0.200000
	11	[12]	NEWTABLE 	R2 0 2 ; R2 := {}
	12	[12]	SETTABLE 	R2 K6 K7 ; R2["x"] := 0.000000
	13	[12]	SETTABLE 	R2 K8 K7 ; R2["y"] := 0.000000
	14	[12]	SETTABLE 	R1 K11 R2 ; R1["mLastMousePos"] := R2
	15	[13]	NEWTABLE 	R2 0 2 ; R2 := {}
	16	[13]	SETTABLE 	R2 K6 K7 ; R2["x"] := 0.000000
	17	[13]	SETTABLE 	R2 K8 K7 ; R2["y"] := 0.000000
	18	[13]	SETTABLE 	R1 K12 R2 ; R1["mMousePos"] := R2
	19	[18]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	20	[18]	SETTABLE 	R1 K13 R2 ; R1["Update"] := R2
	21	[22]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	22	[22]	SETTABLE 	R1 K14 R2 ; R1["SetMouseDown"] := R2
	23	[27]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	24	[27]	SETTABLE 	R1 K15 R2 ; R1["SetRightStickTensionX"] := R2
	25	[31]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	26	[31]	SETTABLE 	R1 K16 R2 ; R1["SetRightStickTensionY"] := R2
	27	[35]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	28	[35]	SETTABLE 	R1 K17 R2 ; R1["SetRightStickDeadZone"] := R2
	29	[45]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	30	[45]	SETTABLE 	R1 K18 R2 ; R1["GetMouseDelta"] := R2
	31	[50]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	32	[50]	SETTABLE 	R1 K19 R2 ; R1["GetControllerDelta"] := R2
	33	[55]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	34	[55]	SETTABLE 	R1 K20 R2 ; R1["IsStickTensionSet"] := R2
	35	[63]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	36	[63]	SETTABLE 	R1 K21 R2 ; R1["GetDelta"] := R2
	37	[68]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	38	[68]	SETTABLE 	R1 K22 R2 ; R1["GetMovieMousePos"] := R2
	39	[76]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	40	[76]	SETTABLE 	R1 K23 R2 ; R1["IsMouseDown"] := R2
	41	[77]	RETURN   	R1 2 ; return R1 
	42	[78]	RETURN   	R0 1 ; return 
