
main <?:0,0> (12 instructions, 48 bytes at 00000211141B11D0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[125]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[125]	MOVE     	R0 R0 ; R0 := R0
	11	[5]	SETGLOBAL	R1 K5 ; Create := R1
	12	[125]	RETURN   	R0 1 ; return 


function #1 <?:5,125> (49 instructions, 196 bytes at 00000211141B1300)
2 params, 7 slots, 1 upvalue, 0 locals, 34 constants, 6 functions
	1	[6]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x5f56eeab]
	2	[6]	MOVE     	R4 R1 ; R4 := R1
	3	[6]	LOADK    	R5 := 29.000000
	4	[6]	LOADK    	R6 K1 ; R6 := ""
	5	[6]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	6	[7]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x67bc869f]
	7	[7]	MOVE     	R4 R1 ; R4 := R1
	8	[7]	LOADK    	R5 := 10.000000
	9	[7]	LOADK    	R6 := 0.000000
	10	[7]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[9]	NEWTABLE 	R2 0 0 ; R2 := {}
	12	[10]	SETTABLE 	R2 K3 R0 ; R2["mMovie"] := R0
	13	[11]	SETTABLE 	R2 K4 K5 ; R2["COMMON"] := 1.000000
	14	[12]	SETTABLE 	R2 K6 K7 ; R2["UNCOMMON"] := 2.000000
	15	[13]	SETTABLE 	R2 K8 K9 ; R2["RARE"] := 3.000000
	16	[14]	LOADK    	R3 K11 ; R3 := "TipGenerator("
	17	[14]	MOVE     	R4 R1 ; R4 := R1
	18	[14]	LOADK    	R5 K12 ; R5 := ")::"
	19	[14]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	20	[14]	SETTABLE 	R2 K10 R3 ; R2["mPrefix"] := R3
	21	[15]	SETTABLE 	R2 K13 R1 ; R2["mClipName"] := R1
	22	[16]	NEWTABLE 	R3 0 0 ; R3 := {}
	23	[16]	SETTABLE 	R2 K14 R3 ; R2["mTips"] := R3
	24	[17]	SETTABLE 	R2 K15 K16 ; R2["TipIndex"] := 0.000000
	25	[18]	SETTABLE 	R2 K17 K18 ; R2["TipDuration"] := 5.000000
	26	[19]	SETTABLE 	R2 K19 K20 ; R2["FadeDuration"] := 0.750000
	27	[20]	SETTABLE 	R2 K21 K18 ; R2["MinimumTipsToAllowRandom"] := 5.000000
	28	[21]	SETTABLE 	R2 K22 K23 ; R2["Random"] := true
	29	[22]	SETTABLE 	R2 K24 K25 ; R2["RandomIndicesCalculated"] := false
	30	[23]	SETTABLE 	R2 K26 K27 ; R2["MaxLines"] := nil
	31	[28]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	32	[28]	SETTABLE 	R2 K28 R3 ; R2["Print"] := R3
	33	[37]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	34	[37]	SETTABLE 	R2 K29 R3 ; R2["AddTip"] := R3
	35	[59]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	36	[59]	SETTABLE 	R2 K30 R3 ; R2["GenerateRandomIndices"] := R3
	37	[73]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	38	[73]	GETUPVAL 	R0 U0 ; R0 := U0
	39	[73]	MOVE     	R0 R1 ; R0 := R1
	40	[73]	SETTABLE 	R2 K31 R3 ; R2["RefreshTip"] := R3
	41	[117]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	42	[117]	GETUPVAL 	R0 U0 ; R0 := U0
	43	[117]	MOVE     	R0 R2 ; R0 := R2
	44	[117]	MOVE     	R0 R1 ; R0 := R1
	45	[117]	SETTABLE 	R2 K32 R3 ; R2["ShowNewTip"] := R3
	46	[122]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	47	[122]	SETTABLE 	R2 K33 R3 ; R2["Start"] := R3
	48	[124]	RETURN   	R2 2 ; return R2 
	49	[125]	RETURN   	R0 1 ; return 
