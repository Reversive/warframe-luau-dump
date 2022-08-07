
main <?:0,0> (8 instructions, 32 bytes at 0000021162FCD550)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[166]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateCircularText := R0
	8	[166]	RETURN   	R0 1 ; return 


function #1 <?:3,166> (56 instructions, 224 bytes at 0000021162FCD630)
2 params, 8 slots, 0 upvalues, 0 locals, 41 constants, 6 functions
	1	[5]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[5]	LOADK    	R3 K1 ; R3 := "EE.Interface.Utilities"
	3	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[6]	NEWTABLE 	R3 0 21 ; R3 := {}
	5	[8]	SETTABLE 	R3 K2 R0 ; R3["mMovie"] := R0
	6	[9]	SETTABLE 	R3 K3 K4 ; R3["mText"] := ""
	7	[10]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[10]	SETTABLE 	R3 K5 R4 ; R3["mLetters"] := R4
	9	[11]	SETTABLE 	R3 K6 R1 ; R3["mClipName"] := R1
	10	[12]	SETTABLE 	R3 K7 R2 ; R3["UTIL"] := R2
	11	[13]	SETTABLE 	R3 K8 K9 ; R3["mInitialDepth"] := 1000.000000
	12	[14]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x91a24e4b]
	13	[14]	MOVE     	R6 R1 ; R6 := R1
	14	[14]	LOADK    	R7 := 0.000000
	15	[14]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	16	[14]	SETTABLE 	R3 K10 R4 ; R3["mInitialX"] := R4
	17	[15]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x91a24e4b]
	18	[15]	MOVE     	R6 R1 ; R6 := R1
	19	[15]	LOADK    	R7 := 1.000000
	20	[15]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	21	[15]	SETTABLE 	R3 K12 R4 ; R3["mInitialY"] := R4
	22	[16]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x91a24e4b]
	23	[16]	MOVE     	R6 R1 ; R6 := R1
	24	[16]	LOADK    	R7 := 4.000000
	25	[16]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	26	[16]	SETTABLE 	R3 K13 R4 ; R3["mInitialZ"] := R4
	27	[17]	SETTABLE 	R3 K14 K15 ; R3["mRadius"] := 200.000000
	28	[18]	SETTABLE 	R3 K16 K17 ; R3["mLetterSpacing"] := 1.000000
	29	[19]	SETTABLE 	R3 K18 K19 ; R3["mInitialLetterRotation"] := 90.000000
	30	[20]	SETTABLE 	R3 K20 K21 ; R3["mInitialAngle"] := -90.000000
	31	[21]	GETTABLE 	R4 R2 K23 ; R4 := R2["CENTER_ALIGNED"]
	32	[21]	SETTABLE 	R3 K22 R4 ; R3["mAlignment"] := R4
	33	[22]	SETTABLE 	R3 K24 K25 ; R3["mFlip"] := false
	34	[23]	SETTABLE 	R3 K26 K27 ; R3["PI"] := 3.141600
	35	[24]	SETTABLE 	R3 K28 K25 ; R3["mLayflat"] := false
	36	[25]	SETTABLE 	R3 K29 K25 ; R3["mUseHeading"] := false
	37	[26]	SETTABLE 	R3 K30 K31 ; R3["mZMultiplier"] := 20.000000
	38	[27]	LOADK    	R4 K33 ; R4 := "CircularText("
	39	[27]	MOVE     	R5 R1 ; R5 := R1
	40	[27]	LOADK    	R6 K34 ; R6 := ")::"
	41	[27]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	42	[27]	SETTABLE 	R3 K32 R4 ; R3["mPrefix"] := R4
	43	[32]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	44	[32]	SETTABLE 	R3 K35 R4 ; R3["Print"] := R4
	45	[37]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	46	[37]	SETTABLE 	R3 K36 R4 ; R3["GetHowManyLetters"] := R4
	47	[44]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	48	[44]	SETTABLE 	R3 K37 R4 ; R3["ConvertPixelsInCircumferenceToAngle"] := R4
	49	[148]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	50	[148]	SETTABLE 	R3 K38 R4 ; R3["Redraw"] := R4
	51	[155]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	52	[155]	SETTABLE 	R3 K39 R4 ; R3["SetText"] := R4
	53	[164]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	54	[164]	SETTABLE 	R3 K40 R4 ; R3["RunForEachLetter"] := R4
	55	[165]	RETURN   	R3 2 ; return R3 
	56	[166]	RETURN   	R0 1 ; return 
