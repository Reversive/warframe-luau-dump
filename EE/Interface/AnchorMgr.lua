
main <?:0,0> (8 instructions, 32 bytes at 0000021174A6B340)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[2]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[2]	GETGLOBAL	R2 K1 ; R2 := package
	4	[2]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[2]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[360]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[4]	SETGLOBAL	R0 K3 ; Create := R0
	8	[360]	RETURN   	R0 1 ; return 


function #1 <?:4,360> (66 instructions, 264 bytes at 0000021174ABA970)
2 params, 6 slots, 0 upvalues, 0 locals, 38 constants, 11 functions
	1	[5]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[6]	SETTABLE 	R2 K0 K1 ; R2["ANCHOR_V_TOP"] := 1.000000
	3	[7]	SETTABLE 	R2 K2 K3 ; R2["ANCHOR_V_CENTRE"] := 2.000000
	4	[8]	SETTABLE 	R2 K4 K5 ; R2["ANCHOR_V_BOTTOM"] := 3.000000
	5	[9]	SETTABLE 	R2 K6 K7 ; R2["ANCHOR_H_CENTRE"] := 4.000000
	6	[10]	SETTABLE 	R2 K8 K9 ; R2["ANCHOR_H_RIGHT"] := 5.000000
	7	[11]	SETTABLE 	R2 K10 K11 ; R2["ANCHOR_H_LEFT"] := 6.000000
	8	[12]	SETTABLE 	R2 K12 K13 ; R2["viewportW"] := 0.000000
	9	[13]	SETTABLE 	R2 K14 K13 ; R2["viewportH"] := 0.000000
	10	[14]	SELF     	R3 R0 K16 ; R4 := R0; R3 := R0[0x091c120e]
	11	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[14]	SETTABLE 	R2 K15 R3 ; R2["stageWidth"] := R3
	13	[15]	SELF     	R3 R0 K18 ; R4 := R0; R3 := R0[0x2cc9d281]
	14	[15]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[15]	SETTABLE 	R2 K17 R3 ; R2["stageHeight"] := R3
	16	[16]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[16]	SETTABLE 	R2 K19 R3 ; R2["list"] := R3
	18	[17]	SETTABLE 	R2 K20 R0 ; R2["movie"] := R0
	19	[18]	SETTABLE 	R2 K21 K13 ; R2["HorizontalPadding"] := 0.000000
	20	[19]	SETTABLE 	R2 K22 K13 ; R2["VerticalPadding"] := 0.000000
	21	[21]	GETGLOBAL	R3 K23 ; R3 := 0x2d0fad09
	22	[21]	LOADK    	R4 K24 ; R4 := "EE.Interface.Utilities"
	23	[21]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[22]	SELF     	R4 R0 K25 ; R5 := R0; R4 := R0[0x095251af]
	25	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[22]	EQ       	0 R4 K13 ; if R4 ~= 0.000000 then PC := 41
	27	[22]	JMP      	41 ; PC := 41
	28	[22]	SELF     	R4 R0 K27 ; R5 := R0; R4 := R0[0x7b41d07f]
	29	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[22]	TEST     	R4 1 ; if R4 then PC := 41
	31	[22]	JMP      	41 ; PC := 41
	32	[22]	TEST     	R1 1 ; if R1 then PC := 41
	33	[22]	JMP      	41 ; PC := 41
	34	[25]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	35	[25]	SETTABLE 	R2 K28 R4 ; R2["Register"] := R4
	36	[28]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	37	[28]	SETTABLE 	R2 K29 R4 ; R2["Unregister"] := R4
	38	[31]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	39	[31]	SETTABLE 	R2 K30 R4 ; R2["Update"] := R4
	40	[31]	JMP      	65 ; PC := 65
	41	[63]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	42	[63]	SETTABLE 	R2 K28 R4 ; R2["Register"] := R4
	43	[73]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	44	[73]	SETTABLE 	R2 K29 R4 ; R2["Unregister"] := R4
	45	[205]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	46	[205]	MOVE     	R0 R2 ; R0 := R2
	47	[205]	MOVE     	R0 R3 ; R0 := R3
	48	[205]	SETTABLE 	R2 K30 R4 ; R2["Update"] := R4
	49	[213]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	50	[213]	SETTABLE 	R2 K31 R4 ; R2["GetCoords"] := R4
	51	[221]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	52	[221]	SETTABLE 	R2 K32 R4 ; R2[0x00000000] := R4
	53	[235]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	54	[235]	SETTABLE 	R2 K33 R4 ; R2["ChangeOriginalCoords"] := R4
	55	[249]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	56	[249]	SETTABLE 	R2 K34 R4 ; R2["ChangeAnchorPoints"] := R4
	57	[251]	GETGLOBAL	R4 K35 ; R4 := 0x34291f5c
	58	[251]	GETTABLE 	R4 R4 K36 ; R4 := R4[0xe6b41adb]
	59	[251]	CALL     	R4 1 2 ; R4 := R4()
	60	[251]	TEST     	R4 0 ; if not R4 then PC := 65
	61	[251]	JMP      	65 ; PC := 65
	62	[356]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	63	[356]	MOVE     	R0 R3 ; R0 := R3
	64	[356]	SETTABLE 	R2 K37 R4 ; R2["ConvertViewportCoordsToOriginalCoords"] := R4
	65	[359]	RETURN   	R2 2 ; return R2 
	66	[360]	RETURN   	R0 1 ; return 
