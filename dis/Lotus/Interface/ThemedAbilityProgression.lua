; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LoadoutUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.Components.AbilityList"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.Components.AvatarDiorama"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 29 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 30 [-]: LOADKB    R13 0 0      ; R13 := false
 31 [-]: LOADKB    R14 0 0      ; R14 := false
 32 [-]: LOADKB    R15 0 0      ; R15 := false
 33 [-]: LOADKB    R16 1 0      ; R16 := true
 34 [-]: LOADNIL   R17 R24      ; R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
 35 [-]: LOADKB    R25 0 0      ; R25 := false
 36 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 40 [-]: MOVE      R0 R24       ; R0 := R24
 41 [-]: MOVE      R0 R25       ; R0 := R25
 42 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: MOVE      R0 R22       ; R0 := R22
 48 [-]: MOVE      R0 R23       ; R0 := R23
 49 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 50 [-]: MOVE      R0 R28       ; R0 := R28
 51 [-]: SETGLOBAL R29 K10      ; onViewportSizeChanged := R29
 52 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R22       ; R0 := R22
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R26       ; R0 := R26
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 66 [-]: MOVE      R0 R31       ; R0 := R31
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R30       ; R0 := R30
 71 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 72 [-]: MOVE      R0 R31       ; R0 := R31
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R30       ; R0 := R30
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R27       ; R0 := R27
 85 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 86 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R34       ; R0 := R34
 93 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R37       ; R0 := R37
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: MOVE      R0 R35       ; R0 := R35
117 [-]: MOVE      R0 R26       ; R0 := R26
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: MOVE      R0 R36       ; R0 := R36
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: SETGLOBAL R39 K11      ; Initialize := R39
126 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: SETGLOBAL R39 K12      ; TransitionOut := R39
129 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: SETGLOBAL R39 K13      ; Shutdown := R39
132 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
133 [-]: MOVE      R0 R20       ; R0 := R20
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R29       ; R0 := R29
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: SETGLOBAL R39 K14      ; Update := R39
139 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: MOVE      R0 R23       ; R0 := R23
142 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
143 [-]: MOVE      R0 R39       ; R0 := R39
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: SETGLOBAL R40 K15      ; ButtonFocused := R40
148 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R29       ; R0 := R29
152 [-]: SETGLOBAL R40 K16      ; ButtonUnfocused := R40
153 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
154 [-]: SETGLOBAL R40 K17      ; OperatorIconFocused := R40
155 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
156 [-]: SETGLOBAL R40 K18      ; OperatorIconUnfocused := R40
157 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
158 [-]: SETGLOBAL R40 K19      ; ButtonPressed := R40
159 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
160 [-]: SETGLOBAL R40 K20      ; ButtonReleased := R40
161 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: SETGLOBAL R40 K21      ; AbilityPressed := R40
165 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
166 [-]: MOVE      R0 R20       ; R0 := R20
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: SETGLOBAL R40 K22      ; AbilityFocused := R40
169 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
170 [-]: MOVE      R0 R20       ; R0 := R20
171 [-]: SETGLOBAL R40 K23      ; AbilityUnfocused := R40
172 [-]: CLOSURE   R40 28       ; R40 := closure(Function #29)
173 [-]: MOVE      R0 R19       ; R0 := R19
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: SETGLOBAL R40 K24      ; OpAbilityFocused := R40
176 [-]: CLOSURE   R40 29       ; R40 := closure(Function #30)
177 [-]: MOVE      R0 R19       ; R0 := R19
178 [-]: SETGLOBAL R40 K25      ; OpAbilityUnfocused := R40
179 [-]: CLOSURE   R40 30       ; R40 := closure(Function #31)
180 [-]: MOVE      R0 R16       ; R0 := R16
181 [-]: SETGLOBAL R40 K26      ; IsInputBlocked := R40
182 [-]: CLOSURE   R40 31       ; R40 := closure(Function #32)
183 [-]: SETGLOBAL R40 K27      ; SupportsThemes := R40
184 [-]: CLOSURE   R40 32       ; R40 := closure(Function #33)
185 [-]: MOVE      R0 R29       ; R0 := R29
186 [-]: SETGLOBAL R40 K28      ; OnStyleChangedCallback := R40
187 [-]: CLOSURE   R40 33       ; R40 := closure(Function #34)
188 [-]: SETGLOBAL R40 K29      ; HideScreenForPlatPurchase := R40
189 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 97
  5 [-]: JMP       97           ; PC := 97
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ArsenalOpen"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ArsenalUpgradeOpen"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ModScreenOpen"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mMechaSuitMode"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MechAvatar"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K2        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MechAvatar"]
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: JMP       97           ; PC := 97
 32 [-]: GETGLOBAL R1 K2        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mSpecialSuitMode"]
 34 [-]: TEST      R1 0         ; if not R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K2        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SpecialSuitAvatar"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K2        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SpecialSuitAvatar"]
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: JMP       97           ; PC := 97
 46 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 48 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 49 [-]: LOADK     R4 K12       ; R4 := "ArsenalAvatar"
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 52 [-]: SETUPVAL  R1 U0        ; U82 := R0
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 55 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xded7d5cd]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[1.000000]
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 97
 62 [-]: JMP       97           ; PC := 97
 63 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xbb610e5b]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SETUPVAL  R2 U0        ; U82 := R0
 66 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x5578d98b]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SETUPVAL  R2 U1        ; U82 := R1
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf2deaf69]
 76 [-]: GETGLOBAL R4 K18       ; R4 := gTennoAvatarType
 77 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf2deaf69]
 82 [-]: GETGLOBAL R4 K19       ; R4 := gLotusOperatorAvatarType
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: TEST      R2 0         ; if not R2 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xa534c3ac]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: SETUPVAL  R2 U0        ; U82 := R0
 89 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: TEST      R2 0         ; if not R2 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xbb610e5b]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: SETUPVAL  R2 U0        ; U82 := R0
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6df09e59]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xb009bbc6
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xcde10c4a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x33abee92]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x9b4bbe31]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x9b4bbe31]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x656a7411]
 36 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: SETUPVAL  R2 U1        ; U82 := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x44537adf]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfaa69527]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 17 [-]: LOADK     R5 K5        ; R5 := "Abilities.Underline"
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: UNM       R7 R2        ; R7 :=  R2
 20 [-]: DIV       R7 R7 K6     ; R7 := R7 / 2.000000
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x00fa676f]
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 25 [-]: LOADK     R5 K5        ; R5 := "Abilities.Underline"
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xea061e98]
 35 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x4859e88d]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x6d7e6810]
 48 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 49 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91a24e4b]
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ClipName"]
 54 [-]: LOADK     R9 K14       ; R9 := ".Icon"
 55 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 56 [-]: CONST     R9 2         ; R9 := 2.000000
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: SETTABLE  R5 K11 R6    ; R5["x"] := R6
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91a24e4b]
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ClipName"]
 63 [-]: LOADK     R9 K14       ; R9 := ".Icon"
 64 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 65 [-]: CONST     R9 3         ; R9 := 3.000000
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: SETTABLE  R5 K15 R6    ; R5["y"] := R6
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: GETUPVAL  R4 U4        ; R4 := U4
 70 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Rect"]
 71 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["x"]
 72 [-]: SETTABLE  R4 K17 R5    ; R4["X"] := R5
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Rect"]
 75 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["y"]
 76 [-]: SETTABLE  R4 K18 R5    ; R4["Y"] := R5
 77 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 113
 81 [-]: JMP       113          ; PC := 113
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x6d7e6810]
 84 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 85 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 87 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x91a24e4b]
 88 [-]: GETUPVAL  R9 U5        ; R9 := U5
 89 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ClipName"]
 90 [-]: LOADK     R10 K14      ; R10 := ".Icon"
 91 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 92 [-]: CONST     R10 2        ; R10 := 2.000000
 93 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 94 [-]: SETTABLE  R6 K11 R7    ; R6["x"] := R7
 95 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 96 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x91a24e4b]
 97 [-]: GETUPVAL  R9 U5        ; R9 := U5
 98 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ClipName"]
 99 [-]: LOADK     R10 K14      ; R10 := ".Icon"
100 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
101 [-]: CONST     R10 3        ; R10 := 3.000000
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: SETTABLE  R6 K15 R7    ; R6["y"] := R7
104 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
105 [-]: GETUPVAL  R5 U5        ; R5 := U5
106 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Rect"]
107 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["x"]
108 [-]: SETTABLE  R5 K17 R6    ; R5["X"] := R6
109 [-]: GETUPVAL  R5 U5        ; R5 := U5
110 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Rect"]
111 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
112 [-]: SETTABLE  R5 K18 R6    ; R5["Y"] := R6
113 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x6d7e6810]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
  7 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
  8 [-]: LOADK     R7 K5        ; R7 := ".Btn"
  9 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 10 [-]: CONST     R7 2         ; R7 := 2.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SETTABLE  R3 K2 R4     ; R3["x"] := R4
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
 15 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
 16 [-]: LOADK     R7 K5        ; R7 := ".Btn"
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["y"] := R4
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Rect"]
 23 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["x"]
 24 [-]: SETTABLE  R2 K8 R3     ; R2["X"] := R3
 25 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Rect"]
 26 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["y"]
 27 [-]: SETTABLE  R2 K9 R3     ; R2["Y"] := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R0 0         ; if not R0 then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
  6 [-]: CONST     R3 2         ; R3 := 2.000000
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["Background1"] := R2
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 12 [-]: CONST     R3 9         ; R3 := 9.000000
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R1 K3 R2     ; R1["FloatingContent"] := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 18 [-]: CONST     R3 10        ; R3 := 10.000000
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SETTABLE  R1 K4 R2     ; R1["FloatingContentHighlight"] := R2
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x9f57dd7d]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FloatingContentHighlight"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K5 R2     ; R1["FloatingContentHighlightHex"] := R2
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Focused"]
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 37
 37 [-]: LOADKB    R1 1 0       ; R1 := true
 38 [-]: TEST      R1 0         ; if not R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContentHighlight"]
 42 [-]: TEST      R2 1         ; if R2 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContent"]
 46 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 47 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 48 [-]: LOADK     R5 K11       ; R5 := "Passive.Icon"
 49 [-]: CONST     R6 9         ; R6 := 9.000000
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 54 [-]: LOADK     R5 K12       ; R5 := "Passive.Label"
 55 [-]: CONST     R6 9         ; R6 := 9.000000
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 60 [-]: LOADK     R5 K13       ; R5 := "Passive.Arrow"
 61 [-]: CONST     R6 9         ; R6 := 9.000000
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 66 [-]: LOADK     R5 K14       ; R5 := "Passive.Backer"
 67 [-]: CONST     R6 9         ; R6 := 9.000000
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 73 [-]: LOADK     R5 K15       ; R5 := "OperatorAbilities.Arrow"
 74 [-]: CONST     R6 9         ; R6 := 9.000000
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
 77 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 78 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 79 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 80 [-]: LOADK     R5 K16       ; R5 := "OperatorAbilities.Backer"
 81 [-]: CONST     R6 9         ; R6 := 9.000000
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Background1"]
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 87 [-]: LOADK     R5 K17       ; R5 := "OperatorAbilities.Icon"
 88 [-]: CONST     R6 9         ; R6 := 9.000000
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContent"]
 91 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R3 U4        ; R3 := U4
 96 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Focused"]
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 99
 99 [-]: LOADKB    R3 1 0       ; R3 := true
100 [-]: TEST      R3 0         ; if not R3 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlight"]
104 [-]: TEST      R4 1         ; if R4 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R4 U0        ; R4 := U0
107 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
108 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
109 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x67bc869f]
110 [-]: LOADK     R7 K18       ; R7 := "Tips.Icon"
111 [-]: CONST     R8 9         ; R8 := 9.000000
112 [-]: MOVE      R9 R4        ; R9 := R4
113 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
114 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
115 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x67bc869f]
116 [-]: LOADK     R7 K19       ; R7 := "Tips.Label"
117 [-]: CONST     R8 9         ; R8 := 9.000000
118 [-]: MOVE      R9 R4        ; R9 := R4
119 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
120 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
121 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x67bc869f]
122 [-]: LOADK     R7 K20       ; R7 := "Tips.Arrow"
123 [-]: CONST     R8 9         ; R8 := 9.000000
124 [-]: MOVE      R9 R4        ; R9 := R4
125 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
126 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
127 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x67bc869f]
128 [-]: LOADK     R7 K21       ; R7 := "Tips.Backer"
129 [-]: CONST     R8 9         ; R8 := 9.000000
130 [-]: GETUPVAL  R9 U0        ; R9 := U0
131 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Background1"]
132 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
133 [-]: GETUPVAL  R5 U1        ; R5 := U1
134 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xad9f60aa]
135 [-]: CALL      R5 1 2       ; R5 := R5()
136 [-]: GETUPVAL  R6 U0        ; R6 := U0
137 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
138 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
139 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
140 [-]: LOADK     R9 K23       ; R9 := "Abilities.Underline"
141 [-]: CONST     R10 9        ; R10 := 9.000000
142 [-]: MOVE      R11 R6       ; R11 := R6
143 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
144 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
145 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
146 [-]: LOADK     R9 K24       ; R9 := "Abilities.Backer"
147 [-]: CONST     R10 9        ; R10 := 9.000000
148 [-]: GETUPVAL  R11 U0       ; R11 := U0
149 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["Background1"]
150 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
151 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
152 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
153 [-]: LOADK     R9 K24       ; R9 := "Abilities.Backer"
154 [-]: CONST     R10 10       ; R10 := 10.000000
155 [-]: GETUPVAL  R11 U2       ; R11 := U2
156 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x06d055f9]
157 [-]: MOVE      R12 R5       ; R12 := R5
158 [-]: CONST     R13 70       ; R13 := 70.000000
159 [-]: CONST     R14 100      ; R14 := 100.000000
160 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
161 [-]: CALL      R7 0 1       ; R7(R8,...)
162 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
163 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
164 [-]: LOADK     R9 K24       ; R9 := "Abilities.Backer"
165 [-]: CONST     R10 6        ; R10 := 6.000000
166 [-]: GETUPVAL  R11 U2       ; R11 := U2
167 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x06d055f9]
168 [-]: MOVE      R12 R5       ; R12 := R5
169 [-]: CONST     R13 180      ; R13 := 180.000000
170 [-]: CONST     R14 280      ; R14 := 280.000000
171 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
172 [-]: CALL      R7 0 1       ; R7(R8,...)
173 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
174 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
175 [-]: LOADK     R9 K26       ; R9 := "Abilities.Blurer"
176 [-]: CONST     R10 6        ; R10 := 6.000000
177 [-]: GETUPVAL  R11 U2       ; R11 := U2
178 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x06d055f9]
179 [-]: MOVE      R12 R5       ; R12 := R5
180 [-]: CONST     R13 180      ; R13 := 180.000000
181 [-]: CONST     R14 280      ; R14 := 280.000000
182 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
183 [-]: CALL      R7 0 1       ; R7(R8,...)
184 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TESTSET   R5 R4 1      ; if R4 then PC := 4 else R5 := R4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  4 [-]: SETTABLE  R5 K0 K1     ; R5["CustomEntry"] := true
  5 [-]: SETTABLE  R5 K2 R0     ; R5["ClipName"] := R0
  6 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 9 else R6 := R3
  7 [-]: JMP       9            ; PC := 9
  8 [-]: CONST     R6 64        ; R6 := 64.000000
  9 [-]: SETTABLE  R5 K3 R6     ; R5["IconSize"] := R6
 10 [-]: SETTABLE  R5 K4 K5     ; R5["Focused"] := false
 11 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["Name"]
 12 [-]: TEST      R6 1         ; if R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x3f3e4d12]
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 17 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x42b04007]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: LOADKB    R10 1 0      ; R10 := true
 20 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: SETTABLE  R5 K6 R6     ; R5["Name"] := R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xfc3fed1f]
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 28 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x91a24e4b]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: LOADK     R12 K13      ; R12 := ".Icon"
 31 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 32 [-]: CONST     R12 2        ; R12 := 2.000000
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
 35 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x91a24e4b]
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: LOADK     R13 K13      ; R13 := ".Icon"
 38 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 39 [-]: CONST     R13 3        ; R13 := 3.000000
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: CONST     R11 110      ; R11 := 110.000000
 42 [-]: CONST     R12 64       ; R12 := 64.000000
 43 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 45 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CONST     R9 11        ; R9 := 11.000000
 48 [-]: LOADKB    R10 1 0      ; R10 := true
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf64b7262]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: LOADK     R9 K16       ; R9 := "Icon"
 54 [-]: CONST     R10 12       ; R10 := 12.000000
 55 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["IconSize"]
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 58 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf64b7262]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: LOADK     R9 K16       ; R9 := "Icon"
 61 [-]: CONST     R10 13       ; R10 := 13.000000
 62 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["IconSize"]
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xe261aa96]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: LOADK     R9 K18       ; R9 := "Label"
 68 [-]: CONST     R10 38       ; R10 := 38.000000
 69 [-]: LOADK     R11 K19      ; R11 := "center"
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 72 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xe261aa96]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: LOADK     R9 K18       ; R9 := "Label"
 75 [-]: CONST     R10 29       ; R10 := 29.000000
 76 [-]: GETGLOBAL R11 K7       ; R11 := 0x7f5022cf
 77 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x3f3e4d12]
 78 [-]: GETGLOBAL R12 K9       ; R12 := 0xae91e43b
 79 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x42b04007]
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: LOADKB    R15 1 0      ; R15 := true
 82 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 83 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 86 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x1cb415c1]
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: LOADK     R9 K13       ; R9 := ".Icon"
 89 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 90 [-]: MOVE      R9 R2        ; R9 := R2
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: RETURN    R5 2         ; return R5
 93 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R0 0 0       ; R0 := false
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 139
 26 [-]: JMP       139          ; PC := 139
 27 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x62c81b76]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: TEST      R2 0         ; if not R2 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb61abfd2]
 35 [-]: CONST     R4 2         ; R4 := 2.000000
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xde321e6f]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x2303a280]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SETUPVAL  R2 U2        ; U82 := R2
 45 [-]: JMP       102          ; PC := 102
 46 [-]: LOADNIL   R2 R2        ; R2 := nil
 47 [-]: GETGLOBAL R3 K7        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mMechaSuitMode"]
 49 [-]: TEST      R3 0         ; if not R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: GETGLOBAL R4 K7        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MechAvatar"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R3 K7        ; R3 := _T
 58 [-]: GETTABLE  R2 R3 K9     ; R2 := R3["MechAvatar"]
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R3 K7        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mSpecialSuitMode"]
 62 [-]: TEST      R3 0         ; if not R3 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 65 [-]: GETGLOBAL R4 K7        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SpecialSuitAvatar"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R3 K7        ; R3 := _T
 71 [-]: GETTABLE  R2 R3 K11    ; R2 := R3["SpecialSuitAvatar"]
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 74 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46a0ebf5]
 75 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 76 [-]: LOADK     R6 K15       ; R6 := "ArsenalAvatar"
 77 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 78 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 79 [-]: MOVE      R2 R3        ; R2 := R3
 80 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 81 [-]: MOVE      R4 R2        ; R4 := R2
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf7d48ee0]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: SETUPVAL  R3 U2        ; U82 := R2
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R3 U0        ; R3 := U0
 92 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xde321e6f]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf7d48ee0]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: SETUPVAL  R3 U2        ; U82 := R2
 97 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xb61abfd2]
 98 [-]: CONST     R5 0         ; R5 := 0.000000
 99 [-]: CONST     R6 0         ; R6 := 0.000000
100 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
103 [-]: MOVE      R4 R1        ; R4 := R1
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 1         ; if R3 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
108 [-]: GETUPVAL  R4 U2        ; R4 := U2
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 0         ; if not R3 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: LOADNIL   R3 R3        ; R3 := nil
113 [-]: SETUPVAL  R3 U2        ; U82 := R2
114 [-]: LOADKB    R3 0 0       ; R3 := false
115 [-]: RETURN    R3 2         ; return R3
116 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
117 [-]: GETGLOBAL R4 K7        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["SetSquadOverlayTitle"]
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: TEST      R3 1         ; if R3 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: GETGLOBAL R3 K7        ; R3 := _T
123 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xdf29a9d6]
124 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
125 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x42b04007]
126 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/MenuAbilities"
127 [-]: LOADKB    R7 0 0       ; R7 := false
128 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
129 [-]: GETGLOBAL R5 K19       ; R5 := 0xae91e43b
130 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x42b04007]
131 [-]: GETUPVAL  R7 U2        ; R7 := U2
132 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd3a9d01f]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x6d604ba7]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: LOADKB    R8 0 0       ; R8 := false
137 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
138 [-]: CALL      R3 0 1       ; R3(R4,...)
139 [-]: LOADKB    R3 1 0       ; R3 := true
140 [-]: RETURN    R3 2         ; return R3
141 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x015284cd
  7 [-]: LOADK     R1 K1        ; R1 := "/"
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcde10c4a]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xed4e0128]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: LEN       R1 R0        ; R1 := # R0
 15 [-]: LT        0 R1 K4      ; if R1 >= 2.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1.000000
 20 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 21 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/WarframeHints/"
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K7        ; R4 := "_"
 24 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 25 [-]: LOADK     R3 K8        ; R3 := ""
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xa55b216f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/WarframeHints/"
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: LOADK     R6 K10       ; R6 := "Umbra_"
 34 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6df09e59]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/WarframeHints/"
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: LOADK     R6 K12       ; R6 := "Prime_"
 44 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xa7d904b8]
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: LEN       R5 R4        ; R5 := # R4
 52 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: LOADK     R6 K16       ; R6 := "Tips"
 56 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Menu/Ability_Tips"
 57 [-]: GETGLOBAL R8 K18       ; R8 := 0xaccc41c5
 58 [-]: CONST     R9 40        ; R9 := 40.000000
 59 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 60 [-]: SETTABLE  R10 K19 R4   ; R10["Hints"] := R4
 61 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 62 [-]: SETUPVAL  R5 U3        ; U82 := R3
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
 65 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xaade900e]
 66 [-]: LOADK     R7 K16       ; R7 := "Tips"
 67 [-]: CONST     R8 11        ; R8 := 11.000000
 68 [-]: LOADKB    R9 0 0       ; R9 := false
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 276
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 68
 10 [-]: JMP       68           ; PC := 68
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x32316a21]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x431e8984]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mForcedHorizontalSeparation"]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5fbddc1a]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 27 [-]: DIV       R1 R1 K5     ; R1 := R1 / 2.000000
 28 [-]: UNM       R1 R1        ; R1 :=  R1
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mForcedHorizontalSeparation"]
 31 [-]: DIV       R2 R2 K5     ; R2 := R2 / 2.000000
 32 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mParentClipName"]
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: GETUPVAL  R6 U5        ; R6 := U5
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x74a11ec6]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 45 [-]: LOADK     R4 K11       ; R4 := "Abilities"
 46 [-]: CONST     R5 11        ; R5 := 11.000000
 47 [-]: LOADKB    R6 1 0       ; R6 := true
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: TEST      R0 1         ; if R0 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xdf951313]
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 57 [-]: EQ        1 R2 K13     ; if R2 == "" then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETUPVAL  R3 U9        ; R3 := U9
 60 [-]: LOADK     R4 K14       ; R4 := "Passive"
 61 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/Ability_Passive"
 62 [-]: GETGLOBAL R6 K16       ; R6 := 0x9a7150ba
 63 [-]: CONST     R7 56        ; R7 := 56.000000
 64 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 65 [-]: SETTABLE  R8 K17 R2    ; R8["LocalizedDesc"] := R2
 66 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 67 [-]: SETUPVAL  R3 U8        ; U82 := R8
 68 [-]: GETUPVAL  R3 U10       ; R3 := U10
 69 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x7c09c373]
 70 [-]: LOADNIL   R5 R5        ; R5 := nil
 71 [-]: LOADKB    R6 1 0       ; R6 := true
 72 [-]: LOADKB    R7 1 0       ; R7 := true
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETGLOBAL R3 K19       ; R3 := 0x25d99d89
 75 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xa340c0e2]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 78 [-]: MOVE      R5 R3        ; R5 := R3
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 131
 81 [-]: JMP       131          ; PC := 131
 82 [-]: GETGLOBAL R4 K21       ; R4 := 0x7ed0a956
 83 [-]: MOVE      R5 R3        ; R5 := R3
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: LOADNIL   R5 R5        ; R5 := nil
 86 [-]: CONST     R6 1         ; R6 := 1.000000
 87 [-]: GETGLOBAL R7 K22       ; R7 := 0xcb00102d
 88 [-]: LEN       R7 R7        ; R7 := # R7
 89 [-]: CONST     R8 1         ; R8 := 1.000000
 90 [-]: FORPREP   R6 98        ; R6 -= R8; PC := 98
 91 [-]: GETGLOBAL R10 K22      ; R10 := 0xcb00102d
 92 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 93 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: MUL       R10 R9 K23   ; R10 := R9 * 4.000000
 96 [-]: SUB       R5 R10 K24   ; R5 := R10 - 3.000000
 97 [-]: JMP       99           ; PC := 99
 98 [-]: FORLOOP   R6 91        ; R6 += R8; if R6 <= R7 then begin PC := 91; R9 := R6 end
 99 [-]: CLOSURE   R10 0        ; R10 := closure(Function #9.1)
100 [-]: GETUPVAL  R0 U11       ; R0 := U11
101 [-]: EQ        1 R5 K25     ; if R5 == nil then PC := 131
102 [-]: JMP       131          ; PC := 131
103 [-]: MOVE      R11 R5       ; R11 := R5
104 [-]: ADD       R12 R5 K24   ; R12 := R5 + 3.000000
105 [-]: CONST     R13 2        ; R13 := 2.000000
106 [-]: FORPREP   R11 130      ; R11 -= R13; PC := 130
107 [-]: MOVE      R15 R10      ; R15 := R10
108 [-]: GETGLOBAL R16 K26      ; R16 := 0x55a537a7
109 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
110 [-]: MOVE      R17 R14      ; R17 := R14
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
113 [-]: MOVE      R17 R15      ; R17 := R15
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 1        ; if R16 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: MOVE      R16 R10      ; R16 := R10
118 [-]: GETGLOBAL R17 K26      ; R17 := 0x55a537a7
119 [-]: ADD       R18 R14 K27  ; R18 := R14 + 1.000000
120 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
121 [-]: ADD       R18 R14 K27  ; R18 := R14 + 1.000000
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: GETUPVAL  R17 U10      ; R17 := U10
124 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xbad4316f]
125 [-]: NEWTABLE  R19 0 2      ; R19 := {}
126 [-]: SETTABLE  R19 K29 R15  ; R19["mCard"] := R15
127 [-]: SETTABLE  R19 K30 R16  ; R19["mModifierCard"] := R16
128 [-]: LOADKB    R20 1 0      ; R20 := true
129 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
130 [-]: FORLOOP   R11 107      ; R11 += R13; if R11 <= R12 then begin PC := 107; R14 := R11 end
131 [-]: GETUPVAL  R17 U10      ; R17 := U10
132 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x71e9ac81]
133 [-]: LOADNIL   R19 R19      ; R19 := nil
134 [-]: LOADKB    R20 1 0      ; R20 := true
135 [-]: LOADKB    R21 1 0      ; R21 := true
136 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
137 [-]: GETGLOBAL R17 K6       ; R17 := 0xae91e43b
138 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0xaade900e]
139 [-]: LOADK     R19 K32      ; R19 := "OperatorAbilities"
140 [-]: CONST     R20 11       ; R20 := 11.000000
141 [-]: GETUPVAL  R21 U10      ; R21 := U10
142 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21[0x5fbddc1a]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: LT        1 K33 R21    ; if 0.000000 < R21 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 147
147 [-]: LOADKB    R21 1 0      ; R21 := true
148 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
149 [-]: GETUPVAL  R17 U12      ; R17 := U12
150 [-]: GETUPVAL  R18 U1       ; R18 := U1
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x9de9471a]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["mItemType"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x6c97a788
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x1aba4d9e]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: SETTABLE  R4 K3 R0     ; R4[0x1c5b546f] := R0
 19 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mInstance"]
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x86ba2663]
 21 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["mLevel"]
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SETTABLE  R4 K6 R5     ; R4["mUpgradeFingerprint"] := R5
 24 [-]: SETTABLE  R4 K10 K11   ; R4["mItemCount"] := 0.000000
 25 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["mItemId"]
 26 [-]: SETTABLE  R5 K13 K14   ; R5["mId"] := ""
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xfc31b69e]
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TopMenuOpen"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33abee92]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 17 [-]: LOADK     R3 K6        ; R3 := "CloseAbilityProgression"
 18 [-]: LOADK     R4 K7        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x32302b4a]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #11.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
 10 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/ShowBaseStats"
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
 18 [-]: LOADK     R5 K3        ; R5 := "<CHECKMARK_OUTLINE> "
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
 26 [-]: LOADK     R5 K4        ; R5 := "<CHECKMARK> "
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 35 [-]: SETTABLE  R5 K7 R2     ; R5["Label"] := R2
 36 [-]: SETTABLE  R5 K8 R0     ; R5["CallBack"] := R0
 37 [-]: SETTABLE  R5 K9 K10    ; R5["CallOut"] := "MENU_GENERIC1"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: SETTABLE  R5 K7 K11    ; R5["Label"] := "/Lotus/Language/Menu/Exit"
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 46 [-]: SETTABLE  R5 K9 K12    ; R5["CallOut"] := "MENU_CANCEL"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K13       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SetButtons"]
 50 [-]: TEST      R3 0         ; if not R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R3 K13       ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x1c5b546f]
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: GETGLOBAL R6 K16       ; R6 := 0xcd0165a3
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 357
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "ToggleModdedStats()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: NOT       R0 R0        ; R0 :=  R0
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xea061e98]
 11 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1.1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf4ae08fa]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K4        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["InfoPopup_Data"]
 21 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K4        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["InfoPopup_Data"]
 25 [-]: SETTABLE  R0 K7 K8     ; R0["Refresh"] := true
 26 [-]: RETURN    R0 1         ; return 


; Function #11.1.1:
;
; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R0 K0 R1     ; R0["ModdedStats"] := R1
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1142c7a8]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Resource"]
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7e627183]
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: CONST     R3 2         ; R3 := 2.000000
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: SETTABLE  R0 K1 R1     ; R0["Energy"] := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1142c7a8]
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Resource"]
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7e627183]
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: CONST     R3 2         ; R3 := 2.000000
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 26 [-]: SETTABLE  R0 K5 R1     ; R0["BaseEnergy"] := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xae6791ba]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Abilities.AbilityList"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4859e88d]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 398
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "OperatorAbilities.Ability"
  7 [-]: CONST     R4 2         ; R4 := 2.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADK     R4 K6        ; R4 := "OpAbilityFocused"
 14 [-]: LOADK     R5 K7        ; R5 := "OpAbilityUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K8 K9     ; R1["mForcedHorizontalSeparation"] := 65.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 0.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R1 K12 R2    ; R1["mElementDrawCallback"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SETTABLE  R1 K13 R2    ; R1["mOnFocusedCallback"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SETTABLE  R1 K14 R2    ; R1["mOnUnfocusedCallback"] := R2
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x1cb415c1]
 36 [-]: LOADK     R3 K16       ; R3 := "OperatorAbilities.Icon"
 37 [-]: GETGLOBAL R4 K17       ; R4 := 0x06efd0eb
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".IconBacker"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0xe9e871ad
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := ".IconBackerFill"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xe9e871ad
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[2.000000]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := ".Icon"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mCard"]
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mIcon"]
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K12       ; R4 := "Icon"
 29 [-]: CONST     R5 9         ; R5 := 9.000000
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContent"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K14       ; R4 := "IconBacker"
 37 [-]: CONST     R5 9         ; R5 := 9.000000
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContent"]
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K15       ; R4 := "IconBackerFill"
 45 [-]: CONST     R5 9         ; R5 := 9.000000
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1"]
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 415
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K6        ; R4 := "Icon"
 10 [-]: CONST     R5 9         ; R5 := 9.000000
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlight"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K8        ; R4 := "IconBacker"
 18 [-]: CONST     R5 9         ; R5 := 9.000000
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlight"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mCard"]
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mDesc"]
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 25 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mModifierCard"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x42b04007]
 31 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Focus/OperatorAbilitiesModifierAppend"
 32 [-]: LOADKB    R5 0 0       ; R5 := false
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: LOADK     R4 K15       ; R4 := "<br><br><font color=\""
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["FloatingContentHighlightHex"]
 38 [-]: LOADK     R6 K17       ; R6 := "\">"
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: LOADK     R8 K18       ; R8 := "<br><b>"
 41 [-]: GETGLOBAL R9 K19       ; R9 := 0x7f5022cf
 42 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x3f3e4d12]
 43 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mModifierCard"]
 44 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mName"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K22      ; R10 := "</b></font><br>"
 47 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mModifierCard"]
 48 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mDesc"]
 49 [-]: CONCAT    R1 R3 R11    ; R1 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K23 K24   ; R3["CustomEntry"] := true
 52 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mCard"]
 53 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mName"]
 54 [-]: SETTABLE  R3 K25 R4    ; R3[0x7b998233] := R4
 55 [-]: SETTABLE  R3 K26 R1    ; R3[0xde321e6f] := R1
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0xfc3fed1f]
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 61 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x91a24e4b]
 62 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mClipName"]
 63 [-]: CONST     R10 2        ; R10 := 2.000000
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x91a24e4b]
 67 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
 68 [-]: CONST     R11 3        ; R11 := 3.000000
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: CONST     R9 60        ; R9 := 60.000000
 71 [-]: CONST     R10 60       ; R10 := 60.000000
 72 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 73 [-]: GETGLOBAL R4 K29       ; R4 := _T
 74 [-]: SETTABLE  R4 K30 R3    ; R4[0xaf9fda9f] := R3
 75 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "IconBacker"
 13 [-]: CONST     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: SETTABLE  R1 K7 K8     ; R1["InfoPopup_Data"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 451
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TopMenuOpen"]
  3 [-]: NOT       R0 R0        ; R0 :=  R0
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_GridOpen"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_ButtonSelect"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x2002e1dc]
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["RadialSolarMapOpen"]
 19 [-]: EQ        1 R2 K9      ; if R2 == true then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xc6a10ab1]
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x58bec6d6]
 30 [-]: CONST     R2 1         ; R2 := 1.000000
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d10207d]
 35 [-]: CONST     R2 2         ; R2 := 2.000000
 36 [-]: LOADKB    R3 1 0       ; R3 := true
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: SETTABLE  R0 K12 R1    ; R0["Background1"] := R1
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d10207d]
 41 [-]: CONST     R2 9         ; R2 := 9.000000
 42 [-]: LOADKB    R3 1 0       ; R3 := true
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: SETTABLE  R0 K15 R1    ; R0["FloatingContent"] := R1
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d10207d]
 47 [-]: CONST     R2 10        ; R2 := 10.000000
 48 [-]: LOADKB    R3 1 0       ; R3 := true
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETTABLE  R0 K16 R1    ; R0["FloatingContentHighlight"] := R1
 51 [-]: SETUPVAL  R0 U2        ; U82 := R2
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0xae6791ba]
 54 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: SETUPVAL  R0 U4        ; U82 := R4
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x20ff29f7]
 59 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 60 [-]: LOADK     R3 K19       ; R3 := "Passive"
 61 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ANCHOR_H_LEFT"]
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ANCHOR_V_BOTTOM"]
 66 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x20ff29f7]
 70 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 71 [-]: LOADK     R3 K22       ; R3 := "Abilities"
 72 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["ANCHOR_H_CENTRE"]
 75 [-]: GETUPVAL  R6 U4        ; R6 := U4
 76 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ANCHOR_V_BOTTOM"]
 77 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 78 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 79 [-]: GETUPVAL  R0 U4        ; R0 := U4
 80 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x20ff29f7]
 81 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 82 [-]: LOADK     R3 K24       ; R3 := "Tips"
 83 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 84 [-]: GETUPVAL  R5 U4        ; R5 := U4
 85 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["ANCHOR_H_RIGHT"]
 86 [-]: GETUPVAL  R6 U4        ; R6 := U4
 87 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ANCHOR_V_BOTTOM"]
 88 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: GETUPVAL  R0 U4        ; R0 := U4
 91 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x20ff29f7]
 92 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 93 [-]: LOADK     R3 K26       ; R3 := "OperatorAbilities"
 94 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 95 [-]: GETUPVAL  R5 U4        ; R5 := U4
 96 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["ANCHOR_H_RIGHT"]
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ANCHOR_V_BOTTOM"]
 99 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K27       ; R0 := 0x76ea806b
102 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0x3f3ae64c]
103 [-]: CONST     R2 0         ; R2 := 0.000000
104 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
105 [-]: SELF      R1 R0 K29    ; R2 := R0; R1 := R0[0x40e9c32b]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: SETUPVAL  R1 U6        ; U82 := R6
108 [-]: GETUPVAL  R1 U8        ; R1 := U8
109 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0x9618bea2]
110 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: SETUPVAL  R1 U7        ; U82 := R7
113 [-]: GETUPVAL  R1 U6        ; R1 := U6
114 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0xa39afcfe]
115 [-]: CALL      R1 2 2       ; R1 := R1(R2)
116 [-]: SETUPVAL  R1 U9        ; U82 := R9
117 [-]: GETUPVAL  R1 U10       ; R1 := U10
118 [-]: CALL      R1 1 1       ; R1()
119 [-]: GETUPVAL  R1 U11       ; R1 := U11
120 [-]: CALL      R1 1 1       ; R1()
121 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
122 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xaade900e]
123 [-]: LOADK     R3 K19       ; R3 := "Passive"
124 [-]: CONST     R4 11        ; R4 := 11.000000
125 [-]: LOADKB    R5 0 0       ; R5 := false
126 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
127 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
128 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xaade900e]
129 [-]: LOADK     R3 K24       ; R3 := "Tips"
130 [-]: CONST     R4 11        ; R4 := 11.000000
131 [-]: LOADKB    R5 0 0       ; R5 := false
132 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
133 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
134 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xaade900e]
135 [-]: LOADK     R3 K22       ; R3 := "Abilities"
136 [-]: CONST     R4 11        ; R4 := 11.000000
137 [-]: LOADKB    R5 0 0       ; R5 := false
138 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
139 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
140 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xaade900e]
141 [-]: LOADK     R3 K26       ; R3 := "OperatorAbilities"
142 [-]: CONST     R4 11        ; R4 := 11.000000
143 [-]: LOADKB    R5 0 0       ; R5 := false
144 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
145 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
146 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x5f56eeab]
147 [-]: LOADK     R3 K34       ; R3 := "Passive.Backer"
148 [-]: CONST     R4 85        ; R4 := 85.000000
149 [-]: CONST     R5 1         ; R5 := 1.000000
150 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
151 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
152 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x5f56eeab]
153 [-]: LOADK     R3 K35       ; R3 := "Tips.Backer"
154 [-]: CONST     R4 85        ; R4 := 85.000000
155 [-]: CONST     R5 2         ; R5 := 2.000000
156 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
157 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
158 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x1e5b5cfe]
159 [-]: LOADK     R3 K34       ; R3 := "Passive.Backer"
160 [-]: LOADK     R4 K37       ; R4 := "ButtonFocused"
161 [-]: LOADK     R5 K38       ; R5 := "ButtonUnfocused"
162 [-]: LOADK     R6 K39       ; R6 := "ButtonReleased"
163 [-]: LOADK     R7 K40       ; R7 := "ButtonPressed"
164 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
165 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
166 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x1e5b5cfe]
167 [-]: LOADK     R3 K35       ; R3 := "Tips.Backer"
168 [-]: LOADK     R4 K37       ; R4 := "ButtonFocused"
169 [-]: LOADK     R5 K38       ; R5 := "ButtonUnfocused"
170 [-]: LOADK     R6 K39       ; R6 := "ButtonReleased"
171 [-]: LOADK     R7 K40       ; R7 := "ButtonPressed"
172 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
173 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
174 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x1e5b5cfe]
175 [-]: LOADK     R3 K41       ; R3 := "OperatorAbilities.Icon"
176 [-]: LOADK     R4 K42       ; R4 := "OperatorIconFocused"
177 [-]: LOADK     R5 K43       ; R5 := "OperatorIconUnfocused"
178 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
179 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
180 [-]: GETUPVAL  R1 U12       ; R1 := U12
181 [-]: CALL      R1 1 1       ; R1()
182 [-]: GETUPVAL  R1 U13       ; R1 := U13
183 [-]: CALL      R1 1 1       ; R1()
184 [-]: GETGLOBAL R1 K44       ; R1 := 0x7b998233
185 [-]: GETUPVAL  R2 U14       ; R2 := U14
186 [-]: CALL      R1 2 2       ; R1 := R1(R2)
187 [-]: TEST      R1 1         ; if R1 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETUPVAL  R1 U14       ; R1 := U14
190 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0xde321e6f]
191 [-]: CALL      R1 2 2       ; R1 := R1(R2)
192 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0xac03381f]
193 [-]: CALL      R1 2 2       ; R1 := R1(R2)
194 [-]: SETUPVAL  R1 U15       ; U82 := R15
195 [-]: GETUPVAL  R1 U16       ; R1 := U16
196 [-]: CALL      R1 1 1       ; R1()
197 [-]: GETUPVAL  R1 U17       ; R1 := U17
198 [-]: CALL      R1 1 1       ; R1()
199 [-]: GETUPVAL  R1 U18       ; R1 := U18
200 [-]: GETGLOBAL R2 K0        ; R2 := _T
201 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["SlideAbilityScreen"]
202 [-]: CALL      R1 2 1       ; R1(R2)
203 [-]: GETUPVAL  R1 U19       ; R1 := U19
204 [-]: LOADKB    R2 1 0       ; R2 := true
205 [-]: CALL      R1 2 1       ; R1(R2)
206 [-]: GETUPVAL  R1 U20       ; R1 := U20
207 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
208 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2[0x6b837788]
209 [-]: CALL      R2 2 2       ; R2 := R2(R3)
210 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
211 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0xaf9fda9f]
212 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
213 [-]: CALL      R1 0 1       ; R1(R2,...)
214 [-]: GETGLOBAL R1 K44       ; R1 := 0x7b998233
215 [-]: GETGLOBAL R2 K50       ; R2 := 0xcb79539e
216 [-]: CALL      R1 2 2       ; R1 := R1(R2)
217 [-]: TEST      R1 1         ; if R1 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETGLOBAL R1 K50       ; R1 := 0xcb79539e
220 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0xa9136b2f]
221 [-]: GETGLOBAL R3 K52       ; R3 := 0x0469f296
222 [-]: LOADK     R4 K53       ; R4 := "IN_SHIP_VIEW_TIME"
223 [-]: CALL      R3 2 2       ; R3 := R3(R4)
224 [-]: LOADK     R4 K54       ; R4 := "EQUIPMENT_ABILITIES"
225 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
226 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["AbilityLevelQueryParms"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["AbilityUpgradeLevelInfo"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_GridOpenTwo"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0xcb79539e
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K9        ; R0 := 0xcb79539e
 18 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xa9188a47]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K12       ; R3 := "IN_SHIP_VIEW_TIME"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K13       ; R3 := "EQUIPMENT_ABILITIES"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SetSquadOverlayTitle"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0xdf29a9d6]
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: GETGLOBAL R0 K16       ; R0 := 0x9ba7909f
 34 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xb21930e8]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 536
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 73
 18 [-]: JMP       73           ; PC := 73
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xcfd9cd76]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x842bdef9]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 36 [-]: SETTABLE  R0 K8 K9     ; R0["mSyncAvatars"] := true
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 39 [-]: SETTABLE  R0 K10 K9    ; R0["mUseArsenalAvatarForLocal"] := true
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 42 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xa4497305]
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 46 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xf5f8978e]
 47 [-]: GETGLOBAL R2 K13       ; R2 := 0x0469f296
 48 [-]: LOADK     R3 K14       ; R3 := "Venari"
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K15       ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SpecialSuitAvatar"]
 52 [-]: LOADKB    R4 1 0       ; R4 := true
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x5a15d349]
 56 [-]: CALL      R0 2 1       ; R0(R1)
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0x4c232afc]
 59 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 60 [-]: CONST     R2 0         ; R2 := 0.000000
 61 [-]: LOADK     R3 K19       ; R3 := 0.350000
 62 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: CALL      R0 1 1       ; R0()
 65 [-]: GETUPVAL  R0 U4        ; R0 := U4
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x6b837788]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xaf9fda9f]
 71 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 72 [-]: CALL      R0 0 1       ; R0(R1,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 568
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Focused"] := true
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: SETTABLE  R2 K3 R1     ; R2["InfoPopup_Data"] := R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x659d451f]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_Focus"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Focused"] := false
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: SETUPVAL  R2 U1        ; U82 := R1
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: SETTABLE  R2 K3 K4     ; R2["InfoPopup_Data"] := nil
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x42b04007]
  4 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Focus/OperatorAbilitiesTooltip"
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SETTABLE  R0 K1 R1     ; R0["gToolTip"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 601
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 607
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 641
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: CONST     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


