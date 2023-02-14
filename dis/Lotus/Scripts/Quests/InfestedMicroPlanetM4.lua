; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.GameplayUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 26 [-]: SETTABLE  R8 K9 K10    ; R8["reachCaves"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachCavesObj"
 27 [-]: SETTABLE  R8 K11 K12   ; R8["talkToSon"] := "/Lotus/Language/InfestedMicroplanetQuest/M4TalkToSonObj"
 28 [-]: SETTABLE  R8 K13 K14   ; R8["defeatAttackers"] := "/Lotus/Language/InfestedMicroplanetQuest/M4DefeatAttackersObj"
 29 [-]: SETTABLE  R8 K15 K16   ; R8["reachVault"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachVaultObj"
 30 [-]: SETTABLE  R8 K17 K18   ; R8["solveCipher"] := "/Lotus/Language/InfestedMicroplanetQuest/M4SolveCipherObj"
 31 [-]: SETTABLE  R8 K19 K20   ; R8["reachHeart"] := "/Lotus/Language/InfestedMicroplanetQuest/M4ReachHeartObj"
 32 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K22      ; R10 := "DoorPause"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 36 [-]: LOADK     R11 K23      ; R11 := "Connector"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K24      ; R12 := "TENNO"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: LOADNIL   R12 R24      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
 42 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 43 [-]: LOADNIL   R26 R26      ; R26 := nil
 44 [-]: LOADKB    R27 0 0      ; R27 := false
 45 [-]: LOADNIL   R28 R31      ; R28 := R29 := R30 := R31 := nil
 46 [-]: CONST     R32 0        ; R32 := 0.000000
 47 [-]: CONST     R33 0        ; R33 := 0.000000
 48 [-]: CONST     R34 1        ; R34 := 1.000000
 49 [-]: CONST     R35 2        ; R35 := 2.000000
 50 [-]: CONST     R36 3        ; R36 := 3.000000
 51 [-]: CONST     R37 4        ; R37 := 4.000000
 52 [-]: CONST     R38 5        ; R38 := 5.000000
 53 [-]: CONST     R39 6        ; R39 := 6.000000
 54 [-]: CONST     R40 7        ; R40 := 7.000000
 55 [-]: CONST     R41 8        ; R41 := 8.000000
 56 [-]: CONST     R42 9        ; R42 := 9.000000
 57 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: CLOSURE   R44 1        ; R44 := closure(Function #2)
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R36       ; R0 := R36
 63 [-]: MOVE      R0 R29       ; R0 := R29
 64 [-]: MOVE      R0 R42       ; R0 := R42
 65 [-]: SETGLOBAL R44 K25      ; OnTouched := R44
 66 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: CLOSURE   R45 3        ; R45 := closure(Function #4)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R39       ; R0 := R39
 78 [-]: SETGLOBAL R45 K26      ; PlayCavesDialog := R45
 79 [-]: CLOSURE   R45 4        ; R45 := closure(Function #5)
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R28       ; R0 := R28
 83 [-]: SETGLOBAL R45 K27      ; PlayPuzzleDialog := R45
 84 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: SETGLOBAL R45 K28      ; M4Cinematic := R45
 87 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: SETGLOBAL R45 K29      ; OnStopped := R45
 90 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R34       ; R0 := R34
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R43       ; R0 := R43
 99 [-]: MOVE      R0 R35       ; R0 := R35
100 [-]: MOVE      R0 R36       ; R0 := R36
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R44       ; R0 := R44
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R37       ; R0 := R37
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R38       ; R0 := R38
113 [-]: MOVE      R0 R39       ; R0 := R39
114 [-]: MOVE      R0 R40       ; R0 := R40
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R41       ; R0 := R41
118 [-]: MOVE      R0 R42       ; R0 := R42
119 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R46       ; R0 := R46
129 [-]: MOVE      R0 R16       ; R0 := R16
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: MOVE      R0 R31       ; R0 := R31
133 [-]: MOVE      R0 R32       ; R0 := R32
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R30       ; R0 := R30
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
142 [-]: MOVE      R0 R47       ; R0 := R47
143 [-]: MOVE      R0 R33       ; R0 := R33
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R20       ; R0 := R20
146 [-]: MOVE      R0 R37       ; R0 := R37
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R34       ; R0 := R34
149 [-]: MOVE      R0 R31       ; R0 := R31
150 [-]: MOVE      R0 R32       ; R0 := R32
151 [-]: MOVE      R0 R35       ; R0 := R35
152 [-]: MOVE      R0 R38       ; R0 := R38
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: MOVE      R0 R45       ; R0 := R45
155 [-]: MOVE      R0 R39       ; R0 := R39
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R40       ; R0 := R40
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R3        ; R0 := R3
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R41       ; R0 := R41
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: SETGLOBAL R48 K30      ; Start := R48
167 [-]: NEWTABLE  R48 7 0      ; R48 := {}
168 [-]: GETGLOBAL R49 K31      ; R49 := 0xb009bbc6
169 [-]: LOADK     R50 K32      ; R50 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconChaosMat"
170 [-]: CALL      R49 2 2      ; R49 := R49(R50)
171 [-]: GETGLOBAL R50 K31      ; R50 := 0xb009bbc6
172 [-]: LOADK     R51 K33      ; R51 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconDecayMat"
173 [-]: CALL      R50 2 2      ; R50 := R50(R51)
174 [-]: GETGLOBAL R51 K31      ; R51 := 0xb009bbc6
175 [-]: LOADK     R52 K34      ; R52 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconFormMat"
176 [-]: CALL      R51 2 2      ; R51 := R51(R52)
177 [-]: GETGLOBAL R52 K31      ; R52 := 0xb009bbc6
178 [-]: LOADK     R53 K35      ; R53 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconLightMat"
179 [-]: CALL      R52 2 2      ; R52 := R52(R53)
180 [-]: GETGLOBAL R53 K31      ; R53 := 0xb009bbc6
181 [-]: LOADK     R54 K36      ; R54 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconOrderMat"
182 [-]: CALL      R53 2 2      ; R53 := R53(R54)
183 [-]: GETGLOBAL R54 K31      ; R54 := 0xb009bbc6
184 [-]: LOADK     R55 K37      ; R55 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTimeMat"
185 [-]: CALL      R54 2 2      ; R54 := R54(R55)
186 [-]: GETGLOBAL R55 K31      ; R55 := 0xb009bbc6
187 [-]: LOADK     R56 K38      ; R56 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTruthMat"
188 [-]: CALL      R55 2 2      ; R55 := R55(R56)
189 [-]: GETGLOBAL R56 K31      ; R56 := 0xb009bbc6
190 [-]: LOADK     R57 K39      ; R57 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconVoidMat"
191 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
192 [-]: SETLIST   R48 0 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 0
193 [-]: NEWTABLE  R49 7 0      ; R49 := {}
194 [-]: GETGLOBAL R50 K31      ; R50 := 0xb009bbc6
195 [-]: LOADK     R51 K40      ; R51 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneChaos"
196 [-]: CALL      R50 2 2      ; R50 := R50(R51)
197 [-]: GETGLOBAL R51 K31      ; R51 := 0xb009bbc6
198 [-]: LOADK     R52 K41      ; R52 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneDecay"
199 [-]: CALL      R51 2 2      ; R51 := R51(R52)
200 [-]: GETGLOBAL R52 K31      ; R52 := 0xb009bbc6
201 [-]: LOADK     R53 K42      ; R53 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneForm"
202 [-]: CALL      R52 2 2      ; R52 := R52(R53)
203 [-]: GETGLOBAL R53 K31      ; R53 := 0xb009bbc6
204 [-]: LOADK     R54 K43      ; R54 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneLight"
205 [-]: CALL      R53 2 2      ; R53 := R53(R54)
206 [-]: GETGLOBAL R54 K31      ; R54 := 0xb009bbc6
207 [-]: LOADK     R55 K44      ; R55 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneOrder"
208 [-]: CALL      R54 2 2      ; R54 := R54(R55)
209 [-]: GETGLOBAL R55 K31      ; R55 := 0xb009bbc6
210 [-]: LOADK     R56 K45      ; R56 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTime"
211 [-]: CALL      R55 2 2      ; R55 := R55(R56)
212 [-]: GETGLOBAL R56 K31      ; R56 := 0xb009bbc6
213 [-]: LOADK     R57 K46      ; R57 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTruth"
214 [-]: CALL      R56 2 2      ; R56 := R56(R57)
215 [-]: GETGLOBAL R57 K31      ; R57 := 0xb009bbc6
216 [-]: LOADK     R58 K47      ; R58 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneVoid"
217 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
218 [-]: SETLIST   R49 0 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 0
219 [-]: CONST     R50 1        ; R50 := 1.000000
220 [-]: LOADKB    R51 0 0      ; R51 := false
221 [-]: NEWTABLE  R52 0 0      ; R52 := {}
222 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
223 [-]: CLOSURE   R54 12       ; R54 := closure(Function #13)
224 [-]: MOVE      R0 R50       ; R0 := R50
225 [-]: MOVE      R0 R52       ; R0 := R52
226 [-]: MOVE      R0 R51       ; R0 := R51
227 [-]: SETGLOBAL R54 K48      ; OnActivated := R54
228 [-]: CLOSURE   R54 13       ; R54 := closure(Function #14)
229 [-]: MOVE      R0 R0        ; R0 := R0
230 [-]: MOVE      R0 R49       ; R0 := R49
231 [-]: MOVE      R0 R48       ; R0 := R48
232 [-]: MOVE      R0 R53       ; R0 := R53
233 [-]: MOVE      R0 R51       ; R0 := R51
234 [-]: MOVE      R0 R52       ; R0 := R52
235 [-]: MOVE      R0 R50       ; R0 := R50
236 [-]: MOVE      R0 R3        ; R0 := R3
237 [-]: SETGLOBAL R54 K49      ; CipherPuzzle := R54
238 [-]: CLOSURE   R54 14       ; R54 := closure(Function #15)
239 [-]: MOVE      R0 R3        ; R0 := R3
240 [-]: SETGLOBAL R54 K50      ; PuzzleButtonCompleteScript := R54
241 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
242 [-]: CLOSURE   R55 16       ; R55 := closure(Function #17)
243 [-]: CLOSURE   R56 17       ; R56 := closure(Function #18)
244 [-]: MOVE      R0 R1        ; R0 := R1
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: MOVE      R0 R54       ; R0 := R54
247 [-]: MOVE      R0 R55       ; R0 := R55
248 [-]: SETGLOBAL R56 K51      ; LoidFaceTarget := R56
249 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
250 [-]: SETGLOBAL R56 K52      ; ExecuteIfDebug := R56
251 [-]: LOADNIL   R56 R58      ; R56 := R57 := R58 := nil
252 [-]: CLOSURE   R59 19       ; R59 := closure(Function #20)
253 [-]: MOVE      R0 R57       ; R0 := R57
254 [-]: CLOSURE   R60 20       ; R60 := closure(Function #21)
255 [-]: MOVE      R0 R57       ; R0 := R57
256 [-]: MOVE      R0 R59       ; R0 := R59
257 [-]: SETGLOBAL R60 K53      ; FadeIn := R60
258 [-]: CLOSURE   R60 21       ; R60 := closure(Function #22)
259 [-]: MOVE      R0 R59       ; R0 := R59
260 [-]: MOVE      R0 R57       ; R0 := R57
261 [-]: SETGLOBAL R60 K54      ; FadeOut := R60
262 [-]: CLOSURE   R60 22       ; R60 := closure(Function #23)
263 [-]: MOVE      R0 R56       ; R0 := R56
264 [-]: MOVE      R0 R57       ; R0 := R57
265 [-]: MOVE      R0 R58       ; R0 := R58
266 [-]: SETGLOBAL R60 K55      ; FamilyPortrait := R60
267 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
268 [-]: SETGLOBAL R60 K56      ; OnLevelLoaded := R60
269 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf4e253b6]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x383d2e7d]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf4e253b6]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x39e33d94]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33fc842f]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7a33f7a4
  8 [-]: ADD       R4 R0 K3     ; R4 := R0 + 1.000000
  9 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[1.000000]
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9c1f3b5a]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1.000000
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x2fb0041c]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x55e9211c]
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x7a33f7a4
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x775c858b]
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9742b85b]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "Caves"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xfc87a231]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x659d451f]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x791e42cb
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9742b85b]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K6        ; R4 := "CavesLoid"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8abff40e]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9742b85b]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "Puzzle"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xfc87a231]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05eeb9db]
 13 [-]: CONST     R3 2         ; R3 := 2.000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K3      ; if R1 ~= 28.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x102f2985]
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x21781135
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xcd73323e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x0e46e45b]
 27 [-]: CONST     R6 15        ; R6 := 15.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       26           ; PC := 26
 35 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x4b7b7016]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 1         ; if R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xfb669000]
 43 [-]: GETGLOBAL R6 K16       ; R6 := gLotusNpcAvatarType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K17       ; R5 := 0xc8802016
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x2d0a291f]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xa2880940]
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
 57 [-]: JMP       49           ; PC := 49
 58 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 59 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x46a0ebf5]
 60 [-]: GETGLOBAL R12 K21      ; R12 := 0x0469f296
 61 [-]: LOADK     R13 K22      ; R13 := "M4CinematicMarker"
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 64 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xf4e253b6]
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 72 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xfb64e76c]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xa534c3ac]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xde321e6f]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x568c6f4f]
 79 [-]: LOADKB    R16 0 0      ; R16 := false
 80 [-]: CALL      R14 3 1      ; R14(R15,R16)
 81 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xc7154a44]
 82 [-]: LOADKB    R16 0 0      ; R16 := false
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: SELF      R14 R3 K29   ; R15 := R3; R14 := R3[0x449c4562]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12[0x449c4562]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 0        ; if not R14 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R14 K13      ; R14 := 0xcbd666e1
 93 [-]: CONST     R15 0        ; R15 := 0.000000
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: JMP       84           ; PC := 84
 96 [-]: SELF      R14 R3 K30   ; R15 := R3; R14 := R3[0xf2deaf69]
 97 [-]: GETGLOBAL R16 K31      ; R16 := gLotusOperatorAvatarType
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: TEST      R14 0        ; if not R14 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R14 R3 K32   ; R15 := R3; R14 := R3[0x18f03c5d]
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
104 [-]: SELF      R15 R3 K33   ; R16 := R3; R15 := R3[0x5e651723]
105 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
106 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
107 [-]: TEST      R14 1        ; if R14 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R14 K13      ; R14 := 0xcbd666e1
110 [-]: CONST     R15 0        ; R15 := 0.000000
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: JMP       103          ; PC := 103
113 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0xf7d48ee0]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x1bf26251]
116 [-]: LOADKB    R17 0 0      ; R17 := false
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
119 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x78298275]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: MOVE      R3 R15       ; R3 := R15
122 [-]: SELF      R15 R3 K37   ; R16 := R3; R15 := R3[0x069d881f]
123 [-]: LOADKB    R17 1 0      ; R17 := true
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: SELF      R15 R3 K38   ; R16 := R3; R15 := R3[0x47901f07]
126 [-]: GETGLOBAL R17 K39      ; R17 := 0xba856e5d
127 [-]: GETGLOBAL R18 K40      ; R18 := EMPTY_SYMBOL
128 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
129 [-]: SELF      R15 R3 K41   ; R16 := R3; R15 := R3[0x5d985c7e]
130 [-]: GETGLOBAL R17 K42      ; R17 := 0x18f101cf
131 [-]: LOADKB    R18 1 0      ; R18 := true
132 [-]: CONST     R19 3        ; R19 := 3.000000
133 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
134 [-]: SELF      R15 R3 K41   ; R16 := R3; R15 := R3[0x5d985c7e]
135 [-]: GETGLOBAL R17 K43      ; R17 := 0x8e8a16c5
136 [-]: LOADKB    R18 0 0      ; R18 := false
137 [-]: CONST     R19 3        ; R19 := 3.000000
138 [-]: CONST     R20 2        ; R20 := 2.000000
139 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
140 [-]: GETGLOBAL R15 K13      ; R15 := 0xcbd666e1
141 [-]: CONST     R16 1        ; R16 := 1.000000
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: SELF      R15 R3 K41   ; R16 := R3; R15 := R3[0x5d985c7e]
144 [-]: LOADNIL   R17 R17      ; R17 := nil
145 [-]: LOADKB    R18 0 0      ; R18 := false
146 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
147 [-]: SELF      R15 R3 K26   ; R16 := R3; R15 := R3[0xde321e6f]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x4703255b]
150 [-]: CONST     R17 0        ; R17 := 0.000000
151 [-]: CONST     R18 2        ; R18 := 2.000000
152 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
153 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
154 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xfb669000]
155 [-]: GETGLOBAL R17 K45      ; R17 := gLotusSentinelAvatarType
156 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
157 [-]: GETGLOBAL R16 K17      ; R16 := 0xc8802016
158 [-]: MOVE      R17 R15      ; R17 := R15
159 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
160 [-]: JMP       170          ; PC := 170
161 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0x8675004d]
162 [-]: LOADKB    R23 1 0      ; R23 := true
163 [-]: CALL      R21 3 1      ; R21(R22,R23)
164 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0xe43b7b6b]
165 [-]: CALL      R21 2 1      ; R21(R22)
166 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0x768274d6]
167 [-]: LOADKB    R23 0 0      ; R23 := false
168 [-]: LOADKB    R24 1 0      ; R24 := true
169 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
170 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 161; R18 := R19 end
171 [-]: JMP       161          ; PC := 161
172 [-]: GETGLOBAL R21 K49      ; R21 := 0x667589cb
173 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21[0x8eb2112d]
174 [-]: LOADK     R23 K51      ; R23 := "StartPlaying"
175 [-]: CALL      R21 3 1      ; R21(R22,R23)
176 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0[0xf4e253b6]
177 [-]: CALL      R21 2 1      ; R21(R22)
178 [-]: GETGLOBAL R21 K49      ; R21 := 0x667589cb
179 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x1c84839c]
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: TEST      R21 0        ; if not R21 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R21 K13      ; R21 := 0xcbd666e1
184 [-]: CONST     R22 0        ; R22 := 0.000000
185 [-]: CALL      R21 2 1      ; R21(R22)
186 [-]: JMP       178          ; PC := 178
187 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
188 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x7c1a0374]
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
191 [-]: MOVE      R23 R21      ; R23 := R21
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: TEST      R22 0        ; if not R22 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21[0xb6df3e50]
197 [-]: CONST     R24 1        ; R24 := 1.000000
198 [-]: CALL      R22 3 1      ; R22(R23,R24)
199 [-]: SELF      R22 R3 K55   ; R23 := R3; R22 := R3[0x2a748f85]
200 [-]: GETGLOBAL R24 K56      ; R24 := 0x52bbddb9
201 [-]: CALL      R22 3 1      ; R22(R23,R24)
202 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xfe9dc265]
  3 [-]: CONST     R3 4         ; R3 := 4.000000
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe79e7ef4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x22da1852]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 241
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 49
  6 [-]: JMP       49           ; PC := 49
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["reachCaves"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "M4Door"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: SETUPVAL  R1 U4        ; U82 := R4
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x383d2e7d]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x11a19c5e
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: LOADK     R3 K9        ; R3 := "OnTouched"
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 29 [-]: LOADK     R4 K10       ; R4 := "M4SonWp"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc7b81e8d]
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 35 [-]: LOADK     R5 K12       ; R5 := "MonsterDoorHint"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xd1586535]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x8eb2112d]
 41 [-]: LOADK     R5 K15       ; R5 := "Unlock"
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETUPVAL  R3 U5        ; R3 := U5
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 45 [-]: LOADK     R5 K16       ; R5 := "FastTravelGateMarker"
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: JMP       193          ; PC := 193
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 54 [-]: LOADK     R5 K17       ; R5 := "M4DoorMarker"
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: JMP       193          ; PC := 193
 58 [-]: GETUPVAL  R3 U7        ; R3 := U7
 59 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 96
 60 [-]: JMP       96           ; PC := 96
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa1df01d6]
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["talkToSon"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETUPVAL  R3 U8        ; R3 := U8
 67 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x383d2e7d]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETGLOBAL R3 K19       ; R3 := _T
 70 [-]: GETGLOBAL R4 K19       ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["TaggedDialog"]
 72 [-]: TEST      R4 1         ; if R4 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 75 [-]: SETTABLE  R3 K20 R4    ; R3["TaggedDialog"] := R4
 76 [-]: GETGLOBAL R3 K19       ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["TaggedDialog"]
 78 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 79 [-]: SETTABLE  R4 K22 K23   ; R4["mName"] := ""
 80 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 81 [-]: GETUPVAL  R0 U9        ; R0 := U9
 82 [-]: GETUPVAL  R0 U10       ; R0 := U10
 83 [-]: GETUPVAL  R0 U11       ; R0 := U11
 84 [-]: GETUPVAL  R0 U12       ; R0 := U12
 85 [-]: GETUPVAL  R0 U13       ; R0 := U13
 86 [-]: GETUPVAL  R0 U14       ; R0 := U14
 87 [-]: GETUPVAL  R0 U15       ; R0 := U15
 88 [-]: GETUPVAL  R0 U16       ; R0 := U16
 89 [-]: GETUPVAL  R0 U8        ; R0 := U8
 90 [-]: GETUPVAL  R0 U5        ; R0 := U5
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: GETUPVAL  R0 U17       ; R0 := U17
 93 [-]: SETTABLE  R4 K24 R5    ; R4["mCallback"] := R5
 94 [-]: SETTABLE  R3 K21 R4    ; R3["M4SonDialog"] := R4
 95 [-]: JMP       193          ; PC := 193
 96 [-]: GETUPVAL  R3 U17       ; R3 := U17
 97 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa1df01d6]
101 [-]: GETUPVAL  R4 U3        ; R4 := U3
102 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["defeatAttackers"]
103 [-]: GETUPVAL  R5 U2        ; R5 := U2
104 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["ATTACK_ICON"]
105 [-]: CALL      R3 3 1       ; R3(R4,R5)
106 [-]: GETUPVAL  R3 U14       ; R3 := U14
107 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xbd2e96ea]
108 [-]: CONST     R5 2         ; R5 := 2.000000
109 [-]: CLOSURE   R6 1         ; R6 := closure(Function #9.2)
110 [-]: GETUPVAL  R0 U10       ; R0 := U10
111 [-]: GETUPVAL  R0 U9        ; R0 := U9
112 [-]: GETUPVAL  R0 U18       ; R0 := U18
113 [-]: GETUPVAL  R0 U8        ; R0 := U8
114 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
115 [-]: JMP       193          ; PC := 193
116 [-]: GETUPVAL  R3 U19       ; R3 := U19
117 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETUPVAL  R3 U2        ; R3 := U2
120 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa1df01d6]
121 [-]: GETUPVAL  R4 U3        ; R4 := U3
122 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["reachVault"]
123 [-]: CALL      R3 2 1       ; R3(R4)
124 [-]: GETUPVAL  R3 U5        ; R3 := U5
125 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
126 [-]: LOADK     R5 K29       ; R5 := "M4VaultMarker"
127 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
128 [-]: CALL      R3 0 1       ; R3(R4,...)
129 [-]: JMP       193          ; PC := 193
130 [-]: GETUPVAL  R3 U20       ; R3 := U20
131 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: JMP       193          ; PC := 193
134 [-]: GETUPVAL  R3 U21       ; R3 := U21
135 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 178
136 [-]: JMP       178          ; PC := 178
137 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
138 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xfb669000]
139 [-]: GETGLOBAL R5 K31       ; R5 := gLotusNpcAvatarType
140 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
141 [-]: GETGLOBAL R4 K32       ; R4 := 0xc8802016
142 [-]: MOVE      R5 R3        ; R5 := R3
143 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
144 [-]: JMP       152          ; PC := 152
145 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0x2d0a291f]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: GETUPVAL  R10 U11      ; R10 := U11
148 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0xa2880940]
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 145; R6 := R7 end
153 [-]: JMP       145          ; PC := 145
154 [-]: GETUPVAL  R9 U12       ; R9 := U12
155 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x3dba7f22]
156 [-]: LOADKB    R11 0 0      ; R11 := false
157 [-]: CALL      R9 3 1       ; R9(R10,R11)
158 [-]: GETUPVAL  R9 U2        ; R9 := U2
159 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[0xa1df01d6]
160 [-]: GETUPVAL  R10 U3       ; R10 := U3
161 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["solveCipher"]
162 [-]: CALL      R9 2 1       ; R9(R10)
163 [-]: GETUPVAL  R9 U5        ; R9 := U5
164 [-]: LOADNIL   R10 R10      ; R10 := nil
165 [-]: CALL      R9 2 1       ; R9(R10)
166 [-]: GETUPVAL  R9 U22       ; R9 := U22
167 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x05eeb9db]
168 [-]: CONST     R11 1        ; R11 := 1.000000
169 [-]: CALL      R9 3 1       ; R9(R10,R11)
170 [-]: GETUPVAL  R9 U23       ; R9 := U23
171 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xd5f7912b]
172 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
173 [-]: LOADK     R12 K39      ; R12 := "PlayPuzzleDialog"
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: LOADKB    R12 0 0      ; R12 := false
176 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
177 [-]: JMP       193          ; PC := 193
178 [-]: GETUPVAL  R9 U24       ; R9 := U24
179 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETUPVAL  R9 U2        ; R9 := U2
182 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[0xa1df01d6]
183 [-]: GETUPVAL  R10 U3       ; R10 := U3
184 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["reachHeart"]
185 [-]: CALL      R9 2 1       ; R9(R10)
186 [-]: JMP       193          ; PC := 193
187 [-]: GETUPVAL  R9 U25       ; R9 := U25
188 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R9 U2        ; R9 := U2
191 [-]: GETTABLE  R9 R9 K41    ; R9 := R9[0xdc3b2033]
192 [-]: CALL      R9 1 1       ; R9()
193 [-]: GETUPVAL  R9 U2        ; R9 := U2
194 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0x2beb71d2]
195 [-]: LOADK     R10 K43      ; R10 := "[DEBUG] Encounter Stage: "
196 [-]: MOVE      R11 R0       ; R11 := R0
197 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
198 [-]: CALL      R9 2 1       ; R9(R10)
199 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 263
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "M4PlayerConvoPoint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x589ef1c1]
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd1586535]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x020d4331]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x553549e8]
 22 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xcb3851b8]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1ac1655c]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa383de31]
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K12       ; R5 := "ConvoInvuln"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: CONST     R5 25        ; R5 := 25.000000
 33 [-]: CONST     R6 6         ; R6 := 6.000000
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x22df603c]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K15       ; R3 := 0xc8802016
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xbb610e5b]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xa2880940]
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 43; R5 := R6 end
 48 [-]: JMP       43           ; PC := 43
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xfb669000]
 51 [-]: GETGLOBAL R11 K19      ; R11 := gLotusNpcAvatarType
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x2d0a291f]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETUPVAL  R16 U2       ; R16 := U2
 60 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0xa2880940]
 63 [-]: CALL      R15 2 1      ; R15(R16)
 64 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 57; R12 := R13 end
 65 [-]: JMP       57           ; PC := 57
 66 [-]: GETUPVAL  R15 U3       ; R15 := U3
 67 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x3dba7f22]
 68 [-]: LOADKB    R17 0 0      ; R17 := false
 69 [-]: CALL      R15 3 1      ; R15(R16,R17)
 70 [-]: GETUPVAL  R15 U5       ; R15 := U5
 71 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xbd2e96ea]
 72 [-]: LOADK     R17 K23      ; R17 := 0.100000
 73 [-]: GETUPVAL  R18 U6       ; R18 := U6
 74 [-]: LOADKB    R19 1 0      ; R19 := true
 75 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 76 [-]: SETUPVAL  R15 U4       ; U82 := R4
 77 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0[0x68d7cbe0]
 78 [-]: GETUPVAL  R17 U7       ; R17 := U7
 79 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x10c9eef2]
 80 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
 81 [-]: LOADK     R20 K26      ; R20 := "SonA"
 82 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 83 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 84 [-]: LOADNIL   R18 R18      ; R18 := nil
 85 [-]: LOADKB    R19 1 0      ; R19 := true
 86 [-]: LOADKB    R20 1 0      ; R20 := true
 87 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 88 [-]: GETUPVAL  R15 U8       ; R15 := U8
 89 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xf4e253b6]
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: GETUPVAL  R15 U0       ; R15 := U0
 92 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x1ac1655c]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x8e3e343e]
 95 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 96 [-]: LOADK     R18 K12      ; R18 := "ConvoInvuln"
 97 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 98 [-]: CALL      R15 0 1      ; R15(R16,...)
 99 [-]: GETUPVAL  R15 U9       ; R15 := U9
100 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
101 [-]: LOADK     R17 K29      ; R17 := "M4AreaKillMarker"
102 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
103 [-]: CALL      R15 0 1      ; R15(R16,...)
104 [-]: GETUPVAL  R15 U3       ; R15 := U3
105 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x3dba7f22]
106 [-]: LOADKB    R17 1 0      ; R17 := true
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: GETUPVAL  R15 U10      ; R15 := U10
109 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x8abff40e]
110 [-]: GETUPVAL  R17 U11      ; R17 := U11
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 301
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe89f6dd4]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x22df603c]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x55e9211c]
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x9e21e394]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc7b81e8d]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K8        ; R9 := "EncounterDoorHint"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xd1586535]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x8eb2112d]
 33 [-]: LOADK     R9 K11       ; R9 := "Unlock"
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 345
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x891629fa]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x4c976eda]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4c355e2]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc9013731]
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: SETUPVAL  R1 U6        ; U82 := R6
 40 [-]: GETUPVAL  R1 U10       ; R1 := U10
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xde474187]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: SETUPVAL  R1 U9        ; U82 := R9
 44 [-]: GETUPVAL  R1 U7        ; R1 := U7
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xa80cf6ff]
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: SETUPVAL  R1 U11       ; U82 := R11
 50 [-]: GETUPVAL  R1 U11       ; R1 := U11
 51 [-]: SETTABLE  R1 K13 K14   ; R1["mIncludeChildHints"] := true
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x46a0ebf5]
 54 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K17       ; R4 := "FastTravelGate"
 56 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 59 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
 60 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 61 [-]: LOADK     R5 K18       ; R5 := "FastTravelCave"
 62 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 63 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 64 [-]: SETUPVAL  R2 U12       ; U82 := R12
 65 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x68d0cbed]
 66 [-]: GETUPVAL  R4 U12       ; R4 := U12
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: SETUPVAL  R2 U13       ; U82 := R13
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 70 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
 71 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 72 [-]: LOADK     R5 K20       ; R5 := "HubNpc_M4Son"
 73 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 74 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 75 [-]: SETUPVAL  R2 U14       ; U82 := R14
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 77 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
 78 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 79 [-]: LOADK     R5 K21       ; R5 := "M4SonTalkAction"
 80 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 81 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 82 [-]: SETUPVAL  R2 U15       ; U82 := R15
 83 [-]: GETUPVAL  R2 U14       ; R2 := U14
 84 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x768274d6]
 85 [-]: LOADKB    R4 1 0       ; R4 := true
 86 [-]: LOADKB    R5 1 0       ; R5 := true
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: GETUPVAL  R2 U14       ; R2 := U14
 89 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x47901f07]
 90 [-]: GETGLOBAL R4 K24       ; R4 := 0x3a5e8133
 91 [-]: GETGLOBAL R5 K25       ; R5 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R6 K26       ; R6 := 0xa421af95
 93 [-]: CONST     R7 0         ; R7 := 0.000000
 94 [-]: CONST     R8 0         ; R8 := 0.750000
 95 [-]: CONST     R9 0         ; R9 := 0.000000
 96 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 97 [-]: CALL      R2 0 1       ; R2(R3,...)
 98 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 99 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xc7fcada9]
100 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
101 [-]: LOADK     R5 K28       ; R5 := "M4Reinforcements"
102 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
103 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
104 [-]: SETUPVAL  R2 U16       ; U82 := R16
105 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
106 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
107 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
108 [-]: LOADK     R5 K29       ; R5 := "PuzzleScript"
109 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
110 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
111 [-]: SETUPVAL  R2 U17       ; U82 := R17
112 [-]: GETUPVAL  R2 U17       ; R2 := U17
113 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x8eb2112d]
114 [-]: LOADK     R4 K31       ; R4 := "Execute"
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
117 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xc7fcada9]
118 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
119 [-]: LOADK     R5 K32       ; R5 := "FastTravel"
120 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
121 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
122 [-]: GETGLOBAL R3 K33       ; R3 := 0xc8802016
123 [-]: MOVE      R4 R2        ; R4 := R2
124 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0xf4e253b6]
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 126; R5 := R6 end
129 [-]: JMP       126          ; PC := 126
130 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
131 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x46a0ebf5]
132 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
133 [-]: LOADK     R11 K35      ; R11 := "M4CinematicTrigger"
134 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
135 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
136 [-]: SETUPVAL  R8 U18       ; U82 := R18
137 [-]: GETGLOBAL R8 K36       ; R8 := 0x11a19c5e
138 [-]: GETUPVAL  R9 U18       ; R9 := U18
139 [-]: LOADK     R10 K37      ; R10 := "OnTouched"
140 [-]: CALL      R8 3 1       ; R8(R9,R10)
141 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
142 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x46a0ebf5]
143 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
144 [-]: LOADK     R11 K38      ; R11 := "M4Cinematic"
145 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
146 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
147 [-]: SETUPVAL  R8 U19       ; U82 := R19
148 [-]: GETGLOBAL R8 K36       ; R8 := 0x11a19c5e
149 [-]: GETUPVAL  R9 U19       ; R9 := U19
150 [-]: LOADK     R10 K39      ; R10 := "OnStopped"
151 [-]: CALL      R8 3 1       ; R8(R9,R10)
152 [-]: GETUPVAL  R8 U6        ; R8 := U6
153 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x8abff40e]
154 [-]: GETUPVAL  R10 U20      ; R10 := U20
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0xefe6cad1]
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: EQ        0 R8 K43     ; if R8 ~= 1.000000 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R8 R0 K44    ; R9 := R0; R8 := R0[0xfe9dc265]
161 [-]: CONST     R10 2        ; R10 := 2.000000
162 [-]: CALL      R8 3 1       ; R8(R9,R10)
163 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 389
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xefe6cad1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 156
  9 [-]: JMP       156          ; PC := 156
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x209398c2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETUPVAL  R3 U3        ; U82 := R3
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe89f6dd4]
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: CONST     R6 10        ; R6 := 10.000000
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: LOADKB    R8 1 0       ; R8 := true
 35 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 36 [-]: GETUPVAL  R3 U6        ; R3 := U6
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 138
 43 [-]: JMP       138          ; PC := 138
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x68d0cbed]
 46 [-]: GETUPVAL  R5 U7        ; R5 := U7
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETUPVAL  R4 U8        ; R4 := U8
 49 [-]: ADD       R5 R3 K10    ; R5 := R3 + 200.000000
 50 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 138
 51 [-]: JMP       138          ; PC := 138
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8abff40e]
 54 [-]: GETUPVAL  R6 U9        ; R6 := U9
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: JMP       138          ; PC := 138
 57 [-]: GETUPVAL  R4 U9        ; R4 := U9
 58 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       138          ; PC := 138
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x39e33d94]
 66 [-]: LOADKB    R6 1 0       ; R6 := true
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: EQ        0 R4 K13     ; if R4 ~= 0.000000 then PC := 138
 69 [-]: JMP       138          ; PC := 138
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8abff40e]
 72 [-]: GETUPVAL  R6 U10       ; R6 := U10
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: JMP       138          ; PC := 138
 75 [-]: GETUPVAL  R4 U10       ; R4 := U10
 76 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETUPVAL  R4 U11       ; R4 := U11
 79 [-]: TEST      R4 1         ; if R4 then PC := 138
 80 [-]: JMP       138          ; PC := 138
 81 [-]: GETUPVAL  R4 U12       ; R4 := U12
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 0         ; if not R4 then PC := 138
 85 [-]: JMP       138          ; PC := 138
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xd5f7912b]
 88 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 89 [-]: LOADK     R7 K16       ; R7 := "PlayCavesDialog"
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: LOADKB    R7 0 0       ; R7 := false
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: LOADKB    R4 1 0       ; R4 := true
 94 [-]: SETUPVAL  R4 U11       ; U82 := R11
 95 [-]: JMP       138          ; PC := 138
 96 [-]: GETUPVAL  R4 U13       ; R4 := U13
 97 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
100 [-]: GETUPVAL  R5 U3        ; R5 := U3
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 138
103 [-]: JMP       138          ; PC := 138
104 [-]: GETUPVAL  R4 U3        ; R4 := U3
105 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xbebad19f]
106 [-]: GETUPVAL  R6 U14       ; R6 := U14
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: LT        0 R4 K18     ; if R4 >= 10.000000 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETUPVAL  R5 U2        ; R5 := U2
111 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x8abff40e]
112 [-]: GETUPVAL  R7 U15       ; R7 := U15
113 [-]: CALL      R5 3 1       ; R5(R6,R7)
114 [-]: JMP       138          ; PC := 138
115 [-]: GETUPVAL  R5 U15       ; R5 := U15
116 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 135
117 [-]: JMP       135          ; PC := 135
118 [-]: GETUPVAL  R5 U16       ; R5 := U16
119 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xbeb121f1]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 1         ; if R5 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETUPVAL  R5 U17       ; R5 := U17
124 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x9742b85b]
125 [-]: GETUPVAL  R6 U18       ; R6 := U18
126 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
127 [-]: LOADK     R8 K21       ; R8 := "PuzzleComplete"
128 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
129 [-]: CALL      R5 0 1       ; R5(R6,...)
130 [-]: GETUPVAL  R5 U2        ; R5 := U2
131 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x8abff40e]
132 [-]: GETUPVAL  R7 U19       ; R7 := U19
133 [-]: CALL      R5 3 1       ; R5(R6,R7)
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R5 U19       ; R5 := U19
136 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 138
137 [-]: JMP       138          ; PC := 138
138 [-]: GETUPVAL  R5 U20       ; R5 := U20
139 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xfaa69527]
140 [-]: MOVE      R7 R1        ; R7 := R1
141 [-]: CALL      R5 3 1       ; R5(R6,R7)
142 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0xd9531187]
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: TEST      R5 0         ; if not R5 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETUPVAL  R5 U21       ; R5 := U21
147 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0xd712b9db]
148 [-]: CALL      R5 1 1       ; R5()
149 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0xfe9dc265]
150 [-]: CONST     R7 5         ; R7 := 5.000000
151 [-]: CALL      R5 3 1       ; R5(R6,R7)
152 [-]: GETGLOBAL R5 K26       ; R5 := 0xcbd666e1
153 [-]: CONST     R6 0         ; R6 := 0.000000
154 [-]: CALL      R5 2 1       ; R5(R6)
155 [-]: JMP       6            ; PC := 6
156 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
157 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x46a0ebf5]
158 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
159 [-]: LOADK     R8 K28       ; R8 := "LoidDeco"
160 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
161 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
162 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0x768274d6]
163 [-]: LOADKB    R8 0 0       ; R8 := false
164 [-]: LOADKB    R9 1 0       ; R9 := true
165 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
166 [-]: GETUPVAL  R6 U21       ; R6 := U21
167 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0xe37779c4]
168 [-]: GETUPVAL  R7 U22       ; R7 := U22
169 [-]: CALL      R6 2 1       ; R6(R7)
170 [-]: GETUPVAL  R6 U14       ; R6 := U14
171 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xf4e253b6]
172 [-]: CALL      R6 2 1       ; R6(R7)
173 [-]: GETUPVAL  R6 U23       ; R6 := U23
174 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0xdc3b2033]
175 [-]: CALL      R6 1 1       ; R6()
176 [-]: GETUPVAL  R6 U23       ; R6 := U23
177 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0xf158d74d]
178 [-]: CALL      R6 1 1       ; R6()
179 [-]: GETUPVAL  R6 U2        ; R6 := U2
180 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x588ed000]
181 [-]: CALL      R6 2 1       ; R6(R7)
182 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x944689e3
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x768274d6]
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: LOADKB    R9 1 0       ; R9 := true
  8 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x659d451f]
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0xb93ef67a
 11 [-]: LOADKB    R9 0 0       ; R9 := false
 12 [-]: CONST     R10 0        ; R10 := 0.000000
 13 [-]: LOADKB    R11 1 0      ; R11 := true
 14 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x944689e3
 16 [-]: LEN       R6 R6        ; R6 := # R6
 17 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 20 [-]: CONST     R7 0         ; R7 := 0.250000
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 507
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5379d67]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x944689e3
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xd5379d67]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K8        ; R4 := "SecretButtonReset"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x8eb2112d]
 30 [-]: LOADK     R9 K11       ; R9 := "TriggerPort"
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 33 [-]: JMP       29           ; PC := 29
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: SETUPVAL  R7 U2        ; U82 := R2
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: SETUPVAL  R7 U0        ; U82 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 521
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "CipherSuccessForwarder"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7fcada9]
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K5        ; R6 := "PuzzleAction"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x46a0ebf5]
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K6        ; R7 := "LoidDeco"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x768274d6]
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: LOADKB    R8 1 0       ; R8 := true
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x5c390f04]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: EQ        0 R5 K11     ; if R5 ~= 28.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: TEST      R5 0         ; if not R5 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x78298275]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       33           ; PC := 33
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x78298275]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x589ef1c1]
 48 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xd1586535]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: NEWTABLE  R6 8 0       ; R6 := {}
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: CONST     R8 2         ; R8 := 2.000000
 54 [-]: CONST     R9 3         ; R9 := 3.000000
 55 [-]: CONST     R10 4        ; R10 := 4.000000
 56 [-]: CONST     R11 5        ; R11 := 5.000000
 57 [-]: CONST     R12 6        ; R12 := 6.000000
 58 [-]: CONST     R13 7        ; R13 := 7.000000
 59 [-]: CONST     R14 8        ; R14 := 8.000000
 60 [-]: SETLIST   R6 8 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 8
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x622a0c19]
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x622a0c19]
 67 [-]: GETGLOBAL R8 K18       ; R8 := 0x26a4ecb7
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 70 [-]: GETGLOBAL R8 K20       ; R8 := 0x944689e3
 71 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 72 [-]: JMP       120          ; PC := 120
 73 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 74 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11[0x1403231b]
 75 [-]: MOVE      R15 R12      ; R15 := R12
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: SELF      R13 R11 K22  ; R14 := R11; R13 := R11[0xcddc3abb]
 78 [-]: CONST     R15 0        ; R15 := 0.000000
 79 [-]: GETUPVAL  R16 U1       ; R16 := U1
 80 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 81 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 82 [-]: GETGLOBAL R13 K18      ; R13 := 0x26a4ecb7
 83 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 84 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0x1403231b]
 85 [-]: MOVE      R16 R12      ; R16 := R12
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0x768274d6]
 88 [-]: LOADKB    R16 1 0      ; R16 := true
 89 [-]: LOADKB    R17 1 0      ; R17 := true
 90 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 91 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 92 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xc7b81e8d]
 93 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
 94 [-]: LOADK     R17 K24      ; R17 := "SecretButtonSymbol"
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: SELF      R17 R13 K16  ; R18 := R13; R17 := R13[0xd1586535]
 97 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 98 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 99 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x66b9a2bb]
100 [-]: GETUPVAL  R17 U2       ; R17 := U2
101 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: GETGLOBAL R15 K26      ; R15 := 0x11a19c5e
104 [-]: MOVE      R16 R13      ; R16 := R13
105 [-]: LOADK     R17 K27      ; R17 := "OnActivated"
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
108 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xc7b81e8d]
109 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
110 [-]: LOADK     R18 K28      ; R18 := "SecretButtonUnlocked"
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: SELF      R18 R13 K16  ; R19 := R13; R18 := R13[0xd1586535]
113 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
114 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
115 [-]: GETGLOBAL R16 K29      ; R16 := 0x33bdd652
116 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[0x23d5322f]
117 [-]: MOVE      R17 R2       ; R17 := R2
118 [-]: MOVE      R18 R15      ; R18 := R15
119 [-]: CALL      R16 3 1      ; R16(R17,R18)
120 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
121 [-]: JMP       73           ; PC := 73
122 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0x53c3399f]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: EQ        0 R16 K32    ; if R16 ~= 0.000000 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: TEST      R5 1         ; if R5 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R16 K14      ; R16 := 0xcbd666e1
129 [-]: CONST     R17 0        ; R17 := 0.000000
130 [-]: CALL      R16 2 1      ; R16(R17)
131 [-]: JMP       122          ; PC := 122
132 [-]: GETGLOBAL R16 K19      ; R16 := 0xc8802016
133 [-]: MOVE      R17 R2       ; R17 := R2
134 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20[0x8eb2112d]
137 [-]: LOADK     R23 K34      ; R23 := "TriggerPort"
138 [-]: CALL      R21 3 1      ; R21(R22,R23)
139 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 136; R18 := R19 end
140 [-]: JMP       136          ; PC := 136
141 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0x53c3399f]
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: EQ        0 R21 K35    ; if R21 ~= 1.000000 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: TEST      R5 1         ; if R5 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R21 K14      ; R21 := 0xcbd666e1
148 [-]: CONST     R22 0        ; R22 := 0.000000
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: JMP       141          ; PC := 141
151 [-]: GETUPVAL  R21 U3       ; R21 := U3
152 [-]: LOADKB    R22 1 0      ; R22 := true
153 [-]: CALL      R21 2 1      ; R21(R22)
154 [-]: GETGLOBAL R21 K14      ; R21 := 0xcbd666e1
155 [-]: CONST     R22 5        ; R22 := 5.000000
156 [-]: CALL      R21 2 1      ; R21(R22)
157 [-]: GETUPVAL  R21 U3       ; R21 := U3
158 [-]: LOADKB    R22 0 0      ; R22 := false
159 [-]: CALL      R21 2 1      ; R21(R22)
160 [-]: GETGLOBAL R21 K19      ; R21 := 0xc8802016
161 [-]: MOVE      R22 R3       ; R22 := R3
162 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
163 [-]: JMP       170          ; PC := 170
164 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25[0x383d2e7d]
165 [-]: CALL      R26 2 1      ; R26(R27)
166 [-]: GETGLOBAL R26 K18      ; R26 := 0x26a4ecb7
167 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
168 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0x383d2e7d]
169 [-]: CALL      R26 2 1      ; R26(R27)
170 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 164; R23 := R24 end
171 [-]: JMP       164          ; PC := 164
172 [-]: LOADKB    R26 0 0      ; R26 := false
173 [-]: SETUPVAL  R26 U4       ; U82 := R4
174 [-]: GETUPVAL  R26 U5       ; R26 := U5
175 [-]: LEN       R26 R26      ; R26 := # R26
176 [-]: CONST     R27 1        ; R27 := 1.000000
177 [-]: CONST     R28 -1       ; R28 := -1.000000
178 [-]: FORPREP   R26 192      ; R26 -= R28; PC := 192
179 [-]: GETUPVAL  R30 U5       ; R30 := U5
180 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
181 [-]: GETGLOBAL R31 K20      ; R31 := 0x944689e3
182 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
183 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31[0x768274d6]
184 [-]: LOADKB    R33 1 0      ; R33 := true
185 [-]: LOADKB    R34 1 0      ; R34 := true
186 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
187 [-]: GETGLOBAL R31 K29      ; R31 := 0x33bdd652
188 [-]: GETTABLE  R31 R31 K37  ; R31 := R31[0x9c1f3b5a]
189 [-]: GETUPVAL  R32 U5       ; R32 := U5
190 [-]: MOVE      R33 R29      ; R33 := R29
191 [-]: CALL      R31 3 1      ; R31(R32,R33)
192 [-]: FORLOOP   R26 179      ; R26 += R28; if R26 <= R27 then begin PC := 179; R29 := R26 end
193 [-]: GETUPVAL  R31 U6       ; R31 := U6
194 [-]: LT        1 K38 R31    ; if 4.000000 < R31 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: GETUPVAL  R31 U4       ; R31 := U4
197 [-]: TEST      R31 0        ; if not R31 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: NEWTABLE  R31 0 0      ; R31 := {}
200 [-]: SETUPVAL  R31 U5       ; U82 := R5
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R31 K14      ; R31 := 0xcbd666e1
203 [-]: CONST     R32 0        ; R32 := 0.000000
204 [-]: CALL      R31 2 1      ; R31(R32)
205 [-]: JMP       174          ; PC := 174
206 [-]: GETGLOBAL R31 K19      ; R31 := 0xc8802016
207 [-]: MOVE      R32 R3       ; R32 := R3
208 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R36 R35 K39  ; R37 := R35; R36 := R35[0xf4e253b6]
211 [-]: CALL      R36 2 1      ; R36(R37)
212 [-]: GETGLOBAL R36 K18      ; R36 := 0x26a4ecb7
213 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
214 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36[0xf4e253b6]
215 [-]: CALL      R36 2 1      ; R36(R37)
216 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 210; R33 := R34 end
217 [-]: JMP       210          ; PC := 210
218 [-]: GETUPVAL  R36 U4       ; R36 := U4
219 [-]: TEST      R36 1        ; if R36 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R36 R1 K33   ; R37 := R1; R36 := R1[0x8eb2112d]
222 [-]: LOADK     R38 K34      ; R38 := "TriggerPort"
223 [-]: CALL      R36 3 1      ; R36(R37,R38)
224 [-]: RETURN    R0 1         ; return 
225 [-]: GETUPVAL  R36 U7       ; R36 := U7
226 [-]: GETTABLE  R36 R36 K40  ; R36 := R36[0x9742b85b]
227 [-]: GETGLOBAL R37 K41      ; R37 := 0xe91d7466
228 [-]: GETGLOBAL R38 K2       ; R38 := 0x0469f296
229 [-]: LOADK     R39 K42      ; R39 := "PuzzleB"
230 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
231 [-]: CALL      R36 0 1      ; R36(R37,...)
232 [-]: GETUPVAL  R36 U3       ; R36 := U3
233 [-]: LOADKB    R37 0 0      ; R37 := false
234 [-]: CALL      R36 2 1      ; R36(R37)
235 [-]: GETGLOBAL R36 K14      ; R36 := 0xcbd666e1
236 [-]: CONST     R37 5        ; R37 := 5.000000
237 [-]: CALL      R36 2 1      ; R36(R37)
238 [-]: JMP       151          ; PC := 151
239 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "PuzzleAction"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CONST     R4 -1        ; R4 := -1.000000
 12 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf37943ff]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6[0xf4e253b6]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x9c1f3b5a]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 27 [-]: GETGLOBAL R7 K8        ; R7 := _T
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x573feebe
 29 [-]: SETTABLE  R7 K9 R8     ; R7["LoidTarget"] := R8
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x9742b85b]
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0xe91d7466
 33 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K13      ; R10 := "SelectedSymbol"
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x46a0ebf5]
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K15      ; R10 := "LoidDeco"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xc9f6a7d7]
 44 [-]: GETGLOBAL R10 K17      ; R10 := gBeamType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xb94b0ab4]
 47 [-]: GETGLOBAL R11 K10      ; R11 := 0x573feebe
 48 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x768274d6]
 51 [-]: LOADKB    R11 1 0      ; R11 := true
 52 [-]: LOADKB    R12 1 0      ; R12 := true
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
 55 [-]: CONST     R10 2        ; R10 := 2.000000
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x768274d6]
 58 [-]: LOADKB    R11 0 0      ; R11 := false
 59 [-]: LOADKB    R12 1 0      ; R12 := true
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xb94b0ab4]
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: GETGLOBAL R9 K10       ; R9 := 0x573feebe
 66 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x5710748f]
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: GETGLOBAL R9 K23       ; R9 := 0xc8802016
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x383d2e7d]
 73 [-]: CALL      R14 2 1      ; R14(R15)
 74 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 72; R11 := R12 end
 75 [-]: JMP       72           ; PC := 72
 76 [-]: GETGLOBAL R14 K8       ; R14 := _T
 77 [-]: SETTABLE  R14 K9 K25   ; R14["LoidTarget"] := nil
 78 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 13 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["x"]
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["z"]
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xae2294fa
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: EQ        0 R7 K6      ; if R7 ~= 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0xc2892f65
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: CONST     R7 150       ; R7 := 150.000000
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x9ba17154]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0xbf52f20f
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: LT        0 K10 R10    ; if 5.000000 >= R10 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R11 K11      ; R11 := 0xb968557f
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: MUL       R14 R7 R1    ; R14 := R7 * R1
 40 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 41 [-]: MOVE      R8 R11       ; R8 := R11
 42 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R11 K12      ; R11 := 0x20b7f774
 48 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: GETGLOBAL R12 K15      ; R12 := 0x42dcc9f5
 52 [-]: GETTABLE  R13 R11 K14  ; R13 := R11["pitch"]
 53 [-]: CONST     R14 -45      ; R14 := -45.000000
 54 [-]: CONST     R15 45       ; R15 := 45.000000
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: SETTABLE  R11 K14 R12  ; R11["pitch"] := R12
 57 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x70b8836c]
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TransmissionSoundInstance"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TransmissionSoundInstance"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdae5bcb5]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MUL       R2 R1 R1     ; R2 := R1 * R1
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 13 [-]: LOADK     R4 K5        ; R4 := 0.100000
 14 [-]: CONST     R5 6         ; R5 := 6.000000
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: LOADKB    R10 1 0      ; R10 := true
 26 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 679
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x11e86806]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xedb2fe65
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["LoidTarget"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LoidTarget"]
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       7            ; PC := 7
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 3         ; R2 := 3.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5c390f04]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        1 R1 K4      ; if R1 == 28.000000 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 10 [-]: LOADK     R3 K6        ; R3 := "Execute"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
  5 [-]: CONST     R5 0         ; R5 := 0.000000
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xb6df3e50]
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: DIV       R9 R3 R2     ; R9 := R3 / R2
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xb6df3e50]
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: CONST     R4 2         ; R4 := 2.000000
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xb6df3e50]
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 728
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 2         ; R4 := 2.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xb6df3e50]
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 739
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5e651723]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x16f189d2
 34 [-]: TEST      R2 0         ; if not R2 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8e20fbbb]
 37 [-]: LOADKB    R4 1 0       ; R4 := true
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaeb5aa53]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc02f2cb8]
 44 [-]: LOADKB    R4 1 0       ; R4 := true
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 47 [-]: GETGLOBAL R3 K12       ; R3 := 0xb4e50651
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x5d985c7e]
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0xb4e50651
 53 [-]: LOADKB    R5 0 0       ; R5 := false
 54 [-]: CONST     R6 3         ; R6 := 3.000000
 55 [-]: CONST     R7 2         ; R7 := 2.000000
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
 59 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 60 [-]: LOADK     R5 K17       ; R5 := "DaughterLight"
 61 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 62 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x46a0ebf5]
 65 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 66 [-]: LOADK     R6 K18       ; R6 := "SonLight"
 67 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x46a0ebf5]
 71 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 72 [-]: LOADK     R7 K19       ; R7 := "MotherLight"
 73 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 74 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x46a0ebf5]
 77 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 78 [-]: LOADK     R8 K20       ; R8 := "FatherLight"
 79 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 80 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 81 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xd5f7912b]
 82 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 83 [-]: LOADK     R9 K22       ; R9 := "FadeIn"
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: LOADKB    R9 0 0       ; R9 := false
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: LOADNIL   R7 R7        ; R7 := nil
 89 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 90 [-]: GETGLOBAL R9 K23       ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["curTransmission"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 144
 94 [-]: JMP       144          ; PC := 144
 95 [-]: GETGLOBAL R8 K23       ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["curTransmission"]
 97 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x4d42f360]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
100 [-]: LOADK     R10 K26      ; R10 := "Daughter"
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MOVE      R6 R2        ; R6 := R2
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
107 [-]: LOADK     R10 K27      ; R10 := "Son"
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R6 R3        ; R6 := R3
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
114 [-]: LOADK     R10 K28      ; R10 := "Mother"
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: MOVE      R6 R4        ; R6 := R4
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
121 [-]: LOADK     R10 K29      ; R10 := "Father"
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R6 R5        ; R6 := R5
126 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6[0x8eb2112d]
129 [-]: LOADK     R11 K31      ; R11 := "TurnOn"
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
132 [-]: MOVE      R10 R7       ; R10 := R7
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7[0x8eb2112d]
137 [-]: LOADK     R11 K32      ; R11 := "TurnOff"
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: MOVE      R7 R6        ; R7 := R6
140 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
141 [-]: CONST     R10 0        ; R10 := 0.000000
142 [-]: CALL      R9 2 1       ; R9(R10)
143 [-]: JMP       89           ; PC := 89
144 [-]: GETGLOBAL R9 K7        ; R9 := 0x16f189d2
145 [-]: TEST      R9 0         ; if not R9 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xd5f7912b]
148 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
149 [-]: LOADK     R12 K33      ; R12 := "FadeOut"
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: LOADKB    R12 0 0      ; R12 := false
152 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
153 [-]: GETGLOBAL R9 K9        ; R9 := 0xbe190284
154 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xc02f2cb8]
155 [-]: LOADKB    R11 0 0      ; R11 := false
156 [-]: CALL      R9 3 1       ; R9(R10,R11)
157 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xef893aec]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       1            ; PC := 1
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef893aec]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["location"]
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x48dd7951
 22 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46a0ebf5]
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K9        ; R3 := "GateQuestSpawn"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78298275]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 40 [-]: CONST     R3 0         ; R3 := 0.000000
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x78298275]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: JMP       34           ; PC := 34
 47 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x68d0cbed]
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: LT        0 R2 K12     ; if R2 >= 100.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x589ef1c1]
 54 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xd1586535]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xcb3851b8]
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 60 [-]: LOADK     R3 K16       ; R3 := 0.200000
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x020d4331]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x553549e8]
 65 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xcb3851b8]
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x89c6dbf7]
 69 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xcb3851b8]
 70 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: RETURN    R0 1         ; return 


