
main <?:0,0> (8 instructions, 32 bytes at 000001608EFE3200)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[119]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[119]	RETURN   	R0 1 ; return 


function #1 <?:3,119> (54 instructions, 216 bytes at 000001609A4B1970)
4 params, 10 slots, 0 upvalues, 0 locals, 28 constants, 3 functions
	1	[4]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	2	[4]	LOADK    	R5 K1 ; R5 := "EE.Interface.Utilities"
	3	[4]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[5]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	5	[5]	LOADK    	R6 K2 ; R6 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[7]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 13
	8	[7]	JMP      	13 ; PC := 13
	9	[8]	GETGLOBAL	R6 K4 ; R6 := 0xb009bbc6
	10	[8]	LOADK    	R7 K5 ; R7 := "/Lotus/Interface/RailJackSystemsCameraSpot"
	11	[8]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[8]	MOVE     	R2 R6 ; R2 := R6
	13	[11]	EQ       	0 R3 K3 ; if R3 ~= nil then PC := 19
	14	[11]	JMP      	19 ; PC := 19
	15	[12]	GETTABLE 	R6 R4 K6 ; R6 := R4[0xa9882367]
	16	[12]	LOADK    	R7 K7 ; R7 := "OverviewCam"
	17	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[12]	MOVE     	R3 R6 ; R3 := R6
	19	[15]	NEWTABLE 	R6 0 15 ; R6 := {}
	20	[17]	SETTABLE 	R6 K8 R0 ; R6["mMovie"] := R0
	21	[18]	SETTABLE 	R6 K9 K3 ; R6["mCameraSpot"] := nil
	22	[19]	SETTABLE 	R6 K10 K3 ; R6["mAvatar"] := nil
	23	[20]	SETTABLE 	R6 K11 R3 ; R6["mAnchorEnity"] := R3
	24	[21]	SETTABLE 	R6 K12 K3 ; R6["mOldCameraSpot"] := nil
	25	[22]	SETTABLE 	R6 K13 K14 ; R6["mTransitionTime"] := 0.200000
	26	[23]	GETGLOBAL	R7 K16 ; R7 := 0xa421af95
	27	[23]	CALL     	R7 1 2 ; R7 := R7()
	28	[23]	SETTABLE 	R6 K15 R7 ; R6["mCameraOffset"] := R7
	29	[24]	GETGLOBAL	R7 K18 ; R7 := 0x00046924
	30	[24]	CALL     	R7 1 2 ; R7 := R7()
	31	[24]	SETTABLE 	R6 K17 R7 ; R6["mCameraRotationOffset"] := R7
	32	[25]	SETTABLE 	R6 K19 R2 ; R6["mCameraSpotType"] := R2
	33	[26]	GETGLOBAL	R7 K21 ; R7 := 0x78ca68a2
	34	[26]	LOADK    	R8 := 0.000000
	35	[26]	LOADK    	R9 := 0.250000
	36	[26]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[26]	SETTABLE 	R6 K20 R7 ; R6["mSmoothCursorX"] := R7
	38	[27]	GETGLOBAL	R7 K21 ; R7 := 0x78ca68a2
	39	[27]	LOADK    	R8 := 0.000000
	40	[27]	LOADK    	R9 := 0.250000
	41	[27]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	42	[27]	SETTABLE 	R6 K22 R7 ; R6["mSmoothCursorY"] := R7
	43	[28]	SETTABLE 	R6 K23 R1 ; R6["mTimerMgr"] := R1
	44	[49]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	45	[49]	SETTABLE 	R6 K24 R7 ; R6["Shutdown"] := R7
	46	[88]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	47	[88]	SETTABLE 	R6 K25 R7 ; R6["Initialize"] := R7
	48	[113]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	49	[113]	MOVE     	R0 R4 ; R0 := R4
	50	[113]	SETTABLE 	R6 K26 R7 ; R6["Update"] := R7
	51	[116]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0x687ae094]
	52	[116]	CALL     	R7 2 1 ; R7(R8)
	53	[118]	RETURN   	R6 2 ; return R6 
	54	[119]	RETURN   	R0 1 ; return 
