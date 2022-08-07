
main <?:0,0> (12 instructions, 48 bytes at 0000021129A0F1C0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[100]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[100]	MOVE     	R0 R0 ; R0 := R0
	11	[5]	SETGLOBAL	R1 K5 ; Create := R1
	12	[100]	RETURN   	R0 1 ; return 


function #1 <?:5,100> (67 instructions, 268 bytes at 0000021129A0F310)
6 params, 12 slots, 1 upvalue, 0 locals, 28 constants, 4 functions
	1	[6]	NEWTABLE 	R6 0 0 ; R6 := {}
	2	[7]	SETTABLE 	R6 K0 R0 ; R6["mMovie"] := R0
	3	[8]	SETTABLE 	R6 K1 R1 ; R6["mClipName"] := R1
	4	[9]	SETTABLE 	R6 K2 K3 ; R6["mDragging"] := false
	5	[10]	SETTABLE 	R6 K4 K5 ; R6["mDragMultiplier"] := 1.000000
	6	[11]	NEWTABLE 	R7 0 2 ; R7 := {}
	7	[11]	SETTABLE 	R7 K7 K8 ; R7["x"] := nil
	8	[11]	SETTABLE 	R7 K9 K8 ; R7["y"] := nil
	9	[11]	SETTABLE 	R6 K6 R7 ; R6["mStarting"] := R7
	10	[12]	NEWTABLE 	R7 0 2 ; R7 := {}
	11	[12]	SETTABLE 	R7 K7 K8 ; R7["x"] := nil
	12	[12]	SETTABLE 	R7 K9 K8 ; R7["y"] := nil
	13	[12]	SETTABLE 	R6 K10 R7 ; R6["mFirst"] := R7
	14	[13]	NEWTABLE 	R7 0 2 ; R7 := {}
	15	[13]	SETTABLE 	R7 K7 K12 ; R7["x"] := 0.000000
	16	[13]	SETTABLE 	R7 K9 K12 ; R7["y"] := 0.000000
	17	[13]	SETTABLE 	R6 K11 R7 ; R6["mCurrentScroll"] := R7
	18	[14]	NEWTABLE 	R7 0 2 ; R7 := {}
	19	[14]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0x91a24e4b]
	20	[14]	MOVE     	R10 R1 ; R10 := R1
	21	[14]	LOADK    	R11 := 0.000000
	22	[14]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	23	[14]	SETTABLE 	R7 K7 R8 ; R7["x"] := R8
	24	[14]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0x91a24e4b]
	25	[14]	MOVE     	R10 R1 ; R10 := R1
	26	[14]	LOADK    	R11 := 1.000000
	27	[14]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	28	[14]	SETTABLE 	R7 K9 R8 ; R7["y"] := R8
	29	[14]	SETTABLE 	R6 K13 R7 ; R6["mOriginalCoords"] := R7
	30	[15]	NEWTABLE 	R7 0 2 ; R7 := {}
	31	[15]	SETTABLE 	R7 K7 K12 ; R7["x"] := 0.000000
	32	[15]	SETTABLE 	R7 K9 K12 ; R7["y"] := 0.000000
	33	[15]	SETTABLE 	R6 K15 R7 ; R6["mCurrentCoords"] := R7
	34	[16]	NEWTABLE 	R7 0 2 ; R7 := {}
	35	[16]	SETTABLE 	R7 K7 K12 ; R7["x"] := 0.000000
	36	[16]	SETTABLE 	R7 K9 K12 ; R7["y"] := 0.000000
	37	[16]	SETTABLE 	R6 K16 R7 ; R6["mDragSpeed"] := R7
	38	[17]	NEWTABLE 	R7 0 2 ; R7 := {}
	39	[17]	SETTABLE 	R7 K7 K18 ; R7["x"] := 0.150000
	40	[17]	SETTABLE 	R7 K9 K18 ; R7["y"] := 0.150000
	41	[17]	SETTABLE 	R6 K17 R7 ; R6["mLeeway"] := R7
	42	[18]	NEWTABLE 	R7 0 2 ; R7 := {}
	43	[18]	SETTABLE 	R7 K7 R2 ; R7["x"] := R2
	44	[18]	SETTABLE 	R7 K9 R3 ; R7["y"] := R3
	45	[18]	SETTABLE 	R6 K19 R7 ; R6["mMin"] := R7
	46	[19]	NEWTABLE 	R7 0 2 ; R7 := {}
	47	[19]	SETTABLE 	R7 K7 R4 ; R7["x"] := R4
	48	[19]	SETTABLE 	R7 K9 R5 ; R7["y"] := R5
	49	[19]	SETTABLE 	R6 K20 R7 ; R6["mMax"] := R7
	50	[20]	NEWTABLE 	R7 0 2 ; R7 := {}
	51	[20]	SUB      	R8 R2 R4 ; R8 := R2 - R4
	52	[20]	SETTABLE 	R7 K7 R8 ; R7["x"] := R8
	53	[20]	SUB      	R8 R3 R5 ; R8 := R3 - R5
	54	[20]	SETTABLE 	R7 K9 R8 ; R7["y"] := R8
	55	[20]	SETTABLE 	R6 K21 R7 ; R6["mScrollRange"] := R7
	56	[21]	SETTABLE 	R6 K22 K23 ; R6["mDeselectRange"] := 10.000000
	57	[34]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	58	[34]	GETUPVAL 	R0 U0 ; R0 := U0
	59	[34]	SETTABLE 	R6 K24 R7 ; R6["SetScroll"] := R7
	60	[51]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	61	[51]	SETTABLE 	R6 K25 R7 ; R6["StartDrag"] := R7
	62	[62]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	63	[62]	SETTABLE 	R6 K26 R7 ; R6["StopDrag"] := R7
	64	[97]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	65	[97]	SETTABLE 	R6 K27 R7 ; R6["Update"] := R7
	66	[99]	RETURN   	R6 2 ; return R6 
	67	[100]	RETURN   	R0 1 ; return 
