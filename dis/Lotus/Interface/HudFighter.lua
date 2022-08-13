; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  62

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Interface/Progress.swf"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xb009bbc6
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Interface/Background.swf"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xb009bbc6
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Interface/Materials/RadialProgressMaskNoDepthTest"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xb009bbc6
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Interface/FighterSelect.swf"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Sounds/Gameplay/FighterGamePressStart"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 2        ; R10 := 2.000000
 32 [-]: LOADBOOL  R11 0 0      ; R11 := false
 33 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 34 [-]: LOADBOOL  R14 0 0      ; R14 := false
 35 [-]: LOADBOOL  R15 1 0      ; R15 := true
 36 [-]: LOADK     R16 0        ; R16 := 0.000000
 37 [-]: LOADK     R17 0        ; R17 := 0.000000
 38 [-]: LOADK     R18 0        ; R18 := 0.000000
 39 [-]: LOADK     R19 0        ; R19 := 0.000000
 40 [-]: LOADK     R20 K13      ; R20 := 0.330000
 41 [-]: LOADK     R21 60       ; R21 := 60.000000
 42 [-]: LOADK     R22 K14      ; R22 := 2.100000
 43 [-]: LOADK     R23 0        ; R23 := 0.000000
 44 [-]: LOADK     R24 100      ; R24 := 100.000000
 45 [-]: NEWTABLE  R25 2 0      ; R25 := {}
 46 [-]: LOADK     R26 0        ; R26 := 0.000000
 47 [-]: LOADK     R27 0        ; R27 := 0.000000
 48 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
 49 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 50 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 51 [-]: NEWTABLE  R29 2 0      ; R29 := {}
 52 [-]: LOADK     R30 0        ; R30 := 0.000000
 53 [-]: LOADK     R31 0        ; R31 := 0.000000
 54 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
 55 [-]: SETTABLE  R28 K15 R29  ; R28["HudScalePadding"] := R29
 56 [-]: SETTABLE  R28 K16 K17  ; R28["HudScale"] := 1.000000
 57 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 58 [-]: LOADBOOL  R30 0 0      ; R30 := false
 59 [-]: LOADNIL   R31 R34      ; R31 := R32 := R33 := R34 := nil
 60 [-]: LOADBOOL  R35 0 0      ; R35 := false
 61 [-]: LOADK     R36 0        ; R36 := 0.000000
 62 [-]: LOADNIL   R37 R39      ; R37 := R38 := R39 := nil
 63 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
 64 [-]: GETGLOBAL R41 K18      ; R41 := _T
 65 [-]: SETTABLE  R41 K19 R40  ; R41["ShowImpactMessage"] := R40
 66 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 67 [-]: GETGLOBAL R42 K18      ; R42 := _T
 68 [-]: SETTABLE  R42 K20 R41  ; R42["SetAbilityTimer"] := R41
 69 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
 70 [-]: GETGLOBAL R43 K18      ; R43 := _T
 71 [-]: SETTABLE  R43 K21 R42  ; R43["AddAbilityTimer"] := R42
 72 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 73 [-]: GETGLOBAL R44 K18      ; R44 := _T
 74 [-]: SETTABLE  R44 K22 R43  ; R44["SetAbilityCharge"] := R43
 75 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 76 [-]: GETGLOBAL R45 K18      ; R45 := _T
 77 [-]: SETTABLE  R45 K23 R44  ; R45["SetAbilityActiveAnim"] := R44
 78 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R45 K24      ; ToggleChatWindow := R45
 81 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 82 [-]: LOADBOOL  R46 0 0      ; R46 := false
 83 [-]: CLOSURE   R47 6        ; R47 := closure(Function #7)
 84 [-]: MOVE      R0 R46       ; R0 := R46
 85 [-]: MOVE      R0 R45       ; R0 := R45
 86 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R31       ; R0 := R31
 89 [-]: CLOSURE   R49 8        ; R49 := closure(Function #9)
 90 [-]: MOVE      R0 R48       ; R0 := R48
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R38       ; R0 := R38
 98 [-]: CLOSURE   R51 10       ; R51 := closure(Function #11)
 99 [-]: SETGLOBAL R51 K25      ; OnInvitePressed := R51
100 [-]: CLOSURE   R51 11       ; R51 := closure(Function #12)
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R48       ; R0 := R48
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R50       ; R0 := R50
112 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
113 [-]: MOVE      R0 R50       ; R0 := R50
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R35       ; R0 := R35
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: MOVE      R0 R46       ; R0 := R46
122 [-]: MOVE      R0 R45       ; R0 := R45
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R49       ; R0 := R49
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R25       ; R0 := R25
128 [-]: MOVE      R0 R36       ; R0 := R36
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R37       ; R0 := R37
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: MOVE      R0 R40       ; R0 := R40
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R51       ; R0 := R51
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: SETGLOBAL R53 K26      ; Update := R53
140 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
141 [-]: GETGLOBAL R54 K18      ; R54 := _T
142 [-]: SETTABLE  R54 K27 R53  ; R54["AdvanceFromTitleScreen"] := R53
143 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
144 [-]: GETGLOBAL R55 K18      ; R55 := _T
145 [-]: SETTABLE  R55 K28 R54  ; R55["CancelToTitleScreen"] := R54
146 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: MOVE      R0 R55       ; R0 := R55
154 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: MOVE      R0 R39       ; R0 := R39
158 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
159 [-]: MOVE      R0 R31       ; R0 := R31
160 [-]: MOVE      R0 R56       ; R0 := R56
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R30       ; R0 := R30
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R9        ; R0 := R9
165 [-]: SETGLOBAL R57 K29      ; onKeyUp_MENU_SELECT := R57
166 [-]: CLOSURE   R57 20       ; R57 := closure(Function #21)
167 [-]: SETGLOBAL R57 K30      ; Shutdown := R57
168 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
169 [-]: MOVE      R0 R26       ; R0 := R26
170 [-]: MOVE      R0 R28       ; R0 := R28
171 [-]: MOVE      R0 R1        ; R0 := R1
172 [-]: CLOSURE   R57 22       ; R57 := closure(Function #23)
173 [-]: MOVE      R0 R27       ; R0 := R27
174 [-]: MOVE      R0 R28       ; R0 := R28
175 [-]: MOVE      R0 R38       ; R0 := R38
176 [-]: CLOSURE   R58 23       ; R58 := closure(Function #24)
177 [-]: MOVE      R0 R31       ; R0 := R31
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: MOVE      R0 R56       ; R0 := R56
180 [-]: SETGLOBAL R58 K31      ; OpenCharacterSelect := R58
181 [-]: CLOSURE   R58 24       ; R58 := closure(Function #25)
182 [-]: MOVE      R0 R55       ; R0 := R55
183 [-]: CLOSURE   R59 25       ; R59 := closure(Function #26)
184 [-]: MOVE      R0 R58       ; R0 := R58
185 [-]: SETGLOBAL R59 K32      ; SwitchConfigA := R59
186 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
187 [-]: MOVE      R0 R58       ; R0 := R58
188 [-]: SETGLOBAL R59 K33      ; SwitchConfigB := R59
189 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
190 [-]: MOVE      R0 R58       ; R0 := R58
191 [-]: SETGLOBAL R59 K34      ; SwitchConfigC := R59
192 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: MOVE      R0 R2        ; R0 := R2
195 [-]: CLOSURE   R60 29       ; R60 := closure(Function #30)
196 [-]: MOVE      R0 R33       ; R0 := R33
197 [-]: MOVE      R0 R2        ; R0 := R2
198 [-]: MOVE      R0 R59       ; R0 := R59
199 [-]: MOVE      R0 R34       ; R0 := R34
200 [-]: CLOSURE   R61 30       ; R61 := closure(Function #31)
201 [-]: MOVE      R0 R52       ; R0 := R52
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: MOVE      R0 R37       ; R0 := R37
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: MOVE      R0 R60       ; R0 := R60
207 [-]: MOVE      R0 R16       ; R0 := R16
208 [-]: MOVE      R0 R26       ; R0 := R26
209 [-]: MOVE      R0 R4        ; R0 := R4
210 [-]: MOVE      R0 R57       ; R0 := R57
211 [-]: MOVE      R0 R47       ; R0 := R47
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: SETGLOBAL R61 K35      ; Initialize := R61
214 [-]: CLOSURE   R61 31       ; R61 := closure(Function #32)
215 [-]: MOVE      R0 R57       ; R0 := R57
216 [-]: SETGLOBAL R61 K36      ; OnProfileSaved := R61
217 [-]: CLOSURE   R61 32       ; R61 := closure(Function #33)
218 [-]: MOVE      R0 R38       ; R0 := R38
219 [-]: SETGLOBAL R61 K37      ; onViewportSizeChanged := R61
220 [-]: CLOSURE   R61 33       ; R61 := closure(Function #34)
221 [-]: SETGLOBAL R61 K38      ; NotifyAbilityActivate := R61
222 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
223 [-]: SETGLOBAL R61 K39      ; NotifyAbilityActivateError := R61
224 [-]: CLOSURE   R61 35       ; R61 := closure(Function #36)
225 [-]: SETGLOBAL R61 K40      ; IconCacheFlushed := R61
226 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
227 [-]: SETGLOBAL R61 K41      ; OnGamepadTransition := R61
228 [-]: CLOSURE   R61 37       ; R61 := closure(Function #38)
229 [-]: SETGLOBAL R61 K42      ; SupportsThemes := R61
230 [-]: CLOSURE   R61 38       ; R61 := closure(Function #39)
231 [-]: MOVE      R0 R59       ; R0 := R59
232 [-]: SETGLOBAL R61 K43      ; CharPortraitRollOver := R61
233 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
234 [-]: MOVE      R0 R59       ; R0 := R59
235 [-]: SETGLOBAL R61 K44      ; CharPortraitRollOut := R61
236 [-]: CLOSURE   R61 40       ; R61 := closure(Function #41)
237 [-]: MOVE      R0 R34       ; R0 := R34
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: SETGLOBAL R61 K45      ; CharPortraitPressed := R61
240 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  3 [-]: SETTABLE  R3 K2 R0     ; R3["message"] := R0
  4 [-]: SETTABLE  R3 K3 R1     ; R3["duration"] := R1
  5 [-]: SETTABLE  R2 K1 R3     ; R2["mQueuedMessage"] := R3
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xc472e470]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 13 [-]: LOADK     R3 K5        ; R3 := "ToggleFocus"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d971903]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x82374f71]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: EQ        0 R0 K5      ; if R0 ~= 0.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 17
 17 [-]: LOADBOOL  R0 1 0       ; R0 := true
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xaade900e]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: LOADK     R8 11        ; R8 := 11.000000
  5 [-]: GETUPVAL  R9 U0        ; R9 := U0
  6 [-]: CALL      R9 1 2       ; R9 := R9()
  7 [-]: NOT       R9 R9        ; R9 := not R9
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 10 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xaade900e]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: LOADK     R8 11        ; R8 := 11.000000
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: CALL      R9 1 2       ; R9 := R9()
 15 [-]: NOT       R9 R9        ; R9 := not R9
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x1cb415c1]
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: LOADK     R8 K3        ; R8 := ".PlayerIcon.ProfileImage"
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x056dcf06]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 26 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe261aa96]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: LOADK     R8 K6        ; R8 := "Name"
 29 [-]: LOADK     R9 29        ; R9 := 29.000000
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 31 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x42b04007]
 32 [-]: GETGLOBAL R12 K8       ; R12 := 0x64fb1586
 33 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xd3a9d01f]
 34 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 35 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 36 [-]: LOADBOOL  R13 0 0      ; R13 := false
 37 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 40 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x1cb415c1]
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: LOADK     R8 K10       ; R8 := ".Icon"
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x0688a24b]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x056dcf06]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe261aa96]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: LOADK     R8 K12       ; R8 := "Focus.Text"
 54 [-]: LOADK     R9 29        ; R9 := 29.000000
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 56 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x42b04007]
 57 [-]: GETGLOBAL R12 K8       ; R12 := 0x64fb1586
 58 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x0688a24b]
 59 [-]: MOVE      R15 R4       ; R15 := R4
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xd3a9d01f]
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 64 [-]: LOADBOOL  R13 0 0      ; R13 := false
 65 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 66 [-]: CALL      R5 0 1       ; R5(R6,...)
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x5ca33548]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SETTABLE  R5 R6 R1     ; R5[R6] := R1
 71 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x056dcf06]
 72 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 73 [-]: RETURN    R5 0         ; return R5,...
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  8 [-]: LOADK     R3 K2        ; R3 := "Timer"
  9 [-]: LOADK     R4 11        ; R4 := 11.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4bc5dc8b]
 19 [-]: LOADK     R3 K5        ; R3 := "PressStart"
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x06d055f9]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: LOADK     R7 220       ; R7 := 220.000000
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K4        ; R2 := "OpenInvite"
 11 [-]: LOADK     R3 K5        ; R3 := "true"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 136
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5374b92e]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LOADK     R2 100       ; R2 := 100.000000
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbed40e9c]
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: JMP       45           ; PC := 45
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: SETUPVAL  R2 U4        ; U82 := R4
 27 [-]: LOADK     R2 K5        ; R2 := 2.100000
 28 [-]: SETUPVAL  R2 U3        ; U82 := R3
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbed40e9c]
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xaade900e]
 35 [-]: LOADK     R4 K7        ; R4 := "PressStart"
 36 [-]: LOADK     R5 11        ; R5 := 11.000000
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K9        ; R4 := "FighterCust"
 42 [-]: LOADK     R5 10        ; R5 := 10.000000
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 117
 49 [-]: JMP       117          ; PC := 117
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R2 K10       ; R2 := 0x42dcc9f5
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: MUL       R4 R0 K11    ; R4 := R0 * 100.000000
 57 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: LOADK     R5 100       ; R5 := 100.000000
 60 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 61 [-]: SETUPVAL  R2 U5        ; U82 := R5
 62 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 64 [-]: LOADK     R4 K12       ; R4 := "Logo"
 65 [-]: LOADK     R5 5         ; R5 := 5.000000
 66 [-]: GETGLOBAL R6 K13       ; R6 := 0x5bced4c4
 67 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xac1b386a]
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: GETUPVAL  R8 U6        ; R8 := U6
 70 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R2 K10       ; R2 := 0x42dcc9f5
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: MUL       R4 R0 K15    ; R4 := R0 * 200.000000
 80 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 81 [-]: LOADK     R4 0         ; R4 := 0.000000
 82 [-]: LOADK     R5 100       ; R5 := 100.000000
 83 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 84 [-]: SETUPVAL  R2 U5        ; U82 := R5
 85 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 87 [-]: LOADK     R4 K12       ; R4 := "Logo"
 88 [-]: LOADK     R5 10        ; R5 := 10.000000
 89 [-]: GETUPVAL  R6 U5        ; R6 := U5
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 92 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 93 [-]: LOADK     R4 K16       ; R4 := "Subtitle"
 94 [-]: LOADK     R5 10        ; R5 := 10.000000
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETUPVAL  R2 U5        ; R2 := U5
 98 [-]: GETUPVAL  R3 U3        ; R3 := U3
 99 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 222
100 [-]: JMP       222          ; PC := 222
101 [-]: GETUPVAL  R2 U3        ; R2 := U3
102 [-]: EQ        0 R2 K11     ; if R2 ~= 100.000000 then PC := 222
103 [-]: JMP       222          ; PC := 222
104 [-]: GETGLOBAL R2 K17       ; R2 := 0x25312c9b
105 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
106 [-]: LOADK     R4 K9        ; R4 := "FighterCust"
107 [-]: LOADK     R5 8         ; R5 := 8.000000
108 [-]: NEWTABLE  R6 1 0       ; R6 := {}
109 [-]: LOADK     R7 10        ; R7 := 10.000000
110 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
111 [-]: NEWTABLE  R7 1 0       ; R7 := {}
112 [-]: LOADK     R8 100       ; R8 := 100.000000
113 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
114 [-]: LOADK     R8 0         ; R8 := 0.250000
115 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
116 [-]: JMP       222          ; PC := 222
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: EQ        0 R2 K11     ; if R2 ~= 100.000000 then PC := 222
119 [-]: JMP       222          ; PC := 222
120 [-]: GETUPVAL  R2 U2        ; R2 := U2
121 [-]: TEST      R2 0         ; if not R2 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: GETGLOBAL R2 K13       ; R2 := 0x5bced4c4
124 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x00fa6bf1]
125 [-]: GETUPVAL  R3 U4        ; R3 := U4
126 [-]: CALL      R2 2 2       ; R2 := R2(R3)
127 [-]: ADD       R2 K20 R2    ; R2 := 0.500000 + R2
128 [-]: MUL       R2 K21 R2    ; R2 := 5.000000 * R2
129 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
130 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
131 [-]: LOADK     R5 K12       ; R5 := "Logo"
132 [-]: LOADK     R6 5         ; R6 := 5.000000
133 [-]: GETUPVAL  R7 U6        ; R7 := U6
134 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
135 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
136 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
137 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
138 [-]: LOADK     R5 K12       ; R5 := "Logo"
139 [-]: LOADK     R6 6         ; R6 := 6.000000
140 [-]: GETUPVAL  R7 U6        ; R7 := U6
141 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
142 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
143 [-]: GETUPVAL  R3 U4        ; R3 := U4
144 [-]: GETGLOBAL R4 K22       ; R4 := 0x67652851
145 [-]: CALL      R4 1 2       ; R4 := R4()
146 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
147 [-]: SETUPVAL  R3 U4        ; U82 := R4
148 [-]: LOADNIL   R3 R3        ; R3 := nil
149 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
150 [-]: GETUPVAL  R5 U7        ; R5 := U7
151 [-]: CALL      R4 2 2       ; R4 := R4(R5)
152 [-]: TEST      R4 1         ; if R4 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADK     R3 K24       ; R3 := ""
155 [-]: JMP       197          ; PC := 197
156 [-]: GETUPVAL  R4 U8        ; R4 := U8
157 [-]: TEST      R4 0         ; if not R4 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
160 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x42b04007]
161 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Menu/Fighter_Ready"
162 [-]: LOADBOOL  R7 0 0       ; R7 := false
163 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
164 [-]: MOVE      R3 R4        ; R3 := R4
165 [-]: JMP       197          ; PC := 197
166 [-]: GETGLOBAL R4 K27       ; R4 := 0x89326c93
167 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x5d971903]
168 [-]: CALL      R4 2 2       ; R4 := R4(R5)
169 [-]: GETUPVAL  R5 U9        ; R5 := U9
170 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 191
171 [-]: JMP       191          ; PC := 191
172 [-]: GETGLOBAL R4 K29       ; R4 := 0xbe190284
173 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x4963830a]
174 [-]: CALL      R4 2 2       ; R4 := R4(R5)
175 [-]: TEST      R4 0         ; if not R4 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
178 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x42b04007]
179 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Menu/Fighter_PressStartChallengerReady"
180 [-]: LOADBOOL  R7 1 0       ; R7 := true
181 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
182 [-]: MOVE      R3 R4        ; R3 := R4
183 [-]: JMP       197          ; PC := 197
184 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
185 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x42b04007]
186 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/Fighter_PressStart"
187 [-]: LOADBOOL  R7 1 0       ; R7 := true
188 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
189 [-]: MOVE      R3 R4        ; R3 := R4
190 [-]: JMP       197          ; PC := 197
191 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
192 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x42b04007]
193 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/Fighter_WaitingChallenger"
194 [-]: LOADBOOL  R7 0 0       ; R7 := false
195 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
196 [-]: MOVE      R3 R4        ; R3 := R4
197 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
198 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x5f56eeab]
199 [-]: LOADK     R6 K35       ; R6 := "PressStart.Text"
200 [-]: LOADK     R7 29        ; R7 := 29.000000
201 [-]: MOVE      R8 R3        ; R8 := R3
202 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
203 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
204 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x67bc869f]
205 [-]: LOADK     R6 K35       ; R6 := "PressStart.Text"
206 [-]: LOADK     R7 10        ; R7 := 10.000000
207 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
208 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0x3eda26fc]
209 [-]: GETGLOBAL R9 K37       ; R9 := 0x55156ff7
210 [-]: CALL      R9 1 2       ; R9 := R9()
211 [-]: MUL       R9 R9 K38    ; R9 := R9 * 8.000000
212 [-]: CALL      R8 2 2       ; R8 := R8(R9)
213 [-]: MUL       R8 K39 R8    ; R8 := 30.000000 * R8
214 [-]: ADD       R8 K40 R8    ; R8 := 70.000000 + R8
215 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
216 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
217 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xaade900e]
218 [-]: LOADK     R6 K7        ; R6 := "PressStart"
219 [-]: LOADK     R7 11        ; R7 := 11.000000
220 [-]: LOADBOOL  R8 1 0       ; R8 := true
221 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
222 [-]: GETGLOBAL R4 K27       ; R4 := 0x89326c93
223 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x5d971903]
224 [-]: CALL      R4 2 2       ; R4 := R4(R5)
225 [-]: GETUPVAL  R5 U9        ; R5 := U9
226 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 260
227 [-]: JMP       260          ; PC := 260
228 [-]: LOADBOOL  R4 0 0       ; R4 := false
229 [-]: GETGLOBAL R5 K29       ; R5 := 0xbe190284
230 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0x82374f71]
231 [-]: CALL      R5 2 2       ; R5 := R5(R6)
232 [-]: EQ        0 R5 K43     ; if R5 ~= 0.000000 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R5 K29       ; R5 := 0xbe190284
235 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x58380d81]
236 [-]: CALL      R5 2 2       ; R5 := R5(R6)
237 [-]: NOT       R4 R5        ; R4 := not R5
238 [-]: JMP       246          ; PC := 246
239 [-]: GETGLOBAL R5 K29       ; R5 := 0xbe190284
240 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0x82374f71]
241 [-]: CALL      R5 2 2       ; R5 := R5(R6)
242 [-]: EQ        1 R5 K45     ; if R5 == 2.000000 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 245
245 [-]: LOADBOOL  R4 1 0       ; R4 := true
246 [-]: GETUPVAL  R5 U10       ; R5 := U10
247 [-]: MOVE      R6 R4        ; R6 := R4
248 [-]: CALL      R5 2 1       ; R5(R6)
249 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
250 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x5f56eeab]
251 [-]: LOADK     R7 K46       ; R7 := "Timer.time"
252 [-]: LOADK     R8 29        ; R8 := 29.000000
253 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
254 [-]: GETTABLE  R9 R9 K47    ; R9 := R9[0x99675e23]
255 [-]: GETGLOBAL R10 K29      ; R10 := 0xbe190284
256 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xdbb6f358]
257 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
258 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
259 [-]: CALL      R5 0 1       ; R5(R6,...)
260 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  6 [-]: GETGLOBAL R3 K2        ; R3 := gLotusLocalFightingGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 12 [-]: LOADK     R3 K5        ; R3 := "PlayerHealthLeft"
 13 [-]: LOADK     R4 11        ; R4 := 11.000000
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 18 [-]: LOADK     R3 K6        ; R3 := "PlayerHealthRight"
 19 [-]: LOADK     R4 11        ; R4 := 11.000000
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 24 [-]: LOADK     R3 K7        ; R3 := "PlayerEnergyLeft"
 25 [-]: LOADK     R4 11        ; R4 := 11.000000
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 30 [-]: LOADK     R3 K8        ; R3 := "PlayerEnergyRight"
 31 [-]: LOADK     R4 11        ; R4 := 11.000000
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 37 [-]: LOADK     R3 K9        ; R3 := "PlayerHealthLeft.Wins1"
 38 [-]: LOADK     R4 11        ; R4 := 11.000000
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 43 [-]: LOADK     R3 K10       ; R3 := "PlayerHealthLeft.Wins2"
 44 [-]: LOADK     R4 11        ; R4 := 11.000000
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 49 [-]: LOADK     R3 K11       ; R3 := "PlayerHealthRight.Wins1"
 50 [-]: LOADK     R4 11        ; R4 := 11.000000
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 55 [-]: LOADK     R3 K12       ; R3 := "PlayerHealthRight.Wins2"
 56 [-]: LOADK     R4 11        ; R4 := 11.000000
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: LOADBOOL  R1 0 0       ; R1 := false
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x32302b4a]
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 233
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5374b92e]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 1         ; if R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 17 [-]: LOADK     R1 K5        ; R1 := "HUD REDUX: Pushing background movie from Update"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x6dd7aa66]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x67652851
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: TEST      R1 1         ; if R1 then PC := 83
 31 [-]: JMP       83           ; PC := 83
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x78298275]
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: TEST      R1 1         ; if R1 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc9bdfb7c]
 42 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: TEST      R1 1         ; if R1 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 47 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc9bdfb7c]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETTABLE  R2 R1 K13    ; R2 := R1[1.000000]
 50 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 51 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["mNormalVersion"]
 52 [-]: SETTABLE  R3 K14 R4    ; R3["NormalStoreItem"] := R4
 53 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["mNormalVersion"]
 54 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf278f8a1]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SETTABLE  R3 K16 R4    ; R3["Type"] := R4
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 58 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["mPrimeVersion"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["mPrimeVersion"]
 63 [-]: SETTABLE  R3 K19 R4    ; R3["PrimeStoreItem"] := R4
 64 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["mPrimeVersion"]
 65 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf278f8a1]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SETTABLE  R3 K20 R4    ; R3["PrimeType"] := R4
 68 [-]: GETGLOBAL R4 K21       ; R4 := _T
 69 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 70 [-]: SETTABLE  R5 K23 R3    ; R5["entry"] := R3
 71 [-]: SETTABLE  R5 K24 K25   ; R5["prime"] := false
 72 [-]: SETTABLE  R4 K22 R5    ; R4["LastChosenEntry"] := R5
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: CALL      R4 1 1       ; R4()
 75 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xaade900e]
 77 [-]: LOADK     R6 K27       ; R6 := "FighterCust"
 78 [-]: LOADK     R7 11        ; R7 := 11.000000
 79 [-]: LOADBOOL  R8 1 0       ; R8 := true
 80 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 81 [-]: LOADBOOL  R4 1 0       ; R4 := true
 82 [-]: SETUPVAL  R4 U2        ; U82 := R2
 83 [-]: LOADBOOL  R4 1 0       ; R4 := true
 84 [-]: SETUPVAL  R4 U4        ; U82 := R4
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: LEN       R4 R4        ; R4 := # R4
 87 [-]: LT        0 K28 R4     ; if 0.000000 >= R4 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: LOADK     R4 1         ; R4 := 1.000000
 90 [-]: GETUPVAL  R5 U5        ; R5 := U5
 91 [-]: LEN       R5 R5        ; R5 := # R5
 92 [-]: LOADK     R6 1         ; R6 := 1.000000
 93 [-]: FORPREP   R4 125       ; R4 -= R6; PC := 125
 94 [-]: GETUPVAL  R8 U5        ; R8 := U5
 95 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 96 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[1.000000]
 97 [-]: GETUPVAL  R9 U5        ; R9 := U5
 98 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 99 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[2.000000]
100 [-]: GETUPVAL  R10 U5       ; R10 := U5
101 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
102 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[3.000000]
103 [-]: GETUPVAL  R11 U5       ; R11 := U5
104 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
105 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[4.000000]
106 [-]: GETUPVAL  R12 U5       ; R12 := U5
107 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
108 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[5.000000]
109 [-]: GETUPVAL  R13 U5       ; R13 := U5
110 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
111 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[6.000000]
112 [-]: GETUPVAL  R14 U5       ; R14 := U5
113 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
114 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[7.000000]
115 [-]: GETUPVAL  R15 U5       ; R15 := U5
116 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
117 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[8.000000]
118 [-]: GETUPVAL  R16 U5       ; R16 := U5
119 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
120 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[9.000000]
121 [-]: GETUPVAL  R17 U5       ; R17 := U5
122 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
123 [-]: GETTABLE  R17 R17 K37  ; R17 := R17[10.000000]
124 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
125 [-]: FORLOOP   R4 94        ; R4 += R6; if R4 <= R5 then begin PC := 94; R7 := R4 end
126 [-]: NEWTABLE  R8 0 0       ; R8 := {}
127 [-]: SETUPVAL  R8 U5        ; U82 := R5
128 [-]: LOADBOOL  R8 0 0       ; R8 := false
129 [-]: SETUPVAL  R8 U4        ; U82 := R4
130 [-]: LOADK     R8 0         ; R8 := 0.000000
131 [-]: GETGLOBAL R9 K38       ; R9 := 0xc8802016
132 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
133 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x7d108ddb]
134 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
135 [-]: CALL      R9 0 4       ; R9,R10,R11 := R9(R10,...)
136 [-]: JMP       326          ; PC := 326
137 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0x936eadba]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x48632007]
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: NOT       R14 R14      ; R14 := not R14
144 [-]: SELF      R15 R13 K42  ; R16 := R13; R15 := R13[0xbb610e5b]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TESTSET   R16 R15 0    ; if not R15 then PC := 152 else R16 := R15
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15[0xde321e6f]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf7d48ee0]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: LOADBOOL  R17 1 0      ; R17 := true
153 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
154 [-]: MOVE      R19 R16      ; R19 := R16
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 1        ; if R18 then PC := 326
157 [-]: JMP       326          ; PC := 326
158 [-]: LOADK     R18 K45      ; R18 := "PlayerHealth"
159 [-]: GETUPVAL  R19 U6       ; R19 := U6
160 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0x06d055f9]
161 [-]: MOVE      R20 R14      ; R20 := R14
162 [-]: LOADK     R21 K47      ; R21 := "Left"
163 [-]: LOADK     R22 K48      ; R22 := "Right"
164 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
165 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
166 [-]: LOADK     R19 K49      ; R19 := "PlayerEnergy"
167 [-]: GETUPVAL  R20 U6       ; R20 := U6
168 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[0x06d055f9]
169 [-]: MOVE      R21 R14      ; R21 := R14
170 [-]: LOADK     R22 K47      ; R22 := "Left"
171 [-]: LOADK     R23 K48      ; R23 := "Right"
172 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
173 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
174 [-]: SELF      R20 R16 K50  ; R21 := R16; R20 := R16[0xb1e2d9d8]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
177 [-]: GETUPVAL  R22 U7       ; R22 := U7
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: TEST      R17 0        ; if not R17 then PC := 194
182 [-]: JMP       194          ; PC := 194
183 [-]: TEST      R14 0        ; if not R14 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R21 U8       ; R21 := U8
186 [-]: MOVE      R22 R13      ; R22 := R13
187 [-]: MOVE      R23 R16      ; R23 := R16
188 [-]: MOVE      R24 R18      ; R24 := R18
189 [-]: MOVE      R25 R19      ; R25 := R19
190 [-]: MOVE      R26 R20      ; R26 := R20
191 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
192 [-]: SETUPVAL  R21 U7       ; U82 := R7
193 [-]: JMP       211          ; PC := 211
194 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
195 [-]: GETUPVAL  R22 U9       ; R22 := U9
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 1        ; if R21 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: TEST      R17 0        ; if not R17 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: TEST      R14 1        ; if R14 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETUPVAL  R21 U8       ; R21 := U8
204 [-]: MOVE      R22 R13      ; R22 := R13
205 [-]: MOVE      R23 R16      ; R23 := R16
206 [-]: MOVE      R24 R18      ; R24 := R18
207 [-]: MOVE      R25 R19      ; R25 := R19
208 [-]: MOVE      R26 R20      ; R26 := R20
209 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
210 [-]: SETUPVAL  R21 U9       ; U82 := R9
211 [-]: GETUPVAL  R21 U6       ; R21 := U6
212 [-]: GETTABLE  R21 R21 K46  ; R21 := R21[0x06d055f9]
213 [-]: SELF      R22 R15 K51  ; R23 := R15; R22 := R15[0x2047cfe7]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: LOADK     R23 0        ; R23 := 0.000000
216 [-]: SELF      R24 R15 K52  ; R25 := R15; R24 := R15[0xc8442850]
217 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
218 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
219 [-]: GETUPVAL  R22 U10      ; R22 := U10
220 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
221 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETGLOBAL R22 K53      ; R22 := 0x38f10e85
224 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
225 [-]: MOVE      R24 R18      ; R24 := R18
226 [-]: LOADK     R25 K54      ; R25 := ".gotoAndStop"
227 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
228 [-]: MOVE      R25 R21      ; R25 := R21
229 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
230 [-]: JMP       244          ; PC := 244
231 [-]: GETUPVAL  R22 U10      ; R22 := U10
232 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
233 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETGLOBAL R22 K55      ; R22 := 0x5bced4c4
236 [-]: GETTABLE  R22 R22 K56  ; R22 := R22[0xb62ecfe0]
237 [-]: GETUPVAL  R23 U10      ; R23 := U10
238 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
239 [-]: MUL       R24 R0 K57   ; R24 := R0 * 0.330000
240 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
241 [-]: MOVE      R24 R21      ; R24 := R21
242 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
243 [-]: MOVE      R21 R22      ; R21 := R22
244 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
245 [-]: SELF      R22 R22 K58  ; R23 := R22; R22 := R22[0xf64b7262]
246 [-]: MOVE      R24 R18      ; R24 := R18
247 [-]: LOADK     R25 K59      ; R25 := "Mask"
248 [-]: LOADK     R26 5        ; R26 := 5.000000
249 [-]: GETGLOBAL R27 K55      ; R27 := 0x5bced4c4
250 [-]: GETTABLE  R27 R27 K60  ; R27 := R27[0x55f27c30]
251 [-]: MUL       R28 K61 R21  ; R28 := 100.000000 * R21
252 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
253 [-]: CALL      R22 0 1      ; R22(R23,...)
254 [-]: GETUPVAL  R22 U10      ; R22 := U10
255 [-]: SETTABLE  R22 R12 R21  ; R22[R12] := R21
256 [-]: SELF      R22 R16 K62  ; R23 := R16; R22 := R16[0x58a4d5ac]
257 [-]: CALL      R22 2 2      ; R22 := R22(R23)
258 [-]: SELF      R23 R16 K63  ; R24 := R16; R23 := R16[0xded54c60]
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
261 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
262 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23[0x91e13703]
263 [-]: MOVE      R25 R19      ; R25 := R19
264 [-]: LOADK     R26 K65      ; R26 := ".Progress"
265 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
266 [-]: LOADK     R26 K66      ; R26 := "AlphaTestThreshold"
267 [-]: MOVE      R27 R22      ; R27 := R22
268 [-]: LOADK     R28 0        ; R28 := 0.000000
269 [-]: LOADK     R29 0        ; R29 := 0.000000
270 [-]: LOADK     R30 0        ; R30 := 0.000000
271 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
272 [-]: SELF      R23 R16 K67  ; R24 := R16; R23 := R16[0xdaddfb73]
273 [-]: MOVE      R25 R20      ; R25 := R20
274 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
275 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23[0x52f99739]
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
278 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24[0xf64b7262]
279 [-]: MOVE      R26 R19      ; R26 := R19
280 [-]: LOADK     R27 K69      ; R27 := "Icon"
281 [-]: LOADK     R28 10       ; R28 := 10.000000
282 [-]: GETUPVAL  R29 U6       ; R29 := U6
283 [-]: GETTABLE  R29 R29 K46  ; R29 := R29[0x06d055f9]
284 [-]: MOVE      R30 R23      ; R30 := R23
285 [-]: LOADK     R31 100      ; R31 := 100.000000
286 [-]: LOADK     R32 66       ; R32 := 66.000000
287 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
288 [-]: CALL      R24 0 1      ; R24(R25,...)
289 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
290 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24[0xf64b7262]
291 [-]: MOVE      R26 R19      ; R26 := R19
292 [-]: LOADK     R27 K70      ; R27 := "Focus"
293 [-]: LOADK     R28 10       ; R28 := 10.000000
294 [-]: GETUPVAL  R29 U6       ; R29 := U6
295 [-]: GETTABLE  R29 R29 K46  ; R29 := R29[0x06d055f9]
296 [-]: MOVE      R30 R23      ; R30 := R23
297 [-]: LOADK     R31 100      ; R31 := 100.000000
298 [-]: LOADK     R32 66       ; R32 := 66.000000
299 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
300 [-]: CALL      R24 0 1      ; R24(R25,...)
301 [-]: GETGLOBAL R24 K11      ; R24 := 0xbe190284
302 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24[0xb962533d]
303 [-]: MOVE      R26 R15      ; R26 := R15
304 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
305 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
306 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25[0xc0a3774b]
307 [-]: MOVE      R27 R18      ; R27 := R18
308 [-]: LOADK     R28 K73      ; R28 := "Wins1.Fill"
309 [-]: LOADK     R29 11       ; R29 := 11.000000
310 [-]: LT        1 K28 R24    ; if 0.000000 < R24 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 313
313 [-]: LOADBOOL  R30 1 0      ; R30 := true
314 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
315 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
316 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25[0xc0a3774b]
317 [-]: MOVE      R27 R18      ; R27 := R18
318 [-]: LOADK     R28 K74      ; R28 := "Wins2.Fill"
319 [-]: LOADK     R29 11       ; R29 := 11.000000
320 [-]: LT        1 K13 R24    ; if 1.000000 < R24 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 323
323 [-]: LOADBOOL  R30 1 0      ; R30 := true
324 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
325 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1.000000
326 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 137; R11 := R12 end
327 [-]: JMP       137          ; PC := 137
328 [-]: GETUPVAL  R25 U11      ; R25 := U11
329 [-]: LT        0 R8 R25     ; if R8 >= R25 then PC := 343
330 [-]: JMP       343          ; PC := 343
331 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
332 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0xaade900e]
333 [-]: LOADK     R27 K75      ; R27 := "PlayerHealthRight"
334 [-]: LOADK     R28 11       ; R28 := 11.000000
335 [-]: LOADBOOL  R29 0 0      ; R29 := false
336 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
337 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
338 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0xaade900e]
339 [-]: LOADK     R27 K76      ; R27 := "PlayerEnergyRight"
340 [-]: LOADK     R28 11       ; R28 := 11.000000
341 [-]: LOADBOOL  R29 0 0      ; R29 := false
342 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
343 [-]: SETUPVAL  R8 U11       ; U82 := R11
344 [-]: GETUPVAL  R25 U12      ; R25 := U12
345 [-]: LT        1 R8 R25     ; if R8 < R25 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 348
348 [-]: LOADBOOL  R25 1 0      ; R25 := true
349 [-]: GETUPVAL  R26 U13      ; R26 := U13
350 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 358
351 [-]: JMP       358          ; PC := 358
352 [-]: SETUPVAL  R25 U13      ; U82 := R13
353 [-]: GETUPVAL  R26 U14      ; R26 := U14
354 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26[0x368ad758]
355 [-]: GETUPVAL  R28 U13      ; R28 := U13
356 [-]: CALL      R26 3 1      ; R26(R27,R28)
357 [-]: JMP       438          ; PC := 438
358 [-]: GETUPVAL  R26 U15      ; R26 := U15
359 [-]: LT        0 K28 R26    ; if 0.000000 >= R26 then PC := 438
360 [-]: JMP       438          ; PC := 438
361 [-]: GETUPVAL  R26 U16      ; R26 := U16
362 [-]: ADD       R26 R26 R0   ; R26 := R26 + R0
363 [-]: SETUPVAL  R26 U16      ; U82 := R16
364 [-]: GETUPVAL  R26 U16      ; R26 := U16
365 [-]: GETUPVAL  R27 U15      ; R27 := U15
366 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: GETGLOBAL R26 K21      ; R26 := _T
369 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["mQueuedMessage"]
370 [-]: TEST      R26 1        ; if R26 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETUPVAL  R26 U17      ; R26 := U17
373 [-]: LOADK     R27 K79      ; R27 := ""
374 [-]: LOADK     R28 0        ; R28 := 0.000000
375 [-]: CALL      R26 3 1      ; R26(R27,R28)
376 [-]: JMP       438          ; PC := 438
377 [-]: GETUPVAL  R26 U16      ; R26 := U16
378 [-]: GETUPVAL  R27 U18      ; R27 := U18
379 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 406
380 [-]: JMP       406          ; PC := 406
381 [-]: GETUPVAL  R26 U16      ; R26 := U16
382 [-]: GETUPVAL  R27 U18      ; R27 := U18
383 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
384 [-]: SETUPVAL  R26 U19      ; U82 := R19
385 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
386 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26[0x67bc869f]
387 [-]: LOADK     R28 K81      ; R28 := "Message"
388 [-]: LOADK     R29 10       ; R29 := 10.000000
389 [-]: GETUPVAL  R30 U19      ; R30 := U19
390 [-]: MUL       R30 K82 R30  ; R30 := 130.000000 * R30
391 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
392 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
393 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26[0x67bc869f]
394 [-]: LOADK     R28 K81      ; R28 := "Message"
395 [-]: LOADK     R29 5        ; R29 := 5.000000
396 [-]: GETUPVAL  R30 U19      ; R30 := U19
397 [-]: MUL       R30 K82 R30  ; R30 := 130.000000 * R30
398 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
399 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
400 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26[0x67bc869f]
401 [-]: LOADK     R28 K81      ; R28 := "Message"
402 [-]: LOADK     R29 6        ; R29 := 6.000000
403 [-]: LOADK     R30 130      ; R30 := 130.000000
404 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
405 [-]: JMP       438          ; PC := 438
406 [-]: GETUPVAL  R26 U16      ; R26 := U16
407 [-]: GETUPVAL  R27 U15      ; R27 := U15
408 [-]: GETUPVAL  R28 U18      ; R28 := U18
409 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
410 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 438
411 [-]: JMP       438          ; PC := 438
412 [-]: GETUPVAL  R26 U15      ; R26 := U15
413 [-]: GETUPVAL  R27 U16      ; R27 := U16
414 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
415 [-]: GETUPVAL  R27 U18      ; R27 := U18
416 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
417 [-]: SETUPVAL  R26 U19      ; U82 := R19
418 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
419 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26[0x67bc869f]
420 [-]: LOADK     R28 K81      ; R28 := "Message"
421 [-]: LOADK     R29 10       ; R29 := 10.000000
422 [-]: GETUPVAL  R30 U19      ; R30 := U19
423 [-]: MUL       R30 K82 R30  ; R30 := 130.000000 * R30
424 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
425 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
426 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26[0x67bc869f]
427 [-]: LOADK     R28 K81      ; R28 := "Message"
428 [-]: LOADK     R29 5        ; R29 := 5.000000
429 [-]: GETUPVAL  R30 U19      ; R30 := U19
430 [-]: MUL       R30 K82 R30  ; R30 := 130.000000 * R30
431 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
432 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
433 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26[0x67bc869f]
434 [-]: LOADK     R28 K81      ; R28 := "Message"
435 [-]: LOADK     R29 6        ; R29 := 6.000000
436 [-]: LOADK     R30 130      ; R30 := 130.000000
437 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
438 [-]: GETGLOBAL R26 K21      ; R26 := _T
439 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["mQueuedMessage"]
440 [-]: TEST      R26 0        ; if not R26 then PC := 470
441 [-]: JMP       470          ; PC := 470
442 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
443 [-]: SELF      R26 R26 K83  ; R27 := R26; R26 := R26[0x5f56eeab]
444 [-]: LOADK     R28 K84      ; R28 := "Message.Text"
445 [-]: LOADK     R29 29       ; R29 := 29.000000
446 [-]: GETGLOBAL R30 K21      ; R30 := _T
447 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["mQueuedMessage"]
448 [-]: GETTABLE  R30 R30 K85  ; R30 := R30["message"]
449 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
450 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
451 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0xaade900e]
452 [-]: LOADK     R28 K81      ; R28 := "Message"
453 [-]: LOADK     R29 11       ; R29 := 11.000000
454 [-]: GETGLOBAL R30 K21      ; R30 := _T
455 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["mQueuedMessage"]
456 [-]: GETTABLE  R30 R30 K85  ; R30 := R30["message"]
457 [-]: EQ        0 R30 K86    ; if R30 ~= nil then PC := 460
458 [-]: JMP       460          ; PC := 460
459 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 460
460 [-]: LOADBOOL  R30 1 0      ; R30 := true
461 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
462 [-]: LOADK     R26 0        ; R26 := 0.000000
463 [-]: SETUPVAL  R26 U16      ; U82 := R16
464 [-]: GETGLOBAL R26 K21      ; R26 := _T
465 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["mQueuedMessage"]
466 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["duration"]
467 [-]: SETUPVAL  R26 U15      ; U82 := R15
468 [-]: GETGLOBAL R26 K21      ; R26 := _T
469 [-]: SETTABLE  R26 K78 K86  ; R26["mQueuedMessage"] := nil
470 [-]: GETGLOBAL R26 K21      ; R26 := _T
471 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["RoundTimeLeft"]
472 [-]: TEST      R26 0        ; if not R26 then PC := 481
473 [-]: JMP       481          ; PC := 481
474 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
475 [-]: SELF      R26 R26 K83  ; R27 := R26; R26 := R26[0x5f56eeab]
476 [-]: LOADK     R28 K89      ; R28 := "Timer.time"
477 [-]: LOADK     R29 29       ; R29 := 29.000000
478 [-]: GETGLOBAL R30 K21      ; R30 := _T
479 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["RoundTimeLeft"]
480 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
481 [-]: GETUPVAL  R26 U20      ; R26 := U20
482 [-]: MOVE      R27 R0       ; R27 := R0
483 [-]: CALL      R26 2 1      ; R26(R27)
484 [-]: GETGLOBAL R26 K11      ; R26 := 0xbe190284
485 [-]: SELF      R26 R26 K90  ; R27 := R26; R26 := R26[0x82374f71]
486 [-]: CALL      R26 2 2      ; R26 := R26(R27)
487 [-]: LE        0 K29 R26    ; if 2.000000 > R26 then PC := 499
488 [-]: JMP       499          ; PC := 499
489 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
490 [-]: GETUPVAL  R27 U21      ; R27 := U21
491 [-]: CALL      R26 2 2      ; R26 := R26(R27)
492 [-]: TEST      R26 1        ; if R26 then PC := 499
493 [-]: JMP       499          ; PC := 499
494 [-]: GETUPVAL  R26 U21      ; R26 := U21
495 [-]: SELF      R26 R26 K92  ; R27 := R26; R26 := R26[0xe4162eed]
496 [-]: LOADK     R28 K93      ; R28 := "Close"
497 [-]: LOADK     R29 K79      ; R29 := ""
498 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
499 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x56d1ef43]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusLocalFightingGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K5        ; R2 := "PlayerHealthLeft"
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 15 [-]: LOADK     R2 K6        ; R2 := "PlayerHealthRight"
 16 [-]: LOADK     R3 11        ; R3 := 11.000000
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 21 [-]: LOADK     R2 K7        ; R2 := "PlayerEnergyLeft"
 22 [-]: LOADK     R3 11        ; R3 := 11.000000
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 27 [-]: LOADK     R2 K8        ; R2 := "PlayerEnergyRight"
 28 [-]: LOADK     R3 11        ; R3 := 11.000000
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K9        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x1ef95c26]
 33 [-]: LOADK     R1 -2        ; R1 := -2.000000
 34 [-]: LOADK     R2 5         ; R2 := 5.500000
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mCurrSlot"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Slot"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mCurrSlot"]
  7 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: LOADK     R4 0         ; R4 := 0.500000
 12 [-]: LOADK     R5 K5        ; R5 := 0.034000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SETTABLE  R1 K1 R2     ; R1["mEdgeAlpha"] := R2
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 18 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Slot"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mCurrSlot"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 24
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LOADK     R5 2         ; R5 := 2.000000
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: SETTABLE  R1 K6 R2     ; R1["mUnfocusedEdgeColor"] := R2
 29 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x087cbd3f]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 398
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LastChosenEntry"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 89
  6 [-]: JMP       89           ; PC := 89
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LastChosenEntry"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["entry"]
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["PrimeStoreItem"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: NOT       R1 R1        ; R1 := not R1
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xaade900e]
 16 [-]: LOADK     R4 K7        ; R4 := "FighterCust.Normal"
 17 [-]: LOADK     R5 11        ; R5 := 11.000000
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xaade900e]
 22 [-]: LOADK     R4 K8        ; R4 := "FighterCust.Prime"
 23 [-]: LOADK     R5 11        ; R5 := 11.000000
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 28 [-]: LOADK     R4 K10       ; R4 := "FighterCust.Configs"
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mInitListY"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x06d055f9]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: LOADK     R10 -120     ; R10 := -120.000000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 86
 41 [-]: JMP       86           ; PC := 86
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x056dcf06]
 44 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["NormalStoreItem"]
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x056dcf06]
 49 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["PrimeStoreItem"]
 50 [-]: LOADBOOL  R6 1 0       ; R6 := true
 51 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 52 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 53 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x1cb415c1]
 54 [-]: LOADK     R8 K16       ; R8 := "FighterCust.Normal.Image"
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 58 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x1cb415c1]
 59 [-]: LOADK     R8 K17       ; R8 := "FighterCust.Prime.Image"
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 63 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 64 [-]: LOADK     R8 K17       ; R8 := "FighterCust.Prime.Image"
 65 [-]: LOADK     R9 12        ; R9 := 12.000000
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x06d055f9]
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: LOADK     R12 1        ; R12 := 1.000000
 70 [-]: LOADK     R13 K18      ; R13 := 1.600000
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: MUL       R10 K19 R10  ; R10 := 116.000000 * R10
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 75 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xaade900e]
 76 [-]: LOADK     R8 K20       ; R8 := "FighterCust.Normal.CornerPiece"
 77 [-]: LOADK     R9 11        ; R9 := 11.000000
 78 [-]: LOADBOOL  R10 1 0      ; R10 := true
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xaade900e]
 82 [-]: LOADK     R8 K21       ; R8 := "FighterCust.Prime.CornerPiece"
 83 [-]: LOADK     R9 11        ; R9 := 11.000000
 84 [-]: LOADBOOL  R10 0 0      ; R10 := false
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: GETUPVAL  R6 U3        ; R6 := U3
 87 [-]: LOADK     R7 0         ; R7 := 0.000000
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TopMenuOpen"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: CLOSURE   R1 0         ; R1 := closure(Function #19.1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SETTABLE  R0 K5 R1     ; R0["OnCharSelectClose"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 27 [-]: LOADK     R2 K7        ; R2 := "SetOnCloseCallback"
 28 [-]: LOADK     R3 K5        ; R3 := "OnCharSelectClose"
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnCharSelectClose"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 436
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TopMenuOpen"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLotusLocalFightingGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xaade900e]
 21 [-]: LOADK     R3 K8        ; R3 := "PlayerHealthLeft"
 22 [-]: LOADK     R4 11        ; R4 := 11.000000
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xaade900e]
 27 [-]: LOADK     R3 K9        ; R3 := "PlayerHealthRight"
 28 [-]: LOADK     R4 11        ; R4 := 11.000000
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xaade900e]
 33 [-]: LOADK     R3 K10       ; R3 := "PlayerEnergyLeft"
 34 [-]: LOADK     R4 11        ; R4 := 11.000000
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xaade900e]
 39 [-]: LOADK     R3 K11       ; R3 := "PlayerEnergyRight"
 40 [-]: LOADK     R4 11        ; R4 := 11.000000
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5d971903]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: LOADBOOL  R1 1 0       ; R1 := true
 51 [-]: SETUPVAL  R1 U3        ; U82 := R3
 52 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 53 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x6b1edd80]
 54 [-]: LOADBOOL  R3 1 0       ; R3 := true
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x659d451f]
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xfa221145]
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HudScale"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["HudScalePadding"] := R1
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6b837788]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xaf9fda9f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x091c120e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x2cc9d281]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x34291f5c
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x056bfe8b]
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x091c120e]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x2cc9d281]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0x34291f5c
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x056bfe8b]
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: TEST      R2 0         ; if not R2 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x091c120e]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x2cc9d281]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HudScale"]
 60 [-]: DIV       R2 R0 R2     ; R2 := R0 / R2
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HudScale"]
 63 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 64 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 65 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 66 [-]: LOADK     R6 K12       ; R6 := "Vignette"
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: SUB       R8 R0 R2     ; R8 := R0 - R2
 69 [-]: DIV       R8 R8 K13    ; R8 := R8 / 2.000000
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 73 [-]: LOADK     R6 K12       ; R6 := "Vignette"
 74 [-]: LOADK     R7 1         ; R7 := 1.000000
 75 [-]: SUB       R8 R1 R3     ; R8 := R1 - R3
 76 [-]: DIV       R8 R8 K13    ; R8 := R8 / 2.000000
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 79 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 80 [-]: LOADK     R6 K12       ; R6 := "Vignette"
 81 [-]: LOADK     R7 12        ; R7 := 12.000000
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 85 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 86 [-]: LOADK     R6 K12       ; R6 := "Vignette"
 87 [-]: LOADK     R7 13        ; R7 := 13.000000
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 487
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x21b2271b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K4 R2     ; R1["HudScale"] := R2
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 502
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TopMenuOpen"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLotusLocalFightingGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 1         ; if R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: LOADBOOL  R1 0 0       ; R1 := false
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6b1edd80]
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LastChosenEntry"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["entry"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["prime"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["entry"]
 16 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["PrimeType"]
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastChosenEntry"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["entry"]
 21 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["Type"]
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x589ee8fd]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 K0        ; R3 := "FighterCust."
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x06d055f9]
  4 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 7
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: LOADK     R6 K3        ; R6 := "Normal"
  9 [-]: LOADK     R7 K4        ; R7 := "Prime"
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x8bcd12b6]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x5d10207d]
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: LOADBOOL  R7 1 0       ; R7 := true
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x06d055f9]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K8        ; R7 := 0.200000
 24 [-]: LOADK     R8 K9        ; R8 := 0.050000
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x8bcd12b6]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x5d10207d]
 30 [-]: LOADK     R8 2         ; R8 := 2.000000
 31 [-]: LOADBOOL  R9 1 0       ; R9 := true
 32 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x06d055f9]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: LOADK     R9 0         ; R9 := 0.500000
 38 [-]: LOADK     R10 0        ; R10 := 0.250000
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x91e13703]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: LOADK     R11 K12      ; R11 := ".Bg"
 44 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 45 [-]: LOADK     R11 K13      ; R11 := "RectEdgeColor"
 46 [-]: GETTABLE  R12 R4 K14   ; R12 := R4["r"]
 47 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["g"]
 48 [-]: GETTABLE  R14 R4 K16   ; R14 := R4["b"]
 49 [-]: MOVE      R15 R5       ; R15 := R5
 50 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
 52 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x91e13703]
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: LOADK     R11 K12      ; R11 := ".Bg"
 55 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 56 [-]: LOADK     R11 K17      ; R11 := "RectInnerColor"
 57 [-]: GETTABLE  R12 R6 K14   ; R12 := R6["r"]
 58 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["g"]
 59 [-]: GETTABLE  R14 R6 K16   ; R14 := R6["b"]
 60 [-]: MOVE      R15 R7       ; R15 := R7
 61 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 62 [-]: TEST      R2 1         ; if R2 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x659d451f]
 66 [-]: GETGLOBAL R9 K19       ; R9 := 0x0032441c
 67 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["UISound_Focus"]
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "FighterCust"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  8 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[0xae6791ba]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: LOADK     R3 K6        ; R3 := "FighterCust.SelectFrameBtn"
 13 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/Fighter_Change"
 14 [-]: LOADK     R5 K8        ; R5 := "OpenCharacterSelect"
 15 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mMinSize"] := 245.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K10   ; R1["mMaxSize"] := 245.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d10207d]
 26 [-]: LOADK     R2 10        ; R2 := 10.000000
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #30.1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: MOVE      R3 R2        ; R3 := R2
 33 [-]: LOADK     R4 K15       ; R4 := "FighterCust.Normal"
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: MOVE      R3 R2        ; R3 := R2
 37 [-]: LOADK     R4 K16       ; R4 := "FighterCust.Prime"
 38 [-]: LOADK     R5 2         ; R5 := 2.000000
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 41 [-]: LOADK     R4 K17       ; R4 := "EE.Interface.Components.List"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETTABLE  R4 R3 K18    ; R4 := R3[0x9383bc56]
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 45 [-]: LOADK     R6 K19       ; R6 := "FighterCust.Configs.Config"
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: SETUPVAL  R4 U3        ; U82 := R3
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R4 K20 K21   ; R4["mVisibleElements"] := 3.000000
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: SETTABLE  R4 K22 K23   ; R4["mForcedVerticalSeparation"] := 0.000000
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SETTABLE  R4 K24 K25   ; R4["mForcedHorizontalSeparation"] := 88.000000
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 56 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x91a24e4b]
 57 [-]: LOADK     R7 K28       ; R7 := "FighterCust.Configs"
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: SETTABLE  R4 K26 R5    ; R4["mInitListY"] := R5
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: SETTABLE  R4 K29 K23   ; R4["mCurrSlot"] := 0.000000
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: CLOSURE   R5 1         ; R5 := closure(Function #30.2)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETTABLE  R4 K30 R5    ; R4["mElementDrawCallback"] := R5
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xbad4316f]
 69 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 70 [-]: SETTABLE  R6 K32 K33   ; R6["Name"] := "A"
 71 [-]: SETTABLE  R6 K34 K23   ; R6["Slot"] := 0.000000
 72 [-]: LOADBOOL  R7 1 0       ; R7 := true
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xbad4316f]
 76 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 77 [-]: SETTABLE  R6 K32 K35   ; R6["Name"] := "B"
 78 [-]: SETTABLE  R6 K34 K36   ; R6["Slot"] := 1.000000
 79 [-]: LOADBOOL  R7 1 0       ; R7 := true
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xbad4316f]
 83 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 84 [-]: SETTABLE  R6 K32 K37   ; R6["Name"] := "C"
 85 [-]: SETTABLE  R6 K34 K38   ; R6["Slot"] := 2.000000
 86 [-]: LOADBOOL  R7 1 0       ; R7 := true
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: GETUPVAL  R4 U3        ; R4 := U3
 89 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x71e9ac81]
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 92 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xaade900e]
 93 [-]: LOADK     R6 K2        ; R6 := "FighterCust"
 94 [-]: LOADK     R7 11        ; R7 := 11.000000
 95 [-]: LOADBOOL  R8 0 0       ; R8 := false
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e5b5cfe]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 K3        ; R5 := "CharPortraitRollOver"
  7 [-]: LOADK     R6 K4        ; R6 := "CharPortraitRollOut"
  8 [-]: LOADNIL   R7 R7        ; R7 := nil
  9 [-]: LOADK     R8 K5        ; R8 := "CharPortraitPressed"
 10 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd5181643]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K2        ; R5 := ".Bg"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K10       ; R5 := "Bg"
 23 [-]: LOADK     R6 85        ; R6 := 85.000000
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: LOADK     R5 K11       ; R5 := "CornerPiece"
 30 [-]: LOADK     R6 9         ; R6 := 9.000000
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xae6791ba]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  6 [-]: LOADK     R5 K5        ; R5 := "SwitchConfig"
  7 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Name"]
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETTABLE  R0 K0 R1     ; R0[0x7f5022cf] := R1
 11 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 12 [-]: SETTABLE  R1 K6 K7     ; R1["mMinSize"] := 70.000000
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 14 [-]: SETTABLE  R1 K8 K7     ; R1["mMaxSize"] := 70.000000
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1403231b]
 17 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 20 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x9c683672]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 606
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DisableMiniMap"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
  5 [-]: LOADK     R2 K5        ; R2 := "PlayerHealthLeft"
  6 [-]: LOADK     R3 11        ; R3 := 11.000000
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 11 [-]: LOADK     R2 K6        ; R2 := "PlayerHealthRight"
 12 [-]: LOADK     R3 11        ; R3 := 11.000000
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 17 [-]: LOADK     R2 K7        ; R2 := "PlayerEnergyLeft"
 18 [-]: LOADK     R3 11        ; R3 := 11.000000
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 23 [-]: LOADK     R2 K8        ; R2 := "PlayerEnergyRight"
 24 [-]: LOADK     R3 11        ; R3 := 11.000000
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x5f56eeab]
 29 [-]: LOADK     R2 K10       ; R2 := "Timer.time"
 30 [-]: LOADK     R3 29        ; R3 := 29.000000
 31 [-]: LOADK     R4 K11       ; R4 := ""
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 35 [-]: LOADK     R2 K12       ; R2 := "Message"
 36 [-]: LOADK     R3 11        ; R3 := 11.000000
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 41 [-]: LOADK     R2 K12       ; R2 := "Message"
 42 [-]: LOADK     R3 5         ; R3 := 5.000000
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 47 [-]: LOADK     R2 K14       ; R2 := "CharacterSelect"
 48 [-]: LOADK     R3 11        ; R3 := 11.000000
 49 [-]: LOADBOOL  R4 0 0       ; R4 := false
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: LOADBOOL  R1 0 0       ; R1 := false
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 55 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd5181643]
 56 [-]: LOADK     R2 K16       ; R2 := "PlayerEnergyLeft.Progress"
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 59 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 60 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd5181643]
 61 [-]: LOADK     R2 K17       ; R2 := "PlayerEnergyRight.Progress"
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 64 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 65 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 66 [-]: LOADK     R2 K18       ; R2 := "Logo"
 67 [-]: LOADK     R3 10        ; R3 := 10.000000
 68 [-]: LOADK     R4 0         ; R4 := 0.000000
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 71 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 72 [-]: LOADK     R2 K18       ; R2 := "Logo"
 73 [-]: LOADK     R3 6         ; R3 := 6.000000
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 78 [-]: LOADK     R2 K19       ; R2 := "PressStart"
 79 [-]: LOADK     R3 11        ; R3 := 11.000000
 80 [-]: LOADBOOL  R4 0 0       ; R4 := false
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 83 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x67bc869f]
 84 [-]: LOADK     R2 K20       ; R2 := "Subtitle"
 85 [-]: LOADK     R3 10        ; R3 := 10.000000
 86 [-]: LOADK     R4 0         ; R4 := 0.000000
 87 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 88 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 89 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 90 [-]: LOADK     R2 K20       ; R2 := "Subtitle"
 91 [-]: LOADK     R3 11        ; R3 := 11.000000
 92 [-]: GETGLOBAL R4 K21       ; R4 := 0x67513231
 93 [-]: CALL      R4 1 2       ; R4 := R4()
 94 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x6d604ba7]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: EQ        0 R4 K23     ; if R4 ~= "_en" then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 99
 99 [-]: LOADBOOL  R4 1 0       ; R4 := true
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
102 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x5f56eeab]
103 [-]: LOADK     R2 K20       ; R2 := "Subtitle"
104 [-]: LOADK     R3 29        ; R3 := 29.000000
105 [-]: GETGLOBAL R4 K24       ; R4 := 0x7f5022cf
106 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x3f3e4d12]
107 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
108 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x42b04007]
109 [-]: LOADK     R7 K27       ; R7 := "/Lotus/Language/Menu/FighterTitle"
110 [-]: LOADBOOL  R8 0 0       ; R8 := false
111 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
112 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
113 [-]: CALL      R0 0 1       ; R0(R1,...)
114 [-]: GETGLOBAL R0 K28       ; R0 := 0x2d0fad09
115 [-]: LOADK     R1 K29       ; R1 := "Lotus.Interface.Components.ThemedButton"
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: GETTABLE  R1 R0 K30    ; R1 := R0[0xae6791ba]
118 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
119 [-]: LOADK     R3 K31       ; R3 := "PressStart.InviteBtn"
120 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Menu/SocialOverlay_Invite"
121 [-]: LOADK     R5 K33       ; R5 := "OnInvitePressed"
122 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
123 [-]: SETUPVAL  R1 U3        ; U82 := R3
124 [-]: GETUPVAL  R1 U3        ; R1 := U3
125 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x240f1807]
126 [-]: GETUPVAL  R3 U4        ; R3 := U4
127 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["CENTER_ALIGNED"]
128 [-]: CALL      R1 3 1       ; R1(R2,R3)
129 [-]: GETUPVAL  R1 U5        ; R1 := U5
130 [-]: CALL      R1 1 1       ; R1()
131 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
132 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x767c0947]
133 [-]: LOADBOOL  R3 1 0       ; R3 := true
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
136 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0xbc838db9]
137 [-]: LOADBOOL  R3 1 0       ; R3 := true
138 [-]: CALL      R1 3 1       ; R1(R2,R3)
139 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
140 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x91a24e4b]
141 [-]: LOADK     R3 K19       ; R3 := "PressStart"
142 [-]: LOADK     R4 0         ; R4 := 0.000000
143 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
144 [-]: SETUPVAL  R1 U6        ; U82 := R6
145 [-]: GETUPVAL  R1 U8        ; R1 := U8
146 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xae6791ba]
147 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
148 [-]: CALL      R1 2 2       ; R1 := R1(R2)
149 [-]: SETUPVAL  R1 U7        ; U82 := R7
150 [-]: GETUPVAL  R1 U7        ; R1 := U7
151 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
152 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
153 [-]: LOADK     R4 K5        ; R4 := "PlayerHealthLeft"
154 [-]: NEWTABLE  R5 2 0       ; R5 := {}
155 [-]: GETUPVAL  R6 U7        ; R6 := U7
156 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["ANCHOR_V_TOP"]
157 [-]: GETUPVAL  R7 U7        ; R7 := U7
158 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["ANCHOR_H_LEFT"]
159 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
160 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
161 [-]: GETUPVAL  R1 U7        ; R1 := U7
162 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
163 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
164 [-]: LOADK     R4 K6        ; R4 := "PlayerHealthRight"
165 [-]: NEWTABLE  R5 2 0       ; R5 := {}
166 [-]: GETUPVAL  R6 U7        ; R6 := U7
167 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["ANCHOR_V_TOP"]
168 [-]: GETUPVAL  R7 U7        ; R7 := U7
169 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["ANCHOR_H_RIGHT"]
170 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
171 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
172 [-]: GETUPVAL  R1 U7        ; R1 := U7
173 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
174 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
175 [-]: LOADK     R4 K7        ; R4 := "PlayerEnergyLeft"
176 [-]: NEWTABLE  R5 2 0       ; R5 := {}
177 [-]: GETUPVAL  R6 U7        ; R6 := U7
178 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["ANCHOR_V_BOTTOM"]
179 [-]: GETUPVAL  R7 U7        ; R7 := U7
180 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["ANCHOR_H_LEFT"]
181 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
182 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
183 [-]: GETUPVAL  R1 U7        ; R1 := U7
184 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
185 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
186 [-]: LOADK     R4 K8        ; R4 := "PlayerEnergyRight"
187 [-]: NEWTABLE  R5 2 0       ; R5 := {}
188 [-]: GETUPVAL  R6 U7        ; R6 := U7
189 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["ANCHOR_V_BOTTOM"]
190 [-]: GETUPVAL  R7 U7        ; R7 := U7
191 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["ANCHOR_H_RIGHT"]
192 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
193 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
194 [-]: GETUPVAL  R1 U7        ; R1 := U7
195 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
196 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
197 [-]: LOADK     R4 K44       ; R4 := "Timer"
198 [-]: NEWTABLE  R5 2 0       ; R5 := {}
199 [-]: GETUPVAL  R6 U7        ; R6 := U7
200 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["ANCHOR_V_TOP"]
201 [-]: GETUPVAL  R7 U7        ; R7 := U7
202 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["ANCHOR_H_CENTRE"]
203 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
204 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
205 [-]: GETUPVAL  R1 U7        ; R1 := U7
206 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
207 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
208 [-]: LOADK     R4 K12       ; R4 := "Message"
209 [-]: NEWTABLE  R5 2 0       ; R5 := {}
210 [-]: GETUPVAL  R6 U7        ; R6 := U7
211 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["ANCHOR_V_TOP"]
212 [-]: GETUPVAL  R7 U7        ; R7 := U7
213 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["ANCHOR_H_CENTRE"]
214 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
215 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
216 [-]: GETUPVAL  R1 U7        ; R1 := U7
217 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
218 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
219 [-]: LOADK     R4 K18       ; R4 := "Logo"
220 [-]: NEWTABLE  R5 2 0       ; R5 := {}
221 [-]: GETUPVAL  R6 U7        ; R6 := U7
222 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["ANCHOR_V_CENTRE"]
223 [-]: GETUPVAL  R7 U7        ; R7 := U7
224 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["ANCHOR_H_CENTRE"]
225 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
226 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
227 [-]: GETUPVAL  R1 U7        ; R1 := U7
228 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
229 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
230 [-]: LOADK     R4 K20       ; R4 := "Subtitle"
231 [-]: NEWTABLE  R5 2 0       ; R5 := {}
232 [-]: GETUPVAL  R6 U7        ; R6 := U7
233 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["ANCHOR_V_CENTRE"]
234 [-]: GETUPVAL  R7 U7        ; R7 := U7
235 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["ANCHOR_H_CENTRE"]
236 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
237 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
238 [-]: GETUPVAL  R1 U7        ; R1 := U7
239 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
240 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
241 [-]: LOADK     R4 K19       ; R4 := "PressStart"
242 [-]: NEWTABLE  R5 2 0       ; R5 := {}
243 [-]: GETUPVAL  R6 U7        ; R6 := U7
244 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["ANCHOR_V_TOP"]
245 [-]: GETUPVAL  R7 U7        ; R7 := U7
246 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["ANCHOR_H_CENTRE"]
247 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
248 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
249 [-]: GETUPVAL  R1 U7        ; R1 := U7
250 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x20ff29f7]
251 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
252 [-]: LOADK     R4 K47       ; R4 := "FighterCust"
253 [-]: NEWTABLE  R5 2 0       ; R5 := {}
254 [-]: GETUPVAL  R6 U7        ; R6 := U7
255 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["ANCHOR_V_BOTTOM"]
256 [-]: GETUPVAL  R7 U7        ; R7 := U7
257 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["ANCHOR_H_CENTRE"]
258 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
259 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
260 [-]: GETUPVAL  R1 U9        ; R1 := U9
261 [-]: CALL      R1 1 1       ; R1()
262 [-]: GETGLOBAL R1 K0        ; R1 := _T
263 [-]: GETTABLE  R1 R1 K48    ; R1 := R1[0x1ef95c26]
264 [-]: LOADK     R2 0         ; R2 := 0.000000
265 [-]: LOADK     R3 3         ; R3 := 3.500000
266 [-]: CALL      R1 3 1       ; R1(R2,R3)
267 [-]: GETGLOBAL R1 K0        ; R1 := _T
268 [-]: CLOSURE   R2 0         ; R2 := closure(Function #31.1)
269 [-]: GETUPVAL  R0 U10       ; R0 := U10
270 [-]: GETUPVAL  R0 U0        ; R0 := U0
271 [-]: SETTABLE  R1 K49 R2    ; R1["ShowRoundInfo"] := R2
272 [-]: LOADBOOL  R1 1 0       ; R1 := true
273 [-]: SETUPVAL  R1 U11       ; U82 := R11
274 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 657
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 662
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "FRAME FIGHTER ABILITY ACTIVATION ERROR: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x64fb1586
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LastChosenEntry"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LastChosenEntry"]
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["entry"]
 17 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["Type"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LastChosenEntry"]
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["entry"]
 21 [-]: SETTABLE  R2 K7 K8     ; R2["prime"] := false
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LastChosenEntry"]
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["entry"]
 26 [-]: GETTABLE  R1 R2 K9     ; R1 := R2["PrimeType"]
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LastChosenEntry"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["entry"]
 30 [-]: SETTABLE  R2 K7 K10    ; R2["prime"] := true
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xaade900e]
 33 [-]: LOADK     R4 K13       ; R4 := "FighterCust.Normal.CornerPiece"
 34 [-]: LOADK     R5 11        ; R5 := 11.000000
 35 [-]: GETGLOBAL R6 K2        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["LastChosenEntry"]
 37 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["entry"]
 38 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["prime"]
 39 [-]: NOT       R6 R6        ; R6 := not R6
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xaade900e]
 43 [-]: LOADK     R4 K14       ; R4 := "FighterCust.Prime.CornerPiece"
 44 [-]: LOADK     R5 11        ; R5 := 11.000000
 45 [-]: GETGLOBAL R6 K2        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["LastChosenEntry"]
 47 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["entry"]
 48 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["prime"]
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: GETGLOBAL R2 K15       ; R2 := 0xbe190284
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x589ee8fd]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: LOADNIL   R5 R5        ; R5 := nil
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mCurrSlot"]
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x659d451f]
 59 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 60 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UISound_Select"]
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 


