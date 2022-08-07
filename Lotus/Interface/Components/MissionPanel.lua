
main <?:0,0> (34 instructions, 136 bytes at 000002111DF3F620)
0+ params, 7 slots, 0 upvalues, 0 locals, 10 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[4]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[5]	LOADK    	R2 K5 ; R2 := "EE.Interface.Utilities"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[33]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[36]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	14	[36]	MOVE     	R0 R2 ; R0 := R2
	15	[34]	SETGLOBAL	R3 K6 ; GetMissionTypes := R3
	16	[44]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	17	[44]	MOVE     	R0 R1 ; R0 := R1
	18	[52]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	19	[60]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	20	[60]	MOVE     	R0 R2 ; R0 := R2
	21	[63]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	22	[63]	MOVE     	R0 R5 ; R0 := R5
	23	[61]	SETGLOBAL	R6 K7 ; GetMissionNames := R6
	24	[75]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	25	[75]	MOVE     	R0 R5 ; R0 := R5
	26	[75]	MOVE     	R0 R4 ; R0 := R4
	27	[66]	SETGLOBAL	R6 K8 ; GetMissionNamesUC := R6
	28	[257]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	29	[257]	MOVE     	R0 R5 ; R0 := R5
	30	[257]	MOVE     	R0 R1 ; R0 := R1
	31	[257]	MOVE     	R0 R3 ; R0 := R3
	32	[257]	MOVE     	R0 R0 ; R0 := R0
	33	[78]	SETGLOBAL	R6 K9 ; Create := R6
	34	[257]	RETURN   	R0 1 ; return 


function #1 <?:8,33> (24 instructions, 96 bytes at 000002111DF3F940)
0 params, 21 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[9]	NEWTABLE 	R0 18 0 ; R0 := {}
	2	[11]	LOADK    	R1 K0 ; R1 := "Assassination"
	3	[12]	LOADK    	R2 K1 ; R2 := "Exterminate"
	4	[13]	LOADK    	R3 K2 ; R3 := "Survival"
	5	[14]	LOADK    	R4 K3 ; R4 := "Rescue"
	6	[15]	LOADK    	R5 K4 ; R5 := "Sabotage"
	7	[16]	LOADK    	R6 K5 ; R6 := "Capture"
	8	[17]	LOADK    	R7 K6 ; R7 := "Deception"
	9	[18]	LOADK    	R8 K7 ; R8 := "Spy"
	10	[19]	LOADK    	R9 K8 ; R9 := "Defense"
	11	[20]	LOADK    	R10 K9 ; R10 := "MobileDefense"
	12	[21]	LOADK    	R11 K10 ; R11 := "PVP"
	13	[22]	LOADK    	R12 K11 ; R12 := "Mastery"
	14	[23]	LOADK    	R13 K12 ; R13 := "Recovery"
	15	[24]	LOADK    	R14 K13 ; R14 := "Territory"
	16	[25]	LOADK    	R15 K14 ; R15 := "Retrieval"
	17	[26]	LOADK    	R16 K15 ; R16 := "Sector"
	18	[27]	LOADK    	R17 K16 ; R17 := "Hive"
	19	[28]	LOADK    	R18 K17 ; R18 := "Raid"
	20	[29]	LOADK    	R19 K18 ; R19 := "Excavation"
	21	[31]	LOADK    	R20 K19 ; R20 := "Generic"
	22	[31]	SETLIST  	R0 20 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 20
	23	[32]	RETURN   	R0 2 ; return R0 
	24	[33]	RETURN   	R0 1 ; return 

function #2 <?:34,36> (4 instructions, 16 bytes at 000002111DF3FD50)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[35]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[35]	RETURN   	R0 0 ; return R0,... 
	4	[36]	RETURN   	R0 1 ; return 

function #3 <?:38,44> (23 instructions, 92 bytes at 000002111DF3FE20)
0 params, 8 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[40]	GETGLOBAL	R0 K0 ; R0 := 0x67513231
	2	[40]	CALL     	R0 1 2 ; R0 := R0()
	3	[40]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6d604ba7]
	4	[40]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[41]	NEWTABLE 	R1 6 0 ; R1 := {}
	6	[41]	LOADK    	R2 K2 ; R2 := "_en"
	7	[41]	LOADK    	R3 K3 ; R3 := "_fr"
	8	[41]	LOADK    	R4 K4 ; R4 := "_it"
	9	[41]	LOADK    	R5 K5 ; R5 := "_de"
	10	[41]	LOADK    	R6 K6 ; R6 := "_es"
	11	[41]	LOADK    	R7 K7 ; R7 := "_pt"
	12	[41]	SETLIST  	R1 6 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
	13	[43]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[43]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x609b196e]
	15	[43]	MOVE     	R3 R1 ; R3 := R1
	16	[43]	MOVE     	R4 R0 ; R4 := R0
	17	[43]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[43]	EQ       	0 R2 K9 ; if R2 ~= -1.000000 then PC := 21
	19	[43]	JMP      	21 ; PC := 21
	20	[43]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 21
	21	[43]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[43]	RETURN   	R2 2 ; return R2 
	23	[44]	RETURN   	R0 1 ; return 

function #4 <?:47,52> (11 instructions, 44 bytes at 000002111DF40040)
1 param, 7 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[48]	LOADK    	R1 := 1.000000
	2	[48]	LEN      	R2 R0 ; R2 := # R0
	3	[48]	LOADK    	R3 := 1.000000
	4	[48]	FORPREP  	R1 9 ; R1 -= R3; PC := 9
	5	[49]	LOADK    	R5 K0 ; R5 := "/Lotus/Language/Game/MissionName_"
	6	[49]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	7	[49]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	8	[49]	SETTABLE 	R0 R4 R5 ; R0[R4] := R5
	9	[48]	FORLOOP  	R1 5 ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
	10	[51]	RETURN   	R0 2 ; return R0 
	11	[52]	RETURN   	R0 1 ; return 

function #5 <?:55,60> (4 instructions, 16 bytes at 000002111DF401B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[56]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[56]	CALL     	R0 1 2 ; R0 := R0()
	3	[59]	RETURN   	R0 2 ; return R0 
	4	[60]	RETURN   	R0 1 ; return 

function #6 <?:61,63> (4 instructions, 16 bytes at 000002111DF40280)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[62]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[62]	RETURN   	R0 0 ; return R0,... 
	4	[63]	RETURN   	R0 1 ; return 

function #7 <?:66,75> (16 instructions, 64 bytes at 000002111DF40350)
0 params, 7 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[67]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[67]	CALL     	R0 1 2 ; R0 := R0()
	3	[68]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[68]	MOVE     	R2 R0 ; R2 := R0
	5	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[68]	MOVE     	R0 R1 ; R0 := R1
	7	[70]	LEN      	R1 R0 ; R1 := # R0
	8	[71]	LOADK    	R2 := 1.000000
	9	[71]	MOVE     	R3 R1 ; R3 := R1
	10	[71]	LOADK    	R4 := 1.000000
	11	[71]	FORPREP  	R2 14 ; R2 -= R4; PC := 14
	12	[72]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	13	[72]	SETTABLE 	R0 R5 R6 ; R0[R5] := R6
	14	[71]	FORLOOP  	R2 12 ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
	15	[74]	RETURN   	R0 2 ; return R0 
	16	[75]	RETURN   	R0 1 ; return 

function #8 <?:78,257> (33 instructions, 132 bytes at 000002111DF40480)
1 param, 5 slots, 4 upvalues, 0 locals, 22 constants, 3 functions
	1	[79]	NEWTABLE 	R1 0 15 ; R1 := {}
	2	[81]	SETTABLE 	R1 K0 R0 ; R1["mMovie"] := R0
	3	[82]	SETTABLE 	R1 K1 K2 ; R1["mClipName"] := "MissionPanel"
	4	[83]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[83]	CALL     	R2 1 2 ; R2 := R2()
	6	[83]	SETTABLE 	R1 K3 R2 ; R1["mMissionNames"] := R2
	7	[84]	NEWTABLE 	R2 2 0 ; R2 := {}
	8	[84]	LOADK    	R3 K5 ; R3 := "Ship"
	9	[84]	LOADK    	R4 K6 ; R4 := "Assignment"
	10	[84]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	11	[84]	SETTABLE 	R1 K4 R2 ; R1["mTransitionClips"] := R2
	12	[85]	SETTABLE 	R1 K7 K8 ; R1["mMissionInfo"] := nil
	13	[86]	SETTABLE 	R1 K9 K10 ; R1["mName"] := ""
	14	[87]	SETTABLE 	R1 K11 K10 ; R1["mAssignment"] := ""
	15	[88]	SETTABLE 	R1 K12 K10 ; R1["mDifficulty"] := ""
	16	[89]	SETTABLE 	R1 K13 K10 ; R1["mShip"] := ""
	17	[90]	SETTABLE 	R1 K14 K10 ; R1["mTarget"] := ""
	18	[91]	SETTABLE 	R1 K15 K16 ; R1["mInitialized"] := false
	19	[92]	SETTABLE 	R1 K17 K8 ; R1["mShowQueued"] := nil
	20	[165]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	21	[165]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[165]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[165]	GETUPVAL 	R0 U3 ; R0 := U3
	24	[165]	SETTABLE 	R1 K18 R2 ; R1["Initialize"] := R2
	25	[243]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	26	[243]	GETUPVAL 	R0 U1 ; R0 := U1
	27	[243]	SETTABLE 	R1 K19 R2 ; R1["Show"] := R2
	28	[253]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	29	[253]	SETTABLE 	R1 K20 R2 ; R1["Update"] := R2
	30	[255]	SELF     	R2 R1 K21 ; R3 := R1; R2 := R1[0x687ae094]
	31	[255]	CALL     	R2 2 1 ; R2(R3)
	32	[256]	RETURN   	R1 2 ; return R1 
	33	[257]	RETURN   	R0 1 ; return 
