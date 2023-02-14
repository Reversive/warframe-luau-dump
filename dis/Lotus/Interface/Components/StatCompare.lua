; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

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
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Weapons/Ammo/RifleAmmoItem"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xb009bbc6
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Weapons/Ammo/PistolAmmoItem"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 K11       ; R6 := "#4dd9e5"
 25 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 26 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K12       ; Create := R8
 30 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 33 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 34 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 49 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 66 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 67 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 68 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 69 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R23       ; R0 := R23
102 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
103 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
114 [-]: MOVE      R0 R28       ; R0 := R28
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
128 [-]: MOVE      R0 R11       ; R0 := R11
129 [-]: SETGLOBAL R33 K13      ; GetCrewShipStats := R33
130 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: SETGLOBAL R33 K14      ; GetPowerSuitStats := R33
133 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: SETGLOBAL R33 K15      ; GetLabelledStats := R33
136 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: SETGLOBAL R33 K16      ; GetStatsComparison := R33
139 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
140 [-]: MOVE      R0 R32       ; R0 := R32
141 [-]: SETGLOBAL R33 K17      ; GetStatsTextForItem := R33
142 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
143 [-]: MOVE      R0 R31       ; R0 := R31
144 [-]: SETGLOBAL R33 K18      ; GetStatsTextForAbility := R33
145 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[0x9383bc56]
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
 36 [-]: CONST     R7 13        ; R7 := 13.000000
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
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe8072ded]
  3 [-]: LOADK     R2 K2        ; R2 := "%x"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PreviousStatColor"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x2821c488]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["TextOnly"]
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 11
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: TEST      R4 1         ; if R4 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 17
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["SmallerIsBetter"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 24
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x06d055f9]
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x7f5022cf
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xe8072ded]
 30 [-]: LOADK     R9 K7        ; R9 := "%x"
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["StatDecreasedColor"]
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x7f5022cf
 35 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xe8072ded]
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
; Defined at line: 59
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
 21 [-]: CONST     R5 29        ; R5 := 29.000000
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
 38 [-]: CONST     R6 36        ; R6 := 36.000000
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
 52 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x06d055f9]
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["LabelAlpha"]
 55 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 58
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["LabelAlpha"]
 61 [-]: CONST     R5 100       ; R5 := 100.000000
 62 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 63 [-]: CONST     R3 100       ; R3 := 100.000000
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
 83 [-]: CONST     R8 10        ; R8 := 10.000000
 84 [-]: MOVE      R9 R2        ; R9 := R2
 85 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 88 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 89 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 90 [-]: LOADK     R7 K21       ; R7 := "NewValue"
 91 [-]: CONST     R8 10        ; R8 := 10.000000
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["StatBgColor"]
 96 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 99
 99 [-]: LOADKB    R4 1 0       ; R4 := true
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
102 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xc0a3774b]
103 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
104 [-]: LOADK     R8 K24       ; R8 := "Bg"
105 [-]: CONST     R9 11        ; R9 := 11.000000
106 [-]: MOVE      R10 R4       ; R10 := R4
107 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
108 [-]: TEST      R4 0         ; if not R4 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
112 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
113 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
114 [-]: LOADK     R8 K24       ; R8 := "Bg"
115 [-]: CONST     R9 9         ; R9 := 9.000000
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["StatBgColor"]
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: GETUPVAL  R5 U0        ; R5 := U0
120 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
121 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
122 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
123 [-]: LOADK     R8 K24       ; R8 := "Bg"
124 [-]: CONST     R9 10        ; R9 := 10.000000
125 [-]: GETUPVAL  R10 U1       ; R10 := U1
126 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
127 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mIndex"]
128 [-]: MOD       R11 R11 K19  ; R11 := R11 % 2.000000
129 [-]: EQ        0 R11 K20    ; if R11 ~= 0.000000 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 132
132 [-]: LOADKB    R11 1 0      ; R11 := true
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["StatBgAlpha"]
135 [-]: CONST     R13 0        ; R13 := 0.000000
136 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
137 [-]: CALL      R5 0 1       ; R5(R6,...)
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mMovie"]
140 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x5b0290d2]
141 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K8        ; R8 := ".Label"
143 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
144 [-]: CONST     R8 44        ; R8 := 44.000000
145 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
146 [-]: TEST      R5 0         ; if not R5 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETUPVAL  R6 U0        ; R6 := U0
149 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mMovie"]
150 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x91a24e4b]
151 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
152 [-]: LOADK     R9 K8        ; R9 := ".Label"
153 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
154 [-]: CONST     R9 34        ; R9 := 34.000000
155 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
156 [-]: GETUPVAL  R7 U0        ; R7 := U0
157 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
158 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
159 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
160 [-]: LOADK     R10 K21      ; R10 := "NewValue"
161 [-]: CONST     R11 1        ; R11 := 1.000000
162 [-]: DIV       R12 R6 K19   ; R12 := R6 / 2.000000
163 [-]: SUB       R12 R12 K28  ; R12 := R12 - 9.000000
164 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
167 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
168 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
169 [-]: LOADK     R10 K29      ; R10 := "Line"
170 [-]: CONST     R11 1        ; R11 := 1.000000
171 [-]: ADD       R12 R6 K30   ; R12 := R6 + 7.000000
172 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
173 [-]: GETUPVAL  R7 U0        ; R7 := U0
174 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mMovie"]
175 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
176 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
177 [-]: LOADK     R10 K29      ; R10 := "Line"
178 [-]: CONST     R11 13       ; R11 := 13.000000
179 [-]: CONST     R12 2        ; R12 := 2.500000
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
191 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x06d055f9]
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
219 [-]: LOADKB    R13 0 0      ; R13 := false
220 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
221 [-]: SETTABLE  R9 K38 R10   ; R9["DisplayValue"] := R10
222 [-]: SETTABLE  R0 K36 R9    ; R0["Previous"] := R9
223 [-]: JMP       242          ; PC := 242
224 [-]: NEWTABLE  R9 0 2       ; R9 := {}
225 [-]: SETTABLE  R9 K37 K20   ; R9["StatValue"] := 0.000000
226 [-]: SETTABLE  R9 K38 K42   ; R9["DisplayValue"] := "0"
227 [-]: SETTABLE  R0 K36 R9    ; R0["Previous"] := R9
228 [-]: JMP       242          ; PC := 242
229 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["Previous"]
230 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["DisplayValue"]
231 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 242
232 [-]: JMP       242          ; PC := 242
233 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["Previous"]
234 [-]: GETUPVAL  R10 U1       ; R10 := U1
235 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0x1142c7a8]
236 [-]: GETTABLE  R11 R0 K36   ; R11 := R0["Previous"]
237 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["StatValue"]
238 [-]: CONST     R12 0        ; R12 := 0.000000
239 [-]: LOADKB    R13 0 0      ; R13 := false
240 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
241 [-]: SETTABLE  R9 K38 R10   ; R9["DisplayValue"] := R10
242 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
243 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
246 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["StatValue"]
247 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 272
248 [-]: JMP       272          ; PC := 272
249 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
250 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["DisplayValue"]
251 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 272
252 [-]: JMP       272          ; PC := 272
253 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["TextOnly"]
254 [-]: TEST      R9 0         ; if not R9 then PC := 267
255 [-]: JMP       267          ; PC := 267
256 [-]: NEWTABLE  R9 0 2       ; R9 := {}
257 [-]: SETTABLE  R9 K37 K20   ; R9["StatValue"] := 0.000000
258 [-]: GETUPVAL  R10 U0       ; R10 := U0
259 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mMovie"]
260 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
261 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Language/Menu/Arsenal_Zero"
262 [-]: LOADKB    R13 0 0      ; R13 := false
263 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
264 [-]: SETTABLE  R9 K38 R10   ; R9["DisplayValue"] := R10
265 [-]: SETTABLE  R0 K44 R9    ; R0["Current"] := R9
266 [-]: JMP       285          ; PC := 285
267 [-]: NEWTABLE  R9 0 2       ; R9 := {}
268 [-]: SETTABLE  R9 K37 K20   ; R9["StatValue"] := 0.000000
269 [-]: SETTABLE  R9 K38 K42   ; R9["DisplayValue"] := "0"
270 [-]: SETTABLE  R0 K44 R9    ; R0["Current"] := R9
271 [-]: JMP       285          ; PC := 285
272 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
273 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["DisplayValue"]
274 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 285
275 [-]: JMP       285          ; PC := 285
276 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["Current"]
277 [-]: GETUPVAL  R10 U1       ; R10 := U1
278 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0x1142c7a8]
279 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["Current"]
280 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["StatValue"]
281 [-]: CONST     R12 0        ; R12 := 0.000000
282 [-]: LOADKB    R13 0 0      ; R13 := false
283 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
284 [-]: SETTABLE  R9 K38 R10   ; R9["DisplayValue"] := R10
285 [-]: GETUPVAL  R9 U0        ; R9 := U0
286 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0x2821c488]
287 [-]: MOVE      R10 R0       ; R10 := R0
288 [-]: CALL      R9 2 2       ; R9 := R9(R10)
289 [-]: LOADK     R10 K35      ; R10 := ""
290 [-]: EQ        1 R7 K35     ; if R7 == "" then PC := 318
291 [-]: JMP       318          ; PC := 318
292 [-]: GETUPVAL  R11 U0       ; R11 := U0
293 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mMovie"]
294 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x42b04007]
295 [-]: MOVE      R13 R7       ; R13 := R7
296 [-]: LOADKB    R14 1 0      ; R14 := true
297 [-]: NEWTABLE  R15 0 1      ; R15 := {}
298 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["Previous"]
299 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["DisplayValue"]
300 [-]: SETTABLE  R15 K46 R16  ; R15["COUNT"] := R16
301 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
302 [-]: MOVE      R8 R11       ; R8 := R11
303 [-]: GETUPVAL  R11 U0       ; R11 := U0
304 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["TitleCase"]
305 [-]: TEST      R11 0        ; if not R11 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R11 K4       ; R11 := 0x5f0788c4
308 [-]: MOVE      R12 R8       ; R12 := R8
309 [-]: CALL      R11 2 2      ; R11 := R11(R12)
310 [-]: MOVE      R8 R11       ; R8 := R11
311 [-]: LOADK     R11 K47      ; R11 := "<p><font color=\"#"
312 [-]: MOVE      R12 R9       ; R12 := R9
313 [-]: LOADK     R13 K48      ; R13 := "\">"
314 [-]: MOVE      R14 R8       ; R14 := R8
315 [-]: LOADK     R15 K49      ; R15 := "</font>"
316 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
317 [-]: JMP       334          ; PC := 334
318 [-]: LOADK     R11 K47      ; R11 := "<p><font color=\"#"
319 [-]: MOVE      R12 R9       ; R12 := R9
320 [-]: LOADK     R13 K48      ; R13 := "\">"
321 [-]: GETUPVAL  R14 U1       ; R14 := U1
322 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0x06d055f9]
323 [-]: GETUPVAL  R15 U0       ; R15 := U0
324 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
325 [-]: GETGLOBAL R16 K4       ; R16 := 0x5f0788c4
326 [-]: GETTABLE  R17 R0 K36   ; R17 := R0["Previous"]
327 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["DisplayValue"]
328 [-]: CALL      R16 2 2      ; R16 := R16(R17)
329 [-]: GETTABLE  R17 R0 K36   ; R17 := R0["Previous"]
330 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["DisplayValue"]
331 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
332 [-]: LOADK     R15 K49      ; R15 := "</font>"
333 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
334 [-]: GETUPVAL  R11 U1       ; R11 := U1
335 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x06d055f9]
336 [-]: GETTABLE  R12 R0 K39   ; R12 := R0["TextOnly"]
337 [-]: GETTABLE  R13 R0 K36   ; R13 := R0["Previous"]
338 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["DisplayValue"]
339 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["Previous"]
340 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["StatValue"]
341 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
342 [-]: GETUPVAL  R12 U1       ; R12 := U1
343 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x06d055f9]
344 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["TextOnly"]
345 [-]: GETTABLE  R14 R0 K44   ; R14 := R0["Current"]
346 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["DisplayValue"]
347 [-]: GETTABLE  R15 R0 K44   ; R15 := R0["Current"]
348 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["StatValue"]
349 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
350 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 412
351 [-]: JMP       412          ; PC := 412
352 [-]: GETUPVAL  R13 U0       ; R13 := U0
353 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mMovie"]
354 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x42b04007]
355 [-]: LOADK     R15 K50      ; R15 := "<MINI_ARROW>"
356 [-]: LOADKB    R16 1 0      ; R16 := true
357 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
358 [-]: GETUPVAL  R14 U0       ; R14 := U0
359 [-]: GETTABLE  R14 R14 K51  ; R14 := R14[0xeac12864]
360 [-]: MOVE      R15 R0       ; R15 := R0
361 [-]: MOVE      R16 R11      ; R16 := R11
362 [-]: MOVE      R17 R12      ; R17 := R12
363 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
364 [-]: EQ        1 R7 K35     ; if R7 == "" then PC := 394
365 [-]: JMP       394          ; PC := 394
366 [-]: GETUPVAL  R15 U0       ; R15 := U0
367 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
368 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x42b04007]
369 [-]: MOVE      R17 R7       ; R17 := R7
370 [-]: LOADKB    R18 1 0      ; R18 := true
371 [-]: NEWTABLE  R19 0 1      ; R19 := {}
372 [-]: GETTABLE  R20 R0 K44   ; R20 := R0["Current"]
373 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["DisplayValue"]
374 [-]: SETTABLE  R19 K46 R20  ; R19["COUNT"] := R20
375 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
376 [-]: MOVE      R8 R15       ; R8 := R15
377 [-]: GETUPVAL  R15 U0       ; R15 := U0
378 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["TitleCase"]
379 [-]: TEST      R15 0        ; if not R15 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETGLOBAL R15 K4       ; R15 := 0x5f0788c4
382 [-]: MOVE      R16 R8       ; R16 := R8
383 [-]: CALL      R15 2 2      ; R15 := R15(R16)
384 [-]: MOVE      R8 R15       ; R8 := R15
385 [-]: MOVE      R15 R10      ; R15 := R10
386 [-]: LOADK     R16 K52      ; R16 := "<font color=\"#"
387 [-]: MOVE      R17 R14      ; R17 := R14
388 [-]: LOADK     R18 K48      ; R18 := "\">"
389 [-]: MOVE      R19 R13      ; R19 := R13
390 [-]: MOVE      R20 R8       ; R20 := R8
391 [-]: LOADK     R21 K49      ; R21 := "</font>"
392 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
393 [-]: JMP       412          ; PC := 412
394 [-]: MOVE      R15 R10      ; R15 := R10
395 [-]: LOADK     R16 K52      ; R16 := "<font color=\"#"
396 [-]: MOVE      R17 R14      ; R17 := R14
397 [-]: LOADK     R18 K48      ; R18 := "\">"
398 [-]: MOVE      R19 R13      ; R19 := R13
399 [-]: GETUPVAL  R20 U1       ; R20 := U1
400 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x06d055f9]
401 [-]: GETUPVAL  R21 U0       ; R21 := U0
402 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["TitleCase"]
403 [-]: GETGLOBAL R22 K4       ; R22 := 0x5f0788c4
404 [-]: GETTABLE  R23 R0 K44   ; R23 := R0["Current"]
405 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["DisplayValue"]
406 [-]: CALL      R22 2 2      ; R22 := R22(R23)
407 [-]: GETTABLE  R23 R0 K44   ; R23 := R0["Current"]
408 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["DisplayValue"]
409 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
410 [-]: LOADK     R21 K49      ; R21 := "</font>"
411 [-]: CONCAT    R10 R15 R21  ; R10 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
412 [-]: MOVE      R15 R10      ; R15 := R10
413 [-]: LOADK     R16 K53      ; R16 := "</p>"
414 [-]: CONCAT    R10 R15 R16  ; R10 := R15 .. R16
415 [-]: GETUPVAL  R15 U0       ; R15 := U0
416 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mMovie"]
417 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x5f56eeab]
418 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mClipName"]
419 [-]: LOADK     R18 K14      ; R18 := ".NewValue"
420 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
421 [-]: CONST     R18 29       ; R18 := 29.000000
422 [-]: MOVE      R19 R10      ; R19 := R10
423 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
424 [-]: LOADKB    R15 0 0      ; R15 := false
425 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mIndex"]
426 [-]: GETUPVAL  R17 U0       ; R17 := U0
427 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0x5fbddc1a]
428 [-]: CALL      R17 2 2      ; R17 := R17(R18)
429 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: LOADKB    R15 1 0      ; R15 := true
432 [-]: JMP       444          ; PC := 444
433 [-]: GETUPVAL  R16 U0       ; R16 := U0
434 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0x5465f8f3]
435 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mIndex"]
436 [-]: ADD       R18 R18 K56  ; R18 := R18 + 1.000000
437 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
438 [-]: GETTABLE  R17 R0 K57   ; R17 := R0["Order"]
439 [-]: GETTABLE  R18 R16 K57  ; R18 := R16["Order"]
440 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 443
443 [-]: LOADKB    R15 1 0      ; R15 := true
444 [-]: GETUPVAL  R17 U0       ; R17 := U0
445 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
446 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17[0xaade900e]
447 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
448 [-]: CONST     R20 11       ; R20 := 11.000000
449 [-]: GETTABLE  R21 R0 K59   ; R21 := R0["Filler"]
450 [-]: NOT       R21 R21      ; R21 :=  R21
451 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
452 [-]: GETUPVAL  R17 U0       ; R17 := U0
453 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
454 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xc0a3774b]
455 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
456 [-]: LOADK     R20 K29      ; R20 := "Line"
457 [-]: CONST     R21 11       ; R21 := 11.000000
458 [-]: TEST      R15 1        ; if R15 then PC := 463
459 [-]: JMP       463          ; PC := 463
460 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["Filler"]
461 [-]: NOT       R22 R22      ; R22 :=  R22
462 [-]: JMP       465          ; PC := 465
463 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 464
464 [-]: LOADKB    R22 1 0      ; R22 := true
465 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
466 [-]: GETUPVAL  R17 U0       ; R17 := U0
467 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
468 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xc0a3774b]
469 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
470 [-]: LOADK     R20 K60      ; R20 := "DotLine"
471 [-]: CONST     R21 11       ; R21 := 11.000000
472 [-]: GETUPVAL  R22 U0       ; R22 := U0
473 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["DotLink"]
474 [-]: TEST      R22 0        ; if not R22 then PC := 484
475 [-]: JMP       484          ; PC := 484
476 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["Filler"]
477 [-]: TEST      R22 1        ; if R22 then PC := 482
478 [-]: JMP       482          ; PC := 482
479 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["Title"]
480 [-]: NOT       R22 R22      ; R22 :=  R22
481 [-]: JMP       484          ; PC := 484
482 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 483
483 [-]: LOADKB    R22 1 0      ; R22 := true
484 [-]: EQ        1 R22 K62    ; if R22 == true then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 487
487 [-]: LOADKB    R22 1 0      ; R22 := true
488 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
489 [-]: GETTABLE  R17 R0 K59   ; R17 := R0["Filler"]
490 [-]: TEST      R17 1        ; if R17 then PC := 495
491 [-]: JMP       495          ; PC := 495
492 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Title"]
493 [-]: TEST      R17 0        ; if not R17 then PC := 505
494 [-]: JMP       505          ; PC := 505
495 [-]: GETUPVAL  R17 U0       ; R17 := U0
496 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
497 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x5f56eeab]
498 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
499 [-]: LOADK     R20 K14      ; R20 := ".NewValue"
500 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
501 [-]: CONST     R20 29       ; R20 := 29.000000
502 [-]: LOADK     R21 K35      ; R21 := ""
503 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
504 [-]: JMP       608          ; PC := 608
505 [-]: GETUPVAL  R17 U0       ; R17 := U0
506 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["DotLink"]
507 [-]: TEST      R17 0        ; if not R17 then PC := 608
508 [-]: JMP       608          ; PC := 608
509 [-]: GETUPVAL  R17 U0       ; R17 := U0
510 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["Width"]
511 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 608
512 [-]: JMP       608          ; PC := 608
513 [-]: GETUPVAL  R17 U0       ; R17 := U0
514 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["mMovie"]
515 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x91a24e4b]
516 [-]: GETTABLE  R19 R0 K7    ; R19 := R0["mClipName"]
517 [-]: LOADK     R20 K8       ; R20 := ".Label"
518 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
519 [-]: CONST     R20 33       ; R20 := 33.000000
520 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
521 [-]: GETUPVAL  R18 U0       ; R18 := U0
522 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["mMovie"]
523 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x91a24e4b]
524 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mClipName"]
525 [-]: LOADK     R21 K14      ; R21 := ".NewValue"
526 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
527 [-]: CONST     R21 33       ; R21 := 33.000000
528 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
529 [-]: CONST     R19 5        ; R19 := 5.000000
530 [-]: GETUPVAL  R20 U1       ; R20 := U1
531 [-]: GETTABLE  R20 R20 K64  ; R20 := R20[0x74a11ec6]
532 [-]: GETUPVAL  R21 U0       ; R21 := U0
533 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["Width"]
534 [-]: ADD       R22 R17 R18  ; R22 := R17 + R18
535 [-]: ADD       R22 R22 K65  ; R22 := R22 + 10.000000
536 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
537 [-]: DIV       R21 R21 R19  ; R21 := R21 / R19
538 [-]: CALL      R20 2 2      ; R20 := R20(R21)
539 [-]: MUL       R21 R20 R19  ; R21 := R20 * R19
540 [-]: GETUPVAL  R22 U0       ; R22 := U0
541 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
542 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22[0x91e13703]
543 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
544 [-]: LOADK     R25 K67      ; R25 := ".DotLine"
545 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
546 [-]: LOADK     R25 K68      ; R25 := "TileRepeats"
547 [-]: MOVE      R26 R20      ; R26 := R20
548 [-]: CONST     R27 1        ; R27 := 1.000000
549 [-]: CONST     R28 1        ; R28 := 1.000000
550 [-]: CONST     R29 1        ; R29 := 1.000000
551 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
552 [-]: GETUPVAL  R22 U0       ; R22 := U0
553 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
554 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xf64b7262]
555 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
556 [-]: LOADK     R25 K60      ; R25 := "DotLine"
557 [-]: CONST     R26 12       ; R26 := 12.000000
558 [-]: MOVE      R27 R21      ; R27 := R21
559 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
560 [-]: GETUPVAL  R22 U0       ; R22 := U0
561 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
562 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xf64b7262]
563 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
564 [-]: LOADK     R25 K60      ; R25 := "DotLine"
565 [-]: CONST     R26 13       ; R26 := 13.000000
566 [-]: MOVE      R27 R19      ; R27 := R19
567 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
568 [-]: GETUPVAL  R22 U0       ; R22 := U0
569 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
570 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xf64b7262]
571 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
572 [-]: LOADK     R25 K60      ; R25 := "DotLine"
573 [-]: CONST     R26 10       ; R26 := 10.000000
574 [-]: CONST     R27 10       ; R27 := 10.000000
575 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
576 [-]: GETUPVAL  R22 U0       ; R22 := U0
577 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
578 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0xf64b7262]
579 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
580 [-]: LOADK     R25 K60      ; R25 := "DotLine"
581 [-]: CONST     R26 0        ; R26 := 0.000000
582 [-]: GETUPVAL  R27 U0       ; R27 := U0
583 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["mMovie"]
584 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0x91a24e4b]
585 [-]: GETTABLE  R29 R0 K7    ; R29 := R0["mClipName"]
586 [-]: LOADK     R30 K8       ; R30 := ".Label"
587 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
588 [-]: CONST     R30 0        ; R30 := 0.000000
589 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
590 [-]: ADD       R27 R27 R17  ; R27 := R27 + R17
591 [-]: ADD       R27 R27 K69  ; R27 := R27 + 5.000000
592 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
593 [-]: GETGLOBAL R22 K33      ; R22 := 0x7b998233
594 [-]: GETUPVAL  R23 U0       ; R23 := U0
595 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["DotLinkMat"]
596 [-]: CALL      R22 2 2      ; R22 := R22(R23)
597 [-]: TEST      R22 1        ; if R22 then PC := 608
598 [-]: JMP       608          ; PC := 608
599 [-]: GETUPVAL  R22 U0       ; R22 := U0
600 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mMovie"]
601 [-]: SELF      R22 R22 K9   ; R23 := R22; R22 := R22[0xd5181643]
602 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mClipName"]
603 [-]: LOADK     R25 K67      ; R25 := ".DotLine"
604 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
605 [-]: GETUPVAL  R25 U0       ; R25 := U0
606 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["DotLinkMat"]
607 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
608 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 185
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
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CONST     R4 1         ; R4 := 1.000000
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
 17 [-]: CONST     R10 13       ; R10 := 13.000000
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mOriginalElementHeight"]
 20 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 21 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mForcedVerticalSeparation"]
 22 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x06d055f9]
 25 [-]: LT        1 K9 R8      ; if 0.000000 < R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 28
 28 [-]: LOADKB    R11 1 0      ; R11 := true
 29 [-]: ADD       R12 R8 K10   ; R12 := R8 + 3.000000
 30 [-]: CONST     R13 0        ; R13 := 0.000000
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: ADD       R1 R9 R10    ; R1 := R9 + R10
 33 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K2     ; R4 := R4 - 1.000000
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 48        ; R3 -= R5; PC := 48
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Filler"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x06d055f9]
 14 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mGrowsUpwards"]
 15 [-]: CONST     R9 10        ; R9 := 10.000000
 16 [-]: CONST     R10 -10      ; R10 := -10.000000
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mMovie"]
 21 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x91a24e4b]
 22 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mElements"]
 23 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mClipName"]
 25 [-]: CONST     R10 13       ; R10 := 13.000000
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mOriginalElementHeight"]
 28 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 29 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mForcedVerticalSeparation"]
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x06d055f9]
 32 [-]: LT        1 K12 R8     ; if 0.000000 < R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 35
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: ADD       R12 R8 K13   ; R12 := R8 + 3.000000
 37 [-]: CONST     R13 0        ; R13 := 0.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x06d055f9]
 42 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mGrowsUpwards"]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: UNM       R13 R9       ; R13 :=  R9
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: MOVE      R9 R10       ; R9 := R10
 47 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 48 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7c09c373]
  2 [-]: LOADKB    R3 1 0       ; R3 := true
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x06d055f9]
 11 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mGrowsUpwards"]
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: CONST     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: ADD       R6 R5 K3     ; R6 := R5 + 1.000000
 16 [-]: ADD       R7 R6 K3     ; R7 := R6 + 1.000000
 17 [-]: ADD       R8 R7 K3     ; R8 := R7 + 1.000000
 18 [-]: ADD       R9 R8 K3     ; R9 := R8 + 1.000000
 19 [-]: ADD       R10 R9 K3    ; R10 := R9 + 1.000000
 20 [-]: ADD       R11 R10 K3   ; R11 := R10 + 1.000000
 21 [-]: ADD       R12 R11 K3   ; R12 := R11 + 1.000000
 22 [-]: GETUPVAL  R13 U0       ; R13 := U0
 23 [-]: GETTABLE  R13 R13 K1   ; R13 := R13[0x06d055f9]
 24 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mGrowsUpwards"]
 25 [-]: CONST     R15 0        ; R15 := 0.000000
 26 [-]: MOVE      R16 R12      ; R16 := R12
 27 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 28 [-]: GETUPVAL  R14 U0       ; R14 := U0
 29 [-]: GETTABLE  R14 R14 K1   ; R14 := R14[0x06d055f9]
 30 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mGrowsUpwards"]
 31 [-]: MOVE      R16 R12      ; R16 := R12
 32 [-]: CONST     R17 0        ; R17 := 0.000000
 33 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 34 [-]: GETUPVAL  R15 U0       ; R15 := U0
 35 [-]: GETTABLE  R15 R15 K1   ; R15 := R15[0x06d055f9]
 36 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mGrowsUpwards"]
 37 [-]: CONST     R17 0        ; R17 := 0.000000
 38 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mStats"]
 39 [-]: LEN       R18 R18      ; R18 := # R18
 40 [-]: ADD       R19 R12 K3   ; R19 := R12 + 1.000000
 41 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 42 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 43 [-]: LOADKB    R16 0 0      ; R16 := false
 44 [-]: GETGLOBAL R17 K5       ; R17 := 0xc8802016
 45 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mStats"]
 46 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 47 [-]: JMP       245          ; PC := 245
 48 [-]: TEST      R16 0        ; if not R16 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R22 K6       ; R22 := 0x33bdd652
 51 [-]: GETTABLE  R22 R22 K7   ; R22 := R22[0x23d5322f]
 52 [-]: MOVE      R23 R1       ; R23 := R1
 53 [-]: NEWTABLE  R24 0 4      ; R24 := {}
 54 [-]: SETTABLE  R24 K8 K9    ; R24["Label"] := ""
 55 [-]: SETTABLE  R24 K10 K11  ; R24["Previous"] := nil
 56 [-]: SETTABLE  R24 K12 K13  ; R24["Filler"] := true
 57 [-]: GETUPVAL  R25 U0       ; R25 := U0
 58 [-]: GETTABLE  R25 R25 K1   ; R25 := R25[0x06d055f9]
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
 75 [-]: GETTABLE  R22 R22 K7   ; R22 := R22[0x23d5322f]
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
102 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0x23d5322f]
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
116 [-]: LOADKB    R2 1 0       ; R2 := true
117 [-]: JMP       169          ; PC := 169
118 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
119 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0xa5c556b9]
120 [-]: MOVE      R28 R25      ; R28 := R25
121 [-]: LOADK     R29 K27      ; R29 := "_RESIST$"
122 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
123 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: ADD       R27 R7 R15   ; R27 := R7 + R15
126 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
127 [-]: LOADKB    R3 1 0       ; R3 := true
128 [-]: JMP       169          ; PC := 169
129 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
130 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0xa5c556b9]
131 [-]: MOVE      R28 R25      ; R28 := R25
132 [-]: LOADK     R29 K28      ; R29 := "EmbedDT_"
133 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
134 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: ADD       R27 R10 R15  ; R27 := R10 + R15
137 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
138 [-]: JMP       169          ; PC := 169
139 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
140 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0xa5c556b9]
141 [-]: MOVE      R28 R25      ; R28 := R25
142 [-]: LOADK     R29 K29      ; R29 := "Embed"
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: ADD       R27 R8 R15   ; R27 := R8 + R15
147 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
148 [-]: JMP       169          ; PC := 169
149 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
150 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0xa5c556b9]
151 [-]: MOVE      R28 R25      ; R28 := R25
152 [-]: LOADK     R29 K30      ; R29 := "DT_"
153 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
154 [-]: EQ        0 R27 K11    ; if R27 ~= nil then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETGLOBAL R27 K25      ; R27 := 0x7f5022cf
157 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0xa5c556b9]
158 [-]: MOVE      R28 R25      ; R28 := R25
159 [-]: LOADK     R29 K31      ; R29 := "Power_"
160 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
161 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: ADD       R27 R9 R15   ; R27 := R9 + R15
164 [-]: SETTABLE  R26 K14 R27  ; R26["Order"] := R27
165 [-]: LOADKB    R4 1 0       ; R4 := true
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
178 [-]: LOADKB    R2 1 0       ; R2 := true
179 [-]: JMP       189          ; PC := 189
180 [-]: GETTABLE  R27 R26 K32  ; R27 := R26["ForceOrder"]
181 [-]: EQ        0 R27 R7     ; if R27 ~= R7 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: LOADKB    R3 1 0       ; R3 := true
184 [-]: JMP       189          ; PC := 189
185 [-]: GETTABLE  R27 R26 K32  ; R27 := R26["ForceOrder"]
186 [-]: EQ        0 R27 R9     ; if R27 ~= R9 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADKB    R4 1 0       ; R4 := true
189 [-]: GETGLOBAL R27 K6       ; R27 := 0x33bdd652
190 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0x23d5322f]
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
202 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0x23d5322f]
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
214 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0x23d5322f]
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
226 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0x23d5322f]
227 [-]: MOVE      R28 R1       ; R28 := R1
228 [-]: NEWTABLE  R29 0 4      ; R29 := {}
229 [-]: SETTABLE  R29 K8 K9    ; R29["Label"] := ""
230 [-]: SETTABLE  R29 K10 K11  ; R29["Previous"] := nil
231 [-]: SETTABLE  R29 K12 K13  ; R29["Filler"] := true
232 [-]: ADD       R30 R9 R15   ; R30 := R9 + R15
233 [-]: SETTABLE  R29 K14 R30  ; R29["Order"] := R30
234 [-]: CALL      R27 3 1      ; R27(R28,R29)
235 [-]: LOADKB    R16 1 0      ; R16 := true
236 [-]: GETUPVAL  R27 U0       ; R27 := U0
237 [-]: GETTABLE  R27 R27 K1   ; R27 := R27[0x06d055f9]
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
251 [-]: GETTABLE  R27 R27 K33  ; R27 := R27[0xf21b1d8e]
252 [-]: MOVE      R28 R1       ; R28 := R1
253 [-]: CLOSURE   R29 0        ; R29 := closure(Function #2.9.1)
254 [-]: CALL      R27 3 1      ; R27(R28,R29)
255 [-]: CONST     R27 0        ; R27 := 0.000000
256 [-]: GETGLOBAL R28 K21      ; R28 := 0xcfc01047
257 [-]: MOVE      R29 R1       ; R29 := R1
258 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
259 [-]: JMP       269          ; PC := 269
260 [-]: GETGLOBAL R33 K34      ; R33 := 0xce225efa
261 [-]: CONST     R34 0        ; R34 := 0.000000
262 [-]: CALL      R33 2 1      ; R33(R34)
263 [-]: ADD       R27 R27 K3   ; R27 := R27 + 1.000000
264 [-]: SETTABLE  R32 K35 R27  ; R32["Id"] := R27
265 [-]: SELF      R33 R0 K36   ; R34 := R0; R33 := R0[0xbad4316f]
266 [-]: MOVE      R35 R32      ; R35 := R32
267 [-]: LOADKB    R36 1 0      ; R36 := true
268 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
269 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 260; R30 := R31 end
270 [-]: JMP       260          ; PC := 260
271 [-]: RETURN    R0 1         ; return 


; Function #2.9.1:
;
; Name:            
; Defined at line: 339
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
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x1142c7a8]
  5 [-]: MOVE      R8 R5        ; R8 := R5
  6 [-]: CONST     R9 1         ; R9 := 1.000000
  7 [-]: LOADKB    R10 0 0      ; R10 := false
  8 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
  9 [-]: MOVE      R5 R7        ; R5 := R7
 10 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 11 [-]: SETTABLE  R7 K2 R0     ; R7["DisplayValue"] := R0
 12 [-]: SETTABLE  R7 K3 R1     ; R7["StatValue"] := R1
 13 [-]: SETTABLE  R7 K4 R2     ; R7["TextOnly"] := R2
 14 [-]: SETTABLE  R7 K5 R3     ; R7["TextIfOneNil"] := R3
 15 [-]: SETTABLE  R7 K6 R4     ; R7["ToolTip"] := R4
 16 [-]: SETTABLE  R7 K7 R5     ; R7["ToolTipValue"] := R5
 17 [-]: SETTABLE  R7 K8 R6     ; R7["ToolTipLabel"] := R6
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 397
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
; Defined at line: 405
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
; Defined at line: 415
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

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
 15 [-]: LOADKB    R7 0 0       ; R7 := false
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
 41 [-]: CONST     R15 0        ; R15 := 0.000000
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
 56 [-]: CONST     R17 132      ; R17 := 132.000000
 57 [-]: SELF      R18 R2 K25   ; R19 := R2; R18 := R2[0xcde10c4a]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: MOVE      R19 R2       ; R19 := R2
 60 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 61 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 62 [-]: CONST     R16 3        ; R16 := 3.000000
 63 [-]: CONST     R17 5        ; R17 := 5.000000
 64 [-]: CONST     R18 6        ; R18 := 6.000000
 65 [-]: CONST     R19 4        ; R19 := 4.000000
 66 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 67 [-]: CONST     R16 1        ; R16 := 1.000000
 68 [-]: LEN       R17 R15      ; R17 := # R15
 69 [-]: CONST     R18 1        ; R18 := 1.000000
 70 [-]: FORPREP   R16 100      ; R16 -= R18; PC := 100
 71 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 72 [-]: CONST     R21 100      ; R21 := 100.000000
 73 [-]: SELF      R22 R6 K22   ; R23 := R6; R22 := R6[0xe9f54086]
 74 [-]: MOVE      R24 R21      ; R24 := R21
 75 [-]: CONST     R25 34       ; R25 := 34.000000
 76 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 77 [-]: MOVE      R28 R20      ; R28 := R20
 78 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
 79 [-]: EQ        1 R22 R21    ; if R22 == R21 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETUPVAL  R23 U0       ; R23 := U0
 82 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0x1142c7a8]
 83 [-]: SUB       R24 R21 R22  ; R24 := R21 - R22
 84 [-]: CONST     R25 1        ; R25 := 1.000000
 85 [-]: LOADKB    R26 0 0      ; R26 := false
 86 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 87 [-]: LOADK     R24 K28      ; R24 := "%"
 88 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 89 [-]: GETUPVAL  R24 U1       ; R24 := U1
 90 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0xf851aa35]
 91 [-]: MOVE      R25 R20      ; R25 := R20
 92 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 93 [-]: GETUPVAL  R25 U2       ; R25 := U2
 94 [-]: MOVE      R26 R23      ; R26 := R23
 95 [-]: MOVE      R27 R22      ; R27 := R22
 96 [-]: LOADNIL   R28 R28      ; R28 := nil
 97 [-]: LOADKB    R29 1 0      ; R29 := true
 98 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
 99 [-]: SETTABLE  R4 R24 R25   ; R4[R24] := R25
100 [-]: FORLOOP   R16 71       ; R16 += R18; if R16 <= R17 then begin PC := 71; R19 := R16 end
101 [-]: SELF      R24 R6 K22   ; R25 := R6; R24 := R6[0xe9f54086]
102 [-]: CONST     R26 0        ; R26 := 0.000000
103 [-]: CONST     R27 124      ; R27 := 124.000000
104 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
105 [-]: CONST     R30 23       ; R30 := 23.000000
106 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
107 [-]: EQ        1 R24 K30    ; if R24 == 0.000000 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETUPVAL  R25 U0       ; R25 := U0
110 [-]: GETTABLE  R25 R25 K27  ; R25 := R25[0x1142c7a8]
111 [-]: MUL       R26 R24 K13  ; R26 := R24 * 100.000000
112 [-]: CONST     R27 1        ; R27 := 1.000000
113 [-]: LOADKB    R28 0 0      ; R28 := false
114 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
115 [-]: LOADK     R26 K28      ; R26 := "%"
116 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
117 [-]: GETUPVAL  R26 U2       ; R26 := U2
118 [-]: MOVE      R27 R25      ; R27 := R25
119 [-]: MOVE      R28 R24      ; R28 := R24
120 [-]: LOADNIL   R29 R29      ; R29 := nil
121 [-]: LOADKB    R30 1 0      ; R30 := true
122 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
123 [-]: SETTABLE  R4 K31 R26   ; R4["ElementRedirection"] := R26
124 [-]: SELF      R26 R6 K32   ; R27 := R6; R26 := R6[0x8fd48a02]
125 [-]: CALL      R26 2 2      ; R26 := R26(R27)
126 [-]: GETUPVAL  R27 U2       ; R27 := U2
127 [-]: LOADNIL   R28 R28      ; R28 := nil
128 [-]: MOVE      R29 R8       ; R29 := R8
129 [-]: LOADNIL   R30 R30      ; R30 := nil
130 [-]: LOADKB    R31 1 0      ; R31 := true
131 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
132 [-]: SETTABLE  R4 K33 R27   ; R4["RailjackHealth"] := R27
133 [-]: GETUPVAL  R27 U2       ; R27 := U2
134 [-]: LOADNIL   R28 R28      ; R28 := nil
135 [-]: MOVE      R29 R9       ; R29 := R9
136 [-]: LOADNIL   R30 R30      ; R30 := nil
137 [-]: LOADKB    R31 1 0      ; R31 := true
138 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
139 [-]: SETTABLE  R4 K34 R27   ; R4["Shield"] := R27
140 [-]: SELF      R27 R5 K35   ; R28 := R5; R27 := R5[0xb7895c63]
141 [-]: CALL      R27 2 2      ; R27 := R27(R28)
142 [-]: MUL       R27 K13 R27  ; R27 := 100.000000 * R27
143 [-]: GETUPVAL  R28 U2       ; R28 := U2
144 [-]: LOADNIL   R29 R29      ; R29 := nil
145 [-]: MOVE      R30 R12      ; R30 := R12
146 [-]: LOADNIL   R31 R31      ; R31 := nil
147 [-]: LOADKB    R32 1 0      ; R32 := true
148 [-]: LOADNIL   R33 R33      ; R33 := nil
149 [-]: MOVE      R34 R27      ; R34 := R27
150 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
151 [-]: SETTABLE  R4 K36 R28   ; R4["Armor"] := R28
152 [-]: GETUPVAL  R28 U2       ; R28 := U2
153 [-]: SELF      R29 R0 K2    ; R30 := R0; R29 := R0[0x42b04007]
154 [-]: LOADK     R31 K38      ; R31 := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
155 [-]: LOADKB    R32 0 0      ; R32 := false
156 [-]: NEWTABLE  R33 0 1      ; R33 := {}
157 [-]: GETUPVAL  R34 U0       ; R34 := U0
158 [-]: GETTABLE  R34 R34 K27  ; R34 := R34[0x1142c7a8]
159 [-]: MOVE      R35 R13      ; R35 := R13
160 [-]: CONST     R36 0        ; R36 := 0.000000
161 [-]: LOADKB    R37 0 0      ; R37 := false
162 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
163 [-]: SETTABLE  R33 K39 R34  ; R33["COUNT"] := R34
164 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
165 [-]: MOVE      R30 R13      ; R30 := R13
166 [-]: LOADNIL   R31 R31      ; R31 := nil
167 [-]: LOADKB    R32 1 0      ; R32 := true
168 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
169 [-]: SETTABLE  R4 K37 R28   ; R4["Engines"] := R28
170 [-]: GETUPVAL  R28 U2       ; R28 := U2
171 [-]: LOADK     R29 K18      ; R29 := "x"
172 [-]: GETUPVAL  R30 U0       ; R30 := U0
173 [-]: GETTABLE  R30 R30 K27  ; R30 := R30[0x1142c7a8]
174 [-]: MOVE      R31 R14      ; R31 := R14
175 [-]: CONST     R32 1        ; R32 := 1.000000
176 [-]: LOADKB    R33 0 0      ; R33 := false
177 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
178 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
179 [-]: MOVE      R30 R14      ; R30 := R14
180 [-]: LOADNIL   R31 R31      ; R31 := nil
181 [-]: LOADKB    R32 1 0      ; R32 := true
182 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
183 [-]: SETTABLE  R4 K40 R28   ; R4["EngineBoost"] := R28
184 [-]: GETUPVAL  R28 U2       ; R28 := U2
185 [-]: SELF      R29 R0 K2    ; R30 := R0; R29 := R0[0x42b04007]
186 [-]: LOADK     R31 K42      ; R31 := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
187 [-]: LOADKB    R32 0 0      ; R32 := false
188 [-]: NEWTABLE  R33 0 1      ; R33 := {}
189 [-]: GETUPVAL  R34 U0       ; R34 := U0
190 [-]: GETTABLE  R34 R34 K27  ; R34 := R34[0x1142c7a8]
191 [-]: MOVE      R35 R10      ; R35 := R10
192 [-]: CONST     R36 1        ; R36 := 1.000000
193 [-]: LOADKB    R37 0 0      ; R37 := false
194 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
195 [-]: SETTABLE  R33 K39 R34  ; R33["COUNT"] := R34
196 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
197 [-]: GETUPVAL  R30 U0       ; R30 := U0
198 [-]: GETTABLE  R30 R30 K43  ; R30 := R30[0x74a11ec6]
199 [-]: MOVE      R31 R10      ; R31 := R10
200 [-]: CONST     R32 1        ; R32 := 1.000000
201 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
202 [-]: LOADNIL   R31 R31      ; R31 := nil
203 [-]: LOADKB    R32 1 0      ; R32 := true
204 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
205 [-]: SETTABLE  R4 K41 R28   ; R4["ShieldRechargeRate"] := R28
206 [-]: GETUPVAL  R28 U2       ; R28 := U2
207 [-]: SELF      R29 R0 K2    ; R30 := R0; R29 := R0[0x42b04007]
208 [-]: LOADK     R31 K45      ; R31 := "/Lotus/Language/Menu/ProgressSeconds"
209 [-]: LOADKB    R32 0 0      ; R32 := false
210 [-]: NEWTABLE  R33 0 1      ; R33 := {}
211 [-]: GETUPVAL  R34 U0       ; R34 := U0
212 [-]: GETTABLE  R34 R34 K27  ; R34 := R34[0x1142c7a8]
213 [-]: MOVE      R35 R11      ; R35 := R11
214 [-]: CONST     R36 1        ; R36 := 1.000000
215 [-]: LOADKB    R37 0 0      ; R37 := false
216 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
217 [-]: SETTABLE  R33 K46 R34  ; R33["CURRENT"] := R34
218 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
219 [-]: UNM       R30 R11      ; R30 :=  R11
220 [-]: LOADNIL   R31 R31      ; R31 := nil
221 [-]: LOADKB    R32 1 0      ; R32 := true
222 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
223 [-]: SETTABLE  R4 K44 R28   ; R4["ShieldRechargeDelay"] := R28
224 [-]: GETUPVAL  R28 U2       ; R28 := U2
225 [-]: LOADNIL   R29 R29      ; R29 := nil
226 [-]: MOVE      R30 R26      ; R30 := R26
227 [-]: LOADNIL   R31 R31      ; R31 := nil
228 [-]: LOADKB    R32 1 0      ; R32 := true
229 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
230 [-]: SETTABLE  R4 K47 R28   ; R4["CargoCapacity"] := R28
231 [-]: SELF      R28 R6 K22   ; R29 := R6; R28 := R6[0xe9f54086]
232 [-]: CONST     R30 1        ; R30 := 1.000000
233 [-]: CONST     R31 10       ; R31 := 10.000000
234 [-]: SELF      R32 R2 K25   ; R33 := R2; R32 := R2[0xcde10c4a]
235 [-]: CALL      R32 2 2      ; R32 := R32(R33)
236 [-]: MOVE      R33 R2       ; R33 := R2
237 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
238 [-]: GETUPVAL  R29 U2       ; R29 := U2
239 [-]: GETUPVAL  R30 U0       ; R30 := U0
240 [-]: GETTABLE  R30 R30 K27  ; R30 := R30[0x1142c7a8]
241 [-]: MUL       R31 R28 K13  ; R31 := R28 * 100.000000
242 [-]: CONST     R32 0        ; R32 := 0.000000
243 [-]: LOADKB    R33 0 0      ; R33 := false
244 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
245 [-]: LOADK     R31 K28      ; R31 := "%"
246 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
247 [-]: MOVE      R31 R28      ; R31 := R28
248 [-]: LOADNIL   R32 R32      ; R32 := nil
249 [-]: LOADKB    R33 1 0      ; R33 := true
250 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
251 [-]: SETTABLE  R4 K48 R29   ; R4["Railjack_Power_Strength"] := R29
252 [-]: SELF      R29 R6 K22   ; R30 := R6; R29 := R6[0xe9f54086]
253 [-]: CONST     R31 1        ; R31 := 1.000000
254 [-]: CONST     R32 9        ; R32 := 9.000000
255 [-]: SELF      R33 R2 K25   ; R34 := R2; R33 := R2[0xcde10c4a]
256 [-]: CALL      R33 2 2      ; R33 := R33(R34)
257 [-]: MOVE      R34 R2       ; R34 := R2
258 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
259 [-]: GETUPVAL  R30 U2       ; R30 := U2
260 [-]: GETUPVAL  R31 U0       ; R31 := U0
261 [-]: GETTABLE  R31 R31 K27  ; R31 := R31[0x1142c7a8]
262 [-]: MUL       R32 R29 K13  ; R32 := R29 * 100.000000
263 [-]: CONST     R33 0        ; R33 := 0.000000
264 [-]: LOADKB    R34 0 0      ; R34 := false
265 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
266 [-]: LOADK     R32 K28      ; R32 := "%"
267 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
268 [-]: MOVE      R32 R29      ; R32 := R29
269 [-]: LOADNIL   R33 R33      ; R33 := nil
270 [-]: LOADKB    R34 1 0      ; R34 := true
271 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
272 [-]: SETTABLE  R4 K49 R30   ; R4["Railjack_Power_Range"] := R30
273 [-]: SELF      R30 R6 K22   ; R31 := R6; R30 := R6[0xe9f54086]
274 [-]: CONST     R32 1        ; R32 := 1.000000
275 [-]: CONST     R33 3        ; R33 := 3.000000
276 [-]: SELF      R34 R2 K25   ; R35 := R2; R34 := R2[0xcde10c4a]
277 [-]: CALL      R34 2 2      ; R34 := R34(R35)
278 [-]: MOVE      R35 R2       ; R35 := R2
279 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
280 [-]: GETUPVAL  R31 U2       ; R31 := U2
281 [-]: GETUPVAL  R32 U0       ; R32 := U0
282 [-]: GETTABLE  R32 R32 K27  ; R32 := R32[0x1142c7a8]
283 [-]: MUL       R33 R30 K13  ; R33 := R30 * 100.000000
284 [-]: CONST     R34 0        ; R34 := 0.000000
285 [-]: LOADKB    R35 0 0      ; R35 := false
286 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
287 [-]: LOADK     R33 K28      ; R33 := "%"
288 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
289 [-]: MOVE      R33 R30      ; R33 := R30
290 [-]: LOADNIL   R34 R34      ; R34 := nil
291 [-]: LOADKB    R35 1 0      ; R35 := true
292 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
293 [-]: SETTABLE  R4 K50 R31   ; R4["Railjack_Power_Duration"] := R31
294 [-]: RETURN    R3 2         ; return R3
295 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 475
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R10 K2       ; R10 := gFlightJetPackItemType
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x81f3a598]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADKB    R9 0 0       ; R9 := false
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
 28 [-]: LOADKB    R9 1 0       ; R9 := true
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
 69 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x06d055f9]
 70 [-]: SELF      R13 R2 K15   ; R14 := R2; R13 := R2[0x5c99b785]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: LE        1 K11 R13    ; if 0.000000 <= R13 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 75
 75 [-]: LOADKB    R13 1 0      ; R13 := true
 76 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2[0x5c99b785]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SELF      R15 R11 K16  ; R16 := R11; R15 := R11[0xb87f958d]
 79 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 80 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 81 [-]: MOVE      R5 R12       ; R5 := R12
 82 [-]: GETUPVAL  R12 U0       ; R12 := U0
 83 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x06d055f9]
 84 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2[0xea80a0c3]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: LT        1 K11 R13    ; if 0.000000 < R13 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 89
 89 [-]: LOADKB    R13 1 0      ; R13 := true
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
142 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x55f27c30]
143 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xb40c191a]
144 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
145 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
146 [-]: MOVE      R7 R12       ; R7 := R12
147 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
148 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x55f27c30]
149 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0xb87f958d]
150 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
151 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
152 [-]: MOVE      R5 R12       ; R5 := R12
153 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
154 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x55f27c30]
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
175 [-]: LOADKB    R17 1 0      ; R17 := true
176 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
177 [-]: SETTABLE  R12 K30 R13  ; R12["Health"] := R13
178 [-]: GETUPVAL  R13 U2       ; R13 := U2
179 [-]: LOADNIL   R14 R14      ; R14 := nil
180 [-]: MOVE      R15 R5       ; R15 := R5
181 [-]: LOADNIL   R16 R16      ; R16 := nil
182 [-]: LOADKB    R17 1 0      ; R17 := true
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
198 [-]: LOADKB    R18 1 0      ; R18 := true
199 [-]: LOADNIL   R19 R19      ; R19 := nil
200 [-]: MOVE      R20 R13      ; R20 := R13
201 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
202 [-]: SETTABLE  R12 K34 R14  ; R12["Armor"] := R14
203 [-]: LOADNIL   R14 R14      ; R14 := nil
204 [-]: LOADKB    R15 0 0      ; R15 := false
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
216 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x06d055f9]
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
228 [-]: LOADKB    R15 1 0      ; R15 := true
229 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
230 [-]: MOVE      R17 R2       ; R17 := R2
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: TEST      R16 1        ; if R16 then PC := 629
233 [-]: JMP       629          ; PC := 629
234 [-]: SELF      R16 R2 K1    ; R17 := R2; R16 := R2[0xf2deaf69]
235 [-]: GETGLOBAL R18 K39      ; R18 := gSentinelPowerSuitType
236 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
237 [-]: TEST      R16 1        ; if R16 then PC := 629
238 [-]: JMP       629          ; PC := 629
239 [-]: CONST     R16 0        ; R16 := 0.000000
240 [-]: TEST      R3 0         ; if not R3 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: SELF      R17 R2 K40   ; R18 := R2; R17 := R2[0x47b9c56c]
243 [-]: CALL      R17 2 2      ; R17 := R17(R18)
244 [-]: SELF      R18 R2 K41   ; R19 := R2; R18 := R2[0xdf93c3ec]
245 [-]: CONST     R20 100      ; R20 := 100.000000
246 [-]: CALL      R18 3 1      ; R18(R19,R20)
247 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2[0xded54c60]
248 [-]: CALL      R18 2 2      ; R18 := R18(R19)
249 [-]: MOVE      R16 R18      ; R16 := R18
250 [-]: SELF      R18 R2 K41   ; R19 := R2; R18 := R2[0xdf93c3ec]
251 [-]: MOVE      R20 R17      ; R20 := R17
252 [-]: CALL      R18 3 1      ; R18(R19,R20)
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2[0xded54c60]
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: MOVE      R16 R18      ; R16 := R18
257 [-]: MOVE      R18 R16      ; R18 := R16
258 [-]: SELF      R19 R2 K1    ; R20 := R2; R19 := R2[0xf2deaf69]
259 [-]: GETGLOBAL R21 K43      ; R21 := 0x7ed0a956
260 [-]: LOADK     R22 K44      ; R22 := "/Lotus/Powersuits/Priest/PriestBaseSuit"
261 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
262 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
263 [-]: TEST      R19 1        ; if R19 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: GETGLOBAL R19 K23      ; R19 := 0x5bced4c4
266 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0xac1b386a]
267 [-]: SELF      R20 R2 K46   ; R21 := R2; R20 := R2[0x111a8b2e]
268 [-]: CALL      R20 2 2      ; R20 := R20(R21)
269 [-]: MOVE      R21 R18      ; R21 := R18
270 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
271 [-]: MOVE      R18 R19      ; R18 := R19
272 [-]: GETUPVAL  R19 U2       ; R19 := U2
273 [-]: LOADNIL   R20 R20      ; R20 := nil
274 [-]: MOVE      R21 R16      ; R21 := R16
275 [-]: LOADNIL   R22 R22      ; R22 := nil
276 [-]: LOADKB    R23 1 0      ; R23 := true
277 [-]: LOADNIL   R24 R24      ; R24 := nil
278 [-]: MOVE      R25 R18      ; R25 := R18
279 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
280 [-]: SETTABLE  R12 K47 R19  ; R12["Power"] := R19
281 [-]: CONST     R19 1        ; R19 := 1.000000
282 [-]: CONST     R20 4        ; R20 := 4.000000
283 [-]: CONST     R21 1        ; R21 := 1.000000
284 [-]: FORPREP   R19 343      ; R19 -= R21; PC := 343
285 [-]: LOADNIL   R23 R23      ; R23 := nil
286 [-]: TEST      R15 0        ; if not R15 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: SELF      R24 R2 K48   ; R25 := R2; R24 := R2[0xdaddfb73]
289 [-]: SUB       R26 R22 K49  ; R26 := R22 - 1.000000
290 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
291 [-]: MOVE      R23 R24      ; R23 := R24
292 [-]: JMP       297          ; PC := 297
293 [-]: SELF      R24 R2 K50   ; R25 := R2; R24 := R2[0x0688a24b]
294 [-]: SUB       R26 R22 K49  ; R26 := R22 - 1.000000
295 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
296 [-]: MOVE      R23 R24      ; R23 := R24
297 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
298 [-]: MOVE      R25 R23      ; R25 := R23
299 [-]: CALL      R24 2 2      ; R24 := R24(R25)
300 [-]: TEST      R24 1        ; if R24 then PC := 335
301 [-]: JMP       335          ; PC := 335
302 [-]: LOADK     R24 K51      ; R24 := "Ability"
303 [-]: MOVE      R25 R22      ; R25 := R22
304 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
305 [-]: SELF      R25 R0 K52   ; R26 := R0; R25 := R0[0x42b04007]
306 [-]: SELF      R27 R23 K53  ; R28 := R23; R27 := R23[0xd3a9d01f]
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0x6d604ba7]
309 [-]: CALL      R27 2 2      ; R27 := R27(R28)
310 [-]: LOADKB    R28 0 0      ; R28 := false
311 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
312 [-]: SETTABLE  R12 R24 R25  ; R12[R24] := R25
313 [-]: LOADK     R24 K55      ; R24 := "AbilityDescription"
314 [-]: MOVE      R25 R22      ; R25 := R22
315 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
316 [-]: SELF      R25 R0 K52   ; R26 := R0; R25 := R0[0x42b04007]
317 [-]: SELF      R27 R23 K56  ; R28 := R23; R27 := R23[0x5ba460ac]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0x6d604ba7]
320 [-]: CALL      R27 2 2      ; R27 := R27(R28)
321 [-]: LOADKB    R28 1 0      ; R28 := true
322 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
323 [-]: SETTABLE  R12 R24 R25  ; R12[R24] := R25
324 [-]: LOADK     R24 K57      ; R24 := "AbilityIcon"
325 [-]: MOVE      R25 R22      ; R25 := R22
326 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
327 [-]: SELF      R25 R23 K58  ; R26 := R23; R25 := R23[0x056dcf06]
328 [-]: CALL      R25 2 2      ; R25 := R25(R26)
329 [-]: SETTABLE  R12 R24 R25  ; R12[R24] := R25
330 [-]: LOADK     R24 K59      ; R24 := "AbilityType"
331 [-]: MOVE      R25 R22      ; R25 := R22
332 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
333 [-]: SETTABLE  R12 R24 R23  ; R12[R24] := R23
334 [-]: JMP       343          ; PC := 343
335 [-]: LOADK     R24 K51      ; R24 := "Ability"
336 [-]: MOVE      R25 R22      ; R25 := R22
337 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
338 [-]: SETTABLE  R12 R24 K60  ; R12[R24] := nil
339 [-]: LOADK     R24 K57      ; R24 := "AbilityIcon"
340 [-]: MOVE      R25 R22      ; R25 := R22
341 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
342 [-]: SETTABLE  R12 R24 K60  ; R12[R24] := nil
343 [-]: FORLOOP   R19 285      ; R19 += R21; if R19 <= R20 then begin PC := 285; R22 := R19 end
344 [-]: SELF      R24 R2 K61   ; R25 := R2; R24 := R2[0xe7384669]
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
347 [-]: MOVE      R26 R14      ; R26 := R14
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: TEST      R25 1        ; if R25 then PC := 617
350 [-]: JMP       617          ; PC := 617
351 [-]: NEWTABLE  R25 7 0      ; R25 := {}
352 [-]: CONST     R26 3        ; R26 := 3.000000
353 [-]: CONST     R27 4        ; R27 := 4.000000
354 [-]: CONST     R28 5        ; R28 := 5.000000
355 [-]: CONST     R29 6        ; R29 := 6.000000
356 [-]: CONST     R30 7        ; R30 := 7.000000
357 [-]: CONST     R31 8        ; R31 := 8.000000
358 [-]: CONST     R32 14       ; R32 := 14.000000
359 [-]: SETLIST   R25 7 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 7
360 [-]: CONST     R26 1        ; R26 := 1.000000
361 [-]: LEN       R27 R25      ; R27 := # R25
362 [-]: CONST     R28 1        ; R28 := 1.000000
363 [-]: FORPREP   R26 400      ; R26 -= R28; PC := 400
364 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
365 [-]: CONST     R31 100      ; R31 := 100.000000
366 [-]: SELF      R32 R14 K63  ; R33 := R14; R32 := R14[0xe9f54086]
367 [-]: MOVE      R34 R31      ; R34 := R31
368 [-]: CONST     R35 34       ; R35 := 34.000000
369 [-]: SELF      R36 R2 K65   ; R37 := R2; R36 := R2[0xcde10c4a]
370 [-]: CALL      R36 2 2      ; R36 := R36(R37)
371 [-]: MOVE      R37 R2       ; R37 := R2
372 [-]: MOVE      R38 R30      ; R38 := R30
373 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
374 [-]: EQ        1 R32 R31    ; if R32 == R31 then PC := 400
375 [-]: JMP       400          ; PC := 400
376 [-]: SUB       R33 R31 R32  ; R33 := R31 - R32
377 [-]: GETUPVAL  R34 U0       ; R34 := U0
378 [-]: GETTABLE  R34 R34 K66  ; R34 := R34[0x1142c7a8]
379 [-]: MOVE      R35 R33      ; R35 := R33
380 [-]: CONST     R36 1        ; R36 := 1.000000
381 [-]: LOADKB    R37 0 0      ; R37 := false
382 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
383 [-]: LOADK     R35 K67      ; R35 := "%"
384 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
385 [-]: GETUPVAL  R35 U3       ; R35 := U3
386 [-]: GETTABLE  R35 R35 K68  ; R35 := R35[0xf851aa35]
387 [-]: MOVE      R36 R30      ; R36 := R30
388 [-]: CALL      R35 2 2      ; R35 := R35(R36)
389 [-]: LOADK     R36 K69      ; R36 := "_RESIST"
390 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
391 [-]: GETUPVAL  R36 U2       ; R36 := U2
392 [-]: MOVE      R37 R34      ; R37 := R34
393 [-]: MOVE      R38 R33      ; R38 := R33
394 [-]: LOADNIL   R39 R39      ; R39 := nil
395 [-]: LOADKB    R40 1 0      ; R40 := true
396 [-]: LOADNIL   R41 R41      ; R41 := nil
397 [-]: MOVE      R42 R33      ; R42 := R33
398 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
399 [-]: SETTABLE  R12 R35 R36  ; R12[R35] := R36
400 [-]: FORLOOP   R26 364      ; R26 += R28; if R26 <= R27 then begin PC := 364; R29 := R26 end
401 [-]: TEST      R3 0         ; if not R3 then PC := 419
402 [-]: JMP       419          ; PC := 419
403 [-]: SELF      R35 R14 K63  ; R36 := R14; R35 := R14[0xe9f54086]
404 [-]: CONST     R37 1        ; R37 := 1.000000
405 [-]: CONST     R38 147      ; R38 := 147.000000
406 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
407 [-]: GETUPVAL  R36 U2       ; R36 := U2
408 [-]: GETUPVAL  R37 U0       ; R37 := U0
409 [-]: GETTABLE  R37 R37 K66  ; R37 := R37[0x1142c7a8]
410 [-]: MOVE      R38 R35      ; R38 := R35
411 [-]: CONST     R39 2        ; R39 := 2.000000
412 [-]: LOADKB    R40 0 0      ; R40 := false
413 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
414 [-]: MOVE      R38 R35      ; R38 := R35
415 [-]: LOADNIL   R39 R39      ; R39 := nil
416 [-]: LOADKB    R40 1 0      ; R40 := true
417 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
418 [-]: SETTABLE  R12 K70 R36  ; R12["ParkourBoost"] := R36
419 [-]: SELF      R36 R14 K71  ; R37 := R14; R36 := R14[0x5e6704ff]
420 [-]: CONST     R38 132      ; R38 := 132.000000
421 [-]: CONST     R39 2        ; R39 := 2.000000
422 [-]: MOVE      R40 R24      ; R40 := R24
423 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
424 [-]: CONST     R36 1        ; R36 := 1.000000
425 [-]: SELF      R37 R14 K36  ; R38 := R14; R37 := R14[0xac03381f]
426 [-]: CALL      R37 2 2      ; R37 := R37(R38)
427 [-]: TEST      R37 0        ; if not R37 then PC := 442
428 [-]: JMP       442          ; PC := 442
429 [-]: SELF      R37 R14 K63  ; R38 := R14; R37 := R14[0xe9f54086]
430 [-]: CONST     R39 1        ; R39 := 1.000000
431 [-]: CONST     R40 132      ; R40 := 132.000000
432 [-]: SELF      R41 R2 K65   ; R42 := R2; R41 := R2[0xcde10c4a]
433 [-]: CALL      R41 2 2      ; R41 := R41(R42)
434 [-]: MOVE      R42 R2       ; R42 := R2
435 [-]: CONST     R43 25       ; R43 := 25.000000
436 [-]: GETGLOBAL R44 K72      ; R44 := 0x0469f296
437 [-]: LOADK     R45 K73      ; R45 := "ARCHWING_SPRINT_SPEED"
438 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
439 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
440 [-]: MOVE      R36 R37      ; R36 := R37
441 [-]: JMP       447          ; PC := 447
442 [-]: SELF      R37 R14 K63  ; R38 := R14; R37 := R14[0xe9f54086]
443 [-]: CONST     R39 1        ; R39 := 1.000000
444 [-]: CONST     R40 132      ; R40 := 132.000000
445 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
446 [-]: MOVE      R36 R37      ; R36 := R37
447 [-]: SELF      R37 R14 K74  ; R38 := R14; R37 := R14[0x12dd9da2]
448 [-]: CONST     R39 132      ; R39 := 132.000000
449 [-]: CONST     R40 2        ; R40 := 2.000000
450 [-]: MOVE      R41 R24      ; R41 := R24
451 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
452 [-]: GETUPVAL  R37 U2       ; R37 := U2
453 [-]: GETUPVAL  R38 U0       ; R38 := U0
454 [-]: GETTABLE  R38 R38 K66  ; R38 := R38[0x1142c7a8]
455 [-]: MOVE      R39 R36      ; R39 := R36
456 [-]: CONST     R40 2        ; R40 := 2.000000
457 [-]: LOADKB    R41 0 0      ; R41 := false
458 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
459 [-]: MOVE      R39 R36      ; R39 := R36
460 [-]: LOADNIL   R40 R40      ; R40 := nil
461 [-]: LOADKB    R41 1 0      ; R41 := true
462 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
463 [-]: SETTABLE  R12 K75 R37  ; R12["Mult_SprintSpeed"] := R37
464 [-]: TEST      R9 1         ; if R9 then PC := 629
465 [-]: JMP       629          ; PC := 629
466 [-]: SELF      R37 R14 K63  ; R38 := R14; R37 := R14[0xe9f54086]
467 [-]: CONST     R39 1        ; R39 := 1.000000
468 [-]: CONST     R40 10       ; R40 := 10.000000
469 [-]: SELF      R41 R2 K65   ; R42 := R2; R41 := R2[0xcde10c4a]
470 [-]: CALL      R41 2 2      ; R41 := R41(R42)
471 [-]: MOVE      R42 R2       ; R42 := R2
472 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
473 [-]: GETUPVAL  R38 U2       ; R38 := U2
474 [-]: GETUPVAL  R39 U0       ; R39 := U0
475 [-]: GETTABLE  R39 R39 K66  ; R39 := R39[0x1142c7a8]
476 [-]: MUL       R40 R37 K33  ; R40 := R37 * 100.000000
477 [-]: CONST     R41 0        ; R41 := 0.000000
478 [-]: LOADKB    R42 0 0      ; R42 := false
479 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
480 [-]: LOADK     R40 K67      ; R40 := "%"
481 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
482 [-]: MOVE      R40 R37      ; R40 := R37
483 [-]: LOADNIL   R41 R41      ; R41 := nil
484 [-]: LOADKB    R42 1 0      ; R42 := true
485 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
486 [-]: SETTABLE  R12 K76 R38  ; R12["Power_Strength"] := R38
487 [-]: LOADK     R38 K77      ; R38 := "/Lotus/Language/Labels/AVATAR_ABILITY"
488 [-]: SELF      R39 R2 K1    ; R40 := R2; R39 := R2[0xf2deaf69]
489 [-]: GETGLOBAL R41 K43      ; R41 := 0x7ed0a956
490 [-]: LOADK     R42 K78      ; R42 := "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"
491 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
492 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
493 [-]: TEST      R39 0        ; if not R39 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: LOADK     R38 K79      ; R38 := "/Lotus/Language/Labels/AVATAR_SHIELD"
496 [-]: JMP       505          ; PC := 505
497 [-]: SELF      R39 R2 K1    ; R40 := R2; R39 := R2[0xf2deaf69]
498 [-]: GETGLOBAL R41 K43      ; R41 := 0x7ed0a956
499 [-]: LOADK     R42 K80      ; R42 := "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
500 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
501 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
502 [-]: TEST      R39 0        ; if not R39 then PC := 505
503 [-]: JMP       505          ; PC := 505
504 [-]: LOADK     R38 K81      ; R38 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
505 [-]: SELF      R39 R14 K63  ; R40 := R14; R39 := R14[0xe9f54086]
506 [-]: CONST     R41 1        ; R41 := 1.000000
507 [-]: CONST     R42 4        ; R42 := 4.000000
508 [-]: SELF      R43 R2 K65   ; R44 := R2; R43 := R2[0xcde10c4a]
509 [-]: CALL      R43 2 2      ; R43 := R43(R44)
510 [-]: MOVE      R44 R2       ; R44 := R2
511 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
512 [-]: GETGLOBAL R40 K82      ; R40 := 0x42dcc9f5
513 [-]: MOVE      R41 R39      ; R41 := R39
514 [-]: CONST     R42 0        ; R42 := 0.250000
515 [-]: CONST     R43 1        ; R43 := 1.750000
516 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
517 [-]: MOVE      R39 R40      ; R39 := R40
518 [-]: GETUPVAL  R40 U2       ; R40 := U2
519 [-]: GETUPVAL  R41 U0       ; R41 := U0
520 [-]: GETTABLE  R41 R41 K66  ; R41 := R41[0x1142c7a8]
521 [-]: MUL       R42 R39 K33  ; R42 := R39 * 100.000000
522 [-]: CONST     R43 0        ; R43 := 0.000000
523 [-]: LOADKB    R44 0 0      ; R44 := false
524 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
525 [-]: LOADK     R42 K67      ; R42 := "%"
526 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
527 [-]: MOVE      R42 R39      ; R42 := R39
528 [-]: LOADNIL   R43 R43      ; R43 := nil
529 [-]: LOADKB    R44 1 0      ; R44 := true
530 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
531 [-]: GETGLOBAL R47 K84      ; R47 := 0x5f0788c4
532 [-]: SELF      R48 R0 K52   ; R49 := R0; R48 := R0[0x42b04007]
533 [-]: MOVE      R50 R38      ; R50 := R38
534 [-]: LOADKB    R51 0 0      ; R51 := false
535 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
536 [-]: CALL      R47 0 0      ; R47,... := R47(R48,...)
537 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
538 [-]: SETTABLE  R12 K83 R40  ; R12["Power_Efficiency"] := R40
539 [-]: SELF      R40 R14 K63  ; R41 := R14; R40 := R14[0xe9f54086]
540 [-]: CONST     R42 1        ; R42 := 1.000000
541 [-]: CONST     R43 9        ; R43 := 9.000000
542 [-]: SELF      R44 R2 K65   ; R45 := R2; R44 := R2[0xcde10c4a]
543 [-]: CALL      R44 2 2      ; R44 := R44(R45)
544 [-]: MOVE      R45 R2       ; R45 := R2
545 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
546 [-]: GETUPVAL  R41 U2       ; R41 := U2
547 [-]: GETUPVAL  R42 U0       ; R42 := U0
548 [-]: GETTABLE  R42 R42 K66  ; R42 := R42[0x1142c7a8]
549 [-]: MUL       R43 R40 K33  ; R43 := R40 * 100.000000
550 [-]: CONST     R44 0        ; R44 := 0.000000
551 [-]: LOADKB    R45 0 0      ; R45 := false
552 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
553 [-]: LOADK     R43 K67      ; R43 := "%"
554 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
555 [-]: MOVE      R43 R40      ; R43 := R40
556 [-]: LOADNIL   R44 R44      ; R44 := nil
557 [-]: LOADKB    R45 1 0      ; R45 := true
558 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
559 [-]: SETTABLE  R12 K85 R41  ; R12["Power_Range"] := R41
560 [-]: SELF      R41 R14 K63  ; R42 := R14; R41 := R14[0xe9f54086]
561 [-]: CONST     R43 1        ; R43 := 1.000000
562 [-]: CONST     R44 3        ; R44 := 3.000000
563 [-]: SELF      R45 R2 K65   ; R46 := R2; R45 := R2[0xcde10c4a]
564 [-]: CALL      R45 2 2      ; R45 := R45(R46)
565 [-]: MOVE      R46 R2       ; R46 := R2
566 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
567 [-]: GETUPVAL  R42 U2       ; R42 := U2
568 [-]: GETUPVAL  R43 U0       ; R43 := U0
569 [-]: GETTABLE  R43 R43 K66  ; R43 := R43[0x1142c7a8]
570 [-]: MUL       R44 R41 K33  ; R44 := R41 * 100.000000
571 [-]: CONST     R45 0        ; R45 := 0.000000
572 [-]: LOADKB    R46 0 0      ; R46 := false
573 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
574 [-]: LOADK     R44 K67      ; R44 := "%"
575 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
576 [-]: MOVE      R44 R41      ; R44 := R41
577 [-]: LOADNIL   R45 R45      ; R45 := nil
578 [-]: LOADKB    R46 1 0      ; R46 := true
579 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
580 [-]: SETTABLE  R12 K86 R42  ; R12["Power_Duration"] := R42
581 [-]: SELF      R42 R14 K63  ; R43 := R14; R42 := R14[0xe9f54086]
582 [-]: CONST     R44 1        ; R44 := 1.000000
583 [-]: CONST     R45 315      ; R45 := 315.000000
584 [-]: SELF      R46 R2 K65   ; R47 := R2; R46 := R2[0xcde10c4a]
585 [-]: CALL      R46 2 2      ; R46 := R46(R47)
586 [-]: MOVE      R47 R2       ; R47 := R2
587 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
588 [-]: GETUPVAL  R43 U2       ; R43 := U2
589 [-]: GETUPVAL  R44 U0       ; R44 := U0
590 [-]: GETTABLE  R44 R44 K66  ; R44 := R44[0x1142c7a8]
591 [-]: MUL       R45 R42 K33  ; R45 := R42 * 100.000000
592 [-]: CONST     R46 0        ; R46 := 0.000000
593 [-]: LOADKB    R47 0 0      ; R47 := false
594 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
595 [-]: LOADK     R45 K67      ; R45 := "%"
596 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
597 [-]: MOVE      R45 R42      ; R45 := R42
598 [-]: LOADNIL   R46 R46      ; R46 := nil
599 [-]: LOADKB    R47 1 0      ; R47 := true
600 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
601 [-]: SETTABLE  R12 K87 R43  ; R12["Status_Duration_Lavos"] := R43
602 [-]: GETUPVAL  R43 U2       ; R43 := U2
603 [-]: GETUPVAL  R44 U0       ; R44 := U0
604 [-]: GETTABLE  R44 R44 K66  ; R44 := R44[0x1142c7a8]
605 [-]: MUL       R45 R39 K33  ; R45 := R39 * 100.000000
606 [-]: CONST     R46 0        ; R46 := 0.000000
607 [-]: LOADKB    R47 0 0      ; R47 := false
608 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
609 [-]: LOADK     R45 K67      ; R45 := "%"
610 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
611 [-]: MOVE      R45 R39      ; R45 := R39
612 [-]: LOADNIL   R46 R46      ; R46 := nil
613 [-]: LOADKB    R47 1 0      ; R47 := true
614 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
615 [-]: SETTABLE  R12 K88 R43  ; R12["Power_Efficiency_Lavos"] := R43
616 [-]: JMP       629          ; PC := 629
617 [-]: GETUPVAL  R43 U2       ; R43 := U2
618 [-]: GETUPVAL  R44 U0       ; R44 := U0
619 [-]: GETTABLE  R44 R44 K66  ; R44 := R44[0x1142c7a8]
620 [-]: MOVE      R45 R24      ; R45 := R24
621 [-]: CONST     R46 2        ; R46 := 2.000000
622 [-]: LOADKB    R47 0 0      ; R47 := false
623 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
624 [-]: MOVE      R45 R24      ; R45 := R24
625 [-]: LOADNIL   R46 R46      ; R46 := nil
626 [-]: LOADKB    R47 1 0      ; R47 := true
627 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
628 [-]: SETTABLE  R12 K75 R43  ; R12["Mult_SprintSpeed"] := R43
629 [-]: RETURN    R4 2         ; return R4
630 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Game/PurifyPercent"
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x1142c7a8]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 661
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x1142c7a8]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 665
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
 31 [-]: CONST     R7 0         ; R7 := 0.000000
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
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x95a65687]
 45 [-]: LOADKB    R10 0 0      ; R10 := false
 46 [-]: LOADKB    R11 0 0      ; R11 := false
 47 [-]: LOADKB    R12 0 0      ; R12 := false
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
; Defined at line: 698
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R5 K0        ; R5 := ""
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GetDamageTypeTag"]
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x022ce583]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x838305de]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: CONST     R10 19       ; R10 := 19.000000
 16 [-]: CONST     R11 1        ; R11 := 1.000000
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
; Defined at line: 717
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R4 0         ; R4 := 0.000000
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
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 19        ; R8 := 19.000000
 24 [-]: CONST     R9 1         ; R9 := 1.000000
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
 48 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 49
 49 [-]: LOADKB    R13 1 0      ; R13 := true
 50 [-]: SETTABLE  R12 K7 R13   ; R12["Hidden"] := R13
 51 [-]: SETTABLE  R0 K8 R12    ; R0["Total"] := R12
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 744
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: TEST      R6 1         ; if R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R6 K0        ; R6 := ""
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["GetDamageTypeTag"]
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: CONST     R10 0        ; R10 := 0.000000
 15 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0x022ce583]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x838305de]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: CONST     R12 0        ; R12 := 0.000000
 20 [-]: CONST     R13 19       ; R13 := 19.000000
 21 [-]: CONST     R14 1        ; R14 := 1.000000
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
 67 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 68
 68 [-]: LOADKB    R17 1 0      ; R17 := true
 69 [-]: SETTABLE  R16 K9 R17   ; R16["Hidden"] := R17
 70 [-]: SETTABLE  R0 K10 R16   ; R0["Total"] := R16
 71 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 780
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
 22 [-]: CONST     R17 1        ; R17 := 1.000000
 23 [-]: MOVE      R18 R14      ; R18 := R14
 24 [-]: CONST     R19 1        ; R19 := 1.000000
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
 38 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[0x23d5322f]
 39 [-]: MOVE      R22 R11      ; R22 := R11
 40 [-]: MOVE      R23 R16      ; R23 := R16
 41 [-]: CALL      R21 3 1      ; R21(R22,R23)
 42 [-]: FORLOOP   R17 26       ; R17 += R19; if R17 <= R18 then begin PC := 26; R20 := R17 end
 43 [-]: SELF      R21 R2 K6    ; R22 := R2; R21 := R2[0x7830f18b]
 44 [-]: CONST     R23 0        ; R23 := 0.000000
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
 72 [-]: GETTABLE  R25 R25 K14  ; R25 := R25[0x3f3e4d12]
 73 [-]: MOVE      R26 R23      ; R26 := R23
 74 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 75 [-]: SETTABLE  R24 K12 R25  ; R24["mName"] := R25
 76 [-]: SETTABLE  R24 K15 K16  ; R24["mIsMelee"] := false
 77 [-]: GETTABLE  R25 R1 K18   ; R25 := R1["behaviorIndex"]
 78 [-]: SETTABLE  R24 K17 R25  ; R24["mBehaviorIndex"] := R25
 79 [-]: SETTABLE  R24 K19 R22  ; R24["mStats"] := R22
 80 [-]: SETTABLE  R24 K20 K21  ; R24["mExtra"] := true
 81 [-]: GETGLOBAL R25 K7       ; R25 := 0x33bdd652
 82 [-]: GETTABLE  R25 R25 K8   ; R25 := R25[0x23d5322f]
 83 [-]: MOVE      R26 R8       ; R26 := R8
 84 [-]: MOVE      R27 R24      ; R27 := R24
 85 [-]: CALL      R25 3 1      ; R25(R26,R27)
 86 [-]: CONST     R25 1        ; R25 := 1.000000
 87 [-]: MOVE      R26 R21      ; R26 := R21
 88 [-]: CONST     R27 1        ; R27 := 1.000000
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
108 [-]: GETTABLE  R32 R32 K14  ; R32 := R32[0x3f3e4d12]
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
123 [-]: GETTABLE  R32 R32 K8   ; R32 := R32[0x23d5322f]
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
; Defined at line: 840
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R2 0 0       ; R2 := false
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
 52 [-]: LOADKB    R12 1 0      ; R12 := true
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: SETTABLE  R1 K24 R9    ; R1["BarrelType"] := R9
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: LOADK     R11 K25      ; R11 := "GunType"
 58 [-]: LOADKB    R12 1 0      ; R12 := true
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: SETTABLE  R1 K25 R9    ; R1["GunType"] := R9
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 878
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
; Defined at line: 884
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
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 7         ; R2 -= R4; PC := 7
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: SETTABLE  R0 R6 K0     ; R0[R6] := nil
  7 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x022ce583]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x838305de]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 19        ; R4 := 19.000000
 10 [-]: CONST     R5 1         ; R5 := 1.000000
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
; Defined at line: 911
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
  7 [-]: CONST     R16 216      ; R16 := 216.000000
  8 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xcde10c4a]
  9 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 10 [-]: MOVE      R18 R1       ; R18 := R1
 11 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 12 [-]: MOVE      R11 R13      ; R11 := R13
 13 [-]: SELF      R13 R10 K2   ; R14 := R10; R13 := R10[0xe9f54086]
 14 [-]: MOVE      R15 R12      ; R15 := R12
 15 [-]: CONST     R16 218      ; R16 := 218.000000
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
 37 [-]: CONST     R17 216      ; R17 := 216.000000
 38 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xcde10c4a]
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: MOVE      R19 R1       ; R19 := R1
 41 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 42 [-]: MOVE      R11 R14      ; R11 := R14
 43 [-]: SELF      R14 R10 K2   ; R15 := R10; R14 := R10[0xe9f54086]
 44 [-]: MOVE      R16 R12      ; R16 := R12
 45 [-]: CONST     R17 218      ; R17 := 218.000000
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
 79 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x1142c7a8]
 80 [-]: MOVE      R18 R12      ; R18 := R12
 81 [-]: CONST     R19 1        ; R19 := 1.000000
 82 [-]: LOADKB    R20 0 0      ; R20 := false
 83 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 84 [-]: SETTABLE  R16 K17 R17  ; R16["STAT"] := R17
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: GETUPVAL  R15 U0       ; R15 := U0
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: MOVE      R17 R12      ; R17 := R12
 89 [-]: LOADNIL   R18 R18      ; R18 := nil
 90 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 91 [-]: SETTABLE  R0 K19 R15   ; R0["CriticalMultiplier"] := R15
 92 [-]: TEST      R9 1         ; if R9 then PC := 130
 93 [-]: JMP       130          ; PC := 130
 94 [-]: GETUPVAL  R15 U2       ; R15 := U2
 95 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x06d055f9]
 96 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["fireIterations"]
 97 [-]: LT        1 K22 R16    ; if 1.000000 < R16 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 100
100 [-]: LOADKB    R16 1 0      ; R16 := true
101 [-]: LOADK     R17 K23      ; R17 := "ProcChancePerShot"
102 [-]: LOADK     R18 K24      ; R18 := "ProcChance"
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: GETGLOBAL R16 K25      ; R16 := 0x5bced4c4
105 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0xb62ecfe0]
106 [-]: GETTABLE  R17 R3 K27   ; R17 := R3["baseProcChance"]
107 [-]: MUL       R17 R17 K13  ; R17 := R17 * 100.000000
108 [-]: CONST     R18 0        ; R18 := 0.000000
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: SELF      R17 R5 K28   ; R18 := R5; R17 := R5[0x3ca75827]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 0        ; if not R17 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: SELF      R17 R5 K29   ; R18 := R5; R17 := R5[0xf2deaf69]
115 [-]: GETGLOBAL R19 K30      ; R19 := gWeaponBeamStateBehaviorType
116 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
117 [-]: TEST      R17 1        ; if R17 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0xda4ed42c]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
122 [-]: GETUPVAL  R17 U0       ; R17 := U0
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: MOVE      R19 R16      ; R19 := R16
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: MOVE      R19 R16      ; R19 := R16
127 [-]: LOADNIL   R20 R20      ; R20 := nil
128 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
129 [-]: SETTABLE  R0 R15 R17   ; R0[R15] := R17
130 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 951
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
 16 [-]: CONST     R24 1        ; R24 := 1.000000
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
 27 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 28
 28 [-]: LOADKB    R25 1 0      ; R25 := true
 29 [-]: MOVE      R26 R4       ; R26 := R4
 30 [-]: MOVE      R27 R5       ; R27 := R5
 31 [-]: MOVE      R28 R6       ; R28 := R6
 32 [-]: MOVE      R29 R7       ; R29 := R7
 33 [-]: MOVE      R30 R13      ; R30 := R13
 34 [-]: MOVE      R31 R14      ; R31 := R14
 35 [-]: CALL      R20 12 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
 36 [-]: NEWTABLE  R20 0 5      ; R20 := {}
 37 [-]: GETGLOBAL R21 K6       ; R21 := 0x7f5022cf
 38 [-]: GETTABLE  R21 R21 K7   ; R21 := R21[0x3f3e4d12]
 39 [-]: GETGLOBAL R22 K8       ; R22 := 0x603636ad
 40 [-]: GETUPVAL  R23 U2       ; R23 := U2
 41 [-]: GETTABLE  R23 R23 K9   ; R23 := R23[0x06d055f9]
 42 [-]: GETTABLE  R24 R5 K10   ; R24 := R5["fireIterations"]
 43 [-]: LT        1 K11 R24    ; if 1.000000 < R24 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 46
 46 [-]: LOADKB    R24 1 0      ; R24 := true
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
 61 [-]: CONST     R21 0        ; R21 := 0.000000
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
 90 [-]: LOADKB    R25 0 0      ; R25 := false
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
102 [-]: GETTABLE  R23 R23 K9   ; R23 := R23[0x06d055f9]
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
113 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 114
114 [-]: LOADKB    R24 1 0      ; R24 := true
115 [-]: SELF      R25 R6 K29   ; R26 := R6; R25 := R6[0x752560a5]
116 [-]: LOADKB    R27 1 0      ; R27 := true
117 [-]: LOADKB    R28 1 0      ; R28 := true
118 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
119 [-]: CONST     R26 1        ; R26 := 1.000000
120 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
121 [-]: GETUPVAL  R24 U2       ; R24 := U2
122 [-]: GETTABLE  R24 R24 K9   ; R24 := R24[0x06d055f9]
123 [-]: MOVE      R25 R13      ; R25 := R13
124 [-]: MOVE      R26 R23      ; R26 := R23
125 [-]: CONST     R27 1        ; R27 := 1.000000
126 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
127 [-]: MUL       R24 R11 R24  ; R24 := R11 * R24
128 [-]: GETUPVAL  R25 U0       ; R25 := U0
129 [-]: MOVE      R26 R20      ; R26 := R20
130 [-]: MOVE      R27 R22      ; R27 := R22
131 [-]: MOVE      R28 R9       ; R28 := R9
132 [-]: MOVE      R29 R24      ; R29 := R24
133 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
134 [-]: GETGLOBAL R25 K30      ; R25 := 0x5bced4c4
135 [-]: GETTABLE  R25 R25 K31  ; R25 := R25[0xb62ecfe0]
136 [-]: GETTABLE  R26 R22 K32  ; R26 := R22["fallOff"]
137 [-]: MUL       R26 R26 K33  ; R26 := R26 * 100.000000
138 [-]: CONST     R27 0        ; R27 := 0.000000
139 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
140 [-]: GETUPVAL  R26 U3       ; R26 := U3
141 [-]: GETUPVAL  R27 U4       ; R27 := U4
142 [-]: MOVE      R28 R25      ; R28 := R25
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: MOVE      R28 R25      ; R28 := R25
145 [-]: LOADNIL   R29 R29      ; R29 := nil
146 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
147 [-]: SETTABLE  R20 K34 R26  ; R20["DamageFallOff"] := R26
148 [-]: LOADKB    R26 0 0      ; R26 := false
149 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0[0x718ce4e6]
150 [-]: MOVE      R29 R1       ; R29 := R1
151 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
152 [-]: TEST      R27 0        ; if not R27 then PC := 304
153 [-]: JMP       304          ; PC := 304
154 [-]: NEWTABLE  R27 1 0      ; R27 := {}
155 [-]: GETGLOBAL R28 K36      ; R28 := 0x7ed0a956
156 [-]: LOADK     R29 K37      ; R29 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: GETGLOBAL R29 K36      ; R29 := 0x7ed0a956
159 [-]: LOADK     R30 K38      ; R30 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
160 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
161 [-]: SETLIST   R27 0 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
162 [-]: LOADKB    R28 0 0      ; R28 := false
163 [-]: GETGLOBAL R29 K39      ; R29 := 0xcfc01047
164 [-]: MOVE      R30 R27      ; R30 := R27
165 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
166 [-]: JMP       174          ; PC := 174
167 [-]: SELF      R34 R1 K19   ; R35 := R1; R34 := R1[0xf2deaf69]
168 [-]: MOVE      R36 R33      ; R36 := R33
169 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
170 [-]: TEST      R34 0        ; if not R34 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADKB    R28 1 0      ; R28 := true
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
187 [-]: CONST     R37 0        ; R37 := 0.000000
188 [-]: CONST     R38 19       ; R38 := 19.000000
189 [-]: CONST     R39 1        ; R39 := 1.000000
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
204 [-]: CONST     R44 0        ; R44 := 0.000000
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
223 [-]: TEST      R28 0        ; if not R28 then PC := 304
224 [-]: JMP       304          ; PC := 304
225 [-]: SELF      R42 R0 K23   ; R43 := R0; R42 := R0[0x2da86e28]
226 [-]: LOADKB    R44 1 0      ; R44 := true
227 [-]: MOVE      R45 R1       ; R45 := R1
228 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
229 [-]: MOVE      R22 R42      ; R22 := R42
230 [-]: SELF      R42 R22 K0   ; R43 := R22; R42 := R22[0x022ce583]
231 [-]: CALL      R42 2 2      ; R42 := R42(R43)
232 [-]: SELF      R42 R42 K1   ; R43 := R42; R42 := R42[0x838305de]
233 [-]: CALL      R42 2 2      ; R42 := R42(R43)
234 [-]: MOVE      R21 R42      ; R21 := R42
235 [-]: LT        0 K2 R21     ; if 0.000000 >= R21 then PC := 304
236 [-]: JMP       304          ; PC := 304
237 [-]: LOADKB    R26 1 0      ; R26 := true
238 [-]: CONST     R42 1        ; R42 := 1.000000
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
253 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: GETUPVAL  R45 U2       ; R45 := U2
256 [-]: GETTABLE  R45 R45 K49  ; R45 := R45[0x1142c7a8]
257 [-]: GETTABLE  R46 R43 K47  ; R46 := R43["minValue"]
258 [-]: CONST     R47 1        ; R47 := 1.000000
259 [-]: LOADKB    R48 0 0      ; R48 := false
260 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
261 [-]: MOVE      R44 R45      ; R44 := R45
262 [-]: JMP       277          ; PC := 277
263 [-]: GETUPVAL  R45 U2       ; R45 := U2
264 [-]: GETTABLE  R45 R45 K49  ; R45 := R45[0x1142c7a8]
265 [-]: GETTABLE  R46 R43 K47  ; R46 := R43["minValue"]
266 [-]: CONST     R47 1        ; R47 := 1.000000
267 [-]: LOADKB    R48 0 0      ; R48 := false
268 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
269 [-]: LOADK     R46 K50      ; R46 := " - "
270 [-]: GETUPVAL  R47 U2       ; R47 := U2
271 [-]: GETTABLE  R47 R47 K49  ; R47 := R47[0x1142c7a8]
272 [-]: GETTABLE  R48 R43 K48  ; R48 := R43["maxValue"]
273 [-]: CONST     R49 1        ; R49 := 1.000000
274 [-]: LOADKB    R50 0 0      ; R50 := false
275 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
276 [-]: CONCAT    R44 R45 R47  ; R44 := R45 .. R46 .. R47
277 [-]: EQ        1 R44 K43    ; if R44 == nil then PC := 290
278 [-]: JMP       290          ; PC := 290
279 [-]: SELF      R45 R43 K51  ; R46 := R43; R45 := R43[0x70596bfe]
280 [-]: CONST     R47 0        ; R47 := 0.500000
281 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
282 [-]: LT        0 K2 R45     ; if 0.000000 >= R45 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: GETUPVAL  R46 U3       ; R46 := U3
285 [-]: MOVE      R47 R44      ; R47 := R44
286 [-]: MOVE      R48 R45      ; R48 := R45
287 [-]: LOADNIL   R49 R49      ; R49 := nil
288 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
289 [-]: SETTABLE  R20 K52 R46  ; R20["EmbedDelay"] := R46
290 [-]: GETGLOBAL R46 K30      ; R46 := 0x5bced4c4
291 [-]: GETTABLE  R46 R46 K31  ; R46 := R46[0xb62ecfe0]
292 [-]: GETTABLE  R47 R22 K32  ; R47 := R22["fallOff"]
293 [-]: MUL       R47 R47 K33  ; R47 := R47 * 100.000000
294 [-]: CONST     R48 0        ; R48 := 0.000000
295 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
296 [-]: GETUPVAL  R47 U3       ; R47 := U3
297 [-]: GETUPVAL  R48 U4       ; R48 := U4
298 [-]: MOVE      R49 R46      ; R49 := R46
299 [-]: CALL      R48 2 2      ; R48 := R48(R49)
300 [-]: MOVE      R49 R46      ; R49 := R46
301 [-]: LOADNIL   R50 R50      ; R50 := nil
302 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
303 [-]: SETTABLE  R20 K53 R47  ; R20["EmbedFallOff"] := R47
304 [-]: GETGLOBAL R47 K54      ; R47 := 0x4ec73e73
305 [-]: MOVE      R48 R20      ; R48 := R20
306 [-]: CALL      R47 2 2      ; R47 := R47(R48)
307 [-]: TEST      R47 0        ; if not R47 then PC := 369
308 [-]: JMP       369          ; PC := 369
309 [-]: GETUPVAL  R47 U3       ; R47 := U3
310 [-]: GETUPVAL  R48 U2       ; R48 := U2
311 [-]: GETTABLE  R48 R48 K49  ; R48 := R48[0x1142c7a8]
312 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["radius"]
313 [-]: CONST     R50 2        ; R50 := 2.000000
314 [-]: LOADKB    R51 0 0      ; R51 := false
315 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
316 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["radius"]
317 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
318 [-]: GETUPVAL  R52 U2       ; R52 := U2
319 [-]: GETTABLE  R52 R52 K9   ; R52 := R52[0x06d055f9]
320 [-]: MOVE      R53 R7       ; R53 := R7
321 [-]: LOADK     R54 K57      ; R54 := "MeleeRange"
322 [-]: LOADK     R55 K58      ; R55 := "AoERange"
323 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
324 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
325 [-]: SETTABLE  R20 K55 R47  ; R20["Range"] := R47
326 [-]: GETUPVAL  R47 U7       ; R47 := U7
327 [-]: MOVE      R48 R20      ; R48 := R20
328 [-]: MOVE      R49 R9       ; R49 := R9
329 [-]: MOVE      R50 R12      ; R50 := R12
330 [-]: GETUPVAL  R51 U2       ; R51 := U2
331 [-]: GETTABLE  R51 R51 K9   ; R51 := R51[0x06d055f9]
332 [-]: MOVE      R52 R26      ; R52 := R26
333 [-]: LOADK     R53 K45      ; R53 := "Embed"
334 [-]: LOADNIL   R54 R54      ; R54 := nil
335 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
336 [-]: CALL      R47 0 1      ; R47(R48,...)
337 [-]: GETUPVAL  R47 U1       ; R47 := U1
338 [-]: MOVE      R48 R20      ; R48 := R20
339 [-]: MOVE      R49 R0       ; R49 := R0
340 [-]: MOVE      R50 R1       ; R50 := R1
341 [-]: MOVE      R51 R22      ; R51 := R22
342 [-]: GETTABLE  R52 R3 K3    ; R52 := R3["turboGlaive"]
343 [-]: EQ        1 R52 K4     ; if R52 == true then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: LOADKB    R52 0 1      ; R52 := false; PC := 346
346 [-]: LOADKB    R52 1 0      ; R52 := true
347 [-]: MOVE      R53 R4       ; R53 := R4
348 [-]: MOVE      R54 R5       ; R54 := R5
349 [-]: MOVE      R55 R6       ; R55 := R6
350 [-]: MOVE      R56 R7       ; R56 := R7
351 [-]: MOVE      R57 R13      ; R57 := R13
352 [-]: MOVE      R58 R14      ; R58 := R14
353 [-]: CALL      R47 12 1     ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58)
354 [-]: NEWTABLE  R47 0 5      ; R47 := {}
355 [-]: GETGLOBAL R48 K6       ; R48 := 0x7f5022cf
356 [-]: GETTABLE  R48 R48 K7   ; R48 := R48[0x3f3e4d12]
357 [-]: GETGLOBAL R49 K8       ; R49 := 0x603636ad
358 [-]: MOVE      R50 R16      ; R50 := R16
359 [-]: NEWTABLE  R51 0 0      ; R51 := {}
360 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
361 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
362 [-]: SETTABLE  R47 K5 R48   ; R47["mName"] := R48
363 [-]: SETTABLE  R47 K13 R7   ; R47["mIsMelee"] := R7
364 [-]: GETTABLE  R48 R3 K16   ; R48 := R3["behaviorIndex"]
365 [-]: SETTABLE  R47 K15 R48  ; R47["mBehaviorIndex"] := R48
366 [-]: SETTABLE  R47 K17 R20  ; R47["mStats"] := R20
367 [-]: SETTABLE  R47 K18 K4   ; R47["mExtra"] := true
368 [-]: MOVE      R18 R47      ; R18 := R47
369 [-]: CONST     R47 1        ; R47 := 1.000000
370 [-]: TEST      R7 0         ; if not R7 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: TEST      R8 1         ; if R8 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: MOVE      R47 R12      ; R47 := R12
375 [-]: GETUPVAL  R48 U7       ; R48 := U7
376 [-]: MOVE      R49 R19      ; R49 := R19
377 [-]: MOVE      R50 R9       ; R50 := R9
378 [-]: MOVE      R51 R47      ; R51 := R47
379 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
380 [-]: MOVE      R48 R17      ; R48 := R17
381 [-]: MOVE      R49 R18      ; R49 := R18
382 [-]: RETURN    R48 3        ; return R48,R49
383 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       19
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  203

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x6ef45ebc]
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
 25 [-]: CONST     R3 1         ; R3 := 1.000000
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
 52 [-]: LOADKB    R12 1 0      ; R12 := true
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: GETGLOBAL R10 K9       ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mMechaSuitMode"]
 56 [-]: TEST      R10 0        ; if not R10 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x85073028]
 59 [-]: LOADKB    R12 1 0      ; R12 := true
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xce232012]
 62 [-]: CONST     R12 1        ; R12 := 1.000000
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
 82 [-]: LOADKB    R15 0 0      ; R15 := false
 83 [-]: LT        0 K21 R14    ; if 1.000000 >= R14 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1[0x234d58e0]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 0        ; if not R16 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: CONST     R14 1        ; R14 := 1.000000
 90 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 91 [-]: MOVE      R17 R13      ; R17 := R13
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: LEN       R16 R13      ; R16 := # R13
 96 [-]: EQ        0 R16 K23    ; if R16 ~= 0.000000 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 99 [-]: NEWTABLE  R17 0 2      ; R17 := {}
100 [-]: SETTABLE  R17 K24 K25  ; R17["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModePrimary"
101 [-]: SETTABLE  R17 K26 K23  ; R17["behaviorIndex"] := 0.000000
102 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
103 [-]: MOVE      R13 R16      ; R13 := R16
104 [-]: JMP       122          ; PC := 122
105 [-]: NEWTABLE  R16 0 0      ; R16 := {}
106 [-]: GETGLOBAL R17 K27      ; R17 := 0xc8802016
107 [-]: MOVE      R18 R13      ; R18 := R13
108 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R22 K28      ; R22 := 0x33bdd652
111 [-]: GETTABLE  R22 R22 K29  ; R22 := R22[0x23d5322f]
112 [-]: MOVE      R23 R16      ; R23 := R16
113 [-]: NEWTABLE  R24 0 2      ; R24 := {}
114 [-]: GETTABLE  R25 R21 K24  ; R25 := R21["localizedTag"]
115 [-]: SETTABLE  R24 K24 R25  ; R24["localizedTag"] := R25
116 [-]: GETTABLE  R25 R21 K26  ; R25 := R21["behaviorIndex"]
117 [-]: SETTABLE  R24 K26 R25  ; R24["behaviorIndex"] := R25
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 110; R19 := R20 end
120 [-]: JMP       110          ; PC := 110
121 [-]: MOVE      R13 R16      ; R13 := R16
122 [-]: SELF      R22 R2 K3    ; R23 := R2; R22 := R2[0xf2deaf69]
123 [-]: GETGLOBAL R24 K30      ; R24 := gLotusSentinelAvatarType
124 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
125 [-]: TEST      R22 1        ; if R22 then PC := 187
126 [-]: JMP       187          ; PC := 187
127 [-]: GETGLOBAL R22 K27      ; R22 := 0xc8802016
128 [-]: GETGLOBAL R23 K9       ; R23 := _T
129 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["ScriptedFireModes"]
130 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
131 [-]: JMP       142          ; PC := 142
132 [-]: SELF      R27 R1 K32   ; R28 := R1; R27 := R1[0x4e2bfd98]
133 [-]: CALL      R27 2 2      ; R27 := R27(R28)
134 [-]: GETTABLE  R28 R26 K33  ; R28 := R26["weaponSlot"]
135 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R27 K28      ; R27 := 0x33bdd652
138 [-]: GETTABLE  R27 R27 K29  ; R27 := R27[0x23d5322f]
139 [-]: MOVE      R28 R13      ; R28 := R13
140 [-]: MOVE      R29 R26      ; R29 := R26
141 [-]: CALL      R27 3 1      ; R27(R28,R29)
142 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 132; R24 := R25 end
143 [-]: JMP       132          ; PC := 132
144 [-]: SELF      R27 R1 K34   ; R28 := R1; R27 := R1[0x0a9de90a]
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: TEST      R27 0        ; if not R27 then PC := 187
147 [-]: JMP       187          ; PC := 187
148 [-]: GETGLOBAL R27 K16      ; R27 := 0x7ed0a956
149 [-]: LOADK     R28 K35      ; R28 := "/Lotus/Types/Weapon/GlaiveProjectileFireBehavior"
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: CONST     R28 0        ; R28 := 0.000000
152 [-]: SUB       R29 R14 K21  ; R29 := R14 - 1.000000
153 [-]: CONST     R30 1        ; R30 := 1.000000
154 [-]: FORPREP   R28 186      ; R28 -= R30; PC := 186
155 [-]: SELF      R32 R1 K36   ; R33 := R1; R32 := R1[0x4f0431d8]
156 [-]: MOVE      R34 R31      ; R34 := R31
157 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
158 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32[0xf2deaf69]
159 [-]: MOVE      R34 R27      ; R34 := R27
160 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
161 [-]: TEST      R32 0        ; if not R32 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: LOADKB    R15 1 0      ; R15 := true
164 [-]: CONST     R32 1        ; R32 := 1.000000
165 [-]: LEN       R33 R13      ; R33 := # R13
166 [-]: CONST     R34 1        ; R34 := 1.000000
167 [-]: FORPREP   R32 184      ; R32 -= R34; PC := 184
168 [-]: GETTABLE  R36 R13 R35  ; R36 := R13[R35]
169 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["behaviorIndex"]
170 [-]: EQ        0 R36 R31    ; if R36 ~= R31 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: GETTABLE  R36 R13 R35  ; R36 := R13[R35]
173 [-]: SETTABLE  R36 K37 K38  ; R36["turboGlaive"] := false
174 [-]: NEWTABLE  R36 0 3      ; R36 := {}
175 [-]: SETTABLE  R36 K24 K39  ; R36["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModeTurboThrow"
176 [-]: SETTABLE  R36 K26 R31  ; R36["behaviorIndex"] := R31
177 [-]: SETTABLE  R36 K37 K40  ; R36["turboGlaive"] := true
178 [-]: GETGLOBAL R37 K28      ; R37 := 0x33bdd652
179 [-]: GETTABLE  R37 R37 K29  ; R37 := R37[0x23d5322f]
180 [-]: MOVE      R38 R13      ; R38 := R13
181 [-]: MOVE      R39 R36      ; R39 := R36
182 [-]: CALL      R37 3 1      ; R37(R38,R39)
183 [-]: JMP       187          ; PC := 187
184 [-]: FORLOOP   R32 168      ; R32 += R34; if R32 <= R33 then begin PC := 168; R35 := R32 end
185 [-]: JMP       187          ; PC := 187
186 [-]: FORLOOP   R28 155      ; R28 += R30; if R28 <= R29 then begin PC := 155; R31 := R28 end
187 [-]: GETGLOBAL R37 K27      ; R37 := 0xc8802016
188 [-]: MOVE      R38 R13      ; R38 := R13
189 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
190 [-]: JMP       2302         ; PC := 2302
191 [-]: GETTABLE  R42 R41 K26  ; R42 := R41["behaviorIndex"]
192 [-]: LE        0 R14 R42    ; if R14 > R42 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R42 K41      ; R42 := 0x3d106989
195 [-]: LOADK     R43 K42      ; R43 := "Error: Invalid fire mode behavior index for weapon "
196 [-]: SELF      R44 R1 K43   ; R45 := R1; R44 := R1[0xe223e2b1]
197 [-]: CALL      R44 2 2      ; R44 := R44(R45)
198 [-]: LOADK     R45 K44      ; R45 := " fireMode index = "
199 [-]: GETGLOBAL R46 K45      ; R46 := 0x64fb1586
200 [-]: MOVE      R47 R40      ; R47 := R40
201 [-]: CALL      R46 2 2      ; R46 := R46(R47)
202 [-]: CONCAT    R43 R43 R46  ; R43 := R43 .. R44 .. R45 .. R46
203 [-]: CALL      R42 2 1      ; R42(R43)
204 [-]: JMP       2304         ; PC := 2304
205 [-]: GETUPVAL  R42 U1       ; R42 := U1
206 [-]: MOVE      R43 R12      ; R43 := R12
207 [-]: GETTABLE  R44 R41 K46  ; R44 := R41["upgrades"]
208 [-]: CALL      R42 3 1      ; R42(R43,R44)
209 [-]: SELF      R42 R1 K47   ; R43 := R1; R42 := R1[0xc8e7e8f9]
210 [-]: GETTABLE  R44 R41 K26  ; R44 := R41["behaviorIndex"]
211 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
212 [-]: SELF      R43 R1 K36   ; R44 := R1; R43 := R1[0x4f0431d8]
213 [-]: GETTABLE  R45 R41 K26  ; R45 := R41["behaviorIndex"]
214 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
215 [-]: SELF      R44 R1 K48   ; R45 := R1; R44 := R1[0xe1dbaaca]
216 [-]: GETTABLE  R46 R41 K26  ; R46 := R41["behaviorIndex"]
217 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
218 [-]: SELF      R45 R1 K49   ; R46 := R1; R45 := R1[0x7c68db20]
219 [-]: GETTABLE  R47 R41 K26  ; R47 := R41["behaviorIndex"]
220 [-]: CALL      R45 3 1      ; R45(R46,R47)
221 [-]: SELF      R45 R1 K50   ; R46 := R1; R45 := R1[0x5419c5ba]
222 [-]: CALL      R45 2 2      ; R45 := R45(R46)
223 [-]: TEST      R45 0        ; if not R45 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: SELF      R45 R44 K3   ; R46 := R44; R45 := R44[0xf2deaf69]
226 [-]: GETGLOBAL R47 K51      ; R47 := gMeleeImpactBehaviorType
227 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
228 [-]: SELF      R46 R42 K3   ; R47 := R42; R46 := R42[0xf2deaf69]
229 [-]: GETGLOBAL R48 K16      ; R48 := 0x7ed0a956
230 [-]: LOADK     R49 K52      ; R49 := "/EE/Types/Game/WeaponMeleeStateBehavior"
231 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
232 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
233 [-]: NEWTABLE  R47 0 0      ; R47 := {}
234 [-]: NEWTABLE  R48 0 4      ; R48 := {}
235 [-]: GETGLOBAL R49 K54      ; R49 := 0x7f5022cf
236 [-]: GETTABLE  R49 R49 K55  ; R49 := R49[0x3f3e4d12]
237 [-]: SELF      R50 R0 K56   ; R51 := R0; R50 := R0[0x42b04007]
238 [-]: GETTABLE  R52 R41 K24  ; R52 := R41["localizedTag"]
239 [-]: LOADKB    R53 0 0      ; R53 := false
240 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
241 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
242 [-]: SETTABLE  R48 K53 R49  ; R48["mName"] := R49
243 [-]: SETTABLE  R48 K57 R46  ; R48["mIsMelee"] := R46
244 [-]: GETTABLE  R49 R41 K26  ; R49 := R41["behaviorIndex"]
245 [-]: SETTABLE  R48 K58 R49  ; R48["mBehaviorIndex"] := R49
246 [-]: SETTABLE  R48 K59 R47  ; R48["mStats"] := R47
247 [-]: GETGLOBAL R49 K28      ; R49 := 0x33bdd652
248 [-]: GETTABLE  R49 R49 K29  ; R49 := R49[0x23d5322f]
249 [-]: MOVE      R50 R8       ; R50 := R8
250 [-]: MOVE      R51 R48      ; R51 := R48
251 [-]: CALL      R49 3 1      ; R49(R50,R51)
252 [-]: SELF      R49 R43 K60  ; R50 := R43; R49 := R43[0x7ec27be9]
253 [-]: CONST     R51 1        ; R51 := 1.000000
254 [-]: CALL      R49 3 1      ; R49(R50,R51)
255 [-]: TEST      R45 1        ; if R45 then PC := 374
256 [-]: JMP       374          ; PC := 374
257 [-]: SELF      R49 R42 K61  ; R50 := R42; R49 := R42[0xaf8359c4]
258 [-]: CALL      R49 2 2      ; R49 := R49(R50)
259 [-]: SELF      R49 R49 K62  ; R50 := R49; R49 := R49[0x6d604ba7]
260 [-]: CALL      R49 2 2      ; R49 := R49(R50)
261 [-]: SELF      R50 R0 K56   ; R51 := R0; R50 := R0[0x42b04007]
262 [-]: MOVE      R52 R49      ; R52 := R49
263 [-]: LOADKB    R53 0 0      ; R53 := false
264 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
265 [-]: EQ        1 R50 K63    ; if R50 == "" then PC := 288
266 [-]: JMP       288          ; PC := 288
267 [-]: GETGLOBAL R51 K64      ; R51 := 0x015284cd
268 [-]: LOADK     R52 K65      ; R52 := "/"
269 [-]: MOVE      R53 R49      ; R53 := R49
270 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
271 [-]: MOVE      R49 R51      ; R49 := R51
272 [-]: GETGLOBAL R51 K54      ; R51 := 0x7f5022cf
273 [-]: GETTABLE  R51 R51 K66  ; R51 := R51[0x66edf04f]
274 [-]: LEN       R52 R49      ; R52 := # R49
275 [-]: GETTABLE  R52 R49 R52  ; R52 := R49[R52]
276 [-]: LOADK     R53 K67      ; R53 := "Loadout_"
277 [-]: LOADK     R54 K63      ; R54 := ""
278 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
279 [-]: MOVE      R49 R51      ; R49 := R51
280 [-]: GETUPVAL  R51 U2       ; R51 := U2
281 [-]: MOVE      R52 R50      ; R52 := R50
282 [-]: LOADNIL   R53 R53      ; R53 := nil
283 [-]: LOADKB    R54 1 0      ; R54 := true
284 [-]: LOADNIL   R55 R55      ; R55 := nil
285 [-]: MOVE      R56 R49      ; R56 := R49
286 [-]: CALL      R51 6 2      ; R51 := R51(R52,R53,R54,R55,R56)
287 [-]: SETTABLE  R47 K68 R51  ; R47["Trigger"] := R51
288 [-]: SELF      R51 R43 K3   ; R52 := R43; R51 := R43[0xf2deaf69]
289 [-]: GETGLOBAL R53 K16      ; R53 := 0x7ed0a956
290 [-]: LOADK     R54 K69      ; R54 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
291 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
292 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
293 [-]: TEST      R51 0        ; if not R51 then PC := 322
294 [-]: JMP       322          ; PC := 322
295 [-]: SELF      R51 R43 K70  ; R52 := R43; R51 := R43[0xff8e878c]
296 [-]: CALL      R51 2 2      ; R51 := R51(R52)
297 [-]: SELF      R52 R43 K71  ; R53 := R43; R52 := R43[0x4e1584b2]
298 [-]: CALL      R52 2 2      ; R52 := R52(R53)
299 [-]: EQ        0 R51 K23    ; if R51 ~= 0.000000 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: EQ        1 R52 K23    ; if R52 == 0.000000 then PC := 322
302 [-]: JMP       322          ; PC := 322
303 [-]: GETUPVAL  R53 U2       ; R53 := U2
304 [-]: GETUPVAL  R54 U3       ; R54 := U3
305 [-]: GETTABLE  R54 R54 K73  ; R54 := R54[0x1142c7a8]
306 [-]: MOVE      R55 R51      ; R55 := R51
307 [-]: CONST     R56 0        ; R56 := 0.000000
308 [-]: LOADKB    R57 0 0      ; R57 := false
309 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
310 [-]: LOADK     R55 K74      ; R55 := " - "
311 [-]: GETUPVAL  R56 U3       ; R56 := U3
312 [-]: GETTABLE  R56 R56 K73  ; R56 := R56[0x1142c7a8]
313 [-]: MOVE      R57 R52      ; R57 := R52
314 [-]: CONST     R58 0        ; R58 := 0.000000
315 [-]: LOADKB    R59 0 0      ; R59 := false
316 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
317 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
318 [-]: MOVE      R55 R51      ; R55 := R51
319 [-]: LOADNIL   R56 R56      ; R56 := nil
320 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
321 [-]: SETTABLE  R47 K72 R53  ; R47["DT_StackDamage"] := R53
322 [-]: SELF      R53 R12 K75  ; R54 := R12; R53 := R12[0xe9f54086]
323 [-]: CONST     R55 1        ; R55 := 1.000000
324 [-]: CONST     R56 292      ; R56 := 292.000000
325 [-]: SELF      R57 R1 K77   ; R58 := R1; R57 := R1[0xcde10c4a]
326 [-]: CALL      R57 2 2      ; R57 := R57(R58)
327 [-]: MOVE      R58 R1       ; R58 := R1
328 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
329 [-]: EQ        1 R53 K23    ; if R53 == 0.000000 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADKB    R53 0 1      ; R53 := false; PC := 332
332 [-]: LOADKB    R53 1 0      ; R53 := true
333 [-]: SELF      R54 R1 K78   ; R55 := R1; R54 := R1[0x0ae9faf3]
334 [-]: CALL      R54 2 2      ; R54 := R54(R55)
335 [-]: SELF      R55 R43 K79  ; R56 := R43; R55 := R43[0x2f06c599]
336 [-]: CALL      R55 2 2      ; R55 := R55(R56)
337 [-]: LOADKB    R56 0 0      ; R56 := false
338 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
339 [-]: MOVE      R58 R55      ; R58 := R55
340 [-]: CALL      R57 2 2      ; R57 := R57(R58)
341 [-]: TEST      R57 1        ; if R57 then PC := 355
342 [-]: JMP       355          ; PC := 355
343 [-]: GETGLOBAL R57 K7       ; R57 := 0xb009bbc6
344 [-]: MOVE      R58 R55      ; R58 := R55
345 [-]: CALL      R57 2 2      ; R57 := R57(R58)
346 [-]: MOVE      R55 R57      ; R55 := R57
347 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
348 [-]: MOVE      R58 R55      ; R58 := R55
349 [-]: CALL      R57 2 2      ; R57 := R57(R58)
350 [-]: TEST      R57 1        ; if R57 then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: SELF      R57 R55 K80  ; R58 := R55; R57 := R55[0x7cae3f30]
353 [-]: CALL      R57 2 2      ; R57 := R57(R58)
354 [-]: MOVE      R56 R57      ; R56 := R57
355 [-]: GETUPVAL  R57 U3       ; R57 := U3
356 [-]: GETTABLE  R57 R57 K81  ; R57 := R57[0x06d055f9]
357 [-]: TESTSET   R58 R54 1    ; if R54 then PC := 362 else R58 := R54
358 [-]: JMP       362          ; PC := 362
359 [-]: TESTSET   R58 R56 1    ; if R56 then PC := 362 else R58 := R56
360 [-]: JMP       362          ; PC := 362
361 [-]: MOVE      R58 R53      ; R58 := R53
362 [-]: LOADK     R59 K82      ; R59 := "/Lotus/Language/Labels/WEAPON_NOISEQUIET"
363 [-]: LOADK     R60 K83      ; R60 := "/Lotus/Language/Labels/WEAPON_NOISELOUD"
364 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
365 [-]: GETUPVAL  R58 U2       ; R58 := U2
366 [-]: SELF      R59 R0 K56   ; R60 := R0; R59 := R0[0x42b04007]
367 [-]: MOVE      R61 R57      ; R61 := R57
368 [-]: LOADKB    R62 0 0      ; R62 := false
369 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
370 [-]: LOADNIL   R60 R60      ; R60 := nil
371 [-]: LOADKB    R61 1 0      ; R61 := true
372 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
373 [-]: SETTABLE  R47 K84 R58  ; R47["Noise"] := R58
374 [-]: CONST     R58 1        ; R58 := 1.000000
375 [-]: GETTABLE  R59 R41 K85  ; R59 := R41["ignoreMultishot"]
376 [-]: TEST      R59 1        ; if R59 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: SELF      R59 R43 K86  ; R60 := R43; R59 := R43[0xd5eae97e]
379 [-]: CALL      R59 2 2      ; R59 := R59(R60)
380 [-]: MOVE      R58 R59      ; R58 := R59
381 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
382 [-]: LOADKB    R61 0 0      ; R61 := false
383 [-]: LOADNIL   R62 R63      ; R62 := R63 := nil
384 [-]: LOADKB    R64 0 0      ; R64 := false
385 [-]: CONST     R65 1        ; R65 := 1.000000
386 [-]: CONST     R66 0        ; R66 := 0.000000
387 [-]: SELF      R67 R1 K87   ; R68 := R1; R67 := R1[0x0f8db692]
388 [-]: CALL      R67 2 2      ; R67 := R67(R68)
389 [-]: SELF      R68 R42 K3   ; R69 := R42; R68 := R42[0xf2deaf69]
390 [-]: GETGLOBAL R70 K16      ; R70 := 0x7ed0a956
391 [-]: LOADK     R71 K88      ; R71 := "/EE/Types/Game/WeaponChargedStateBehavior"
392 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
393 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
394 [-]: TEST      R68 0        ; if not R68 then PC := 538
395 [-]: JMP       538          ; PC := 538
396 [-]: SELF      R68 R1 K89   ; R69 := R1; R68 := R1[0xf37d6f59]
397 [-]: SELF      R70 R1 K90   ; R71 := R1; R70 := R1[0x2c61afdc]
398 [-]: MOVE      R72 R5       ; R72 := R5
399 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
400 [-]: CALL      R68 0 1      ; R68(R69,...)
401 [-]: SELF      R68 R42 K91  ; R69 := R42; R68 := R42[0x2d90ee66]
402 [-]: CONST     R70 0        ; R70 := 0.000000
403 [-]: CALL      R68 3 1      ; R68(R69,R70)
404 [-]: SELF      R68 R1 K92   ; R69 := R1; R68 := R1[0x3fc8b42c]
405 [-]: CALL      R68 2 2      ; R68 := R68(R69)
406 [-]: TEST      R68 0        ; if not R68 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: SELF      R68 R42 K93  ; R69 := R42; R68 := R42[0xbe39971c]
409 [-]: CALL      R68 2 2      ; R68 := R68(R69)
410 [-]: MOVE      R65 R68      ; R65 := R68
411 [-]: SELF      R68 R42 K94  ; R69 := R42; R68 := R42[0xbc1ef125]
412 [-]: CALL      R68 2 2      ; R68 := R68(R69)
413 [-]: EQ        1 R68 K21    ; if R68 == 1.000000 then PC := 507
414 [-]: JMP       507          ; PC := 507
415 [-]: SELF      R68 R42 K95  ; R69 := R42; R68 := R42[0xb643ca98]
416 [-]: CONST     R70 1        ; R70 := 1.000000
417 [-]: CALL      R68 3 1      ; R68(R69,R70)
418 [-]: GETUPVAL  R68 U4       ; R68 := U4
419 [-]: MOVE      R69 R1       ; R69 := R1
420 [-]: MOVE      R70 R41      ; R70 := R41
421 [-]: MOVE      R71 R43      ; R71 := R43
422 [-]: MOVE      R72 R5       ; R72 := R5
423 [-]: CALL      R68 5 3      ; R68,R69 := R68(R69,R70,R71,R72)
424 [-]: GETUPVAL  R70 U5       ; R70 := U5
425 [-]: MOVE      R71 R1       ; R71 := R1
426 [-]: MOVE      R72 R68      ; R72 := R68
427 [-]: MOVE      R73 R69      ; R73 := R69
428 [-]: MOVE      R74 R41      ; R74 := R41
429 [-]: MOVE      R75 R42      ; R75 := R42
430 [-]: MOVE      R76 R43      ; R76 := R43
431 [-]: MOVE      R77 R44      ; R77 := R44
432 [-]: MOVE      R78 R46      ; R78 := R46
433 [-]: MOVE      R79 R45      ; R79 := R45
434 [-]: MOVE      R80 R11      ; R80 := R11
435 [-]: MOVE      R81 R4       ; R81 := R4
436 [-]: MOVE      R82 R3       ; R82 := R3
437 [-]: MOVE      R83 R58      ; R83 := R58
438 [-]: MOVE      R84 R5       ; R84 := R5
439 [-]: MOVE      R85 R12      ; R85 := R12
440 [-]: LOADK     R86 K96      ; R86 := "/Lotus/Language/Stats/QuickShot"
441 [-]: LOADK     R87 K97      ; R87 := "/Lotus/Language/Stats/QuickShotRadialAttack"
442 [-]: CALL      R70 18 3     ; R70,R71 := R70(R71,R72,R73,R74,R75,R76,R77,R78,R79,R80,R81,R82,R83,R84,R85,R86,R87)
443 [-]: MOVE      R60 R71      ; R60 := R71
444 [-]: MOVE      R59 R70      ; R59 := R70
445 [-]: EQ        0 R59 K2     ; if R59 ~= nil then PC := 450
446 [-]: JMP       450          ; PC := 450
447 [-]: EQ        0 R60 K2     ; if R60 ~= nil then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: LOADKB    R61 0 1      ; R61 := false; PC := 450
450 [-]: LOADKB    R61 1 0      ; R61 := true
451 [-]: SELF      R70 R43 K3   ; R71 := R43; R70 := R43[0xf2deaf69]
452 [-]: GETGLOBAL R72 K98      ; R72 := gLotusWeaponProjectileFireBehaviorType
453 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
454 [-]: TEST      R70 0        ; if not R70 then PC := 507
455 [-]: JMP       507          ; PC := 507
456 [-]: SELF      R70 R43 K99  ; R71 := R43; R70 := R43[0x58aef6ee]
457 [-]: CALL      R70 2 2      ; R70 := R70(R71)
458 [-]: MOVE      R68 R70      ; R68 := R70
459 [-]: GETGLOBAL R70 K0       ; R70 := 0x7b998233
460 [-]: MOVE      R71 R68      ; R71 := R68
461 [-]: CALL      R70 2 2      ; R70 := R70(R71)
462 [-]: TEST      R70 1        ; if R70 then PC := 507
463 [-]: JMP       507          ; PC := 507
464 [-]: GETGLOBAL R70 K7       ; R70 := 0xb009bbc6
465 [-]: MOVE      R71 R68      ; R71 := R68
466 [-]: CALL      R70 2 2      ; R70 := R70(R71)
467 [-]: MOVE      R68 R70      ; R68 := R70
468 [-]: GETGLOBAL R70 K0       ; R70 := 0x7b998233
469 [-]: MOVE      R71 R68      ; R71 := R68
470 [-]: CALL      R70 2 2      ; R70 := R70(R71)
471 [-]: TEST      R70 1        ; if R70 then PC := 507
472 [-]: JMP       507          ; PC := 507
473 [-]: CONST     R70 0        ; R70 := 0.000000
474 [-]: SELF      R71 R1 K100  ; R72 := R1; R71 := R1[0x1a235be4]
475 [-]: MOVE      R73 R68      ; R73 := R68
476 [-]: MOVE      R74 R70      ; R74 := R70
477 [-]: GETTABLE  R75 R41 K26  ; R75 := R41["behaviorIndex"]
478 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
479 [-]: MOVE      R69 R71      ; R69 := R71
480 [-]: GETUPVAL  R71 U5       ; R71 := U5
481 [-]: MOVE      R72 R1       ; R72 := R1
482 [-]: MOVE      R73 R68      ; R73 := R68
483 [-]: MOVE      R74 R69      ; R74 := R69
484 [-]: MOVE      R75 R41      ; R75 := R41
485 [-]: MOVE      R76 R42      ; R76 := R42
486 [-]: MOVE      R77 R43      ; R77 := R43
487 [-]: MOVE      R78 R44      ; R78 := R44
488 [-]: MOVE      R79 R46      ; R79 := R46
489 [-]: MOVE      R80 R45      ; R80 := R45
490 [-]: MOVE      R81 R11      ; R81 := R11
491 [-]: MOVE      R82 R4       ; R82 := R4
492 [-]: MOVE      R83 R3       ; R83 := R3
493 [-]: MOVE      R84 R58      ; R84 := R58
494 [-]: MOVE      R85 R5       ; R85 := R5
495 [-]: MOVE      R86 R12      ; R86 := R12
496 [-]: LOADK     R87 K101     ; R87 := "/Lotus/Language/Stats/PerfectShot"
497 [-]: LOADK     R88 K102     ; R88 := "/Lotus/Language/Stats/PerfectShotRadialAttack"
498 [-]: CALL      R71 18 3     ; R71,R72 := R71(R72,R73,R74,R75,R76,R77,R78,R79,R80,R81,R82,R83,R84,R85,R86,R87,R88)
499 [-]: MOVE      R63 R72      ; R63 := R72
500 [-]: MOVE      R62 R71      ; R62 := R71
501 [-]: EQ        0 R62 K2     ; if R62 ~= nil then PC := 506
502 [-]: JMP       506          ; PC := 506
503 [-]: EQ        0 R63 K2     ; if R63 ~= nil then PC := 506
504 [-]: JMP       506          ; PC := 506
505 [-]: LOADKB    R64 0 1      ; R64 := false; PC := 506
506 [-]: LOADKB    R64 1 0      ; R64 := true
507 [-]: SELF      R71 R1 K103  ; R72 := R1; R71 := R1[0xfa44bc22]
508 [-]: CALL      R71 2 1      ; R71(R72)
509 [-]: SELF      R71 R1 K104  ; R72 := R1; R71 := R1[0xa61894eb]
510 [-]: CALL      R71 2 2      ; R71 := R71(R72)
511 [-]: LE        0 R67 K23    ; if R67 > 0.000000 then PC := 526
512 [-]: JMP       526          ; PC := 526
513 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
514 [-]: MOVE      R73 R12      ; R73 := R12
515 [-]: CALL      R72 2 2      ; R72 := R72(R73)
516 [-]: TEST      R72 1        ; if R72 then PC := 526
517 [-]: JMP       526          ; PC := 526
518 [-]: SELF      R72 R12 K75  ; R73 := R12; R72 := R12[0xe9f54086]
519 [-]: CONST     R74 1        ; R74 := 1.000000
520 [-]: CONST     R75 240      ; R75 := 240.000000
521 [-]: SELF      R76 R1 K77   ; R77 := R1; R76 := R1[0xcde10c4a]
522 [-]: CALL      R76 2 2      ; R76 := R76(R77)
523 [-]: MOVE      R77 R1       ; R77 := R1
524 [-]: CALL      R72 6 2      ; R72 := R72(R73,R74,R75,R76,R77)
525 [-]: MOVE      R67 R72      ; R67 := R72
526 [-]: GETUPVAL  R72 U2       ; R72 := U2
527 [-]: GETUPVAL  R73 U3       ; R73 := U3
528 [-]: GETTABLE  R73 R73 K73  ; R73 := R73[0x1142c7a8]
529 [-]: MOVE      R74 R71      ; R74 := R71
530 [-]: CONST     R75 2        ; R75 := 2.000000
531 [-]: LOADKB    R76 0 0      ; R76 := false
532 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
533 [-]: UNM       R74 R71      ; R74 :=  R71
534 [-]: LOADNIL   R75 R75      ; R75 := nil
535 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
536 [-]: SETTABLE  R47 K105 R72 ; R47["ChargeRate"] := R72
537 [-]: JMP       550          ; PC := 550
538 [-]: SELF      R72 R42 K3   ; R73 := R42; R72 := R42[0xf2deaf69]
539 [-]: GETGLOBAL R74 K16      ; R74 := 0x7ed0a956
540 [-]: LOADK     R75 K106     ; R75 := "/EE/Types/Game/WeaponBurstStateBehavior"
541 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
542 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
543 [-]: TEST      R72 0        ; if not R72 then PC := 550
544 [-]: JMP       550          ; PC := 550
545 [-]: SELF      R72 R1 K89   ; R73 := R1; R72 := R1[0xf37d6f59]
546 [-]: SELF      R74 R1 K90   ; R75 := R1; R74 := R1[0x2c61afdc]
547 [-]: MOVE      R76 R5       ; R76 := R5
548 [-]: CALL      R74 3 0      ; R74,... := R74(R75,R76)
549 [-]: CALL      R72 0 1      ; R72(R73,...)
550 [-]: TEST      R61 0        ; if not R61 then PC := 557
551 [-]: JMP       557          ; PC := 557
552 [-]: GETGLOBAL R72 K28      ; R72 := 0x33bdd652
553 [-]: GETTABLE  R72 R72 K29  ; R72 := R72[0x23d5322f]
554 [-]: MOVE      R73 R8       ; R73 := R8
555 [-]: MOVE      R74 R59      ; R74 := R59
556 [-]: CALL      R72 3 1      ; R72(R73,R74)
557 [-]: EQ        1 R60 K2     ; if R60 == nil then PC := 564
558 [-]: JMP       564          ; PC := 564
559 [-]: GETGLOBAL R72 K28      ; R72 := 0x33bdd652
560 [-]: GETTABLE  R72 R72 K29  ; R72 := R72[0x23d5322f]
561 [-]: MOVE      R73 R8       ; R73 := R8
562 [-]: MOVE      R74 R60      ; R74 := R60
563 [-]: CALL      R72 3 1      ; R72(R73,R74)
564 [-]: LOADK     R72 K107     ; R72 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
565 [-]: GETTABLE  R73 R43 K108 ; R73 := R43["fireIterations"]
566 [-]: LT        0 K21 R73    ; if 1.000000 >= R73 then PC := 570
567 [-]: JMP       570          ; PC := 570
568 [-]: LOADK     R72 K109     ; R72 := "/Lotus/Language/Game/DamagePerProjectile"
569 [-]: JMP       573          ; PC := 573
570 [-]: TEST      R61 0        ; if not R61 then PC := 573
571 [-]: JMP       573          ; PC := 573
572 [-]: LOADK     R72 K110     ; R72 := "/Lotus/Language/Stats/ChargedShot"
573 [-]: GETUPVAL  R73 U6       ; R73 := U6
574 [-]: MOVE      R74 R1       ; R74 := R1
575 [-]: MOVE      R75 R41      ; R75 := R41
576 [-]: MOVE      R76 R43      ; R76 := R43
577 [-]: MOVE      R77 R5       ; R77 := R5
578 [-]: MOVE      R78 R11      ; R78 := R11
579 [-]: MOVE      R79 R58      ; R79 := R58
580 [-]: MOVE      R80 R65      ; R80 := R65
581 [-]: MOVE      R81 R4       ; R81 := R4
582 [-]: MOVE      R82 R8       ; R82 := R8
583 [-]: TESTSET   R83 R46 0    ; if not R46 then PC := 586 else R83 := R46
584 [-]: JMP       586          ; PC := 586
585 [-]: MOVE      R83 R45      ; R83 := R45
586 [-]: GETGLOBAL R84 K111     ; R84 := 0x603636ad
587 [-]: MOVE      R85 R72      ; R85 := R72
588 [-]: NEWTABLE  R86 0 0      ; R86 := {}
589 [-]: CALL      R84 3 0      ; R84,... := R84(R85,R86)
590 [-]: CALL      R73 0 4      ; R73,R74,R75 := R73(R74,...)
591 [-]: GETGLOBAL R76 K7       ; R76 := 0xb009bbc6
592 [-]: MOVE      R77 R73      ; R77 := R73
593 [-]: CALL      R76 2 2      ; R76 := R76(R77)
594 [-]: MOVE      R73 R76      ; R73 := R76
595 [-]: GETUPVAL  R76 U3       ; R76 := U3
596 [-]: GETTABLE  R76 R76 K81  ; R76 := R76[0x06d055f9]
597 [-]: GETTABLE  R77 R74 K112 ; R77 := R74["hitType"]
598 [-]: EQ        0 R77 K113   ; if R77 ~= 2.000000 then PC := 604
599 [-]: JMP       604          ; PC := 604
600 [-]: SELF      R77 R43 K114 ; R78 := R43; R77 := R43[0xd3c98d85]
601 [-]: CALL      R77 2 2      ; R77 := R77(R78)
602 [-]: TEST      R77 1        ; if R77 then PC := 609
603 [-]: JMP       609          ; PC := 609
604 [-]: GETTABLE  R77 R74 K112 ; R77 := R74["hitType"]
605 [-]: EQ        1 R77 K115   ; if R77 == 4.000000 then PC := 608
606 [-]: JMP       608          ; PC := 608
607 [-]: LOADKB    R77 0 1      ; R77 := false; PC := 608
608 [-]: LOADKB    R77 1 0      ; R77 := true
609 [-]: SELF      R78 R44 K116 ; R79 := R44; R78 := R44[0x752560a5]
610 [-]: LOADKB    R80 1 0      ; R80 := true
611 [-]: LOADKB    R81 1 0      ; R81 := true
612 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
613 [-]: CONST     R79 1        ; R79 := 1.000000
614 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
615 [-]: TEST      R5 0         ; if not R5 then PC := 640
616 [-]: JMP       640          ; PC := 640
617 [-]: TEST      R45 1        ; if R45 then PC := 640
618 [-]: JMP       640          ; PC := 640
619 [-]: SELF      R77 R1 K117  ; R78 := R1; R77 := R1[0x860ef890]
620 [-]: CALL      R77 2 2      ; R77 := R77(R78)
621 [-]: MUL       R78 K21 R77  ; R78 := 1.000000 * R77
622 [-]: ADD       R78 K21 R78  ; R78 := 1.000000 + R78
623 [-]: GETGLOBAL R79 K111     ; R79 := 0x603636ad
624 [-]: LOADK     R80 K118     ; R80 := "/Lotus/Language/Menu/WeaponStats_MultipilerStat"
625 [-]: NEWTABLE  R81 0 1      ; R81 := {}
626 [-]: GETUPVAL  R82 U3       ; R82 := U3
627 [-]: GETTABLE  R82 R82 K73  ; R82 := R82[0x1142c7a8]
628 [-]: MOVE      R83 R78      ; R83 := R78
629 [-]: CONST     R84 1        ; R84 := 1.000000
630 [-]: LOADKB    R85 0 0      ; R85 := false
631 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
632 [-]: SETTABLE  R81 K119 R82 ; R81["STAT"] := R82
633 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
634 [-]: GETUPVAL  R80 U2       ; R80 := U2
635 [-]: MOVE      R81 R79      ; R81 := R79
636 [-]: MOVE      R82 R78      ; R82 := R78
637 [-]: LOADNIL   R83 R83      ; R83 := nil
638 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
639 [-]: SETTABLE  R47 K120 R80 ; R47["HeadShotMult"] := R80
640 [-]: EQ        1 R58 K21    ; if R58 == 1.000000 then PC := 652
641 [-]: JMP       652          ; PC := 652
642 [-]: GETUPVAL  R80 U2       ; R80 := U2
643 [-]: GETUPVAL  R81 U3       ; R81 := U3
644 [-]: GETTABLE  R81 R81 K73  ; R81 := R81[0x1142c7a8]
645 [-]: MOVE      R82 R58      ; R82 := R58
646 [-]: CONST     R83 1        ; R83 := 1.000000
647 [-]: LOADKB    R84 0 0      ; R84 := false
648 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
649 [-]: MOVE      R82 R58      ; R82 := R58
650 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
651 [-]: SETTABLE  R47 K121 R80 ; R47["Multishot"] := R80
652 [-]: SELF      R80 R1 K122  ; R81 := R1; R80 := R1[0xe221e656]
653 [-]: MOVE      R82 R73      ; R82 := R73
654 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
655 [-]: SELF      R81 R80 K123 ; R82 := R80; R81 := R80[0x022ce583]
656 [-]: CALL      R81 2 2      ; R81 := R81(R82)
657 [-]: SELF      R81 R81 K124 ; R82 := R81; R81 := R81[0x838305de]
658 [-]: CALL      R81 2 2      ; R81 := R81(R82)
659 [-]: LT        0 K23 R81    ; if 0.000000 >= R81 then PC := 693
660 [-]: JMP       693          ; PC := 693
661 [-]: CONST     R82 0        ; R82 := 0.000000
662 [-]: CONST     R83 19       ; R83 := 19.000000
663 [-]: CONST     R84 1        ; R84 := 1.000000
664 [-]: FORPREP   R82 692      ; R82 -= R84; PC := 692
665 [-]: SELF      R86 R80 K125 ; R87 := R80; R86 := R80[0x56b2aae2]
666 [-]: MOVE      R88 R85      ; R88 := R85
667 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
668 [-]: LT        0 K23 R86    ; if 0.000000 >= R86 then PC := 692
669 [-]: JMP       692          ; PC := 692
670 [-]: MOVE      R86 R10      ; R86 := R10
671 [-]: MOVE      R87 R85      ; R87 := R85
672 [-]: CALL      R86 2 2      ; R86 := R86(R87)
673 [-]: GETTABLE  R87 R75 R86  ; R87 := R75[R86]
674 [-]: EQ        0 R87 K2     ; if R87 ~= nil then PC := 682
675 [-]: JMP       682          ; PC := 682
676 [-]: GETUPVAL  R87 U2       ; R87 := U2
677 [-]: LOADNIL   R88 R88      ; R88 := nil
678 [-]: CONST     R89 0        ; R89 := 0.000000
679 [-]: LOADNIL   R90 R90      ; R90 := nil
680 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
681 [-]: SETTABLE  R75 R86 R87  ; R75[R86] := R87
682 [-]: GETUPVAL  R87 U7       ; R87 := U7
683 [-]: GETTABLE  R88 R75 R86  ; R88 := R75[R86]
684 [-]: GETTABLE  R88 R88 K126 ; R88 := R88["StatValue"]
685 [-]: SELF      R89 R80 K125 ; R90 := R80; R89 := R80[0x56b2aae2]
686 [-]: MOVE      R91 R85      ; R91 := R85
687 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
688 [-]: MUL       R89 R89 R81  ; R89 := R89 * R81
689 [-]: ADD       R88 R88 R89  ; R88 := R88 + R89
690 [-]: CALL      R87 2 2      ; R87 := R87(R88)
691 [-]: SETTABLE  R75 R86 R87  ; R75[R86] := R87
692 [-]: FORLOOP   R82 665      ; R82 += R84; if R82 <= R83 then begin PC := 665; R85 := R82 end
693 [-]: NEWTABLE  R87 0 0      ; R87 := {}
694 [-]: CONST     R88 0        ; R88 := 0.000000
695 [-]: LOADNIL   R89 R89      ; R89 := nil
696 [-]: GETTABLE  R90 R41 K37  ; R90 := R41["turboGlaive"]
697 [-]: EQ        1 R90 K2     ; if R90 == nil then PC := 700
698 [-]: JMP       700          ; PC := 700
699 [-]: LOADKB    R90 0 1      ; R90 := false; PC := 700
700 [-]: LOADKB    R90 1 0      ; R90 := true
701 [-]: TEST      R90 1        ; if R90 then PC := 729
702 [-]: JMP       729          ; PC := 729
703 [-]: SELF      R91 R73 K127 ; R92 := R73; R91 := R73[0x49b12fda]
704 [-]: CALL      R91 2 2      ; R91 := R91(R92)
705 [-]: SELF      R92 R12 K75  ; R93 := R12; R92 := R12[0xe9f54086]
706 [-]: MOVE      R94 R91      ; R94 := R91
707 [-]: CONST     R95 329      ; R95 := 329.000000
708 [-]: SELF      R96 R1 K77   ; R97 := R1; R96 := R1[0xcde10c4a]
709 [-]: CALL      R96 2 2      ; R96 := R96(R97)
710 [-]: MOVE      R97 R1       ; R97 := R1
711 [-]: CALL      R92 6 2      ; R92 := R92(R93,R94,R95,R96,R97)
712 [-]: MUL       R91 R92 K128 ; R91 := R92 * 100.000000
713 [-]: LT        1 K23 R91    ; if 0.000000 < R91 then PC := 716
714 [-]: JMP       716          ; PC := 716
715 [-]: LOADKB    R90 0 1      ; R90 := false; PC := 716
716 [-]: LOADKB    R90 1 0      ; R90 := true
717 [-]: TEST      R90 0        ; if not R90 then PC := 729
718 [-]: JMP       729          ; PC := 729
719 [-]: LT        0 R91 K128   ; if R91 >= 100.000000 then PC := 729
720 [-]: JMP       729          ; PC := 729
721 [-]: GETUPVAL  R92 U2       ; R92 := U2
722 [-]: GETUPVAL  R93 U8       ; R93 := U8
723 [-]: MOVE      R94 R91      ; R94 := R91
724 [-]: CALL      R93 2 2      ; R93 := R93(R94)
725 [-]: MOVE      R94 R91      ; R94 := R91
726 [-]: LOADNIL   R95 R95      ; R95 := nil
727 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
728 [-]: SETTABLE  R87 K129 R92 ; R87["BounceChance"] := R92
729 [-]: TEST      R90 0        ; if not R90 then PC := 767
730 [-]: JMP       767          ; PC := 767
731 [-]: SELF      R92 R44 K3   ; R93 := R44; R92 := R44[0xf2deaf69]
732 [-]: GETGLOBAL R94 K130     ; R94 := gRadialOnMissImpactBehaviorType
733 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
734 [-]: TEST      R92 0        ; if not R92 then PC := 745
735 [-]: JMP       745          ; PC := 745
736 [-]: SELF      R92 R44 K131 ; R93 := R44; R92 := R44[0x204a51a4]
737 [-]: MOVE      R94 R5       ; R94 := R5
738 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
739 [-]: MOVE      R89 R92      ; R89 := R92
740 [-]: SELF      R92 R89 K123 ; R93 := R89; R92 := R89[0x022ce583]
741 [-]: CALL      R92 2 2      ; R92 := R92(R93)
742 [-]: SELF      R92 R92 K124 ; R93 := R92; R92 := R92[0x838305de]
743 [-]: CALL      R92 2 2      ; R92 := R92(R93)
744 [-]: MOVE      R88 R92      ; R88 := R92
745 [-]: EQ        0 R88 K23    ; if R88 ~= 0.000000 then PC := 767
746 [-]: JMP       767          ; PC := 767
747 [-]: SELF      R92 R43 K3   ; R93 := R43; R92 := R43[0xf2deaf69]
748 [-]: GETGLOBAL R94 K132     ; R94 := gRadialOnMissTraceFireBehaviorType
749 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
750 [-]: TEST      R92 0        ; if not R92 then PC := 757
751 [-]: JMP       757          ; PC := 757
752 [-]: SELF      R92 R43 K131 ; R93 := R43; R92 := R43[0x204a51a4]
753 [-]: MOVE      R94 R5       ; R94 := R5
754 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
755 [-]: MOVE      R89 R92      ; R89 := R92
756 [-]: JMP       762          ; PC := 762
757 [-]: SELF      R92 R1 K133  ; R93 := R1; R92 := R1[0x2da86e28]
758 [-]: LOADKB    R94 0 0      ; R94 := false
759 [-]: MOVE      R95 R73      ; R95 := R73
760 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
761 [-]: MOVE      R89 R92      ; R89 := R92
762 [-]: SELF      R92 R89 K123 ; R93 := R89; R92 := R89[0x022ce583]
763 [-]: CALL      R92 2 2      ; R92 := R92(R93)
764 [-]: SELF      R92 R92 K124 ; R93 := R92; R92 := R92[0x838305de]
765 [-]: CALL      R92 2 2      ; R92 := R92(R93)
766 [-]: MOVE      R88 R92      ; R88 := R92
767 [-]: LT        0 K23 R88    ; if 0.000000 >= R88 then PC := 796
768 [-]: JMP       796          ; PC := 796
769 [-]: GETUPVAL  R92 U3       ; R92 := U3
770 [-]: GETTABLE  R92 R92 K81  ; R92 := R92[0x06d055f9]
771 [-]: MOVE      R93 R5       ; R93 := R5
772 [-]: MOVE      R94 R76      ; R94 := R76
773 [-]: CONST     R95 1        ; R95 := 1.000000
774 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
775 [-]: MUL       R66 R3 R92   ; R66 := R3 * R92
776 [-]: GETUPVAL  R92 U9       ; R92 := U9
777 [-]: MOVE      R93 R87      ; R93 := R87
778 [-]: MOVE      R94 R89      ; R94 := R89
779 [-]: MOVE      R95 R11      ; R95 := R11
780 [-]: MOVE      R96 R66      ; R96 := R66
781 [-]: CALL      R92 5 1      ; R92(R93,R94,R95,R96)
782 [-]: GETGLOBAL R92 K134     ; R92 := 0x5bced4c4
783 [-]: GETTABLE  R92 R92 K135 ; R92 := R92[0xb62ecfe0]
784 [-]: GETTABLE  R93 R89 K136 ; R93 := R89["fallOff"]
785 [-]: MUL       R93 R93 K128 ; R93 := R93 * 100.000000
786 [-]: CONST     R94 0        ; R94 := 0.000000
787 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
788 [-]: GETUPVAL  R93 U2       ; R93 := U2
789 [-]: GETUPVAL  R94 U8       ; R94 := U8
790 [-]: MOVE      R95 R92      ; R95 := R92
791 [-]: CALL      R94 2 2      ; R94 := R94(R95)
792 [-]: MOVE      R95 R92      ; R95 := R92
793 [-]: LOADNIL   R96 R96      ; R96 := nil
794 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
795 [-]: SETTABLE  R87 K137 R93 ; R87["DamageFallOff"] := R93
796 [-]: LOADKB    R93 0 0      ; R93 := false
797 [-]: LOADKB    R94 0 0      ; R94 := false
798 [-]: SELF      R95 R1 K138  ; R96 := R1; R95 := R1[0x718ce4e6]
799 [-]: MOVE      R97 R73      ; R97 := R73
800 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
801 [-]: TEST      R95 0        ; if not R95 then PC := 980
802 [-]: JMP       980          ; PC := 980
803 [-]: NEWTABLE  R95 1 0      ; R95 := {}
804 [-]: GETGLOBAL R96 K16      ; R96 := 0x7ed0a956
805 [-]: LOADK     R97 K139     ; R97 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
806 [-]: CALL      R96 2 2      ; R96 := R96(R97)
807 [-]: GETGLOBAL R97 K16      ; R97 := 0x7ed0a956
808 [-]: LOADK     R98 K140     ; R98 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
809 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
810 [-]: SETLIST   R95 0 1      ; R95[(1-1)*FPF+i] := R(95+i), 1 <= i <= 0
811 [-]: EQ        1 R88 K23    ; if R88 == 0.000000 then PC := 814
812 [-]: JMP       814          ; PC := 814
813 [-]: LOADKB    R94 0 1      ; R94 := false; PC := 814
814 [-]: LOADKB    R94 1 0      ; R94 := true
815 [-]: TEST      R94 1        ; if R94 then PC := 830
816 [-]: JMP       830          ; PC := 830
817 [-]: GETGLOBAL R96 K141     ; R96 := 0xcfc01047
818 [-]: MOVE      R97 R95      ; R97 := R95
819 [-]: CALL      R96 2 4      ; R96,R97,R98 := R96(R97)
820 [-]: JMP       828          ; PC := 828
821 [-]: SELF      R101 R73 K3  ; R102 := R73; R101 := R73[0xf2deaf69]
822 [-]: MOVE      R103 R100    ; R103 := R100
823 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
824 [-]: TEST      R101 0       ; if not R101 then PC := 828
825 [-]: JMP       828          ; PC := 828
826 [-]: LOADKB    R94 1 0      ; R94 := true
827 [-]: JMP       830          ; PC := 830
828 [-]: TFORLOOP  R96 2        ; R99,R100 :=  R96(R97,R98); if R99 ~= nil then begin PC = 821; R98 := R99 end
829 [-]: JMP       821          ; PC := 821
830 [-]: SELF      R101 R1 K122 ; R102 := R1; R101 := R1[0xe221e656]
831 [-]: MOVE      R103 R73     ; R103 := R73
832 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
833 [-]: SELF      R102 R101 K123; R103 := R101; R102 := R101[0x022ce583]
834 [-]: CALL      R102 2 2     ; R102 := R102(R103)
835 [-]: SELF      R102 R102 K124; R103 := R102; R102 := R102[0x838305de]
836 [-]: CALL      R102 2 2     ; R102 := R102(R103)
837 [-]: LT        0 K23 R102   ; if 0.000000 >= R102 then PC := 871
838 [-]: JMP       871          ; PC := 871
839 [-]: CONST     R103 0       ; R103 := 0.000000
840 [-]: CONST     R104 19      ; R104 := 19.000000
841 [-]: CONST     R105 1       ; R105 := 1.000000
842 [-]: FORPREP   R103 870     ; R103 -= R105; PC := 870
843 [-]: SELF      R107 R101 K125; R108 := R101; R107 := R101[0x56b2aae2]
844 [-]: MOVE      R109 R106    ; R109 := R106
845 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
846 [-]: LT        0 K23 R107   ; if 0.000000 >= R107 then PC := 870
847 [-]: JMP       870          ; PC := 870
848 [-]: MOVE      R107 R10     ; R107 := R10
849 [-]: MOVE      R108 R106    ; R108 := R106
850 [-]: CALL      R107 2 2     ; R107 := R107(R108)
851 [-]: GETTABLE  R108 R75 R106; R108 := R75[R106]
852 [-]: EQ        0 R108 K2    ; if R108 ~= nil then PC := 860
853 [-]: JMP       860          ; PC := 860
854 [-]: GETUPVAL  R108 U2      ; R108 := U2
855 [-]: LOADNIL   R109 R109    ; R109 := nil
856 [-]: CONST     R110 0       ; R110 := 0.000000
857 [-]: LOADNIL   R111 R111    ; R111 := nil
858 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
859 [-]: SETTABLE  R75 R107 R108; R75[R107] := R108
860 [-]: GETUPVAL  R108 U7      ; R108 := U7
861 [-]: GETTABLE  R109 R75 R107; R109 := R75[R107]
862 [-]: GETTABLE  R109 R109 K126; R109 := R109["StatValue"]
863 [-]: SELF      R110 R101 K125; R111 := R101; R110 := R101[0x56b2aae2]
864 [-]: MOVE      R112 R106    ; R112 := R106
865 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
866 [-]: MUL       R110 R110 R102; R110 := R110 * R102
867 [-]: ADD       R109 R109 R110; R109 := R109 + R110
868 [-]: CALL      R108 2 2     ; R108 := R108(R109)
869 [-]: SETTABLE  R75 R107 R108; R75[R107] := R108
870 [-]: FORLOOP   R103 843     ; R103 += R105; if R103 <= R104 then begin PC := 843; R106 := R103 end
871 [-]: TEST      R94 1        ; if R94 then PC := 875
872 [-]: JMP       875          ; PC := 875
873 [-]: LT        0 K23 R81    ; if 0.000000 >= R81 then PC := 980
874 [-]: JMP       980          ; PC := 980
875 [-]: MOVE      R108 R75     ; R108 := R75
876 [-]: TEST      R94 0        ; if not R94 then PC := 909
877 [-]: JMP       909          ; PC := 909
878 [-]: LOADKB    R94 0 0      ; R94 := false
879 [-]: SELF      R109 R1 K133 ; R110 := R1; R109 := R1[0x2da86e28]
880 [-]: LOADKB    R111 1 0     ; R111 := true
881 [-]: MOVE      R112 R73     ; R112 := R73
882 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
883 [-]: MOVE      R89 R109     ; R89 := R109
884 [-]: SELF      R109 R89 K123; R110 := R89; R109 := R89[0x022ce583]
885 [-]: CALL      R109 2 2     ; R109 := R109(R110)
886 [-]: SELF      R109 R109 K124; R110 := R109; R109 := R109[0x838305de]
887 [-]: CALL      R109 2 2     ; R109 := R109(R110)
888 [-]: MOVE      R88 R109     ; R88 := R109
889 [-]: LT        0 K23 R88    ; if 0.000000 >= R88 then PC := 909
890 [-]: JMP       909          ; PC := 909
891 [-]: LOADKB    R93 1 0      ; R93 := true
892 [-]: LOADKB    R94 1 0      ; R94 := true
893 [-]: GETUPVAL  R109 U3      ; R109 := U3
894 [-]: GETTABLE  R109 R109 K81; R109 := R109[0x06d055f9]
895 [-]: MOVE      R110 R5      ; R110 := R5
896 [-]: MOVE      R111 R76     ; R111 := R76
897 [-]: CONST     R112 1       ; R112 := 1.000000
898 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
899 [-]: MUL       R66 R3 R109  ; R66 := R3 * R109
900 [-]: GETUPVAL  R109 U9      ; R109 := U9
901 [-]: MOVE      R110 R87     ; R110 := R87
902 [-]: MOVE      R111 R89     ; R111 := R89
903 [-]: MOVE      R112 R11     ; R112 := R11
904 [-]: MOVE      R113 R66     ; R113 := R66
905 [-]: LOADNIL   R114 R114    ; R114 := nil
906 [-]: LOADK     R115 K142    ; R115 := "Embed"
907 [-]: CALL      R109 7 1     ; R109(R110,R111,R112,R113,R114,R115)
908 [-]: MOVE      R108 R87     ; R108 := R87
909 [-]: LT        0 K23 R81    ; if 0.000000 >= R81 then PC := 912
910 [-]: JMP       912          ; PC := 912
911 [-]: LOADKB    R93 1 0      ; R93 := true
912 [-]: TEST      R93 0        ; if not R93 then PC := 980
913 [-]: JMP       980          ; PC := 980
914 [-]: SELF      R109 R1 K143 ; R110 := R1; R109 := R1[0x83ff88bf]
915 [-]: MOVE      R111 R73     ; R111 := R73
916 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
917 [-]: LOADNIL   R110 R110    ; R110 := nil
918 [-]: GETTABLE  R111 R109 K144; R111 := R109["minValue"]
919 [-]: GETTABLE  R112 R109 K145; R112 := R109["maxValue"]
920 [-]: EQ        0 R111 R112  ; if R111 ~= R112 then PC := 930
921 [-]: JMP       930          ; PC := 930
922 [-]: GETUPVAL  R111 U3      ; R111 := U3
923 [-]: GETTABLE  R111 R111 K73; R111 := R111[0x1142c7a8]
924 [-]: GETTABLE  R112 R109 K144; R112 := R109["minValue"]
925 [-]: CONST     R113 1       ; R113 := 1.000000
926 [-]: LOADKB    R114 0 0     ; R114 := false
927 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
928 [-]: MOVE      R110 R111    ; R110 := R111
929 [-]: JMP       944          ; PC := 944
930 [-]: GETUPVAL  R111 U3      ; R111 := U3
931 [-]: GETTABLE  R111 R111 K73; R111 := R111[0x1142c7a8]
932 [-]: GETTABLE  R112 R109 K144; R112 := R109["minValue"]
933 [-]: CONST     R113 1       ; R113 := 1.000000
934 [-]: LOADKB    R114 0 0     ; R114 := false
935 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
936 [-]: LOADK     R112 K74     ; R112 := " - "
937 [-]: GETUPVAL  R113 U3      ; R113 := U3
938 [-]: GETTABLE  R113 R113 K73; R113 := R113[0x1142c7a8]
939 [-]: GETTABLE  R114 R109 K145; R114 := R109["maxValue"]
940 [-]: CONST     R115 1       ; R115 := 1.000000
941 [-]: LOADKB    R116 0 0     ; R116 := false
942 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
943 [-]: CONCAT    R110 R111 R113; R110 := R111 .. R112 .. R113
944 [-]: EQ        1 R110 K2    ; if R110 == nil then PC := 966
945 [-]: JMP       966          ; PC := 966
946 [-]: SELF      R111 R109 K146; R112 := R109; R111 := R109[0x70596bfe]
947 [-]: CONST     R113 0       ; R113 := 0.500000
948 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
949 [-]: LT        0 K23 R111   ; if 0.000000 >= R111 then PC := 966
950 [-]: JMP       966          ; PC := 966
951 [-]: TEST      R94 0        ; if not R94 then PC := 960
952 [-]: JMP       960          ; PC := 960
953 [-]: GETUPVAL  R112 U2      ; R112 := U2
954 [-]: MOVE      R113 R110    ; R113 := R110
955 [-]: MOVE      R114 R111    ; R114 := R111
956 [-]: LOADNIL   R115 R115    ; R115 := nil
957 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
958 [-]: SETTABLE  R87 K147 R112; R87["EmbedDelay"] := R112
959 [-]: JMP       966          ; PC := 966
960 [-]: GETUPVAL  R112 U2      ; R112 := U2
961 [-]: MOVE      R113 R110    ; R113 := R110
962 [-]: MOVE      R114 R111    ; R114 := R111
963 [-]: LOADNIL   R115 R115    ; R115 := nil
964 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
965 [-]: SETTABLE  R87 K148 R112; R87["EmbedTime"] := R112
966 [-]: GETGLOBAL R112 K134    ; R112 := 0x5bced4c4
967 [-]: GETTABLE  R112 R112 K135; R112 := R112[0xb62ecfe0]
968 [-]: GETTABLE  R113 R89 K136; R113 := R89["fallOff"]
969 [-]: MUL       R113 R113 K128; R113 := R113 * 100.000000
970 [-]: CONST     R114 0       ; R114 := 0.000000
971 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
972 [-]: GETUPVAL  R113 U2      ; R113 := U2
973 [-]: GETUPVAL  R114 U8      ; R114 := U8
974 [-]: MOVE      R115 R112    ; R115 := R112
975 [-]: CALL      R114 2 2     ; R114 := R114(R115)
976 [-]: MOVE      R115 R112    ; R115 := R112
977 [-]: LOADNIL   R116 R116    ; R116 := nil
978 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
979 [-]: SETTABLE  R87 K149 R113; R87["EmbedFallOff"] := R113
980 [-]: GETGLOBAL R113 K150    ; R113 := 0x4ec73e73
981 [-]: MOVE      R114 R87     ; R114 := R87
982 [-]: CALL      R113 2 2     ; R113 := R113(R114)
983 [-]: TEST      R113 0       ; if not R113 then PC := 1069
984 [-]: JMP       1069         ; PC := 1069
985 [-]: SELF      R113 R1 K151 ; R114 := R1; R113 := R1[0x051857f1]
986 [-]: MOVE      R115 R73     ; R115 := R73
987 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
988 [-]: TEST      R94 0        ; if not R94 then PC := 1010
989 [-]: JMP       1010         ; PC := 1010
990 [-]: LT        0 K23 R113   ; if 0.000000 >= R113 then PC := 1010
991 [-]: JMP       1010         ; PC := 1010
992 [-]: GETUPVAL  R114 U2      ; R114 := U2
993 [-]: GETUPVAL  R115 U3      ; R115 := U3
994 [-]: GETTABLE  R115 R115 K73; R115 := R115[0x1142c7a8]
995 [-]: MOVE      R116 R113    ; R116 := R113
996 [-]: CONST     R117 2       ; R117 := 2.000000
997 [-]: LOADKB    R118 0 0     ; R118 := false
998 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
999 [-]: MOVE      R116 R113    ; R116 := R113
1000 [-]: LOADNIL   R117 R118    ; R117 := R118 := nil
1001 [-]: GETUPVAL  R119 U3      ; R119 := U3
1002 [-]: GETTABLE  R119 R119 K81; R119 := R119[0x06d055f9]
1003 [-]: MOVE      R120 R46     ; R120 := R46
1004 [-]: LOADK     R121 K153    ; R121 := "MeleeRange"
1005 [-]: LOADK     R122 K154    ; R122 := "AoERange"
1006 [-]: CALL      R119 4 0     ; R119,... := R119(R120,R121,R122)
1007 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1008 [-]: SETTABLE  R87 K152 R114; R87["EmbedDamageRadius"] := R114
1009 [-]: JMP       1030         ; PC := 1030
1010 [-]: GETTABLE  R114 R89 K155; R114 := R89["radius"]
1011 [-]: LT        0 K23 R114   ; if 0.000000 >= R114 then PC := 1030
1012 [-]: JMP       1030         ; PC := 1030
1013 [-]: GETUPVAL  R114 U2      ; R114 := U2
1014 [-]: GETUPVAL  R115 U3      ; R115 := U3
1015 [-]: GETTABLE  R115 R115 K73; R115 := R115[0x1142c7a8]
1016 [-]: GETTABLE  R116 R89 K155; R116 := R89["radius"]
1017 [-]: CONST     R117 2       ; R117 := 2.000000
1018 [-]: LOADKB    R118 0 0     ; R118 := false
1019 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
1020 [-]: GETTABLE  R116 R89 K155; R116 := R89["radius"]
1021 [-]: LOADNIL   R117 R118    ; R117 := R118 := nil
1022 [-]: GETUPVAL  R119 U3      ; R119 := U3
1023 [-]: GETTABLE  R119 R119 K81; R119 := R119[0x06d055f9]
1024 [-]: MOVE      R120 R46     ; R120 := R46
1025 [-]: LOADK     R121 K153    ; R121 := "MeleeRange"
1026 [-]: LOADK     R122 K154    ; R122 := "AoERange"
1027 [-]: CALL      R119 4 0     ; R119,... := R119(R120,R121,R122)
1028 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1029 [-]: SETTABLE  R87 K156 R114; R87["Range"] := R114
1030 [-]: GETUPVAL  R114 U10     ; R114 := U10
1031 [-]: MOVE      R115 R87     ; R115 := R87
1032 [-]: MOVE      R116 R11     ; R116 := R11
1033 [-]: MOVE      R117 R58     ; R117 := R58
1034 [-]: GETUPVAL  R118 U3      ; R118 := U3
1035 [-]: GETTABLE  R118 R118 K81; R118 := R118[0x06d055f9]
1036 [-]: MOVE      R119 R93     ; R119 := R93
1037 [-]: LOADK     R120 K142    ; R120 := "Embed"
1038 [-]: LOADNIL   R121 R121    ; R121 := nil
1039 [-]: CALL      R118 4 0     ; R118,... := R118(R119,R120,R121)
1040 [-]: CALL      R114 0 1     ; R114(R115,...)
1041 [-]: LOADK     R114 K157    ; R114 := "/Lotus/Language/Labels/AVATAR_RADIAL_ATTACK"
1042 [-]: GETTABLE  R115 R41 K37 ; R115 := R41["turboGlaive"]
1043 [-]: EQ        1 R115 K2    ; if R115 == nil then PC := 1047
1044 [-]: JMP       1047         ; PC := 1047
1045 [-]: LOADK     R114 K158    ; R114 := "/Lotus/Language/Labels/AVATAR_BOUNCE_ATTACK"
1046 [-]: JMP       1050         ; PC := 1050
1047 [-]: TEST      R61 0        ; if not R61 then PC := 1050
1048 [-]: JMP       1050         ; PC := 1050
1049 [-]: LOADK     R114 K159    ; R114 := "/Lotus/Language/Stats/ChargedRadialAttack"
1050 [-]: NEWTABLE  R115 0 5     ; R115 := {}
1051 [-]: GETGLOBAL R116 K54     ; R116 := 0x7f5022cf
1052 [-]: GETTABLE  R116 R116 K55; R116 := R116[0x3f3e4d12]
1053 [-]: SELF      R117 R0 K56  ; R118 := R0; R117 := R0[0x42b04007]
1054 [-]: MOVE      R119 R114    ; R119 := R114
1055 [-]: LOADKB    R120 0 0     ; R120 := false
1056 [-]: CALL      R117 4 0     ; R117,... := R117(R118,R119,R120)
1057 [-]: CALL      R116 0 2     ; R116 := R116(R117,...)
1058 [-]: SETTABLE  R115 K53 R116; R115["mName"] := R116
1059 [-]: SETTABLE  R115 K57 R46 ; R115["mIsMelee"] := R46
1060 [-]: GETTABLE  R116 R41 K26 ; R116 := R41["behaviorIndex"]
1061 [-]: SETTABLE  R115 K58 R116; R115["mBehaviorIndex"] := R116
1062 [-]: SETTABLE  R115 K59 R87 ; R115["mStats"] := R87
1063 [-]: SETTABLE  R115 K160 K40; R115["mExtra"] := true
1064 [-]: GETGLOBAL R116 K28     ; R116 := 0x33bdd652
1065 [-]: GETTABLE  R116 R116 K29; R116 := R116[0x23d5322f]
1066 [-]: MOVE      R117 R8      ; R117 := R8
1067 [-]: MOVE      R118 R115    ; R118 := R115
1068 [-]: CALL      R116 3 1     ; R116(R117,R118)
1069 [-]: SELF      R116 R43 K161; R117 := R43; R116 := R43[0x92df6357]
1070 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1071 [-]: SELF      R117 R42 K162; R118 := R42; R117 := R42[0x3ca75827]
1072 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1073 [-]: TEST      R117 0       ; if not R117 then PC := 1113
1074 [-]: JMP       1113         ; PC := 1113
1075 [-]: SELF      R117 R42 K3  ; R118 := R42; R117 := R42[0xf2deaf69]
1076 [-]: GETGLOBAL R119 K163    ; R119 := gWeaponBeamStateBehaviorType
1077 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1078 [-]: TEST      R117 1       ; if R117 then PC := 1113
1079 [-]: JMP       1113         ; PC := 1113
1080 [-]: LT        0 K23 R116   ; if 0.000000 >= R116 then PC := 1113
1081 [-]: JMP       1113         ; PC := 1113
1082 [-]: DIV       R117 R67 R116; R117 := R67 / R116
1083 [-]: CONST     R118 0       ; R118 := 0.000000
1084 [-]: CONST     R119 19      ; R119 := 19.000000
1085 [-]: CONST     R120 1       ; R120 := 1.000000
1086 [-]: FORPREP   R118 1105    ; R118 -= R120; PC := 1105
1087 [-]: MOVE      R122 R10     ; R122 := R10
1088 [-]: MOVE      R123 R121    ; R123 := R121
1089 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1090 [-]: GETTABLE  R122 R75 R122; R122 := R75[R122]
1091 [-]: EQ        1 R122 K2    ; if R122 == nil then PC := 1105
1092 [-]: JMP       1105         ; PC := 1105
1093 [-]: MOVE      R122 R10     ; R122 := R10
1094 [-]: MOVE      R123 R121    ; R123 := R121
1095 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1096 [-]: GETUPVAL  R123 U7      ; R123 := U7
1097 [-]: MOVE      R124 R10     ; R124 := R10
1098 [-]: MOVE      R125 R121    ; R125 := R121
1099 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1100 [-]: GETTABLE  R124 R75 R124; R124 := R75[R124]
1101 [-]: GETTABLE  R124 R124 K126; R124 := R124["StatValue"]
1102 [-]: MUL       R124 R124 R117; R124 := R124 * R117
1103 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1104 [-]: SETTABLE  R75 R122 R123; R75[R122] := R123
1105 [-]: FORLOOP   R118 1087    ; R118 += R120; if R118 <= R119 then begin PC := 1087; R121 := R118 end
1106 [-]: GETUPVAL  R122 U10     ; R122 := U10
1107 [-]: MOVE      R123 R87     ; R123 := R87
1108 [-]: MOVE      R124 R11     ; R124 := R11
1109 [-]: MOVE      R125 R58     ; R125 := R58
1110 [-]: CALL      R122 4 1     ; R122(R123,R124,R125)
1111 [-]: MOVE      R67 R116     ; R67 := R116
1112 [-]: CONST     R116 1       ; R116 := 1.000000
1113 [-]: SELF      R122 R1 K164 ; R123 := R1; R122 := R1[0x4c7ffb31]
1114 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1115 [-]: SELF      R123 R1 K165 ; R124 := R1; R123 := R1[0xfe9eb1a5]
1116 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1117 [-]: EQ        1 R123 K166  ; if R123 == 16.000000 then PC := 1120
1118 [-]: JMP       1120         ; PC := 1120
1119 [-]: LOADKB    R123 0 1     ; R123 := false; PC := 1120
1120 [-]: LOADKB    R123 1 0     ; R123 := true
1121 [-]: SELF      R124 R43 K167; R125 := R43; R124 := R43[0x1f2897c2]
1122 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1123 [-]: TEST      R124 0       ; if not R124 then PC := 1166
1124 [-]: JMP       1166         ; PC := 1166
1125 [-]: GETUPVAL  R124 U2      ; R124 := U2
1126 [-]: LOADNIL   R125 R125    ; R125 := nil
1127 [-]: SELF      R126 R2 K169 ; R127 := R2; R126 := R2[0x5548f414]
1128 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1129 [-]: LOADNIL   R127 R127    ; R127 := nil
1130 [-]: CALL      R124 4 2     ; R124 := R124(R125,R126,R127)
1131 [-]: SETTABLE  R47 K168 R124; R47["EnergyPool"] := R124
1132 [-]: SELF      R124 R43 K170; R125 := R43; R124 := R43[0x97ea9806]
1133 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1134 [-]: SELF      R125 R42 K162; R126 := R42; R125 := R42[0x3ca75827]
1135 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1136 [-]: TEST      R125 0       ; if not R125 then PC := 1154
1137 [-]: JMP       1154         ; PC := 1154
1138 [-]: MUL       R125 R124 K128; R125 := R124 * 100.000000
1139 [-]: MUL       R124 R125 K171; R124 := R125 * 3.000000
1140 [-]: GETUPVAL  R125 U2      ; R125 := U2
1141 [-]: GETUPVAL  R126 U3      ; R126 := U3
1142 [-]: GETTABLE  R126 R126 K73; R126 := R126[0x1142c7a8]
1143 [-]: MOVE      R127 R124    ; R127 := R124
1144 [-]: CONST     R128 0       ; R128 := 0.000000
1145 [-]: LOADKB    R129 0 0     ; R129 := false
1146 [-]: CALL      R126 4 2     ; R126 := R126(R127,R128,R129)
1147 [-]: LOADK     R127 K173    ; R127 := "/s"
1148 [-]: CONCAT    R126 R126 R127; R126 := R126 .. R127
1149 [-]: UNM       R127 R124    ; R127 :=  R124
1150 [-]: LOADNIL   R128 R128    ; R128 := nil
1151 [-]: CALL      R125 4 2     ; R125 := R125(R126,R127,R128)
1152 [-]: SETTABLE  R47 K172 R125; R47["EnergyPerSecond"] := R125
1153 [-]: JMP       1252         ; PC := 1252
1154 [-]: GETUPVAL  R125 U2      ; R125 := U2
1155 [-]: GETUPVAL  R126 U3      ; R126 := U3
1156 [-]: GETTABLE  R126 R126 K73; R126 := R126[0x1142c7a8]
1157 [-]: MOVE      R127 R124    ; R127 := R124
1158 [-]: CONST     R128 0       ; R128 := 0.000000
1159 [-]: LOADKB    R129 0 0     ; R129 := false
1160 [-]: CALL      R126 4 2     ; R126 := R126(R127,R128,R129)
1161 [-]: UNM       R127 R124    ; R127 :=  R124
1162 [-]: LOADNIL   R128 R128    ; R128 := nil
1163 [-]: CALL      R125 4 2     ; R125 := R125(R126,R127,R128)
1164 [-]: SETTABLE  R47 K174 R125; R47["EnergyPerShot"] := R125
1165 [-]: JMP       1252         ; PC := 1252
1166 [-]: TEST      R11 0        ; if not R11 then PC := 1175
1167 [-]: JMP       1175         ; PC := 1175
1168 [-]: SELF      R125 R1 K3   ; R126 := R1; R125 := R1[0xf2deaf69]
1169 [-]: GETGLOBAL R127 K16     ; R127 := 0x7ed0a956
1170 [-]: LOADK     R128 K175    ; R128 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1171 [-]: CALL      R127 2 0     ; R127,... := R127(R128)
1172 [-]: CALL      R125 0 2     ; R125 := R125(R126,...)
1173 [-]: TEST      R125 1       ; if R125 then PC := 1252
1174 [-]: JMP       1252         ; PC := 1252
1175 [-]: GETUPVAL  R125 U3      ; R125 := U3
1176 [-]: GETTABLE  R125 R125 K176; R125 := R125[0x74a11ec6]
1177 [-]: SELF      R126 R1 K90  ; R127 := R1; R126 := R1[0x2c61afdc]
1178 [-]: MOVE      R128 R5      ; R128 := R5
1179 [-]: CALL      R126 3 0     ; R126,... := R126(R127,R128)
1180 [-]: CALL      R125 0 2     ; R125 := R125(R126,...)
1181 [-]: LT        0 K23 R125   ; if 0.000000 >= R125 then PC := 1252
1182 [-]: JMP       1252         ; PC := 1252
1183 [-]: GETUPVAL  R126 U2      ; R126 := U2
1184 [-]: LOADNIL   R127 R127    ; R127 := nil
1185 [-]: MOVE      R128 R125    ; R128 := R125
1186 [-]: LOADNIL   R129 R129    ; R129 := nil
1187 [-]: CALL      R126 4 2     ; R126 := R126(R127,R128,R129)
1188 [-]: SETTABLE  R47 K177 R126; R47["Mag"] := R126
1189 [-]: GETUPVAL  R126 U2      ; R126 := U2
1190 [-]: GETUPVAL  R127 U3      ; R127 := U3
1191 [-]: GETTABLE  R127 R127 K73; R127 := R127[0x1142c7a8]
1192 [-]: MOVE      R128 R116    ; R128 := R116
1193 [-]: CONST     R129 0       ; R129 := 0.000000
1194 [-]: LOADKB    R130 0 0     ; R130 := false
1195 [-]: CALL      R127 4 2     ; R127 := R127(R128,R129,R130)
1196 [-]: UNM       R128 R116    ; R128 :=  R116
1197 [-]: LOADNIL   R129 R129    ; R129 := nil
1198 [-]: CALL      R126 4 2     ; R126 := R126(R127,R128,R129)
1199 [-]: SETTABLE  R47 K178 R126; R47["AmmoReq"] := R126
1200 [-]: TEST      R11 1        ; if R11 then PC := 1252
1201 [-]: JMP       1252         ; PC := 1252
1202 [-]: TEST      R123 1       ; if R123 then PC := 1252
1203 [-]: JMP       1252         ; PC := 1252
1204 [-]: SELF      R126 R1 K179 ; R127 := R1; R126 := R1[0xa63336e7]
1205 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1206 [-]: TEST      R126 1       ; if R126 then PC := 1252
1207 [-]: JMP       1252         ; PC := 1252
1208 [-]: SELF      R126 R1 K180 ; R127 := R1; R126 := R1[0x2a0a14c2]
1209 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1210 [-]: TEST      R126 1       ; if R126 then PC := 1252
1211 [-]: JMP       1252         ; PC := 1252
1212 [-]: GETGLOBAL R126 K0      ; R126 := 0x7b998233
1213 [-]: MOVE      R127 R122    ; R127 := R122
1214 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1215 [-]: TEST      R126 1       ; if R126 then PC := 1252
1216 [-]: JMP       1252         ; PC := 1252
1217 [-]: SELF      R126 R1 K181 ; R127 := R1; R126 := R1[0x30c3194d]
1218 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1219 [-]: TEST      R126 1       ; if R126 then PC := 1252
1220 [-]: JMP       1252         ; PC := 1252
1221 [-]: SELF      R126 R1 K182 ; R127 := R1; R126 := R1[0xed773a9f]
1222 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1223 [-]: EQ        0 R126 K23   ; if R126 ~= 0.000000 then PC := 1239
1224 [-]: JMP       1239         ; PC := 1239
1225 [-]: GETUPVAL  R127 U11     ; R127 := U11
1226 [-]: SELF      R127 R127 K164; R128 := R127; R127 := R127[0x4c7ffb31]
1227 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1228 [-]: EQ        0 R122 R127  ; if R122 ~= R127 then PC := 1235
1229 [-]: JMP       1235         ; PC := 1235
1230 [-]: GETUPVAL  R127 U11     ; R127 := U11
1231 [-]: SELF      R127 R127 K183; R128 := R127; R127 := R127[0xc338b450]
1232 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1233 [-]: MOVE      R126 R127    ; R126 := R127
1234 [-]: JMP       1239         ; PC := 1239
1235 [-]: GETUPVAL  R127 U12     ; R127 := U12
1236 [-]: SELF      R127 R127 K183; R128 := R127; R127 := R127[0xc338b450]
1237 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1238 [-]: MOVE      R126 R127    ; R126 := R127
1239 [-]: SELF      R127 R12 K75 ; R128 := R12; R127 := R12[0xe9f54086]
1240 [-]: MOVE      R129 R126    ; R129 := R126
1241 [-]: CONST     R130 198     ; R130 := 198.000000
1242 [-]: CALL      R127 4 2     ; R127 := R127(R128,R129,R130)
1243 [-]: MOVE      R126 R127    ; R126 := R127
1244 [-]: LT        0 K23 R126   ; if 0.000000 >= R126 then PC := 1252
1245 [-]: JMP       1252         ; PC := 1252
1246 [-]: GETUPVAL  R127 U2      ; R127 := U2
1247 [-]: LOADNIL   R128 R128    ; R128 := nil
1248 [-]: MOVE      R129 R126    ; R129 := R126
1249 [-]: LOADNIL   R130 R130    ; R130 := nil
1250 [-]: CALL      R127 4 2     ; R127 := R127(R128,R129,R130)
1251 [-]: SETTABLE  R47 K184 R127; R47["AmmoPickupCount"] := R127
1252 [-]: TEST      R45 1        ; if R45 then PC := 1317
1253 [-]: JMP       1317         ; PC := 1317
1254 [-]: TEST      R123 1       ; if R123 then PC := 1317
1255 [-]: JMP       1317         ; PC := 1317
1256 [-]: SELF      R127 R1 K179 ; R128 := R1; R127 := R1[0xa63336e7]
1257 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1258 [-]: TEST      R127 1       ; if R127 then PC := 1317
1259 [-]: JMP       1317         ; PC := 1317
1260 [-]: SELF      R127 R1 K180 ; R128 := R1; R127 := R1[0x2a0a14c2]
1261 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1262 [-]: TEST      R127 1       ; if R127 then PC := 1317
1263 [-]: JMP       1317         ; PC := 1317
1264 [-]: SELF      R127 R1 K185 ; R128 := R1; R127 := R1[0x514e61d6]
1265 [-]: MOVE      R129 R5      ; R129 := R5
1266 [-]: CALL      R127 3 2     ; R127 := R127(R128,R129)
1267 [-]: LT        1 R127 K23   ; if R127 < 0.000000 then PC := 1271
1268 [-]: JMP       1271         ; PC := 1271
1269 [-]: LT        0 K186 R127  ; if 1000000.000000 >= R127 then PC := 1283
1270 [-]: JMP       1283         ; PC := 1283
1271 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1272 [-]: MOVE      R129 R122    ; R129 := R122
1273 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1274 [-]: TEST      R128 1       ; if R128 then PC := 1281
1275 [-]: JMP       1281         ; PC := 1281
1276 [-]: SELF      R128 R12 K187; R129 := R12; R128 := R12[0xc484e0b7]
1277 [-]: MOVE      R130 R122    ; R130 := R122
1278 [-]: CALL      R128 3 2     ; R128 := R128(R129,R130)
1279 [-]: MOVE      R127 R128    ; R127 := R128
1280 [-]: JMP       1290         ; PC := 1290
1281 [-]: CONST     R127 0       ; R127 := 0.000000
1282 [-]: JMP       1290         ; PC := 1290
1283 [-]: SELF      R128 R12 K75 ; R129 := R12; R128 := R12[0xe9f54086]
1284 [-]: MOVE      R130 R127    ; R130 := R127
1285 [-]: CONST     R131 196     ; R131 := 196.000000
1286 [-]: SELF      R132 R1 K164 ; R133 := R1; R132 := R1[0x4c7ffb31]
1287 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1288 [-]: CALL      R128 0 2     ; R128 := R128(R129,...)
1289 [-]: MOVE      R127 R128    ; R127 := R128
1290 [-]: TEST      R5 1         ; if R5 then PC := 1304
1291 [-]: JMP       1304         ; PC := 1304
1292 [-]: TEST      R11 0        ; if not R11 then PC := 1304
1293 [-]: JMP       1304         ; PC := 1304
1294 [-]: SELF      R128 R1 K3   ; R129 := R1; R128 := R1[0xf2deaf69]
1295 [-]: GETGLOBAL R130 K16     ; R130 := 0x7ed0a956
1296 [-]: LOADK     R131 K175    ; R131 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
1297 [-]: CALL      R130 2 0     ; R130,... := R130(R131)
1298 [-]: CALL      R128 0 2     ; R128 := R128(R129,...)
1299 [-]: TEST      R128 0       ; if not R128 then PC := 1304
1300 [-]: JMP       1304         ; PC := 1304
1301 [-]: SELF      R128 R1 K188 ; R129 := R1; R128 := R1[0xd6bd1155]
1302 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1303 [-]: ADD       R127 R127 R128; R127 := R127 + R128
1304 [-]: GETGLOBAL R128 K134    ; R128 := 0x5bced4c4
1305 [-]: GETTABLE  R128 R128 K189; R128 := R128[0x55f27c30]
1306 [-]: MOVE      R129 R127    ; R129 := R127
1307 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1308 [-]: MOVE      R127 R128    ; R127 := R128
1309 [-]: LT        0 K23 R127   ; if 0.000000 >= R127 then PC := 1317
1310 [-]: JMP       1317         ; PC := 1317
1311 [-]: GETUPVAL  R128 U2      ; R128 := U2
1312 [-]: LOADNIL   R129 R129    ; R129 := nil
1313 [-]: MOVE      R130 R127    ; R130 := R127
1314 [-]: LOADNIL   R131 R131    ; R131 := nil
1315 [-]: CALL      R128 4 2     ; R128 := R128(R129,R130,R131)
1316 [-]: SETTABLE  R47 K190 R128; R47["MaxAmmo"] := R128
1317 [-]: GETTABLE  R128 R41 K37 ; R128 := R41["turboGlaive"]
1318 [-]: EQ        0 R128 K2    ; if R128 ~= nil then PC := 1351
1319 [-]: JMP       1351         ; PC := 1351
1320 [-]: CONST     R128 2       ; R128 := 2.000000
1321 [-]: LT        0 R67 K21    ; if R67 >= 1.000000 then PC := 1324
1322 [-]: JMP       1324         ; PC := 1324
1323 [-]: CONST     R128 3       ; R128 := 3.000000
1324 [-]: TEST      R45 0        ; if not R45 then PC := 1340
1325 [-]: JMP       1340         ; PC := 1340
1326 [-]: TEST      R46 0        ; if not R46 then PC := 1340
1327 [-]: JMP       1340         ; PC := 1340
1328 [-]: GETUPVAL  R129 U2      ; R129 := U2
1329 [-]: GETUPVAL  R130 U3      ; R130 := U3
1330 [-]: GETTABLE  R130 R130 K73; R130 := R130[0x1142c7a8]
1331 [-]: MOVE      R131 R67     ; R131 := R67
1332 [-]: MOVE      R132 R128    ; R132 := R128
1333 [-]: LOADKB    R133 0 0     ; R133 := false
1334 [-]: CALL      R130 4 2     ; R130 := R130(R131,R132,R133)
1335 [-]: MOVE      R131 R67     ; R131 := R67
1336 [-]: LOADNIL   R132 R132    ; R132 := nil
1337 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1338 [-]: SETTABLE  R47 K191 R129; R47["FireRateMelee"] := R129
1339 [-]: JMP       1351         ; PC := 1351
1340 [-]: GETUPVAL  R129 U2      ; R129 := U2
1341 [-]: GETUPVAL  R130 U3      ; R130 := U3
1342 [-]: GETTABLE  R130 R130 K73; R130 := R130[0x1142c7a8]
1343 [-]: MOVE      R131 R67     ; R131 := R67
1344 [-]: MOVE      R132 R128    ; R132 := R128
1345 [-]: LOADKB    R133 0 0     ; R133 := false
1346 [-]: CALL      R130 4 2     ; R130 := R130(R131,R132,R133)
1347 [-]: MOVE      R131 R67     ; R131 := R67
1348 [-]: LOADNIL   R132 R132    ; R132 := nil
1349 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1350 [-]: SETTABLE  R47 K192 R129; R47["FireRate"] := R129
1351 [-]: CONST     R129 0       ; R129 := 0.000000
1352 [-]: CONST     R130 19      ; R130 := 19.000000
1353 [-]: CONST     R131 1       ; R131 := 1.000000
1354 [-]: FORPREP   R129 1374    ; R129 -= R131; PC := 1374
1355 [-]: MOVE      R133 R10     ; R133 := R10
1356 [-]: MOVE      R134 R132    ; R134 := R132
1357 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1358 [-]: GETTABLE  R134 R75 R133; R134 := R75[R133]
1359 [-]: EQ        1 R134 K2    ; if R134 == nil then PC := 1374
1360 [-]: JMP       1374         ; PC := 1374
1361 [-]: GETUPVAL  R134 U7      ; R134 := U7
1362 [-]: GETTABLE  R135 R75 R133; R135 := R75[R133]
1363 [-]: GETTABLE  R135 R135 K126; R135 := R135["StatValue"]
1364 [-]: MUL       R135 R135 R3 ; R135 := R135 * R3
1365 [-]: GETUPVAL  R136 U3      ; R136 := U3
1366 [-]: GETTABLE  R136 R136 K81; R136 := R136[0x06d055f9]
1367 [-]: MOVE      R137 R5      ; R137 := R5
1368 [-]: MOVE      R138 R76     ; R138 := R76
1369 [-]: CONST     R139 1       ; R139 := 1.000000
1370 [-]: CALL      R136 4 2     ; R136 := R136(R137,R138,R139)
1371 [-]: MUL       R135 R135 R136; R135 := R135 * R136
1372 [-]: CALL      R134 2 2     ; R134 := R134(R135)
1373 [-]: SETTABLE  R75 R133 R134; R75[R133] := R134
1374 [-]: FORLOOP   R129 1355    ; R129 += R131; if R129 <= R130 then begin PC := 1355; R132 := R129 end
1375 [-]: GETTABLE  R134 R74 K193; R134 := R74["baseAmount"]
1376 [-]: EQ        0 R134 K23   ; if R134 ~= 0.000000 then PC := 1400
1377 [-]: JMP       1400         ; PC := 1400
1378 [-]: TEST      R46 1        ; if R46 then PC := 1400
1379 [-]: JMP       1400         ; PC := 1400
1380 [-]: LT        0 K23 R88    ; if 0.000000 >= R88 then PC := 1400
1381 [-]: JMP       1400         ; PC := 1400
1382 [-]: GETUPVAL  R134 U13     ; R134 := U13
1383 [-]: MOVE      R135 R87     ; R135 := R87
1384 [-]: MOVE      R136 R1      ; R136 := R1
1385 [-]: MOVE      R137 R73     ; R137 := R73
1386 [-]: MOVE      R138 R74     ; R138 := R74
1387 [-]: GETTABLE  R139 R41 K37 ; R139 := R41["turboGlaive"]
1388 [-]: EQ        1 R139 K40   ; if R139 == true then PC := 1391
1389 [-]: JMP       1391         ; PC := 1391
1390 [-]: LOADKB    R139 0 1     ; R139 := false; PC := 1391
1391 [-]: LOADKB    R139 1 0     ; R139 := true
1392 [-]: MOVE      R140 R42     ; R140 := R42
1393 [-]: MOVE      R141 R43     ; R141 := R43
1394 [-]: MOVE      R142 R44     ; R142 := R44
1395 [-]: MOVE      R143 R46     ; R143 := R46
1396 [-]: MOVE      R144 R5      ; R144 := R5
1397 [-]: MOVE      R145 R12     ; R145 := R12
1398 [-]: CALL      R134 12 1    ; R134(R135,R136,R137,R138,R139,R140,R141,R142,R143,R144,R145)
1399 [-]: JMP       1417         ; PC := 1417
1400 [-]: GETUPVAL  R134 U13     ; R134 := U13
1401 [-]: MOVE      R135 R75     ; R135 := R75
1402 [-]: MOVE      R136 R1      ; R136 := R1
1403 [-]: MOVE      R137 R73     ; R137 := R73
1404 [-]: MOVE      R138 R74     ; R138 := R74
1405 [-]: GETTABLE  R139 R41 K37 ; R139 := R41["turboGlaive"]
1406 [-]: EQ        1 R139 K40   ; if R139 == true then PC := 1409
1407 [-]: JMP       1409         ; PC := 1409
1408 [-]: LOADKB    R139 0 1     ; R139 := false; PC := 1409
1409 [-]: LOADKB    R139 1 0     ; R139 := true
1410 [-]: MOVE      R140 R42     ; R140 := R42
1411 [-]: MOVE      R141 R43     ; R141 := R43
1412 [-]: MOVE      R142 R44     ; R142 := R44
1413 [-]: MOVE      R143 R46     ; R143 := R46
1414 [-]: MOVE      R144 R5      ; R144 := R5
1415 [-]: MOVE      R145 R12     ; R145 := R12
1416 [-]: CALL      R134 12 1    ; R134(R135,R136,R137,R138,R139,R140,R141,R142,R143,R144,R145)
1417 [-]: TEST      R45 1        ; if R45 then PC := 1536
1418 [-]: JMP       1536         ; PC := 1536
1419 [-]: GETUPVAL  R134 U2      ; R134 := U2
1420 [-]: LOADNIL   R135 R135    ; R135 := nil
1421 [-]: CONST     R136 100     ; R136 := 100.000000
1422 [-]: LOADNIL   R137 R137    ; R137 := nil
1423 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
1424 [-]: SETTABLE  R47 K194 R134; R47["Accuracy"] := R134
1425 [-]: SELF      R134 R43 K195; R135 := R43; R134 := R43[0xe2df6b11]
1426 [-]: LOADKB    R136 1 0     ; R136 := true
1427 [-]: CALL      R134 3 2     ; R134 := R134(R135,R136)
1428 [-]: SELF      R135 R43 K195; R136 := R43; R135 := R43[0xe2df6b11]
1429 [-]: LOADKB    R137 1 0     ; R137 := true
1430 [-]: CONST     R138 0       ; R138 := 0.500000
1431 [-]: LOADKB    R139 0 0     ; R139 := false
1432 [-]: CALL      R135 5 2     ; R135 := R135(R136,R137,R138,R139)
1433 [-]: EQ        0 R135 K23   ; if R135 ~= 0.000000 then PC := 1436
1434 [-]: JMP       1436         ; PC := 1436
1435 [-]: ADD       R134 R134 K21; R134 := R134 + 1.000000
1436 [-]: LT        0 K23 R134   ; if 0.000000 >= R134 then PC := 1451
1437 [-]: JMP       1451         ; PC := 1451
1438 [-]: DIV       R135 K21 R134; R135 := 1.000000 / R134
1439 [-]: MUL       R134 R135 K128; R134 := R135 * 100.000000
1440 [-]: GETUPVAL  R135 U2      ; R135 := U2
1441 [-]: GETUPVAL  R136 U3      ; R136 := U3
1442 [-]: GETTABLE  R136 R136 K73; R136 := R136[0x1142c7a8]
1443 [-]: MOVE      R137 R134    ; R137 := R134
1444 [-]: CONST     R138 1       ; R138 := 1.000000
1445 [-]: LOADKB    R139 0 0     ; R139 := false
1446 [-]: CALL      R136 4 2     ; R136 := R136(R137,R138,R139)
1447 [-]: MOVE      R137 R134    ; R137 := R134
1448 [-]: LOADNIL   R138 R138    ; R138 := nil
1449 [-]: CALL      R135 4 2     ; R135 := R135(R136,R137,R138)
1450 [-]: SETTABLE  R47 K194 R135; R47["Accuracy"] := R135
1451 [-]: SELF      R135 R43 K167; R136 := R43; R135 := R43[0x1f2897c2]
1452 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1453 [-]: TEST      R135 0       ; if not R135 then PC := 1494
1454 [-]: JMP       1494         ; PC := 1494
1455 [-]: SELF      R135 R12 K75 ; R136 := R12; R135 := R12[0xe9f54086]
1456 [-]: SELF      R137 R2 K196 ; R138 := R2; R137 := R2[0x8f8675c6]
1457 [-]: CALL      R137 2 2     ; R137 := R137(R138)
1458 [-]: CONST     R138 89      ; R138 := 89.000000
1459 [-]: CALL      R135 4 2     ; R135 := R135(R136,R137,R138)
1460 [-]: GETUPVAL  R136 U2      ; R136 := U2
1461 [-]: GETUPVAL  R137 U3      ; R137 := U3
1462 [-]: GETTABLE  R137 R137 K73; R137 := R137[0x1142c7a8]
1463 [-]: MOVE      R138 R135    ; R138 := R135
1464 [-]: CONST     R139 0       ; R139 := 0.000000
1465 [-]: LOADKB    R140 0 0     ; R140 := false
1466 [-]: CALL      R137 4 2     ; R137 := R137(R138,R139,R140)
1467 [-]: LOADK     R138 K173    ; R138 := "/s"
1468 [-]: CONCAT    R137 R137 R138; R137 := R137 .. R138
1469 [-]: MOVE      R138 R135    ; R138 := R135
1470 [-]: LOADNIL   R139 R139    ; R139 := nil
1471 [-]: CALL      R136 4 2     ; R136 := R136(R137,R138,R139)
1472 [-]: SETTABLE  R47 K197 R136; R47["RechargeRate"] := R136
1473 [-]: SELF      R136 R2 K198 ; R137 := R2; R136 := R2[0xc62d3c5a]
1474 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1475 [-]: SELF      R137 R0 K56  ; R138 := R0; R137 := R0[0x42b04007]
1476 [-]: LOADK     R139 K199    ; R139 := "/Lotus/Language/Menu/ProgressSeconds"
1477 [-]: LOADKB    R140 0 0     ; R140 := false
1478 [-]: NEWTABLE  R141 0 1     ; R141 := {}
1479 [-]: GETUPVAL  R142 U3      ; R142 := U3
1480 [-]: GETTABLE  R142 R142 K73; R142 := R142[0x1142c7a8]
1481 [-]: MOVE      R143 R136    ; R143 := R136
1482 [-]: CONST     R144 1       ; R144 := 1.000000
1483 [-]: LOADKB    R145 0 0     ; R145 := false
1484 [-]: CALL      R142 4 2     ; R142 := R142(R143,R144,R145)
1485 [-]: SETTABLE  R141 K200 R142; R141["CURRENT"] := R142
1486 [-]: CALL      R137 5 2     ; R137 := R137(R138,R139,R140,R141)
1487 [-]: GETUPVAL  R138 U2      ; R138 := U2
1488 [-]: MOVE      R139 R137    ; R139 := R137
1489 [-]: UNM       R140 R136    ; R140 :=  R136
1490 [-]: LOADNIL   R141 R141    ; R141 := nil
1491 [-]: CALL      R138 4 2     ; R138 := R138(R139,R140,R141)
1492 [-]: SETTABLE  R47 K201 R138; R47["RechargeDelay"] := R138
1493 [-]: JMP       1507         ; PC := 1507
1494 [-]: SELF      R138 R1 K202 ; R139 := R1; R138 := R1[0x9b9eb65e]
1495 [-]: CALL      R138 2 2     ; R138 := R138(R139)
1496 [-]: GETUPVAL  R139 U2      ; R139 := U2
1497 [-]: GETUPVAL  R140 U3      ; R140 := U3
1498 [-]: GETTABLE  R140 R140 K73; R140 := R140[0x1142c7a8]
1499 [-]: MOVE      R141 R138    ; R141 := R138
1500 [-]: CONST     R142 1       ; R142 := 1.000000
1501 [-]: LOADKB    R143 0 0     ; R143 := false
1502 [-]: CALL      R140 4 2     ; R140 := R140(R141,R142,R143)
1503 [-]: UNM       R141 R138    ; R141 :=  R138
1504 [-]: LOADNIL   R142 R142    ; R142 := nil
1505 [-]: CALL      R139 4 2     ; R139 := R139(R140,R141,R142)
1506 [-]: SETTABLE  R47 K203 R139; R47["Reload"] := R139
1507 [-]: SELF      R139 R43 K3  ; R140 := R43; R139 := R43[0xf2deaf69]
1508 [-]: GETGLOBAL R141 K16     ; R141 := 0x7ed0a956
1509 [-]: LOADK     R142 K69     ; R142 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
1510 [-]: CALL      R141 2 0     ; R141,... := R141(R142)
1511 [-]: CALL      R139 0 2     ; R139 := R139(R140,...)
1512 [-]: TEST      R139 0       ; if not R139 then PC := 1991
1513 [-]: JMP       1991         ; PC := 1991
1514 [-]: SELF      R139 R43 K71 ; R140 := R43; R139 := R43[0x4e1584b2]
1515 [-]: CALL      R139 2 2     ; R139 := R139(R140)
1516 [-]: EQ        1 R139 K23   ; if R139 == 0.000000 then PC := 1991
1517 [-]: JMP       1991         ; PC := 1991
1518 [-]: GETUPVAL  R140 U13     ; R140 := U13
1519 [-]: MOVE      R141 R47     ; R141 := R47
1520 [-]: MOVE      R142 R1      ; R142 := R1
1521 [-]: MOVE      R143 R73     ; R143 := R73
1522 [-]: MOVE      R144 R74     ; R144 := R74
1523 [-]: GETTABLE  R145 R41 K37 ; R145 := R41["turboGlaive"]
1524 [-]: EQ        1 R145 K40   ; if R145 == true then PC := 1527
1525 [-]: JMP       1527         ; PC := 1527
1526 [-]: LOADKB    R145 0 1     ; R145 := false; PC := 1527
1527 [-]: LOADKB    R145 1 0     ; R145 := true
1528 [-]: MOVE      R146 R42     ; R146 := R42
1529 [-]: MOVE      R147 R43     ; R147 := R43
1530 [-]: MOVE      R148 R44     ; R148 := R44
1531 [-]: MOVE      R149 R46     ; R149 := R46
1532 [-]: MOVE      R150 R5      ; R150 := R5
1533 [-]: MOVE      R151 R12     ; R151 := R12
1534 [-]: CALL      R140 12 1    ; R140(R141,R142,R143,R144,R145,R146,R147,R148,R149,R150,R151)
1535 [-]: JMP       1991         ; PC := 1991
1536 [-]: TEST      R46 0        ; if not R46 then PC := 1908
1537 [-]: JMP       1908         ; PC := 1908
1538 [-]: SELF      R140 R44 K204; R141 := R44; R140 := R44[0x507d86ec]
1539 [-]: CALL      R140 2 2     ; R140 := R140(R141)
1540 [-]: SELF      R141 R140 K123; R142 := R140; R141 := R140[0x022ce583]
1541 [-]: CALL      R141 2 2     ; R141 := R141(R142)
1542 [-]: SELF      R141 R141 K124; R142 := R141; R141 := R141[0x838305de]
1543 [-]: CALL      R141 2 2     ; R141 := R141(R142)
1544 [-]: LT        0 K23 R141   ; if 0.000000 >= R141 then PC := 1587
1545 [-]: JMP       1587         ; PC := 1587
1546 [-]: CONST     R142 0       ; R142 := 0.000000
1547 [-]: CONST     R143 19      ; R143 := 19.000000
1548 [-]: CONST     R144 1       ; R144 := 1.000000
1549 [-]: FORPREP   R142 1567    ; R142 -= R144; PC := 1567
1550 [-]: SELF      R146 R140 K125; R147 := R140; R146 := R140[0x56b2aae2]
1551 [-]: MOVE      R148 R145    ; R148 := R145
1552 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1553 [-]: LT        0 K23 R146   ; if 0.000000 >= R146 then PC := 1567
1554 [-]: JMP       1567         ; PC := 1567
1555 [-]: SELF      R146 R140 K125; R147 := R140; R146 := R140[0x56b2aae2]
1556 [-]: MOVE      R148 R145    ; R148 := R145
1557 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
1558 [-]: MUL       R147 R146 R141; R147 := R146 * R141
1559 [-]: MUL       R147 R147 R58; R147 := R147 * R58
1560 [-]: MOVE      R148 R10     ; R148 := R10
1561 [-]: MOVE      R149 R145    ; R149 := R145
1562 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1563 [-]: GETUPVAL  R149 U7      ; R149 := U7
1564 [-]: MOVE      R150 R147    ; R150 := R147
1565 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1566 [-]: SETTABLE  R75 R148 R149; R75[R148] := R149
1567 [-]: FORLOOP   R142 1550    ; R142 += R144; if R142 <= R143 then begin PC := 1550; R145 := R142 end
1568 [-]: NEWTABLE  R148 0 5     ; R148 := {}
1569 [-]: GETGLOBAL R149 K54     ; R149 := 0x7f5022cf
1570 [-]: GETTABLE  R149 R149 K55; R149 := R149[0x3f3e4d12]
1571 [-]: SELF      R150 R0 K56  ; R151 := R0; R150 := R0[0x42b04007]
1572 [-]: LOADK     R152 K107    ; R152 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
1573 [-]: LOADKB    R153 0 0     ; R153 := false
1574 [-]: CALL      R150 4 0     ; R150,... := R150(R151,R152,R153)
1575 [-]: CALL      R149 0 2     ; R149 := R149(R150,...)
1576 [-]: SETTABLE  R148 K53 R149; R148["mName"] := R149
1577 [-]: SETTABLE  R148 K57 K38 ; R148["mIsMelee"] := false
1578 [-]: GETTABLE  R149 R41 K26 ; R149 := R41["behaviorIndex"]
1579 [-]: SETTABLE  R148 K58 R149; R148["mBehaviorIndex"] := R149
1580 [-]: SETTABLE  R148 K59 R75 ; R148["mStats"] := R75
1581 [-]: SETTABLE  R148 K160 K40; R148["mExtra"] := true
1582 [-]: GETGLOBAL R149 K28     ; R149 := 0x33bdd652
1583 [-]: GETTABLE  R149 R149 K29; R149 := R149[0x23d5322f]
1584 [-]: MOVE      R150 R8      ; R150 := R8
1585 [-]: MOVE      R151 R148    ; R151 := R148
1586 [-]: CALL      R149 3 1     ; R149(R150,R151)
1587 [-]: TEST      R5 1         ; if R5 then PC := 1991
1588 [-]: JMP       1991         ; PC := 1991
1589 [-]: SELF      R149 R1 K205 ; R150 := R1; R149 := R1[0x870e163a]
1590 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1591 [-]: SELF      R149 R149 K206; R150 := R149; R149 := R149[0x06f88437]
1592 [-]: CALL      R149 2 2     ; R149 := R149(R150)
1593 [-]: SELF      R150 R12 K207; R151 := R12; R150 := R12[0xac03381f]
1594 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1595 [-]: TEST      R150 0       ; if not R150 then PC := 1603
1596 [-]: JMP       1603         ; PC := 1603
1597 [-]: SELF      R150 R1 K205 ; R151 := R1; R150 := R1[0x870e163a]
1598 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1599 [-]: SELF      R150 R150 K208; R151 := R150; R150 := R150[0x8071818b]
1600 [-]: LOADKB    R152 0 0     ; R152 := false
1601 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1602 [-]: MOVE      R149 R150    ; R149 := R150
1603 [-]: GETUPVAL  R150 U2      ; R150 := U2
1604 [-]: GETUPVAL  R151 U3      ; R151 := U3
1605 [-]: GETTABLE  R151 R151 K73; R151 := R151[0x1142c7a8]
1606 [-]: MOVE      R152 R149    ; R152 := R149
1607 [-]: CONST     R153 2       ; R153 := 2.000000
1608 [-]: LOADKB    R154 0 0     ; R154 := false
1609 [-]: CALL      R151 4 2     ; R151 := R151(R152,R153,R154)
1610 [-]: MOVE      R152 R149    ; R152 := R149
1611 [-]: LOADNIL   R153 R154    ; R153 := R154 := nil
1612 [-]: GETUPVAL  R155 U3      ; R155 := U3
1613 [-]: GETTABLE  R155 R155 K81; R155 := R155[0x06d055f9]
1614 [-]: MOVE      R156 R46     ; R156 := R46
1615 [-]: LOADK     R157 K153    ; R157 := "MeleeRange"
1616 [-]: LOADK     R158 K154    ; R158 := "AoERange"
1617 [-]: CALL      R155 4 0     ; R155,... := R155(R156,R157,R158)
1618 [-]: CALL      R150 0 2     ; R150 := R150(R151,...)
1619 [-]: SETTABLE  R47 K156 R150; R47["Range"] := R150
1620 [-]: SELF      R150 R12 K207; R151 := R12; R150 := R12[0xac03381f]
1621 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1622 [-]: TEST      R150 1       ; if R150 then PC := 1896
1623 [-]: JMP       1896         ; PC := 1896
1624 [-]: SELF      R150 R44 K209; R151 := R44; R150 := R44[0xc34347d7]
1625 [-]: CONST     R152 5       ; R152 := 5.000000
1626 [-]: CALL      R150 3 2     ; R150 := R150(R151,R152)
1627 [-]: GETUPVAL  R151 U7      ; R151 := U7
1628 [-]: GETUPVAL  R152 U14     ; R152 := U14
1629 [-]: MOVE      R153 R150    ; R153 := R150
1630 [-]: CALL      R152 2 0     ; R152,... := R152(R153)
1631 [-]: CALL      R151 0 2     ; R151 := R151(R152,...)
1632 [-]: SETTABLE  R47 K211 R151; R47["SlideAttack"] := R151
1633 [-]: SELF      R151 R44 K209; R152 := R44; R151 := R44[0xc34347d7]
1634 [-]: CONST     R153 6       ; R153 := 6.000000
1635 [-]: LOADNIL   R154 R154    ; R154 := nil
1636 [-]: CONST     R155 8       ; R155 := 8.000000
1637 [-]: CALL      R151 5 2     ; R151 := R151(R152,R153,R154,R155)
1638 [-]: GETUPVAL  R152 U7      ; R152 := U7
1639 [-]: GETUPVAL  R153 U14     ; R153 := U14
1640 [-]: MOVE      R154 R151    ; R154 := R151
1641 [-]: CALL      R153 2 0     ; R153,... := R153(R154)
1642 [-]: CALL      R152 0 2     ; R152 := R152(R153,...)
1643 [-]: SETTABLE  R47 K212 R152; R47["SlamAttack"] := R152
1644 [-]: SELF      R152 R1 K213 ; R153 := R1; R152 := R1[0xe3ca779e]
1645 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1646 [-]: GETGLOBAL R153 K0      ; R153 := 0x7b998233
1647 [-]: MOVE      R154 R152    ; R154 := R152
1648 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1649 [-]: TEST      R153 1       ; if R153 then PC := 1664
1650 [-]: JMP       1664         ; PC := 1664
1651 [-]: SELF      R153 R152 K214; R154 := R152; R153 := R152[0x89e2902c]
1652 [-]: CALL      R153 2 2     ; R153 := R153(R154)
1653 [-]: GETUPVAL  R154 U2      ; R154 := U2
1654 [-]: GETUPVAL  R155 U3      ; R155 := U3
1655 [-]: GETTABLE  R155 R155 K73; R155 := R155[0x1142c7a8]
1656 [-]: MOVE      R156 R153    ; R156 := R153
1657 [-]: CONST     R157 1       ; R157 := 1.000000
1658 [-]: LOADKB    R158 0 0     ; R158 := false
1659 [-]: CALL      R155 4 2     ; R155 := R155(R156,R157,R158)
1660 [-]: MOVE      R156 R153    ; R156 := R153
1661 [-]: LOADNIL   R157 R157    ; R157 := nil
1662 [-]: CALL      R154 4 2     ; R154 := R154(R155,R156,R157)
1663 [-]: SETTABLE  R47 K215 R154; R47["FollowThrough"] := R154
1664 [-]: SELF      R154 R44 K216; R155 := R44; R154 := R44[0x5a6c70c9]
1665 [-]: CALL      R154 2 2     ; R154 := R154(R155)
1666 [-]: LT        0 K23 R154   ; if 0.000000 >= R154 then PC := 1679
1667 [-]: JMP       1679         ; PC := 1679
1668 [-]: GETUPVAL  R155 U2      ; R155 := U2
1669 [-]: GETUPVAL  R156 U3      ; R156 := U3
1670 [-]: GETTABLE  R156 R156 K73; R156 := R156[0x1142c7a8]
1671 [-]: MOVE      R157 R154    ; R157 := R154
1672 [-]: CONST     R158 1       ; R158 := 1.000000
1673 [-]: LOADKB    R159 0 0     ; R159 := false
1674 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1675 [-]: MOVE      R157 R154    ; R157 := R154
1676 [-]: LOADNIL   R158 R158    ; R158 := nil
1677 [-]: CALL      R155 4 2     ; R155 := R155(R156,R157,R158)
1678 [-]: SETTABLE  R47 K217 R155; R47["ComboCount"] := R155
1679 [-]: SELF      R155 R44 K218; R156 := R44; R155 := R44[0xd7bfe71d]
1680 [-]: CALL      R155 2 2     ; R155 := R155(R156)
1681 [-]: LT        0 K23 R155   ; if 0.000000 >= R155 then PC := 1692
1682 [-]: JMP       1692         ; PC := 1692
1683 [-]: MUL       R155 R155 K128; R155 := R155 * 100.000000
1684 [-]: GETUPVAL  R156 U2      ; R156 := U2
1685 [-]: GETUPVAL  R157 U8      ; R157 := U8
1686 [-]: MOVE      R158 R155    ; R158 := R155
1687 [-]: CALL      R157 2 2     ; R157 := R157(R158)
1688 [-]: MOVE      R158 R155    ; R158 := R155
1689 [-]: LOADNIL   R159 R159    ; R159 := nil
1690 [-]: CALL      R156 4 2     ; R156 := R156(R157,R158,R159)
1691 [-]: SETTABLE  R47 K219 R156; R47["ComboEfficiency"] := R156
1692 [-]: SELF      R156 R44 K220; R157 := R44; R156 := R44[0xe4284917]
1693 [-]: CALL      R156 2 2     ; R156 := R156(R157)
1694 [-]: SELF      R157 R44 K221; R158 := R44; R157 := R44[0x4e26e41f]
1695 [-]: LOADKB    R159 1 0     ; R159 := true
1696 [-]: CALL      R157 3 2     ; R157 := R157(R158,R159)
1697 [-]: GETUPVAL  R158 U3      ; R158 := U3
1698 [-]: GETTABLE  R158 R158 K73; R158 := R158[0x1142c7a8]
1699 [-]: MOVE      R159 R157    ; R159 := R157
1700 [-]: CONST     R160 1       ; R160 := 1.000000
1701 [-]: LOADKB    R161 0 0     ; R161 := false
1702 [-]: CALL      R158 4 2     ; R158 := R158(R159,R160,R161)
1703 [-]: TEST      R156 0       ; if not R156 then PC := 1713
1704 [-]: JMP       1713         ; PC := 1713
1705 [-]: EQ        1 R157 K23   ; if R157 == 0.000000 then PC := 1713
1706 [-]: JMP       1713         ; PC := 1713
1707 [-]: CONST     R157 -2147483648; R157 := inf
1708 [-]: SELF      R159 R0 K56  ; R160 := R0; R159 := R0[0x42b04007]
1709 [-]: LOADK     R161 K222    ; R161 := "<INFINITE_SMALL>"
1710 [-]: LOADKB    R162 1 0     ; R162 := true
1711 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1712 [-]: MOVE      R158 R159    ; R158 := R159
1713 [-]: GETUPVAL  R159 U2      ; R159 := U2
1714 [-]: MOVE      R160 R158    ; R160 := R158
1715 [-]: MOVE      R161 R157    ; R161 := R157
1716 [-]: LOADNIL   R162 R162    ; R162 := nil
1717 [-]: CALL      R159 4 2     ; R159 := R159(R160,R161,R162)
1718 [-]: SETTABLE  R47 K223 R159; R47["ComboDuration"] := R159
1719 [-]: SELF      R159 R1 K224 ; R160 := R1; R159 := R1[0x4a63c6f7]
1720 [-]: CALL      R159 2 2     ; R159 := R159(R160)
1721 [-]: GETUPVAL  R160 U2      ; R160 := U2
1722 [-]: GETUPVAL  R161 U3      ; R161 := U3
1723 [-]: GETTABLE  R161 R161 K73; R161 := R161[0x1142c7a8]
1724 [-]: MOVE      R162 R159    ; R162 := R159
1725 [-]: CONST     R163 1       ; R163 := 1.000000
1726 [-]: LOADKB    R164 0 0     ; R164 := false
1727 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1728 [-]: MOVE      R162 R159    ; R162 := R159
1729 [-]: LOADNIL   R163 R165    ; R163 := R164 := R165 := nil
1730 [-]: MOVE      R166 R159    ; R166 := R159
1731 [-]: CALL      R160 7 2     ; R160 := R160(R161,R162,R163,R164,R165,R166)
1732 [-]: SETTABLE  R47 K225 R160; R47["BlockingAngle"] := R160
1733 [-]: SELF      R160 R1 K226 ; R161 := R1; R160 := R1[0x30e71e51]
1734 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1735 [-]: GETUPVAL  R161 U2      ; R161 := U2
1736 [-]: GETUPVAL  R162 U3      ; R162 := U3
1737 [-]: GETTABLE  R162 R162 K73; R162 := R162[0x1142c7a8]
1738 [-]: MOVE      R163 R160    ; R163 := R160
1739 [-]: CONST     R164 1       ; R164 := 1.000000
1740 [-]: LOADKB    R165 0 0     ; R165 := false
1741 [-]: CALL      R162 4 2     ; R162 := R162(R163,R164,R165)
1742 [-]: MOVE      R163 R160    ; R163 := R160
1743 [-]: LOADNIL   R164 R164    ; R164 := nil
1744 [-]: CALL      R161 4 2     ; R161 := R161(R162,R163,R164)
1745 [-]: SETTABLE  R47 K227 R161; R47["SlamAttackRadius"] := R161
1746 [-]: SELF      R161 R1 K228 ; R162 := R1; R161 := R1[0xe38d7ab2]
1747 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1748 [-]: GETUPVAL  R162 U7      ; R162 := U7
1749 [-]: MOVE      R163 R161    ; R163 := R161
1750 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1751 [-]: SETTABLE  R47 K229 R162; R47["SlamAttackRadialDamage"] := R162
1752 [-]: NEWTABLE  R162 0 0     ; R162 := {}
1753 [-]: TEST      R15 0        ; if not R15 then PC := 1758
1754 [-]: JMP       1758         ; PC := 1758
1755 [-]: GETTABLE  R163 R41 K37 ; R163 := R41["turboGlaive"]
1756 [-]: EQ        1 R163 K2    ; if R163 == nil then PC := 1815
1757 [-]: JMP       1815         ; PC := 1815
1758 [-]: SELF      R163 R2 K230 ; R164 := R2; R163 := R2[0x30eb0cc3]
1759 [-]: CONST     R165 30      ; R165 := 30.000000
1760 [-]: LOADKB    R166 1 0     ; R166 := true
1761 [-]: CALL      R163 4 1     ; R163(R164,R165,R166)
1762 [-]: SELF      R163 R44 K209; R164 := R44; R163 := R44[0xc34347d7]
1763 [-]: CONST     R165 4       ; R165 := 4.000000
1764 [-]: CALL      R163 3 2     ; R163 := R163(R164,R165)
1765 [-]: GETUPVAL  R164 U14     ; R164 := U14
1766 [-]: MOVE      R165 R163    ; R165 := R163
1767 [-]: CALL      R164 2 2     ; R164 := R164(R165)
1768 [-]: SELF      R165 R44 K231; R166 := R44; R165 := R44[0x8db466ee]
1769 [-]: CONST     R167 4       ; R167 := 4.000000
1770 [-]: CALL      R165 3 2     ; R165 := R165(R166,R167)
1771 [-]: CONST     R166 1       ; R166 := 1.000000
1772 [-]: GETGLOBAL R167 K0      ; R167 := 0x7b998233
1773 [-]: MOVE      R168 R165    ; R168 := R165
1774 [-]: CALL      R167 2 2     ; R167 := R167(R168)
1775 [-]: TEST      R167 1       ; if R167 then PC := 1780
1776 [-]: JMP       1780         ; PC := 1780
1777 [-]: SELF      R167 R165 K232; R168 := R165; R167 := R165[0xdd07420a]
1778 [-]: CALL      R167 2 2     ; R167 := R167(R168)
1779 [-]: MOVE      R166 R167    ; R166 := R167
1780 [-]: GETUPVAL  R167 U3      ; R167 := U3
1781 [-]: GETTABLE  R167 R167 K73; R167 := R167[0x1142c7a8]
1782 [-]: MOVE      R168 R164    ; R168 := R164
1783 [-]: GETUPVAL  R169 U3      ; R169 := U3
1784 [-]: GETTABLE  R169 R169 K81; R169 := R169[0x06d055f9]
1785 [-]: LT        1 R164 K233  ; if R164 < 999.900024 then PC := 1788
1786 [-]: JMP       1788         ; PC := 1788
1787 [-]: LOADKB    R170 0 1     ; R170 := false; PC := 1788
1788 [-]: LOADKB    R170 1 0     ; R170 := true
1789 [-]: CONST     R171 1       ; R171 := 1.000000
1790 [-]: CONST     R172 0       ; R172 := 0.000000
1791 [-]: CALL      R169 4 2     ; R169 := R169(R170,R171,R172)
1792 [-]: LOADKB    R170 0 0     ; R170 := false
1793 [-]: CALL      R167 4 2     ; R167 := R167(R168,R169,R170)
1794 [-]: LT        0 K21 R166   ; if 1.000000 >= R166 then PC := 1805
1795 [-]: JMP       1805         ; PC := 1805
1796 [-]: MOVE      R168 R167    ; R168 := R167
1797 [-]: LOADK     R169 K234    ; R169 := " x"
1798 [-]: GETUPVAL  R170 U3      ; R170 := U3
1799 [-]: GETTABLE  R170 R170 K73; R170 := R170[0x1142c7a8]
1800 [-]: MOVE      R171 R166    ; R171 := R166
1801 [-]: CONST     R172 0       ; R172 := 0.000000
1802 [-]: LOADKB    R173 0 0     ; R173 := false
1803 [-]: CALL      R170 4 2     ; R170 := R170(R171,R172,R173)
1804 [-]: CONCAT    R167 R168 R170; R167 := R168 .. R169 .. R170
1805 [-]: GETUPVAL  R168 U2      ; R168 := U2
1806 [-]: MOVE      R169 R167    ; R169 := R167
1807 [-]: MOVE      R170 R164    ; R170 := R164
1808 [-]: LOADNIL   R171 R171    ; R171 := nil
1809 [-]: CALL      R168 4 2     ; R168 := R168(R169,R170,R171)
1810 [-]: SETTABLE  R162 K235 R168; R162["HeavyAttack"] := R168
1811 [-]: SELF      R168 R2 K230 ; R169 := R2; R168 := R2[0x30eb0cc3]
1812 [-]: CONST     R170 30      ; R170 := 30.000000
1813 [-]: LOADKB    R171 0 0     ; R171 := false
1814 [-]: CALL      R168 4 1     ; R168(R169,R170,R171)
1815 [-]: GETGLOBAL R168 K0      ; R168 := 0x7b998233
1816 [-]: MOVE      R169 R152    ; R169 := R152
1817 [-]: CALL      R168 2 2     ; R168 := R168(R169)
1818 [-]: TEST      R168 1       ; if R168 then PC := 1841
1819 [-]: JMP       1841         ; PC := 1841
1820 [-]: SELF      R168 R152 K236; R169 := R152; R168 := R152[0x4c7af3e9]
1821 [-]: CALL      R168 2 2     ; R168 := R168(R169)
1822 [-]: SELF      R169 R12 K75 ; R170 := R12; R169 := R12[0xe9f54086]
1823 [-]: CONST     R171 1       ; R171 := 1.000000
1824 [-]: CONST     R172 284     ; R172 := 284.000000
1825 [-]: SELF      R173 R1 K77  ; R174 := R1; R173 := R1[0xcde10c4a]
1826 [-]: CALL      R173 2 2     ; R173 := R173(R174)
1827 [-]: MOVE      R174 R1      ; R174 := R1
1828 [-]: CALL      R169 6 2     ; R169 := R169(R170,R171,R172,R173,R174)
1829 [-]: DIV       R168 R168 R169; R168 := R168 / R169
1830 [-]: GETUPVAL  R169 U2      ; R169 := U2
1831 [-]: GETUPVAL  R170 U3      ; R170 := U3
1832 [-]: GETTABLE  R170 R170 K73; R170 := R170[0x1142c7a8]
1833 [-]: MOVE      R171 R168    ; R171 := R168
1834 [-]: CONST     R172 1       ; R172 := 1.000000
1835 [-]: LOADKB    R173 0 0     ; R173 := false
1836 [-]: CALL      R170 4 2     ; R170 := R170(R171,R172,R173)
1837 [-]: UNM       R171 R168    ; R171 :=  R168
1838 [-]: LOADNIL   R172 R172    ; R172 := nil
1839 [-]: CALL      R169 4 2     ; R169 := R169(R170,R171,R172)
1840 [-]: SETTABLE  R162 K237 R169; R162["HeavyAttackWindUp"] := R169
1841 [-]: GETUPVAL  R169 U14     ; R169 := U14
1842 [-]: MOVE      R170 R151    ; R170 := R151
1843 [-]: CALL      R169 2 2     ; R169 := R169(R170)
1844 [-]: SELF      R170 R1 K238 ; R171 := R1; R170 := R1[0x2e2df203]
1845 [-]: CALL      R170 2 2     ; R170 := R170(R171)
1846 [-]: MUL       R169 R169 R170; R169 := R169 * R170
1847 [-]: GETUPVAL  R170 U7      ; R170 := U7
1848 [-]: MOVE      R171 R169    ; R171 := R169
1849 [-]: CALL      R170 2 2     ; R170 := R170(R171)
1850 [-]: SETTABLE  R162 K239 R170; R162["HeavySlamAttack"] := R170
1851 [-]: GETGLOBAL R170 K240    ; R170 := 0x0469f296
1852 [-]: LOADK     R171 K241    ; R171 := "HeavySlam"
1853 [-]: CALL      R170 2 2     ; R170 := R170(R171)
1854 [-]: SELF      R171 R1 K226 ; R172 := R1; R171 := R1[0x30e71e51]
1855 [-]: MOVE      R173 R170    ; R173 := R170
1856 [-]: CALL      R171 3 2     ; R171 := R171(R172,R173)
1857 [-]: GETUPVAL  R172 U2      ; R172 := U2
1858 [-]: GETUPVAL  R173 U3      ; R173 := U3
1859 [-]: GETTABLE  R173 R173 K73; R173 := R173[0x1142c7a8]
1860 [-]: MOVE      R174 R171    ; R174 := R171
1861 [-]: CONST     R175 1       ; R175 := 1.000000
1862 [-]: LOADKB    R176 0 0     ; R176 := false
1863 [-]: CALL      R173 4 2     ; R173 := R173(R174,R175,R176)
1864 [-]: MOVE      R174 R171    ; R174 := R171
1865 [-]: LOADNIL   R175 R175    ; R175 := nil
1866 [-]: CALL      R172 4 2     ; R172 := R172(R173,R174,R175)
1867 [-]: SETTABLE  R162 K242 R172; R162["HeavySlamAttackRadius"] := R172
1868 [-]: SELF      R172 R1 K228 ; R173 := R1; R172 := R1[0xe38d7ab2]
1869 [-]: MOVE      R174 R170    ; R174 := R170
1870 [-]: CALL      R172 3 2     ; R172 := R172(R173,R174)
1871 [-]: LT        0 K23 R172   ; if 0.000000 >= R172 then PC := 1877
1872 [-]: JMP       1877         ; PC := 1877
1873 [-]: GETUPVAL  R173 U7      ; R173 := U7
1874 [-]: MOVE      R174 R172    ; R174 := R172
1875 [-]: CALL      R173 2 2     ; R173 := R173(R174)
1876 [-]: SETTABLE  R162 K243 R173; R162["HeavySlamAttackRadialDamage"] := R173
1877 [-]: NEWTABLE  R173 0 5     ; R173 := {}
1878 [-]: GETGLOBAL R174 K54     ; R174 := 0x7f5022cf
1879 [-]: GETTABLE  R174 R174 K55; R174 := R174[0x3f3e4d12]
1880 [-]: SELF      R175 R0 K56  ; R176 := R0; R175 := R0[0x42b04007]
1881 [-]: LOADK     R177 K244    ; R177 := "/Lotus/Language/Labels/AVATAR_HEAVY_ATTACK"
1882 [-]: LOADKB    R178 0 0     ; R178 := false
1883 [-]: CALL      R175 4 0     ; R175,... := R175(R176,R177,R178)
1884 [-]: CALL      R174 0 2     ; R174 := R174(R175,...)
1885 [-]: SETTABLE  R173 K53 R174; R173["mName"] := R174
1886 [-]: SETTABLE  R173 K57 K40 ; R173["mIsMelee"] := true
1887 [-]: GETTABLE  R174 R41 K26 ; R174 := R41["behaviorIndex"]
1888 [-]: SETTABLE  R173 K58 R174; R173["mBehaviorIndex"] := R174
1889 [-]: SETTABLE  R173 K59 R162; R173["mStats"] := R162
1890 [-]: SETTABLE  R173 K160 K40; R173["mExtra"] := true
1891 [-]: GETGLOBAL R174 K28     ; R174 := 0x33bdd652
1892 [-]: GETTABLE  R174 R174 K29; R174 := R174[0x23d5322f]
1893 [-]: MOVE      R175 R8      ; R175 := R8
1894 [-]: MOVE      R176 R173    ; R176 := R173
1895 [-]: CALL      R174 3 1     ; R174(R175,R176)
1896 [-]: GETTABLE  R174 R41 K245; R174 := R41["localizeTag"]
1897 [-]: EQ        0 R174 K25   ; if R174 ~= "/Lotus/Language/Menu/Loadout_FireModePrimary" then PC := 1991
1898 [-]: JMP       1991         ; PC := 1991
1899 [-]: GETGLOBAL R174 K54     ; R174 := 0x7f5022cf
1900 [-]: GETTABLE  R174 R174 K55; R174 := R174[0x3f3e4d12]
1901 [-]: SELF      R175 R0 K56  ; R176 := R0; R175 := R0[0x42b04007]
1902 [-]: LOADK     R177 K246    ; R177 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
1903 [-]: LOADKB    R178 0 0     ; R178 := false
1904 [-]: CALL      R175 4 0     ; R175,... := R175(R176,R177,R178)
1905 [-]: CALL      R174 0 2     ; R174 := R174(R175,...)
1906 [-]: SETTABLE  R48 K53 R174 ; R48["mName"] := R174
1907 [-]: JMP       1991         ; PC := 1991
1908 [-]: TEST      R15 0        ; if not R15 then PC := 1991
1909 [-]: JMP       1991         ; PC := 1991
1910 [-]: GETTABLE  R174 R41 K37 ; R174 := R41["turboGlaive"]
1911 [-]: EQ        1 R174 K2    ; if R174 == nil then PC := 1991
1912 [-]: JMP       1991         ; PC := 1991
1913 [-]: NEWTABLE  R174 0 0     ; R174 := {}
1914 [-]: SELF      R175 R1 K133 ; R176 := R1; R175 := R1[0x2da86e28]
1915 [-]: LOADKB    R177 0 0     ; R177 := false
1916 [-]: MOVE      R178 R73     ; R178 := R73
1917 [-]: CALL      R175 4 2     ; R175 := R175(R176,R177,R178)
1918 [-]: MOVE      R89 R175     ; R89 := R175
1919 [-]: GETGLOBAL R175 K134    ; R175 := 0x5bced4c4
1920 [-]: GETTABLE  R175 R175 K135; R175 := R175[0xb62ecfe0]
1921 [-]: SELF      R176 R73 K247; R177 := R73; R176 := R73[0x052251dd]
1922 [-]: CALL      R176 2 2     ; R176 := R176(R177)
1923 [-]: MUL       R176 R176 K128; R176 := R176 * 100.000000
1924 [-]: CONST     R177 0       ; R177 := 0.000000
1925 [-]: CALL      R175 3 2     ; R175 := R175(R176,R177)
1926 [-]: GETUPVAL  R176 U2      ; R176 := U2
1927 [-]: GETUPVAL  R177 U8      ; R177 := U8
1928 [-]: MOVE      R178 R175    ; R178 := R175
1929 [-]: CALL      R177 2 2     ; R177 := R177(R178)
1930 [-]: MOVE      R178 R175    ; R178 := R175
1931 [-]: LOADNIL   R179 R179    ; R179 := nil
1932 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1933 [-]: SETTABLE  R174 K137 R176; R174["DamageFallOff"] := R176
1934 [-]: GETUPVAL  R176 U2      ; R176 := U2
1935 [-]: GETUPVAL  R177 U3      ; R177 := U3
1936 [-]: GETTABLE  R177 R177 K73; R177 := R177[0x1142c7a8]
1937 [-]: GETTABLE  R178 R89 K155; R178 := R89["radius"]
1938 [-]: CONST     R179 2       ; R179 := 2.000000
1939 [-]: LOADKB    R180 0 0     ; R180 := false
1940 [-]: CALL      R177 4 2     ; R177 := R177(R178,R179,R180)
1941 [-]: GETTABLE  R178 R89 K155; R178 := R89["radius"]
1942 [-]: LOADNIL   R179 R180    ; R179 := R180 := nil
1943 [-]: GETUPVAL  R181 U3      ; R181 := U3
1944 [-]: GETTABLE  R181 R181 K81; R181 := R181[0x06d055f9]
1945 [-]: MOVE      R182 R46     ; R182 := R46
1946 [-]: LOADK     R183 K153    ; R183 := "MeleeRange"
1947 [-]: LOADK     R184 K154    ; R184 := "AoERange"
1948 [-]: CALL      R181 4 0     ; R181,... := R181(R182,R183,R184)
1949 [-]: CALL      R176 0 2     ; R176 := R176(R177,...)
1950 [-]: SETTABLE  R174 K156 R176; R174["Range"] := R176
1951 [-]: GETUPVAL  R176 U3      ; R176 := U3
1952 [-]: GETTABLE  R176 R176 K81; R176 := R176[0x06d055f9]
1953 [-]: MOVE      R177 R5      ; R177 := R5
1954 [-]: MOVE      R178 R76     ; R178 := R76
1955 [-]: CONST     R179 1       ; R179 := 1.000000
1956 [-]: CALL      R176 4 2     ; R176 := R176(R177,R178,R179)
1957 [-]: MUL       R176 R3 R176 ; R176 := R3 * R176
1958 [-]: SELF      R177 R73 K248; R178 := R73; R177 := R73[0xfe8e597f]
1959 [-]: CALL      R177 2 2     ; R177 := R177(R178)
1960 [-]: MUL       R66 R176 R177; R66 := R176 * R177
1961 [-]: GETGLOBAL R176 K150    ; R176 := 0x4ec73e73
1962 [-]: MOVE      R177 R75     ; R177 := R75
1963 [-]: CALL      R176 2 2     ; R176 := R176(R177)
1964 [-]: TEST      R176 0       ; if not R176 then PC := 1973
1965 [-]: JMP       1973         ; PC := 1973
1966 [-]: GETUPVAL  R176 U15     ; R176 := U15
1967 [-]: MOVE      R177 R174    ; R177 := R174
1968 [-]: MOVE      R178 R89     ; R178 := R89
1969 [-]: MOVE      R179 R11     ; R179 := R11
1970 [-]: MOVE      R180 R66     ; R180 := R66
1971 [-]: CONST     R181 1       ; R181 := 1.000000
1972 [-]: CALL      R176 6 1     ; R176(R177,R178,R179,R180,R181)
1973 [-]: NEWTABLE  R176 0 4     ; R176 := {}
1974 [-]: GETGLOBAL R177 K54     ; R177 := 0x7f5022cf
1975 [-]: GETTABLE  R177 R177 K55; R177 := R177[0x3f3e4d12]
1976 [-]: SELF      R178 R0 K56  ; R179 := R0; R178 := R0[0x42b04007]
1977 [-]: LOADK     R180 K244    ; R180 := "/Lotus/Language/Labels/AVATAR_HEAVY_ATTACK"
1978 [-]: LOADKB    R181 0 0     ; R181 := false
1979 [-]: CALL      R178 4 0     ; R178,... := R178(R179,R180,R181)
1980 [-]: CALL      R177 0 2     ; R177 := R177(R178,...)
1981 [-]: SETTABLE  R176 K53 R177; R176["mName"] := R177
1982 [-]: GETTABLE  R177 R41 K26 ; R177 := R41["behaviorIndex"]
1983 [-]: SETTABLE  R176 K58 R177; R176["mBehaviorIndex"] := R177
1984 [-]: SETTABLE  R176 K59 R174; R176["mStats"] := R174
1985 [-]: SETTABLE  R176 K160 K40; R176["mExtra"] := true
1986 [-]: GETGLOBAL R177 K28     ; R177 := 0x33bdd652
1987 [-]: GETTABLE  R177 R177 K29; R177 := R177[0x23d5322f]
1988 [-]: MOVE      R178 R8      ; R178 := R8
1989 [-]: MOVE      R179 R176    ; R179 := R176
1990 [-]: CALL      R177 3 1     ; R177(R178,R179)
1991 [-]: CONST     R177 1       ; R177 := 1.000000
1992 [-]: TEST      R46 0        ; if not R46 then PC := 1996
1993 [-]: JMP       1996         ; PC := 1996
1994 [-]: TEST      R45 1        ; if R45 then PC := 1997
1995 [-]: JMP       1997         ; PC := 1997
1996 [-]: MOVE      R177 R58     ; R177 := R58
1997 [-]: GETUPVAL  R178 U10     ; R178 := U10
1998 [-]: MOVE      R179 R75     ; R179 := R75
1999 [-]: MOVE      R180 R11     ; R180 := R11
2000 [-]: MOVE      R181 R177    ; R181 := R177
2001 [-]: CALL      R178 4 1     ; R178(R179,R180,R181)
2002 [-]: TEST      R64 0        ; if not R64 then PC := 2009
2003 [-]: JMP       2009         ; PC := 2009
2004 [-]: GETGLOBAL R178 K28     ; R178 := 0x33bdd652
2005 [-]: GETTABLE  R178 R178 K29; R178 := R178[0x23d5322f]
2006 [-]: MOVE      R179 R8      ; R179 := R8
2007 [-]: MOVE      R180 R62     ; R180 := R62
2008 [-]: CALL      R178 3 1     ; R178(R179,R180)
2009 [-]: EQ        1 R63 K2     ; if R63 == nil then PC := 2016
2010 [-]: JMP       2016         ; PC := 2016
2011 [-]: GETGLOBAL R178 K28     ; R178 := 0x33bdd652
2012 [-]: GETTABLE  R178 R178 K29; R178 := R178[0x23d5322f]
2013 [-]: MOVE      R179 R8      ; R179 := R8
2014 [-]: MOVE      R180 R63     ; R180 := R63
2015 [-]: CALL      R178 3 1     ; R178(R179,R180)
2016 [-]: SELF      R178 R1 K3   ; R179 := R1; R178 := R1[0xf2deaf69]
2017 [-]: GETGLOBAL R180 K249    ; R180 := gLotusWeaponType
2018 [-]: CALL      R178 3 2     ; R178 := R178(R179,R180)
2019 [-]: TEST      R178 0       ; if not R178 then PC := 2076
2020 [-]: JMP       2076         ; PC := 2076
2021 [-]: SELF      R178 R0 K250 ; R179 := R0; R178 := R0[0xe4162eed]
2022 [-]: LOADK     R180 K251    ; R180 := "ShouldShowOmegaAttenStat"
2023 [-]: LOADK     R181 K63     ; R181 := ""
2024 [-]: CALL      R178 4 2     ; R178 := R178(R179,R180,R181)
2025 [-]: TEST      R178 0       ; if not R178 then PC := 2076
2026 [-]: JMP       2076         ; PC := 2076
2027 [-]: SELF      R178 R1 K252 ; R179 := R1; R178 := R1[0x148d81fb]
2028 [-]: CALL      R178 2 2     ; R178 := R178(R179)
2029 [-]: LOADK     R179 K63     ; R179 := ""
2030 [-]: LT        0 R178 K253  ; if R178 >= 0.700000 then PC := 2038
2031 [-]: JMP       2038         ; PC := 2038
2032 [-]: SELF      R180 R0 K56  ; R181 := R0; R180 := R0[0x42b04007]
2033 [-]: LOADK     R182 K254    ; R182 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLowest"
2034 [-]: LOADKB    R183 1 0     ; R183 := true
2035 [-]: CALL      R180 4 2     ; R180 := R180(R181,R182,R183)
2036 [-]: MOVE      R179 R180    ; R179 := R180
2037 [-]: JMP       2069         ; PC := 2069
2038 [-]: LT        0 R178 K255  ; if R178 >= 0.900000 then PC := 2046
2039 [-]: JMP       2046         ; PC := 2046
2040 [-]: SELF      R180 R0 K56  ; R181 := R0; R180 := R0[0x42b04007]
2041 [-]: LOADK     R182 K256    ; R182 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLow"
2042 [-]: LOADKB    R183 1 0     ; R183 := true
2043 [-]: CALL      R180 4 2     ; R180 := R180(R181,R182,R183)
2044 [-]: MOVE      R179 R180    ; R179 := R180
2045 [-]: JMP       2069         ; PC := 2069
2046 [-]: LOADK     R180 K257    ; R180 := 1.109000
2047 [-]: LE        0 R178 R180  ; if R178 > R180 then PC := 2055
2048 [-]: JMP       2055         ; PC := 2055
2049 [-]: SELF      R180 R0 K56  ; R181 := R0; R180 := R0[0x42b04007]
2050 [-]: LOADK     R182 K258    ; R182 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenMedium"
2051 [-]: LOADKB    R183 1 0     ; R183 := true
2052 [-]: CALL      R180 4 2     ; R180 := R180(R181,R182,R183)
2053 [-]: MOVE      R179 R180    ; R179 := R180
2054 [-]: JMP       2069         ; PC := 2069
2055 [-]: LOADK     R180 K259    ; R180 := 1.309000
2056 [-]: LE        0 R178 R180  ; if R178 > R180 then PC := 2064
2057 [-]: JMP       2064         ; PC := 2064
2058 [-]: SELF      R180 R0 K56  ; R181 := R0; R180 := R0[0x42b04007]
2059 [-]: LOADK     R182 K260    ; R182 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHigh"
2060 [-]: LOADKB    R183 1 0     ; R183 := true
2061 [-]: CALL      R180 4 2     ; R180 := R180(R181,R182,R183)
2062 [-]: MOVE      R179 R180    ; R179 := R180
2063 [-]: JMP       2069         ; PC := 2069
2064 [-]: SELF      R180 R0 K56  ; R181 := R0; R180 := R0[0x42b04007]
2065 [-]: LOADK     R182 K261    ; R182 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHighest"
2066 [-]: LOADKB    R183 1 0     ; R183 := true
2067 [-]: CALL      R180 4 2     ; R180 := R180(R181,R182,R183)
2068 [-]: MOVE      R179 R180    ; R179 := R180
2069 [-]: LOADK     R180 K262    ; R180 := "OmegaAtten"
2070 [-]: GETUPVAL  R181 U2      ; R181 := U2
2071 [-]: MOVE      R182 R179    ; R182 := R179
2072 [-]: MOVE      R183 R178    ; R183 := R178
2073 [-]: LOADNIL   R184 R184    ; R184 := nil
2074 [-]: CALL      R181 4 2     ; R181 := R181(R182,R183,R184)
2075 [-]: SETTABLE  R47 R180 R181; R47[R180] := R181
2076 [-]: SELF      R180 R43 K3  ; R181 := R43; R180 := R43[0xf2deaf69]
2077 [-]: GETGLOBAL R182 K263    ; R182 := 0xb009bbc6
2078 [-]: CALL      R180 3 2     ; R180 := R180(R181,R182)
2079 [-]: TEST      R180 0       ; if not R180 then PC := 2116
2080 [-]: JMP       2116         ; PC := 2116
2081 [-]: LOADK     R182 K264    ; R182 := true
2082 [-]: SELF      R180 R43 R182; R181 := R43; R180 := R43[R182]
2083 [-]: CALL      R180 2 2     ; R180 := R180(R181)
2084 [-]: TEST      R180 1       ; if R180 then PC := 2105
2085 [-]: JMP       2105         ; PC := 2105
2086 [-]: LOADK     R183 K265    ; R183 := true
2087 [-]: SELF      R181 R43 R183; R182 := R43; R181 := R43[R183]
2088 [-]: CALL      R181 2 2     ; R181 := R181(R182)
2089 [-]: CONST     R182 0       ; R182 := 0.000000
2090 [-]: LT        0 R182 R181  ; if R182 >= R181 then PC := 2194
2091 [-]: JMP       2194         ; PC := 2194
2092 [-]: LOADK     R182 K266    ; R182 := "Punchthrough"
2093 [-]: GETUPVAL  R183 U2      ; R183 := U2
2094 [-]: GETUPVAL  R184 U3      ; R184 := U3
2095 [-]: GETTABLE  R184 R184 K73; R184 := R184[0x1142c7a8]
2096 [-]: MOVE      R185 R181    ; R185 := R181
2097 [-]: CONST     R186 1       ; R186 := 1.000000
2098 [-]: LOADKB    R187 0 0     ; R187 := false
2099 [-]: CALL      R184 4 2     ; R184 := R184(R185,R186,R187)
2100 [-]: MOVE      R185 R181    ; R185 := R181
2101 [-]: LOADNIL   R186 R186    ; R186 := nil
2102 [-]: CALL      R183 4 2     ; R183 := R183(R184,R185,R186)
2103 [-]: SETTABLE  R47 R182 R183; R47[R182] := R183
2104 [-]: JMP       2194         ; PC := 2194
2105 [-]: LOADK     R182 K266    ; R182 := "Punchthrough"
2106 [-]: GETUPVAL  R183 U2      ; R183 := U2
2107 [-]: SELF      R184 R0 K56  ; R185 := R0; R184 := R0[0x42b04007]
2108 [-]: LOADK     R186 K222    ; R186 := "<INFINITE_SMALL>"
2109 [-]: LOADKB    R187 1 0     ; R187 := true
2110 [-]: CALL      R184 4 2     ; R184 := R184(R185,R186,R187)
2111 [-]: CONST     R185 -2147483648; R185 := 4294967296.000000
2112 [-]: LOADNIL   R186 R186    ; R186 := nil
2113 [-]: CALL      R183 4 2     ; R183 := R183(R184,R185,R186)
2114 [-]: SETTABLE  R47 R182 R183; R47[R182] := R183
2115 [-]: JMP       2194         ; PC := 2194
2116 [-]: SELF      R182 R43 K3  ; R183 := R43; R182 := R43[0xf2deaf69]
2117 [-]: GETGLOBAL R184 K267    ; R184 := 0x85073028
2118 [-]: CALL      R182 3 2     ; R182 := R182(R183,R184)
2119 [-]: TEST      R182 0       ; if not R182 then PC := 2194
2120 [-]: JMP       2194         ; PC := 2194
2121 [-]: CONST     R182 0       ; R182 := 0.000000
2122 [-]: LOADKB    R183 0 0     ; R183 := false
2123 [-]: GETTABLE  R184 R41 K37 ; R184 := R41["turboGlaive"]
2124 [-]: LOADKB    R185 1 0     ; R185 := true
2125 [-]: EQ        0 R184 R185  ; if R184 ~= R185 then PC := 2136
2126 [-]: JMP       2136         ; PC := 2136
2127 [-]: LOADK     R186 K268    ; R186 := true
2128 [-]: SELF      R184 R1 R186 ; R185 := R1; R184 := R1[R186]
2129 [-]: LOADK     R188 K269    ; R188 := true
2130 [-]: SELF      R186 R43 R188; R187 := R43; R186 := R43[R188]
2131 [-]: MOVE      R188 R5      ; R188 := R5
2132 [-]: CALL      R186 3 0     ; R186,... := R186(R187,R188)
2133 [-]: CALL      R184 0 2     ; R184 := R184(R185,...)
2134 [-]: MOVE      R182 R184    ; R182 := R184
2135 [-]: JMP       2166         ; PC := 2166
2136 [-]: SELF      R184 R43 K79 ; R185 := R43; R184 := R43[0x2f06c599]
2137 [-]: CALL      R184 2 2     ; R184 := R184(R185)
2138 [-]: GETGLOBAL R185 K0      ; R185 := 0x7b998233
2139 [-]: MOVE      R186 R184    ; R186 := R184
2140 [-]: CALL      R185 2 2     ; R185 := R185(R186)
2141 [-]: TEST      R185 1       ; if R185 then PC := 2160
2142 [-]: JMP       2160         ; PC := 2160
2143 [-]: SELF      R185 R184 K3 ; R186 := R184; R185 := R184[0xf2deaf69]
2144 [-]: GETGLOBAL R187 K270    ; R187 := 0x234bb2e1
2145 [-]: CALL      R185 3 2     ; R185 := R185(R186,R187)
2146 [-]: TEST      R185 0       ; if not R185 then PC := 2160
2147 [-]: JMP       2160         ; PC := 2160
2148 [-]: GETGLOBAL R185 K7      ; R185 := 0xb009bbc6
2149 [-]: MOVE      R186 R184    ; R186 := R184
2150 [-]: CALL      R185 2 2     ; R185 := R185(R186)
2151 [-]: GETGLOBAL R186 K0      ; R186 := 0x7b998233
2152 [-]: MOVE      R187 R185    ; R187 := R185
2153 [-]: CALL      R186 2 2     ; R186 := R186(R187)
2154 [-]: TEST      R186 1       ; if R186 then PC := 2160
2155 [-]: JMP       2160         ; PC := 2160
2156 [-]: LOADK     R188 K271    ; R188 := true
2157 [-]: SELF      R186 R185 R188; R187 := R185; R186 := R185[R188]
2158 [-]: CALL      R186 2 2     ; R186 := R186(R187)
2159 [-]: NOT       R183 R186    ; R183 :=  R186
2160 [-]: LOADK     R188 K268    ; R188 := true
2161 [-]: SELF      R186 R1 R188 ; R187 := R1; R186 := R1[R188]
2162 [-]: SELF      R188 R43 K79 ; R189 := R43; R188 := R43[0x2f06c599]
2163 [-]: CALL      R188 2 0     ; R188,... := R188(R189)
2164 [-]: CALL      R186 0 2     ; R186 := R186(R187,...)
2165 [-]: MOVE      R182 R186    ; R182 := R186
2166 [-]: TEST      R183 0       ; if not R183 then PC := 2179
2167 [-]: JMP       2179         ; PC := 2179
2168 [-]: LOADK     R186 K266    ; R186 := "Punchthrough"
2169 [-]: GETUPVAL  R187 U2      ; R187 := U2
2170 [-]: SELF      R188 R0 K56  ; R189 := R0; R188 := R0[0x42b04007]
2171 [-]: LOADK     R190 K222    ; R190 := "<INFINITE_SMALL>"
2172 [-]: LOADKB    R191 1 0     ; R191 := true
2173 [-]: CALL      R188 4 2     ; R188 := R188(R189,R190,R191)
2174 [-]: CONST     R189 -2147483648; R189 := 4294967296.000000
2175 [-]: LOADNIL   R190 R190    ; R190 := nil
2176 [-]: CALL      R187 4 2     ; R187 := R187(R188,R189,R190)
2177 [-]: SETTABLE  R47 R186 R187; R47[R186] := R187
2178 [-]: JMP       2194         ; PC := 2194
2179 [-]: CONST     R186 0       ; R186 := 0.000000
2180 [-]: LT        0 R186 R182  ; if R186 >= R182 then PC := 2194
2181 [-]: JMP       2194         ; PC := 2194
2182 [-]: LOADK     R186 K266    ; R186 := "Punchthrough"
2183 [-]: GETUPVAL  R187 U2      ; R187 := U2
2184 [-]: GETUPVAL  R188 U3      ; R188 := U3
2185 [-]: GETTABLE  R188 R188 K73; R188 := R188[0x1142c7a8]
2186 [-]: MOVE      R189 R182    ; R189 := R182
2187 [-]: CONST     R190 1       ; R190 := 1.000000
2188 [-]: LOADKB    R191 0 0     ; R191 := false
2189 [-]: CALL      R188 4 2     ; R188 := R188(R189,R190,R191)
2190 [-]: MOVE      R189 R182    ; R189 := R182
2191 [-]: LOADNIL   R190 R190    ; R190 := nil
2192 [-]: CALL      R187 4 2     ; R187 := R187(R188,R189,R190)
2193 [-]: SETTABLE  R47 R186 R187; R47[R186] := R187
2194 [-]: CONST     R186 0       ; R186 := 0.000000
2195 [-]: SELF      R187 R43 K3  ; R188 := R43; R187 := R43[0xf2deaf69]
2196 [-]: GETGLOBAL R189 K267    ; R189 := 0x85073028
2197 [-]: CALL      R187 3 2     ; R187 := R187(R188,R189)
2198 [-]: TEST      R187 0       ; if not R187 then PC := 2212
2199 [-]: JMP       2212         ; PC := 2212
2200 [-]: SELF      R187 R43 K114; R188 := R43; R187 := R43[0xd3c98d85]
2201 [-]: CALL      R187 2 2     ; R187 := R187(R188)
2202 [-]: TEST      R187 1       ; if R187 then PC := 2212
2203 [-]: JMP       2212         ; PC := 2212
2204 [-]: LOADK     R189 K272    ; R189 := true
2205 [-]: SELF      R187 R1 R189 ; R188 := R1; R187 := R1[R189]
2206 [-]: SELF      R189 R43 K79 ; R190 := R43; R189 := R43[0x2f06c599]
2207 [-]: CALL      R189 2 2     ; R189 := R189(R190)
2208 [-]: LOADKB    R190 0 0     ; R190 := false
2209 [-]: CALL      R187 4 2     ; R187 := R187(R188,R189,R190)
2210 [-]: MOVE      R186 R187    ; R186 := R187
2211 [-]: JMP       2214         ; PC := 2214
2212 [-]: LOADK     R187 K273    ; R187 := "damageFallOff"
2213 [-]: GETTABLE  R186 R44 R187; R186 := R44[R187]
2214 [-]: GETTABLE  R187 R186 K145; R187 := R186["maxValue"]
2215 [-]: CONST     R188 0       ; R188 := 0.000000
2216 [-]: LT        0 R188 R187  ; if R188 >= R187 then PC := 2289
2217 [-]: JMP       2289         ; PC := 2289
2218 [-]: NEWTABLE  R187 0 2     ; R187 := {}
2219 [-]: SELF      R188 R12 K75 ; R189 := R12; R188 := R12[0xe9f54086]
2220 [-]: GETTABLE  R190 R186 K144; R190 := R186["minValue"]
2221 [-]: CONST     R191 324     ; R191 := 324.000000
2222 [-]: SELF      R192 R1 K77  ; R193 := R1; R192 := R1[0xcde10c4a]
2223 [-]: CALL      R192 2 2     ; R192 := R192(R193)
2224 [-]: MOVE      R193 R1      ; R193 := R1
2225 [-]: CALL      R188 6 2     ; R188 := R188(R189,R190,R191,R192,R193)
2226 [-]: SETTABLE  R187 K144 R188; R187["minValue"] := R188
2227 [-]: SELF      R188 R12 K75 ; R189 := R12; R188 := R12[0xe9f54086]
2228 [-]: GETTABLE  R190 R186 K145; R190 := R186["maxValue"]
2229 [-]: CONST     R191 324     ; R191 := 324.000000
2230 [-]: SELF      R192 R1 K77  ; R193 := R1; R192 := R1[0xcde10c4a]
2231 [-]: CALL      R192 2 2     ; R192 := R192(R193)
2232 [-]: MOVE      R193 R1      ; R193 := R1
2233 [-]: CALL      R188 6 2     ; R188 := R188(R189,R190,R191,R192,R193)
2234 [-]: SETTABLE  R187 K145 R188; R187["maxValue"] := R188
2235 [-]: MOVE      R186 R187    ; R186 := R187
2236 [-]: GETTABLE  R187 R186 K145; R187 := R186["maxValue"]
2237 [-]: CONST     R188 0       ; R188 := 0.000000
2238 [-]: LT        0 R188 R187  ; if R188 >= R187 then PC := 2282
2239 [-]: JMP       2282         ; PC := 2282
2240 [-]: GETUPVAL  R187 U3      ; R187 := U3
2241 [-]: GETTABLE  R187 R187 K73; R187 := R187[0x1142c7a8]
2242 [-]: GETTABLE  R188 R186 K144; R188 := R186["minValue"]
2243 [-]: GETUPVAL  R189 U3      ; R189 := U3
2244 [-]: GETTABLE  R189 R189 K81; R189 := R189[0x06d055f9]
2245 [-]: GETTABLE  R190 R186 K144; R190 := R186["minValue"]
2246 [-]: LOADK     R191 K233    ; R191 := 999.900024
2247 [-]: LT        1 R190 R191  ; if R190 < R191 then PC := 2250
2248 [-]: JMP       2250         ; PC := 2250
2249 [-]: LOADKB    R190 0 1     ; R190 := false; PC := 2250
2250 [-]: LOADKB    R190 1 0     ; R190 := true
2251 [-]: CONST     R191 1       ; R191 := 1.000000
2252 [-]: CONST     R192 0       ; R192 := 0.000000
2253 [-]: CALL      R189 4 2     ; R189 := R189(R190,R191,R192)
2254 [-]: LOADKB    R190 0 0     ; R190 := false
2255 [-]: CALL      R187 4 2     ; R187 := R187(R188,R189,R190)
2256 [-]: LOADK     R188 K74     ; R188 := " - "
2257 [-]: GETUPVAL  R189 U3      ; R189 := U3
2258 [-]: GETTABLE  R189 R189 K73; R189 := R189[0x1142c7a8]
2259 [-]: GETTABLE  R190 R186 K145; R190 := R186["maxValue"]
2260 [-]: GETUPVAL  R191 U3      ; R191 := U3
2261 [-]: GETTABLE  R191 R191 K81; R191 := R191[0x06d055f9]
2262 [-]: GETTABLE  R192 R186 K145; R192 := R186["maxValue"]
2263 [-]: LOADK     R193 K233    ; R193 := 999.900024
2264 [-]: LT        1 R192 R193  ; if R192 < R193 then PC := 2267
2265 [-]: JMP       2267         ; PC := 2267
2266 [-]: LOADKB    R192 0 1     ; R192 := false; PC := 2267
2267 [-]: LOADKB    R192 1 0     ; R192 := true
2268 [-]: CONST     R193 1       ; R193 := 1.000000
2269 [-]: CONST     R194 0       ; R194 := 0.000000
2270 [-]: CALL      R191 4 2     ; R191 := R191(R192,R193,R194)
2271 [-]: LOADKB    R192 0 0     ; R192 := false
2272 [-]: CALL      R189 4 2     ; R189 := R189(R190,R191,R192)
2273 [-]: CONCAT    R187 R187 R189; R187 := R187 .. R188 .. R189
2274 [-]: GETUPVAL  R188 U2      ; R188 := U2
2275 [-]: MOVE      R189 R187    ; R189 := R187
2276 [-]: GETTABLE  R190 R186 K144; R190 := R186["minValue"]
2277 [-]: LOADKB    R191 0 0     ; R191 := false
2278 [-]: LOADKB    R192 1 0     ; R192 := true
2279 [-]: CALL      R188 5 2     ; R188 := R188(R189,R190,R191,R192)
2280 [-]: SETTABLE  R47 K137 R188; R47["DamageFallOff"] := R188
2281 [-]: JMP       2289         ; PC := 2289
2282 [-]: GETUPVAL  R188 U2      ; R188 := U2
2283 [-]: LOADK     R189 K274    ; R189 := "0"
2284 [-]: CONST     R190 0       ; R190 := 0.000000
2285 [-]: LOADKB    R191 0 0     ; R191 := false
2286 [-]: LOADKB    R192 1 0     ; R192 := true
2287 [-]: CALL      R188 5 2     ; R188 := R188(R189,R190,R191,R192)
2288 [-]: SETTABLE  R47 K137 R188; R47["DamageFallOff"] := R188
2289 [-]: GETUPVAL  R188 U16     ; R188 := U16
2290 [-]: MOVE      R189 R1      ; R189 := R1
2291 [-]: MOVE      R190 R47     ; R190 := R47
2292 [-]: CALL      R188 3 1     ; R188(R189,R190)
2293 [-]: GETUPVAL  R188 U17     ; R188 := U17
2294 [-]: MOVE      R189 R12     ; R189 := R12
2295 [-]: GETTABLE  R190 R41 K46 ; R190 := R41["upgrades"]
2296 [-]: CALL      R188 3 1     ; R188(R189,R190)
2297 [-]: GETUPVAL  R188 U18     ; R188 := U18
2298 [-]: MOVE      R189 R47     ; R189 := R47
2299 [-]: LOADK     R190 K275    ; R190 := "unusedStats"
2300 [-]: GETTABLE  R190 R41 R190; R190 := R41[R190]
2301 [-]: CALL      R188 3 1     ; R188(R189,R190)
2302 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 191; R39 := R40 end
2303 [-]: JMP       191          ; PC := 191
2304 [-]: GETGLOBAL R188 K0      ; R188 := 0x7b998233
2305 [-]: MOVE      R189 R1      ; R189 := R1
2306 [-]: CALL      R188 2 2     ; R188 := R188(R189)
2307 [-]: TEST      R188 1       ; if R188 then PC := 2318
2308 [-]: JMP       2318         ; PC := 2318
2309 [-]: LOADK     R190 K276    ; R190 := true
2310 [-]: SELF      R188 R1 R190 ; R189 := R1; R188 := R1[R190]
2311 [-]: CALL      R188 2 2     ; R188 := R188(R189)
2312 [-]: CONST     R189 0       ; R189 := 0.000000
2313 [-]: EQ        1 R188 R189  ; if R188 == R189 then PC := 2318
2314 [-]: JMP       2318         ; PC := 2318
2315 [-]: SELF      R188 R1 K49  ; R189 := R1; R188 := R1[0x7c68db20]
2316 [-]: CONST     R190 0       ; R190 := 0.000000
2317 [-]: CALL      R188 3 1     ; R188(R189,R190)
2318 [-]: TEST      R6 0         ; if not R6 then PC := 2365
2319 [-]: JMP       2365         ; PC := 2365
2320 [-]: CONST     R188 1       ; R188 := 1.000000
2321 [-]: LEN       R189 R8      ; R189 := # R8
2322 [-]: CONST     R190 1       ; R190 := 1.000000
2323 [-]: FORPREP   R188 2364    ; R188 -= R190; PC := 2364
2324 [-]: CONST     R192 1       ; R192 := 1.000000
2325 [-]: EQ        1 R191 R192  ; if R191 == R192 then PC := 2364
2326 [-]: JMP       2364         ; PC := 2364
2327 [-]: CONST     R192 1       ; R192 := 1.000000
2328 [-]: GETTABLE  R192 R8 R192 ; R192 := R8[R192]
2329 [-]: GETTABLE  R193 R8 R191 ; R193 := R8[R191]
2330 [-]: GETGLOBAL R194 K141    ; R194 := 0xcfc01047
2331 [-]: GETTABLE  R195 R193 K59; R195 := R193["mStats"]
2332 [-]: CALL      R194 2 4     ; R194,R195,R196 := R194(R195)
2333 [-]: JMP       2362         ; PC := 2362
2334 [-]: GETGLOBAL R198 K0      ; R198 := 0x7b998233
2335 [-]: MOVE      R199 R197    ; R199 := R197
2336 [-]: CALL      R198 2 2     ; R198 := R198(R199)
2337 [-]: TEST      R198 1       ; if R198 then PC := 2362
2338 [-]: JMP       2362         ; PC := 2362
2339 [-]: GETTABLE  R198 R192 K59; R198 := R192["mStats"]
2340 [-]: GETTABLE  R198 R198 R197; R198 := R198[R197]
2341 [-]: GETTABLE  R199 R193 K59; R199 := R193["mStats"]
2342 [-]: GETTABLE  R199 R199 R197; R199 := R199[R197]
2343 [-]: GETGLOBAL R200 K0      ; R200 := 0x7b998233
2344 [-]: MOVE      R201 R198    ; R201 := R198
2345 [-]: CALL      R200 2 2     ; R200 := R200(R201)
2346 [-]: TEST      R200 1       ; if R200 then PC := 2362
2347 [-]: JMP       2362         ; PC := 2362
2348 [-]: GETGLOBAL R200 K0      ; R200 := 0x7b998233
2349 [-]: MOVE      R201 R199    ; R201 := R199
2350 [-]: CALL      R200 2 2     ; R200 := R200(R201)
2351 [-]: TEST      R200 1       ; if R200 then PC := 2362
2352 [-]: JMP       2362         ; PC := 2362
2353 [-]: LOADK     R200 K277    ; R200 := "DisplayValue"
2354 [-]: GETTABLE  R200 R199 R200; R200 := R199[R200]
2355 [-]: LOADK     R201 K277    ; R201 := "DisplayValue"
2356 [-]: GETTABLE  R201 R198 R201; R201 := R198[R201]
2357 [-]: EQ        0 R200 R201  ; if R200 ~= R201 then PC := 2362
2358 [-]: JMP       2362         ; PC := 2362
2359 [-]: GETTABLE  R200 R193 K59; R200 := R193["mStats"]
2360 [-]: LOADNIL   R201 R201    ; R201 := nil
2361 [-]: SETTABLE  R200 R197 R201; R200[R197] := R201
2362 [-]: TFORLOOP  R194 1       ; R197 :=  R194(R195,R196); if R197 ~= nil then begin PC = 2334; R196 := R197 end
2363 [-]: JMP       2334         ; PC := 2334
2364 [-]: FORLOOP   R188 2324    ; R188 += R190; if R188 <= R189 then begin PC := 2324; R191 := R188 end
2365 [-]: TEST      R7 0         ; if not R7 then PC := 2373
2366 [-]: JMP       2373         ; PC := 2373
2367 [-]: LOADK     R202 K278    ; R202 := true
2368 [-]: SELF      R200 R1 R202 ; R201 := R1; R200 := R1[R202]
2369 [-]: CALL      R200 2 1     ; R200(R201)
2370 [-]: SELF      R200 R1 K8   ; R201 := R1; R200 := R1[0x383c72c6]
2371 [-]: LOADKB    R202 0 0     ; R202 := false
2372 [-]: CALL      R200 3 1     ; R200(R201,R202)
2373 [-]: RETURN    R8 2         ; return R8
2374 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1943
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R0 2         ; R0 := 2.000000
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
; Defined at line: 1955
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
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: LOADKB    R12 0 0      ; R12 := false
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
 36 [-]: CONST     R18 1        ; R18 := 1.000000
 37 [-]: GETGLOBAL R19 K7       ; R19 := _T
 38 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["ArsenalState"]
 39 [-]: EQ        1 R19 K10    ; if R19 == 2.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 42
 42 [-]: LOADKB    R19 1 0      ; R19 := true
 43 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0[0xf2deaf69]
 44 [-]: GETGLOBAL R22 K4       ; R22 := 0x7ed0a956
 45 [-]: LOADK     R23 K11      ; R23 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 46 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 47 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 48 [-]: TEST      R20 0        ; if not R20 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R12 1 0      ; R12 := true
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
 66 [-]: CONST     R22 0        ; R22 := 0.000000
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
 90 [-]: LOADKB    R11 1 0      ; R11 := true
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
125 [-]: LOADK     R25 K26      ; R25 := "Stamina"
126 [-]: LOADK     R26 K27      ; R26 := "/Lotus/Language/Labels/AVATAR_STAMINA"
127 [-]: CALL      R24 3 1      ; R24(R25,R26)
128 [-]: MOVE      R24 R9       ; R24 := R9
129 [-]: LOADK     R25 K28      ; R25 := "Power"
130 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Language/Labels/AVATAR_ABILITY"
131 [-]: CALL      R24 3 1      ; R24(R25,R26)
132 [-]: MOVE      R24 R9       ; R24 := R9
133 [-]: LOADK     R25 K30      ; R25 := "Mult_SprintSpeed"
134 [-]: LOADK     R26 K31      ; R26 := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
135 [-]: CALL      R24 3 1      ; R24(R25,R26)
136 [-]: MOVE      R24 R9       ; R24 := R9
137 [-]: LOADK     R25 K32      ; R25 := "ParkourBoost"
138 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
139 [-]: CALL      R24 3 1      ; R24(R25,R26)
140 [-]: CONST     R24 0        ; R24 := 0.000000
141 [-]: CONST     R25 19       ; R25 := 19.000000
142 [-]: CONST     R26 1        ; R26 := 1.000000
143 [-]: FORPREP   R24 159      ; R24 -= R26; PC := 159
144 [-]: GETUPVAL  R28 U3       ; R28 := U3
145 [-]: GETTABLE  R28 R28 K34  ; R28 := R28[0xf851aa35]
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
175 [-]: LOADKB    R35 1 0      ; R35 := true
176 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
177 [-]: SELF      R33 R6 K41   ; R34 := R6; R33 := R6[0x42b04007]
178 [-]: LOADK     R35 K43      ; R35 := "/Lotus/Language/Labels/WEAPON_PROC_TIME"
179 [-]: LOADKB    R36 1 0      ; R36 := true
180 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
181 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
182 [-]: CALL      R30 3 1      ; R30(R31,R32)
183 [-]: MOVE      R30 R9       ; R30 := R9
184 [-]: LOADK     R31 K44      ; R31 := "Power_Efficiency_Lavos"
185 [-]: SELF      R32 R6 K41   ; R33 := R6; R32 := R6[0x42b04007]
186 [-]: LOADK     R34 K42      ; R34 := "<WARNING> "
187 [-]: LOADKB    R35 1 0      ; R35 := true
188 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
189 [-]: SELF      R33 R6 K41   ; R34 := R6; R33 := R6[0x42b04007]
190 [-]: LOADK     R35 K45      ; R35 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
191 [-]: LOADKB    R36 1 0      ; R36 := true
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
214 [-]: TEST      R12 0        ; if not R12 then PC := 335
215 [-]: JMP       335          ; PC := 335
216 [-]: SELF      R30 R0 K51   ; R31 := R0; R30 := R0[0x20833f15]
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30[0x020d4331]
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
221 [-]: MOVE      R32 R30      ; R32 := R30
222 [-]: CALL      R31 2 2      ; R31 := R31(R32)
223 [-]: TEST      R31 1        ; if R31 then PC := 335
224 [-]: JMP       335          ; PC := 335
225 [-]: SELF      R31 R30 K2   ; R32 := R30; R31 := R30[0xf2deaf69]
226 [-]: GETGLOBAL R33 K53      ; R33 := gHoverboardMotionControllerType
227 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
228 [-]: TEST      R31 0        ; if not R31 then PC := 335
229 [-]: JMP       335          ; PC := 335
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
243 [-]: LOADKB    R35 1 0      ; R35 := true
244 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
245 [-]: SELF      R34 R30 K61  ; R35 := R30; R34 := R30[0x7b9d68ee]
246 [-]: LOADKB    R36 1 0      ; R36 := true
247 [-]: LOADKB    R37 1 0      ; R37 := true
248 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
249 [-]: SELF      R35 R30 K62  ; R36 := R30; R35 := R30[0xb504ac4c]
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: SELF      R36 R30 K63  ; R37 := R30; R36 := R30[0x64d21dd3]
252 [-]: CALL      R36 2 2      ; R36 := R36(R37)
253 [-]: GETUPVAL  R37 U4       ; R37 := U4
254 [-]: GETUPVAL  R38 U5       ; R38 := U5
255 [-]: GETTABLE  R38 R38 K65  ; R38 := R38[0x1142c7a8]
256 [-]: MOVE      R39 R32      ; R39 := R32
257 [-]: CONST     R40 2        ; R40 := 2.000000
258 [-]: LOADKB    R41 0 0      ; R41 := false
259 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
260 [-]: MOVE      R39 R32      ; R39 := R32
261 [-]: LOADNIL   R40 R40      ; R40 := nil
262 [-]: LOADKB    R41 1 0      ; R41 := true
263 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
264 [-]: SETTABLE  R31 K64 R37  ; R31["JumpHeight"] := R37
265 [-]: GETUPVAL  R37 U4       ; R37 := U4
266 [-]: GETUPVAL  R38 U5       ; R38 := U5
267 [-]: GETTABLE  R38 R38 K65  ; R38 := R38[0x1142c7a8]
268 [-]: MOVE      R39 R33      ; R39 := R33
269 [-]: CONST     R40 2        ; R40 := 2.000000
270 [-]: LOADKB    R41 0 0      ; R41 := false
271 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
272 [-]: MOVE      R39 R33      ; R39 := R33
273 [-]: LOADNIL   R40 R40      ; R40 := nil
274 [-]: LOADKB    R41 1 0      ; R41 := true
275 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
276 [-]: SETTABLE  R31 K66 R37  ; R31["VehicleSpeed"] := R37
277 [-]: GETUPVAL  R37 U4       ; R37 := U4
278 [-]: GETUPVAL  R38 U5       ; R38 := U5
279 [-]: GETTABLE  R38 R38 K65  ; R38 := R38[0x1142c7a8]
280 [-]: MOVE      R39 R34      ; R39 := R34
281 [-]: CONST     R40 2        ; R40 := 2.000000
282 [-]: LOADKB    R41 0 0      ; R41 := false
283 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
284 [-]: MOVE      R39 R34      ; R39 := R34
285 [-]: LOADNIL   R40 R40      ; R40 := nil
286 [-]: LOADKB    R41 1 0      ; R41 := true
287 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
288 [-]: SETTABLE  R31 K67 R37  ; R31["BoostSpeed"] := R37
289 [-]: GETUPVAL  R37 U4       ; R37 := U4
290 [-]: GETUPVAL  R38 U5       ; R38 := U5
291 [-]: GETTABLE  R38 R38 K65  ; R38 := R38[0x1142c7a8]
292 [-]: MOVE      R39 R35      ; R39 := R35
293 [-]: CONST     R40 2        ; R40 := 2.000000
294 [-]: LOADKB    R41 0 0      ; R41 := false
295 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
296 [-]: MOVE      R39 R35      ; R39 := R35
297 [-]: LOADNIL   R40 R40      ; R40 := nil
298 [-]: LOADKB    R41 1 0      ; R41 := true
299 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
300 [-]: SETTABLE  R31 K68 R37  ; R31["DoubleJumpHeight"] := R37
301 [-]: GETUPVAL  R37 U4       ; R37 := U4
302 [-]: GETUPVAL  R38 U5       ; R38 := U5
303 [-]: GETTABLE  R38 R38 K65  ; R38 := R38[0x1142c7a8]
304 [-]: MOVE      R39 R36      ; R39 := R36
305 [-]: CONST     R40 2        ; R40 := 2.000000
306 [-]: LOADKB    R41 0 0      ; R41 := false
307 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
308 [-]: UNM       R39 R36      ; R39 :=  R36
309 [-]: LOADNIL   R40 R40      ; R40 := nil
310 [-]: LOADKB    R41 1 0      ; R41 := true
311 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
312 [-]: SETTABLE  R31 K69 R37  ; R31["JumpChargeTime"] := R37
313 [-]: GETTABLE  R37 R7 K58   ; R37 := R7[1.000000]
314 [-]: GETTABLE  R8 R37 K19   ; R8 := R37["mStats"]
315 [-]: MOVE      R37 R9       ; R37 := R9
316 [-]: LOADK     R38 K64      ; R38 := "JumpHeight"
317 [-]: LOADK     R39 K70      ; R39 := "/Lotus/Language/Labels/VEHICLE_JUMP_HEIGHT"
318 [-]: CALL      R37 3 1      ; R37(R38,R39)
319 [-]: MOVE      R37 R9       ; R37 := R9
320 [-]: LOADK     R38 K66      ; R38 := "VehicleSpeed"
321 [-]: LOADK     R39 K71      ; R39 := "/Lotus/Language/Labels/VEHICLE_SPEED"
322 [-]: CALL      R37 3 1      ; R37(R38,R39)
323 [-]: MOVE      R37 R9       ; R37 := R9
324 [-]: LOADK     R38 K67      ; R38 := "BoostSpeed"
325 [-]: LOADK     R39 K72      ; R39 := "/Lotus/Language/Labels/VEHICLE_SPRINT_SPEED"
326 [-]: CALL      R37 3 1      ; R37(R38,R39)
327 [-]: MOVE      R37 R9       ; R37 := R9
328 [-]: LOADK     R38 K69      ; R38 := "JumpChargeTime"
329 [-]: LOADK     R39 K73      ; R39 := "/Lotus/Language/Labels/VEHICLE_JUMP_CHARGE_TIME"
330 [-]: CALL      R37 3 1      ; R37(R38,R39)
331 [-]: MOVE      R37 R9       ; R37 := R9
332 [-]: LOADK     R38 K68      ; R38 := "DoubleJumpHeight"
333 [-]: LOADK     R39 K74      ; R39 := "/Lotus/Language/Labels/VEHICLE_DOUBLE_JUMP_HEIGHT"
334 [-]: CALL      R37 3 1      ; R37(R38,R39)
335 [-]: TEST      R10 1        ; if R10 then PC := 344
336 [-]: JMP       344          ; PC := 344
337 [-]: GETUPVAL  R37 U6       ; R37 := U6
338 [-]: MOVE      R38 R0       ; R38 := R0
339 [-]: CALL      R37 2 2      ; R37 := R37(R38)
340 [-]: TEST      R37 0        ; if not R37 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: TEST      R11 0        ; if not R11 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: TEST      R13 1        ; if R13 then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: TEST      R15 0        ; if not R15 then PC := 768
347 [-]: JMP       768          ; PC := 768
348 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
349 [-]: MOVE      R38 R1       ; R38 := R1
350 [-]: CALL      R37 2 2      ; R37 := R37(R38)
351 [-]: TEST      R37 1        ; if R37 then PC := 768
352 [-]: JMP       768          ; PC := 768
353 [-]: MOVE      R37 R0       ; R37 := R0
354 [-]: TEST      R13 0        ; if not R13 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: SELF      R38 R0 K75   ; R39 := R0; R38 := R0[0xb6ef303c]
357 [-]: CALL      R38 2 2      ; R38 := R38(R39)
358 [-]: MOVE      R37 R38      ; R37 := R38
359 [-]: JMP       368          ; PC := 368
360 [-]: TEST      R15 0        ; if not R15 then PC := 368
361 [-]: JMP       368          ; PC := 368
362 [-]: SELF      R38 R1 K13   ; R39 := R1; R38 := R1[0xde321e6f]
363 [-]: CALL      R38 2 2      ; R38 := R38(R39)
364 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38[0xe85a2361]
365 [-]: CONST     R40 5        ; R40 := 5.000000
366 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
367 [-]: MOVE      R37 R38      ; R37 := R38
368 [-]: GETUPVAL  R38 U7       ; R38 := U7
369 [-]: MOVE      R39 R6       ; R39 := R6
370 [-]: MOVE      R40 R37      ; R40 := R37
371 [-]: MOVE      R41 R1       ; R41 := R1
372 [-]: MOVE      R42 R18      ; R42 := R18
373 [-]: MOVE      R43 R17      ; R43 := R17
374 [-]: MOVE      R44 R19      ; R44 := R19
375 [-]: MOVE      R45 R3       ; R45 := R3
376 [-]: MOVE      R46 R4       ; R46 := R4
377 [-]: CALL      R38 9 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
378 [-]: MOVE      R7 R38       ; R7 := R38
379 [-]: SELF      R38 R0 K77   ; R39 := R0; R38 := R0[0xe6595861]
380 [-]: CALL      R38 2 2      ; R38 := R38(R39)
381 [-]: EQ        1 R38 K78    ; if R38 == 13.000000 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: LOADKB    R38 0 1      ; R38 := false; PC := 384
384 [-]: LOADKB    R38 1 0      ; R38 := true
385 [-]: EQ        1 R7 K18     ; if R7 == nil then PC := 463
386 [-]: JMP       463          ; PC := 463
387 [-]: TEST      R13 0        ; if not R13 then PC := 451
388 [-]: JMP       451          ; PC := 451
389 [-]: GETTABLE  R39 R7 K58   ; R39 := R7[1.000000]
390 [-]: GETGLOBAL R40 K79      ; R40 := 0x7f5022cf
391 [-]: GETTABLE  R40 R40 K80  ; R40 := R40[0x3f3e4d12]
392 [-]: SELF      R41 R6 K41   ; R42 := R6; R41 := R6[0x42b04007]
393 [-]: LOADK     R43 K81      ; R43 := "/Lotus/Language/Railjack/TacCallPilot"
394 [-]: LOADKB    R44 0 0      ; R44 := false
395 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
396 [-]: LOADK     R42 K82      ; R42 := " - "
397 [-]: SELF      R43 R6 K41   ; R44 := R6; R43 := R6[0x42b04007]
398 [-]: SELF      R45 R37 K83  ; R46 := R37; R45 := R37[0xd3a9d01f]
399 [-]: CALL      R45 2 2      ; R45 := R45(R46)
400 [-]: SELF      R45 R45 K84  ; R46 := R45; R45 := R45[0x6d604ba7]
401 [-]: CALL      R45 2 2      ; R45 := R45(R46)
402 [-]: LOADKB    R46 0 0      ; R46 := false
403 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
404 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
405 [-]: CALL      R40 2 2      ; R40 := R40(R41)
406 [-]: SETTABLE  R39 K54 R40  ; R39["mName"] := R40
407 [-]: SELF      R39 R0 K85   ; R40 := R0; R39 := R0[0x5ed1d978]
408 [-]: CALL      R39 2 2      ; R39 := R39(R40)
409 [-]: MOVE      R37 R39      ; R37 := R39
410 [-]: GETUPVAL  R39 U7       ; R39 := U7
411 [-]: MOVE      R40 R6       ; R40 := R6
412 [-]: MOVE      R41 R37      ; R41 := R37
413 [-]: MOVE      R42 R1       ; R42 := R1
414 [-]: MOVE      R43 R18      ; R43 := R18
415 [-]: MOVE      R44 R17      ; R44 := R17
416 [-]: MOVE      R45 R19      ; R45 := R19
417 [-]: MOVE      R46 R3       ; R46 := R3
418 [-]: MOVE      R47 R4       ; R47 := R4
419 [-]: CALL      R39 9 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46,R47)
420 [-]: EQ        1 R39 K18    ; if R39 == nil then PC := 465
421 [-]: JMP       465          ; PC := 465
422 [-]: GETTABLE  R40 R39 K58  ; R40 := R39[1.000000]
423 [-]: GETGLOBAL R41 K79      ; R41 := 0x7f5022cf
424 [-]: GETTABLE  R41 R41 K80  ; R41 := R41[0x3f3e4d12]
425 [-]: SELF      R42 R6 K41   ; R43 := R6; R42 := R6[0x42b04007]
426 [-]: LOADK     R44 K86      ; R44 := "/Lotus/Language/Railjack/RailjackGunnery"
427 [-]: LOADKB    R45 0 0      ; R45 := false
428 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
429 [-]: LOADK     R43 K82      ; R43 := " - "
430 [-]: SELF      R44 R6 K41   ; R45 := R6; R44 := R6[0x42b04007]
431 [-]: SELF      R46 R37 K83  ; R47 := R37; R46 := R37[0xd3a9d01f]
432 [-]: CALL      R46 2 2      ; R46 := R46(R47)
433 [-]: SELF      R46 R46 K84  ; R47 := R46; R46 := R46[0x6d604ba7]
434 [-]: CALL      R46 2 2      ; R46 := R46(R47)
435 [-]: LOADKB    R47 0 0      ; R47 := false
436 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
437 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
438 [-]: CALL      R41 2 2      ; R41 := R41(R42)
439 [-]: SETTABLE  R40 K54 R41  ; R40["mName"] := R41
440 [-]: CONST     R40 1        ; R40 := 1.000000
441 [-]: LEN       R41 R39      ; R41 := # R39
442 [-]: CONST     R42 1        ; R42 := 1.000000
443 [-]: FORPREP   R40 449      ; R40 -= R42; PC := 449
444 [-]: GETGLOBAL R44 K87      ; R44 := 0x33bdd652
445 [-]: GETTABLE  R44 R44 K88  ; R44 := R44[0x23d5322f]
446 [-]: MOVE      R45 R7       ; R45 := R7
447 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
448 [-]: CALL      R44 3 1      ; R44(R45,R46)
449 [-]: FORLOOP   R40 444      ; R40 += R42; if R40 <= R41 then begin PC := 444; R43 := R40 end
450 [-]: JMP       465          ; PC := 465
451 [-]: TEST      R15 0        ; if not R15 then PC := 465
452 [-]: JMP       465          ; PC := 465
453 [-]: GETTABLE  R44 R7 K58   ; R44 := R7[1.000000]
454 [-]: GETGLOBAL R45 K79      ; R45 := 0x7f5022cf
455 [-]: GETTABLE  R45 R45 K80  ; R45 := R45[0x3f3e4d12]
456 [-]: SELF      R46 R6 K41   ; R47 := R6; R46 := R6[0x42b04007]
457 [-]: LOADK     R48 K89      ; R48 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
458 [-]: LOADKB    R49 0 0      ; R49 := false
459 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
460 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
461 [-]: SETTABLE  R44 K54 R45  ; R44["mName"] := R45
462 [-]: JMP       465          ; PC := 465
463 [-]: NEWTABLE  R44 0 0      ; R44 := {}
464 [-]: MOVE      R7 R44       ; R7 := R44
465 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
466 [-]: GETGLOBAL R46 K90      ; R46 := 0xc8802016
467 [-]: MOVE      R47 R7       ; R47 := R7
468 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
469 [-]: JMP       766          ; PC := 766
470 [-]: GETTABLE  R8 R50 K19   ; R8 := R50["mStats"]
471 [-]: SETTABLE  R50 K91 K92  ; R50["mIsWeapon"] := true
472 [-]: SELF      R51 R0 K93   ; R52 := R0; R51 := R0[0xc8e7e8f9]
473 [-]: GETTABLE  R53 R50 K94  ; R53 := R50["mBehaviorIndex"]
474 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
475 [-]: MOVE      R44 R51      ; R44 := R51
476 [-]: SELF      R51 R44 K2   ; R52 := R44; R51 := R44[0xf2deaf69]
477 [-]: GETGLOBAL R53 K4       ; R53 := 0x7ed0a956
478 [-]: LOADK     R54 K95      ; R54 := "/Lotus/Types/Weapon/GlaiveAlternateGrenadeStateBehavior"
479 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
480 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
481 [-]: MOVE      R45 R51      ; R45 := R51
482 [-]: CONST     R51 0        ; R51 := 0.000000
483 [-]: CONST     R52 19       ; R52 := 19.000000
484 [-]: CONST     R53 1        ; R53 := 1.000000
485 [-]: FORPREP   R51 516      ; R51 -= R53; PC := 516
486 [-]: GETUPVAL  R55 U3       ; R55 := U3
487 [-]: GETTABLE  R55 R55 K34  ; R55 := R55[0xf851aa35]
488 [-]: MOVE      R56 R54      ; R56 := R54
489 [-]: TESTSET   R57 R13 1    ; if R13 then PC := 492 else R57 := R13
490 [-]: JMP       492          ; PC := 492
491 [-]: MOVE      R57 R14      ; R57 := R14
492 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
493 [-]: GETTABLE  R56 R8 R55   ; R56 := R8[R55]
494 [-]: EQ        1 R56 K18    ; if R56 == nil then PC := 502
495 [-]: JMP       502          ; PC := 502
496 [-]: MOVE      R56 R9       ; R56 := R9
497 [-]: MOVE      R57 R55      ; R57 := R55
498 [-]: LOADK     R58 K36      ; R58 := "/Lotus/Language/Game/"
499 [-]: MOVE      R59 R55      ; R59 := R55
500 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
501 [-]: CALL      R56 3 1      ; R56(R57,R58)
502 [-]: LOADK     R56 K96      ; R56 := "Embed"
503 [-]: MOVE      R57 R55      ; R57 := R55
504 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
505 [-]: GETTABLE  R56 R8 R56   ; R56 := R8[R56]
506 [-]: EQ        1 R56 K18    ; if R56 == nil then PC := 516
507 [-]: JMP       516          ; PC := 516
508 [-]: MOVE      R56 R9       ; R56 := R9
509 [-]: LOADK     R57 K96      ; R57 := "Embed"
510 [-]: MOVE      R58 R55      ; R58 := R55
511 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
512 [-]: LOADK     R58 K36      ; R58 := "/Lotus/Language/Game/"
513 [-]: MOVE      R59 R55      ; R59 := R55
514 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
515 [-]: CALL      R56 3 1      ; R56(R57,R58)
516 [-]: FORLOOP   R51 486      ; R51 += R53; if R51 <= R52 then begin PC := 486; R54 := R51 end
517 [-]: MOVE      R56 R9       ; R56 := R9
518 [-]: LOADK     R57 K97      ; R57 := "Total"
519 [-]: LOADK     R58 K98      ; R58 := "/Lotus/Language/Menu/Store_Total"
520 [-]: CALL      R56 3 1      ; R56(R57,R58)
521 [-]: MOVE      R56 R9       ; R56 := R9
522 [-]: LOADK     R57 K99      ; R57 := "Range"
523 [-]: LOADK     R58 K100     ; R58 := "/Lotus/Language/Labels/AVATAR_RANGE"
524 [-]: CALL      R56 3 1      ; R56(R57,R58)
525 [-]: MOVE      R56 R9       ; R56 := R9
526 [-]: LOADK     R57 K101     ; R57 := "EmbedDamageRadius"
527 [-]: LOADK     R58 K102     ; R58 := "/Lotus/Language/Stats/EmbedDamageRadius"
528 [-]: CALL      R56 3 1      ; R56(R57,R58)
529 [-]: MOVE      R56 R9       ; R56 := R9
530 [-]: LOADK     R57 K103     ; R57 := "HeavyAttack"
531 [-]: LOADK     R58 K104     ; R58 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
532 [-]: CALL      R56 3 1      ; R56(R57,R58)
533 [-]: GETTABLE  R56 R50 K56  ; R56 := R50["mIsMelee"]
534 [-]: TEST      R56 1        ; if R56 then PC := 553
535 [-]: JMP       553          ; PC := 553
536 [-]: MOVE      R56 R9       ; R56 := R9
537 [-]: LOADK     R57 K105     ; R57 := "Accuracy"
538 [-]: LOADK     R58 K106     ; R58 := "/Lotus/Language/Labels/WEAPON_SPREAD"
539 [-]: CALL      R56 3 1      ; R56(R57,R58)
540 [-]: MOVE      R56 R9       ; R56 := R9
541 [-]: LOADK     R57 K107     ; R57 := "EmbedDelay"
542 [-]: LOADK     R58 K108     ; R58 := "/Lotus/Language/Labels/WEAPON_EMBED_DELAY"
543 [-]: CALL      R56 3 1      ; R56(R57,R58)
544 [-]: MOVE      R56 R9       ; R56 := R9
545 [-]: LOADK     R57 K109     ; R57 := "EmbedTime"
546 [-]: LOADK     R58 K110     ; R58 := "/Lotus/Language/Stats/EmbedTime"
547 [-]: CALL      R56 3 1      ; R56(R57,R58)
548 [-]: MOVE      R56 R9       ; R56 := R9
549 [-]: LOADK     R57 K111     ; R57 := "EmbedFallOff"
550 [-]: LOADK     R58 K112     ; R58 := "/Lotus/Language/Stats/EmbedFalloff"
551 [-]: CALL      R56 3 1      ; R56(R57,R58)
552 [-]: JMP       616          ; PC := 616
553 [-]: GETGLOBAL R56 K1       ; R56 := 0x7b998233
554 [-]: MOVE      R57 R1       ; R57 := R1
555 [-]: CALL      R56 2 2      ; R56 := R56(R57)
556 [-]: TEST      R56 1        ; if R56 then PC := 616
557 [-]: JMP       616          ; PC := 616
558 [-]: SELF      R56 R1 K13   ; R57 := R1; R56 := R1[0xde321e6f]
559 [-]: CALL      R56 2 2      ; R56 := R56(R57)
560 [-]: SELF      R56 R56 K113 ; R57 := R56; R56 := R56[0xac03381f]
561 [-]: CALL      R56 2 2      ; R56 := R56(R57)
562 [-]: TEST      R56 1        ; if R56 then PC := 616
563 [-]: JMP       616          ; PC := 616
564 [-]: MOVE      R56 R9       ; R56 := R9
565 [-]: LOADK     R57 K114     ; R57 := "SlideAttack"
566 [-]: LOADK     R58 K115     ; R58 := "/Lotus/Language/Labels/AVATAR_SLIDE_ATTACK"
567 [-]: CALL      R56 3 1      ; R56(R57,R58)
568 [-]: MOVE      R56 R9       ; R56 := R9
569 [-]: LOADK     R57 K116     ; R57 := "SlamAttack"
570 [-]: LOADK     R58 K117     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_ATTACK"
571 [-]: CALL      R56 3 1      ; R56(R57,R58)
572 [-]: MOVE      R56 R9       ; R56 := R9
573 [-]: LOADK     R57 K118     ; R57 := "SlamAttackRadialDamage"
574 [-]: LOADK     R58 K119     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIAL_DAMAGE"
575 [-]: CALL      R56 3 1      ; R56(R57,R58)
576 [-]: MOVE      R56 R9       ; R56 := R9
577 [-]: LOADK     R57 K120     ; R57 := "SlamAttackRadius"
578 [-]: LOADK     R58 K121     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIUS"
579 [-]: CALL      R56 3 1      ; R56(R57,R58)
580 [-]: MOVE      R56 R9       ; R56 := R9
581 [-]: LOADK     R57 K122     ; R57 := "HeavySlamAttack"
582 [-]: LOADK     R58 K117     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_ATTACK"
583 [-]: CALL      R56 3 1      ; R56(R57,R58)
584 [-]: MOVE      R56 R9       ; R56 := R9
585 [-]: LOADK     R57 K123     ; R57 := "HeavySlamAttackRadialDamage"
586 [-]: LOADK     R58 K119     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIAL_DAMAGE"
587 [-]: CALL      R56 3 1      ; R56(R57,R58)
588 [-]: MOVE      R56 R9       ; R56 := R9
589 [-]: LOADK     R57 K124     ; R57 := "HeavySlamAttackRadius"
590 [-]: LOADK     R58 K121     ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIUS"
591 [-]: CALL      R56 3 1      ; R56(R57,R58)
592 [-]: MOVE      R56 R9       ; R56 := R9
593 [-]: LOADK     R57 K125     ; R57 := "ComboCount"
594 [-]: LOADK     R58 K126     ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_COUNT"
595 [-]: CALL      R56 3 1      ; R56(R57,R58)
596 [-]: MOVE      R56 R9       ; R56 := R9
597 [-]: LOADK     R57 K127     ; R57 := "ComboEfficiency"
598 [-]: LOADK     R58 K128     ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_EFFICIENCY"
599 [-]: CALL      R56 3 1      ; R56(R57,R58)
600 [-]: MOVE      R56 R9       ; R56 := R9
601 [-]: LOADK     R57 K129     ; R57 := "ComboDuration"
602 [-]: LOADK     R58 K130     ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_DURATION"
603 [-]: CALL      R56 3 1      ; R56(R57,R58)
604 [-]: MOVE      R56 R9       ; R56 := R9
605 [-]: LOADK     R57 K131     ; R57 := "BlockingAngle"
606 [-]: LOADK     R58 K132     ; R58 := "/Lotus/Language/Labels/AVATAR_BLOCKING_ANGLE"
607 [-]: CALL      R56 3 1      ; R56(R57,R58)
608 [-]: MOVE      R56 R9       ; R56 := R9
609 [-]: LOADK     R57 K133     ; R57 := "HeavyAttackWindUp"
610 [-]: LOADK     R58 K134     ; R58 := "/Lotus/Language/Labels/AVATAR_ATTACK_WIND_UP"
611 [-]: CALL      R56 3 1      ; R56(R57,R58)
612 [-]: MOVE      R56 R9       ; R56 := R9
613 [-]: LOADK     R57 K135     ; R57 := "FollowThrough"
614 [-]: LOADK     R58 K136     ; R58 := "/Lotus/Language/Labels/AVATAR_FOLLOW_THROUGH"
615 [-]: CALL      R56 3 1      ; R56(R57,R58)
616 [-]: TEST      R38 1        ; if R38 then PC := 632
617 [-]: JMP       632          ; PC := 632
618 [-]: TEST      R45 1        ; if R45 then PC := 632
619 [-]: JMP       632          ; PC := 632
620 [-]: GETTABLE  R56 R50 K56  ; R56 := R50["mIsMelee"]
621 [-]: TEST      R56 0        ; if not R56 then PC := 628
622 [-]: JMP       628          ; PC := 628
623 [-]: MOVE      R56 R9       ; R56 := R9
624 [-]: LOADK     R57 K137     ; R57 := "FireRateMelee"
625 [-]: LOADK     R58 K138     ; R58 := "/Lotus/Language/Labels/WEAPON_MELEE_FIRE_RATE"
626 [-]: CALL      R56 3 1      ; R56(R57,R58)
627 [-]: JMP       632          ; PC := 632
628 [-]: MOVE      R56 R9       ; R56 := R9
629 [-]: LOADK     R57 K139     ; R57 := "FireRate"
630 [-]: LOADK     R58 K140     ; R58 := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
631 [-]: CALL      R56 3 1      ; R56(R57,R58)
632 [-]: TEST      R19 0        ; if not R19 then PC := 639
633 [-]: JMP       639          ; PC := 639
634 [-]: MOVE      R56 R9       ; R56 := R9
635 [-]: LOADK     R57 K141     ; R57 := "HeadShotMult"
636 [-]: LOADK     R58 K142     ; R58 := "/Lotus/Language/Labels/WEAPON_HEADSHOT_MULTIPLIER"
637 [-]: CALL      R56 3 1      ; R56(R57,R58)
638 [-]: JMP       647          ; PC := 647
639 [-]: MOVE      R56 R9       ; R56 := R9
640 [-]: LOADK     R57 K143     ; R57 := "CriticalChance"
641 [-]: LOADK     R58 K144     ; R58 := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
642 [-]: CALL      R56 3 1      ; R56(R57,R58)
643 [-]: MOVE      R56 R9       ; R56 := R9
644 [-]: LOADK     R57 K145     ; R57 := "CriticalMultiplier"
645 [-]: LOADK     R58 K146     ; R58 := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
646 [-]: CALL      R56 3 1      ; R56(R57,R58)
647 [-]: SELF      R56 R44 K2   ; R57 := R44; R56 := R44[0xf2deaf69]
648 [-]: GETGLOBAL R58 K4       ; R58 := 0x7ed0a956
649 [-]: LOADK     R59 K147     ; R59 := "/EE/Types/Game/WeaponChargedStateBehavior"
650 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
651 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
652 [-]: TEST      R56 0        ; if not R56 then PC := 658
653 [-]: JMP       658          ; PC := 658
654 [-]: MOVE      R56 R9       ; R56 := R9
655 [-]: LOADK     R57 K148     ; R57 := "ChargeRate"
656 [-]: LOADK     R58 K149     ; R58 := "/Lotus/Language/Labels/WEAPON_CHARGE_RATE"
657 [-]: CALL      R56 3 1      ; R56(R57,R58)
658 [-]: MOVE      R56 R9       ; R56 := R9
659 [-]: LOADK     R57 K150     ; R57 := "ProcChance"
660 [-]: LOADK     R58 K151     ; R58 := "/Lotus/Language/Labels/WEAPON_PROC"
661 [-]: CALL      R56 3 1      ; R56(R57,R58)
662 [-]: MOVE      R56 R9       ; R56 := R9
663 [-]: LOADK     R57 K152     ; R57 := "ProcChancePerShot"
664 [-]: LOADK     R58 K153     ; R58 := "/Lotus/Language/Game/StatusPerProjectile"
665 [-]: CALL      R56 3 1      ; R56(R57,R58)
666 [-]: MOVE      R56 R9       ; R56 := R9
667 [-]: LOADK     R57 K154     ; R57 := "EnergyPool"
668 [-]: LOADK     R58 K155     ; R58 := "/Lotus/Language/Labels/ENERGY_POOL"
669 [-]: CALL      R56 3 1      ; R56(R57,R58)
670 [-]: MOVE      R56 R9       ; R56 := R9
671 [-]: LOADK     R57 K156     ; R57 := "EnergyPerSecond"
672 [-]: LOADK     R58 K157     ; R58 := "/Lotus/Language/Labels/ENERGY_PER_SECOND"
673 [-]: CALL      R56 3 1      ; R56(R57,R58)
674 [-]: MOVE      R56 R9       ; R56 := R9
675 [-]: LOADK     R57 K158     ; R57 := "EnergyPerShot"
676 [-]: LOADK     R58 K159     ; R58 := "/Lotus/Language/Labels/ENERGY_PER_SHOT"
677 [-]: CALL      R56 3 1      ; R56(R57,R58)
678 [-]: TEST      R45 1        ; if R45 then PC := 704
679 [-]: JMP       704          ; PC := 704
680 [-]: TEST      R13 1        ; if R13 then PC := 691
681 [-]: JMP       691          ; PC := 691
682 [-]: TEST      R14 0        ; if not R14 then PC := 700
683 [-]: JMP       700          ; PC := 700
684 [-]: SELF      R56 R37 K2   ; R57 := R37; R56 := R37[0xf2deaf69]
685 [-]: GETGLOBAL R58 K4       ; R58 := 0x7ed0a956
686 [-]: LOADK     R59 K160     ; R59 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
687 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
688 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
689 [-]: TEST      R56 1        ; if R56 then PC := 700
690 [-]: JMP       700          ; PC := 700
691 [-]: MOVE      R56 R9       ; R56 := R9
692 [-]: LOADK     R57 K161     ; R57 := "Mag"
693 [-]: LOADK     R58 K162     ; R58 := "/Lotus/Language/Labels/WEAPON_HEAT_CLIP"
694 [-]: CALL      R56 3 1      ; R56(R57,R58)
695 [-]: MOVE      R56 R9       ; R56 := R9
696 [-]: LOADK     R57 K163     ; R57 := "AmmoReq"
697 [-]: LOADK     R58 K164     ; R58 := "/Lotus/Language/Labels/WEAPON_HEAT_GENERATION"
698 [-]: CALL      R56 3 1      ; R56(R57,R58)
699 [-]: JMP       704          ; PC := 704
700 [-]: MOVE      R56 R9       ; R56 := R9
701 [-]: LOADK     R57 K161     ; R57 := "Mag"
702 [-]: LOADK     R58 K165     ; R58 := "/Lotus/Language/Labels/WEAPON_CLIP"
703 [-]: CALL      R56 3 1      ; R56(R57,R58)
704 [-]: MOVE      R56 R9       ; R56 := R9
705 [-]: LOADK     R57 K166     ; R57 := "MaxAmmo"
706 [-]: LOADK     R58 K167     ; R58 := "/Lotus/Language/Labels/WEAPON_AMMO_MAX"
707 [-]: CALL      R56 3 1      ; R56(R57,R58)
708 [-]: MOVE      R56 R9       ; R56 := R9
709 [-]: LOADK     R57 K168     ; R57 := "AmmoPickupCount"
710 [-]: LOADK     R58 K169     ; R58 := "/Lotus/Language/Labels/WEAPON_AMMO_RETRIEVED"
711 [-]: CALL      R56 3 1      ; R56(R57,R58)
712 [-]: GETTABLE  R56 R50 K56  ; R56 := R50["mIsMelee"]
713 [-]: TEST      R56 1        ; if R56 then PC := 746
714 [-]: JMP       746          ; PC := 746
715 [-]: MOVE      R56 R9       ; R56 := R9
716 [-]: LOADK     R57 K170     ; R57 := "RechargeRate"
717 [-]: LOADK     R58 K171     ; R58 := "/Lotus/Language/Labels/RECHARGE_RATE"
718 [-]: CALL      R56 3 1      ; R56(R57,R58)
719 [-]: MOVE      R56 R9       ; R56 := R9
720 [-]: LOADK     R57 K172     ; R57 := "RechargeDelay"
721 [-]: LOADK     R58 K173     ; R58 := "/Lotus/Language/Labels/RECHARGE_DELAY"
722 [-]: CALL      R56 3 1      ; R56(R57,R58)
723 [-]: MOVE      R56 R9       ; R56 := R9
724 [-]: LOADK     R57 K174     ; R57 := "DT_StackDamage"
725 [-]: LOADK     R58 K175     ; R58 := "/Lotus/Language/Labels/WEAPON_STACKDAMAGE"
726 [-]: CALL      R56 3 1      ; R56(R57,R58)
727 [-]: MOVE      R56 R9       ; R56 := R9
728 [-]: LOADK     R57 K176     ; R57 := "Noise"
729 [-]: LOADK     R58 K177     ; R58 := "/Lotus/Language/Labels/WEAPON_NOISE"
730 [-]: CALL      R56 3 1      ; R56(R57,R58)
731 [-]: MOVE      R56 R9       ; R56 := R9
732 [-]: LOADK     R57 K178     ; R57 := "Multishot"
733 [-]: LOADK     R58 K179     ; R58 := "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
734 [-]: CALL      R56 3 1      ; R56(R57,R58)
735 [-]: TEST      R45 1        ; if R45 then PC := 750
736 [-]: JMP       750          ; PC := 750
737 [-]: MOVE      R56 R9       ; R56 := R9
738 [-]: LOADK     R57 K180     ; R57 := "Reload"
739 [-]: LOADK     R58 K181     ; R58 := "/Lotus/Language/Labels/WEAPON_RELOAD"
740 [-]: CALL      R56 3 1      ; R56(R57,R58)
741 [-]: MOVE      R56 R9       ; R56 := R9
742 [-]: LOADK     R57 K182     ; R57 := "Trigger"
743 [-]: LOADK     R58 K183     ; R58 := "/Lotus/Language/Labels/WEAPON_TRIGGER"
744 [-]: CALL      R56 3 1      ; R56(R57,R58)
745 [-]: JMP       750          ; PC := 750
746 [-]: MOVE      R56 R9       ; R56 := R9
747 [-]: LOADK     R57 K26      ; R57 := "Stamina"
748 [-]: LOADK     R58 K27      ; R58 := "/Lotus/Language/Labels/AVATAR_STAMINA"
749 [-]: CALL      R56 3 1      ; R56(R57,R58)
750 [-]: MOVE      R56 R9       ; R56 := R9
751 [-]: LOADK     R57 K184     ; R57 := "OmegaAtten"
752 [-]: LOADK     R58 K185     ; R58 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenuationTitle"
753 [-]: CALL      R56 3 1      ; R56(R57,R58)
754 [-]: MOVE      R56 R9       ; R56 := R9
755 [-]: LOADK     R57 K186     ; R57 := "Punchthrough"
756 [-]: LOADK     R58 K187     ; R58 := "/Lotus/Language/Labels/WEAPON_PUNCTURE_DEPTH"
757 [-]: CALL      R56 3 1      ; R56(R57,R58)
758 [-]: MOVE      R56 R9       ; R56 := R9
759 [-]: LOADK     R57 K188     ; R57 := "DamageFallOff"
760 [-]: LOADK     R58 K189     ; R58 := "/Lotus/Language/Game/WEAPON_FALLOFF"
761 [-]: CALL      R56 3 1      ; R56(R57,R58)
762 [-]: MOVE      R56 R9       ; R56 := R9
763 [-]: LOADK     R57 K190     ; R57 := "BounceChance"
764 [-]: LOADK     R58 K191     ; R58 := "/Lotus/Language/Labels/BOUNCE_CHANCE"
765 [-]: CALL      R56 3 1      ; R56(R57,R58)
766 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 470; R48 := R49 end
767 [-]: JMP       470          ; PC := 470
768 [-]: TEST      R15 0        ; if not R15 then PC := 776
769 [-]: JMP       776          ; PC := 776
770 [-]: GETGLOBAL R56 K87      ; R56 := 0x33bdd652
771 [-]: GETTABLE  R56 R56 K88  ; R56 := R56[0x23d5322f]
772 [-]: MOVE      R57 R7       ; R57 := R7
773 [-]: CONST     R58 1        ; R58 := 1.000000
774 [-]: MOVE      R59 R23      ; R59 := R23
775 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
776 [-]: TEST      R13 0        ; if not R13 then PC := 858
777 [-]: JMP       858          ; PC := 858
778 [-]: GETUPVAL  R56 U8       ; R56 := U8
779 [-]: MOVE      R57 R6       ; R57 := R6
780 [-]: MOVE      R58 R1       ; R58 := R1
781 [-]: MOVE      R59 R0       ; R59 := R0
782 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
783 [-]: EQ        0 R56 K18    ; if R56 ~= nil then PC := 787
784 [-]: JMP       787          ; PC := 787
785 [-]: NEWTABLE  R57 0 0      ; R57 := {}
786 [-]: RETURN    R57 2        ; return R57
787 [-]: GETTABLE  R8 R56 K19   ; R8 := R56["mStats"]
788 [-]: MOVE      R57 R9       ; R57 := R9
789 [-]: LOADK     R58 K22      ; R58 := "Shield"
790 [-]: LOADK     R59 K23      ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD"
791 [-]: CALL      R57 3 1      ; R57(R58,R59)
792 [-]: MOVE      R57 R9       ; R57 := R9
793 [-]: LOADK     R58 K192     ; R58 := "Engines"
794 [-]: LOADK     R59 K193     ; R59 := "/Lotus/Language/Railjack/BonusEngine"
795 [-]: CALL      R57 3 1      ; R57(R58,R59)
796 [-]: MOVE      R57 R9       ; R57 := R9
797 [-]: LOADK     R58 K194     ; R58 := "EngineBoost"
798 [-]: LOADK     R59 K195     ; R59 := "/Lotus/Language/Railjack/BonusEngineBoost"
799 [-]: CALL      R57 3 1      ; R57(R58,R59)
800 [-]: MOVE      R57 R9       ; R57 := R9
801 [-]: LOADK     R58 K196     ; R58 := "RailjackHealth"
802 [-]: LOADK     R59 K197     ; R59 := "/Lotus/Language/Labels/RAILJACK_HEALTH_MAX"
803 [-]: CALL      R57 3 1      ; R57(R58,R59)
804 [-]: MOVE      R57 R9       ; R57 := R9
805 [-]: LOADK     R58 K24      ; R58 := "Armor"
806 [-]: LOADK     R59 K25      ; R59 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
807 [-]: CALL      R57 3 1      ; R57(R58,R59)
808 [-]: MOVE      R57 R9       ; R57 := R9
809 [-]: LOADK     R58 K198     ; R58 := "ShieldRechargeRate"
810 [-]: LOADK     R59 K199     ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
811 [-]: CALL      R57 3 1      ; R57(R58,R59)
812 [-]: MOVE      R57 R9       ; R57 := R9
813 [-]: LOADK     R58 K200     ; R58 := "ShieldRechargeDelay"
814 [-]: LOADK     R59 K201     ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_DELAY"
815 [-]: CALL      R57 3 1      ; R57(R58,R59)
816 [-]: MOVE      R57 R9       ; R57 := R9
817 [-]: LOADK     R58 K202     ; R58 := "ElementRedirection"
818 [-]: LOADK     R59 K203     ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_REDIRECTION"
819 [-]: CALL      R57 3 1      ; R57(R58,R59)
820 [-]: MOVE      R57 R9       ; R57 := R9
821 [-]: LOADK     R58 K204     ; R58 := "DT_FIRE"
822 [-]: LOADK     R59 K205     ; R59 := "/Lotus/Language/Labels/FIRE_RESIST"
823 [-]: CALL      R57 3 1      ; R57(R58,R59)
824 [-]: MOVE      R57 R9       ; R57 := R9
825 [-]: LOADK     R58 K206     ; R58 := "DT_ELECTRICITY"
826 [-]: LOADK     R59 K207     ; R59 := "/Lotus/Language/Labels/ELECTRICITY_RESIST"
827 [-]: CALL      R57 3 1      ; R57(R58,R59)
828 [-]: MOVE      R57 R9       ; R57 := R9
829 [-]: LOADK     R58 K208     ; R58 := "DT_POISON"
830 [-]: LOADK     R59 K209     ; R59 := "/Lotus/Language/Labels/POISON_RESIST"
831 [-]: CALL      R57 3 1      ; R57(R58,R59)
832 [-]: MOVE      R57 R9       ; R57 := R9
833 [-]: LOADK     R58 K210     ; R58 := "DT_FREEZE"
834 [-]: LOADK     R59 K211     ; R59 := "/Lotus/Language/Labels/FREEZE_RESIST"
835 [-]: CALL      R57 3 1      ; R57(R58,R59)
836 [-]: MOVE      R57 R9       ; R57 := R9
837 [-]: LOADK     R58 K212     ; R58 := "CargoCapacity"
838 [-]: LOADK     R59 K213     ; R59 := "/Lotus/Language/Labels/RAILJACK_CARGO_CAPACITY"
839 [-]: CALL      R57 3 1      ; R57(R58,R59)
840 [-]: MOVE      R57 R9       ; R57 := R9
841 [-]: LOADK     R58 K214     ; R58 := "Railjack_Power_Strength"
842 [-]: LOADK     R59 K215     ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_STRENGTH"
843 [-]: CALL      R57 3 1      ; R57(R58,R59)
844 [-]: MOVE      R57 R9       ; R57 := R9
845 [-]: LOADK     R58 K216     ; R58 := "Railjack_Power_Duration"
846 [-]: LOADK     R59 K217     ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_DURATION"
847 [-]: CALL      R57 3 1      ; R57(R58,R59)
848 [-]: MOVE      R57 R9       ; R57 := R9
849 [-]: LOADK     R58 K218     ; R58 := "Railjack_Power_Range"
850 [-]: LOADK     R59 K219     ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_RANGE"
851 [-]: CALL      R57 3 1      ; R57(R58,R59)
852 [-]: GETGLOBAL R57 K87      ; R57 := 0x33bdd652
853 [-]: GETTABLE  R57 R57 K88  ; R57 := R57[0x23d5322f]
854 [-]: MOVE      R58 R7       ; R58 := R7
855 [-]: CONST     R59 1        ; R59 := 1.000000
856 [-]: MOVE      R60 R56      ; R60 := R56
857 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
858 [-]: TEST      R11 0        ; if not R11 then PC := 1077
859 [-]: JMP       1077         ; PC := 1077
860 [-]: GETUPVAL  R57 U7       ; R57 := U7
861 [-]: MOVE      R58 R6       ; R58 := R6
862 [-]: MOVE      R59 R16      ; R59 := R16
863 [-]: MOVE      R60 R1       ; R60 := R1
864 [-]: MOVE      R61 R18      ; R61 := R18
865 [-]: MOVE      R62 R17      ; R62 := R17
866 [-]: MOVE      R63 R19      ; R63 := R19
867 [-]: MOVE      R64 R3       ; R64 := R3
868 [-]: CALL      R57 8 2      ; R57 := R57(R58,R59,R60,R61,R62,R63,R64)
869 [-]: MOVE      R7 R57       ; R7 := R57
870 [-]: GETUPVAL  R57 U2       ; R57 := U2
871 [-]: MOVE      R58 R6       ; R58 := R6
872 [-]: MOVE      R59 R1       ; R59 := R1
873 [-]: MOVE      R60 R0       ; R60 := R0
874 [-]: MOVE      R61 R19      ; R61 := R19
875 [-]: GETTABLE  R62 R7 K58   ; R62 := R7[1.000000]
876 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
877 [-]: GETTABLE  R57 R7 K58   ; R57 := R7[1.000000]
878 [-]: EQ        1 R57 K18    ; if R57 == nil then PC := 882
879 [-]: JMP       882          ; PC := 882
880 [-]: GETTABLE  R57 R7 K58   ; R57 := R7[1.000000]
881 [-]: SETTABLE  R57 K54 K55  ; R57["mName"] := ""
882 [-]: GETGLOBAL R57 K90      ; R57 := 0xc8802016
883 [-]: MOVE      R58 R7       ; R58 := R7
884 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
885 [-]: JMP       1075         ; PC := 1075
886 [-]: GETTABLE  R8 R61 K19   ; R8 := R61["mStats"]
887 [-]: GETGLOBAL R62 K7       ; R62 := _T
888 [-]: GETTABLE  R62 R62 K220 ; R62 := R62["MenuSuitAvatar"]
889 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
890 [-]: MOVE      R64 R62      ; R64 := R62
891 [-]: CALL      R63 2 2      ; R63 := R63(R64)
892 [-]: TEST      R63 0        ; if not R63 then PC := 898
893 [-]: JMP       898          ; PC := 898
894 [-]: GETUPVAL  R63 U3       ; R63 := U3
895 [-]: GETTABLE  R63 R63 K221 ; R63 := R63[0x6ef45ebc]
896 [-]: CALL      R63 1 2      ; R63 := R63()
897 [-]: MOVE      R62 R63      ; R62 := R63
898 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
899 [-]: MOVE      R64 R62      ; R64 := R62
900 [-]: CALL      R63 2 2      ; R63 := R63(R64)
901 [-]: TEST      R63 1        ; if R63 then PC := 983
902 [-]: JMP       983          ; PC := 983
903 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
904 [-]: MOVE      R64 R1       ; R64 := R1
905 [-]: CALL      R63 2 2      ; R63 := R63(R64)
906 [-]: TEST      R63 1        ; if R63 then PC := 983
907 [-]: JMP       983          ; PC := 983
908 [-]: SELF      R63 R62 K13  ; R64 := R62; R63 := R62[0xde321e6f]
909 [-]: CALL      R63 2 2      ; R63 := R63(R64)
910 [-]: SELF      R63 R63 K76  ; R64 := R63; R63 := R63[0xe85a2361]
911 [-]: CONST     R65 1        ; R65 := 1.000000
912 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
913 [-]: GETGLOBAL R64 K1       ; R64 := 0x7b998233
914 [-]: MOVE      R65 R63      ; R65 := R63
915 [-]: CALL      R64 2 2      ; R64 := R64(R65)
916 [-]: TEST      R64 1        ; if R64 then PC := 983
917 [-]: JMP       983          ; PC := 983
918 [-]: SELF      R64 R63 K222 ; R65 := R63; R64 := R63[0xbc617e0f]
919 [-]: CALL      R64 2 2      ; R64 := R64(R65)
920 [-]: SELF      R65 R1 K13   ; R66 := R1; R65 := R1[0xde321e6f]
921 [-]: CALL      R65 2 2      ; R65 := R65(R66)
922 [-]: SELF      R65 R65 K223 ; R66 := R65; R65 := R65[0xe9f54086]
923 [-]: GETTABLE  R67 R64 K224 ; R67 := R64["criticalChance"]
924 [-]: CONST     R68 108      ; R68 := 108.000000
925 [-]: SELF      R69 R0 K226  ; R70 := R0; R69 := R0[0xcde10c4a]
926 [-]: CALL      R69 2 2      ; R69 := R69(R70)
927 [-]: MOVE      R70 R0       ; R70 := R0
928 [-]: CALL      R65 6 2      ; R65 := R65(R66,R67,R68,R69,R70)
929 [-]: GETGLOBAL R66 K1       ; R66 := 0x7b998233
930 [-]: GETTABLE  R67 R8 K143  ; R67 := R8["CriticalChance"]
931 [-]: CALL      R66 2 2      ; R66 := R66(R67)
932 [-]: TEST      R66 1        ; if R66 then PC := 953
933 [-]: JMP       953          ; PC := 953
934 [-]: GETTABLE  R66 R8 K143  ; R66 := R8["CriticalChance"]
935 [-]: GETTABLE  R66 R66 K227 ; R66 := R66["StatValue"]
936 [-]: DIV       R66 R66 K228 ; R66 := R66 / 100.000000
937 [-]: GETTABLE  R67 R64 K224 ; R67 := R64["criticalChance"]
938 [-]: SUB       R67 R65 R67  ; R67 := R65 - R67
939 [-]: ADD       R66 R66 R67  ; R66 := R66 + R67
940 [-]: GETTABLE  R67 R8 K143  ; R67 := R8["CriticalChance"]
941 [-]: GETUPVAL  R68 U5       ; R68 := U5
942 [-]: GETTABLE  R68 R68 K65  ; R68 := R68[0x1142c7a8]
943 [-]: MUL       R69 R66 K228 ; R69 := R66 * 100.000000
944 [-]: CONST     R70 1        ; R70 := 1.000000
945 [-]: LOADKB    R71 0 0      ; R71 := false
946 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
947 [-]: LOADK     R69 K230     ; R69 := "%"
948 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
949 [-]: SETTABLE  R67 K229 R68 ; R67["DisplayValue"] := R68
950 [-]: GETTABLE  R67 R8 K143  ; R67 := R8["CriticalChance"]
951 [-]: MUL       R68 R66 K228 ; R68 := R66 * 100.000000
952 [-]: SETTABLE  R67 K227 R68 ; R67["StatValue"] := R68
953 [-]: GETGLOBAL R67 K1       ; R67 := 0x7b998233
954 [-]: GETTABLE  R68 R8 K150  ; R68 := R8["ProcChance"]
955 [-]: CALL      R67 2 2      ; R67 := R67(R68)
956 [-]: TEST      R67 1        ; if R67 then PC := 983
957 [-]: JMP       983          ; PC := 983
958 [-]: SELF      R67 R16 K222 ; R68 := R16; R67 := R16[0xbc617e0f]
959 [-]: CALL      R67 2 2      ; R67 := R67(R68)
960 [-]: GETTABLE  R67 R67 K231 ; R67 := R67["baseProcChance"]
961 [-]: GETTABLE  R68 R64 K231 ; R68 := R64["baseProcChance"]
962 [-]: SELF      R69 R1 K13   ; R70 := R1; R69 := R1[0xde321e6f]
963 [-]: CALL      R69 2 2      ; R69 := R69(R70)
964 [-]: SELF      R69 R69 K223 ; R70 := R69; R69 := R69[0xe9f54086]
965 [-]: CONST     R71 0        ; R71 := 0.000000
966 [-]: CONST     R72 116      ; R72 := 116.000000
967 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
968 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
969 [-]: ADD       R67 R67 R68  ; R67 := R67 + R68
970 [-]: GETTABLE  R68 R8 K150  ; R68 := R8["ProcChance"]
971 [-]: GETUPVAL  R69 U5       ; R69 := U5
972 [-]: GETTABLE  R69 R69 K65  ; R69 := R69[0x1142c7a8]
973 [-]: MUL       R70 R67 K228 ; R70 := R67 * 100.000000
974 [-]: CONST     R71 1        ; R71 := 1.000000
975 [-]: LOADKB    R72 0 0      ; R72 := false
976 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
977 [-]: LOADK     R70 K230     ; R70 := "%"
978 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
979 [-]: SETTABLE  R68 K229 R69 ; R68["DisplayValue"] := R69
980 [-]: GETTABLE  R68 R8 K150  ; R68 := R8["ProcChance"]
981 [-]: MUL       R69 R67 K228 ; R69 := R67 * 100.000000
982 [-]: SETTABLE  R68 K227 R69 ; R68["StatValue"] := R69
983 [-]: MOVE      R68 R9       ; R68 := R9
984 [-]: LOADK     R69 K20      ; R69 := "Health"
985 [-]: LOADK     R70 K21      ; R70 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
986 [-]: CALL      R68 3 1      ; R68(R69,R70)
987 [-]: MOVE      R68 R9       ; R68 := R9
988 [-]: LOADK     R69 K22      ; R69 := "Shield"
989 [-]: LOADK     R70 K23      ; R70 := "/Lotus/Language/Labels/AVATAR_SHIELD"
990 [-]: CALL      R68 3 1      ; R68(R69,R70)
991 [-]: MOVE      R68 R9       ; R68 := R9
992 [-]: LOADK     R69 K24      ; R69 := "Armor"
993 [-]: LOADK     R70 K25      ; R70 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
994 [-]: CALL      R68 3 1      ; R68(R69,R70)
995 [-]: MOVE      R68 R9       ; R68 := R9
996 [-]: LOADK     R69 K26      ; R69 := "Stamina"
997 [-]: LOADK     R70 K27      ; R70 := "/Lotus/Language/Labels/AVATAR_STAMINA"
998 [-]: CALL      R68 3 1      ; R68(R69,R70)
999 [-]: MOVE      R68 R9       ; R68 := R9
1000 [-]: LOADK     R69 K28      ; R69 := "Power"
1001 [-]: LOADK     R70 K29      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY"
1002 [-]: CALL      R68 3 1      ; R68(R69,R70)
1003 [-]: MOVE      R68 R9       ; R68 := R9
1004 [-]: LOADK     R69 K30      ; R69 := "Mult_SprintSpeed"
1005 [-]: LOADK     R70 K31      ; R70 := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
1006 [-]: CALL      R68 3 1      ; R68(R69,R70)
1007 [-]: MOVE      R68 R9       ; R68 := R9
1008 [-]: LOADK     R69 K32      ; R69 := "ParkourBoost"
1009 [-]: LOADK     R70 K33      ; R70 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
1010 [-]: CALL      R68 3 1      ; R68(R69,R70)
1011 [-]: MOVE      R68 R9       ; R68 := R9
1012 [-]: LOADK     R69 K38      ; R69 := "Power_Strength"
1013 [-]: LOADK     R70 K39      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
1014 [-]: CALL      R68 3 1      ; R68(R69,R70)
1015 [-]: MOVE      R68 R9       ; R68 := R9
1016 [-]: LOADK     R69 K46      ; R69 := "Power_Efficiency"
1017 [-]: LOADK     R70 K45      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
1018 [-]: CALL      R68 3 1      ; R68(R69,R70)
1019 [-]: MOVE      R68 R9       ; R68 := R9
1020 [-]: LOADK     R69 K47      ; R69 := "Power_Range"
1021 [-]: LOADK     R70 K48      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
1022 [-]: CALL      R68 3 1      ; R68(R69,R70)
1023 [-]: MOVE      R68 R9       ; R68 := R9
1024 [-]: LOADK     R69 K49      ; R69 := "Power_Duration"
1025 [-]: LOADK     R70 K50      ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
1026 [-]: CALL      R68 3 1      ; R68(R69,R70)
1027 [-]: CONST     R68 0        ; R68 := 0.000000
1028 [-]: CONST     R69 19       ; R69 := 19.000000
1029 [-]: CONST     R70 1        ; R70 := 1.000000
1030 [-]: FORPREP   R68 1044     ; R68 -= R70; PC := 1044
1031 [-]: GETUPVAL  R72 U3       ; R72 := U3
1032 [-]: GETTABLE  R72 R72 K34  ; R72 := R72[0xf851aa35]
1033 [-]: MOVE      R73 R71      ; R73 := R71
1034 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1035 [-]: GETTABLE  R73 R8 R72   ; R73 := R8[R72]
1036 [-]: EQ        1 R73 K18    ; if R73 == nil then PC := 1044
1037 [-]: JMP       1044         ; PC := 1044
1038 [-]: MOVE      R73 R9       ; R73 := R9
1039 [-]: MOVE      R74 R72      ; R74 := R72
1040 [-]: LOADK     R75 K36      ; R75 := "/Lotus/Language/Game/"
1041 [-]: MOVE      R76 R72      ; R76 := R72
1042 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
1043 [-]: CALL      R73 3 1      ; R73(R74,R75)
1044 [-]: FORLOOP   R68 1031     ; R68 += R70; if R68 <= R69 then begin PC := 1031; R71 := R68 end
1045 [-]: MOVE      R73 R9       ; R73 := R9
1046 [-]: LOADK     R74 K143     ; R74 := "CriticalChance"
1047 [-]: LOADK     R75 K144     ; R75 := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
1048 [-]: CALL      R73 3 1      ; R73(R74,R75)
1049 [-]: MOVE      R73 R9       ; R73 := R9
1050 [-]: LOADK     R74 K145     ; R74 := "CriticalMultiplier"
1051 [-]: LOADK     R75 K146     ; R75 := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
1052 [-]: CALL      R73 3 1      ; R73(R74,R75)
1053 [-]: SELF      R73 R16 K93  ; R74 := R16; R73 := R16[0xc8e7e8f9]
1054 [-]: GETTABLE  R75 R61 K94  ; R75 := R61["mBehaviorIndex"]
1055 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1056 [-]: SELF      R73 R73 K2   ; R74 := R73; R73 := R73[0xf2deaf69]
1057 [-]: GETGLOBAL R75 K4       ; R75 := 0x7ed0a956
1058 [-]: LOADK     R76 K147     ; R76 := "/EE/Types/Game/WeaponChargedStateBehavior"
1059 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
1060 [-]: CALL      R73 0 2      ; R73 := R73(R74,...)
1061 [-]: TEST      R73 0        ; if not R73 then PC := 1067
1062 [-]: JMP       1067         ; PC := 1067
1063 [-]: MOVE      R73 R9       ; R73 := R9
1064 [-]: LOADK     R74 K148     ; R74 := "ChargeRate"
1065 [-]: LOADK     R75 K149     ; R75 := "/Lotus/Language/Labels/WEAPON_CHARGE_RATE"
1066 [-]: CALL      R73 3 1      ; R73(R74,R75)
1067 [-]: MOVE      R73 R9       ; R73 := R9
1068 [-]: LOADK     R74 K150     ; R74 := "ProcChance"
1069 [-]: LOADK     R75 K151     ; R75 := "/Lotus/Language/Labels/WEAPON_PROC"
1070 [-]: CALL      R73 3 1      ; R73(R74,R75)
1071 [-]: MOVE      R73 R9       ; R73 := R9
1072 [-]: LOADK     R74 K97      ; R74 := "Total"
1073 [-]: LOADK     R75 K98      ; R75 := "/Lotus/Language/Menu/Store_Total"
1074 [-]: CALL      R73 3 1      ; R73(R74,R75)
1075 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 886; R59 := R60 end
1076 [-]: JMP       886          ; PC := 886
1077 [-]: LOADNIL   R73 R74      ; R73 := R74 := nil
1078 [-]: GETGLOBAL R75 K90      ; R75 := 0xc8802016
1079 [-]: MOVE      R76 R7       ; R76 := R7
1080 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
1081 [-]: JMP       1160         ; PC := 1160
1082 [-]: GETGLOBAL R80 K232     ; R80 := 0xcfc01047
1083 [-]: GETTABLE  R81 R79 K19  ; R81 := R79["mStats"]
1084 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
1085 [-]: JMP       1158         ; PC := 1158
1086 [-]: EQ        1 R83 K18    ; if R83 == nil then PC := 1158
1087 [-]: JMP       1158         ; PC := 1158
1088 [-]: EQ        1 R84 K18    ; if R84 == nil then PC := 1158
1089 [-]: JMP       1158         ; PC := 1158
1090 [-]: GETTABLE  R85 R84 K233 ; R85 := R84["Label"]
1091 [-]: EQ        0 R85 K18    ; if R85 ~= nil then PC := 1095
1092 [-]: JMP       1095         ; PC := 1095
1093 [-]: SETTABLE  R8 R83 K18   ; R8[R83] := nil
1094 [-]: JMP       1158         ; PC := 1158
1095 [-]: SELF      R85 R6 K41   ; R86 := R6; R85 := R6[0x42b04007]
1096 [-]: LOADK     R87 K234     ; R87 := "/Lotus/Language/Stats/TIP_"
1097 [-]: MOVE      R88 R83      ; R88 := R83
1098 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
1099 [-]: LOADKB    R88 1 0      ; R88 := true
1100 [-]: NEWTABLE  R89 0 2      ; R89 := {}
1101 [-]: GETTABLE  R90 R84 K236 ; R90 := R84["ToolTipValue"]
1102 [-]: SETTABLE  R89 K235 R90 ; R89["AMOUNT"] := R90
1103 [-]: GETTABLE  R90 R84 K238 ; R90 := R84["ToolTipLabel"]
1104 [-]: SETTABLE  R89 K237 R90 ; R89["LABEL"] := R90
1105 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
1106 [-]: MOVE      R73 R85      ; R73 := R85
1107 [-]: LEN       R85 R73      ; R85 := # R73
1108 [-]: EQ        1 R85 K239   ; if R85 == 0.000000 then PC := 1118
1109 [-]: JMP       1118         ; PC := 1118
1110 [-]: GETGLOBAL R85 K79      ; R85 := 0x7f5022cf
1111 [-]: GETTABLE  R85 R85 K240 ; R85 := R85[0x1a94c9cc]
1112 [-]: MOVE      R86 R73      ; R86 := R73
1113 [-]: CONST     R87 1        ; R87 := 1.000000
1114 [-]: CONST     R88 1        ; R88 := 1.000000
1115 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1116 [-]: EQ        0 R85 K241   ; if R85 ~= "/" then PC := 1119
1117 [-]: JMP       1119         ; PC := 1119
1118 [-]: LOADK     R73 K55      ; R73 := ""
1119 [-]: GETTABLE  R85 R84 K242 ; R85 := R84["ToolTip"]
1120 [-]: EQ        1 R85 K18    ; if R85 == nil then PC := 1154
1121 [-]: JMP       1154         ; PC := 1154
1122 [-]: SELF      R85 R6 K41   ; R86 := R6; R85 := R6[0x42b04007]
1123 [-]: LOADK     R87 K234     ; R87 := "/Lotus/Language/Stats/TIP_"
1124 [-]: GETTABLE  R88 R84 K242 ; R88 := R84["ToolTip"]
1125 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
1126 [-]: LOADKB    R88 1 0      ; R88 := true
1127 [-]: NEWTABLE  R89 0 2      ; R89 := {}
1128 [-]: GETTABLE  R90 R84 K236 ; R90 := R84["ToolTipValue"]
1129 [-]: SETTABLE  R89 K235 R90 ; R89["AMOUNT"] := R90
1130 [-]: GETTABLE  R90 R84 K238 ; R90 := R84["ToolTipLabel"]
1131 [-]: SETTABLE  R89 K237 R90 ; R89["LABEL"] := R90
1132 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
1133 [-]: MOVE      R74 R85      ; R74 := R85
1134 [-]: LEN       R85 R74      ; R85 := # R74
1135 [-]: LT        0 K239 R85   ; if 0.000000 >= R85 then PC := 1154
1136 [-]: JMP       1154         ; PC := 1154
1137 [-]: GETGLOBAL R85 K79      ; R85 := 0x7f5022cf
1138 [-]: GETTABLE  R85 R85 K240 ; R85 := R85[0x1a94c9cc]
1139 [-]: MOVE      R86 R74      ; R86 := R74
1140 [-]: CONST     R87 1        ; R87 := 1.000000
1141 [-]: CONST     R88 1        ; R88 := 1.000000
1142 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1143 [-]: EQ        1 R85 K241   ; if R85 == "/" then PC := 1154
1144 [-]: JMP       1154         ; PC := 1154
1145 [-]: LEN       R85 R73      ; R85 := # R73
1146 [-]: LT        0 K239 R85   ; if 0.000000 >= R85 then PC := 1153
1147 [-]: JMP       1153         ; PC := 1153
1148 [-]: MOVE      R85 R73      ; R85 := R73
1149 [-]: LOADK     R86 K243     ; R86 := "\r"
1150 [-]: MOVE      R87 R74      ; R87 := R74
1151 [-]: CONCAT    R73 R85 R87  ; R73 := R85 .. R86 .. R87
1152 [-]: JMP       1154         ; PC := 1154
1153 [-]: MOVE      R73 R74      ; R73 := R74
1154 [-]: LEN       R85 R73      ; R85 := # R73
1155 [-]: LT        0 K239 R85   ; if 0.000000 >= R85 then PC := 1158
1156 [-]: JMP       1158         ; PC := 1158
1157 [-]: SETTABLE  R84 K242 R73 ; R84["ToolTip"] := R73
1158 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 1086; R82 := R83 end
1159 [-]: JMP       1086         ; PC := 1086
1160 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 1082; R77 := R78 end
1161 [-]: JMP       1082         ; PC := 1082
1162 [-]: RETURN    R7 2         ; return R7
1163 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1967
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
 12 [-]: LOADKB    R6 1 0       ; R6 := true
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
; Defined at line: 2363
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
  7 [-]: LOADKB    R8 1 0       ; R8 := true
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: LOADK     R6 K1        ; R6 := " "
 10 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xac1b386a]
 14 [-]: LEN       R7 R0        ; R7 := # R0
 15 [-]: LEN       R8 R1        ; R8 := # R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CONST     R9 1         ; R9 := 1.000000
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
 63 [-]: LOADKB    R16 1 0      ; R16 := true
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
140 [-]: LOADKB    R16 0 0      ; R16 := false
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
188 [-]: LOADKB    R16 0 0      ; R16 := false
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
214 [-]: GETTABLE  R29 R29 K25  ; R29 := R29[0x23d5322f]
215 [-]: MOVE      R30 R5       ; R30 := R5
216 [-]: MOVE      R31 R14      ; R31 := R14
217 [-]: CALL      R29 3 1      ; R29(R30,R31)
218 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
219 [-]: LEN       R29 R0       ; R29 := # R0
220 [-]: LEN       R30 R1       ; R30 := # R1
221 [-]: GETGLOBAL R31 K4       ; R31 := 0x5bced4c4
222 [-]: GETTABLE  R31 R31 K26  ; R31 := R31[0xe4a5b3ca]
223 [-]: SUB       R32 R29 R30  ; R32 := R29 - R30
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: EQ        1 R31 K27    ; if R31 == 0.000000 then PC := 324
226 [-]: JMP       324          ; PC := 324
227 [-]: SELF      R32 R3 K2    ; R33 := R3; R32 := R3[0x42b04007]
228 [-]: LOADK     R34 K28      ; R34 := "/Lotus/Language/Menu/NotAvailable"
229 [-]: LOADKB    R35 0 0      ; R35 := false
230 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
231 [-]: GETUPVAL  R33 U3       ; R33 := U3
232 [-]: GETTABLE  R33 R33 K29  ; R33 := R33[0x06d055f9]
233 [-]: LT        1 R29 R30    ; if R29 < R30 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 236
236 [-]: LOADKB    R34 1 0      ; R34 := true
237 [-]: MOVE      R35 R1       ; R35 := R1
238 [-]: MOVE      R36 R0       ; R36 := R0
239 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
240 [-]: ADD       R34 R6 K30   ; R34 := R6 + 1.000000
241 [-]: LEN       R35 R33      ; R35 := # R33
242 [-]: CONST     R36 1        ; R36 := 1.000000
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
319 [-]: GETTABLE  R46 R46 K25  ; R46 := R46[0x23d5322f]
320 [-]: MOVE      R47 R5       ; R47 := R5
321 [-]: MOVE      R48 R39      ; R48 := R39
322 [-]: CALL      R46 3 1      ; R46(R47,R48)
323 [-]: FORLOOP   R34 244      ; R34 += R36; if R34 <= R35 then begin PC := 244; R37 := R34 end
324 [-]: RETURN    R5 2         ; return R5
325 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 2511
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
100 [-]: LOADKB    R12 1 0      ; R12 := true
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
113 [-]: CONST     R13 0        ; R13 := 0.000000
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
124 [-]: LOADKB    R15 1 0      ; R15 := true
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
148 [-]: LOADKB    R13 0 0      ; R13 := false
149 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
150 [-]: EQ        0 R11 K37    ; if R11 ~= 0.000000 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0x94419417]
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: LOADKB    R13 0 0      ; R13 := false
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
202 [-]: LOADKB    R15 1 0      ; R15 := true
203 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
204 [-]: LT        0 K24 R13    ; if 1.000000 >= R13 then PC := 243
205 [-]: JMP       243          ; PC := 243
206 [-]: SELF      R14 R8 K17   ; R15 := R8; R14 := R8[0x42b04007]
207 [-]: LOADK     R16 K49      ; R16 := "<TIMER>"
208 [-]: LOADKB    R17 1 0      ; R17 := true
209 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
210 [-]: GETGLOBAL R15 K50      ; R15 := 0x5f0788c4
211 [-]: SELF      R16 R8 K17   ; R17 := R8; R16 := R8[0x42b04007]
212 [-]: LOADK     R18 K51      ; R18 := "/Lotus/Language/Labels/GAMEPLAY_POWER_COOLDOWN"
213 [-]: LOADKB    R19 0 0      ; R19 := false
214 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
215 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
216 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
217 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0x23d5322f]
218 [-]: MOVE      R17 R2       ; R17 := R2
219 [-]: CONST     R18 1        ; R18 := 1.000000
220 [-]: MOVE      R19 R15      ; R19 := R15
221 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
222 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
223 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0x23d5322f]
224 [-]: MOVE      R17 R3       ; R17 := R3
225 [-]: CONST     R18 1        ; R18 := 1.000000
226 [-]: MOVE      R19 R14      ; R19 := R14
227 [-]: LOADK     R20 K54      ; R20 := " "
228 [-]: MOVE      R21 R13      ; R21 := R13
229 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
230 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
231 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
232 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0x23d5322f]
233 [-]: MOVE      R17 R4       ; R17 := R4
234 [-]: CONST     R18 1        ; R18 := 1.000000
235 [-]: MOVE      R19 R13      ; R19 := R13
236 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
237 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
238 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0x23d5322f]
239 [-]: MOVE      R17 R5       ; R17 := R5
240 [-]: CONST     R18 1        ; R18 := 1.000000
241 [-]: CONST     R19 0        ; R19 := 0.000000
242 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
243 [-]: GETTABLE  R16 R0 K35   ; R16 := R0["Energy"]
244 [-]: EQ        1 R16 K34    ; if R16 == nil then PC := 337
245 [-]: JMP       337          ; PC := 337
246 [-]: GETGLOBAL R16 K50      ; R16 := 0x5f0788c4
247 [-]: SELF      R17 R8 K17   ; R18 := R8; R17 := R8[0x42b04007]
248 [-]: GETTABLE  R19 R0 K46   ; R19 := R0["EnergyLabel"]
249 [-]: TEST      R19 1        ; if R19 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Language/Labels/Drain_Ability"
252 [-]: LOADKB    R20 0 0      ; R20 := false
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
271 [-]: LOADKB    R24 1 0      ; R24 := true
272 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
273 [-]: MOVE      R20 R21      ; R20 := R21
274 [-]: GETUPVAL  R21 U1       ; R21 := U1
275 [-]: GETTABLE  R21 R21 K58  ; R21 := R21[0x06d055f9]
276 [-]: EQ        1 R17 K59    ; if R17 == 340282346638528859811704183484516925440.000000 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 279
279 [-]: LOADKB    R22 1 0      ; R22 := true
280 [-]: MOVE      R23 R9       ; R23 := R9
281 [-]: GETUPVAL  R24 U1       ; R24 := U1
282 [-]: GETTABLE  R24 R24 K60  ; R24 := R24[0x1142c7a8]
283 [-]: MOVE      R25 R17      ; R25 := R17
284 [-]: CONST     R26 2        ; R26 := 2.000000
285 [-]: LOADKB    R27 0 0      ; R27 := false
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
308 [-]: LOADKB    R24 1 0      ; R24 := true
309 [-]: NEWTABLE  R25 0 1      ; R25 := {}
310 [-]: SETTABLE  R25 K62 R17  ; R25["COUNT"] := R17
311 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
312 [-]: MOVE      R17 R21      ; R17 := R21
313 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
314 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
315 [-]: MOVE      R22 R2       ; R22 := R2
316 [-]: CONST     R23 1        ; R23 := 1.000000
317 [-]: MOVE      R24 R16      ; R24 := R16
318 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
319 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
320 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
321 [-]: MOVE      R22 R3       ; R22 := R3
322 [-]: CONST     R23 1        ; R23 := 1.000000
323 [-]: MOVE      R24 R17      ; R24 := R17
324 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
325 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
326 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
327 [-]: MOVE      R22 R4       ; R22 := R4
328 [-]: CONST     R23 1        ; R23 := 1.000000
329 [-]: MOVE      R24 R18      ; R24 := R18
330 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
331 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
332 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
333 [-]: MOVE      R22 R5       ; R22 := R5
334 [-]: CONST     R23 1        ; R23 := 1.000000
335 [-]: MOVE      R24 R19      ; R24 := R19
336 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
337 [-]: GETGLOBAL R21 K1       ; R21 := _T
338 [-]: NEWTABLE  R22 0 5      ; R22 := {}
339 [-]: GETTABLE  R23 R0 K22   ; R23 := R0["ForceOverride"]
340 [-]: SETTABLE  R22 K22 R23  ; R22["ForceOverride"] := R23
341 [-]: GETTABLE  R23 R0 K23   ; R23 := R0["Level"]
342 [-]: TEST      R23 1        ; if R23 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: CONST     R23 0        ; R23 := 0.000000
345 [-]: ADD       R23 R23 K24  ; R23 := R23 + 1.000000
346 [-]: SETTABLE  R22 K23 R23  ; R22["Level"] := R23
347 [-]: GETTABLE  R23 R0 K26   ; R23 := R0["Resource"]
348 [-]: SETTABLE  R22 K25 R23  ; R22["Ability"] := R23
349 [-]: SETTABLE  R22 K27 R1   ; R22["Avatar"] := R1
350 [-]: GETTABLE  R23 R0 K63   ; R23 := R0["BaseOnly"]
351 [-]: NOT       R23 R23      ; R23 :=  R23
352 [-]: SETTABLE  R22 K28 R23  ; R22["Modded"] := R23
353 [-]: SETTABLE  R21 K21 R22  ; R21["AbilityLevelQueryParms"] := R22
354 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1[0x2494b830]
355 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["Script"]
356 [-]: MOVE      R24 R10      ; R24 := R10
357 [-]: LOADKB    R25 1 0      ; R25 := true
358 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
359 [-]: GETGLOBAL R21 K1       ; R21 := _T
360 [-]: GETTABLE  R7 R21 K32   ; R7 := R21["AbilityUpgradeLevelInfo"]
361 [-]: EQ        1 R7 K34     ; if R7 == nil then PC := 367
362 [-]: JMP       367          ; PC := 367
363 [-]: GETTABLE  R21 R7 K28   ; R21 := R7["Modded"]
364 [-]: EQ        1 R21 K34    ; if R21 == nil then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 367
367 [-]: LOADKB    R21 1 0      ; R21 := true
368 [-]: SETTABLE  R0 K64 R21   ; R0["mDarken"] := R21
369 [-]: CONST     R21 1        ; R21 := 1.000000
370 [-]: LEN       R22 R7       ; R22 := # R7
371 [-]: CONST     R23 1        ; R23 := 1.000000
372 [-]: FORPREP   R21 552      ; R21 -= R23; PC := 552
373 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
374 [-]: SELF      R26 R8 K17   ; R27 := R8; R26 := R8[0x42b04007]
375 [-]: GETTABLE  R28 R25 K65  ; R28 := R25["Label"]
376 [-]: LOADKB    R29 1 0      ; R29 := true
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
390 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 391
391 [-]: LOADKB    R29 1 0      ; R29 := true
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
404 [-]: CONST     R29 1        ; R29 := 1.000000
405 [-]: JMP       409          ; PC := 409
406 [-]: CONST     R29 -1       ; R29 := -1.000000
407 [-]: JMP       409          ; PC := 409
408 [-]: CONST     R29 0        ; R29 := 0.000000
409 [-]: GETTABLE  R30 R25 K69  ; R30 := R25["Title"]
410 [-]: TEST      R30 0        ; if not R30 then PC := 420
411 [-]: JMP       420          ; PC := 420
412 [-]: LOADK     R30 K70      ; R30 := "<b>"
413 [-]: GETGLOBAL R31 K71      ; R31 := 0x7f5022cf
414 [-]: GETTABLE  R31 R31 K72  ; R31 := R31[0x3f3e4d12]
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
425 [-]: GETTABLE  R30 R30 K58  ; R30 := R30[0x06d055f9]
426 [-]: EQ        1 R27 K59    ; if R27 == 340282346638528859811704183484516925440.000000 then PC := 429
427 [-]: JMP       429          ; PC := 429
428 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 429
429 [-]: LOADKB    R31 1 0      ; R31 := true
430 [-]: MOVE      R32 R9       ; R32 := R9
431 [-]: GETUPVAL  R33 U1       ; R33 := U1
432 [-]: GETTABLE  R33 R33 K60  ; R33 := R33[0x1142c7a8]
433 [-]: MOVE      R34 R27      ; R34 := R27
434 [-]: CONST     R35 2        ; R35 := 2.000000
435 [-]: LOADKB    R36 0 0      ; R36 := false
436 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
437 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
438 [-]: MOVE      R27 R30      ; R27 := R30
439 [-]: GETUPVAL  R30 U1       ; R30 := U1
440 [-]: GETTABLE  R30 R30 K58  ; R30 := R30[0x06d055f9]
441 [-]: EQ        1 R28 K59    ; if R28 == 340282346638528859811704183484516925440.000000 then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 444
444 [-]: LOADKB    R31 1 0      ; R31 := true
445 [-]: MOVE      R32 R9       ; R32 := R9
446 [-]: GETUPVAL  R33 U1       ; R33 := U1
447 [-]: GETTABLE  R33 R33 K60  ; R33 := R33[0x1142c7a8]
448 [-]: MOVE      R34 R28      ; R34 := R28
449 [-]: CONST     R35 2        ; R35 := 2.000000
450 [-]: LOADKB    R36 0 0      ; R36 := false
451 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
452 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
453 [-]: MOVE      R28 R30      ; R28 := R30
454 [-]: GETTABLE  R30 R25 K74  ; R30 := R25["ValueMax"]
455 [-]: EQ        1 R30 K34    ; if R30 == nil then PC := 475
456 [-]: JMP       475          ; PC := 475
457 [-]: MOVE      R30 R27      ; R30 := R27
458 [-]: LOADK     R31 K75      ; R31 := " - "
459 [-]: GETUPVAL  R32 U1       ; R32 := U1
460 [-]: GETTABLE  R32 R32 K58  ; R32 := R32[0x06d055f9]
461 [-]: GETTABLE  R33 R25 K74  ; R33 := R25["ValueMax"]
462 [-]: EQ        1 R33 K59    ; if R33 == 340282346638528859811704183484516925440.000000 then PC := 465
463 [-]: JMP       465          ; PC := 465
464 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 465
465 [-]: LOADKB    R33 1 0      ; R33 := true
466 [-]: MOVE      R34 R9       ; R34 := R9
467 [-]: GETUPVAL  R35 U1       ; R35 := U1
468 [-]: GETTABLE  R35 R35 K60  ; R35 := R35[0x1142c7a8]
469 [-]: GETTABLE  R36 R25 K74  ; R36 := R25["ValueMax"]
470 [-]: CONST     R37 2        ; R37 := 2.000000
471 [-]: LOADKB    R38 0 0      ; R38 := false
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
482 [-]: GETTABLE  R32 R32 K58  ; R32 := R32[0x06d055f9]
483 [-]: GETTABLE  R33 R6 R24   ; R33 := R6[R24]
484 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["ValueMax"]
485 [-]: EQ        1 R33 K59    ; if R33 == 340282346638528859811704183484516925440.000000 then PC := 488
486 [-]: JMP       488          ; PC := 488
487 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 488
488 [-]: LOADKB    R33 1 0      ; R33 := true
489 [-]: MOVE      R34 R9       ; R34 := R9
490 [-]: GETUPVAL  R35 U1       ; R35 := U1
491 [-]: GETTABLE  R35 R35 K60  ; R35 := R35[0x1142c7a8]
492 [-]: GETTABLE  R36 R6 R24   ; R36 := R6[R24]
493 [-]: GETTABLE  R36 R36 K74  ; R36 := R36["ValueMax"]
494 [-]: CONST     R37 2        ; R37 := 2.000000
495 [-]: LOADKB    R38 0 0      ; R38 := false
496 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
497 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
498 [-]: CONCAT    R28 R30 R32  ; R28 := R30 .. R31 .. R32
499 [-]: GETTABLE  R30 R25 K76  ; R30 := R25["ValueUnit"]
500 [-]: EQ        1 R30 K34    ; if R30 == nil then PC := 509
501 [-]: JMP       509          ; PC := 509
502 [-]: SELF      R30 R8 K17   ; R31 := R8; R30 := R8[0x42b04007]
503 [-]: GETTABLE  R32 R25 K76  ; R32 := R25["ValueUnit"]
504 [-]: LOADKB    R33 1 0      ; R33 := true
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
519 [-]: LOADKB    R33 1 0      ; R33 := true
520 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
521 [-]: LOADK     R31 K54      ; R31 := " "
522 [-]: MOVE      R32 R27      ; R32 := R27
523 [-]: CONCAT    R27 R30 R32  ; R27 := R30 .. R31 .. R32
524 [-]: JMP       532          ; PC := 532
525 [-]: SELF      R30 R8 K17   ; R31 := R8; R30 := R8[0x42b04007]
526 [-]: GETTABLE  R32 R25 K77  ; R32 := R25["ValueIcon"]
527 [-]: LOADKB    R33 1 0      ; R33 := true
528 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
529 [-]: LOADK     R31 K54      ; R31 := " "
530 [-]: MOVE      R32 R28      ; R32 := R28
531 [-]: CONCAT    R28 R30 R32  ; R28 := R30 .. R31 .. R32
532 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
533 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x23d5322f]
534 [-]: MOVE      R31 R2       ; R31 := R2
535 [-]: MOVE      R32 R26      ; R32 := R26
536 [-]: CALL      R30 3 1      ; R30(R31,R32)
537 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
538 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x23d5322f]
539 [-]: MOVE      R31 R3       ; R31 := R3
540 [-]: MOVE      R32 R27      ; R32 := R27
541 [-]: CALL      R30 3 1      ; R30(R31,R32)
542 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
543 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x23d5322f]
544 [-]: MOVE      R31 R4       ; R31 := R4
545 [-]: MOVE      R32 R28      ; R32 := R28
546 [-]: CALL      R30 3 1      ; R30(R31,R32)
547 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
548 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x23d5322f]
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
; Defined at line: 2669
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
 21 [-]: NOT       R11 R11      ; R11 :=  R11
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
 46 [-]: LOADKB    R17 0 0      ; R17 := false
 47 [-]: LOADKB    R18 0 0      ; R18 := false
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
 64 [-]: LOADKB    R18 0 0      ; R18 := false
 65 [-]: LOADKB    R19 0 0      ; R19 := false
 66 [-]: MOVE      R20 R7       ; R20 := R7
 67 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 68 [-]: MOVE      R14 R15      ; R14 := R15
 69 [-]: GETUPVAL  R15 U2       ; R15 := U2
 70 [-]: MOVE      R16 R13      ; R16 := R13
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: MOVE      R13 R15      ; R13 := R15
 74 [-]: LOADKB    R15 0 0      ; R15 := false
 75 [-]: CLOSURE   R16 1        ; R16 := closure(Function #27.2)
 76 [-]: CONST     R17 0        ; R17 := 0.000000
 77 [-]: GETGLOBAL R18 K9       ; R18 := 0xc8802016
 78 [-]: MOVE      R19 R13      ; R19 := R13
 79 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 80 [-]: JMP       272          ; PC := 272
 81 [-]: GETTABLE  R23 R22 K10  ; R23 := R22["mExtra"]
 82 [-]: TEST      R23 1        ; if R23 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
 85 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: EQ        0 R6 R17     ; if R6 ~= R17 then PC := 272
 88 [-]: JMP       272          ; PC := 272
 89 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 90 [-]: CONST     R24 0        ; R24 := 0.000000
 91 [-]: CONST     R25 1        ; R25 := 1.000000
 92 [-]: CONST     R26 2        ; R26 := 2.000000
 93 [-]: CONST     R27 3        ; R27 := 3.000000
 94 [-]: CONST     R28 4        ; R28 := 4.000000
 95 [-]: GETGLOBAL R29 K13      ; R29 := 0xcfc01047
 96 [-]: GETTABLE  R30 R22 K14  ; R30 := R22["mStats"]
 97 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
 98 [-]: JMP       150          ; PC := 150
 99 [-]: GETGLOBAL R34 K7       ; R34 := 0x0b96777e
100 [-]: MOVE      R35 R33      ; R35 := R33
101 [-]: CALL      R34 2 2      ; R34 := R34(R35)
102 [-]: EQ        1 R34 K8     ; if R34 == "table" then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 105
105 [-]: LOADKB    R34 1 0      ; R34 := true
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
117 [-]: GETTABLE  R35 R35 K19  ; R35 := R35[0xa5c556b9]
118 [-]: MOVE      R36 R32      ; R36 := R32
119 [-]: LOADK     R37 K20      ; R37 := "_RESIST$"
120 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
121 [-]: EQ        1 R35 K12    ; if R35 == nil then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SETTABLE  R33 K16 R26  ; R33["Order"] := R26
124 [-]: JMP       142          ; PC := 142
125 [-]: GETGLOBAL R35 K18      ; R35 := 0x7f5022cf
126 [-]: GETTABLE  R35 R35 K19  ; R35 := R35[0xa5c556b9]
127 [-]: MOVE      R36 R32      ; R36 := R32
128 [-]: LOADK     R37 K21      ; R37 := "DT_"
129 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
130 [-]: EQ        0 R35 K12    ; if R35 ~= nil then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R35 K18      ; R35 := 0x7f5022cf
133 [-]: GETTABLE  R35 R35 K19  ; R35 := R35[0xa5c556b9]
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
146 [-]: GETTABLE  R35 R35 K25  ; R35 := R35[0x23d5322f]
147 [-]: MOVE      R36 R23      ; R36 := R23
148 [-]: MOVE      R37 R33      ; R37 := R33
149 [-]: CALL      R35 3 1      ; R35(R36,R37)
150 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 99; R31 := R32 end
151 [-]: JMP       99           ; PC := 99
152 [-]: GETGLOBAL R35 K24      ; R35 := 0x33bdd652
153 [-]: GETTABLE  R35 R35 K26  ; R35 := R35[0xf21b1d8e]
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
187 [-]: JMP       269          ; PC := 269
188 [-]: GETTABLE  R40 R39 K31  ; R40 := R39["DisplayValue"]
189 [-]: GETTABLE  R41 R39 K32  ; R41 := R39["StatValue"]
190 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
191 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 261
192 [-]: JMP       261          ; PC := 261
193 [-]: EQ        1 R41 K12    ; if R41 == nil then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETUPVAL  R44 U0       ; R44 := U0
196 [-]: GETTABLE  R44 R44 K33  ; R44 := R44[0x1142c7a8]
197 [-]: MOVE      R45 R41      ; R45 := R41
198 [-]: CONST     R46 0        ; R46 := 0.000000
199 [-]: LOADKB    R47 0 0      ; R47 := false
200 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
201 [-]: MOVE      R40 R44      ; R40 := R44
202 [-]: JMP       261          ; PC := 261
203 [-]: TEST      R11 0        ; if not R11 then PC := 261
204 [-]: JMP       261          ; PC := 261
205 [-]: CONST     R44 0        ; R44 := 0.000000
206 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
207 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 228
208 [-]: JMP       228          ; PC := 228
209 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
210 [-]: GETTABLE  R40 R45 K31  ; R40 := R45["DisplayValue"]
211 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
212 [-]: GETTABLE  R45 R45 K32  ; R45 := R45["StatValue"]
213 [-]: EQ        1 R45 K12    ; if R45 == nil then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
216 [-]: GETTABLE  R44 R45 K32  ; R44 := R45["StatValue"]
217 [-]: EQ        0 R40 K12    ; if R40 ~= nil then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETUPVAL  R45 U0       ; R45 := U0
220 [-]: GETTABLE  R45 R45 K33  ; R45 := R45[0x1142c7a8]
221 [-]: MOVE      R46 R44      ; R46 := R44
222 [-]: CONST     R47 0        ; R47 := 0.000000
223 [-]: LOADKB    R48 0 0      ; R48 := false
224 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
225 [-]: MOVE      R40 R45      ; R40 := R45
226 [-]: GETTABLE  R45 R39 K34  ; R45 := R39["Previous"]
227 [-]: GETTABLE  R43 R45 K35  ; R43 := R45["ToolTip"]
228 [-]: CONST     R45 0        ; R45 := 0.000000
229 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
230 [-]: EQ        1 R46 K12    ; if R46 == nil then PC := 251
231 [-]: JMP       251          ; PC := 251
232 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
233 [-]: GETTABLE  R41 R46 K31  ; R41 := R46["DisplayValue"]
234 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
235 [-]: GETTABLE  R46 R46 K32  ; R46 := R46["StatValue"]
236 [-]: EQ        1 R46 K12    ; if R46 == nil then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
239 [-]: GETTABLE  R45 R46 K32  ; R45 := R46["StatValue"]
240 [-]: EQ        0 R41 K12    ; if R41 ~= nil then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETUPVAL  R46 U0       ; R46 := U0
243 [-]: GETTABLE  R46 R46 K33  ; R46 := R46[0x1142c7a8]
244 [-]: MOVE      R47 R45      ; R47 := R45
245 [-]: CONST     R48 0        ; R48 := 0.000000
246 [-]: LOADKB    R49 0 0      ; R49 := false
247 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
248 [-]: MOVE      R41 R46      ; R41 := R46
249 [-]: GETTABLE  R46 R39 K36  ; R46 := R39["Current"]
250 [-]: GETTABLE  R43 R46 K35  ; R43 := R46["ToolTip"]
251 [-]: GETTABLE  R46 R39 K37  ; R46 := R39["TextOnly"]
252 [-]: TEST      R46 1        ; if R46 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: CONST     R42 -1       ; R42 := -1.000000
257 [-]: JMP       261          ; PC := 261
258 [-]: LT        0 R44 R45    ; if R44 >= R45 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: CONST     R42 1        ; R42 := 1.000000
261 [-]: MOVE      R46 R12      ; R46 := R12
262 [-]: GETTABLE  R47 R39 K23  ; R47 := R39["Label"]
263 [-]: MOVE      R48 R40      ; R48 := R40
264 [-]: LOADKB    R49 1 0      ; R49 := true
265 [-]: MOVE      R50 R41      ; R50 := R41
266 [-]: MOVE      R51 R42      ; R51 := R42
267 [-]: MOVE      R52 R43      ; R52 := R43
268 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
269 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 188; R37 := R38 end
270 [-]: JMP       188          ; PC := 188
271 [-]: LOADKB    R15 1 0      ; R15 := true
272 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 81; R20 := R21 end
273 [-]: JMP       81           ; PC := 81
274 [-]: MOVE      R46 R9       ; R46 := R9
275 [-]: MOVE      R47 R10      ; R47 := R10
276 [-]: RETURN    R46 3        ; return R46,R47
277 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 2679
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
  9 [-]: CONST     R4 0         ; R4 := 0.000000
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
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x3f3e4d12]
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
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Labels"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Values"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CompareValues"]
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 53 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Comparison"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 59 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ToolTips"]
 62 [-]: TESTSET   R8 R5 1      ; if R5 then PC := 65 else R8 := R5
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R8 K1        ; R8 := ""
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: JMP       128          ; PC := 128
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x06d055f9]
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADK     R8 K17       ; R8 := "#999999"
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x06d055f9]
 77 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 78 [-]: GETUPVAL  R9 U4        ; R9 := U4
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LOADK     R9 K18       ; R9 := "#FFFFFF"
 81 [-]: GETUPVAL  R10 U4       ; R10 := U4
 82 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x06d055f9]
 85 [-]: GETUPVAL  R9 U5        ; R9 := U5
 86 [-]: LOADK     R10 K19      ; R10 := "<b>"
 87 [-]: LOADK     R11 K1       ; R11 := ""
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x06d055f9]
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
106 [-]: SETUPVAL  R10 U1       ; U82 := R1
107 [-]: TEST      R2 0         ; if not R2 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R10 U1       ; R10 := U1
110 [-]: LOADK     R11 K25      ; R11 := ": "
111 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
112 [-]: SETUPVAL  R10 U1       ; U82 := R1
113 [-]: GETUPVAL  R10 U1       ; R10 := U1
114 [-]: LOADK     R11 K26      ; R11 := "</font>"
115 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
116 [-]: SETUPVAL  R10 U1       ; U82 := R1
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
127 [-]: SETUPVAL  R10 U1       ; U82 := R1
128 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 2736
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
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Label"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Label"]
 30 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Label"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADKB    R2 1 0       ; R2 := true
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 2844
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
; Defined at line: 2849
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
; Defined at line: 2854
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: LOADKB    R9 0 0       ; R9 := false
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 2860
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
; Defined at line: 2865
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
; Defined at line: 2870
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


