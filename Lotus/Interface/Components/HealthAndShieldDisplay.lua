
main <?:0,0> (8 instructions, 32 bytes at 00000211294677E0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[424]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[424]	RETURN   	R0 1 ; return 


function #1 <?:3,424> (67 instructions, 268 bytes at 00000211289627D0)
6 params, 10 slots, 0 upvalues, 0 locals, 57 constants, 6 functions
	1	[4]	NEWTABLE 	R6 0 26 ; R6 := {}
	2	[6]	SETTABLE 	R6 K0 R0 ; R6["mMovie"] := R0
	3	[7]	SETTABLE 	R6 K1 R3 ; R6["mClipName"] := R3
	4	[8]	SETTABLE 	R6 K2 R4 ; R6["mTextField"] := R4
	5	[9]	SETTABLE 	R6 K3 K4 ; R6["mAlternateReviveTextField"] := nil
	6	[10]	SETTABLE 	R6 K5 K4 ; R6["mInitialX"] := nil
	7	[11]	SETTABLE 	R6 K6 R1 ; R6["mAvatar"] := R1
	8	[12]	SETTABLE 	R6 K7 R2 ; R6["mWidth"] := R2
	9	[13]	SETTABLE 	R6 K8 K4 ; R6["mInitialized"] := nil
	10	[14]	SETTABLE 	R6 K9 K4 ; R6["mVisible"] := nil
	11	[15]	NEWTABLE 	R7 0 0 ; R7 := {}
	12	[15]	SETTABLE 	R6 K10 R7 ; R6["mIndicators"] := R7
	13	[16]	SETTABLE 	R6 K11 K12 ; R6["mRightAligned"] := true
	14	[17]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	15	[17]	GETTABLE 	R7 R7 K15 ; R7 := R7["UIColor_White"]
	16	[17]	SETTABLE 	R6 K13 R7 ; R6["mBgColor"] := R7
	17	[18]	SETTABLE 	R6 K16 K17 ; R6["mBgAlpha"] := 20.000000
	18	[19]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	19	[19]	GETTABLE 	R7 R7 K19 ; R7 := R7["UIColor_Health"]
	20	[19]	SETTABLE 	R6 K18 R7 ; R6["mHealthColor"] := R7
	21	[20]	SETTABLE 	R6 K20 K21 ; R6["mHealthAlpha"] := 100.000000
	22	[21]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	23	[21]	GETTABLE 	R7 R7 K23 ; R7 := R7["UIColor_Shield"]
	24	[21]	SETTABLE 	R6 K22 R7 ; R6["mShieldColor"] := R7
	25	[22]	SETTABLE 	R6 K24 K21 ; R6["mShieldAlpha"] := 100.000000
	26	[23]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	27	[23]	GETTABLE 	R7 R7 K26 ; R7 := R7["UIColor_Overshield"]
	28	[23]	SETTABLE 	R6 K25 R7 ; R6["mOvershieldColor"] := R7
	29	[24]	SETTABLE 	R6 K27 K28 ; R6["mInvulnHealthColor"] := 5855577.000000
	30	[25]	SETTABLE 	R6 K29 K30 ; R6["mInvulnShieldColor"] := 10197915.000000
	31	[26]	SETTABLE 	R6 K31 K32 ; R6["mMaxHealth"] := 0.000000
	32	[27]	SETTABLE 	R6 K33 K32 ; R6["mMaxShield"] := 0.000000
	33	[28]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	34	[28]	GETTABLE 	R7 R7 K35 ; R7 := R7["UIColor_Armor"]
	35	[28]	SETTABLE 	R6 K34 R7 ; R6["mArmorColor"] := R7
	36	[29]	SETTABLE 	R6 K36 K37 ; R6["mTrackArmor"] := false
	37	[30]	SETTABLE 	R6 K38 K37 ; R6["mSkipNextDamageNotification"] := false
	38	[31]	GETGLOBAL	R7 K40 ; R7 := 0x2d0fad09
	39	[31]	LOADK    	R8 K41 ; R8 := "EE.Interface.Utilities"
	40	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[31]	SETTABLE 	R6 K39 R7 ; R6["UTIL"] := R7
	42	[32]	GETGLOBAL	R7 K40 ; R7 := 0x2d0fad09
	43	[32]	LOADK    	R8 K43 ; R8 := "Lotus.Interface.LotusUtilities"
	44	[32]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[32]	SETTABLE 	R6 K42 R7 ; R6["LOTUS_UTIL"] := R7
	46	[33]	LOADK    	R7 K45 ; R7 := "HealthAndShieldDisplay("
	47	[33]	MOVE     	R8 R3 ; R8 := R3
	48	[33]	LOADK    	R9 K46 ; R9 := ")::"
	49	[33]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	50	[33]	SETTABLE 	R6 K44 R7 ; R6["mPrefix"] := R7
	51	[34]	SETTABLE 	R6 K47 K48 ; R6["mHealth"] := -1.000000
	52	[35]	SETTABLE 	R6 K49 K37 ; R6["mIsDefenseTarget"] := false
	53	[36]	SETTABLE 	R6 K50 K4 ; R6["mUIMode"] := nil
	54	[41]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	55	[41]	SETTABLE 	R6 K51 R7 ; R6["Print"] := R7
	56	[149]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	57	[149]	SETTABLE 	R6 K52 R7 ; R6["Initialize"] := R7
	58	[184]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	59	[184]	SETTABLE 	R6 K53 R7 ; R6["UpdateWidths"] := R7
	60	[195]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	61	[195]	SETTABLE 	R6 K54 R7 ; R6[0x4e47534f] := R7
	62	[390]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	63	[390]	SETTABLE 	R6 K55 R7 ; R6["Update"] := R7
	64	[422]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	65	[422]	SETTABLE 	R6 K56 R7 ; R6["CreateDamageIndicator"] := R7
	66	[423]	RETURN   	R6 2 ; return R6 
	67	[424]	RETURN   	R0 1 ; return 

main <?:0,0> (8 instructions, 32 bytes at 00000211CB3C7680)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[424]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[424]	RETURN   	R0 1 ; return 


function #1 <?:3,424> (67 instructions, 268 bytes at 000002112F416340)
6 params, 10 slots, 0 upvalues, 0 locals, 57 constants, 6 functions
	1	[4]	NEWTABLE 	R6 0 26 ; R6 := {}
	2	[6]	SETTABLE 	R6 K0 R0 ; R6["mMovie"] := R0
	3	[7]	SETTABLE 	R6 K1 R3 ; R6["mClipName"] := R3
	4	[8]	SETTABLE 	R6 K2 R4 ; R6["mTextField"] := R4
	5	[9]	SETTABLE 	R6 K3 K4 ; R6["mAlternateReviveTextField"] := nil
	6	[10]	SETTABLE 	R6 K5 K4 ; R6["mInitialX"] := nil
	7	[11]	SETTABLE 	R6 K6 R1 ; R6["mAvatar"] := R1
	8	[12]	SETTABLE 	R6 K7 R2 ; R6["mWidth"] := R2
	9	[13]	SETTABLE 	R6 K8 K4 ; R6["mInitialized"] := nil
	10	[14]	SETTABLE 	R6 K9 K4 ; R6["mVisible"] := nil
	11	[15]	NEWTABLE 	R7 0 0 ; R7 := {}
	12	[15]	SETTABLE 	R6 K10 R7 ; R6["mIndicators"] := R7
	13	[16]	SETTABLE 	R6 K11 K12 ; R6["mRightAligned"] := true
	14	[17]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	15	[17]	GETTABLE 	R7 R7 K15 ; R7 := R7["UIColor_White"]
	16	[17]	SETTABLE 	R6 K13 R7 ; R6["mBgColor"] := R7
	17	[18]	SETTABLE 	R6 K16 K17 ; R6["mBgAlpha"] := 20.000000
	18	[19]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	19	[19]	GETTABLE 	R7 R7 K19 ; R7 := R7["UIColor_Health"]
	20	[19]	SETTABLE 	R6 K18 R7 ; R6["mHealthColor"] := R7
	21	[20]	SETTABLE 	R6 K20 K21 ; R6["mHealthAlpha"] := 100.000000
	22	[21]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	23	[21]	GETTABLE 	R7 R7 K23 ; R7 := R7["UIColor_Shield"]
	24	[21]	SETTABLE 	R6 K22 R7 ; R6["mShieldColor"] := R7
	25	[22]	SETTABLE 	R6 K24 K21 ; R6["mShieldAlpha"] := 100.000000
	26	[23]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	27	[23]	GETTABLE 	R7 R7 K26 ; R7 := R7["UIColor_Overshield"]
	28	[23]	SETTABLE 	R6 K25 R7 ; R6["mOvershieldColor"] := R7
	29	[24]	SETTABLE 	R6 K27 K28 ; R6["mInvulnHealthColor"] := 5855577.000000
	30	[25]	SETTABLE 	R6 K29 K30 ; R6["mInvulnShieldColor"] := 10197915.000000
	31	[26]	SETTABLE 	R6 K31 K32 ; R6["mMaxHealth"] := 0.000000
	32	[27]	SETTABLE 	R6 K33 K32 ; R6["mMaxShield"] := 0.000000
	33	[28]	GETGLOBAL	R7 K14 ; R7 := 0x0032441c
	34	[28]	GETTABLE 	R7 R7 K35 ; R7 := R7["UIColor_Armor"]
	35	[28]	SETTABLE 	R6 K34 R7 ; R6["mArmorColor"] := R7
	36	[29]	SETTABLE 	R6 K36 K37 ; R6["mTrackArmor"] := false
	37	[30]	SETTABLE 	R6 K38 K37 ; R6["mSkipNextDamageNotification"] := false
	38	[31]	GETGLOBAL	R7 K40 ; R7 := 0x2d0fad09
	39	[31]	LOADK    	R8 K41 ; R8 := "EE.Interface.Utilities"
	40	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[31]	SETTABLE 	R6 K39 R7 ; R6["UTIL"] := R7
	42	[32]	GETGLOBAL	R7 K40 ; R7 := 0x2d0fad09
	43	[32]	LOADK    	R8 K43 ; R8 := "Lotus.Interface.LotusUtilities"
	44	[32]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[32]	SETTABLE 	R6 K42 R7 ; R6["LOTUS_UTIL"] := R7
	46	[33]	LOADK    	R7 K45 ; R7 := "HealthAndShieldDisplay("
	47	[33]	MOVE     	R8 R3 ; R8 := R3
	48	[33]	LOADK    	R9 K46 ; R9 := ")::"
	49	[33]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	50	[33]	SETTABLE 	R6 K44 R7 ; R6["mPrefix"] := R7
	51	[34]	SETTABLE 	R6 K47 K48 ; R6["mHealth"] := -1.000000
	52	[35]	SETTABLE 	R6 K49 K37 ; R6["mIsDefenseTarget"] := false
	53	[36]	SETTABLE 	R6 K50 K4 ; R6["mUIMode"] := nil
	54	[41]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	55	[41]	SETTABLE 	R6 K51 R7 ; R6["Print"] := R7
	56	[149]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	57	[149]	SETTABLE 	R6 K52 R7 ; R6["Initialize"] := R7
	58	[184]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	59	[184]	SETTABLE 	R6 K53 R7 ; R6["UpdateWidths"] := R7
	60	[195]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	61	[195]	SETTABLE 	R6 K54 R7 ; R6["IsPvp"] := R7
	62	[390]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	63	[390]	SETTABLE 	R6 K55 R7 ; R6["Update"] := R7
	64	[422]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	65	[422]	SETTABLE 	R6 K56 R7 ; R6["CreateDamageIndicator"] := R7
	66	[423]	RETURN   	R6 2 ; return R6 
	67	[424]	RETURN   	R0 1 ; return 
