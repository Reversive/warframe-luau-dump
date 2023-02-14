; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.ThemedCustomizationButton"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.ActionFigureLoadoutLoader"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Interface/DecorationsHud.swf"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/PoseSet"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Objects/Tenno/ActionFigures/Figures/PowerSuitFigure"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Objects/Tenno/ActionFigures/Figures/ArchwingMannequinAF"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Objects/Tenno/ActionFigures/Figures/MechMannequinAF"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Objects/Tenno/ActionFigures/Figures/EnemyFigure"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 35 [-]: LOADKB    R13 0 0      ; R13 := false
 36 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 37 [-]: LOADKB    R18 1 0      ; R18 := true
 38 [-]: LOADKB    R19 0 0      ; R19 := false
 39 [-]: LOADNIL   R20 R20      ; R20 := nil
 40 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 41 [-]: SETTABLE  R21 K13 K14  ; R21["Loader"] := nil
 42 [-]: SETTABLE  R21 K15 K16  ; R21["IsLoading"] := false
 43 [-]: NEWTABLE  R22 0 5      ; R22 := {}
 44 [-]: SETTABLE  R22 K17 K16  ; R22["InPreview"] := false
 45 [-]: SETTABLE  R22 K18 K14  ; R22["Anim"] := nil
 46 [-]: SETTABLE  R22 K19 K20  ; R22["CurrIndex"] := 0.000000
 47 [-]: SETTABLE  R22 K21 K20  ; R22["Timer"] := 0.000000
 48 [-]: SETTABLE  R22 K22 K23  ; R22["SwapTime"] := 2.000000
 49 [-]: LOADNIL   R23 R23      ; R23 := nil
 50 [-]: LOADKB    R24 0 0      ; R24 := false
 51 [-]: LOADKB    R25 0 0      ; R25 := false
 52 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 53 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 54 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: SETGLOBAL R30 K24      ; IsInputBlocked := R30
 57 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 58 [-]: SETGLOBAL R30 K25      ; SupportsThemes := R30
 59 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: SETGLOBAL R30 K26      ; OnInfoSaved := R30
 64 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 72 [-]: MOVE      R0 R30       ; R0 := R30
 73 [-]: SETGLOBAL R31 K27      ; Back := R31
 74 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 77 [-]: MOVE      R0 R31       ; R0 := R31
 78 [-]: SETGLOBAL R32 K28      ; UpdateButtons := R32
 79 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 80 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R32       ; R0 := R32
 84 [-]: SETGLOBAL R33 K29      ; Shutdown := R33
 85 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R28       ; R0 := R28
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R20       ; R0 := R20
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R38       ; R0 := R38
129 [-]: MOVE      R0 R39       ; R0 := R39
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: MOVE      R0 R39       ; R0 := R39
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: MOVE      R0 R39       ; R0 := R39
142 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: MOVE      R0 R39       ; R0 := R39
145 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: MOVE      R0 R31       ; R0 := R31
148 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: MOVE      R0 R7        ; R0 := R7
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R24       ; R0 := R24
155 [-]: MOVE      R0 R12       ; R0 := R12
156 [-]: MOVE      R0 R3        ; R0 := R3
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: MOVE      R0 R33       ; R0 := R33
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R21       ; R0 := R21
161 [-]: MOVE      R0 R28       ; R0 := R28
162 [-]: MOVE      R0 R43       ; R0 := R43
163 [-]: MOVE      R0 R40       ; R0 := R40
164 [-]: MOVE      R0 R41       ; R0 := R41
165 [-]: MOVE      R0 R35       ; R0 := R35
166 [-]: MOVE      R0 R36       ; R0 := R36
167 [-]: MOVE      R0 R37       ; R0 := R37
168 [-]: MOVE      R0 R13       ; R0 := R13
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
172 [-]: MOVE      R0 R26       ; R0 := R26
173 [-]: CLOSURE   R46 25       ; R46 := closure(Function #26)
174 [-]: MOVE      R0 R15       ; R0 := R15
175 [-]: MOVE      R0 R16       ; R0 := R16
176 [-]: MOVE      R0 R32       ; R0 := R32
177 [-]: MOVE      R0 R17       ; R0 := R17
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: MOVE      R0 R18       ; R0 := R18
182 [-]: MOVE      R0 R45       ; R0 := R45
183 [-]: MOVE      R0 R4        ; R0 := R4
184 [-]: MOVE      R0 R24       ; R0 := R24
185 [-]: MOVE      R0 R25       ; R0 := R25
186 [-]: MOVE      R0 R12       ; R0 := R12
187 [-]: MOVE      R0 R11       ; R0 := R11
188 [-]: MOVE      R0 R44       ; R0 := R44
189 [-]: MOVE      R0 R29       ; R0 := R29
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R42       ; R0 := R42
192 [-]: MOVE      R0 R19       ; R0 := R19
193 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
194 [-]: MOVE      R0 R5        ; R0 := R5
195 [-]: MOVE      R0 R46       ; R0 := R46
196 [-]: SETGLOBAL R47 K30      ; Initialize := R47
197 [-]: CLOSURE   R47 27       ; R47 := closure(Function #28)
198 [-]: MOVE      R0 R19       ; R0 := R19
199 [-]: MOVE      R0 R46       ; R0 := R46
200 [-]: MOVE      R0 R20       ; R0 := R20
201 [-]: MOVE      R0 R21       ; R0 := R21
202 [-]: MOVE      R0 R22       ; R0 := R22
203 [-]: MOVE      R0 R12       ; R0 := R12
204 [-]: MOVE      R0 R23       ; R0 := R23
205 [-]: MOVE      R0 R28       ; R0 := R28
206 [-]: MOVE      R0 R24       ; R0 := R24
207 [-]: MOVE      R0 R39       ; R0 := R39
208 [-]: MOVE      R0 R25       ; R0 := R25
209 [-]: MOVE      R0 R18       ; R0 := R18
210 [-]: SETGLOBAL R47 K31      ; Update := R47
211 [-]: CLOSURE   R47 28       ; R47 := closure(Function #29)
212 [-]: MOVE      R0 R18       ; R0 := R18
213 [-]: MOVE      R0 R30       ; R0 := R30
214 [-]: SETGLOBAL R47 K32      ; onKeyDown_HIDE_PAUSE_MENU := R47
215 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActionFigureDeco"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureDeco"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef977697]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAttractModeGameRulesType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc3053781]
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ActionFigureDeco"]
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa53f5e12]
 34 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/ShipDecoApplyCustomizationFailed"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureDeco"]
 38 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef977697]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x32302b4a]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1c5b546f]
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ActionFigureDeco"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 108
 22 [-]: JMP       108          ; PC := 108
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mAnim"]
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mAnim"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 28 [-]: JMP       73           ; PC := 73
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mAnimPose"]
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mAnimPose"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mEquippedWeapon"]
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mEquippedWeapon"]
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mAvatarType"]
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mAvatarType"]
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 46 [-]: JMP       73           ; PC := 73
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mLoadOutPreset"]
 49 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mItemId"]
 50 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mId"]
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mLoadOutPreset"]
 53 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mItemId"]
 54 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mId"]
 55 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["mVehiclePreset"]
 59 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mItemId"]
 60 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mId"]
 61 [-]: GETUPVAL  R1 U2        ; R1 := U2
 62 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mVehiclePreset"]
 63 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mItemId"]
 64 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mId"]
 65 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mLoadOutType"]
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mLoadOutType"]
 71 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 102
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETGLOBAL R0 K2        ; R0 := _T
 74 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ActionFigureDeco"]
 75 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x0682d093]
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: GETUPVAL  R1 U3        ; R1 := U3
 78 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x93219f62]
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: GETUPVAL  R2 U3        ; R2 := U3
 82 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["DECO_AREA_APARTMENT"]
 83 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 86
 86 [-]: LOADKB    R1 1 0       ; R1 := true
 87 [-]: GETUPVAL  R2 U4        ; R2 := U4
 88 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf90cd294]
 89 [-]: GETGLOBAL R4 K2        ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ActionFigureDeco"]
 91 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xf537cfc7]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: GETUPVAL  R7 U2        ; R7 := U2
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PoseItem"]
 98 [-]: LOADK     R9 K21       ; R9 := "OnInfoSaved"
 99 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
100 [-]: RETURN    R0 1         ; return 
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R2 K2        ; R2 := _T
103 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ActionFigureDeco"]
104 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xef977697]
105 [-]: GETUPVAL  R4 U1        ; R4 := U1
106 [-]: LOADKB    R5 1 0       ; R5 := true
107 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
108 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
109 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x32302b4a]
110 [-]: CALL      R2 2 1       ; R2(R3)
111 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1b34b1ec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: LOADK     R7 K5        ; R7 := ""
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mState"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["State"]
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CUSTOMIZATION"]
 27 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Exit"
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Global_Back"
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 33 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 36 [-]: SETTABLE  R10 K11 R7   ; R10["Label"] := R7
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #6.1)
 38 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 39 [-]: SETTABLE  R10 K13 K14  ; R10["CallOut"] := "MENU_CANCEL"
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K15       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x1c5b546f]
 43 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0xcd0165a3
 46 [-]: CONST     R12 1        ; R12 := 1.000000
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Back"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59e42e1b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc348fceb]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K6        ; R5 := gDecoModeActionType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0b6ef828]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbcfb64ab]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 16 [-]: LOADK     R3 K4        ; R3 := "Show"
 17 [-]: LOADK     R4 K5        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K6        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ClearSquadOverlayTitle"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xfed37ac5]
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K6        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HideBackground"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R1 K6        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x6d147816]
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x32302b4a]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K6        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ActionFigureLoadOutLoader"]
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf4af7291]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: LOADKB    R2 0 0       ; R2 := false
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["StoreItem"] := nil
  7 [-]: SETTABLE  R3 K4 K5     ; R3["IsNone"] := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 77
 13 [-]: JMP       77           ; PC := 77
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 77
 18 [-]: JMP       77           ; PC := 77
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe9cbffa8]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xd8dfa041]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xcfc01047
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       75           ; PC := 75
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 31 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0x29ba1d84]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R8 K11       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ActionFigureDeco"]
 38 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xf2deaf69]
 39 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x29ba1d84]
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0x31e559d2]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R10 K9       ; R10 := 0xcfc01047
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["mItemType"]
 53 [-]: SELF      R16 R7 K16   ; R17 := R7; R16 := R7[0xf278f8a1]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADKB    R9 1 0       ; R9 := true
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 52; R12 := R13 end
 60 [-]: JMP       52           ; PC := 52
 61 [-]: SELF      R15 R7 K17   ; R16 := R7; R15 := R7[0xc055cef8]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: TEST      R9 0         ; if not R9 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 68 [-]: SETTABLE  R15 K2 R7    ; R15["StoreItem"] := R7
 69 [-]: SETTABLE  R15 K18 R9   ; R15["Owned"] := R9
 70 [-]: GETGLOBAL R16 K0       ; R16 := 0x33bdd652
 71 [-]: GETTABLE  R16 R16 K1   ; R16 := R16[0x23d5322f]
 72 [-]: MOVE      R17 R0       ; R17 := R0
 73 [-]: MOVE      R18 R15      ; R18 := R15
 74 [-]: CALL      R16 3 1      ; R16(R17,R18)
 75 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 76 [-]: JMP       30           ; PC := 30
 77 [-]: RETURN    R0 2         ; return R0
 78 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SETTABLE  R2 K3 K4     ; R2["mAnim"] := nil
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R2 K5 K4     ; R2["PoseItem"] := nil
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SETTABLE  R2 K6 K4     ; R2["Anim"] := nil
 20 [-]: GETGLOBAL R2 K7        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ActionFigureDeco"]
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe3ca02af]
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["ItemSelectionData"]
 26 [-]: SETTABLE  R2 K11 K4    ; R2["TempSelection"] := nil
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0xb009bbc6
 29 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xf278f8a1]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xf278f8a1]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETTABLE  R3 K5 R4     ; R3["PoseItem"] := R4
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x7cba2ce5]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SETTABLE  R3 K3 R4     ; R3[0x7b998233] := R4
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETGLOBAL R4 K16       ; R4 := 0xbd496aa1
 42 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x42645da3]
 43 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mAnim"]
 46 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xed4e0128]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SETTABLE  R3 K15 R4    ; R3["Loader"] := R4
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SETTABLE  R3 K19 K20   ; R3["IsLoading"] := true
 53 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["ItemSelectionData"]
 54 [-]: SETTABLE  R3 K11 R0    ; R3[0x5d985c7e] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 217
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["InPreview"] := false
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: TEST      R0 0         ; if not R0 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: SETTABLE  R2 K5 R3     ; R2["mAnim"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5465f8f3]
 19 [-]: CONST     R4 2         ; R4 := 2.000000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["ItemSelectionData"]
 26 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["ItemSelectionData"]
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TempSelection"]
 28 [-]: SETTABLE  R3 K8 R4     ; R3["CurrSelection"] := R4
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb15e6aca]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xea061e98]
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #12.1)
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["ItemSelectionData"]
 47 [-]: SETTABLE  R3 K9 K12    ; R3["TempSelection"] := nil
 48 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Types"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VALUE_SELECTOR"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
  6 [-]: JMP       44           ; PC := 44
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["IsLoading"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SETTABLE  R0 K4 K5     ; R0["Enabled"] := false
 12 [-]: SETTABLE  R0 K6 K7     ; R0["Pending"] := true
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Anim"]
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mAnim"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: NOT       R1 R1        ; R1 :=  R1
 22 [-]: SETTABLE  R0 K4 R1     ; R0["Enabled"] := R1
 23 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Enabled"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x03a4d55e]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SUB       R1 R1 K12    ; R1 := R1 - 1.000000
 30 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mButton"]
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mSlider"]
 32 [-]: SETTABLE  R2 K15 R1    ; R2["mMaxValue"] := R1
 33 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mButton"]
 34 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mSlider"]
 35 [-]: SETTABLE  R2 K16 K17   ; R2["mLabel"] := 0.000000
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["CustomizationList"]
 41 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xb15e6aca]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureDeco"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mLabel"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mLabel"]
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb62ecfe0]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SETTABLE  R2 K5 R3     ; R2["mAnimPose"] := R3
 32 [-]: GETGLOBAL R2 K1        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureDeco"]
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5d985c7e]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: LOADKB    R5 0 0       ; R5 := false
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: LOADKB    R10 0 0      ; R10 := false
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mAnimPose"]
 45 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R2 K1        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureDeco"]
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe3ca02af]
 50 [-]: LOADKB    R4 1 0       ; R4 := true
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xa27a9428
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ActionFigureDeco"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x4aa17f39]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Codex_Undiscovered"
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x23d5322f]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: SETTABLE  R6 K10 R7    ; R6["Entry"] := R7
 25 [-]: SETTABLE  R6 K11 K12   ; R6["StoreItem"] := nil
 26 [-]: SETTABLE  R6 K13 K14   ; R6["IsNone"] := true
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: LEN       R5 R0        ; R5 := # R0
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 88        ; R4 -= R6; PC := 88
 32 [-]: GETGLOBAL R8 K1        ; R8 := 0xa27a9428
 33 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x82d6b899]
 34 [-]: GETTABLE  R10 R0 R7    ; R10 := R0[R7]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 88
 40 [-]: JMP       88           ; PC := 88
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x06d055f9]
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["reqScans"]
 45 [-]: GETUPVAL  R12 U1       ; R12 := U1
 46 [-]: GETTABLE  R13 R8 K18   ; R13 := R8["type"]
 47 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xed4e0128]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: EQ        0 R9 K12     ; if R9 ~= nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["reqScans"]
 55 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 58
 58 [-]: LOADKB    R10 1 0      ; R10 := true
 59 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
 60 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x42b04007]
 61 [-]: GETTABLE  R13 R8 K20   ; R13 := R8["locName"]
 62 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x6d604ba7]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: LOADKB    R14 0 0      ; R14 := false
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R12 K22      ; R12 := 0x7f5022cf
 69 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x3f3e4d12]
 70 [-]: MOVE      R13 R3       ; R13 := R3
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: MOVE      R11 R12      ; R11 := R12
 73 [-]: GETGLOBAL R12 K8       ; R12 := 0x33bdd652
 74 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x23d5322f]
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: NEWTABLE  R14 0 8      ; R14 := {}
 77 [-]: GETTABLE  R15 R8 K18   ; R15 := R8["type"]
 78 [-]: SETTABLE  R14 K24 R15  ; R14["Comparator"] := R15
 79 [-]: SETTABLE  R14 K25 R10  ; R14["Disabled"] := R10
 80 [-]: SETTABLE  R14 K26 R11  ; R14["CustomName"] := R11
 81 [-]: SETTABLE  R14 K27 R10  ; R14["HideIcon"] := R10
 82 [-]: GETTABLE  R15 R8 K29   ; R15 := R8["icon"]
 83 [-]: SETTABLE  R14 K28 R15  ; R14["Icon"] := R15
 84 [-]: SETTABLE  R14 K30 K14  ; R14["Themed"] := true
 85 [-]: SETTABLE  R14 K10 R8   ; R14["Entry"] := R8
 86 [-]: SETTABLE  R14 K31 K14  ; R14["Owned"] := true
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 89 [-]: RETURN    R1 2         ; return R1
 90 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Disabled"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureLoadOutLoader"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2184a3dc]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CustomizationList"]
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElement"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["ItemSelectionData"]
 25 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Entry"]
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["type"]
 27 [-]: SETTABLE  R3 K8 R4     ; R3["TempSelection"] := R4
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mAvatarType"]
 30 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Entry"]
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["type"]
 32 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Entry"]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["type"]
 37 [-]: SETTABLE  R3 K11 R4    ; R3["mAvatarType"] := R4
 38 [-]: GETGLOBAL R3 K1        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ActionFigureDeco"]
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xef977697]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: LOADKB    R6 0 0       ; R6 := false
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETGLOBAL R3 K1        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActionFigureLoadOutLoader"]
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x1144ec50]
 47 [-]: GETGLOBAL R5 K1        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ActionFigureDeco"]
 49 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["Entry"]
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["type"]
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: LOADKB    R3 1 0       ; R3 := true
 53 [-]: SETUPVAL  R3 U2        ; U82 := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mSelectedElement"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: TEST      R0 0         ; if not R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 14 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 15 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["ItemSelectionData"]
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CurrSelection"]
 17 [-]: SETTABLE  R7 K4 R8     ; R7["type"] := R8
 18 [-]: SETTABLE  R6 K3 R7     ; R6["Entry"] := R7
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["ItemSelectionData"]
 22 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["ItemSelectionData"]
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["TempSelection"]
 24 [-]: SETTABLE  R4 K6 R5     ; R4["CurrSelection"] := R5
 25 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["ItemSelectionData"]
 26 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["CustomName"]
 27 [-]: SETTABLE  R4 K8 R5     ; R4["CustomName"] := R5
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xb15e6aca]
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["ItemSelectionData"]
 34 [-]: SETTABLE  R4 K7 K10    ; R4["TempSelection"] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 336
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLoadOutPreset"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mItemId"]
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mId"]
  5 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xea061e98]
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 340
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Types"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BUTTON"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Tag"]
  8 [-]: EQ        0 R1 K4      ; if R1 ~= "ARCHWING" then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Enabled"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SETTABLE  R0 K5 R1     ; R0["Enabled"] := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb15e6aca]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 349
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActionFigureLoadOutLoader"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentLoadOutId"]
  4 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mVehiclePreset"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mItemId"]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mId"]
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x6c97a788
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["InvalidItemID"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 21
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xea061e98]
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Types"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TOGGLE"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Enabled"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mLoadOutType"]
 13 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mLoadOutType"]
 20 [-]: EQ        1 R1 K6      ; if R1 == 0.000000 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: TEST      R1 0         ; if not R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SETTABLE  R0 K3 R1     ; R0["Enabled"] := R1
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xb15e6aca]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 365
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #19.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/PersonalQuarters/AFCustAssignLoadout"
  6 [-]: GETUPVAL  R2 U4        ; R2 := U4
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x69d0e4da]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: GETUPVAL  R5 U5        ; R5 := U5
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mLoadOutPreset"]
 16 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mItemId"]
 17 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe4162eed]
 21 [-]: LOADK     R4 K7        ; R4 := "SetHideBackground"
 22 [-]: LOADK     R5 K8        ; R5 := "false"
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 54
  2 [-]: JMP       54           ; PC := 54
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLoadOutPreset"]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf537cfc7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPreset"]
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItemId"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf537cfc7]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPreset"]
 16 [-]: SETTABLE  R1 K0 R2     ; R1["mLoadOutPreset"] := R2
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ActionFigureDeco"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xef977697]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mLoadOutType"]
 25 [-]: EQ        1 R1 K9      ; if R1 == 2.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mLoadOutType"]
 29 [-]: EQ        0 R1 K10     ; if R1 ~= 8.000000 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R1 K4        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ActionFigureLoadOutLoader"]
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x90d31071]
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ActionFigureDeco"]
 36 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mPreset"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mVehiclePreset"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mLoadOutType"]
 41 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R1 K4        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ActionFigureLoadOutLoader"]
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xcc990602]
 48 [-]: GETGLOBAL R3 K4        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ActionFigureDeco"]
 50 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mPreset"]
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 55 [-]: GETGLOBAL R2 K4        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ShowBackground"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 61 [-]: SETTABLE  R1 K17 K18   ; R1["Center"] := 0.000000
 62 [-]: SETTABLE  R1 K19 K20   ; R1["Size"] := 0.250000
 63 [-]: SETTABLE  R1 K21 K22   ; R1["FadeSize"] := 0.500000
 64 [-]: GETGLOBAL R2 K4        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xa460d8df]
 66 [-]: CONST     R3 0         ; R3 := 0.250000
 67 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 393
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #20.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/PersonalQuarters/AFCustAssignLoadout"
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x69d0e4da]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: GETUPVAL  R5 U4        ; R5 := U4
 10 [-]: CONST     R6 2         ; R6 := 2.000000
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mVehiclePreset"]
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mItemId"]
 16 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mVehiclePreset"]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf537cfc7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPreset"]
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItemId"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf537cfc7]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPreset"]
 16 [-]: SETTABLE  R1 K0 R2     ; R1["mVehiclePreset"] := R2
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ActionFigureDeco"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xef977697]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ActionFigureLoadOutLoader"]
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x90d31071]
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ActionFigureDeco"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mLoadOutPreset"]
 30 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPreset"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mLoadOutType"]
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLoadOutPreset"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mItemId"]
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf537cfc7]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x8650181f
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: GETGLOBAL R0 K4        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ActionFigureLoadOutLoader"]
 12 [-]: SETTABLE  R0 K6 K8     ; R0["mLoadOutType"] := 8.000000
 13 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K10       ; R1 := 0x25d99d89
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R0 K10       ; R0 := 0x25d99d89
 19 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x25a6e75e]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x566259e1]
 22 [-]: CONST     R3 8         ; R3 := 8.000000
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x8650181f
 24 [-]: CALL      R4 1 0       ; R4,... := R4()
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x566259e1]
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x8650181f
 30 [-]: CALL      R6 1 0       ; R6,... := R6()
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: SETTABLE  R2 K0 R3     ; R2["mLoadOutPreset"] := R3
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SETTABLE  R2 K13 R1    ; R2["mVehiclePreset"] := R1
 35 [-]: GETGLOBAL R2 K4        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ActionFigureDeco"]
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xef977697]
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: LOADKB    R5 0 0       ; R5 := false
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETGLOBAL R2 K4        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ActionFigureLoadOutLoader"]
 43 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x90d31071]
 44 [-]: GETGLOBAL R4 K4        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ActionFigureDeco"]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mLoadOutPreset"]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mLoadOutType"]
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: CALL      R2 1 1       ; R2()
 54 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mOptions"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Slot"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mLoadOutPreset"]
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemId"]
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
  9 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SETTABLE  R2 K7 R1     ; R2["mEquippedWeapon"] := R1
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mEquippedWeapon"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mEquippedWeapon"]
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K7 R1     ; R2["mEquippedWeapon"] := R1
 26 [-]: GETGLOBAL R2 K9        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActionFigureDeco"]
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xef977697]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K9        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ActionFigureLoadOutLoader"]
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x298d8db2]
 35 [-]: GETGLOBAL R4 K9        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ActionFigureDeco"]
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "AreaPicker"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 11 [-]: SETTABLE  R1 K6 K7     ; R1["mElementHeight"] := 42.000000
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mInitialY"] := -35.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 45.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ItemSelectionGrid"]
 23 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xa0ed0e4c]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 27 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x7c09c373]
 28 [-]: LOADKB    R3 1 0       ; R3 := true
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SETTABLE  R1 K17 R2    ; R1["StateChangedCallBack"] := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 460
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ActionFigureDeco"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ActionFigureDeco"]
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ActionFigureDeco"]
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K2        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ActionFigureDeco"]
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ActionFigureLoadOutLoader"]
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mCurrentLoadOutId"]
 30 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 35
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: GETUPVAL  R5 U6        ; R5 := U6
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mVehiclePreset"]
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mItemId"]
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mId"]
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x6c97a788
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["InvalidItemID"]
 42 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R5 R4        ; R5 := R4
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 47
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 49 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 50 [-]: GETUPVAL  R8 U7        ; R8 := U7
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Types"]
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["TITLE"]
 53 [-]: SETTABLE  R7 K13 R8    ; R7["Type"] := R8
 54 [-]: SETTABLE  R7 K16 K17   ; R7["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustPoseHeader"
 55 [-]: SETTABLE  R7 K18 K19   ; R7["UseBookends"] := true
 56 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 57 [-]: GETUPVAL  R9 U7        ; R9 := U7
 58 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Types"]
 59 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ITEM_SELECTION"]
 60 [-]: SETTABLE  R8 K13 R9    ; R8["Type"] := R9
 61 [-]: SETTABLE  R8 K21 K22   ; R8["ShowInfoPopup"] := false
 62 [-]: SETTABLE  R8 K23 K22   ; R8["mUseItemIcon"] := false
 63 [-]: GETGLOBAL R9 K25       ; R9 := 0x0032441c
 64 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["UITexture_SettingsIcons"]
 65 [-]: GETUPVAL  R10 U7       ; R10 := U7
 66 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["IconTypes"]
 67 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["OPEN_GRID"]
 68 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 69 [-]: SETTABLE  R8 K24 R9    ; R8["DefaultIcon"] := R9
 70 [-]: SETTABLE  R8 K29 K30   ; R8["Tag"] := "ANIM"
 71 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 72 [-]: SETTABLE  R9 K32 K33   ; R9["TopTitle"] := "/Lotus/Language/PersonalQuarters/AFCustPoseSetTitle"
 73 [-]: GETUPVAL  R10 U8       ; R10 := U8
 74 [-]: SETTABLE  R9 K34 R10   ; R9["GetItemsFunction"] := R10
 75 [-]: GETUPVAL  R10 U9       ; R10 := U9
 76 [-]: SETTABLE  R9 K35 R10   ; R9["OnItemSelectedFunction"] := R10
 77 [-]: GETUPVAL  R10 U10      ; R10 := U10
 78 [-]: SETTABLE  R9 K36 R10   ; R9["OnSelectionDoneFunction"] := R10
 79 [-]: SETTABLE  R8 K31 R9    ; R8["ItemSelectionData"] := R9
 80 [-]: NEWTABLE  R9 0 8       ; R9 := {}
 81 [-]: GETUPVAL  R10 U7       ; R10 := U7
 82 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Types"]
 83 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["VALUE_SELECTOR"]
 84 [-]: SETTABLE  R9 K13 R10   ; R9["Type"] := R10
 85 [-]: SETTABLE  R9 K16 K17   ; R9["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustPoseHeader"
 86 [-]: SETTABLE  R9 K38 K22   ; R9["Enabled"] := false
 87 [-]: SETTABLE  R9 K39 K22   ; R9["Initialized"] := false
 88 [-]: CLOSURE   R10 0        ; R10 := closure(Function #24.1)
 89 [-]: GETUPVAL  R0 U11       ; R0 := U11
 90 [-]: GETUPVAL  R0 U6        ; R0 := U6
 91 [-]: SETTABLE  R9 K40 R10   ; R9["IsEnabledCheck"] := R10
 92 [-]: SETTABLE  R9 K41 K19   ; R9["Pending"] := true
 93 [-]: GETUPVAL  R10 U6       ; R10 := U6
 94 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["mAnimPose"]
 95 [-]: SETTABLE  R9 K42 R10   ; R9["mInitialValue"] := R10
 96 [-]: GETUPVAL  R10 U12      ; R10 := U12
 97 [-]: SETTABLE  R9 K44 R10   ; R9["mValueChangedCallback"] := R10
 98 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 99 [-]: TEST      R2 0         ; if not R2 then PC := 145
100 [-]: JMP       145          ; PC := 145
101 [-]: GETUPVAL  R7 U6        ; R7 := U6
102 [-]: SETTABLE  R7 K45 K46   ; R7["mLoadOutType"] := 8.000000
103 [-]: NEWTABLE  R7 2 0       ; R7 := {}
104 [-]: NEWTABLE  R8 0 3       ; R8 := {}
105 [-]: GETUPVAL  R9 U7        ; R9 := U7
106 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Types"]
107 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["TITLE"]
108 [-]: SETTABLE  R8 K13 R9    ; R8["Type"] := R9
109 [-]: SETTABLE  R8 K16 K47   ; R8["NameTag"] := "/Lotus/Language/Menu/Loadout_Selection"
110 [-]: SETTABLE  R8 K18 K19   ; R8["UseBookends"] := true
111 [-]: NEWTABLE  R9 0 6       ; R9 := {}
112 [-]: GETUPVAL  R10 U7       ; R10 := U7
113 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Types"]
114 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["TOGGLE"]
115 [-]: SETTABLE  R9 K13 R10   ; R9["Type"] := R10
116 [-]: SETTABLE  R9 K16 K49   ; R9["NameTag"] := "/Lotus/Language/Menu/ItemSelection_Equip"
117 [-]: SETTABLE  R9 K50 K51   ; R9["mDefaultValue"] := 1.000000
118 [-]: SETTABLE  R9 K38 R4    ; R9["Enabled"] := R4
119 [-]: NEWTABLE  R10 3 0      ; R10 := {}
120 [-]: NEWTABLE  R11 0 2      ; R11 := {}
121 [-]: SETTABLE  R11 K53 K54  ; R11["Label"] := "/Lotus/Language/Menu/Cosmetics_None"
122 [-]: SETTABLE  R11 K55 K56  ; R11["Slot"] := 0.000000
123 [-]: NEWTABLE  R12 0 2      ; R12 := {}
124 [-]: SETTABLE  R12 K53 K57  ; R12["Label"] := "/Lotus/Language/Menu/Loadout_HeavyWeapon"
125 [-]: SETTABLE  R12 K55 K58  ; R12["Slot"] := 4.000000
126 [-]: NEWTABLE  R13 0 2      ; R13 := {}
127 [-]: SETTABLE  R13 K53 K59  ; R13["Label"] := "/Lotus/Language/Menu/Loadout_Special"
128 [-]: SETTABLE  R13 K55 K60  ; R13["Slot"] := 5.000000
129 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
130 [-]: SETTABLE  R9 K52 R10   ; R9["mOptions"] := R10
131 [-]: GETUPVAL  R10 U13      ; R10 := U13
132 [-]: SETTABLE  R9 K44 R10   ; R9["mValueChangedCallback"] := R10
133 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
134 [-]: CONST     R8 1         ; R8 := 1.000000
135 [-]: LEN       R9 R7        ; R9 := # R7
136 [-]: CONST     R10 1        ; R10 := 1.000000
137 [-]: FORPREP   R8 143       ; R8 -= R10; PC := 143
138 [-]: GETGLOBAL R12 K61      ; R12 := 0x33bdd652
139 [-]: GETTABLE  R12 R12 K62  ; R12 := R12[0x23d5322f]
140 [-]: MOVE      R13 R6       ; R13 := R6
141 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
142 [-]: CALL      R12 3 1      ; R12(R13,R14)
143 [-]: FORLOOP   R8 138       ; R8 += R10; if R8 <= R9 then begin PC := 138; R11 := R8 end
144 [-]: JMP       312          ; PC := 312
145 [-]: TEST      R1 0         ; if not R1 then PC := 210
146 [-]: JMP       210          ; PC := 210
147 [-]: GETUPVAL  R12 U6       ; R12 := U6
148 [-]: SETTABLE  R12 K45 K63  ; R12["mLoadOutType"] := 2.000000
149 [-]: NEWTABLE  R12 4 0      ; R12 := {}
150 [-]: NEWTABLE  R13 0 3      ; R13 := {}
151 [-]: GETUPVAL  R14 U7       ; R14 := U7
152 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["Types"]
153 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["TITLE"]
154 [-]: SETTABLE  R13 K13 R14  ; R13["Type"] := R14
155 [-]: SETTABLE  R13 K16 K47  ; R13["NameTag"] := "/Lotus/Language/Menu/Loadout_Selection"
156 [-]: SETTABLE  R13 K18 K19  ; R13["UseBookends"] := true
157 [-]: NEWTABLE  R14 0 4      ; R14 := {}
158 [-]: GETUPVAL  R15 U7       ; R15 := U7
159 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["Types"]
160 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["BUTTON"]
161 [-]: SETTABLE  R14 K13 R15  ; R14["Type"] := R15
162 [-]: SETTABLE  R14 K16 K65  ; R14["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"
163 [-]: SETTABLE  R14 K29 K66  ; R14["Tag"] := "LOADOUT"
164 [-]: GETUPVAL  R15 U14      ; R15 := U14
165 [-]: SETTABLE  R14 K67 R15  ; R14["mOnReleasedCallback"] := R15
166 [-]: NEWTABLE  R15 0 5      ; R15 := {}
167 [-]: GETUPVAL  R16 U7       ; R16 := U7
168 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["Types"]
169 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["BUTTON"]
170 [-]: SETTABLE  R15 K13 R16  ; R15["Type"] := R16
171 [-]: SETTABLE  R15 K16 K68  ; R15["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustArchwingSelect"
172 [-]: SETTABLE  R15 K38 R4   ; R15["Enabled"] := R4
173 [-]: SETTABLE  R15 K29 K69  ; R15["Tag"] := "ARCHWING"
174 [-]: GETUPVAL  R16 U15      ; R16 := U15
175 [-]: SETTABLE  R15 K67 R16  ; R15["mOnReleasedCallback"] := R16
176 [-]: NEWTABLE  R16 0 6      ; R16 := {}
177 [-]: GETUPVAL  R17 U7       ; R17 := U7
178 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["Types"]
179 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["TOGGLE"]
180 [-]: SETTABLE  R16 K13 R17  ; R16["Type"] := R17
181 [-]: SETTABLE  R16 K16 K49  ; R16["NameTag"] := "/Lotus/Language/Menu/ItemSelection_Equip"
182 [-]: SETTABLE  R16 K50 K51  ; R16["mDefaultValue"] := 1.000000
183 [-]: SETTABLE  R16 K38 R5   ; R16["Enabled"] := R5
184 [-]: NEWTABLE  R17 3 0      ; R17 := {}
185 [-]: NEWTABLE  R18 0 2      ; R18 := {}
186 [-]: SETTABLE  R18 K53 K54  ; R18["Label"] := "/Lotus/Language/Menu/Cosmetics_None"
187 [-]: SETTABLE  R18 K55 K56  ; R18["Slot"] := 0.000000
188 [-]: NEWTABLE  R19 0 2      ; R19 := {}
189 [-]: SETTABLE  R19 K53 K70  ; R19["Label"] := "/Lotus/Language/Menu/Loadout_SpaceGun"
190 [-]: SETTABLE  R19 K55 K63  ; R19["Slot"] := 2.000000
191 [-]: NEWTABLE  R20 0 2      ; R20 := {}
192 [-]: SETTABLE  R20 K53 K71  ; R20["Label"] := "/Lotus/Language/Menu/Loadout_SpaceMelee"
193 [-]: SETTABLE  R20 K55 K72  ; R20["Slot"] := 3.000000
194 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
195 [-]: SETTABLE  R16 K52 R17  ; R16["mOptions"] := R17
196 [-]: GETUPVAL  R17 U13      ; R17 := U13
197 [-]: SETTABLE  R16 K44 R17  ; R16["mValueChangedCallback"] := R17
198 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
199 [-]: CONST     R13 1        ; R13 := 1.000000
200 [-]: LEN       R14 R12      ; R14 := # R12
201 [-]: CONST     R15 1        ; R15 := 1.000000
202 [-]: FORPREP   R13 208      ; R13 -= R15; PC := 208
203 [-]: GETGLOBAL R17 K61      ; R17 := 0x33bdd652
204 [-]: GETTABLE  R17 R17 K62  ; R17 := R17[0x23d5322f]
205 [-]: MOVE      R18 R6       ; R18 := R6
206 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: FORLOOP   R13 203      ; R13 += R15; if R13 <= R14 then begin PC := 203; R16 := R13 end
209 [-]: JMP       312          ; PC := 312
210 [-]: TEST      R0 0         ; if not R0 then PC := 265
211 [-]: JMP       265          ; PC := 265
212 [-]: GETUPVAL  R17 U6       ; R17 := U6
213 [-]: SETTABLE  R17 K45 K56  ; R17["mLoadOutType"] := 0.000000
214 [-]: NEWTABLE  R17 3 0      ; R17 := {}
215 [-]: NEWTABLE  R18 0 3      ; R18 := {}
216 [-]: GETUPVAL  R19 U7       ; R19 := U7
217 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["Types"]
218 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["TITLE"]
219 [-]: SETTABLE  R18 K13 R19  ; R18["Type"] := R19
220 [-]: SETTABLE  R18 K16 K47  ; R18["NameTag"] := "/Lotus/Language/Menu/Loadout_Selection"
221 [-]: SETTABLE  R18 K18 K19  ; R18["UseBookends"] := true
222 [-]: NEWTABLE  R19 0 4      ; R19 := {}
223 [-]: GETUPVAL  R20 U7       ; R20 := U7
224 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["Types"]
225 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["BUTTON"]
226 [-]: SETTABLE  R19 K13 R20  ; R19["Type"] := R20
227 [-]: SETTABLE  R19 K16 K65  ; R19["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"
228 [-]: SETTABLE  R19 K29 K66  ; R19["Tag"] := "LOADOUT"
229 [-]: GETUPVAL  R20 U14      ; R20 := U14
230 [-]: SETTABLE  R19 K67 R20  ; R19["mOnReleasedCallback"] := R20
231 [-]: NEWTABLE  R20 0 6      ; R20 := {}
232 [-]: GETUPVAL  R21 U7       ; R21 := U7
233 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["Types"]
234 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["TOGGLE"]
235 [-]: SETTABLE  R20 K13 R21  ; R20["Type"] := R21
236 [-]: SETTABLE  R20 K16 K49  ; R20["NameTag"] := "/Lotus/Language/Menu/ItemSelection_Equip"
237 [-]: SETTABLE  R20 K50 K51  ; R20["mDefaultValue"] := 1.000000
238 [-]: SETTABLE  R20 K38 R4   ; R20["Enabled"] := R4
239 [-]: NEWTABLE  R21 3 0      ; R21 := {}
240 [-]: NEWTABLE  R22 0 2      ; R22 := {}
241 [-]: SETTABLE  R22 K53 K54  ; R22["Label"] := "/Lotus/Language/Menu/Cosmetics_None"
242 [-]: SETTABLE  R22 K55 K56  ; R22["Slot"] := 0.000000
243 [-]: NEWTABLE  R23 0 2      ; R23 := {}
244 [-]: SETTABLE  R23 K53 K73  ; R23["Label"] := "/Lotus/Language/Menu/Loadout_Pistol"
245 [-]: SETTABLE  R23 K55 K51  ; R23["Slot"] := 1.000000
246 [-]: NEWTABLE  R24 0 2      ; R24 := {}
247 [-]: SETTABLE  R24 K53 K74  ; R24["Label"] := "/Lotus/Language/Menu/Loadout_LongGun"
248 [-]: SETTABLE  R24 K55 K63  ; R24["Slot"] := 2.000000
249 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
250 [-]: SETTABLE  R20 K52 R21  ; R20["mOptions"] := R21
251 [-]: GETUPVAL  R21 U13      ; R21 := U13
252 [-]: SETTABLE  R20 K44 R21  ; R20["mValueChangedCallback"] := R21
253 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
254 [-]: CONST     R18 1        ; R18 := 1.000000
255 [-]: LEN       R19 R17      ; R19 := # R17
256 [-]: CONST     R20 1        ; R20 := 1.000000
257 [-]: FORPREP   R18 263      ; R18 -= R20; PC := 263
258 [-]: GETGLOBAL R22 K61      ; R22 := 0x33bdd652
259 [-]: GETTABLE  R22 R22 K62  ; R22 := R22[0x23d5322f]
260 [-]: MOVE      R23 R6       ; R23 := R6
261 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
262 [-]: CALL      R22 3 1      ; R22(R23,R24)
263 [-]: FORLOOP   R18 258      ; R18 += R20; if R18 <= R19 then begin PC := 258; R21 := R18 end
264 [-]: JMP       312          ; PC := 312
265 [-]: TEST      R3 0         ; if not R3 then PC := 312
266 [-]: JMP       312          ; PC := 312
267 [-]: NEWTABLE  R22 2 0      ; R22 := {}
268 [-]: NEWTABLE  R23 0 3      ; R23 := {}
269 [-]: GETUPVAL  R24 U7       ; R24 := U7
270 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["Types"]
271 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["TITLE"]
272 [-]: SETTABLE  R23 K13 R24  ; R23["Type"] := R24
273 [-]: SETTABLE  R23 K16 K75  ; R23["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"
274 [-]: SETTABLE  R23 K18 K19  ; R23["UseBookends"] := true
275 [-]: NEWTABLE  R24 0 8      ; R24 := {}
276 [-]: GETUPVAL  R25 U7       ; R25 := U7
277 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["Types"]
278 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["ITEM_SELECTION"]
279 [-]: SETTABLE  R24 K13 R25  ; R24["Type"] := R25
280 [-]: SETTABLE  R24 K16 K75  ; R24["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"
281 [-]: SETTABLE  R24 K29 K76  ; R24["Tag"] := "AVATAR"
282 [-]: GETGLOBAL R25 K25      ; R25 := 0x0032441c
283 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["UITexture_SettingsIcons"]
284 [-]: GETUPVAL  R26 U7       ; R26 := U7
285 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["IconTypes"]
286 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["OPEN_GRID"]
287 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
288 [-]: SETTABLE  R24 K24 R25  ; R24["DefaultIcon"] := R25
289 [-]: SETTABLE  R24 K23 K22  ; R24["mUseItemIcon"] := false
290 [-]: SETTABLE  R24 K21 K22  ; R24["ShowInfoPopup"] := false
291 [-]: SETTABLE  R24 K77 K19  ; R24["SkipConfirmUpdate"] := true
292 [-]: NEWTABLE  R25 0 4      ; R25 := {}
293 [-]: SETTABLE  R25 K32 K78  ; R25["TopTitle"] := "/Lotus/Language/PersonalQuarters/AFCustAvatarSelectionTitle"
294 [-]: GETUPVAL  R26 U16      ; R26 := U16
295 [-]: SETTABLE  R25 K34 R26  ; R25["GetItemsFunction"] := R26
296 [-]: GETUPVAL  R26 U17      ; R26 := U17
297 [-]: SETTABLE  R25 K35 R26  ; R25["OnItemSelectedFunction"] := R26
298 [-]: GETUPVAL  R26 U18      ; R26 := U18
299 [-]: SETTABLE  R25 K36 R26  ; R25["OnSelectionDoneFunction"] := R26
300 [-]: SETTABLE  R24 K31 R25  ; R24["ItemSelectionData"] := R25
301 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
302 [-]: CONST     R23 1        ; R23 := 1.000000
303 [-]: LEN       R24 R22      ; R24 := # R22
304 [-]: CONST     R25 1        ; R25 := 1.000000
305 [-]: FORPREP   R23 311      ; R23 -= R25; PC := 311
306 [-]: GETGLOBAL R27 K61      ; R27 := 0x33bdd652
307 [-]: GETTABLE  R27 R27 K62  ; R27 := R27[0x23d5322f]
308 [-]: MOVE      R28 R6       ; R28 := R6
309 [-]: GETTABLE  R29 R22 R26  ; R29 := R22[R26]
310 [-]: CALL      R27 3 1      ; R27(R28,R29)
311 [-]: FORLOOP   R23 306      ; R23 += R25; if R23 <= R24 then begin PC := 306; R26 := R23 end
312 [-]: GETGLOBAL R27 K79      ; R27 := 0xc8802016
313 [-]: MOVE      R28 R6       ; R28 := R6
314 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
315 [-]: JMP       507          ; PC := 507
316 [-]: GETTABLE  R32 R31 K13  ; R32 := R31["Type"]
317 [-]: GETUPVAL  R33 U7       ; R33 := U7
318 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["Types"]
319 [-]: GETTABLE  R33 R33 K20  ; R33 := R33["ITEM_SELECTION"]
320 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 446
321 [-]: JMP       446          ; PC := 446
322 [-]: GETTABLE  R32 R31 K31  ; R32 := R31["ItemSelectionData"]
323 [-]: SETTABLE  R32 K80 K81  ; R32["CurrSelection"] := nil
324 [-]: GETTABLE  R32 R31 K31  ; R32 := R31["ItemSelectionData"]
325 [-]: SETTABLE  R32 K82 K81  ; R32["TempSelection"] := nil
326 [-]: GETTABLE  R32 R31 K29  ; R32 := R31["Tag"]
327 [-]: EQ        0 R32 K30    ; if R32 ~= "ANIM" then PC := 413
328 [-]: JMP       413          ; PC := 413
329 [-]: LOADNIL   R32 R32      ; R32 := nil
330 [-]: GETUPVAL  R33 U19      ; R33 := U19
331 [-]: TEST      R33 0        ; if not R33 then PC := 355
332 [-]: JMP       355          ; PC := 355
333 [-]: GETUPVAL  R33 U8       ; R33 := U8
334 [-]: CALL      R33 1 2      ; R33 := R33()
335 [-]: LEN       R34 R33      ; R34 := # R33
336 [-]: EQ        0 R34 K63    ; if R34 ~= 2.000000 then PC := 388
337 [-]: JMP       388          ; PC := 388
338 [-]: GETTABLE  R34 R33 K63  ; R34 := R33[2.000000]
339 [-]: GETTABLE  R34 R34 K83  ; R34 := R34["Owned"]
340 [-]: TEST      R34 0        ; if not R34 then PC := 388
341 [-]: JMP       388          ; PC := 388
342 [-]: GETGLOBAL R34 K84      ; R34 := 0xb009bbc6
343 [-]: GETTABLE  R35 R33 K63  ; R35 := R33[2.000000]
344 [-]: GETTABLE  R35 R35 K85  ; R35 := R35["StoreItem"]
345 [-]: SELF      R35 R35 K86  ; R36 := R35; R35 := R35[0xf278f8a1]
346 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
347 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
348 [-]: GETUPVAL  R35 U6       ; R35 := U6
349 [-]: SELF      R36 R34 K88  ; R37 := R34; R36 := R34[0x7cba2ce5]
350 [-]: CALL      R36 2 2      ; R36 := R36(R37)
351 [-]: SETTABLE  R35 K87 R36  ; R35["mAnim"] := R36
352 [-]: GETTABLE  R35 R33 K63  ; R35 := R33[2.000000]
353 [-]: GETTABLE  R32 R35 K85  ; R32 := R35["StoreItem"]
354 [-]: JMP       388          ; PC := 388
355 [-]: GETGLOBAL R35 K89      ; R35 := 0x7b998233
356 [-]: GETUPVAL  R36 U6       ; R36 := U6
357 [-]: GETTABLE  R36 R36 K87  ; R36 := R36["mAnim"]
358 [-]: CALL      R35 2 2      ; R35 := R35(R36)
359 [-]: TEST      R35 1        ; if R35 then PC := 388
360 [-]: JMP       388          ; PC := 388
361 [-]: GETGLOBAL R35 K89      ; R35 := 0x7b998233
362 [-]: GETUPVAL  R36 U20      ; R36 := U20
363 [-]: CALL      R35 2 2      ; R35 := R35(R36)
364 [-]: TEST      R35 1        ; if R35 then PC := 388
365 [-]: JMP       388          ; PC := 388
366 [-]: GETUPVAL  R35 U20      ; R35 := U20
367 [-]: SELF      R35 R35 K90  ; R36 := R35; R35 := R35[0xe9cbffa8]
368 [-]: GETUPVAL  R37 U21      ; R37 := U21
369 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
370 [-]: GETGLOBAL R36 K91      ; R36 := 0xcfc01047
371 [-]: MOVE      R37 R35      ; R37 := R35
372 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
373 [-]: JMP       386          ; PC := 386
374 [-]: GETGLOBAL R41 K84      ; R41 := 0xb009bbc6
375 [-]: SELF      R42 R40 K86  ; R43 := R40; R42 := R40[0xf278f8a1]
376 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
377 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
378 [-]: SELF      R42 R41 K88  ; R43 := R41; R42 := R41[0x7cba2ce5]
379 [-]: CALL      R42 2 2      ; R42 := R42(R43)
380 [-]: GETUPVAL  R43 U6       ; R43 := U6
381 [-]: GETTABLE  R43 R43 K87  ; R43 := R43["mAnim"]
382 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 386
383 [-]: JMP       386          ; PC := 386
384 [-]: MOVE      R32 R40      ; R32 := R40
385 [-]: JMP       388          ; PC := 388
386 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 374; R38 := R39 end
387 [-]: JMP       374          ; PC := 374
388 [-]: GETGLOBAL R42 K89      ; R42 := 0x7b998233
389 [-]: MOVE      R43 R32      ; R43 := R32
390 [-]: CALL      R42 2 2      ; R42 := R42(R43)
391 [-]: TEST      R42 1        ; if R42 then PC := 501
392 [-]: JMP       501          ; PC := 501
393 [-]: GETTABLE  R42 R31 K31  ; R42 := R31["ItemSelectionData"]
394 [-]: SETTABLE  R42 K80 R32  ; R42["CurrSelection"] := R32
395 [-]: GETUPVAL  R42 U11      ; R42 := U11
396 [-]: SELF      R43 R32 K86  ; R44 := R32; R43 := R32[0xf278f8a1]
397 [-]: CALL      R43 2 2      ; R43 := R43(R44)
398 [-]: SETTABLE  R42 K92 R43  ; R42["PoseItem"] := R43
399 [-]: GETUPVAL  R42 U11      ; R42 := U11
400 [-]: GETGLOBAL R43 K94      ; R43 := 0xbd496aa1
401 [-]: GETTABLE  R43 R43 K95  ; R43 := R43[0x42645da3]
402 [-]: NEWTABLE  R44 0 0      ; R44 := {}
403 [-]: GETUPVAL  R45 U6       ; R45 := U6
404 [-]: GETTABLE  R45 R45 K87  ; R45 := R45["mAnim"]
405 [-]: SELF      R45 R45 K96  ; R46 := R45; R45 := R45[0xed4e0128]
406 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
407 [-]: SETLIST   R44 0 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 0
408 [-]: CALL      R43 2 2      ; R43 := R43(R44)
409 [-]: SETTABLE  R42 K93 R43  ; R42["Loader"] := R43
410 [-]: GETUPVAL  R42 U11      ; R42 := U11
411 [-]: SETTABLE  R42 K97 K19  ; R42["IsLoading"] := true
412 [-]: JMP       501          ; PC := 501
413 [-]: GETTABLE  R42 R31 K29  ; R42 := R31["Tag"]
414 [-]: EQ        0 R42 K76    ; if R42 ~= "AVATAR" then PC := 501
415 [-]: JMP       501          ; PC := 501
416 [-]: GETTABLE  R42 R31 K31  ; R42 := R31["ItemSelectionData"]
417 [-]: GETUPVAL  R43 U6       ; R43 := U6
418 [-]: GETTABLE  R43 R43 K98  ; R43 := R43["mAvatarType"]
419 [-]: SETTABLE  R42 K80 R43  ; R42["CurrSelection"] := R43
420 [-]: GETGLOBAL R42 K89      ; R42 := 0x7b998233
421 [-]: GETTABLE  R43 R31 K31  ; R43 := R31["ItemSelectionData"]
422 [-]: GETTABLE  R43 R43 K80  ; R43 := R43["CurrSelection"]
423 [-]: CALL      R42 2 2      ; R42 := R42(R43)
424 [-]: TEST      R42 1        ; if R42 then PC := 501
425 [-]: JMP       501          ; PC := 501
426 [-]: GETGLOBAL R42 K99      ; R42 := 0xa27a9428
427 [-]: SELF      R42 R42 K100 ; R43 := R42; R42 := R42[0x82d6b899]
428 [-]: GETTABLE  R44 R31 K31  ; R44 := R31["ItemSelectionData"]
429 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["CurrSelection"]
430 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
431 [-]: GETGLOBAL R43 K89      ; R43 := 0x7b998233
432 [-]: MOVE      R44 R42      ; R44 := R42
433 [-]: CALL      R43 2 2      ; R43 := R43(R44)
434 [-]: TEST      R43 1        ; if R43 then PC := 501
435 [-]: JMP       501          ; PC := 501
436 [-]: GETTABLE  R43 R31 K31  ; R43 := R31["ItemSelectionData"]
437 [-]: GETGLOBAL R44 K102     ; R44 := 0xae91e43b
438 [-]: SELF      R44 R44 K103 ; R45 := R44; R44 := R44[0x42b04007]
439 [-]: GETTABLE  R46 R42 K104 ; R46 := R42["locName"]
440 [-]: SELF      R46 R46 K105 ; R47 := R46; R46 := R46[0x6d604ba7]
441 [-]: CALL      R46 2 2      ; R46 := R46(R47)
442 [-]: LOADKB    R47 0 0      ; R47 := false
443 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
444 [-]: SETTABLE  R43 K101 R44 ; R43["CustomName"] := R44
445 [-]: JMP       501          ; PC := 501
446 [-]: GETTABLE  R43 R31 K13  ; R43 := R31["Type"]
447 [-]: GETUPVAL  R44 U7       ; R44 := U7
448 [-]: GETTABLE  R44 R44 K14  ; R44 := R44["Types"]
449 [-]: GETTABLE  R44 R44 K37  ; R44 := R44["VALUE_SELECTOR"]
450 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 461
451 [-]: JMP       461          ; PC := 461
452 [-]: GETGLOBAL R43 K89      ; R43 := 0x7b998233
453 [-]: GETUPVAL  R44 U6       ; R44 := U6
454 [-]: GETTABLE  R44 R44 K87  ; R44 := R44["mAnim"]
455 [-]: CALL      R43 2 2      ; R43 := R43(R44)
456 [-]: TEST      R43 0        ; if not R43 then PC := 501
457 [-]: JMP       501          ; PC := 501
458 [-]: SETTABLE  R31 K39 K19  ; R31["Initialized"] := true
459 [-]: SETTABLE  R31 K41 K22  ; R31["Pending"] := false
460 [-]: JMP       501          ; PC := 501
461 [-]: GETTABLE  R43 R31 K13  ; R43 := R31["Type"]
462 [-]: GETUPVAL  R44 U7       ; R44 := U7
463 [-]: GETTABLE  R44 R44 K14  ; R44 := R44["Types"]
464 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["TOGGLE"]
465 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 501
466 [-]: JMP       501          ; PC := 501
467 [-]: GETUPVAL  R43 U6       ; R43 := U6
468 [-]: GETTABLE  R43 R43 K106 ; R43 := R43["mEquippedWeapon"]
469 [-]: GETUPVAL  R44 U6       ; R44 := U6
470 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["mLoadOutType"]
471 [-]: EQ        0 R44 K63    ; if R44 ~= 2.000000 then PC := 484
472 [-]: JMP       484          ; PC := 484
473 [-]: GETUPVAL  R44 U6       ; R44 := U6
474 [-]: GETTABLE  R44 R44 K106 ; R44 := R44["mEquippedWeapon"]
475 [-]: EQ        0 R44 K63    ; if R44 ~= 2.000000 then PC := 478
476 [-]: JMP       478          ; PC := 478
477 [-]: CONST     R43 1        ; R43 := 1.000000
478 [-]: GETUPVAL  R44 U6       ; R44 := U6
479 [-]: GETTABLE  R44 R44 K106 ; R44 := R44["mEquippedWeapon"]
480 [-]: EQ        0 R44 K72    ; if R44 ~= 3.000000 then PC := 499
481 [-]: JMP       499          ; PC := 499
482 [-]: CONST     R43 2        ; R43 := 2.000000
483 [-]: JMP       499          ; PC := 499
484 [-]: GETUPVAL  R44 U6       ; R44 := U6
485 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["mLoadOutType"]
486 [-]: EQ        0 R44 K46    ; if R44 ~= 8.000000 then PC := 499
487 [-]: JMP       499          ; PC := 499
488 [-]: GETUPVAL  R44 U6       ; R44 := U6
489 [-]: GETTABLE  R44 R44 K106 ; R44 := R44["mEquippedWeapon"]
490 [-]: EQ        0 R44 K58    ; if R44 ~= 4.000000 then PC := 494
491 [-]: JMP       494          ; PC := 494
492 [-]: CONST     R43 1        ; R43 := 1.000000
493 [-]: JMP       499          ; PC := 499
494 [-]: GETUPVAL  R44 U6       ; R44 := U6
495 [-]: GETTABLE  R44 R44 K106 ; R44 := R44["mEquippedWeapon"]
496 [-]: EQ        0 R44 K60    ; if R44 ~= 5.000000 then PC := 499
497 [-]: JMP       499          ; PC := 499
498 [-]: CONST     R43 2        ; R43 := 2.000000
499 [-]: ADD       R44 R43 K51  ; R44 := R43 + 1.000000
500 [-]: SETTABLE  R31 K50 R44  ; R31["mDefaultValue"] := R44
501 [-]: GETUPVAL  R44 U0       ; R44 := U0
502 [-]: GETTABLE  R44 R44 K0   ; R44 := R44["CustomizationList"]
503 [-]: SELF      R44 R44 K107 ; R45 := R44; R44 := R44[0xbad4316f]
504 [-]: MOVE      R46 R31      ; R46 := R31
505 [-]: LOADKB    R47 1 0      ; R47 := true
506 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
507 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 316; R29 := R30 end
508 [-]: JMP       316          ; PC := 316
509 [-]: GETUPVAL  R44 U0       ; R44 := U0
510 [-]: GETTABLE  R44 R44 K0   ; R44 := R44["CustomizationList"]
511 [-]: SELF      R44 R44 K108 ; R45 := R44; R44 := R44[0x71e9ac81]
512 [-]: CALL      R44 2 1      ; R44(R45)
513 [-]: GETGLOBAL R44 K109     ; R44 := 0x34291f5c
514 [-]: GETTABLE  R44 R44 K110 ; R44 := R44[0x1467d5f4]
515 [-]: CALL      R44 1 2      ; R44 := R44()
516 [-]: TEST      R44 0        ; if not R44 then PC := 523
517 [-]: JMP       523          ; PC := 523
518 [-]: GETUPVAL  R44 U0       ; R44 := U0
519 [-]: GETTABLE  R44 R44 K0   ; R44 := R44["CustomizationList"]
520 [-]: SELF      R44 R44 K111 ; R45 := R44; R44 := R44[0x1e63ac7a]
521 [-]: CONST     R46 2        ; R46 := 2.000000
522 [-]: CALL      R44 3 1      ; R44(R45,R46)
523 [-]: GETUPVAL  R44 U0       ; R44 := U0
524 [-]: GETTABLE  R44 R44 K112 ; R44 := R44[0x46b5c06a]
525 [-]: CALL      R44 1 1      ; R44()
526 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mAnim"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NOT       R0 R0        ; R0 :=  R0
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PlayerScans"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PlayerScans"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["type"]
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xed4e0128]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["scans"]
 15 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 16 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 774
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K7        ; R2 := "AreaPicker"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x76ea806b
 14 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x3f3ae64c]
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x80563238]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x25a6e75e]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ShowBackground"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 36 [-]: SETTABLE  R1 K14 K15   ; R1["Center"] := 0.000000
 37 [-]: SETTABLE  R1 K16 K17   ; R1["Size"] := 0.250000
 38 [-]: SETTABLE  R1 K18 K19   ; R1["FadeSize"] := 0.500000
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xa460d8df]
 41 [-]: CONST     R3 0         ; R3 := 0.250000
 42 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K21       ; R2 := 0xbe190284
 49 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xa1c390fe]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SETUPVAL  R2 U3        ; U82 := R3
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["PlacingCustomizableDeco"]
 54 [-]: SETUPVAL  R2 U4        ; U82 := R4
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ActionFigureDeco"]
 57 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xf2deaf69]
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0x06d055f9]
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/PersonalQuarters/AFEnemyFigureHint"
 64 [-]: LOADK     R6 K28       ; R6 := ""
 65 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 66 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x20b98db3]
 68 [-]: LOADK     R6 K30       ; R6 := "Hint.text"
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: LOADKB    R4 0 0       ; R4 := false
 72 [-]: SETUPVAL  R4 U7        ; U82 := R7
 73 [-]: TEST      R2 0         ; if not R2 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 76 [-]: GETGLOBAL R5 K0        ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["PlayerScans"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0[0xcac617c9]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0[0x537ac148]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETGLOBAL R6 K0        ; R6 := _T
 86 [-]: GETTABLE  R7 R5 K34    ; R7 := R5["mScans"]
 87 [-]: SETTABLE  R6 K31 R7    ; R6["PlayerScans"] := R7
 88 [-]: GETUPVAL  R6 U8        ; R6 := U8
 89 [-]: CALL      R6 1 1       ; R6()
 90 [-]: GETUPVAL  R6 U9        ; R6 := U9
 91 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x8664c443]
 92 [-]: CALL      R6 1 1       ; R6()
 93 [-]: GETGLOBAL R6 K0        ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["ActionFigureLoadOutLoader"]
 95 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x542bcb3a]
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: GETGLOBAL R6 K0        ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["ActionFigureLoadOutLoader"]
 99 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x1198b26c]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: SETUPVAL  R6 U10       ; U82 := R10
102 [-]: GETGLOBAL R6 K0        ; R6 := _T
103 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["ActionFigureLoadOutLoader"]
104 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x2184a3dc]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: SETUPVAL  R6 U11       ; U82 := R11
107 [-]: GETGLOBAL R6 K0        ; R6 := _T
108 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ActionFigureDeco"]
109 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xf5b90b23]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0x8f89d633]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: SETUPVAL  R6 U12       ; U82 := R12
114 [-]: GETUPVAL  R6 U12       ; R6 := U12
115 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0x8f89d633]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: SETUPVAL  R6 U13       ; U82 := R13
118 [-]: GETUPVAL  R6 U14       ; R6 := U14
119 [-]: CALL      R6 1 1       ; R6()
120 [-]: GETUPVAL  R6 U15       ; R6 := U15
121 [-]: CALL      R6 1 1       ; R6()
122 [-]: GETGLOBAL R6 K0        ; R6 := _T
123 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ActionFigureDeco"]
124 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf2deaf69]
125 [-]: GETUPVAL  R8 U16       ; R8 := U16
126 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
127 [-]: TEST      R6 0         ; if not R6 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: GETUPVAL  R6 U17       ; R6 := U17
130 [-]: CALL      R6 1 1       ; R6()
131 [-]: LOADKB    R6 1 0       ; R6 := true
132 [-]: SETUPVAL  R6 U18       ; U82 := R18
133 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 831
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 11 [-]: LOADK     R3 K4        ; R3 := "Hide"
 12 [-]: LOADK     R4 K5        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SetSquadOverlayTitle"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xdf29a9d6]
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x42b04007]
 24 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/PersonalQuarters/AFTitle"
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETGLOBAL R1 K6        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ActionFigureLoadOutLoader"]
 30 [-]: EQ        0 R1 K13     ; if R1 ~= nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 37 [-]: LOADK     R3 K15       ; R3 := "AreaPicker"
 38 [-]: CONST     R4 10        ; R4 := 10.000000
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K6        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["BackgroundMovie"]
 43 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 44 [-]: LOADK     R3 K17       ; R3 := "ShowBlockingMessage"
 45 [-]: LOADK     R4 K18       ; R4 := "1"
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 849
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActionFigureLoadOutLoader"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfaa69527]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["IsLoading"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 119
 31 [-]: JMP       119          ; PC := 119
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Loader"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 119
 37 [-]: JMP       119          ; PC := 119
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Loader"]
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd2d3875a]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 119
 43 [-]: JMP       119          ; PC := 119
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: SETTABLE  R1 K9 K12    ; R1["IsLoading"] := false
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0xb009bbc6
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mAnim"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SETTABLE  R1 K13 R2    ; R1["Anim"] := R2
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: SETTABLE  R1 K16 K17   ; R1["Timer"] := 0.000000
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: SETTABLE  R1 K18 K19   ; R1["CurrIndex"] := -1.000000
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mState"]
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["State"]
 60 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["ITEM_SELECTION"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: SETTABLE  R1 K23 K24   ; R1["InPreview"] := true
 65 [-]: JMP       119          ; PC := 119
 66 [-]: GETUPVAL  R1 U4        ; R1 := U4
 67 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Anim"]
 68 [-]: SETUPVAL  R1 U6        ; U82 := R6
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 71 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x5465f8f3]
 72 [-]: CONST     R3 3         ; R3 := 3.000000
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 116
 78 [-]: JMP       116          ; PC := 116
 79 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: GETTABLE  R2 R1 K26    ; R2 := R1["Pending"]
 85 [-]: TEST      R2 0         ; if not R2 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: GETUPVAL  R2 U6        ; R2 := U6
 88 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x03a4d55e]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SUB       R2 R2 K28    ; R2 := R2 - 1.000000
 91 [-]: GETTABLE  R3 R1 K29    ; R3 := R1["mButton"]
 92 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["mSlider"]
 93 [-]: SETTABLE  R3 K31 R2    ; R3["mMaxValue"] := R2
 94 [-]: SETTABLE  R1 K32 K24   ; R1["Enabled"] := true
 95 [-]: SETTABLE  R1 K26 K12   ; R1["Pending"] := false
 96 [-]: GETTABLE  R4 R1 K33    ; R4 := R1["Initialized"]
 97 [-]: TEST      R4 0         ; if not R4 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SETTABLE  R1 K34 K17   ; R1["mLabel"] := 0.000000
100 [-]: JMP       116          ; PC := 116
101 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
102 [-]: GETGLOBAL R5 K1        ; R5 := _T
103 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["ActionFigureDeco"]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R4 U5        ; R4 := U5
108 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["mAnimPose"]
109 [-]: SETTABLE  R1 K34 R4    ; R1["mLabel"] := R4
110 [-]: SETTABLE  R1 K33 K24   ; R1["Initialized"] := true
111 [-]: GETUPVAL  R4 U2        ; R4 := U2
112 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CustomizationList"]
113 [-]: GETTABLE  R4 R4 K37    ; R4 := R4[0xb15e6aca]
114 [-]: MOVE      R5 R1        ; R5 := R1
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: GETUPVAL  R4 U7        ; R4 := U7
117 [-]: MOVE      R5 R1        ; R5 := R1
118 [-]: CALL      R4 2 1       ; R4(R5)
119 [-]: GETUPVAL  R4 U4        ; R4 := U4
120 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["InPreview"]
121 [-]: TEST      R4 0         ; if not R4 then PC := 172
122 [-]: JMP       172          ; PC := 172
123 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
124 [-]: GETUPVAL  R5 U4        ; R5 := U4
125 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Anim"]
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: TEST      R4 1         ; if R4 then PC := 172
128 [-]: JMP       172          ; PC := 172
129 [-]: GETUPVAL  R4 U4        ; R4 := U4
130 [-]: GETUPVAL  R5 U4        ; R5 := U4
131 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Timer"]
132 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
133 [-]: SETTABLE  R4 K16 R5    ; R4["Timer"] := R5
134 [-]: GETUPVAL  R4 U4        ; R4 := U4
135 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Timer"]
136 [-]: LE        0 R4 K17     ; if R4 > 0.000000 then PC := 172
137 [-]: JMP       172          ; PC := 172
138 [-]: GETUPVAL  R4 U4        ; R4 := U4
139 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Anim"]
140 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x03a4d55e]
141 [-]: CALL      R4 2 2       ; R4 := R4(R5)
142 [-]: GETUPVAL  R5 U4        ; R5 := U4
143 [-]: GETUPVAL  R6 U4        ; R6 := U4
144 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["CurrIndex"]
145 [-]: ADD       R6 R6 K28    ; R6 := R6 + 1.000000
146 [-]: SETTABLE  R5 K18 R6    ; R5["CurrIndex"] := R6
147 [-]: GETUPVAL  R5 U4        ; R5 := U4
148 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["CurrIndex"]
149 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETUPVAL  R5 U4        ; R5 := U4
152 [-]: SETTABLE  R5 K18 K17   ; R5["CurrIndex"] := 0.000000
153 [-]: GETGLOBAL R5 K1        ; R5 := _T
154 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["ActionFigureDeco"]
155 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x5d985c7e]
156 [-]: GETUPVAL  R7 U4        ; R7 := U4
157 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Anim"]
158 [-]: LOADKB    R8 0 0       ; R8 := false
159 [-]: LOADKB    R9 0 0       ; R9 := false
160 [-]: CONST     R10 0        ; R10 := 0.000000
161 [-]: GETGLOBAL R11 K39      ; R11 := 0x0469f296
162 [-]: CALL      R11 1 2      ; R11 := R11()
163 [-]: CONST     R12 0        ; R12 := 0.000000
164 [-]: LOADKB    R13 0 0      ; R13 := false
165 [-]: GETUPVAL  R14 U4       ; R14 := U4
166 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["CurrIndex"]
167 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
168 [-]: GETUPVAL  R5 U4        ; R5 := U4
169 [-]: GETUPVAL  R6 U4        ; R6 := U4
170 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["SwapTime"]
171 [-]: SETTABLE  R5 K16 R6    ; R5["Timer"] := R6
172 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
173 [-]: GETGLOBAL R6 K1        ; R6 := _T
174 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ActionFigureLoadOutLoader"]
175 [-]: CALL      R5 2 2       ; R5 := R5(R6)
176 [-]: TEST      R5 1         ; if R5 then PC := 199
177 [-]: JMP       199          ; PC := 199
178 [-]: GETGLOBAL R5 K1        ; R5 := _T
179 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ActionFigureLoadOutLoader"]
180 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0x1198b26c]
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: GETUPVAL  R6 U8        ; R6 := U8
183 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SETUPVAL  R5 U8        ; U82 := R8
186 [-]: GETUPVAL  R6 U9        ; R6 := U9
187 [-]: CALL      R6 1 1       ; R6()
188 [-]: GETGLOBAL R6 K1        ; R6 := _T
189 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ActionFigureLoadOutLoader"]
190 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0x2184a3dc]
191 [-]: CALL      R6 2 2       ; R6 := R6(R7)
192 [-]: GETUPVAL  R7 U10       ; R7 := U10
193 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SETUPVAL  R6 U10       ; U82 := R10
196 [-]: GETUPVAL  R7 U10       ; R7 := U10
197 [-]: NOT       R7 R7        ; R7 :=  R7
198 [-]: SETUPVAL  R7 U11       ; U82 := R11
199 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 929
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


