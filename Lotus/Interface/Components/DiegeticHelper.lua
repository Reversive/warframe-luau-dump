
main <?:0,0> (12 instructions, 48 bytes at 0000021130468810)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[294]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[294]	MOVE     	R0 R0 ; R0 := R0
	11	[5]	SETGLOBAL	R1 K5 ; CreateHelper := R1
	12	[294]	RETURN   	R0 1 ; return 


function #1 <?:5,294> (71 instructions, 284 bytes at 0000021130468990)
1 param, 5 slots, 1 upvalue, 0 locals, 65 constants, 8 functions
	1	[6]	NEWTABLE 	R1 0 27 ; R1 := {}
	2	[8]	SETTABLE 	R1 K0 R0 ; R1[0x00000000] := R0
	3	[9]	SETTABLE 	R1 K1 K2 ; R1["mCameraSpot"] := nil
	4	[10]	SETTABLE 	R1 K3 K2 ; R1["mCameraSpotRot"] := nil
	5	[11]	SETTABLE 	R1 K4 K2 ; R1["mCameraSpotPos"] := nil
	6	[12]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x091c120e]
	7	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[12]	DIV      	R2 R2 K7 ; R2 := R2 / 2.000000
	9	[12]	SETTABLE 	R1 K5 R2 ; R1["mHalfWidth"] := R2
	10	[13]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0x2cc9d281]
	11	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[13]	DIV      	R2 R2 K7 ; R2 := R2 / 2.000000
	13	[13]	SETTABLE 	R1 K8 R2 ; R1["mHalfHeight"] := R2
	14	[14]	GETGLOBAL	R2 K11 ; R2 := 0x78ca68a2
	15	[14]	LOADK    	R3 := 0.000000
	16	[14]	LOADK    	R4 K12 ; R4 := 0.150000
	17	[14]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[14]	SETTABLE 	R1 K10 R2 ; R1["mSmoothCursorX"] := R2
	19	[15]	GETGLOBAL	R2 K11 ; R2 := 0x78ca68a2
	20	[15]	LOADK    	R3 := 0.000000
	21	[15]	LOADK    	R4 K12 ; R4 := 0.150000
	22	[15]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[15]	SETTABLE 	R1 K13 R2 ; R1[0x00000001] := R2
	24	[16]	SETTABLE 	R1 K14 K12 ; R1["mDefaultSmoothTime"] := 0.150000
	25	[17]	SETTABLE 	R1 K15 K16 ; R1["mActiveMouseInterpSmoothTime"] := 0.000000
	26	[18]	SETTABLE 	R1 K17 K16 ; R1["mShiftX"] := 0.000000
	27	[19]	SETTABLE 	R1 K18 K16 ; R1["mShiftY"] := 0.000000
	28	[20]	SETTABLE 	R1 K19 K20 ; R1["mMinShiftX"] := -110.000000
	29	[21]	SETTABLE 	R1 K21 K22 ; R1["mMaxShiftX"] := 220.000000
	30	[22]	SETTABLE 	R1 K23 K24 ; R1["mMinCameraShiftX"] := 0.200000
	31	[23]	SETTABLE 	R1 K25 K26 ; R1["mMaxCameraShiftX"] := -0.200000
	32	[24]	SETTABLE 	R1 K27 K28 ; R1["mMinCameraShiftY"] := -0.100000
	33	[25]	SETTABLE 	R1 K29 K30 ; R1["mMaxCameraShiftY"] := 0.100000
	34	[26]	SETTABLE 	R1 K31 K32 ; R1["mMinShiftY"] := -100.000000
	35	[27]	SETTABLE 	R1 K33 K34 ; R1["mMaxShiftY"] := 100.000000
	36	[28]	SETTABLE 	R1 K35 K36 ; R1["mMinHeading"] := -5.500000
	37	[29]	SETTABLE 	R1 K37 K38 ; R1["mMaxHeading"] := 6.500000
	38	[30]	SETTABLE 	R1 K39 K40 ; R1["mMinPitch"] := -5.000000
	39	[31]	SETTABLE 	R1 K41 K42 ; R1["mMaxPitch"] := 5.000000
	40	[32]	SETTABLE 	R1 K43 K44 ; R1["mClosing"] := false
	41	[33]	SETTABLE 	R1 K45 K44 ; R1["mTransitioning"] := false
	42	[34]	SETTABLE 	R1 K46 K2 ; R1["mTransitionInCallback"] := nil
	43	[35]	SETTABLE 	R1 K47 K2 ; R1["mTransitionOutCallback"] := nil
	44	[36]	SETTABLE 	R1 K48 K16 ; R1["mMouseX"] := 0.000000
	45	[37]	SETTABLE 	R1 K49 K16 ; R1["mMouseY"] := 0.000000
	46	[38]	SETTABLE 	R1 K50 K44 ; R1["mLiteMode"] := false
	47	[39]	GETGLOBAL	R2 K52 ; R2 := 0xa421af95
	48	[39]	CALL     	R2 1 2 ; R2 := R2()
	49	[39]	SETTABLE 	R1 K51 R2 ; R1["mPositionOffset"] := R2
	50	[40]	SETTABLE 	R1 K53 K16 ; R1["mHeadingOffset"] := 0.000000
	51	[41]	SETTABLE 	R1 K54 K16 ; R1["mPitchOffset"] := 0.000000
	52	[42]	SETTABLE 	R1 K55 K56 ; R1["mApplyFocalTint"] := true
	53	[60]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	54	[60]	SETTABLE 	R1 K57 R2 ; R1["GetParentEnv"] := R2
	55	[69]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	56	[69]	SETTABLE 	R1 K58 R2 ; R1["TransitionInDone"] := R2
	57	[105]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	58	[105]	SETTABLE 	R1 K59 R2 ; R1["TransitionIn"] := R2
	59	[118]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	60	[118]	SETTABLE 	R1 K60 R2 ; R1["TransitionOutDone"] := R2
	61	[169]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	62	[169]	SETTABLE 	R1 K61 R2 ; R1["TransitionOut"] := R2
	63	[189]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	64	[189]	SETTABLE 	R1 K62 R2 ; R1["UpdateMaterialNoise"] := R2
	65	[194]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	66	[194]	SETTABLE 	R1 K63 R2 ; R1["GetFocusCoords"] := R2
	67	[292]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	68	[292]	GETUPVAL 	R0 U0 ; R0 := U0
	69	[292]	SETTABLE 	R1 K64 R2 ; R1["Update"] := R2
	70	[293]	RETURN   	R1 2 ; return R1 
	71	[294]	RETURN   	R0 1 ; return 
