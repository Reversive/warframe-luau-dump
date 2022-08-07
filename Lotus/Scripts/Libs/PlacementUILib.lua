
main <?:0,0> (37 instructions, 148 bytes at 000002111557DFB0)
0+ params, 7 slots, 0 upvalues, 0 locals, 11 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x0469f296
	7	[3]	LOADK    	R1 K4 ; R1 := "SandBoxInv"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K5 ; R1 := 0x60130201
	10	[4]	LOADK    	R2 := 181.000000
	11	[4]	LOADK    	R3 := 220.000000
	12	[4]	LOADK    	R4 := 80.000000
	13	[4]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[5]	GETGLOBAL	R2 K5 ; R2 := 0x60130201
	15	[5]	LOADK    	R3 := 196.000000
	16	[5]	LOADK    	R4 := 255.000000
	17	[5]	LOADK    	R5 := 196.000000
	18	[5]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	19	[6]	GETGLOBAL	R3 K6 ; R3 := 0x7ed0a956
	20	[6]	LOADK    	R4 K7 ; R4 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
	21	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[17]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	23	[17]	MOVE     	R0 R2 ; R0 := R2
	24	[17]	MOVE     	R0 R1 ; R0 := R1
	25	[26]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	26	[26]	MOVE     	R0 R0 ; R0 := R0
	27	[30]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	28	[30]	MOVE     	R0 R5 ; R0 := R5
	29	[28]	SETGLOBAL	R6 K8 ; MakeAvatarInvincible := R6
	30	[39]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	31	[32]	SETGLOBAL	R6 K9 ; CameraToggleControl := R6
	32	[390]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	33	[390]	MOVE     	R0 R5 ; R0 := R5
	34	[390]	MOVE     	R0 R3 ; R0 := R3
	35	[390]	MOVE     	R0 R4 ; R0 := R4
	36	[41]	SETGLOBAL	R6 K10 ; CreateFreeCam := R6
	37	[390]	RETURN   	R0 1 ; return 


function #1 <?:8,17> (32 instructions, 128 bytes at 000002111557E350)
0 params, 5 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[9]	GETTABLE 	R0 R0 K1 ; R0 := R0["EnvRadiationGlowActive"]
	3	[9]	TEST     	R0 0 ; if not R0 then PC := 32
	4	[9]	JMP      	32 ; PC := 32
	5	[10]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	6	[10]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x7c1a0374]
	7	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[10]	GETTABLE 	R0 R0 K4 ; R0 := R0["postProcess"]
	9	[11]	GETGLOBAL	R1 K6 ; R1 := 0x5bced4c4
	10	[11]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe4a5b3ca]
	11	[11]	GETGLOBAL	R2 K6 ; R2 := 0x5bced4c4
	12	[11]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x3eda26fc]
	13	[11]	GETGLOBAL	R3 K9 ; R3 := 0x107bf6da
	14	[11]	GETGLOBAL	R4 K10 ; R4 := 0x55156ff7
	15	[11]	CALL     	R4 1 2 ; R4 := R4()
	16	[11]	MUL      	R4 R4 K11 ; R4 := R4 * 0.100000
	17	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[11]	MUL      	R3 R3 K12 ; R3 := R3 * 3.141593
	19	[11]	MUL      	R3 R3 K13 ; R3 := R3 * 2.000000
	20	[11]	CALL     	R2 2 0 ; R2,... := R2(R3)
	21	[11]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[11]	MUL      	R1 R1 K14 ; R1 := R1 * 0.750000
	23	[11]	ADD      	R1 K15 R1 ; R1 := 0.250000 + R1
	24	[11]	SETTABLE 	R0 K5 R1 ; R0["saturation"] := R1
	25	[12]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[12]	SETTABLE 	R0 K16 R1 ; R0["desaturateColor"] := R1
	27	[13]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[13]	SETTABLE 	R0 K17 R1 ; R0["fogColor"] := R1
	29	[14]	SETTABLE 	R0 K18 K15 ; R0["distanceFogDensity"] := 0.250000
	30	[15]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[15]	SETTABLE 	R0 K19 R1 ; R0["lightMapTint"] := R1
	32	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,26> (25 instructions, 100 bytes at 000002111557E710)
1 param, 9 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[20]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x1ac1655c]
	2	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[21]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xaa0faa2c]
	4	[21]	LOADK    	R4 := 5.000000
	5	[21]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[21]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[22]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xaa0faa2c]
	8	[22]	LOADK    	R4 := 6.000000
	9	[22]	GETUPVAL 	R5 U0 ; R5 := U0
	10	[22]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[23]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xaa0faa2c]
	12	[23]	LOADK    	R4 := 3.000000
	13	[23]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[23]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[24]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x857557de]
	16	[24]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[24]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[25]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xeb3c14da]
	19	[25]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[25]	LOADK    	R5 := 25.000000
	21	[25]	LOADK    	R6 := 6.000000
	22	[25]	LOADK    	R7 := 0.000000
	23	[25]	LOADK    	R8 := 0.000000
	24	[25]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	25	[26]	RETURN   	R0 1 ; return 

function #3 <?:28,30> (4 instructions, 16 bytes at 000002111557E880)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[29]	MOVE     	R2 R0 ; R2 := R0
	3	[29]	CALL     	R1 2 1 ; R1(R2)
	4	[30]	RETURN   	R0 1 ; return 

function #4 <?:32,39> (24 instructions, 96 bytes at 000002111557E950)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[33]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[33]	GETGLOBAL	R2 K1 ; R2 := 0x9ba7909f
	3	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[33]	TEST     	R1 1 ; if R1 then PC := 24
	5	[33]	JMP      	24 ; PC := 24
	6	[33]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[33]	MOVE     	R2 R0 ; R2 := R0
	8	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[33]	TEST     	R1 1 ; if R1 then PC := 24
	10	[33]	JMP      	24 ; PC := 24
	11	[34]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	12	[34]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbcfb64ab]
	13	[34]	MOVE     	R3 R0 ; R3 := R0
	14	[34]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[35]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	16	[35]	MOVE     	R3 R1 ; R3 := R1
	17	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[35]	TEST     	R2 1 ; if R2 then PC := 24
	19	[35]	JMP      	24 ; PC := 24
	20	[36]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe4162eed]
	21	[36]	LOADK    	R4 K4 ; R4 := "ToggleControl"
	22	[36]	LOADK    	R5 K5 ; R5 := ""
	23	[36]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[39]	RETURN   	R0 1 ; return 

function #5 <?:41,390> (28 instructions, 112 bytes at 000002111557EB70)
7 params, 9 slots, 3 upvalues, 0 locals, 20 constants, 4 functions
	1	[42]	NEWTABLE 	R7 0 17 ; R7 := {}
	2	[44]	SETTABLE 	R7 K0 R0 ; R7["mCameraInputFilter"] := R0
	3	[45]	SETTABLE 	R7 K1 R1 ; R7["mDefaultCamSpeed"] := R1
	4	[46]	SETTABLE 	R7 K2 R2 ; R7["mMinCameraStartDistance"] := R2
	5	[47]	SETTABLE 	R7 K3 R3 ; R7["mIsDojo"] := R3
	6	[48]	SETTABLE 	R7 K4 R4 ; R7["mEnterFreeCameraSound"] := R4
	7	[49]	SETTABLE 	R7 K5 R5 ; R7["mExitFreeCameraSound"] := R5
	8	[50]	SETTABLE 	R7 K6 R6 ; R7["mCameraSequencerType"] := R6
	9	[51]	SETTABLE 	R7 K7 K8 ; R7["mPlayer"] := nil
	10	[52]	SETTABLE 	R7 K9 K10 ; R7["mOperatorSet"] := false
	11	[53]	SETTABLE 	R7 K11 K8 ; R7["mControlsMovie"] := nil
	12	[54]	SETTABLE 	R7 K12 K8 ; R7["mCameraAvatar"] := nil
	13	[55]	SETTABLE 	R7 K13 K8 ; R7["mCameraSpot"] := nil
	14	[56]	SETTABLE 	R7 K14 K15 ; R7["mAfkTimer"] := 0.000000
	15	[147]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	16	[147]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[147]	SETTABLE 	R7 K16 R8 ; R7["InitCamera"] := R8
	18	[244]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	19	[244]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[244]	SETTABLE 	R7 K17 R8 ; R7["ActivateFreeCam"] := R8
	21	[312]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	22	[312]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[312]	SETTABLE 	R7 K18 R8 ; R7["DeactivateFreeCam"] := R8
	24	[388]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	25	[388]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[388]	SETTABLE 	R7 K19 R8 ; R7["OnUpdate"] := R8
	27	[389]	RETURN   	R7 2 ; return R7 
	28	[390]	RETURN   	R0 1 ; return 

main <?:0,0> (37 instructions, 148 bytes at 000002112F531290)
0+ params, 7 slots, 0 upvalues, 0 locals, 11 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x0469f296
	7	[3]	LOADK    	R1 K4 ; R1 := "SandBoxInv"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K5 ; R1 := 0x60130201
	10	[4]	LOADK    	R2 := 181.000000
	11	[4]	LOADK    	R3 := 220.000000
	12	[4]	LOADK    	R4 := 80.000000
	13	[4]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[5]	GETGLOBAL	R2 K5 ; R2 := 0x60130201
	15	[5]	LOADK    	R3 := 196.000000
	16	[5]	LOADK    	R4 := 255.000000
	17	[5]	LOADK    	R5 := 196.000000
	18	[5]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	19	[6]	GETGLOBAL	R3 K6 ; R3 := 0x7ed0a956
	20	[6]	LOADK    	R4 K7 ; R4 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
	21	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[17]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	23	[17]	MOVE     	R0 R2 ; R0 := R2
	24	[17]	MOVE     	R0 R1 ; R0 := R1
	25	[26]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	26	[26]	MOVE     	R0 R0 ; R0 := R0
	27	[30]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	28	[30]	MOVE     	R0 R5 ; R0 := R5
	29	[28]	SETGLOBAL	R6 K8 ; MakeAvatarInvincible := R6
	30	[39]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	31	[32]	SETGLOBAL	R6 K9 ; CameraToggleControl := R6
	32	[390]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	33	[390]	MOVE     	R0 R5 ; R0 := R5
	34	[390]	MOVE     	R0 R3 ; R0 := R3
	35	[390]	MOVE     	R0 R4 ; R0 := R4
	36	[41]	SETGLOBAL	R6 K10 ; CreateFreeCam := R6
	37	[390]	RETURN   	R0 1 ; return 


function #1 <?:8,17> (32 instructions, 128 bytes at 000002111D1D8430)
0 params, 5 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[9]	GETTABLE 	R0 R0 K1 ; R0 := R0["EnvRadiationGlowActive"]
	3	[9]	TEST     	R0 0 ; if not R0 then PC := 32
	4	[9]	JMP      	32 ; PC := 32
	5	[10]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	6	[10]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x7c1a0374]
	7	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[10]	GETTABLE 	R0 R0 K4 ; R0 := R0["postProcess"]
	9	[11]	GETGLOBAL	R1 K6 ; R1 := 0x5bced4c4
	10	[11]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe4a5b3ca]
	11	[11]	GETGLOBAL	R2 K6 ; R2 := 0x5bced4c4
	12	[11]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x3eda26fc]
	13	[11]	GETGLOBAL	R3 K9 ; R3 := 0x107bf6da
	14	[11]	GETGLOBAL	R4 K10 ; R4 := 0x55156ff7
	15	[11]	CALL     	R4 1 2 ; R4 := R4()
	16	[11]	MUL      	R4 R4 K11 ; R4 := R4 * 0.100000
	17	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[11]	MUL      	R3 R3 K12 ; R3 := R3 * 3.141593
	19	[11]	MUL      	R3 R3 K13 ; R3 := R3 * 2.000000
	20	[11]	CALL     	R2 2 0 ; R2,... := R2(R3)
	21	[11]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[11]	MUL      	R1 R1 K14 ; R1 := R1 * 0.750000
	23	[11]	ADD      	R1 K15 R1 ; R1 := 0.250000 + R1
	24	[11]	SETTABLE 	R0 K5 R1 ; R0["saturation"] := R1
	25	[12]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[12]	SETTABLE 	R0 K16 R1 ; R0["desaturateColor"] := R1
	27	[13]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[13]	SETTABLE 	R0 K17 R1 ; R0["fogColor"] := R1
	29	[14]	SETTABLE 	R0 K18 K15 ; R0["distanceFogDensity"] := 0.250000
	30	[15]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[15]	SETTABLE 	R0 K19 R1 ; R0["lightMapTint"] := R1
	32	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,26> (25 instructions, 100 bytes at 00000211159EE0D0)
1 param, 9 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[20]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x1ac1655c]
	2	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[21]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xaa0faa2c]
	4	[21]	LOADK    	R4 := 5.000000
	5	[21]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[21]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[22]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xaa0faa2c]
	8	[22]	LOADK    	R4 := 6.000000
	9	[22]	GETUPVAL 	R5 U0 ; R5 := U0
	10	[22]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[23]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xaa0faa2c]
	12	[23]	LOADK    	R4 := 3.000000
	13	[23]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[23]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[24]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x857557de]
	16	[24]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[24]	CALL     	R2 3 1 ; R2(R3,R4)
	18	[25]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xeb3c14da]
	19	[25]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[25]	LOADK    	R5 := 25.000000
	21	[25]	LOADK    	R6 := 6.000000
	22	[25]	LOADK    	R7 := 0.000000
	23	[25]	LOADK    	R8 := 0.000000
	24	[25]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	25	[26]	RETURN   	R0 1 ; return 

function #3 <?:28,30> (4 instructions, 16 bytes at 0000021192451330)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[29]	MOVE     	R2 R0 ; R2 := R0
	3	[29]	CALL     	R1 2 1 ; R1(R2)
	4	[30]	RETURN   	R0 1 ; return 

function #4 <?:32,39> (24 instructions, 96 bytes at 0000021122A71E40)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[33]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[33]	GETGLOBAL	R2 K1 ; R2 := 0x9ba7909f
	3	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[33]	TEST     	R1 1 ; if R1 then PC := 24
	5	[33]	JMP      	24 ; PC := 24
	6	[33]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[33]	MOVE     	R2 R0 ; R2 := R0
	8	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[33]	TEST     	R1 1 ; if R1 then PC := 24
	10	[33]	JMP      	24 ; PC := 24
	11	[34]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	12	[34]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbcfb64ab]
	13	[34]	MOVE     	R3 R0 ; R3 := R0
	14	[34]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[35]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	16	[35]	MOVE     	R3 R1 ; R3 := R1
	17	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[35]	TEST     	R2 1 ; if R2 then PC := 24
	19	[35]	JMP      	24 ; PC := 24
	20	[36]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe4162eed]
	21	[36]	LOADK    	R4 K4 ; R4 := "ToggleControl"
	22	[36]	LOADK    	R5 K5 ; R5 := ""
	23	[36]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[39]	RETURN   	R0 1 ; return 

function #5 <?:41,390> (28 instructions, 112 bytes at 000002111CFC6AD0)
7 params, 9 slots, 3 upvalues, 0 locals, 20 constants, 4 functions
	1	[42]	NEWTABLE 	R7 0 17 ; R7 := {}
	2	[44]	SETTABLE 	R7 K0 R0 ; R7["mCameraInputFilter"] := R0
	3	[45]	SETTABLE 	R7 K1 R1 ; R7["mDefaultCamSpeed"] := R1
	4	[46]	SETTABLE 	R7 K2 R2 ; R7["mMinCameraStartDistance"] := R2
	5	[47]	SETTABLE 	R7 K3 R3 ; R7["mIsDojo"] := R3
	6	[48]	SETTABLE 	R7 K4 R4 ; R7["mEnterFreeCameraSound"] := R4
	7	[49]	SETTABLE 	R7 K5 R5 ; R7["mExitFreeCameraSound"] := R5
	8	[50]	SETTABLE 	R7 K6 R6 ; R7["mCameraSequencerType"] := R6
	9	[51]	SETTABLE 	R7 K7 K8 ; R7["mPlayer"] := nil
	10	[52]	SETTABLE 	R7 K9 K10 ; R7["mOperatorSet"] := false
	11	[53]	SETTABLE 	R7 K11 K8 ; R7["mControlsMovie"] := nil
	12	[54]	SETTABLE 	R7 K12 K8 ; R7["mCameraAvatar"] := nil
	13	[55]	SETTABLE 	R7 K13 K8 ; R7["mCameraSpot"] := nil
	14	[56]	SETTABLE 	R7 K14 K15 ; R7["mAfkTimer"] := 0.000000
	15	[147]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	16	[147]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[147]	SETTABLE 	R7 K16 R8 ; R7["InitCamera"] := R8
	18	[244]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	19	[244]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[244]	SETTABLE 	R7 K17 R8 ; R7["ActivateFreeCam"] := R8
	21	[312]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	22	[312]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[312]	SETTABLE 	R7 K18 R8 ; R7["DeactivateFreeCam"] := R8
	24	[388]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	25	[388]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[388]	SETTABLE 	R7 K19 R8 ; R7["OnUpdate"] := R8
	27	[389]	RETURN   	R7 2 ; return R7 
	28	[390]	RETURN   	R0 1 ; return 
