; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: LOADK     R0 3         ; R0 := 3.500000
  2 [-]: LOADK     R1 100       ; R1 := 100.000000
  3 [-]: LOADK     R2 250       ; R2 := 250.000000
  4 [-]: LOADK     R3 1000      ; R3 := 1000.000000
  5 [-]: LOADK     R4 8         ; R4 := 8.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.250000
  7 [-]: LOADK     R6 K0        ; R6 := 0.150000
  8 [-]: LOADK     R7 K1        ; R7 := 0.200000
  9 [-]: LOADK     R8 1         ; R8 := 1.000000
 10 [-]: LOADK     R9 0         ; R9 := 0.500000
 11 [-]: LOADK     R10 500      ; R10 := 500.000000
 12 [-]: LOADK     R11 2        ; R11 := 2.000000
 13 [-]: LOADK     R12 K1       ; R12 := 0.200000
 14 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 15 [-]: LOADK     R14 K3       ; R14 := "DRAGON_CRED_BOOST"
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: LOADK     R14 3        ; R14 := 3.000000
 18 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 19 [-]: GETGLOBAL R16 K4       ; R16 := 0x7ed0a956
 20 [-]: LOADK     R17 K5       ; R17 := "/Lotus/Characters/Tenno/Dragon/DragonPeltDeco"
 21 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 22 [-]: GETGLOBAL R17 K4       ; R17 := 0x7ed0a956
 23 [-]: LOADK     R18 K6       ; R18 := "/Lotus/Characters/Tenno/Dragon/DragonHelmetDeco"
 24 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 25 [-]: GETGLOBAL R18 K4       ; R18 := 0x7ed0a956
 26 [-]: LOADK     R19 K7       ; R19 := "/Lotus/Characters/Tenno/Dragon/Ponytail/DragonTailAttachment"
 27 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 28 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 29 [-]: GETGLOBAL R16 K4       ; R16 := 0x7ed0a956
 30 [-]: LOADK     R17 K8       ; R17 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: GETGLOBAL R17 K4       ; R17 := 0x7ed0a956
 33 [-]: LOADK     R18 K9       ; R18 := "/EE/Types/Effects/SkeletalClothEx"
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 36 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
 37 [-]: LOADK     R20 K10      ; R20 := "ATT_L1_SHOULDERARMOUR"
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 40 [-]: LOADK     R21 K11      ; R21 := "ATT_R1_SHOULDERARMOUR"
 41 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 42 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
 43 [-]: LOADK     R22 K12      ; R22 := "GAME_C1_SPINE5"
 44 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 45 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
 46 [-]: LOADK     R23 K13      ; R23 := "GAME_L1_ARM1"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
 49 [-]: LOADK     R24 K14      ; R24 := "GAME_R1_ARM1"
 50 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 51 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
 52 [-]: GETGLOBAL R19 K4       ; R19 := 0x7ed0a956
 53 [-]: LOADK     R20 K15      ; R20 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/BadgeDeco"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: GETGLOBAL R20 K4       ; R20 := 0x7ed0a956
 56 [-]: LOADK     R21 K16      ; R21 := "/Lotus/Types/Physics/ScarfAttachment"
 57 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 58 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
 59 [-]: LOADK     R22 K17      ; R22 := "EffectsDeco"
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
 62 [-]: CALL      R22 1 2      ; R22 := R22()
 63 [-]: NEWTABLE  R23 1 0      ; R23 := {}
 64 [-]: GETGLOBAL R24 K2       ; R24 := 0x0469f296
 65 [-]: LOADK     R25 K18      ; R25 := "GAME_L1_WING"
 66 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 67 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
 68 [-]: LOADK     R26 K19      ; R26 := "GAME_R1_WING"
 69 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 70 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
 71 [-]: GETGLOBAL R24 K2       ; R24 := 0x0469f296
 72 [-]: LOADK     R25 K20      ; R25 := "PlayerOnly"
 73 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 74 [-]: GETGLOBAL R25 K21      ; R25 := 0x2d0fad09
 75 [-]: LOADK     R26 K22      ; R26 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 76 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 77 [-]: GETGLOBAL R26 K21      ; R26 := 0x2d0fad09
 78 [-]: LOADK     R27 K23      ; R27 := "Lotus.Scripts.Effects.EnergyElement"
 79 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 80 [-]: GETGLOBAL R27 K21      ; R27 := 0x2d0fad09
 81 [-]: LOADK     R28 K24      ; R28 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 82 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 83 [-]: GETGLOBAL R28 K21      ; R28 := 0x2d0fad09
 84 [-]: LOADK     R29 K25      ; R29 := "Lotus.Interface.LotusUtilities"
 85 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 86 [-]: GETGLOBAL R29 K21      ; R29 := 0x2d0fad09
 87 [-]: LOADK     R30 K26      ; R30 := "Lotus.Scripts.Libs.AbilitiesLib"
 88 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 89 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R25       ; R0 := R25
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
104 [-]: MOVE      R0 R31       ; R0 := R31
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R32       ; R0 := R32
108 [-]: MOVE      R0 R28       ; R0 := R28
109 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R30       ; R0 := R30
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R3        ; R0 := R3
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R37       ; R0 := R37
140 [-]: MOVE      R0 R28       ; R0 := R28
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: SETGLOBAL R38 K27      ; GetAbilityUpgradeLevelInfo := R38
147 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: SETGLOBAL R38 K28      ; GetAugmentDescriptionInfo := R38
152 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: SETGLOBAL R38 K29      ; InitializeAbility := R38
156 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
157 [-]: MOVE      R0 R26       ; R0 := R26
158 [-]: SETGLOBAL R38 K30      ; EvaluateAbility := R38
159 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
160 [-]: SETGLOBAL R38 K31      ; NpcEvaluateAbility := R38
161 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
162 [-]: MOVE      R0 R14       ; R0 := R14
163 [-]: MOVE      R0 R12       ; R0 := R12
164 [-]: MOVE      R0 R11       ; R0 := R11
165 [-]: MOVE      R0 R10       ; R0 := R10
166 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
167 [-]: MOVE      R0 R30       ; R0 := R30
168 [-]: MOVE      R0 R37       ; R0 := R37
169 [-]: MOVE      R0 R29       ; R0 := R29
170 [-]: MOVE      R0 R31       ; R0 := R31
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: MOVE      R0 R32       ; R0 := R32
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R34       ; R0 := R34
176 [-]: MOVE      R0 R14       ; R0 := R14
177 [-]: MOVE      R0 R9        ; R0 := R9
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: MOVE      R0 R8        ; R0 := R8
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: MOVE      R0 R38       ; R0 := R38
182 [-]: MOVE      R0 R4        ; R0 := R4
183 [-]: MOVE      R0 R13       ; R0 := R13
184 [-]: MOVE      R0 R5        ; R0 := R5
185 [-]: MOVE      R0 R36       ; R0 := R36
186 [-]: SETGLOBAL R39 K32      ; ActivateAbility := R39
187 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
188 [-]: MOVE      R0 R25       ; R0 := R25
189 [-]: MOVE      R0 R1        ; R0 := R1
190 [-]: MOVE      R0 R14       ; R0 := R14
191 [-]: MOVE      R0 R30       ; R0 := R30
192 [-]: MOVE      R0 R9        ; R0 := R9
193 [-]: MOVE      R0 R7        ; R0 := R7
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: MOVE      R0 R5        ; R0 := R5
197 [-]: MOVE      R0 R35       ; R0 := R35
198 [-]: MOVE      R0 R29       ; R0 := R29
199 [-]: SETGLOBAL R39 K33      ; DeactivateAbility := R39
200 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
201 [-]: MOVE      R0 R26       ; R0 := R26
202 [-]: MOVE      R0 R23       ; R0 := R23
203 [-]: MOVE      R0 R30       ; R0 := R30
204 [-]: MOVE      R0 R14       ; R0 := R14
205 [-]: MOVE      R0 R29       ; R0 := R29
206 [-]: MOVE      R0 R2        ; R0 := R2
207 [-]: MOVE      R0 R36       ; R0 := R36
208 [-]: MOVE      R0 R17       ; R0 := R17
209 [-]: MOVE      R0 R24       ; R0 := R24
210 [-]: SETGLOBAL R39 K34      ; Colours := R39
211 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: SETGLOBAL R39 K35      ; ScarfColors := R39
214 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
215 [-]: MOVE      R0 R30       ; R0 := R30
216 [-]: MOVE      R0 R6        ; R0 := R6
217 [-]: SETGLOBAL R39 K36      ; DragonKill := R39
218 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
219 [-]: SETGLOBAL R39 K37      ; UpdateBreathFx := R39
220 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
221 [-]: SETGLOBAL R39 K38      ; WindExpand := R39
222 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
223 [-]: SETGLOBAL R39 K39      ; WindEnd := R39
224 [-]: CLOSURE   R39 22       ; R39 := closure(Function #23)
225 [-]: MOVE      R0 R27       ; R0 := R27
226 [-]: SETGLOBAL R39 K40      ; WingsColor := R39
227 [-]: CLOSURE   R39 23       ; R39 := closure(Function #24)
228 [-]: MOVE      R0 R15       ; R0 := R15
229 [-]: SETGLOBAL R39 K41      ; PeltFadeIn := R39
230 [-]: CLOSURE   R39 24       ; R39 := closure(Function #25)
231 [-]: MOVE      R0 R15       ; R0 := R15
232 [-]: MOVE      R0 R16       ; R0 := R16
233 [-]: MOVE      R0 R17       ; R0 := R17
234 [-]: SETGLOBAL R39 K42      ; DioramaPelt := R39
235 [-]: CLOSURE   R39 25       ; R39 := closure(Function #26)
236 [-]: SETGLOBAL R39 K43      ; WindTimer := R39
237 [-]: CLOSURE   R39 26       ; R39 := closure(Function #27)
238 [-]: MOVE      R0 R15       ; R0 := R15
239 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
240 [-]: MOVE      R0 R35       ; R0 := R35
241 [-]: MOVE      R0 R34       ; R0 := R34
242 [-]: MOVE      R0 R36       ; R0 := R36
243 [-]: CLOSURE   R41 28       ; R41 := closure(Function #29)
244 [-]: MOVE      R0 R40       ; R0 := R40
245 [-]: MOVE      R0 R39       ; R0 := R39
246 [-]: SETGLOBAL R41 K44      ; InitializePelt := R41
247 [-]: NEWTABLE  R41 0 3      ; R41 := {}
248 [-]: GETGLOBAL R42 K46      ; R42 := 0xa421af95
249 [-]: CALL      R42 1 2      ; R42 := R42()
250 [-]: SETTABLE  R41 K45 R42  ; R41["destination"] := R42
251 [-]: SETTABLE  R41 K47 K48  ; R41["suit"] := nil
252 [-]: SETTABLE  R41 K49 K51  ; R41["eType"] := 3.000000
253 [-]: CLOSURE   R42 29       ; R42 := closure(Function #30)
254 [-]: MOVE      R0 R41       ; R0 := R41
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R11       ; R0 := R11
257 [-]: SETGLOBAL R42 K52      ; DragonFlyWait := R42
258 [-]: CLOSURE   R42 30       ; R42 := closure(Function #31)
259 [-]: MOVE      R0 R10       ; R0 := R10
260 [-]: MOVE      R0 R11       ; R0 := R11
261 [-]: MOVE      R0 R41       ; R0 := R41
262 [-]: SETGLOBAL R42 K53      ; DragonFly := R42
263 [-]: CLOSURE   R42 31       ; R42 := closure(Function #32)
264 [-]: SETGLOBAL R42 K54      ; AugmentOneBlockInput := R42
265 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R2 100       ; R2 := 100.000000
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: LOADK     R2 1000      ; R2 := 1000.000000
  6 [-]: SETUPVAL  R2 U1        ; U82 := R1
  7 [-]: LOADK     R2 0         ; R2 := 0.250000
  8 [-]: SETUPVAL  R2 U2        ; U82 := R2
  9 [-]: LOADK     R2 K1        ; R2 := 0.150000
 10 [-]: SETUPVAL  R2 U3        ; U82 := R3
 11 [-]: LOADK     R2 K2        ; R2 := 0.200000
 12 [-]: SETUPVAL  R2 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R2 200       ; R2 := 200.000000
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: LOADK     R2 2000      ; R2 := 2000.000000
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: LOADK     R2 0         ; R2 := 0.500000
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: LOADK     R2 K4        ; R2 := 0.300000
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: LOADK     R2 K2        ; R2 := 0.200000
 25 [-]: SETUPVAL  R2 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R2 300       ; R2 := 300.000000
 30 [-]: SETUPVAL  R2 U0        ; U82 := R0
 31 [-]: LOADK     R2 4000      ; R2 := 4000.000000
 32 [-]: SETUPVAL  R2 U1        ; U82 := R1
 33 [-]: LOADK     R2 0         ; R2 := 0.750000
 34 [-]: SETUPVAL  R2 U2        ; U82 := R2
 35 [-]: LOADK     R2 K6        ; R2 := 0.450000
 36 [-]: SETUPVAL  R2 U3        ; U82 := R3
 37 [-]: LOADK     R2 K2        ; R2 := 0.200000
 38 [-]: SETUPVAL  R2 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R2 400       ; R2 := 400.000000
 41 [-]: SETUPVAL  R2 U0        ; U82 := R0
 42 [-]: LOADK     R2 8000      ; R2 := 8000.000000
 43 [-]: SETUPVAL  R2 U1        ; U82 := R1
 44 [-]: LOADK     R2 1         ; R2 := 1.000000
 45 [-]: SETUPVAL  R2 U2        ; U82 := R2
 46 [-]: LOADK     R2 K7        ; R2 := 0.600000
 47 [-]: SETUPVAL  R2 U3        ; U82 := R3
 48 [-]: LOADK     R2 K2        ; R2 := 0.200000
 49 [-]: SETUPVAL  R2 U4        ; U82 := R4
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x32316a21]
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 0         ; if not R2 then PC := 183
 54 [-]: JMP       183          ; PC := 183
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: LOADK     R2 500       ; R2 := 500.000000
 58 [-]: SETUPVAL  R2 U1        ; U82 := R1
 59 [-]: LOADK     R2 0         ; R2 := 0.000000
 60 [-]: SETUPVAL  R2 U2        ; U82 := R2
 61 [-]: LOADK     R2 0         ; R2 := 0.000000
 62 [-]: SETUPVAL  R2 U3        ; U82 := R3
 63 [-]: LOADK     R2 K2        ; R2 := 0.200000
 64 [-]: SETUPVAL  R2 U4        ; U82 := R4
 65 [-]: LOADK     R2 K9        ; R2 := 1.100000
 66 [-]: SETUPVAL  R2 U6        ; U82 := R6
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LOADK     R2 600       ; R2 := 600.000000
 71 [-]: SETUPVAL  R2 U1        ; U82 := R1
 72 [-]: LOADK     R2 0         ; R2 := 0.000000
 73 [-]: SETUPVAL  R2 U2        ; U82 := R2
 74 [-]: LOADK     R2 0         ; R2 := 0.000000
 75 [-]: SETUPVAL  R2 U3        ; U82 := R3
 76 [-]: LOADK     R2 K2        ; R2 := 0.200000
 77 [-]: SETUPVAL  R2 U4        ; U82 := R4
 78 [-]: LOADK     R2 K9        ; R2 := 1.100000
 79 [-]: SETUPVAL  R2 U6        ; U82 := R6
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: LOADK     R2 700       ; R2 := 700.000000
 84 [-]: SETUPVAL  R2 U1        ; U82 := R1
 85 [-]: LOADK     R2 0         ; R2 := 0.000000
 86 [-]: SETUPVAL  R2 U2        ; U82 := R2
 87 [-]: LOADK     R2 0         ; R2 := 0.000000
 88 [-]: SETUPVAL  R2 U3        ; U82 := R3
 89 [-]: LOADK     R2 K2        ; R2 := 0.200000
 90 [-]: SETUPVAL  R2 U4        ; U82 := R4
 91 [-]: LOADK     R2 K9        ; R2 := 1.100000
 92 [-]: SETUPVAL  R2 U6        ; U82 := R6
 93 [-]: JMP       104          ; PC := 104
 94 [-]: LOADK     R2 800       ; R2 := 800.000000
 95 [-]: SETUPVAL  R2 U1        ; U82 := R1
 96 [-]: LOADK     R2 0         ; R2 := 0.000000
 97 [-]: SETUPVAL  R2 U2        ; U82 := R2
 98 [-]: LOADK     R2 0         ; R2 := 0.000000
 99 [-]: SETUPVAL  R2 U3        ; U82 := R3
100 [-]: LOADK     R2 K2        ; R2 := 0.200000
101 [-]: SETUPVAL  R2 U4        ; U82 := R4
102 [-]: LOADK     R2 K9        ; R2 := 1.100000
103 [-]: SETUPVAL  R2 U6        ; U82 := R6
104 [-]: EQ        0 R1 K5      ; if R1 ~= 3.000000 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: LOADK     R2 85        ; R2 := 85.000000
109 [-]: SETUPVAL  R2 U0        ; U82 := R0
110 [-]: JMP       183          ; PC := 183
111 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: LOADK     R2 90        ; R2 := 90.000000
114 [-]: SETUPVAL  R2 U0        ; U82 := R0
115 [-]: JMP       183          ; PC := 183
116 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: LOADK     R2 95        ; R2 := 95.000000
119 [-]: SETUPVAL  R2 U0        ; U82 := R0
120 [-]: JMP       183          ; PC := 183
121 [-]: LOADK     R2 100       ; R2 := 100.000000
122 [-]: SETUPVAL  R2 U0        ; U82 := R0
123 [-]: JMP       183          ; PC := 183
124 [-]: EQ        0 R1 K11     ; if R1 ~= 4.000000 then PC := 144
125 [-]: JMP       144          ; PC := 144
126 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: LOADK     R2 90        ; R2 := 90.000000
129 [-]: SETUPVAL  R2 U0        ; U82 := R0
130 [-]: JMP       183          ; PC := 183
131 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: LOADK     R2 100       ; R2 := 100.000000
134 [-]: SETUPVAL  R2 U0        ; U82 := R0
135 [-]: JMP       183          ; PC := 183
136 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: LOADK     R2 110       ; R2 := 110.000000
139 [-]: SETUPVAL  R2 U0        ; U82 := R0
140 [-]: JMP       183          ; PC := 183
141 [-]: LOADK     R2 120       ; R2 := 120.000000
142 [-]: SETUPVAL  R2 U0        ; U82 := R0
143 [-]: JMP       183          ; PC := 183
144 [-]: EQ        0 R1 K12     ; if R1 ~= 6.000000 then PC := 164
145 [-]: JMP       164          ; PC := 164
146 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: LOADK     R2 9         ; R2 := 9.000000
149 [-]: SETUPVAL  R2 U0        ; U82 := R0
150 [-]: JMP       183          ; PC := 183
151 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: LOADK     R2 10        ; R2 := 10.000000
154 [-]: SETUPVAL  R2 U0        ; U82 := R0
155 [-]: JMP       183          ; PC := 183
156 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: LOADK     R2 11        ; R2 := 11.000000
159 [-]: SETUPVAL  R2 U0        ; U82 := R0
160 [-]: JMP       183          ; PC := 183
161 [-]: LOADK     R2 12        ; R2 := 12.000000
162 [-]: SETUPVAL  R2 U0        ; U82 := R0
163 [-]: JMP       183          ; PC := 183
164 [-]: EQ        0 R1 K13     ; if R1 ~= 5.000000 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: LOADK     R2 90        ; R2 := 90.000000
169 [-]: SETUPVAL  R2 U0        ; U82 := R0
170 [-]: JMP       183          ; PC := 183
171 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: LOADK     R2 100       ; R2 := 100.000000
174 [-]: SETUPVAL  R2 U0        ; U82 := R0
175 [-]: JMP       183          ; PC := 183
176 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: LOADK     R2 110       ; R2 := 110.000000
179 [-]: SETUPVAL  R2 U0        ; U82 := R0
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADK     R2 120       ; R2 := 120.000000
182 [-]: SETUPVAL  R2 U0        ; U82 := R0
183 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 1000      ; R2 := 1000.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 2000      ; R2 := 2000.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 3         ; R2 := 3.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 3000      ; R2 := 3000.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 4         ; R2 := 4.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 4000      ; R2 := 4000.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 5         ; R2 := 5.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x7258f36f]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x54ba011d]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: LOADK     R9 10        ; R9 := 10.000000
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: MOVE      R11 R3       ; R11 := R3
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xf5c3424f]
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 216
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Avatar"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf7d48ee0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa2356091]
 21 [-]: GETGLOBAL R7 K0        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Ability"]
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xd836367c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x5063edc3]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LE        0 R6 K10     ; if R6 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x75ecaf0b]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: EQ        0 R7 K13     ; if R7 ~= 1.000000 then PC := 92
 44 [-]: JMP       92           ; PC := 92
 45 [-]: GETGLOBAL R8 K0        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Modded"]
 48 [-]: TEST      R8 0         ; if not R8 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 54 [-]: SETUPVAL  R9 U2        ; U82 := R2
 55 [-]: SETUPVAL  R8 U1        ; U82 := R1
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x838305de]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SETUPVAL  R8 U1        ; U82 := R1
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 64 [-]: SETTABLE  R10 K18 K19  ; R10["Label"] := "/Lotus/Language/Suits/SentientAbilityAugment1Name"
 65 [-]: SETTABLE  R10 K20 K21  ; R10["Title"] := true
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 68 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 71 [-]: SETTABLE  R10 K18 K22  ; R10["Label"] := "/Lotus/Language/Game/DPS"
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: SETTABLE  R10 K23 R11  ; R10["Value"] := R11
 74 [-]: LOADK     R11 K25      ; R11 := "<"
 75 [-]: GETUPVAL  R12 U4       ; R12 := U4
 76 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0xf851aa35]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: LOADK     R13 K27      ; R13 := ">"
 80 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 81 [-]: SETTABLE  R10 K24 R11  ; R10["ValueIcon"] := R11
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 84 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 87 [-]: SETTABLE  R10 K18 K28  ; R10["Label"] := "/Lotus/Language/Game/ENERGY_REFUND"
 88 [-]: GETUPVAL  R11 U2       ; R11 := U2
 89 [-]: SETTABLE  R10 K23 R11  ; R10["Value"] := R11
 90 [-]: SETTABLE  R10 K24 K29  ; R10["ValueIcon"] := "<ENERGY>"
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 253
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x6162d901]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K1        ; R8 := 0xc8802016
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R13 R6 K3    ; R14 := R6; R13 := R6[0x768274d6]
 17 [-]: LOADBOOL  R15 0 0      ; R15 := false
 18 [-]: LOADBOOL  R16 1 0      ; R16 := true
 19 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 20 [-]: SELF      R13 R6 K4    ; R14 := R6; R13 := R6[0x66472bf5]
 21 [-]: LOADK     R15 1        ; R15 := 1.000000
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: SELF      R13 R6 K5    ; R14 := R6; R13 := R6[0x3273ba96]
 24 [-]: GETUPVAL  R15 U2       ; R15 := U2
 25 [-]: CALL      R13 3 1      ; R13(R14,R15)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 14; R10 := R11 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 30 [-]: JMP       8            ; PC := 8
 31 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0[0xc1595bd5]
 32 [-]: GETUPVAL  R15 U3       ; R15 := U3
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: GETGLOBAL R14 K1       ; R14 := 0xc8802016
 35 [-]: MOVE      R15 R13      ; R15 := R13
 36 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R19 R18 K3   ; R20 := R18; R19 := R18[0x768274d6]
 39 [-]: LOADBOOL  R21 0 0      ; R21 := false
 40 [-]: LOADBOOL  R22 1 0      ; R22 := true
 41 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 42 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18[0x66472bf5]
 43 [-]: LOADK     R21 1        ; R21 := 1.000000
 44 [-]: CALL      R19 3 1      ; R19(R20,R21)
 45 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18[0x3273ba96]
 46 [-]: GETUPVAL  R21 U2       ; R21 := U2
 47 [-]: CALL      R19 3 1      ; R19(R20,R21)
 48 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 38; R16 := R17 end
 49 [-]: JMP       38           ; PC := 38
 50 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0[0xc1595bd5]
 51 [-]: GETUPVAL  R21 U4       ; R21 := U4
 52 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 53 [-]: GETGLOBAL R20 K1       ; R20 := 0xc8802016
 54 [-]: MOVE      R21 R19      ; R21 := R19
 55 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R25 R24 K3   ; R26 := R24; R25 := R24[0x768274d6]
 58 [-]: LOADBOOL  R27 0 0      ; R27 := false
 59 [-]: LOADBOOL  R28 1 0      ; R28 := true
 60 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 61 [-]: SELF      R25 R24 K4   ; R26 := R24; R25 := R24[0x66472bf5]
 62 [-]: LOADK     R27 1        ; R27 := 1.000000
 63 [-]: CALL      R25 3 1      ; R25(R26,R27)
 64 [-]: SELF      R25 R24 K5   ; R26 := R24; R25 := R24[0x3273ba96]
 65 [-]: GETUPVAL  R27 U2       ; R27 := U2
 66 [-]: CALL      R25 3 1      ; R25(R26,R27)
 67 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 57; R22 := R23 end
 68 [-]: JMP       57           ; PC := 57
 69 [-]: SELF      R25 R0 K0    ; R26 := R0; R25 := R0[0xc1595bd5]
 70 [-]: GETUPVAL  R27 U5       ; R27 := U5
 71 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 72 [-]: GETGLOBAL R26 K1       ; R26 := 0xc8802016
 73 [-]: MOVE      R27 R25      ; R27 := R25
 74 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 75 [-]: JMP       91           ; PC := 91
 76 [-]: SELF      R31 R30 K6   ; R32 := R30; R31 := R30[0x08db51de]
 77 [-]: GETUPVAL  R33 U6       ; R33 := U6
 78 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
 79 [-]: TEST      R31 1        ; if R31 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R31 R30 K3   ; R32 := R30; R31 := R30[0x768274d6]
 82 [-]: LOADBOOL  R33 0 0      ; R33 := false
 83 [-]: LOADBOOL  R34 1 0      ; R34 := true
 84 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
 85 [-]: SELF      R31 R30 K4   ; R32 := R30; R31 := R30[0x66472bf5]
 86 [-]: LOADK     R33 1        ; R33 := 1.000000
 87 [-]: CALL      R31 3 1      ; R31(R32,R33)
 88 [-]: SELF      R31 R30 K5   ; R32 := R30; R31 := R30[0x3273ba96]
 89 [-]: GETUPVAL  R33 U2       ; R33 := U2
 90 [-]: CALL      R31 3 1      ; R31(R32,R33)
 91 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 76; R28 := R29 end
 92 [-]: JMP       76           ; PC := 76
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x768274d6]
  9 [-]: LOADBOOL  R9 1 0       ; R9 := true
 10 [-]: LOADBOOL  R10 1 0      ; R10 := true
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x66472bf5]
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x3273ba96]
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc1595bd5]
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0xc8802016
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0x768274d6]
 28 [-]: LOADBOOL  R15 1 0      ; R15 := true
 29 [-]: LOADBOOL  R16 1 0      ; R16 := true
 30 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 31 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0x66472bf5]
 32 [-]: LOADK     R15 0        ; R15 := 0.000000
 33 [-]: CALL      R13 3 1      ; R13(R14,R15)
 34 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0x3273ba96]
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 27; R10 := R11 end
 38 [-]: JMP       27           ; PC := 27
 39 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0[0xc1595bd5]
 40 [-]: GETUPVAL  R15 U3       ; R15 := U3
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: GETGLOBAL R14 K1       ; R14 := 0xc8802016
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R19 R18 K2   ; R20 := R18; R19 := R18[0x768274d6]
 47 [-]: LOADBOOL  R21 1 0      ; R21 := true
 48 [-]: LOADBOOL  R22 1 0      ; R22 := true
 49 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 50 [-]: SELF      R19 R18 K3   ; R20 := R18; R19 := R18[0x66472bf5]
 51 [-]: LOADK     R21 0        ; R21 := 0.000000
 52 [-]: CALL      R19 3 1      ; R19(R20,R21)
 53 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18[0x3273ba96]
 54 [-]: GETUPVAL  R21 U1       ; R21 := U1
 55 [-]: CALL      R19 3 1      ; R19(R20,R21)
 56 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 46; R16 := R17 end
 57 [-]: JMP       46           ; PC := 46
 58 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0[0xc1595bd5]
 59 [-]: GETUPVAL  R21 U4       ; R21 := U4
 60 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 61 [-]: GETGLOBAL R20 K1       ; R20 := 0xc8802016
 62 [-]: MOVE      R21 R19      ; R21 := R19
 63 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R25 R24 K5   ; R26 := R24; R25 := R24[0x08db51de]
 66 [-]: GETUPVAL  R27 U5       ; R27 := U5
 67 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 68 [-]: TEST      R25 1        ; if R25 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R25 R24 K2   ; R26 := R24; R25 := R24[0x768274d6]
 71 [-]: LOADBOOL  R27 1 0      ; R27 := true
 72 [-]: LOADBOOL  R28 1 0      ; R28 := true
 73 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 74 [-]: SELF      R25 R24 K3   ; R26 := R24; R25 := R24[0x66472bf5]
 75 [-]: LOADK     R27 0        ; R27 := 0.000000
 76 [-]: CALL      R25 3 1      ; R25(R26,R27)
 77 [-]: SELF      R25 R24 K4   ; R26 := R24; R25 := R24[0x3273ba96]
 78 [-]: GETUPVAL  R27 U1       ; R27 := U1
 79 [-]: CALL      R25 3 1      ; R25(R26,R27)
 80 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 65; R22 := R23 end
 81 [-]: JMP       65           ; PC := 65
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xc9f6a7d7]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 326
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: LOADK     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: LOADK     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x32316a21]
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: TEST      R7 1         ; if R7 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xdaddfb73]
 42 [-]: GETUPVAL  R9 U3        ; R9 := U3
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x742a46f6]
 45 [-]: LOADBOOL  R9 1 0       ; R9 := true
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MOVE      R3 R7        ; R3 := R7
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xb418b348]
 50 [-]: GETUPVAL  R9 U4        ; R9 := U4
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: MOVE      R3 R7        ; R3 := R7
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: RETURN    R7 4         ; return R7,R8,R9
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 350
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 3         ; R1 := 3.000000
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["dragonElementIdx"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xfaf12468]
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["dragonElementIdx"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x5dd61fa6]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETGLOBAL R4 K1        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Level"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: LOADNIL   R3 R3        ; R3 := nil
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x32316a21]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: TEST      R4 1         ; if R4 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AbilityLevelQueryParms"]
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Ability"]
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x742a46f6]
 48 [-]: LOADBOOL  R6 0 0       ; R6 := false
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: GETGLOBAL R4 K1        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Modded"]
 56 [-]: EQ        0 R4 K14     ; if R4 ~= true then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: GETGLOBAL R5 K1        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Avatar"]
 62 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 63 [-]: MOVE      R3 R6        ; R3 := R6
 64 [-]: SETUPVAL  R5 U5        ; U82 := R5
 65 [-]: SETUPVAL  R4 U4        ; U82 := R4
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x838305de]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SETUPVAL  R4 U5        ; U82 := R5
 70 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 71 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
 74 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 77 [-]: SETTABLE  R7 K20 K21   ; R7["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 78 [-]: SETTABLE  R7 K22 R3    ; R7["Value"] := R3
 79 [-]: SETTABLE  R7 K23 K24   ; R7["ValueIcon"] := "<ENERGY>"
 80 [-]: SETTABLE  R7 K25 K14   ; R7["SmallerIsBetter"] := true
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
 83 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 86 [-]: SETTABLE  R7 K20 K26   ; R7["Label"] := "/Lotus/Language/Game/DAMAGE"
 87 [-]: GETUPVAL  R8 U5        ; R8 := U5
 88 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
 89 [-]: LOADK     R8 K27       ; R8 := "<"
 90 [-]: GETUPVAL  R9 U7        ; R9 := U7
 91 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xf851aa35]
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 K29      ; R10 := ">"
 95 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 96 [-]: SETTABLE  R7 K23 R8    ; R7["ValueIcon"] := R8
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
 99 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
100 [-]: MOVE      R6 R4        ; R6 := R4
101 [-]: NEWTABLE  R7 0 2       ; R7 := {}
102 [-]: SETTABLE  R7 K20 K30   ; R7["Label"] := "/Lotus/Language/Game/HEALTH"
103 [-]: GETUPVAL  R8 U4        ; R8 := U4
104 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: GETUPVAL  R5 U2        ; R5 := U2
107 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x32316a21]
108 [-]: CALL      R5 1 2       ; R5 := R5()
109 [-]: TEST      R5 1         ; if R5 then PC := 134
110 [-]: JMP       134          ; PC := 134
111 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
112 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
113 [-]: MOVE      R6 R4        ; R6 := R4
114 [-]: NEWTABLE  R7 0 3       ; R7 := {}
115 [-]: SETTABLE  R7 K20 K31   ; R7["Label"] := "/Lotus/Language/Game/CREDIT_MULTIPLIER"
116 [-]: GETUPVAL  R8 U8        ; R8 := U8
117 [-]: ADD       R8 K32 R8    ; R8 := 1.000000 + R8
118 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
119 [-]: SETTABLE  R7 K33 K34   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
122 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
123 [-]: MOVE      R6 R4        ; R6 := R4
124 [-]: NEWTABLE  R7 0 3       ; R7 := {}
125 [-]: SETTABLE  R7 K20 K35   ; R7["Label"] := "/Lotus/Language/Game/ADDITIONAL_CREDIT_CHANCE_NO_UNIT"
126 [-]: GETGLOBAL R8 K36       ; R8 := 0x5bced4c4
127 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0x55f27c30]
128 [-]: GETUPVAL  R9 U9        ; R9 := U9
129 [-]: MUL       R9 K38 R9    ; R9 := 100.000000 * R9
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
132 [-]: SETTABLE  R7 K33 K39   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
133 [-]: CALL      R5 3 1       ; R5(R6,R7)
134 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
135 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
136 [-]: MOVE      R6 R4        ; R6 := R4
137 [-]: NEWTABLE  R7 0 3       ; R7 := {}
138 [-]: SETTABLE  R7 K20 K40   ; R7["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
139 [-]: GETGLOBAL R8 K36       ; R8 := 0x5bced4c4
140 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0x55f27c30]
141 [-]: GETUPVAL  R9 U10       ; R9 := U10
142 [-]: MUL       R9 K38 R9    ; R9 := 100.000000 * R9
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
145 [-]: SETTABLE  R7 K33 K39   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
146 [-]: CALL      R5 3 1       ; R5(R6,R7)
147 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
148 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
149 [-]: MOVE      R6 R4        ; R6 := R4
150 [-]: NEWTABLE  R7 0 4       ; R7 := {}
151 [-]: SETTABLE  R7 K20 K41   ; R7["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
152 [-]: GETGLOBAL R8 K36       ; R8 := 0x5bced4c4
153 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0x55f27c30]
154 [-]: GETUPVAL  R9 U11       ; R9 := U11
155 [-]: MUL       R9 K38 R9    ; R9 := 100.000000 * R9
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
158 [-]: SETTABLE  R7 K25 K14   ; R7["SmallerIsBetter"] := true
159 [-]: SETTABLE  R7 K33 K39   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
160 [-]: CALL      R5 3 1       ; R5(R6,R7)
161 [-]: GETUPVAL  R5 U12       ; R5 := U12
162 [-]: MOVE      R6 R4        ; R6 := R4
163 [-]: MOVE      R7 R1        ; R7 := R1
164 [-]: CALL      R5 3 1       ; R5(R6,R7)
165 [-]: GETGLOBAL R5 K1        ; R5 := _T
166 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AbilityLevelQueryParms"]
167 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Modded"]
168 [-]: SETTABLE  R4 K13 R5    ; R4[0xb139d7bc] := R5
169 [-]: GETGLOBAL R5 K1        ; R5 := _T
170 [-]: SETTABLE  R5 K42 R4    ; R5["AbilityUpgradeLevelInfo"] := R4
171 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 3         ; R6 := 3.000000
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K3 R4     ; R3["DPS"] := R4
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SETTABLE  R3 K4 R4     ; R3["ENERGY"] := R4
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 407
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf6ebd926]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf2deaf69]
 10 [-]: GETGLOBAL R5 K4        ; R5 := gLotusPhotoBoothGameRulesType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x9ba17154]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MUL       R4 R4 K7     ; R4 := R4 * 1.500000
 22 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xfb8b8d10]
 26 [-]: ADD       R8 R2 R3     ; R8 := R2 + R3
 27 [-]: ADD       R9 R2 R3     ; R9 := R2 + R3
 28 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 29 [-]: LOADK     R10 0        ; R10 := 0.250000
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: GETGLOBAL R12 K5       ; R12 := 0xa421af95
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: LOADBOOL  R13 1 0      ; R13 := true
 34 [-]: CALL      R6 8 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: TEST      R5 1         ; if R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd7091d77]
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 40 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x5dd61fa6]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x35844cf2]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R6 K15       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["dragonElementIdx"]
 55 [-]: TEST      R6 0         ; if not R6 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xfaf12468]
 59 [-]: GETGLOBAL R7 K15       ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["dragonElementIdx"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R5 R6        ; R5 := R6
 63 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x8baf261c]
 64 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: LOADK     R10 0        ; R10 := 0.000000
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gLotusAvatarType
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe11a16c7]
  7 [-]: LOADK     R5 15        ; R5 := 15.000000
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: DIV       R4 R3 K3     ; R4 := R3 / 3.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 444
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K1        ; R5 := "DragonFly"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
  7 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x29ef273d]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 10 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETTABLE  R8 K4 R9     ; R8["Update"] := R9
 24 [-]: RETURN    R8 2         ; return R8
 25 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 454
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xb720de27]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1db57c6b]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: SETUPVAL  R0 U3        ; U82 := R3
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R0 0         ; R0 := 0.000000
 25 [-]: SETUPVAL  R0 U2        ; U82 := R2
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: SETUPVAL  R0 U5        ; U82 := R5
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x585fd25a]
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x6687f6e0
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcde10c4a]
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: LOADBOOL  R0 1 0       ; R0 := true
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: LOADBOOL  R0 0 0       ; R0 := false
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R0 0 0       ; R0 := false
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5163741e]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xde321e6f]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xefd0fde2]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x40f8914b]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: LOADK     R4 5         ; R4 := 5.000000
 59 [-]: LOADK     R5 0         ; R5 := 0.000000
 60 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 111
 62 [-]: JMP       111          ; PC := 111
 63 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd1586535]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETUPVAL  R2 U6        ; R2 := U6
 72 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x40f8914b]
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: LOADK     R5 1         ; R5 := 1.500000
 75 [-]: LOADK     R6 0         ; R6 := 0.000000
 76 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 111
 78 [-]: JMP       111          ; PC := 111
 79 [-]: GETUPVAL  R2 U6        ; R2 := U6
 80 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xa06b6c39]
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 84 [-]: TEST      R2 0         ; if not R2 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: GETGLOBAL R2 K13       ; R2 := 0x03ea2485
 87 [-]: MOVE      R3 R0        ; R3 := R0
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 90 [-]: LT        0 K14 R2     ; if 5.000000 >= R2 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 93 [-]: GETUPVAL  R3 U3        ; R3 := U3
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: TEST      R2 1         ; if R2 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R2 U3        ; R2 := U3
 98 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1db57c6b]
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: LOADNIL   R2 R2        ; R2 := nil
101 [-]: SETUPVAL  R2 U3        ; U82 := R3
102 [-]: SETUPVAL  R0 U5        ; U82 := R5
103 [-]: GETGLOBAL R2 K15       ; R2 := 0x89326c93
104 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x05909209]
105 [-]: GETGLOBAL R4 K17       ; R4 := 0xf50d331d
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: GETGLOBAL R6 K18       ; R6 := ZERO_ROTATION
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
110 [-]: SETUPVAL  R2 U3        ; U82 := R3
111 [-]: GETUPVAL  R2 U2        ; R2 := U2
112 [-]: GETGLOBAL R3 K19       ; R3 := 0x67652851
113 [-]: CALL      R3 1 2       ; R3 := R3()
114 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
115 [-]: SETUPVAL  R2 U2        ; U82 := R2
116 [-]: GETUPVAL  R2 U2        ; R2 := U2
117 [-]: GETUPVAL  R3 U4        ; R3 := U4
118 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 173
119 [-]: JMP       173          ; PC := 173
120 [-]: GETUPVAL  R2 U5        ; R2 := U5
121 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 165
122 [-]: JMP       165          ; PC := 165
123 [-]: GETUPVAL  R2 U0        ; R2 := U0
124 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5163741e]
125 [-]: CALL      R2 2 2       ; R2 := R2(R3)
126 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x659d451f]
127 [-]: GETGLOBAL R4 K22       ; R4 := 0xbd1f56a1
128 [-]: LOADBOOL  R5 0 0       ; R5 := false
129 [-]: LOADK     R6 0         ; R6 := 0.000000
130 [-]: LOADBOOL  R7 0 0       ; R7 := false
131 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
132 [-]: GETGLOBAL R2 K23       ; R2 := 0x6c97a788
133 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x733fc736]
134 [-]: LOADBOOL  R3 1 0       ; R3 := true
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0xdae055ba]
137 [-]: GETUPVAL  R5 U5        ; R5 := U5
138 [-]: CALL      R3 3 1       ; R3(R4,R5)
139 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0x80925b98]
140 [-]: GETUPVAL  R5 U8        ; R5 := U8
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0x80925b98]
143 [-]: GETUPVAL  R5 U9        ; R5 := U9
144 [-]: CALL      R3 3 1       ; R3(R4,R5)
145 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2[0x4f221b65]
146 [-]: GETUPVAL  R5 U10       ; R5 := U10
147 [-]: CALL      R3 3 1       ; R3(R4,R5)
148 [-]: GETUPVAL  R3 U0        ; R3 := U0
149 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x3cc932f9]
150 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
151 [-]: GETUPVAL  R6 U11       ; R6 := U11
152 [-]: MOVE      R7 R2        ; R7 := R2
153 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
154 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
155 [-]: GETUPVAL  R4 U3        ; R4 := U3
156 [-]: CALL      R3 2 2       ; R3 := R3(R4)
157 [-]: TEST      R3 1         ; if R3 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: GETUPVAL  R3 U3        ; R3 := U3
160 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x1db57c6b]
161 [-]: CALL      R3 2 1       ; R3(R4)
162 [-]: LOADNIL   R3 R3        ; R3 := nil
163 [-]: SETUPVAL  R3 U3        ; U82 := R3
164 [-]: JMP       173          ; PC := 173
165 [-]: GETUPVAL  R3 U0        ; R3 := U0
166 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5163741e]
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xd7091d77]
169 [-]: GETGLOBAL R5 K30       ; R5 := 0x0469f296
170 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
171 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
172 [-]: CALL      R3 0 1       ; R3(R4,...)
173 [-]: LOADBOOL  R3 0 0       ; R3 := false
174 [-]: RETURN    R3 2         ; return R3
175 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 524
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["x"]
  2 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xde321e6f]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: CALL      R7 3 1       ; R7(R8,R9)
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0xf43af54f]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: GETGLOBAL R11 K3       ; R11 := 0x6687f6e0
 15 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 16 [-]: SETTABLE  R12 K4 R8    ; R12["dps"] := R8
 17 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 18 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5063edc3]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x75ecaf0b]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: LT        0 K7 R9      ; if 0.000000 >= R9 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R10 K9     ; if R10 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 27
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: TEST      R11 0        ; if not R11 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R12 U3       ; R12 := U3
 31 [-]: MOVE      R13 R9       ; R13 := R9
 32 [-]: MOVE      R14 R10      ; R14 := R10
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: GETUPVAL  R12 U6       ; R12 := U6
 35 [-]: MOVE      R13 R1       ; R13 := R1
 36 [-]: MOVE      R14 R10      ; R14 := R10
 37 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 38 [-]: SETUPVAL  R13 U5       ; U82 := R5
 39 [-]: SETUPVAL  R12 U4       ; U82 := R4
 40 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xf0ae08d4]
 41 [-]: LOADK     R14 0        ; R14 := 0.000000
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: GETUPVAL  R12 U7       ; R12 := U7
 44 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x32316a21]
 45 [-]: CALL      R12 1 2      ; R12 := R12()
 46 [-]: TEST      R12 0        ; if not R12 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R12 K3       ; R12 := 0x6687f6e0
 49 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x3a147087]
 50 [-]: GETGLOBAL R14 K13      ; R14 := 0xb009bbc6
 51 [-]: GETGLOBAL R15 K3       ; R15 := 0x6687f6e0
 52 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xcde10c4a]
 53 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 54 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 55 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x7e627183]
 56 [-]: LOADBOOL  R16 0 0      ; R16 := false
 57 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 58 [-]: CALL      R12 0 1      ; R12(R13,...)
 59 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x68b88e58]
 60 [-]: LOADBOOL  R14 1 0      ; R14 := true
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x54697cb5]
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: GETGLOBAL R14 K18      ; R14 := 0x0ed8b456
 66 [-]: LOADBOOL  R15 0 0      ; R15 := false
 67 [-]: LOADK     R16 2        ; R16 := 2.000000
 68 [-]: LOADK     R17 1        ; R17 := 1.000000
 69 [-]: LOADBOOL  R18 1 0      ; R18 := true
 70 [-]: LOADNIL   R19 R19      ; R19 := nil
 71 [-]: LOADK     R20 1        ; R20 := 1.000000
 72 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 73 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x47901f07]
 74 [-]: GETGLOBAL R14 K21      ; R14 := 0xb1ab1476
 75 [-]: GETGLOBAL R15 K22      ; R15 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_VECTOR
 77 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 78 [-]: MOVE      R18 R0       ; R18 := R0
 79 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 80 [-]: GETUPVAL  R12 U8       ; R12 := U8
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: LOADBOOL  R12 0 0      ; R12 := false
 84 [-]: LOADNIL   R13 R13      ; R13 := nil
 85 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x35844cf2]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0x5e651723]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x8b72b36e]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: MOVE      R13 R14      ; R13 := R14
 94 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xa5e492d4]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R14 K29      ; R14 := _T
 99 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xa647617f]
100 [-]: GETUPVAL  R15 U9       ; R15 := U9
101 [-]: LOADBOOL  R16 1 0      ; R16 := true
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: GETGLOBAL R14 K31      ; R14 := 0x89326c93
104 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x18d05d30]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 513
107 [-]: JMP       513          ; PC := 513
108 [-]: LOADNIL   R14 R14      ; R14 := nil
109 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0x5280b883]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: GETUPVAL  R16 U7       ; R16 := U7
112 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x32316a21]
113 [-]: CALL      R16 1 2      ; R16 := R16()
114 [-]: TEST      R16 0        ; if not R16 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0x6df09e59]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 0        ; if not R16 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R16 K36      ; R16 := 0x4f496668
121 [-]: SETGLOBAL R16 K35      ; (0x45b54f71) := R16
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R16 K37      ; R16 := 0xa4867103
124 [-]: SETGLOBAL R16 K35      ; (0x45b54f71) := R16
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0x6df09e59]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 0        ; if not R16 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: GETGLOBAL R16 K38      ; R16 := 0x9c1eb30c
131 [-]: SETGLOBAL R16 K35      ; (0x45b54f71) := R16
132 [-]: GETGLOBAL R16 K31      ; R16 := 0x89326c93
133 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x29ef273d]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x6cd833c5]
136 [-]: GETGLOBAL R18 K35      ; R18 := 0x45b54f71
137 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0xf6ebd926]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: MOVE      R20 R15      ; R20 := R15
140 [-]: GETGLOBAL R21 K22      ; R21 := EMPTY_SYMBOL
141 [-]: SELF      R22 R0 K42   ; R23 := R0; R22 := R0[0xca9ea368]
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: LOADBOOL  R23 1 0      ; R23 := true
144 [-]: LOADK     R24 0        ; R24 := 0.000000
145 [-]: LOADK     R25 0        ; R25 := 0.000000
146 [-]: GETGLOBAL R26 K43      ; R26 := 0x13b8f0ed
147 [-]: CALL      R16 11 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
148 [-]: GETGLOBAL R17 K44      ; R17 := 0x7b998233
149 [-]: MOVE      R18 R16      ; R18 := R16
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 246
152 [-]: JMP       246          ; PC := 246
153 [-]: GETGLOBAL R17 K44      ; R17 := 0x7b998233
154 [-]: SELF      R18 R16 K45  ; R19 := R16; R18 := R16[0xbb610e5b]
155 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
156 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
157 [-]: TEST      R17 1        ; if R17 then PC := 246
158 [-]: JMP       246          ; PC := 246
159 [-]: GETGLOBAL R17 K31      ; R17 := 0x89326c93
160 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x05909209]
161 [-]: GETGLOBAL R19 K47      ; R19 := 0x32b75b61
162 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1[0xef8e8f7f]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: GETGLOBAL R21 K24      ; R21 := ZERO_ROTATION
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
167 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0xbb610e5b]
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: MOVE      R14 R17      ; R14 := R17
170 [-]: SELF      R17 R14 K49  ; R18 := R14; R17 := R14[0x0cca925a]
171 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0x2d0a291f]
172 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
173 [-]: CALL      R17 0 1      ; R17(R18,...)
174 [-]: SELF      R17 R14 K51  ; R18 := R14; R17 := R14[0x74874678]
175 [-]: MOVE      R19 R1       ; R19 := R1
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: SELF      R17 R14 K52  ; R18 := R14; R17 := R14[0xbf5c535d]
178 [-]: GETGLOBAL R19 K3       ; R19 := 0x6687f6e0
179 [-]: CALL      R17 3 1      ; R17(R18,R19)
180 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16[0xa7a16361]
181 [-]: LOADBOOL  R19 0 0      ; R19 := false
182 [-]: CALL      R17 3 1      ; R17(R18,R19)
183 [-]: SELF      R17 R14 K54  ; R18 := R14; R17 := R14[0xa31ba7ee]
184 [-]: MOVE      R19 R7       ; R19 := R7
185 [-]: LOADBOOL  R20 1 0      ; R20 := true
186 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
187 [-]: SELF      R17 R14 K55  ; R18 := R14; R17 := R14[0x014db014]
188 [-]: MOVE      R19 R7       ; R19 := R7
189 [-]: CALL      R17 3 1      ; R17(R18,R19)
190 [-]: SELF      R17 R14 K1   ; R18 := R14; R17 := R14[0xde321e6f]
191 [-]: CALL      R17 2 2      ; R17 := R17(R18)
192 [-]: LOADK     R18 0        ; R18 := 0.000000
193 [-]: LOADK     R19 12       ; R19 := 12.000000
194 [-]: LOADK     R20 1        ; R20 := 1.000000
195 [-]: FORPREP   R18 205      ; R18 -= R20; PC := 205
196 [-]: EQ        1 R21 R5     ; if R21 == R5 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: SELF      R22 R17 K56  ; R23 := R17; R22 := R17[0x5e6704ff]
199 [-]: LOADK     R24 300      ; R24 := 300.000000
200 [-]: LOADK     R25 3        ; R25 := 3.000000
201 [-]: LOADK     R26 0        ; R26 := 0.000000
202 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
203 [-]: MOVE      R29 R21      ; R29 := R21
204 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
205 [-]: FORLOOP   R18 196      ; R18 += R20; if R18 <= R19 then begin PC := 196; R21 := R18 end
206 [-]: SELF      R22 R17 K56  ; R23 := R17; R22 := R17[0x5e6704ff]
207 [-]: LOADK     R24 300      ; R24 := 300.000000
208 [-]: LOADK     R25 0        ; R25 := 0.000000
209 [-]: LOADK     R26 1        ; R26 := 1.000000
210 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
211 [-]: MOVE      R29 R5       ; R29 := R5
212 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
213 [-]: SELF      R22 R17 K58  ; R23 := R17; R22 := R17[0xf7d48ee0]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: GETGLOBAL R23 K44      ; R23 := 0x7b998233
216 [-]: MOVE      R24 R22      ; R24 := R22
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 1        ; if R23 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R23 R22 K59  ; R24 := R22; R23 := R22[0x893ff314]
221 [-]: MOVE      R25 R5       ; R25 := R5
222 [-]: CALL      R23 3 1      ; R23(R24,R25)
223 [-]: GETGLOBAL R23 K44      ; R23 := 0x7b998233
224 [-]: GETGLOBAL R24 K29      ; R24 := _T
225 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["dragonPeltAvatars"]
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: TEST      R23 0        ; if not R23 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETGLOBAL R23 K29      ; R23 := _T
230 [-]: NEWTABLE  R24 0 0      ; R24 := {}
231 [-]: SETTABLE  R23 K60 R24  ; R23["dragonPeltAvatars"] := R24
232 [-]: GETGLOBAL R23 K29      ; R23 := _T
233 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["dragonPeltAvatars"]
234 [-]: SELF      R24 R1 K61   ; R25 := R1; R24 := R1[0x388577d5]
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: SETTABLE  R23 R24 R14  ; R23[R24] := R14
237 [-]: SELF      R23 R14 K20  ; R24 := R14; R23 := R14[0x47901f07]
238 [-]: GETGLOBAL R25 K62      ; R25 := 0x3d19b397
239 [-]: GETGLOBAL R26 K63      ; R26 := 0x0469f296
240 [-]: LOADK     R27 K64      ; R27 := "GAME_C1_SPINE2"
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: GETGLOBAL R27 K23      ; R27 := ZERO_VECTOR
243 [-]: GETGLOBAL R28 K24      ; R28 := ZERO_ROTATION
244 [-]: MOVE      R29 R1       ; R29 := R1
245 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
246 [-]: GETGLOBAL R23 K3       ; R23 := 0x6687f6e0
247 [-]: SELF      R23 R23 K65  ; R24 := R23; R23 := R23[0x855eb96d]
248 [-]: GETGLOBAL R25 K63      ; R25 := 0x0469f296
249 [-]: LOADK     R26 K66      ; R26 := "DragonKill"
250 [-]: CALL      R25 2 2      ; R25 := R25(R26)
251 [-]: LOADBOOL  R26 1 0      ; R26 := true
252 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
253 [-]: GETGLOBAL R23 K44      ; R23 := 0x7b998233
254 [-]: MOVE      R24 R14      ; R24 := R14
255 [-]: CALL      R23 2 2      ; R23 := R23(R24)
256 [-]: TEST      R23 1        ; if R23 then PC := 329
257 [-]: JMP       329          ; PC := 329
258 [-]: SELF      R23 R6 K56   ; R24 := R6; R23 := R6[0x5e6704ff]
259 [-]: LOADK     R25 15       ; R25 := 15.000000
260 [-]: LOADK     R26 1        ; R26 := 1.000000
261 [-]: GETUPVAL  R27 U10      ; R27 := U10
262 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
263 [-]: SELF      R23 R6 K56   ; R24 := R6; R23 := R6[0x5e6704ff]
264 [-]: LOADK     R25 79       ; R25 := 79.000000
265 [-]: LOADK     R26 2        ; R26 := 2.000000
266 [-]: GETUPVAL  R27 U11      ; R27 := U11
267 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
268 [-]: GETUPVAL  R23 U7       ; R23 := U7
269 [-]: GETTABLE  R23 R23 K11  ; R23 := R23[0x32316a21]
270 [-]: CALL      R23 1 2      ; R23 := R23()
271 [-]: TEST      R23 0        ; if not R23 then PC := 283
272 [-]: JMP       283          ; PC := 283
273 [-]: SELF      R23 R6 K56   ; R24 := R6; R23 := R6[0x5e6704ff]
274 [-]: LOADK     R25 144      ; R25 := 144.000000
275 [-]: LOADK     R26 1        ; R26 := 1.000000
276 [-]: GETUPVAL  R27 U12      ; R27 := U12
277 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
278 [-]: SELF      R23 R6 K56   ; R24 := R6; R23 := R6[0x5e6704ff]
279 [-]: LOADK     R25 46       ; R25 := 46.000000
280 [-]: LOADK     R26 1        ; R26 := 1.000000
281 [-]: LOADK     R27 0        ; R27 := 0.000000
282 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
283 [-]: TEST      R11 0        ; if not R11 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: SELF      R23 R14 K1   ; R24 := R14; R23 := R14[0xde321e6f]
286 [-]: CALL      R23 2 2      ; R23 := R23(R24)
287 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23[0x5e6704ff]
288 [-]: LOADK     R25 79       ; R25 := 79.000000
289 [-]: LOADK     R26 1        ; R26 := 1.000000
290 [-]: LOADK     R27 2        ; R27 := 2.750000
291 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
292 [-]: GETGLOBAL R23 K43      ; R23 := 0x13b8f0ed
293 [-]: SELF      R23 R23 K67  ; R24 := R23; R23 := R23[0xf0267db4]
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: GETGLOBAL R24 K43      ; R24 := 0x13b8f0ed
296 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0x11ccb9ff]
297 [-]: GETGLOBAL R26 K63      ; R26 := 0x0469f296
298 [-]: LOADK     R27 K69      ; R27 := "DragonPeltDetach"
299 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
300 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
301 [-]: MUL       R25 R23 R24  ; R25 := R23 * R24
302 [-]: SELF      R26 R1 K41   ; R27 := R1; R26 := R1[0xf6ebd926]
303 [-]: CALL      R26 2 2      ; R26 := R26(R27)
304 [-]: SELF      R27 R1 K33   ; R28 := R1; R27 := R1[0x5280b883]
305 [-]: CALL      R27 2 2      ; R27 := R27(R28)
306 [-]: SELF      R28 R14 K70  ; R29 := R14; R28 := R14[0x589ef1c1]
307 [-]: MOVE      R30 R26      ; R30 := R26
308 [-]: MOVE      R31 R27      ; R31 := R27
309 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
310 [-]: SELF      R28 R14 K71  ; R29 := R14; R28 := R14[0x9307aa51]
311 [-]: MOVE      R30 R26      ; R30 := R26
312 [-]: CALL      R28 3 1      ; R28(R29,R30)
313 [-]: SELF      R28 R14 K72  ; R29 := R14; R28 := R14[0x70b8836c]
314 [-]: MOVE      R30 R27      ; R30 := R27
315 [-]: CALL      R28 3 1      ; R28(R29,R30)
316 [-]: GETGLOBAL R28 K73      ; R28 := 0xcbd666e1
317 [-]: LOADK     R29 0        ; R29 := 0.000000
318 [-]: CALL      R28 2 1      ; R28(R29)
319 [-]: GETGLOBAL R28 K74      ; R28 := 0x67652851
320 [-]: CALL      R28 1 2      ; R28 := R28()
321 [-]: SUB       R25 R25 R28  ; R25 := R25 - R28
322 [-]: LE        1 R25 K7     ; if R25 <= 0.000000 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: GETGLOBAL R28 K44      ; R28 := 0x7b998233
325 [-]: MOVE      R29 R14      ; R29 := R14
326 [-]: CALL      R28 2 2      ; R28 := R28(R29)
327 [-]: TEST      R28 0        ; if not R28 then PC := 302
328 [-]: JMP       302          ; PC := 302
329 [-]: SELF      R28 R1 K75   ; R29 := R1; R28 := R1[0x16e0b3da]
330 [-]: GETGLOBAL R30 K18      ; R30 := 0x0ed8b456
331 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
332 [-]: TEST      R28 0        ; if not R28 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R28 K73      ; R28 := 0xcbd666e1
335 [-]: LOADK     R29 0        ; R29 := 0.000000
336 [-]: CALL      R28 2 1      ; R28(R29)
337 [-]: JMP       329          ; PC := 329
338 [-]: GETUPVAL  R28 U7       ; R28 := U7
339 [-]: GETTABLE  R28 R28 K11  ; R28 := R28[0x32316a21]
340 [-]: CALL      R28 1 2      ; R28 := R28()
341 [-]: TEST      R28 1        ; if R28 then PC := 354
342 [-]: JMP       354          ; PC := 354
343 [-]: SELF      R28 R0 K10   ; R29 := R0; R28 := R0[0xf0ae08d4]
344 [-]: GETGLOBAL R30 K13      ; R30 := 0xb009bbc6
345 [-]: GETGLOBAL R31 K3       ; R31 := 0x6687f6e0
346 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31[0xcde10c4a]
347 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
348 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
349 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30[0x742a46f6]
350 [-]: LOADBOOL  R32 0 0      ; R32 := false
351 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
352 [-]: CALL      R28 0 1      ; R28(R29,...)
353 [-]: JMP       357          ; PC := 357
354 [-]: SELF      R28 R0 K10   ; R29 := R0; R28 := R0[0xf0ae08d4]
355 [-]: GETUPVAL  R30 U13      ; R30 := U13
356 [-]: CALL      R28 3 1      ; R28(R29,R30)
357 [-]: TEST      R11 1        ; if R11 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: SELF      R28 R0 K77   ; R29 := R0; R28 := R0[0x6a4e4088]
360 [-]: CALL      R28 2 1      ; R28(R29)
361 [-]: SELF      R28 R0 K78   ; R29 := R0; R28 := R0[0x0d0482e0]
362 [-]: CALL      R28 2 1      ; R28(R29)
363 [-]: SELF      R28 R0 K79   ; R29 := R0; R28 := R0[0x79f6af86]
364 [-]: LOADBOOL  R30 1 0      ; R30 := true
365 [-]: CALL      R28 3 1      ; R28(R29,R30)
366 [-]: SELF      R28 R0 K16   ; R29 := R0; R28 := R0[0x68b88e58]
367 [-]: LOADBOOL  R30 0 0      ; R30 := false
368 [-]: CALL      R28 3 1      ; R28(R29,R30)
369 [-]: LOADNIL   R28 R28      ; R28 := nil
370 [-]: TEST      R11 0        ; if not R11 then PC := 389
371 [-]: JMP       389          ; PC := 389
372 [-]: SELF      R29 R1 K80   ; R30 := R1; R29 := R1[0xf80fae85]
373 [-]: CALL      R29 2 2      ; R29 := R29(R30)
374 [-]: TEST      R29 0        ; if not R29 then PC := 389
375 [-]: JMP       389          ; PC := 389
376 [-]: GETUPVAL  R29 U14      ; R29 := U14
377 [-]: MOVE      R30 R0       ; R30 := R0
378 [-]: MOVE      R31 R14      ; R31 := R14
379 [-]: MOVE      R32 R5       ; R32 := R5
380 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
381 [-]: MOVE      R28 R29      ; R28 := R29
382 [-]: GETGLOBAL R29 K3       ; R29 := 0x6687f6e0
383 [-]: SELF      R29 R29 K81  ; R30 := R29; R29 := R29[0x896ba871]
384 [-]: GETGLOBAL R31 K63      ; R31 := 0x0469f296
385 [-]: LOADK     R32 K82      ; R32 := "AugmentOneBlockInput"
386 [-]: CALL      R31 2 2      ; R31 := R31(R32)
387 [-]: LOADBOOL  R32 1 0      ; R32 := true
388 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
389 [-]: GETGLOBAL R29 K44      ; R29 := 0x7b998233
390 [-]: MOVE      R30 R14      ; R30 := R14
391 [-]: CALL      R29 2 2      ; R29 := R29(R30)
392 [-]: TEST      R29 1        ; if R29 then PC := 510
393 [-]: JMP       510          ; PC := 510
394 [-]: SELF      R29 R14 K83  ; R30 := R14; R29 := R14[0x2047cfe7]
395 [-]: CALL      R29 2 2      ; R29 := R29(R30)
396 [-]: TEST      R29 1        ; if R29 then PC := 510
397 [-]: JMP       510          ; PC := 510
398 [-]: GETGLOBAL R29 K31      ; R29 := 0x89326c93
399 [-]: SELF      R29 R29 K84  ; R30 := R29; R29 := R29[0x7d108ddb]
400 [-]: CALL      R29 2 2      ; R29 := R29(R30)
401 [-]: GETGLOBAL R30 K85      ; R30 := 0xc8802016
402 [-]: MOVE      R31 R29      ; R31 := R29
403 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
404 [-]: JMP       471          ; PC := 471
405 [-]: NEWTABLE  R35 0 0      ; R35 := {}
406 [-]: SELF      R36 R34 K45  ; R37 := R34; R36 := R34[0xbb610e5b]
407 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
408 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
409 [-]: SELF      R36 R34 K86  ; R37 := R34; R36 := R34[0xa534c3ac]
410 [-]: CALL      R36 2 2      ; R36 := R36(R37)
411 [-]: GETTABLE  R37 R35 K9   ; R37 := R35[1.000000]
412 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 419
413 [-]: JMP       419          ; PC := 419
414 [-]: GETGLOBAL R37 K87      ; R37 := 0x33bdd652
415 [-]: GETTABLE  R37 R37 K88  ; R37 := R37[0x23d5322f]
416 [-]: MOVE      R38 R35      ; R38 := R35
417 [-]: MOVE      R39 R36      ; R39 := R36
418 [-]: CALL      R37 3 1      ; R37(R38,R39)
419 [-]: GETGLOBAL R37 K85      ; R37 := 0xc8802016
420 [-]: MOVE      R38 R35      ; R38 := R35
421 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
422 [-]: JMP       469          ; PC := 469
423 [-]: GETGLOBAL R42 K44      ; R42 := 0x7b998233
424 [-]: MOVE      R43 R41      ; R43 := R41
425 [-]: CALL      R42 2 2      ; R42 := R42(R43)
426 [-]: TEST      R42 1        ; if R42 then PC := 469
427 [-]: JMP       469          ; PC := 469
428 [-]: SELF      R42 R41 K1   ; R43 := R41; R42 := R41[0xde321e6f]
429 [-]: CALL      R42 2 2      ; R42 := R42(R43)
430 [-]: SELF      R43 R41 K89  ; R44 := R41; R43 := R41[0xee0bc178]
431 [-]: MOVE      R45 R14      ; R45 := R14
432 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
433 [-]: TEST      R43 0        ; if not R43 then PC := 458
434 [-]: JMP       458          ; PC := 458
435 [-]: SELF      R43 R41 K90  ; R44 := R41; R43 := R41[0x753a7ea6]
436 [-]: MOVE      R45 R1       ; R45 := R1
437 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
438 [-]: TEST      R43 0        ; if not R43 then PC := 458
439 [-]: JMP       458          ; PC := 458
440 [-]: SELF      R43 R14 K91  ; R44 := R14; R43 := R14[0xbebad19f]
441 [-]: MOVE      R45 R41      ; R45 := R41
442 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
443 [-]: GETUPVAL  R44 U15      ; R44 := U15
444 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 458
445 [-]: JMP       458          ; PC := 458
446 [-]: SELF      R43 R42 K92  ; R44 := R42; R43 := R42[0x44270997]
447 [-]: GETUPVAL  R45 U16      ; R45 := U16
448 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
449 [-]: TEST      R43 1        ; if R43 then PC := 469
450 [-]: JMP       469          ; PC := 469
451 [-]: SELF      R43 R42 K93  ; R44 := R42; R43 := R42[0xeade8050]
452 [-]: GETUPVAL  R45 U16      ; R45 := U16
453 [-]: LOADK     R46 169      ; R46 := 169.000000
454 [-]: LOADK     R47 2        ; R47 := 2.000000
455 [-]: GETUPVAL  R48 U17      ; R48 := U17
456 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
457 [-]: JMP       469          ; PC := 469
458 [-]: SELF      R43 R42 K92  ; R44 := R42; R43 := R42[0x44270997]
459 [-]: GETUPVAL  R45 U16      ; R45 := U16
460 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
461 [-]: TEST      R43 0        ; if not R43 then PC := 469
462 [-]: JMP       469          ; PC := 469
463 [-]: SELF      R43 R42 K94  ; R44 := R42; R43 := R42[0x2722b5c3]
464 [-]: GETUPVAL  R45 U16      ; R45 := U16
465 [-]: LOADK     R46 169      ; R46 := 169.000000
466 [-]: LOADK     R47 2        ; R47 := 2.000000
467 [-]: GETUPVAL  R48 U17      ; R48 := U17
468 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
469 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 423; R39 := R40 end
470 [-]: JMP       423          ; PC := 423
471 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 405; R32 := R33 end
472 [-]: JMP       405          ; PC := 405
473 [-]: EQ        1 R13 K95    ; if R13 == nil then PC := 499
474 [-]: JMP       499          ; PC := 499
475 [-]: GETGLOBAL R43 K44      ; R43 := 0x7b998233
476 [-]: GETGLOBAL R44 K29      ; R44 := _T
477 [-]: GETTABLE  R44 R44 K96  ; R44 := R44["focusKneelingAvatar"]
478 [-]: CALL      R43 2 2      ; R43 := R43(R44)
479 [-]: TEST      R43 1        ; if R43 then PC := 499
480 [-]: JMP       499          ; PC := 499
481 [-]: GETGLOBAL R43 K29      ; R43 := _T
482 [-]: GETTABLE  R43 R43 K96  ; R43 := R43["focusKneelingAvatar"]
483 [-]: GETTABLE  R43 R43 R13  ; R43 := R43[R13]
484 [-]: EQ        1 R43 K95    ; if R43 == nil then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: LOADBOOL  R43 0 1      ; R43 := false; PC := 487
487 [-]: LOADBOOL  R43 1 0      ; R43 := true
488 [-]: EQ        0 R43 R12    ; if R43 ~= R12 then PC := 499
489 [-]: JMP       499          ; PC := 499
490 [-]: TEST      R12 0        ; if not R12 then PC := 498
491 [-]: JMP       498          ; PC := 498
492 [-]: GETUPVAL  R43 U8       ; R43 := U8
493 [-]: MOVE      R44 R1       ; R44 := R1
494 [-]: CALL      R43 2 1      ; R43(R44)
495 [-]: GETUPVAL  R43 U18      ; R43 := U18
496 [-]: MOVE      R44 R1       ; R44 := R1
497 [-]: CALL      R43 2 1      ; R43(R44)
498 [-]: NOT       R12 R12      ; R12 := not R12
499 [-]: EQ        1 R28 K95    ; if R28 == nil then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: SELF      R43 R28 K97  ; R44 := R28; R43 := R28[0xfaa69527]
502 [-]: CALL      R43 2 2      ; R43 := R43(R44)
503 [-]: TEST      R43 0        ; if not R43 then PC := 506
504 [-]: JMP       506          ; PC := 506
505 [-]: RETURN    R0 1         ; return 
506 [-]: GETGLOBAL R43 K73      ; R43 := 0xcbd666e1
507 [-]: LOADK     R44 0        ; R44 := 0.000000
508 [-]: CALL      R43 2 1      ; R43(R44)
509 [-]: JMP       389          ; PC := 389
510 [-]: SELF      R43 R0 K98   ; R44 := R0; R43 := R0[0x949398c2]
511 [-]: CALL      R43 2 1      ; R43(R44)
512 [-]: JMP       630          ; PC := 630
513 [-]: GETGLOBAL R43 K73      ; R43 := 0xcbd666e1
514 [-]: LOADK     R44 0        ; R44 := 0.000000
515 [-]: CALL      R43 2 1      ; R43(R44)
516 [-]: SELF      R43 R1 K75   ; R44 := R1; R43 := R1[0x16e0b3da]
517 [-]: GETGLOBAL R45 K18      ; R45 := 0x0ed8b456
518 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
519 [-]: TEST      R43 1        ; if R43 then PC := 513
520 [-]: JMP       513          ; PC := 513
521 [-]: SELF      R43 R1 K61   ; R44 := R1; R43 := R1[0x388577d5]
522 [-]: CALL      R43 2 2      ; R43 := R43(R44)
523 [-]: GETGLOBAL R44 K44      ; R44 := 0x7b998233
524 [-]: GETGLOBAL R45 K29      ; R45 := _T
525 [-]: GETTABLE  R45 R45 K99  ; R45 := R45["dragonPeltClientHack"]
526 [-]: CALL      R44 2 2      ; R44 := R44(R45)
527 [-]: TEST      R44 1        ; if R44 then PC := 536
528 [-]: JMP       536          ; PC := 536
529 [-]: GETGLOBAL R44 K44      ; R44 := 0x7b998233
530 [-]: GETGLOBAL R45 K29      ; R45 := _T
531 [-]: GETTABLE  R45 R45 K99  ; R45 := R45["dragonPeltClientHack"]
532 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
533 [-]: CALL      R44 2 2      ; R44 := R44(R45)
534 [-]: TEST      R44 0        ; if not R44 then PC := 540
535 [-]: JMP       540          ; PC := 540
536 [-]: GETGLOBAL R44 K73      ; R44 := 0xcbd666e1
537 [-]: LOADK     R45 0        ; R45 := 0.000000
538 [-]: CALL      R44 2 1      ; R44(R45)
539 [-]: JMP       523          ; PC := 523
540 [-]: GETUPVAL  R44 U7       ; R44 := U7
541 [-]: GETTABLE  R44 R44 K11  ; R44 := R44[0x32316a21]
542 [-]: CALL      R44 1 2      ; R44 := R44()
543 [-]: TEST      R44 1        ; if R44 then PC := 556
544 [-]: JMP       556          ; PC := 556
545 [-]: SELF      R44 R0 K10   ; R45 := R0; R44 := R0[0xf0ae08d4]
546 [-]: GETGLOBAL R46 K13      ; R46 := 0xb009bbc6
547 [-]: GETGLOBAL R47 K3       ; R47 := 0x6687f6e0
548 [-]: SELF      R47 R47 K14  ; R48 := R47; R47 := R47[0xcde10c4a]
549 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
550 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
551 [-]: SELF      R46 R46 K76  ; R47 := R46; R46 := R46[0x742a46f6]
552 [-]: LOADBOOL  R48 0 0      ; R48 := false
553 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
554 [-]: CALL      R44 0 1      ; R44(R45,...)
555 [-]: JMP       559          ; PC := 559
556 [-]: SELF      R44 R0 K10   ; R45 := R0; R44 := R0[0xf0ae08d4]
557 [-]: GETUPVAL  R46 U13      ; R46 := U13
558 [-]: CALL      R44 3 1      ; R44(R45,R46)
559 [-]: TEST      R11 1        ; if R11 then PC := 563
560 [-]: JMP       563          ; PC := 563
561 [-]: SELF      R44 R0 K77   ; R45 := R0; R44 := R0[0x6a4e4088]
562 [-]: CALL      R44 2 1      ; R44(R45)
563 [-]: SELF      R44 R0 K78   ; R45 := R0; R44 := R0[0x0d0482e0]
564 [-]: CALL      R44 2 1      ; R44(R45)
565 [-]: SELF      R44 R0 K79   ; R45 := R0; R44 := R0[0x79f6af86]
566 [-]: LOADBOOL  R46 1 0      ; R46 := true
567 [-]: CALL      R44 3 1      ; R44(R45,R46)
568 [-]: SELF      R44 R0 K16   ; R45 := R0; R44 := R0[0x68b88e58]
569 [-]: LOADBOOL  R46 0 0      ; R46 := false
570 [-]: CALL      R44 3 1      ; R44(R45,R46)
571 [-]: LOADNIL   R44 R44      ; R44 := nil
572 [-]: TEST      R11 0        ; if not R11 then PC := 593
573 [-]: JMP       593          ; PC := 593
574 [-]: SELF      R45 R1 K80   ; R46 := R1; R45 := R1[0xf80fae85]
575 [-]: CALL      R45 2 2      ; R45 := R45(R46)
576 [-]: TEST      R45 0        ; if not R45 then PC := 593
577 [-]: JMP       593          ; PC := 593
578 [-]: GETUPVAL  R45 U14      ; R45 := U14
579 [-]: MOVE      R46 R0       ; R46 := R0
580 [-]: GETGLOBAL R47 K29      ; R47 := _T
581 [-]: GETTABLE  R47 R47 K99  ; R47 := R47["dragonPeltClientHack"]
582 [-]: GETTABLE  R47 R47 R43  ; R47 := R47[R43]
583 [-]: MOVE      R48 R5       ; R48 := R5
584 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
585 [-]: MOVE      R44 R45      ; R44 := R45
586 [-]: GETGLOBAL R45 K3       ; R45 := 0x6687f6e0
587 [-]: SELF      R45 R45 K81  ; R46 := R45; R45 := R45[0x896ba871]
588 [-]: GETGLOBAL R47 K63      ; R47 := 0x0469f296
589 [-]: LOADK     R48 K82      ; R48 := "AugmentOneBlockInput"
590 [-]: CALL      R47 2 2      ; R47 := R47(R48)
591 [-]: LOADBOOL  R48 1 0      ; R48 := true
592 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
593 [-]: EQ        1 R13 K95    ; if R13 == nil then PC := 619
594 [-]: JMP       619          ; PC := 619
595 [-]: GETGLOBAL R45 K44      ; R45 := 0x7b998233
596 [-]: GETGLOBAL R46 K29      ; R46 := _T
597 [-]: GETTABLE  R46 R46 K96  ; R46 := R46["focusKneelingAvatar"]
598 [-]: CALL      R45 2 2      ; R45 := R45(R46)
599 [-]: TEST      R45 1        ; if R45 then PC := 619
600 [-]: JMP       619          ; PC := 619
601 [-]: GETGLOBAL R45 K29      ; R45 := _T
602 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["focusKneelingAvatar"]
603 [-]: GETTABLE  R45 R45 R13  ; R45 := R45[R13]
604 [-]: EQ        1 R45 K95    ; if R45 == nil then PC := 607
605 [-]: JMP       607          ; PC := 607
606 [-]: LOADBOOL  R45 0 1      ; R45 := false; PC := 607
607 [-]: LOADBOOL  R45 1 0      ; R45 := true
608 [-]: EQ        0 R45 R12    ; if R45 ~= R12 then PC := 619
609 [-]: JMP       619          ; PC := 619
610 [-]: TEST      R12 0        ; if not R12 then PC := 618
611 [-]: JMP       618          ; PC := 618
612 [-]: GETUPVAL  R45 U8       ; R45 := U8
613 [-]: MOVE      R46 R1       ; R46 := R1
614 [-]: CALL      R45 2 1      ; R45(R46)
615 [-]: GETUPVAL  R45 U18      ; R45 := U18
616 [-]: MOVE      R46 R1       ; R46 := R1
617 [-]: CALL      R45 2 1      ; R45(R46)
618 [-]: NOT       R12 R12      ; R12 := not R12
619 [-]: EQ        1 R44 K95    ; if R44 == nil then PC := 626
620 [-]: JMP       626          ; PC := 626
621 [-]: SELF      R45 R44 K97  ; R46 := R44; R45 := R44[0xfaa69527]
622 [-]: CALL      R45 2 2      ; R45 := R45(R46)
623 [-]: TEST      R45 0        ; if not R45 then PC := 626
624 [-]: JMP       626          ; PC := 626
625 [-]: RETURN    R0 1         ; return 
626 [-]: GETGLOBAL R45 K73      ; R45 := 0xcbd666e1
627 [-]: LOADK     R46 0        ; R46 := 0.000000
628 [-]: CALL      R45 2 1      ; R45(R46)
629 [-]: JMP       593          ; PC := 593
630 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 772
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["x"]
  2 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xde321e6f]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x32316a21]
  6 [-]: CALL      R7 1 2       ; R7 := R7()
  7 [-]: TEST      R7 0         ; if not R7 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 10 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x3a147087]
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xdfb47e85]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x47901f07]
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x30aca01d
 18 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 20 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 23 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x0bd0e0ea]
 24 [-]: LOADNIL   R9 R9        ; R9 := nil
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xf80fae85]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R7 K13       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xa647617f]
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: LOADBOOL  R9 0 0       ; R9 := false
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x5063edc3]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x75ecaf0b]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: EQ        0 R7 K19     ; if R7 ~= 1.000000 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 44 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x896ba871]
 45 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
 46 [-]: LOADK     R10 K22      ; R10 := "AugmentOneBlockInput"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADBOOL  R10 0 0      ; R10 := false
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: GETGLOBAL R7 K23       ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x18d05d30]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 188
 54 [-]: JMP       188          ; PC := 188
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x12dd9da2]
 60 [-]: LOADK     R9 15        ; R9 := 15.000000
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: GETUPVAL  R11 U4       ; R11 := U4
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x12dd9da2]
 65 [-]: LOADK     R9 79        ; R9 := 79.000000
 66 [-]: LOADK     R10 2        ; R10 := 2.000000
 67 [-]: GETUPVAL  R11 U5       ; R11 := U5
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x32316a21]
 71 [-]: CALL      R7 1 2       ; R7 := R7()
 72 [-]: TEST      R7 0         ; if not R7 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x12dd9da2]
 75 [-]: LOADK     R9 144       ; R9 := 144.000000
 76 [-]: LOADK     R10 1        ; R10 := 1.000000
 77 [-]: GETUPVAL  R11 U6       ; R11 := U6
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x12dd9da2]
 80 [-]: LOADK     R9 46        ; R9 := 46.000000
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K28       ; R7 := 0x7b998233
 85 [-]: GETGLOBAL R8 K13       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["dragonPeltAvatars"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 126
 89 [-]: JMP       126          ; PC := 126
 90 [-]: GETGLOBAL R7 K13       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["dragonPeltAvatars"]
 92 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0x388577d5]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 95 [-]: GETGLOBAL R8 K28       ; R8 := 0x7b998233
 96 [-]: MOVE      R9 R7        ; R9 := R7
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R8 K23       ; R8 := 0x89326c93
101 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x05909209]
102 [-]: GETGLOBAL R10 K32      ; R10 := 0x756f528f
103 [-]: SELF      R11 R7 K33   ; R12 := R7; R11 := R7[0x003c792f]
104 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
105 [-]: LOADK     R14 K34      ; R14 := "GAME_C1_SPINE1"
106 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
107 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
108 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
111 [-]: GETGLOBAL R8 K23       ; R8 := 0x89326c93
112 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x05909209]
113 [-]: GETGLOBAL R10 K35      ; R10 := 0xee319868
114 [-]: SELF      R11 R7 K36   ; R12 := R7; R11 := R7[0xef8e8f7f]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
117 [-]: MOVE      R13 R1       ; R13 := R1
118 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
119 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7[0xa2880940]
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: GETGLOBAL R8 K13       ; R8 := _T
122 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["dragonPeltAvatars"]
123 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x388577d5]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: SETTABLE  R8 R9 K38    ; R8[R9] := nil
126 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
127 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x855eb96d]
128 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
129 [-]: LOADK     R11 K40      ; R11 := "DragonKill"
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: LOADBOOL  R11 0 0      ; R11 := false
132 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
133 [-]: GETGLOBAL R8 K23       ; R8 := 0x89326c93
134 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x7d108ddb]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: GETGLOBAL R9 K42       ; R9 := 0xc8802016
137 [-]: MOVE      R10 R8       ; R10 := R8
138 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
139 [-]: JMP       185          ; PC := 185
140 [-]: NEWTABLE  R14 0 0      ; R14 := {}
141 [-]: SELF      R15 R13 K43  ; R16 := R13; R15 := R13[0xbb610e5b]
142 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
143 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
144 [-]: SELF      R15 R13 K44  ; R16 := R13; R15 := R13[0xa534c3ac]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: GETTABLE  R16 R14 K19  ; R16 := R14[1.000000]
147 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R16 K45      ; R16 := 0x33bdd652
150 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x23d5322f]
151 [-]: MOVE      R17 R14      ; R17 := R14
152 [-]: MOVE      R18 R15      ; R18 := R15
153 [-]: CALL      R16 3 1      ; R16(R17,R18)
154 [-]: GETGLOBAL R16 K42      ; R16 := 0xc8802016
155 [-]: MOVE      R17 R14      ; R17 := R14
156 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
157 [-]: JMP       183          ; PC := 183
158 [-]: GETGLOBAL R21 K28      ; R21 := 0x7b998233
159 [-]: MOVE      R22 R20      ; R22 := R20
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 1        ; if R21 then PC := 183
162 [-]: JMP       183          ; PC := 183
163 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x753a7ea6]
164 [-]: MOVE      R23 R1       ; R23 := R1
165 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
166 [-]: TEST      R21 0        ; if not R21 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: SELF      R21 R20 K1   ; R22 := R20; R21 := R20[0xde321e6f]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x44270997]
171 [-]: GETUPVAL  R23 U7       ; R23 := U7
172 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
173 [-]: TEST      R21 0        ; if not R21 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R21 R20 K1   ; R22 := R20; R21 := R20[0xde321e6f]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0x2722b5c3]
178 [-]: GETUPVAL  R23 U7       ; R23 := U7
179 [-]: LOADK     R24 169      ; R24 := 169.000000
180 [-]: LOADK     R25 2        ; R25 := 2.000000
181 [-]: GETUPVAL  R26 U8       ; R26 := U8
182 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
183 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 158; R18 := R19 end
184 [-]: JMP       158          ; PC := 158
185 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 140; R11 := R12 end
186 [-]: JMP       140          ; PC := 140
187 [-]: JMP       199          ; PC := 199
188 [-]: GETGLOBAL R21 K28      ; R21 := 0x7b998233
189 [-]: GETGLOBAL R22 K13      ; R22 := _T
190 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["dragonPeltClientHack"]
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: TEST      R21 1        ; if R21 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R21 K13      ; R21 := _T
195 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["dragonPeltClientHack"]
196 [-]: SELF      R22 R1 K30   ; R23 := R1; R22 := R1[0x388577d5]
197 [-]: CALL      R22 2 2      ; R22 := R22(R23)
198 [-]: SETTABLE  R21 R22 K38  ; R21[R22] := nil
199 [-]: GETUPVAL  R21 U9       ; R21 := U9
200 [-]: MOVE      R22 R1       ; R22 := R1
201 [-]: CALL      R21 2 1      ; R21(R22)
202 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1[0x5e651723]
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: LOADBOOL  R22 0 0      ; R22 := false
205 [-]: GETGLOBAL R23 K28      ; R23 := 0x7b998233
206 [-]: MOVE      R24 R21      ; R24 := R21
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: TEST      R23 1        ; if R23 then PC := 249
209 [-]: JMP       249          ; PC := 249
210 [-]: SELF      R23 R21 K52  ; R24 := R21; R23 := R21[0x8b72b36e]
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: GETGLOBAL R24 K28      ; R24 := 0x7b998233
213 [-]: GETGLOBAL R25 K13      ; R25 := _T
214 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["focusKneelingAvatar"]
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 1        ; if R24 then PC := 256
217 [-]: JMP       256          ; PC := 256
218 [-]: GETGLOBAL R24 K28      ; R24 := 0x7b998233
219 [-]: GETGLOBAL R25 K13      ; R25 := _T
220 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["focusKneelingAvatar"]
221 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
222 [-]: CALL      R24 2 2      ; R24 := R24(R25)
223 [-]: TEST      R24 1        ; if R24 then PC := 256
224 [-]: JMP       256          ; PC := 256
225 [-]: GETGLOBAL R24 K13      ; R24 := _T
226 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["focusKneelingAvatar"]
227 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
228 [-]: SELF      R24 R24 K1   ; R25 := R24; R24 := R24[0xde321e6f]
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0xf7d48ee0]
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: GETGLOBAL R25 K28      ; R25 := 0x7b998233
233 [-]: MOVE      R26 R24      ; R26 := R24
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: TEST      R25 1        ; if R25 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: SELF      R25 R24 K5   ; R26 := R24; R25 := R24[0xdfb47e85]
238 [-]: GETGLOBAL R27 K13      ; R27 := _T
239 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["focusKneelingAvatar"]
240 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
241 [-]: CALL      R25 3 1      ; R25(R26,R27)
242 [-]: LOADBOOL  R22 1 0      ; R22 := true
243 [-]: GETUPVAL  R25 U9       ; R25 := U9
244 [-]: GETGLOBAL R26 K13      ; R26 := _T
245 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["focusKneelingAvatar"]
246 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
247 [-]: CALL      R25 2 1      ; R25(R26)
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R25 K28      ; R25 := 0x7b998233
250 [-]: SELF      R26 R1 K55   ; R27 := R1; R26 := R1[0x5b89142c]
251 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
252 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
253 [-]: TEST      R25 1        ; if R25 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: LOADBOOL  R22 1 0      ; R22 := true
256 [-]: SELF      R25 R1 K56   ; R26 := R1; R25 := R1[0xe668799a]
257 [-]: CALL      R25 2 2      ; R25 := R25(R26)
258 [-]: EQ        1 R25 K57    ; if R25 == 2.000000 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: EQ        1 R25 K19    ; if R25 == 1.000000 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: EQ        0 R25 K16    ; if R25 ~= 0.000000 then PC := 280
263 [-]: JMP       280          ; PC := 280
264 [-]: SELF      R26 R6 K58   ; R27 := R6; R26 := R6[0x804b6fe6]
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: TEST      R26 1        ; if R26 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: TEST      R22 1        ; if R22 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETUPVAL  R26 U10      ; R26 := U10
271 [-]: GETTABLE  R26 R26 K59  ; R26 := R26[0x8d11e79e]
272 [-]: MOVE      R27 R0       ; R27 := R0
273 [-]: GETGLOBAL R28 K60      ; R28 := 0x701f5e21
274 [-]: LOADK     R29 K61      ; R29 := "DragonPeltDeactivate"
275 [-]: LOADBOOL  R30 0 0      ; R30 := false
276 [-]: LOADK     R31 2        ; R31 := 2.000000
277 [-]: LOADK     R32 1        ; R32 := 1.000000
278 [-]: LOADBOOL  R33 1 0      ; R33 := true
279 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
280 [-]: GETUPVAL  R26 U10      ; R26 := U10
281 [-]: GETTABLE  R26 R26 K62  ; R26 := R26[0x68d66e6e]
282 [-]: MOVE      R27 R0       ; R27 := R0
283 [-]: GETGLOBAL R28 K3       ; R28 := 0x6687f6e0
284 [-]: CALL      R26 3 1      ; R26(R27,R28)
285 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 869
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xe4b9db64]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc40eed62]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K6        ; R3 := "DragonPelt"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x1ac1655c]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xaa0faa2c]
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xaa0faa2c]
 42 [-]: LOADK     R6 3         ; R6 := 3.000000
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xaa0faa2c]
 46 [-]: LOADK     R6 5         ; R6 := 5.000000
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xaa0faa2c]
 50 [-]: LOADK     R6 6         ; R6 := 6.000000
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xaa0faa2c]
 54 [-]: LOADK     R6 9         ; R6 := 9.000000
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xde321e6f]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf7d48ee0]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xde321e6f]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf7d48ee0]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xf7d48ee0]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x852dd818]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: LT        0 R7 K13     ; if R7 >= 255.000000 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 84 [-]: LOADK     R8 0         ; R8 := 0.000000
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: JMP       65           ; PC := 65
 87 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 88 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x18d05d30]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 93 [-]: GETGLOBAL R8 K16       ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["dragonPeltClientHack"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 0         ; if not R7 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R7 K16       ; R7 := _T
 99 [-]: NEWTABLE  R8 0 0       ; R8 := {}
100 [-]: SETTABLE  R7 K17 R8    ; R7["dragonPeltClientHack"] := R8
101 [-]: GETGLOBAL R7 K16       ; R7 := _T
102 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["dragonPeltClientHack"]
103 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x388577d5]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: SETTABLE  R7 R8 R0     ; R7[R8] := R0
106 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
107 [-]: MOVE      R8 R6        ; R8 := R6
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 0         ; if not R7 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x852dd818]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: GETUPVAL  R8 U0        ; R8 := U0
115 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xf79bbb87]
116 [-]: MOVE      R9 R7        ; R9 := R7
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
119 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
120 [-]: MOVE      R13 R4       ; R13 := R4
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4[0x6df09e59]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: JMP       129          ; PC := 129
127 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 128
128 [-]: LOADBOOL  R12 1 0      ; R12 := true
129 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
130 [-]: MOVE      R14 R4       ; R14 := R4
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 1        ; if R13 then PC := 375
133 [-]: JMP       375          ; PC := 375
134 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
135 [-]: MOVE      R14 R6       ; R14 := R6
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 316
138 [-]: JMP       316          ; PC := 316
139 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x819abd48]
140 [-]: LOADK     R15 0        ; R15 := 0.000000
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
143 [-]: MOVE      R15 R13      ; R15 := R13
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 1        ; if R14 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xcddc3abb]
148 [-]: LOADK     R16 0        ; R16 := 0.000000
149 [-]: MOVE      R17 R13      ; R17 := R13
150 [-]: LOADBOOL  R18 0 0      ; R18 := false
151 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
152 [-]: SELF      R14 R4 K23   ; R15 := R4; R14 := R4[0x68d708a7]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: MOVE      R11 R14      ; R11 := R14
155 [-]: NEWTABLE  R14 3 0      ; R14 := {}
156 [-]: LOADK     R15 0        ; R15 := 0.000000
157 [-]: LOADK     R16 6        ; R16 := 6.000000
158 [-]: LOADK     R17 7        ; R17 := 7.000000
159 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
160 [-]: NEWTABLE  R15 0 0      ; R15 := {}
161 [-]: GETGLOBAL R16 K25      ; R16 := 0xc8802016
162 [-]: MOVE      R17 R14      ; R17 := R14
163 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
164 [-]: JMP       186          ; PC := 186
165 [-]: SELF      R21 R11 K26  ; R22 := R11; R21 := R11[0x2540510f]
166 [-]: MOVE      R23 R20      ; R23 := R20
167 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
168 [-]: SETTABLE  R15 R20 R21  ; R15[R20] := R21
169 [-]: EQ        0 R20 K27    ; if R20 ~= 7.000000 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
172 [-]: SELF      R22 R4 K28   ; R23 := R4; R22 := R4[0x0911ae7c]
173 [-]: MOVE      R24 R20      ; R24 := R20
174 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
175 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: SETTABLE  R15 R20 K29  ; R15[R20] := nil
178 [-]: JMP       186          ; PC := 186
179 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
180 [-]: EQ        0 R21 K29    ; if R21 ~= nil then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R21 R4 K28   ; R22 := R4; R21 := R4[0x0911ae7c]
183 [-]: MOVE      R23 R20      ; R23 := R20
184 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
185 [-]: SETTABLE  R15 R20 R21  ; R15[R20] := R21
186 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 165; R18 := R19 end
187 [-]: JMP       165          ; PC := 165
188 [-]: LOADBOOL  R21 0 0      ; R21 := false
189 [-]: SELF      R22 R11 K26  ; R23 := R11; R22 := R11[0x2540510f]
190 [-]: LOADK     R24 7        ; R24 := 7.000000
191 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
192 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
193 [-]: MOVE      R24 R22      ; R24 := R22
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: TEST      R23 1        ; if R23 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22[0xf2deaf69]
198 [-]: GETGLOBAL R25 K31      ; R25 := 0xefa2c420
199 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
200 [-]: TEST      R23 0        ; if not R23 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADBOOL  R21 1 0      ; R21 := true
203 [-]: SELF      R23 R11 K32  ; R24 := R11; R23 := R11[0xf6ce03ef]
204 [-]: CALL      R23 2 1      ; R23(R24)
205 [-]: GETGLOBAL R23 K25      ; R23 := 0xc8802016
206 [-]: MOVE      R24 R14      ; R24 := R14
207 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
208 [-]: JMP       218          ; PC := 218
209 [-]: GETTABLE  R28 R15 R27  ; R28 := R15[R27]
210 [-]: EQ        1 R28 K29    ; if R28 == nil then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R28 R11 K33  ; R29 := R11; R28 := R11[0xedd0b8c3]
213 [-]: GETGLOBAL R30 K34      ; R30 := 0xb009bbc6
214 [-]: GETTABLE  R31 R15 R27  ; R31 := R15[R27]
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: MOVE      R31 R27      ; R31 := R27
217 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
218 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 209; R25 := R26 end
219 [-]: JMP       209          ; PC := 209
220 [-]: SELF      R28 R6 K35   ; R29 := R6; R28 := R6[0xaa041663]
221 [-]: MOVE      R30 R11      ; R30 := R11
222 [-]: CALL      R28 3 1      ; R28(R29,R30)
223 [-]: LOADNIL   R28 R28      ; R28 := nil
224 [-]: GETGLOBAL R29 K25      ; R29 := 0xc8802016
225 [-]: GETGLOBAL R30 K36      ; R30 := 0xdb6256f1
226 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
227 [-]: JMP       234          ; PC := 234
228 [-]: GETTABLE  R34 R15 K27  ; R34 := R15[7.000000]
229 [-]: EQ        0 R34 R33    ; if R34 ~= R33 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: GETGLOBAL R34 K37      ; R34 := 0xf6f85bf3
232 [-]: GETTABLE  R28 R34 R32  ; R28 := R34[R32]
233 [-]: JMP       236          ; PC := 236
234 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 228; R31 := R32 end
235 [-]: JMP       228          ; PC := 228
236 [-]: MOVE      R34 R8       ; R34 := R8
237 [-]: TEST      R21 0        ; if not R21 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: SELF      R35 R0 K38   ; R36 := R0; R35 := R0[0x47901f07]
240 [-]: GETGLOBAL R37 K39      ; R37 := 0x418b2b5b
241 [-]: GETGLOBAL R38 K40      ; R38 := EMPTY_SYMBOL
242 [-]: GETGLOBAL R39 K41      ; R39 := ZERO_VECTOR
243 [-]: GETGLOBAL R40 K42      ; R40 := ZERO_ROTATION
244 [-]: MOVE      R41 R4       ; R41 := R4
245 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
246 [-]: LOADK     R34 5        ; R34 := 5.000000
247 [-]: LOADK     R35 1        ; R35 := 1.000000
248 [-]: GETUPVAL  R36 U1       ; R36 := U1
249 [-]: LEN       R36 R36      ; R36 := # R36
250 [-]: LOADK     R37 1        ; R37 := 1.000000
251 [-]: FORPREP   R35 315      ; R35 -= R37; PC := 315
252 [-]: GETGLOBAL R39 K43      ; R39 := 0xef1af973
253 [-]: GETTABLE  R39 R39 R34  ; R39 := R39[R34]
254 [-]: GETGLOBAL R40 K44      ; R40 := 0x00046924
255 [-]: LOADK     R41 0        ; R41 := 0.000000
256 [-]: LOADK     R42 90       ; R42 := 90.000000
257 [-]: LOADK     R43 0        ; R43 := 0.000000
258 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
259 [-]: EQ        0 R38 K45    ; if R38 ~= 2.000000 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: GETGLOBAL R41 K46      ; R41 := 0x925decd1
262 [-]: GETTABLE  R39 R41 R34  ; R39 := R41[R34]
263 [-]: GETGLOBAL R41 K44      ; R41 := 0x00046924
264 [-]: LOADK     R42 0        ; R42 := 0.000000
265 [-]: LOADK     R43 -90      ; R43 := -90.000000
266 [-]: LOADK     R44 0        ; R44 := 0.000000
267 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
268 [-]: MOVE      R40 R41      ; R40 := R41
269 [-]: SELF      R41 R0 K38   ; R42 := R0; R41 := R0[0x47901f07]
270 [-]: MOVE      R43 R39      ; R43 := R39
271 [-]: GETUPVAL  R44 U1       ; R44 := U1
272 [-]: GETTABLE  R44 R44 R38  ; R44 := R44[R38]
273 [-]: GETGLOBAL R45 K41      ; R45 := ZERO_VECTOR
274 [-]: GETGLOBAL R46 K42      ; R46 := ZERO_ROTATION
275 [-]: MOVE      R47 R6       ; R47 := R6
276 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
277 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
278 [-]: MOVE      R43 R41      ; R43 := R41
279 [-]: CALL      R42 2 2      ; R42 := R42(R43)
280 [-]: TEST      R42 1        ; if R42 then PC := 315
281 [-]: JMP       315          ; PC := 315
282 [-]: EQ        1 R28 K29    ; if R28 == nil then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: SELF      R42 R41 K22  ; R43 := R41; R42 := R41[0xcddc3abb]
285 [-]: LOADK     R44 0        ; R44 := 0.000000
286 [-]: MOVE      R45 R28      ; R45 := R28
287 [-]: LOADBOOL  R46 0 0      ; R46 := false
288 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
289 [-]: JMP       297          ; PC := 297
290 [-]: TEST      R12 0        ; if not R12 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: SELF      R42 R41 K47  ; R43 := R41; R42 := R41[0x7186d639]
293 [-]: LOADK     R44 0        ; R44 := 0.000000
294 [-]: LOADK     R45 K48      ; R45 := "DiffuseMap"
295 [-]: GETGLOBAL R46 K49      ; R46 := 0xc396c935
296 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
297 [-]: TEST      R12 0        ; if not R12 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R42 R41 K50  ; R43 := R41; R42 := R41[0x2d9ba74f]
300 [-]: LOADK     R44 2        ; R44 := 2.000000
301 [-]: CALL      R42 3 1      ; R42(R43,R44)
302 [-]: SELF      R42 R41 K38  ; R43 := R41; R42 := R41[0x47901f07]
303 [-]: GETGLOBAL R44 K51      ; R44 := 0x1775e620
304 [-]: GETTABLE  R44 R44 R8   ; R44 := R44[R8]
305 [-]: GETGLOBAL R45 K40      ; R45 := EMPTY_SYMBOL
306 [-]: GETGLOBAL R46 K41      ; R46 := ZERO_VECTOR
307 [-]: MOVE      R47 R40      ; R47 := R40
308 [-]: MOVE      R48 R6       ; R48 := R6
309 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
310 [-]: EQ        0 R38 K52    ; if R38 ~= 1.000000 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: MOVE      R9 R41       ; R9 := R41
313 [-]: JMP       315          ; PC := 315
314 [-]: MOVE      R10 R41      ; R10 := R41
315 [-]: FORLOOP   R35 252      ; R35 += R37; if R35 <= R36 then begin PC := 252; R38 := R35 end
316 [-]: SELF      R42 R5 K53   ; R43 := R5; R42 := R5[0xe85a2361]
317 [-]: LOADK     R44 1        ; R44 := 1.000000
318 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
319 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
320 [-]: MOVE      R44 R42      ; R44 := R42
321 [-]: CALL      R43 2 2      ; R43 := R43(R44)
322 [-]: TEST      R43 1        ; if R43 then PC := 368
323 [-]: JMP       368          ; PC := 368
324 [-]: GETUPVAL  R43 U2       ; R43 := U2
325 [-]: SELF      R44 R4 K54   ; R45 := R4; R44 := R4[0xa776e126]
326 [-]: GETUPVAL  R46 U3       ; R46 := U3
327 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
328 [-]: MOVE      R45 R7       ; R45 := R7
329 [-]: CALL      R43 3 1      ; R43(R44,R45)
330 [-]: GETUPVAL  R43 U4       ; R43 := U4
331 [-]: GETTABLE  R43 R43 K55  ; R43 := R43[0x66ab999f]
332 [-]: MOVE      R44 R4       ; R44 := R4
333 [-]: SELF      R45 R4 K56   ; R46 := R4; R45 := R4[0xdaddfb73]
334 [-]: GETUPVAL  R47 U3       ; R47 := U3
335 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
336 [-]: LOADK     R46 2        ; R46 := 2.000000
337 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
338 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
339 [-]: MOVE      R45 R43      ; R45 := R43
340 [-]: CALL      R44 2 2      ; R44 := R44(R45)
341 [-]: TEST      R44 1        ; if R44 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETTABLE  R44 R43 K57  ; R44 := R43["dps"]
344 [-]: SETUPVAL  R44 U5       ; U82 := R5
345 [-]: JMP       351          ; PC := 351
346 [-]: GETGLOBAL R44 K9       ; R44 := 0x34291f5c
347 [-]: GETTABLE  R44 R44 K58  ; R44 := R44[0x7258f36f]
348 [-]: GETUPVAL  R45 U5       ; R45 := U5
349 [-]: CALL      R44 2 2      ; R44 := R44(R45)
350 [-]: SETUPVAL  R44 U5       ; U82 := R5
351 [-]: SELF      R44 R5 K59   ; R45 := R5; R44 := R5[0x282c2864]
352 [-]: LOADK     R46 216      ; R46 := 216.000000
353 [-]: GETUPVAL  R47 U5       ; R47 := U5
354 [-]: SELF      R48 R42 K61  ; R49 := R42; R48 := R42[0xcde10c4a]
355 [-]: CALL      R48 2 2      ; R48 := R48(R49)
356 [-]: MOVE      R49 R42      ; R49 := R42
357 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
358 [-]: SELF      R44 R42 K62  ; R45 := R42; R44 := R42[0xe1dbaaca]
359 [-]: LOADK     R46 0        ; R46 := 0.000000
360 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
361 [-]: SELF      R44 R44 K63  ; R45 := R44; R44 := R44[0x8df6aa8b]
362 [-]: GETUPVAL  R46 U5       ; R46 := U5
363 [-]: SELF      R46 R46 K64  ; R47 := R46; R46 := R46[0x111f713c]
364 [-]: CALL      R46 2 2      ; R46 := R46(R47)
365 [-]: MOVE      R47 R7       ; R47 := R7
366 [-]: LOADK     R48 K65      ; R48 := 0.200000
367 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
368 [-]: SELF      R44 R4 K66   ; R45 := R4; R44 := R4[0x0bd0e0ea]
369 [-]: SELF      R46 R4 K67   ; R47 := R4; R46 := R4[0xe860af53]
370 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
371 [-]: CALL      R44 0 1      ; R44(R45,...)
372 [-]: GETUPVAL  R44 U6       ; R44 := U6
373 [-]: MOVE      R45 R1       ; R45 := R1
374 [-]: CALL      R44 2 1      ; R44(R45)
375 [-]: LOADK     R44 1        ; R44 := 1.000000
376 [-]: LT        0 K68 R44    ; if 0.000000 >= R44 then PC := 394
377 [-]: JMP       394          ; PC := 394
378 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
379 [-]: MOVE      R46 R0       ; R46 := R0
380 [-]: CALL      R45 2 2      ; R45 := R45(R46)
381 [-]: TEST      R45 1        ; if R45 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SELF      R45 R0 K0    ; R46 := R0; R45 := R0[0x66472bf5]
384 [-]: MOVE      R47 R44      ; R47 := R44
385 [-]: CALL      R45 3 1      ; R45(R46,R47)
386 [-]: GETGLOBAL R45 K3       ; R45 := 0xcbd666e1
387 [-]: LOADK     R46 0        ; R46 := 0.000000
388 [-]: CALL      R45 2 1      ; R45(R46)
389 [-]: GETGLOBAL R45 K69      ; R45 := 0x67652851
390 [-]: CALL      R45 1 2      ; R45 := R45()
391 [-]: MUL       R45 R45 K45  ; R45 := R45 * 2.000000
392 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
393 [-]: JMP       376          ; PC := 376
394 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
395 [-]: MOVE      R46 R0       ; R46 := R0
396 [-]: CALL      R45 2 2      ; R45 := R45(R46)
397 [-]: TEST      R45 1        ; if R45 then PC := 407
398 [-]: JMP       407          ; PC := 407
399 [-]: SELF      R45 R0 K70   ; R46 := R0; R45 := R0[0x2970f52f]
400 [-]: GETGLOBAL R47 K71      ; R47 := 0xc4e73813
401 [-]: LOADBOOL  R48 1 0      ; R48 := true
402 [-]: LOADBOOL  R49 0 0      ; R49 := false
403 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
404 [-]: SELF      R45 R0 K0    ; R46 := R0; R45 := R0[0x66472bf5]
405 [-]: LOADK     R47 0        ; R47 := 0.000000
406 [-]: CALL      R45 3 1      ; R45(R46,R47)
407 [-]: SELF      R45 R1 K72   ; R46 := R1; R45 := R1[0xc9f6a7d7]
408 [-]: GETGLOBAL R47 K73      ; R47 := 0x4d4fe0df
409 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
410 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
411 [-]: MOVE      R47 R45      ; R47 := R45
412 [-]: CALL      R46 2 2      ; R46 := R46(R47)
413 [-]: TEST      R46 1        ; if R46 then PC := 442
414 [-]: JMP       442          ; PC := 442
415 [-]: GETGLOBAL R46 K74      ; R46 := 0x88efc25e
416 [-]: SELF      R47 R45 K61  ; R48 := R45; R47 := R45[0xcde10c4a]
417 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
418 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
419 [-]: SELF      R47 R0 K38   ; R48 := R0; R47 := R0[0x47901f07]
420 [-]: MOVE      R49 R46      ; R49 := R46
421 [-]: SELF      R50 R45 K75  ; R51 := R45; R50 := R45[0x6162d901]
422 [-]: CALL      R50 2 2      ; R50 := R50(R51)
423 [-]: SELF      R51 R45 K76  ; R52 := R45; R51 := R45[0x89531483]
424 [-]: CALL      R51 2 2      ; R51 := R51(R52)
425 [-]: SELF      R52 R45 K77  ; R53 := R45; R52 := R45[0xc6ddbc86]
426 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
427 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
428 [-]: MOVE      R45 R47      ; R45 := R47
429 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
430 [-]: MOVE      R48 R11      ; R48 := R11
431 [-]: CALL      R47 2 2      ; R47 := R47(R48)
432 [-]: TEST      R47 1        ; if R47 then PC := 442
433 [-]: JMP       442          ; PC := 442
434 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
435 [-]: MOVE      R48 R45      ; R48 := R45
436 [-]: CALL      R47 2 2      ; R47 := R47(R48)
437 [-]: TEST      R47 1        ; if R47 then PC := 442
438 [-]: JMP       442          ; PC := 442
439 [-]: SELF      R47 R11 K78  ; R48 := R11; R47 := R11[0x61b59a83]
440 [-]: MOVE      R49 R45      ; R49 := R45
441 [-]: CALL      R47 3 1      ; R47(R48,R49)
442 [-]: SELF      R47 R0 K79   ; R48 := R0; R47 := R0[0xc1595bd5]
443 [-]: GETUPVAL  R49 U7       ; R49 := U7
444 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
445 [-]: GETGLOBAL R48 K25      ; R48 := 0xc8802016
446 [-]: MOVE      R49 R47      ; R49 := R47
447 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
448 [-]: JMP       458          ; PC := 458
449 [-]: SELF      R53 R52 K80  ; R54 := R52; R53 := R52[0x08db51de]
450 [-]: GETUPVAL  R55 U8       ; R55 := U8
451 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
452 [-]: TEST      R53 0        ; if not R53 then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: GETGLOBAL R53 K14      ; R53 := 0x89326c93
455 [-]: SELF      R53 R53 K81  ; R54 := R53; R53 := R53[0x59c96e77]
456 [-]: MOVE      R55 R52      ; R55 := R52
457 [-]: CALL      R53 3 1      ; R53(R54,R55)
458 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 449; R50 := R51 end
459 [-]: JMP       449          ; PC := 449
460 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
461 [-]: MOVE      R54 R45      ; R54 := R45
462 [-]: CALL      R53 2 2      ; R53 := R53(R54)
463 [-]: TEST      R53 1        ; if R53 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: SELF      R53 R45 K82  ; R54 := R45; R53 := R45[0x5d985c7e]
466 [-]: GETGLOBAL R55 K83      ; R55 := 0x4e2fda95
467 [-]: LOADBOOL  R56 0 0      ; R56 := false
468 [-]: LOADBOOL  R57 1 0      ; R57 := true
469 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
470 [-]: NEWTABLE  R53 0 0      ; R53 := {}
471 [-]: TEST      R12 0        ; if not R12 then PC := 512
472 [-]: JMP       512          ; PC := 512
473 [-]: GETGLOBAL R54 K84      ; R54 := 0xa421af95
474 [-]: LOADK     R55 0        ; R55 := 0.000000
475 [-]: LOADK     R56 2        ; R56 := 2.000000
476 [-]: LOADK     R57 0        ; R57 := 0.000000
477 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
478 [-]: LOADK     R55 1        ; R55 := 1.000000
479 [-]: LOADK     R56 5        ; R56 := 5.000000
480 [-]: LOADK     R57 1        ; R57 := 1.000000
481 [-]: FORPREP   R55 511      ; R55 -= R57; PC := 511
482 [-]: SELF      R59 R0 K38   ; R60 := R0; R59 := R0[0x47901f07]
483 [-]: GETGLOBAL R61 K85      ; R61 := 0x2fbdacad
484 [-]: GETGLOBAL R62 K40      ; R62 := EMPTY_SYMBOL
485 [-]: MOVE      R63 R54      ; R63 := R54
486 [-]: GETGLOBAL R64 K44      ; R64 := 0x00046924
487 [-]: GETGLOBAL R65 K86      ; R65 := 0x5bced4c4
488 [-]: GETTABLE  R65 R65 K87  ; R65 := R65[0x3630e649]
489 [-]: LOADK     R66 -180     ; R66 := -180.000000
490 [-]: LOADK     R67 180      ; R67 := 180.000000
491 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
492 [-]: GETGLOBAL R66 K86      ; R66 := 0x5bced4c4
493 [-]: GETTABLE  R66 R66 K87  ; R66 := R66[0x3630e649]
494 [-]: LOADK     R67 -180     ; R67 := -180.000000
495 [-]: LOADK     R68 180      ; R68 := 180.000000
496 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
497 [-]: LOADK     R67 0        ; R67 := 0.000000
498 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
499 [-]: MOVE      R65 R6       ; R65 := R6
500 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
501 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
502 [-]: MOVE      R61 R59      ; R61 := R59
503 [-]: CALL      R60 2 2      ; R60 := R60(R61)
504 [-]: TEST      R60 1        ; if R60 then PC := 511
505 [-]: JMP       511          ; PC := 511
506 [-]: GETGLOBAL R60 K88      ; R60 := 0x33bdd652
507 [-]: GETTABLE  R60 R60 K89  ; R60 := R60[0x23d5322f]
508 [-]: MOVE      R61 R53      ; R61 := R53
509 [-]: MOVE      R62 R59      ; R62 := R59
510 [-]: CALL      R60 3 1      ; R60(R61,R62)
511 [-]: FORLOOP   R55 482      ; R55 += R57; if R55 <= R56 then begin PC := 482; R58 := R55 end
512 [-]: LOADNIL   R60 R60      ; R60 := nil
513 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
514 [-]: MOVE      R62 R0       ; R62 := R0
515 [-]: CALL      R61 2 2      ; R61 := R61(R62)
516 [-]: TEST      R61 1        ; if R61 then PC := 564
517 [-]: JMP       564          ; PC := 564
518 [-]: LOADBOOL  R61 0 0      ; R61 := false
519 [-]: GETGLOBAL R62 K25      ; R62 := 0xc8802016
520 [-]: GETGLOBAL R63 K90      ; R63 := 0x2cce6dbf
521 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
522 [-]: JMP       555          ; PC := 555
523 [-]: SELF      R67 R0 K91   ; R68 := R0; R67 := R0[0x16e0b3da]
524 [-]: MOVE      R69 R66      ; R69 := R66
525 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
526 [-]: TEST      R67 0        ; if not R67 then PC := 555
527 [-]: JMP       555          ; PC := 555
528 [-]: EQ        1 R60 R66    ; if R60 == R66 then PC := 553
529 [-]: JMP       553          ; PC := 553
530 [-]: GETGLOBAL R67 K1       ; R67 := 0x7b998233
531 [-]: MOVE      R68 R9       ; R68 := R9
532 [-]: CALL      R67 2 2      ; R67 := R67(R68)
533 [-]: TEST      R67 1        ; if R67 then PC := 541
534 [-]: JMP       541          ; PC := 541
535 [-]: SELF      R67 R9 K82   ; R68 := R9; R67 := R9[0x5d985c7e]
536 [-]: GETGLOBAL R69 K92      ; R69 := 0xfd4bf8ce
537 [-]: GETTABLE  R69 R69 R65  ; R69 := R69[R65]
538 [-]: LOADBOOL  R70 0 0      ; R70 := false
539 [-]: LOADBOOL  R71 1 0      ; R71 := true
540 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
541 [-]: GETGLOBAL R67 K1       ; R67 := 0x7b998233
542 [-]: MOVE      R68 R10      ; R68 := R10
543 [-]: CALL      R67 2 2      ; R67 := R67(R68)
544 [-]: TEST      R67 1        ; if R67 then PC := 552
545 [-]: JMP       552          ; PC := 552
546 [-]: SELF      R67 R10 K82  ; R68 := R10; R67 := R10[0x5d985c7e]
547 [-]: GETGLOBAL R69 K93      ; R69 := 0xae2f2c97
548 [-]: GETTABLE  R69 R69 R65  ; R69 := R69[R65]
549 [-]: LOADBOOL  R70 0 0      ; R70 := false
550 [-]: LOADBOOL  R71 1 0      ; R71 := true
551 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
552 [-]: MOVE      R60 R66      ; R60 := R66
553 [-]: LOADBOOL  R61 1 0      ; R61 := true
554 [-]: JMP       557          ; PC := 557
555 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 523; R64 := R65 end
556 [-]: JMP       523          ; PC := 523
557 [-]: TEST      R61 1        ; if R61 then PC := 560
558 [-]: JMP       560          ; PC := 560
559 [-]: LOADNIL   R60 R60      ; R60 := nil
560 [-]: GETGLOBAL R67 K3       ; R67 := 0xcbd666e1
561 [-]: LOADK     R68 0        ; R68 := 0.000000
562 [-]: CALL      R67 2 1      ; R67(R68)
563 [-]: JMP       513          ; PC := 513
564 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x68d708a7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8e62760a]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x697019d0]
 23 [-]: LOADK     R6 6         ; R6 := 6.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mEnergyColor"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xa627f28c]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xef4fc55c]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["dragonPeltAvatars"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K1        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["dragonPeltAvatars"]
 17 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x388577d5]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x0c62abf7
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x05909209]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0xb9001020
 33 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3[0xd1586535]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 1         ; if R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x881b6b90]
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x870e163a]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x1f420a3a]
 58 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x5ea1328f]
 59 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: LOADK     R5 K12       ; R5 := 0.199100
 62 [-]: MUL       R6 K13 R4    ; R6 := 1.250000 * R4
 63 [-]: DIV       R6 R6 R5     ; R6 := R6 / R5
 64 [-]: DIV       R7 R6 K14    ; R7 := R6 / 5.000000
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0x2d5c5020
 66 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x0d856723]
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       47           ; PC := 47
 75 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x05909209]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x491c2885
 14 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xef8e8f7f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: LT        0 R1 K8      ; if R1 >= 1.000000 then PC := 60
 20 [-]: JMP       60           ; PC := 60
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xa40531d8]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: LOADK     R5 3         ; R5 := 3.000000
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x5004be24]
 37 [-]: GETGLOBAL R6 K12       ; R6 := 0x9bafffe3
 38 [-]: LOADK     R7 K13       ; R7 := 0.300000
 39 [-]: LOADK     R8 6         ; R8 := 6.000000
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0xb7cbd06b
 44 [-]: UNM       R5 R3        ; R5 := ^ R3
 45 [-]: MUL       R5 R5 K15    ; R5 := R5 * 48.000000
 46 [-]: UNM       R6 R3        ; R6 := ^ R3
 47 [-]: MUL       R6 R6 K16    ; R6 := R6 * 32.000000
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xaed5398d]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETGLOBAL R5 K19       ; R5 := 0x67652851
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: MUL       R5 R5 K20    ; R5 := R5 * 3.000000
 58 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 59 [-]: JMP       19           ; PC := 19
 60 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 61 [-]: LOADK     R6 0         ; R6 := 0.500000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa2880940]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 10        ; R2 := 10.000000
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: LT        0 R2 K5      ; if R2 >= 0.000000 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa2880940]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed324116]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1.000000
 29 [-]: JMP       7            ; PC := 7
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K9        ; R6 := "GAME_C1_SPINE2"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x003c792f]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xde321e6f]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xf7d48ee0]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x6df09e59]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 52
 52 [-]: LOADBOOL  R9 1 0       ; R9 := true
 53 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x35844cf2]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x5e651723]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x8b72b36e]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 62 [-]: GETGLOBAL R12 K17      ; R12 := _T
 63 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["focusKneelingAvatar"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 68 [-]: GETGLOBAL R12 K17      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["focusKneelingAvatar"]
 70 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R11 K17      ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["focusKneelingAvatar"]
 76 [-]: GETTABLE  R7 R11 R10   ; R7 := R11[R10]
 77 [-]: GETGLOBAL R11 K17      ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["focusKneelingAvatar"]
 79 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 80 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xd1586535]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: MOVE      R6 R11       ; R6 := R11
 83 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xf6ebd926]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETGLOBAL R12 K21      ; R12 := 0x20b7f774
 86 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xd1586535]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: MOVE      R14 R6       ; R14 := R6
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xd1586535]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K22      ; R14 := 0x03ea2485
 93 [-]: MOVE      R15 R6       ; R15 := R6
 94 [-]: MOVE      R16 R11      ; R16 := R11
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: LOADBOOL  R15 0 0      ; R15 := false
 97 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x388577d5]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: LOADNIL   R17 R17      ; R17 := nil
100 [-]: LT        0 K24 R14    ; if 60.000000 >= R14 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: LT        0 K25 R14    ; if 6.000000 >= R14 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
106 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x05909209]
107 [-]: GETGLOBAL R20 K28      ; R20 := 0x685dac0c
108 [-]: MOVE      R21 R13      ; R21 := R13
109 [-]: MOVE      R22 R12      ; R22 := R12
110 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
111 [-]: MOVE      R3 R18       ; R3 := R18
112 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
113 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x05909209]
114 [-]: GETGLOBAL R20 K29      ; R20 := 0xbc5a062f
115 [-]: MOVE      R21 R13      ; R21 := R13
116 [-]: MOVE      R22 R12      ; R22 := R12
117 [-]: MOVE      R23 R1       ; R23 := R1
118 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
119 [-]: MOVE      R17 R18      ; R17 := R18
120 [-]: JMP       137          ; PC := 137
121 [-]: SELF      R18 R7 K30   ; R19 := R7; R18 := R7[0x47901f07]
122 [-]: GETGLOBAL R20 K31      ; R20 := 0x7dcbae5c
123 [-]: MOVE      R21 R5       ; R21 := R5
124 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
125 [-]: MOVE      R3 R18       ; R3 := R18
126 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
127 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x05909209]
128 [-]: GETGLOBAL R20 K32      ; R20 := 0xbda98bca
129 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0xd1586535]
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: MOVE      R22 R12      ; R22 := R12
132 [-]: MOVE      R23 R1       ; R23 := R1
133 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
134 [-]: MOVE      R17 R18      ; R17 := R18
135 [-]: LOADBOOL  R15 1 0      ; R15 := true
136 [-]: LOADK     R4 K33       ; R4 := 0.600000
137 [-]: LT        0 R4 K7      ; if R4 >= 1.000000 then PC := 292
138 [-]: JMP       292          ; PC := 292
139 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
140 [-]: MOVE      R19 R3       ; R19 := R3
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 292
143 [-]: JMP       292          ; PC := 292
144 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
145 [-]: GETGLOBAL R19 K17      ; R19 := _T
146 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["dragonPeltAvatars"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
151 [-]: GETGLOBAL R19 K17      ; R19 := _T
152 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["dragonPeltAvatars"]
153 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 0        ; if not R18 then PC := 292
156 [-]: JMP       292          ; PC := 292
157 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
158 [-]: MOVE      R19 R1       ; R19 := R1
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 1        ; if R18 then PC := 292
161 [-]: JMP       292          ; PC := 292
162 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
163 [-]: MOVE      R19 R7       ; R19 := R7
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 1        ; if R18 then PC := 292
166 [-]: JMP       292          ; PC := 292
167 [-]: TEST      R15 0        ; if not R15 then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
170 [-]: MOVE      R19 R17      ; R19 := R17
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: TEST      R18 1        ; if R18 then PC := 284
173 [-]: JMP       284          ; PC := 284
174 [-]: LT        0 K35 R4     ; if 0.900000 >= R4 then PC := 284
175 [-]: JMP       284          ; PC := 284
176 [-]: SUB       R18 K35 R4   ; R18 := 0.900000 - R4
177 [-]: GETGLOBAL R19 K36      ; R19 := 0xb7cbd06b
178 [-]: MUL       R20 R18 K37  ; R20 := R18 * 24.000000
179 [-]: ADD       R20 K38 R20  ; R20 := -12.000000 + R20
180 [-]: MUL       R21 R18 K39  ; R21 := R18 * 16.000000
181 [-]: ADD       R21 K40 R21  ; R21 := -8.000000 + R21
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: SELF      R20 R3 K41   ; R21 := R3; R20 := R3[0xaed5398d]
184 [-]: MOVE      R22 R19      ; R22 := R19
185 [-]: CALL      R20 3 1      ; R20(R21,R22)
186 [-]: MUL       R20 R18 K42  ; R20 := R18 * 30.000000
187 [-]: ADD       R18 K43 R20  ; R18 := 3.000000 + R20
188 [-]: SELF      R20 R17 K44  ; R21 := R17; R20 := R17[0x986d2ab8]
189 [-]: GETGLOBAL R22 K45      ; R22 := 0x6c97a788
190 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["UNLIT_ATTEN"]
191 [-]: MOVE      R23 R18      ; R23 := R18
192 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
193 [-]: JMP       284          ; PC := 284
194 [-]: SELF      R20 R7 K20   ; R21 := R7; R20 := R7[0xf6ebd926]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: MOVE      R6 R20       ; R6 := R20
197 [-]: MOVE      R11 R13      ; R11 := R13
198 [-]: GETGLOBAL R20 K22      ; R20 := 0x03ea2485
199 [-]: MOVE      R21 R6       ; R21 := R6
200 [-]: MOVE      R22 R11      ; R22 := R11
201 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
202 [-]: MOVE      R14 R20      ; R14 := R20
203 [-]: LT        0 K47 R14    ; if 4.000000 >= R14 then PC := 225
204 [-]: JMP       225          ; PC := 225
205 [-]: SELF      R20 R3 K48   ; R21 := R3; R20 := R3[0x32809832]
206 [-]: MOVE      R22 R6       ; R22 := R6
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: GETGLOBAL R20 K49      ; R20 := 0x5db3ce80
209 [-]: MOVE      R21 R11      ; R21 := R11
210 [-]: MOVE      R22 R6       ; R22 := R6
211 [-]: LOADK     R23 K50      ; R23 := 0.050000
212 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
213 [-]: MOVE      R13 R20      ; R13 := R20
214 [-]: GETGLOBAL R20 K36      ; R20 := 0xb7cbd06b
215 [-]: MUL       R21 R14 K51  ; R21 := R14 * 2.000000
216 [-]: MUL       R22 R14 K47  ; R22 := R14 * 4.000000
217 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
218 [-]: SELF      R21 R3 K52   ; R22 := R3; R21 := R3[0x9307aa51]
219 [-]: MOVE      R23 R13      ; R23 := R13
220 [-]: CALL      R21 3 1      ; R21(R22,R23)
221 [-]: SELF      R21 R3 K41   ; R22 := R3; R21 := R3[0xaed5398d]
222 [-]: MOVE      R23 R20      ; R23 := R20
223 [-]: CALL      R21 3 1      ; R21(R22,R23)
224 [-]: JMP       284          ; PC := 284
225 [-]: SELF      R21 R3 K53   ; R22 := R3; R21 := R3[0x5004be24]
226 [-]: LOADK     R23 K54      ; R23 := 0.100000
227 [-]: CALL      R21 3 1      ; R21(R22,R23)
228 [-]: SELF      R21 R3 K41   ; R22 := R3; R21 := R3[0xaed5398d]
229 [-]: GETGLOBAL R23 K36      ; R23 := 0xb7cbd06b
230 [-]: LOADK     R24 0        ; R24 := 0.000000
231 [-]: LOADK     R25 1        ; R25 := 1.000000
232 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
233 [-]: CALL      R21 0 1      ; R21(R22,...)
234 [-]: SELF      R21 R3 K6    ; R22 := R3; R21 := R3[0xa2880940]
235 [-]: CALL      R21 2 1      ; R21(R22)
236 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
237 [-]: MOVE      R22 R7       ; R22 := R7
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: TEST      R21 1        ; if R21 then PC := 277
240 [-]: JMP       277          ; PC := 277
241 [-]: SELF      R21 R7 K30   ; R22 := R7; R21 := R7[0x47901f07]
242 [-]: GETGLOBAL R23 K55      ; R23 := 0x6b5db0c5
243 [-]: MOVE      R24 R5       ; R24 := R5
244 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
245 [-]: MOVE      R3 R21       ; R3 := R21
246 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
247 [-]: MOVE      R22 R3       ; R22 := R3
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: TEST      R21 1        ; if R21 then PC := 277
250 [-]: JMP       277          ; PC := 277
251 [-]: TEST      R9 0         ; if not R9 then PC := 277
252 [-]: JMP       277          ; PC := 277
253 [-]: LOADK     R21 1        ; R21 := 1.000000
254 [-]: LOADK     R22 5        ; R22 := 5.000000
255 [-]: LOADK     R23 1        ; R23 := 1.000000
256 [-]: FORPREP   R21 276      ; R21 -= R23; PC := 276
257 [-]: SELF      R25 R3 K30   ; R26 := R3; R25 := R3[0x47901f07]
258 [-]: GETGLOBAL R27 K56      ; R27 := 0x2fbdacad
259 [-]: GETGLOBAL R28 K57      ; R28 := EMPTY_SYMBOL
260 [-]: GETGLOBAL R29 K58      ; R29 := ZERO_VECTOR
261 [-]: GETGLOBAL R30 K59      ; R30 := 0x00046924
262 [-]: GETGLOBAL R31 K60      ; R31 := 0x5bced4c4
263 [-]: GETTABLE  R31 R31 K61  ; R31 := R31[0x3630e649]
264 [-]: LOADK     R32 -180     ; R32 := -180.000000
265 [-]: LOADK     R33 180      ; R33 := 180.000000
266 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
267 [-]: GETGLOBAL R32 K60      ; R32 := 0x5bced4c4
268 [-]: GETTABLE  R32 R32 K61  ; R32 := R32[0x3630e649]
269 [-]: LOADK     R33 -180     ; R33 := -180.000000
270 [-]: LOADK     R34 180      ; R34 := 180.000000
271 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
272 [-]: LOADK     R33 0        ; R33 := 0.000000
273 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
274 [-]: MOVE      R31 R1       ; R31 := R1
275 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
276 [-]: FORLOOP   R21 257      ; R21 += R23; if R21 <= R22 then begin PC := 257; R24 := R21 end
277 [-]: LOADBOOL  R15 1 0      ; R15 := true
278 [-]: GETGLOBAL R25 K60      ; R25 := 0x5bced4c4
279 [-]: GETTABLE  R25 R25 K62  ; R25 := R25[0xb62ecfe0]
280 [-]: MOVE      R26 R4       ; R26 := R4
281 [-]: LOADK     R27 0        ; R27 := 0.500000
282 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
283 [-]: MOVE      R4 R25       ; R4 := R25
284 [-]: GETGLOBAL R25 K0       ; R25 := 0xcbd666e1
285 [-]: LOADK     R26 0        ; R26 := 0.000000
286 [-]: CALL      R25 2 1      ; R25(R26)
287 [-]: GETGLOBAL R25 K63      ; R25 := 0x67652851
288 [-]: CALL      R25 1 2      ; R25 := R25()
289 [-]: MUL       R25 R25 K64  ; R25 := R25 * 0.330000
290 [-]: ADD       R4 R4 R25    ; R4 := R4 + R25
291 [-]: JMP       137          ; PC := 137
292 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
293 [-]: MOVE      R26 R3       ; R26 := R3
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: TEST      R25 1        ; if R25 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: SELF      R25 R3 K6    ; R26 := R3; R25 := R3[0xa2880940]
298 [-]: CALL      R25 2 1      ; R25(R26)
299 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
300 [-]: MOVE      R26 R17      ; R26 := R17
301 [-]: CALL      R25 2 2      ; R25 := R25(R26)
302 [-]: TEST      R25 1        ; if R25 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: SELF      R25 R17 K6   ; R26 := R17; R25 := R17[0xa2880940]
305 [-]: CALL      R25 2 1      ; R25(R26)
306 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusNpcAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x28e744cf]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe4b9db64]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x22f0b321]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 21 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x66472bf5]
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 34 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 39 [-]: LEN       R8 R2        ; R8 := # R2
 40 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 44 [-]: LOADK     R9 0         ; R9 := 0.000000
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: JMP       14           ; PC := 14
 47 [-]: LOADK     R8 1         ; R8 := 1.000000
 48 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0xc8802016
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x66472bf5]
 60 [-]: MOVE      R16 R8       ; R16 := R8
 61 [-]: CALL      R14 3 1      ; R14(R15,R16)
 62 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 54; R11 := R12 end
 63 [-]: JMP       54           ; PC := 54
 64 [-]: GETGLOBAL R14 K10      ; R14 := 0x67652851
 65 [-]: CALL      R14 1 2      ; R14 := R14()
 66 [-]: MUL       R14 R14 K11  ; R14 := R14 * 1.500000
 67 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
 68 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: JMP       48           ; PC := 48
 72 [-]: GETGLOBAL R14 K9       ; R14 := 0xc8802016
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
 77 [-]: MOVE      R20 R18      ; R20 := R18
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: TEST      R19 1        ; if R19 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18[0x66472bf5]
 82 [-]: LOADK     R21 0        ; R21 := 0.000000
 83 [-]: CALL      R19 3 1      ; R19(R20,R21)
 84 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 76; R16 := R17 end
 85 [-]: JMP       76           ; PC := 76
 86 [-]: SELF      R19 R0 K3    ; R20 := R0; R19 := R0[0xa2880940]
 87 [-]: CALL      R19 2 1      ; R19(R20)
 88 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1361
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 6         ; R1 := 6.000000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xadbdc520]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "Player"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xc1595bd5]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1.000000]
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: SUB       R1 R1 K8     ; R1 := R1 - 1.000000
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xb009bbc6
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1.000000]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x47901f07]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.1)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: LOADK     R6 1         ; R6 := 1.000000
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: LEN       R7 R7        ; R7 := # R7
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: FORPREP   R6 60        ; R6 -= R8; PC := 60
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: GETUPVAL  R11 U2       ; R11 := U2
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc1595bd5]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x6162d901]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0x467c327c]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xb6b094b2]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 4         ; R2 := 4.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x0542d42b]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1419
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xdfb47e85]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0bd0e0ea]
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0bd0e0ea]
 40 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe860af53]
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["DRAGON_EnablePelt"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K2 R2     ; R1["DRAGON_IsPeltEnabled"] := R2
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K6        ; R4 := gLotusCloneAvatarType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xed324116]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xde321e6f]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf7d48ee0]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x689412a5]
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x7ed0a956
 45 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/DragonPeltAbility"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xd8140b94]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["destination"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["suit"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["eType"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x18d05d30]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xde321e6f]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xbf2cdad3]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x707cd1f0]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x7027c544]
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: LOADBOOL  R11 0 0      ; R11 := false
 32 [-]: LOADK     R12 2        ; R12 := 2.000000
 33 [-]: LOADK     R13 1        ; R13 := 1.000000
 34 [-]: LOADBOOL  R14 0 0      ; R14 := false
 35 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 36 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x94ea61ed]
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: LOADBOOL  R11 1 0      ; R11 := true
 39 [-]: LOADBOOL  R12 0 0      ; R12 := false
 40 [-]: LOADBOOL  R13 0 0      ; R13 := false
 41 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 42 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x47901f07]
 43 [-]: GETGLOBAL R10 K16      ; R10 := 0x7a894d16
 44 [-]: GETGLOBAL R11 K17      ; R11 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 46 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 47 [-]: SELF      R14 R4 K20   ; R15 := R4; R14 := R4[0x5163741e]
 48 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 51 [-]: GETGLOBAL R11 K22      ; R11 := 0xa4ed5d91
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: LOADK     R10 10000    ; R10 := 10000.000000
 54 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 94
 58 [-]: JMP       94           ; PC := 94
 59 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x47901f07]
 60 [-]: GETGLOBAL R13 K22      ; R13 := 0xa4ed5d91
 61 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
 62 [-]: LOADK     R15 K24      ; R15 := "GAME_C1_HIP1"
 63 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: MOVE      R9 R11       ; R9 := R11
 66 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 94
 70 [-]: JMP       94           ; PC := 94
 71 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9[0xa9365339]
 72 [-]: SELF      R13 R4 K20   ; R14 := R4; R13 := R4[0x5163741e]
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9[0xf4dc3420]
 76 [-]: MOVE      R13 R4       ; R13 := R4
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0x35b956fb]
 79 [-]: MOVE      R13 R5       ; R13 := R5
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: SELF      R11 R9 K28   ; R12 := R9; R11 := R9[0xc0e6c8ae]
 82 [-]: GETUPVAL  R13 U1       ; R13 := U1
 83 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x111f713c]
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R11 0 1      ; R11(R12,...)
 86 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9[0x7825d6e3]
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9[0xdff3f31f]
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 95 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x05909209]
 96 [-]: GETGLOBAL R13 K33      ; R13 := 0xf50d331d
 97 [-]: MOVE      R14 R3       ; R14 := R3
 98 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
 99 [-]: MOVE      R16 R4       ; R16 := R4
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: LOADK     R13 0        ; R13 := 0.000000
104 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
105 [-]: MOVE      R15 R2       ; R15 := R2
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 173
108 [-]: JMP       173          ; PC := 173
109 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x96ce9ae5]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 0        ; if not R14 then PC := 173
112 [-]: JMP       173          ; PC := 173
113 [-]: SELF      R14 R0 K0    ; R15 := R0; R14 := R0[0xd1586535]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETGLOBAL R15 K35      ; R15 := 0x03ea2485
116 [-]: MOVE      R16 R14      ; R16 := R14
117 [-]: MOVE      R17 R12      ; R17 := R12
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: LT        0 K36 R15    ; if 1.000000 >= R15 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: LOADK     R13 0        ; R13 := 0.000000
122 [-]: MOVE      R12 R14      ; R12 := R14
123 [-]: JMP       142          ; PC := 142
124 [-]: LT        0 K37 R13    ; if 3.000000 >= R13 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
127 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x05909209]
128 [-]: GETGLOBAL R17 K38      ; R17 := 0x32b75b61
129 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0[0xef8e8f7f]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_ROTATION
132 [-]: MOVE      R20 R0       ; R20 := R0
133 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
134 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0[0x589ef1c1]
135 [-]: MOVE      R17 R3       ; R17 := R3
136 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0[0x5280b883]
137 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
138 [-]: CALL      R15 0 1      ; R15(R16,...)
139 [-]: SELF      R15 R2 K42   ; R16 := R2; R15 := R2[0x7406c443]
140 [-]: CALL      R15 2 1      ; R15(R16)
141 [-]: JMP       173          ; PC := 173
142 [-]: TEST      R6 0         ; if not R6 then PC := 166
143 [-]: JMP       166          ; PC := 166
144 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
145 [-]: MOVE      R16 R9       ; R16 := R9
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 166
148 [-]: JMP       166          ; PC := 166
149 [-]: SELF      R15 R9 K43   ; R16 := R9; R15 := R9[0xb6fe179b]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: SUB       R15 R10 R15  ; R15 := R10 - R15
152 [-]: LT        0 K44 R15    ; if 0.000000 >= R15 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: SELF      R16 R9 K31   ; R17 := R9; R16 := R9[0xdff3f31f]
155 [-]: MOVE      R18 R10      ; R18 := R10
156 [-]: CALL      R16 3 1      ; R16(R17,R18)
157 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
158 [-]: MOVE      R17 R4       ; R17 := R4
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R16 R4 K45   ; R17 := R4; R16 := R4[0xfc80301e]
163 [-]: GETUPVAL  R18 U2       ; R18 := U2
164 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: GETGLOBAL R16 K46      ; R16 := 0xcbd666e1
167 [-]: LOADK     R17 0        ; R17 := 0.000000
168 [-]: CALL      R16 2 1      ; R16(R17)
169 [-]: GETGLOBAL R16 K47      ; R16 := 0x67652851
170 [-]: CALL      R16 1 2      ; R16 := R16()
171 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
172 [-]: JMP       104          ; PC := 104
173 [-]: GETGLOBAL R16 K46      ; R16 := 0xcbd666e1
174 [-]: LOADK     R17 0        ; R17 := 0.000000
175 [-]: CALL      R16 2 1      ; R16(R17)
176 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
177 [-]: MOVE      R17 R2       ; R17 := R2
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 1        ; if R16 then PC := 213
180 [-]: JMP       213          ; PC := 213
181 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0x96ce9ae5]
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 1        ; if R16 then PC := 213
184 [-]: JMP       213          ; PC := 213
185 [-]: SELF      R16 R2 K48   ; R17 := R2; R16 := R2[0xd426c48c]
186 [-]: CALL      R16 2 1      ; R16(R17)
187 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0[0xd1586535]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: GETGLOBAL R17 K35      ; R17 := 0x03ea2485
190 [-]: MOVE      R18 R1       ; R18 := R1
191 [-]: MOVE      R19 R16      ; R19 := R16
192 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
193 [-]: LT        0 K49 R17    ; if 5.000000 >= R17 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
196 [-]: MOVE      R18 R7       ; R18 := R7
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 1        ; if R17 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: SELF      R17 R7 K50   ; R18 := R7; R17 := R7[0xdaddfb73]
201 [-]: LOADK     R19 1        ; R19 := 1.000000
202 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
203 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17[0x80e3597e]
204 [-]: LOADK     R19 0        ; R19 := 0.000000
205 [-]: CALL      R17 3 1      ; R17(R18,R19)
206 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
207 [-]: MOVE      R18 R9       ; R18 := R9
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: TEST      R17 1        ; if R17 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: SELF      R17 R9 K52   ; R18 := R9; R17 := R9[0xa2880940]
212 [-]: CALL      R17 2 1      ; R17(R18)
213 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
214 [-]: MOVE      R18 R8       ; R18 := R8
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: TEST      R17 1        ; if R17 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R17 R8 K52   ; R18 := R8; R17 := R8[0xa2880940]
219 [-]: CALL      R17 2 1      ; R17(R18)
220 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
221 [-]: MOVE      R18 R11      ; R18 := R11
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: TEST      R17 1        ; if R17 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: SELF      R17 R11 K53  ; R18 := R11; R17 := R11[0x1db57c6b]
226 [-]: CALL      R17 2 1      ; R17(R18)
227 [-]: LOADNIL   R11 R11      ; R11 := nil
228 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["dragonPeltAvatars"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5163741e]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["dragonPeltAvatars"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R6 K1        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["dragonPeltAvatars"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xfa9e477f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x7406c443]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 37 [-]: GETGLOBAL R8 K1        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["dragonPeltAvatars"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 43 [-]: GETGLOBAL R8 K1        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["dragonPeltAvatars"]
 45 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 51 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xcde10c4a]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xbc7cddf9]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETTABLE  R9 R8 K11    ; R9 := R8[1.000000]
 57 [-]: SETUPVAL  R9 U0        ; U82 := R0
 58 [-]: SETUPVAL  R4 U1        ; U82 := R1
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: SETTABLE  R10 K12 R2   ; R10["destination"] := R2
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: SETTABLE  R10 K13 R0   ; R10["suit"] := R0
 63 [-]: GETUPVAL  R10 U2       ; R10 := U2
 64 [-]: SETTABLE  R10 K14 R3   ; R10["eType"] := R3
 65 [-]: GETGLOBAL R10 K1       ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["dragonPeltAvatars"]
 67 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 68 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xd5f7912b]
 69 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 70 [-]: LOADK     R13 K17      ; R13 := "DragonFlyWait"
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: LOADBOOL  R13 0 0      ; R13 := false
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1603
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


