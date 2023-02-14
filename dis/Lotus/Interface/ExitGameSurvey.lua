; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.ThemedProgressInfo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: CONST     R10 -8       ; R10 := -8.000000
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: LOADNIL   R12 R12      ; R12 := nil
 23 [-]: NEWTABLE  R13 5 0      ; R13 := {}
 24 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 25 [-]: SETTABLE  R14 K6 K7    ; R14["mQuestion"] := "/Lotus/Language/Survey/EvergreenClearProgression_Agree"
 26 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 27 [-]: SETTABLE  R15 K6 K8    ; R15["mQuestion"] := "/Lotus/Language/Survey/EvergreenLoadoutExperimentation_Agree"
 28 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 29 [-]: SETTABLE  R16 K6 K9    ; R16["mQuestion"] := "/Lotus/Language/Survey/FeatureInterest_Multi"
 30 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 31 [-]: SETTABLE  R17 K6 K10   ; R17["mQuestion"] := "/Lotus/Language/Survey/EvergreenWeaponsBalanced_Agree"
 32 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 33 [-]: SETTABLE  R18 K6 K11   ; R18["mQuestion"] := "/Lotus/Language/Survey/EvergreenFeelChallenged_Multi"
 34 [-]: SETTABLE  R18 K12 K13  ; R18["mColumns"] := 3.000000
 35 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
 36 [-]: LOADKB    R14 1 0      ; R14 := true
 37 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Language/Menu/Exit"
 38 [-]: LOADNIL   R16 R16      ; R16 := nil
 39 [-]: LOADKB    R17 0 0      ; R17 := false
 40 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R18 K15      ; Shutdown := R18
 43 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 44 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R20       ; R0 := R20
 54 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 55 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R22       ; R0 := R22
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R26       ; R0 := R26
 72 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 73 [-]: MOVE      R0 R27       ; R0 := R27
 74 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 78 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 79 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R26       ; R0 := R26
 84 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R34       ; R0 := R34
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R29       ; R0 := R29
 98 [-]: MOVE      R0 R30       ; R0 := R30
 99 [-]: MOVE      R0 R31       ; R0 := R31
100 [-]: MOVE      R0 R32       ; R0 := R32
101 [-]: MOVE      R0 R28       ; R0 := R28
102 [-]: MOVE      R0 R33       ; R0 := R33
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: SETGLOBAL R35 K16      ; OnLogout := R35
112 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: SETGLOBAL R35 K17      ; OnEndOfMatch := R35
116 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
117 [-]: SETGLOBAL R35 K18      ; BackgroundLoaded := R35
118 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: MOVE      R0 R34       ; R0 := R34
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: SETGLOBAL R35 K19      ; Initialize := R35
128 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
129 [-]: SETGLOBAL R35 K20      ; Update := R35
130 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R34       ; R0 := R34
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: MOVE      R0 R19       ; R0 := R19
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: SETGLOBAL R35 K21      ; SumbmitSurveyCallback := R35
141 [-]: CLOSURE   R35 24       ; R35 := closure(Function #25)
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: SETGLOBAL R35 K22      ; onViewportSizeChanged := R35
144 [-]: CLOSURE   R35 25       ; R35 := closure(Function #26)
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: SETGLOBAL R35 K23      ; ChoiceFocused := R35
147 [-]: CLOSURE   R35 26       ; R35 := closure(Function #27)
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: SETGLOBAL R35 K24      ; ChoiceUnfocused := R35
150 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: SETGLOBAL R35 K25      ; ChoiceSelected := R35
153 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: SETGLOBAL R35 K26      ; onKeyDown_ACTIVATE_ABILITY_0 := R35
157 [-]: CLOSURE   R35 29       ; R35 := closure(Function #30)
158 [-]: MOVE      R0 R14       ; R0 := R14
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: SETGLOBAL R35 K27      ; onKeyDown_ACTIVATE_ABILITY_1 := R35
161 [-]: CLOSURE   R35 30       ; R35 := closure(Function #31)
162 [-]: MOVE      R0 R14       ; R0 := R14
163 [-]: MOVE      R0 R34       ; R0 := R34
164 [-]: SETGLOBAL R35 K28      ; onKeyDown_ACTIVATE_ABILITY_2 := R35
165 [-]: CLOSURE   R35 31       ; R35 := closure(Function #32)
166 [-]: MOVE      R0 R14       ; R0 := R14
167 [-]: MOVE      R0 R34       ; R0 := R34
168 [-]: SETGLOBAL R35 K29      ; onKeyDown_ACTIVATE_ABILITY_3 := R35
169 [-]: CLOSURE   R35 32       ; R35 := closure(Function #33)
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R34       ; R0 := R34
172 [-]: SETGLOBAL R35 K30      ; onKeyDown_ACTIVATE_ABILITY_4 := R35
173 [-]: CLOSURE   R35 33       ; R35 := closure(Function #34)
174 [-]: MOVE      R0 R19       ; R0 := R19
175 [-]: SETGLOBAL R35 K31      ; onKeyDown_MENU_CANCEL := R35
176 [-]: CLOSURE   R35 34       ; R35 := closure(Function #35)
177 [-]: SETGLOBAL R35 K32      ; onKeyDown_MENU_MOUSE_Z := R35
178 [-]: CLOSURE   R35 35       ; R35 := closure(Function #36)
179 [-]: MOVE      R0 R23       ; R0 := R23
180 [-]: SETGLOBAL R35 K33      ; OnStyleChangedCallback := R35
181 [-]: CLOSURE   R35 36       ; R35 := closure(Function #37)
182 [-]: SETGLOBAL R35 K34      ; SupportsThemes := R35
183 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x1146d233]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb99c4d1]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb99c4d1]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x33abee92]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe4162eed]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CONST     R4 4         ; R4 := 4.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: TEST      R1 1         ; if R1 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K8        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K8        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 34 [-]: LOADK     R3 K10       ; R3 := "QuitGameConfirm"
 35 [-]: CONST     R4 4         ; R4 := 4.000000
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/NavBar_Cancel"
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SETTABLE  R3 K5 R4     ; R3["Label"] := R4
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 19 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 20 [-]: SETTABLE  R3 K9 K10    ; R3["CallOut"] := "MENU_CANCEL"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: TEST      R1 1         ; if R1 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 30 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Survey/IncompleteSurvey"
 31 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x603636ad
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SETTABLE  R6 K12 R7    ; R6["ACTION"] := R7
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SETTABLE  R3 K5 R4     ; R3["Label"] := R4
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 41 [-]: SETTABLE  R3 K9 K13    ; R3["CallOut"] := "MENU_GENERIC2"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K1        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x1c5b546f]
 45 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: GETGLOBAL R4 K16       ; R4 := 0xcd0165a3
 48 [-]: CONST     R5 1         ; R5 := 1.000000
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyDown_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa5d5c8f6]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  9 [-]: CONST     R3 6         ; R3 := 6.000000
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 14 [-]: CONST     R4 7         ; R4 := 7.000000
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 19 [-]: CONST     R5 9         ; R5 := 9.000000
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xa5d5c8f6]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 25 [-]: CONST     R7 10        ; R7 := 10.000000
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xa5d5c8f6]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
 32 [-]: CONST     R10 4        ; R10 := 4.000000
 33 [-]: LOADKB    R11 1 0      ; R11 := true
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SETTABLE  R8 K3 R9     ; R8["mBackground3Int"] := R9
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x5d10207d]
 39 [-]: CONST     R10 10       ; R10 := 10.000000
 40 [-]: LOADKB    R11 1 0      ; R11 := true
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: SETTABLE  R8 K4 R9     ; R8["mBackerInt"] := R9
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: SETTABLE  R8 K5 R7     ; R8["mFloatingContentHighlightInt"] := R7
 45 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 46 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x67bc869f]
 47 [-]: LOADK     R10 K8       ; R10 := "Container.Question"
 48 [-]: CONST     R11 9        ; R11 := 9.000000
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 52 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x67bc869f]
 53 [-]: LOADK     R10 K9       ; R10 := "Container.Prompt"
 54 [-]: CONST     R11 9        ; R11 := 9.000000
 55 [-]: MOVE      R12 R5       ; R12 := R5
 56 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 57 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 58 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x67bc869f]
 59 [-]: LOADK     R10 K10      ; R10 := "Container.Count"
 60 [-]: CONST     R11 9        ; R11 := 9.000000
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 63 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 64 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xc6a10ab1]
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: CALL      R8 1 1       ; R8()
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x087cbd3f]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 78 [-]: GETUPVAL  R9 U4        ; R9 := U4
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R8 U4        ; R8 := U4
 83 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x71e9ac81]
 84 [-]: LOADNIL   R10 R10      ; R10 := nil
 85 [-]: LOADKB    R11 1 0      ; R11 := true
 86 [-]: LOADKB    R12 1 0      ; R12 := true
 87 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 88 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Background"
  8 [-]: CONST     R5 12        ; R5 := 12.000000
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xb62ecfe0]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MUL       R8 R1 K6     ; R8 := R1 * 2.000000
 13 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 17 [-]: LOADK     R4 K3        ; R4 := "Background"
 18 [-]: CONST     R5 13        ; R5 := 13.000000
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xb62ecfe0]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: DIV       R8 R0 K6     ; R8 := R0 / 2.000000
 23 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 27 [-]: LOADK     R4 K7        ; R4 := "Container"
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 31 [-]: DIV       R6 R6 K6     ; R6 := R6 / 2.000000
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0xb33b7ddf
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xf961a575
  4 [-]: SETTABLE  R0 K2 R1     ; R0["mIconBgExtra"] := R1
  5 [-]: SETTABLE  R0 K4 K5     ; R0["mIconAlpha"] := 100.000000
  6 [-]: SETTABLE  R0 K6 K7     ; R0["mIconSize"] := 24.000000
  7 [-]: SETTABLE  R0 K8 K9     ; R0["mIconBgExtraOffsetX"] := -22.000000
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mIconBgExtraOffsetX"]
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: SETTABLE  R0 K10 R1    ; R0["mIconPaddingX"] := R1
 12 [-]: GETGLOBAL R1 K12       ; R1 := 0x7939cd42
 13 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mIconBgExtraOffsetX"]
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mIconSize"]
 16 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 17 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mPadding"]
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: SETTABLE  R0 K11 R1    ; R0["mIconToTextPadding"] := R1
 20 [-]: SETTABLE  R0 K14 K15   ; R0["mForceTextColor"] := 2.000000
 21 [-]: SETTABLE  R0 K16 K17   ; R0["mForceHighlight"] := true
 22 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x71e9ac81]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x82eaf2b3
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  3 [-]: SETTABLE  R0 K2 K3     ; R0["mIconBgExtra"] := nil
  4 [-]: GETGLOBAL R1 K5        ; R1 := 0xd5b3ed45
  5 [-]: SETTABLE  R0 K4 R1     ; R0["mIconAlpha"] := R1
  6 [-]: GETGLOBAL R1 K7        ; R1 := 0x7939cd42
  7 [-]: SETTABLE  R0 K6 R1     ; R0["mIconSize"] := R1
  8 [-]: SETTABLE  R0 K8 K9     ; R0["mIconBgExtraOffsetX"] := 0.000000
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R0 K10 R1    ; R0["mIconPaddingX"] := R1
 11 [-]: SETTABLE  R0 K11 K9    ; R0["mIconToTextPadding"] := 0.000000
 12 [-]: SETTABLE  R0 K12 K3    ; R0["mForceTextColor"] := nil
 13 [-]: SETTABLE  R0 K13 K3    ; R0["mForceHighlight"] := nil
 14 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x71e9ac81]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADK     R5 K3        ; R5 := "Backer"
  6 [-]: CONST     R6 85        ; R6 := 85.000000
  7 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Id"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K6        ; R5 := ".Backer"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K7        ; R5 := "ChoiceFocused"
 15 [-]: LOADK     R6 K8        ; R6 := "ChoiceUnfocused"
 16 [-]: LOADK     R7 K9        ; R7 := "ChoiceSelected"
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xae6791ba]
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K11       ; R5 := "<b>"
 24 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Name"]
 25 [-]: LOADK     R7 K13       ; R7 := "</b>"
 26 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 27 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Desc"]
 28 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 29 [-]: SETTABLE  R2 K15 K16   ; R2["mSkipResize"] := true
 30 [-]: SETTABLE  R2 K17 K18   ; R2["mBackerAlpha"] := 100.000000
 31 [-]: SETTABLE  R2 K19 K16   ; R2["mRightAlignIcon"] := true
 32 [-]: GETGLOBAL R3 K21       ; R3 := 0xe83889d5
 33 [-]: GETGLOBAL R4 K22       ; R4 := 0x7939cd42
 34 [-]: ADD       R4 R4 K23    ; R4 := R4 + 4.000000
 35 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 36 [-]: DIV       R3 R3 K24    ; R3 := R3 / 2.000000
 37 [-]: SUB       R3 R3 K23    ; R3 := R3 - 4.000000
 38 [-]: SETTABLE  R2 K20 R3    ; R2["mIconPaddingY"] := R3
 39 [-]: GETGLOBAL R3 K22       ; R3 := 0x7939cd42
 40 [-]: ADD       R3 R3 K23    ; R3 := R3 + 4.000000
 41 [-]: SETTABLE  R2 K25 R3    ; R2["mIconBorderSize"] := R3
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["mFloatingContentHighlightInt"]
 44 [-]: SETTABLE  R2 K26 R3    ; R2["mIconColorInt"] := R3
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["mFloatingContentHighlightInt"]
 47 [-]: SETTABLE  R2 K28 R3    ; R2["mIconBgExtraColor"] := R3
 48 [-]: GETGLOBAL R3 K30       ; R3 := 0xd5b3ed45
 49 [-]: SETTABLE  R2 K29 R3    ; R2["mIconBgExtraAlpha"] := R3
 50 [-]: GETGLOBAL R3 K22       ; R3 := 0x7939cd42
 51 [-]: SETTABLE  R2 K31 R3    ; R2["mIconBgExtraWidth"] := R3
 52 [-]: GETGLOBAL R3 K22       ; R3 := 0x7939cd42
 53 [-]: SETTABLE  R2 K32 R3    ; R2["mIconBgExtraHeight"] := R3
 54 [-]: SETTABLE  R2 K33 K34   ; R2["mLabelOffsetX"] := 18.000000
 55 [-]: SETTABLE  R2 K35 K16   ; R2["mHideIconBg"] := true
 56 [-]: SETTABLE  R2 K36 K16   ; R2["mShowContainerHighlight"] := true
 57 [-]: SETTABLE  R2 K37 K38   ; R2["mBackerEdgeAlpha"] := 0.050000
 58 [-]: SETTABLE  R2 K39 K40   ; R2["mBackerFocusedEdgeAlpha"] := 1.000000
 59 [-]: SETTABLE  R2 K41 K42   ; R2["mScaleOnFocus"] := false
 60 [-]: SELF      R3 R2 K43    ; R4 := R2; R3 := R2[0xcbf89887]
 61 [-]: GETGLOBAL R5 K44       ; R5 := 0xb4959e7a
 62 [-]: SUB       R5 R5 K45    ; R5 := R5 - 8.000000
 63 [-]: GETGLOBAL R6 K21       ; R6 := 0xe83889d5
 64 [-]: SUB       R6 R6 K45    ; R6 := R6 - 8.000000
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: GETUPVAL  R3 U2        ; R3 := U2
 67 [-]: MOVE      R4 R2        ; R4 := R2
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: SETTABLE  R0 K46 R2    ; R0["ProgressInfo"] := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Empty"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ProgressInfo"]
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe69bd0db]
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ProgressInfo"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe69bd0db]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 229
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Empty"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ProgressInfo"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mIconBgExtra"]
 16 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: TEST      R2 0         ; if not R2 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mChoiceCount"]
 34 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 66
 35 [-]: JMP       66           ; PC := 66
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x9c1f3b5a]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: CONST     R6 1         ; R6 := 1.000000
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ProgressInfo"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: CONST     R3 1         ; R3 := 1.000000
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: LEN       R4 R4        ; R4 := # R4
 51 [-]: CONST     R5 1         ; R5 := 1.000000
 52 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 55 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Id"]
 56 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Id"]
 57 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 60 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x9c1f3b5a]
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R3 53        ; R3 += R5; if R3 <= R4 then begin PC := 53; R6 := R3 end
 66 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 67 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x5f56eeab]
 68 [-]: LOADK     R9 K13       ; R9 := "Container.Count"
 69 [-]: CONST     R10 29       ; R10 := 29.000000
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: LEN       R11 R11      ; R11 := # R11
 72 [-]: LOADK     R12 K14      ; R12 := "/"
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["mChoiceCount"]
 75 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 76 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 19        ; R4 -= R6; PC := 19
  7 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  8 [-]: MOVE      R3 R8        ; R3 := R8
  9 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 10 [-]: SETTABLE  R3 K0 R8     ; R3["Name"] := R8
 11 [-]: SETTABLE  R3 K1 K2     ; R3["CustomEntry"] := true
 12 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 13 [-]: SETTABLE  R3 K3 R8     ; R3["mAnswerId"] := R8
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbad4316f]
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: LOADKB    R11 1 0      ; R11 := true
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x71e9ac81]
 22 [-]: LOADNIL   R10 R10      ; R10 := nil
 23 [-]: LOADKB    R11 1 0      ; R11 := true
 24 [-]: LOADKB    R12 1 0      ; R12 := true
 25 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 26 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 275
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x42dcc9f5
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mColumns"]
 13 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mColumns"]
 17 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SETTABLE  R2 K1 K4     ; R2["mColumns"] := 2.000000
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: SETUPVAL  R2 U2        ; U82 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x42b04007]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mQuestion"]
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x66edf04f]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mQuestion"]
 33 [-]: LOADK     R5 K10       ; R5 := "_Multi"
 34 [-]: LOADK     R6 K11       ; R6 := "_Response_"
 35 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: TEST      R8 0         ; if not R8 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R8 K12       ; R8 := "[DEV] "
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 45 [-]: EQ        0 R4 K3      ; if R4 ~= 0.000000 then PC := 76
 46 [-]: JMP       76           ; PC := 76
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mChoiceCount"]
 49 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mChoiceCount"]
 53 [-]: EQ        0 R8 K3      ; if R8 ~= 0.000000 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: SETTABLE  R8 K13 K14   ; R8["mChoiceCount"] := 1.000000
 57 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 58 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Survey/ResponseAgree"
 59 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Survey/ResponseDisagree"
 60 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 61 [-]: MOVE      R7 R8        ; R7 := R8
 62 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 63 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 64 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x42b04007]
 65 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/Survey/ResponseAgree"
 66 [-]: LOADKB    R12 0 0      ; R12 := false
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 69 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x42b04007]
 70 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Survey/ResponseDisagree"
 71 [-]: LOADKB    R13 0 0      ; R13 := false
 72 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 73 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 74 [-]: MOVE      R5 R8        ; R5 := R8
 75 [-]: JMP       210          ; PC := 210
 76 [-]: EQ        0 R4 K14     ; if R4 ~= 1.000000 then PC := 200
 77 [-]: JMP       200          ; PC := 200
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mChoiceCount"]
 80 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mChoiceCount"]
 84 [-]: EQ        0 R8 K3      ; if R8 ~= 0.000000 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: SETTABLE  R8 K13 K17   ; R8["mChoiceCount"] := 3.000000
 88 [-]: GETUPVAL  R8 U1        ; R8 := U1
 89 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 90 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x42b04007]
 91 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Survey/PromptCount"
 92 [-]: LOADKB    R12 0 0      ; R12 := false
 93 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 94 [-]: GETUPVAL  R14 U1       ; R14 := U1
 95 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mChoiceCount"]
 96 [-]: SETTABLE  R13 K20 R14  ; R13["COUNT"] := R14
 97 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 98 [-]: SETTABLE  R8 K18 R9    ; R8["mPrompt"] := R9
 99 [-]: GETUPVAL  R8 U4        ; R8 := U4
100 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xa7d904b8]
101 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
102 [-]: MOVE      R10 R3       ; R10 := R3
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: CONST     R9 1         ; R9 := 1.000000
105 [-]: LEN       R10 R8       ; R10 := # R8
106 [-]: CONST     R11 1        ; R11 := 1.000000
107 [-]: FORPREP   R9 115       ; R9 -= R11; PC := 115
108 [-]: GETGLOBAL R13 K22      ; R13 := 0x33bdd652
109 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x23d5322f]
110 [-]: MOVE      R14 R6       ; R14 := R6
111 [-]: MOVE      R15 R3       ; R15 := R3
112 [-]: SUB       R16 R12 K14  ; R16 := R12 - 1.000000
113 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: FORLOOP   R9 108       ; R9 += R11; if R9 <= R10 then begin PC := 108; R12 := R9 end
116 [-]: NEWTABLE  R13 0 0      ; R13 := {}
117 [-]: MOVE      R5 R13       ; R5 := R13
118 [-]: GETUPVAL  R13 U1       ; R13 := U1
119 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["mAnswers"]
120 [-]: LEN       R13 R13      ; R13 := # R13
121 [-]: EQ        0 R13 K3     ; if R13 ~= 0.000000 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: CONST     R13 1        ; R13 := 1.000000
124 [-]: LEN       R14 R8       ; R14 := # R8
125 [-]: CONST     R15 1        ; R15 := 1.000000
126 [-]: FORPREP   R13 131      ; R13 -= R15; PC := 131
127 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
128 [-]: SETTABLE  R5 R16 R17   ; R5[R16] := R17
129 [-]: GETTABLE  R17 R6 R16   ; R17 := R6[R16]
130 [-]: SETTABLE  R7 R16 R17   ; R7[R16] := R17
131 [-]: FORLOOP   R13 127      ; R13 += R15; if R13 <= R14 then begin PC := 127; R16 := R13 end
132 [-]: LEN       R17 R5       ; R17 := # R5
133 [-]: CONST     R18 1        ; R18 := 1.000000
134 [-]: CONST     R19 -1       ; R19 := -1.000000
135 [-]: FORPREP   R17 148      ; R17 -= R19; PC := 148
136 [-]: GETGLOBAL R21 K25      ; R21 := 0x5bced4c4
137 [-]: GETTABLE  R21 R21 K26  ; R21 := R21[0x3630e649]
138 [-]: MOVE      R22 R20      ; R22 := R20
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
141 [-]: GETTABLE  R23 R5 R20   ; R23 := R5[R20]
142 [-]: SETTABLE  R5 R21 R23   ; R5[R21] := R23
143 [-]: SETTABLE  R5 R20 R22   ; R5[R20] := R22
144 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
145 [-]: GETTABLE  R23 R7 R20   ; R23 := R7[R20]
146 [-]: SETTABLE  R7 R21 R23   ; R7[R21] := R23
147 [-]: SETTABLE  R7 R20 R22   ; R7[R20] := R22
148 [-]: FORLOOP   R17 136      ; R17 += R19; if R17 <= R18 then begin PC := 136; R20 := R17 end
149 [-]: JMP       210          ; PC := 210
150 [-]: CONST     R22 1        ; R22 := 1.000000
151 [-]: GETUPVAL  R23 U1       ; R23 := U1
152 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["mAnswers"]
153 [-]: LEN       R23 R23      ; R23 := # R23
154 [-]: CONST     R24 1        ; R24 := 1.000000
155 [-]: FORPREP   R22 198      ; R22 -= R24; PC := 198
156 [-]: GETGLOBAL R26 K27      ; R26 := 0x03f57322
157 [-]: GETUPVAL  R27 U1       ; R27 := U1
158 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["mAnswers"]
159 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: EQ        0 R26 K2     ; if R26 ~= nil then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETGLOBAL R26 K28      ; R26 := 0x3d106989
164 [-]: LOADK     R27 K29      ; R27 := "invalid survey answers (NaN): "
165 [-]: MOVE      R28 R2       ; R28 := R2
166 [-]: CALL      R26 3 1      ; R26(R27,R28)
167 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETUPVAL  R26 U5       ; R26 := U5
170 [-]: ADD       R27 R0 K14   ; R27 := R0 + 1.000000
171 [-]: CALL      R26 2 1      ; R26(R27)
172 [-]: RETURN    R0 1         ; return 
173 [-]: GETUPVAL  R26 U1       ; R26 := U1
174 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["mAnswers"]
175 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
176 [-]: ADD       R26 R26 K14  ; R26 := R26 + 1.000000
177 [-]: GETTABLE  R26 R8 R26   ; R26 := R8[R26]
178 [-]: SETTABLE  R5 R25 R26   ; R5[R25] := R26
179 [-]: GETUPVAL  R26 U1       ; R26 := U1
180 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["mAnswers"]
181 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
182 [-]: ADD       R26 R26 K14  ; R26 := R26 + 1.000000
183 [-]: GETTABLE  R26 R6 R26   ; R26 := R6[R26]
184 [-]: SETTABLE  R7 R25 R26   ; R7[R25] := R26
185 [-]: GETTABLE  R26 R5 R25   ; R26 := R5[R25]
186 [-]: EQ        0 R26 K2     ; if R26 ~= nil then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R26 K28      ; R26 := 0x3d106989
189 [-]: LOADK     R27 K30      ; R27 := "invalid survey answers (OOB): "
190 [-]: MOVE      R28 R2       ; R28 := R2
191 [-]: CALL      R26 3 1      ; R26(R27,R28)
192 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETUPVAL  R26 U5       ; R26 := U5
195 [-]: ADD       R27 R0 K14   ; R27 := R0 + 1.000000
196 [-]: CALL      R26 2 1      ; R26(R27)
197 [-]: RETURN    R0 1         ; return 
198 [-]: FORLOOP   R22 156      ; R22 += R24; if R22 <= R23 then begin PC := 156; R25 := R22 end
199 [-]: JMP       210          ; PC := 210
200 [-]: GETGLOBAL R26 K28      ; R26 := 0x3d106989
201 [-]: LOADK     R27 K31      ; R27 := "invalid survey question: "
202 [-]: MOVE      R28 R2       ; R28 := R2
203 [-]: CALL      R26 3 1      ; R26(R27,R28)
204 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETUPVAL  R26 U5       ; R26 := U5
207 [-]: ADD       R27 R0 K14   ; R27 := R0 + 1.000000
208 [-]: CALL      R26 2 1      ; R26(R27)
209 [-]: RETURN    R0 1         ; return 
210 [-]: LOADK     R26 K32      ; R26 := "/Lotus/Language/Survey/SubmitSurvey"
211 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETGLOBAL R27 K33      ; R27 := 0x603636ad
214 [-]: LOADK     R28 K34      ; R28 := "/Lotus/Language/Survey/NextQuestion"
215 [-]: NEWTABLE  R29 0 1      ; R29 := {}
216 [-]: MOVE      R30 R0       ; R30 := R0
217 [-]: LOADK     R31 K35      ; R31 := "/"
218 [-]: MOVE      R32 R1       ; R32 := R1
219 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
220 [-]: SETTABLE  R29 K20 R30  ; R29["COUNT"] := R30
221 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
222 [-]: MOVE      R26 R27      ; R26 := R27
223 [-]: GETGLOBAL R27 K36      ; R27 := 0x7b998233
224 [-]: GETUPVAL  R28 U6       ; R28 := U6
225 [-]: CALL      R27 2 2      ; R27 := R27(R28)
226 [-]: TEST      R27 0        ; if not R27 then PC := 255
227 [-]: JMP       255          ; PC := 255
228 [-]: GETGLOBAL R27 K37      ; R27 := 0x2d0fad09
229 [-]: LOADK     R28 K38      ; R28 := "Lotus.Interface.Components.ThemedButton"
230 [-]: CALL      R27 2 2      ; R27 := R27(R28)
231 [-]: GETTABLE  R28 R27 K39  ; R28 := R27[0xae6791ba]
232 [-]: GETGLOBAL R29 K5       ; R29 := 0xae91e43b
233 [-]: LOADK     R30 K40      ; R30 := "Container.Submit"
234 [-]: MOVE      R31 R26      ; R31 := R26
235 [-]: LOADK     R32 K41      ; R32 := "SumbmitSurveyCallback"
236 [-]: LOADK     R33 K42      ; R33 := "<MENU_GENERIC1>"
237 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
238 [-]: SETUPVAL  R28 U6       ; U82 := R6
239 [-]: GETUPVAL  R28 U6       ; R28 := U6
240 [-]: SETTABLE  R28 K43 K44  ; R28["mMinSize"] := 180.000000
241 [-]: GETUPVAL  R28 U6       ; R28 := U6
242 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28[0x240f1807]
243 [-]: GETUPVAL  R30 U7       ; R30 := U7
244 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["CENTER_ALIGNED"]
245 [-]: CALL      R28 3 1      ; R28(R29,R30)
246 [-]: GETUPVAL  R28 U6       ; R28 := U6
247 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28[0x4e86c602]
248 [-]: CALL      R28 2 1      ; R28(R29)
249 [-]: GETUPVAL  R28 U8       ; R28 := U8
250 [-]: CALL      R28 1 1      ; R28()
251 [-]: GETUPVAL  R28 U6       ; R28 := U6
252 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0x71e9ac81]
253 [-]: CALL      R28 2 1      ; R28(R29)
254 [-]: JMP       259          ; PC := 259
255 [-]: GETUPVAL  R28 U6       ; R28 := U6
256 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0x9b71e815]
257 [-]: MOVE      R30 R26      ; R30 := R26
258 [-]: CALL      R28 3 1      ; R28(R29,R30)
259 [-]: GETGLOBAL R28 K25      ; R28 := 0x5bced4c4
260 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0xac1b386a]
261 [-]: GETGLOBAL R29 K50      ; R29 := 0xb4959e7a
262 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
263 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30[0x091c120e]
264 [-]: CALL      R30 2 2      ; R30 := R30(R31)
265 [-]: MUL       R30 R30 K53  ; R30 := R30 * 0.900000
266 [-]: GETGLOBAL R31 K54      ; R31 := 0x7cb5650f
267 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
268 [-]: GETUPVAL  R31 U1       ; R31 := U1
269 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["mColumns"]
270 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
271 [-]: GETGLOBAL R31 K54      ; R31 := 0x7cb5650f
272 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
273 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
274 [-]: SETGLOBAL R28 K50      ; (0xb4959e7a) := R28
275 [-]: GETGLOBAL R28 K50      ; R28 := 0xb4959e7a
276 [-]: SUB       R28 R28 K55  ; R28 := R28 - 4.000000
277 [-]: GETGLOBAL R29 K54      ; R29 := 0x7cb5650f
278 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
279 [-]: GETUPVAL  R29 U1       ; R29 := U1
280 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["mColumns"]
281 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
282 [-]: GETGLOBAL R29 K54      ; R29 := 0x7cb5650f
283 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
284 [-]: UNM       R28 R28      ; R28 :=  R28
285 [-]: DIV       R28 R28 K4   ; R28 := R28 / 2.000000
286 [-]: GETGLOBAL R29 K5       ; R29 := 0xae91e43b
287 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29[0x67bc869f]
288 [-]: LOADK     R31 K57      ; R31 := "Container.Survey"
289 [-]: CONST     R32 0        ; R32 := 0.000000
290 [-]: MOVE      R33 R28      ; R33 := R28
291 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
292 [-]: GETGLOBAL R29 K36      ; R29 := 0x7b998233
293 [-]: GETUPVAL  R30 U9       ; R30 := U9
294 [-]: CALL      R29 2 2      ; R29 := R29(R30)
295 [-]: TEST      R29 1        ; if R29 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: GETUPVAL  R29 U9       ; R29 := U9
298 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x7c09c373]
299 [-]: LOADKB    R31 1 0      ; R31 := true
300 [-]: LOADKB    R32 1 0      ; R32 := true
301 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
302 [-]: GETGLOBAL R29 K37      ; R29 := 0x2d0fad09
303 [-]: LOADK     R30 K59      ; R30 := "EE.Interface.Components.Grid"
304 [-]: CALL      R29 2 2      ; R29 := R29(R30)
305 [-]: GETTABLE  R30 R29 K60  ; R30 := R29[0xda0c93a2]
306 [-]: GETGLOBAL R31 K5       ; R31 := 0xae91e43b
307 [-]: LOADK     R32 K61      ; R32 := "Container.Survey.Choice"
308 [-]: LOADNIL   R33 R33      ; R33 := nil
309 [-]: GETUPVAL  R34 U1       ; R34 := U1
310 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["mColumns"]
311 [-]: GETGLOBAL R35 K25      ; R35 := 0x5bced4c4
312 [-]: GETTABLE  R35 R35 K62  ; R35 := R35[0x99675e23]
313 [-]: LEN       R36 R5       ; R36 := # R5
314 [-]: GETUPVAL  R37 U1       ; R37 := U1
315 [-]: GETTABLE  R37 R37 K1   ; R37 := R37["mColumns"]
316 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
317 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
318 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
319 [-]: SETUPVAL  R30 U9       ; U82 := R9
320 [-]: GETUPVAL  R30 U9       ; R30 := U9
321 [-]: GETGLOBAL R31 K54      ; R31 := 0x7cb5650f
322 [-]: SETTABLE  R30 K63 R31  ; R30["ElementDimBuffer"] := R31
323 [-]: GETUPVAL  R30 U9       ; R30 := U9
324 [-]: GETGLOBAL R31 K50      ; R31 := 0xb4959e7a
325 [-]: GETGLOBAL R32 K54      ; R32 := 0x7cb5650f
326 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
327 [-]: SETTABLE  R30 K64 R31  ; R30["mColumnSeparation"] := R31
328 [-]: GETUPVAL  R30 U9       ; R30 := U9
329 [-]: GETGLOBAL R31 K66      ; R31 := 0xe83889d5
330 [-]: GETGLOBAL R32 K54      ; R32 := 0x7cb5650f
331 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
332 [-]: SETTABLE  R30 K65 R31  ; R30["mRowSeparation"] := R31
333 [-]: GETUPVAL  R30 U9       ; R30 := U9
334 [-]: GETUPVAL  R31 U10      ; R31 := U10
335 [-]: SETTABLE  R30 K67 R31  ; R30["mClipCreatedCallback"] := R31
336 [-]: GETUPVAL  R30 U9       ; R30 := U9
337 [-]: GETUPVAL  R31 U11      ; R31 := U11
338 [-]: SETTABLE  R30 K68 R31  ; R30["mOnFocusedCallback"] := R31
339 [-]: GETUPVAL  R30 U9       ; R30 := U9
340 [-]: GETUPVAL  R31 U12      ; R31 := U12
341 [-]: SETTABLE  R30 K69 R31  ; R30["mOnUnfocusedCallback"] := R31
342 [-]: GETUPVAL  R30 U9       ; R30 := U9
343 [-]: GETUPVAL  R31 U13      ; R31 := U13
344 [-]: SETTABLE  R30 K70 R31  ; R30["mOnSelectedCallback"] := R31
345 [-]: GETUPVAL  R30 U9       ; R30 := U9
346 [-]: GETUPVAL  R31 U14      ; R31 := U14
347 [-]: SETTABLE  R30 K71 R31  ; R30[0xae91e43b] := R31
348 [-]: GETUPVAL  R30 U9       ; R30 := U9
349 [-]: GETUPVAL  R31 U9       ; R31 := U9
350 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["CalculateX"]
351 [-]: SETTABLE  R30 K72 R31  ; R30[0x1cb415c1] := R31
352 [-]: GETUPVAL  R30 U9       ; R30 := U9
353 [-]: CLOSURE   R31 0        ; R31 := closure(Function #18.1)
354 [-]: GETUPVAL  R0 U9        ; R0 := U9
355 [-]: MOVE      R0 R5        ; R0 := R5
356 [-]: GETUPVAL  R0 U1        ; R0 := U1
357 [-]: SETTABLE  R30 K73 R31  ; R30["CalculateX"] := R31
358 [-]: GETUPVAL  R30 U15      ; R30 := U15
359 [-]: MOVE      R31 R5       ; R31 := R5
360 [-]: MOVE      R32 R7       ; R32 := R7
361 [-]: CALL      R30 3 1      ; R30(R31,R32)
362 [-]: GETUPVAL  R30 U16      ; R30 := U16
363 [-]: GETTABLE  R30 R30 K74  ; R30 := R30[0xdc6d6ad5]
364 [-]: LOADK     R31 K75      ; R31 := "<p><font color=\"#Content\">"
365 [-]: MOVE      R32 R2       ; R32 := R2
366 [-]: LOADK     R33 K76      ; R33 := "</font></p>"
367 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
368 [-]: GETUPVAL  R32 U17      ; R32 := U17
369 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
370 [-]: MOVE      R2 R30       ; R2 := R30
371 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
372 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30[0x5f56eeab]
373 [-]: LOADK     R32 K78      ; R32 := "Container.Question"
374 [-]: CONST     R33 29       ; R33 := 29.000000
375 [-]: MOVE      R34 R2       ; R34 := R2
376 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
377 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
378 [-]: SELF      R30 R30 K79  ; R31 := R30; R30 := R30[0x91a24e4b]
379 [-]: LOADK     R32 K78      ; R32 := "Container.Question"
380 [-]: CONST     R33 34       ; R33 := 34.000000
381 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
382 [-]: ADD       R30 R30 K80  ; R30 := R30 + 12.000000
383 [-]: SETUPVAL  R30 U18      ; U82 := R18
384 [-]: GETUPVAL  R30 U1       ; R30 := U1
385 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["mPrompt"]
386 [-]: LEN       R30 R30      ; R30 := # R30
387 [-]: LT        0 K3 R30     ; if 0.000000 >= R30 then PC := 449
388 [-]: JMP       449          ; PC := 449
389 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
390 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30[0xaade900e]
391 [-]: LOADK     R32 K82      ; R32 := "Container.Prompt"
392 [-]: CONST     R33 11       ; R33 := 11.000000
393 [-]: LOADKB    R34 1 0      ; R34 := true
394 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
395 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
396 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30[0x5f56eeab]
397 [-]: LOADK     R32 K82      ; R32 := "Container.Prompt"
398 [-]: CONST     R33 29       ; R33 := 29.000000
399 [-]: GETUPVAL  R34 U1       ; R34 := U1
400 [-]: GETTABLE  R34 R34 K18  ; R34 := R34["mPrompt"]
401 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
402 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
403 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x67bc869f]
404 [-]: LOADK     R32 K82      ; R32 := "Container.Prompt"
405 [-]: CONST     R33 1        ; R33 := 1.000000
406 [-]: GETUPVAL  R34 U18      ; R34 := U18
407 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
408 [-]: GETUPVAL  R30 U18      ; R30 := U18
409 [-]: GETGLOBAL R31 K5       ; R31 := 0xae91e43b
410 [-]: SELF      R31 R31 K79  ; R32 := R31; R31 := R31[0x91a24e4b]
411 [-]: LOADK     R33 K82      ; R33 := "Container.Prompt"
412 [-]: CONST     R34 34       ; R34 := 34.000000
413 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
414 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
415 [-]: ADD       R30 R30 K4   ; R30 := R30 + 2.000000
416 [-]: SETUPVAL  R30 U18      ; U82 := R18
417 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
418 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30[0xaade900e]
419 [-]: LOADK     R32 K83      ; R32 := "Container.Count"
420 [-]: CONST     R33 11       ; R33 := 11.000000
421 [-]: LOADKB    R34 1 0      ; R34 := true
422 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
423 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
424 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30[0x5f56eeab]
425 [-]: LOADK     R32 K83      ; R32 := "Container.Count"
426 [-]: CONST     R33 29       ; R33 := 29.000000
427 [-]: GETUPVAL  R34 U2       ; R34 := U2
428 [-]: LEN       R34 R34      ; R34 := # R34
429 [-]: LOADK     R35 K35      ; R35 := "/"
430 [-]: GETUPVAL  R36 U1       ; R36 := U1
431 [-]: GETTABLE  R36 R36 K13  ; R36 := R36["mChoiceCount"]
432 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
433 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
434 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
435 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x67bc869f]
436 [-]: LOADK     R32 K83      ; R32 := "Container.Count"
437 [-]: CONST     R33 1        ; R33 := 1.000000
438 [-]: GETUPVAL  R34 U18      ; R34 := U18
439 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
440 [-]: GETUPVAL  R30 U18      ; R30 := U18
441 [-]: GETGLOBAL R31 K5       ; R31 := 0xae91e43b
442 [-]: SELF      R31 R31 K79  ; R32 := R31; R31 := R31[0x91a24e4b]
443 [-]: LOADK     R33 K83      ; R33 := "Container.Count"
444 [-]: CONST     R34 34       ; R34 := 34.000000
445 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
446 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
447 [-]: SETUPVAL  R30 U18      ; U82 := R18
448 [-]: JMP       461          ; PC := 461
449 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
450 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30[0xaade900e]
451 [-]: LOADK     R32 K82      ; R32 := "Container.Prompt"
452 [-]: CONST     R33 11       ; R33 := 11.000000
453 [-]: LOADKB    R34 0 0      ; R34 := false
454 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
455 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
456 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30[0xaade900e]
457 [-]: LOADK     R32 K83      ; R32 := "Container.Count"
458 [-]: CONST     R33 11       ; R33 := 11.000000
459 [-]: LOADKB    R34 0 0      ; R34 := false
460 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
461 [-]: GETUPVAL  R30 U18      ; R30 := U18
462 [-]: ADD       R30 R30 K84  ; R30 := R30 + 50.000000
463 [-]: SETUPVAL  R30 U18      ; U82 := R18
464 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
465 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x67bc869f]
466 [-]: LOADK     R32 K57      ; R32 := "Container.Survey"
467 [-]: CONST     R33 1        ; R33 := 1.000000
468 [-]: GETUPVAL  R34 U18      ; R34 := U18
469 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
470 [-]: GETUPVAL  R30 U18      ; R30 := U18
471 [-]: GETUPVAL  R31 U9       ; R31 := U9
472 [-]: GETTABLE  R31 R31 K85  ; R31 := R31["mRows"]
473 [-]: GETUPVAL  R32 U9       ; R32 := U9
474 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["mRowSeparation"]
475 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
476 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
477 [-]: GETGLOBAL R31 K54      ; R31 := 0x7cb5650f
478 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
479 [-]: ADD       R30 R30 K84  ; R30 := R30 + 50.000000
480 [-]: SETUPVAL  R30 U18      ; U82 := R18
481 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
482 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x67bc869f]
483 [-]: LOADK     R32 K40      ; R32 := "Container.Submit"
484 [-]: CONST     R33 1        ; R33 := 1.000000
485 [-]: GETUPVAL  R34 U18      ; R34 := U18
486 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
487 [-]: GETUPVAL  R30 U18      ; R30 := U18
488 [-]: ADD       R30 R30 K84  ; R30 := R30 + 50.000000
489 [-]: SETUPVAL  R30 U18      ; U82 := R18
490 [-]: GETUPVAL  R30 U19      ; R30 := U19
491 [-]: CALL      R30 1 1      ; R30()
492 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xad6e0be3]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mColumns"]
  9 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
 10 [-]: EQ        1 R3 K2      ; if R3 == 0.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mIndex"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 16 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mColumns"]
 21 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 22 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumnSeparation"]
 23 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 24 [-]: DIV       R4 R4 K5     ; R4 := R4 / 2.000000
 25 [-]: ADD       R5 R2 R4     ; R5 := R2 + R4
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 439
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SETUPVAL  R1 U1        ; U82 := R1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1cb415c1]
  5 [-]: LOADK     R4 K2        ; R4 := "Background"
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: LOADK     R4 K2        ; R4 := "Background"
 13 [-]: CONST     R5 2         ; R5 := 2.000000
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: CONST     R7 10        ; R7 := 10.000000
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: CONST     R8 100       ; R8 := 100.000000
 19 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 20 [-]: CONST     R8 2         ; R8 := 2.000000
 21 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 457
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x1146d233]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x969b72cb
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x2002e1dc]
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RadialSolarMapOpen"]
  9 [-]: EQ        1 R2 K6      ; if R2 == true then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8e07e77f]
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xfc869b3b
 22 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xed4e0128]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 K12       ; R3 := "BackgroundLoaded"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 28 [-]: LOADK     R2 K14       ; R2 := "Background"
 29 [-]: CONST     R3 10        ; R3 := 10.000000
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: LOADNIL   R0 R0        ; R0 := nil
 33 [-]: SETUPVAL  R0 U1        ; U82 := R1
 34 [-]: LOADKB    R0 0 0       ; R0 := false
 35 [-]: SETUPVAL  R0 U2        ; U82 := R2
 36 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 37 [-]: GETGLOBAL R1 K15       ; R1 := 0x25d99d89
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R0 K15       ; R0 := 0x25d99d89
 42 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xc0300d9d]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: LEN       R1 R0        ; R1 := # R0
 45 [-]: LT        0 K17 R1     ; if 0.000000 >= R1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SETUPVAL  R0 U1        ; U82 := R1
 48 [-]: LOADKB    R1 0 0       ; R1 := false
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: LEN       R1 R1        ; R1 := # R1
 52 [-]: EQ        0 R1 K17     ; if R1 ~= 0.000000 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x368ad758]
 56 [-]: LOADKB    R3 0 0       ; R3 := false
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U3        ; R1 := U3
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETUPVAL  R1 U5        ; R1 := U5
 63 [-]: GETUPVAL  R2 U6        ; R2 := U6
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETUPVAL  R1 U7        ; R1 := U7
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: LOADKB    R1 0 0       ; R1 := false
 68 [-]: TEST      R1 0         ; if not R1 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 71 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x767c0947]
 72 [-]: LOADKB    R3 1 0       ; R3 := true
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 499
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 12 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mAnswerId"]
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: TEST      R5 1         ; if R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x25d99d89
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x25d99d89
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xed61f27c]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: SUB       R7 R7 K6     ; R7 := R7 - 1.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SETTABLE  R5 K7 R0     ; R5["mResponses"] := R0
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
 31 [-]: SETUPVAL  R6 U2        ; U82 := R2
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: CALL      R6 1 1       ; R6()
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: TEST      R6 0         ; if not R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R6 U7        ; R6 := U7
 47 [-]: CALL      R6 1 1       ; R6()
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETUPVAL  R6 U8        ; R6 := U8
 50 [-]: CALL      R6 1 1       ; R6()
 51 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 544
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 558
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 3         ; R1 := 3.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 565
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 4         ; R1 := 4.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 5         ; R1 := 5.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


