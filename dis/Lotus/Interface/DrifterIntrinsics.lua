; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.PlayerSkillsLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Components.List"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Interface/MapRedux.swf"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: LOADNIL   R9 R9        ; R9 := nil
 25 [-]: LOADKB    R10 0 0      ; R10 := false
 26 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 27 [-]: LOADKB    R13 1 0      ; R13 := true
 28 [-]: CONST     R14 0        ; R14 := 0.000000
 29 [-]: LOADNIL   R15 R29      ; R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := nil
 30 [-]: GETTABLE  R30 R4 K9    ; R30 := R4["MAX_SKILL_RANK"]
 31 [-]: LOADNIL   R31 R31      ; R31 := nil
 32 [-]: LOADKB    R32 0 0      ; R32 := false
 33 [-]: LOADKB    R33 0 0      ; R33 := false
 34 [-]: LOADKB    R34 0 0      ; R34 := false
 35 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 36 [-]: MOVE      R0 R30       ; R0 := R30
 37 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 38 [-]: MOVE      R0 R34       ; R0 := R34
 39 [-]: MOVE      R0 R31       ; R0 := R31
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R29       ; R0 := R29
 42 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 43 [-]: MOVE      R0 R36       ; R0 := R36
 44 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 45 [-]: MOVE      R0 R37       ; R0 := R37
 46 [-]: SETGLOBAL R38 K10      ; Close := R38
 47 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
 48 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R37       ; R0 := R37
 51 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: MOVE      R0 R25       ; R0 := R25
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: MOVE      R0 R24       ; R0 := R24
 65 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
 66 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
 67 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
 68 [-]: MOVE      R0 R42       ; R0 := R42
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R42       ; R0 := R42
 73 [-]: SETGLOBAL R44 K11      ; GetAbilityValuesForExport := R44
 74 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
 75 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R30       ; R0 := R30
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R41       ; R0 := R41
 84 [-]: MOVE      R0 R43       ; R0 := R43
 85 [-]: MOVE      R0 R44       ; R0 := R44
 86 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R32       ; R0 := R32
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: MOVE      R0 R35       ; R0 := R35
 96 [-]: MOVE      R0 R30       ; R0 := R30
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: MOVE      R0 R41       ; R0 := R41
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R38       ; R0 := R38
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R28       ; R0 := R28
107 [-]: MOVE      R0 R33       ; R0 := R33
108 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
109 [-]: SETGLOBAL R47 K12      ; OnUploadChallengeProgress := R47
110 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R28       ; R0 := R28
114 [-]: SETGLOBAL R47 K13      ; ConfirmRankUp := R47
115 [-]: CLOSURE   R47 16       ; R47 := closure(Function #17)
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: CLOSURE   R48 17       ; R48 := closure(Function #18)
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: SETGLOBAL R48 K14      ; OnSaveLoadOutComplete := R48
122 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
123 [-]: SETGLOBAL R48 K15      ; AddSpawnBallToGear := R48
124 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
125 [-]: SETGLOBAL R48 K16      ; SecondInCommandSet := R48
126 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
127 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
128 [-]: MOVE      R0 R28       ; R0 := R28
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: MOVE      R0 R48       ; R0 := R48
135 [-]: MOVE      R0 R47       ; R0 := R47
136 [-]: SETGLOBAL R49 K17      ; SkillRankAdded := R49
137 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: CLOSURE   R50 23       ; R50 := closure(Function #24)
141 [-]: MOVE      R0 R12       ; R0 := R12
142 [-]: MOVE      R0 R49       ; R0 := R49
143 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: MOVE      R0 R32       ; R0 := R32
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R31       ; R0 := R31
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: MOVE      R0 R39       ; R0 := R39
156 [-]: MOVE      R0 R40       ; R0 := R40
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R46       ; R0 := R46
159 [-]: MOVE      R0 R50       ; R0 := R50
160 [-]: MOVE      R0 R47       ; R0 := R47
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: SETGLOBAL R51 K18      ; Initialize := R51
163 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
164 [-]: MOVE      R0 R11       ; R0 := R11
165 [-]: MOVE      R0 R13       ; R0 := R13
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: SETGLOBAL R51 K19      ; Update := R51
168 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
169 [-]: MOVE      R0 R36       ; R0 := R36
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: MOVE      R0 R32       ; R0 := R32
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: MOVE      R0 R6        ; R0 := R6
174 [-]: SETGLOBAL R51 K20      ; Shutdown := R51
175 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: MOVE      R0 R12       ; R0 := R12
178 [-]: SETGLOBAL R51 K21      ; IntrinsicReleased := R51
179 [-]: CLOSURE   R51 28       ; R51 := closure(Function #29)
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: MOVE      R0 R12       ; R0 := R12
182 [-]: SETGLOBAL R51 K22      ; IntrinsicPressed := R51
183 [-]: CLOSURE   R51 29       ; R51 := closure(Function #30)
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: SETGLOBAL R51 K23      ; IntrinsicFocused := R51
186 [-]: CLOSURE   R51 30       ; R51 := closure(Function #31)
187 [-]: MOVE      R0 R12       ; R0 := R12
188 [-]: SETGLOBAL R51 K24      ; IntrinsicUnfocused := R51
189 [-]: CLOSURE   R51 31       ; R51 := closure(Function #32)
190 [-]: MOVE      R0 R7        ; R0 := R7
191 [-]: SETGLOBAL R51 K25      ; IsInputBlocked := R51
192 [-]: CLOSURE   R51 32       ; R51 := closure(Function #33)
193 [-]: SETGLOBAL R51 K26      ; SupportsThemes := R51
194 [-]: CLOSURE   R51 33       ; R51 := closure(Function #34)
195 [-]: MOVE      R0 R7        ; R0 := R7
196 [-]: MOVE      R0 R12       ; R0 := R12
197 [-]: SETGLOBAL R51 K27      ; onKeyDown_MENU_MOUSE_Z := R51
198 [-]: CLOSURE   R51 34       ; R51 := closure(Function #35)
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R4        ; R0 := R4
201 [-]: MOVE      R0 R43       ; R0 := R43
202 [-]: MOVE      R0 R44       ; R0 := R44
203 [-]: SETGLOBAL R51 K28      ; OnGamepadTransition := R51
204 [-]: CLOSURE   R51 35       ; R51 := closure(Function #36)
205 [-]: SETGLOBAL R51 K29      ; HideScreenForPlatPurchase := R51
206 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MaxRank"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MaxRank"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
 13 [-]: LOADK     R3 K3        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xa128259d]
 18 [-]: LOADKB    R1 0 0       ; R1 := false
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x9ba7909f
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x7e17ae26]
 22 [-]: LOADK     R2 K7        ; R2 := "DisplayInWorldText"
 23 [-]: LOADK     R3 K8        ; R3 := "true"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0x9ba7909f
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa01060e9]
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K10       ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["TopMenuOpen"]
 31 [-]: TEST      R0 0         ; if not R0 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["TopMenuMovie"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R0 K10       ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["TopMenuMovie"]
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x368ad758]
 42 [-]: LOADKB    R2 1 0       ; R2 := true
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xdb371820]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: LOADKB    R0 1 0       ; R0 := true
 53 [-]: SETUPVAL  R0 U0        ; U82 := R0
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ChildMovieClosed"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32302b4a]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 3         ; R1 := 3.000000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x20b98db3]
  6 [-]: LOADK     R4 K3        ; R4 := "ErrorMessage.Label.text"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 11 [-]: LOADK     R4 K5        ; R4 := "ErrorMessage.Label"
 12 [-]: CONST     R5 33        ; R5 := 33.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: ADD       R2 R2 K6     ; R2 := R2 + 30.000000
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 17 [-]: LOADK     R5 K8        ; R5 := "ErrorMessage.Backer"
 18 [-]: CONST     R6 12        ; R6 := 12.000000
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x25312c9b
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 23 [-]: LOADK     R5 K10       ; R5 := "ErrorMessage"
 24 [-]: CONST     R6 2         ; R6 := 2.000000
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: CONST     R8 10        ; R8 := 10.000000
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 29 [-]: CONST     R9 100       ; R9 := 100.000000
 30 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 31 [-]: CONST     R9 0         ; R9 := 0.250000
 32 [-]: CONST     R10 0        ; R10 := 0.000000
 33 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 36 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ErrorMessage"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.250000
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa7d904b8]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/RailjackHints/Intrinsics_"
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 16 [-]: LOADK     R7 K8        ; R7 := "<WARNING>"
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SETTABLE  R4 K6 R5     ; R4["Label"] := R5
 20 [-]: SETTABLE  R4 K9 R1     ; R4[0x5bced4c4] := R1
 21 [-]: SETTABLE  R4 K10 K11   ; R4["Padding"] := -10.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: SETTABLE  R4 K6 K12    ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: SETTABLE  R4 K13 R5    ; R4["CallBack"] := R5
 30 [-]: SETTABLE  R4 K14 K15   ; R4["CallOut"] := "MENU_CANCEL"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 33 [-]: GETGLOBAL R3 K17       ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SetButtons"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R2 K17       ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x1c5b546f]
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: GETGLOBAL R5 K20       ; R5 := 0xcd0165a3
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R2 0 1       ; R2(R3,...)
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 6         ; R1 := 6.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  9 [-]: CONST     R1 9         ; R1 := 9.000000
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa5d5c8f6]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U3        ; U82 := R3
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 19 [-]: CONST     R1 10        ; R1 := 10.000000
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: SETUPVAL  R0 U4        ; U82 := R4
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 25 [-]: CONST     R1 2         ; R1 := 2.000000
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: SETUPVAL  R0 U5        ; U82 := R5
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa5d5c8f6]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: SETUPVAL  R0 U6        ; U82 := R6
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 35 [-]: CONST     R1 4         ; R1 := 4.000000
 36 [-]: LOADKB    R2 1 0       ; R2 := true
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: SETUPVAL  R0 U7        ; U82 := R7
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 41 [-]: CONST     R1 8         ; R1 := 8.000000
 42 [-]: LOADKB    R2 1 0       ; R2 := true
 43 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 44 [-]: SETUPVAL  R0 U8        ; U82 := R8
 45 [-]: GETUPVAL  R0 U10       ; R0 := U10
 46 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9f57dd7d]
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SETUPVAL  R0 U9        ; U82 := R9
 50 [-]: GETUPVAL  R0 U10       ; R0 := U10
 51 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9f57dd7d]
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: SETUPVAL  R0 U11       ; U82 := R11
 55 [-]: GETUPVAL  R0 U10       ; R0 := U10
 56 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9f57dd7d]
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: SETUPVAL  R0 U12       ; U82 := R12
 60 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 61 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 62 [-]: LOADK     R2 K6        ; R2 := "Hint"
 63 [-]: CONST     R3 36        ; R3 := 36.000000
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 67 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 68 [-]: LOADK     R2 K6        ; R2 := "Hint"
 69 [-]: CONST     R3 10        ; R3 := 10.000000
 70 [-]: CONST     R4 70        ; R4 := 70.000000
 71 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 72 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 73 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 74 [-]: LOADK     R2 K7        ; R2 := "CurrencyDisplay.Bookends"
 75 [-]: CONST     R3 9         ; R3 := 9.000000
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 78 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 80 [-]: LOADK     R2 K8        ; R2 := "CurrencyDisplay.Text"
 81 [-]: CONST     R3 36        ; R3 := 36.000000
 82 [-]: GETUPVAL  R4 U4        ; R4 := U4
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 85 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 86 [-]: LOADK     R2 K9        ; R2 := "ErrorMessage.Backer"
 87 [-]: CONST     R3 9         ; R3 := 9.000000
 88 [-]: GETUPVAL  R4 U6        ; R4 := U6
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 91 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 92 [-]: LOADK     R2 K10       ; R2 := "ErrorMessage.Label"
 93 [-]: CONST     R3 36        ; R3 := 36.000000
 94 [-]: GETUPVAL  R4 U3        ; R4 := U3
 95 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 96 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x42b04007]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "_"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  7 [-]: LOADKB    R5 1 0       ; R5 := true
  8 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       34           ; PC := 34
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xfba51907]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
  8 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xe4a5b3ca]
  9 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0x0fbc7293]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 12 [-]: EQ        0 R7 K6      ; if R7 ~= 3.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R9 K2        ; R9 := 0x5bced4c4
 15 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x55f27c30]
 16 [-]: MUL       R10 R8 K8    ; R10 := R8 * 100.000000
 17 [-]: ADD       R10 R10 K9   ; R10 := R10 + 0.500000
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MOVE      R8 R9        ; R8 := R9
 20 [-]: JMP       30           ; PC := 30
 21 [-]: EQ        0 R7 K10     ; if R7 ~= 2.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x5bced4c4
 24 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x55f27c30]
 25 [-]: SUB       R10 K11 R8   ; R10 := 1.000000 - R8
 26 [-]: MUL       R10 R10 K8   ; R10 := R10 * 100.000000
 27 [-]: ADD       R10 R10 K9   ; R10 := R10 + 0.500000
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: MOVE      R8 R9        ; R8 := R9
 30 [-]: LOADK     R9 K12       ; R9 := "VAL"
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 33 [-]: SETTABLE  R0 R9 R8     ; R0[R9] := R8
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 35 [-]: JMP       5            ; PC := 5
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x54f5d6ad]
  8 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Archive/"
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x06d055f9]
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 12 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x1467d5f4]
 13 [-]: CALL      R8 1 2       ; R8 := R8()
 14 [-]: LOADK     R9 K7        ; R9 := "SprintControlsConsole"
 15 [-]: LOADK     R10 K8       ; R10 := "SprintControlsPC"
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: GETGLOBAL R7 K9        ; R7 := 0xb412e1bf
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R3 K0 R4     ; R3["SPRINT"] := R4
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x54f5d6ad]
 23 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Archive/"
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x06d055f9]
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x1467d5f4]
 28 [-]: CALL      R8 1 2       ; R8 := R8()
 29 [-]: LOADK     R9 K11       ; R9 := "DodgeControlsRailjackConsole"
 30 [-]: LOADK     R10 K12      ; R10 := "DodgeControlsPC"
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0xb412e1bf
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: SETTABLE  R3 K10 R4    ; R3["ACTION"] := R4
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x34291f5c
 37 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x1467d5f4]
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: TEST      R4 0         ; if not R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 42 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x54f5d6ad]
 43 [-]: LOADK     R6 K14       ; R6 := "<POWER_MENU>+<VIEW_RAILJACK_SYSTEMS_MENU>"
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0xb412e1bf
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: SETTABLE  R3 K13 R4    ; R3["TACT_MENU"] := R4
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x54f5d6ad]
 50 [-]: LOADK     R6 K15       ; R6 := "<VIEW_RAILJACK_SYSTEMS>"
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0xb412e1bf
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: SETTABLE  R3 K13 R4    ; R3["TACT_MENU"] := R4
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: LOADK     R5 K16       ; R5 := "Desc_"
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 58 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 59 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x1467d5f4]
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: TEST      R5 0         ; if not R5 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R5 K17       ; R5 := 0x7f5022cf
 64 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xa5c556b9]
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: LOADK     R7 K19       ; R7 := "Pilot"
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: EQ        1 R5 K20     ; if R5 == nil then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: EQ        0 R1 K21     ; if R1 ~= 4.000000 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: MOVE      R5 R4        ; R5 := R4
 73 [-]: LOADK     R6 K22       ; R6 := "_Controller"
 74 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 76 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x42b04007]
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: LOADKB    R8 1 0       ; R8 := true
 79 [-]: MOVE      R9 R3        ; R9 := R3
 80 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 81 [-]: RETURN    R5 2         ; return R5
 82 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x98b1bb53]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: ADD       R7 R1 K2     ; R7 := R1 + 1.000000
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xcfc01047
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: LT        0 K2 R5      ; if 1.000000 >= R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: MOVE      R11 R2       ; R11 := R2
 21 [-]: LOADK     R12 K4       ; R12 := ","
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CONCAT    R2 R11 R13   ; R2 := R11 .. R12 .. R13
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R10      ; R12 := R10
 27 [-]: CONCAT    R2 R11 R12   ; R2 := R11 .. R12
 28 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1.000000
 29 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 30 [-]: JMP       18           ; PC := 18
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mInitialY"]
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xea061e98]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2ce15376]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := "Underline"
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: ADD       R1 R1 K5     ; R1 := R1 + 4.000000
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := "Desc"
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2ce15376]
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K7        ; R5 := "Desc"
 25 [-]: CONST     R6 34        ; R6 := 34.000000
 26 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 27 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 28 [-]: ADD       R1 R1 K8     ; R1 := R1 + 15.000000
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 31 [-]: SETUPVAL  R3 U0        ; U82 := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 252
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: CONST     R1 500       ; R1 := 500.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  3 [-]: LOADK     R3 K1        ; R3 := ".Ranks.Rank1"
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb5be5d4a]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xd718f59b]
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x0db7934d]
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 18 [-]: CONST     R8 10        ; R8 := 10.000000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xe5e5a417]
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 23 [-]: MUL       R9 R1 K7     ; R9 := R1 * 0.550000
 24 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9383bc56]
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: SETTABLE  R8 K9 K10    ; R8["mElementTransitionTime"] := 0.000000
 32 [-]: SETTABLE  R8 K11 K12   ; R8["mInitialDepth"] := 5000.000000
 33 [-]: CLOSURE   R9 0         ; R9 := closure(Function #13.1)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R8 K13 R9    ; R8["mElementDrawRank"] := R9
 37 [-]: CLOSURE   R9 1         ; R9 := closure(Function #13.2)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETTABLE  R8 K14 R9    ; R8["mElementDrawCallback"] := R9
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: GETUPVAL  R10 U5       ; R10 := U5
 48 [-]: CONST     R11 1        ; R11 := 1.000000
 49 [-]: FORPREP   R9 73        ; R9 -= R11; PC := 73
 50 [-]: GETUPVAL  R13 U6       ; R13 := U6
 51 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x98b1bb53]
 52 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["PlayerSkill"]
 53 [-]: MOVE      R15 R12      ; R15 := R12
 54 [-]: ADD       R16 R12 K17  ; R16 := R12 + 1.000000
 55 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 56 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 57 [-]: SETTABLE  R14 K18 R12  ; R14["Rank"] := R12
 58 [-]: GETUPVAL  R15 U7       ; R15 := U7
 59 [-]: GETTABLE  R16 R0 K19   ; R16 := R0["Name"]
 60 [-]: MOVE      R17 R12      ; R17 := R12
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: SETTABLE  R14 K19 R15  ; R14["Name"] := R15
 63 [-]: GETUPVAL  R15 U8       ; R15 := U8
 64 [-]: GETTABLE  R16 R0 K19   ; R16 := R0["Name"]
 65 [-]: MOVE      R17 R12      ; R17 := R12
 66 [-]: MOVE      R18 R13      ; R18 := R13
 67 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 68 [-]: SETTABLE  R14 K20 R15  ; R14["Description"] := R15
 69 [-]: SELF      R15 R8 K21   ; R16 := R8; R15 := R8[0xbad4316f]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: LOADKB    R18 1 0      ; R18 := true
 72 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 73 [-]: FORLOOP   R9 50        ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
 74 [-]: SELF      R15 R8 K22   ; R16 := R8; R15 := R8[0x71e9ac81]
 75 [-]: LOADNIL   R17 R17      ; R17 := nil
 76 [-]: LOADKB    R18 1 0      ; R18 := true
 77 [-]: LOADKB    R19 1 0      ; R19 := true
 78 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 79 [-]: GETUPVAL  R15 U9       ; R15 := U9
 80 [-]: MOVE      R16 R8       ; R16 := R8
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K23      ; R16 := 0x2d0fad09
 83 [-]: LOADK     R17 K24      ; R17 := "EE.Interface.Components.ScrollBar"
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: GETTABLE  R17 R16 K26  ; R17 := R16[0x3b3ea08c]
 86 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
 87 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
 88 [-]: LOADK     R20 K27      ; R20 := ".ScrollBar"
 89 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 90 [-]: MOVE      R20 R1       ; R20 := R1
 91 [-]: CONST     R21 0        ; R21 := 0.500000
 92 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 93 [-]: SETTABLE  R8 K25 R17   ; R8["mScrollBar"] := R17
 94 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mScrollBar"]
 95 [-]: SETTABLE  R17 K28 K29  ; R17["mEnableSmoothScroll"] := true
 96 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mScrollBar"]
 97 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
 98 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x91a24e4b]
 99 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
100 [-]: LOADK     R21 K32      ; R21 := ".Ranks"
101 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
102 [-]: CONST     R21 1        ; R21 := 1.000000
103 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
104 [-]: SETTABLE  R17 K30 R18  ; R17["mInitialContentY"] := R18
105 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mScrollBar"]
106 [-]: SETTABLE  R17 K33 R1   ; R17["mVisibleHeight"] := R1
107 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mScrollBar"]
108 [-]: ADD       R18 R15 K35  ; R18 := R15 + 10.000000
109 [-]: SETTABLE  R17 K34 R18  ; R17["mMaxHeight"] := R18
110 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mScrollBar"]
111 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xe91c55ec]
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mScrollBar"]
114 [-]: CLOSURE   R18 2        ; R18 := closure(Function #13.3)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: SETTABLE  R17 K37 R18  ; R17["mScrollValueChangedCallback"] := R18
118 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mScrollBar"]
119 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x687ae094]
120 [-]: CALL      R17 2 1      ; R17(R18)
121 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mScrollBar"]
122 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x0077d753]
123 [-]: LOADKB    R19 0 0      ; R19 := false
124 [-]: CALL      R17 3 1      ; R17(R18,R19)
125 [-]: RETURN    R8 2         ; return R8
126 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3f3e4d12]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Intrinsics/UnlockTitle"
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  8 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Rank"]
  9 [-]: SETTABLE  R6 K5 R7     ; R6["AMOUNT"] := R7
 10 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe261aa96]
 14 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := "Rank"
 16 [-]: CONST     R6 29        ; R6 := 29.000000
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["CurrentRank"]
 21 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["Rank"]
 22 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 25
 25 [-]: LOADKB    R8 1 0       ; R8 := true
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 27 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x42b04007]
 28 [-]: LOADK     R11 K11      ; R11 := "<CHECKMARK> "
 29 [-]: LOADKB    R12 1 0      ; R12 := true
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: LOADK     R10 K12      ; R10 := ""
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 269
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Underline"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Rank"
 12 [-]: CONST     R5 36        ; R5 := 36.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K4        ; R4 := "Rank"
 19 [-]: CONST     R5 10        ; R5 := 10.000000
 20 [-]: CONST     R6 75        ; R6 := 75.000000
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x02e53a43]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe261aa96]
 28 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K7        ; R4 := "Desc"
 30 [-]: CONST     R5 29        ; R5 := 29.000000
 31 [-]: LOADK     R6 K8        ; R6 := "<p><font color=\""
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: LOADK     R8 K9        ; R8 := "\"><b>"
 34 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["Name"]
 35 [-]: LOADK     R10 K11      ; R10 := "</b><br><font color=\""
 36 [-]: GETUPVAL  R11 U3       ; R11 := U3
 37 [-]: LOADK     R12 K12      ; R12 := "\">"
 38 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["Description"]
 39 [-]: LOADK     R14 K14      ; R14 := "</font></font></p>"
 40 [-]: CONCAT    R6 R6 R14    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 41 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 42 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 43 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 44 [-]: LOADK     R3 K15       ; R3 := ".Rank"
 45 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K16       ; R4 := ".Desc"
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 50 [-]: CONST     R2 1         ; R2 := 1.000000
 51 [-]: LEN       R3 R1        ; R3 := # R1
 52 [-]: CONST     R4 1         ; R4 := 1.000000
 53 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xd5181643]
 56 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 57 [-]: GETGLOBAL R9 K18       ; R9 := 0x599c2e23
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: FORLOOP   R2 54        ; R2 += R4; if R2 <= R3 then begin PC := 54; R5 := R2 end
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xd5181643]
 62 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
 63 [-]: LOADK     R9 K19       ; R9 := ".Underline"
 64 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 65 [-]: GETGLOBAL R9 K20       ; R9 := 0xda126920
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETGLOBAL R6 K21       ; R6 := 0x33bdd652
 68 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x23d5322f]
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
 71 [-]: LOADK     R9 K19       ; R9 := ".Underline"
 72 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: CONST     R6 1         ; R6 := 1.000000
 75 [-]: LEN       R7 R1        ; R7 := # R1
 76 [-]: CONST     R8 1         ; R8 := 1.000000
 77 [-]: FORPREP   R6 105       ; R6 -= R8; PC := 105
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 79 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x91e13703]
 80 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 81 [-]: LOADK     R13 K24      ; R13 := "VisibilitySize"
 82 [-]: GETUPVAL  R14 U4       ; R14 := U4
 83 [-]: CONST     R15 0        ; R15 := 0.000000
 84 [-]: CONST     R16 0        ; R16 := 0.000000
 85 [-]: CONST     R17 0        ; R17 := 0.000000
 86 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 88 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x91e13703]
 89 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 90 [-]: LOADK     R13 K25      ; R13 := "VisibilityFadeSize"
 91 [-]: GETUPVAL  R14 U5       ; R14 := U5
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: CONST     R16 0        ; R16 := 0.000000
 94 [-]: CONST     R17 0        ; R17 := 0.000000
 95 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 97 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x91e13703]
 98 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 99 [-]: LOADK     R13 K26      ; R13 := "VisibilityCenter"
100 [-]: GETUPVAL  R14 U6       ; R14 := U6
101 [-]: CONST     R15 0        ; R15 := 0.000000
102 [-]: CONST     R16 0        ; R16 := 0.000000
103 [-]: CONST     R17 0        ; R17 := 0.000000
104 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
105 [-]: FORLOOP   R6 78        ; R6 += R8; if R6 <= R7 then begin PC := 78; R9 := R6 end
106 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := "Ranks"
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mScrollBar"]
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mInitialContentY"]
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mScrollBar"]
 12 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mMaxHeight"]
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mScrollBar"]
 15 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mVisibleHeight"]
 16 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 17 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 18 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 323
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9383bc56]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "ListContainer.ListItem"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mInitialY"]
 13 [-]: SUB       R1 R1 K4     ; R1 := R1 - 60.000000
 14 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialY"] := R1
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K6        ; R2 := "ErrorMessage"
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x03f57322
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x91a24e4b]
 22 [-]: LOADK     R7 K6        ; R7 := "ErrorMessage"
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SUB       R5 R5 K4     ; R5 := R5 - 60.000000
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x1e5b5cfe]
 30 [-]: LOADK     R2 K10       ; R2 := "IntrinsicReleased"
 31 [-]: LOADK     R3 K11       ; R3 := "IntrinsicFocused"
 32 [-]: LOADK     R4 K12       ; R4 := "IntrinsicUnfocused"
 33 [-]: LOADK     R5 K13       ; R5 := "IntrinsicPressed"
 34 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R0 K14 K15   ; R0["mForcedHorizontalSeparation"] := 335.000000
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R0 K16 K17   ; R0["mForcedVerticalSeparation"] := 0.000000
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x8bcd12b6]
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETTABLE  R0 K18 R1    ; R0["ProgressColor"] := R1
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.1)
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: GETUPVAL  R0 U9        ; R0 := U9
 53 [-]: GETUPVAL  R0 U10       ; R0 := U10
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SETTABLE  R0 K20 R1    ; R0["mClipCreatedCallback"] := R1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: CLOSURE   R1 1         ; R1 := closure(Function #14.2)
 58 [-]: GETUPVAL  R0 U8        ; R0 := U8
 59 [-]: SETTABLE  R0 K21 R1    ; R0["UpdateNextRankCost"] := R1
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: CLOSURE   R1 2         ; R1 := closure(Function #14.3)
 62 [-]: GETUPVAL  R0 U11       ; R0 := U11
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: GETUPVAL  R0 U3        ; R0 := U3
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SETTABLE  R0 K22 R1    ; R0["mElementDrawCallback"] := R1
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: CLOSURE   R1 3         ; R1 := closure(Function #14.4)
 70 [-]: GETUPVAL  R0 U9        ; R0 := U9
 71 [-]: SETTABLE  R0 K23 R1    ; R0["SetRank"] := R1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: CLOSURE   R1 4         ; R1 := closure(Function #14.5)
 74 [-]: GETUPVAL  R0 U3        ; R0 := U3
 75 [-]: GETUPVAL  R0 U7        ; R0 := U7
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: SETTABLE  R0 K24 R1    ; R0["ShowFocusHighlight"] := R1
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: CLOSURE   R1 5         ; R1 := closure(Function #14.6)
 80 [-]: GETUPVAL  R0 U12       ; R0 := U12
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETUPVAL  R0 U8        ; R0 := U8
 83 [-]: GETUPVAL  R0 U13       ; R0 := U13
 84 [-]: GETUPVAL  R0 U14       ; R0 := U14
 85 [-]: GETUPVAL  R0 U15       ; R0 := U15
 86 [-]: GETUPVAL  R0 U16       ; R0 := U16
 87 [-]: SETTABLE  R0 K25 R1    ; R0["mOnFocusedCallback"] := R1
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: CLOSURE   R1 6         ; R1 := closure(Function #14.7)
 90 [-]: GETUPVAL  R0 U12       ; R0 := U12
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: SETTABLE  R0 K26 R1    ; R0["mOnUnfocusedCallback"] := R1
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: CLOSURE   R1 7         ; R1 := closure(Function #14.8)
 95 [-]: GETUPVAL  R0 U8        ; R0 := U8
 96 [-]: GETUPVAL  R0 U3        ; R0 := U3
 97 [-]: GETUPVAL  R0 U9        ; R0 := U9
 98 [-]: GETUPVAL  R0 U17       ; R0 := U17
 99 [-]: GETUPVAL  R0 U18       ; R0 := U18
100 [-]: GETUPVAL  R0 U19       ; R0 := U19
101 [-]: SETTABLE  R0 K27 R1    ; R0["mOnPressedCallback"] := R1
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: CLOSURE   R1 8         ; R1 := closure(Function #14.9)
104 [-]: GETUPVAL  R0 U3        ; R0 := U3
105 [-]: SETTABLE  R0 K28 R1    ; R0["GetInterpolationProperties"] := R1
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: SETTABLE  R0 K29 K30   ; R0["CanPreviewElements"] := true
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: CLOSURE   R1 9         ; R1 := closure(Function #14.10)
110 [-]: SETTABLE  R0 K31 R1    ; R0["UpdatePreviewVisibility"] := R1
111 [-]: GETUPVAL  R0 U0        ; R0 := U0
112 [-]: CLOSURE   R1 10        ; R1 := closure(Function #14.11)
113 [-]: GETUPVAL  R0 U20       ; R0 := U20
114 [-]: GETUPVAL  R0 U0        ; R0 := U0
115 [-]: GETUPVAL  R0 U3        ; R0 := U3
116 [-]: SETTABLE  R0 K32 R1    ; R0["PreviewCallback"] := R1
117 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 334
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Backer.Border"
  5 [-]: CONST     R6 9         ; R6 := 9.000000
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K3        ; R5 := "Backer.Backer"
 12 [-]: CONST     R6 9         ; R6 := 9.000000
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K3        ; R5 := "Backer.Backer"
 19 [-]: CONST     R6 10        ; R6 := 10.000000
 20 [-]: CONST     R7 50        ; R7 := 50.000000
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K4        ; R5 := "BackBg.Border"
 26 [-]: CONST     R6 9         ; R6 := 9.000000
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K5        ; R5 := "BackBg.Backer"
 33 [-]: CONST     R6 9         ; R6 := 9.000000
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: LOADK     R5 K5        ; R5 := "BackBg.Backer"
 40 [-]: CONST     R6 10        ; R6 := 10.000000
 41 [-]: CONST     R7 50        ; R7 := 50.000000
 42 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: LOADK     R5 K6        ; R5 := "Name"
 47 [-]: CONST     R6 36        ; R6 := 36.000000
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: LOADK     R5 K7        ; R5 := "NameBehind.Label"
 54 [-]: CONST     R6 36        ; R6 := 36.000000
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: LOADK     R5 K8        ; R5 := "Icon"
 61 [-]: CONST     R6 9         ; R6 := 9.000000
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: LOADK     R5 K9        ; R5 := "Ring1.Fill"
 68 [-]: CONST     R6 9         ; R6 := 9.000000
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 72 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: LOADK     R5 K10       ; R5 := "Ring1.Glow"
 75 [-]: CONST     R6 9         ; R6 := 9.000000
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 78 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 79 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: LOADK     R5 K11       ; R5 := "Rank.Tf"
 82 [-]: CONST     R6 36        ; R6 := 36.000000
 83 [-]: GETUPVAL  R7 U0        ; R7 := U0
 84 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 85 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: LOADK     R5 K12       ; R5 := "Cost"
 89 [-]: CONST     R6 36        ; R6 := 36.000000
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 92 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 93 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: LOADK     R5 K13       ; R5 := "CurrCost"
 96 [-]: CONST     R6 36        ; R6 := 36.000000
 97 [-]: GETUPVAL  R7 U3        ; R7 := U3
 98 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 99 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
100 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
101 [-]: MOVE      R4 R0        ; R4 := R0
102 [-]: LOADK     R5 K13       ; R5 := "CurrCost"
103 [-]: CONST     R6 10        ; R6 := 10.000000
104 [-]: CONST     R7 0         ; R7 := 0.000000
105 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
106 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
107 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
108 [-]: MOVE      R4 R0        ; R4 := R0
109 [-]: LOADK     R5 K14       ; R5 := "FocusHighlight"
110 [-]: CONST     R6 9         ; R6 := 9.000000
111 [-]: GETUPVAL  R7 U3        ; R7 := U3
112 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
113 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
114 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
115 [-]: MOVE      R4 R0        ; R4 := R0
116 [-]: LOADK     R5 K14       ; R5 := "FocusHighlight"
117 [-]: CONST     R6 10        ; R6 := 10.000000
118 [-]: CONST     R7 0         ; R7 := 0.000000
119 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
120 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
121 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: LOADK     R5 K15       ; R5 := "Video"
124 [-]: CONST     R6 10        ; R6 := 10.000000
125 [-]: CONST     R7 0         ; R7 := 0.000000
126 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
127 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
128 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xd5181643]
129 [-]: MOVE      R4 R0        ; R4 := R0
130 [-]: LOADK     R5 K17       ; R5 := ".Video"
131 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
132 [-]: GETGLOBAL R5 K18       ; R5 := 0x953f8428
133 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
134 [-]: GETUPVAL  R2 U4        ; R2 := U4
135 [-]: MOVE      R3 R1        ; R3 := R1
136 [-]: CALL      R2 2 2       ; R2 := R2(R3)
137 [-]: CONST     R3 1         ; R3 := 1.000000
138 [-]: GETUPVAL  R4 U5        ; R4 := U5
139 [-]: CONST     R5 1         ; R5 := 1.000000
140 [-]: FORPREP   R3 218       ; R3 -= R5; PC := 218
141 [-]: MOVE      R7 R0        ; R7 := R0
142 [-]: LOADK     R8 K19       ; R8 := ".Ring.Wedge"
143 [-]: MOVE      R9 R6        ; R9 := R6
144 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
145 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 169
146 [-]: JMP       169          ; PC := 169
147 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
148 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf64b7262]
149 [-]: MOVE      R10 R7       ; R10 := R7
150 [-]: LOADK     R11 K20      ; R11 := "IntrinsicsCircleBorder"
151 [-]: CONST     R12 9        ; R12 := 9.000000
152 [-]: GETUPVAL  R13 U6       ; R13 := U6
153 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
154 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
155 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf64b7262]
156 [-]: MOVE      R10 R7       ; R10 := R7
157 [-]: LOADK     R11 K21      ; R11 := "Lock"
158 [-]: CONST     R12 9        ; R12 := 9.000000
159 [-]: GETUPVAL  R13 U6       ; R13 := U6
160 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
161 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
162 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xc0a3774b]
163 [-]: MOVE      R10 R7       ; R10 := R7
164 [-]: LOADK     R11 K21      ; R11 := "Lock"
165 [-]: CONST     R12 11       ; R12 := 11.000000
166 [-]: LOADKB    R13 1 0      ; R13 := true
167 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
170 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf64b7262]
171 [-]: MOVE      R10 R7       ; R10 := R7
172 [-]: LOADK     R11 K20      ; R11 := "IntrinsicsCircleBorder"
173 [-]: CONST     R12 9        ; R12 := 9.000000
174 [-]: GETUPVAL  R13 U0       ; R13 := U0
175 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
176 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
177 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xc0a3774b]
178 [-]: MOVE      R10 R7       ; R10 := R7
179 [-]: LOADK     R11 K21      ; R11 := "Lock"
180 [-]: CONST     R12 11       ; R12 := 11.000000
181 [-]: LOADKB    R13 0 0      ; R13 := false
182 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
183 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
184 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf64b7262]
185 [-]: MOVE      R10 R7       ; R10 := R7
186 [-]: LOADK     R11 K23      ; R11 := "IntrinsicsCircleGlow"
187 [-]: CONST     R12 9        ; R12 := 9.000000
188 [-]: GETUPVAL  R13 U0       ; R13 := U0
189 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
190 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
191 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf64b7262]
192 [-]: MOVE      R10 R7       ; R10 := R7
193 [-]: LOADK     R11 K24      ; R11 := "IntrinsicsCircleFill"
194 [-]: CONST     R12 9        ; R12 := 9.000000
195 [-]: GETUPVAL  R13 U2       ; R13 := U2
196 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
197 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
198 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf64b7262]
199 [-]: MOVE      R10 R7       ; R10 := R7
200 [-]: LOADK     R11 K20      ; R11 := "IntrinsicsCircleBorder"
201 [-]: CONST     R12 10       ; R12 := 10.000000
202 [-]: CONST     R13 60       ; R13 := 60.000000
203 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
204 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
205 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xd5181643]
206 [-]: MOVE      R10 R7       ; R10 := R7
207 [-]: LOADK     R11 K25      ; R11 := ".IntrinsicsCircleGlow"
208 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
209 [-]: GETGLOBAL R11 K26      ; R11 := 0xc81c3dde
210 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
211 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
212 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xd5181643]
213 [-]: MOVE      R10 R7       ; R10 := R7
214 [-]: LOADK     R11 K27      ; R11 := ".IntrinsicsCircleFill"
215 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
216 [-]: GETGLOBAL R11 K26      ; R11 := 0xc81c3dde
217 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
218 [-]: FORLOOP   R3 141       ; R3 += R5; if R3 <= R4 then begin PC := 141; R6 := R3 end
219 [-]: GETUPVAL  R8 U7        ; R8 := U7
220 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x61fc0020]
221 [-]: NEWTABLE  R9 0 1       ; R9 := {}
222 [-]: SETTABLE  R9 K29 R0    ; R9[0x03f57322] := R0
223 [-]: CONST     R10 0        ; R10 := 0.000000
224 [-]: LOADKB    R11 1 0      ; R11 := true
225 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
226 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa40531d8]
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrentRank"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mNextRankCost"] := R1
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K7        ; R4 := ".Cost.text"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Intrinsics/NextRankCost"
 13 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 14 [-]: SETTABLE  R5 K9 K10    ; R5["ICON"] := "<INTRINSIC_DRIFTER>"
 15 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mNextRankCost"]
 16 [-]: SETTABLE  R5 K11 R6    ; R5["COST"] := R6
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CurrentRank"]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 25
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc0a3774b]
 28 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 29 [-]: LOADK     R5 K13       ; R5 := "Cost"
 30 [-]: CONST     R6 11        ; R6 := 11.000000
 31 [-]: TEST      R1 1         ; if R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["Disabled"]
 34 [-]: NOT       R7 R7        ; R7 :=  R7
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 37
 37 [-]: LOADKB    R7 1 0       ; R7 := true
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 385
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRankList"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K2 R1     ; R0["mRankList"] := R1
 14 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["PendingProgress"]
 15 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R0 K4 K5     ; R0["PendingProgress"] := 0.000000
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xac1b386a]
 20 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CurrentRank"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 27 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 28 [-]: CONST     R5 59        ; R5 := 59.000000
 29 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Disabled"]
 30 [-]: NOT       R6 R6        ; R6 :=  R6
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x20b98db3]
 34 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 35 [-]: LOADK     R5 K13       ; R5 := ".Name.text"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Name"]
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x20b98db3]
 41 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 42 [-]: LOADK     R5 K15       ; R5 := ".NameBehind.Label.text"
 43 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 44 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Name"]
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x20b98db3]
 48 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 49 [-]: LOADK     R5 K16       ; R5 := ".Rank.Tf.text"
 50 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x06d055f9]
 53 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Disabled"]
 54 [-]: TEST      R6 1         ; if R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: EQ        1 R1 K5      ; if R1 == 0.000000 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 59
 59 [-]: LOADKB    R6 1 0       ; R6 := true
 60 [-]: LOADK     R7 K18       ; R7 := ""
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 63 [-]: CALL      R2 0 1       ; R2(R3,...)
 64 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x1cb415c1]
 66 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 67 [-]: LOADK     R5 K20       ; R5 := ".Icon"
 68 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 69 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["Icon"]
 70 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 71 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 72 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xd5181643]
 73 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 74 [-]: LOADK     R5 K20       ; R5 := ".Icon"
 75 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 76 [-]: GETGLOBAL R5 K23       ; R5 := 0x3f1019de
 77 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 78 [-]: GETGLOBAL R2 K24       ; R2 := 0x38f10e85
 79 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 80 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 81 [-]: LOADK     R5 K25       ; R5 := ".Ring.gotoAndStop"
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 84 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xac1b386a]
 85 [-]: ADD       R6 R1 K26    ; R6 := R1 + 1.000000
 86 [-]: GETUPVAL  R7 U3        ; R7 := U3
 87 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 88 [-]: CALL      R2 0 1       ; R2(R3,...)
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x11d2c095]
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 94 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x19ad3f57]
 95 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 96 [-]: LOADK     R5 K29       ; R5 := "CurrCost"
 97 [-]: LOADK     R6 K30       ; R6 := "text"
 98 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 99 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x42b04007]
100 [-]: GETUPVAL  R9 U2        ; R9 := U2
101 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x06d055f9]
102 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["PendingProgress"]
103 [-]: EQ        1 R10 K26    ; if R10 == 1.000000 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 106
106 [-]: LOADKB    R10 1 0      ; R10 := true
107 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Intrinsics/IntrinsicUseSingle"
108 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Intrinsics/IntrinsicUsePlural"
109 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
110 [-]: LOADKB    R10 0 0      ; R10 := false
111 [-]: NEWTABLE  R11 0 1      ; R11 := {}
112 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["PendingProgress"]
113 [-]: SETTABLE  R11 K34 R12  ; R11["COUNT"] := R12
114 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
115 [-]: CALL      R2 0 1       ; R2(R3,...)
116 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
117 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xf64b7262]
118 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
119 [-]: LOADK     R5 K29       ; R5 := "CurrCost"
120 [-]: CONST     R6 10        ; R6 := 10.000000
121 [-]: GETUPVAL  R7 U2        ; R7 := U2
122 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x06d055f9]
123 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["PendingProgress"]
124 [-]: LT        1 K5 R8      ; if 0.000000 < R8 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 127
127 [-]: LOADKB    R8 1 0       ; R8 := true
128 [-]: CONST     R9 100       ; R9 := 100.000000
129 [-]: CONST     R10 0        ; R10 := 0.000000
130 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
131 [-]: CALL      R2 0 1       ; R2(R3,...)
132 [-]: GETUPVAL  R2 U4        ; R2 := U4
133 [-]: GETTABLE  R2 R2 K36    ; R2 := R2[0x61fc0020]
134 [-]: MOVE      R3 R0        ; R3 := R0
135 [-]: MOVE      R4 R1        ; R4 := R1
136 [-]: LOADKB    R5 1 0       ; R5 := true
137 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
138 [-]: GETUPVAL  R2 U4        ; R2 := U4
139 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0x63580b39]
140 [-]: MOVE      R3 R0        ; R3 := R0
141 [-]: CALL      R2 2 1       ; R2(R3)
142 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
143 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xf64b7262]
144 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
145 [-]: LOADK     R5 K38       ; R5 := "NameBehind"
146 [-]: CONST     R6 15        ; R6 := 15.000000
147 [-]: CONST     R7 180       ; R7 := 180.000000
148 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
149 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
150 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xf64b7262]
151 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
152 [-]: LOADK     R5 K39       ; R5 := "BackBg"
153 [-]: CONST     R6 15        ; R6 := 15.000000
154 [-]: CONST     R7 180       ; R7 := 180.000000
155 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
156 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
157 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xf64b7262]
158 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
159 [-]: LOADK     R5 K40       ; R5 := "Ranks"
160 [-]: CONST     R6 15        ; R6 := 15.000000
161 [-]: CONST     R7 180       ; R7 := 180.000000
162 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
163 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
164 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xf64b7262]
165 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
166 [-]: LOADK     R5 K41       ; R5 := "ScrollBar"
167 [-]: CONST     R6 15        ; R6 := 15.000000
168 [-]: CONST     R7 180       ; R7 := 180.000000
169 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
170 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mPrevRank"]
  3 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPrevRank"]
  6 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  7 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.350000
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: DIV       R5 K3 R5     ; R5 := 180.000000 / R5
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.4.1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x25312c9b
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 21 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mClipName"]
 22 [-]: LOADK     R10 K7       ; R10 := ".Ring"
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: CONST     R10 2        ; R10 := 2.000000
 25 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 26 [-]: MOVE      R12 R6       ; R12 := R6
 27 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 29 [-]: CONST     R13 1        ; R13 := 1.000000
 30 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 31 [-]: MOVE      R13 R4       ; R13 := R4
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mRankList"]
 34 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mRankList"]
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x741d078c]
 38 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mRankList"]
 39 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mElementDrawRank"]
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #14.4.1:
;
; Name:            
; Defined at line: 439
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SETTABLE  R2 K1 R1     ; R2["mPrevRank"] := R1
  8 [-]: SUB       R2 R1 K2     ; R2 := R1 - 1.000000
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 77        ; R3 -= R5; PC := 77
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: LE        0 R6 R1      ; if R6 > R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 21 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x99675e23]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOD       R7 R1 K2     ; R7 := R1 % 1.000000
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 28 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91e13703]
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mClipName"]
 31 [-]: LOADK     R11 K8       ; R11 := ".Ring.Wedge"
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: LOADK     R13 K9       ; R13 := ".IntrinsicsCircleFill"
 34 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 35 [-]: LOADK     R11 K10      ; R11 := "AlphaTestThreshold"
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: CONST     R13 0        ; R13 := 0.000000
 38 [-]: CONST     R14 0        ; R14 := 0.000000
 39 [-]: CONST     R15 0        ; R15 := 0.000000
 40 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 42 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91e13703]
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mClipName"]
 45 [-]: LOADK     R11 K8       ; R11 := ".Ring.Wedge"
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: LOADK     R13 K11      ; R13 := ".IntrinsicsCircleGlow"
 48 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 49 [-]: LOADK     R11 K10      ; R11 := "AlphaTestThreshold"
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: CONST     R13 0        ; R13 := 0.000000
 52 [-]: CONST     R14 0        ; R14 := 0.000000
 53 [-]: CONST     R15 0        ; R15 := 0.000000
 54 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 55 [-]: UNM       R8 R2        ; R8 :=  R2
 56 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 57 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x2ce15376]
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mClipName"]
 60 [-]: LOADK     R12 K13      ; R12 := "Ring.Wedge"
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 63 [-]: CONST     R13 14       ; R13 := 14.000000
 64 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 65 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 66 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 67 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf64b7262]
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mClipName"]
 70 [-]: LOADK     R12 K13      ; R12 := "Ring.Wedge"
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: LOADK     R14 K15      ; R14 := ".Lock"
 73 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 74 [-]: CONST     R13 14       ; R13 := 14.000000
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 77 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 78 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
 79 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x67bc869f]
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mClipName"]
 82 [-]: LOADK     R12 K17      ; R12 := ".Ring"
 83 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 84 [-]: CONST     R12 14       ; R12 := 14.000000
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 87 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 467
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaf5300dc]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := ".FocusHighlight"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K3        ; R5 := ".FocusHighlight"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: CONST     R7 10        ; R7 := 10.000000
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x06d055f9]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CONST     R10 100      ; R10 := 100.000000
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 24 [-]: CONST     R8 0         ; R8 := 0.250000
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 34 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K8        ; R6 := "Backer.Border"
 36 [-]: CONST     R7 9         ; R7 := 9.000000
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 41 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 42 [-]: LOADK     R6 K9        ; R6 := "BackBg.Border"
 43 [-]: CONST     R7 9         ; R7 := 9.000000
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 47 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 48 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 49 [-]: LOADK     R6 K10       ; R6 := "Name"
 50 [-]: CONST     R7 36        ; R7 := 36.000000
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 55 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 56 [-]: LOADK     R6 K11       ; R6 := "NameBehind.Label"
 57 [-]: CONST     R7 36        ; R7 := 36.000000
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #14.6:
;
; Name:            
; Defined at line: 477
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x22d74c07]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Info"]
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 17 [-]: SETTABLE  R1 K4 K5     ; R1["CustomEntry"] := true
 18 [-]: SETTABLE  R1 K6 K7     ; R1["Name"] := ""
 19 [-]: SETTABLE  R1 K8 K5     ; R1["TintName"] := true
 20 [-]: SETTABLE  R0 K2 R1     ; R0["Info"] := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["CurrentRank"]
 25 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: TEST      R2 0         ; if not R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Info"]
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 34 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Ranks/MaxRank"
 35 [-]: LOADKB    R7 1 0       ; R7 := true
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: SETTABLE  R3 K6 R4     ; R3["Name"] := R4
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Info"]
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 42 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Intrinsics/RankIncrease"
 43 [-]: LOADKB    R7 1 0       ; R7 := true
 44 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 45 [-]: SETTABLE  R8 K14 K15   ; R8["ICON"] := "<INTRINSIC_DRIFTER>"
 46 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mNextRankCost"]
 47 [-]: SETTABLE  R8 K16 R9    ; R8["AMOUNT"] := R9
 48 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 49 [-]: SETTABLE  R3 K6 R4     ; R3["Name"] := R4
 50 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["CurrentRank"]
 51 [-]: LOADNIL   R4 R4        ; R4 := nil
 52 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x98b1bb53]
 56 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["PlayerSkill"]
 57 [-]: ADD       R7 R3 K20    ; R7 := R3 + 1.000000
 58 [-]: LOADKB    R8 1 0       ; R8 := true
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x42b04007]
 63 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["Desc"]
 64 [-]: LOADKB    R8 1 0       ; R8 := true
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: LOADK     R6 K22       ; R6 := "<font color=\""
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: LOADK     R8 K23       ; R8 := "\">"
 71 [-]: GETGLOBAL R9 K10       ; R9 := 0xae91e43b
 72 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x42b04007]
 73 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Language/Intrinsics/IntrinsicsNextRank"
 74 [-]: LOADKB    R12 0 0      ; R12 := false
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: LOADK     R10 K25      ; R10 := "</font>"
 77 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: LOADK     R8 K26       ; R8 := "<br><br>"
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: LOADK     R10 K27      ; R10 := "<br>"
 82 [-]: GETUPVAL  R11 U5       ; R11 := U5
 83 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["Name"]
 84 [-]: ADD       R13 R3 K20   ; R13 := R3 + 1.000000
 85 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 86 [-]: CONCAT    R5 R7 R11    ; R5 := R7 .. R8 .. R9 .. R10 .. R11
 87 [-]: LT        0 K28 R3     ; if 0.000000 >= R3 then PC := 115
 88 [-]: JMP       115          ; PC := 115
 89 [-]: LOADK     R7 K22       ; R7 := "<font color=\""
 90 [-]: GETUPVAL  R8 U4        ; R8 := U4
 91 [-]: LOADK     R9 K23       ; R9 := "\">"
 92 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
 93 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x42b04007]
 94 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Intrinsics/IntrinsicEarned"
 95 [-]: LOADKB    R13 0 0      ; R13 := false
 96 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 97 [-]: LOADK     R11 K25      ; R11 := "</font>"
 98 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 99 [-]: MOVE      R8 R5        ; R8 := R5
100 [-]: LOADK     R9 K26       ; R9 := "<br><br>"
101 [-]: MOVE      R10 R7       ; R10 := R7
102 [-]: CONCAT    R5 R8 R10    ; R5 := R8 .. R9 .. R10
103 [-]: CONST     R8 1         ; R8 := 1.000000
104 [-]: MOVE      R9 R3        ; R9 := R3
105 [-]: CONST     R10 1        ; R10 := 1.000000
106 [-]: FORPREP   R8 114       ; R8 -= R10; PC := 114
107 [-]: MOVE      R12 R5       ; R12 := R5
108 [-]: LOADK     R13 K27      ; R13 := "<br>"
109 [-]: GETUPVAL  R14 U5       ; R14 := U5
110 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["Name"]
111 [-]: MOVE      R16 R11      ; R16 := R11
112 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
113 [-]: CONCAT    R5 R12 R14   ; R5 := R12 .. R13 .. R14
114 [-]: FORLOOP   R8 107       ; R8 += R10; if R8 <= R9 then begin PC := 107; R11 := R8 end
115 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Info"]
116 [-]: SETTABLE  R12 K30 R5   ; R12["LocalizedDesc"] := R5
117 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Info"]
118 [-]: SETTABLE  R12 K31 K32  ; R12["PreviewTagOverride"] := "/Lotus/Language/Intrinsics/RankDetailsCallout"
119 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["Video"]
120 [-]: GETGLOBAL R13 K34      ; R13 := 0x25312c9b
121 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
122 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
123 [-]: LOADK     R16 K35      ; R16 := ".Icon"
124 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
125 [-]: CONST     R16 2        ; R16 := 2.000000
126 [-]: NEWTABLE  R17 3 0      ; R17 := {}
127 [-]: CONST     R18 5        ; R18 := 5.000000
128 [-]: CONST     R19 6        ; R19 := 6.000000
129 [-]: CONST     R20 10       ; R20 := 10.000000
130 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
131 [-]: NEWTABLE  R18 3 0      ; R18 := {}
132 [-]: CONST     R19 650      ; R19 := 650.000000
133 [-]: CONST     R20 650      ; R20 := 650.000000
134 [-]: CONST     R21 30       ; R21 := 30.000000
135 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
136 [-]: LOADK     R19 K37      ; R19 := 0.300000
137 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
138 [-]: GETGLOBAL R13 K34      ; R13 := 0x25312c9b
139 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
140 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
141 [-]: LOADK     R16 K38      ; R16 := ".Video"
142 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
143 [-]: CONST     R16 2        ; R16 := 2.000000
144 [-]: NEWTABLE  R17 1 0      ; R17 := {}
145 [-]: CONST     R18 10       ; R18 := 10.000000
146 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
147 [-]: NEWTABLE  R18 1 0      ; R18 := {}
148 [-]: CONST     R19 100      ; R19 := 100.000000
149 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
150 [-]: LOADK     R19 K37      ; R19 := 0.300000
151 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
152 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
153 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x1cb415c1]
154 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
155 [-]: LOADK     R16 K38      ; R16 := ".Video"
156 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
157 [-]: MOVE      R16 R12      ; R16 := R12
158 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
159 [-]: GETGLOBAL R13 K40      ; R13 := _T
160 [-]: GETUPVAL  R14 U1       ; R14 := U1
161 [-]: SETTABLE  R13 K41 R14  ; R13["InfoPopup_Grid"] := R14
162 [-]: GETUPVAL  R13 U6       ; R13 := U6
163 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0xfc3fed1f]
164 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
165 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["Info"]
166 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
167 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x91a24e4b]
168 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
169 [-]: LOADK     R19 K44      ; R19 := ".Btn"
170 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
171 [-]: CONST     R19 2        ; R19 := 2.000000
172 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
173 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
174 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x91a24e4b]
175 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
176 [-]: LOADK     R20 K44      ; R20 := ".Btn"
177 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
178 [-]: CONST     R20 3        ; R20 := 3.000000
179 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
180 [-]: CONST     R18 278      ; R18 := 278.000000
181 [-]: CONST     R19 560      ; R19 := 560.000000
182 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
183 [-]: GETGLOBAL R13 K40      ; R13 := _T
184 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["Info"]
185 [-]: SETTABLE  R13 K45 R14  ; R13["InfoPopup_Data"] := R14
186 [-]: RETURN    R0 1         ; return 


; Function #14.7:
;
; Name:            
; Defined at line: 544
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x22d74c07]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K4        ; R4 := ".Icon"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: CONST     R4 2         ; R4 := 2.000000
 19 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 20 [-]: CONST     R6 5         ; R6 := 5.000000
 21 [-]: CONST     R7 6         ; R7 := 6.000000
 22 [-]: CONST     R8 10        ; R8 := 10.000000
 23 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 24 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 25 [-]: CONST     R7 600       ; R7 := 600.000000
 26 [-]: CONST     R8 600       ; R8 := 600.000000
 27 [-]: CONST     R9 100       ; R9 := 100.000000
 28 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 29 [-]: LOADK     R7 K6        ; R7 := 0.300000
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 33 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K7        ; R4 := ".Video"
 35 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 36 [-]: CONST     R4 2         ; R4 := 2.000000
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: CONST     R6 10        ; R6 := 10.000000
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: LOADK     R7 K6        ; R7 := 0.300000
 44 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.7.1)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 47 [-]: GETGLOBAL R1 K8        ; R1 := _T
 48 [-]: SETTABLE  R1 K9 K10    ; R1["InfoPopup_Data"] := nil
 49 [-]: GETGLOBAL R1 K8        ; R1 := _T
 50 [-]: SETTABLE  R1 K11 K10   ; R1["InfoPopup_Grid"] := nil
 51 [-]: RETURN    R0 1         ; return 


; Function #14.7.1:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaef7cf94]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Video"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #14.8:
;
; Name:            
; Defined at line: 558
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PreviewRanks"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CurrentRank"]
  9 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Error"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5cc9f5a2]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 19 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K8        ; R5 := ".Rank"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: CONST     R5 3         ; R5 := 3.000000
 23 [-]: CONST     R6 6         ; R6 := 6.000000
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 30 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Railjack/Intrinsics_ErrorIntrinsicRankLocked"
 31 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 32 [-]: ADD       R6 R1 K12    ; R6 := R1 + 1.000000
 33 [-]: SETTABLE  R5 K11 R6    ; R5["RANK"] := R6
 34 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: JMP       97           ; PC := 97
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Railjack/Intrinsics_ErrorMaxRankIntrinsic"
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       97           ; PC := 97
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mNextRankCost"]
 43 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 48 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Error"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5cc9f5a2]
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 53 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 54 [-]: LOADK     R5 K15       ; R5 := ".Cost"
 55 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 56 [-]: CONST     R5 3         ; R5 := 3.000000
 57 [-]: CONST     R6 6         ; R6 := 6.000000
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5cc9f5a2]
 61 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 62 [-]: LOADK     R4 K16       ; R4 := "CurrencyDisplay"
 63 [-]: CONST     R5 3         ; R5 := 3.000000
 64 [-]: CONST     R6 6         ; R6 := 6.000000
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETUPVAL  R2 U3        ; R2 := U3
 67 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Railjack/Intrinsics_ErrorNotEnoughIntrinsics"
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: JMP       97           ; PC := 97
 70 [-]: SETUPVAL  R0 U5        ; U82 := R5
 71 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 72 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x42b04007]
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Name"]
 75 [-]: LOADKB    R5 1 0       ; R5 := true
 76 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 77 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x42b04007]
 79 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Intrinsics/ConfirmIntrinsicRankUp"
 80 [-]: LOADKB    R6 1 0       ; R6 := true
 81 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 82 [-]: SETTABLE  R7 K21 K22   ; R7["ICON"] := "<INTRINSIC_DRIFTER>"
 83 [-]: GETUPVAL  R8 U5        ; R8 := U5
 84 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mNextRankCost"]
 85 [-]: SETTABLE  R7 K23 R8    ; R7["AMOUNT"] := R8
 86 [-]: GETUPVAL  R8 U5        ; R8 := U5
 87 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CurrentRank"]
 88 [-]: ADD       R8 R8 K12    ; R8 := R8 + 1.000000
 89 [-]: SETTABLE  R7 K11 R8    ; R7["RANK"] := R8
 90 [-]: SETTABLE  R7 K24 R2    ; R7["INTRINSIC"] := R2
 91 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xf616a184]
 94 [-]: MOVE      R5 R3        ; R5 := R3
 95 [-]: LOADK     R6 K26       ; R6 := "ConfirmRankUp"
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: RETURN    R0 1         ; return 


; Function #14.9:
;
; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: CONST     R3 10        ; R3 := 10.000000
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
  8 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Disabled"]
  9 [-]: CONST     R6 20        ; R6 := 20.000000
 10 [-]: CONST     R7 100       ; R7 := 100.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x68e36b8d]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 16 [-]: RETURN    R2 3         ; return R2,R3
 17 [-]: RETURN    R0 1         ; return 


; Function #14.10:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0077d753]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["PreviewRanks"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.11:
;
; Name:            
; Defined at line: 596
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_ItemTipSection"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.11.1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x25312c9b
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 25 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["mClipName"]
 26 [-]: CONST     R6 2         ; R6 := 2.000000
 27 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 28 [-]: CONST     R8 5         ; R8 := 5.000000
 29 [-]: CONST     R9 6         ; R9 := 6.000000
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: CONST     R11 15       ; R11 := 15.000000
 32 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 33 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 34 [-]: CONST     R9 100       ; R9 := 100.000000
 35 [-]: CONST     R10 100      ; R10 := 100.000000
 36 [-]: CONST     R11 1        ; R11 := 1.000000
 37 [-]: GETUPVAL  R12 U2       ; R12 := U2
 38 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 39 [-]: GETTABLE  R13 R1 K10   ; R13 := R1["PreviewRanks"]
 40 [-]: CONST     R14 0        ; R14 := 0.000000
 41 [-]: CONST     R15 180      ; R15 := 180.000000
 42 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 43 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 44 [-]: LOADK     R9 K11       ; R9 := 0.350000
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CLOSURE   R11 1        ; R11 := closure(Function #14.11.2)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #14.11.1:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MUL       R0 R0 K0     ; R0 := R0 * 2.000000
  2 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipName"]
  8 [-]: CONST     R4 14        ; R4 := 14.000000
  9 [-]: MUL       R5 R0 K1     ; R5 := R0 * 1.000000
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipName"]
 16 [-]: CONST     R4 14        ; R4 := 14.000000
 17 [-]: SUB       R5 K0 R0     ; R5 := 2.000000 - R0
 18 [-]: MUL       R5 R5 K1     ; R5 := R5 * 1.000000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.11.2:
;
; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PreviewRanks"]
  4 [-]: NOT       R1 R1        ; R1 :=  R1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["PreviewRanks"] := R1
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x63580b39]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U2        ; U82 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x11427278]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PlayerSkill"]
 12 [-]: LOADK     R4 K5        ; R4 := "SkillRankAdded"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 634
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xff9dbdb9]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xd6ce174d
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x55f27c30]
  7 [-]: DIV       R2 R0 K4     ; R2 := R0 / 1000.000000
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x20b98db3]
 12 [-]: LOADK     R3 K7        ; R3 := "CurrencyDisplay.Text.text"
 13 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Intrinsics/AvailableIntrinsics"
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x1142c7a8]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K9 R6     ; R5["COUNT"] := R6
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 3
  2 [-]: JMP       3            ; PC := 3
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x8fbd62e4]
  5 [-]: LOADK     R3 K1        ; R3 := "OnUpdateSessionSettings"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MenuSuitAvatar"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xcfd657f3]
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x1d2dfe4a]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x25d99d89
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x62c81b76]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xcf1fcba4]
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: TEST      R3 0         ; if not R3 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: LOADK     R3 K14       ; R3 := "{\"loadout\":"
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0xbe190284
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xe08c150e]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADK     R5 K17       ; R5 := "}"
 46 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 47 [-]: GETGLOBAL R4 K15       ; R4 := 0xbe190284
 48 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x83bfaed0]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0xbe190284
 52 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x6dd14378]
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 4.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xae7e2261]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xaa76efd0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xb6e2ab0d]
 14 [-]: LOADK     R3 K7        ; R3 := "OnSaveLoadOutComplete"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 11 [-]: LOADK     R3 K5        ; R3 := "0"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x56c01834]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mSecondInCommand"] := true
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "2"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb0e6d7b8]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K11       ; R4 := "SecondInCommandSet"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: LOADKB    R1 0 0       ; R1 := false
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 689
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 53
  2 [-]: JMP       53           ; PC := 53
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PlayerSkill"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x659fead0]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SETTABLE  R4 K2 R3     ; R4[0x307ce835] := R3
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xf76783e5]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mClipName"]
 16 [-]: LOADK     R7 K6        ; R7 := ".Rank"
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x557c2dd4
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x4d1ce104
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x659d451f]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x4d1ce104
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: SETUPVAL  R5 U3        ; U82 := R3
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xbd2e96ea]
 34 [-]: LOADK     R7 K12       ; R7 := 0.300000
 35 [-]: CLOSURE   R8 0         ; R8 := closure(Function #22.1)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xbd2e96ea]
 40 [-]: LOADK     R7 K13       ; R7 := 0.600000
 41 [-]: CLOSURE   R8 1         ; R8 := closure(Function #22.2)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: CLOSE     R2           ; SAVE R2,...
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xa53f5e12]
 55 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Railjack/Intrinsics_FailedToRankUp"
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: LOADKB    R2 0 0       ; R2 := false
 58 [-]: SETUPVAL  R2 U3        ; U82 := R3
 59 [-]: GETUPVAL  R2 U7        ; R2 := U7
 60 [-]: CALL      R2 1 1       ; R2()
 61 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe261aa96]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Rank.Tf"
  6 [-]: CONST     R4 29        ; R4 := 29.000000
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CurrentRank"]
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf64b7262]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 14 [-]: LOADK     R3 K6        ; R3 := "Rank"
 15 [-]: CONST     R4 5         ; R4 := 5.000000
 16 [-]: CONST     R5 300       ; R5 := 300.000000
 17 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf64b7262]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 22 [-]: LOADK     R3 K6        ; R3 := "Rank"
 23 [-]: CONST     R4 6         ; R4 := 6.000000
 24 [-]: CONST     R5 300       ; R5 := 300.000000
 25 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 30 [-]: LOADK     R3 K8        ; R3 := ".Rank"
 31 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 32 [-]: CONST     R3 2         ; R3 := 2.000000
 33 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 34 [-]: CONST     R5 5         ; R5 := 5.000000
 35 [-]: CONST     R6 6         ; R6 := 6.000000
 36 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 37 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 38 [-]: CONST     R6 100       ; R6 := 100.000000
 39 [-]: CONST     R7 100       ; R7 := 100.000000
 40 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 41 [-]: CONST     R6 0         ; R6 := 0.250000
 42 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 708
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf76783e5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := ".Rank"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x783cd0c4
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x6b43e230
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x6b43e230
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x11d2c095]
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SETTABLE  R0 K9 K10    ; R0["Info"] := nil
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xbd2e96ea]
 27 [-]: CONST     R2 0         ; R2 := 0.750000
 28 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.2.1)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #22.2.1:
;
; Name:            
; Defined at line: 717
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x61fc0020]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CurrentRank"]
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 5.000000 then PC := 110
  9 [-]: JMP       110          ; PC := 110
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xba7dfcd2
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xdece6848]
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb64e76c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K9        ; R4 := "COMMAND_RANK"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd723c617]
 22 [-]: LOADK     R2 K11       ; R2 := "OnUploadChallengeProgress"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: EQ        0 R0 K12     ; if R0 ~= 1.000000 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R0 K13       ; R0 := 0x34291f5c
 28 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xe27b35bb]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SETTABLE  R0 K15 K16   ; R0["dialogType"] := 0.000000
 31 [-]: SETTABLE  R0 K17 K18   ; R0["locString"] := "/Lotus/Language/Railjack/Intrinsics_CommandGuidance"
 32 [-]: GETGLOBAL R1 K19       ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K20       ; R2 := 0x6ce9afd2
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R1 K20       ; R1 := 0x6ce9afd2
 38 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xed4e0128]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K21 R1    ; R0["icon"] := R1
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0xe99b84e7]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       110          ; PC := 110
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: EQ        0 R1 K24     ; if R1 ~= 9.000000 then PC := 110
 48 [-]: JMP       110          ; PC := 110
 49 [-]: GETGLOBAL R1 K25       ; R1 := 0x603636ad
 50 [-]: GETGLOBAL R2 K26       ; R2 := 0xaa76efd0
 51 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xd3a9d01f]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x6d604ba7]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 56 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0xe0cba3ca]
 59 [-]: GETGLOBAL R3 K25       ; R3 := 0x603636ad
 60 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Menu/EquippedGearOnPurchase"
 61 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 62 [-]: SETTABLE  R5 K31 R1    ; R5["ITEM"] := R1
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: LOADK     R4 K32       ; R4 := "AddSpawnBallToGear"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: LOADKB    R2 0 0       ; R2 := false
 67 [-]: CONST     R3 0         ; R3 := 0.000000
 68 [-]: CONST     R4 2         ; R4 := 2.000000
 69 [-]: CONST     R5 1         ; R5 := 1.000000
 70 [-]: FORPREP   R3 84        ; R3 -= R5; PC := 84
 71 [-]: GETUPVAL  R7 U6        ; R7 := U6
 72 [-]: GETGLOBAL R8 K33       ; R8 := 0x25d99d89
 73 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x62c81b76]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["mCrewShipLoadOut"]
 76 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x307ce835]
 77 [-]: MOVE      R10 R6       ; R10 := R6
 78 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 79 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADKB    R2 1 0       ; R2 := true
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R3 71        ; R3 += R5; if R3 <= R4 then begin PC := 71; R6 := R3 end
 85 [-]: TEST      R2 1         ; if R2 then PC := 110
 86 [-]: JMP       110          ; PC := 110
 87 [-]: GETGLOBAL R7 K33       ; R7 := 0x25d99d89
 88 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x25a6e75e]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7[0x02ef4892]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: GETGLOBAL R9 K39       ; R9 := 0xc8802016
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R14 U6       ; R14 := U6
102 [-]: MOVE      R15 R13      ; R15 := R13
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADKB    R2 1 0       ; R2 := true
107 [-]: JMP       110          ; PC := 110
108 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 101; R11 := R12 end
109 [-]: JMP       101          ; PC := 101
110 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 767
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7e0636cd
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbad4316f]
  5 [-]: NEWTABLE  R4 0 7       ; R4 := {}
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x05f0a0aa
  7 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  8 [-]: SETTABLE  R4 K2 R5     ; R4["Name"] := R5
  9 [-]: SETTABLE  R4 K4 R1     ; R4["PlayerSkill"] := R1
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0xe656e6c9
 11 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 12 [-]: SETTABLE  R4 K5 R5     ; R4["Desc"] := R5
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x659fead0]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SETTABLE  R4 K7 R5     ; R4["CurrentRank"] := R5
 18 [-]: SETTABLE  R4 K9 K10    ; R4["Progress"] := 0.000000
 19 [-]: GETGLOBAL R5 K12       ; R5 := 0x396628b8
 20 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 21 [-]: SETTABLE  R4 K11 R5    ; R4["Icon"] := R5
 22 [-]: GETGLOBAL R5 K14       ; R5 := 0xf7a7c42a
 23 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 24 [-]: SETTABLE  R4 K13 R5    ; R4["Video"] := R5
 25 [-]: LOADKB    R5 1 0       ; R5 := true
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 781
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7e0636cd
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x71e9ac81]
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 791
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x80563238]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659d451f]
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x0856e17d
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xb656acd2
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659d451f]
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0xb656acd2
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U3        ; U82 := R3
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0x5a50b1b2
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659d451f]
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0x5a50b1b2
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SETUPVAL  R2 U4        ; U82 := R4
 49 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x33abee92]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R3 K14       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["TopMenuMovie"]
 59 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R3 K16       ; R3 := 0x9ba7909f
 62 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xbcfb64ab]
 63 [-]: GETUPVAL  R5 U6        ; R5 := U6
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 68
 68 [-]: LOADKB    R3 1 0       ; R3 := true
 69 [-]: SETUPVAL  R3 U5        ; U82 := R5
 70 [-]: GETUPVAL  R3 U5        ; R3 := U5
 71 [-]: TEST      R3 1         ; if R3 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 74 [-]: GETGLOBAL R4 K14       ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SetSquadOverlayTitle"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R3 K14       ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xdf29a9d6]
 81 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 82 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x42b04007]
 83 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Intrinsics/DrifterIntrinsics"
 84 [-]: LOADKB    R7 0 0       ; R7 := false
 85 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 86 [-]: LOADK     R5 K22       ; R5 := ""
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETUPVAL  R3 U7        ; R3 := U7
 89 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x15deabb1]
 90 [-]: LOADKB    R4 1 0       ; R4 := true
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: GETUPVAL  R3 U7        ; R3 := U7
 93 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x9e0f8295]
 94 [-]: LOADKB    R4 1 0       ; R4 := true
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: GETGLOBAL R3 K16       ; R3 := 0x9ba7909f
 97 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xbcfb64ab]
 98 [-]: GETGLOBAL R5 K25       ; R5 := 0x9612c8d1
 99 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
100 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
101 [-]: MOVE      R5 R3        ; R5 := R3
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 0         ; if not R4 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R4 K16       ; R4 := 0x9ba7909f
106 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xcfba257f]
107 [-]: GETGLOBAL R6 K25       ; R6 := 0x9612c8d1
108 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
109 [-]: SETUPVAL  R4 U8        ; U82 := R8
110 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
111 [-]: GETUPVAL  R5 U8        ; R5 := U8
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: TEST      R4 0         ; if not R4 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R4 U5        ; R4 := U5
116 [-]: TEST      R4 1         ; if R4 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: SETUPVAL  R3 U8        ; U82 := R8
119 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
120 [-]: LOADK     R5 K27       ; R5 := "Lotus.Interface.Components.BgCameraSway"
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: GETTABLE  R5 R4 K28    ; R5 := R4[0xae6791ba]
123 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
126 [-]: SETUPVAL  R5 U9        ; U82 := R9
127 [-]: GETGLOBAL R5 K16       ; R5 := 0x9ba7909f
128 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x7e17ae26]
129 [-]: LOADK     R7 K30       ; R7 := "DisplayInWorldText"
130 [-]: LOADK     R8 K31       ; R8 := "false"
131 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
132 [-]: GETGLOBAL R5 K16       ; R5 := 0x9ba7909f
133 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xa01060e9]
134 [-]: LOADKB    R7 0 0       ; R7 := false
135 [-]: CALL      R5 3 1       ; R5(R6,R7)
136 [-]: GETUPVAL  R5 U7        ; R5 := U7
137 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x6ef45ebc]
138 [-]: CALL      R5 1 2       ; R5 := R5()
139 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
140 [-]: MOVE      R7 R5        ; R7 := R5
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: TEST      R6 1         ; if R6 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5[0x7362acd4]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: SETUPVAL  R6 U10       ; U82 := R10
147 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0x044b7be8]
148 [-]: LOADKB    R8 0 0       ; R8 := false
149 [-]: CALL      R6 3 1       ; R6(R7,R8)
150 [-]: GETUPVAL  R6 U11       ; R6 := U11
151 [-]: CALL      R6 1 1       ; R6()
152 [-]: GETUPVAL  R6 U12       ; R6 := U12
153 [-]: CALL      R6 1 1       ; R6()
154 [-]: GETGLOBAL R6 K36       ; R6 := 0x5bced4c4
155 [-]: GETTABLE  R6 R6 K37    ; R6 := R6[0x99675e23]
156 [-]: GETUPVAL  R7 U1        ; R7 := U1
157 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xff9dbdb9]
158 [-]: GETGLOBAL R9 K39       ; R9 := 0xd6ce174d
159 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
160 [-]: DIV       R7 R7 K40    ; R7 := R7 / 1000.000000
161 [-]: CALL      R6 2 2       ; R6 := R6(R7)
162 [-]: SETUPVAL  R6 U13       ; U82 := R13
163 [-]: GETUPVAL  R6 U14       ; R6 := U14
164 [-]: CALL      R6 1 1       ; R6()
165 [-]: GETUPVAL  R6 U15       ; R6 := U15
166 [-]: CALL      R6 1 1       ; R6()
167 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
168 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0x1cb415c1]
169 [-]: LOADK     R8 K42       ; R8 := "CurrencyDisplay.Icon"
170 [-]: GETGLOBAL R9 K43       ; R9 := 0xc8b5c4e0
171 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
172 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
173 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0x20b98db3]
174 [-]: LOADK     R8 K45       ; R8 := "Hint.text"
175 [-]: LOADK     R9 K22       ; R9 := ""
176 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
177 [-]: GETUPVAL  R6 U16       ; R6 := U16
178 [-]: CALL      R6 1 1       ; R6()
179 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
180 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x67bc869f]
181 [-]: LOADK     R8 K47       ; R8 := "ErrorMessage"
182 [-]: CONST     R9 10        ; R9 := 10.000000
183 [-]: CONST     R10 0        ; R10 := 0.000000
184 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
185 [-]: GETUPVAL  R6 U2        ; R6 := U2
186 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x659d451f]
187 [-]: GETGLOBAL R7 K48       ; R7 := 0x0032441c
188 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["UISound_WindowOpen"]
189 [-]: CALL      R6 2 1       ; R6(R7)
190 [-]: GETGLOBAL R6 K50       ; R6 := 0x25d99d89
191 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6[0x21a1810f]
192 [-]: GETGLOBAL R8 K52       ; R8 := 0x0469f296
193 [-]: LOADK     R9 K53       ; R9 := "RailjackIntrinsicsTutorial"
194 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
195 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
196 [-]: TEST      R6 1         ; if R6 then PC := 222
197 [-]: JMP       222          ; PC := 222
198 [-]: GETGLOBAL R6 K54       ; R6 := 0x34291f5c
199 [-]: GETTABLE  R6 R6 K55    ; R6 := R6[0xe27b35bb]
200 [-]: CALL      R6 1 2       ; R6 := R6()
201 [-]: SETTABLE  R6 K56 K57   ; R6["dialogType"] := 0.000000
202 [-]: SETTABLE  R6 K58 K59   ; R6["locString"] := "/Lotus/Language/Railjack/RailjackHelp_Intrinsics"
203 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
204 [-]: GETGLOBAL R8 K60       ; R8 := 0xa0850db3
205 [-]: CALL      R7 2 2       ; R7 := R7(R8)
206 [-]: TEST      R7 1         ; if R7 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R7 K60       ; R7 := 0xa0850db3
209 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7[0xed4e0128]
210 [-]: CALL      R7 2 2       ; R7 := R7(R8)
211 [-]: SETTABLE  R6 K61 R7    ; R6["icon"] := R7
212 [-]: GETUPVAL  R7 U2        ; R7 := U2
213 [-]: GETTABLE  R7 R7 K63    ; R7 := R7[0xe99b84e7]
214 [-]: MOVE      R8 R6        ; R8 := R6
215 [-]: CALL      R7 2 1       ; R7(R8)
216 [-]: GETGLOBAL R7 K50       ; R7 := 0x25d99d89
217 [-]: SELF      R7 R7 K64    ; R8 := R7; R7 := R7[0xbf6c9575]
218 [-]: GETGLOBAL R9 K52       ; R9 := 0x0469f296
219 [-]: LOADK     R10 K53      ; R10 := "RailjackIntrinsicsTutorial"
220 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
221 [-]: CALL      R7 0 1       ; R7(R8,...)
222 [-]: LOADKB    R7 1 0       ; R7 := true
223 [-]: SETUPVAL  R7 U17       ; U82 := R17
224 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 873
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: LOADKB    R1 0 0       ; R1 := false
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TopMenuOpen"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K4        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TopMenuMovie"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R1 K4        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TopMenuMovie"]
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x368ad758]
 36 [-]: LOADKB    R3 0 0       ; R3 := false
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 900
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x15deabb1]
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9e0f8295]
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xdf29a9d6]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x6ef45ebc]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x044b7be8]
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x33abee92]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R2 K13       ; R2 := 0x9ba7909f
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xbcfb64ab]
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xe4162eed]
 53 [-]: LOADK     R4 K16       ; R4 := "OnDrifterIntrinsicsClosed"
 54 [-]: LOADK     R5 K17       ; R5 := ""
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 926
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 934
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 942
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 950
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 958
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 962
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 966
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xed1ab921]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["PreviewRanks"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mRankList"]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mScrollBar"]
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x30456f58]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x03f57322
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x0032441c
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UISound_Scroll"]
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 978
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #35.1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 981
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRankList"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mRankList"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xea061e98]
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #35.1.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRankList"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRankList"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 18 [-]: ADD       R3 R1 K5     ; R3 := R1 + 10.000000
 19 [-]: SETTABLE  R2 K4 R3     ; R2["mMaxHeight"] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #35.1.1:
;
; Name:            
; Defined at line: 984
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIndex"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x98b1bb53]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PlayerSkill"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: ADD       R5 R1 K3     ; R5 := R1 + 1.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Name"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R0 K4 R3     ; R0["Description"] := R3
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mRankList"]
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb15e6aca]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 998
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

