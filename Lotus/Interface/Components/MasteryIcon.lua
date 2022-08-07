
main <?:0,0> (12 instructions, 48 bytes at 000002112820C1C0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[121]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[121]	MOVE     	R0 R0 ; R0 := R0
	11	[5]	SETGLOBAL	R1 K5 ; Create := R1
	12	[121]	RETURN   	R0 1 ; return 


function #1 <?:5,121> (69 instructions, 276 bytes at 000002112820C300)
4 params, 13 slots, 1 upvalue, 0 locals, 27 constants, 6 functions
	1	[6]	NEWTABLE 	R4 0 10 ; R4 := {}
	2	[8]	SETTABLE 	R4 K0 R0 ; R4["mMovie"] := R0
	3	[9]	SETTABLE 	R4 K1 R1 ; R4["mClipName"] := R1
	4	[10]	SETTABLE 	R4 K2 K3 ; R4["mRank"] := nil
	5	[11]	SETTABLE 	R4 K4 K3 ; R4["mMasteryIcon"] := nil
	6	[12]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[12]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x06d055f9]
	8	[12]	EQ       	1 R3 K3 ; if R3 == nil then PC := 11
	9	[12]	JMP      	11 ; PC := 11
	10	[12]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 11
	11	[12]	OP_LOADBOOL	R6 1 0 ; R6 := true
	12	[12]	LOADK    	R7 K7 ; R7 := ""
	13	[12]	GETGLOBAL	R8 K8 ; R8 := 0x64fb1586
	14	[12]	MOVE     	R9 R3 ; R9 := R3
	15	[12]	CALL     	R8 2 0 ; R8,... := R8(R9)
	16	[12]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	17	[12]	SETTABLE 	R4 K5 R5 ; R4["mIndex"] := R5
	18	[13]	NEWTABLE 	R5 3 0 ; R5 := {}
	19	[13]	NEWTABLE 	R6 4 0 ; R6 := {}
	20	[14]	LOADK    	R7 K10 ; R7 := 0.300000
	21	[14]	LOADK    	R8 K11 ; R8 := 0.190000
	22	[14]	LOADK    	R9 K12 ; R9 := 0.140000
	23	[14]	LOADK    	R10 := 0.000000
	24	[14]	SETLIST  	R6 4 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
	25	[14]	NEWTABLE 	R7 4 0 ; R7 := {}
	26	[15]	LOADK    	R8 K13 ; R8 := 0.440000
	27	[15]	LOADK    	R9 K14 ; R9 := 0.430000
	28	[15]	LOADK    	R10 K15 ; R10 := 0.400000
	29	[15]	LOADK    	R11 := 0.000000
	30	[15]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	31	[15]	NEWTABLE 	R8 4 0 ; R8 := {}
	32	[16]	LOADK    	R9 K16 ; R9 := 0.650000
	33	[16]	LOADK    	R10 K17 ; R10 := 0.550000
	34	[16]	LOADK    	R11 K18 ; R11 := 0.340000
	35	[16]	LOADK    	R12 := 0.000000
	36	[16]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	37	[17]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	38	[17]	SETTABLE 	R4 K9 R5 ; R4["mColors"] := R5
	39	[35]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	40	[35]	SETTABLE 	R4 K19 R5 ; R4["GetParentEnv"] := R5
	41	[55]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	42	[55]	SETTABLE 	R4 K20 R5 ; R4["SetTexture"] := R5
	43	[63]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	44	[63]	SETTABLE 	R4 K21 R5 ; R4[0xb009bbc6] := R5
	45	[93]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	46	[93]	SETTABLE 	R4 K22 R5 ; R4[0x7b998233] := R5
	47	[96]	SELF     	R5 R4 K23 ; R6 := R4; R5 := R4[0x1baafed5]
	48	[96]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[97]	LOADK    	R6 K24 ; R6 := "OnMasteryIconReady"
	50	[97]	GETTABLE 	R7 R4 K5 ; R7 := R4["mIndex"]
	51	[97]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	52	[98]	LOADK    	R7 K25 ; R7 := "OnMasteryMaterialReady"
	53	[98]	GETTABLE 	R8 R4 K5 ; R8 := R4["mIndex"]
	54	[98]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	55	[106]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	56	[106]	MOVE     	R0 R6 ; R0 := R6
	57	[106]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[106]	MOVE     	R0 R4 ; R0 := R4
	59	[106]	SETTABLE 	R5 R6 R8 ; R5[R6] := R8
	60	[116]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	61	[116]	MOVE     	R0 R7 ; R0 := R7
	62	[116]	GETUPVAL 	R0 U0 ; R0 := U0
	63	[116]	MOVE     	R0 R4 ; R0 := R4
	64	[116]	SETTABLE 	R5 R7 R8 ; R5[R7] := R8
	65	[118]	SELF     	R8 R4 K26 ; R9 := R4; R8 := R4[0x71e9ac81]
	66	[118]	MOVE     	R10 R2 ; R10 := R2
	67	[118]	CALL     	R8 3 1 ; R8(R9,R10)
	68	[120]	RETURN   	R4 2 ; return R4 
	69	[121]	RETURN   	R0 1 ; return 
