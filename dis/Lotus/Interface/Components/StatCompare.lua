; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xb009bbc6
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/PVP/PVPPowerSuitStatsModifier"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 K9        ; R4 := "#4dd9e5"
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K10       ; Create := R6
 24 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 43 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 60 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 61 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 62 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 63 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
 95 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: CLOSURE   R28 24       ; R28 := closure(Function #25)
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: CLOSURE   R31 27       ; R31 := closure(Function #28)
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: SETGLOBAL R31 K11      ; GetCrewShipStats := R31
122 [-]: CLOSURE   R31 28       ; R31 := closure(Function #29)
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: SETGLOBAL R31 K12      ; GetPowerSuitStats := R31
125 [-]: CLOSURE   R31 29       ; R31 := closure(Function #30)
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: SETGLOBAL R31 K13      ; GetLabelledStats := R31
128 [-]: CLOSURE   R31 30       ; R31 := closure(Function #31)
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: SETGLOBAL R31 K14      ; GetStatsComparison := R31
131 [-]: CLOSURE   R31 31       ; R31 := closure(Function #32)
132 [-]: MOVE      R0 R30       ; R0 := R30
133 [-]: SETGLOBAL R31 K15      ; GetStatsTextForItem := R31
134 [-]: CLOSURE   R31 32       ; R31 := closure(Function #33)
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: SETGLOBAL R31 K16      ; GetStatsTextForAbility := R31
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R82 := R3[0x9383bc56]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := "StatCompare("
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K5        ; R6 := ")::"
 11 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 12 [-]: SETTABLE  R3 K3 R4     ; R3["mPrefix"] := R4
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K6 R4     ; R3["mStats"] := R4
 15 [-]: SETTABLE  R3 K7 K8     ; R3["mSort"] := true
 16 [-]: SETTABLE  R3 K9 K10    ; R3["mWrapAroundNavigation"] := false
 17 [-]: SETTABLE  R3 K11 K12   ; R3["mElementTransitionTime"] := 0.150000
 18 [-]: SETTABLE  R3 K13 K14   ; R3["GroupTitleColor"] := "#4dd9e5"
 19 [-]: GETGLOBAL R4 K16       ; R4 := 0x0032441c
 20 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColor_White"]
 21 [-]: SETTABLE  R3 K15 R4    ; R3["LabelColor"] := R4
 22 [-]: GETGLOBAL R4 K16       ; R4 := 0x0032441c
 23 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIColor_White"]
 24 [-]: SETTABLE  R3 K18 R4    ; R3["PreviousStatColor"] := R4
 25 [-]: GETGLOBAL R4 K16       ; R4 := 0x0032441c
 26 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIColor_Green"]
 27 [-]: SETTABLE  R3 K19 R4    ; R3["StatIncreasedColor"] := R4
 28 [-]: GETGLOBAL R4 K16       ; R4 := 0x0032441c
 29 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIColor_Red"]
 30 [-]: SETTABLE  R3 K21 R4    ; R3["StatDecreasedColor"] := R4
 31 [-]: SETTABLE  R3 K23 K8    ; R3["mGrowsUpwards"] := true
 32 [-]: SETTABLE  R3 K24 K25   ; R3["mForcedVerticalSeparation"] := 23.000000
 33 [-]: GETTABLE  R4 R3 K27    ; R4 := R3["mMovie"]
 34 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x91a24e4b]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: LOADK     R7 13        ; R7 := 13.000000
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K26 R4    ; R3["mOriginalElementHeight"] := R4
 39 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x1e5b5cfe]
 40 [-]: LOADK     R6 K30       ; R6 := "StatSelected"
 41 [-]: LOADK     R7 K31       ; R7 := "StatFocused"
 42 [-]: LOADK     R8 K32       ; R8 := "StatUnfocused"
 43 [-]: LOADK     R9 K33       ; R9 := "StatPressed"
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 46 [-]: SETTABLE  R3 K34 R4    ; R3["Print"] := R4
 47 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2.2)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: SETTABLE  R3 K35 R4    ; R3["GetPreviousStatColor"] := R4
 50 [-]: CLOSURE   R4 2         ; R4 := closure(Function #2.3)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R3 K36 R4    ; R3["GetCurrentStatColor"] := R4
 54 [-]: CLOSURE   R4 3         ; R4 := closure(Function #2.4)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R3 K37 R4    ; R3["mElementDrawCallback"] := R4
 58 [-]: GETTABLE  R4 R3 K39    ; R4 := R3["Redraw"]
 59 [-]: SETTABLE  R3 K38 R4    ; R3["_list_Redraw"] := R4
 60 [-]: CLOSURE   R4 4         ; R4 := closure(Function #2.5)
 61 [-]: SETTABLE  R3 K39 R4    ; R3["Redraw"] := R4
 62 [-]: CLOSURE   R4 5         ; R4 := closure(Function #2.6)
 63 [-]: SETTABLE  R3 K40 R4    ; R3["SetupPreInterpolationValues"] := R4
 64 [-]: GETTABLE  R4 R3 K42    ; R4 := R3["DefaultAlphaInterpolation"]
 65 [-]: SETTABLE  R3 K41 R4    ; R3["GetInterpolationProperties"] := R4
 66 [-]: CLOSURE   R4 6         ; R4 := closure(Function #2.7)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R3 K43 R4    ; R3["GetHeight"] := R4
 69 [-]: CLOSURE   R4 7         ; R4 := closure(Function #2.8)
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: SETTABLE  R3 K44 R4    ; R3["CalculateY"] := R4
 72 [-]: CLOSURE   R4 8         ; R4 := closure(Function #2.9)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: SETTABLE  R3 K45 R4    ; R3["Populate"] := R4
 76 [-]: RETURN    R3 2         ; return R3
 77 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe8072ded]
  3 [-]: LOADK     R2 K2        ; R2 := "%x"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PreviousStatColor"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x2821c488]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["TextOnly"]
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 11
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: TEST      R4 1         ; if R4 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 17
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["SmallerIsBetter"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 24
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x06d055f9]
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x7f5022cf
 29 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0xe8072ded]
 30 [-]: LOADK     R9 K7        ; R9 := "%x"
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["StatDecreasedColor"]
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x7f5022cf
 35 [-]: GETTABLE  R9 R9 K6     ; R82 := R9[0xe8072ded]
 36 [-]: LOADK     R10 K7       ; R10 := "%x"
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["StatIncreasedColor"]
 39 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Label"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TitleCase"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Title"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x5f0788c4
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K8        ; R5 := ".Label"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 29        ; R5 := 29.000000
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd5181643]
 27 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 28 [-]: LOADK     R5 K8        ; R5 := ".Label"
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x0032441c
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIMaterial_PlainText"]
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf64b7262]
 36 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K0        ; R5 := "Label"
 38 [-]: LOADK     R6 36        ; R6 := 36.000000
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["LabelColor"]
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 44 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd5181643]
 45 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K14       ; R5 := ".NewValue"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x0032441c
 49 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIMaterial_PlainText"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0x06d055f9]
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["LabelAlpha"]
 55 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 58
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["LabelAlpha"]
 61 [-]: LOADK     R5 100       ; R5 := 100.000000
 62 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 63 [-]: LOADK     R3 100       ; R3 := 100.000000
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["StatAltAlphaOffset"]
 66 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mIndex"]
 69 [-]: MOD       R4 R4 K19    ; R4 := R4 % 2.000000
 70 [-]: EQ        0 R4 K20     ; if R4 ~= 0.000000 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["StatAltAlphaOffset"]
 74 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["StatAltAlphaOffset"]
 77 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 80 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 81 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K0        ; R7 := "Label"
 83 [-]: LOADK     R8 10        ; R8 := 10.000000
 84 [-]: MOVE      R9 R2        ; R9 := R2
 85 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 88 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 89 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 90 [-]: LOADK     R7 K21       ; R7 := "NewValue"
 91 [-]: LOADK     R8 10        ; R8 := 10.000000
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["StatBgColor"]
 96 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 99
 99 [-]: LOADBOOL  R4 1 0       ; R4 := true
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
102 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xc0a3774b]
103 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
104 [-]: LOADK     R8 K24       ; R8 := "Bg"
105 [-]: LOADK     R9 11        ; R9 := 11.000000
106 [-]: MOVE      R10 R4       ; R10 := R4
107 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
108 [-]: TEST      R4 0         ; if not R4 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
112 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
113 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
114 [-]: LOADK     R8 K24       ; R8 := "Bg"
115 [-]: LOADK     R9 9         ; R9 := 9.000000
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["StatBgColor"]
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: GETUPVAL  R5 U0        ; R5 := U0
120 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
121 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
122 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
123 [-]: LOADK     R8 K24       ; R8 := "Bg"
124 [-]: LOADK     R9 10        ; R9 := 10.000000
125 [-]: GETUPVAL  R10 U1       ; R10 := U1
126 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0x06d055f9]
127 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mIndex"]
128 [-]: MOD       R11 R11 K19  ; R11 := R11 % 2.000000
129 [-]: EQ        0 R11 K20    ; if R11 ~= 0.000000 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 132
132 [-]: LOADBOOL  R11 1 0      ; R11 := true
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["StatBgAlpha"]
135 [-]: LOADK     R13 0        ; R13 := 0.000000
136 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
137 [-]: CALL      R5 0 1       ; R5(R6,...)
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
140 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x5b0290d2]
141 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K8        ; R8 := ".Label"
143 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
144 [-]: LOADK     R8 44        ; R8 := 44.000000
145 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
146 [-]: TEST      R5 0         ; if not R5 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETUPVAL  R6 U0        ; R6 := U0
149 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mMovie"]
150 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x91a24e4b]
151 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
152 [-]: LOADK     R9 K8        ; R9 := ".Label"
153 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
154 [-]: LOADK     R9 34        ; R9 := 34.000000
155 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
156 [-]: GETUPVAL  R7 U0        ; R7 := U0
157 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
158 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
159 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
160 [-]: LOADK     R10 K21      ; R10 := "NewValue"
161 [-]: LOADK     R11 1        ; R11 := 1.000000
162 [-]: DIV       R12 R6 K19   ; R12 := R6 / 2.000000
163 [-]: SUB       R12 R12 K28  ; R12 := R12 - 9.000000
164 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
167 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
168 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
169 [-]: LOADK     R10 K29      ; R10 := "Line"
170 [-]: LOADK     R11 1        ; R11 := 1.000000
171 [-]: ADD       R12 R6 K30   ; R12 := R6 + 7.000000
172 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
173 [-]: GETUPVAL  R7 U0        ; R7 := U0
174 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
175 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
176 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
177 [-]: LOADK     R10 K29      ; R10 := "Line"
178 [-]: LOADK     R11 13       ; R11 := 13.000000
179 [-]: LOADK     R12 2        ; R12 := 2.500000
180 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
181 [-]: GETUPVAL  R7 U0        ; R7 := U0
182 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
183 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd5181643]
184 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
185 [-]: LOADK     R10 K31      ; R10 := ".Line"
186 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
187 [-]: GETGLOBAL R10 K10      ; R10 := 0x0032441c
188 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
189 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
190 [-]: GETUPVAL  R7 U1        ; R7 := U1
191 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x06d055f9]
192 [-]: GETGLOBAL R8 K33       ; R8 := 0x7b998233
193 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["ValueUnit"]
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: LOADK     R9 K35       ; R9 := ""
196 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["ValueUnit"]
197 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
198 [-]: LOADK     R8 K35       ; R8 := ""
199 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["Previous"]
200 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["Previous"]
203 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["StatValue"]
204 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 229
205 [-]: JMP       229          ; PC := 229
206 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["Previous"]
207 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["DisplayValue"]
208 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 229
209 [-]: JMP       229          ; PC := 229
210 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["TextOnly"]
211 [-]: TEST      R9 0         ; if not R9 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: NEWTABLE  R9 0 2       ; R9 := {}
214 [-]: SETTABLE  R9 K37 K20   ; R9["StatValue"] := 0.000000
215 [-]: GETUPVAL  R10 U0       ; R10 := U0
216 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
217 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
218 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
219 [-]: LOADBOOL  R13 0 0      ; R13 := false
220 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
221 [-]: SETTABLE  R9 K38 R10   ; R9["DisplayValue"] := R10
222 [-]: SETTABLE  R0 K36 R9    ; R0["Previous"] := R9
223 [-]: JMP       240          ; PC := 240
224 [-]: NEWTABLE  R9 0 2       ; R9 := {}
225 [-]: SETTABLE  R9 K37 K20   ; R9["StatValue"] := 0.000000
226 [-]: SETTABLE  R9 K38 K42   ; R9["DisplayValue"] := "0"
227 [-]: SETTABLE  R0 K36 R9    ; R0["Previous"] := R9
228 [-]: JMP       240          ; PC := 240
229 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["Previous"]
230 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["DisplayValue"]
231 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["Previous"]
234 [-]: GETUPVAL  R10 U1       ; R10 := U1
235 [-]: GETTABLE  R10 R10 K43  ; R82 := R10[0x1142c7a8]
236 [-]: GETTABLE  R11 R0 K36   ; R11 := R0["Previous"]
237 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["StatValue"]
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: SETTABLE  R9 K38 R10   ; R9["DisplayValue"] := R10
240 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
241 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
244 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["StatValue"]
245 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 270
246 [-]: JMP       270          ; PC := 270
247 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
248 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["DisplayValue"]
249 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 270
250 [-]: JMP       270          ; PC := 270
251 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["TextOnly"]
252 [-]: TEST      R9 0         ; if not R9 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: NEWTABLE  R9 0 2       ; R9 := {}
255 [-]: SETTABLE  R9 K37 K20   ; R9["StatValue"] := 0.000000
256 [-]: GETUPVAL  R10 U0       ; R10 := U0
257 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
258 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
259 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
260 [-]: LOADBOOL  R13 0 0      ; R13 := false
261 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
262 [-]: SETTABLE  R9 K38 R10   ; R9["DisplayValue"] := R10
263 [-]: SETTABLE  R0 K44 R9    ; R0["Current"] := R9
264 [-]: JMP       281          ; PC := 281
265 [-]: NEWTABLE  R9 0 2       ; R9 := {}
266 [-]: SETTABLE  R9 K37 K20   ; R9["StatValue"] := 0.000000
267 [-]: SETTABLE  R9 K38 K42   ; R9["DisplayValue"] := "0"
268 [-]: SETTABLE  R0 K44 R9    ; R0["Current"] := R9
269 [-]: JMP       281          ; PC := 281
270 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
271 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["DisplayValue"]
272 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
275 [-]: GETUPVAL  R10 U1       ; R10 := U1
276 [-]: GETTABLE  R10 R10 K43  ; R82 := R10[0x1142c7a8]
277 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["Current"]
278 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["StatValue"]
279 [-]: CALL      R10 2 2      ; R10 := R10(R11)
280 [-]: SETTABLE  R9 K38 R10   ; R9["DisplayValue"] := R10
281 [-]: GETUPVAL  R9 U0        ; R9 := U0
282 [-]: GETTABLE  R9 R9 K45    ; R82 := R9[0x2821c488]
283 [-]: MOVE      R10 R0       ; R10 := R0
284 [-]: CALL      R9 2 2       ; R9 := R9(R10)
285 [-]: LOADK     R10 K35      ; R10 := ""
286 [-]: EQ        1 R7 K35     ; if R7 == "" then PC := 314
287 [-]: JMP       314          ; PC := 314
288 [-]: GETUPVAL  R11 U0       ; R11 := U0
289 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mMovie"]
290 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x42b04007]
291 [-]: MOVE      R13 R7       ; R13 := R7
292 [-]: LOADBOOL  R14 1 0      ; R14 := true
293 [-]: NEWTABLE  R15 0 1      ; R15 := {}
294 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["Previous"]
295 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["DisplayValue"]
296 [-]: SETTABLE  R15 K46 R16  ; R15["COUNT"] := R16
297 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
298 [-]: MOVE      R8 R11       ; R8 := R11
299 [-]: GETUPVAL  R11 U0       ; R11 := U0
300 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["TitleCase"]
301 [-]: TEST      R11 0        ; if not R11 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R11 K4       ; R11 := 0x5f0788c4
304 [-]: MOVE      R12 R8       ; R12 := R8
305 [-]: CALL      R11 2 2      ; R11 := R11(R12)
306 [-]: MOVE      R8 R11       ; R8 := R11
307 [-]: LOADK     R11 K47      ; R11 := "<p><font color=\"#"
308 [-]: MOVE      R12 R9       ; R12 := R9
309 [-]: LOADK     R13 K48      ; R13 := "\">"
310 [-]: MOVE      R14 R8       ; R14 := R8
311 [-]: LOADK     R15 K49      ; R15 := "</font>"
312 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
313 [-]: JMP       330          ; PC := 330
314 [-]: LOADK     R11 K47      ; R11 := "<p><font color=\"#"
315 [-]: MOVE      R12 R9       ; R12 := R9
316 [-]: LOADK     R13 K48      ; R13 := "\">"
317 [-]: GETUPVAL  R14 U1       ; R14 := U1
318 [-]: GETTABLE  R14 R14 K15  ; R82 := R14[0x06d055f9]
319 [-]: GETUPVAL  R15 U0       ; R15 := U0
320 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
321 [-]: GETGLOBAL R16 K4       ; R16 := 0x5f0788c4
322 [-]: GETTABLE  R17 R0 K36   ; R17 := R0["Previous"]
323 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["DisplayValue"]
324 [-]: CALL      R16 2 2      ; R16 := R16(R17)
325 [-]: GETTABLE  R17 R0 K36   ; R17 := R0["Previous"]
326 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["DisplayValue"]
327 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
328 [-]: LOADK     R15 K49      ; R15 := "</font>"
329 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
330 [-]: GETUPVAL  R11 U1       ; R11 := U1
331 [-]: GETTABLE  R11 R11 K15  ; R82 := R11[0x06d055f9]
332 [-]: GETTABLE  R12 R0 K39   ; R12 := R0["TextOnly"]
333 [-]: GETTABLE  R13 R0 K36   ; R13 := R0["Previous"]
334 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["DisplayValue"]
335 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["Previous"]
336 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["StatValue"]
337 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
338 [-]: GETUPVAL  R12 U1       ; R12 := U1
339 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x06d055f9]
340 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["TextOnly"]
341 [-]: GETTABLE  R14 R0 K44   ; R14 := R0["Current"]
342 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["DisplayValue"]
343 [-]: GETTABLE  R15 R0 K44   ; R15 := R0["Current"]
344 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["StatValue"]
345 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
346 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 408
347 [-]: JMP       408          ; PC := 408
348 [-]: GETUPVAL  R13 U0       ; R13 := U0
349 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mMovie"]
350 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x42b04007]
351 [-]: LOADK     R15 K50      ; R15 := "<MINI_ARROW>"
352 [-]: LOADBOOL  R16 1 0      ; R16 := true
353 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
354 [-]: GETUPVAL  R14 U0       ; R14 := U0
355 [-]: GETTABLE  R14 R14 K51  ; R82 := R14[0xeac12864]
356 [-]: MOVE      R15 R0       ; R15 := R0
357 [-]: MOVE      R16 R11      ; R16 := R11
358 [-]: MOVE      R17 R12      ; R17 := R12
359 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
360 [-]: EQ        1 R7 K35     ; if R7 == "" then PC := 390
361 [-]: JMP       390          ; PC := 390
362 [-]: GETUPVAL  R15 U0       ; R15 := U0
363 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
364 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x42b04007]
365 [-]: MOVE      R17 R7       ; R17 := R7
366 [-]: LOADBOOL  R18 1 0      ; R18 := true
367 [-]: NEWTABLE  R19 0 1      ; R19 := {}
368 [-]: GETTABLE  R20 R0 K44   ; R20 := R0["Current"]
369 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["DisplayValue"]
370 [-]: SETTABLE  R19 K46 R20  ; R19["COUNT"] := R20
371 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
372 [-]: MOVE      R8 R15       ; R8 := R15
373 [-]: GETUPVAL  R15 U0       ; R15 := U0
374 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
375 [-]: TEST      R15 0        ; if not R15 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: GETGLOBAL R15 K4       ; R15 := 0x5f0788c4
378 [-]: MOVE      R16 R8       ; R16 := R8
379 [-]: CALL      R15 2 2      ; R15 := R15(R16)
380 [-]: MOVE      R8 R15       ; R8 := R15
381 [-]: MOVE      R15 R10      ; R15 := R10
382 [-]: LOADK     R16 K52      ; R16 := "<font color=\"#"
383 [-]: MOVE      R17 R14      ; R17 := R14
384 [-]: LOADK     R18 K48      ; R18 := "\">"
385 [-]: MOVE      R19 R13      ; R19 := R13
386 [-]: MOVE      R20 R8       ; R20 := R8
387 [-]: LOADK     R21 K49      ; R21 := "</font>"
388 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
389 [-]: JMP       408          ; PC := 408
390 [-]: MOVE      R15 R10      ; R15 := R10
391 [-]: LOADK     R16 K52      ; R16 := "<font color=\"#"
392 [-]: MOVE      R17 R14      ; R17 := R14
393 [-]: LOADK     R18 K48      ; R18 := "\">"
394 [-]: MOVE      R19 R13      ; R19 := R13
395 [-]: GETUPVAL  R20 U1       ; R20 := U1
396 [-]: GETTABLE  R20 R20 K15  ; R82 := R20[0x06d055f9]
397 [-]: GETUPVAL  R21 U0       ; R21 := U0
398 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["TitleCase"]
399 [-]: GETGLOBAL R22 K4       ; R22 := 0x5f0788c4
400 [-]: GETTABLE  R23 R0 K44   ; R23 := R0["Current"]
401 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["DisplayValue"]
402 [-]: CALL      R22 2 2      ; R22 := R22(R23)
403 [-]: GETTABLE  R23 R0 K44   ; R23 := R0["Current"]
404 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["DisplayValue"]
405 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
406 [-]: LOADK     R21 K49      ; R21 := "</font>"
407 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
408 [-]: MOVE      R15 R10      ; R15 := R10
409 [-]: LOADK     R16 K53      ; R16 := "</p>"
410 [-]: CONCAT    R10 R15 R16  ; R10 := R15 .. R16
411 [-]: GETUPVAL  R15 U0       ; R15 := U0
412 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
413 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x5f56eeab]
414 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mClipName"]
415 [-]: LOADK     R18 K14      ; R18 := ".NewValue"
416 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
417 [-]: LOADK     R18 29       ; R18 := 29.000000
418 [-]: MOVE      R19 R10      ; R19 := R10
419 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
420 [-]: LOADBOOL  R15 0 0      ; R15 := false
421 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mIndex"]
422 [-]: GETUPVAL  R17 U0       ; R17 := U0
423 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0x5fbddc1a]
424 [-]: CALL      R17 2 2      ; R17 := R17(R18)
425 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 429
426 [-]: JMP       429          ; PC := 429
427 [-]: LOADBOOL  R15 1 0      ; R15 := true
428 [-]: JMP       440          ; PC := 440
429 [-]: GETUPVAL  R16 U0       ; R16 := U0
430 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0x5465f8f3]
431 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mIndex"]
432 [-]: ADD       R18 R18 K56  ; R18 := R18 + 1.000000
433 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
434 [-]: GETTABLE  R17 R0 K57   ; R17 := R0["Order"]
435 [-]: GETTABLE  R18 R16 K57  ; R18 := R16["Order"]
436 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 439
439 [-]: LOADBOOL  R15 1 0      ; R15 := true
440 [-]: GETUPVAL  R17 U0       ; R17 := U0
441 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
442 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17[0xaade900e]
443 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
444 [-]: LOADK     R20 11       ; R20 := 11.000000
445 [-]: GETTABLE  R21 R0 K59   ; R21 := R0["Filler"]
446 [-]: NOT       R21 R21      ; R21 := not R21
447 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
448 [-]: GETUPVAL  R17 U0       ; R17 := U0
449 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
450 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xc0a3774b]
451 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
452 [-]: LOADK     R20 K29      ; R20 := "Line"
453 [-]: LOADK     R21 11       ; R21 := 11.000000
454 [-]: TEST      R15 1        ; if R15 then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["Filler"]
457 [-]: NOT       R22 R22      ; R22 := not R22
458 [-]: JMP       461          ; PC := 461
459 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 460
460 [-]: LOADBOOL  R22 1 0      ; R22 := true
461 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
462 [-]: GETUPVAL  R17 U0       ; R17 := U0
463 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
464 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xc0a3774b]
465 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
466 [-]: LOADK     R20 K60      ; R20 := "DotLine"
467 [-]: LOADK     R21 11       ; R21 := 11.000000
468 [-]: GETUPVAL  R22 U0       ; R22 := U0
469 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["DotLink"]
470 [-]: TEST      R22 0        ; if not R22 then PC := 480
471 [-]: JMP       480          ; PC := 480
472 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["Filler"]
473 [-]: TEST      R22 1        ; if R22 then PC := 478
474 [-]: JMP       478          ; PC := 478
475 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["Title"]
476 [-]: NOT       R22 R22      ; R22 := not R22
477 [-]: JMP       480          ; PC := 480
478 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 479
479 [-]: LOADBOOL  R22 1 0      ; R22 := true
480 [-]: EQ        1 R22 K62    ; if R22 == true then PC := 483
481 [-]: JMP       483          ; PC := 483
482 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 483
483 [-]: LOADBOOL  R22 1 0      ; R22 := true
484 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
485 [-]: GETTABLE  R17 R0 K59   ; R17 := R0["Filler"]
486 [-]: TEST      R17 1        ; if R17 then PC := 491
487 [-]: JMP       491          ; PC := 491
488 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Title"]
489 [-]: TEST      R17 0        ; if not R17 then PC := 501
490 [-]: JMP       501          ; PC := 501
491 [-]: GETUPVAL  R17 U0       ; R17 := U0
492 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
493 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x5f56eeab]
494 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
495 [-]: LOADK     R20 K14      ; R20 := ".NewValue"
496 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
497 [-]: LOADK     R20 29       ; R20 := 29.000000
498 [-]: LOADK     R21 K35      ; R21 := ""
499 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
500 [-]: JMP       604          ; PC := 604
501 [-]: GETUPVAL  R17 U0       ; R17 := U0
502 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["DotLink"]
503 [-]: TEST      R17 0        ; if not R17 then PC := 604
504 [-]: JMP       604          ; PC := 604
505 [-]: GETUPVAL  R17 U0       ; R17 := U0
506 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["Width"]
507 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 604
508 [-]: JMP       604          ; PC := 604
509 [-]: GETUPVAL  R17 U0       ; R17 := U0
510 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
511 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x91a24e4b]
512 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
513 [-]: LOADK     R20 K8       ; R20 := ".Label"
514 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
515 [-]: LOADK     R20 33       ; R20 := 33.000000
516 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
517 [-]: GETUPVAL  R18 U0       ; R18 := U0
518 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["mMovie"]
519 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x91a24e4b]
520 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mClipName"]
521 [-]: LOADK     R21 K14      ; R21 := ".NewValue"
522 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
523 [-]: LOADK     R21 33       ; R21 := 33.000000
524 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
525 [-]: LOADK     R19 5        ; R19 := 5.000000
526 [-]: GETUPVAL  R20 U1       ; R20 := U1
527 [-]: GETTABLE  R20 R20 K64  ; R82 := R20[0x74a11ec6]
528 [-]: GETUPVAL  R21 U0       ; R21 := U0
529 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["Width"]
530 [-]: ADD       R22 R17 R18  ; R22 := R17 + R18
531 [-]: ADD       R22 R22 K65  ; R22 := R22 + 10.000000
532 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
533 [-]: DIV       R21 R21 R19  ; R21 := R21 / R19
534 [-]: CALL      R20 2 2      ; R20 := R20(R21)
535 [-]: MUL       R21 R20 R19  ; R21 := R20 * R19
536 [-]: GETUPVAL  R22 U0       ; R22 := U0
537 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
538 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22[0x91e13703]
539 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
540 [-]: LOADK     R25 K67      ; R25 := ".DotLine"
541 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
542 [-]: LOADK     R25 K68      ; R25 := "TileRepeats"
543 [-]: MOVE      R26 R20      ; R26 := R20
544 [-]: LOADK     R27 1        ; R27 := 1.000000
545 [-]: LOADK     R28 1        ; R28 := 1.000000
546 [-]: LOADK     R29 1        ; R29 := 1.000000
547 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
548 [-]: GETUPVAL  R22 U0       ; R22 := U0
549 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
550 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xf64b7262]
551 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
552 [-]: LOADK     R25 K60      ; R25 := "DotLine"
553 [-]: LOADK     R26 12       ; R26 := 12.000000
554 [-]: MOVE      R27 R21      ; R27 := R21
555 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
556 [-]: GETUPVAL  R22 U0       ; R22 := U0
557 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
558 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xf64b7262]
559 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
560 [-]: LOADK     R25 K60      ; R25 := "DotLine"
561 [-]: LOADK     R26 13       ; R26 := 13.000000
562 [-]: MOVE      R27 R19      ; R27 := R19
563 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
564 [-]: GETUPVAL  R22 U0       ; R22 := U0
565 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
566 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xf64b7262]
567 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
568 [-]: LOADK     R25 K60      ; R25 := "DotLine"
569 [-]: LOADK     R26 10       ; R26 := 10.000000
570 [-]: LOADK     R27 10       ; R27 := 10.000000
571 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
572 [-]: GETUPVAL  R22 U0       ; R22 := U0
573 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
574 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xf64b7262]
575 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
576 [-]: LOADK     R25 K60      ; R25 := "DotLine"
577 [-]: LOADK     R26 0        ; R26 := 0.000000
578 [-]: GETUPVAL  R27 U0       ; R27 := U0
579 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["mMovie"]
580 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0x91a24e4b]
581 [-]: GETTABLE  R29 R0 K7    ; R29 := R0["mClipName"]
582 [-]: LOADK     R30 K8       ; R30 := ".Label"
583 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
584 [-]: LOADK     R30 0        ; R30 := 0.000000
585 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
586 [-]: ADD       R27 R27 R17  ; R27 := R27 + R17
587 [-]: ADD       R27 R27 K69  ; R27 := R27 + 5.000000
588 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
589 [-]: GETGLOBAL R22 K33      ; R22 := 0x7b998233
590 [-]: GETUPVAL  R23 U0       ; R23 := U0
591 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["DotLinkMat"]
592 [-]: CALL      R22 2 2      ; R22 := R22(R23)
593 [-]: TEST      R22 1        ; if R22 then PC := 604
594 [-]: JMP       604          ; PC := 604
595 [-]: GETUPVAL  R22 U0       ; R22 := U0
596 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
597 [-]: SELF      R22 R22 K9   ; R23 := R22; R22 := R22[0xd5181643]
598 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
599 [-]: LOADK     R25 K67      ; R25 := ".DotLine"
600 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
601 [-]: GETUPVAL  R25 U0       ; R25 := U0
602 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["DotLinkMat"]
603 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
604 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x431e8984]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x3ba8007b]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
  7 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mElements"]
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 10.000000
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x91a24e4b]
 16 [-]: GETTABLE  R9 R6 K5     ; R9 := R6["mClipName"]
 17 [-]: LOADK     R10 13       ; R10 := 13.000000
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mOriginalElementHeight"]
 20 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 21 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mForcedVerticalSeparation"]
 22 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x06d055f9]
 25 [-]: LT        1 K9 R8      ; if 0.000000 < R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 28
 28 [-]: LOADBOOL  R11 1 0      ; R11 := true
 29 [-]: ADD       R12 R8 K10   ; R12 := R8 + 3.000000
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: ADD       R1 R9 R10    ; R1 := R9 + R10
 33 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K2     ; R4 := R4 - 1.000000
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 48        ; R3 -= R5; PC := 48
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x06d055f9]
 14 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mGrowsUpwards"]
 15 [-]: LOADK     R9 10        ; R9 := 10.000000
 16 [-]: LOADK     R10 -10      ; R10 := -10.000000
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mMovie"]
 21 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x91a24e4b]
 22 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mElements"]
 23 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mClipName"]
 25 [-]: LOADK     R10 13       ; R10 := 13.000000
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mOriginalElementHeight"]
 28 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 29 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mForcedVerticalSeparation"]
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x06d055f9]
 32 [-]: LT        1 K12 R8     ; if 0.000000 < R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 35
 35 [-]: LOADBOOL  R11 1 0      ; R11 := true
 36 [-]: ADD       R12 R8 K13   ; R12 := R8 + 3.000000
 37 [-]: LOADK     R13 0        ; R13 := 0.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x06d055f9]
 42 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mGrowsUpwards"]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: UNM       R13 R9       ; R13 := ^ R9
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: MOVE      R9 R10       ; R9 := R10
 47 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 48 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7c09c373]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x06d055f9]
 11 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mGrowsUpwards"]
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: ADD       R6 R5 K3     ; R6 := R5 + 1.000000
 16 [-]: ADD       R7 R6 K3     ; R7 := R6 + 1.000000
 17 [-]: ADD       R8 R7 K3     ; R8 := R7 + 1.000000
 18 [-]: ADD       R9 R8 K3     ; R9 := R8 + 1.000000
 19 [-]: ADD       R10 R9 K3    ; R10 := R9 + 1.000000
 20 [-]: ADD       R11 R10 K3   ; R11 := R10 + 1.000000
 21 [-]: ADD       R12 R11 K3   ; R12 := R11 + 1.000000
 22 [-]: GETUPVAL  R13 U0       ; R13 := U0
 23 [-]: GETTABLE  R13 R13 K1   ; R82 := R13[0x06d055f9]
 24 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mGrowsUpwards"]
 25 [-]: LOADK     R15 0        ; R15 := 0.000000
 26 [-]: MOVE      R16 R12      ; R16 := R12
 27 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 28 [-]: GETUPVAL  R14 U0       ; R14 := U0
 29 [-]: GETTABLE  R14 R14 K1   ; R82 := R14[0x06d055f9]
 30 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mGrowsUpwards"]
 31 [-]: MOVE      R16 R12      ; R16 := R12
 32 [-]: LOADK     R17 0        ; R17 := 0.000000
 33 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 34 [-]: GETUPVAL  R15 U0       ; R15 := U0
 35 [-]: GETTABLE  R15 R15 K1   ; R82 := R15[0x06d055f9]
 36 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mGrowsUpwards"]
 37 [-]: LOADK     R17 0        ; R17 := 0.000000
 38 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mStats"]
 39 [-]: LEN       R18 R18      ; R18 := # R18
 40 [-]: ADD       R19 R12 K3   ; R19 := R12 + 1.000000
 41 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 42 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 43 [-]: LOADBOOL  R16 0 0      ; R16 := false
 44 [-]: GETGLOBAL R17 K5       ; R17 := 0xc8802016
 45 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mStats"]
 46 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 47 [-]: JMP       245          ; PC := 245
 48 [-]: TEST      R16 0        ; if not R16 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R22 K6       ; R22 := 0x33bdd652
 51 [-]: GETTABLE  R22 R22 K7   ; R82 := R22[0x23d5322f]
 52 [-]: MOVE      R23 R1       ; R23 := R1
 53 [-]: NEWTABLE  R24 0 4      ; R24 := {}
 54 [-]: SETTABLE  R24 K8 K9    ; R24["Label"] := ""
 55 [-]: SETTABLE  R24 K10 K11  ; R24["Previous"] := nil
 56 [-]: SETTABLE  R24 K12 K13  ; R24["Filler"] := true
 57 [-]: GETUPVAL  R25 U0       ; R25 := U0
 58 [-]: GETTABLE  R25 R25 K1   ; R82 := R25[0x06d055f9]
 59 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["mGrowsUpwards"]
 60 [-]: MOVE      R27 R15      ; R27 := R15
 61 [-]: SUB       R28 R14 R15  ; R28 := R14 - R15
 62 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 63 [-]: SETTABLE  R24 K14 R25  ; R24["Order"] := R25
 64 [-]: CALL      R22 3 1      ; R22(R23,R24)
 65 [-]: GETUPVAL  R22 U1       ; R22 := U1
 66 [-]: GETTABLE  R23 R21 K15  ; R23 := R21["mName"]
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: TEST      R22 1        ; if R22 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETTABLE  R22 R0 K4    ; R22 := R0["mStats"]
 71 [-]: LEN       R22 R22      ; R22 := # R22
 72 [-]: LT        0 K3 R22     ; if 1.000000 >= R22 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R22 K6       ; R22 := 0x33bdd652
 75 [-]: GETTABLE  R22 R22 K7   ; R82 := R22[0x23d5322f]
 76 [-]: MOVE      R23 R1       ; R23 := R1
 77 [-]: NEWTABLE  R24 0 4      ; R24 := {}
 78 [-]: LOADK     R25 K16      ; R25 := "<p><font color=\""
 79 [-]: GETTABLE  R26 R0 K17   ; R26 := R0["GroupTitleColor"]
 80 [-]: LOADK     R27 K18      ; R27 := "\"><b>"
 81 [-]: GETTABLE  R28 R21 K15  ; R28 := R21["mName"]
 82 [-]: LOADK     R29 K19      ; R29 := "</b></font></p>"
 83 [-]: CONCAT    R25 R25 R29  ; R25 := R25 .. R26 .. R27 .. R28 .. R29
 84 [-]: SETTABLE  R24 K8 R25   ; R24["Label"] := R25
 85 [-]: SETTABLE  R24 K10 K11  ; R24["Previous"] := nil
 86 [-]: SETTABLE  R24 K20 K13  ; R24["Title"] := true
 87 [-]: ADD       R25 R13 R15  ; R25 := R13 + R15
 88 [-]: SETTABLE  R24 K14 R25  ; R24["Order"] := R25
 89 [-]: CALL      R22 3 1      ; R22(R23,R24)
 90 [-]: GETGLOBAL R22 K21      ; R22 := 0xcfc01047
 91 [-]: GETTABLE  R23 R21 K4   ; R23 := R21["mStats"]
 92 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 93 [-]: JMP       194          ; PC := 194
 94 [-]: GETTABLE  R27 R0 K22   ; R27 := R0["mSort"]
 95 [-]: TEST      R27 0        ; if not R27 then PC := 189
 96 [-]: JMP       189          ; PC := 189
 97 [-]: EQ        0 R25 K23    ; if R25 ~= "Total" then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: ADD       R27 R11 R15  ; R27 := R11 + R15
100 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
101 [-]: GETGLOBAL R27 K6       ; R27 := 0x33bdd652
102 [-]: GETTABLE  R27 R27 K7   ; R82 := R27[0x23d5322f]
103 [-]: MOVE      R28 R1       ; R28 := R1
104 [-]: NEWTABLE  R29 0 4      ; R29 := {}
105 [-]: SETTABLE  R29 K8 K9    ; R29["Label"] := ""
106 [-]: SETTABLE  R29 K10 K11  ; R29["Previous"] := nil
107 [-]: SETTABLE  R29 K12 K13  ; R29["Filler"] := true
108 [-]: ADD       R30 R11 R15  ; R30 := R11 + R15
109 [-]: SETTABLE  R29 K14 R30  ; R29["Order"] := R30
110 [-]: CALL      R27 3 1      ; R27(R28,R29)
111 [-]: JMP       169          ; PC := 169
112 [-]: EQ        0 R25 K24    ; if R25 ~= "CONCLAVE" then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: ADD       R27 R5 R15   ; R27 := R5 + R15
115 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
116 [-]: LOADBOOL  R2 1 0       ; R2 := true
117 [-]: JMP       169          ; PC := 169
118 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
119 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0xa5c556b9]
120 [-]: MOVE      R28 R25      ; R28 := R25
121 [-]: LOADK     R29 K27      ; R29 := "_RESIST$"
122 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
123 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: ADD       R27 R7 R15   ; R27 := R7 + R15
126 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
127 [-]: LOADBOOL  R3 1 0       ; R3 := true
128 [-]: JMP       169          ; PC := 169
129 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
130 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0xa5c556b9]
131 [-]: MOVE      R28 R25      ; R28 := R25
132 [-]: LOADK     R29 K28      ; R29 := "EmbedDT_"
133 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
134 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: ADD       R27 R10 R15  ; R27 := R10 + R15
137 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
138 [-]: JMP       169          ; PC := 169
139 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
140 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0xa5c556b9]
141 [-]: MOVE      R28 R25      ; R28 := R25
142 [-]: LOADK     R29 K29      ; R29 := "Embed"
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: ADD       R27 R8 R15   ; R27 := R8 + R15
147 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
148 [-]: JMP       169          ; PC := 169
149 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
150 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0xa5c556b9]
151 [-]: MOVE      R28 R25      ; R28 := R25
152 [-]: LOADK     R29 K30      ; R29 := "DT_"
153 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
154 [-]: EQ        0 R27 K11    ; if R27 ~= nil then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
157 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0xa5c556b9]
158 [-]: MOVE      R28 R25      ; R28 := R25
159 [-]: LOADK     R29 K31      ; R29 := "Power_"
160 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
161 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: ADD       R27 R9 R15   ; R27 := R9 + R15
164 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
165 [-]: LOADBOOL  R4 1 0       ; R4 := true
166 [-]: JMP       169          ; PC := 169
167 [-]: ADD       R27 R6 R15   ; R27 := R6 + R15
168 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
169 [-]: GETTABLE  R27 R26 K32  ; R27 := R26["ForceOrder"]
170 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 189
171 [-]: JMP       189          ; PC := 189
172 [-]: GETTABLE  R27 R26 K32  ; R27 := R26["ForceOrder"]
173 [-]: ADD       R27 R27 R15  ; R27 := R27 + R15
174 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
175 [-]: GETTABLE  R27 R26 K32  ; R27 := R26["ForceOrder"]
176 [-]: EQ        0 R27 R5     ; if R27 ~= R5 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: LOADBOOL  R2 1 0       ; R2 := true
179 [-]: JMP       189          ; PC := 189
180 [-]: GETTABLE  R27 R26 K32  ; R27 := R26["ForceOrder"]
181 [-]: EQ        0 R27 R7     ; if R27 ~= R7 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: LOADBOOL  R3 1 0       ; R3 := true
184 [-]: JMP       189          ; PC := 189
185 [-]: GETTABLE  R27 R26 K32  ; R27 := R26["ForceOrder"]
186 [-]: EQ        0 R27 R9     ; if R27 ~= R9 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADBOOL  R4 1 0       ; R4 := true
189 [-]: GETGLOBAL R27 K6       ; R27 := 0x33bdd652
190 [-]: GETTABLE  R27 R27 K7   ; R82 := R27[0x23d5322f]
191 [-]: MOVE      R28 R1       ; R28 := R1
192 [-]: MOVE      R29 R26      ; R29 := R26
193 [-]: CALL      R27 3 1      ; R27(R28,R29)
194 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 94; R24 := R25 end
195 [-]: JMP       94           ; PC := 94
196 [-]: GETTABLE  R27 R0 K22   ; R27 := R0["mSort"]
197 [-]: TEST      R27 0        ; if not R27 then PC := 235
198 [-]: JMP       235          ; PC := 235
199 [-]: TEST      R2 0         ; if not R2 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: GETGLOBAL R27 K6       ; R27 := 0x33bdd652
202 [-]: GETTABLE  R27 R27 K7   ; R82 := R27[0x23d5322f]
203 [-]: MOVE      R28 R1       ; R28 := R1
204 [-]: NEWTABLE  R29 0 4      ; R29 := {}
205 [-]: SETTABLE  R29 K8 K9    ; R29["Label"] := ""
206 [-]: SETTABLE  R29 K10 K11  ; R29["Previous"] := nil
207 [-]: SETTABLE  R29 K12 K13  ; R29["Filler"] := true
208 [-]: ADD       R30 R6 R15   ; R30 := R6 + R15
209 [-]: SETTABLE  R29 K14 R30  ; R29["Order"] := R30
210 [-]: CALL      R27 3 1      ; R27(R28,R29)
211 [-]: TEST      R3 0         ; if not R3 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETGLOBAL R27 K6       ; R27 := 0x33bdd652
214 [-]: GETTABLE  R27 R27 K7   ; R82 := R27[0x23d5322f]
215 [-]: MOVE      R28 R1       ; R28 := R1
216 [-]: NEWTABLE  R29 0 4      ; R29 := {}
217 [-]: SETTABLE  R29 K8 K9    ; R29["Label"] := ""
218 [-]: SETTABLE  R29 K10 K11  ; R29["Previous"] := nil
219 [-]: SETTABLE  R29 K12 K13  ; R29["Filler"] := true
220 [-]: ADD       R30 R7 R15   ; R30 := R7 + R15
221 [-]: SETTABLE  R29 K14 R30  ; R29["Order"] := R30
222 [-]: CALL      R27 3 1      ; R27(R28,R29)
223 [-]: TEST      R4 0         ; if not R4 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETGLOBAL R27 K6       ; R27 := 0x33bdd652
226 [-]: GETTABLE  R27 R27 K7   ; R82 := R27[0x23d5322f]
227 [-]: MOVE      R28 R1       ; R28 := R1
228 [-]: NEWTABLE  R29 0 4      ; R29 := {}
229 [-]: SETTABLE  R29 K8 K9    ; R29["Label"] := ""
230 [-]: SETTABLE  R29 K10 K11  ; R29["Previous"] := nil
231 [-]: SETTABLE  R29 K12 K13  ; R29["Filler"] := true
232 [-]: ADD       R30 R9 R15   ; R30 := R9 + R15
233 [-]: SETTABLE  R29 K14 R30  ; R29["Order"] := R30
234 [-]: CALL      R27 3 1      ; R27(R28,R29)
235 [-]: LOADBOOL  R16 1 0      ; R16 := true
236 [-]: GETUPVAL  R27 U0       ; R27 := U0
237 [-]: GETTABLE  R27 R27 K1   ; R82 := R27[0x06d055f9]
238 [-]: GETTABLE  R28 R0 K2    ; R28 := R0["mGrowsUpwards"]
239 [-]: ADD       R29 R12 K3   ; R29 := R12 + 1.000000
240 [-]: ADD       R29 R29 R15  ; R29 := R29 + R15
241 [-]: ADD       R30 R12 K3   ; R30 := R12 + 1.000000
242 [-]: SUB       R30 R30 R15  ; R30 := R30 - R15
243 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
244 [-]: MOVE      R15 R27      ; R15 := R27
245 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 48; R19 := R20 end
246 [-]: JMP       48           ; PC := 48
247 [-]: GETTABLE  R27 R0 K22   ; R27 := R0["mSort"]
248 [-]: TEST      R27 0        ; if not R27 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R27 K6       ; R27 := 0x33bdd652
251 [-]: GETTABLE  R27 R27 K33  ; R82 := R27[0xf21b1d8e]
252 [-]: MOVE      R28 R1       ; R28 := R1
253 [-]: CLOSURE   R29 0        ; R29 := closure(Function #2.9.1)
254 [-]: CALL      R27 3 1      ; R27(R28,R29)
255 [-]: LOADK     R27 0        ; R27 := 0.000000
256 [-]: GETGLOBAL R28 K21      ; R28 := 0xcfc01047
257 [-]: MOVE      R29 R1       ; R29 := R1
258 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
259 [-]: JMP       269          ; PC := 269
260 [-]: GETGLOBAL R33 K34      ; R33 := 0xce225efa
261 [-]: LOADK     R34 0        ; R34 := 0.000000
262 [-]: CALL      R33 2 1      ; R33(R34)
263 [-]: ADD       R27 R27 K3   ; R27 := R27 + 1.000000
264 [-]: SETTABLE  R32 K35 R27  ; R32["Id"] := R27
265 [-]: SELF      R33 R0 K36   ; R34 := R0; R33 := R0[0xbad4316f]
266 [-]: MOVE      R35 R32      ; R35 := R32
267 [-]: LOADBOOL  R36 1 0      ; R36 := true
268 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
269 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 260; R30 := R31 end
270 [-]: JMP       260          ; PC := 260
271 [-]: RETURN    R0 1         ; return 


; Function #2.9.1:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: GETTABLE  R6 R6 K1     ; R82 := R6[0x1142c7a8]
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: LOADK     R8 1         ; R8 := 1.000000
  7 [-]: LOADBOOL  R9 0 0       ; R9 := false
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: MOVE      R5 R6        ; R5 := R6
 10 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 11 [-]: SETTABLE  R6 K2 R0     ; R6["DisplayValue"] := R0
 12 [-]: SETTABLE  R6 K3 R1     ; R6["StatValue"] := R1
 13 [-]: SETTABLE  R6 K4 R2     ; R6["TextOnly"] := R2
 14 [-]: SETTABLE  R6 K5 R3     ; R6["TextIfOneNil"] := R3
 15 [-]: SETTABLE  R6 K6 R4     ; R6["ToolTip"] := R4
 16 [-]: SETTABLE  R6 K7 R5     ; R6["ToolTipValue"] := R5
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Weapons/Tenno/LotusLongGun"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 11 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 1         ; if R5 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R7 K6        ; R7 := gLotusPistolType
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 1         ; if R5 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 1         ; if R5 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 29 [-]: GETGLOBAL R7 K7        ; R7 := gLotusMeleeWeaponType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gPowerSuitType
  3 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 413
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x42b04007]
 14 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Labels/RAILJACKUpper"
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SETTABLE  R3 K1 R4     ; R3["mName"] := R4
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K4 R4     ; R3["mStats"] := R4
 20 [-]: SETTABLE  R3 K5 K6     ; R3["mIsMelee"] := false
 21 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mStats"]
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x1ac1655c]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xde321e6f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x020d4331]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xb40c191a]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0xb87f958d]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5[0x0fe566de]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: DIV       R11 R10 R9   ; R11 := R10 / R9
 35 [-]: MUL       R10 R11 K13  ; R10 := R11 * 100.000000
 36 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0x88584c21]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R12 R5 K15   ; R13 := R5; R12 := R5[0x76aa1e1b]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7[0xbecce277]
 41 [-]: LOADK     R15 0        ; R15 := 0.000000
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0x95cbcece]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 46 [-]: GETTABLE  R14 R13 K18  ; R14 := R13["x"]
 47 [-]: GETTABLE  R15 R13 K19  ; R15 := R13["y"]
 48 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 49 [-]: GETTABLE  R15 R13 K20  ; R15 := R13["z"]
 50 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 51 [-]: DIV       R13 R14 K21  ; R13 := R14 / 3.000000
 52 [-]: SELF      R14 R6 K22   ; R15 := R6; R14 := R6[0xe9f54086]
 53 [-]: SELF      R16 R7 K23   ; R17 := R7; R16 := R7[0x80d58c2d]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["x"]
 56 [-]: LOADK     R17 129      ; R17 := 129.000000
 57 [-]: SELF      R18 R2 K25   ; R19 := R2; R18 := R2[0xcde10c4a]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: MOVE      R19 R2       ; R19 := R2
 60 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 61 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 62 [-]: LOADK     R16 3        ; R16 := 3.000000
 63 [-]: LOADK     R17 5        ; R17 := 5.000000
 64 [-]: LOADK     R18 6        ; R18 := 6.000000
 65 [-]: LOADK     R19 4        ; R19 := 4.000000
 66 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 67 [-]: LOADK     R16 1        ; R16 := 1.000000
 68 [-]: LEN       R17 R15      ; R17 := # R15
 69 [-]: LOADK     R18 1        ; R18 := 1.000000
 70 [-]: FORPREP   R16 99       ; R16 -= R18; PC := 99
 71 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 72 [-]: LOADK     R21 100      ; R21 := 100.000000
 73 [-]: SELF      R22 R6 K22   ; R23 := R6; R22 := R6[0xe9f54086]
 74 [-]: MOVE      R24 R21      ; R24 := R21
 75 [-]: LOADK     R25 33       ; R25 := 33.000000
 76 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 77 [-]: MOVE      R28 R20      ; R28 := R20
 78 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
 79 [-]: EQ        1 R22 R21    ; if R22 == R21 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: GETUPVAL  R23 U0       ; R23 := U0
 82 [-]: GETTABLE  R23 R23 K27  ; R82 := R23[0x1142c7a8]
 83 [-]: SUB       R24 R21 R22  ; R24 := R21 - R22
 84 [-]: LOADK     R25 1        ; R25 := 1.000000
 85 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 86 [-]: LOADK     R24 K28      ; R24 := "%"
 87 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 88 [-]: GETUPVAL  R24 U1       ; R24 := U1
 89 [-]: GETTABLE  R24 R24 K29  ; R82 := R24[0xf851aa35]
 90 [-]: MOVE      R25 R20      ; R25 := R20
 91 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 92 [-]: GETUPVAL  R25 U2       ; R25 := U2
 93 [-]: MOVE      R26 R23      ; R26 := R23
 94 [-]: MOVE      R27 R22      ; R27 := R22
 95 [-]: LOADNIL   R28 R28      ; R28 := nil
 96 [-]: LOADBOOL  R29 1 0      ; R29 := true
 97 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
 98 [-]: SETTABLE  R4 R24 R25   ; R4[R24] := R25
 99 [-]: FORLOOP   R16 71       ; R16 += R18; if R16 <= R17 then begin PC := 71; R19 := R16 end
100 [-]: SELF      R24 R6 K22   ; R25 := R6; R24 := R6[0xe9f54086]
101 [-]: LOADK     R26 0        ; R26 := 0.000000
102 [-]: LOADK     R27 121      ; R27 := 121.000000
103 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
104 [-]: LOADK     R30 23       ; R30 := 23.000000
105 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
106 [-]: EQ        1 R24 K30    ; if R24 == 0.000000 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETUPVAL  R25 U0       ; R25 := U0
109 [-]: GETTABLE  R25 R25 K27  ; R82 := R25[0x1142c7a8]
110 [-]: MUL       R26 R24 K13  ; R26 := R24 * 100.000000
111 [-]: LOADK     R27 1        ; R27 := 1.000000
112 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
113 [-]: LOADK     R26 K28      ; R26 := "%"
114 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
115 [-]: GETUPVAL  R26 U2       ; R26 := U2
116 [-]: MOVE      R27 R25      ; R27 := R25
117 [-]: MOVE      R28 R24      ; R28 := R24
118 [-]: LOADNIL   R29 R29      ; R29 := nil
119 [-]: LOADBOOL  R30 1 0      ; R30 := true
120 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
121 [-]: SETTABLE  R4 K31 R26   ; R4["ElementRedirection"] := R26
122 [-]: SELF      R26 R6 K32   ; R27 := R6; R26 := R6[0x8fd48a02]
123 [-]: CALL      R26 2 2      ; R26 := R26(R27)
124 [-]: GETUPVAL  R27 U2       ; R27 := U2
125 [-]: LOADNIL   R28 R28      ; R28 := nil
126 [-]: MOVE      R29 R8       ; R29 := R8
127 [-]: LOADNIL   R30 R30      ; R30 := nil
128 [-]: LOADBOOL  R31 1 0      ; R31 := true
129 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
130 [-]: SETTABLE  R4 K33 R27   ; R4["RailjackHealth"] := R27
131 [-]: GETUPVAL  R27 U2       ; R27 := U2
132 [-]: LOADNIL   R28 R28      ; R28 := nil
133 [-]: MOVE      R29 R9       ; R29 := R9
134 [-]: LOADNIL   R30 R30      ; R30 := nil
135 [-]: LOADBOOL  R31 1 0      ; R31 := true
136 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
137 [-]: SETTABLE  R4 K34 R27   ; R4["Shield"] := R27
138 [-]: SELF      R27 R5 K35   ; R28 := R5; R27 := R5[0xb7895c63]
139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
140 [-]: MUL       R27 K13 R27  ; R27 := 100.000000 * R27
141 [-]: GETUPVAL  R28 U2       ; R28 := U2
142 [-]: LOADNIL   R29 R29      ; R29 := nil
143 [-]: MOVE      R30 R12      ; R30 := R12
144 [-]: LOADNIL   R31 R31      ; R31 := nil
145 [-]: LOADBOOL  R32 1 0      ; R32 := true
146 [-]: LOADNIL   R33 R33      ; R33 := nil
147 [-]: MOVE      R34 R27      ; R34 := R27
148 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
149 [-]: SETTABLE  R4 K36 R28   ; R4["Armor"] := R28
150 [-]: GETUPVAL  R28 U2       ; R28 := U2
151 [-]: SELF      R29 R0 K2    ; R30 := R0; R29 := R0[0x42b04007]
152 [-]: LOADK     R31 K38      ; R31 := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
153 [-]: LOADBOOL  R32 0 0      ; R32 := false
154 [-]: NEWTABLE  R33 0 1      ; R33 := {}
155 [-]: GETUPVAL  R34 U0       ; R34 := U0
156 [-]: GETTABLE  R34 R34 K27  ; R82 := R34[0x1142c7a8]
157 [-]: MOVE      R35 R13      ; R35 := R13
158 [-]: CALL      R34 2 2      ; R34 := R34(R35)
159 [-]: SETTABLE  R33 K39 R34  ; R33["COUNT"] := R34
160 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
161 [-]: MOVE      R30 R13      ; R30 := R13
162 [-]: LOADNIL   R31 R31      ; R31 := nil
163 [-]: LOADBOOL  R32 1 0      ; R32 := true
164 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
165 [-]: SETTABLE  R4 K37 R28   ; R4["Engines"] := R28
166 [-]: GETUPVAL  R28 U2       ; R28 := U2
167 [-]: LOADK     R29 K18      ; R29 := "x"
168 [-]: GETUPVAL  R30 U0       ; R30 := U0
169 [-]: GETTABLE  R30 R30 K27  ; R82 := R30[0x1142c7a8]
170 [-]: MOVE      R31 R14      ; R31 := R14
171 [-]: LOADK     R32 1        ; R32 := 1.000000
172 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
173 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
174 [-]: MOVE      R30 R14      ; R30 := R14
175 [-]: LOADNIL   R31 R31      ; R31 := nil
176 [-]: LOADBOOL  R32 1 0      ; R32 := true
177 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
178 [-]: SETTABLE  R4 K40 R28   ; R4["EngineBoost"] := R28
179 [-]: GETUPVAL  R28 U2       ; R28 := U2
180 [-]: SELF      R29 R0 K2    ; R30 := R0; R29 := R0[0x42b04007]
181 [-]: LOADK     R31 K42      ; R31 := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
182 [-]: LOADBOOL  R32 0 0      ; R32 := false
183 [-]: NEWTABLE  R33 0 1      ; R33 := {}
184 [-]: GETUPVAL  R34 U0       ; R34 := U0
185 [-]: GETTABLE  R34 R34 K27  ; R82 := R34[0x1142c7a8]
186 [-]: MOVE      R35 R10      ; R35 := R10
187 [-]: LOADK     R36 1        ; R36 := 1.000000
188 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
189 [-]: SETTABLE  R33 K39 R34  ; R33["COUNT"] := R34
190 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
191 [-]: GETUPVAL  R30 U0       ; R30 := U0
192 [-]: GETTABLE  R30 R30 K43  ; R82 := R30[0x74a11ec6]
193 [-]: MOVE      R31 R10      ; R31 := R10
194 [-]: LOADK     R32 1        ; R32 := 1.000000
195 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
196 [-]: LOADNIL   R31 R31      ; R31 := nil
197 [-]: LOADBOOL  R32 1 0      ; R32 := true
198 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
199 [-]: SETTABLE  R4 K41 R28   ; R4["ShieldRechargeRate"] := R28
200 [-]: GETUPVAL  R28 U2       ; R28 := U2
201 [-]: SELF      R29 R0 K2    ; R30 := R0; R29 := R0[0x42b04007]
202 [-]: LOADK     R31 K45      ; R31 := "/Lotus/Language/Menu/ProgressSeconds"
203 [-]: LOADBOOL  R32 0 0      ; R32 := false
204 [-]: NEWTABLE  R33 0 1      ; R33 := {}
205 [-]: GETUPVAL  R34 U0       ; R34 := U0
206 [-]: GETTABLE  R34 R34 K27  ; R82 := R34[0x1142c7a8]
207 [-]: MOVE      R35 R11      ; R35 := R11
208 [-]: LOADK     R36 1        ; R36 := 1.000000
209 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
210 [-]: SETTABLE  R33 K46 R34  ; R33["CURRENT"] := R34
211 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
212 [-]: UNM       R30 R11      ; R30 := ^ R11
213 [-]: LOADNIL   R31 R31      ; R31 := nil
214 [-]: LOADBOOL  R32 1 0      ; R32 := true
215 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
216 [-]: SETTABLE  R4 K44 R28   ; R4["ShieldRechargeDelay"] := R28
217 [-]: GETUPVAL  R28 U2       ; R28 := U2
218 [-]: LOADNIL   R29 R29      ; R29 := nil
219 [-]: MOVE      R30 R26      ; R30 := R26
220 [-]: LOADNIL   R31 R31      ; R31 := nil
221 [-]: LOADBOOL  R32 1 0      ; R32 := true
222 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
223 [-]: SETTABLE  R4 K47 R28   ; R4["CargoCapacity"] := R28
224 [-]: SELF      R28 R6 K22   ; R29 := R6; R28 := R6[0xe9f54086]
225 [-]: LOADK     R30 1        ; R30 := 1.000000
226 [-]: LOADK     R31 10       ; R31 := 10.000000
227 [-]: SELF      R32 R2 K25   ; R33 := R2; R32 := R2[0xcde10c4a]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: MOVE      R33 R2       ; R33 := R2
230 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
231 [-]: GETUPVAL  R29 U2       ; R29 := U2
232 [-]: GETUPVAL  R30 U0       ; R30 := U0
233 [-]: GETTABLE  R30 R30 K27  ; R82 := R30[0x1142c7a8]
234 [-]: MUL       R31 R28 K13  ; R31 := R28 * 100.000000
235 [-]: CALL      R30 2 2      ; R30 := R30(R31)
236 [-]: LOADK     R31 K28      ; R31 := "%"
237 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
238 [-]: MOVE      R31 R28      ; R31 := R28
239 [-]: LOADNIL   R32 R32      ; R32 := nil
240 [-]: LOADBOOL  R33 1 0      ; R33 := true
241 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
242 [-]: SETTABLE  R4 K48 R29   ; R4["Railjack_Power_Strength"] := R29
243 [-]: SELF      R29 R6 K22   ; R30 := R6; R29 := R6[0xe9f54086]
244 [-]: LOADK     R31 1        ; R31 := 1.000000
245 [-]: LOADK     R32 9        ; R32 := 9.000000
246 [-]: SELF      R33 R2 K25   ; R34 := R2; R33 := R2[0xcde10c4a]
247 [-]: CALL      R33 2 2      ; R33 := R33(R34)
248 [-]: MOVE      R34 R2       ; R34 := R2
249 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
250 [-]: GETUPVAL  R30 U2       ; R30 := U2
251 [-]: GETUPVAL  R31 U0       ; R31 := U0
252 [-]: GETTABLE  R31 R31 K27  ; R82 := R31[0x1142c7a8]
253 [-]: MUL       R32 R29 K13  ; R32 := R29 * 100.000000
254 [-]: CALL      R31 2 2      ; R31 := R31(R32)
255 [-]: LOADK     R32 K28      ; R32 := "%"
256 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
257 [-]: MOVE      R32 R29      ; R32 := R29
258 [-]: LOADNIL   R33 R33      ; R33 := nil
259 [-]: LOADBOOL  R34 1 0      ; R34 := true
260 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
261 [-]: SETTABLE  R4 K49 R30   ; R4["Railjack_Power_Range"] := R30
262 [-]: SELF      R30 R6 K22   ; R31 := R6; R30 := R6[0xe9f54086]
263 [-]: LOADK     R32 1        ; R32 := 1.000000
264 [-]: LOADK     R33 3        ; R33 := 3.000000
265 [-]: SELF      R34 R2 K25   ; R35 := R2; R34 := R2[0xcde10c4a]
266 [-]: CALL      R34 2 2      ; R34 := R34(R35)
267 [-]: MOVE      R35 R2       ; R35 := R2
268 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
269 [-]: GETUPVAL  R31 U2       ; R31 := U2
270 [-]: GETUPVAL  R32 U0       ; R32 := U0
271 [-]: GETTABLE  R32 R32 K27  ; R82 := R32[0x1142c7a8]
272 [-]: MUL       R33 R30 K13  ; R33 := R30 * 100.000000
273 [-]: CALL      R32 2 2      ; R32 := R32(R33)
274 [-]: LOADK     R33 K28      ; R33 := "%"
275 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
276 [-]: MOVE      R33 R30      ; R33 := R30
277 [-]: LOADNIL   R34 R34      ; R34 := nil
278 [-]: LOADBOOL  R35 1 0      ; R35 := true
279 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
280 [-]: SETTABLE  R4 K50 R31   ; R4["Railjack_Power_Duration"] := R31
281 [-]: RETURN    R3 2         ; return R3
282 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 473
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R10 K2       ; R10 := gFlightJetPackItemType
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x81f3a598]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: TEST      R8 0         ; if not R8 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0x20833f15]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: MOVE      R1 R10       ; R1 := R10
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: LOADNIL   R10 R10      ; R10 := nil
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 0        ; if not R11 then PC := 114
 34 [-]: JMP       114          ; PC := 114
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 36 [-]: GETGLOBAL R12 K5       ; R12 := _T
 37 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["MenuSuitAvatar"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R11 K5       ; R11 := _T
 42 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["MenuSuitAvatar"]
 43 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x1ac1655c]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R10 R11      ; R10 := R11
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0xb009bbc6
 47 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Types/Player/TennoMainMenuDamageController"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x1c0211f2]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: LT        0 K11 R12    ; if 0.000000 >= R12 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x1c0211f2]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R7 R12       ; R7 := R12
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 58 [-]: GETGLOBAL R13 K5       ; R13 := _T
 59 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["CachedTennoAvatar"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R12 K5       ; R12 := _T
 64 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["CachedTennoAvatar"]
 65 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xb40c191a]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: MOVE      R7 R12       ; R7 := R12
 68 [-]: GETUPVAL  R12 U0       ; R12 := U0
 69 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0x06d055f9]
 70 [-]: SELF      R13 R2 K15   ; R14 := R2; R13 := R2[0x5c99b785]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: LE        1 K11 R13    ; if 0.000000 <= R13 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 75
 75 [-]: LOADBOOL  R13 1 0      ; R13 := true
 76 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2[0x5c99b785]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SELF      R15 R11 K16  ; R16 := R11; R15 := R11[0xb87f958d]
 79 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 80 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 81 [-]: MOVE      R5 R12       ; R5 := R12
 82 [-]: GETUPVAL  R12 U0       ; R12 := U0
 83 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0x06d055f9]
 84 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2[0xea80a0c3]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: LT        1 K11 R13    ; if 0.000000 < R13 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 89
 89 [-]: LOADBOOL  R13 1 0      ; R13 := true
 90 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0xea80a0c3]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R15 R11 K18  ; R16 := R11; R15 := R11[0x76aa1e1b]
 93 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 94 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 95 [-]: MOVE      R6 R12       ; R6 := R12
 96 [-]: TEST      R3 0         ; if not R3 then PC := 159
 97 [-]: JMP       159          ; PC := 159
 98 [-]: GETUPVAL  R12 U1       ; R12 := U1
 99 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x4c74be78]
100 [-]: MOVE      R14 R7       ; R14 := R7
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: MOVE      R7 R12       ; R7 := R12
103 [-]: GETUPVAL  R12 U1       ; R12 := U1
104 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xdc58480f]
105 [-]: MOVE      R14 R5       ; R14 := R5
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: MOVE      R5 R12       ; R5 := R12
108 [-]: GETUPVAL  R12 U1       ; R12 := U1
109 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xa9047af3]
110 [-]: MOVE      R14 R6       ; R14 := R6
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: MOVE      R6 R12       ; R6 := R12
113 [-]: JMP       159          ; PC := 159
114 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0x1ac1655c]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: MOVE      R10 R12      ; R10 := R12
117 [-]: TEST      R3 0         ; if not R3 then PC := 141
118 [-]: JMP       141          ; PC := 141
119 [-]: SELF      R12 R2 K22   ; R13 := R2; R12 := R2[0x128c3dc5]
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: GETUPVAL  R12 U1       ; R12 := U1
123 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x4c74be78]
124 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0xb40c191a]
125 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
126 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
127 [-]: MOVE      R7 R12       ; R7 := R12
128 [-]: GETUPVAL  R12 U1       ; R12 := U1
129 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xdc58480f]
130 [-]: SELF      R14 R10 K16  ; R15 := R10; R14 := R10[0xb87f958d]
131 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
132 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
133 [-]: MOVE      R5 R12       ; R5 := R12
134 [-]: GETUPVAL  R12 U1       ; R12 := U1
135 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xa9047af3]
136 [-]: SELF      R14 R10 K18  ; R15 := R10; R14 := R10[0x76aa1e1b]
137 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
138 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
139 [-]: MOVE      R6 R12       ; R6 := R12
140 [-]: JMP       159          ; PC := 159
141 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
142 [-]: GETTABLE  R12 R12 K24  ; R82 := R12[0x55f27c30]
143 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xb40c191a]
144 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
145 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
146 [-]: MOVE      R7 R12       ; R7 := R12
147 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
148 [-]: GETTABLE  R12 R12 K24  ; R82 := R12[0x55f27c30]
149 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0xb87f958d]
150 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
151 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
152 [-]: MOVE      R5 R12       ; R5 := R12
153 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
154 [-]: GETTABLE  R12 R12 K24  ; R82 := R12[0x55f27c30]
155 [-]: SELF      R13 R10 K18  ; R14 := R10; R13 := R10[0x76aa1e1b]
156 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
157 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
158 [-]: MOVE      R6 R12       ; R6 := R12
159 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
160 [-]: MOVE      R13 R4       ; R13 := R4
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 0        ; if not R12 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: NEWTABLE  R12 0 3      ; R12 := {}
165 [-]: SETTABLE  R12 K25 K26  ; R12["mName"] := ""
166 [-]: NEWTABLE  R13 0 0      ; R13 := {}
167 [-]: SETTABLE  R12 K27 R13  ; R12["mStats"] := R13
168 [-]: SETTABLE  R12 K28 K29  ; R12["mIsMelee"] := false
169 [-]: MOVE      R4 R12       ; R4 := R12
170 [-]: GETTABLE  R12 R4 K27   ; R12 := R4["mStats"]
171 [-]: GETUPVAL  R13 U2       ; R13 := U2
172 [-]: LOADNIL   R14 R14      ; R14 := nil
173 [-]: MOVE      R15 R7       ; R15 := R7
174 [-]: LOADNIL   R16 R16      ; R16 := nil
175 [-]: LOADBOOL  R17 1 0      ; R17 := true
176 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
177 [-]: SETTABLE  R12 K30 R13  ; R12["Health"] := R13
178 [-]: GETUPVAL  R13 U2       ; R13 := U2
179 [-]: LOADNIL   R14 R14      ; R14 := nil
180 [-]: MOVE      R15 R5       ; R15 := R5
181 [-]: LOADNIL   R16 R16      ; R16 := nil
182 [-]: LOADBOOL  R17 1 0      ; R17 := true
183 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
184 [-]: SETTABLE  R12 K31 R13  ; R12["Shield"] := R13
185 [-]: LOADNIL   R13 R13      ; R13 := nil
186 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
187 [-]: MOVE      R15 R10      ; R15 := R10
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 1        ; if R14 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R14 R10 K32  ; R15 := R10; R14 := R10[0xb7895c63]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: MUL       R13 K33 R14  ; R13 := 100.000000 * R14
194 [-]: GETUPVAL  R14 U2       ; R14 := U2
195 [-]: LOADNIL   R15 R15      ; R15 := nil
196 [-]: MOVE      R16 R6       ; R16 := R6
197 [-]: LOADNIL   R17 R17      ; R17 := nil
198 [-]: LOADBOOL  R18 1 0      ; R18 := true
199 [-]: LOADNIL   R19 R19      ; R19 := nil
200 [-]: MOVE      R20 R13      ; R20 := R13
201 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
202 [-]: SETTABLE  R12 K34 R14  ; R12["Armor"] := R14
203 [-]: LOADNIL   R14 R14      ; R14 := nil
204 [-]: LOADBOOL  R15 0 0      ; R15 := false
205 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
206 [-]: MOVE      R17 R1       ; R17 := R1
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: TEST      R16 1        ; if R16 then PC := 229
209 [-]: JMP       229          ; PC := 229
210 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1[0xde321e6f]
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: MOVE      R14 R16      ; R14 := R16
213 [-]: TEST      R3 1         ; if R3 then PC := 229
214 [-]: JMP       229          ; PC := 229
215 [-]: GETUPVAL  R16 U0       ; R16 := U0
216 [-]: GETTABLE  R16 R16 K14  ; R82 := R16[0x06d055f9]
217 [-]: SELF      R17 R14 K36  ; R18 := R14; R17 := R14[0xac03381f]
218 [-]: CALL      R17 2 2      ; R17 := R17(R18)
219 [-]: TEST      R17 1        ; if R17 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: MOVE      R17 R9       ; R17 := R9
222 [-]: SELF      R18 R14 K37  ; R19 := R14; R18 := R14[0x2303a280]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: SELF      R19 R14 K38  ; R20 := R14; R19 := R14[0xf7d48ee0]
225 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
226 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
227 [-]: MOVE      R2 R16       ; R2 := R16
228 [-]: LOADBOOL  R15 1 0      ; R15 := true
229 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
230 [-]: MOVE      R17 R2       ; R17 := R2
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: TEST      R16 1        ; if R16 then PC := 580
233 [-]: JMP       580          ; PC := 580
234 [-]: SELF      R16 R2 K1    ; R17 := R2; R16 := R2[0xf2deaf69]
235 [-]: GETGLOBAL R18 K39      ; R18 := gSentinelPowerSuitType
236 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
237 [-]: TEST      R16 1        ; if R16 then PC := 580
238 [-]: JMP       580          ; PC := 580
239 [-]: LOADK     R16 0        ; R16 := 0.000000
240 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
241 [-]: MOVE      R18 R1       ; R18 := R1
242 [-]: CALL      R17 2 2      ; R17 := R17(R18)
243 [-]: TEST      R17 0        ; if not R17 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R17 R2 K40   ; R18 := R2; R17 := R2[0xded54c60]
246 [-]: CALL      R17 2 2      ; R17 := R17(R18)
247 [-]: MOVE      R16 R17      ; R16 := R17
248 [-]: JMP       266          ; PC := 266
249 [-]: TEST      R3 0         ; if not R3 then PC := 263
250 [-]: JMP       263          ; PC := 263
251 [-]: SELF      R17 R2 K41   ; R18 := R2; R17 := R2[0x47b9c56c]
252 [-]: CALL      R17 2 2      ; R17 := R17(R18)
253 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2[0xdf93c3ec]
254 [-]: LOADK     R20 100      ; R20 := 100.000000
255 [-]: CALL      R18 3 1      ; R18(R19,R20)
256 [-]: SELF      R18 R2 K40   ; R19 := R2; R18 := R2[0xded54c60]
257 [-]: CALL      R18 2 2      ; R18 := R18(R19)
258 [-]: MOVE      R16 R18      ; R16 := R18
259 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2[0xdf93c3ec]
260 [-]: MOVE      R20 R17      ; R20 := R17
261 [-]: CALL      R18 3 1      ; R18(R19,R20)
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R18 R2 K40   ; R19 := R2; R18 := R2[0xded54c60]
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: MOVE      R16 R18      ; R16 := R18
266 [-]: GETUPVAL  R18 U2       ; R18 := U2
267 [-]: LOADNIL   R19 R19      ; R19 := nil
268 [-]: MOVE      R20 R16      ; R20 := R16
269 [-]: LOADNIL   R21 R21      ; R21 := nil
270 [-]: LOADBOOL  R22 1 0      ; R22 := true
271 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
272 [-]: SETTABLE  R12 K43 R18  ; R12["Power"] := R18
273 [-]: LOADK     R18 1        ; R18 := 1.000000
274 [-]: LOADK     R19 4        ; R19 := 4.000000
275 [-]: LOADK     R20 1        ; R20 := 1.000000
276 [-]: FORPREP   R18 335      ; R18 -= R20; PC := 335
277 [-]: LOADNIL   R22 R22      ; R22 := nil
278 [-]: TEST      R15 0        ; if not R15 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: SELF      R23 R2 K44   ; R24 := R2; R23 := R2[0xdaddfb73]
281 [-]: SUB       R25 R21 K45  ; R25 := R21 - 1.000000
282 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
283 [-]: MOVE      R22 R23      ; R22 := R23
284 [-]: JMP       289          ; PC := 289
285 [-]: SELF      R23 R2 K46   ; R24 := R2; R23 := R2[0x0688a24b]
286 [-]: SUB       R25 R21 K45  ; R25 := R21 - 1.000000
287 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
288 [-]: MOVE      R22 R23      ; R22 := R23
289 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
290 [-]: MOVE      R24 R22      ; R24 := R22
291 [-]: CALL      R23 2 2      ; R23 := R23(R24)
292 [-]: TEST      R23 1        ; if R23 then PC := 327
293 [-]: JMP       327          ; PC := 327
294 [-]: LOADK     R23 K47      ; R23 := "Ability"
295 [-]: MOVE      R24 R21      ; R24 := R21
296 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
297 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0[0x42b04007]
298 [-]: SELF      R26 R22 K49  ; R27 := R22; R26 := R22[0xd3a9d01f]
299 [-]: CALL      R26 2 2      ; R26 := R26(R27)
300 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0x6d604ba7]
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: LOADBOOL  R27 0 0      ; R27 := false
303 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
304 [-]: SETTABLE  R12 R23 R24  ; R12[R23] := R24
305 [-]: LOADK     R23 K51      ; R23 := "AbilityDescription"
306 [-]: MOVE      R24 R21      ; R24 := R21
307 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
308 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0[0x42b04007]
309 [-]: SELF      R26 R22 K52  ; R27 := R22; R26 := R22[0x5ba460ac]
310 [-]: CALL      R26 2 2      ; R26 := R26(R27)
311 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0x6d604ba7]
312 [-]: CALL      R26 2 2      ; R26 := R26(R27)
313 [-]: LOADBOOL  R27 1 0      ; R27 := true
314 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
315 [-]: SETTABLE  R12 R23 R24  ; R12[R23] := R24
316 [-]: LOADK     R23 K53      ; R23 := "AbilityIcon"
317 [-]: MOVE      R24 R21      ; R24 := R21
318 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
319 [-]: SELF      R24 R22 K54  ; R25 := R22; R24 := R22[0x056dcf06]
320 [-]: CALL      R24 2 2      ; R24 := R24(R25)
321 [-]: SETTABLE  R12 R23 R24  ; R12[R23] := R24
322 [-]: LOADK     R23 K55      ; R23 := "AbilityType"
323 [-]: MOVE      R24 R21      ; R24 := R21
324 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
325 [-]: SETTABLE  R12 R23 R22  ; R12[R23] := R22
326 [-]: JMP       335          ; PC := 335
327 [-]: LOADK     R23 K47      ; R23 := "Ability"
328 [-]: MOVE      R24 R21      ; R24 := R21
329 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
330 [-]: SETTABLE  R12 R23 K56  ; R12[R23] := nil
331 [-]: LOADK     R23 K53      ; R23 := "AbilityIcon"
332 [-]: MOVE      R24 R21      ; R24 := R21
333 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
334 [-]: SETTABLE  R12 R23 K56  ; R12[R23] := nil
335 [-]: FORLOOP   R18 277      ; R18 += R20; if R18 <= R19 then begin PC := 277; R21 := R18 end
336 [-]: SELF      R23 R2 K57   ; R24 := R2; R23 := R2[0xe7384669]
337 [-]: CALL      R23 2 2      ; R23 := R23(R24)
338 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
339 [-]: MOVE      R25 R14      ; R25 := R14
340 [-]: CALL      R24 2 2      ; R24 := R24(R25)
341 [-]: TEST      R24 1        ; if R24 then PC := 569
342 [-]: JMP       569          ; PC := 569
343 [-]: NEWTABLE  R24 7 0      ; R24 := {}
344 [-]: LOADK     R25 3        ; R25 := 3.000000
345 [-]: LOADK     R26 4        ; R26 := 4.000000
346 [-]: LOADK     R27 5        ; R27 := 5.000000
347 [-]: LOADK     R28 6        ; R28 := 6.000000
348 [-]: LOADK     R29 7        ; R29 := 7.000000
349 [-]: LOADK     R30 8        ; R30 := 8.000000
350 [-]: LOADK     R31 14       ; R31 := 14.000000
351 [-]: SETLIST   R24 7 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 7
352 [-]: LOADK     R25 1        ; R25 := 1.000000
353 [-]: LEN       R26 R24      ; R26 := # R24
354 [-]: LOADK     R27 1        ; R27 := 1.000000
355 [-]: FORPREP   R25 391      ; R25 -= R27; PC := 391
356 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
357 [-]: LOADK     R30 100      ; R30 := 100.000000
358 [-]: SELF      R31 R14 K59  ; R32 := R14; R31 := R14[0xe9f54086]
359 [-]: MOVE      R33 R30      ; R33 := R30
360 [-]: LOADK     R34 33       ; R34 := 33.000000
361 [-]: SELF      R35 R2 K61   ; R36 := R2; R35 := R2[0xcde10c4a]
362 [-]: CALL      R35 2 2      ; R35 := R35(R36)
363 [-]: MOVE      R36 R2       ; R36 := R2
364 [-]: MOVE      R37 R29      ; R37 := R29
365 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
366 [-]: EQ        1 R31 R30    ; if R31 == R30 then PC := 391
367 [-]: JMP       391          ; PC := 391
368 [-]: SUB       R32 R30 R31  ; R32 := R30 - R31
369 [-]: GETUPVAL  R33 U0       ; R33 := U0
370 [-]: GETTABLE  R33 R33 K62  ; R82 := R33[0x1142c7a8]
371 [-]: MOVE      R34 R32      ; R34 := R32
372 [-]: LOADK     R35 1        ; R35 := 1.000000
373 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
374 [-]: LOADK     R34 K63      ; R34 := "%"
375 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
376 [-]: GETUPVAL  R34 U3       ; R34 := U3
377 [-]: GETTABLE  R34 R34 K64  ; R82 := R34[0xf851aa35]
378 [-]: MOVE      R35 R29      ; R35 := R29
379 [-]: CALL      R34 2 2      ; R34 := R34(R35)
380 [-]: LOADK     R35 K65      ; R35 := "_RESIST"
381 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
382 [-]: GETUPVAL  R35 U2       ; R35 := U2
383 [-]: MOVE      R36 R33      ; R36 := R33
384 [-]: MOVE      R37 R32      ; R37 := R32
385 [-]: LOADNIL   R38 R38      ; R38 := nil
386 [-]: LOADBOOL  R39 1 0      ; R39 := true
387 [-]: LOADNIL   R40 R40      ; R40 := nil
388 [-]: MOVE      R41 R32      ; R41 := R32
389 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
390 [-]: SETTABLE  R12 R34 R35  ; R12[R34] := R35
391 [-]: FORLOOP   R25 356      ; R25 += R27; if R25 <= R26 then begin PC := 356; R28 := R25 end
392 [-]: TEST      R3 0         ; if not R3 then PC := 409
393 [-]: JMP       409          ; PC := 409
394 [-]: SELF      R34 R14 K59  ; R35 := R14; R34 := R14[0xe9f54086]
395 [-]: LOADK     R36 1        ; R36 := 1.000000
396 [-]: LOADK     R37 144      ; R37 := 144.000000
397 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
398 [-]: GETUPVAL  R35 U2       ; R35 := U2
399 [-]: GETUPVAL  R36 U0       ; R36 := U0
400 [-]: GETTABLE  R36 R36 K62  ; R82 := R36[0x1142c7a8]
401 [-]: MOVE      R37 R34      ; R37 := R34
402 [-]: LOADK     R38 2        ; R38 := 2.000000
403 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
404 [-]: MOVE      R37 R34      ; R37 := R34
405 [-]: LOADNIL   R38 R38      ; R38 := nil
406 [-]: LOADBOOL  R39 1 0      ; R39 := true
407 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
408 [-]: SETTABLE  R12 K66 R35  ; R12["ParkourBoost"] := R35
409 [-]: SELF      R35 R14 K67  ; R36 := R14; R35 := R14[0x5e6704ff]
410 [-]: LOADK     R37 129      ; R37 := 129.000000
411 [-]: LOADK     R38 1        ; R38 := 1.000000
412 [-]: MOVE      R39 R23      ; R39 := R23
413 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
414 [-]: LOADK     R35 1        ; R35 := 1.000000
415 [-]: SELF      R36 R14 K36  ; R37 := R14; R36 := R14[0xac03381f]
416 [-]: CALL      R36 2 2      ; R36 := R36(R37)
417 [-]: TEST      R36 0        ; if not R36 then PC := 432
418 [-]: JMP       432          ; PC := 432
419 [-]: SELF      R36 R14 K59  ; R37 := R14; R36 := R14[0xe9f54086]
420 [-]: LOADK     R38 1        ; R38 := 1.000000
421 [-]: LOADK     R39 129      ; R39 := 129.000000
422 [-]: SELF      R40 R2 K61   ; R41 := R2; R40 := R2[0xcde10c4a]
423 [-]: CALL      R40 2 2      ; R40 := R40(R41)
424 [-]: MOVE      R41 R2       ; R41 := R2
425 [-]: LOADK     R42 25       ; R42 := 25.000000
426 [-]: GETGLOBAL R43 K68      ; R43 := 0x0469f296
427 [-]: LOADK     R44 K69      ; R44 := "ARCHWING_SPRINT_SPEED"
428 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
429 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
430 [-]: MOVE      R35 R36      ; R35 := R36
431 [-]: JMP       437          ; PC := 437
432 [-]: SELF      R36 R14 K59  ; R37 := R14; R36 := R14[0xe9f54086]
433 [-]: LOADK     R38 1        ; R38 := 1.000000
434 [-]: LOADK     R39 129      ; R39 := 129.000000
435 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
436 [-]: MOVE      R35 R36      ; R35 := R36
437 [-]: SELF      R36 R14 K70  ; R37 := R14; R36 := R14[0x12dd9da2]
438 [-]: LOADK     R38 129      ; R38 := 129.000000
439 [-]: LOADK     R39 1        ; R39 := 1.000000
440 [-]: MOVE      R40 R23      ; R40 := R23
441 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
442 [-]: GETUPVAL  R36 U2       ; R36 := U2
443 [-]: GETUPVAL  R37 U0       ; R37 := U0
444 [-]: GETTABLE  R37 R37 K62  ; R82 := R37[0x1142c7a8]
445 [-]: MOVE      R38 R35      ; R38 := R35
446 [-]: LOADK     R39 2        ; R39 := 2.000000
447 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
448 [-]: MOVE      R38 R35      ; R38 := R35
449 [-]: LOADNIL   R39 R39      ; R39 := nil
450 [-]: LOADBOOL  R40 1 0      ; R40 := true
451 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
452 [-]: SETTABLE  R12 K71 R36  ; R12["Mult_SprintSpeed"] := R36
453 [-]: TEST      R9 1         ; if R9 then PC := 580
454 [-]: JMP       580          ; PC := 580
455 [-]: SELF      R36 R14 K59  ; R37 := R14; R36 := R14[0xe9f54086]
456 [-]: LOADK     R38 1        ; R38 := 1.000000
457 [-]: LOADK     R39 10       ; R39 := 10.000000
458 [-]: SELF      R40 R2 K61   ; R41 := R2; R40 := R2[0xcde10c4a]
459 [-]: CALL      R40 2 2      ; R40 := R40(R41)
460 [-]: MOVE      R41 R2       ; R41 := R2
461 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
462 [-]: GETUPVAL  R37 U2       ; R37 := U2
463 [-]: GETUPVAL  R38 U0       ; R38 := U0
464 [-]: GETTABLE  R38 R38 K62  ; R82 := R38[0x1142c7a8]
465 [-]: MUL       R39 R36 K33  ; R39 := R36 * 100.000000
466 [-]: CALL      R38 2 2      ; R38 := R38(R39)
467 [-]: LOADK     R39 K63      ; R39 := "%"
468 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
469 [-]: MOVE      R39 R36      ; R39 := R36
470 [-]: LOADNIL   R40 R40      ; R40 := nil
471 [-]: LOADBOOL  R41 1 0      ; R41 := true
472 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
473 [-]: SETTABLE  R12 K72 R37  ; R12["Power_Strength"] := R37
474 [-]: SELF      R37 R14 K59  ; R38 := R14; R37 := R14[0xe9f54086]
475 [-]: LOADK     R39 1        ; R39 := 1.000000
476 [-]: LOADK     R40 4        ; R40 := 4.000000
477 [-]: SELF      R41 R2 K61   ; R42 := R2; R41 := R2[0xcde10c4a]
478 [-]: CALL      R41 2 2      ; R41 := R41(R42)
479 [-]: MOVE      R42 R2       ; R42 := R2
480 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
481 [-]: GETGLOBAL R38 K73      ; R38 := 0x42dcc9f5
482 [-]: MOVE      R39 R37      ; R39 := R37
483 [-]: LOADK     R40 0        ; R40 := 0.250000
484 [-]: LOADK     R41 1        ; R41 := 1.750000
485 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
486 [-]: MOVE      R37 R38      ; R37 := R38
487 [-]: GETUPVAL  R38 U2       ; R38 := U2
488 [-]: GETUPVAL  R39 U0       ; R39 := U0
489 [-]: GETTABLE  R39 R39 K62  ; R82 := R39[0x1142c7a8]
490 [-]: MUL       R40 R37 K33  ; R40 := R37 * 100.000000
491 [-]: CALL      R39 2 2      ; R39 := R39(R40)
492 [-]: LOADK     R40 K63      ; R40 := "%"
493 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
494 [-]: MOVE      R40 R37      ; R40 := R37
495 [-]: LOADNIL   R41 R41      ; R41 := nil
496 [-]: LOADBOOL  R42 1 0      ; R42 := true
497 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
498 [-]: SETTABLE  R12 K74 R38  ; R12["Power_Efficiency"] := R38
499 [-]: SELF      R38 R14 K59  ; R39 := R14; R38 := R14[0xe9f54086]
500 [-]: LOADK     R40 1        ; R40 := 1.000000
501 [-]: LOADK     R41 9        ; R41 := 9.000000
502 [-]: SELF      R42 R2 K61   ; R43 := R2; R42 := R2[0xcde10c4a]
503 [-]: CALL      R42 2 2      ; R42 := R42(R43)
504 [-]: MOVE      R43 R2       ; R43 := R2
505 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
506 [-]: GETUPVAL  R39 U2       ; R39 := U2
507 [-]: GETUPVAL  R40 U0       ; R40 := U0
508 [-]: GETTABLE  R40 R40 K62  ; R82 := R40[0x1142c7a8]
509 [-]: MUL       R41 R38 K33  ; R41 := R38 * 100.000000
510 [-]: CALL      R40 2 2      ; R40 := R40(R41)
511 [-]: LOADK     R41 K63      ; R41 := "%"
512 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
513 [-]: MOVE      R41 R38      ; R41 := R38
514 [-]: LOADNIL   R42 R42      ; R42 := nil
515 [-]: LOADBOOL  R43 1 0      ; R43 := true
516 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
517 [-]: SETTABLE  R12 K75 R39  ; R12["Power_Range"] := R39
518 [-]: SELF      R39 R14 K59  ; R40 := R14; R39 := R14[0xe9f54086]
519 [-]: LOADK     R41 1        ; R41 := 1.000000
520 [-]: LOADK     R42 3        ; R42 := 3.000000
521 [-]: SELF      R43 R2 K61   ; R44 := R2; R43 := R2[0xcde10c4a]
522 [-]: CALL      R43 2 2      ; R43 := R43(R44)
523 [-]: MOVE      R44 R2       ; R44 := R2
524 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
525 [-]: GETUPVAL  R40 U2       ; R40 := U2
526 [-]: GETUPVAL  R41 U0       ; R41 := U0
527 [-]: GETTABLE  R41 R41 K62  ; R82 := R41[0x1142c7a8]
528 [-]: MUL       R42 R39 K33  ; R42 := R39 * 100.000000
529 [-]: CALL      R41 2 2      ; R41 := R41(R42)
530 [-]: LOADK     R42 K63      ; R42 := "%"
531 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
532 [-]: MOVE      R42 R39      ; R42 := R39
533 [-]: LOADNIL   R43 R43      ; R43 := nil
534 [-]: LOADBOOL  R44 1 0      ; R44 := true
535 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
536 [-]: SETTABLE  R12 K76 R40  ; R12["Power_Duration"] := R40
537 [-]: SELF      R40 R14 K59  ; R41 := R14; R40 := R14[0xe9f54086]
538 [-]: LOADK     R42 1        ; R42 := 1.000000
539 [-]: LOADK     R43 309      ; R43 := 309.000000
540 [-]: SELF      R44 R2 K61   ; R45 := R2; R44 := R2[0xcde10c4a]
541 [-]: CALL      R44 2 2      ; R44 := R44(R45)
542 [-]: MOVE      R45 R2       ; R45 := R2
543 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
544 [-]: GETUPVAL  R41 U2       ; R41 := U2
545 [-]: GETUPVAL  R42 U0       ; R42 := U0
546 [-]: GETTABLE  R42 R42 K62  ; R82 := R42[0x1142c7a8]
547 [-]: MUL       R43 R40 K33  ; R43 := R40 * 100.000000
548 [-]: CALL      R42 2 2      ; R42 := R42(R43)
549 [-]: LOADK     R43 K63      ; R43 := "%"
550 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
551 [-]: MOVE      R43 R40      ; R43 := R40
552 [-]: LOADNIL   R44 R44      ; R44 := nil
553 [-]: LOADBOOL  R45 1 0      ; R45 := true
554 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
555 [-]: SETTABLE  R12 K77 R41  ; R12["Status_Duration_Lavos"] := R41
556 [-]: GETUPVAL  R41 U2       ; R41 := U2
557 [-]: GETUPVAL  R42 U0       ; R42 := U0
558 [-]: GETTABLE  R42 R42 K62  ; R82 := R42[0x1142c7a8]
559 [-]: MUL       R43 R37 K33  ; R43 := R37 * 100.000000
560 [-]: CALL      R42 2 2      ; R42 := R42(R43)
561 [-]: LOADK     R43 K63      ; R43 := "%"
562 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
563 [-]: MOVE      R43 R37      ; R43 := R37
564 [-]: LOADNIL   R44 R44      ; R44 := nil
565 [-]: LOADBOOL  R45 1 0      ; R45 := true
566 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
567 [-]: SETTABLE  R12 K78 R41  ; R12["Power_Efficiency_Lavos"] := R41
568 [-]: JMP       580          ; PC := 580
569 [-]: GETUPVAL  R41 U2       ; R41 := U2
570 [-]: GETUPVAL  R42 U0       ; R42 := U0
571 [-]: GETTABLE  R42 R42 K62  ; R82 := R42[0x1142c7a8]
572 [-]: MOVE      R43 R23      ; R43 := R23
573 [-]: LOADK     R44 2        ; R44 := 2.000000
574 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
575 [-]: MOVE      R43 R23      ; R43 := R23
576 [-]: LOADNIL   R44 R44      ; R44 := nil
577 [-]: LOADBOOL  R45 1 0      ; R45 := true
578 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
579 [-]: SETTABLE  R12 K71 R41  ; R12["Mult_SprintSpeed"] := R41
580 [-]: RETURN    R4 2         ; return R4
581 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 648
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Game/PurifyPercent"
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x1142c7a8]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 10 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 652
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x1142c7a8]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["projectileType"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["turboGlaive"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x80c12a0d]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x870e163a]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x2f06c599]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xf2deaf69]
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 28 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Powersuits/Ranger/ExaltedBowBase"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: TEST      R6 1         ; if R6 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xf2deaf69]
 35 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
 36 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Powersuits/IronFrame/BlastWeapon"
 37 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xe1dbaaca]
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x95a65687]
 45 [-]: LOADBOOL  R10 0 0      ; R10 := false
 46 [-]: LOADBOOL  R11 0 0      ; R11 := false
 47 [-]: LOADBOOL  R12 0 0      ; R12 := false
 48 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 49 [-]: MOVE      R7 R8        ; R7 := R8
 50 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x1a235be4]
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: GETTABLE  R12 R1 K13   ; R12 := R1["behaviorIndex"]
 54 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 55 [-]: MOVE      R5 R8        ; R5 := R8
 56 [-]: TEST      R6 0         ; if not R6 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["baseProcChance"]
 59 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x4f0431d8]
 60 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["behaviorIndex"]
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["fireIterations"]
 63 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 64 [-]: SETTABLE  R5 K14 R8    ; R5["baseProcChance"] := R8
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xe7f79201]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: MOVE      R5 R8        ; R5 := R8
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: RETURN    R8 3         ; return R8,R9
 72 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R5 K0        ; R5 := ""
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GetDamageTypeTag"]
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x022ce583]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x838305de]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 0         ; R9 := 0.000000
 15 [-]: LOADK     R10 19       ; R10 := 19.000000
 16 [-]: LOADK     R11 1        ; R11 := 1.000000
 17 [-]: FORPREP   R9 40        ; R9 -= R11; PC := 40
 18 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 21 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R7 R4 R12    ; R7 := R4[R12]
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1[0x56b2aae2]
 26 [-]: MOVE      R15 R12      ; R15 := R12
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: MUL       R7 R13 R8    ; R7 := R13 * R8
 29 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: MOVE      R14 R6       ; R14 := R6
 33 [-]: MOVE      R15 R12      ; R15 := R12
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 36 [-]: GETUPVAL  R14 U1       ; R14 := U1
 37 [-]: MUL       R15 R7 R3    ; R15 := R7 * R3
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: SETTABLE  R0 R13 R14   ; R0[R13] := R14
 40 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x4ec73e73
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 52
  6 [-]: JMP       52           ; PC := 52
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 K1        ; R3 := ""
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["GetDamageTypeTag"]
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 19        ; R8 := 19.000000
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: TEST      R12 0        ; if not R12 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 35 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["StatValue"]
 36 [-]: ADD       R4 R4 R12    ; R4 := R4 + R12
 37 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
 38 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 39 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: MUL       R13 R4 R2    ; R13 := R4 * R2
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: LE        0 R6 K6      ; if R6 > 1.000000 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: EQ        1 R2 K6      ; if R2 == 1.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 49
 49 [-]: LOADBOOL  R13 1 0      ; R13 := true
 50 [-]: SETTABLE  R12 K7 R13   ; R12["Hidden"] := R13
 51 [-]: SETTABLE  R0 K8 R12    ; R0[0x7ed0a956] := R12
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 735
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: TEST      R6 1         ; if R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R6 K0        ; R6 := ""
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["GetDamageTypeTag"]
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: LOADK     R10 0        ; R10 := 0.000000
 15 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0x022ce583]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x838305de]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: LOADK     R12 0        ; R12 := 0.000000
 20 [-]: LOADK     R13 19       ; R13 := 19.000000
 21 [-]: LOADK     R14 1        ; R14 := 1.000000
 22 [-]: FORPREP   R12 57       ; R12 -= R14; PC := 57
 23 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1[0x56b2aae2]
 24 [-]: MOVE      R18 R15      ; R18 := R15
 25 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 26 [-]: LT        0 K6 R16     ; if 0.000000 >= R16 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1[0x56b2aae2]
 29 [-]: MOVE      R18 R15      ; R18 := R15
 30 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 31 [-]: MOVE      R8 R16       ; R8 := R16
 32 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
 35 [-]: EQ        1 R16 K7     ; if R16 == nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETTABLE  R8 R5 R15    ; R8 := R5[R15]
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1[0x56b2aae2]
 40 [-]: MOVE      R18 R15      ; R18 := R15
 41 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 42 [-]: MUL       R8 R16 R11   ; R8 := R16 * R11
 43 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 46 [-]: MOVE      R16 R6       ; R16 := R6
 47 [-]: MOVE      R17 R7       ; R17 := R7
 48 [-]: MOVE      R18 R15      ; R18 := R15
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 51 [-]: GETUPVAL  R17 U1       ; R17 := U1
 52 [-]: MOVE      R18 R8       ; R18 := R8
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: SETTABLE  R0 R16 R17   ; R0[R16] := R17
 55 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 56 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1.000000
 57 [-]: FORLOOP   R12 23       ; R12 += R14; if R12 <= R13 then begin PC := 23; R15 := R12 end
 58 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETUPVAL  R16 U1       ; R16 := U1
 61 [-]: MUL       R17 R9 R4    ; R17 := R9 * R4
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: LE        0 R10 K8     ; if R10 > 1.000000 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: EQ        1 R4 K8      ; if R4 == 1.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 68
 68 [-]: LOADBOOL  R17 1 0      ; R17 := true
 69 [-]: SETTABLE  R16 K9 R17   ; R16["Hidden"] := R17
 70 [-]: SETTABLE  R0 K10 R16   ; R0["Total"] := R16
 71 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 771
; #Upvalues:       3
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: NEWTABLE  R11 0 0      ; R11 := {}
  2 [-]: GETUPVAL  R12 U0       ; R12 := U0
  3 [-]: MOVE      R13 R0       ; R13 := R0
  4 [-]: MOVE      R14 R1       ; R14 := R1
  5 [-]: MOVE      R15 R2       ; R15 := R2
  6 [-]: MOVE      R16 R3       ; R16 := R3
  7 [-]: CALL      R12 5 3      ; R12,R13 := R12(R13,R14,R15,R16)
  8 [-]: SELF      R14 R2 K0    ; R15 := R2; R14 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R16 K1       ; R16 := gWeaponProjectileFireBehaviorType
 10 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 11 [-]: TEST      R14 0        ; if not R14 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["advanceProjectileSequenceOnFire"]
 14 [-]: TEST      R14 0        ; if not R14 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R14 R2 K3    ; R15 := R2; R14 := R2[0xed3605e3]
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: SUB       R14 R14 K4   ; R14 := R14 - 1.000000
 19 [-]: LT        0 K5 R14     ; if 0.000000 >= R14 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 22 [-]: LOADK     R17 1        ; R17 := 1.000000
 23 [-]: MOVE      R18 R14      ; R18 := R14
 24 [-]: LOADK     R19 1        ; R19 := 1.000000
 25 [-]: FORPREP   R17 42       ; R17 -= R19; PC := 42
 26 [-]: SELF      R21 R2 K6    ; R22 := R2; R21 := R2[0x7830f18b]
 27 [-]: MOVE      R23 R20      ; R23 := R20
 28 [-]: CALL      R21 3 1      ; R21(R22,R23)
 29 [-]: GETUPVAL  R21 U0       ; R21 := U0
 30 [-]: MOVE      R22 R0       ; R22 := R0
 31 [-]: MOVE      R23 R1       ; R23 := R1
 32 [-]: MOVE      R24 R2       ; R24 := R2
 33 [-]: MOVE      R25 R3       ; R25 := R3
 34 [-]: CALL      R21 5 3      ; R21,R22 := R21(R22,R23,R24,R25)
 35 [-]: MOVE      R16 R22      ; R16 := R22
 36 [-]: MOVE      R15 R21      ; R15 := R21
 37 [-]: GETGLOBAL R21 K7       ; R21 := 0x33bdd652
 38 [-]: GETTABLE  R21 R21 K8   ; R82 := R21[0x23d5322f]
 39 [-]: MOVE      R22 R11      ; R22 := R11
 40 [-]: MOVE      R23 R16      ; R23 := R16
 41 [-]: CALL      R21 3 1      ; R21(R22,R23)
 42 [-]: FORLOOP   R17 26       ; R17 += R19; if R17 <= R18 then begin PC := 26; R20 := R17 end
 43 [-]: SELF      R21 R2 K6    ; R22 := R2; R21 := R2[0x7830f18b]
 44 [-]: LOADK     R23 0        ; R23 := 0.000000
 45 [-]: CALL      R21 3 1      ; R21(R22,R23)
 46 [-]: LEN       R21 R11      ; R21 := # R11
 47 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 48 [-]: TEST      R9 1         ; if R9 then PC := 86
 49 [-]: JMP       86           ; PC := 86
 50 [-]: GETUPVAL  R23 U1       ; R23 := U1
 51 [-]: MOVE      R24 R22      ; R24 := R22
 52 [-]: MOVE      R25 R13      ; R25 := R13
 53 [-]: MOVE      R26 R4       ; R26 := R4
 54 [-]: MOVE      R27 R6       ; R27 := R6
 55 [-]: MOVE      R28 R7       ; R28 := R7
 56 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
 57 [-]: GETGLOBAL R23 K9       ; R23 := 0x4ec73e73
 58 [-]: MOVE      R24 R22      ; R24 := R22
 59 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 60 [-]: TEST      R23 0        ; if not R23 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: MOVE      R23 R10      ; R23 := R10
 63 [-]: LT        0 K5 R21     ; if 0.000000 >= R21 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R24 K10      ; R24 := 0x603636ad
 66 [-]: LOADK     R25 K11      ; R25 := "/Lotus/Language/Stats/Attack1"
 67 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 68 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 69 [-]: MOVE      R23 R24      ; R23 := R24
 70 [-]: NEWTABLE  R24 0 5      ; R24 := {}
 71 [-]: GETGLOBAL R25 K13      ; R25 := 0x7f5022cf
 72 [-]: GETTABLE  R25 R25 K14  ; R82 := R25[0x3f3e4d12]
 73 [-]: MOVE      R26 R23      ; R26 := R23
 74 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 75 [-]: SETTABLE  R24 K12 R25  ; R24["mName"] := R25
 76 [-]: SETTABLE  R24 K15 K16  ; R24["mIsMelee"] := false
 77 [-]: GETTABLE  R25 R1 K18   ; R25 := R1["behaviorIndex"]
 78 [-]: SETTABLE  R24 K17 R25  ; R24["mBehaviorIndex"] := R25
 79 [-]: SETTABLE  R24 K19 R22  ; R24["mStats"] := R22
 80 [-]: SETTABLE  R24 K20 K21  ; R24["mExtra"] := true
 81 [-]: GETGLOBAL R25 K7       ; R25 := 0x33bdd652
 82 [-]: GETTABLE  R25 R25 K8   ; R82 := R25[0x23d5322f]
 83 [-]: MOVE      R26 R8       ; R26 := R8
 84 [-]: MOVE      R27 R24      ; R27 := R24
 85 [-]: CALL      R25 3 1      ; R25(R26,R27)
 86 [-]: LOADK     R25 1        ; R25 := 1.000000
 87 [-]: MOVE      R26 R21      ; R26 := R21
 88 [-]: LOADK     R27 1        ; R27 := 1.000000
 89 [-]: FORPREP   R25 127      ; R25 -= R27; PC := 127
 90 [-]: GETTABLE  R29 R11 R28  ; R29 := R11[R28]
 91 [-]: SELF      R30 R29 K22  ; R31 := R29; R30 := R29[0x022ce583]
 92 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 93 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30[0x838305de]
 94 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 95 [-]: LT        0 K5 R30     ; if 0.000000 >= R30 then PC := 127
 96 [-]: JMP       127          ; PC := 127
 97 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 98 [-]: GETUPVAL  R31 U2       ; R31 := U2
 99 [-]: MOVE      R32 R30      ; R32 := R30
100 [-]: MOVE      R33 R29      ; R33 := R29
101 [-]: MOVE      R34 R4       ; R34 := R4
102 [-]: MOVE      R35 R6       ; R35 := R6
103 [-]: MOVE      R36 R5       ; R36 := R5
104 [-]: MOVE      R37 R7       ; R37 := R7
105 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
106 [-]: NEWTABLE  R31 0 5      ; R31 := {}
107 [-]: GETGLOBAL R32 K13      ; R32 := 0x7f5022cf
108 [-]: GETTABLE  R32 R32 K14  ; R82 := R32[0x3f3e4d12]
109 [-]: GETGLOBAL R33 K10      ; R33 := 0x603636ad
110 [-]: LOADK     R34 K24      ; R34 := "/Lotus/Language/Stats/Attack"
111 [-]: ADD       R35 R28 K4   ; R35 := R28 + 1.000000
112 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
113 [-]: NEWTABLE  R35 0 0      ; R35 := {}
114 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
115 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
116 [-]: SETTABLE  R31 K12 R32  ; R31["mName"] := R32
117 [-]: SETTABLE  R31 K15 K16  ; R31["mIsMelee"] := false
118 [-]: GETTABLE  R32 R1 K18   ; R32 := R1["behaviorIndex"]
119 [-]: SETTABLE  R31 K17 R32  ; R31["mBehaviorIndex"] := R32
120 [-]: SETTABLE  R31 K19 R30  ; R31["mStats"] := R30
121 [-]: SETTABLE  R31 K20 K21  ; R31["mExtra"] := true
122 [-]: GETGLOBAL R32 K7       ; R32 := 0x33bdd652
123 [-]: GETTABLE  R32 R32 K8   ; R82 := R32[0x23d5322f]
124 [-]: MOVE      R33 R8       ; R33 := R8
125 [-]: MOVE      R34 R31      ; R34 := R31
126 [-]: CALL      R32 3 1      ; R32(R33,R34)
127 [-]: FORLOOP   R25 90       ; R25 += R27; if R25 <= R26 then begin PC := 90; R28 := R25 end
128 [-]: MOVE      R32 R12      ; R32 := R12
129 [-]: MOVE      R33 R13      ; R33 := R13
130 [-]: MOVE      R34 R22      ; R34 := R22
131 [-]: RETURN    R32 4        ; return R32,R33,R34
132 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: TEST      R2 0         ; if not R2 then PC := 61
  3 [-]: JMP       61           ; PC := 61
  4 [-]: NEWTABLE  R2 6 1       ; R2 := {}
  5 [-]: SETTABLE  R2 K0 K1     ; R2[0.000000] := "BT_AUTO_HITSCAN"
  6 [-]: LOADK     R3 K2        ; R3 := "BT_AUTO_PROJECTILE"
  7 [-]: LOADK     R4 K3        ; R4 := "BT_SEMI_HITSCAN"
  8 [-]: LOADK     R5 K4        ; R5 := "BT_SEMI_PROJECTILE"
  9 [-]: LOADK     R6 K5        ; R6 := "BT_BURST_HITSCAN"
 10 [-]: LOADK     R7 K6        ; R7 := "BT_BURST_PROJECTILE"
 11 [-]: LOADK     R8 K7        ; R8 := "BT_NONE"
 12 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 13 [-]: NEWTABLE  R3 5 1       ; R3 := {}
 14 [-]: SETTABLE  R3 K0 K8     ; R3[0.000000] := "GT_RIFLE"
 15 [-]: LOADK     R4 K9        ; R4 := "GT_SHOTGUN"
 16 [-]: LOADK     R5 K10       ; R5 := "GT_SNIPER"
 17 [-]: LOADK     R6 K11       ; R6 := "GT_LAUNCHER"
 18 [-]: LOADK     R7 K12       ; R7 := "GT_BEAM"
 19 [-]: LOADK     R8 K13       ; R8 := "GT_NONE"
 20 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 21 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x81f3a598]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 61
 24 [-]: JMP       61           ; PC := 61
 25 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xde7a1002]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K16       ; R5 := 0xb009bbc6
 28 [-]: GETTABLE  R6 R4 K17    ; R6 := R4[2.000000]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K18       ; R6 := 0x7ed0a956
 31 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Types/Weapon/LotusGunBarrel"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xf2deaf69]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x6fe94f72]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETTABLE  R7 R2 R7     ; R7 := R2[R7]
 46 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0xc8b94e30]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETTABLE  R8 R3 R8     ; R8 := R3[R8]
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: LOADK     R11 K24      ; R11 := "BarrelType"
 52 [-]: LOADBOOL  R12 1 0      ; R12 := true
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: SETTABLE  R1 K24 R9    ; R1["BarrelType"] := R9
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: LOADK     R11 K25      ; R11 := "GunType"
 58 [-]: LOADBOOL  R12 1 0      ; R12 := true
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: SETTABLE  R1 K25 R9    ; R1["GunType"] := R9
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x5e6704ff]
  6 [-]: SELF      R9 R6 K2     ; R10 := R6; R9 := R6[0x9f236ac2]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6[0xfba51907]
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: SELF      R11 R6 K4    ; R12 := R6; R11 := R6[0x0fbc7293]
 11 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 12 [-]: CALL      R7 0 1       ; R7(R8,...)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x12dd9da2]
  6 [-]: SELF      R9 R6 K2     ; R10 := R6; R9 := R6[0x9f236ac2]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6[0xfba51907]
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: SELF      R11 R6 K4    ; R12 := R6; R11 := R6[0x0fbc7293]
 11 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 12 [-]: CALL      R7 0 1       ; R7(R8,...)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 7         ; R2 -= R4; PC := 7
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: SETTABLE  R0 R6 K0     ; R0[R6] := nil
  7 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x022ce583]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x838305de]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 19        ; R4 := 19.000000
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 12 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x56b2aae2]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x56b2aae2]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: MUL       R8 R7 R2     ; R8 := R7 * R2
 21 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 22 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 902
; #Upvalues:       3
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R8 0         ; if not R8 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETTABLE  R11 R7 K0    ; R11 := R7["criticalHitChance"]
  4 [-]: GETTABLE  R12 R7 K1    ; R12 := R7["criticalHitDamageMultiplier"]
  5 [-]: SELF      R13 R10 K2   ; R14 := R10; R13 := R10[0xe9f54086]
  6 [-]: MOVE      R15 R11      ; R15 := R11
  7 [-]: LOADK     R16 209      ; R16 := 209.000000
  8 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xcde10c4a]
  9 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 10 [-]: MOVE      R18 R1       ; R18 := R1
 11 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 12 [-]: MOVE      R11 R13      ; R11 := R13
 13 [-]: SELF      R13 R10 K2   ; R14 := R10; R13 := R10[0xe9f54086]
 14 [-]: MOVE      R15 R12      ; R15 := R12
 15 [-]: LOADK     R16 211      ; R16 := 211.000000
 16 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xcde10c4a]
 17 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 18 [-]: MOVE      R18 R1       ; R18 := R1
 19 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 20 [-]: MOVE      R12 R13      ; R12 := R13
 21 [-]: JMP       66           ; PC := 66
 22 [-]: TEST      R4 0         ; if not R4 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: SELF      R13 R6 K5    ; R14 := R6; R13 := R6[0x80c12a0d]
 25 [-]: MOVE      R15 R9       ; R15 := R9
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1[0x6789358d]
 28 [-]: MOVE      R16 R13      ; R16 := R13
 29 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 30 [-]: MOVE      R11 R14      ; R11 := R14
 31 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0x572707e2]
 32 [-]: MOVE      R16 R13      ; R16 := R13
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: MOVE      R12 R14      ; R12 := R14
 35 [-]: SELF      R14 R10 K2   ; R15 := R10; R14 := R10[0xe9f54086]
 36 [-]: MOVE      R16 R11      ; R16 := R11
 37 [-]: LOADK     R17 209      ; R17 := 209.000000
 38 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xcde10c4a]
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: MOVE      R19 R1       ; R19 := R1
 41 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 42 [-]: MOVE      R11 R14      ; R11 := R14
 43 [-]: SELF      R14 R10 K2   ; R15 := R10; R14 := R10[0xe9f54086]
 44 [-]: MOVE      R16 R12      ; R16 := R12
 45 [-]: LOADK     R17 211      ; R17 := 211.000000
 46 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xcde10c4a]
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: MOVE      R19 R1       ; R19 := R1
 49 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 50 [-]: MOVE      R12 R14      ; R12 := R14
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 53 [-]: MOVE      R15 R2       ; R15 := R2
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 1        ; if R14 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R11 R3 K9    ; R11 := R3["criticalChance"]
 58 [-]: GETTABLE  R12 R3 K10   ; R12 := R3["criticalMultiplier"]
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R14 R7 K11   ; R15 := R7; R14 := R7[0xa4ac2270]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: MOVE      R11 R14      ; R11 := R14
 63 [-]: SELF      R14 R7 K12   ; R15 := R7; R14 := R7[0x7cde8952]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: MOVE      R12 R14      ; R12 := R14
 66 [-]: MUL       R11 R11 K13  ; R11 := R11 * 100.000000
 67 [-]: GETUPVAL  R14 U0       ; R14 := U0
 68 [-]: GETUPVAL  R15 U1       ; R15 := U1
 69 [-]: MOVE      R16 R11      ; R16 := R11
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: MOVE      R16 R11      ; R16 := R11
 72 [-]: LOADNIL   R17 R17      ; R17 := nil
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: SETTABLE  R0 K14 R14   ; R0["CriticalChance"] := R14
 75 [-]: GETGLOBAL R14 K15      ; R14 := 0x603636ad
 76 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Language/Menu/WeaponStats_MultipilerStat"
 77 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 78 [-]: GETUPVAL  R17 U2       ; R17 := U2
 79 [-]: GETTABLE  R17 R17 K18  ; R82 := R17[0x1142c7a8]
 80 [-]: MOVE      R18 R12      ; R18 := R12
 81 [-]: LOADK     R19 1        ; R19 := 1.000000
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: SETTABLE  R16 K17 R17  ; R16["STAT"] := R17
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: GETUPVAL  R15 U0       ; R15 := U0
 86 [-]: MOVE      R16 R14      ; R16 := R14
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: LOADNIL   R18 R18      ; R18 := nil
 89 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 90 [-]: SETTABLE  R0 K19 R15   ; R0["CriticalMultiplier"] := R15
 91 [-]: TEST      R9 1         ; if R9 then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: GETUPVAL  R15 U2       ; R15 := U2
 94 [-]: GETTABLE  R15 R15 K20  ; R82 := R15[0x06d055f9]
 95 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["fireIterations"]
 96 [-]: LT        1 K22 R16    ; if 1.000000 < R16 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 99
 99 [-]: LOADBOOL  R16 1 0      ; R16 := true
100 [-]: LOADK     R17 K23      ; R17 := "ProcChancePerShot"
101 [-]: LOADK     R18 K24      ; R18 := "ProcChance"
102 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
103 [-]: GETGLOBAL R16 K25      ; R16 := 0x5bced4c4
104 [-]: GETTABLE  R16 R16 K26  ; R82 := R16[0xb62ecfe0]
105 [-]: GETTABLE  R17 R3 K27   ; R17 := R3["baseProcChance"]
106 [-]: MUL       R17 R17 K13  ; R17 := R17 * 100.000000
107 [-]: LOADK     R18 0        ; R18 := 0.000000
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: SELF      R17 R5 K28   ; R18 := R5; R17 := R5[0x3ca75827]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 0        ; if not R17 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R17 R5 K29   ; R18 := R5; R17 := R5[0xf2deaf69]
114 [-]: GETGLOBAL R19 K30      ; R19 := gWeaponBeamStateBehaviorType
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: TEST      R17 1        ; if R17 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0xda4ed42c]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
121 [-]: GETUPVAL  R17 U0       ; R17 := U0
122 [-]: GETUPVAL  R18 U1       ; R18 := U1
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: MOVE      R19 R16      ; R19 := R16
126 [-]: LOADNIL   R20 R20      ; R20 := nil
127 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
128 [-]: SETTABLE  R0 R15 R17   ; R0[R15] := R17
129 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 942
; #Upvalues:       8
; #Parameters:     17
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: NEWTABLE  R19 0 0      ; R19 := {}
  2 [-]: TEST      R7 0         ; if not R7 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: TEST      R8 1         ; if R8 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: SELF      R20 R2 K0    ; R21 := R2; R20 := R2[0x022ce583]
  7 [-]: CALL      R20 2 2      ; R20 := R20(R21)
  8 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x838305de]
  9 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 10 [-]: LT        0 K2 R20     ; if 0.000000 >= R20 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETUPVAL  R20 U0       ; R20 := U0
 13 [-]: MOVE      R21 R19      ; R21 := R19
 14 [-]: MOVE      R22 R2       ; R22 := R2
 15 [-]: MOVE      R23 R9       ; R23 := R9
 16 [-]: LOADK     R24 1        ; R24 := 1.000000
 17 [-]: MOVE      R25 R10      ; R25 := R10
 18 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 19 [-]: GETUPVAL  R20 U1       ; R20 := U1
 20 [-]: MOVE      R21 R19      ; R21 := R19
 21 [-]: MOVE      R22 R0       ; R22 := R0
 22 [-]: MOVE      R23 R1       ; R23 := R1
 23 [-]: MOVE      R24 R2       ; R24 := R2
 24 [-]: GETTABLE  R25 R3 K3    ; R25 := R3["turboGlaive"]
 25 [-]: EQ        1 R25 K4     ; if R25 == true then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 28
 28 [-]: LOADBOOL  R25 1 0      ; R25 := true
 29 [-]: MOVE      R26 R4       ; R26 := R4
 30 [-]: MOVE      R27 R5       ; R27 := R5
 31 [-]: MOVE      R28 R6       ; R28 := R6
 32 [-]: MOVE      R29 R7       ; R29 := R7
 33 [-]: MOVE      R30 R13      ; R30 := R13
 34 [-]: MOVE      R31 R14      ; R31 := R14
 35 [-]: CALL      R20 12 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
 36 [-]: NEWTABLE  R20 0 5      ; R20 := {}
 37 [-]: GETGLOBAL R21 K6       ; R21 := 0x7f5022cf
 38 [-]: GETTABLE  R21 R21 K7   ; R82 := R21[0x3f3e4d12]
 39 [-]: GETGLOBAL R22 K8       ; R22 := 0x603636ad
 40 [-]: GETUPVAL  R23 U2       ; R23 := U2
 41 [-]: GETTABLE  R23 R23 K9   ; R82 := R23[0x06d055f9]
 42 [-]: GETTABLE  R24 R5 K10   ; R24 := R5["fireIterations"]
 43 [-]: LT        1 K11 R24    ; if 1.000000 < R24 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 46
 46 [-]: LOADBOOL  R24 1 0      ; R24 := true
 47 [-]: LOADK     R25 K12      ; R25 := "/Lotus/Language/Game/DamagePerProjectile"
 48 [-]: MOVE      R26 R15      ; R26 := R15
 49 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 50 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 51 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 52 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 53 [-]: SETTABLE  R20 K5 R21   ; R20["mName"] := R21
 54 [-]: SETTABLE  R20 K13 K14  ; R20["mIsMelee"] := false
 55 [-]: GETTABLE  R21 R3 K16   ; R21 := R3["behaviorIndex"]
 56 [-]: SETTABLE  R20 K15 R21  ; R20["mBehaviorIndex"] := R21
 57 [-]: SETTABLE  R20 K17 R19  ; R20["mStats"] := R19
 58 [-]: SETTABLE  R20 K18 K4   ; R20["mExtra"] := true
 59 [-]: MOVE      R17 R20      ; R17 := R20
 60 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 61 [-]: LOADK     R21 0        ; R21 := 0.000000
 62 [-]: LOADNIL   R22 R22      ; R22 := nil
 63 [-]: SELF      R23 R6 K19   ; R24 := R6; R23 := R6[0xf2deaf69]
 64 [-]: GETGLOBAL R25 K20      ; R25 := gRadialOnMissImpactBehaviorType
 65 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 66 [-]: TEST      R23 0        ; if not R23 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: SELF      R23 R6 K21   ; R24 := R6; R23 := R6[0x204a51a4]
 69 [-]: MOVE      R25 R13      ; R25 := R13
 70 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 71 [-]: MOVE      R22 R23      ; R22 := R23
 72 [-]: SELF      R23 R22 K0   ; R24 := R22; R23 := R22[0x022ce583]
 73 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 74 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23[0x838305de]
 75 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 76 [-]: MOVE      R21 R23      ; R21 := R23
 77 [-]: EQ        0 R21 K2     ; if R21 ~= 0.000000 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: SELF      R23 R5 K19   ; R24 := R5; R23 := R5[0xf2deaf69]
 80 [-]: GETGLOBAL R25 K22      ; R25 := gRadialOnMissTraceFireBehaviorType
 81 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 82 [-]: TEST      R23 0        ; if not R23 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R23 R5 K21   ; R24 := R5; R23 := R5[0x204a51a4]
 85 [-]: MOVE      R25 R13      ; R25 := R13
 86 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 87 [-]: MOVE      R22 R23      ; R22 := R23
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R23 R0 K23   ; R24 := R0; R23 := R0[0x2da86e28]
 90 [-]: LOADBOOL  R25 0 0      ; R25 := false
 91 [-]: MOVE      R26 R1       ; R26 := R1
 92 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 93 [-]: MOVE      R22 R23      ; R22 := R23
 94 [-]: SELF      R23 R22 K0   ; R24 := R22; R23 := R22[0x022ce583]
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23[0x838305de]
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: MOVE      R21 R23      ; R21 := R23
 99 [-]: LT        0 K2 R21     ; if 0.000000 >= R21 then PC := 148
100 [-]: JMP       148          ; PC := 148
101 [-]: GETUPVAL  R23 U2       ; R23 := U2
102 [-]: GETTABLE  R23 R23 K9   ; R82 := R23[0x06d055f9]
103 [-]: GETTABLE  R24 R2 K24   ; R24 := R2["hitType"]
104 [-]: EQ        0 R24 K26    ; if R24 ~= 2.000000 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R24 R5 K27   ; R25 := R5; R24 := R5[0xd3c98d85]
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: TEST      R24 1        ; if R24 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETTABLE  R24 R2 K24   ; R24 := R2["hitType"]
111 [-]: EQ        1 R24 K28    ; if R24 == 4.000000 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 114
114 [-]: LOADBOOL  R24 1 0      ; R24 := true
115 [-]: SELF      R25 R6 K29   ; R26 := R6; R25 := R6[0x752560a5]
116 [-]: LOADBOOL  R27 1 0      ; R27 := true
117 [-]: LOADBOOL  R28 1 0      ; R28 := true
118 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
119 [-]: LOADK     R26 1        ; R26 := 1.000000
120 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
121 [-]: GETUPVAL  R24 U2       ; R24 := U2
122 [-]: GETTABLE  R24 R24 K9   ; R82 := R24[0x06d055f9]
123 [-]: MOVE      R25 R13      ; R25 := R13
124 [-]: MOVE      R26 R23      ; R26 := R23
125 [-]: LOADK     R27 1        ; R27 := 1.000000
126 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
127 [-]: MUL       R24 R11 R24  ; R24 := R11 * R24
128 [-]: GETUPVAL  R25 U0       ; R25 := U0
129 [-]: MOVE      R26 R20      ; R26 := R20
130 [-]: MOVE      R27 R22      ; R27 := R22
131 [-]: MOVE      R28 R9       ; R28 := R9
132 [-]: MOVE      R29 R24      ; R29 := R24
133 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
134 [-]: GETGLOBAL R25 K30      ; R25 := 0x5bced4c4
135 [-]: GETTABLE  R25 R25 K31  ; R82 := R25[0xb62ecfe0]
136 [-]: GETTABLE  R26 R22 K32  ; R26 := R22["fallOff"]
137 [-]: MUL       R26 R26 K33  ; R26 := R26 * 100.000000
138 [-]: LOADK     R27 0        ; R27 := 0.000000
139 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
140 [-]: GETUPVAL  R26 U3       ; R26 := U3
141 [-]: GETUPVAL  R27 U4       ; R27 := U4
142 [-]: MOVE      R28 R25      ; R28 := R25
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: MOVE      R28 R25      ; R28 := R25
145 [-]: LOADNIL   R29 R29      ; R29 := nil
146 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
147 [-]: SETTABLE  R20 K34 R26  ; R20["DamageFallOff"] := R26
148 [-]: LOADBOOL  R26 0 0      ; R26 := false
149 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0[0x718ce4e6]
150 [-]: MOVE      R29 R1       ; R29 := R1
151 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
152 [-]: TEST      R27 0        ; if not R27 then PC := 301
153 [-]: JMP       301          ; PC := 301
154 [-]: NEWTABLE  R27 1 0      ; R27 := {}
155 [-]: GETGLOBAL R28 K36      ; R28 := 0x7ed0a956
156 [-]: LOADK     R29 K37      ; R29 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: GETGLOBAL R29 K36      ; R29 := 0x7ed0a956
159 [-]: LOADK     R30 K38      ; R30 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
160 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
161 [-]: SETLIST   R27 0 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
162 [-]: LOADBOOL  R28 0 0      ; R28 := false
163 [-]: GETGLOBAL R29 K39      ; R29 := 0xcfc01047
164 [-]: MOVE      R30 R27      ; R30 := R27
165 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
166 [-]: JMP       174          ; PC := 174
167 [-]: SELF      R34 R1 K19   ; R35 := R1; R34 := R1[0xf2deaf69]
168 [-]: MOVE      R36 R33      ; R36 := R33
169 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
170 [-]: TEST      R34 0        ; if not R34 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADBOOL  R28 1 0      ; R28 := true
173 [-]: JMP       176          ; PC := 176
174 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 167; R31 := R32 end
175 [-]: JMP       167          ; PC := 167
176 [-]: SELF      R34 R0 K40   ; R35 := R0; R34 := R0[0xe221e656]
177 [-]: MOVE      R36 R1       ; R36 := R1
178 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
179 [-]: SELF      R35 R34 K0   ; R36 := R34; R35 := R34[0x022ce583]
180 [-]: CALL      R35 2 2      ; R35 := R35(R36)
181 [-]: SELF      R35 R35 K1   ; R36 := R35; R35 := R35[0x838305de]
182 [-]: CALL      R35 2 2      ; R35 := R35(R36)
183 [-]: LT        0 K2 R35     ; if 0.000000 >= R35 then PC := 219
184 [-]: JMP       219          ; PC := 219
185 [-]: GETUPVAL  R36 U5       ; R36 := U5
186 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["GetDamageTypeTag"]
187 [-]: LOADK     R37 0        ; R37 := 0.000000
188 [-]: LOADK     R38 19       ; R38 := 19.000000
189 [-]: LOADK     R39 1        ; R39 := 1.000000
190 [-]: FORPREP   R37 218      ; R37 -= R39; PC := 218
191 [-]: SELF      R41 R34 K42  ; R42 := R34; R41 := R34[0x56b2aae2]
192 [-]: MOVE      R43 R40      ; R43 := R40
193 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
194 [-]: LT        0 K2 R41     ; if 0.000000 >= R41 then PC := 218
195 [-]: JMP       218          ; PC := 218
196 [-]: MOVE      R41 R36      ; R41 := R36
197 [-]: MOVE      R42 R40      ; R42 := R40
198 [-]: CALL      R41 2 2      ; R41 := R41(R42)
199 [-]: GETTABLE  R42 R19 R40  ; R42 := R19[R40]
200 [-]: EQ        0 R42 K43    ; if R42 ~= nil then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETUPVAL  R42 U3       ; R42 := U3
203 [-]: LOADNIL   R43 R43      ; R43 := nil
204 [-]: LOADK     R44 0        ; R44 := 0.000000
205 [-]: LOADNIL   R45 R45      ; R45 := nil
206 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
207 [-]: SETTABLE  R19 R41 R42  ; R19[R41] := R42
208 [-]: GETUPVAL  R42 U6       ; R42 := U6
209 [-]: GETTABLE  R43 R19 R41  ; R43 := R19[R41]
210 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["StatValue"]
211 [-]: SELF      R44 R34 K42  ; R45 := R34; R44 := R34[0x56b2aae2]
212 [-]: MOVE      R46 R40      ; R46 := R40
213 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
214 [-]: MUL       R44 R44 R35  ; R44 := R44 * R35
215 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
216 [-]: CALL      R42 2 2      ; R42 := R42(R43)
217 [-]: SETTABLE  R19 R41 R42  ; R19[R41] := R42
218 [-]: FORLOOP   R37 191      ; R37 += R39; if R37 <= R38 then begin PC := 191; R40 := R37 end
219 [-]: EQ        1 R21 K2     ; if R21 == 0.000000 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: LT        1 K2 R35     ; if 0.000000 < R35 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: TEST      R28 0        ; if not R28 then PC := 301
224 [-]: JMP       301          ; PC := 301
225 [-]: SELF      R42 R0 K23   ; R43 := R0; R42 := R0[0x2da86e28]
226 [-]: LOADBOOL  R44 1 0      ; R44 := true
227 [-]: MOVE      R45 R1       ; R45 := R1
228 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
229 [-]: MOVE      R22 R42      ; R22 := R42
230 [-]: SELF      R42 R22 K0   ; R43 := R22; R42 := R22[0x022ce583]
231 [-]: CALL      R42 2 2      ; R42 := R42(R43)
232 [-]: SELF      R42 R42 K1   ; R43 := R42; R42 := R42[0x838305de]
233 [-]: CALL      R42 2 2      ; R42 := R42(R43)
234 [-]: MOVE      R21 R42      ; R21 := R42
235 [-]: LT        0 K2 R21     ; if 0.000000 >= R21 then PC := 301
236 [-]: JMP       301          ; PC := 301
237 [-]: LOADBOOL  R26 1 0      ; R26 := true
238 [-]: LOADK     R42 1        ; R42 := 1.000000
239 [-]: GETUPVAL  R43 U0       ; R43 := U0
240 [-]: MOVE      R44 R20      ; R44 := R20
241 [-]: MOVE      R45 R22      ; R45 := R22
242 [-]: MOVE      R46 R9       ; R46 := R9
243 [-]: MOVE      R47 R42      ; R47 := R42
244 [-]: LOADNIL   R48 R48      ; R48 := nil
245 [-]: LOADK     R49 K45      ; R49 := "Embed"
246 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
247 [-]: SELF      R43 R0 K46   ; R44 := R0; R43 := R0[0x83ff88bf]
248 [-]: MOVE      R45 R1       ; R45 := R1
249 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
250 [-]: LOADNIL   R44 R44      ; R44 := nil
251 [-]: GETTABLE  R45 R43 K47  ; R45 := R43["minValue"]
252 [-]: GETTABLE  R46 R43 K48  ; R46 := R43["maxValue"]
253 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: GETUPVAL  R45 U2       ; R45 := U2
256 [-]: GETTABLE  R45 R45 K49  ; R82 := R45[0x1142c7a8]
257 [-]: GETTABLE  R46 R43 K47  ; R46 := R43["minValue"]
258 [-]: LOADK     R47 1        ; R47 := 1.000000
259 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
260 [-]: MOVE      R44 R45      ; R44 := R45
261 [-]: JMP       274          ; PC := 274
262 [-]: GETUPVAL  R45 U2       ; R45 := U2
263 [-]: GETTABLE  R45 R45 K49  ; R82 := R45[0x1142c7a8]
264 [-]: GETTABLE  R46 R43 K47  ; R46 := R43["minValue"]
265 [-]: LOADK     R47 1        ; R47 := 1.000000
266 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
267 [-]: LOADK     R46 K50      ; R46 := " - "
268 [-]: GETUPVAL  R47 U2       ; R47 := U2
269 [-]: GETTABLE  R47 R47 K49  ; R82 := R47[0x1142c7a8]
270 [-]: GETTABLE  R48 R43 K48  ; R48 := R43["maxValue"]
271 [-]: LOADK     R49 1        ; R49 := 1.000000
272 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
273 [-]: CONCAT    R44 R45 R47  ; R44 := R45 .. R46 .. R47
274 [-]: EQ        1 R44 K43    ; if R44 == nil then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: SELF      R45 R43 K51  ; R46 := R43; R45 := R43[0x70596bfe]
277 [-]: LOADK     R47 0        ; R47 := 0.500000
278 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
279 [-]: LT        0 K2 R45     ; if 0.000000 >= R45 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: GETUPVAL  R46 U3       ; R46 := U3
282 [-]: MOVE      R47 R44      ; R47 := R44
283 [-]: MOVE      R48 R45      ; R48 := R45
284 [-]: LOADNIL   R49 R49      ; R49 := nil
285 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
286 [-]: SETTABLE  R20 K52 R46  ; R20["EmbedDelay"] := R46
287 [-]: GETGLOBAL R46 K30      ; R46 := 0x5bced4c4
288 [-]: GETTABLE  R46 R46 K31  ; R82 := R46[0xb62ecfe0]
289 [-]: GETTABLE  R47 R22 K32  ; R47 := R22["fallOff"]
290 [-]: MUL       R47 R47 K33  ; R47 := R47 * 100.000000
291 [-]: LOADK     R48 0        ; R48 := 0.000000
292 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
293 [-]: GETUPVAL  R47 U3       ; R47 := U3
294 [-]: GETUPVAL  R48 U4       ; R48 := U4
295 [-]: MOVE      R49 R46      ; R49 := R46
296 [-]: CALL      R48 2 2      ; R48 := R48(R49)
297 [-]: MOVE      R49 R46      ; R49 := R46
298 [-]: LOADNIL   R50 R50      ; R50 := nil
299 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
300 [-]: SETTABLE  R20 K53 R47  ; R20["EmbedFallOff"] := R47
301 [-]: GETGLOBAL R47 K54      ; R47 := 0x4ec73e73
302 [-]: MOVE      R48 R20      ; R48 := R20
303 [-]: CALL      R47 2 2      ; R47 := R47(R48)
304 [-]: TEST      R47 0        ; if not R47 then PC := 365
305 [-]: JMP       365          ; PC := 365
306 [-]: GETUPVAL  R47 U3       ; R47 := U3
307 [-]: GETUPVAL  R48 U2       ; R48 := U2
308 [-]: GETTABLE  R48 R48 K49  ; R82 := R48[0x1142c7a8]
309 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["radius"]
310 [-]: LOADK     R50 2        ; R50 := 2.000000
311 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
312 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["radius"]
313 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
314 [-]: GETUPVAL  R52 U2       ; R52 := U2
315 [-]: GETTABLE  R52 R52 K9   ; R82 := R52[0x06d055f9]
316 [-]: MOVE      R53 R7       ; R53 := R7
317 [-]: LOADK     R54 K57      ; R54 := "MeleeRange"
318 [-]: LOADK     R55 K58      ; R55 := "AoERange"
319 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
320 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
321 [-]: SETTABLE  R20 K55 R47  ; R20["Range"] := R47
322 [-]: GETUPVAL  R47 U7       ; R47 := U7
323 [-]: MOVE      R48 R20      ; R48 := R20
324 [-]: MOVE      R49 R9       ; R49 := R9
325 [-]: MOVE      R50 R12      ; R50 := R12
326 [-]: GETUPVAL  R51 U2       ; R51 := U2
327 [-]: GETTABLE  R51 R51 K9   ; R82 := R51[0x06d055f9]
328 [-]: MOVE      R52 R26      ; R52 := R26
329 [-]: LOADK     R53 K45      ; R53 := "Embed"
330 [-]: LOADNIL   R54 R54      ; R54 := nil
331 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
332 [-]: CALL      R47 0 1      ; R47(R48,...)
333 [-]: GETUPVAL  R47 U1       ; R47 := U1
334 [-]: MOVE      R48 R20      ; R48 := R20
335 [-]: MOVE      R49 R0       ; R49 := R0
336 [-]: MOVE      R50 R1       ; R50 := R1
337 [-]: MOVE      R51 R22      ; R51 := R22
338 [-]: GETTABLE  R52 R3 K3    ; R52 := R3["turboGlaive"]
339 [-]: EQ        1 R52 K4     ; if R52 == true then PC := 342
340 [-]: JMP       342          ; PC := 342
341 [-]: LOADBOOL  R52 0 1      ; R52 := false; PC := 342
342 [-]: LOADBOOL  R52 1 0      ; R52 := true
343 [-]: MOVE      R53 R4       ; R53 := R4
344 [-]: MOVE      R54 R5       ; R54 := R5
345 [-]: MOVE      R55 R6       ; R55 := R6
346 [-]: MOVE      R56 R7       ; R56 := R7
347 [-]: MOVE      R57 R13      ; R57 := R13
348 [-]: MOVE      R58 R14      ; R58 := R14
349 [-]: CALL      R47 12 1     ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58)
350 [-]: NEWTABLE  R47 0 5      ; R47 := {}
351 [-]: GETGLOBAL R48 K6       ; R48 := 0x7f5022cf
352 [-]: GETTABLE  R48 R48 K7   ; R82 := R48[0x3f3e4d12]
353 [-]: GETGLOBAL R49 K8       ; R49 := 0x603636ad
354 [-]: MOVE      R50 R16      ; R50 := R16
355 [-]: NEWTABLE  R51 0 0      ; R51 := {}
356 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
357 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
358 [-]: SETTABLE  R47 K5 R48   ; R47["mName"] := R48
359 [-]: SETTABLE  R47 K13 R7   ; R47["mIsMelee"] := R7
360 [-]: GETTABLE  R48 R3 K16   ; R48 := R3["behaviorIndex"]
361 [-]: SETTABLE  R47 K15 R48  ; R47["mBehaviorIndex"] := R48
362 [-]: SETTABLE  R47 K17 R20  ; R47["mStats"] := R20
363 [-]: SETTABLE  R47 K18 K4   ; R47["mExtra"] := true
364 [-]: MOVE      R18 R47      ; R18 := R47
365 [-]: LOADK     R47 1        ; R47 := 1.000000
366 [-]: TEST      R7 0         ; if not R7 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: TEST      R8 1         ; if R8 then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: MOVE      R47 R12      ; R47 := R12
371 [-]: GETUPVAL  R48 U7       ; R48 := U7
372 [-]: MOVE      R49 R19      ; R49 := R19
373 [-]: MOVE      R50 R9       ; R50 := R9
374 [-]: MOVE      R51 R47      ; R51 := R47
375 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
376 [-]: MOVE      R48 R17      ; R48 := R17
377 [-]: MOVE      R49 R18      ; R49 := R18
378 [-]: RETURN    R48 3        ; return R48,R49
379 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       17
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  199

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K1     ; R82 := R8[0x6ef45ebc]
  8 [-]: CALL      R8 1 2       ; R8 := R8()
  9 [-]: MOVE      R2 R8        ; R2 := R8
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: RETURN    R8 2         ; return R8
 22 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R11 K4       ; R11 := gLotusHybridWeaponType
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0x111df904]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R10 K6       ; R10 := 0x6728fd22
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R10 K7       ; R10 := 0xb009bbc6
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: MOVE      R1 R9        ; R1 := R9
 49 [-]: TEST      R7 0         ; if not R7 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x383c72c6]
 52 [-]: LOADBOOL  R12 1 0      ; R12 := true
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: GETGLOBAL R10 K9       ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mMechaSuitMode"]
 56 [-]: TEST      R10 0        ; if not R10 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x85073028]
 59 [-]: LOADBOOL  R12 1 0      ; R12 := true
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xce232012]
 62 [-]: LOADK     R12 1        ; R12 := 1.000000
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xce232012]
 66 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x234bb2e1]
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R10 0 1      ; R10(R11,...)
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["GetDamageTypeTag"]
 71 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xf2deaf69]
 72 [-]: GETGLOBAL R13 K16      ; R13 := 0x7ed0a956
 73 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 76 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2[0xde321e6f]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x15d87432]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x3e65690d]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: LOADBOOL  R15 0 0      ; R15 := false
 83 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LEN       R16 R13      ; R16 := # R13
 89 [-]: EQ        0 R16 K21    ; if R16 ~= 0.000000 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 92 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 93 [-]: SETTABLE  R17 K22 K23  ; R17["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModePrimary"
 94 [-]: SETTABLE  R17 K24 K21  ; R17["behaviorIndex"] := 0.000000
 95 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 96 [-]: MOVE      R13 R16      ; R13 := R16
 97 [-]: JMP       115          ; PC := 115
 98 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 99 [-]: GETGLOBAL R17 K25      ; R17 := 0xc8802016
100 [-]: MOVE      R18 R13      ; R18 := R13
101 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
102 [-]: JMP       112          ; PC := 112
103 [-]: GETGLOBAL R22 K26      ; R22 := 0x33bdd652
104 [-]: GETTABLE  R22 R22 K27  ; R82 := R22[0x23d5322f]
105 [-]: MOVE      R23 R16      ; R23 := R16
106 [-]: NEWTABLE  R24 0 2      ; R24 := {}
107 [-]: GETTABLE  R25 R21 K22  ; R25 := R21["localizedTag"]
108 [-]: SETTABLE  R24 K22 R25  ; R24["localizedTag"] := R25
109 [-]: GETTABLE  R25 R21 K24  ; R25 := R21["behaviorIndex"]
110 [-]: SETTABLE  R24 K24 R25  ; R24["behaviorIndex"] := R25
111 [-]: CALL      R22 3 1      ; R22(R23,R24)
112 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 103; R19 := R20 end
113 [-]: JMP       103          ; PC := 103
114 [-]: MOVE      R13 R16      ; R13 := R16
115 [-]: SELF      R22 R2 K3    ; R23 := R2; R22 := R2[0xf2deaf69]
116 [-]: GETGLOBAL R24 K28      ; R24 := gLotusSentinelAvatarType
117 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
118 [-]: TEST      R22 1        ; if R22 then PC := 180
119 [-]: JMP       180          ; PC := 180
120 [-]: GETGLOBAL R22 K25      ; R22 := 0xc8802016
121 [-]: GETGLOBAL R23 K9       ; R23 := _T
122 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["ScriptedFireModes"]
123 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
124 [-]: JMP       135          ; PC := 135
125 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1[0x4e2bfd98]
126 [-]: CALL      R27 2 2      ; R27 := R27(R28)
127 [-]: GETTABLE  R28 R26 K31  ; R28 := R26["weaponSlot"]
128 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R27 K26      ; R27 := 0x33bdd652
131 [-]: GETTABLE  R27 R27 K27  ; R82 := R27[0x23d5322f]
132 [-]: MOVE      R28 R13      ; R28 := R13
133 [-]: MOVE      R29 R26      ; R29 := R26
134 [-]: CALL      R27 3 1      ; R27(R28,R29)
135 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 125; R24 := R25 end
136 [-]: JMP       125          ; PC := 125
137 [-]: SELF      R27 R1 K32   ; R28 := R1; R27 := R1[0x0a9de90a]
138 [-]: CALL      R27 2 2      ; R27 := R27(R28)
139 [-]: TEST      R27 0        ; if not R27 then PC := 180
140 [-]: JMP       180          ; PC := 180
141 [-]: GETGLOBAL R27 K16      ; R27 := 0x7ed0a956
142 [-]: LOADK     R28 K33      ; R28 := "/Lotus/Types/Weapon/GlaiveProjectileFireBehavior"
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: LOADK     R28 0        ; R28 := 0.000000
145 [-]: SUB       R29 R14 K34  ; R29 := R14 - 1.000000
146 [-]: LOADK     R30 1        ; R30 := 1.000000
147 [-]: FORPREP   R28 179      ; R28 -= R30; PC := 179
148 [-]: SELF      R32 R1 K35   ; R33 := R1; R32 := R1[0x4f0431d8]
149 [-]: MOVE      R34 R31      ; R34 := R31
150 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
151 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32[0xf2deaf69]
152 [-]: MOVE      R34 R27      ; R34 := R27
153 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
154 [-]: TEST      R32 0        ; if not R32 then PC := 179
155 [-]: JMP       179          ; PC := 179
156 [-]: LOADBOOL  R15 1 0      ; R15 := true
157 [-]: LOADK     R32 1        ; R32 := 1.000000
158 [-]: LEN       R33 R13      ; R33 := # R13
159 [-]: LOADK     R34 1        ; R34 := 1.000000
160 [-]: FORPREP   R32 177      ; R32 -= R34; PC := 177
161 [-]: GETTABLE  R36 R13 R35  ; R36 := R13[R35]
162 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["behaviorIndex"]
163 [-]: EQ        0 R36 R31    ; if R36 ~= R31 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: GETTABLE  R36 R13 R35  ; R36 := R13[R35]
166 [-]: SETTABLE  R36 K36 K37  ; R36["turboGlaive"] := false
167 [-]: NEWTABLE  R36 0 3      ; R36 := {}
168 [-]: SETTABLE  R36 K22 K38  ; R36["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModeTurboThrow"
169 [-]: SETTABLE  R36 K24 R31  ; R36["behaviorIndex"] := R31
170 [-]: SETTABLE  R36 K36 K39  ; R36["turboGlaive"] := true
171 [-]: GETGLOBAL R37 K26      ; R37 := 0x33bdd652
172 [-]: GETTABLE  R37 R37 K27  ; R82 := R37[0x23d5322f]
173 [-]: MOVE      R38 R13      ; R38 := R13
174 [-]: MOVE      R39 R36      ; R39 := R36
175 [-]: CALL      R37 3 1      ; R37(R38,R39)
176 [-]: JMP       180          ; PC := 180
177 [-]: FORLOOP   R32 161      ; R32 += R34; if R32 <= R33 then begin PC := 161; R35 := R32 end
178 [-]: JMP       180          ; PC := 180
179 [-]: FORLOOP   R28 148      ; R28 += R30; if R28 <= R29 then begin PC := 148; R31 := R28 end
180 [-]: GETGLOBAL R37 K25      ; R37 := 0xc8802016
181 [-]: MOVE      R38 R13      ; R38 := R13
182 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
183 [-]: JMP       2097         ; PC := 2097
184 [-]: GETTABLE  R42 R41 K24  ; R42 := R41["behaviorIndex"]
185 [-]: LE        0 R14 R42    ; if R14 > R42 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETGLOBAL R42 K40      ; R42 := 0x3d106989
188 [-]: LOADK     R43 K41      ; R43 := "Error: Invalid fire mode behavior index for weapon "
189 [-]: SELF      R44 R1 K42   ; R45 := R1; R44 := R1[0xe223e2b1]
190 [-]: CALL      R44 2 2      ; R44 := R44(R45)
191 [-]: LOADK     R45 K43      ; R45 := " fireMode index = "
192 [-]: GETGLOBAL R46 K44      ; R46 := 0x64fb1586
193 [-]: MOVE      R47 R40      ; R47 := R40
194 [-]: CALL      R46 2 2      ; R46 := R46(R47)
195 [-]: CONCAT    R43 R43 R46  ; R43 := R43 .. R44 .. R45 .. R46
196 [-]: CALL      R42 2 1      ; R42(R43)
197 [-]: JMP       2099         ; PC := 2099
198 [-]: GETUPVAL  R42 U1       ; R42 := U1
199 [-]: MOVE      R43 R12      ; R43 := R12
200 [-]: GETTABLE  R44 R41 K45  ; R44 := R41["upgrades"]
201 [-]: CALL      R42 3 1      ; R42(R43,R44)
202 [-]: SELF      R42 R1 K46   ; R43 := R1; R42 := R1[0xc8e7e8f9]
203 [-]: GETTABLE  R44 R41 K24  ; R44 := R41["behaviorIndex"]
204 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
205 [-]: SELF      R43 R1 K35   ; R44 := R1; R43 := R1[0x4f0431d8]
206 [-]: GETTABLE  R45 R41 K24  ; R45 := R41["behaviorIndex"]
207 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
208 [-]: SELF      R44 R1 K47   ; R45 := R1; R44 := R1[0xe1dbaaca]
209 [-]: GETTABLE  R46 R41 K24  ; R46 := R41["behaviorIndex"]
210 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
211 [-]: SELF      R45 R1 K48   ; R46 := R1; R45 := R1[0x7c68db20]
212 [-]: GETTABLE  R47 R41 K24  ; R47 := R41["behaviorIndex"]
213 [-]: CALL      R45 3 1      ; R45(R46,R47)
214 [-]: SELF      R45 R1 K49   ; R46 := R1; R45 := R1[0x5419c5ba]
215 [-]: CALL      R45 2 2      ; R45 := R45(R46)
216 [-]: TEST      R45 0        ; if not R45 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R45 R44 K3   ; R46 := R44; R45 := R44[0xf2deaf69]
219 [-]: GETGLOBAL R47 K50      ; R47 := gMeleeImpactBehaviorType
220 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
221 [-]: SELF      R46 R42 K3   ; R47 := R42; R46 := R42[0xf2deaf69]
222 [-]: GETGLOBAL R48 K16      ; R48 := 0x7ed0a956
223 [-]: LOADK     R49 K51      ; R49 := "/EE/Types/Game/WeaponMeleeStateBehavior"
224 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
225 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
226 [-]: NEWTABLE  R47 0 0      ; R47 := {}
227 [-]: NEWTABLE  R48 0 4      ; R48 := {}
228 [-]: GETGLOBAL R49 K53      ; R49 := 0x7f5022cf
229 [-]: GETTABLE  R49 R49 K54  ; R82 := R49[0x3f3e4d12]
230 [-]: SELF      R50 R0 K55   ; R51 := R0; R50 := R0[0x42b04007]
231 [-]: GETTABLE  R52 R41 K22  ; R52 := R41["localizedTag"]
232 [-]: LOADBOOL  R53 0 0      ; R53 := false
233 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
234 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
235 [-]: SETTABLE  R48 K52 R49  ; R48["mName"] := R49
236 [-]: SETTABLE  R48 K56 R46  ; R48["mIsMelee"] := R46
237 [-]: GETTABLE  R49 R41 K24  ; R49 := R41["behaviorIndex"]
238 [-]: SETTABLE  R48 K57 R49  ; R48["mBehaviorIndex"] := R49
239 [-]: SETTABLE  R48 K58 R47  ; R48["mStats"] := R47
240 [-]: GETGLOBAL R49 K26      ; R49 := 0x33bdd652
241 [-]: GETTABLE  R49 R49 K27  ; R82 := R49[0x23d5322f]
242 [-]: MOVE      R50 R8       ; R50 := R8
243 [-]: MOVE      R51 R48      ; R51 := R48
244 [-]: CALL      R49 3 1      ; R49(R50,R51)
245 [-]: SELF      R49 R43 K59  ; R50 := R43; R49 := R43[0x7ec27be9]
246 [-]: LOADK     R51 1        ; R51 := 1.000000
247 [-]: CALL      R49 3 1      ; R49(R50,R51)
248 [-]: TEST      R45 1        ; if R45 then PC := 363
249 [-]: JMP       363          ; PC := 363
250 [-]: SELF      R49 R42 K60  ; R50 := R42; R49 := R42[0xaf8359c4]
251 [-]: CALL      R49 2 2      ; R49 := R49(R50)
252 [-]: SELF      R49 R49 K61  ; R50 := R49; R49 := R49[0x6d604ba7]
253 [-]: CALL      R49 2 2      ; R49 := R49(R50)
254 [-]: SELF      R50 R0 K55   ; R51 := R0; R50 := R0[0x42b04007]
255 [-]: MOVE      R52 R49      ; R52 := R49
256 [-]: LOADBOOL  R53 0 0      ; R53 := false
257 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
258 [-]: EQ        1 R50 K62    ; if R50 == "" then PC := 281
259 [-]: JMP       281          ; PC := 281
260 [-]: GETGLOBAL R51 K63      ; R51 := 0x015284cd
261 [-]: LOADK     R52 K64      ; R52 := "/"
262 [-]: MOVE      R53 R49      ; R53 := R49
263 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
264 [-]: MOVE      R49 R51      ; R49 := R51
265 [-]: GETGLOBAL R51 K53      ; R51 := 0x7f5022cf
266 [-]: GETTABLE  R51 R51 K65  ; R82 := R51[0x66edf04f]
267 [-]: LEN       R52 R49      ; R52 := # R49
268 [-]: GETTABLE  R52 R49 R52  ; R52 := R49[R52]
269 [-]: LOADK     R53 K66      ; R53 := "Loadout_"
270 [-]: LOADK     R54 K62      ; R54 := ""
271 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
272 [-]: MOVE      R49 R51      ; R49 := R51
273 [-]: GETUPVAL  R51 U2       ; R51 := U2
274 [-]: MOVE      R52 R50      ; R52 := R50
275 [-]: LOADNIL   R53 R53      ; R53 := nil
276 [-]: LOADBOOL  R54 1 0      ; R54 := true
277 [-]: LOADNIL   R55 R55      ; R55 := nil
278 [-]: MOVE      R56 R49      ; R56 := R49
279 [-]: CALL      R51 6 2      ; R51 := R51(R52,R53,R54,R55,R56)
280 [-]: SETTABLE  R47 K67 R51  ; R47["Trigger"] := R51
281 [-]: SELF      R51 R43 K3   ; R52 := R43; R51 := R43[0xf2deaf69]
282 [-]: GETGLOBAL R53 K16      ; R53 := 0x7ed0a956
283 [-]: LOADK     R54 K68      ; R54 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
284 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
285 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
286 [-]: TEST      R51 0        ; if not R51 then PC := 311
287 [-]: JMP       311          ; PC := 311
288 [-]: SELF      R51 R43 K69  ; R52 := R43; R51 := R43[0xff8e878c]
289 [-]: CALL      R51 2 2      ; R51 := R51(R52)
290 [-]: SELF      R52 R43 K70  ; R53 := R43; R52 := R43[0x4e1584b2]
291 [-]: CALL      R52 2 2      ; R52 := R52(R53)
292 [-]: EQ        0 R51 K21    ; if R51 ~= 0.000000 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: EQ        1 R52 K21    ; if R52 == 0.000000 then PC := 311
295 [-]: JMP       311          ; PC := 311
296 [-]: GETUPVAL  R53 U2       ; R53 := U2
297 [-]: GETUPVAL  R54 U3       ; R54 := U3
298 [-]: GETTABLE  R54 R54 K72  ; R82 := R54[0x1142c7a8]
299 [-]: MOVE      R55 R51      ; R55 := R51
300 [-]: CALL      R54 2 2      ; R54 := R54(R55)
301 [-]: LOADK     R55 K73      ; R55 := " - "
302 [-]: GETUPVAL  R56 U3       ; R56 := U3
303 [-]: GETTABLE  R56 R56 K72  ; R82 := R56[0x1142c7a8]
304 [-]: MOVE      R57 R52      ; R57 := R52
305 [-]: CALL      R56 2 2      ; R56 := R56(R57)
306 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
307 [-]: MOVE      R55 R51      ; R55 := R51
308 [-]: LOADNIL   R56 R56      ; R56 := nil
309 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
310 [-]: SETTABLE  R47 K71 R53  ; R47["DT_StackDamage"] := R53
311 [-]: SELF      R53 R12 K74  ; R54 := R12; R53 := R12[0xe9f54086]
312 [-]: LOADK     R55 1        ; R55 := 1.000000
313 [-]: LOADK     R56 286      ; R56 := 286.000000
314 [-]: SELF      R57 R1 K76   ; R58 := R1; R57 := R1[0xcde10c4a]
315 [-]: CALL      R57 2 2      ; R57 := R57(R58)
316 [-]: MOVE      R58 R1       ; R58 := R1
317 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
318 [-]: EQ        1 R53 K21    ; if R53 == 0.000000 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 321
321 [-]: LOADBOOL  R53 1 0      ; R53 := true
322 [-]: SELF      R54 R1 K77   ; R55 := R1; R54 := R1[0x0ae9faf3]
323 [-]: CALL      R54 2 2      ; R54 := R54(R55)
324 [-]: SELF      R55 R43 K78  ; R56 := R43; R55 := R43[0x2f06c599]
325 [-]: CALL      R55 2 2      ; R55 := R55(R56)
326 [-]: LOADBOOL  R56 0 0      ; R56 := false
327 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
328 [-]: MOVE      R58 R55      ; R58 := R55
329 [-]: CALL      R57 2 2      ; R57 := R57(R58)
330 [-]: TEST      R57 1        ; if R57 then PC := 344
331 [-]: JMP       344          ; PC := 344
332 [-]: GETGLOBAL R57 K7       ; R57 := 0xb009bbc6
333 [-]: MOVE      R58 R55      ; R58 := R55
334 [-]: CALL      R57 2 2      ; R57 := R57(R58)
335 [-]: MOVE      R55 R57      ; R55 := R57
336 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
337 [-]: MOVE      R58 R55      ; R58 := R55
338 [-]: CALL      R57 2 2      ; R57 := R57(R58)
339 [-]: TEST      R57 1        ; if R57 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R57 R55 K79  ; R58 := R55; R57 := R55[0x7cae3f30]
342 [-]: CALL      R57 2 2      ; R57 := R57(R58)
343 [-]: MOVE      R56 R57      ; R56 := R57
344 [-]: GETUPVAL  R57 U3       ; R57 := U3
345 [-]: GETTABLE  R57 R57 K80  ; R82 := R57[0x06d055f9]
346 [-]: TESTSET   R58 R54 1    ; if R54 then PC := 351 else R58 := R54
347 [-]: JMP       351          ; PC := 351
348 [-]: TESTSET   R58 R56 1    ; if R56 then PC := 351 else R58 := R56
349 [-]: JMP       351          ; PC := 351
350 [-]: MOVE      R58 R53      ; R58 := R53
351 [-]: LOADK     R59 K81      ; R59 := "/Lotus/Language/Labels/WEAPON_NOISEQUIET"
352 [-]: LOADK     R60 K82      ; R60 := "/Lotus/Language/Labels/WEAPON_NOISELOUD"
353 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
354 [-]: GETUPVAL  R58 U2       ; R58 := U2
355 [-]: SELF      R59 R0 K55   ; R60 := R0; R59 := R0[0x42b04007]
356 [-]: MOVE      R61 R57      ; R61 := R57
357 [-]: LOADBOOL  R62 0 0      ; R62 := false
358 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
359 [-]: LOADNIL   R60 R60      ; R60 := nil
360 [-]: LOADBOOL  R61 1 0      ; R61 := true
361 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
362 [-]: SETTABLE  R47 K83 R58  ; R47["Noise"] := R58
363 [-]: LOADK     R58 1        ; R58 := 1.000000
364 [-]: GETTABLE  R59 R41 K84  ; R59 := R41["ignoreMultishot"]
365 [-]: TEST      R59 1        ; if R59 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: SELF      R59 R43 K85  ; R60 := R43; R59 := R43[0xd5eae97e]
368 [-]: CALL      R59 2 2      ; R59 := R59(R60)
369 [-]: MOVE      R58 R59      ; R58 := R59
370 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
371 [-]: LOADBOOL  R61 0 0      ; R61 := false
372 [-]: LOADNIL   R62 R63      ; R62 := R63 := nil
373 [-]: LOADBOOL  R64 0 0      ; R64 := false
374 [-]: LOADK     R65 1        ; R65 := 1.000000
375 [-]: LOADK     R66 0        ; R66 := 0.000000
376 [-]: SELF      R67 R1 K86   ; R68 := R1; R67 := R1[0x0f8db692]
377 [-]: CALL      R67 2 2      ; R67 := R67(R68)
378 [-]: SELF      R68 R42 K3   ; R69 := R42; R68 := R42[0xf2deaf69]
379 [-]: GETGLOBAL R70 K16      ; R70 := 0x7ed0a956
380 [-]: LOADK     R71 K87      ; R71 := "/EE/Types/Game/WeaponChargedStateBehavior"
381 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
382 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
383 [-]: TEST      R68 0        ; if not R68 then PC := 526
384 [-]: JMP       526          ; PC := 526
385 [-]: SELF      R68 R1 K88   ; R69 := R1; R68 := R1[0xf37d6f59]
386 [-]: SELF      R70 R1 K89   ; R71 := R1; R70 := R1[0x2c61afdc]
387 [-]: MOVE      R72 R5       ; R72 := R5
388 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
389 [-]: CALL      R68 0 1      ; R68(R69,...)
390 [-]: SELF      R68 R42 K90  ; R69 := R42; R68 := R42[0x2d90ee66]
391 [-]: LOADK     R70 0        ; R70 := 0.000000
392 [-]: CALL      R68 3 1      ; R68(R69,R70)
393 [-]: SELF      R68 R1 K91   ; R69 := R1; R68 := R1[0x3fc8b42c]
394 [-]: CALL      R68 2 2      ; R68 := R68(R69)
395 [-]: TEST      R68 0        ; if not R68 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: SELF      R68 R42 K92  ; R69 := R42; R68 := R42[0xbe39971c]
398 [-]: CALL      R68 2 2      ; R68 := R68(R69)
399 [-]: MOVE      R65 R68      ; R65 := R68
400 [-]: SELF      R68 R42 K93  ; R69 := R42; R68 := R42[0xbc1ef125]
401 [-]: CALL      R68 2 2      ; R68 := R68(R69)
402 [-]: EQ        1 R68 K34    ; if R68 == 1.000000 then PC := 496
403 [-]: JMP       496          ; PC := 496
404 [-]: SELF      R68 R42 K94  ; R69 := R42; R68 := R42[0xb643ca98]
405 [-]: LOADK     R70 1        ; R70 := 1.000000
406 [-]: CALL      R68 3 1      ; R68(R69,R70)
407 [-]: GETUPVAL  R68 U4       ; R68 := U4
408 [-]: MOVE      R69 R1       ; R69 := R1
409 [-]: MOVE      R70 R41      ; R70 := R41
410 [-]: MOVE      R71 R43      ; R71 := R43
411 [-]: MOVE      R72 R5       ; R72 := R5
412 [-]: CALL      R68 5 3      ; R68,R69 := R68(R69,R70,R71,R72)
413 [-]: GETUPVAL  R70 U5       ; R70 := U5
414 [-]: MOVE      R71 R1       ; R71 := R1
415 [-]: MOVE      R72 R68      ; R72 := R68
416 [-]: MOVE      R73 R69      ; R73 := R69
417 [-]: MOVE      R74 R41      ; R74 := R41
418 [-]: MOVE      R75 R42      ; R75 := R42
419 [-]: MOVE      R76 R43      ; R76 := R43
420 [-]: MOVE      R77 R44      ; R77 := R44
421 [-]: MOVE      R78 R46      ; R78 := R46
422 [-]: MOVE      R79 R45      ; R79 := R45
423 [-]: MOVE      R80 R11      ; R80 := R11
424 [-]: MOVE      R81 R4       ; R81 := R4
425 [-]: MOVE      R82 R3       ; R82 := R3
426 [-]: MOVE      R83 R58      ; R83 := R58
427 [-]: MOVE      R84 R5       ; R84 := R5
428 [-]: MOVE      R85 R12      ; R85 := R12
429 [-]: LOADK     R86 K95      ; R86 := "/Lotus/Language/Stats/QuickShot"
430 [-]: LOADK     R87 K96      ; R87 := "/Lotus/Language/Stats/QuickShotRadialAttack"
431 [-]: CALL      R70 18 3     ; R70,R71 := R70(R71,R72,R73,R74,R75,R76,R77,R78,R79,R80,R81,R82,R83,R84,R85,R86,R87)
432 [-]: MOVE      R60 R71      ; R60 := R71
433 [-]: MOVE      R59 R70      ; R59 := R70
434 [-]: EQ        0 R59 K2     ; if R59 ~= nil then PC := 439
435 [-]: JMP       439          ; PC := 439
436 [-]: EQ        0 R60 K2     ; if R60 ~= nil then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: LOADBOOL  R61 0 1      ; R61 := false; PC := 439
439 [-]: LOADBOOL  R61 1 0      ; R61 := true
440 [-]: SELF      R70 R43 K3   ; R71 := R43; R70 := R43[0xf2deaf69]
441 [-]: GETGLOBAL R72 K97      ; R72 := gLotusWeaponProjectileFireBehaviorType
442 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
443 [-]: TEST      R70 0        ; if not R70 then PC := 496
444 [-]: JMP       496          ; PC := 496
445 [-]: SELF      R70 R43 K98  ; R71 := R43; R70 := R43[0x58aef6ee]
446 [-]: CALL      R70 2 2      ; R70 := R70(R71)
447 [-]: MOVE      R68 R70      ; R68 := R70
448 [-]: GETGLOBAL R70 K0       ; R70 := 0x7b998233
449 [-]: MOVE      R71 R68      ; R71 := R68
450 [-]: CALL      R70 2 2      ; R70 := R70(R71)
451 [-]: TEST      R70 1        ; if R70 then PC := 496
452 [-]: JMP       496          ; PC := 496
453 [-]: GETGLOBAL R70 K7       ; R70 := 0xb009bbc6
454 [-]: MOVE      R71 R68      ; R71 := R68
455 [-]: CALL      R70 2 2      ; R70 := R70(R71)
456 [-]: MOVE      R68 R70      ; R68 := R70
457 [-]: GETGLOBAL R70 K0       ; R70 := 0x7b998233
458 [-]: MOVE      R71 R68      ; R71 := R68
459 [-]: CALL      R70 2 2      ; R70 := R70(R71)
460 [-]: TEST      R70 1        ; if R70 then PC := 496
461 [-]: JMP       496          ; PC := 496
462 [-]: LOADK     R70 0        ; R70 := 0.000000
463 [-]: SELF      R71 R1 K99   ; R72 := R1; R71 := R1[0x1a235be4]
464 [-]: MOVE      R73 R68      ; R73 := R68
465 [-]: MOVE      R74 R70      ; R74 := R70
466 [-]: GETTABLE  R75 R41 K24  ; R75 := R41["behaviorIndex"]
467 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
468 [-]: MOVE      R69 R71      ; R69 := R71
469 [-]: GETUPVAL  R71 U5       ; R71 := U5
470 [-]: MOVE      R72 R1       ; R72 := R1
471 [-]: MOVE      R73 R68      ; R73 := R68
472 [-]: MOVE      R74 R69      ; R74 := R69
473 [-]: MOVE      R75 R41      ; R75 := R41
474 [-]: MOVE      R76 R42      ; R76 := R42
475 [-]: MOVE      R77 R43      ; R77 := R43
476 [-]: MOVE      R78 R44      ; R78 := R44
477 [-]: MOVE      R79 R46      ; R79 := R46
478 [-]: MOVE      R80 R45      ; R80 := R45
479 [-]: MOVE      R81 R11      ; R81 := R11
480 [-]: MOVE      R82 R4       ; R82 := R4
481 [-]: MOVE      R83 R3       ; R83 := R3
482 [-]: MOVE      R84 R58      ; R84 := R58
483 [-]: MOVE      R85 R5       ; R85 := R5
484 [-]: MOVE      R86 R12      ; R86 := R12
485 [-]: LOADK     R87 K100     ; R87 := "/Lotus/Language/Stats/PerfectShot"
486 [-]: LOADK     R88 K101     ; R88 := "/Lotus/Language/Stats/PerfectShotRadialAttack"
487 [-]: CALL      R71 18 3     ; R71,R72 := R71(R72,R73,R74,R75,R76,R77,R78,R79,R80,R81,R82,R83,R84,R85,R86,R87,R88)
488 [-]: MOVE      R63 R72      ; R63 := R72
489 [-]: MOVE      R62 R71      ; R62 := R71
490 [-]: EQ        0 R62 K2     ; if R62 ~= nil then PC := 495
491 [-]: JMP       495          ; PC := 495
492 [-]: EQ        0 R63 K2     ; if R63 ~= nil then PC := 495
493 [-]: JMP       495          ; PC := 495
494 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 495
495 [-]: LOADBOOL  R64 1 0      ; R64 := true
496 [-]: SELF      R71 R1 K102  ; R72 := R1; R71 := R1[0xfa44bc22]
497 [-]: CALL      R71 2 1      ; R71(R72)
498 [-]: SELF      R71 R1 K103  ; R72 := R1; R71 := R1[0xa61894eb]
499 [-]: CALL      R71 2 2      ; R71 := R71(R72)
500 [-]: LE        0 R67 K21    ; if R67 > 0.000000 then PC := 515
501 [-]: JMP       515          ; PC := 515
502 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
503 [-]: MOVE      R73 R12      ; R73 := R12
504 [-]: CALL      R72 2 2      ; R72 := R72(R73)
505 [-]: TEST      R72 1        ; if R72 then PC := 515
506 [-]: JMP       515          ; PC := 515
507 [-]: SELF      R72 R12 K74  ; R73 := R12; R72 := R12[0xe9f54086]
508 [-]: LOADK     R74 1        ; R74 := 1.000000
509 [-]: LOADK     R75 233      ; R75 := 233.000000
510 [-]: SELF      R76 R1 K76   ; R77 := R1; R76 := R1[0xcde10c4a]
511 [-]: CALL      R76 2 2      ; R76 := R76(R77)
512 [-]: MOVE      R77 R1       ; R77 := R1
513 [-]: CALL      R72 6 2      ; R72 := R72(R73,R74,R75,R76,R77)
514 [-]: MOVE      R67 R72      ; R67 := R72
515 [-]: GETUPVAL  R72 U2       ; R72 := U2
516 [-]: GETUPVAL  R73 U3       ; R73 := U3
517 [-]: GETTABLE  R73 R73 K72  ; R82 := R73[0x1142c7a8]
518 [-]: MOVE      R74 R71      ; R74 := R71
519 [-]: LOADK     R75 2        ; R75 := 2.000000
520 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
521 [-]: UNM       R74 R71      ; R74 := ^ R71
522 [-]: LOADNIL   R75 R75      ; R75 := nil
523 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
524 [-]: SETTABLE  R47 K104 R72 ; R47["ChargeRate"] := R72
525 [-]: JMP       543          ; PC := 543
526 [-]: SELF      R72 R42 K3   ; R73 := R42; R72 := R42[0xf2deaf69]
527 [-]: GETGLOBAL R74 K16      ; R74 := 0x7ed0a956
528 [-]: LOADK     R75 K105     ; R75 := "/EE/Types/Game/WeaponBurstStateBehavior"
529 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
530 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
531 [-]: TEST      R72 0        ; if not R72 then PC := 543
532 [-]: JMP       543          ; PC := 543
533 [-]: SELF      R72 R1 K88   ; R73 := R1; R72 := R1[0xf37d6f59]
534 [-]: SELF      R74 R1 K89   ; R75 := R1; R74 := R1[0x2c61afdc]
535 [-]: MOVE      R76 R5       ; R76 := R5
536 [-]: CALL      R74 3 0      ; R74,... := R74(R75,R76)
537 [-]: CALL      R72 0 1      ; R72(R73,...)
538 [-]: SELF      R72 R1 K106  ; R73 := R1; R72 := R1[0x72d56f6b]
539 [-]: CALL      R72 2 2      ; R72 := R72(R73)
540 [-]: SELF      R72 R72 K107 ; R73 := R72; R72 := R72[0xb2991326]
541 [-]: CALL      R72 2 2      ; R72 := R72(R73)
542 [-]: MOVE      R67 R72      ; R67 := R72
543 [-]: TEST      R61 0        ; if not R61 then PC := 550
544 [-]: JMP       550          ; PC := 550
545 [-]: GETGLOBAL R72 K26      ; R72 := 0x33bdd652
546 [-]: GETTABLE  R72 R72 K27  ; R82 := R72[0x23d5322f]
547 [-]: MOVE      R73 R8       ; R73 := R8
548 [-]: MOVE      R74 R59      ; R74 := R59
549 [-]: CALL      R72 3 1      ; R72(R73,R74)
550 [-]: EQ        1 R60 K2     ; if R60 == nil then PC := 557
551 [-]: JMP       557          ; PC := 557
552 [-]: GETGLOBAL R72 K26      ; R72 := 0x33bdd652
553 [-]: GETTABLE  R72 R72 K27  ; R82 := R72[0x23d5322f]
554 [-]: MOVE      R73 R8       ; R73 := R8
555 [-]: MOVE      R74 R60      ; R74 := R60
556 [-]: CALL      R72 3 1      ; R72(R73,R74)
557 [-]: LOADK     R72 K108     ; R72 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
558 [-]: GETTABLE  R73 R43 K109 ; R73 := R43["fireIterations"]
559 [-]: LT        0 K34 R73    ; if 1.000000 >= R73 then PC := 563
560 [-]: JMP       563          ; PC := 563
561 [-]: LOADK     R72 K110     ; R72 := "/Lotus/Language/Game/DamagePerProjectile"
562 [-]: JMP       566          ; PC := 566
563 [-]: TEST      R61 0        ; if not R61 then PC := 566
564 [-]: JMP       566          ; PC := 566
565 [-]: LOADK     R72 K111     ; R72 := "/Lotus/Language/Stats/ChargedShot"
566 [-]: GETUPVAL  R73 U6       ; R73 := U6
567 [-]: MOVE      R74 R1       ; R74 := R1
568 [-]: MOVE      R75 R41      ; R75 := R41
569 [-]: MOVE      R76 R43      ; R76 := R43
570 [-]: MOVE      R77 R5       ; R77 := R5
571 [-]: MOVE      R78 R11      ; R78 := R11
572 [-]: MOVE      R79 R58      ; R79 := R58
573 [-]: MOVE      R80 R65      ; R80 := R65
574 [-]: MOVE      R81 R4       ; R81 := R4
575 [-]: MOVE      R82 R8       ; R82 := R8
576 [-]: TESTSET   R83 R46 0    ; if not R46 then PC := 579 else R83 := R46
577 [-]: JMP       579          ; PC := 579
578 [-]: MOVE      R83 R45      ; R83 := R45
579 [-]: GETGLOBAL R84 K112     ; R84 := 0x603636ad
580 [-]: MOVE      R85 R72      ; R85 := R72
581 [-]: NEWTABLE  R86 0 0      ; R86 := {}
582 [-]: CALL      R84 3 0      ; R84,... := R84(R85,R86)
583 [-]: CALL      R73 0 4      ; R73,R74,R75 := R73(R74,...)
584 [-]: GETGLOBAL R76 K7       ; R76 := 0xb009bbc6
585 [-]: MOVE      R77 R73      ; R77 := R73
586 [-]: CALL      R76 2 2      ; R76 := R76(R77)
587 [-]: MOVE      R73 R76      ; R73 := R76
588 [-]: GETUPVAL  R76 U3       ; R76 := U3
589 [-]: GETTABLE  R76 R76 K80  ; R82 := R76[0x06d055f9]
590 [-]: GETTABLE  R77 R74 K113 ; R77 := R74["hitType"]
591 [-]: EQ        0 R77 K114   ; if R77 ~= 2.000000 then PC := 597
592 [-]: JMP       597          ; PC := 597
593 [-]: SELF      R77 R43 K115 ; R78 := R43; R77 := R43[0xd3c98d85]
594 [-]: CALL      R77 2 2      ; R77 := R77(R78)
595 [-]: TEST      R77 1        ; if R77 then PC := 602
596 [-]: JMP       602          ; PC := 602
597 [-]: GETTABLE  R77 R74 K113 ; R77 := R74["hitType"]
598 [-]: EQ        1 R77 K116   ; if R77 == 4.000000 then PC := 601
599 [-]: JMP       601          ; PC := 601
600 [-]: LOADBOOL  R77 0 1      ; R77 := false; PC := 601
601 [-]: LOADBOOL  R77 1 0      ; R77 := true
602 [-]: SELF      R78 R44 K117 ; R79 := R44; R78 := R44[0x752560a5]
603 [-]: LOADBOOL  R80 1 0      ; R80 := true
604 [-]: LOADBOOL  R81 1 0      ; R81 := true
605 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
606 [-]: LOADK     R79 1        ; R79 := 1.000000
607 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
608 [-]: TEST      R5 0         ; if not R5 then PC := 632
609 [-]: JMP       632          ; PC := 632
610 [-]: TEST      R45 1        ; if R45 then PC := 632
611 [-]: JMP       632          ; PC := 632
612 [-]: SELF      R77 R1 K118  ; R78 := R1; R77 := R1[0x860ef890]
613 [-]: CALL      R77 2 2      ; R77 := R77(R78)
614 [-]: MUL       R78 K34 R77  ; R78 := 1.000000 * R77
615 [-]: ADD       R78 K34 R78  ; R78 := 1.000000 + R78
616 [-]: GETGLOBAL R79 K112     ; R79 := 0x603636ad
617 [-]: LOADK     R80 K119     ; R80 := "/Lotus/Language/Menu/WeaponStats_MultipilerStat"
618 [-]: NEWTABLE  R81 0 1      ; R81 := {}
619 [-]: GETUPVAL  R82 U3       ; R82 := U3
620 [-]: GETTABLE  R82 R82 K72  ; R82 := R82[0x1142c7a8]
621 [-]: MOVE      R83 R78      ; R83 := R78
622 [-]: LOADK     R84 1        ; R84 := 1.000000
623 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
624 [-]: SETTABLE  R81 K120 R82 ; R81["STAT"] := R82
625 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
626 [-]: GETUPVAL  R80 U2       ; R80 := U2
627 [-]: MOVE      R81 R79      ; R81 := R79
628 [-]: MOVE      R82 R78      ; R82 := R78
629 [-]: LOADNIL   R83 R83      ; R83 := nil
630 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
631 [-]: SETTABLE  R47 K121 R80 ; R47["HeadShotMult"] := R80
632 [-]: EQ        1 R58 K34    ; if R58 == 1.000000 then PC := 643
633 [-]: JMP       643          ; PC := 643
634 [-]: GETUPVAL  R80 U2       ; R80 := U2
635 [-]: GETUPVAL  R81 U3       ; R81 := U3
636 [-]: GETTABLE  R81 R81 K72  ; R82 := R81[0x1142c7a8]
637 [-]: MOVE      R82 R58      ; R82 := R58
638 [-]: LOADK     R83 1        ; R83 := 1.000000
639 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
640 [-]: MOVE      R82 R58      ; R82 := R58
641 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
642 [-]: SETTABLE  R47 K122 R80 ; R47["Multishot"] := R80
643 [-]: SELF      R80 R1 K123  ; R81 := R1; R80 := R1[0xe221e656]
644 [-]: MOVE      R82 R73      ; R82 := R73
645 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
646 [-]: SELF      R81 R80 K124 ; R82 := R80; R81 := R80[0x022ce583]
647 [-]: CALL      R81 2 2      ; R81 := R81(R82)
648 [-]: SELF      R81 R81 K125 ; R82 := R81; R81 := R81[0x838305de]
649 [-]: CALL      R81 2 2      ; R81 := R81(R82)
650 [-]: LT        0 K21 R81    ; if 0.000000 >= R81 then PC := 684
651 [-]: JMP       684          ; PC := 684
652 [-]: LOADK     R82 0        ; R82 := 0.000000
653 [-]: LOADK     R83 19       ; R83 := 19.000000
654 [-]: LOADK     R84 1        ; R84 := 1.000000
655 [-]: FORPREP   R82 683      ; R82 -= R84; PC := 683
656 [-]: SELF      R86 R80 K126 ; R87 := R80; R86 := R80[0x56b2aae2]
657 [-]: MOVE      R88 R85      ; R88 := R85
658 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
659 [-]: LT        0 K21 R86    ; if 0.000000 >= R86 then PC := 683
660 [-]: JMP       683          ; PC := 683
661 [-]: MOVE      R86 R10      ; R86 := R10
662 [-]: MOVE      R87 R85      ; R87 := R85
663 [-]: CALL      R86 2 2      ; R86 := R86(R87)
664 [-]: GETTABLE  R87 R75 R86  ; R87 := R75[R86]
665 [-]: EQ        0 R87 K2     ; if R87 ~= nil then PC := 673
666 [-]: JMP       673          ; PC := 673
667 [-]: GETUPVAL  R87 U2       ; R87 := U2
668 [-]: LOADNIL   R88 R88      ; R88 := nil
669 [-]: LOADK     R89 0        ; R89 := 0.000000
670 [-]: LOADNIL   R90 R90      ; R90 := nil
671 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
672 [-]: SETTABLE  R75 R86 R87  ; R75[R86] := R87
673 [-]: GETUPVAL  R87 U7       ; R87 := U7
674 [-]: GETTABLE  R88 R75 R86  ; R88 := R75[R86]
675 [-]: GETTABLE  R88 R88 K127 ; R88 := R88["StatValue"]
676 [-]: SELF      R89 R80 K126 ; R90 := R80; R89 := R80[0x56b2aae2]
677 [-]: MOVE      R91 R85      ; R91 := R85
678 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
679 [-]: MUL       R89 R89 R81  ; R89 := R89 * R81
680 [-]: ADD       R88 R88 R89  ; R88 := R88 + R89
681 [-]: CALL      R87 2 2      ; R87 := R87(R88)
682 [-]: SETTABLE  R75 R86 R87  ; R75[R86] := R87
683 [-]: FORLOOP   R82 656      ; R82 += R84; if R82 <= R83 then begin PC := 656; R85 := R82 end
684 [-]: NEWTABLE  R87 0 0      ; R87 := {}
685 [-]: LOADK     R88 0        ; R88 := 0.000000
686 [-]: LOADNIL   R89 R89      ; R89 := nil
687 [-]: GETTABLE  R90 R41 K36  ; R90 := R41["turboGlaive"]
688 [-]: EQ        1 R90 K2     ; if R90 == nil then PC := 691
689 [-]: JMP       691          ; PC := 691
690 [-]: LOADBOOL  R90 0 1      ; R90 := false; PC := 691
691 [-]: LOADBOOL  R90 1 0      ; R90 := true
692 [-]: TEST      R90 1        ; if R90 then PC := 720
693 [-]: JMP       720          ; PC := 720
694 [-]: SELF      R91 R73 K128 ; R92 := R73; R91 := R73[0x49b12fda]
695 [-]: CALL      R91 2 2      ; R91 := R91(R92)
696 [-]: SELF      R92 R12 K74  ; R93 := R12; R92 := R12[0xe9f54086]
697 [-]: MOVE      R94 R91      ; R94 := R91
698 [-]: LOADK     R95 323      ; R95 := 323.000000
699 [-]: SELF      R96 R1 K76   ; R97 := R1; R96 := R1[0xcde10c4a]
700 [-]: CALL      R96 2 2      ; R96 := R96(R97)
701 [-]: MOVE      R97 R1       ; R97 := R1
702 [-]: CALL      R92 6 2      ; R92 := R92(R93,R94,R95,R96,R97)
703 [-]: MUL       R91 R92 K129 ; R91 := R92 * 100.000000
704 [-]: LT        1 K21 R91    ; if 0.000000 < R91 then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: LOADBOOL  R90 0 1      ; R90 := false; PC := 707
707 [-]: LOADBOOL  R90 1 0      ; R90 := true
708 [-]: TEST      R90 0        ; if not R90 then PC := 720
709 [-]: JMP       720          ; PC := 720
710 [-]: LT        0 R91 K129   ; if R91 >= 100.000000 then PC := 720
711 [-]: JMP       720          ; PC := 720
712 [-]: GETUPVAL  R92 U2       ; R92 := U2
713 [-]: GETUPVAL  R93 U8       ; R93 := U8
714 [-]: MOVE      R94 R91      ; R94 := R91
715 [-]: CALL      R93 2 2      ; R93 := R93(R94)
716 [-]: MOVE      R94 R91      ; R94 := R91
717 [-]: LOADNIL   R95 R95      ; R95 := nil
718 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
719 [-]: SETTABLE  R87 K130 R92 ; R87["BounceChance"] := R92
720 [-]: TEST      R90 0        ; if not R90 then PC := 758
721 [-]: JMP       758          ; PC := 758
722 [-]: SELF      R92 R44 K3   ; R93 := R44; R92 := R44[0xf2deaf69]
723 [-]: GETGLOBAL R94 K131     ; R94 := gRadialOnMissImpactBehaviorType
724 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
725 [-]: TEST      R92 0        ; if not R92 then PC := 736
726 [-]: JMP       736          ; PC := 736
727 [-]: SELF      R92 R44 K132 ; R93 := R44; R92 := R44[0x204a51a4]
728 [-]: MOVE      R94 R5       ; R94 := R5
729 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
730 [-]: MOVE      R89 R92      ; R89 := R92
731 [-]: SELF      R92 R89 K124 ; R93 := R89; R92 := R89[0x022ce583]
732 [-]: CALL      R92 2 2      ; R92 := R92(R93)
733 [-]: SELF      R92 R92 K125 ; R93 := R92; R92 := R92[0x838305de]
734 [-]: CALL      R92 2 2      ; R92 := R92(R93)
735 [-]: MOVE      R88 R92      ; R88 := R92
736 [-]: EQ        0 R88 K21    ; if R88 ~= 0.000000 then PC := 758
737 [-]: JMP       758          ; PC := 758
738 [-]: SELF      R92 R43 K3   ; R93 := R43; R92 := R43[0xf2deaf69]
739 [-]: GETGLOBAL R94 K133     ; R94 := gRadialOnMissTraceFireBehaviorType
740 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
741 [-]: TEST      R92 0        ; if not R92 then PC := 748
742 [-]: JMP       748          ; PC := 748
743 [-]: SELF      R92 R43 K132 ; R93 := R43; R92 := R43[0x204a51a4]
744 [-]: MOVE      R94 R5       ; R94 := R5
745 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
746 [-]: MOVE      R89 R92      ; R89 := R92
747 [-]: JMP       753          ; PC := 753
748 [-]: SELF      R92 R1 K134  ; R93 := R1; R92 := R1[0x2da86e28]
749 [-]: LOADBOOL  R94 0 0      ; R94 := false
750 [-]: MOVE      R95 R73      ; R95 := R73
751 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
752 [-]: MOVE      R89 R92      ; R89 := R92
753 [-]: SELF      R92 R89 K124 ; R93 := R89; R92 := R89[0x022ce583]
754 [-]: CALL      R92 2 2      ; R92 := R92(R93)
755 [-]: SELF      R92 R92 K125 ; R93 := R92; R92 := R92[0x838305de]
756 [-]: CALL      R92 2 2      ; R92 := R92(R93)
757 [-]: MOVE      R88 R92      ; R88 := R92
758 [-]: LT        0 K21 R88    ; if 0.000000 >= R88 then PC := 787
759 [-]: JMP       787          ; PC := 787
760 [-]: GETUPVAL  R92 U3       ; R92 := U3
761 [-]: GETTABLE  R92 R92 K80  ; R82 := R92[0x06d055f9]
762 [-]: MOVE      R93 R5       ; R93 := R5
763 [-]: MOVE      R94 R76      ; R94 := R76
764 [-]: LOADK     R95 1        ; R95 := 1.000000
765 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
766 [-]: MUL       R66 R3 R92   ; R66 := R3 * R92
767 [-]: GETUPVAL  R92 U9       ; R92 := U9
768 [-]: MOVE      R93 R87      ; R93 := R87
769 [-]: MOVE      R94 R89      ; R94 := R89
770 [-]: MOVE      R95 R11      ; R95 := R11
771 [-]: MOVE      R96 R66      ; R96 := R66
772 [-]: CALL      R92 5 1      ; R92(R93,R94,R95,R96)
773 [-]: GETGLOBAL R92 K135     ; R92 := 0x5bced4c4
774 [-]: GETTABLE  R92 R92 K136 ; R82 := R92[0xb62ecfe0]
775 [-]: GETTABLE  R93 R89 K137 ; R93 := R89["fallOff"]
776 [-]: MUL       R93 R93 K129 ; R93 := R93 * 100.000000
777 [-]: LOADK     R94 0        ; R94 := 0.000000
778 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
779 [-]: GETUPVAL  R93 U2       ; R93 := U2
780 [-]: GETUPVAL  R94 U8       ; R94 := U8
781 [-]: MOVE      R95 R92      ; R95 := R92
782 [-]: CALL      R94 2 2      ; R94 := R94(R95)
783 [-]: MOVE      R95 R92      ; R95 := R92
784 [-]: LOADNIL   R96 R96      ; R96 := nil
785 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
786 [-]: SETTABLE  R87 K138 R93 ; R87["DamageFallOff"] := R93
787 [-]: LOADBOOL  R93 0 0      ; R93 := false
788 [-]: SELF      R94 R1 K139  ; R95 := R1; R94 := R1[0x718ce4e6]
789 [-]: MOVE      R96 R73      ; R96 := R73
790 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
791 [-]: TEST      R94 0        ; if not R94 then PC := 956
792 [-]: JMP       956          ; PC := 956
793 [-]: NEWTABLE  R94 1 0      ; R94 := {}
794 [-]: GETGLOBAL R95 K16      ; R95 := 0x7ed0a956
795 [-]: LOADK     R96 K140     ; R96 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
796 [-]: CALL      R95 2 2      ; R95 := R95(R96)
797 [-]: GETGLOBAL R96 K16      ; R96 := 0x7ed0a956
798 [-]: LOADK     R97 K141     ; R97 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
799 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
800 [-]: SETLIST   R94 0 1      ; R94[(1-1)*FPF+i] := R(94+i), 1 <= i <= 0
801 [-]: EQ        1 R88 K21    ; if R88 == 0.000000 then PC := 804
802 [-]: JMP       804          ; PC := 804
803 [-]: LOADBOOL  R95 0 1      ; R95 := false; PC := 804
804 [-]: LOADBOOL  R95 1 0      ; R95 := true
805 [-]: TEST      R95 1        ; if R95 then PC := 820
806 [-]: JMP       820          ; PC := 820
807 [-]: GETGLOBAL R96 K142     ; R96 := 0xcfc01047
808 [-]: MOVE      R97 R94      ; R97 := R94
809 [-]: CALL      R96 2 4      ; R96,R97,R98 := R96(R97)
810 [-]: JMP       818          ; PC := 818
811 [-]: SELF      R101 R73 K3  ; R102 := R73; R101 := R73[0xf2deaf69]
812 [-]: MOVE      R103 R100    ; R103 := R100
813 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
814 [-]: TEST      R101 0       ; if not R101 then PC := 818
815 [-]: JMP       818          ; PC := 818
816 [-]: LOADBOOL  R95 1 0      ; R95 := true
817 [-]: JMP       820          ; PC := 820
818 [-]: TFORLOOP  R96 2        ; R99,R100 :=  R96(R97,R98); if R99 ~= nil then begin PC = 811; R98 := R99 end
819 [-]: JMP       811          ; PC := 811
820 [-]: SELF      R101 R1 K123 ; R102 := R1; R101 := R1[0xe221e656]
821 [-]: MOVE      R103 R73     ; R103 := R73
822 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
823 [-]: SELF      R102 R101 K124; R103 := R101; R102 := R101[0x022ce583]
824 [-]: CALL      R102 2 2     ; R102 := R102(R103)
825 [-]: SELF      R102 R102 K125; R103 := R102; R102 := R102[0x838305de]
826 [-]: CALL      R102 2 2     ; R102 := R102(R103)
827 [-]: LT        0 K21 R102   ; if 0.000000 >= R102 then PC := 861
828 [-]: JMP       861          ; PC := 861
829 [-]: LOADK     R103 0       ; R103 := 0.000000
830 [-]: LOADK     R104 19      ; R104 := 19.000000
831 [-]: LOADK     R105 1       ; R105 := 1.000000
832 [-]: FORPREP   R103 860     ; R103 -= R105; PC := 860
833 [-]: SELF      R107 R101 K126; R108 := R101; R107 := R101[0x56b2aae2]
834 [-]: MOVE      R109 R106    ; R109 := R106
835 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
836 [-]: LT        0 K21 R107   ; if 0.000000 >= R107 then PC := 860
837 [-]: JMP       860          ; PC := 860
838 [-]: MOVE      R107 R10     ; R107 := R10
839 [-]: MOVE      R108 R106    ; R108 := R106
840 [-]: CALL      R107 2 2     ; R107 := R107(R108)
841 [-]: GETTABLE  R108 R75 R106; R108 := R75[R106]
842 [-]: EQ        0 R108 K2    ; if R108 ~= nil then PC := 850
843 [-]: JMP       850          ; PC := 850
844 [-]: GETUPVAL  R108 U2      ; R108 := U2
845 [-]: LOADNIL   R109 R109    ; R109 := nil
846 [-]: LOADK     R110 0       ; R110 := 0.000000
847 [-]: LOADNIL   R111 R111    ; R111 := nil
848 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
849 [-]: SETTABLE  R75 R107 R108; R75[R107] := R108
850 [-]: GETUPVAL  R108 U7      ; R108 := U7
851 [-]: GETTABLE  R109 R75 R107; R109 := R75[R107]
852 [-]: GETTABLE  R109 R109 K127; R109 := R109["StatValue"]
853 [-]: SELF      R110 R101 K126; R111 := R101; R110 := R101[0x56b2aae2]
854 [-]: MOVE      R112 R106    ; R112 := R106
855 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
856 [-]: MUL       R110 R110 R102; R110 := R110 * R102
857 [-]: ADD       R109 R109 R110; R109 := R109 + R110
858 [-]: CALL      R108 2 2     ; R108 := R108(R109)
859 [-]: SETTABLE  R75 R107 R108; R75[R107] := R108
860 [-]: FORLOOP   R103 833     ; R103 += R105; if R103 <= R104 then begin PC := 833; R106 := R103 end
861 [-]: TEST      R95 1        ; if R95 then PC := 865
862 [-]: JMP       865          ; PC := 865
863 [-]: LT        0 K21 R81    ; if 0.000000 >= R81 then PC := 956
864 [-]: JMP       956          ; PC := 956
865 [-]: MOVE      R108 R75     ; R108 := R75
866 [-]: TEST      R95 0        ; if not R95 then PC := 897
867 [-]: JMP       897          ; PC := 897
868 [-]: SELF      R109 R1 K134 ; R110 := R1; R109 := R1[0x2da86e28]
869 [-]: LOADBOOL  R111 1 0     ; R111 := true
870 [-]: MOVE      R112 R73     ; R112 := R73
871 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
872 [-]: MOVE      R89 R109     ; R89 := R109
873 [-]: SELF      R109 R89 K124; R110 := R89; R109 := R89[0x022ce583]
874 [-]: CALL      R109 2 2     ; R109 := R109(R110)
875 [-]: SELF      R109 R109 K125; R110 := R109; R109 := R109[0x838305de]
876 [-]: CALL      R109 2 2     ; R109 := R109(R110)
877 [-]: MOVE      R88 R109     ; R88 := R109
878 [-]: LT        0 K21 R88    ; if 0.000000 >= R88 then PC := 897
879 [-]: JMP       897          ; PC := 897
880 [-]: LOADBOOL  R93 1 0      ; R93 := true
881 [-]: GETUPVAL  R109 U3      ; R109 := U3
882 [-]: GETTABLE  R109 R109 K80; R82 := R109[0x06d055f9]
883 [-]: MOVE      R110 R5      ; R110 := R5
884 [-]: MOVE      R111 R76     ; R111 := R76
885 [-]: LOADK     R112 1       ; R112 := 1.000000
886 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
887 [-]: MUL       R66 R3 R109  ; R66 := R3 * R109
888 [-]: GETUPVAL  R109 U9      ; R109 := U9
889 [-]: MOVE      R110 R87     ; R110 := R87
890 [-]: MOVE      R111 R89     ; R111 := R89
891 [-]: MOVE      R112 R11     ; R112 := R11
892 [-]: MOVE      R113 R66     ; R113 := R66
893 [-]: LOADNIL   R114 R114    ; R114 := nil
894 [-]: LOADK     R115 K143    ; R115 := "Embed"
895 [-]: CALL      R109 7 1     ; R109(R110,R111,R112,R113,R114,R115)
896 [-]: MOVE      R108 R87     ; R108 := R87
897 [-]: LT        0 K21 R81    ; if 0.000000 >= R81 then PC := 900
898 [-]: JMP       900          ; PC := 900
899 [-]: LOADBOOL  R93 1 0      ; R93 := true
900 [-]: TEST      R93 0        ; if not R93 then PC := 956
901 [-]: JMP       956          ; PC := 956
902 [-]: SELF      R109 R1 K144 ; R110 := R1; R109 := R1[0x83ff88bf]
903 [-]: MOVE      R111 R73     ; R111 := R73
904 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
905 [-]: LOADNIL   R110 R110    ; R110 := nil
906 [-]: GETTABLE  R111 R109 K145; R111 := R109["minValue"]
907 [-]: GETTABLE  R112 R109 K146; R112 := R109["maxValue"]
908 [-]: EQ        0 R111 R112  ; if R111 ~= R112 then PC := 917
909 [-]: JMP       917          ; PC := 917
910 [-]: GETUPVAL  R111 U3      ; R111 := U3
911 [-]: GETTABLE  R111 R111 K72; R82 := R111[0x1142c7a8]
912 [-]: GETTABLE  R112 R109 K145; R112 := R109["minValue"]
913 [-]: LOADK     R113 1       ; R113 := 1.000000
914 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
915 [-]: MOVE      R110 R111    ; R110 := R111
916 [-]: JMP       929          ; PC := 929
917 [-]: GETUPVAL  R111 U3      ; R111 := U3
918 [-]: GETTABLE  R111 R111 K72; R82 := R111[0x1142c7a8]
919 [-]: GETTABLE  R112 R109 K145; R112 := R109["minValue"]
920 [-]: LOADK     R113 1       ; R113 := 1.000000
921 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
922 [-]: LOADK     R112 K73     ; R112 := " - "
923 [-]: GETUPVAL  R113 U3      ; R113 := U3
924 [-]: GETTABLE  R113 R113 K72; R82 := R113[0x1142c7a8]
925 [-]: GETTABLE  R114 R109 K146; R114 := R109["maxValue"]
926 [-]: LOADK     R115 1       ; R115 := 1.000000
927 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
928 [-]: CONCAT    R110 R111 R113; R110 := R111 .. R112 .. R113
929 [-]: EQ        1 R110 K2    ; if R110 == nil then PC := 942
930 [-]: JMP       942          ; PC := 942
931 [-]: SELF      R111 R109 K147; R112 := R109; R111 := R109[0x70596bfe]
932 [-]: LOADK     R113 0       ; R113 := 0.500000
933 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
934 [-]: LT        0 K21 R111   ; if 0.000000 >= R111 then PC := 942
935 [-]: JMP       942          ; PC := 942
936 [-]: GETUPVAL  R112 U2      ; R112 := U2
937 [-]: MOVE      R113 R110    ; R113 := R110
938 [-]: MOVE      R114 R111    ; R114 := R111
939 [-]: LOADNIL   R115 R115    ; R115 := nil
940 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
941 [-]: SETTABLE  R87 K148 R112; R87["EmbedDelay"] := R112
942 [-]: GETGLOBAL R112 K135    ; R112 := 0x5bced4c4
943 [-]: GETTABLE  R112 R112 K136; R82 := R112[0xb62ecfe0]
944 [-]: GETTABLE  R113 R89 K137; R113 := R89["fallOff"]
945 [-]: MUL       R113 R113 K129; R113 := R113 * 100.000000
946 [-]: LOADK     R114 0       ; R114 := 0.000000
947 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
948 [-]: GETUPVAL  R113 U2      ; R113 := U2
949 [-]: GETUPVAL  R114 U8      ; R114 := U8
950 [-]: MOVE      R115 R112    ; R115 := R112
951 [-]: CALL      R114 2 2     ; R114 := R114(R115)
952 [-]: MOVE      R115 R112    ; R115 := R112
953 [-]: LOADNIL   R116 R116    ; R116 := nil
954 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
955 [-]: SETTABLE  R87 K149 R113; R87["EmbedFallOff"] := R113
956 [-]: GETGLOBAL R113 K150    ; R113 := 0x4ec73e73
957 [-]: MOVE      R114 R87     ; R114 := R87
958 [-]: CALL      R113 2 2     ; R113 := R113(R114)
959 [-]: TEST      R113 0       ; if not R113 then PC := 1016
960 [-]: JMP       1016         ; PC := 1016
961 [-]: GETUPVAL  R113 U2      ; R113 := U2
962 [-]: GETUPVAL  R114 U3      ; R114 := U3
963 [-]: GETTABLE  R114 R114 K72; R82 := R114[0x1142c7a8]
964 [-]: GETTABLE  R115 R89 K152; R115 := R89["radius"]
965 [-]: LOADK     R116 2       ; R116 := 2.000000
966 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
967 [-]: GETTABLE  R115 R89 K152; R115 := R89["radius"]
968 [-]: LOADNIL   R116 R117    ; R116 := R117 := nil
969 [-]: GETUPVAL  R118 U3      ; R118 := U3
970 [-]: GETTABLE  R118 R118 K80; R82 := R118[0x06d055f9]
971 [-]: MOVE      R119 R46     ; R119 := R46
972 [-]: LOADK     R120 K153    ; R120 := "MeleeRange"
973 [-]: LOADK     R121 K154    ; R121 := "AoERange"
974 [-]: CALL      R118 4 0     ; R118,... := R118(R119,R120,R121)
975 [-]: CALL      R113 0 2     ; R113 := R113(R114,...)
976 [-]: SETTABLE  R87 K151 R113; R87["Range"] := R113
977 [-]: GETUPVAL  R113 U10     ; R113 := U10
978 [-]: MOVE      R114 R87     ; R114 := R87
979 [-]: MOVE      R115 R11     ; R115 := R11
980 [-]: MOVE      R116 R58     ; R116 := R58
981 [-]: GETUPVAL  R117 U3      ; R117 := U3
982 [-]: GETTABLE  R117 R117 K80; R82 := R117[0x06d055f9]
983 [-]: MOVE      R118 R93     ; R118 := R93
984 [-]: LOADK     R119 K143    ; R119 := "Embed"
985 [-]: LOADNIL   R120 R120    ; R120 := nil
986 [-]: CALL      R117 4 0     ; R117,... := R117(R118,R119,R120)
987 [-]: CALL      R113 0 1     ; R113(R114,...)
988 [-]: LOADK     R113 K155    ; R113 := "/Lotus/Language/Labels/AVATAR_RADIAL_ATTACK"
989 [-]: GETTABLE  R114 R41 K36 ; R114 := R41["turboGlaive"]
990 [-]: EQ        1 R114 K2    ; if R114 == nil then PC := 994
991 [-]: JMP       994          ; PC := 994
992 [-]: LOADK     R113 K156    ; R113 := "/Lotus/Language/Labels/AVATAR_BOUNCE_ATTACK"
993 [-]: JMP       997          ; PC := 997
994 [-]: TEST      R61 0        ; if not R61 then PC := 997
995 [-]: JMP       997          ; PC := 997
996 [-]: LOADK     R113 K157    ; R113 := "/Lotus/Language/Stats/ChargedRadialAttack"
997 [-]: NEWTABLE  R114 0 5     ; R114 := {}
998 [-]: GETGLOBAL R115 K53     ; R115 := 0x7f5022cf
999 [-]: GETTABLE  R115 R115 K54; R82 := R115[0x3f3e4d12]
1000 [-]: SELF      R116 R0 K55  ; R117 := R0; R116 := R0[0x42b04007]
1001 [-]: MOVE      R118 R113    ; R118 := R113
1002 [-]: LOADBOOL  R119 0 0     ; R119 := false
1003 [-]: CALL      R116 4 0     ; R116,... := R116(R117,R118,R119)
1004 [-]: CALL      R115 0 2     ; R115 := R115(R116,...)
1005 [-]: SETTABLE  R114 K52 R115; R114["mName"] := R115
1006 [-]: SETTABLE  R114 K56 R46 ; R114["mIsMelee"] := R46
1007 [-]: GETTABLE  R115 R41 K24 ; R115 := R41["behaviorIndex"]
1008 [-]: SETTABLE  R114 K57 R115; R114["mBehaviorIndex"] := R115
1009 [-]: SETTABLE  R114 K58 R87 ; R114["mStats"] := R87
1010 [-]: SETTABLE  R114 K158 K39; R114["mExtra"] := true
1011 [-]: GETGLOBAL R115 K26     ; R115 := 0x33bdd652
1012 [-]: GETTABLE  R115 R115 K27; R82 := R115[0x23d5322f]
1013 [-]: MOVE      R116 R8      ; R116 := R8
1014 [-]: MOVE      R117 R114    ; R117 := R114
1015 [-]: CALL      R115 3 1     ; R115(R116,R117)
1016 [-]: SELF      R115 R43 K159; R116 := R43; R115 := R43[0x92df6357]
1017 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1018 [-]: SELF      R116 R42 K160; R117 := R42; R116 := R42[0x3ca75827]
1019 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1020 [-]: TEST      R116 0       ; if not R116 then PC := 1060
1021 [-]: JMP       1060         ; PC := 1060
1022 [-]: SELF      R116 R42 K3  ; R117 := R42; R116 := R42[0xf2deaf69]
1023 [-]: GETGLOBAL R118 K161    ; R118 := gWeaponBeamStateBehaviorType
1024 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1025 [-]: TEST      R116 1       ; if R116 then PC := 1060
1026 [-]: JMP       1060         ; PC := 1060
1027 [-]: LT        0 K21 R115   ; if 0.000000 >= R115 then PC := 1060
1028 [-]: JMP       1060         ; PC := 1060
1029 [-]: DIV       R116 R67 R115; R116 := R67 / R115
1030 [-]: LOADK     R117 0       ; R117 := 0.000000
1031 [-]: LOADK     R118 19      ; R118 := 19.000000
1032 [-]: LOADK     R119 1       ; R119 := 1.000000
1033 [-]: FORPREP   R117 1052    ; R117 -= R119; PC := 1052
1034 [-]: MOVE      R121 R10     ; R121 := R10
1035 [-]: MOVE      R122 R120    ; R122 := R120
1036 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1037 [-]: GETTABLE  R121 R75 R121; R121 := R75[R121]
1038 [-]: EQ        1 R121 K2    ; if R121 == nil then PC := 1052
1039 [-]: JMP       1052         ; PC := 1052
1040 [-]: MOVE      R121 R10     ; R121 := R10
1041 [-]: MOVE      R122 R120    ; R122 := R120
1042 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1043 [-]: GETUPVAL  R122 U7      ; R122 := U7
1044 [-]: MOVE      R123 R10     ; R123 := R10
1045 [-]: MOVE      R124 R120    ; R124 := R120
1046 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1047 [-]: GETTABLE  R123 R75 R123; R123 := R75[R123]
1048 [-]: GETTABLE  R123 R123 K127; R123 := R123["StatValue"]
1049 [-]: MUL       R123 R123 R116; R123 := R123 * R116
1050 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1051 [-]: SETTABLE  R75 R121 R122; R75[R121] := R122
1052 [-]: FORLOOP   R117 1034    ; R117 += R119; if R117 <= R118 then begin PC := 1034; R120 := R117 end
1053 [-]: GETUPVAL  R121 U10     ; R121 := U10
1054 [-]: MOVE      R122 R87     ; R122 := R87
1055 [-]: MOVE      R123 R11     ; R123 := R11
1056 [-]: MOVE      R124 R58     ; R124 := R58
1057 [-]: CALL      R121 4 1     ; R121(R122,R123,R124)
1058 [-]: MOVE      R67 R115     ; R67 := R115
1059 [-]: LOADK     R115 1       ; R115 := 1.000000
1060 [-]: SELF      R121 R43 K162; R122 := R43; R121 := R43[0x1f2897c2]
1061 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1062 [-]: TEST      R121 0       ; if not R121 then PC := 1101
1063 [-]: JMP       1101         ; PC := 1101
1064 [-]: GETUPVAL  R121 U2      ; R121 := U2
1065 [-]: LOADNIL   R122 R122    ; R122 := nil
1066 [-]: SELF      R123 R2 K164 ; R124 := R2; R123 := R2[0x5548f414]
1067 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1068 [-]: LOADNIL   R124 R124    ; R124 := nil
1069 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
1070 [-]: SETTABLE  R47 K163 R121; R47["EnergyPool"] := R121
1071 [-]: SELF      R121 R43 K165; R122 := R43; R121 := R43[0x97ea9806]
1072 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1073 [-]: SELF      R122 R42 K160; R123 := R42; R122 := R42[0x3ca75827]
1074 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1075 [-]: TEST      R122 0       ; if not R122 then PC := 1091
1076 [-]: JMP       1091         ; PC := 1091
1077 [-]: MUL       R122 R121 K129; R122 := R121 * 100.000000
1078 [-]: MUL       R121 R122 K166; R121 := R122 * 3.000000
1079 [-]: GETUPVAL  R122 U2      ; R122 := U2
1080 [-]: GETUPVAL  R123 U3      ; R123 := U3
1081 [-]: GETTABLE  R123 R123 K72; R82 := R123[0x1142c7a8]
1082 [-]: MOVE      R124 R121    ; R124 := R121
1083 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1084 [-]: LOADK     R124 K168    ; R124 := "/s"
1085 [-]: CONCAT    R123 R123 R124; R123 := R123 .. R124
1086 [-]: UNM       R124 R121    ; R124 := ^ R121
1087 [-]: LOADNIL   R125 R125    ; R125 := nil
1088 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
1089 [-]: SETTABLE  R47 K167 R122; R47["EnergyPerSecond"] := R122
1090 [-]: JMP       1133         ; PC := 1133
1091 [-]: GETUPVAL  R122 U2      ; R122 := U2
1092 [-]: GETUPVAL  R123 U3      ; R123 := U3
1093 [-]: GETTABLE  R123 R123 K72; R82 := R123[0x1142c7a8]
1094 [-]: MOVE      R124 R121    ; R124 := R121
1095 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1096 [-]: UNM       R124 R121    ; R124 := ^ R121
1097 [-]: LOADNIL   R125 R125    ; R125 := nil
1098 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
1099 [-]: SETTABLE  R47 K169 R122; R47["EnergyPerShot"] := R122
1100 [-]: JMP       1133         ; PC := 1133
1101 [-]: TEST      R11 0        ; if not R11 then PC := 1110
1102 [-]: JMP       1110         ; PC := 1110
1103 [-]: SELF      R122 R1 K3   ; R123 := R1; R122 := R1[0xf2deaf69]
1104 [-]: GETGLOBAL R124 K16     ; R124 := 0x7ed0a956
1105 [-]: LOADK     R125 K170    ; R125 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1106 [-]: CALL      R124 2 0     ; R124,... := R124(R125)
1107 [-]: CALL      R122 0 2     ; R122 := R122(R123,...)
1108 [-]: TEST      R122 1       ; if R122 then PC := 1133
1109 [-]: JMP       1133         ; PC := 1133
1110 [-]: GETUPVAL  R122 U3      ; R122 := U3
1111 [-]: GETTABLE  R122 R122 K171; R82 := R122[0x74a11ec6]
1112 [-]: SELF      R123 R1 K89  ; R124 := R1; R123 := R1[0x2c61afdc]
1113 [-]: MOVE      R125 R5      ; R125 := R5
1114 [-]: CALL      R123 3 0     ; R123,... := R123(R124,R125)
1115 [-]: CALL      R122 0 2     ; R122 := R122(R123,...)
1116 [-]: LT        0 K21 R122   ; if 0.000000 >= R122 then PC := 1133
1117 [-]: JMP       1133         ; PC := 1133
1118 [-]: GETUPVAL  R123 U2      ; R123 := U2
1119 [-]: LOADNIL   R124 R124    ; R124 := nil
1120 [-]: MOVE      R125 R122    ; R125 := R122
1121 [-]: LOADNIL   R126 R126    ; R126 := nil
1122 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
1123 [-]: SETTABLE  R47 K172 R123; R47["Mag"] := R123
1124 [-]: GETUPVAL  R123 U2      ; R123 := U2
1125 [-]: GETUPVAL  R124 U3      ; R124 := U3
1126 [-]: GETTABLE  R124 R124 K72; R82 := R124[0x1142c7a8]
1127 [-]: MOVE      R125 R115    ; R125 := R115
1128 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1129 [-]: UNM       R125 R115    ; R125 := ^ R115
1130 [-]: LOADNIL   R126 R126    ; R126 := nil
1131 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
1132 [-]: SETTABLE  R47 K173 R123; R47["AmmoReq"] := R123
1133 [-]: TEST      R45 1        ; if R45 then PC := 1173
1134 [-]: JMP       1173         ; PC := 1173
1135 [-]: TEST      R5 1         ; if R5 then PC := 1146
1136 [-]: JMP       1146         ; PC := 1146
1137 [-]: TEST      R11 0        ; if not R11 then PC := 1173
1138 [-]: JMP       1173         ; PC := 1173
1139 [-]: SELF      R123 R1 K3   ; R124 := R1; R123 := R1[0xf2deaf69]
1140 [-]: GETGLOBAL R125 K16     ; R125 := 0x7ed0a956
1141 [-]: LOADK     R126 K170    ; R126 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1142 [-]: CALL      R125 2 0     ; R125,... := R125(R126)
1143 [-]: CALL      R123 0 2     ; R123 := R123(R124,...)
1144 [-]: TEST      R123 0       ; if not R123 then PC := 1173
1145 [-]: JMP       1173         ; PC := 1173
1146 [-]: SELF      R123 R1 K174 ; R124 := R1; R123 := R1[0x514e61d6]
1147 [-]: MOVE      R125 R5      ; R125 := R5
1148 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
1149 [-]: SELF      R124 R12 K74 ; R125 := R12; R124 := R12[0xe9f54086]
1150 [-]: MOVE      R126 R123    ; R126 := R123
1151 [-]: LOADK     R127 191     ; R127 := 191.000000
1152 [-]: SELF      R128 R1 K175 ; R129 := R1; R128 := R1[0x4c7ffb31]
1153 [-]: CALL      R128 2 0     ; R128,... := R128(R129)
1154 [-]: CALL      R124 0 2     ; R124 := R124(R125,...)
1155 [-]: MOVE      R123 R124    ; R123 := R124
1156 [-]: TEST      R5 1         ; if R5 then PC := 1165
1157 [-]: JMP       1165         ; PC := 1165
1158 [-]: GETGLOBAL R124 K135    ; R124 := 0x5bced4c4
1159 [-]: GETTABLE  R124 R124 K176; R82 := R124[0x55f27c30]
1160 [-]: MOVE      R125 R123    ; R125 := R123
1161 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1162 [-]: SELF      R125 R1 K177 ; R126 := R1; R125 := R1[0xd6bd1155]
1163 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1164 [-]: ADD       R123 R124 R125; R123 := R124 + R125
1165 [-]: LT        0 K21 R123   ; if 0.000000 >= R123 then PC := 1173
1166 [-]: JMP       1173         ; PC := 1173
1167 [-]: GETUPVAL  R124 U2      ; R124 := U2
1168 [-]: LOADNIL   R125 R125    ; R125 := nil
1169 [-]: MOVE      R126 R123    ; R126 := R123
1170 [-]: LOADNIL   R127 R127    ; R127 := nil
1171 [-]: CALL      R124 4 2     ; R124 := R124(R125,R126,R127)
1172 [-]: SETTABLE  R47 K178 R124; R47["MaxAmmo"] := R124
1173 [-]: GETTABLE  R124 R41 K36 ; R124 := R41["turboGlaive"]
1174 [-]: EQ        0 R124 K2    ; if R124 ~= nil then PC := 1205
1175 [-]: JMP       1205         ; PC := 1205
1176 [-]: LOADK     R124 2       ; R124 := 2.000000
1177 [-]: LT        0 R67 K34    ; if R67 >= 1.000000 then PC := 1180
1178 [-]: JMP       1180         ; PC := 1180
1179 [-]: LOADK     R124 3       ; R124 := 3.000000
1180 [-]: TEST      R45 0        ; if not R45 then PC := 1195
1181 [-]: JMP       1195         ; PC := 1195
1182 [-]: TEST      R46 0        ; if not R46 then PC := 1195
1183 [-]: JMP       1195         ; PC := 1195
1184 [-]: GETUPVAL  R125 U2      ; R125 := U2
1185 [-]: GETUPVAL  R126 U3      ; R126 := U3
1186 [-]: GETTABLE  R126 R126 K72; R82 := R126[0x1142c7a8]
1187 [-]: MOVE      R127 R67     ; R127 := R67
1188 [-]: MOVE      R128 R124    ; R128 := R124
1189 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
1190 [-]: MOVE      R127 R67     ; R127 := R67
1191 [-]: LOADNIL   R128 R128    ; R128 := nil
1192 [-]: CALL      R125 4 2     ; R125 := R125(R126,R127,R128)
1193 [-]: SETTABLE  R47 K179 R125; R47["FireRateMelee"] := R125
1194 [-]: JMP       1205         ; PC := 1205
1195 [-]: GETUPVAL  R125 U2      ; R125 := U2
1196 [-]: GETUPVAL  R126 U3      ; R126 := U3
1197 [-]: GETTABLE  R126 R126 K72; R82 := R126[0x1142c7a8]
1198 [-]: MOVE      R127 R67     ; R127 := R67
1199 [-]: MOVE      R128 R124    ; R128 := R124
1200 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
1201 [-]: MOVE      R127 R67     ; R127 := R67
1202 [-]: LOADNIL   R128 R128    ; R128 := nil
1203 [-]: CALL      R125 4 2     ; R125 := R125(R126,R127,R128)
1204 [-]: SETTABLE  R47 K180 R125; R47["FireRate"] := R125
1205 [-]: LOADK     R125 0       ; R125 := 0.000000
1206 [-]: LOADK     R126 19      ; R126 := 19.000000
1207 [-]: LOADK     R127 1       ; R127 := 1.000000
1208 [-]: FORPREP   R125 1228    ; R125 -= R127; PC := 1228
1209 [-]: MOVE      R129 R10     ; R129 := R10
1210 [-]: MOVE      R130 R128    ; R130 := R128
1211 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1212 [-]: GETTABLE  R130 R75 R129; R130 := R75[R129]
1213 [-]: EQ        1 R130 K2    ; if R130 == nil then PC := 1228
1214 [-]: JMP       1228         ; PC := 1228
1215 [-]: GETUPVAL  R130 U7      ; R130 := U7
1216 [-]: GETTABLE  R131 R75 R129; R131 := R75[R129]
1217 [-]: GETTABLE  R131 R131 K127; R131 := R131["StatValue"]
1218 [-]: MUL       R131 R131 R3 ; R131 := R131 * R3
1219 [-]: GETUPVAL  R132 U3      ; R132 := U3
1220 [-]: GETTABLE  R132 R132 K80; R82 := R132[0x06d055f9]
1221 [-]: MOVE      R133 R5      ; R133 := R5
1222 [-]: MOVE      R134 R76     ; R134 := R76
1223 [-]: LOADK     R135 1       ; R135 := 1.000000
1224 [-]: CALL      R132 4 2     ; R132 := R132(R133,R134,R135)
1225 [-]: MUL       R131 R131 R132; R131 := R131 * R132
1226 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1227 [-]: SETTABLE  R75 R129 R130; R75[R129] := R130
1228 [-]: FORLOOP   R125 1209    ; R125 += R127; if R125 <= R126 then begin PC := 1209; R128 := R125 end
1229 [-]: GETUPVAL  R130 U11     ; R130 := U11
1230 [-]: MOVE      R131 R75     ; R131 := R75
1231 [-]: MOVE      R132 R1      ; R132 := R1
1232 [-]: MOVE      R133 R73     ; R133 := R73
1233 [-]: MOVE      R134 R74     ; R134 := R74
1234 [-]: GETTABLE  R135 R41 K36 ; R135 := R41["turboGlaive"]
1235 [-]: EQ        1 R135 K39   ; if R135 == true then PC := 1238
1236 [-]: JMP       1238         ; PC := 1238
1237 [-]: LOADBOOL  R135 0 1     ; R135 := false; PC := 1238
1238 [-]: LOADBOOL  R135 1 0     ; R135 := true
1239 [-]: MOVE      R136 R42     ; R136 := R42
1240 [-]: MOVE      R137 R43     ; R137 := R43
1241 [-]: MOVE      R138 R44     ; R138 := R44
1242 [-]: MOVE      R139 R46     ; R139 := R46
1243 [-]: MOVE      R140 R5      ; R140 := R5
1244 [-]: MOVE      R141 R12     ; R141 := R12
1245 [-]: CALL      R130 12 1    ; R130(R131,R132,R133,R134,R135,R136,R137,R138,R139,R140,R141)
1246 [-]: TEST      R45 1        ; if R45 then PC := 1360
1247 [-]: JMP       1360         ; PC := 1360
1248 [-]: GETUPVAL  R130 U2      ; R130 := U2
1249 [-]: LOADNIL   R131 R131    ; R131 := nil
1250 [-]: LOADK     R132 100     ; R132 := 100.000000
1251 [-]: LOADNIL   R133 R133    ; R133 := nil
1252 [-]: CALL      R130 4 2     ; R130 := R130(R131,R132,R133)
1253 [-]: SETTABLE  R47 K181 R130; R47["Accuracy"] := R130
1254 [-]: SELF      R130 R43 K182; R131 := R43; R130 := R43[0xe2df6b11]
1255 [-]: LOADBOOL  R132 1 0     ; R132 := true
1256 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
1257 [-]: SELF      R131 R43 K182; R132 := R43; R131 := R43[0xe2df6b11]
1258 [-]: LOADBOOL  R133 1 0     ; R133 := true
1259 [-]: LOADK     R134 0       ; R134 := 0.500000
1260 [-]: LOADBOOL  R135 0 0     ; R135 := false
1261 [-]: CALL      R131 5 2     ; R131 := R131(R132,R133,R134,R135)
1262 [-]: EQ        0 R131 K21   ; if R131 ~= 0.000000 then PC := 1265
1263 [-]: JMP       1265         ; PC := 1265
1264 [-]: ADD       R130 R130 K34; R130 := R130 + 1.000000
1265 [-]: LT        0 K21 R130   ; if 0.000000 >= R130 then PC := 1279
1266 [-]: JMP       1279         ; PC := 1279
1267 [-]: DIV       R131 K34 R130; R131 := 1.000000 / R130
1268 [-]: MUL       R130 R131 K129; R130 := R131 * 100.000000
1269 [-]: GETUPVAL  R131 U2      ; R131 := U2
1270 [-]: GETUPVAL  R132 U3      ; R132 := U3
1271 [-]: GETTABLE  R132 R132 K72; R82 := R132[0x1142c7a8]
1272 [-]: MOVE      R133 R130    ; R133 := R130
1273 [-]: LOADK     R134 1       ; R134 := 1.000000
1274 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1275 [-]: MOVE      R133 R130    ; R133 := R130
1276 [-]: LOADNIL   R134 R134    ; R134 := nil
1277 [-]: CALL      R131 4 2     ; R131 := R131(R132,R133,R134)
1278 [-]: SETTABLE  R47 K181 R131; R47["Accuracy"] := R131
1279 [-]: SELF      R131 R43 K162; R132 := R43; R131 := R43[0x1f2897c2]
1280 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1281 [-]: TEST      R131 0       ; if not R131 then PC := 1319
1282 [-]: JMP       1319         ; PC := 1319
1283 [-]: SELF      R131 R12 K74 ; R132 := R12; R131 := R12[0xe9f54086]
1284 [-]: SELF      R133 R2 K183 ; R134 := R2; R133 := R2[0x8f8675c6]
1285 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1286 [-]: LOADK     R134 88      ; R134 := 88.000000
1287 [-]: CALL      R131 4 2     ; R131 := R131(R132,R133,R134)
1288 [-]: GETUPVAL  R132 U2      ; R132 := U2
1289 [-]: GETUPVAL  R133 U3      ; R133 := U3
1290 [-]: GETTABLE  R133 R133 K72; R82 := R133[0x1142c7a8]
1291 [-]: MOVE      R134 R131    ; R134 := R131
1292 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1293 [-]: LOADK     R134 K168    ; R134 := "/s"
1294 [-]: CONCAT    R133 R133 R134; R133 := R133 .. R134
1295 [-]: MOVE      R134 R131    ; R134 := R131
1296 [-]: LOADNIL   R135 R135    ; R135 := nil
1297 [-]: CALL      R132 4 2     ; R132 := R132(R133,R134,R135)
1298 [-]: SETTABLE  R47 K184 R132; R47["RechargeRate"] := R132
1299 [-]: SELF      R132 R2 K185 ; R133 := R2; R132 := R2[0xc62d3c5a]
1300 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1301 [-]: SELF      R133 R0 K55  ; R134 := R0; R133 := R0[0x42b04007]
1302 [-]: LOADK     R135 K186    ; R135 := "/Lotus/Language/Menu/ProgressSeconds"
1303 [-]: LOADBOOL  R136 0 0     ; R136 := false
1304 [-]: NEWTABLE  R137 0 1     ; R137 := {}
1305 [-]: GETUPVAL  R138 U3      ; R138 := U3
1306 [-]: GETTABLE  R138 R138 K72; R82 := R138[0x1142c7a8]
1307 [-]: MOVE      R139 R132    ; R139 := R132
1308 [-]: LOADK     R140 1       ; R140 := 1.000000
1309 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
1310 [-]: SETTABLE  R137 K187 R138; R137["CURRENT"] := R138
1311 [-]: CALL      R133 5 2     ; R133 := R133(R134,R135,R136,R137)
1312 [-]: GETUPVAL  R134 U2      ; R134 := U2
1313 [-]: MOVE      R135 R133    ; R135 := R133
1314 [-]: UNM       R136 R132    ; R136 := ^ R132
1315 [-]: LOADNIL   R137 R137    ; R137 := nil
1316 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
1317 [-]: SETTABLE  R47 K188 R134; R47["RechargeDelay"] := R134
1318 [-]: JMP       1331         ; PC := 1331
1319 [-]: SELF      R134 R1 K189 ; R135 := R1; R134 := R1[0x9b9eb65e]
1320 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1321 [-]: GETUPVAL  R135 U2      ; R135 := U2
1322 [-]: GETUPVAL  R136 U3      ; R136 := U3
1323 [-]: GETTABLE  R136 R136 K72; R82 := R136[0x1142c7a8]
1324 [-]: MOVE      R137 R134    ; R137 := R134
1325 [-]: LOADK     R138 1       ; R138 := 1.000000
1326 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
1327 [-]: UNM       R137 R134    ; R137 := ^ R134
1328 [-]: LOADNIL   R138 R138    ; R138 := nil
1329 [-]: CALL      R135 4 2     ; R135 := R135(R136,R137,R138)
1330 [-]: SETTABLE  R47 K190 R135; R47["Reload"] := R135
1331 [-]: SELF      R135 R43 K3  ; R136 := R43; R135 := R43[0xf2deaf69]
1332 [-]: GETGLOBAL R137 K16     ; R137 := 0x7ed0a956
1333 [-]: LOADK     R138 K68     ; R138 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
1334 [-]: CALL      R137 2 0     ; R137,... := R137(R138)
1335 [-]: CALL      R135 0 2     ; R135 := R135(R136,...)
1336 [-]: TEST      R135 0       ; if not R135 then PC := 1803
1337 [-]: JMP       1803         ; PC := 1803
1338 [-]: SELF      R135 R43 K70 ; R136 := R43; R135 := R43[0x4e1584b2]
1339 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1340 [-]: EQ        1 R135 K21   ; if R135 == 0.000000 then PC := 1803
1341 [-]: JMP       1803         ; PC := 1803
1342 [-]: GETUPVAL  R136 U11     ; R136 := U11
1343 [-]: MOVE      R137 R47     ; R137 := R47
1344 [-]: MOVE      R138 R1      ; R138 := R1
1345 [-]: MOVE      R139 R73     ; R139 := R73
1346 [-]: MOVE      R140 R74     ; R140 := R74
1347 [-]: GETTABLE  R141 R41 K36 ; R141 := R41["turboGlaive"]
1348 [-]: EQ        1 R141 K39   ; if R141 == true then PC := 1351
1349 [-]: JMP       1351         ; PC := 1351
1350 [-]: LOADBOOL  R141 0 1     ; R141 := false; PC := 1351
1351 [-]: LOADBOOL  R141 1 0     ; R141 := true
1352 [-]: MOVE      R142 R42     ; R142 := R42
1353 [-]: MOVE      R143 R43     ; R143 := R43
1354 [-]: MOVE      R144 R44     ; R144 := R44
1355 [-]: MOVE      R145 R46     ; R145 := R46
1356 [-]: MOVE      R146 R5      ; R146 := R5
1357 [-]: MOVE      R147 R12     ; R147 := R12
1358 [-]: CALL      R136 12 1    ; R136(R137,R138,R139,R140,R141,R142,R143,R144,R145,R146,R147)
1359 [-]: JMP       1803         ; PC := 1803
1360 [-]: TEST      R46 0        ; if not R46 then PC := 1721
1361 [-]: JMP       1721         ; PC := 1721
1362 [-]: SELF      R136 R44 K191; R137 := R44; R136 := R44[0x507d86ec]
1363 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1364 [-]: SELF      R137 R136 K124; R138 := R136; R137 := R136[0x022ce583]
1365 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1366 [-]: SELF      R137 R137 K125; R138 := R137; R137 := R137[0x838305de]
1367 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1368 [-]: LT        0 K21 R137   ; if 0.000000 >= R137 then PC := 1411
1369 [-]: JMP       1411         ; PC := 1411
1370 [-]: LOADK     R138 0       ; R138 := 0.000000
1371 [-]: LOADK     R139 19      ; R139 := 19.000000
1372 [-]: LOADK     R140 1       ; R140 := 1.000000
1373 [-]: FORPREP   R138 1391    ; R138 -= R140; PC := 1391
1374 [-]: SELF      R142 R136 K126; R143 := R136; R142 := R136[0x56b2aae2]
1375 [-]: MOVE      R144 R141    ; R144 := R141
1376 [-]: CALL      R142 3 2     ; R142 := R142(R143,R144)
1377 [-]: LT        0 K21 R142   ; if 0.000000 >= R142 then PC := 1391
1378 [-]: JMP       1391         ; PC := 1391
1379 [-]: SELF      R142 R136 K126; R143 := R136; R142 := R136[0x56b2aae2]
1380 [-]: MOVE      R144 R141    ; R144 := R141
1381 [-]: CALL      R142 3 2     ; R142 := R142(R143,R144)
1382 [-]: MUL       R143 R142 R137; R143 := R142 * R137
1383 [-]: MUL       R143 R143 R58; R143 := R143 * R58
1384 [-]: MOVE      R144 R10     ; R144 := R10
1385 [-]: MOVE      R145 R141    ; R145 := R141
1386 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1387 [-]: GETUPVAL  R145 U7      ; R145 := U7
1388 [-]: MOVE      R146 R143    ; R146 := R143
1389 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1390 [-]: SETTABLE  R75 R144 R145; R75[R144] := R145
1391 [-]: FORLOOP   R138 1374    ; R138 += R140; if R138 <= R139 then begin PC := 1374; R141 := R138 end
1392 [-]: NEWTABLE  R144 0 5     ; R144 := {}
1393 [-]: GETGLOBAL R145 K53     ; R145 := 0x7f5022cf
1394 [-]: GETTABLE  R145 R145 K54; R82 := R145[0x3f3e4d12]
1395 [-]: SELF      R146 R0 K55  ; R147 := R0; R146 := R0[0x42b04007]
1396 [-]: LOADK     R148 K108    ; R148 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
1397 [-]: LOADBOOL  R149 0 0     ; R149 := false
1398 [-]: CALL      R146 4 0     ; R146,... := R146(R147,R148,R149)
1399 [-]: CALL      R145 0 2     ; R145 := R145(R146,...)
1400 [-]: SETTABLE  R144 K52 R145; R144["mName"] := R145
1401 [-]: SETTABLE  R144 K56 K37 ; R144["mIsMelee"] := false
1402 [-]: GETTABLE  R145 R41 K24 ; R145 := R41["behaviorIndex"]
1403 [-]: SETTABLE  R144 K57 R145; R144["mBehaviorIndex"] := R145
1404 [-]: SETTABLE  R144 K58 R75 ; R144["mStats"] := R75
1405 [-]: SETTABLE  R144 K158 K39; R144["mExtra"] := true
1406 [-]: GETGLOBAL R145 K26     ; R145 := 0x33bdd652
1407 [-]: GETTABLE  R145 R145 K27; R82 := R145[0x23d5322f]
1408 [-]: MOVE      R146 R8      ; R146 := R8
1409 [-]: MOVE      R147 R144    ; R147 := R144
1410 [-]: CALL      R145 3 1     ; R145(R146,R147)
1411 [-]: TEST      R5 1         ; if R5 then PC := 1803
1412 [-]: JMP       1803         ; PC := 1803
1413 [-]: SELF      R145 R1 K192 ; R146 := R1; R145 := R1[0x870e163a]
1414 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1415 [-]: SELF      R145 R145 K193; R146 := R145; R145 := R145[0x06f88437]
1416 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1417 [-]: SELF      R146 R12 K194; R147 := R12; R146 := R12[0xac03381f]
1418 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1419 [-]: TEST      R146 0       ; if not R146 then PC := 1427
1420 [-]: JMP       1427         ; PC := 1427
1421 [-]: SELF      R146 R1 K192 ; R147 := R1; R146 := R1[0x870e163a]
1422 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1423 [-]: SELF      R146 R146 K195; R147 := R146; R146 := R146[0x8071818b]
1424 [-]: LOADBOOL  R148 0 0     ; R148 := false
1425 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1426 [-]: MOVE      R145 R146    ; R145 := R146
1427 [-]: GETUPVAL  R146 U2      ; R146 := U2
1428 [-]: GETUPVAL  R147 U3      ; R147 := U3
1429 [-]: GETTABLE  R147 R147 K72; R82 := R147[0x1142c7a8]
1430 [-]: MOVE      R148 R145    ; R148 := R145
1431 [-]: LOADK     R149 2       ; R149 := 2.000000
1432 [-]: CALL      R147 3 2     ; R147 := R147(R148,R149)
1433 [-]: MOVE      R148 R145    ; R148 := R145
1434 [-]: LOADNIL   R149 R150    ; R149 := R150 := nil
1435 [-]: GETUPVAL  R151 U3      ; R151 := U3
1436 [-]: GETTABLE  R151 R151 K80; R82 := R151[0x06d055f9]
1437 [-]: MOVE      R152 R46     ; R152 := R46
1438 [-]: LOADK     R153 K153    ; R153 := "MeleeRange"
1439 [-]: LOADK     R154 K154    ; R154 := "AoERange"
1440 [-]: CALL      R151 4 0     ; R151,... := R151(R152,R153,R154)
1441 [-]: CALL      R146 0 2     ; R146 := R146(R147,...)
1442 [-]: SETTABLE  R47 K151 R146; R47["Range"] := R146
1443 [-]: SELF      R146 R12 K194; R147 := R12; R146 := R12[0xac03381f]
1444 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1445 [-]: TEST      R146 1       ; if R146 then PC := 1709
1446 [-]: JMP       1709         ; PC := 1709
1447 [-]: SELF      R146 R44 K196; R147 := R44; R146 := R44[0xc34347d7]
1448 [-]: LOADK     R148 5       ; R148 := 5.000000
1449 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1450 [-]: GETUPVAL  R147 U7      ; R147 := U7
1451 [-]: GETUPVAL  R148 U12     ; R148 := U12
1452 [-]: MOVE      R149 R146    ; R149 := R146
1453 [-]: CALL      R148 2 0     ; R148,... := R148(R149)
1454 [-]: CALL      R147 0 2     ; R147 := R147(R148,...)
1455 [-]: SETTABLE  R47 K198 R147; R47["SlideAttack"] := R147
1456 [-]: SELF      R147 R44 K196; R148 := R44; R147 := R44[0xc34347d7]
1457 [-]: LOADK     R149 6       ; R149 := 6.000000
1458 [-]: LOADNIL   R150 R150    ; R150 := nil
1459 [-]: LOADK     R151 8       ; R151 := 8.000000
1460 [-]: CALL      R147 5 2     ; R147 := R147(R148,R149,R150,R151)
1461 [-]: GETUPVAL  R148 U7      ; R148 := U7
1462 [-]: GETUPVAL  R149 U12     ; R149 := U12
1463 [-]: MOVE      R150 R147    ; R150 := R147
1464 [-]: CALL      R149 2 0     ; R149,... := R149(R150)
1465 [-]: CALL      R148 0 2     ; R148 := R148(R149,...)
1466 [-]: SETTABLE  R47 K199 R148; R47["SlamAttack"] := R148
1467 [-]: SELF      R148 R1 K200 ; R149 := R1; R148 := R1[0xe3ca779e]
1468 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1469 [-]: GETGLOBAL R149 K0      ; R149 := 0x7b998233
1470 [-]: MOVE      R150 R148    ; R150 := R148
1471 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1472 [-]: TEST      R149 1       ; if R149 then PC := 1486
1473 [-]: JMP       1486         ; PC := 1486
1474 [-]: SELF      R149 R148 K201; R150 := R148; R149 := R148[0x89e2902c]
1475 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1476 [-]: GETUPVAL  R150 U2      ; R150 := U2
1477 [-]: GETUPVAL  R151 U3      ; R151 := U3
1478 [-]: GETTABLE  R151 R151 K72; R82 := R151[0x1142c7a8]
1479 [-]: MOVE      R152 R149    ; R152 := R149
1480 [-]: LOADK     R153 1       ; R153 := 1.000000
1481 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
1482 [-]: MOVE      R152 R149    ; R152 := R149
1483 [-]: LOADNIL   R153 R153    ; R153 := nil
1484 [-]: CALL      R150 4 2     ; R150 := R150(R151,R152,R153)
1485 [-]: SETTABLE  R47 K202 R150; R47["FollowThrough"] := R150
1486 [-]: SELF      R150 R44 K203; R151 := R44; R150 := R44[0x5a6c70c9]
1487 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1488 [-]: LT        0 K21 R150   ; if 0.000000 >= R150 then PC := 1500
1489 [-]: JMP       1500         ; PC := 1500
1490 [-]: GETUPVAL  R151 U2      ; R151 := U2
1491 [-]: GETUPVAL  R152 U3      ; R152 := U3
1492 [-]: GETTABLE  R152 R152 K72; R82 := R152[0x1142c7a8]
1493 [-]: MOVE      R153 R150    ; R153 := R150
1494 [-]: LOADK     R154 1       ; R154 := 1.000000
1495 [-]: CALL      R152 3 2     ; R152 := R152(R153,R154)
1496 [-]: MOVE      R153 R150    ; R153 := R150
1497 [-]: LOADNIL   R154 R154    ; R154 := nil
1498 [-]: CALL      R151 4 2     ; R151 := R151(R152,R153,R154)
1499 [-]: SETTABLE  R47 K204 R151; R47["ComboCount"] := R151
1500 [-]: SELF      R151 R44 K205; R152 := R44; R151 := R44[0xd7bfe71d]
1501 [-]: CALL      R151 2 2     ; R151 := R151(R152)
1502 [-]: LT        0 K21 R151   ; if 0.000000 >= R151 then PC := 1513
1503 [-]: JMP       1513         ; PC := 1513
1504 [-]: MUL       R151 R151 K129; R151 := R151 * 100.000000
1505 [-]: GETUPVAL  R152 U2      ; R152 := U2
1506 [-]: GETUPVAL  R153 U8      ; R153 := U8
1507 [-]: MOVE      R154 R151    ; R154 := R151
1508 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1509 [-]: MOVE      R154 R151    ; R154 := R151
1510 [-]: LOADNIL   R155 R155    ; R155 := nil
1511 [-]: CALL      R152 4 2     ; R152 := R152(R153,R154,R155)
1512 [-]: SETTABLE  R47 K206 R152; R47["ComboEfficiency"] := R152
1513 [-]: SELF      R152 R44 K207; R153 := R44; R152 := R44[0xe4284917]
1514 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1515 [-]: SELF      R153 R44 K208; R154 := R44; R153 := R44[0x4e26e41f]
1516 [-]: LOADBOOL  R155 1 0     ; R155 := true
1517 [-]: CALL      R153 3 2     ; R153 := R153(R154,R155)
1518 [-]: GETUPVAL  R154 U3      ; R154 := U3
1519 [-]: GETTABLE  R154 R154 K72; R82 := R154[0x1142c7a8]
1520 [-]: MOVE      R155 R153    ; R155 := R153
1521 [-]: LOADK     R156 1       ; R156 := 1.000000
1522 [-]: CALL      R154 3 2     ; R154 := R154(R155,R156)
1523 [-]: TEST      R152 0       ; if not R152 then PC := 1533
1524 [-]: JMP       1533         ; PC := 1533
1525 [-]: EQ        1 R153 K21   ; if R153 == 0.000000 then PC := 1533
1526 [-]: JMP       1533         ; PC := 1533
1527 [-]: LOADK     R153 -2147483648; R153 := inf
1528 [-]: SELF      R155 R0 K55  ; R156 := R0; R155 := R0[0x42b04007]
1529 [-]: LOADK     R157 K209    ; R157 := "<INFINITE_SMALL>"
1530 [-]: LOADBOOL  R158 1 0     ; R158 := true
1531 [-]: CALL      R155 4 2     ; R155 := R155(R156,R157,R158)
1532 [-]: MOVE      R154 R155    ; R154 := R155
1533 [-]: GETUPVAL  R155 U2      ; R155 := U2
1534 [-]: MOVE      R156 R154    ; R156 := R154
1535 [-]: MOVE      R157 R153    ; R157 := R153
1536 [-]: LOADNIL   R158 R158    ; R158 := nil
1537 [-]: CALL      R155 4 2     ; R155 := R155(R156,R157,R158)
1538 [-]: SETTABLE  R47 K210 R155; R47["ComboDuration"] := R155
1539 [-]: SELF      R155 R1 K211 ; R156 := R1; R155 := R1[0x4a63c6f7]
1540 [-]: CALL      R155 2 2     ; R155 := R155(R156)
1541 [-]: GETUPVAL  R156 U2      ; R156 := U2
1542 [-]: GETUPVAL  R157 U3      ; R157 := U3
1543 [-]: GETTABLE  R157 R157 K72; R82 := R157[0x1142c7a8]
1544 [-]: MOVE      R158 R155    ; R158 := R155
1545 [-]: LOADK     R159 1       ; R159 := 1.000000
1546 [-]: CALL      R157 3 2     ; R157 := R157(R158,R159)
1547 [-]: MOVE      R158 R155    ; R158 := R155
1548 [-]: LOADNIL   R159 R161    ; R159 := R160 := R161 := nil
1549 [-]: MOVE      R162 R155    ; R162 := R155
1550 [-]: CALL      R156 7 2     ; R156 := R156(R157,R158,R159,R160,R161,R162)
1551 [-]: SETTABLE  R47 K212 R156; R47["BlockingAngle"] := R156
1552 [-]: SELF      R156 R1 K213 ; R157 := R1; R156 := R1[0x30e71e51]
1553 [-]: CALL      R156 2 2     ; R156 := R156(R157)
1554 [-]: GETUPVAL  R157 U2      ; R157 := U2
1555 [-]: GETUPVAL  R158 U3      ; R158 := U3
1556 [-]: GETTABLE  R158 R158 K72; R82 := R158[0x1142c7a8]
1557 [-]: MOVE      R159 R156    ; R159 := R156
1558 [-]: LOADK     R160 1       ; R160 := 1.000000
1559 [-]: CALL      R158 3 2     ; R158 := R158(R159,R160)
1560 [-]: MOVE      R159 R156    ; R159 := R156
1561 [-]: LOADNIL   R160 R160    ; R160 := nil
1562 [-]: CALL      R157 4 2     ; R157 := R157(R158,R159,R160)
1563 [-]: SETTABLE  R47 K214 R157; R47["SlamAttackRadius"] := R157
1564 [-]: SELF      R157 R1 K215 ; R158 := R1; R157 := R1[0xe38d7ab2]
1565 [-]: CALL      R157 2 2     ; R157 := R157(R158)
1566 [-]: GETUPVAL  R158 U7      ; R158 := U7
1567 [-]: MOVE      R159 R157    ; R159 := R157
1568 [-]: CALL      R158 2 2     ; R158 := R158(R159)
1569 [-]: SETTABLE  R47 K216 R158; R47["SlamAttackRadialDamage"] := R158
1570 [-]: NEWTABLE  R158 0 0     ; R158 := {}
1571 [-]: TEST      R15 0        ; if not R15 then PC := 1576
1572 [-]: JMP       1576         ; PC := 1576
1573 [-]: GETTABLE  R159 R41 K36 ; R159 := R41["turboGlaive"]
1574 [-]: EQ        1 R159 K2    ; if R159 == nil then PC := 1630
1575 [-]: JMP       1630         ; PC := 1630
1576 [-]: SELF      R159 R2 K217 ; R160 := R2; R159 := R2[0x30eb0cc3]
1577 [-]: LOADK     R161 30      ; R161 := 30.000000
1578 [-]: LOADBOOL  R162 1 0     ; R162 := true
1579 [-]: CALL      R159 4 1     ; R159(R160,R161,R162)
1580 [-]: SELF      R159 R44 K196; R160 := R44; R159 := R44[0xc34347d7]
1581 [-]: LOADK     R161 4       ; R161 := 4.000000
1582 [-]: CALL      R159 3 2     ; R159 := R159(R160,R161)
1583 [-]: GETUPVAL  R160 U12     ; R160 := U12
1584 [-]: MOVE      R161 R159    ; R161 := R159
1585 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1586 [-]: SELF      R161 R44 K218; R162 := R44; R161 := R44[0x8db466ee]
1587 [-]: LOADK     R163 4       ; R163 := 4.000000
1588 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1589 [-]: LOADK     R162 1       ; R162 := 1.000000
1590 [-]: GETGLOBAL R163 K0      ; R163 := 0x7b998233
1591 [-]: MOVE      R164 R161    ; R164 := R161
1592 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1593 [-]: TEST      R163 1       ; if R163 then PC := 1598
1594 [-]: JMP       1598         ; PC := 1598
1595 [-]: SELF      R163 R161 K219; R164 := R161; R163 := R161[0xdd07420a]
1596 [-]: CALL      R163 2 2     ; R163 := R163(R164)
1597 [-]: MOVE      R162 R163    ; R162 := R163
1598 [-]: GETUPVAL  R163 U3      ; R163 := U3
1599 [-]: GETTABLE  R163 R163 K72; R82 := R163[0x1142c7a8]
1600 [-]: MOVE      R164 R160    ; R164 := R160
1601 [-]: GETUPVAL  R165 U3      ; R165 := U3
1602 [-]: GETTABLE  R165 R165 K80; R82 := R165[0x06d055f9]
1603 [-]: LT        1 R160 K220  ; if R160 < 999.900024 then PC := 1606
1604 [-]: JMP       1606         ; PC := 1606
1605 [-]: LOADBOOL  R166 0 1     ; R166 := false; PC := 1606
1606 [-]: LOADBOOL  R166 1 0     ; R166 := true
1607 [-]: LOADK     R167 1       ; R167 := 1.000000
1608 [-]: LOADK     R168 0       ; R168 := 0.000000
1609 [-]: CALL      R165 4 0     ; R165,... := R165(R166,R167,R168)
1610 [-]: CALL      R163 0 2     ; R163 := R163(R164,...)
1611 [-]: LT        0 K34 R162   ; if 1.000000 >= R162 then PC := 1620
1612 [-]: JMP       1620         ; PC := 1620
1613 [-]: MOVE      R164 R163    ; R164 := R163
1614 [-]: LOADK     R165 K221    ; R165 := " x"
1615 [-]: GETUPVAL  R166 U3      ; R166 := U3
1616 [-]: GETTABLE  R166 R166 K72; R82 := R166[0x1142c7a8]
1617 [-]: MOVE      R167 R162    ; R167 := R162
1618 [-]: CALL      R166 2 2     ; R166 := R166(R167)
1619 [-]: CONCAT    R163 R164 R166; R163 := R164 .. R165 .. R166
1620 [-]: GETUPVAL  R164 U2      ; R164 := U2
1621 [-]: MOVE      R165 R163    ; R165 := R163
1622 [-]: MOVE      R166 R160    ; R166 := R160
1623 [-]: LOADNIL   R167 R167    ; R167 := nil
1624 [-]: CALL      R164 4 2     ; R164 := R164(R165,R166,R167)
1625 [-]: SETTABLE  R158 K222 R164; R158["HeavyAttack"] := R164
1626 [-]: SELF      R164 R2 K217 ; R165 := R2; R164 := R2[0x30eb0cc3]
1627 [-]: LOADK     R166 30      ; R166 := 30.000000
1628 [-]: LOADBOOL  R167 0 0     ; R167 := false
1629 [-]: CALL      R164 4 1     ; R164(R165,R166,R167)
1630 [-]: GETGLOBAL R164 K0      ; R164 := 0x7b998233
1631 [-]: MOVE      R165 R148    ; R165 := R148
1632 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1633 [-]: TEST      R164 1       ; if R164 then PC := 1655
1634 [-]: JMP       1655         ; PC := 1655
1635 [-]: SELF      R164 R148 K223; R165 := R148; R164 := R148[0x4c7af3e9]
1636 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1637 [-]: SELF      R165 R12 K74 ; R166 := R12; R165 := R12[0xe9f54086]
1638 [-]: LOADK     R167 1       ; R167 := 1.000000
1639 [-]: LOADK     R168 278     ; R168 := 278.000000
1640 [-]: SELF      R169 R1 K76  ; R170 := R1; R169 := R1[0xcde10c4a]
1641 [-]: CALL      R169 2 2     ; R169 := R169(R170)
1642 [-]: MOVE      R170 R1      ; R170 := R1
1643 [-]: CALL      R165 6 2     ; R165 := R165(R166,R167,R168,R169,R170)
1644 [-]: DIV       R164 R164 R165; R164 := R164 / R165
1645 [-]: GETUPVAL  R165 U2      ; R165 := U2
1646 [-]: GETUPVAL  R166 U3      ; R166 := U3
1647 [-]: GETTABLE  R166 R166 K72; R82 := R166[0x1142c7a8]
1648 [-]: MOVE      R167 R164    ; R167 := R164
1649 [-]: LOADK     R168 1       ; R168 := 1.000000
1650 [-]: CALL      R166 3 2     ; R166 := R166(R167,R168)
1651 [-]: UNM       R167 R164    ; R167 := ^ R164
1652 [-]: LOADNIL   R168 R168    ; R168 := nil
1653 [-]: CALL      R165 4 2     ; R165 := R165(R166,R167,R168)
1654 [-]: SETTABLE  R158 K224 R165; R158["HeavyAttackWindUp"] := R165
1655 [-]: GETUPVAL  R165 U12     ; R165 := U12
1656 [-]: MOVE      R166 R147    ; R166 := R147
1657 [-]: CALL      R165 2 2     ; R165 := R165(R166)
1658 [-]: SELF      R166 R1 K225 ; R167 := R1; R166 := R1[0x2e2df203]
1659 [-]: CALL      R166 2 2     ; R166 := R166(R167)
1660 [-]: MUL       R165 R165 R166; R165 := R165 * R166
1661 [-]: GETUPVAL  R166 U7      ; R166 := U7
1662 [-]: MOVE      R167 R165    ; R167 := R165
1663 [-]: CALL      R166 2 2     ; R166 := R166(R167)
1664 [-]: SETTABLE  R158 K226 R166; R158["HeavySlamAttack"] := R166
1665 [-]: GETGLOBAL R166 K227    ; R166 := 0x0469f296
1666 [-]: LOADK     R167 K228    ; R167 := "HeavySlam"
1667 [-]: CALL      R166 2 2     ; R166 := R166(R167)
1668 [-]: SELF      R167 R1 K213 ; R168 := R1; R167 := R1[0x30e71e51]
1669 [-]: MOVE      R169 R166    ; R169 := R166
1670 [-]: CALL      R167 3 2     ; R167 := R167(R168,R169)
1671 [-]: GETUPVAL  R168 U2      ; R168 := U2
1672 [-]: GETUPVAL  R169 U3      ; R169 := U3
1673 [-]: GETTABLE  R169 R169 K72; R82 := R169[0x1142c7a8]
1674 [-]: MOVE      R170 R167    ; R170 := R167
1675 [-]: LOADK     R171 1       ; R171 := 1.000000
1676 [-]: CALL      R169 3 2     ; R169 := R169(R170,R171)
1677 [-]: MOVE      R170 R167    ; R170 := R167
1678 [-]: LOADNIL   R171 R171    ; R171 := nil
1679 [-]: CALL      R168 4 2     ; R168 := R168(R169,R170,R171)
1680 [-]: SETTABLE  R158 K229 R168; R158["HeavySlamAttackRadius"] := R168
1681 [-]: SELF      R168 R1 K215 ; R169 := R1; R168 := R1[0xe38d7ab2]
1682 [-]: MOVE      R170 R166    ; R170 := R166
1683 [-]: CALL      R168 3 2     ; R168 := R168(R169,R170)
1684 [-]: LT        0 K21 R168   ; if 0.000000 >= R168 then PC := 1690
1685 [-]: JMP       1690         ; PC := 1690
1686 [-]: GETUPVAL  R169 U7      ; R169 := U7
1687 [-]: MOVE      R170 R168    ; R170 := R168
1688 [-]: CALL      R169 2 2     ; R169 := R169(R170)
1689 [-]: SETTABLE  R158 K230 R169; R158["HeavySlamAttackRadialDamage"] := R169
1690 [-]: NEWTABLE  R169 0 5     ; R169 := {}
1691 [-]: GETGLOBAL R170 K53     ; R170 := 0x7f5022cf
1692 [-]: GETTABLE  R170 R170 K54; R82 := R170[0x3f3e4d12]
1693 [-]: SELF      R171 R0 K55  ; R172 := R0; R171 := R0[0x42b04007]
1694 [-]: LOADK     R173 K231    ; R173 := "/Lotus/Language/Labels/AVATAR_HEAVY_ATTACK"
1695 [-]: LOADBOOL  R174 0 0     ; R174 := false
1696 [-]: CALL      R171 4 0     ; R171,... := R171(R172,R173,R174)
1697 [-]: CALL      R170 0 2     ; R170 := R170(R171,...)
1698 [-]: SETTABLE  R169 K52 R170; R169["mName"] := R170
1699 [-]: SETTABLE  R169 K56 K39 ; R169["mIsMelee"] := true
1700 [-]: GETTABLE  R170 R41 K24 ; R170 := R41["behaviorIndex"]
1701 [-]: SETTABLE  R169 K57 R170; R169["mBehaviorIndex"] := R170
1702 [-]: SETTABLE  R169 K58 R158; R169["mStats"] := R158
1703 [-]: SETTABLE  R169 K158 K39; R169["mExtra"] := true
1704 [-]: GETGLOBAL R170 K26     ; R170 := 0x33bdd652
1705 [-]: GETTABLE  R170 R170 K27; R82 := R170[0x23d5322f]
1706 [-]: MOVE      R171 R8      ; R171 := R8
1707 [-]: MOVE      R172 R169    ; R172 := R169
1708 [-]: CALL      R170 3 1     ; R170(R171,R172)
1709 [-]: GETTABLE  R170 R41 K232; R170 := R41["localizeTag"]
1710 [-]: EQ        0 R170 K23   ; if R170 ~= "/Lotus/Language/Menu/Loadout_FireModePrimary" then PC := 1803
1711 [-]: JMP       1803         ; PC := 1803
1712 [-]: GETGLOBAL R170 K53     ; R170 := 0x7f5022cf
1713 [-]: GETTABLE  R170 R170 K54; R82 := R170[0x3f3e4d12]
1714 [-]: SELF      R171 R0 K55  ; R172 := R0; R171 := R0[0x42b04007]
1715 [-]: LOADK     R173 K233    ; R173 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
1716 [-]: LOADBOOL  R174 0 0     ; R174 := false
1717 [-]: CALL      R171 4 0     ; R171,... := R171(R172,R173,R174)
1718 [-]: CALL      R170 0 2     ; R170 := R170(R171,...)
1719 [-]: SETTABLE  R48 K52 R170 ; R48["mName"] := R170
1720 [-]: JMP       1803         ; PC := 1803
1721 [-]: TEST      R15 0        ; if not R15 then PC := 1803
1722 [-]: JMP       1803         ; PC := 1803
1723 [-]: GETTABLE  R170 R41 K36 ; R170 := R41["turboGlaive"]
1724 [-]: EQ        1 R170 K2    ; if R170 == nil then PC := 1803
1725 [-]: JMP       1803         ; PC := 1803
1726 [-]: NEWTABLE  R170 0 0     ; R170 := {}
1727 [-]: SELF      R171 R1 K134 ; R172 := R1; R171 := R1[0x2da86e28]
1728 [-]: LOADBOOL  R173 0 0     ; R173 := false
1729 [-]: MOVE      R174 R73     ; R174 := R73
1730 [-]: CALL      R171 4 2     ; R171 := R171(R172,R173,R174)
1731 [-]: MOVE      R89 R171     ; R89 := R171
1732 [-]: GETGLOBAL R171 K135    ; R171 := 0x5bced4c4
1733 [-]: GETTABLE  R171 R171 K136; R82 := R171[0xb62ecfe0]
1734 [-]: SELF      R172 R73 K234; R173 := R73; R172 := R73[0x052251dd]
1735 [-]: CALL      R172 2 2     ; R172 := R172(R173)
1736 [-]: MUL       R172 R172 K129; R172 := R172 * 100.000000
1737 [-]: LOADK     R173 0       ; R173 := 0.000000
1738 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1739 [-]: GETUPVAL  R172 U2      ; R172 := U2
1740 [-]: GETUPVAL  R173 U8      ; R173 := U8
1741 [-]: MOVE      R174 R171    ; R174 := R171
1742 [-]: CALL      R173 2 2     ; R173 := R173(R174)
1743 [-]: MOVE      R174 R171    ; R174 := R171
1744 [-]: LOADNIL   R175 R175    ; R175 := nil
1745 [-]: CALL      R172 4 2     ; R172 := R172(R173,R174,R175)
1746 [-]: SETTABLE  R170 K138 R172; R170["DamageFallOff"] := R172
1747 [-]: GETUPVAL  R172 U2      ; R172 := U2
1748 [-]: GETUPVAL  R173 U3      ; R173 := U3
1749 [-]: GETTABLE  R173 R173 K72; R82 := R173[0x1142c7a8]
1750 [-]: GETTABLE  R174 R89 K152; R174 := R89["radius"]
1751 [-]: LOADK     R175 2       ; R175 := 2.000000
1752 [-]: CALL      R173 3 2     ; R173 := R173(R174,R175)
1753 [-]: GETTABLE  R174 R89 K152; R174 := R89["radius"]
1754 [-]: LOADNIL   R175 R176    ; R175 := R176 := nil
1755 [-]: GETUPVAL  R177 U3      ; R177 := U3
1756 [-]: GETTABLE  R177 R177 K80; R82 := R177[0x06d055f9]
1757 [-]: MOVE      R178 R46     ; R178 := R46
1758 [-]: LOADK     R179 K153    ; R179 := "MeleeRange"
1759 [-]: LOADK     R180 K154    ; R180 := "AoERange"
1760 [-]: CALL      R177 4 0     ; R177,... := R177(R178,R179,R180)
1761 [-]: CALL      R172 0 2     ; R172 := R172(R173,...)
1762 [-]: SETTABLE  R170 K151 R172; R170["Range"] := R172
1763 [-]: GETUPVAL  R172 U3      ; R172 := U3
1764 [-]: GETTABLE  R172 R172 K80; R82 := R172[0x06d055f9]
1765 [-]: MOVE      R173 R5      ; R173 := R5
1766 [-]: MOVE      R174 R76     ; R174 := R76
1767 [-]: LOADK     R175 1       ; R175 := 1.000000
1768 [-]: CALL      R172 4 2     ; R172 := R172(R173,R174,R175)
1769 [-]: MUL       R172 R3 R172 ; R172 := R3 * R172
1770 [-]: SELF      R173 R73 K235; R174 := R73; R173 := R73[0xfe8e597f]
1771 [-]: CALL      R173 2 2     ; R173 := R173(R174)
1772 [-]: MUL       R66 R172 R173; R66 := R172 * R173
1773 [-]: GETGLOBAL R172 K150    ; R172 := 0x4ec73e73
1774 [-]: MOVE      R173 R75     ; R173 := R75
1775 [-]: CALL      R172 2 2     ; R172 := R172(R173)
1776 [-]: TEST      R172 0       ; if not R172 then PC := 1785
1777 [-]: JMP       1785         ; PC := 1785
1778 [-]: GETUPVAL  R172 U13     ; R172 := U13
1779 [-]: MOVE      R173 R170    ; R173 := R170
1780 [-]: MOVE      R174 R89     ; R174 := R89
1781 [-]: MOVE      R175 R11     ; R175 := R11
1782 [-]: MOVE      R176 R66     ; R176 := R66
1783 [-]: LOADK     R177 1       ; R177 := 1.000000
1784 [-]: CALL      R172 6 1     ; R172(R173,R174,R175,R176,R177)
1785 [-]: NEWTABLE  R172 0 4     ; R172 := {}
1786 [-]: GETGLOBAL R173 K53     ; R173 := 0x7f5022cf
1787 [-]: GETTABLE  R173 R173 K54; R82 := R173[0x3f3e4d12]
1788 [-]: SELF      R174 R0 K55  ; R175 := R0; R174 := R0[0x42b04007]
1789 [-]: LOADK     R176 K231    ; R176 := "/Lotus/Language/Labels/AVATAR_HEAVY_ATTACK"
1790 [-]: LOADBOOL  R177 0 0     ; R177 := false
1791 [-]: CALL      R174 4 0     ; R174,... := R174(R175,R176,R177)
1792 [-]: CALL      R173 0 2     ; R173 := R173(R174,...)
1793 [-]: SETTABLE  R172 K52 R173; R172["mName"] := R173
1794 [-]: GETTABLE  R173 R41 K24 ; R173 := R41["behaviorIndex"]
1795 [-]: SETTABLE  R172 K57 R173; R172["mBehaviorIndex"] := R173
1796 [-]: SETTABLE  R172 K58 R170; R172["mStats"] := R170
1797 [-]: SETTABLE  R172 K158 K39; R172["mExtra"] := true
1798 [-]: GETGLOBAL R173 K26     ; R173 := 0x33bdd652
1799 [-]: GETTABLE  R173 R173 K27; R82 := R173[0x23d5322f]
1800 [-]: MOVE      R174 R8      ; R174 := R8
1801 [-]: MOVE      R175 R172    ; R175 := R172
1802 [-]: CALL      R173 3 1     ; R173(R174,R175)
1803 [-]: LOADK     R173 1       ; R173 := 1.000000
1804 [-]: TEST      R46 0        ; if not R46 then PC := 1808
1805 [-]: JMP       1808         ; PC := 1808
1806 [-]: TEST      R45 1        ; if R45 then PC := 1809
1807 [-]: JMP       1809         ; PC := 1809
1808 [-]: MOVE      R173 R58     ; R173 := R58
1809 [-]: GETUPVAL  R174 U10     ; R174 := U10
1810 [-]: MOVE      R175 R75     ; R175 := R75
1811 [-]: MOVE      R176 R11     ; R176 := R11
1812 [-]: MOVE      R177 R173    ; R177 := R173
1813 [-]: CALL      R174 4 1     ; R174(R175,R176,R177)
1814 [-]: TEST      R64 0        ; if not R64 then PC := 1821
1815 [-]: JMP       1821         ; PC := 1821
1816 [-]: GETGLOBAL R174 K26     ; R174 := 0x33bdd652
1817 [-]: GETTABLE  R174 R174 K27; R82 := R174[0x23d5322f]
1818 [-]: MOVE      R175 R8      ; R175 := R8
1819 [-]: MOVE      R176 R62     ; R176 := R62
1820 [-]: CALL      R174 3 1     ; R174(R175,R176)
1821 [-]: EQ        1 R63 K2     ; if R63 == nil then PC := 1828
1822 [-]: JMP       1828         ; PC := 1828
1823 [-]: GETGLOBAL R174 K26     ; R174 := 0x33bdd652
1824 [-]: GETTABLE  R174 R174 K27; R82 := R174[0x23d5322f]
1825 [-]: MOVE      R175 R8      ; R175 := R8
1826 [-]: MOVE      R176 R63     ; R176 := R63
1827 [-]: CALL      R174 3 1     ; R174(R175,R176)
1828 [-]: SELF      R174 R1 K3   ; R175 := R1; R174 := R1[0xf2deaf69]
1829 [-]: GETGLOBAL R176 K236    ; R176 := gLotusWeaponType
1830 [-]: CALL      R174 3 2     ; R174 := R174(R175,R176)
1831 [-]: TEST      R174 0       ; if not R174 then PC := 1885
1832 [-]: JMP       1885         ; PC := 1885
1833 [-]: SELF      R174 R0 K237 ; R175 := R0; R174 := R0[0xe4162eed]
1834 [-]: LOADK     R176 K238    ; R176 := "ShouldShowOmegaAttenStat"
1835 [-]: LOADK     R177 K62     ; R177 := ""
1836 [-]: CALL      R174 4 2     ; R174 := R174(R175,R176,R177)
1837 [-]: TEST      R174 0       ; if not R174 then PC := 1885
1838 [-]: JMP       1885         ; PC := 1885
1839 [-]: SELF      R174 R1 K239 ; R175 := R1; R174 := R1[0x148d81fb]
1840 [-]: CALL      R174 2 2     ; R174 := R174(R175)
1841 [-]: LOADK     R175 K62     ; R175 := ""
1842 [-]: LT        0 R174 K240  ; if R174 >= 0.700000 then PC := 1850
1843 [-]: JMP       1850         ; PC := 1850
1844 [-]: SELF      R176 R0 K55  ; R177 := R0; R176 := R0[0x42b04007]
1845 [-]: LOADK     R178 K241    ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLowest"
1846 [-]: LOADBOOL  R179 1 0     ; R179 := true
1847 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1848 [-]: MOVE      R175 R176    ; R175 := R176
1849 [-]: JMP       1879         ; PC := 1879
1850 [-]: LT        0 R174 K242  ; if R174 >= 0.900000 then PC := 1858
1851 [-]: JMP       1858         ; PC := 1858
1852 [-]: SELF      R176 R0 K55  ; R177 := R0; R176 := R0[0x42b04007]
1853 [-]: LOADK     R178 K243    ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLow"
1854 [-]: LOADBOOL  R179 1 0     ; R179 := true
1855 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1856 [-]: MOVE      R175 R176    ; R175 := R176
1857 [-]: JMP       1879         ; PC := 1879
1858 [-]: LE        0 R174 K244  ; if R174 > 1.109000 then PC := 1866
1859 [-]: JMP       1866         ; PC := 1866
1860 [-]: SELF      R176 R0 K55  ; R177 := R0; R176 := R0[0x42b04007]
1861 [-]: LOADK     R178 K245    ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenMedium"
1862 [-]: LOADBOOL  R179 1 0     ; R179 := true
1863 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1864 [-]: MOVE      R175 R176    ; R175 := R176
1865 [-]: JMP       1879         ; PC := 1879
1866 [-]: LE        0 R174 K246  ; if R174 > 1.309000 then PC := 1874
1867 [-]: JMP       1874         ; PC := 1874
1868 [-]: SELF      R176 R0 K55  ; R177 := R0; R176 := R0[0x42b04007]
1869 [-]: LOADK     R178 K247    ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHigh"
1870 [-]: LOADBOOL  R179 1 0     ; R179 := true
1871 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1872 [-]: MOVE      R175 R176    ; R175 := R176
1873 [-]: JMP       1879         ; PC := 1879
1874 [-]: SELF      R176 R0 K55  ; R177 := R0; R176 := R0[0x42b04007]
1875 [-]: LOADK     R178 K248    ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHighest"
1876 [-]: LOADBOOL  R179 1 0     ; R179 := true
1877 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1878 [-]: MOVE      R175 R176    ; R175 := R176
1879 [-]: GETUPVAL  R176 U2      ; R176 := U2
1880 [-]: MOVE      R177 R175    ; R177 := R175
1881 [-]: MOVE      R178 R174    ; R178 := R174
1882 [-]: LOADNIL   R179 R179    ; R179 := nil
1883 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1884 [-]: SETTABLE  R47 K249 R176; R47["OmegaAtten"] := R176
1885 [-]: SELF      R176 R43 K3  ; R177 := R43; R176 := R43[0xf2deaf69]
1886 [-]: GETGLOBAL R178 K250    ; R178 := gWeaponTraceFireBehaviorType
1887 [-]: CALL      R176 3 2     ; R176 := R176(R177,R178)
1888 [-]: TEST      R176 0       ; if not R176 then PC := 1919
1889 [-]: JMP       1919         ; PC := 1919
1890 [-]: SELF      R176 R43 K251; R177 := R43; R176 := R43[0x319415e5]
1891 [-]: CALL      R176 2 2     ; R176 := R176(R177)
1892 [-]: TEST      R176 1       ; if R176 then PC := 1909
1893 [-]: JMP       1909         ; PC := 1909
1894 [-]: SELF      R177 R43 K252; R178 := R43; R177 := R43[0x8d0c6666]
1895 [-]: CALL      R177 2 2     ; R177 := R177(R178)
1896 [-]: LT        0 K21 R177   ; if 0.000000 >= R177 then PC := 1991
1897 [-]: JMP       1991         ; PC := 1991
1898 [-]: GETUPVAL  R178 U2      ; R178 := U2
1899 [-]: GETUPVAL  R179 U3      ; R179 := U3
1900 [-]: GETTABLE  R179 R179 K72; R82 := R179[0x1142c7a8]
1901 [-]: MOVE      R180 R177    ; R180 := R177
1902 [-]: LOADK     R181 1       ; R181 := 1.000000
1903 [-]: CALL      R179 3 2     ; R179 := R179(R180,R181)
1904 [-]: MOVE      R180 R177    ; R180 := R177
1905 [-]: LOADNIL   R181 R181    ; R181 := nil
1906 [-]: CALL      R178 4 2     ; R178 := R178(R179,R180,R181)
1907 [-]: SETTABLE  R47 K253 R178; R47["Punchthrough"] := R178
1908 [-]: JMP       1991         ; PC := 1991
1909 [-]: GETUPVAL  R178 U2      ; R178 := U2
1910 [-]: SELF      R179 R0 K55  ; R180 := R0; R179 := R0[0x42b04007]
1911 [-]: LOADK     R181 K209    ; R181 := "<INFINITE_SMALL>"
1912 [-]: LOADBOOL  R182 1 0     ; R182 := true
1913 [-]: CALL      R179 4 2     ; R179 := R179(R180,R181,R182)
1914 [-]: LOADK     R180 -2147483648; R180 := 4294967296.000000
1915 [-]: LOADNIL   R181 R181    ; R181 := nil
1916 [-]: CALL      R178 4 2     ; R178 := R178(R179,R180,R181)
1917 [-]: SETTABLE  R47 K253 R178; R47["Punchthrough"] := R178
1918 [-]: JMP       1991         ; PC := 1991
1919 [-]: SELF      R178 R43 K3  ; R179 := R43; R178 := R43[0xf2deaf69]
1920 [-]: GETGLOBAL R180 K254    ; R180 := gWeaponProjectileFireBehaviorType
1921 [-]: CALL      R178 3 2     ; R178 := R178(R179,R180)
1922 [-]: TEST      R178 0       ; if not R178 then PC := 1991
1923 [-]: JMP       1991         ; PC := 1991
1924 [-]: LOADK     R178 0       ; R178 := 0.000000
1925 [-]: LOADBOOL  R179 0 0     ; R179 := false
1926 [-]: GETTABLE  R180 R41 K36 ; R180 := R41["turboGlaive"]
1927 [-]: EQ        0 R180 K39   ; if R180 ~= true then PC := 1937
1928 [-]: JMP       1937         ; PC := 1937
1929 [-]: SELF      R180 R1 K255 ; R181 := R1; R180 := R1[0x91d376d8]
1930 [-]: LOADK     R184 K256    ; R184 := true
1931 [-]: SELF      R182 R43 R184; R183 := R43; R182 := R43[R184]
1932 [-]: MOVE      R184 R5      ; R184 := R5
1933 [-]: CALL      R182 3 0     ; R182,... := R182(R183,R184)
1934 [-]: CALL      R180 0 2     ; R180 := R180(R181,...)
1935 [-]: MOVE      R178 R180    ; R178 := R180
1936 [-]: JMP       1966         ; PC := 1966
1937 [-]: SELF      R180 R43 K78 ; R181 := R43; R180 := R43[0x2f06c599]
1938 [-]: CALL      R180 2 2     ; R180 := R180(R181)
1939 [-]: GETGLOBAL R181 K0      ; R181 := 0x7b998233
1940 [-]: MOVE      R182 R180    ; R182 := R180
1941 [-]: CALL      R181 2 2     ; R181 := R181(R182)
1942 [-]: TEST      R181 1       ; if R181 then PC := 1961
1943 [-]: JMP       1961         ; PC := 1961
1944 [-]: SELF      R181 R180 K3 ; R182 := R180; R181 := R180[0xf2deaf69]
1945 [-]: GETGLOBAL R183 K257    ; R183 := 0x6ef45ebc
1946 [-]: CALL      R181 3 2     ; R181 := R181(R182,R183)
1947 [-]: TEST      R181 0       ; if not R181 then PC := 1961
1948 [-]: JMP       1961         ; PC := 1961
1949 [-]: GETGLOBAL R181 K7      ; R181 := 0xb009bbc6
1950 [-]: MOVE      R182 R180    ; R182 := R180
1951 [-]: CALL      R181 2 2     ; R181 := R181(R182)
1952 [-]: GETGLOBAL R182 K0      ; R182 := 0x7b998233
1953 [-]: MOVE      R183 R181    ; R183 := R181
1954 [-]: CALL      R182 2 2     ; R182 := R182(R183)
1955 [-]: TEST      R182 1       ; if R182 then PC := 1961
1956 [-]: JMP       1961         ; PC := 1961
1957 [-]: LOADK     R184 K258    ; R184 := true
1958 [-]: SELF      R182 R181 R184; R183 := R181; R182 := R181[R184]
1959 [-]: CALL      R182 2 2     ; R182 := R182(R183)
1960 [-]: NOT       R179 R182    ; R179 := not R182
1961 [-]: SELF      R182 R1 K255 ; R183 := R1; R182 := R1[0x91d376d8]
1962 [-]: SELF      R184 R43 K78 ; R185 := R43; R184 := R43[0x2f06c599]
1963 [-]: CALL      R184 2 0     ; R184,... := R184(R185)
1964 [-]: CALL      R182 0 2     ; R182 := R182(R183,...)
1965 [-]: MOVE      R178 R182    ; R178 := R182
1966 [-]: TEST      R179 0       ; if not R179 then PC := 1978
1967 [-]: JMP       1978         ; PC := 1978
1968 [-]: GETUPVAL  R182 U2      ; R182 := U2
1969 [-]: SELF      R183 R0 K55  ; R184 := R0; R183 := R0[0x42b04007]
1970 [-]: LOADK     R185 K209    ; R185 := "<INFINITE_SMALL>"
1971 [-]: LOADBOOL  R186 1 0     ; R186 := true
1972 [-]: CALL      R183 4 2     ; R183 := R183(R184,R185,R186)
1973 [-]: LOADK     R184 -2147483648; R184 := 4294967296.000000
1974 [-]: LOADNIL   R185 R185    ; R185 := nil
1975 [-]: CALL      R182 4 2     ; R182 := R182(R183,R184,R185)
1976 [-]: SETTABLE  R47 K253 R182; R47["Punchthrough"] := R182
1977 [-]: JMP       1991         ; PC := 1991
1978 [-]: LOADK     R182 0       ; R182 := 0.000000
1979 [-]: LT        0 R182 R178  ; if R182 >= R178 then PC := 1991
1980 [-]: JMP       1991         ; PC := 1991
1981 [-]: GETUPVAL  R182 U2      ; R182 := U2
1982 [-]: GETUPVAL  R183 U3      ; R183 := U3
1983 [-]: GETTABLE  R183 R183 K72; R82 := R183[0x1142c7a8]
1984 [-]: MOVE      R184 R178    ; R184 := R178
1985 [-]: LOADK     R185 1       ; R185 := 1.000000
1986 [-]: CALL      R183 3 2     ; R183 := R183(R184,R185)
1987 [-]: MOVE      R184 R178    ; R184 := R178
1988 [-]: LOADNIL   R185 R185    ; R185 := nil
1989 [-]: CALL      R182 4 2     ; R182 := R182(R183,R184,R185)
1990 [-]: SETTABLE  R47 K253 R182; R47["Punchthrough"] := R182
1991 [-]: LOADK     R182 0       ; R182 := 0.000000
1992 [-]: SELF      R183 R43 K3  ; R184 := R43; R183 := R43[0xf2deaf69]
1993 [-]: GETGLOBAL R185 K254    ; R185 := gWeaponProjectileFireBehaviorType
1994 [-]: CALL      R183 3 2     ; R183 := R183(R184,R185)
1995 [-]: TEST      R183 0       ; if not R183 then PC := 2009
1996 [-]: JMP       2009         ; PC := 2009
1997 [-]: SELF      R183 R43 K115; R184 := R43; R183 := R43[0xd3c98d85]
1998 [-]: CALL      R183 2 2     ; R183 := R183(R184)
1999 [-]: TEST      R183 1       ; if R183 then PC := 2009
2000 [-]: JMP       2009         ; PC := 2009
2001 [-]: LOADK     R185 K259    ; R185 := true
2002 [-]: SELF      R183 R1 R185 ; R184 := R1; R183 := R1[R185]
2003 [-]: SELF      R185 R43 K78 ; R186 := R43; R185 := R43[0x2f06c599]
2004 [-]: CALL      R185 2 2     ; R185 := R185(R186)
2005 [-]: LOADBOOL  R186 0 0     ; R186 := false
2006 [-]: CALL      R183 4 2     ; R183 := R183(R184,R185,R186)
2007 [-]: MOVE      R182 R183    ; R182 := R183
2008 [-]: JMP       2011         ; PC := 2011
2009 [-]: LOADK     R183 K260    ; R183 := "damageFallOff"
2010 [-]: GETTABLE  R182 R44 R183; R182 := R44[R183]
2011 [-]: GETTABLE  R183 R182 K146; R183 := R182["maxValue"]
2012 [-]: LOADK     R184 0       ; R184 := 0.000000
2013 [-]: LT        0 R184 R183  ; if R184 >= R183 then PC := 2084
2014 [-]: JMP       2084         ; PC := 2084
2015 [-]: NEWTABLE  R183 0 2     ; R183 := {}
2016 [-]: SELF      R184 R12 K74 ; R185 := R12; R184 := R12[0xe9f54086]
2017 [-]: GETTABLE  R186 R182 K145; R186 := R182["minValue"]
2018 [-]: LOADK     R187 318     ; R187 := 318.000000
2019 [-]: SELF      R188 R1 K76  ; R189 := R1; R188 := R1[0xcde10c4a]
2020 [-]: CALL      R188 2 2     ; R188 := R188(R189)
2021 [-]: MOVE      R189 R1      ; R189 := R1
2022 [-]: CALL      R184 6 2     ; R184 := R184(R185,R186,R187,R188,R189)
2023 [-]: SETTABLE  R183 K145 R184; R183["minValue"] := R184
2024 [-]: SELF      R184 R12 K74 ; R185 := R12; R184 := R12[0xe9f54086]
2025 [-]: GETTABLE  R186 R182 K146; R186 := R182["maxValue"]
2026 [-]: LOADK     R187 318     ; R187 := 318.000000
2027 [-]: SELF      R188 R1 K76  ; R189 := R1; R188 := R1[0xcde10c4a]
2028 [-]: CALL      R188 2 2     ; R188 := R188(R189)
2029 [-]: MOVE      R189 R1      ; R189 := R1
2030 [-]: CALL      R184 6 2     ; R184 := R184(R185,R186,R187,R188,R189)
2031 [-]: SETTABLE  R183 K146 R184; R183["maxValue"] := R184
2032 [-]: MOVE      R182 R183    ; R182 := R183
2033 [-]: GETTABLE  R183 R182 K146; R183 := R182["maxValue"]
2034 [-]: LOADK     R184 0       ; R184 := 0.000000
2035 [-]: LT        0 R184 R183  ; if R184 >= R183 then PC := 2077
2036 [-]: JMP       2077         ; PC := 2077
2037 [-]: GETUPVAL  R183 U3      ; R183 := U3
2038 [-]: GETTABLE  R183 R183 K72; R82 := R183[0x1142c7a8]
2039 [-]: GETTABLE  R184 R182 K145; R184 := R182["minValue"]
2040 [-]: GETUPVAL  R185 U3      ; R185 := U3
2041 [-]: GETTABLE  R185 R185 K80; R82 := R185[0x06d055f9]
2042 [-]: GETTABLE  R186 R182 K145; R186 := R182["minValue"]
2043 [-]: LOADK     R187 K220    ; R187 := 999.900024
2044 [-]: LT        1 R186 R187  ; if R186 < R187 then PC := 2047
2045 [-]: JMP       2047         ; PC := 2047
2046 [-]: LOADBOOL  R186 0 1     ; R186 := false; PC := 2047
2047 [-]: LOADBOOL  R186 1 0     ; R186 := true
2048 [-]: LOADK     R187 1       ; R187 := 1.000000
2049 [-]: LOADK     R188 0       ; R188 := 0.000000
2050 [-]: CALL      R185 4 0     ; R185,... := R185(R186,R187,R188)
2051 [-]: CALL      R183 0 2     ; R183 := R183(R184,...)
2052 [-]: LOADK     R184 K73     ; R184 := " - "
2053 [-]: GETUPVAL  R185 U3      ; R185 := U3
2054 [-]: GETTABLE  R185 R185 K72; R82 := R185[0x1142c7a8]
2055 [-]: GETTABLE  R186 R182 K146; R186 := R182["maxValue"]
2056 [-]: GETUPVAL  R187 U3      ; R187 := U3
2057 [-]: GETTABLE  R187 R187 K80; R82 := R187[0x06d055f9]
2058 [-]: GETTABLE  R188 R182 K146; R188 := R182["maxValue"]
2059 [-]: LOADK     R189 K220    ; R189 := 999.900024
2060 [-]: LT        1 R188 R189  ; if R188 < R189 then PC := 2063
2061 [-]: JMP       2063         ; PC := 2063
2062 [-]: LOADBOOL  R188 0 1     ; R188 := false; PC := 2063
2063 [-]: LOADBOOL  R188 1 0     ; R188 := true
2064 [-]: LOADK     R189 1       ; R189 := 1.000000
2065 [-]: LOADK     R190 0       ; R190 := 0.000000
2066 [-]: CALL      R187 4 0     ; R187,... := R187(R188,R189,R190)
2067 [-]: CALL      R185 0 2     ; R185 := R185(R186,...)
2068 [-]: CONCAT    R183 R183 R185; R183 := R183 .. R184 .. R185
2069 [-]: GETUPVAL  R184 U2      ; R184 := U2
2070 [-]: MOVE      R185 R183    ; R185 := R183
2071 [-]: GETTABLE  R186 R182 K145; R186 := R182["minValue"]
2072 [-]: LOADBOOL  R187 0 0     ; R187 := false
2073 [-]: LOADBOOL  R188 1 0     ; R188 := true
2074 [-]: CALL      R184 5 2     ; R184 := R184(R185,R186,R187,R188)
2075 [-]: SETTABLE  R47 K138 R184; R47["DamageFallOff"] := R184
2076 [-]: JMP       2084         ; PC := 2084
2077 [-]: GETUPVAL  R184 U2      ; R184 := U2
2078 [-]: LOADK     R185 K261    ; R185 := "0"
2079 [-]: LOADK     R186 0       ; R186 := 0.000000
2080 [-]: LOADBOOL  R187 0 0     ; R187 := false
2081 [-]: LOADBOOL  R188 1 0     ; R188 := true
2082 [-]: CALL      R184 5 2     ; R184 := R184(R185,R186,R187,R188)
2083 [-]: SETTABLE  R47 K138 R184; R47["DamageFallOff"] := R184
2084 [-]: GETUPVAL  R184 U14     ; R184 := U14
2085 [-]: MOVE      R185 R1      ; R185 := R1
2086 [-]: MOVE      R186 R47     ; R186 := R47
2087 [-]: CALL      R184 3 1     ; R184(R185,R186)
2088 [-]: GETUPVAL  R184 U15     ; R184 := U15
2089 [-]: MOVE      R185 R12     ; R185 := R12
2090 [-]: GETTABLE  R186 R41 K45 ; R186 := R41["upgrades"]
2091 [-]: CALL      R184 3 1     ; R184(R185,R186)
2092 [-]: GETUPVAL  R184 U16     ; R184 := U16
2093 [-]: MOVE      R185 R47     ; R185 := R47
2094 [-]: LOADK     R186 K262    ; R186 := "unusedStats"
2095 [-]: GETTABLE  R186 R41 R186; R186 := R41[R186]
2096 [-]: CALL      R184 3 1     ; R184(R185,R186)
2097 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 184; R39 := R40 end
2098 [-]: JMP       184          ; PC := 184
2099 [-]: GETGLOBAL R184 K0      ; R184 := 0x7b998233
2100 [-]: MOVE      R185 R1      ; R185 := R1
2101 [-]: CALL      R184 2 2     ; R184 := R184(R185)
2102 [-]: TEST      R184 1       ; if R184 then PC := 2113
2103 [-]: JMP       2113         ; PC := 2113
2104 [-]: LOADK     R186 K263    ; R186 := true
2105 [-]: SELF      R184 R1 R186 ; R185 := R1; R184 := R1[R186]
2106 [-]: CALL      R184 2 2     ; R184 := R184(R185)
2107 [-]: LOADK     R185 0       ; R185 := 0.000000
2108 [-]: EQ        1 R184 R185  ; if R184 == R185 then PC := 2113
2109 [-]: JMP       2113         ; PC := 2113
2110 [-]: SELF      R184 R1 K48  ; R185 := R1; R184 := R1[0x7c68db20]
2111 [-]: LOADK     R186 0       ; R186 := 0.000000
2112 [-]: CALL      R184 3 1     ; R184(R185,R186)
2113 [-]: TEST      R6 0         ; if not R6 then PC := 2160
2114 [-]: JMP       2160         ; PC := 2160
2115 [-]: LOADK     R184 1       ; R184 := 1.000000
2116 [-]: LEN       R185 R8      ; R185 := # R8
2117 [-]: LOADK     R186 1       ; R186 := 1.000000
2118 [-]: FORPREP   R184 2159    ; R184 -= R186; PC := 2159
2119 [-]: LOADK     R188 1       ; R188 := 1.000000
2120 [-]: EQ        1 R187 R188  ; if R187 == R188 then PC := 2159
2121 [-]: JMP       2159         ; PC := 2159
2122 [-]: LOADK     R188 1       ; R188 := 1.000000
2123 [-]: GETTABLE  R188 R8 R188 ; R188 := R8[R188]
2124 [-]: GETTABLE  R189 R8 R187 ; R189 := R8[R187]
2125 [-]: GETGLOBAL R190 K142    ; R190 := 0xcfc01047
2126 [-]: GETTABLE  R191 R189 K58; R191 := R189["mStats"]
2127 [-]: CALL      R190 2 4     ; R190,R191,R192 := R190(R191)
2128 [-]: JMP       2157         ; PC := 2157
2129 [-]: GETGLOBAL R194 K0      ; R194 := 0x7b998233
2130 [-]: MOVE      R195 R193    ; R195 := R193
2131 [-]: CALL      R194 2 2     ; R194 := R194(R195)
2132 [-]: TEST      R194 1       ; if R194 then PC := 2157
2133 [-]: JMP       2157         ; PC := 2157
2134 [-]: GETTABLE  R194 R188 K58; R194 := R188["mStats"]
2135 [-]: GETTABLE  R194 R194 R193; R194 := R194[R193]
2136 [-]: GETTABLE  R195 R189 K58; R195 := R189["mStats"]
2137 [-]: GETTABLE  R195 R195 R193; R195 := R195[R193]
2138 [-]: GETGLOBAL R196 K0      ; R196 := 0x7b998233
2139 [-]: MOVE      R197 R194    ; R197 := R194
2140 [-]: CALL      R196 2 2     ; R196 := R196(R197)
2141 [-]: TEST      R196 1       ; if R196 then PC := 2157
2142 [-]: JMP       2157         ; PC := 2157
2143 [-]: GETGLOBAL R196 K0      ; R196 := 0x7b998233
2144 [-]: MOVE      R197 R195    ; R197 := R195
2145 [-]: CALL      R196 2 2     ; R196 := R196(R197)
2146 [-]: TEST      R196 1       ; if R196 then PC := 2157
2147 [-]: JMP       2157         ; PC := 2157
2148 [-]: LOADK     R196 K264    ; R196 := "DisplayValue"
2149 [-]: GETTABLE  R196 R195 R196; R196 := R195[R196]
2150 [-]: LOADK     R197 K264    ; R197 := "DisplayValue"
2151 [-]: GETTABLE  R197 R194 R197; R197 := R194[R197]
2152 [-]: EQ        0 R196 R197  ; if R196 ~= R197 then PC := 2157
2153 [-]: JMP       2157         ; PC := 2157
2154 [-]: GETTABLE  R196 R189 K58; R196 := R189["mStats"]
2155 [-]: LOADNIL   R197 R197    ; R197 := nil
2156 [-]: SETTABLE  R196 R193 R197; R196[R193] := R197
2157 [-]: TFORLOOP  R190 1       ; R193 :=  R190(R191,R192); if R193 ~= nil then begin PC = 2129; R192 := R193 end
2158 [-]: JMP       2129         ; PC := 2129
2159 [-]: FORLOOP   R184 2119    ; R184 += R186; if R184 <= R185 then begin PC := 2119; R187 := R184 end
2160 [-]: TEST      R7 0         ; if not R7 then PC := 2168
2161 [-]: JMP       2168         ; PC := 2168
2162 [-]: LOADK     R198 K265    ; R198 := true
2163 [-]: SELF      R196 R1 R198 ; R197 := R1; R196 := R1[R198]
2164 [-]: CALL      R196 2 1     ; R196(R197)
2165 [-]: SELF      R196 R1 K8   ; R197 := R1; R196 := R1[0x383c72c6]
2166 [-]: LOADBOOL  R198 0 0     ; R198 := false
2167 [-]: CALL      R196 3 1     ; R196(R197,R198)
2168 [-]: RETURN    R8 2         ; return R8
2169 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1887
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcd0165a3
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xcd0165a3
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1899
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mMovie"]
  4 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  5 [-]: LOADNIL   R8 R8        ; R8 := nil
  6 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: CLOSURE   R9 0         ; R9 := closure(Function #24.1)
 13 [-]: MOVE      R0 R8        ; R0 := R8
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: LOADBOOL  R11 0 0      ; R11 := false
 20 [-]: LOADBOOL  R12 0 0      ; R12 := false
 21 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0xf2deaf69]
 22 [-]: GETGLOBAL R15 K3       ; R15 := gCrewShipType
 23 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 24 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xf2deaf69]
 25 [-]: GETGLOBAL R16 K4       ; R16 := 0x7ed0a956
 26 [-]: LOADK     R17 K5       ; R17 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 27 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 28 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 29 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0xf2deaf69]
 30 [-]: GETGLOBAL R17 K4       ; R17 := 0x7ed0a956
 31 [-]: LOADK     R18 K6       ; R18 := "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
 32 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 33 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 34 [-]: MOVE      R16 R0       ; R16 := R0
 35 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 36 [-]: LOADK     R18 1        ; R18 := 1.000000
 37 [-]: GETGLOBAL R19 K7       ; R19 := _T
 38 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["ArsenalState"]
 39 [-]: EQ        1 R19 K10    ; if R19 == 2.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 42
 42 [-]: LOADBOOL  R19 1 0      ; R19 := true
 43 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0[0xf2deaf69]
 44 [-]: GETGLOBAL R22 K4       ; R22 := 0x7ed0a956
 45 [-]: LOADK     R23 K11      ; R23 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 46 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 47 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 48 [-]: TEST      R20 0        ; if not R20 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R12 1 0      ; R12 := true
 51 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0[0xf2deaf69]
 52 [-]: GETGLOBAL R22 K4       ; R22 := 0x7ed0a956
 53 [-]: LOADK     R23 K12      ; R23 := "/Lotus/Types/Game/Pets/PetPowerSuit"
 54 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 55 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 56 [-]: TEST      R20 0        ; if not R20 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 59 [-]: MOVE      R21 R1       ; R21 := R1
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: TEST      R20 1        ; if R20 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1[0xde321e6f]
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x881b6b90]
 66 [-]: LOADK     R22 0        ; R22 := 0.000000
 67 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 68 [-]: GETGLOBAL R21 K4       ; R21 := 0x7ed0a956
 69 [-]: LOADK     R22 K16      ; R22 := "/Lotus/Types/NeutralCreatures/Kubrow/KubrowMeleeWeapon"
 70 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 71 [-]: GETGLOBAL R22 K4       ; R22 := 0x7ed0a956
 72 [-]: LOADK     R23 K17      ; R23 := "/Lotus/Types/Friendly/Pets/CatbrowPetMeleeWeapon"
 73 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 74 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
 75 [-]: MOVE      R24 R20      ; R24 := R20
 76 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 77 [-]: TEST      R23 1        ; if R23 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R23 R20 K2   ; R24 := R20; R23 := R20[0xf2deaf69]
 80 [-]: MOVE      R25 R21      ; R25 := R21
 81 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 82 [-]: TEST      R23 1        ; if R23 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R23 R20 K2   ; R24 := R20; R23 := R20[0xf2deaf69]
 85 [-]: MOVE      R25 R22      ; R25 := R22
 86 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 87 [-]: TEST      R23 0        ; if not R23 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R16 R20      ; R16 := R20
 90 [-]: LOADBOOL  R11 1 0      ; R11 := true
 91 [-]: LOADNIL   R23 R23      ; R23 := nil
 92 [-]: TEST      R13 1        ; if R13 then PC := 214
 93 [-]: JMP       214          ; PC := 214
 94 [-]: TEST      R10 0        ; if not R10 then PC := 214
 95 [-]: JMP       214          ; PC := 214
 96 [-]: TEST      R11 1        ; if R11 then PC := 214
 97 [-]: JMP       214          ; PC := 214
 98 [-]: TEST      R12 1        ; if R12 then PC := 214
 99 [-]: JMP       214          ; PC := 214
100 [-]: GETUPVAL  R24 U2       ; R24 := U2
101 [-]: MOVE      R25 R6       ; R25 := R6
102 [-]: MOVE      R26 R1       ; R26 := R1
103 [-]: MOVE      R27 R0       ; R27 := R0
104 [-]: MOVE      R28 R19      ; R28 := R19
105 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
106 [-]: MOVE      R23 R24      ; R23 := R24
107 [-]: EQ        0 R23 K18    ; if R23 ~= nil then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: NEWTABLE  R24 0 0      ; R24 := {}
110 [-]: RETURN    R24 2        ; return R24
111 [-]: GETTABLE  R8 R23 K19   ; R8 := R23["mStats"]
112 [-]: MOVE      R24 R9       ; R24 := R9
113 [-]: LOADK     R25 K20      ; R25 := "Health"
114 [-]: LOADK     R26 K21      ; R26 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
115 [-]: CALL      R24 3 1      ; R24(R25,R26)
116 [-]: MOVE      R24 R9       ; R24 := R9
117 [-]: LOADK     R25 K22      ; R25 := "Shield"
118 [-]: LOADK     R26 K23      ; R26 := "/Lotus/Language/Labels/AVATAR_SHIELD"
119 [-]: CALL      R24 3 1      ; R24(R25,R26)
120 [-]: MOVE      R24 R9       ; R24 := R9
121 [-]: LOADK     R25 K24      ; R25 := "Armor"
122 [-]: LOADK     R26 K25      ; R26 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
123 [-]: CALL      R24 3 1      ; R24(R25,R26)
124 [-]: MOVE      R24 R9       ; R24 := R9
125 [-]: LOADK     R25 K26      ; R25 := "Power"
126 [-]: LOADK     R26 K27      ; R26 := "/Lotus/Language/Labels/AVATAR_ABILITY"
127 [-]: CALL      R24 3 1      ; R24(R25,R26)
128 [-]: MOVE      R24 R9       ; R24 := R9
129 [-]: LOADK     R25 K28      ; R25 := "Stamina"
130 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Language/Labels/AVATAR_STAMINA"
131 [-]: CALL      R24 3 1      ; R24(R25,R26)
132 [-]: MOVE      R24 R9       ; R24 := R9
133 [-]: LOADK     R25 K30      ; R25 := "Mult_SprintSpeed"
134 [-]: LOADK     R26 K31      ; R26 := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
135 [-]: CALL      R24 3 1      ; R24(R25,R26)
136 [-]: MOVE      R24 R9       ; R24 := R9
137 [-]: LOADK     R25 K32      ; R25 := "ParkourBoost"
138 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
139 [-]: CALL      R24 3 1      ; R24(R25,R26)
140 [-]: LOADK     R24 0        ; R24 := 0.000000
141 [-]: LOADK     R25 19       ; R25 := 19.000000
142 [-]: LOADK     R26 1        ; R26 := 1.000000
143 [-]: FORPREP   R24 159      ; R24 -= R26; PC := 159
144 [-]: GETUPVAL  R28 U3       ; R28 := U3
145 [-]: GETTABLE  R28 R28 K34  ; R82 := R28[0xf851aa35]
146 [-]: MOVE      R29 R27      ; R29 := R27
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: LOADK     R29 K35      ; R29 := "_RESIST"
149 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
150 [-]: GETTABLE  R29 R8 R28   ; R29 := R8[R28]
151 [-]: EQ        1 R29 K18    ; if R29 == nil then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: MOVE      R29 R9       ; R29 := R9
154 [-]: MOVE      R30 R28      ; R30 := R28
155 [-]: LOADK     R31 K36      ; R31 := "/Lotus/Language/Game/"
156 [-]: MOVE      R32 R28      ; R32 := R28
157 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
158 [-]: CALL      R29 3 1      ; R29(R30,R31)
159 [-]: FORLOOP   R24 144      ; R24 += R26; if R24 <= R25 then begin PC := 144; R27 := R24 end
160 [-]: SELF      R29 R0 K2    ; R30 := R0; R29 := R0[0xf2deaf69]
161 [-]: GETGLOBAL R31 K4       ; R31 := 0x7ed0a956
162 [-]: LOADK     R32 K37      ; R32 := "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"
163 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
164 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
165 [-]: MOVE      R30 R9       ; R30 := R9
166 [-]: LOADK     R31 K38      ; R31 := "Power_Strength"
167 [-]: LOADK     R32 K39      ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
168 [-]: CALL      R30 3 1      ; R30(R31,R32)
169 [-]: TEST      R29 0        ; if not R29 then PC := 196
170 [-]: JMP       196          ; PC := 196
171 [-]: MOVE      R30 R9       ; R30 := R9
172 [-]: LOADK     R31 K40      ; R31 := "Status_Duration_Lavos"
173 [-]: SELF      R32 R6 K41   ; R33 := R6; R32 := R6[0x42b04007]
174 [-]: LOADK     R34 K42      ; R34 := "<WARNING> "
175 [-]: LOADBOOL  R35 1 0      ; R35 := true
176 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
177 [-]: SELF      R33 R6 K41   ; R34 := R6; R33 := R6[0x42b04007]
178 [-]: LOADK     R35 K43      ; R35 := "/Lotus/Language/Labels/WEAPON_PROC_TIME"
179 [-]: LOADBOOL  R36 1 0      ; R36 := true
180 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
181 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
182 [-]: CALL      R30 3 1      ; R30(R31,R32)
183 [-]: MOVE      R30 R9       ; R30 := R9
184 [-]: LOADK     R31 K44      ; R31 := "Power_Efficiency_Lavos"
185 [-]: SELF      R32 R6 K41   ; R33 := R6; R32 := R6[0x42b04007]
186 [-]: LOADK     R34 K42      ; R34 := "<WARNING> "
187 [-]: LOADBOOL  R35 1 0      ; R35 := true
188 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
189 [-]: SELF      R33 R6 K41   ; R34 := R6; R33 := R6[0x42b04007]
190 [-]: LOADK     R35 K45      ; R35 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
191 [-]: LOADBOOL  R36 1 0      ; R36 := true
192 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
193 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
194 [-]: CALL      R30 3 1      ; R30(R31,R32)
195 [-]: JMP       200          ; PC := 200
196 [-]: MOVE      R30 R9       ; R30 := R9
197 [-]: LOADK     R31 K46      ; R31 := "Power_Efficiency"
198 [-]: LOADK     R32 K45      ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
199 [-]: CALL      R30 3 1      ; R30(R31,R32)
200 [-]: MOVE      R30 R9       ; R30 := R9
201 [-]: LOADK     R31 K47      ; R31 := "Power_Range"
202 [-]: LOADK     R32 K48      ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
203 [-]: CALL      R30 3 1      ; R30(R31,R32)
204 [-]: MOVE      R30 R9       ; R30 := R9
205 [-]: LOADK     R31 K49      ; R31 := "Power_Duration"
206 [-]: LOADK     R32 K50      ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
207 [-]: CALL      R30 3 1      ; R30(R31,R32)
208 [-]: TEST      R15 1        ; if R15 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: NEWTABLE  R30 1 0      ; R30 := {}
211 [-]: MOVE      R31 R23      ; R31 := R23
212 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
213 [-]: MOVE      R7 R30       ; R7 := R30
214 [-]: TEST      R12 0        ; if not R12 then PC := 330
215 [-]: JMP       330          ; PC := 330
216 [-]: SELF      R30 R0 K51   ; R31 := R0; R30 := R0[0x20833f15]
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30[0x020d4331]
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
221 [-]: MOVE      R32 R30      ; R32 := R30
222 [-]: CALL      R31 2 2      ; R31 := R31(R32)
223 [-]: TEST      R31 1        ; if R31 then PC := 330
224 [-]: JMP       330          ; PC := 330
225 [-]: SELF      R31 R30 K2   ; R32 := R30; R31 := R30[0xf2deaf69]
226 [-]: GETGLOBAL R33 K53      ; R33 := gHoverboardMotionControllerType
227 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
228 [-]: TEST      R31 0        ; if not R31 then PC := 330
229 [-]: JMP       330          ; PC := 330
230 [-]: NEWTABLE  R31 1 0      ; R31 := {}
231 [-]: NEWTABLE  R32 0 3      ; R32 := {}
232 [-]: SETTABLE  R32 K54 K55  ; R32["mName"] := ""
233 [-]: NEWTABLE  R33 0 0      ; R33 := {}
234 [-]: SETTABLE  R32 K19 R33  ; R32["mStats"] := R33
235 [-]: SETTABLE  R32 K56 K57  ; R32["mIsMelee"] := false
236 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
237 [-]: MOVE      R7 R31       ; R7 := R31
238 [-]: GETTABLE  R31 R7 K58   ; R31 := R7[1.000000]
239 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["mStats"]
240 [-]: SELF      R32 R30 K59  ; R33 := R30; R32 := R30[0xa0ef7e31]
241 [-]: CALL      R32 2 2      ; R32 := R32(R33)
242 [-]: SELF      R33 R30 K60  ; R34 := R30; R33 := R30[0x3bc4750a]
243 [-]: LOADBOOL  R35 1 0      ; R35 := true
244 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
245 [-]: SELF      R34 R30 K61  ; R35 := R30; R34 := R30[0x7b9d68ee]
246 [-]: LOADBOOL  R36 1 0      ; R36 := true
247 [-]: LOADBOOL  R37 1 0      ; R37 := true
248 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
249 [-]: SELF      R35 R30 K62  ; R36 := R30; R35 := R30[0xb504ac4c]
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: SELF      R36 R30 K63  ; R37 := R30; R36 := R30[0x64d21dd3]
252 [-]: CALL      R36 2 2      ; R36 := R36(R37)
253 [-]: GETUPVAL  R37 U4       ; R37 := U4
254 [-]: GETUPVAL  R38 U5       ; R38 := U5
255 [-]: GETTABLE  R38 R38 K65  ; R82 := R38[0x1142c7a8]
256 [-]: MOVE      R39 R32      ; R39 := R32
257 [-]: LOADK     R40 2        ; R40 := 2.000000
258 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
259 [-]: MOVE      R39 R32      ; R39 := R32
260 [-]: LOADNIL   R40 R40      ; R40 := nil
261 [-]: LOADBOOL  R41 1 0      ; R41 := true
262 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
263 [-]: SETTABLE  R31 K64 R37  ; R31["JumpHeight"] := R37
264 [-]: GETUPVAL  R37 U4       ; R37 := U4
265 [-]: GETUPVAL  R38 U5       ; R38 := U5
266 [-]: GETTABLE  R38 R38 K65  ; R82 := R38[0x1142c7a8]
267 [-]: MOVE      R39 R33      ; R39 := R33
268 [-]: LOADK     R40 2        ; R40 := 2.000000
269 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
270 [-]: MOVE      R39 R33      ; R39 := R33
271 [-]: LOADNIL   R40 R40      ; R40 := nil
272 [-]: LOADBOOL  R41 1 0      ; R41 := true
273 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
274 [-]: SETTABLE  R31 K66 R37  ; R31["VehicleSpeed"] := R37
275 [-]: GETUPVAL  R37 U4       ; R37 := U4
276 [-]: GETUPVAL  R38 U5       ; R38 := U5
277 [-]: GETTABLE  R38 R38 K65  ; R82 := R38[0x1142c7a8]
278 [-]: MOVE      R39 R34      ; R39 := R34
279 [-]: LOADK     R40 2        ; R40 := 2.000000
280 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
281 [-]: MOVE      R39 R34      ; R39 := R34
282 [-]: LOADNIL   R40 R40      ; R40 := nil
283 [-]: LOADBOOL  R41 1 0      ; R41 := true
284 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
285 [-]: SETTABLE  R31 K67 R37  ; R31["BoostSpeed"] := R37
286 [-]: GETUPVAL  R37 U4       ; R37 := U4
287 [-]: GETUPVAL  R38 U5       ; R38 := U5
288 [-]: GETTABLE  R38 R38 K65  ; R82 := R38[0x1142c7a8]
289 [-]: MOVE      R39 R35      ; R39 := R35
290 [-]: LOADK     R40 2        ; R40 := 2.000000
291 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
292 [-]: MOVE      R39 R35      ; R39 := R35
293 [-]: LOADNIL   R40 R40      ; R40 := nil
294 [-]: LOADBOOL  R41 1 0      ; R41 := true
295 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
296 [-]: SETTABLE  R31 K68 R37  ; R31["DoubleJumpHeight"] := R37
297 [-]: GETUPVAL  R37 U4       ; R37 := U4
298 [-]: GETUPVAL  R38 U5       ; R38 := U5
299 [-]: GETTABLE  R38 R38 K65  ; R82 := R38[0x1142c7a8]
300 [-]: MOVE      R39 R36      ; R39 := R36
301 [-]: LOADK     R40 2        ; R40 := 2.000000
302 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
303 [-]: UNM       R39 R36      ; R39 := ^ R36
304 [-]: LOADNIL   R40 R40      ; R40 := nil
305 [-]: LOADBOOL  R41 1 0      ; R41 := true
306 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
307 [-]: SETTABLE  R31 K69 R37  ; R31["JumpChargeTime"] := R37
308 [-]: GETTABLE  R37 R7 K58   ; R37 := R7[1.000000]
309 [-]: GETTABLE  R8 R37 K19   ; R8 := R37["mStats"]
310 [-]: MOVE      R37 R9       ; R37 := R9
311 [-]: LOADK     R38 K64      ; R38 := "JumpHeight"
312 [-]: LOADK     R39 K70      ; R39 := "/Lotus/Language/Labels/VEHICLE_JUMP_HEIGHT"
313 [-]: CALL      R37 3 1      ; R37(R38,R39)
314 [-]: MOVE      R37 R9       ; R37 := R9
315 [-]: LOADK     R38 K66      ; R38 := "VehicleSpeed"
316 [-]: LOADK     R39 K71      ; R39 := "/Lotus/Language/Labels/VEHICLE_SPEED"
317 [-]: CALL      R37 3 1      ; R37(R38,R39)
318 [-]: MOVE      R37 R9       ; R37 := R9
319 [-]: LOADK     R38 K67      ; R38 := "BoostSpeed"
320 [-]: LOADK     R39 K72      ; R39 := "/Lotus/Language/Labels/VEHICLE_SPRINT_SPEED"
321 [-]: CALL      R37 3 1      ; R37(R38,R39)
322 [-]: MOVE      R37 R9       ; R37 := R9
323 [-]: LOADK     R38 K69      ; R38 := "JumpChargeTime"
324 [-]: LOADK     R39 K73      ; R39 := "/Lotus/Language/Labels/VEHICLE_JUMP_CHARGE_TIME"
325 [-]: CALL      R37 3 1      ; R37(R38,R39)
326 [-]: MOVE      R37 R9       ; R37 := R9
327 [-]: LOADK     R38 K68      ; R38 := "DoubleJumpHeight"
328 [-]: LOADK     R39 K74      ; R39 := "/Lotus/Language/Labels/VEHICLE_DOUBLE_JUMP_HEIGHT"
329 [-]: CALL      R37 3 1      ; R37(R38,R39)
330 [-]: TEST      R10 1        ; if R10 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: GETUPVAL  R37 U6       ; R37 := U6
333 [-]: MOVE      R38 R0       ; R38 := R0
334 [-]: CALL      R37 2 2      ; R37 := R37(R38)
335 [-]: TEST      R37 0        ; if not R37 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: TEST      R11 0        ; if not R11 then PC := 348
338 [-]: JMP       348          ; PC := 348
339 [-]: TEST      R13 1        ; if R13 then PC := 348
340 [-]: JMP       348          ; PC := 348
341 [-]: TEST      R15 0        ; if not R15 then PC := 751
342 [-]: JMP       751          ; PC := 751
343 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
344 [-]: MOVE      R38 R1       ; R38 := R1
345 [-]: CALL      R37 2 2      ; R37 := R37(R38)
346 [-]: TEST      R37 1        ; if R37 then PC := 751
347 [-]: JMP       751          ; PC := 751
348 [-]: MOVE      R37 R0       ; R37 := R0
349 [-]: TEST      R13 0        ; if not R13 then PC := 355
350 [-]: JMP       355          ; PC := 355
351 [-]: SELF      R38 R0 K75   ; R39 := R0; R38 := R0[0xb6ef303c]
352 [-]: CALL      R38 2 2      ; R38 := R38(R39)
353 [-]: MOVE      R37 R38      ; R37 := R38
354 [-]: JMP       363          ; PC := 363
355 [-]: TEST      R15 0        ; if not R15 then PC := 363
356 [-]: JMP       363          ; PC := 363
357 [-]: SELF      R38 R1 K13   ; R39 := R1; R38 := R1[0xde321e6f]
358 [-]: CALL      R38 2 2      ; R38 := R38(R39)
359 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38[0xe85a2361]
360 [-]: LOADK     R40 5        ; R40 := 5.000000
361 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
362 [-]: MOVE      R37 R38      ; R37 := R38
363 [-]: GETUPVAL  R38 U7       ; R38 := U7
364 [-]: MOVE      R39 R6       ; R39 := R6
365 [-]: MOVE      R40 R37      ; R40 := R37
366 [-]: MOVE      R41 R1       ; R41 := R1
367 [-]: MOVE      R42 R18      ; R42 := R18
368 [-]: MOVE      R43 R17      ; R43 := R17
369 [-]: MOVE      R44 R19      ; R44 := R19
370 [-]: MOVE      R45 R3       ; R45 := R3
371 [-]: MOVE      R46 R4       ; R46 := R4
372 [-]: CALL      R38 9 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
373 [-]: MOVE      R7 R38       ; R7 := R38
374 [-]: SELF      R38 R0 K77   ; R39 := R0; R38 := R0[0xe6595861]
375 [-]: CALL      R38 2 2      ; R38 := R38(R39)
376 [-]: EQ        1 R38 K78    ; if R38 == 13.000000 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 379
379 [-]: LOADBOOL  R38 1 0      ; R38 := true
380 [-]: EQ        1 R7 K18     ; if R7 == nil then PC := 458
381 [-]: JMP       458          ; PC := 458
382 [-]: TEST      R13 0        ; if not R13 then PC := 446
383 [-]: JMP       446          ; PC := 446
384 [-]: GETTABLE  R39 R7 K58   ; R39 := R7[1.000000]
385 [-]: GETGLOBAL R40 K79      ; R40 := 0x7f5022cf
386 [-]: GETTABLE  R40 R40 K80  ; R82 := R40[0x3f3e4d12]
387 [-]: SELF      R41 R6 K41   ; R42 := R6; R41 := R6[0x42b04007]
388 [-]: LOADK     R43 K81      ; R43 := "/Lotus/Language/Railjack/TacCallPilot"
389 [-]: LOADBOOL  R44 0 0      ; R44 := false
390 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
391 [-]: LOADK     R42 K82      ; R42 := " - "
392 [-]: SELF      R43 R6 K41   ; R44 := R6; R43 := R6[0x42b04007]
393 [-]: SELF      R45 R37 K83  ; R46 := R37; R45 := R37[0xd3a9d01f]
394 [-]: CALL      R45 2 2      ; R45 := R45(R46)
395 [-]: SELF      R45 R45 K84  ; R46 := R45; R45 := R45[0x6d604ba7]
396 [-]: CALL      R45 2 2      ; R45 := R45(R46)
397 [-]: LOADBOOL  R46 0 0      ; R46 := false
398 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
399 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
400 [-]: CALL      R40 2 2      ; R40 := R40(R41)
401 [-]: SETTABLE  R39 K54 R40  ; R39["mName"] := R40
402 [-]: SELF      R39 R0 K85   ; R40 := R0; R39 := R0[0x5ed1d978]
403 [-]: CALL      R39 2 2      ; R39 := R39(R40)
404 [-]: MOVE      R37 R39      ; R37 := R39
405 [-]: GETUPVAL  R39 U7       ; R39 := U7
406 [-]: MOVE      R40 R6       ; R40 := R6
407 [-]: MOVE      R41 R37      ; R41 := R37
408 [-]: MOVE      R42 R1       ; R42 := R1
409 [-]: MOVE      R43 R18      ; R43 := R18
410 [-]: MOVE      R44 R17      ; R44 := R17
411 [-]: MOVE      R45 R19      ; R45 := R19
412 [-]: MOVE      R46 R3       ; R46 := R3
413 [-]: MOVE      R47 R4       ; R47 := R4
414 [-]: CALL      R39 9 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46,R47)
415 [-]: EQ        1 R39 K18    ; if R39 == nil then PC := 460
416 [-]: JMP       460          ; PC := 460
417 [-]: GETTABLE  R40 R39 K58  ; R40 := R39[1.000000]
418 [-]: GETGLOBAL R41 K79      ; R41 := 0x7f5022cf
419 [-]: GETTABLE  R41 R41 K80  ; R82 := R41[0x3f3e4d12]
420 [-]: SELF      R42 R6 K41   ; R43 := R6; R42 := R6[0x42b04007]
421 [-]: LOADK     R44 K86      ; R44 := "/Lotus/Language/Railjack/RailjackGunnery"
422 [-]: LOADBOOL  R45 0 0      ; R45 := false
423 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
424 [-]: LOADK     R43 K82      ; R43 := " - "
425 [-]: SELF      R44 R6 K41   ; R45 := R6; R44 := R6[0x42b04007]
426 [-]: SELF      R46 R37 K83  ; R47 := R37; R46 := R37[0xd3a9d01f]
427 [-]: CALL      R46 2 2      ; R46 := R46(R47)
428 [-]: SELF      R46 R46 K84  ; R47 := R46; R46 := R46[0x6d604ba7]
429 [-]: CALL      R46 2 2      ; R46 := R46(R47)
430 [-]: LOADBOOL  R47 0 0      ; R47 := false
431 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
432 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
433 [-]: CALL      R41 2 2      ; R41 := R41(R42)
434 [-]: SETTABLE  R40 K54 R41  ; R40["mName"] := R41
435 [-]: LOADK     R40 1        ; R40 := 1.000000
436 [-]: LEN       R41 R39      ; R41 := # R39
437 [-]: LOADK     R42 1        ; R42 := 1.000000
438 [-]: FORPREP   R40 444      ; R40 -= R42; PC := 444
439 [-]: GETGLOBAL R44 K87      ; R44 := 0x33bdd652
440 [-]: GETTABLE  R44 R44 K88  ; R82 := R44[0x23d5322f]
441 [-]: MOVE      R45 R7       ; R45 := R7
442 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
443 [-]: CALL      R44 3 1      ; R44(R45,R46)
444 [-]: FORLOOP   R40 439      ; R40 += R42; if R40 <= R41 then begin PC := 439; R43 := R40 end
445 [-]: JMP       460          ; PC := 460
446 [-]: TEST      R15 0        ; if not R15 then PC := 460
447 [-]: JMP       460          ; PC := 460
448 [-]: GETTABLE  R44 R7 K58   ; R44 := R7[1.000000]
449 [-]: GETGLOBAL R45 K79      ; R45 := 0x7f5022cf
450 [-]: GETTABLE  R45 R45 K80  ; R82 := R45[0x3f3e4d12]
451 [-]: SELF      R46 R6 K41   ; R47 := R6; R46 := R6[0x42b04007]
452 [-]: LOADK     R48 K89      ; R48 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
453 [-]: LOADBOOL  R49 0 0      ; R49 := false
454 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
455 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
456 [-]: SETTABLE  R44 K54 R45  ; R44["mName"] := R45
457 [-]: JMP       460          ; PC := 460
458 [-]: NEWTABLE  R44 0 0      ; R44 := {}
459 [-]: MOVE      R7 R44       ; R7 := R44
460 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
461 [-]: GETGLOBAL R46 K90      ; R46 := 0xc8802016
462 [-]: MOVE      R47 R7       ; R47 := R7
463 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
464 [-]: JMP       749          ; PC := 749
465 [-]: GETTABLE  R8 R50 K19   ; R8 := R50["mStats"]
466 [-]: SETTABLE  R50 K91 K92  ; R50["mIsWeapon"] := true
467 [-]: SELF      R51 R0 K93   ; R52 := R0; R51 := R0[0xc8e7e8f9]
468 [-]: GETTABLE  R53 R50 K94  ; R53 := R50["mBehaviorIndex"]
469 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
470 [-]: MOVE      R44 R51      ; R44 := R51
471 [-]: SELF      R51 R44 K2   ; R52 := R44; R51 := R44[0xf2deaf69]
472 [-]: GETGLOBAL R53 K4       ; R53 := 0x7ed0a956
473 [-]: LOADK     R54 K95      ; R54 := "/Lotus/Types/Weapon/GlaiveAlternateGrenadeStateBehavior"
474 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
475 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
476 [-]: MOVE      R45 R51      ; R45 := R51
477 [-]: LOADK     R51 0        ; R51 := 0.000000
478 [-]: LOADK     R52 19       ; R52 := 19.000000
479 [-]: LOADK     R53 1        ; R53 := 1.000000
480 [-]: FORPREP   R51 511      ; R51 -= R53; PC := 511
481 [-]: GETUPVAL  R55 U3       ; R55 := U3
482 [-]: GETTABLE  R55 R55 K34  ; R82 := R55[0xf851aa35]
483 [-]: MOVE      R56 R54      ; R56 := R54
484 [-]: TESTSET   R57 R13 1    ; if R13 then PC := 487 else R57 := R13
485 [-]: JMP       487          ; PC := 487
486 [-]: MOVE      R57 R14      ; R57 := R14
487 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
488 [-]: GETTABLE  R56 R8 R55   ; R56 := R8[R55]
489 [-]: EQ        1 R56 K18    ; if R56 == nil then PC := 497
490 [-]: JMP       497          ; PC := 497
491 [-]: MOVE      R56 R9       ; R56 := R9
492 [-]: MOVE      R57 R55      ; R57 := R55
493 [-]: LOADK     R58 K36      ; R58 := "/Lotus/Language/Game/"
494 [-]: MOVE      R59 R55      ; R59 := R55
495 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
496 [-]: CALL      R56 3 1      ; R56(R57,R58)
497 [-]: LOADK     R56 K96      ; R56 := "Embed"
498 [-]: MOVE      R57 R55      ; R57 := R55
499 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
500 [-]: GETTABLE  R56 R8 R56   ; R56 := R8[R56]
501 [-]: EQ        1 R56 K18    ; if R56 == nil then PC := 511
502 [-]: JMP       511          ; PC := 511
503 [-]: MOVE      R56 R9       ; R56 := R9
504 [-]: LOADK     R57 K96      ; R57 := "Embed"
505 [-]: MOVE      R58 R55      ; R58 := R55
506 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
507 [-]: LOADK     R58 K36      ; R58 := "/Lotus/Language/Game/"
508 [-]: MOVE      R59 R55      ; R59 := R55
509 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
510 [-]: CALL      R56 3 1      ; R56(R57,R58)
511 [-]: FORLOOP   R51 481      ; R51 += R53; if R51 <= R52 then begin PC := 481; R54 := R51 end
512 [-]: MOVE      R56 R9       ; R56 := R9
513 [-]: LOADK     R57 K97      ; R57 := "Total"
514 [-]: LOADK     R58 K98      ; R58 := "/Lotus/Language/Menu/Store_Total"
515 [-]: CALL      R56 3 1      ; R56(R57,R58)
516 [-]: MOVE      R56 R9       ; R56 := R9
517 [-]: LOADK     R57 K99      ; R57 := "Range"
518 [-]: LOADK     R58 K100     ; R58 := "/Lotus/Language/Labels/AVATAR_RANGE"
519 [-]: CALL      R56 3 1      ; R56(R57,R58)
520 [-]: MOVE      R56 R9       ; R56 := R9
521 [-]: LOADK     R57 K101     ; R57 := "HeavyAttack"
522 [-]: LOADK     R58 K102     ; R58 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
523 [-]: CALL      R56 3 1      ; R56(R57,R58)
524 [-]: GETTABLE  R56 R50 K56  ; R56 := R50["mIsMelee"]
525 [-]: TEST      R56 1        ; if R56 then PC := 540
526 [-]: JMP       540          ; PC := 540
527 [-]: MOVE      R56 R9       ; R56 := R9
528 [-]: LOADK     R57 K103     ; R57 := "Accuracy"
529 [-]: LOADK     R58 K104     ; R58 := "/Lotus/Language/Labels/WEAPON_SPREAD"
530 [-]: CALL      R56 3 1      ; R56(R57,R58)
531 [-]: MOVE      R56 R9       ; R56 := R9
532 [-]: LOADK     R57 K105     ; R57 := "EmbedDelay"
533 [-]: LOADK     R58 K106     ; R58 := "/Lotus/Language/Labels/WEAPON_EMBED_DELAY"
534 [-]: CALL      R56 3 1      ; R56(R57,R58)
535 [-]: MOVE      R56 R9       ; R56 := R9
536 [-]: LOADK     R57 K107     ; R57 := "EmbedFallOff"
537 [-]: LOADK     R58 K108     ; R58 := "/Lotus/Language/Stats/EmbedFalloff"
538 [-]: CALL      R56 3 1      ; R56(R57,R58)
539 [-]: JMP       603          ; PC := 603
540 [-]: GETGLOBAL R56 K1       ; R56 := 0x7b998233
541 [-]: MOVE      R57 R1       ; R57 := R1
542 [-]: CALL      R56 2 2      ; R56 := R56(R57)
543 [-]: TEST      R56 1        ; if R56 then PC := 603
544 [-]: JMP       603          ; PC := 603
545 [-]: SELF      R56 R1 K13   ; R57 := R1; R56 := R1[0xde321e6f]
546 [-]: CALL      R56 2 2      ; R56 := R56(R57)
547 [-]: SELF      R56 R56 K109 ; R57 := R56; R56 := R56[0xac03381f]
548 [-]: CALL      R56 2 2      ; R56 := R56(R57)
549 [-]: TEST      R56 1        ; if R56 then PC := 603
550 [-]: JMP       603          ; PC := 603
551 [-]: MOVE      R56 R9       ; R56 := R9
552 [-]: LOADK     R57 K110     ; R57 := "SlideAttack"
553 [-]: LOADK     R58 K111     ; R58 := "/Lotus/Language/Labels/AVATAR_SLIDE_ATTACK"
554 [-]: CALL      R56 3 1      ; R56(R57,R58)
555 [-]: MOVE      R56 R9       ; R56 := R9
556 [-]: LOADK     R57 K112     ; R57 := "SlamAttack"
557 [-]: LOADK     R58 K113     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_ATTACK"
558 [-]: CALL      R56 3 1      ; R56(R57,R58)
559 [-]: MOVE      R56 R9       ; R56 := R9
560 [-]: LOADK     R57 K114     ; R57 := "SlamAttackRadialDamage"
561 [-]: LOADK     R58 K115     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIAL_DAMAGE"
562 [-]: CALL      R56 3 1      ; R56(R57,R58)
563 [-]: MOVE      R56 R9       ; R56 := R9
564 [-]: LOADK     R57 K116     ; R57 := "SlamAttackRadius"
565 [-]: LOADK     R58 K117     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIUS"
566 [-]: CALL      R56 3 1      ; R56(R57,R58)
567 [-]: MOVE      R56 R9       ; R56 := R9
568 [-]: LOADK     R57 K118     ; R57 := "HeavySlamAttack"
569 [-]: LOADK     R58 K113     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_ATTACK"
570 [-]: CALL      R56 3 1      ; R56(R57,R58)
571 [-]: MOVE      R56 R9       ; R56 := R9
572 [-]: LOADK     R57 K119     ; R57 := "HeavySlamAttackRadialDamage"
573 [-]: LOADK     R58 K115     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIAL_DAMAGE"
574 [-]: CALL      R56 3 1      ; R56(R57,R58)
575 [-]: MOVE      R56 R9       ; R56 := R9
576 [-]: LOADK     R57 K120     ; R57 := "HeavySlamAttackRadius"
577 [-]: LOADK     R58 K117     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIUS"
578 [-]: CALL      R56 3 1      ; R56(R57,R58)
579 [-]: MOVE      R56 R9       ; R56 := R9
580 [-]: LOADK     R57 K121     ; R57 := "ComboCount"
581 [-]: LOADK     R58 K122     ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_COUNT"
582 [-]: CALL      R56 3 1      ; R56(R57,R58)
583 [-]: MOVE      R56 R9       ; R56 := R9
584 [-]: LOADK     R57 K123     ; R57 := "ComboEfficiency"
585 [-]: LOADK     R58 K124     ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_EFFICIENCY"
586 [-]: CALL      R56 3 1      ; R56(R57,R58)
587 [-]: MOVE      R56 R9       ; R56 := R9
588 [-]: LOADK     R57 K125     ; R57 := "ComboDuration"
589 [-]: LOADK     R58 K126     ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_DURATION"
590 [-]: CALL      R56 3 1      ; R56(R57,R58)
591 [-]: MOVE      R56 R9       ; R56 := R9
592 [-]: LOADK     R57 K127     ; R57 := "BlockingAngle"
593 [-]: LOADK     R58 K128     ; R58 := "/Lotus/Language/Labels/AVATAR_BLOCKING_ANGLE"
594 [-]: CALL      R56 3 1      ; R56(R57,R58)
595 [-]: MOVE      R56 R9       ; R56 := R9
596 [-]: LOADK     R57 K129     ; R57 := "HeavyAttackWindUp"
597 [-]: LOADK     R58 K130     ; R58 := "/Lotus/Language/Labels/AVATAR_ATTACK_WIND_UP"
598 [-]: CALL      R56 3 1      ; R56(R57,R58)
599 [-]: MOVE      R56 R9       ; R56 := R9
600 [-]: LOADK     R57 K131     ; R57 := "FollowThrough"
601 [-]: LOADK     R58 K132     ; R58 := "/Lotus/Language/Labels/AVATAR_FOLLOW_THROUGH"
602 [-]: CALL      R56 3 1      ; R56(R57,R58)
603 [-]: TEST      R38 1        ; if R38 then PC := 619
604 [-]: JMP       619          ; PC := 619
605 [-]: TEST      R45 1        ; if R45 then PC := 619
606 [-]: JMP       619          ; PC := 619
607 [-]: GETTABLE  R56 R50 K56  ; R56 := R50["mIsMelee"]
608 [-]: TEST      R56 0        ; if not R56 then PC := 615
609 [-]: JMP       615          ; PC := 615
610 [-]: MOVE      R56 R9       ; R56 := R9
611 [-]: LOADK     R57 K133     ; R57 := "FireRateMelee"
612 [-]: LOADK     R58 K134     ; R58 := "/Lotus/Language/Labels/WEAPON_MELEE_FIRE_RATE"
613 [-]: CALL      R56 3 1      ; R56(R57,R58)
614 [-]: JMP       619          ; PC := 619
615 [-]: MOVE      R56 R9       ; R56 := R9
616 [-]: LOADK     R57 K135     ; R57 := "FireRate"
617 [-]: LOADK     R58 K136     ; R58 := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
618 [-]: CALL      R56 3 1      ; R56(R57,R58)
619 [-]: TEST      R19 0        ; if not R19 then PC := 626
620 [-]: JMP       626          ; PC := 626
621 [-]: MOVE      R56 R9       ; R56 := R9
622 [-]: LOADK     R57 K137     ; R57 := "HeadShotMult"
623 [-]: LOADK     R58 K138     ; R58 := "/Lotus/Language/Labels/WEAPON_HEADSHOT_MULTIPLIER"
624 [-]: CALL      R56 3 1      ; R56(R57,R58)
625 [-]: JMP       634          ; PC := 634
626 [-]: MOVE      R56 R9       ; R56 := R9
627 [-]: LOADK     R57 K139     ; R57 := "CriticalChance"
628 [-]: LOADK     R58 K140     ; R58 := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
629 [-]: CALL      R56 3 1      ; R56(R57,R58)
630 [-]: MOVE      R56 R9       ; R56 := R9
631 [-]: LOADK     R57 K141     ; R57 := "CriticalMultiplier"
632 [-]: LOADK     R58 K142     ; R58 := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
633 [-]: CALL      R56 3 1      ; R56(R57,R58)
634 [-]: SELF      R56 R44 K2   ; R57 := R44; R56 := R44[0xf2deaf69]
635 [-]: GETGLOBAL R58 K4       ; R58 := 0x7ed0a956
636 [-]: LOADK     R59 K143     ; R59 := "/EE/Types/Game/WeaponChargedStateBehavior"
637 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
638 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
639 [-]: TEST      R56 0        ; if not R56 then PC := 645
640 [-]: JMP       645          ; PC := 645
641 [-]: MOVE      R56 R9       ; R56 := R9
642 [-]: LOADK     R57 K144     ; R57 := "ChargeRate"
643 [-]: LOADK     R58 K145     ; R58 := "/Lotus/Language/Labels/WEAPON_CHARGE_RATE"
644 [-]: CALL      R56 3 1      ; R56(R57,R58)
645 [-]: MOVE      R56 R9       ; R56 := R9
646 [-]: LOADK     R57 K146     ; R57 := "ProcChance"
647 [-]: LOADK     R58 K147     ; R58 := "/Lotus/Language/Labels/WEAPON_PROC"
648 [-]: CALL      R56 3 1      ; R56(R57,R58)
649 [-]: MOVE      R56 R9       ; R56 := R9
650 [-]: LOADK     R57 K148     ; R57 := "ProcChancePerShot"
651 [-]: LOADK     R58 K149     ; R58 := "/Lotus/Language/Game/StatusPerProjectile"
652 [-]: CALL      R56 3 1      ; R56(R57,R58)
653 [-]: MOVE      R56 R9       ; R56 := R9
654 [-]: LOADK     R57 K150     ; R57 := "EnergyPool"
655 [-]: LOADK     R58 K151     ; R58 := "/Lotus/Language/Labels/ENERGY_POOL"
656 [-]: CALL      R56 3 1      ; R56(R57,R58)
657 [-]: MOVE      R56 R9       ; R56 := R9
658 [-]: LOADK     R57 K152     ; R57 := "EnergyPerSecond"
659 [-]: LOADK     R58 K153     ; R58 := "/Lotus/Language/Labels/ENERGY_PER_SECOND"
660 [-]: CALL      R56 3 1      ; R56(R57,R58)
661 [-]: MOVE      R56 R9       ; R56 := R9
662 [-]: LOADK     R57 K154     ; R57 := "EnergyPerShot"
663 [-]: LOADK     R58 K155     ; R58 := "/Lotus/Language/Labels/ENERGY_PER_SHOT"
664 [-]: CALL      R56 3 1      ; R56(R57,R58)
665 [-]: TEST      R45 1        ; if R45 then PC := 691
666 [-]: JMP       691          ; PC := 691
667 [-]: TEST      R13 1        ; if R13 then PC := 678
668 [-]: JMP       678          ; PC := 678
669 [-]: TEST      R14 0        ; if not R14 then PC := 687
670 [-]: JMP       687          ; PC := 687
671 [-]: SELF      R56 R37 K2   ; R57 := R37; R56 := R37[0xf2deaf69]
672 [-]: GETGLOBAL R58 K4       ; R58 := 0x7ed0a956
673 [-]: LOADK     R59 K156     ; R59 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
674 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
675 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
676 [-]: TEST      R56 1        ; if R56 then PC := 687
677 [-]: JMP       687          ; PC := 687
678 [-]: MOVE      R56 R9       ; R56 := R9
679 [-]: LOADK     R57 K157     ; R57 := "Mag"
680 [-]: LOADK     R58 K158     ; R58 := "/Lotus/Language/Labels/WEAPON_HEAT_CLIP"
681 [-]: CALL      R56 3 1      ; R56(R57,R58)
682 [-]: MOVE      R56 R9       ; R56 := R9
683 [-]: LOADK     R57 K159     ; R57 := "AmmoReq"
684 [-]: LOADK     R58 K160     ; R58 := "/Lotus/Language/Labels/WEAPON_HEAT_GENERATION"
685 [-]: CALL      R56 3 1      ; R56(R57,R58)
686 [-]: JMP       691          ; PC := 691
687 [-]: MOVE      R56 R9       ; R56 := R9
688 [-]: LOADK     R57 K157     ; R57 := "Mag"
689 [-]: LOADK     R58 K161     ; R58 := "/Lotus/Language/Labels/WEAPON_CLIP"
690 [-]: CALL      R56 3 1      ; R56(R57,R58)
691 [-]: MOVE      R56 R9       ; R56 := R9
692 [-]: LOADK     R57 K162     ; R57 := "MaxAmmo"
693 [-]: LOADK     R58 K163     ; R58 := "/Lotus/Language/Labels/WEAPON_AMMO_MAX"
694 [-]: CALL      R56 3 1      ; R56(R57,R58)
695 [-]: GETTABLE  R56 R50 K56  ; R56 := R50["mIsMelee"]
696 [-]: TEST      R56 1        ; if R56 then PC := 729
697 [-]: JMP       729          ; PC := 729
698 [-]: MOVE      R56 R9       ; R56 := R9
699 [-]: LOADK     R57 K164     ; R57 := "RechargeRate"
700 [-]: LOADK     R58 K165     ; R58 := "/Lotus/Language/Labels/RECHARGE_RATE"
701 [-]: CALL      R56 3 1      ; R56(R57,R58)
702 [-]: MOVE      R56 R9       ; R56 := R9
703 [-]: LOADK     R57 K166     ; R57 := "RechargeDelay"
704 [-]: LOADK     R58 K167     ; R58 := "/Lotus/Language/Labels/RECHARGE_DELAY"
705 [-]: CALL      R56 3 1      ; R56(R57,R58)
706 [-]: MOVE      R56 R9       ; R56 := R9
707 [-]: LOADK     R57 K168     ; R57 := "DT_StackDamage"
708 [-]: LOADK     R58 K169     ; R58 := "/Lotus/Language/Labels/WEAPON_STACKDAMAGE"
709 [-]: CALL      R56 3 1      ; R56(R57,R58)
710 [-]: MOVE      R56 R9       ; R56 := R9
711 [-]: LOADK     R57 K170     ; R57 := "Noise"
712 [-]: LOADK     R58 K171     ; R58 := "/Lotus/Language/Labels/WEAPON_NOISE"
713 [-]: CALL      R56 3 1      ; R56(R57,R58)
714 [-]: MOVE      R56 R9       ; R56 := R9
715 [-]: LOADK     R57 K172     ; R57 := "Multishot"
716 [-]: LOADK     R58 K173     ; R58 := "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
717 [-]: CALL      R56 3 1      ; R56(R57,R58)
718 [-]: TEST      R45 1        ; if R45 then PC := 733
719 [-]: JMP       733          ; PC := 733
720 [-]: MOVE      R56 R9       ; R56 := R9
721 [-]: LOADK     R57 K174     ; R57 := "Reload"
722 [-]: LOADK     R58 K175     ; R58 := "/Lotus/Language/Labels/WEAPON_RELOAD"
723 [-]: CALL      R56 3 1      ; R56(R57,R58)
724 [-]: MOVE      R56 R9       ; R56 := R9
725 [-]: LOADK     R57 K176     ; R57 := "Trigger"
726 [-]: LOADK     R58 K177     ; R58 := "/Lotus/Language/Labels/WEAPON_TRIGGER"
727 [-]: CALL      R56 3 1      ; R56(R57,R58)
728 [-]: JMP       733          ; PC := 733
729 [-]: MOVE      R56 R9       ; R56 := R9
730 [-]: LOADK     R57 K28      ; R57 := "Stamina"
731 [-]: LOADK     R58 K29      ; R58 := "/Lotus/Language/Labels/AVATAR_STAMINA"
732 [-]: CALL      R56 3 1      ; R56(R57,R58)
733 [-]: MOVE      R56 R9       ; R56 := R9
734 [-]: LOADK     R57 K178     ; R57 := "OmegaAtten"
735 [-]: LOADK     R58 K179     ; R58 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenuationTitle"
736 [-]: CALL      R56 3 1      ; R56(R57,R58)
737 [-]: MOVE      R56 R9       ; R56 := R9
738 [-]: LOADK     R57 K180     ; R57 := "Punchthrough"
739 [-]: LOADK     R58 K181     ; R58 := "/Lotus/Language/Labels/WEAPON_PUNCTURE_DEPTH"
740 [-]: CALL      R56 3 1      ; R56(R57,R58)
741 [-]: MOVE      R56 R9       ; R56 := R9
742 [-]: LOADK     R57 K182     ; R57 := "DamageFallOff"
743 [-]: LOADK     R58 K183     ; R58 := "/Lotus/Language/Game/WEAPON_FALLOFF"
744 [-]: CALL      R56 3 1      ; R56(R57,R58)
745 [-]: MOVE      R56 R9       ; R56 := R9
746 [-]: LOADK     R57 K184     ; R57 := "BounceChance"
747 [-]: LOADK     R58 K185     ; R58 := "/Lotus/Language/Labels/BOUNCE_CHANCE"
748 [-]: CALL      R56 3 1      ; R56(R57,R58)
749 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 465; R48 := R49 end
750 [-]: JMP       465          ; PC := 465
751 [-]: TEST      R15 0        ; if not R15 then PC := 759
752 [-]: JMP       759          ; PC := 759
753 [-]: GETGLOBAL R56 K87      ; R56 := 0x33bdd652
754 [-]: GETTABLE  R56 R56 K88  ; R82 := R56[0x23d5322f]
755 [-]: MOVE      R57 R7       ; R57 := R7
756 [-]: LOADK     R58 1        ; R58 := 1.000000
757 [-]: MOVE      R59 R23      ; R59 := R23
758 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
759 [-]: TEST      R13 0        ; if not R13 then PC := 841
760 [-]: JMP       841          ; PC := 841
761 [-]: GETUPVAL  R56 U8       ; R56 := U8
762 [-]: MOVE      R57 R6       ; R57 := R6
763 [-]: MOVE      R58 R1       ; R58 := R1
764 [-]: MOVE      R59 R0       ; R59 := R0
765 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
766 [-]: EQ        0 R56 K18    ; if R56 ~= nil then PC := 770
767 [-]: JMP       770          ; PC := 770
768 [-]: NEWTABLE  R57 0 0      ; R57 := {}
769 [-]: RETURN    R57 2        ; return R57
770 [-]: GETTABLE  R8 R56 K19   ; R8 := R56["mStats"]
771 [-]: MOVE      R57 R9       ; R57 := R9
772 [-]: LOADK     R58 K22      ; R58 := "Shield"
773 [-]: LOADK     R59 K23      ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD"
774 [-]: CALL      R57 3 1      ; R57(R58,R59)
775 [-]: MOVE      R57 R9       ; R57 := R9
776 [-]: LOADK     R58 K186     ; R58 := "Engines"
777 [-]: LOADK     R59 K187     ; R59 := "/Lotus/Language/Railjack/BonusEngine"
778 [-]: CALL      R57 3 1      ; R57(R58,R59)
779 [-]: MOVE      R57 R9       ; R57 := R9
780 [-]: LOADK     R58 K188     ; R58 := "EngineBoost"
781 [-]: LOADK     R59 K189     ; R59 := "/Lotus/Language/Railjack/BonusEngineBoost"
782 [-]: CALL      R57 3 1      ; R57(R58,R59)
783 [-]: MOVE      R57 R9       ; R57 := R9
784 [-]: LOADK     R58 K190     ; R58 := "RailjackHealth"
785 [-]: LOADK     R59 K191     ; R59 := "/Lotus/Language/Labels/RAILJACK_HEALTH_MAX"
786 [-]: CALL      R57 3 1      ; R57(R58,R59)
787 [-]: MOVE      R57 R9       ; R57 := R9
788 [-]: LOADK     R58 K24      ; R58 := "Armor"
789 [-]: LOADK     R59 K25      ; R59 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
790 [-]: CALL      R57 3 1      ; R57(R58,R59)
791 [-]: MOVE      R57 R9       ; R57 := R9
792 [-]: LOADK     R58 K192     ; R58 := "ShieldRechargeRate"
793 [-]: LOADK     R59 K193     ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
794 [-]: CALL      R57 3 1      ; R57(R58,R59)
795 [-]: MOVE      R57 R9       ; R57 := R9
796 [-]: LOADK     R58 K194     ; R58 := "ShieldRechargeDelay"
797 [-]: LOADK     R59 K195     ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_DELAY"
798 [-]: CALL      R57 3 1      ; R57(R58,R59)
799 [-]: MOVE      R57 R9       ; R57 := R9
800 [-]: LOADK     R58 K196     ; R58 := "ElementRedirection"
801 [-]: LOADK     R59 K197     ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_REDIRECTION"
802 [-]: CALL      R57 3 1      ; R57(R58,R59)
803 [-]: MOVE      R57 R9       ; R57 := R9
804 [-]: LOADK     R58 K198     ; R58 := "DT_FIRE"
805 [-]: LOADK     R59 K199     ; R59 := "/Lotus/Language/Labels/FIRE_RESIST"
806 [-]: CALL      R57 3 1      ; R57(R58,R59)
807 [-]: MOVE      R57 R9       ; R57 := R9
808 [-]: LOADK     R58 K200     ; R58 := "DT_ELECTRICITY"
809 [-]: LOADK     R59 K201     ; R59 := "/Lotus/Language/Labels/ELECTRICITY_RESIST"
810 [-]: CALL      R57 3 1      ; R57(R58,R59)
811 [-]: MOVE      R57 R9       ; R57 := R9
812 [-]: LOADK     R58 K202     ; R58 := "DT_POISON"
813 [-]: LOADK     R59 K203     ; R59 := "/Lotus/Language/Labels/POISON_RESIST"
814 [-]: CALL      R57 3 1      ; R57(R58,R59)
815 [-]: MOVE      R57 R9       ; R57 := R9
816 [-]: LOADK     R58 K204     ; R58 := "DT_FREEZE"
817 [-]: LOADK     R59 K205     ; R59 := "/Lotus/Language/Labels/FREEZE_RESIST"
818 [-]: CALL      R57 3 1      ; R57(R58,R59)
819 [-]: MOVE      R57 R9       ; R57 := R9
820 [-]: LOADK     R58 K206     ; R58 := "CargoCapacity"
821 [-]: LOADK     R59 K207     ; R59 := "/Lotus/Language/Labels/RAILJACK_CARGO_CAPACITY"
822 [-]: CALL      R57 3 1      ; R57(R58,R59)
823 [-]: MOVE      R57 R9       ; R57 := R9
824 [-]: LOADK     R58 K208     ; R58 := "Railjack_Power_Strength"
825 [-]: LOADK     R59 K209     ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_STRENGTH"
826 [-]: CALL      R57 3 1      ; R57(R58,R59)
827 [-]: MOVE      R57 R9       ; R57 := R9
828 [-]: LOADK     R58 K210     ; R58 := "Railjack_Power_Duration"
829 [-]: LOADK     R59 K211     ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_DURATION"
830 [-]: CALL      R57 3 1      ; R57(R58,R59)
831 [-]: MOVE      R57 R9       ; R57 := R9
832 [-]: LOADK     R58 K212     ; R58 := "Railjack_Power_Range"
833 [-]: LOADK     R59 K213     ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_RANGE"
834 [-]: CALL      R57 3 1      ; R57(R58,R59)
835 [-]: GETGLOBAL R57 K87      ; R57 := 0x33bdd652
836 [-]: GETTABLE  R57 R57 K88  ; R82 := R57[0x23d5322f]
837 [-]: MOVE      R58 R7       ; R58 := R7
838 [-]: LOADK     R59 1        ; R59 := 1.000000
839 [-]: MOVE      R60 R56      ; R60 := R56
840 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
841 [-]: TEST      R11 0        ; if not R11 then PC := 1058
842 [-]: JMP       1058         ; PC := 1058
843 [-]: GETUPVAL  R57 U7       ; R57 := U7
844 [-]: MOVE      R58 R6       ; R58 := R6
845 [-]: MOVE      R59 R16      ; R59 := R16
846 [-]: MOVE      R60 R1       ; R60 := R1
847 [-]: MOVE      R61 R18      ; R61 := R18
848 [-]: MOVE      R62 R17      ; R62 := R17
849 [-]: MOVE      R63 R19      ; R63 := R19
850 [-]: MOVE      R64 R3       ; R64 := R3
851 [-]: CALL      R57 8 2      ; R57 := R57(R58,R59,R60,R61,R62,R63,R64)
852 [-]: MOVE      R7 R57       ; R7 := R57
853 [-]: GETUPVAL  R57 U2       ; R57 := U2
854 [-]: MOVE      R58 R6       ; R58 := R6
855 [-]: MOVE      R59 R1       ; R59 := R1
856 [-]: MOVE      R60 R0       ; R60 := R0
857 [-]: MOVE      R61 R19      ; R61 := R19
858 [-]: GETTABLE  R62 R7 K58   ; R62 := R7[1.000000]
859 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
860 [-]: GETTABLE  R57 R7 K58   ; R57 := R7[1.000000]
861 [-]: EQ        1 R57 K18    ; if R57 == nil then PC := 865
862 [-]: JMP       865          ; PC := 865
863 [-]: GETTABLE  R57 R7 K58   ; R57 := R7[1.000000]
864 [-]: SETTABLE  R57 K54 K55  ; R57["mName"] := ""
865 [-]: GETGLOBAL R57 K90      ; R57 := 0xc8802016
866 [-]: MOVE      R58 R7       ; R58 := R7
867 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
868 [-]: JMP       1056         ; PC := 1056
869 [-]: GETTABLE  R8 R61 K19   ; R8 := R61["mStats"]
870 [-]: GETGLOBAL R62 K7       ; R62 := _T
871 [-]: GETTABLE  R62 R62 K214 ; R62 := R62["MenuSuitAvatar"]
872 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
873 [-]: MOVE      R64 R62      ; R64 := R62
874 [-]: CALL      R63 2 2      ; R63 := R63(R64)
875 [-]: TEST      R63 0        ; if not R63 then PC := 881
876 [-]: JMP       881          ; PC := 881
877 [-]: GETUPVAL  R63 U3       ; R63 := U3
878 [-]: GETTABLE  R63 R63 K215 ; R82 := R63[0x6ef45ebc]
879 [-]: CALL      R63 1 2      ; R63 := R63()
880 [-]: MOVE      R62 R63      ; R62 := R63
881 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
882 [-]: MOVE      R64 R62      ; R64 := R62
883 [-]: CALL      R63 2 2      ; R63 := R63(R64)
884 [-]: TEST      R63 1        ; if R63 then PC := 964
885 [-]: JMP       964          ; PC := 964
886 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
887 [-]: MOVE      R64 R1       ; R64 := R1
888 [-]: CALL      R63 2 2      ; R63 := R63(R64)
889 [-]: TEST      R63 1        ; if R63 then PC := 964
890 [-]: JMP       964          ; PC := 964
891 [-]: SELF      R63 R62 K13  ; R64 := R62; R63 := R62[0xde321e6f]
892 [-]: CALL      R63 2 2      ; R63 := R63(R64)
893 [-]: SELF      R63 R63 K76  ; R64 := R63; R63 := R63[0xe85a2361]
894 [-]: LOADK     R65 1        ; R65 := 1.000000
895 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
896 [-]: GETGLOBAL R64 K1       ; R64 := 0x7b998233
897 [-]: MOVE      R65 R63      ; R65 := R63
898 [-]: CALL      R64 2 2      ; R64 := R64(R65)
899 [-]: TEST      R64 1        ; if R64 then PC := 964
900 [-]: JMP       964          ; PC := 964
901 [-]: SELF      R64 R63 K216 ; R65 := R63; R64 := R63[0xbc617e0f]
902 [-]: CALL      R64 2 2      ; R64 := R64(R65)
903 [-]: SELF      R65 R1 K13   ; R66 := R1; R65 := R1[0xde321e6f]
904 [-]: CALL      R65 2 2      ; R65 := R65(R66)
905 [-]: SELF      R65 R65 K217 ; R66 := R65; R65 := R65[0xe9f54086]
906 [-]: GETTABLE  R67 R64 K218 ; R67 := R64["criticalChance"]
907 [-]: LOADK     R68 105      ; R68 := 105.000000
908 [-]: SELF      R69 R0 K220  ; R70 := R0; R69 := R0[0xcde10c4a]
909 [-]: CALL      R69 2 2      ; R69 := R69(R70)
910 [-]: MOVE      R70 R0       ; R70 := R0
911 [-]: CALL      R65 6 2      ; R65 := R65(R66,R67,R68,R69,R70)
912 [-]: GETGLOBAL R66 K1       ; R66 := 0x7b998233
913 [-]: GETTABLE  R67 R8 K139  ; R67 := R8["CriticalChance"]
914 [-]: CALL      R66 2 2      ; R66 := R66(R67)
915 [-]: TEST      R66 1        ; if R66 then PC := 935
916 [-]: JMP       935          ; PC := 935
917 [-]: GETTABLE  R66 R8 K139  ; R66 := R8["CriticalChance"]
918 [-]: GETTABLE  R66 R66 K221 ; R66 := R66["StatValue"]
919 [-]: DIV       R66 R66 K222 ; R66 := R66 / 100.000000
920 [-]: GETTABLE  R67 R64 K218 ; R67 := R64["criticalChance"]
921 [-]: SUB       R67 R65 R67  ; R67 := R65 - R67
922 [-]: ADD       R66 R66 R67  ; R66 := R66 + R67
923 [-]: GETTABLE  R67 R8 K139  ; R67 := R8["CriticalChance"]
924 [-]: GETUPVAL  R68 U5       ; R68 := U5
925 [-]: GETTABLE  R68 R68 K65  ; R82 := R68[0x1142c7a8]
926 [-]: MUL       R69 R66 K222 ; R69 := R66 * 100.000000
927 [-]: LOADK     R70 1        ; R70 := 1.000000
928 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
929 [-]: LOADK     R69 K224     ; R69 := "%"
930 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
931 [-]: SETTABLE  R67 K223 R68 ; R67["DisplayValue"] := R68
932 [-]: GETTABLE  R67 R8 K139  ; R67 := R8["CriticalChance"]
933 [-]: MUL       R68 R66 K222 ; R68 := R66 * 100.000000
934 [-]: SETTABLE  R67 K221 R68 ; R67["StatValue"] := R68
935 [-]: GETGLOBAL R67 K1       ; R67 := 0x7b998233
936 [-]: GETTABLE  R68 R8 K146  ; R68 := R8["ProcChance"]
937 [-]: CALL      R67 2 2      ; R67 := R67(R68)
938 [-]: TEST      R67 1        ; if R67 then PC := 964
939 [-]: JMP       964          ; PC := 964
940 [-]: SELF      R67 R16 K216 ; R68 := R16; R67 := R16[0xbc617e0f]
941 [-]: CALL      R67 2 2      ; R67 := R67(R68)
942 [-]: GETTABLE  R67 R67 K225 ; R67 := R67["baseProcChance"]
943 [-]: GETTABLE  R68 R64 K225 ; R68 := R64["baseProcChance"]
944 [-]: SELF      R69 R1 K13   ; R70 := R1; R69 := R1[0xde321e6f]
945 [-]: CALL      R69 2 2      ; R69 := R69(R70)
946 [-]: SELF      R69 R69 K217 ; R70 := R69; R69 := R69[0xe9f54086]
947 [-]: LOADK     R71 0        ; R71 := 0.000000
948 [-]: LOADK     R72 113      ; R72 := 113.000000
949 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
950 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
951 [-]: ADD       R67 R67 R68  ; R67 := R67 + R68
952 [-]: GETTABLE  R68 R8 K146  ; R68 := R8["ProcChance"]
953 [-]: GETUPVAL  R69 U5       ; R69 := U5
954 [-]: GETTABLE  R69 R69 K65  ; R82 := R69[0x1142c7a8]
955 [-]: MUL       R70 R67 K222 ; R70 := R67 * 100.000000
956 [-]: LOADK     R71 1        ; R71 := 1.000000
957 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
958 [-]: LOADK     R70 K224     ; R70 := "%"
959 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
960 [-]: SETTABLE  R68 K223 R69 ; R68["DisplayValue"] := R69
961 [-]: GETTABLE  R68 R8 K146  ; R68 := R8["ProcChance"]
962 [-]: MUL       R69 R67 K222 ; R69 := R67 * 100.000000
963 [-]: SETTABLE  R68 K221 R69 ; R68["StatValue"] := R69
964 [-]: MOVE      R68 R9       ; R68 := R9
965 [-]: LOADK     R69 K20      ; R69 := "Health"
966 [-]: LOADK     R70 K21      ; R70 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
967 [-]: CALL      R68 3 1      ; R68(R69,R70)
968 [-]: MOVE      R68 R9       ; R68 := R9
969 [-]: LOADK     R69 K22      ; R69 := "Shield"
970 [-]: LOADK     R70 K23      ; R70 := "/Lotus/Language/Labels/AVATAR_SHIELD"
971 [-]: CALL      R68 3 1      ; R68(R69,R70)
972 [-]: MOVE      R68 R9       ; R68 := R9
973 [-]: LOADK     R69 K24      ; R69 := "Armor"
974 [-]: LOADK     R70 K25      ; R70 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
975 [-]: CALL      R68 3 1      ; R68(R69,R70)
976 [-]: MOVE      R68 R9       ; R68 := R9
977 [-]: LOADK     R69 K26      ; R69 := "Power"
978 [-]: LOADK     R70 K27      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY"
979 [-]: CALL      R68 3 1      ; R68(R69,R70)
980 [-]: MOVE      R68 R9       ; R68 := R9
981 [-]: LOADK     R69 K28      ; R69 := "Stamina"
982 [-]: LOADK     R70 K29      ; R70 := "/Lotus/Language/Labels/AVATAR_STAMINA"
983 [-]: CALL      R68 3 1      ; R68(R69,R70)
984 [-]: MOVE      R68 R9       ; R68 := R9
985 [-]: LOADK     R69 K30      ; R69 := "Mult_SprintSpeed"
986 [-]: LOADK     R70 K31      ; R70 := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
987 [-]: CALL      R68 3 1      ; R68(R69,R70)
988 [-]: MOVE      R68 R9       ; R68 := R9
989 [-]: LOADK     R69 K32      ; R69 := "ParkourBoost"
990 [-]: LOADK     R70 K33      ; R70 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
991 [-]: CALL      R68 3 1      ; R68(R69,R70)
992 [-]: MOVE      R68 R9       ; R68 := R9
993 [-]: LOADK     R69 K38      ; R69 := "Power_Strength"
994 [-]: LOADK     R70 K39      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
995 [-]: CALL      R68 3 1      ; R68(R69,R70)
996 [-]: MOVE      R68 R9       ; R68 := R9
997 [-]: LOADK     R69 K46      ; R69 := "Power_Efficiency"
998 [-]: LOADK     R70 K45      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
999 [-]: CALL      R68 3 1      ; R68(R69,R70)
1000 [-]: MOVE      R68 R9       ; R68 := R9
1001 [-]: LOADK     R69 K47      ; R69 := "Power_Range"
1002 [-]: LOADK     R70 K48      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
1003 [-]: CALL      R68 3 1      ; R68(R69,R70)
1004 [-]: MOVE      R68 R9       ; R68 := R9
1005 [-]: LOADK     R69 K49      ; R69 := "Power_Duration"
1006 [-]: LOADK     R70 K50      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
1007 [-]: CALL      R68 3 1      ; R68(R69,R70)
1008 [-]: LOADK     R68 0        ; R68 := 0.000000
1009 [-]: LOADK     R69 19       ; R69 := 19.000000
1010 [-]: LOADK     R70 1        ; R70 := 1.000000
1011 [-]: FORPREP   R68 1025     ; R68 -= R70; PC := 1025
1012 [-]: GETUPVAL  R72 U3       ; R72 := U3
1013 [-]: GETTABLE  R72 R72 K34  ; R82 := R72[0xf851aa35]
1014 [-]: MOVE      R73 R71      ; R73 := R71
1015 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1016 [-]: GETTABLE  R73 R8 R72   ; R73 := R8[R72]
1017 [-]: EQ        1 R73 K18    ; if R73 == nil then PC := 1025
1018 [-]: JMP       1025         ; PC := 1025
1019 [-]: MOVE      R73 R9       ; R73 := R9
1020 [-]: MOVE      R74 R72      ; R74 := R72
1021 [-]: LOADK     R75 K36      ; R75 := "/Lotus/Language/Game/"
1022 [-]: MOVE      R76 R72      ; R76 := R72
1023 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
1024 [-]: CALL      R73 3 1      ; R73(R74,R75)
1025 [-]: FORLOOP   R68 1012     ; R68 += R70; if R68 <= R69 then begin PC := 1012; R71 := R68 end
1026 [-]: MOVE      R73 R9       ; R73 := R9
1027 [-]: LOADK     R74 K139     ; R74 := "CriticalChance"
1028 [-]: LOADK     R75 K140     ; R75 := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
1029 [-]: CALL      R73 3 1      ; R73(R74,R75)
1030 [-]: MOVE      R73 R9       ; R73 := R9
1031 [-]: LOADK     R74 K141     ; R74 := "CriticalMultiplier"
1032 [-]: LOADK     R75 K142     ; R75 := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
1033 [-]: CALL      R73 3 1      ; R73(R74,R75)
1034 [-]: SELF      R73 R16 K93  ; R74 := R16; R73 := R16[0xc8e7e8f9]
1035 [-]: GETTABLE  R75 R61 K94  ; R75 := R61["mBehaviorIndex"]
1036 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1037 [-]: SELF      R73 R73 K2   ; R74 := R73; R73 := R73[0xf2deaf69]
1038 [-]: GETGLOBAL R75 K4       ; R75 := 0x7ed0a956
1039 [-]: LOADK     R76 K143     ; R76 := "/EE/Types/Game/WeaponChargedStateBehavior"
1040 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
1041 [-]: CALL      R73 0 2      ; R73 := R73(R74,...)
1042 [-]: TEST      R73 0        ; if not R73 then PC := 1048
1043 [-]: JMP       1048         ; PC := 1048
1044 [-]: MOVE      R73 R9       ; R73 := R9
1045 [-]: LOADK     R74 K144     ; R74 := "ChargeRate"
1046 [-]: LOADK     R75 K145     ; R75 := "/Lotus/Language/Labels/WEAPON_CHARGE_RATE"
1047 [-]: CALL      R73 3 1      ; R73(R74,R75)
1048 [-]: MOVE      R73 R9       ; R73 := R9
1049 [-]: LOADK     R74 K146     ; R74 := "ProcChance"
1050 [-]: LOADK     R75 K147     ; R75 := "/Lotus/Language/Labels/WEAPON_PROC"
1051 [-]: CALL      R73 3 1      ; R73(R74,R75)
1052 [-]: MOVE      R73 R9       ; R73 := R9
1053 [-]: LOADK     R74 K97      ; R74 := "Total"
1054 [-]: LOADK     R75 K98      ; R75 := "/Lotus/Language/Menu/Store_Total"
1055 [-]: CALL      R73 3 1      ; R73(R74,R75)
1056 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 869; R59 := R60 end
1057 [-]: JMP       869          ; PC := 869
1058 [-]: LOADNIL   R73 R74      ; R73 := R74 := nil
1059 [-]: GETGLOBAL R75 K90      ; R75 := 0xc8802016
1060 [-]: MOVE      R76 R7       ; R76 := R7
1061 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
1062 [-]: JMP       1137         ; PC := 1137
1063 [-]: GETGLOBAL R80 K226     ; R80 := 0xcfc01047
1064 [-]: GETTABLE  R81 R79 K19  ; R81 := R79["mStats"]
1065 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
1066 [-]: JMP       1135         ; PC := 1135
1067 [-]: EQ        1 R83 K18    ; if R83 == nil then PC := 1135
1068 [-]: JMP       1135         ; PC := 1135
1069 [-]: EQ        1 R84 K18    ; if R84 == nil then PC := 1135
1070 [-]: JMP       1135         ; PC := 1135
1071 [-]: GETTABLE  R85 R84 K227 ; R85 := R84["Label"]
1072 [-]: EQ        0 R85 K18    ; if R85 ~= nil then PC := 1076
1073 [-]: JMP       1076         ; PC := 1076
1074 [-]: SETTABLE  R8 R83 K18   ; R8[R83] := nil
1075 [-]: JMP       1135         ; PC := 1135
1076 [-]: SELF      R85 R6 K41   ; R86 := R6; R85 := R6[0x42b04007]
1077 [-]: LOADK     R87 K228     ; R87 := "/Lotus/Language/Stats/TIP_"
1078 [-]: MOVE      R88 R83      ; R88 := R83
1079 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
1080 [-]: LOADBOOL  R88 1 0      ; R88 := true
1081 [-]: NEWTABLE  R89 0 1      ; R89 := {}
1082 [-]: GETTABLE  R90 R84 K230 ; R90 := R84["ToolTipValue"]
1083 [-]: SETTABLE  R89 K229 R90 ; R89["AMOUNT"] := R90
1084 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
1085 [-]: MOVE      R73 R85      ; R73 := R85
1086 [-]: LEN       R85 R73      ; R85 := # R73
1087 [-]: EQ        1 R85 K231   ; if R85 == 0.000000 then PC := 1097
1088 [-]: JMP       1097         ; PC := 1097
1089 [-]: GETGLOBAL R85 K79      ; R85 := 0x7f5022cf
1090 [-]: GETTABLE  R85 R85 K232 ; R82 := R85[0x1a94c9cc]
1091 [-]: MOVE      R86 R73      ; R86 := R73
1092 [-]: LOADK     R87 1        ; R87 := 1.000000
1093 [-]: LOADK     R88 1        ; R88 := 1.000000
1094 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1095 [-]: EQ        0 R85 K233   ; if R85 ~= "/" then PC := 1098
1096 [-]: JMP       1098         ; PC := 1098
1097 [-]: LOADK     R73 K55      ; R73 := ""
1098 [-]: GETTABLE  R85 R84 K234 ; R85 := R84["ToolTip"]
1099 [-]: EQ        1 R85 K18    ; if R85 == nil then PC := 1131
1100 [-]: JMP       1131         ; PC := 1131
1101 [-]: SELF      R85 R6 K41   ; R86 := R6; R85 := R6[0x42b04007]
1102 [-]: LOADK     R87 K228     ; R87 := "/Lotus/Language/Stats/TIP_"
1103 [-]: GETTABLE  R88 R84 K234 ; R88 := R84["ToolTip"]
1104 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
1105 [-]: LOADBOOL  R88 1 0      ; R88 := true
1106 [-]: NEWTABLE  R89 0 1      ; R89 := {}
1107 [-]: GETTABLE  R90 R84 K230 ; R90 := R84["ToolTipValue"]
1108 [-]: SETTABLE  R89 K229 R90 ; R89["AMOUNT"] := R90
1109 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
1110 [-]: MOVE      R74 R85      ; R74 := R85
1111 [-]: LEN       R85 R74      ; R85 := # R74
1112 [-]: LT        0 K231 R85   ; if 0.000000 >= R85 then PC := 1131
1113 [-]: JMP       1131         ; PC := 1131
1114 [-]: GETGLOBAL R85 K79      ; R85 := 0x7f5022cf
1115 [-]: GETTABLE  R85 R85 K232 ; R82 := R85[0x1a94c9cc]
1116 [-]: MOVE      R86 R74      ; R86 := R74
1117 [-]: LOADK     R87 1        ; R87 := 1.000000
1118 [-]: LOADK     R88 1        ; R88 := 1.000000
1119 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1120 [-]: EQ        1 R85 K233   ; if R85 == "/" then PC := 1131
1121 [-]: JMP       1131         ; PC := 1131
1122 [-]: LEN       R85 R73      ; R85 := # R73
1123 [-]: LT        0 K231 R85   ; if 0.000000 >= R85 then PC := 1130
1124 [-]: JMP       1130         ; PC := 1130
1125 [-]: MOVE      R85 R73      ; R85 := R73
1126 [-]: LOADK     R86 K235     ; R86 := "\r"
1127 [-]: MOVE      R87 R74      ; R87 := R74
1128 [-]: CONCAT    R73 R85 R87  ; R73 := R85 .. R86 .. R87
1129 [-]: JMP       1131         ; PC := 1131
1130 [-]: MOVE      R73 R74      ; R73 := R74
1131 [-]: LEN       R85 R73      ; R85 := # R73
1132 [-]: LT        0 K231 R85   ; if 0.000000 >= R85 then PC := 1135
1133 [-]: JMP       1135         ; PC := 1135
1134 [-]: SETTABLE  R84 K234 R73 ; R84["ToolTip"] := R73
1135 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 1067; R82 := R83 end
1136 [-]: JMP       1067         ; PC := 1067
1137 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 1063; R77 := R78 end
1138 [-]: JMP       1063         ; PC := 1063
1139 [-]: RETURN    R7 2         ; return R7
1140 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x5f0788c4
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["Label"] := R3
 19 [-]: SETTABLE  R2 K4 R0     ; R2["Key"] := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 2304
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mMovie"]
  4 [-]: LOADK     R4 K1        ; R4 := " "
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x42b04007]
  6 [-]: LOADK     R7 K3        ; R7 := "<MINI_ARROW>"
  7 [-]: LOADBOOL  R8 1 0       ; R8 := true
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: LOADK     R6 K1        ; R6 := " "
 10 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 13 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0xac1b386a]
 14 [-]: LEN       R7 R0        ; R7 := # R0
 15 [-]: LEN       R8 R1        ; R8 := # R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 218       ; R7 -= R9; PC := 218
 21 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 22 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 23 [-]: LOADK     R13 K6       ; R13 := ""
 24 [-]: GETUPVAL  R14 U1       ; R14 := U1
 25 [-]: GETTABLE  R15 R11 K7   ; R15 := R11["mName"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 1        ; if R14 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: GETTABLE  R15 R12 K7   ; R15 := R12["mName"]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R14 R12 K7   ; R14 := R12["mName"]
 35 [-]: GETTABLE  R15 R11 K7   ; R15 := R11["mName"]
 36 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R14 R11 K7   ; R14 := R11["mName"]
 39 [-]: MOVE      R15 R4       ; R15 := R4
 40 [-]: GETTABLE  R16 R12 K7   ; R16 := R12["mName"]
 41 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mName"]
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: GETTABLE  R15 R11 K7   ; R15 := R11["mName"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mName"]
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: GETTABLE  R15 R12 K7   ; R15 := R12["mName"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETTABLE  R13 R11 K7   ; R13 := R11["mName"]
 58 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 59 [-]: SETTABLE  R14 K7 R13   ; R14["mName"] := R13
 60 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 61 [-]: SETTABLE  R14 K8 R15   ; R14["mStats"] := R15
 62 [-]: GETTABLE  R15 R14 K8   ; R15 := R14["mStats"]
 63 [-]: LOADBOOL  R16 1 0      ; R16 := true
 64 [-]: GETGLOBAL R17 K9       ; R17 := 0xcfc01047
 65 [-]: GETTABLE  R18 R11 K8   ; R18 := R11["mStats"]
 66 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 67 [-]: JMP       100          ; PC := 100
 68 [-]: EQ        1 R21 K10    ; if R21 == nil then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: GETTABLE  R22 R21 K11  ; R22 := R21["Key"]
 71 [-]: EQ        1 R22 K10    ; if R22 == nil then PC := 100
 72 [-]: JMP       100          ; PC := 100
 73 [-]: GETTABLE  R22 R21 K11  ; R22 := R21["Key"]
 74 [-]: NEWTABLE  R23 0 8      ; R23 := {}
 75 [-]: GETTABLE  R24 R21 K12  ; R24 := R21["Label"]
 76 [-]: SETTABLE  R23 K12 R24  ; R23["Label"] := R24
 77 [-]: GETTABLE  R24 R21 K13  ; R24 := R21["TextOnly"]
 78 [-]: TEST      R24 1        ; if R24 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETTABLE  R24 R21 K14  ; R24 := R21["TextIfOneNil"]
 81 [-]: SETTABLE  R23 K13 R24  ; R23["TextOnly"] := R24
 82 [-]: GETTABLE  R24 R21 K14  ; R24 := R21["TextIfOneNil"]
 83 [-]: SETTABLE  R23 K14 R24  ; R23["TextIfOneNil"] := R24
 84 [-]: GETTABLE  R24 R21 K15  ; R24 := R21["SmallerIsBetter"]
 85 [-]: SETTABLE  R23 K15 R24  ; R23["SmallerIsBetter"] := R24
 86 [-]: GETUPVAL  R24 U2       ; R24 := U2
 87 [-]: GETTABLE  R25 R21 K17  ; R25 := R21["DisplayValue"]
 88 [-]: GETTABLE  R26 R21 K18  ; R26 := R21["StatValue"]
 89 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 90 [-]: GETTABLE  R29 R21 K19  ; R29 := R21["ToolTip"]
 91 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
 92 [-]: SETTABLE  R23 K16 R24  ; R23["Previous"] := R24
 93 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 94 [-]: SETTABLE  R23 K20 R24  ; R23["Current"] := R24
 95 [-]: GETTABLE  R24 R21 K21  ; R24 := R21["Hidden"]
 96 [-]: SETTABLE  R23 K21 R24  ; R23["Hidden"] := R24
 97 [-]: GETTABLE  R24 R21 K22  ; R24 := R21["ForceOrder"]
 98 [-]: SETTABLE  R23 K22 R24  ; R23["ForceOrder"] := R24
 99 [-]: SETTABLE  R15 R22 R23  ; R15[R22] := R23
100 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 68; R19 := R20 end
101 [-]: JMP       68           ; PC := 68
102 [-]: GETGLOBAL R22 K9       ; R22 := 0xcfc01047
103 [-]: GETTABLE  R23 R12 K8   ; R23 := R12["mStats"]
104 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
105 [-]: JMP       207          ; PC := 207
106 [-]: EQ        1 R26 K10    ; if R26 == nil then PC := 207
107 [-]: JMP       207          ; PC := 207
108 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["Key"]
109 [-]: EQ        1 R27 K10    ; if R27 == nil then PC := 207
110 [-]: JMP       207          ; PC := 207
111 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["Key"]
112 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
113 [-]: EQ        0 R27 K10    ; if R27 ~= nil then PC := 142
114 [-]: JMP       142          ; PC := 142
115 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["Key"]
116 [-]: NEWTABLE  R28 0 7      ; R28 := {}
117 [-]: GETTABLE  R29 R26 K12  ; R29 := R26["Label"]
118 [-]: SETTABLE  R28 K12 R29  ; R28["Label"] := R29
119 [-]: GETTABLE  R29 R26 K13  ; R29 := R26["TextOnly"]
120 [-]: TEST      R29 1        ; if R29 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: GETTABLE  R29 R26 K14  ; R29 := R26["TextIfOneNil"]
123 [-]: SETTABLE  R28 K13 R29  ; R28["TextOnly"] := R29
124 [-]: GETTABLE  R29 R26 K14  ; R29 := R26["TextIfOneNil"]
125 [-]: SETTABLE  R28 K14 R29  ; R28["TextIfOneNil"] := R29
126 [-]: GETTABLE  R29 R26 K15  ; R29 := R26["SmallerIsBetter"]
127 [-]: SETTABLE  R28 K15 R29  ; R28["SmallerIsBetter"] := R29
128 [-]: GETUPVAL  R29 U2       ; R29 := U2
129 [-]: GETTABLE  R30 R26 K17  ; R30 := R26["DisplayValue"]
130 [-]: GETTABLE  R31 R26 K18  ; R31 := R26["StatValue"]
131 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
132 [-]: GETTABLE  R34 R26 K19  ; R34 := R26["ToolTip"]
133 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
134 [-]: SETTABLE  R28 K20 R29  ; R28["Current"] := R29
135 [-]: NEWTABLE  R29 0 0      ; R29 := {}
136 [-]: SETTABLE  R28 K16 R29  ; R28["Previous"] := R29
137 [-]: GETTABLE  R29 R26 K22  ; R29 := R26["ForceOrder"]
138 [-]: SETTABLE  R28 K22 R29  ; R28["ForceOrder"] := R29
139 [-]: SETTABLE  R15 R27 R28  ; R15[R27] := R28
140 [-]: LOADBOOL  R16 0 0      ; R16 := false
141 [-]: JMP       197          ; PC := 197
142 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["Key"]
143 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
144 [-]: GETUPVAL  R28 U2       ; R28 := U2
145 [-]: GETTABLE  R29 R26 K17  ; R29 := R26["DisplayValue"]
146 [-]: GETTABLE  R30 R26 K18  ; R30 := R26["StatValue"]
147 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
148 [-]: GETTABLE  R33 R26 K19  ; R33 := R26["ToolTip"]
149 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
150 [-]: SETTABLE  R27 K20 R28  ; R27["Current"] := R28
151 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["Key"]
152 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
153 [-]: GETTABLE  R28 R26 K11  ; R28 := R26["Key"]
154 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
155 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["TextOnly"]
156 [-]: TEST      R28 1        ; if R28 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: GETTABLE  R28 R26 K13  ; R28 := R26["TextOnly"]
159 [-]: SETTABLE  R27 K13 R28  ; R27["TextOnly"] := R28
160 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["Key"]
161 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
162 [-]: GETTABLE  R28 R26 K11  ; R28 := R26["Key"]
163 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
164 [-]: GETTABLE  R28 R28 K14  ; R28 := R28["TextIfOneNil"]
165 [-]: TEST      R28 1        ; if R28 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: GETTABLE  R28 R26 K14  ; R28 := R26["TextIfOneNil"]
168 [-]: SETTABLE  R27 K14 R28  ; R27["TextIfOneNil"] := R28
169 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["Key"]
170 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
171 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["Previous"]
172 [-]: EQ        1 R27 K10    ; if R27 == nil then PC := 197
173 [-]: JMP       197          ; PC := 197
174 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["Key"]
175 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
176 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["Current"]
177 [-]: GETTABLE  R28 R26 K11  ; R28 := R26["Key"]
178 [-]: GETTABLE  R28 R15 R28  ; R28 := R15[R28]
179 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["Previous"]
180 [-]: GETTABLE  R29 R27 K18  ; R29 := R27["StatValue"]
181 [-]: GETTABLE  R30 R28 K18  ; R30 := R28["StatValue"]
182 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETTABLE  R29 R27 K17  ; R29 := R27["DisplayValue"]
185 [-]: GETTABLE  R30 R28 K17  ; R30 := R28["DisplayValue"]
186 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADBOOL  R16 0 0      ; R16 := false
189 [-]: GETTABLE  R29 R26 K11  ; R29 := R26["Key"]
190 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
191 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["TextIfOneNil"]
192 [-]: TEST      R29 0        ; if not R29 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETTABLE  R29 R26 K11  ; R29 := R26["Key"]
195 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
196 [-]: SETTABLE  R29 K13 K23  ; R29["TextOnly"] := false
197 [-]: GETTABLE  R29 R26 K11  ; R29 := R26["Key"]
198 [-]: GETTABLE  R29 R15 R29  ; R29 := R15[R29]
199 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["Hidden"]
200 [-]: TEST      R29 0        ; if not R29 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETTABLE  R29 R26 K21  ; R29 := R26["Hidden"]
203 [-]: TEST      R29 0        ; if not R29 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: GETTABLE  R29 R26 K11  ; R29 := R26["Key"]
206 [-]: SETTABLE  R15 R29 K10  ; R15[R29] := nil
207 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 106; R24 := R25 end
208 [-]: JMP       106          ; PC := 106
209 [-]: TEST      R16 0        ; if not R16 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: GETTABLE  R29 R12 K7   ; R29 := R12["mName"]
212 [-]: SETTABLE  R14 K7 R29   ; R14["mName"] := R29
213 [-]: GETGLOBAL R29 K24      ; R29 := 0x33bdd652
214 [-]: GETTABLE  R29 R29 K25  ; R82 := R29[0x23d5322f]
215 [-]: MOVE      R30 R5       ; R30 := R5
216 [-]: MOVE      R31 R14      ; R31 := R14
217 [-]: CALL      R29 3 1      ; R29(R30,R31)
218 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
219 [-]: LEN       R29 R0       ; R29 := # R0
220 [-]: LEN       R30 R1       ; R30 := # R1
221 [-]: GETGLOBAL R31 K4       ; R31 := 0x5bced4c4
222 [-]: GETTABLE  R31 R31 K26  ; R82 := R31[0xe4a5b3ca]
223 [-]: SUB       R32 R29 R30  ; R32 := R29 - R30
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: EQ        1 R31 K27    ; if R31 == 0.000000 then PC := 324
226 [-]: JMP       324          ; PC := 324
227 [-]: SELF      R32 R3 K2    ; R33 := R3; R32 := R3[0x42b04007]
228 [-]: LOADK     R34 K28      ; R34 := "/Lotus/Language/Menu/NotAvailable"
229 [-]: LOADBOOL  R35 0 0      ; R35 := false
230 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
231 [-]: GETUPVAL  R33 U3       ; R33 := U3
232 [-]: GETTABLE  R33 R33 K29  ; R82 := R33[0x06d055f9]
233 [-]: LT        1 R29 R30    ; if R29 < R30 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 236
236 [-]: LOADBOOL  R34 1 0      ; R34 := true
237 [-]: MOVE      R35 R1       ; R35 := R1
238 [-]: MOVE      R36 R0       ; R36 := R0
239 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
240 [-]: ADD       R34 R6 K30   ; R34 := R6 + 1.000000
241 [-]: LEN       R35 R33      ; R35 := # R33
242 [-]: LOADK     R36 1        ; R36 := 1.000000
243 [-]: FORPREP   R34 323      ; R34 -= R36; PC := 323
244 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
245 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["mName"]
246 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 261
249 [-]: JMP       261          ; PC := 261
250 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: MOVE      R39 R32      ; R39 := R32
253 [-]: MOVE      R40 R4       ; R40 := R4
254 [-]: MOVE      R41 R38      ; R41 := R38
255 [-]: CONCAT    R38 R39 R41  ; R38 := R39 .. R40 .. R41
256 [-]: JMP       261          ; PC := 261
257 [-]: MOVE      R39 R38      ; R39 := R38
258 [-]: MOVE      R40 R4       ; R40 := R4
259 [-]: MOVE      R41 R32      ; R41 := R32
260 [-]: CONCAT    R38 R39 R41  ; R38 := R39 .. R40 .. R41
261 [-]: NEWTABLE  R39 0 2      ; R39 := {}
262 [-]: SETTABLE  R39 K7 R38   ; R39["mName"] := R38
263 [-]: NEWTABLE  R40 0 0      ; R40 := {}
264 [-]: SETTABLE  R39 K8 R40   ; R39["mStats"] := R40
265 [-]: GETTABLE  R40 R39 K8   ; R40 := R39["mStats"]
266 [-]: GETGLOBAL R41 K9       ; R41 := 0xcfc01047
267 [-]: GETTABLE  R42 R33 R37  ; R42 := R33[R37]
268 [-]: GETTABLE  R42 R42 K8   ; R42 := R42["mStats"]
269 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
270 [-]: JMP       316          ; PC := 316
271 [-]: GETTABLE  R46 R45 K11  ; R46 := R45["Key"]
272 [-]: EQ        1 R46 K10    ; if R46 == nil then PC := 316
273 [-]: JMP       316          ; PC := 316
274 [-]: GETTABLE  R46 R45 K11  ; R46 := R45["Key"]
275 [-]: NEWTABLE  R47 0 2      ; R47 := {}
276 [-]: GETTABLE  R48 R45 K12  ; R48 := R45["Label"]
277 [-]: SETTABLE  R47 K12 R48  ; R47["Label"] := R48
278 [-]: GETTABLE  R48 R45 K13  ; R48 := R45["TextOnly"]
279 [-]: SETTABLE  R47 K13 R48  ; R47["TextOnly"] := R48
280 [-]: SETTABLE  R40 R46 R47  ; R40[R46] := R47
281 [-]: EQ        0 R33 R1     ; if R33 ~= R1 then PC := 300
282 [-]: JMP       300          ; PC := 300
283 [-]: GETTABLE  R46 R45 K11  ; R46 := R45["Key"]
284 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
285 [-]: NEWTABLE  R47 0 2      ; R47 := {}
286 [-]: GETTABLE  R48 R45 K18  ; R48 := R45["StatValue"]
287 [-]: SETTABLE  R47 K18 R48  ; R47["StatValue"] := R48
288 [-]: GETTABLE  R48 R45 K17  ; R48 := R45["DisplayValue"]
289 [-]: SETTABLE  R47 K17 R48  ; R47["DisplayValue"] := R48
290 [-]: SETTABLE  R46 K20 R47  ; R46["Current"] := R47
291 [-]: EQ        0 R0 K10     ; if R0 ~= nil then PC := 316
292 [-]: JMP       316          ; PC := 316
293 [-]: GETTABLE  R46 R45 K11  ; R46 := R45["Key"]
294 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
295 [-]: GETTABLE  R47 R45 K11  ; R47 := R45["Key"]
296 [-]: GETTABLE  R47 R40 R47  ; R47 := R40[R47]
297 [-]: GETTABLE  R47 R47 K20  ; R47 := R47["Current"]
298 [-]: SETTABLE  R46 K16 R47  ; R46["Previous"] := R47
299 [-]: JMP       316          ; PC := 316
300 [-]: GETTABLE  R46 R45 K11  ; R46 := R45["Key"]
301 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
302 [-]: NEWTABLE  R47 0 2      ; R47 := {}
303 [-]: GETTABLE  R48 R45 K18  ; R48 := R45["StatValue"]
304 [-]: SETTABLE  R47 K18 R48  ; R47["StatValue"] := R48
305 [-]: GETTABLE  R48 R45 K17  ; R48 := R45["DisplayValue"]
306 [-]: SETTABLE  R47 K17 R48  ; R47["DisplayValue"] := R48
307 [-]: SETTABLE  R46 K16 R47  ; R46["Previous"] := R47
308 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 316
309 [-]: JMP       316          ; PC := 316
310 [-]: GETTABLE  R46 R45 K11  ; R46 := R45["Key"]
311 [-]: GETTABLE  R46 R40 R46  ; R46 := R40[R46]
312 [-]: GETTABLE  R47 R45 K11  ; R47 := R45["Key"]
313 [-]: GETTABLE  R47 R40 R47  ; R47 := R40[R47]
314 [-]: GETTABLE  R47 R47 K16  ; R47 := R47["Previous"]
315 [-]: SETTABLE  R46 K20 R47  ; R46["Current"] := R47
316 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 271; R43 := R44 end
317 [-]: JMP       271          ; PC := 271
318 [-]: GETGLOBAL R46 K24      ; R46 := 0x33bdd652
319 [-]: GETTABLE  R46 R46 K25  ; R82 := R46[0x23d5322f]
320 [-]: MOVE      R47 R5       ; R47 := R5
321 [-]: MOVE      R48 R39      ; R48 := R39
322 [-]: CALL      R46 3 1      ; R46(R47,R48)
323 [-]: FORLOOP   R34 244      ; R34 += R36; if R34 <= R35 then begin PC := 244; R37 := R34 end
324 [-]: RETURN    R5 2         ; return R5
325 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 2452
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MenuSuitAvatar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MenuSuitAvatar"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RailjackAvatar"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["IsRailjackAbility"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K1        ; R2 := _T
 24 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["RailjackAvatar"]
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R4 K8        ; R4 := gLotusVehicleAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xff005826]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R2 K1        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mMechaSuitMode"]
 42 [-]: TEST      R2 0         ; if not R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: GETGLOBAL R3 K1        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MechAvatar"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: GETTABLE  R1 R2 K11    ; R1 := R2["MechAvatar"]
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R2 K1        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mSpecialSuitMode"]
 55 [-]: TEST      R2 1         ; if R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R2 K1        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mCachedSpecialSuitMode"]
 59 [-]: TEST      R2 0         ; if not R2 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 62 [-]: GETGLOBAL R3 K1        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SpecialSuitAvatar"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R2 K1        ; R2 := _T
 68 [-]: GETTABLE  R1 R2 K14    ; R1 := R2["SpecialSuitAvatar"]
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["IsAbility"]
 75 [-]: TEST      R2 0         ; if not R2 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 83 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Movie"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 0         ; if not R2 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 88 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 89 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 90 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 91 [-]: RETURN    R2 5         ; return R2,R3,R4,R5
 92 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 93 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 94 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 95 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 96 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 97 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["Movie"]
 98 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x42b04007]
 99 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Menu/Ability_DurationInfinite"
100 [-]: LOADBOOL  R12 1 0      ; R12 := true
101 [-]: NEWTABLE  R13 0 0      ; R13 := {}
102 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
103 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
104 [-]: LOADK     R11 K20      ; R11 := "GetAbilityUpgradeLevelInfo"
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K1       ; R11 := _T
107 [-]: NEWTABLE  R12 0 5      ; R12 := {}
108 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["ForceOverride"]
109 [-]: SETTABLE  R12 K22 R13  ; R12["ForceOverride"] := R13
110 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["Level"]
111 [-]: TEST      R13 1        ; if R13 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADK     R13 0        ; R13 := 0.000000
114 [-]: ADD       R13 R13 K24  ; R13 := R13 + 1.000000
115 [-]: SETTABLE  R12 K23 R13  ; R12["Level"] := R13
116 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["Resource"]
117 [-]: SETTABLE  R12 K25 R13  ; R12["Ability"] := R13
118 [-]: SETTABLE  R12 K27 R1   ; R12["Avatar"] := R1
119 [-]: SETTABLE  R12 K28 K29  ; R12["Modded"] := false
120 [-]: SETTABLE  R11 K21 R12  ; R11["AbilityLevelQueryParms"] := R12
121 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x2494b830]
122 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["Script"]
123 [-]: MOVE      R14 R10      ; R14 := R10
124 [-]: LOADBOOL  R15 1 0      ; R15 := true
125 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
126 [-]: GETGLOBAL R11 K1       ; R11 := _T
127 [-]: GETTABLE  R6 R11 K32   ; R6 := R11["AbilityUpgradeLevelInfo"]
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
129 [-]: MOVE      R12 R6       ; R12 := R6
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 195
132 [-]: JMP       195          ; PC := 195
133 [-]: GETTABLE  R11 R6 K33   ; R11 := R6["EnergyCost"]
134 [-]: EQ        1 R11 K34    ; if R11 == nil then PC := 195
135 [-]: JMP       195          ; PC := 195
136 [-]: GETTABLE  R11 R6 K33   ; R11 := R6["EnergyCost"]
137 [-]: EQ        0 R11 K29    ; if R11 ~= false then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SETTABLE  R0 K35 K34   ; R0["Energy"] := nil
140 [-]: JMP       195          ; PC := 195
141 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
142 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["Resource"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["Resource"]
147 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x7e627183]
148 [-]: LOADBOOL  R13 0 0      ; R13 := false
149 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
150 [-]: EQ        0 R11 K37    ; if R11 ~= 0.000000 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: GETTABLE  R11 R11 K38  ; R82 := R11[0x94419417]
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: LOADBOOL  R13 0 0      ; R13 := false
156 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
157 [-]: TEST      R11 0        ; if not R11 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: SETTABLE  R6 K33 K37   ; R6["EnergyCost"] := 0.000000
160 [-]: GETTABLE  R11 R6 K33   ; R11 := R6["EnergyCost"]
161 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
162 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["Suit"]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 1        ; if R12 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: GETTABLE  R12 R6 K40   ; R12 := R6["EnergyIconOverride"]
167 [-]: EQ        0 R12 K34    ; if R12 ~= nil then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETTABLE  R12 R0 K39   ; R12 := R0["Suit"]
170 [-]: GETGLOBAL R13 K41      ; R13 := 0x6728fd22
171 [-]: MOVE      R14 R12      ; R14 := R12
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 0        ; if not R13 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R13 K42      ; R13 := 0xb009bbc6
176 [-]: MOVE      R14 R12      ; R14 := R12
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: MOVE      R12 R13      ; R12 := R13
179 [-]: SELF      R13 R12 K43  ; R14 := R12; R13 := R12[0xf5c3424f]
180 [-]: GETTABLE  R15 R6 K33   ; R15 := R6["EnergyCost"]
181 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
182 [-]: MOVE      R11 R13      ; R11 := R13
183 [-]: SETTABLE  R0 K35 R11   ; R0["Energy"] := R11
184 [-]: GETTABLE  R13 R6 K45   ; R13 := R6["BaseEnergyCost"]
185 [-]: TEST      R13 1        ; if R13 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: GETTABLE  R13 R6 K33   ; R13 := R6["EnergyCost"]
188 [-]: SETTABLE  R0 K44 R13   ; R0["BaseEnergy"] := R13
189 [-]: GETTABLE  R13 R6 K46   ; R13 := R6["EnergyLabel"]
190 [-]: SETTABLE  R0 K46 R13   ; R0["EnergyLabel"] := R13
191 [-]: GETTABLE  R13 R6 K47   ; R13 := R6["EnergyFormatting"]
192 [-]: SETTABLE  R0 K47 R13   ; R0["EnergyFormatting"] := R13
193 [-]: GETTABLE  R13 R6 K40   ; R13 := R6["EnergyIconOverride"]
194 [-]: SETTABLE  R0 K40 R13   ; R0["EnergyIconOverride"] := R13
195 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
196 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["Resource"]
197 [-]: CALL      R13 2 2      ; R13 := R13(R14)
198 [-]: TEST      R13 1        ; if R13 then PC := 243
199 [-]: JMP       243          ; PC := 243
200 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["Resource"]
201 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0x2a0a08df]
202 [-]: LOADBOOL  R15 1 0      ; R15 := true
203 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
204 [-]: LT        0 K24 R13    ; if 1.000000 >= R13 then PC := 243
205 [-]: JMP       243          ; PC := 243
206 [-]: SELF      R14 R8 K17   ; R15 := R8; R14 := R8[0x42b04007]
207 [-]: LOADK     R16 K49      ; R16 := "<TIMER>"
208 [-]: LOADBOOL  R17 1 0      ; R17 := true
209 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
210 [-]: GETGLOBAL R15 K50      ; R15 := 0x5f0788c4
211 [-]: SELF      R16 R8 K17   ; R17 := R8; R16 := R8[0x42b04007]
212 [-]: LOADK     R18 K51      ; R18 := "/Lotus/Language/Labels/GAMEPLAY_POWER_COOLDOWN"
213 [-]: LOADBOOL  R19 0 0      ; R19 := false
214 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
215 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
216 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
217 [-]: GETTABLE  R16 R16 K53  ; R82 := R16[0x23d5322f]
218 [-]: MOVE      R17 R2       ; R17 := R2
219 [-]: LOADK     R18 1        ; R18 := 1.000000
220 [-]: MOVE      R19 R15      ; R19 := R15
221 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
222 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
223 [-]: GETTABLE  R16 R16 K53  ; R82 := R16[0x23d5322f]
224 [-]: MOVE      R17 R3       ; R17 := R3
225 [-]: LOADK     R18 1        ; R18 := 1.000000
226 [-]: MOVE      R19 R14      ; R19 := R14
227 [-]: LOADK     R20 K54      ; R20 := " "
228 [-]: MOVE      R21 R13      ; R21 := R13
229 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
230 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
231 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
232 [-]: GETTABLE  R16 R16 K53  ; R82 := R16[0x23d5322f]
233 [-]: MOVE      R17 R4       ; R17 := R4
234 [-]: LOADK     R18 1        ; R18 := 1.000000
235 [-]: MOVE      R19 R13      ; R19 := R13
236 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
237 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
238 [-]: GETTABLE  R16 R16 K53  ; R82 := R16[0x23d5322f]
239 [-]: MOVE      R17 R5       ; R17 := R5
240 [-]: LOADK     R18 1        ; R18 := 1.000000
241 [-]: LOADK     R19 0        ; R19 := 0.000000
242 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
243 [-]: GETTABLE  R16 R0 K35   ; R16 := R0["Energy"]
244 [-]: EQ        1 R16 K34    ; if R16 == nil then PC := 337
245 [-]: JMP       337          ; PC := 337
246 [-]: GETGLOBAL R16 K50      ; R16 := 0x5f0788c4
247 [-]: SELF      R17 R8 K17   ; R18 := R8; R17 := R8[0x42b04007]
248 [-]: GETTABLE  R19 R0 K46   ; R19 := R0["EnergyLabel"]
249 [-]: TEST      R19 1        ; if R19 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
252 [-]: LOADBOOL  R20 0 0      ; R20 := false
253 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
254 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
255 [-]: GETGLOBAL R17 K56      ; R17 := 0x03f57322
256 [-]: GETTABLE  R18 R0 K35   ; R18 := R0["Energy"]
257 [-]: CALL      R17 2 2      ; R17 := R17(R18)
258 [-]: GETGLOBAL R18 K56      ; R18 := 0x03f57322
259 [-]: GETTABLE  R19 R0 K44   ; R19 := R0["BaseEnergy"]
260 [-]: CALL      R18 2 2      ; R18 := R18(R19)
261 [-]: EQ        0 R18 K34    ; if R18 ~= nil then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: MOVE      R18 R17      ; R18 := R17
264 [-]: SUB       R19 R18 R17  ; R19 := R18 - R17
265 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["EnergyIconOverride"]
266 [-]: TEST      R20 1        ; if R20 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: LOADK     R20 K57      ; R20 := "<ENERGY>"
269 [-]: SELF      R21 R8 K17   ; R22 := R8; R21 := R8[0x42b04007]
270 [-]: MOVE      R23 R20      ; R23 := R20
271 [-]: LOADBOOL  R24 1 0      ; R24 := true
272 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
273 [-]: MOVE      R20 R21      ; R20 := R21
274 [-]: GETUPVAL  R21 U1       ; R21 := U1
275 [-]: GETTABLE  R21 R21 K58  ; R82 := R21[0x06d055f9]
276 [-]: EQ        1 R17 K59    ; if R17 == 340282346638528859811704183484516925440.000000 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 279
279 [-]: LOADBOOL  R22 1 0      ; R22 := true
280 [-]: MOVE      R23 R9       ; R23 := R9
281 [-]: GETUPVAL  R24 U1       ; R24 := U1
282 [-]: GETTABLE  R24 R24 K60  ; R82 := R24[0x1142c7a8]
283 [-]: MOVE      R25 R17      ; R25 := R17
284 [-]: LOADK     R26 2        ; R26 := 2.000000
285 [-]: LOADBOOL  R27 0 0      ; R27 := false
286 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
287 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
288 [-]: MOVE      R17 R21      ; R17 := R21
289 [-]: GETTABLE  R21 R0 K61   ; R21 := R0["ModdedStats"]
290 [-]: TEST      R21 1        ; if R21 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: EQ        0 R19 K37    ; if R19 ~= 0.000000 then PC := 299
293 [-]: JMP       299          ; PC := 299
294 [-]: MOVE      R21 R20      ; R21 := R20
295 [-]: LOADK     R22 K54      ; R22 := " "
296 [-]: MOVE      R23 R17      ; R23 := R17
297 [-]: CONCAT    R17 R21 R23  ; R17 := R21 .. R22 .. R23
298 [-]: JMP       303          ; PC := 303
299 [-]: MOVE      R21 R20      ; R21 := R20
300 [-]: LOADK     R22 K54      ; R22 := " "
301 [-]: MOVE      R23 R18      ; R23 := R18
302 [-]: CONCAT    R18 R21 R23  ; R18 := R21 .. R22 .. R23
303 [-]: GETTABLE  R21 R0 K47   ; R21 := R0["EnergyFormatting"]
304 [-]: EQ        1 R21 K34    ; if R21 == nil then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: SELF      R21 R8 K17   ; R22 := R8; R21 := R8[0x42b04007]
307 [-]: GETTABLE  R23 R0 K47   ; R23 := R0["EnergyFormatting"]
308 [-]: LOADBOOL  R24 1 0      ; R24 := true
309 [-]: NEWTABLE  R25 0 1      ; R25 := {}
310 [-]: SETTABLE  R25 K62 R17  ; R25["COUNT"] := R17
311 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
312 [-]: MOVE      R17 R21      ; R17 := R21
313 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
314 [-]: GETTABLE  R21 R21 K53  ; R82 := R21[0x23d5322f]
315 [-]: MOVE      R22 R2       ; R22 := R2
316 [-]: LOADK     R23 1        ; R23 := 1.000000
317 [-]: MOVE      R24 R16      ; R24 := R16
318 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
319 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
320 [-]: GETTABLE  R21 R21 K53  ; R82 := R21[0x23d5322f]
321 [-]: MOVE      R22 R3       ; R22 := R3
322 [-]: LOADK     R23 1        ; R23 := 1.000000
323 [-]: MOVE      R24 R17      ; R24 := R17
324 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
325 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
326 [-]: GETTABLE  R21 R21 K53  ; R82 := R21[0x23d5322f]
327 [-]: MOVE      R22 R4       ; R22 := R4
328 [-]: LOADK     R23 1        ; R23 := 1.000000
329 [-]: MOVE      R24 R18      ; R24 := R18
330 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
331 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
332 [-]: GETTABLE  R21 R21 K53  ; R82 := R21[0x23d5322f]
333 [-]: MOVE      R22 R5       ; R22 := R5
334 [-]: LOADK     R23 1        ; R23 := 1.000000
335 [-]: MOVE      R24 R19      ; R24 := R19
336 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
337 [-]: GETGLOBAL R21 K1       ; R21 := _T
338 [-]: NEWTABLE  R22 0 5      ; R22 := {}
339 [-]: GETTABLE  R23 R0 K22   ; R23 := R0["ForceOverride"]
340 [-]: SETTABLE  R22 K22 R23  ; R22["ForceOverride"] := R23
341 [-]: GETTABLE  R23 R0 K23   ; R23 := R0["Level"]
342 [-]: TEST      R23 1        ; if R23 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: LOADK     R23 0        ; R23 := 0.000000
345 [-]: ADD       R23 R23 K24  ; R23 := R23 + 1.000000
346 [-]: SETTABLE  R22 K23 R23  ; R22["Level"] := R23
347 [-]: GETTABLE  R23 R0 K26   ; R23 := R0["Resource"]
348 [-]: SETTABLE  R22 K25 R23  ; R22["Ability"] := R23
349 [-]: SETTABLE  R22 K27 R1   ; R22["Avatar"] := R1
350 [-]: GETTABLE  R23 R0 K63   ; R23 := R0["BaseOnly"]
351 [-]: NOT       R23 R23      ; R23 := not R23
352 [-]: SETTABLE  R22 K28 R23  ; R22["Modded"] := R23
353 [-]: SETTABLE  R21 K21 R22  ; R21["AbilityLevelQueryParms"] := R22
354 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1[0x2494b830]
355 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["Script"]
356 [-]: MOVE      R24 R10      ; R24 := R10
357 [-]: LOADBOOL  R25 1 0      ; R25 := true
358 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
359 [-]: GETGLOBAL R21 K1       ; R21 := _T
360 [-]: GETTABLE  R7 R21 K32   ; R7 := R21["AbilityUpgradeLevelInfo"]
361 [-]: EQ        1 R7 K34     ; if R7 == nil then PC := 367
362 [-]: JMP       367          ; PC := 367
363 [-]: GETTABLE  R21 R7 K28   ; R21 := R7["Modded"]
364 [-]: EQ        1 R21 K34    ; if R21 == nil then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 367
367 [-]: LOADBOOL  R21 1 0      ; R21 := true
368 [-]: SETTABLE  R0 K64 R21   ; R0["mDarken"] := R21
369 [-]: LOADK     R21 1        ; R21 := 1.000000
370 [-]: LEN       R22 R7       ; R22 := # R7
371 [-]: LOADK     R23 1        ; R23 := 1.000000
372 [-]: FORPREP   R21 552      ; R21 -= R23; PC := 552
373 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
374 [-]: SELF      R26 R8 K17   ; R27 := R8; R26 := R8[0x42b04007]
375 [-]: GETTABLE  R28 R25 K65  ; R28 := R25["Label"]
376 [-]: LOADBOOL  R29 1 0      ; R29 := true
377 [-]: NEWTABLE  R30 0 0      ; R30 := {}
378 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
379 [-]: GETTABLE  R27 R25 K66  ; R27 := R25["Value"]
380 [-]: TEST      R27 1        ; if R27 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: LOADK     R27 K67      ; R27 := ""
383 [-]: GETTABLE  R28 R6 R24   ; R28 := R6[R24]
384 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["Value"]
385 [-]: TEST      R28 1        ; if R28 then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: LOADK     R28 K67      ; R28 := ""
388 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 391
391 [-]: LOADBOOL  R29 1 0      ; R29 := true
392 [-]: TEST      R29 0        ; if not R29 then PC := 408
393 [-]: JMP       408          ; PC := 408
394 [-]: GETTABLE  R30 R25 K68  ; R30 := R25["SmallerIsBetter"]
395 [-]: TEST      R30 0        ; if not R30 then PC := 399
396 [-]: JMP       399          ; PC := 399
397 [-]: LT        1 R27 R28    ; if R27 < R28 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: GETTABLE  R30 R25 K68  ; R30 := R25["SmallerIsBetter"]
400 [-]: TEST      R30 1        ; if R30 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 406
403 [-]: JMP       406          ; PC := 406
404 [-]: LOADK     R29 1        ; R29 := 1.000000
405 [-]: JMP       409          ; PC := 409
406 [-]: LOADK     R29 -1       ; R29 := -1.000000
407 [-]: JMP       409          ; PC := 409
408 [-]: LOADK     R29 0        ; R29 := 0.000000
409 [-]: GETTABLE  R30 R25 K69  ; R30 := R25["Title"]
410 [-]: TEST      R30 0        ; if not R30 then PC := 420
411 [-]: JMP       420          ; PC := 420
412 [-]: LOADK     R30 K70      ; R30 := "<b>"
413 [-]: GETGLOBAL R31 K71      ; R31 := 0x7f5022cf
414 [-]: GETTABLE  R31 R31 K72  ; R82 := R31[0x3f3e4d12]
415 [-]: MOVE      R32 R26      ; R32 := R26
416 [-]: CALL      R31 2 2      ; R31 := R31(R32)
417 [-]: LOADK     R32 K73      ; R32 := "</b>"
418 [-]: CONCAT    R26 R30 R32  ; R26 := R30 .. R31 .. R32
419 [-]: JMP       532          ; PC := 532
420 [-]: GETGLOBAL R30 K50      ; R30 := 0x5f0788c4
421 [-]: MOVE      R31 R26      ; R31 := R26
422 [-]: CALL      R30 2 2      ; R30 := R30(R31)
423 [-]: MOVE      R26 R30      ; R26 := R30
424 [-]: GETUPVAL  R30 U1       ; R30 := U1
425 [-]: GETTABLE  R30 R30 K58  ; R82 := R30[0x06d055f9]
426 [-]: EQ        1 R27 K59    ; if R27 == 340282346638528859811704183484516925440.000000 then PC := 429
427 [-]: JMP       429          ; PC := 429
428 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 429
429 [-]: LOADBOOL  R31 1 0      ; R31 := true
430 [-]: MOVE      R32 R9       ; R32 := R9
431 [-]: GETUPVAL  R33 U1       ; R33 := U1
432 [-]: GETTABLE  R33 R33 K60  ; R82 := R33[0x1142c7a8]
433 [-]: MOVE      R34 R27      ; R34 := R27
434 [-]: LOADK     R35 2        ; R35 := 2.000000
435 [-]: LOADBOOL  R36 0 0      ; R36 := false
436 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
437 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
438 [-]: MOVE      R27 R30      ; R27 := R30
439 [-]: GETUPVAL  R30 U1       ; R30 := U1
440 [-]: GETTABLE  R30 R30 K58  ; R82 := R30[0x06d055f9]
441 [-]: EQ        1 R28 K59    ; if R28 == 340282346638528859811704183484516925440.000000 then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 444
444 [-]: LOADBOOL  R31 1 0      ; R31 := true
445 [-]: MOVE      R32 R9       ; R32 := R9
446 [-]: GETUPVAL  R33 U1       ; R33 := U1
447 [-]: GETTABLE  R33 R33 K60  ; R82 := R33[0x1142c7a8]
448 [-]: MOVE      R34 R28      ; R34 := R28
449 [-]: LOADK     R35 2        ; R35 := 2.000000
450 [-]: LOADBOOL  R36 0 0      ; R36 := false
451 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
452 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
453 [-]: MOVE      R28 R30      ; R28 := R30
454 [-]: GETTABLE  R30 R25 K74  ; R30 := R25["ValueMax"]
455 [-]: EQ        1 R30 K34    ; if R30 == nil then PC := 475
456 [-]: JMP       475          ; PC := 475
457 [-]: MOVE      R30 R27      ; R30 := R27
458 [-]: LOADK     R31 K75      ; R31 := " - "
459 [-]: GETUPVAL  R32 U1       ; R32 := U1
460 [-]: GETTABLE  R32 R32 K58  ; R82 := R32[0x06d055f9]
461 [-]: GETTABLE  R33 R25 K74  ; R33 := R25["ValueMax"]
462 [-]: EQ        1 R33 K59    ; if R33 == 340282346638528859811704183484516925440.000000 then PC := 465
463 [-]: JMP       465          ; PC := 465
464 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 465
465 [-]: LOADBOOL  R33 1 0      ; R33 := true
466 [-]: MOVE      R34 R9       ; R34 := R9
467 [-]: GETUPVAL  R35 U1       ; R35 := U1
468 [-]: GETTABLE  R35 R35 K60  ; R82 := R35[0x1142c7a8]
469 [-]: GETTABLE  R36 R25 K74  ; R36 := R25["ValueMax"]
470 [-]: LOADK     R37 2        ; R37 := 2.000000
471 [-]: LOADBOOL  R38 0 0      ; R38 := false
472 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
473 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
474 [-]: CONCAT    R27 R30 R32  ; R27 := R30 .. R31 .. R32
475 [-]: GETTABLE  R30 R6 R24   ; R30 := R6[R24]
476 [-]: GETTABLE  R30 R30 K74  ; R30 := R30["ValueMax"]
477 [-]: EQ        1 R30 K34    ; if R30 == nil then PC := 499
478 [-]: JMP       499          ; PC := 499
479 [-]: MOVE      R30 R28      ; R30 := R28
480 [-]: LOADK     R31 K75      ; R31 := " - "
481 [-]: GETUPVAL  R32 U1       ; R32 := U1
482 [-]: GETTABLE  R32 R32 K58  ; R82 := R32[0x06d055f9]
483 [-]: GETTABLE  R33 R6 R24   ; R33 := R6[R24]
484 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["ValueMax"]
485 [-]: EQ        1 R33 K59    ; if R33 == 340282346638528859811704183484516925440.000000 then PC := 488
486 [-]: JMP       488          ; PC := 488
487 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 488
488 [-]: LOADBOOL  R33 1 0      ; R33 := true
489 [-]: MOVE      R34 R9       ; R34 := R9
490 [-]: GETUPVAL  R35 U1       ; R35 := U1
491 [-]: GETTABLE  R35 R35 K60  ; R82 := R35[0x1142c7a8]
492 [-]: GETTABLE  R36 R6 R24   ; R36 := R6[R24]
493 [-]: GETTABLE  R36 R36 K74  ; R36 := R36["ValueMax"]
494 [-]: LOADK     R37 2        ; R37 := 2.000000
495 [-]: LOADBOOL  R38 0 0      ; R38 := false
496 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
497 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
498 [-]: CONCAT    R28 R30 R32  ; R28 := R30 .. R31 .. R32
499 [-]: GETTABLE  R30 R25 K76  ; R30 := R25["ValueUnit"]
500 [-]: EQ        1 R30 K34    ; if R30 == nil then PC := 509
501 [-]: JMP       509          ; PC := 509
502 [-]: SELF      R30 R8 K17   ; R31 := R8; R30 := R8[0x42b04007]
503 [-]: GETTABLE  R32 R25 K76  ; R32 := R25["ValueUnit"]
504 [-]: LOADBOOL  R33 1 0      ; R33 := true
505 [-]: NEWTABLE  R34 0 1      ; R34 := {}
506 [-]: SETTABLE  R34 K62 R27  ; R34["COUNT"] := R27
507 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
508 [-]: MOVE      R27 R30      ; R27 := R30
509 [-]: GETTABLE  R30 R25 K77  ; R30 := R25["ValueIcon"]
510 [-]: EQ        1 R30 K34    ; if R30 == nil then PC := 532
511 [-]: JMP       532          ; PC := 532
512 [-]: GETTABLE  R30 R0 K61   ; R30 := R0["ModdedStats"]
513 [-]: TEST      R30 1        ; if R30 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: EQ        0 R29 K37    ; if R29 ~= 0.000000 then PC := 525
516 [-]: JMP       525          ; PC := 525
517 [-]: SELF      R30 R8 K17   ; R31 := R8; R30 := R8[0x42b04007]
518 [-]: GETTABLE  R32 R25 K77  ; R32 := R25["ValueIcon"]
519 [-]: LOADBOOL  R33 1 0      ; R33 := true
520 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
521 [-]: LOADK     R31 K54      ; R31 := " "
522 [-]: MOVE      R32 R27      ; R32 := R27
523 [-]: CONCAT    R27 R30 R32  ; R27 := R30 .. R31 .. R32
524 [-]: JMP       532          ; PC := 532
525 [-]: SELF      R30 R8 K17   ; R31 := R8; R30 := R8[0x42b04007]
526 [-]: GETTABLE  R32 R25 K77  ; R32 := R25["ValueIcon"]
527 [-]: LOADBOOL  R33 1 0      ; R33 := true
528 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
529 [-]: LOADK     R31 K54      ; R31 := " "
530 [-]: MOVE      R32 R28      ; R32 := R28
531 [-]: CONCAT    R28 R30 R32  ; R28 := R30 .. R31 .. R32
532 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
533 [-]: GETTABLE  R30 R30 K53  ; R82 := R30[0x23d5322f]
534 [-]: MOVE      R31 R2       ; R31 := R2
535 [-]: MOVE      R32 R26      ; R32 := R26
536 [-]: CALL      R30 3 1      ; R30(R31,R32)
537 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
538 [-]: GETTABLE  R30 R30 K53  ; R82 := R30[0x23d5322f]
539 [-]: MOVE      R31 R3       ; R31 := R3
540 [-]: MOVE      R32 R27      ; R32 := R27
541 [-]: CALL      R30 3 1      ; R30(R31,R32)
542 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
543 [-]: GETTABLE  R30 R30 K53  ; R82 := R30[0x23d5322f]
544 [-]: MOVE      R31 R4       ; R31 := R4
545 [-]: MOVE      R32 R28      ; R32 := R28
546 [-]: CALL      R30 3 1      ; R30(R31,R32)
547 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
548 [-]: GETTABLE  R30 R30 K53  ; R82 := R30[0x23d5322f]
549 [-]: MOVE      R31 R5       ; R31 := R5
550 [-]: MOVE      R32 R29      ; R32 := R29
551 [-]: CALL      R30 3 1      ; R30(R31,R32)
552 [-]: FORLOOP   R21 373      ; R21 += R23; if R21 <= R22 then begin PC := 373; R24 := R21 end
553 [-]: GETGLOBAL R30 K1       ; R30 := _T
554 [-]: SETTABLE  R30 K21 K34  ; R30["AbilityLevelQueryParms"] := nil
555 [-]: GETGLOBAL R30 K1       ; R30 := _T
556 [-]: SETTABLE  R30 K32 K34  ; R30["AbilityUpgradeLevelInfo"] := nil
557 [-]: MOVE      R30 R2       ; R30 := R2
558 [-]: MOVE      R31 R3       ; R31 := R3
559 [-]: MOVE      R32 R4       ; R32 := R4
560 [-]: MOVE      R33 R5       ; R33 := R5
561 [-]: RETURN    R30 5        ; return R30,R31,R32,R33
562 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 2610
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: NEWTABLE  R9 0 5       ; R9 := {}
  4 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  5 [-]: SETTABLE  R9 K0 R10    ; R9["Labels"] := R10
  6 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  7 [-]: SETTABLE  R9 K1 R10    ; R9["Values"] := R10
  8 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  9 [-]: SETTABLE  R9 K2 R10    ; R9["CompareValues"] := R10
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: SETTABLE  R9 K3 R10    ; R9["Comparison"] := R10
 12 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 13 [-]: SETTABLE  R9 K4 R10    ; R9["ToolTips"] := R10
 14 [-]: TEST      R9 1         ; if R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R9 K5        ; R9 := ""
 17 [-]: LOADK     R10 K5       ; R10 := ""
 18 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 19 [-]: MOVE      R12 R8       ; R12 := R8
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: NOT       R11 R11      ; R11 := not R11
 22 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 23 [-]: MOVE      R13 R0       ; R13 := R0
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 0        ; if not R12 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: RETURN    R12 3        ; return R12,R13
 30 [-]: CLOSURE   R12 0        ; R12 := closure(Function #27.1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: GETGLOBAL R14 K7       ; R14 := 0x0b96777e
 39 [-]: MOVE      R15 R0       ; R15 := R0
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: EQ        1 R14 K8     ; if R14 == "table" then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R14 U1       ; R14 := U1
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: MOVE      R16 R2       ; R16 := R2
 46 [-]: LOADBOOL  R17 0 0      ; R17 := false
 47 [-]: LOADBOOL  R18 0 0      ; R18 := false
 48 [-]: MOVE      R19 R7       ; R19 := R7
 49 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 50 [-]: MOVE      R13 R14      ; R13 := R14
 51 [-]: TEST      R11 0        ; if not R11 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: LOADNIL   R14 R14      ; R14 := nil
 54 [-]: GETGLOBAL R15 K7       ; R15 := 0x0b96777e
 55 [-]: MOVE      R16 R8       ; R16 := R8
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: EQ        0 R15 K8     ; if R15 ~= "table" then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R15 U1       ; R15 := U1
 62 [-]: MOVE      R16 R8       ; R16 := R8
 63 [-]: MOVE      R17 R2       ; R17 := R2
 64 [-]: LOADBOOL  R18 0 0      ; R18 := false
 65 [-]: LOADBOOL  R19 0 0      ; R19 := false
 66 [-]: MOVE      R20 R7       ; R20 := R7
 67 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 68 [-]: MOVE      R14 R15      ; R14 := R15
 69 [-]: GETUPVAL  R15 U2       ; R15 := U2
 70 [-]: MOVE      R16 R13      ; R16 := R13
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: MOVE      R13 R15      ; R13 := R15
 74 [-]: LOADBOOL  R15 0 0      ; R15 := false
 75 [-]: CLOSURE   R16 1        ; R16 := closure(Function #27.2)
 76 [-]: LOADK     R17 0        ; R17 := 0.000000
 77 [-]: GETGLOBAL R18 K9       ; R18 := 0xc8802016
 78 [-]: MOVE      R19 R13      ; R19 := R13
 79 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 80 [-]: JMP       268          ; PC := 268
 81 [-]: GETTABLE  R23 R22 K10  ; R23 := R22["mExtra"]
 82 [-]: TEST      R23 1        ; if R23 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
 85 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: EQ        0 R6 R17     ; if R6 ~= R17 then PC := 268
 88 [-]: JMP       268          ; PC := 268
 89 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 90 [-]: LOADK     R24 0        ; R24 := 0.000000
 91 [-]: LOADK     R25 1        ; R25 := 1.000000
 92 [-]: LOADK     R26 2        ; R26 := 2.000000
 93 [-]: LOADK     R27 3        ; R27 := 3.000000
 94 [-]: LOADK     R28 4        ; R28 := 4.000000
 95 [-]: GETGLOBAL R29 K13      ; R29 := 0xcfc01047
 96 [-]: GETTABLE  R30 R22 K14  ; R30 := R22["mStats"]
 97 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
 98 [-]: JMP       150          ; PC := 150
 99 [-]: GETGLOBAL R34 K7       ; R34 := 0x0b96777e
100 [-]: MOVE      R35 R33      ; R35 := R33
101 [-]: CALL      R34 2 2      ; R34 := R34(R35)
102 [-]: EQ        1 R34 K8     ; if R34 == "table" then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 105
105 [-]: LOADBOOL  R34 1 0      ; R34 := true
106 [-]: TEST      R34 0        ; if not R34 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: EQ        0 R32 K15    ; if R32 ~= "Total" then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SETTABLE  R33 K16 R28  ; R33["Order"] := R28
111 [-]: JMP       142          ; PC := 142
112 [-]: EQ        0 R32 K17    ; if R32 ~= "CONCLAVE" then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SETTABLE  R33 K16 R24  ; R33["Order"] := R24
115 [-]: JMP       142          ; PC := 142
116 [-]: GETGLOBAL R35 K18      ; R35 := 0x7f5022cf
117 [-]: GETTABLE  R35 R35 K19  ; R82 := R35[0xa5c556b9]
118 [-]: MOVE      R36 R32      ; R36 := R32
119 [-]: LOADK     R37 K20      ; R37 := "_RESIST$"
120 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
121 [-]: EQ        1 R35 K12    ; if R35 == nil then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SETTABLE  R33 K16 R26  ; R33["Order"] := R26
124 [-]: JMP       142          ; PC := 142
125 [-]: GETGLOBAL R35 K18      ; R35 := 0x7f5022cf
126 [-]: GETTABLE  R35 R35 K19  ; R82 := R35[0xa5c556b9]
127 [-]: MOVE      R36 R32      ; R36 := R32
128 [-]: LOADK     R37 K21      ; R37 := "DT_"
129 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
130 [-]: EQ        0 R35 K12    ; if R35 ~= nil then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R35 K18      ; R35 := 0x7f5022cf
133 [-]: GETTABLE  R35 R35 K19  ; R82 := R35[0xa5c556b9]
134 [-]: MOVE      R36 R32      ; R36 := R32
135 [-]: LOADK     R37 K22      ; R37 := "Power_"
136 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
137 [-]: EQ        1 R35 K12    ; if R35 == nil then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SETTABLE  R33 K16 R27  ; R33["Order"] := R27
140 [-]: JMP       142          ; PC := 142
141 [-]: SETTABLE  R33 K16 R25  ; R33["Order"] := R25
142 [-]: GETTABLE  R35 R33 K23  ; R35 := R33["Label"]
143 [-]: TEST      R35 0        ; if not R35 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETGLOBAL R35 K24      ; R35 := 0x33bdd652
146 [-]: GETTABLE  R35 R35 K25  ; R82 := R35[0x23d5322f]
147 [-]: MOVE      R36 R23      ; R36 := R23
148 [-]: MOVE      R37 R33      ; R37 := R33
149 [-]: CALL      R35 3 1      ; R35(R36,R37)
150 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 99; R31 := R32 end
151 [-]: JMP       99           ; PC := 99
152 [-]: GETGLOBAL R35 K24      ; R35 := 0x33bdd652
153 [-]: GETTABLE  R35 R35 K26  ; R82 := R35[0xf21b1d8e]
154 [-]: MOVE      R36 R23      ; R36 := R23
155 [-]: MOVE      R37 R16      ; R37 := R16
156 [-]: CALL      R35 3 1      ; R35(R36,R37)
157 [-]: TEST      R15 0        ; if not R15 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: MOVE      R35 R12      ; R35 := R12
160 [-]: LOADK     R36 K5       ; R36 := ""
161 [-]: CALL      R35 2 1      ; R35(R36)
162 [-]: GETUPVAL  R35 U3       ; R35 := U3
163 [-]: GETTABLE  R36 R22 K27  ; R36 := R22["mName"]
164 [-]: CALL      R35 2 2      ; R35 := R35(R36)
165 [-]: TEST      R35 1        ; if R35 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: LEN       R35 R13      ; R35 := # R13
168 [-]: LT        0 K11 R35    ; if 1.000000 >= R35 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: TEST      R1 0         ; if not R1 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: MOVE      R35 R12      ; R35 := R12
173 [-]: GETTABLE  R36 R22 K27  ; R36 := R22["mName"]
174 [-]: CALL      R35 2 1      ; R35(R36)
175 [-]: JMP       184          ; PC := 184
176 [-]: MOVE      R35 R12      ; R35 := R12
177 [-]: LOADK     R36 K28      ; R36 := "<font color=\""
178 [-]: GETUPVAL  R37 U4       ; R37 := U4
179 [-]: LOADK     R38 K29      ; R38 := "\"><b>"
180 [-]: GETTABLE  R39 R22 K27  ; R39 := R22["mName"]
181 [-]: LOADK     R40 K30      ; R40 := "</b></font>"
182 [-]: CONCAT    R36 R36 R40  ; R36 := R36 .. R37 .. R38 .. R39 .. R40
183 [-]: CALL      R35 2 1      ; R35(R36)
184 [-]: GETGLOBAL R35 K9       ; R35 := 0xc8802016
185 [-]: MOVE      R36 R23      ; R36 := R23
186 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
187 [-]: JMP       265          ; PC := 265
188 [-]: GETTABLE  R40 R39 K31  ; R40 := R39["DisplayValue"]
189 [-]: GETTABLE  R41 R39 K32  ; R41 := R39["StatValue"]
190 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
191 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 257
192 [-]: JMP       257          ; PC := 257
193 [-]: EQ        1 R41 K12    ; if R41 == nil then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R44 U0       ; R44 := U0
196 [-]: GETTABLE  R44 R44 K33  ; R82 := R44[0x1142c7a8]
197 [-]: MOVE      R45 R41      ; R45 := R41
198 [-]: CALL      R44 2 2      ; R44 := R44(R45)
199 [-]: MOVE      R40 R44      ; R40 := R44
200 [-]: JMP       257          ; PC := 257
201 [-]: TEST      R11 0        ; if not R11 then PC := 257
202 [-]: JMP       257          ; PC := 257
203 [-]: LOADK     R44 0        ; R44 := 0.000000
204 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
205 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 224
206 [-]: JMP       224          ; PC := 224
207 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
208 [-]: GETTABLE  R40 R45 K31  ; R40 := R45["DisplayValue"]
209 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
210 [-]: GETTABLE  R45 R45 K32  ; R45 := R45["StatValue"]
211 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
214 [-]: GETTABLE  R44 R45 K32  ; R44 := R45["StatValue"]
215 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R45 U0       ; R45 := U0
218 [-]: GETTABLE  R45 R45 K33  ; R82 := R45[0x1142c7a8]
219 [-]: MOVE      R46 R44      ; R46 := R44
220 [-]: CALL      R45 2 2      ; R45 := R45(R46)
221 [-]: MOVE      R40 R45      ; R40 := R45
222 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
223 [-]: GETTABLE  R43 R45 K35  ; R43 := R45["ToolTip"]
224 [-]: LOADK     R45 0        ; R45 := 0.000000
225 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
226 [-]: EQ        1 R46 K12    ; if R46 == nil then PC := 247
227 [-]: JMP       247          ; PC := 247
228 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
229 [-]: GETTABLE  R41 R46 K31  ; R41 := R46["DisplayValue"]
230 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
231 [-]: GETTABLE  R46 R46 K32  ; R46 := R46["StatValue"]
232 [-]: EQ        1 R46 K12    ; if R46 == nil then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
235 [-]: GETTABLE  R45 R46 K32  ; R45 := R46["StatValue"]
236 [-]: EQ        0 R41 K12    ; if R41 ~= nil then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETUPVAL  R46 U0       ; R46 := U0
239 [-]: GETTABLE  R46 R46 K33  ; R82 := R46[0x1142c7a8]
240 [-]: MOVE      R47 R45      ; R47 := R45
241 [-]: CALL      R46 2 2      ; R46 := R46(R47)
242 [-]: MOVE      R41 R46      ; R41 := R46
243 [-]: EQ        0 R43 K12    ; if R43 ~= nil then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
246 [-]: GETTABLE  R43 R46 K35  ; R43 := R46["ToolTip"]
247 [-]: GETTABLE  R46 R39 K37  ; R46 := R39["TextOnly"]
248 [-]: TEST      R46 1        ; if R46 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADK     R42 -1       ; R42 := -1.000000
253 [-]: JMP       257          ; PC := 257
254 [-]: LT        0 R44 R45    ; if R44 >= R45 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: LOADK     R42 1        ; R42 := 1.000000
257 [-]: MOVE      R46 R12      ; R46 := R12
258 [-]: GETTABLE  R47 R39 K23  ; R47 := R39["Label"]
259 [-]: MOVE      R48 R40      ; R48 := R40
260 [-]: LOADBOOL  R49 1 0      ; R49 := true
261 [-]: MOVE      R50 R41      ; R50 := R41
262 [-]: MOVE      R51 R42      ; R51 := R42
263 [-]: MOVE      R52 R43      ; R52 := R43
264 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
265 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 188; R37 := R38 end
266 [-]: JMP       188          ; PC := 188
267 [-]: LOADBOOL  R15 1 0      ; R15 := true
268 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 81; R20 := R21 end
269 [-]: JMP       81           ; PC := 81
270 [-]: MOVE      R46 R9       ; R46 := R9
271 [-]: MOVE      R47 R10      ; R47 := R10
272 [-]: RETURN    R46 3        ; return R46,R47
273 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 2620
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := "-"
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K0        ; R3 := "-"
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: TEST      R6 0         ; if not R6 then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R1 K0      ; if R1 ~= "-" then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: EQ        0 R3 K0      ; if R3 ~= "-" then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: LOADK     R1 K1        ; R1 := ""
 18 [-]: LOADK     R3 K1        ; R3 := ""
 19 [-]: LEN       R6 R0        ; R6 := # R0
 20 [-]: EQ        1 R6 K2      ; if R6 == 0.000000 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: LOADK     R6 K3        ; R6 := "<font ><b>"
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x7f5022cf
 24 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x3f3e4d12]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LOADK     R8 K6        ; R8 := "</b></font>"
 28 [-]: CONCAT    R0 R6 R8     ; R0 := R6 .. R7 .. R8
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x5f0788c4
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 35 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x23d5322f]
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Labels"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 41 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x23d5322f]
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Values"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 47 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x23d5322f]
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CompareValues"]
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 53 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x23d5322f]
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Comparison"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 59 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x23d5322f]
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ToolTips"]
 62 [-]: TESTSET   R8 R5 1      ; if R5 then PC := 65 else R8 := R5
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R8 K1        ; R8 := ""
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: JMP       128          ; PC := 128
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x06d055f9]
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADK     R8 K17       ; R8 := "#999999"
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x06d055f9]
 77 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 78 [-]: GETUPVAL  R9 U4        ; R9 := U4
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LOADK     R9 K18       ; R9 := "#FFFFFF"
 81 [-]: GETUPVAL  R10 U4       ; R10 := U4
 82 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x06d055f9]
 85 [-]: GETUPVAL  R9 U5        ; R9 := U5
 86 [-]: LOADK     R10 K19      ; R10 := "<b>"
 87 [-]: LOADK     R11 K1       ; R11 := ""
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: GETTABLE  R9 R9 K15    ; R82 := R9[0x06d055f9]
 91 [-]: GETUPVAL  R10 U5       ; R10 := U5
 92 [-]: LOADK     R11 K20      ; R11 := "</b>"
 93 [-]: LOADK     R12 K1       ; R12 := ""
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x66edf04f]
 96 [-]: LOADK     R12 K22      ; R12 := "%:"
 97 [-]: LOADK     R13 K1       ; R13 := ""
 98 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: GETUPVAL  R10 U1       ; R10 := U1
101 [-]: LOADK     R11 K23      ; R11 := "<font color=\""
102 [-]: MOVE      R12 R6       ; R12 := R6
103 [-]: LOADK     R13 K24      ; R13 := "\">"
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CONCAT    R10 R10 R14  ; R10 := R10 .. R11 .. R12 .. R13 .. R14
106 [-]: SETUPVAL  R10 U1       ; U82 := 

107 [-]: TEST      R2 0         ; if not R2 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R10 U1       ; R10 := U1
110 [-]: LOADK     R11 K25      ; R11 := ": "
111 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
112 [-]: SETUPVAL  R10 U1       ; U82 := 

113 [-]: GETUPVAL  R10 U1       ; R10 := U1
114 [-]: LOADK     R11 K26      ; R11 := "</font>"
115 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
116 [-]: SETUPVAL  R10 U1       ; U82 := 

117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: LOADK     R11 K23      ; R11 := "<font color=\""
119 [-]: MOVE      R12 R7       ; R12 := R7
120 [-]: LOADK     R13 K24      ; R13 := "\">"
121 [-]: MOVE      R14 R8       ; R14 := R8
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: LOADK     R16 K27      ; R16 := "\r\n"
124 [-]: MOVE      R17 R9       ; R17 := R9
125 [-]: LOADK     R18 K26      ; R18 := "</font>"
126 [-]: CONCAT    R10 R10 R18  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
127 [-]: SETUPVAL  R10 U1       ; U82 := 

128 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 2677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Order"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Order"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Label"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Label"]
 30 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 2787
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 2792
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 2797
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: LOADBOOL  R9 0 0       ; R9 := false
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 2803
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2808
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: MOVE      R12 R2       ; R12 := R2
  5 [-]: MOVE      R13 R3       ; R13 := R3
  6 [-]: MOVE      R14 R4       ; R14 := R4
  7 [-]: MOVE      R15 R5       ; R15 := R5
  8 [-]: MOVE      R16 R6       ; R16 := R6
  9 [-]: MOVE      R17 R7       ; R17 := R7
 10 [-]: MOVE      R18 R8       ; R18 := R8
 11 [-]: CALL      R9 10 3      ; R9,R10 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 12 [-]: MOVE      R11 R9       ; R11 := R9
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: RETURN    R11 3        ; return R11,R12
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2813
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
  9 [-]: RETURN    R0 1         ; return 


