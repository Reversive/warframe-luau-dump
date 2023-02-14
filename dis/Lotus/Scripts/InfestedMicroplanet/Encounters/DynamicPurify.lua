; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  146

  1 [-]: LOADK     R0 K0        ; R0 := "DynamicPurify.lua"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "Infestation"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K4        ; R3 := "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K9        ; R7 := "Lotus.Interface.Libs.TimerMgr"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: LOADK     R9 K10       ; R9 := "_KillCount"
 23 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADK     R10 K11      ; R10 := "_Progress"
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: LOADK     R11 K12      ; R11 := "_EnemyProgress"
 33 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: LOADK     R12 K13      ; R12 := "_Extractions"
 38 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: LOADK     R13 K14      ; R13 := "_Activations"
 43 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: LOADK     R14 K15      ; R14 := "_RandSeed"
 48 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
 51 [-]: LOADK     R14 K16      ; R14 := "PurifyMachineWaypoint"
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K1       ; R14 := 0x0469f296
 54 [-]: LOADK     R15 K17      ; R15 := "PurifyMolluskWaypoint"
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K1       ; R15 := 0x0469f296
 57 [-]: LOADK     R16 K18      ; R16 := "PurifyBonusMolluskWaypoint"
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
 60 [-]: LOADK     R17 K19      ; R17 := "DynamicPurifyPurifierAvatar"
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: GETGLOBAL R17 K1       ; R17 := 0x0469f296
 63 [-]: LOADK     R18 K20      ; R18 := "DynamicPurifyMollusk"
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
 66 [-]: LOADK     R19 K21      ; R19 := "DynamicPurifyBonusMollusk"
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: GETGLOBAL R19 K1       ; R19 := 0x0469f296
 69 [-]: LOADK     R20 K22      ; R20 := "ExcavatorCellPickup"
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: GETGLOBAL R20 K23      ; R20 := 0x88efc25e
 72 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 73 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 74 [-]: GETGLOBAL R21 K23      ; R21 := 0x88efc25e
 75 [-]: LOADK     R22 K25      ; R22 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: GETGLOBAL R22 K23      ; R22 := 0x88efc25e
 78 [-]: LOADK     R23 K26      ; R23 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 79 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 80 [-]: GETGLOBAL R23 K23      ; R23 := 0x88efc25e
 81 [-]: LOADK     R24 K27      ; R24 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/MolluskMarkerInfo"
 82 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 83 [-]: GETGLOBAL R24 K23      ; R24 := 0x88efc25e
 84 [-]: LOADK     R25 K28      ; R25 := "/Lotus/Types/Game/MarkerInfos/AreaMarkerInfo"
 85 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 86 [-]: NEWTABLE  R25 0 4      ; R25 := {}
 87 [-]: SETTABLE  R25 K29 K30  ; R25["SAMPLES_COUNT"] := "/Lotus/Language/InfestedMicroplanet/PurifySamplesCount"
 88 [-]: SETTABLE  R25 K31 K32  ; R25["BONUS_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/PurifyBonusObjective"
 89 [-]: SETTABLE  R25 K33 K34  ; R25["PURIFICATION_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/PurifyPurificationObjective"
 90 [-]: SETTABLE  R25 K35 K36  ; R25["SETUP_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/PurifySetupObjective"
 91 [-]: GETGLOBAL R26 K37      ; R26 := 0xb009bbc6
 92 [-]: LOADK     R27 K38      ; R27 := "/Lotus/Animations/Infested/Weakpoint/Spawn_anim.fbx"
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: GETGLOBAL R27 K37      ; R27 := 0xb009bbc6
 95 [-]: LOADK     R28 K39      ; R28 := "/Lotus/Animations/Infested/Weakpoint/Idle_anim.fbx"
 96 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 97 [-]: GETGLOBAL R28 K37      ; R28 := 0xb009bbc6
 98 [-]: LOADK     R29 K40      ; R29 := "/Lotus/Animations/Infested/Weakpoint/Close_anim.fbx"
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: GETGLOBAL R29 K37      ; R29 := 0xb009bbc6
101 [-]: LOADK     R30 K41      ; R30 := "/Lotus/Animations/Infested/Weakpoint/ClosedIdle_anim.fbx"
102 [-]: CALL      R29 2 2      ; R29 := R29(R30)
103 [-]: GETGLOBAL R30 K37      ; R30 := 0xb009bbc6
104 [-]: LOADK     R31 K42      ; R31 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/CellCarrierDroneMicroPlanet"
105 [-]: CALL      R30 2 2      ; R30 := R30(R31)
106 [-]: GETGLOBAL R31 K37      ; R31 := 0xb009bbc6
107 [-]: LOADK     R32 K43      ; R32 := "/Lotus/Types/PickUps/ExcavatorCellItem"
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: GETGLOBAL R32 K37      ; R32 := 0xb009bbc6
110 [-]: LOADK     R33 K44      ; R33 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/PurifierTrigger"
111 [-]: CALL      R32 2 2      ; R32 := R32(R33)
112 [-]: NEWTABLE  R33 4 0      ; R33 := {}
113 [-]: CONST     R34 15       ; R34 := 15.000000
114 [-]: CONST     R35 20       ; R35 := 20.000000
115 [-]: CONST     R36 25       ; R36 := 25.000000
116 [-]: CONST     R37 30       ; R37 := 30.000000
117 [-]: SETLIST   R33 4 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 4
118 [-]: NEWTABLE  R34 4 0      ; R34 := {}
119 [-]: CONST     R35 12       ; R35 := 12.000000
120 [-]: CONST     R36 12       ; R36 := 12.000000
121 [-]: CONST     R37 16       ; R37 := 16.000000
122 [-]: CONST     R38 18       ; R38 := 18.000000
123 [-]: SETLIST   R34 4 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 4
124 [-]: CONST     R35 12       ; R35 := 12.000000
125 [-]: CONST     R36 0        ; R36 := 0.000000
126 [-]: CONST     R37 2        ; R37 := 2.000000
127 [-]: CONST     R38 90       ; R38 := 90.000000
128 [-]: LOADKB    R39 1 0      ; R39 := true
129 [-]: LOADK     R40 K45      ; R40 := 0.200000
130 [-]: CONST     R41 0        ; R41 := 0.000000
131 [-]: LOADKB    R42 0 0      ; R42 := false
132 [-]: LOADKB    R43 0 0      ; R43 := false
133 [-]: CONST     R44 25       ; R44 := 25.000000
134 [-]: CONST     R45 8        ; R45 := 8.000000
135 [-]: NEWTABLE  R46 4 0      ; R46 := {}
136 [-]: CONST     R47 10       ; R47 := 10.000000
137 [-]: CONST     R48 15       ; R48 := 15.000000
138 [-]: CONST     R49 20       ; R49 := 20.000000
139 [-]: CONST     R50 25       ; R50 := 25.000000
140 [-]: SETLIST   R46 4 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 4
141 [-]: LOADKB    R47 1 0      ; R47 := true
142 [-]: LOADKB    R48 0 0      ; R48 := false
143 [-]: LOADK     R49 K46      ; R49 := 0.100000
144 [-]: LOADKB    R50 1 0      ; R50 := true
145 [-]: CONST     R51 0        ; R51 := 0.500000
146 [-]: LOADKB    R52 1 0      ; R52 := true
147 [-]: LOADKB    R53 1 0      ; R53 := true
148 [-]: CONST     R54 8        ; R54 := 8.000000
149 [-]: CONST     R55 5        ; R55 := 5.000000
150 [-]: NEWTABLE  R56 4 0      ; R56 := {}
151 [-]: CONST     R57 6        ; R57 := 6.000000
152 [-]: CONST     R58 10       ; R58 := 10.000000
153 [-]: CONST     R59 12       ; R59 := 12.000000
154 [-]: CONST     R60 14       ; R60 := 14.000000
155 [-]: SETLIST   R56 4 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 4
156 [-]: CONST     R57 30       ; R57 := 30.000000
157 [-]: CONST     R58 6        ; R58 := 6.000000
158 [-]: LOADKB    R59 0 0      ; R59 := false
159 [-]: CONST     R60 0        ; R60 := 0.000000
160 [-]: LOADKB    R61 0 0      ; R61 := false
161 [-]: LOADNIL   R62 R72      ; R62 := R63 := R64 := R65 := R66 := R67 := R68 := R69 := R70 := R71 := R72 := nil
162 [-]: NEWTABLE  R73 0 0      ; R73 := {}
163 [-]: LOADNIL   R74 R76      ; R74 := R75 := R76 := nil
164 [-]: CONST     R77 0        ; R77 := 0.000000
165 [-]: CONST     R78 0        ; R78 := 0.000000
166 [-]: LOADNIL   R79 R79      ; R79 := nil
167 [-]: NEWTABLE  R80 0 0      ; R80 := {}
168 [-]: LOADNIL   R81 R87      ; R81 := R82 := R83 := R84 := R85 := R86 := R87 := nil
169 [-]: NEWTABLE  R88 0 0      ; R88 := {}
170 [-]: NEWTABLE  R89 0 0      ; R89 := {}
171 [-]: NEWTABLE  R90 0 0      ; R90 := {}
172 [-]: NEWTABLE  R91 0 0      ; R91 := {}
173 [-]: NEWTABLE  R92 0 0      ; R92 := {}
174 [-]: NEWTABLE  R93 0 0      ; R93 := {}
175 [-]: CONST     R94 0        ; R94 := 0.000000
176 [-]: LOADKB    R95 0 0      ; R95 := false
177 [-]: NEWTABLE  R96 0 0      ; R96 := {}
178 [-]: LOADNIL   R97 R100     ; R97 := R98 := R99 := R100 := nil
179 [-]: CONST     R101 0       ; R101 := 0.000000
180 [-]: CONST     R102 0       ; R102 := 0.000000
181 [-]: CONST     R103 101     ; R103 := 101.000000
182 [-]: CONST     R104 201     ; R104 := 201.000000
183 [-]: CONST     R105 202     ; R105 := 202.000000
184 [-]: MOVE      R106 R102    ; R106 := R102
185 [-]: CLOSURE   R107 0       ; R107 := closure(Function #1)
186 [-]: CLOSURE   R108 1       ; R108 := closure(Function #2)
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: CLOSURE   R109 2       ; R109 := closure(Function #3)
189 [-]: MOVE      R0 R60       ; R0 := R60
190 [-]: CLOSURE   R110 3       ; R110 := closure(Function #4)
191 [-]: CLOSURE   R111 4       ; R111 := closure(Function #5)
192 [-]: CLOSURE   R112 5       ; R112 := closure(Function #6)
193 [-]: MOVE      R0 R63       ; R0 := R63
194 [-]: MOVE      R0 R65       ; R0 := R65
195 [-]: MOVE      R0 R64       ; R0 := R64
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: CLOSURE   R113 6       ; R113 := closure(Function #7)
198 [-]: CLOSURE   R114 7       ; R114 := closure(Function #8)
199 [-]: MOVE      R0 R3        ; R0 := R3
200 [-]: MOVE      R0 R67       ; R0 := R67
201 [-]: CLOSURE   R115 8       ; R115 := closure(Function #9)
202 [-]: MOVE      R0 R11       ; R0 := R11
203 [-]: MOVE      R0 R5        ; R0 := R5
204 [-]: MOVE      R0 R25       ; R0 := R25
205 [-]: MOVE      R0 R55       ; R0 := R55
206 [-]: CLOSURE   R116 9       ; R116 := closure(Function #10)
207 [-]: MOVE      R0 R59       ; R0 := R59
208 [-]: MOVE      R0 R96       ; R0 := R96
209 [-]: SETGLOBAL R116 K47     ; PurifierDamaged := R116
210 [-]: CLOSURE   R116 10      ; R116 := closure(Function #11)
211 [-]: MOVE      R0 R16       ; R0 := R16
212 [-]: MOVE      R0 R66       ; R0 := R66
213 [-]: MOVE      R0 R65       ; R0 := R65
214 [-]: MOVE      R0 R81       ; R0 := R81
215 [-]: MOVE      R0 R83       ; R0 := R83
216 [-]: MOVE      R0 R98       ; R0 := R98
217 [-]: MOVE      R0 R112      ; R0 := R112
218 [-]: MOVE      R0 R13       ; R0 := R13
219 [-]: MOVE      R0 R63       ; R0 := R63
220 [-]: MOVE      R0 R59       ; R0 := R59
221 [-]: MOVE      R0 R97       ; R0 := R97
222 [-]: MOVE      R0 R99       ; R0 := R99
223 [-]: MOVE      R0 R100      ; R0 := R100
224 [-]: MOVE      R0 R82       ; R0 := R82
225 [-]: MOVE      R0 R22       ; R0 := R22
226 [-]: MOVE      R0 R85       ; R0 := R85
227 [-]: MOVE      R0 R21       ; R0 := R21
228 [-]: MOVE      R0 R84       ; R0 := R84
229 [-]: CLOSURE   R117 11      ; R117 := closure(Function #12)
230 [-]: MOVE      R0 R91       ; R0 := R91
231 [-]: MOVE      R0 R90       ; R0 := R90
232 [-]: MOVE      R0 R93       ; R0 := R93
233 [-]: MOVE      R0 R92       ; R0 := R92
234 [-]: CLOSURE   R118 12      ; R118 := closure(Function #13)
235 [-]: MOVE      R0 R117      ; R0 := R117
236 [-]: CLOSURE   R119 13      ; R119 := closure(Function #14)
237 [-]: MOVE      R0 R112      ; R0 := R112
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: MOVE      R0 R66       ; R0 := R66
240 [-]: MOVE      R0 R38       ; R0 := R38
241 [-]: MOVE      R0 R36       ; R0 := R36
242 [-]: MOVE      R0 R117      ; R0 := R117
243 [-]: MOVE      R0 R89       ; R0 := R89
244 [-]: MOVE      R0 R15       ; R0 := R15
245 [-]: MOVE      R0 R118      ; R0 := R118
246 [-]: CLOSURE   R120 14      ; R120 := closure(Function #15)
247 [-]: MOVE      R0 R17       ; R0 := R17
248 [-]: MOVE      R0 R83       ; R0 := R83
249 [-]: MOVE      R0 R38       ; R0 := R38
250 [-]: MOVE      R0 R88       ; R0 := R88
251 [-]: MOVE      R0 R112      ; R0 := R112
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R12       ; R0 := R12
254 [-]: MOVE      R0 R34       ; R0 := R34
255 [-]: MOVE      R0 R111      ; R0 := R111
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: MOVE      R0 R113      ; R0 := R113
258 [-]: MOVE      R0 R117      ; R0 := R117
259 [-]: MOVE      R0 R118      ; R0 := R118
260 [-]: CLOSURE   R121 15      ; R121 := closure(Function #16)
261 [-]: MOVE      R0 R88       ; R0 := R88
262 [-]: MOVE      R0 R90       ; R0 := R90
263 [-]: MOVE      R0 R118      ; R0 := R118
264 [-]: CLOSURE   R122 16      ; R122 := closure(Function #17)
265 [-]: MOVE      R0 R106      ; R0 := R106
266 [-]: MOVE      R0 R103      ; R0 := R103
267 [-]: MOVE      R0 R69       ; R0 := R69
268 [-]: MOVE      R0 R76       ; R0 := R76
269 [-]: MOVE      R0 R65       ; R0 := R65
270 [-]: MOVE      R0 R30       ; R0 := R30
271 [-]: MOVE      R0 R19       ; R0 := R19
272 [-]: MOVE      R0 R66       ; R0 := R66
273 [-]: MOVE      R0 R64       ; R0 := R64
274 [-]: MOVE      R0 R63       ; R0 := R63
275 [-]: MOVE      R0 R81       ; R0 := R81
276 [-]: CLOSURE   R123 17      ; R123 := closure(Function #18)
277 [-]: MOVE      R0 R95       ; R0 := R95
278 [-]: MOVE      R0 R82       ; R0 := R82
279 [-]: MOVE      R0 R5        ; R0 := R5
280 [-]: CLOSURE   R124 18      ; R124 := closure(Function #19)
281 [-]: MOVE      R0 R95       ; R0 := R95
282 [-]: MOVE      R0 R82       ; R0 := R82
283 [-]: MOVE      R0 R69       ; R0 := R69
284 [-]: MOVE      R0 R74       ; R0 := R74
285 [-]: MOVE      R0 R54       ; R0 := R54
286 [-]: MOVE      R0 R123      ; R0 := R123
287 [-]: MOVE      R0 R77       ; R0 := R77
288 [-]: MOVE      R0 R10       ; R0 := R10
289 [-]: MOVE      R0 R33       ; R0 := R33
290 [-]: MOVE      R0 R111      ; R0 := R111
291 [-]: MOVE      R0 R34       ; R0 := R34
292 [-]: MOVE      R0 R90       ; R0 := R90
293 [-]: MOVE      R0 R35       ; R0 := R35
294 [-]: MOVE      R0 R121      ; R0 := R121
295 [-]: MOVE      R0 R110      ; R0 := R110
296 [-]: MOVE      R0 R11       ; R0 := R11
297 [-]: MOVE      R0 R108      ; R0 := R108
298 [-]: MOVE      R0 R5        ; R0 := R5
299 [-]: MOVE      R0 R55       ; R0 := R55
300 [-]: MOVE      R0 R115      ; R0 := R115
301 [-]: MOVE      R0 R25       ; R0 := R25
302 [-]: CLOSURE   R125 19      ; R125 := closure(Function #20)
303 [-]: MOVE      R0 R83       ; R0 := R83
304 [-]: MOVE      R0 R106      ; R0 := R106
305 [-]: MOVE      R0 R104      ; R0 := R104
306 [-]: MOVE      R0 R72       ; R0 := R72
307 [-]: CLOSURE   R126 20      ; R126 := closure(Function #21)
308 [-]: MOVE      R0 R108      ; R0 := R108
309 [-]: MOVE      R0 R115      ; R0 := R115
310 [-]: MOVE      R0 R64       ; R0 := R64
311 [-]: MOVE      R0 R114      ; R0 := R114
312 [-]: CLOSURE   R127 21      ; R127 := closure(Function #22)
313 [-]: MOVE      R0 R69       ; R0 := R69
314 [-]: MOVE      R0 R64       ; R0 := R64
315 [-]: CLOSURE   R128 22      ; R128 := closure(Function #23)
316 [-]: MOVE      R0 R79       ; R0 := R79
317 [-]: MOVE      R0 R69       ; R0 := R69
318 [-]: MOVE      R0 R106      ; R0 := R106
319 [-]: MOVE      R0 R128      ; R0 := R128
320 [-]: MOVE      R0 R72       ; R0 := R72
321 [-]: MOVE      R0 R74       ; R0 := R74
322 [-]: MOVE      R0 R80       ; R0 := R80
323 [-]: MOVE      R0 R102      ; R0 := R102
324 [-]: MOVE      R0 R103      ; R0 := R103
325 [-]: MOVE      R0 R104      ; R0 := R104
326 [-]: MOVE      R0 R105      ; R0 := R105
327 [-]: MOVE      R0 R126      ; R0 := R126
328 [-]: MOVE      R0 R70       ; R0 := R70
329 [-]: CLOSURE   R129 23      ; R129 := closure(Function #24)
330 [-]: MOVE      R0 R19       ; R0 := R19
331 [-]: MOVE      R0 R66       ; R0 := R66
332 [-]: MOVE      R0 R64       ; R0 := R64
333 [-]: CLOSURE   R130 24      ; R130 := closure(Function #25)
334 [-]: MOVE      R0 R41       ; R0 := R41
335 [-]: MOVE      R0 R43       ; R0 := R43
336 [-]: MOVE      R0 R83       ; R0 := R83
337 [-]: MOVE      R0 R1        ; R0 := R1
338 [-]: MOVE      R0 R48       ; R0 := R48
339 [-]: MOVE      R0 R20       ; R0 := R20
340 [-]: MOVE      R0 R73       ; R0 := R73
341 [-]: MOVE      R0 R45       ; R0 := R45
342 [-]: CLOSURE   R131 25      ; R131 := closure(Function #26)
343 [-]: MOVE      R0 R46       ; R0 := R46
344 [-]: MOVE      R0 R94       ; R0 := R94
345 [-]: CLOSURE   R132 26      ; R132 := closure(Function #27)
346 [-]: MOVE      R0 R91       ; R0 := R91
347 [-]: MOVE      R0 R93       ; R0 := R93
348 [-]: MOVE      R0 R90       ; R0 := R90
349 [-]: MOVE      R0 R92       ; R0 := R92
350 [-]: MOVE      R0 R52       ; R0 := R52
351 [-]: CLOSURE   R133 27      ; R133 := closure(Function #28)
352 [-]: MOVE      R0 R91       ; R0 := R91
353 [-]: MOVE      R0 R93       ; R0 := R93
354 [-]: MOVE      R0 R90       ; R0 := R90
355 [-]: MOVE      R0 R92       ; R0 := R92
356 [-]: MOVE      R0 R47       ; R0 := R47
357 [-]: MOVE      R0 R23       ; R0 := R23
358 [-]: CLOSURE   R134 28      ; R134 := closure(Function #29)
359 [-]: MOVE      R0 R86       ; R0 := R86
360 [-]: MOVE      R0 R38       ; R0 := R38
361 [-]: MOVE      R0 R90       ; R0 := R90
362 [-]: MOVE      R0 R83       ; R0 := R83
363 [-]: MOVE      R0 R92       ; R0 := R92
364 [-]: MOVE      R0 R49       ; R0 := R49
365 [-]: MOVE      R0 R133      ; R0 := R133
366 [-]: MOVE      R0 R50       ; R0 := R50
367 [-]: MOVE      R0 R51       ; R0 := R51
368 [-]: MOVE      R0 R132      ; R0 := R132
369 [-]: MOVE      R0 R91       ; R0 := R91
370 [-]: MOVE      R0 R93       ; R0 := R93
371 [-]: CLOSURE   R135 29      ; R135 := closure(Function #30)
372 [-]: MOVE      R0 R33       ; R0 := R33
373 [-]: MOVE      R0 R111      ; R0 := R111
374 [-]: MOVE      R0 R90       ; R0 := R90
375 [-]: MOVE      R0 R110      ; R0 := R110
376 [-]: MOVE      R0 R10       ; R0 := R10
377 [-]: MOVE      R0 R5        ; R0 := R5
378 [-]: MOVE      R0 R132      ; R0 := R132
379 [-]: MOVE      R0 R128      ; R0 := R128
380 [-]: MOVE      R0 R91       ; R0 := R91
381 [-]: MOVE      R0 R37       ; R0 := R37
382 [-]: CLOSURE   R136 30      ; R136 := closure(Function #31)
383 [-]: MOVE      R0 R4        ; R0 := R4
384 [-]: MOVE      R0 R63       ; R0 := R63
385 [-]: MOVE      R0 R65       ; R0 := R65
386 [-]: MOVE      R0 R2        ; R0 := R2
387 [-]: CLOSURE   R137 31      ; R137 := closure(Function #32)
388 [-]: MOVE      R0 R77       ; R0 := R77
389 [-]: MOVE      R0 R57       ; R0 := R57
390 [-]: MOVE      R0 R65       ; R0 := R65
391 [-]: MOVE      R0 R30       ; R0 := R30
392 [-]: MOVE      R0 R19       ; R0 := R19
393 [-]: MOVE      R0 R66       ; R0 := R66
394 [-]: MOVE      R0 R64       ; R0 := R64
395 [-]: CLOSURE   R138 32      ; R138 := closure(Function #33)
396 [-]: MOVE      R0 R63       ; R0 := R63
397 [-]: MOVE      R0 R77       ; R0 := R77
398 [-]: MOVE      R0 R78       ; R0 := R78
399 [-]: MOVE      R0 R64       ; R0 := R64
400 [-]: MOVE      R0 R111      ; R0 := R111
401 [-]: MOVE      R0 R56       ; R0 := R56
402 [-]: MOVE      R0 R81       ; R0 := R81
403 [-]: MOVE      R0 R137      ; R0 := R137
404 [-]: MOVE      R0 R58       ; R0 := R58
405 [-]: MOVE      R0 R86       ; R0 := R86
406 [-]: CLOSURE   R139 33      ; R139 := closure(Function #34)
407 [-]: MOVE      R0 R106      ; R0 := R106
408 [-]: MOVE      R0 R70       ; R0 := R70
409 [-]: MOVE      R0 R108      ; R0 := R108
410 [-]: MOVE      R0 R102      ; R0 := R102
411 [-]: MOVE      R0 R114      ; R0 := R114
412 [-]: MOVE      R0 R128      ; R0 := R128
413 [-]: MOVE      R0 R103      ; R0 := R103
414 [-]: MOVE      R0 R81       ; R0 := R81
415 [-]: MOVE      R0 R76       ; R0 := R76
416 [-]: MOVE      R0 R69       ; R0 := R69
417 [-]: MOVE      R0 R122      ; R0 := R122
418 [-]: MOVE      R0 R71       ; R0 := R71
419 [-]: MOVE      R0 R31       ; R0 := R31
420 [-]: MOVE      R0 R84       ; R0 := R84
421 [-]: MOVE      R0 R5        ; R0 := R5
422 [-]: MOVE      R0 R25       ; R0 := R25
423 [-]: MOVE      R0 R136      ; R0 := R136
424 [-]: MOVE      R0 R104      ; R0 := R104
425 [-]: MOVE      R0 R138      ; R0 := R138
426 [-]: MOVE      R0 R85       ; R0 := R85
427 [-]: MOVE      R0 R86       ; R0 := R86
428 [-]: MOVE      R0 R8        ; R0 := R8
429 [-]: MOVE      R0 R87       ; R0 := R87
430 [-]: MOVE      R0 R9        ; R0 := R9
431 [-]: MOVE      R0 R72       ; R0 := R72
432 [-]: MOVE      R0 R24       ; R0 := R24
433 [-]: MOVE      R0 R90       ; R0 := R90
434 [-]: MOVE      R0 R111      ; R0 := R111
435 [-]: MOVE      R0 R33       ; R0 := R33
436 [-]: MOVE      R0 R10       ; R0 := R10
437 [-]: MOVE      R0 R11       ; R0 := R11
438 [-]: MOVE      R0 R55       ; R0 := R55
439 [-]: MOVE      R0 R105      ; R0 := R105
440 [-]: MOVE      R0 R65       ; R0 := R65
441 [-]: MOVE      R0 R30       ; R0 := R30
442 [-]: MOVE      R0 R129      ; R0 := R129
443 [-]: MOVE      R0 R115      ; R0 := R115
444 [-]: CLOSURE   R140 34      ; R140 := closure(Function #35)
445 [-]: MOVE      R0 R4        ; R0 := R4
446 [-]: MOVE      R0 R65       ; R0 := R65
447 [-]: MOVE      R0 R5        ; R0 := R5
448 [-]: MOVE      R0 R75       ; R0 := R75
449 [-]: MOVE      R0 R70       ; R0 := R70
450 [-]: MOVE      R0 R64       ; R0 := R64
451 [-]: MOVE      R0 R72       ; R0 := R72
452 [-]: MOVE      R0 R73       ; R0 := R73
453 [-]: MOVE      R0 R81       ; R0 := R81
454 [-]: MOVE      R0 R90       ; R0 := R90
455 [-]: MOVE      R0 R91       ; R0 := R91
456 [-]: MOVE      R0 R80       ; R0 := R80
457 [-]: MOVE      R0 R31       ; R0 := R31
458 [-]: MOVE      R0 R125      ; R0 := R125
459 [-]: MOVE      R0 R30       ; R0 := R30
460 [-]: MOVE      R0 R19       ; R0 := R19
461 [-]: MOVE      R0 R66       ; R0 := R66
462 [-]: MOVE      R0 R107      ; R0 := R107
463 [-]: MOVE      R0 R59       ; R0 := R59
464 [-]: MOVE      R0 R99       ; R0 := R99
465 [-]: MOVE      R0 R98       ; R0 := R98
466 [-]: MOVE      R0 R97       ; R0 := R97
467 [-]: MOVE      R0 R100      ; R0 := R100
468 [-]: MOVE      R0 R101      ; R0 := R101
469 [-]: MOVE      R0 R96       ; R0 := R96
470 [-]: CLOSURE   R141 35      ; R141 := closure(Function #36)
471 [-]: MOVE      R0 R107      ; R0 := R107
472 [-]: MOVE      R0 R63       ; R0 := R63
473 [-]: MOVE      R0 R64       ; R0 := R64
474 [-]: MOVE      R0 R65       ; R0 := R65
475 [-]: MOVE      R0 R66       ; R0 := R66
476 [-]: MOVE      R0 R62       ; R0 := R62
477 [-]: MOVE      R0 R68       ; R0 := R68
478 [-]: MOVE      R0 R67       ; R0 := R67
479 [-]: MOVE      R0 R69       ; R0 := R69
480 [-]: MOVE      R0 R6        ; R0 := R6
481 [-]: MOVE      R0 R71       ; R0 := R71
482 [-]: MOVE      R0 R4        ; R0 := R4
483 [-]: MOVE      R0 R39       ; R0 := R39
484 [-]: MOVE      R0 R38       ; R0 := R38
485 [-]: MOVE      R0 R14       ; R0 := R14
486 [-]: MOVE      R0 R15       ; R0 := R15
487 [-]: MOVE      R0 R13       ; R0 := R13
488 [-]: MOVE      R0 R116      ; R0 := R116
489 [-]: MOVE      R0 R120      ; R0 := R120
490 [-]: MOVE      R0 R119      ; R0 := R119
491 [-]: MOVE      R0 R81       ; R0 := R81
492 [-]: MOVE      R0 R7        ; R0 := R7
493 [-]: MOVE      R0 R8        ; R0 := R8
494 [-]: MOVE      R0 R9        ; R0 := R9
495 [-]: MOVE      R0 R10       ; R0 := R10
496 [-]: MOVE      R0 R11       ; R0 := R11
497 [-]: MOVE      R0 R70       ; R0 := R70
498 [-]: MOVE      R0 R139      ; R0 := R139
499 [-]: CLOSURE   R142 36      ; R142 := closure(Function #37)
500 [-]: MOVE      R0 R64       ; R0 := R64
501 [-]: MOVE      R0 R63       ; R0 := R63
502 [-]: MOVE      R0 R13       ; R0 := R13
503 [-]: MOVE      R0 R14       ; R0 := R14
504 [-]: MOVE      R0 R112      ; R0 := R112
505 [-]: MOVE      R0 R35       ; R0 := R35
506 [-]: SETGLOBAL R142 K48     ; Evaluate := R142
507 [-]: CLOSURE   R142 37      ; R142 := closure(Function #38)
508 [-]: MOVE      R0 R141      ; R0 := R141
509 [-]: MOVE      R0 R101      ; R0 := R101
510 [-]: MOVE      R0 R106      ; R0 := R106
511 [-]: MOVE      R0 R70       ; R0 := R70
512 [-]: MOVE      R0 R105      ; R0 := R105
513 [-]: MOVE      R0 R60       ; R0 := R60
514 [-]: MOVE      R0 R109      ; R0 := R109
515 [-]: MOVE      R0 R61       ; R0 := R61
516 [-]: MOVE      R0 R4        ; R0 := R4
517 [-]: MOVE      R0 R64       ; R0 := R64
518 [-]: MOVE      R0 R102      ; R0 := R102
519 [-]: MOVE      R0 R103      ; R0 := R103
520 [-]: MOVE      R0 R71       ; R0 := R71
521 [-]: MOVE      R0 R104      ; R0 := R104
522 [-]: MOVE      R0 R130      ; R0 := R130
523 [-]: MOVE      R0 R87       ; R0 := R87
524 [-]: MOVE      R0 R41       ; R0 := R41
525 [-]: MOVE      R0 R42       ; R0 := R42
526 [-]: MOVE      R0 R73       ; R0 := R73
527 [-]: MOVE      R0 R83       ; R0 := R83
528 [-]: MOVE      R0 R86       ; R0 := R86
529 [-]: MOVE      R0 R38       ; R0 := R38
530 [-]: MOVE      R0 R53       ; R0 := R53
531 [-]: MOVE      R0 R95       ; R0 := R95
532 [-]: MOVE      R0 R40       ; R0 := R40
533 [-]: MOVE      R0 R44       ; R0 := R44
534 [-]: MOVE      R0 R43       ; R0 := R43
535 [-]: MOVE      R0 R131      ; R0 := R131
536 [-]: MOVE      R0 R125      ; R0 := R125
537 [-]: MOVE      R0 R8        ; R0 := R8
538 [-]: MOVE      R0 R127      ; R0 := R127
539 [-]: MOVE      R0 R9        ; R0 := R9
540 [-]: MOVE      R0 R134      ; R0 := R134
541 [-]: MOVE      R0 R108      ; R0 := R108
542 [-]: MOVE      R0 R69       ; R0 := R69
543 [-]: MOVE      R0 R140      ; R0 := R140
544 [-]: SETGLOBAL R142 K49     ; EncounterStart := R142
545 [-]: CLOSURE   R142 38      ; R142 := closure(Function #39)
546 [-]: MOVE      R0 R64       ; R0 := R64
547 [-]: MOVE      R0 R106      ; R0 := R106
548 [-]: MOVE      R0 R103      ; R0 := R103
549 [-]: MOVE      R0 R31       ; R0 := R31
550 [-]: MOVE      R0 R104      ; R0 := R104
551 [-]: MOVE      R0 R10       ; R0 := R10
552 [-]: MOVE      R0 R111      ; R0 := R111
553 [-]: MOVE      R0 R33       ; R0 := R33
554 [-]: MOVE      R0 R5        ; R0 := R5
555 [-]: MOVE      R0 R25       ; R0 := R25
556 [-]: SETGLOBAL R142 K50     ; OnPlayersChanged := R142
557 [-]: CLOSURE   R142 39      ; R142 := closure(Function #40)
558 [-]: MOVE      R0 R59       ; R0 := R59
559 [-]: MOVE      R0 R96       ; R0 := R96
560 [-]: SETGLOBAL R142 K51     ; OnAgentRegistered := R142
561 [-]: CLOSURE   R142 40      ; R142 := closure(Function #41)
562 [-]: MOVE      R0 R64       ; R0 := R64
563 [-]: SETGLOBAL R142 K52     ; ReinforcementStatusChanged := R142
564 [-]: CLOSURE   R142 41      ; R142 := closure(Function #42)
565 [-]: MOVE      R0 R64       ; R0 := R64
566 [-]: MOVE      R0 R81       ; R0 := R81
567 [-]: MOVE      R0 R127      ; R0 := R127
568 [-]: SETGLOBAL R142 K53     ; OnDeath := R142
569 [-]: CLOSURE   R142 42      ; R142 := closure(Function #43)
570 [-]: MOVE      R0 R64       ; R0 := R64
571 [-]: MOVE      R0 R106      ; R0 := R106
572 [-]: MOVE      R0 R103      ; R0 := R103
573 [-]: MOVE      R0 R72       ; R0 := R72
574 [-]: MOVE      R0 R84       ; R0 := R84
575 [-]: SETGLOBAL R142 K54     ; OnCellPicked := R142
576 [-]: CLOSURE   R142 43      ; R142 := closure(Function #44)
577 [-]: MOVE      R0 R64       ; R0 := R64
578 [-]: MOVE      R0 R106      ; R0 := R106
579 [-]: MOVE      R0 R103      ; R0 := R103
580 [-]: MOVE      R0 R128      ; R0 := R128
581 [-]: MOVE      R0 R124      ; R0 := R124
582 [-]: MOVE      R0 R104      ; R0 := R104
583 [-]: SETGLOBAL R142 K55     ; OnActivated := R142
584 [-]: CLOSURE   R142 44      ; R142 := closure(Function #45)
585 [-]: MOVE      R0 R135      ; R0 := R135
586 [-]: CLOSURE   R143 45      ; R143 := closure(Function #46)
587 [-]: MOVE      R0 R64       ; R0 := R64
588 [-]: MOVE      R0 R142      ; R0 := R142
589 [-]: SETGLOBAL R143 K56     ; OnFinished := R143
590 [-]: CLOSURE   R143 46      ; R143 := closure(Function #47)
591 [-]: SETGLOBAL R143 K57     ; OnFailed := R143
592 [-]: CLOSURE   R143 47      ; R143 := closure(Function #48)
593 [-]: MOVE      R0 R108      ; R0 := R108
594 [-]: MOVE      R0 R106      ; R0 := R106
595 [-]: MOVE      R0 R103      ; R0 := R103
596 [-]: MOVE      R0 R128      ; R0 := R128
597 [-]: MOVE      R0 R124      ; R0 := R124
598 [-]: MOVE      R0 R104      ; R0 := R104
599 [-]: SETGLOBAL R143 K58     ; SkipPhase := R143
600 [-]: CLOSURE   R143 48      ; R143 := closure(Function #49)
601 [-]: MOVE      R0 R108      ; R0 := R108
602 [-]: MOVE      R0 R4        ; R0 := R4
603 [-]: MOVE      R0 R64       ; R0 := R64
604 [-]: SETGLOBAL R143 K59     ; PlayersLeaving := R143
605 [-]: CLOSURE   R143 49      ; R143 := closure(Function #50)
606 [-]: MOVE      R0 R108      ; R0 := R108
607 [-]: MOVE      R0 R4        ; R0 := R4
608 [-]: MOVE      R0 R64       ; R0 := R64
609 [-]: SETGLOBAL R143 K60     ; PlayersReturning := R143
610 [-]: CLOSURE   R143 50      ; R143 := closure(Function #51)
611 [-]: MOVE      R0 R26       ; R0 := R26
612 [-]: MOVE      R0 R27       ; R0 := R27
613 [-]: CLOSURE   R144 51      ; R144 := closure(Function #52)
614 [-]: MOVE      R0 R28       ; R0 := R28
615 [-]: MOVE      R0 R29       ; R0 := R29
616 [-]: CLOSURE   R145 52      ; R145 := closure(Function #53)
617 [-]: MOVE      R0 R143      ; R0 := R143
618 [-]: MOVE      R0 R144      ; R0 := R144
619 [-]: SETGLOBAL R145 K61     ; MolluskStart := R145
620 [-]: CLOSURE   R145 53      ; R145 := closure(Function #54)
621 [-]: MOVE      R0 R32       ; R0 := R32
622 [-]: SETGLOBAL R145 K62     ; PurifierAvatarStart := R145
623 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := ": "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xe79e7ef4]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K6       ; R10 := gTerrainZoneType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1.000000
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 23 [-]: JMP       9            ; PC := 9
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x751f061d]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8151451d]
 10 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 17 [-]: RETURN    R0 0         ; return R0,...
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xb519f21a
  5 [-]: TEST      R5 0         ; if not R5 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: EQ        0 R4 K1      ; if R4 ~= 1.000000 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x51e9ff06]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: CONST     R10 0        ; R10 := 0.000000
 15 [-]: MOVE      R11 R2       ; R11 := R2
 16 [-]: MUL       R12 R3 K3    ; R12 := R3 * 9999.000000
 17 [-]: CONST     R13 1        ; R13 := 1.000000
 18 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R6 R5 K1     ; R6 := R5[1.000000]
 22 [-]: TEST      R6 1         ; if R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x51e9ff06]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MUL       R13 R3 K3    ; R13 := R3 * 9999.000000
 34 [-]: MOVE      R14 R4       ; R14 := R4
 35 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 36 [-]: TEST      R6 1         ; if R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: TEST      R6 1         ; if R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: EQ        0 R4 K1      ; if R4 ~= 1.000000 then PC := 94
 45 [-]: JMP       94           ; PC := 94
 46 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 47 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x462c251c]
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: MOVE      R12 R2       ; R12 := R2
 52 [-]: MOVE      R13 R3       ; R13 := R3
 53 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 54 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xb1ee0f20]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: LEN       R8 R7        ; R8 := # R7
 61 [-]: EQ        0 R8 K1      ; if R8 ~= 1.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R8 R7 K1     ; R8 := R7[1.000000]
 64 [-]: RETURN    R8 2         ; return R8
 65 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 66 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf16592c8]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: MOVE      R12 R2       ; R12 := R2
 70 [-]: MOVE      R13 R3       ; R13 := R3
 71 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 72 [-]: MOVE      R7 R8        ; R7 := R8
 73 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 74 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xf21b1d8e]
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: GETUPVAL  R8 U3        ; R8 := U3
 80 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xb1ee0f20]
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: LEN       R8 R7        ; R8 := # R7
 87 [-]: LE        0 K1 R8      ; if 1.000000 > R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R8 R7 K1     ; R8 := R7[1.000000]
 90 [-]: TEST      R8 1         ; if R8 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADNIL   R8 R8        ; R8 := nil
 93 [-]: RETURN    R8 2         ; return R8
 94 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 95 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf16592c8]
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: MOVE      R12 R2       ; R12 := R2
 99 [-]: MOVE      R13 R3       ; R13 := R3
100 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
101 [-]: TEST      R8 1         ; if R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: NEWTABLE  R8 0 0       ; R8 := {}
104 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
105 [-]: LOADK     R10 K11      ; R10 := "Found before filter "
106 [-]: LEN       R11 R8       ; R11 := # R8
107 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: TEST      R8 0         ; if not R8 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: LEN       R9 R8        ; R9 := # R8
112 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R9 U3        ; R9 := U3
115 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xb1ee0f20]
116 [-]: MOVE      R10 R6       ; R10 := R6
117 [-]: MOVE      R11 R8       ; R11 := R8
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
120 [-]: LOADK     R10 K13      ; R10 := "Found after filter "
121 [-]: LEN       R11 R8       ; R11 := # R8
122 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: RETURN    R8 2         ; return R8
125 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R0 0         ; R0 := 0.000000
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xffd438ab
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x4f6851ff
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x0997dbe6
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x0c5e62f9
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x4f6851ff
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x9742b85b]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SETTABLE  R2 K3 K4     ; R2["QualifiedForBountyBonus"] := true
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x0a8ecc31]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BONUS_OBJECTIVE"]
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: SETTABLE  R4 K7 R1     ; R4["COUNT"] := R1
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: SETTABLE  R4 K8 R5     ; R4[0xf2deaf69] := R5
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: SETTABLE  R2 K3 K9     ; R2["QualifiedForBountyBonus"] := false
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x37317859]
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BONUS_OBJECTIVE"]
 26 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 27 [-]: SETTABLE  R4 K7 R1     ; R4["COUNT"] := R1
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: SETTABLE  R4 K8 R5     ; R4[0xf2deaf69] := R5
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbd1405a3]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x52de0ed7]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xcde10c4a]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfbe77371]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x3d106989
 32 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe223e2b1]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LOADK     R7 K7        ; R7 := " - "
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xcfc01047
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["type"]
 43 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["totalDmg"]
 46 [-]: TEST      R10 1        ; if R10 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: ADD       R10 R10 R4   ; R10 := R10 + R4
 50 [-]: SETTABLE  R9 K10 R10   ; R9["totalDmg"] := R10
 51 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["impacts"]
 52 [-]: TEST      R10 1        ; if R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: CONST     R10 0        ; R10 := 0.000000
 55 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 56 [-]: SETTABLE  R9 K11 R10   ; R9["impacts"] := R10
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 42; R7 := R8 end
 59 [-]: JMP       42           ; PC := 42
 60 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 61 [-]: GETGLOBAL R11 K13      ; R11 := 0x33bdd652
 62 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x23d5322f]
 63 [-]: MOVE      R12 R10      ; R12 := R10
 64 [-]: SELF      R13 R2 K15   ; R14 := R2; R13 := R2[0xc45c884b]
 65 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 66 [-]: CALL      R11 0 1      ; R11(R12,...)
 67 [-]: GETGLOBAL R11 K13      ; R11 := 0x33bdd652
 68 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x23d5322f]
 69 [-]: GETUPVAL  R12 U1       ; R12 := U1
 70 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 71 [-]: SETTABLE  R13 K9 R3    ; R13["type"] := R3
 72 [-]: SETTABLE  R13 K16 K12  ; R13["num"] := 1.000000
 73 [-]: SETTABLE  R13 K10 R4   ; R13["totalDmg"] := R4
 74 [-]: SETTABLE  R13 K11 K12  ; R13["impacts"] := 1.000000
 75 [-]: SETTABLE  R13 K17 R10  ; R13["levels"] := R10
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x462c251c]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc5b92518]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K5        ; R2 := "Found already placed purifier"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 20 [-]: LOADK     R2 K6        ; R2 := "Avatar is "
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe223e2b1]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R3 K9        ; R3 := gTriggerType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 32 [-]: LOADK     R2 K10       ; R2 := "Trigger is "
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe223e2b1]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x29ef273d]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x66905cb0]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc1088746]
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd1586535]
 46 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 47 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: JMP       88           ; PC := 88
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: CONST     R4 0         ; R4 := 0.000000
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc5b92518]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 59 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xd1586535]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xcb3851b8]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 64 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x29ef273d]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x66905cb0]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc1088746]
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: SETUPVAL  R4 U5        ; U82 := R5
 72 [-]: GETUPVAL  R4 U8        ; R4 := U8
 73 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x3acd2a13]
 74 [-]: GETGLOBAL R6 K17       ; R6 := 0x1d5e1fcb
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 78 [-]: GETUPVAL  R10 U5       ; R10 := U5
 79 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 80 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xbb610e5b]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SETUPVAL  R5 U3        ; U82 := R3
 83 [-]: GETUPVAL  R5 U3        ; R5 := U3
 84 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 85 [-]: GETGLOBAL R7 K9        ; R7 := gTriggerType
 86 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 87 [-]: SETUPVAL  R5 U4        ; U82 := R4
 88 [-]: GETUPVAL  R5 U3        ; R5 := U3
 89 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 90 [-]: GETGLOBAL R7 K20       ; R7 := gContextActionType
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x383d2e7d]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: GETGLOBAL R6 K22       ; R6 := 0x11a19c5e
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: LOADK     R8 K23       ; R8 := "OnActivated"
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: GETUPVAL  R6 U9        ; R6 := U9
 99 [-]: TEST      R6 0         ; if not R6 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R6 U3        ; R6 := U3
102 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x05b9abd3]
103 [-]: LOADK     R8 K25       ; R8 := "PurifierDamaged"
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: GETUPVAL  R6 U3        ; R6 := U3
106 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xb40c191a]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: SETUPVAL  R6 U10       ; U82 := R10
109 [-]: GETUPVAL  R6 U3        ; R6 := U3
110 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xd1586535]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: SETUPVAL  R6 U11       ; U82 := R11
113 [-]: GETUPVAL  R6 U3        ; R6 := U3
114 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xc45c884b]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: SETUPVAL  R6 U12       ; U82 := R12
117 [-]: GETUPVAL  R6 U3        ; R6 := U3
118 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc9f6a7d7]
119 [-]: GETGLOBAL R8 K28       ; R8 := gSequencerType
120 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
121 [-]: SETUPVAL  R6 U13       ; U82 := R13
122 [-]: GETUPVAL  R6 U3        ; R6 := U3
123 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xc1595bd5]
124 [-]: GETGLOBAL R8 K30       ; R8 := gBaseMarkerInfoType
125 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
126 [-]: CONST     R7 1         ; R7 := 1.000000
127 [-]: LEN       R8 R6        ; R8 := # R6
128 [-]: CONST     R9 1         ; R9 := 1.000000
129 [-]: FORPREP   R7 147       ; R7 -= R9; PC := 147
130 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
131 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xf2deaf69]
132 [-]: GETUPVAL  R13 U14      ; R13 := U14
133 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
134 [-]: TEST      R11 0        ; if not R11 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
137 [-]: SETUPVAL  R11 U15      ; U82 := R15
138 [-]: JMP       147          ; PC := 147
139 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
140 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xf2deaf69]
141 [-]: GETUPVAL  R13 U16      ; R13 := U16
142 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
143 [-]: TEST      R11 0        ; if not R11 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
146 [-]: SETUPVAL  R11 U17      ; U82 := R17
147 [-]: FORLOOP   R7 130       ; R7 += R9; if R7 <= R8 then begin PC := 130; R10 := R7 end
148 [-]: GETUPVAL  R11 U15      ; R11 := U15
149 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xf4e253b6]
150 [-]: CALL      R11 2 1      ; R11(R12)
151 [-]: GETUPVAL  R11 U17      ; R11 := U17
152 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xf4e253b6]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 356
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: TEST      R3 1         ; if R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R4 K3        ; R4 := gContextActionType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x60cce7b4
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: LOADK     R5 K6        ; R5 := "ERROR: Mollusk does not have an action attached"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x11a19c5e
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: LOADK     R5 K8        ; R5 := "OnFinished"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0x11a19c5e
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: LOADK     R5 K9        ; R5 := "OnFailed"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2e7bff5e
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xd1b0bf63
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x05909209]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xcb3851b8]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 15 [-]: CONST     R10 1        ; R10 := 1.000000
 16 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 375
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: GETUPVAL  R4 U3        ; R4 := U3
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: GETUPVAL  R2 U4        ; R2 := U4
  9 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K1        ; R2 := "Found enough special mollusks in the level"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 20 [-]: GETGLOBAL R7 K3        ; R7 := gBaseMarkerInfoType
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETUPVAL  R6 U5        ; R6 := U5
 30 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 31 [-]: LOADKB    R8 1 0       ; R8 := true
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETUPVAL  R7 U7        ; R7 := U7
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: CONST     R9 0         ; R9 := 0.000000
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: CONST     R11 0        ; R11 := 0.000000
 41 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 42 [-]: SETUPVAL  R6 U6        ; U82 := R6
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 44 [-]: LOADK     R7 K6        ; R7 := "Found "
 45 [-]: GETUPVAL  R8 U6        ; R8 := U6
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: LOADK     R9 K7        ; R9 := " waypoints for bonus mollusk with tag "
 48 [-]: GETGLOBAL R10 K8       ; R10 := 0x64fb1586
 49 [-]: GETUPVAL  R11 U7       ; R11 := U7
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 54 [-]: GETUPVAL  R7 U6        ; R7 := U6
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 64 [-]: LOADK     R7 K9        ; R7 := "ERROR: not enough waypoints found for special mollusks, found "
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: LEN       R8 R8        ; R8 := # R8
 67 [-]: LOADK     R9 K10       ; R9 := " but expected "
 68 [-]: GETUPVAL  R10 U4       ; R10 := U4
 69 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: CONST     R6 1         ; R6 := 1.000000
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: LEN       R7 R7        ; R7 := # R7
 74 [-]: CONST     R8 1         ; R8 := 1.000000
 75 [-]: FORPREP   R6 81        ; R6 -= R8; PC := 81
 76 [-]: GETUPVAL  R10 U8       ; R10 := U8
 77 [-]: GETUPVAL  R11 U6       ; R11 := U6
 78 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 79 [-]: LOADKB    R12 1 0      ; R12 := true
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: FORLOOP   R6 76        ; R6 += R8; if R6 <= R7 then begin PC := 76; R9 := R6 end
 82 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 400
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf16592c8]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: SETUPVAL  R1 U3        ; U82 := R3
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K4        ; R2 := "Found "
 22 [-]: LEN       R3 R0        ; R3 := # R0
 23 [-]: LOADK     R4 K5        ; R4 := " already placed mollusks"
 24 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: LEN       R1 R1        ; R1 := # R1
 33 [-]: LE        0 R1 K7      ; if R1 > 0.000000 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0x60cce7b4
 36 [-]: LOADKB    R2 0 0       ; R2 := false
 37 [-]: LOADK     R3 K9        ; R3 := "Found no mollusk waypoints"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 40 [-]: LOADK     R2 K4        ; R2 := "Found "
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: LOADK     R4 K10       ; R4 := " waypoints for mollusk"
 44 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K11       ; R1 := 0xaea5fbcf
 47 [-]: TEST      R1 1         ; if R1 then PC := 110
 48 [-]: JMP       110          ; PC := 110
 49 [-]: GETGLOBAL R1 K12       ; R1 := 0xbe190284
 50 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x0eb34c69]
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0x55730e1a
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: LOADK     R6 K15       ; R6 := 9999.000000
 55 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 56 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 57 [-]: GETGLOBAL R2 K16       ; R2 := 0x33bdd652
 58 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xf21b1d8e]
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.1)
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U3        ; R2 := U3
 63 [-]: LEN       R2 R2        ; R2 := # R2
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: GETUPVAL  R4 U8        ; R4 := U8
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 68 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETUPVAL  R2 U3        ; R2 := U3
 71 [-]: LEN       R2 R2        ; R2 := # R2
 72 [-]: GETUPVAL  R3 U9        ; R3 := U9
 73 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETGLOBAL R2 K16       ; R2 := 0x33bdd652
 76 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x9c1f3b5a]
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: GETUPVAL  R4 U10       ; R4 := U10
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: CONST     R6 1         ; R6 := 1.000000
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: LEN       R7 R7        ; R7 := # R7
 83 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 84 [-]: CALL      R2 0 1       ; R2(R3,...)
 85 [-]: JMP       62           ; PC := 62
 86 [-]: GETGLOBAL R2 K12       ; R2 := 0xbe190284
 87 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x751f061d]
 88 [-]: GETUPVAL  R4 U6        ; R4 := U6
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 92 [-]: GETUPVAL  R3 U3        ; R3 := U3
 93 [-]: LEN       R3 R3        ; R3 := # R3
 94 [-]: LOADK     R4 K20       ; R4 := " after random sub set with seed "
 95 [-]: MOVE      R5 R1        ; R5 := R1
 96 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 97 [-]: CALL      R2 2 1       ; R2(R3)
 98 [-]: CONST     R2 1         ; R2 := 1.000000
 99 [-]: GETUPVAL  R3 U3        ; R3 := U3
100 [-]: LEN       R3 R3        ; R3 := # R3
101 [-]: CONST     R4 1         ; R4 := 1.000000
102 [-]: FORPREP   R2 109       ; R2 -= R4; PC := 109
103 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
106 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x388577d5]
107 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
108 [-]: CALL      R6 0 1       ; R6(R7,...)
109 [-]: FORLOOP   R2 103       ; R2 += R4; if R2 <= R3 then begin PC := 103; R5 := R2 end
110 [-]: LEN       R6 R0        ; R6 := # R0
111 [-]: CONST     R7 1         ; R7 := 1.000000
112 [-]: CONST     R8 -1        ; R8 := -1.000000
113 [-]: FORPREP   R6 130       ; R6 -= R8; PC := 130
114 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
115 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x0542d42b]
116 [-]: GETGLOBAL R12 K23      ; R12 := gContextActionType
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: TEST      R10 1        ; if R10 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETGLOBAL R10 K16      ; R10 := 0x33bdd652
121 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x9c1f3b5a]
122 [-]: MOVE      R11 R0       ; R11 := R0
123 [-]: MOVE      R12 R9       ; R12 := R9
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xa2880940]
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
128 [-]: LOADK     R11 K25      ; R11 := "Destroying mollusk with no action attached"
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: FORLOOP   R6 114       ; R6 += R8; if R6 <= R7 then begin PC := 114; R9 := R6 end
131 [-]: LEN       R10 R0       ; R10 := # R0
132 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 158
133 [-]: JMP       158          ; PC := 158
134 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
135 [-]: LOADK     R11 K26      ; R11 := "Found enough mollusks in the level"
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: CONST     R10 1        ; R10 := 1.000000
138 [-]: LEN       R11 R0       ; R11 := # R0
139 [-]: CONST     R12 1        ; R12 := 1.000000
140 [-]: FORPREP   R10 156      ; R10 -= R12; PC := 156
141 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
142 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xc9f6a7d7]
143 [-]: GETGLOBAL R16 K28      ; R16 := gBaseMarkerInfoType
144 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
145 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
146 [-]: MOVE      R16 R14      ; R16 := R14
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: TEST      R15 1        ; if R15 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xa2880940]
151 [-]: CALL      R15 2 1      ; R15(R16)
152 [-]: GETUPVAL  R15 U11      ; R15 := U11
153 [-]: GETTABLE  R16 R0 R13   ; R16 := R0[R13]
154 [-]: LOADKB    R17 0 0      ; R17 := false
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: FORLOOP   R10 141      ; R10 += R12; if R10 <= R11 then begin PC := 141; R13 := R10 end
157 [-]: JMP       182          ; PC := 182
158 [-]: GETGLOBAL R15 K29      ; R15 := 0x5bced4c4
159 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xac1b386a]
160 [-]: GETUPVAL  R16 U3       ; R16 := U3
161 [-]: LEN       R16 R16      ; R16 := # R16
162 [-]: GETUPVAL  R17 U7       ; R17 := U7
163 [-]: GETUPVAL  R18 U8       ; R18 := U8
164 [-]: CALL      R18 1 2      ; R18 := R18()
165 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: CONST     R16 1        ; R16 := 1.000000
168 [-]: MOVE      R17 R15      ; R17 := R15
169 [-]: CONST     R18 1        ; R18 := 1.000000
170 [-]: FORPREP   R16 181      ; R16 -= R18; PC := 181
171 [-]: GETGLOBAL R20 K3       ; R20 := 0x3d106989
172 [-]: GETUPVAL  R21 U3       ; R21 := U3
173 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
174 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0x388577d5]
175 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
176 [-]: CALL      R20 0 1      ; R20(R21,...)
177 [-]: GETUPVAL  R20 U12      ; R20 := U12
178 [-]: GETUPVAL  R21 U3       ; R21 := U3
179 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
180 [-]: CALL      R20 2 1      ; R20(R21)
181 [-]: FORLOOP   R16 171      ; R16 += R18; if R16 <= R17 then begin PC := 171; R19 := R16 end
182 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Regrowww "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xaea5fbcf
  7 [-]: TEST      R1 0         ; if not R1 then PC := 61
  8 [-]: JMP       61           ; PC := 61
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       43           ; PC := 43
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: LEN       R9 R9        ; R9 := # R9
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 20 [-]: GETUPVAL  R12 U1       ; R12 := U1
 21 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 22 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x9b2e6c87]
 23 [-]: GETUPVAL  R14 U0       ; R14 := U0
 24 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: LT        0 R12 K5     ; if R12 >= 1.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R7 0 0       ; R7 := false
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R8 20        ; R8 += R10; if R8 <= R9 then begin PC := 20; R11 := R8 end
 31 [-]: TEST      R7 0         ; if not R7 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 34 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x23d5322f]
 35 [-]: MOVE      R13 R1       ; R13 := R1
 36 [-]: GETGLOBAL R14 K8       ; R14 := 0x55730e1a
 37 [-]: CONST     R15 1        ; R15 := 1.000000
 38 [-]: LEN       R16 R1       ; R16 := # R1
 39 [-]: ADD       R16 R16 K5   ; R16 := R16 + 1.000000
 40 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 41 [-]: MOVE      R15 R6       ; R15 := R6
 42 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 43 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 44 [-]: JMP       14           ; PC := 14
 45 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 46 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xac1b386a]
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: LEN       R14 R1       ; R14 := # R1
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CONST     R14 1        ; R14 := 1.000000
 54 [-]: FORPREP   R12 59       ; R12 -= R14; PC := 59
 55 [-]: GETUPVAL  R16 U2       ; R16 := U2
 56 [-]: GETTABLE  R17 R1 R15   ; R17 := R1[R15]
 57 [-]: LOADKB    R18 0 0      ; R18 := false
 58 [-]: CALL      R16 3 1      ; R16(R17,R18)
 59 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
 62 [-]: MOVE      R17 R0       ; R17 := R0
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 112
 65 [-]: JMP       112          ; PC := 112
 66 [-]: LT        0 K12 R0     ; if 0.000000 >= R0 then PC := 112
 67 [-]: JMP       112          ; PC := 112
 68 [-]: GETGLOBAL R16 K0       ; R16 := 0x3d106989
 69 [-]: GETUPVAL  R17 U0       ; R17 := U0
 70 [-]: LEN       R17 R17      ; R17 := # R17
 71 [-]: LOADK     R18 K13      ; R18 := " waypoints left to choose"
 72 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 73 [-]: CALL      R16 2 1      ; R16(R17)
 74 [-]: CONST     R16 1        ; R16 := 1.000000
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: LEN       R17 R17      ; R17 := # R17
 77 [-]: CONST     R18 1        ; R18 := 1.000000
 78 [-]: FORPREP   R16 111      ; R16 -= R18; PC := 111
 79 [-]: LOADKB    R20 1 0      ; R20 := true
 80 [-]: CONST     R21 1        ; R21 := 1.000000
 81 [-]: GETUPVAL  R22 U1       ; R22 := U1
 82 [-]: LEN       R22 R22      ; R22 := # R22
 83 [-]: CONST     R23 1        ; R23 := 1.000000
 84 [-]: FORPREP   R21 95       ; R21 -= R23; PC := 95
 85 [-]: GETUPVAL  R25 U1       ; R25 := U1
 86 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 87 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0x9b2e6c87]
 88 [-]: GETUPVAL  R27 U0       ; R27 := U0
 89 [-]: GETTABLE  R27 R27 R19  ; R27 := R27[R19]
 90 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 91 [-]: LT        0 R25 K5     ; if R25 >= 1.000000 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADKB    R20 0 0      ; R20 := false
 94 [-]: JMP       96           ; PC := 96
 95 [-]: FORLOOP   R21 85       ; R21 += R23; if R21 <= R22 then begin PC := 85; R24 := R21 end
 96 [-]: TEST      R20 0        ; if not R20 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETUPVAL  R25 U2       ; R25 := U2
 99 [-]: GETUPVAL  R26 U0       ; R26 := U0
100 [-]: GETTABLE  R26 R26 R19  ; R26 := R26[R19]
101 [-]: LOADKB    R27 0 0      ; R27 := false
102 [-]: CALL      R25 3 1      ; R25(R26,R27)
103 [-]: SUB       R0 R0 K5     ; R0 := R0 - 1.000000
104 [-]: LE        0 R0 K12     ; if R0 > 0.000000 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R25 K0       ; R25 := 0x3d106989
107 [-]: LOADK     R26 K14      ; R26 := "Done regrowing mollusks"
108 [-]: CALL      R25 2 1      ; R25(R26)
109 [-]: RETURN    R0 1         ; return 
110 [-]: JMP       111          ; PC := 111
111 [-]: FORLOOP   R16 79       ; R16 += R18; if R16 <= R17 then begin PC := 79; R19 := R16 end
112 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 497
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x775c858b]
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7f79474d]
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf16592c8]
 16 [-]: GETUPVAL  R3 U6        ; R3 := U6
 17 [-]: GETUPVAL  R4 U7        ; R4 := U7
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: GETUPVAL  R6 U8        ; R6 := U8
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xc5b92518]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: LE        0 R0 K5      ; if R0 > 0.000000 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: LEN       R2 R1        ; R2 := # R1
 26 [-]: LT        0 R2 K6      ; if R2 >= 3.000000 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R2 U9        ; R2 := U9
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xa3871690]
 30 [-]: GETUPVAL  R4 U10       ; R4 := U10
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: CONST     R6 20        ; R6 := 20.000000
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xb0e8f4db
 36 [-]: CONST     R8 2         ; R8 := 2.000000
 37 [-]: CONST     R9 2         ; R9 := 2.000000
 38 [-]: GETUPVAL  R10 U8       ; R10 := U8
 39 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0x3d106989
 41 [-]: LOADK     R3 K12       ; R3 := "Created cell carrier encounter"
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Purifier deactivated"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf4e253b6]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x18dd08ac]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 518
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Purifier activated"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x383d2e7d]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5d390332]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 1         ; if R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R0 0         ; R0 := 0.000000
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x775c858b]
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbd2e96ea]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: SETUPVAL  R2 U3        ; U82 := R3
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: SETUPVAL  R2 U0        ; U82 := R0
 31 [-]: CONST     R2 0         ; R2 := 0.000000
 32 [-]: SETUPVAL  R2 U6        ; U82 := R6
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0eb34c69]
 35 [-]: GETUPVAL  R4 U7        ; R4 := U7
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xac1b386a]
 40 [-]: GETUPVAL  R4 U8        ; R4 := U8
 41 [-]: GETUPVAL  R5 U9        ; R5 := U9
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 44 [-]: GETUPVAL  R5 U10       ; R5 := U10
 45 [-]: GETUPVAL  R6 U9        ; R6 := U9
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETUPVAL  R4 U11       ; R4 := U11
 50 [-]: LEN       R4 R4        ; R4 := # R4
 51 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 52 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 53 [-]: GETUPVAL  R4 U12       ; R4 := U12
 54 [-]: GETUPVAL  R5 U11       ; R5 := U11
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 57 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 58 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xb62ecfe0]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: GETUPVAL  R6 U13       ; R6 := U13
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETUPVAL  R6 U14       ; R6 := U14
 66 [-]: GETUPVAL  R7 U15       ; R7 := U15
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETUPVAL  R7 U16       ; R7 := U16
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: LOADK     R9 K11       ; R9 := " activations so far"
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: LOADKB    R9 1 0       ; R9 := true
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETUPVAL  R7 U17       ; R7 := U17
 75 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe8fa0e68]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: LOADKB    R9 0 0       ; R9 := false
 78 [-]: LOADKB    R10 0 0      ; R10 := false
 79 [-]: LOADKB    R11 0 0      ; R11 := false
 80 [-]: CONST     R12 1        ; R12 := 1.000000
 81 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 82 [-]: GETUPVAL  R7 U18       ; R7 := U18
 83 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R7 U19       ; R7 := U19
 86 [-]: LOADKB    R8 0 0       ; R8 := false
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETUPVAL  R7 U17       ; R7 := U17
 90 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xa8fbea61]
 91 [-]: GETUPVAL  R8 U20       ; R8 := U20
 92 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["BONUS_OBJECTIVE"]
 93 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 94 [-]: SETTABLE  R9 K15 R6    ; R9["COUNT"] := R6
 95 [-]: GETUPVAL  R10 U18      ; R10 := U18
 96 [-]: SETTABLE  R9 K16 R10   ; R9["TOTAL"] := R10
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5004be24]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5004be24]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 558
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Encounter set to succeeded"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["QualifiedForBountyBonus"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfe9dc265]
 13 [-]: CONST     R3 4         ; R3 := 4.000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: LOADK     R2 K5        ; R2 := "CompleteBonus"
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: LOADK     R2 K6        ; R2 := "Complete"
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7076b095]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfe9dc265]
  6 [-]: CONST     R2 5         ; R2 := 5.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K4        ; R1 := "Encounter failed"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 578
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5570eb3f]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K3        ; R3 := "Error: cant finish state, already qued one, time remaining: "
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5d390332]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K5        ; R3 := "Finishing state "
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: SETUPVAL  R2 U0        ; U82 := R0
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 36 [-]: LOADK     R3 K7        ; R3 := "queing FinishState"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbd2e96ea]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 43 [-]: LOADNIL   R7 R7        ; R7 := nil
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 46 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 47 [-]: SETUPVAL  R2 U0        ; U82 := R0
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xa2880940]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x775c858b]
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: CONST     R2 1         ; R2 := 1.000000
 67 [-]: GETUPVAL  R3 U6        ; R3 := U6
 68 [-]: LEN       R3 R3        ; R3 := # R3
 69 [-]: CONST     R4 1         ; R4 := 1.000000
 70 [-]: FORPREP   R2 81        ; R2 -= R4; PC := 81
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 79 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xa2880940]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: FORLOOP   R2 71        ; R2 += R4; if R2 <= R3 then begin PC := 71; R5 := R2 end
 82 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 83 [-]: SETUPVAL  R6 U6        ; U82 := R6
 84 [-]: LOADNIL   R6 R6        ; R6 := nil
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: GETUPVAL  R8 U7        ; R8 := U7
 87 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETUPVAL  R6 U8        ; R6 := U8
 90 [-]: JMP       119          ; PC := 119
 91 [-]: GETUPVAL  R7 U2        ; R7 := U2
 92 [-]: GETUPVAL  R8 U8        ; R8 := U8
 93 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETUPVAL  R6 U9        ; R6 := U9
 96 [-]: JMP       119          ; PC := 119
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: GETUPVAL  R8 U9        ; R8 := U9
 99 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R6 U10       ; R6 := U10
102 [-]: JMP       119          ; PC := 119
103 [-]: GETUPVAL  R7 U2        ; R7 := U2
104 [-]: GETUPVAL  R8 U10       ; R8 := U10
105 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R7 U11       ; R7 := U11
108 [-]: CALL      R7 1 1       ; R7()
109 [-]: RETURN    R0 1         ; return 
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
112 [-]: LOADK     R8 K11       ; R8 := "Invalid finish state: "
113 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: RETURN    R0 1         ; return 
119 [-]: TESTSET   R7 R1 1      ; if R1 then PC := 122 else R7 := R1
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R7 R6        ; R7 := R6
122 [-]: GETUPVAL  R8 U12       ; R8 := U12
123 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x8abff40e]
124 [-]: MOVE      R10 R7       ; R10 := R7
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 625
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf16592c8]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x7c97b143]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 15 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa2880940]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 634
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: RETURN    R0 3         ; return R0,R1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0d09d3c0]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 73
 18 [-]: JMP       73           ; PC := 73
 19 [-]: LEN       R2 R0        ; R2 := # R0
 20 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: LEN       R3 R0        ; R3 := # R0
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: FORPREP   R2 72        ; R2 -= R4; PC := 72
 26 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 27 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x808b79e6]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 31 [-]: JMP       72           ; PC := 72
 32 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 33 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfa9e477f]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 38 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfa9e477f]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xea8ae563]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 45 [-]: GETUPVAL  R6 U4        ; R6 := U4
 46 [-]: TEST      R6 0         ; if not R6 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 49 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x0542d42b]
 50 [-]: GETUPVAL  R8 U5        ; R8 := U5
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 55 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x47901f07]
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 58 [-]: LOADK     R10 K10      ; R10 := "ROOT"
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x53bc0559]
 62 [-]: GETGLOBAL R9 K12       ; R9 := 0xb7cbd06b
 63 [-]: CONST     R10 10       ; R10 := 10.000000
 64 [-]: CONST     R11 1000     ; R11 := 1000.000000
 65 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x23d5322f]
 69 [-]: GETUPVAL  R8 U6        ; R8 := U6
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 74 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x8b5b1f58]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: LEN       R8 R7        ; R8 := # R7
 77 [-]: CONST     R9 1         ; R9 := 1.000000
 78 [-]: CONST     R10 -1       ; R10 := -1.000000
 79 [-]: FORPREP   R8 119       ; R8 -= R10; PC := 119
 80 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 81 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xbebad19f]
 82 [-]: GETUPVAL  R14 U2       ; R14 := U2
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: GETUPVAL  R13 U7       ; R13 := U7
 85 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 119
 86 [-]: JMP       119          ; PC := 119
 87 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 88 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xc9f6a7d7]
 89 [-]: GETGLOBAL R14 K19      ; R14 := 0xed1e6da5
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xa2880940]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 99 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xc9f6a7d7]
100 [-]: GETGLOBAL R15 K21      ; R15 := 0x2ae51f64
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
103 [-]: MOVE      R15 R13      ; R15 := R13
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf4e253b6]
108 [-]: CALL      R14 2 1      ; R14(R15)
109 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xc9f6a7d7]
110 [-]: GETGLOBAL R16 K23      ; R16 := gSequencerType
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xf4e253b6]
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: GETGLOBAL R14 K13      ; R14 := 0x33bdd652
115 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x9c1f3b5a]
116 [-]: MOVE      R15 R7       ; R15 := R7
117 [-]: MOVE      R16 R11      ; R16 := R11
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: FORLOOP   R8 80        ; R8 += R10; if R8 <= R9 then begin PC := 80; R11 := R8 end
120 [-]: LT        1 K0 R1      ; if 0.000000 < R1 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 123
123 [-]: LOADKB    R14 1 0      ; R14 := true
124 [-]: MOVE      R15 R7       ; R15 := R7
125 [-]: RETURN    R14 3        ; return R14,R15
126 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 673
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: CONST     R4 -1        ; R4 := -1.000000
 14 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x1ac1655c]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf456c2d7]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xb87f958d]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LE        0 R8 K1      ; if R8 > 0.000000 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 25 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xd2715720]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LE        0 R9 K6      ; if R9 > 100.000000 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 30 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x9c1f3b5a]
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LE        0 R7 K1      ; if R7 > 0.000000 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 38 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x9c1f3b5a]
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: LEN       R11 R0       ; R11 := # R0
 45 [-]: CONST     R12 1        ; R12 := 1.000000
 46 [-]: FORPREP   R10 78       ; R10 -= R12; PC := 78
 47 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 48 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0xc9f6a7d7]
 49 [-]: GETGLOBAL R17 K10      ; R17 := 0x2ae51f64
 50 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 51 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 52 [-]: MOVE      R17 R15      ; R17 := R15
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 1        ; if R16 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x383d2e7d]
 57 [-]: CALL      R16 2 1      ; R16(R17)
 58 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0xc9f6a7d7]
 59 [-]: GETGLOBAL R18 K12      ; R18 := gSequencerType
 60 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 61 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x383d2e7d]
 62 [-]: CALL      R16 2 1      ; R16(R17)
 63 [-]: SELF      R16 R14 K9   ; R17 := R14; R16 := R14[0xc9f6a7d7]
 64 [-]: GETGLOBAL R18 K13      ; R18 := 0xed1e6da5
 65 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 66 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 67 [-]: MOVE      R18 R16      ; R18 := R16
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 0        ; if not R17 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R17 R14 K14  ; R18 := R14; R17 := R14[0x47901f07]
 72 [-]: GETGLOBAL R19 K13      ; R19 := 0xed1e6da5
 73 [-]: GETGLOBAL R20 K15      ; R20 := 0x0469f296
 74 [-]: LOADK     R21 K16      ; R21 := "GAME_C1_SPINE1"
 75 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 76 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 77 [-]: MOVE      R16 R17      ; R16 := R17
 78 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 79 [-]: LEN       R17 R0       ; R17 := # R0
 80 [-]: LT        0 K1 R17     ; if 0.000000 >= R17 then PC := 142
 81 [-]: JMP       142          ; PC := 142
 82 [-]: GETUPVAL  R17 U0       ; R17 := U0
 83 [-]: GETGLOBAL R18 K17      ; R18 := 0x89326c93
 84 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x5d971903]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 87 [-]: GETUPVAL  R18 U1       ; R18 := U1
 88 [-]: MUL       R19 R17 R1   ; R19 := R17 * R1
 89 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 90 [-]: SETUPVAL  R18 U1       ; U82 := R1
 91 [-]: GETUPVAL  R18 U1       ; R18 := U1
 92 [-]: LEN       R19 R0       ; R19 := # R0
 93 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 140
 94 [-]: JMP       140          ; PC := 140
 95 [-]: GETGLOBAL R18 K19      ; R18 := 0x5bced4c4
 96 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0x55f27c30]
 97 [-]: GETUPVAL  R19 U1       ; R19 := U1
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: GETUPVAL  R19 U1       ; R19 := U1
100 [-]: SUB       R19 R19 R18  ; R19 := R19 - R18
101 [-]: SETUPVAL  R19 U1       ; U82 := R1
102 [-]: CONST     R19 1        ; R19 := 1.000000
103 [-]: LEN       R20 R0       ; R20 := # R0
104 [-]: CONST     R21 1        ; R21 := 1.000000
105 [-]: FORPREP   R19 139      ; R19 -= R21; PC := 139
106 [-]: GETTABLE  R23 R0 R22   ; R23 := R0[R22]
107 [-]: SELF      R23 R23 K2   ; R24 := R23; R23 := R23[0x1ac1655c]
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: SELF      R24 R23 K4   ; R25 := R23; R24 := R23[0xb87f958d]
110 [-]: CALL      R24 2 2      ; R24 := R24(R25)
111 [-]: LE        0 R24 K1     ; if R24 > 0.000000 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETTABLE  R25 R0 R22   ; R25 := R0[R22]
114 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25[0xd2715720]
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: GETTABLE  R26 R0 R22   ; R26 := R0[R22]
117 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0x014db014]
118 [-]: GETGLOBAL R28 K19      ; R28 := 0x5bced4c4
119 [-]: GETTABLE  R28 R28 K22  ; R28 := R28[0xb62ecfe0]
120 [-]: DIV       R29 R18 K23  ; R29 := R18 / 2.000000
121 [-]: LEN       R30 R0       ; R30 := # R0
122 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
123 [-]: SUB       R29 R25 R29  ; R29 := R25 - R29
124 [-]: CONST     R30 100      ; R30 := 100.000000
125 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
126 [-]: CALL      R26 0 1      ; R26(R27,...)
127 [-]: JMP       139          ; PC := 139
128 [-]: SELF      R26 R23 K3   ; R27 := R23; R26 := R23[0xf456c2d7]
129 [-]: CALL      R26 2 2      ; R26 := R26(R27)
130 [-]: SELF      R27 R23 K24  ; R28 := R23; R27 := R23[0x57369b8b]
131 [-]: GETGLOBAL R29 K19      ; R29 := 0x5bced4c4
132 [-]: GETTABLE  R29 R29 K22  ; R29 := R29[0xb62ecfe0]
133 [-]: LEN       R30 R0       ; R30 := # R0
134 [-]: DIV       R30 R18 R30  ; R30 := R18 / R30
135 [-]: SUB       R30 R26 R30  ; R30 := R26 - R30
136 [-]: CONST     R31 0        ; R31 := 0.000000
137 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
138 [-]: CALL      R27 0 1      ; R27(R28,...)
139 [-]: FORLOOP   R19 106      ; R19 += R21; if R19 <= R20 then begin PC := 106; R22 := R19 end
140 [-]: LOADKB    R27 1 0      ; R27 := true
141 [-]: RETURN    R27 2        ; return R27
142 [-]: LOADKB    R27 0 0      ; R27 := false
143 [-]: RETURN    R27 2        ; return R27
144 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 732
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 0         ; if not R1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETTABLE  R3 R5 R0     ; R3 := R5[R0]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R4 R5 R0     ; R4 := R5[R0]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: SETTABLE  R5 R0 K0     ; R5[R0] := 0.000000
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R3 R5 R0     ; R3 := R5[R0]
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: GETTABLE  R4 R5 R0     ; R4 := R5[R0]
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: SETTABLE  R5 R0 K0     ; R5[R0] := 0.000000
 16 [-]: GETUPVAL  R5 U4        ; R5 := U4
 17 [-]: TEST      R5 0         ; if not R5 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: TEST      R2 0         ; if not R2 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0xa2880940]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 31 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 37 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 42 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xc9f6a7d7]
 48 [-]: GETGLOBAL R7 K5        ; R7 := gContextActionType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf4e253b6]
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: LE        0 R4 K0      ; if R4 > 0.000000 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf4e253b6]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xc9f6a7d7]
 57 [-]: GETGLOBAL R8 K7        ; R8 := gBaseMarkerInfoType
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xa2880940]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 769
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R2 R3 R0     ; R2 := R3[R0]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SETTABLE  R3 R0 K0     ; R3[R0] := 1.000000
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R2 R3 R0     ; R2 := R3[R0]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: SETTABLE  R3 R0 K0     ; R3[R0] := 1.000000
 12 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 13 [-]: GETGLOBAL R5 K2        ; R5 := gContextActionType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 21 [-]: LOADK     R5 K5        ; R5 := "Error action is null in mollusk"
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x383d2e7d]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: TEST      R4 0         ; if not R4 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x47901f07]
 29 [-]: GETUPVAL  R6 U5        ; R6 := U5
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K9        ; R8 := "ROOT"
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x383d2e7d]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 791
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CONST     R4 -1        ; R4 := -1.000000
  8 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xbebad19f]
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: SUB       R7 R1 K1     ; R7 := R1 - 0.500000
 15 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETUPVAL  R7 U4        ; R7 := U4
 18 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 19 [-]: LT        0 R7 K2      ; if R7 >= 1.000000 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETUPVAL  R7 U4        ; R7 := U4
 22 [-]: GETUPVAL  R8 U4        ; R8 := U4
 23 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 24 [-]: MUL       R9 R0 K2     ; R9 := R0 * 1.000000
 25 [-]: GETUPVAL  R10 U5       ; R10 := U5
 26 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 27 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 28 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 31 [-]: LE        0 K2 R7      ; if 1.000000 > R7 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETUPVAL  R7 U6        ; R7 := U6
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETUPVAL  R7 U7        ; R7 := U7
 38 [-]: TEST      R7 0         ; if not R7 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETUPVAL  R7 U4        ; R7 := U4
 41 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 42 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: GETUPVAL  R8 U4        ; R8 := U4
 46 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 47 [-]: MUL       R9 R0 K2     ; R9 := R0 * 1.000000
 48 [-]: GETUPVAL  R10 U8       ; R10 := U8
 49 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 50 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 51 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 54 [-]: LE        0 R7 K3      ; if R7 > 0.000000 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R7 U9        ; R7 := U9
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 60 [-]: GETUPVAL  R7 U10       ; R7 := U10
 61 [-]: LEN       R7 R7        ; R7 := # R7
 62 [-]: CONST     R8 1         ; R8 := 1.000000
 63 [-]: CONST     R9 -1        ; R9 := -1.000000
 64 [-]: FORPREP   R7 117       ; R7 -= R9; PC := 117
 65 [-]: GETUPVAL  R11 U10      ; R11 := U10
 66 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 67 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0xbebad19f]
 68 [-]: GETUPVAL  R13 U3       ; R13 := U3
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: SUB       R12 R1 K1    ; R12 := R1 - 0.500000
 71 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: GETUPVAL  R12 U11      ; R12 := U11
 74 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 75 [-]: LT        0 R12 K2     ; if R12 >= 1.000000 then PC := 117
 76 [-]: JMP       117          ; PC := 117
 77 [-]: GETUPVAL  R12 U11      ; R12 := U11
 78 [-]: GETUPVAL  R13 U11      ; R13 := U11
 79 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 80 [-]: MUL       R14 R0 K2    ; R14 := R0 * 1.000000
 81 [-]: GETUPVAL  R15 U5       ; R15 := U5
 82 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 83 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 84 [-]: SETTABLE  R12 R10 R13  ; R12[R10] := R13
 85 [-]: GETUPVAL  R12 U11      ; R12 := U11
 86 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 87 [-]: LE        0 K2 R12     ; if 1.000000 > R12 then PC := 117
 88 [-]: JMP       117          ; PC := 117
 89 [-]: GETUPVAL  R12 U6       ; R12 := U6
 90 [-]: MOVE      R13 R10      ; R13 := R10
 91 [-]: LOADKB    R14 1 0      ; R14 := true
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: JMP       117          ; PC := 117
 94 [-]: GETUPVAL  R12 U7       ; R12 := U7
 95 [-]: TEST      R12 0        ; if not R12 then PC := 117
 96 [-]: JMP       117          ; PC := 117
 97 [-]: GETUPVAL  R12 U11      ; R12 := U11
 98 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 99 [-]: LT        0 K3 R12     ; if 0.000000 >= R12 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETUPVAL  R12 U11      ; R12 := U11
102 [-]: GETUPVAL  R13 U11      ; R13 := U11
103 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
104 [-]: MUL       R14 R0 K2    ; R14 := R0 * 1.000000
105 [-]: GETUPVAL  R15 U8       ; R15 := U8
106 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
107 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
108 [-]: SETTABLE  R12 R10 R13  ; R12[R10] := R13
109 [-]: GETUPVAL  R12 U11      ; R12 := U11
110 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
111 [-]: LE        0 R12 K3     ; if R12 > 0.000000 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R12 U9       ; R12 := U9
114 [-]: MOVE      R13 R10      ; R13 := R10
115 [-]: LOADKB    R14 1 0      ; R14 := true
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: FORLOOP   R7 65        ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
118 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 832
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 18 [-]: LOADK     R8 K1        ; R8 := "Mollusk extracted"
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: GETUPVAL  R8 U4        ; R8 := U4
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETUPVAL  R8 U5        ; R8 := U5
 24 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0xf3928f38]
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x5bced4c4
 26 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0xac1b386a]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETUPVAL  R8 U6        ; R8 := U6
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: LOADKB    R10 0 0      ; R10 := false
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: LE        0 R2 R7      ; if R2 > R7 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 40 [-]: LOADK     R9 K5        ; R9 := "Finished after collecting a regular"
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: GETUPVAL  R8 U7        ; R8 := U7
 43 [-]: CALL      R8 1 1       ; R8()
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 46 [-]: CONST     R8 1         ; R8 := 1.000000
 47 [-]: GETUPVAL  R9 U8        ; R9 := U8
 48 [-]: LEN       R9 R9        ; R9 := # R9
 49 [-]: CONST     R10 1        ; R10 := 1.000000
 50 [-]: FORPREP   R8 84        ; R8 -= R10; PC := 84
 51 [-]: GETUPVAL  R12 U8       ; R12 := U8
 52 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 53 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
 56 [-]: LOADK     R13 K6       ; R13 := "Special mollusk extracted"
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: GETUPVAL  R12 U6       ; R12 := U6
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: LOADKB    R14 1 0      ; R14 := true
 61 [-]: LOADKB    R15 1 0      ; R15 := true
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: GETUPVAL  R13 U4       ; R13 := U4
 65 [-]: GETUPVAL  R14 U9       ; R14 := U9
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: GETUPVAL  R13 U5       ; R13 := U5
 68 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[0xf3928f38]
 69 [-]: GETGLOBAL R14 K3       ; R14 := 0x5bced4c4
 70 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0xac1b386a]
 71 [-]: MOVE      R15 R12      ; R15 := R12
 72 [-]: MOVE      R16 R2       ; R16 := R2
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: LE        0 R2 R12     ; if R2 > R12 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
 79 [-]: LOADK     R14 K7       ; R14 := "Finished after collecting a special"
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: GETUPVAL  R13 U7       ; R13 := U7
 82 [-]: CALL      R13 1 1      ; R13()
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: FORLOOP   R8 51        ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
 85 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 867
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x1efa82a3]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U3        ; R3 := U3
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 871
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7f79474d]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x202f3902]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x4c976eda]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R6 K0     ; R9 := R6; R8 := R6[0x7f79474d]
 22 [-]: GETUPVAL  R10 U3       ; R10 := U3
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xf2deaf69]
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0xb0e8f4db
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        0 R8 K7      ; if R8 ~= 0.000000 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xefe6cad1]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LT        0 R9 K10     ; if R9 >= 2.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: ADD       R0 R0 K11    ; R0 := R0 + 1.000000
 41 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 42 [-]: JMP       19           ; PC := 19
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 44 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xf16592c8]
 45 [-]: GETUPVAL  R11 U4       ; R11 := U4
 46 [-]: GETUPVAL  R12 U5       ; R12 := U5
 47 [-]: CONST     R13 0        ; R13 := 0.000000
 48 [-]: GETUPVAL  R14 U6       ; R14 := U6
 49 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xc5b92518]
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 52 [-]: LT        0 R0 K11     ; if R0 >= 1.000000 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: LEN       R10 R9       ; R10 := # R9
 55 [-]: LT        0 R10 K15    ; if R10 >= 3.000000 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADKB    R10 1 0      ; R10 := true
 58 [-]: RETURN    R10 2        ; return R10
 59 [-]: LOADKB    R10 0 0      ; R10 := false
 60 [-]: RETURN    R10 2        ; return R10
 61 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 894
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5e895e79]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 12 [-]: SETUPVAL  R1 U2        ; U82 := R2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x39e33d94]
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x202f3902]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x4c976eda]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0xefe6cad1]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LT        0 R10 K8     ; if R10 >= 2.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 37 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
 38 [-]: JMP       25           ; PC := 25
 39 [-]: GETUPVAL  R10 U4       ; R10 := U4
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: GETUPVAL  R11 U5       ; R11 := U5
 42 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 43 [-]: LT        0 R1 R11     ; if R1 >= R11 then PC := 113
 44 [-]: JMP       113          ; PC := 113
 45 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 113
 46 [-]: JMP       113          ; PC := 113
 47 [-]: LOADNIL   R11 R11      ; R11 := nil
 48 [-]: GETUPVAL  R12 U6       ; R12 := U6
 49 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xd1586535]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETUPVAL  R13 U7       ; R13 := U7
 52 [-]: CALL      R13 1 2      ; R13 := R13()
 53 [-]: TEST      R13 0        ; if not R13 then PC := 81
 54 [-]: JMP       81           ; PC := 81
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xa3871690]
 57 [-]: MOVE      R15 R12      ; R15 := R12
 58 [-]: CONST     R16 0        ; R16 := 0.000000
 59 [-]: CONST     R17 20       ; R17 := 20.000000
 60 [-]: GETGLOBAL R18 K12      ; R18 := 0xb0e8f4db
 61 [-]: CONST     R19 2        ; R19 := 2.000000
 62 [-]: CONST     R20 2        ; R20 := 2.000000
 63 [-]: GETUPVAL  R21 U3       ; R21 := U3
 64 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 65 [-]: MOVE      R11 R13      ; R11 := R13
 66 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 67 [-]: MOVE      R14 R11      ; R14 := R11
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R13 K13      ; R13 := 0x3d106989
 72 [-]: LOADK     R14 K14      ; R14 := "Spawning a reinforcement encounter with a carrier"
 73 [-]: CALL      R13 2 1      ; R13(R14)
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: SETUPVAL  R13 U1       ; U82 := R1
 76 [-]: JMP       113          ; PC := 113
 77 [-]: GETGLOBAL R13 K13      ; R13 := 0x3d106989
 78 [-]: LOADK     R14 K15      ; R14 := "Reinf was null"
 79 [-]: CALL      R13 2 1      ; R13(R14)
 80 [-]: JMP       113          ; PC := 113
 81 [-]: GETUPVAL  R13 U8       ; R13 := U8
 82 [-]: GETUPVAL  R14 U9       ; R14 := U9
 83 [-]: LT        0 K16 R14    ; if 0.100000 >= R14 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: CONST     R14 1        ; R14 := 1.000000
 86 [-]: TEST      R14 1        ; if R14 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: CONST     R14 2        ; R14 := 2.000000
 89 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 90 [-]: GETUPVAL  R14 U2       ; R14 := U2
 91 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 113
 92 [-]: JMP       113          ; PC := 113
 93 [-]: CONST     R14 0        ; R14 := 0.000000
 94 [-]: SETUPVAL  R14 U2       ; U82 := R2
 95 [-]: GETUPVAL  R14 U0       ; R14 := U0
 96 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xfa25307f]
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: CONST     R17 0        ; R17 := 0.000000
 99 [-]: CONST     R18 20       ; R18 := 20.000000
100 [-]: CONST     R19 2        ; R19 := 2.000000
101 [-]: CONST     R20 2        ; R20 := 2.000000
102 [-]: GETUPVAL  R21 U3       ; R21 := U3
103 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
104 [-]: MOVE      R11 R14      ; R11 := R14
105 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
106 [-]: MOVE      R15 R11      ; R15 := R11
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R14 K13      ; R14 := 0x3d106989
111 [-]: LOADK     R15 K18      ; R15 := "Spawning a reinforcement encounter"
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 940
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: LOADK     R1 K1        ; R1 := "Starting state "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: LOADK     R1 K2        ; R1 := "Arrival"
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: JMP       254          ; PC := 254
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 77
 24 [-]: JMP       77           ; PC := 77
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x069d881f]
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 30 [-]: LOADK     R1 K5        ; R1 := "Start setup"
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETUPVAL  R0 U9        ; R0 := U9
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbd2e96ea]
 34 [-]: CONST     R2 5         ; R2 := 5.000000
 35 [-]: GETUPVAL  R3 U10       ; R3 := U10
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 38 [-]: SETUPVAL  R0 U8        ; U82 := R8
 39 [-]: GETUPVAL  R0 U11       ; R0 := U11
 40 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 41 [-]: CONST     R2 8         ; R2 := 8.000000
 42 [-]: CONST     R3 10        ; R3 := 10.000000
 43 [-]: CONST     R4 12        ; R4 := 12.000000
 44 [-]: CONST     R5 14        ; R5 := 14.000000
 45 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 46 [-]: SETTABLE  R0 K7 R1     ; R0["mMaxNumAgents"] := R1
 47 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 48 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8b5b1f58]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: CONST     R1 1         ; R1 := 1.000000
 51 [-]: LEN       R2 R0        ; R2 := # R0
 52 [-]: CONST     R3 1         ; R3 := 1.000000
 53 [-]: FORPREP   R1 61        ; R1 -= R3; PC := 61
 54 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 55 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xde321e6f]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x5862e772]
 58 [-]: LOADK     R7 K12       ; R7 := "OnCellPicked"
 59 [-]: GETUPVAL  R8 U12       ; R8 := U12
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: FORLOOP   R1 54        ; R1 += R3; if R1 <= R2 then begin PC := 54; R4 := R1 end
 62 [-]: GETUPVAL  R5 U13       ; R5 := U13
 63 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x383d2e7d]
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETUPVAL  R5 U14       ; R5 := U14
 66 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xa1df01d6]
 67 [-]: GETUPVAL  R6 U15       ; R6 := U15
 68 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["SETUP_OBJECTIVE"]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETUPVAL  R5 U9        ; R5 := U9
 71 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xbd2e96ea]
 72 [-]: CONST     R7 10        ; R7 := 10.000000
 73 [-]: GETUPVAL  R8 U16       ; R8 := U16
 74 [-]: LOADKB    R9 1 0       ; R9 := true
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: JMP       254          ; PC := 254
 77 [-]: GETUPVAL  R5 U0        ; R5 := U0
 78 [-]: GETUPVAL  R6 U17       ; R6 := U17
 79 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 197
 80 [-]: JMP       197          ; PC := 197
 81 [-]: GETUPVAL  R5 U7        ; R5 := U7
 82 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x069d881f]
 83 [-]: LOADKB    R7 0 0       ; R7 := false
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: GETUPVAL  R5 U9        ; R5 := U9
 86 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xbd2e96ea]
 87 [-]: CONST     R7 1         ; R7 := 1.000000
 88 [-]: GETUPVAL  R8 U18       ; R8 := U18
 89 [-]: LOADKB    R9 1 0       ; R9 := true
 90 [-]: CONST     R10 1        ; R10 := 1.000000
 91 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 92 [-]: GETUPVAL  R5 U13       ; R5 := U13
 93 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf4e253b6]
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: GETUPVAL  R5 U19       ; R5 := U19
 96 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x383d2e7d]
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETUPVAL  R5 U19       ; R5 := U19
 99 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x53bc0559]
100 [-]: GETGLOBAL R7 K18       ; R7 := 0xb7cbd06b
101 [-]: CONST     R8 10        ; R8 := 10.000000
102 [-]: CONST     R9 1000      ; R9 := 1000.000000
103 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
104 [-]: CALL      R5 0 1       ; R5(R6,...)
105 [-]: GETGLOBAL R5 K19       ; R5 := 0xbe190284
106 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x0eb34c69]
107 [-]: GETUPVAL  R7 U21       ; R7 := U21
108 [-]: CONST     R8 0         ; R8 := 0.000000
109 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
110 [-]: DIV       R5 R5 K21    ; R5 := R5 / 100.000000
111 [-]: SETUPVAL  R5 U20       ; U82 := R20
112 [-]: GETGLOBAL R5 K19       ; R5 := 0xbe190284
113 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x0eb34c69]
114 [-]: GETUPVAL  R7 U23       ; R7 := U23
115 [-]: CONST     R8 0         ; R8 := 0.000000
116 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
117 [-]: DIV       R5 R5 K21    ; R5 := R5 / 100.000000
118 [-]: SETUPVAL  R5 U22       ; U82 := R22
119 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
120 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x05909209]
121 [-]: GETUPVAL  R7 U25       ; R7 := U25
122 [-]: GETUPVAL  R8 U7        ; R8 := U7
123 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xd1586535]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_ROTATION
126 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
127 [-]: SETUPVAL  R5 U24       ; U82 := R24
128 [-]: GETUPVAL  R5 U26       ; R5 := U26
129 [-]: LEN       R5 R5        ; R5 := # R5
130 [-]: LE        0 R5 K25     ; if R5 > 0.000000 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R5 K26       ; R5 := 0x60cce7b4
133 [-]: LOADKB    R6 0 0       ; R6 := false
134 [-]: LOADK     R7 K27       ; R7 := "ERROR: missing mollusks somehow"
135 [-]: CALL      R5 3 1       ; R5(R6,R7)
136 [-]: GETUPVAL  R5 U27       ; R5 := U27
137 [-]: CALL      R5 1 2       ; R5 := R5()
138 [-]: GETUPVAL  R6 U28       ; R6 := U28
139 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
140 [-]: GETGLOBAL R7 K28       ; R7 := 0x5bced4c4
141 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0xac1b386a]
142 [-]: GETGLOBAL R8 K19       ; R8 := 0xbe190284
143 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x0eb34c69]
144 [-]: GETUPVAL  R10 U29      ; R10 := U29
145 [-]: CONST     R11 0        ; R11 := 0.000000
146 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
147 [-]: SUB       R9 R6 K30    ; R9 := R6 - 1.000000
148 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
149 [-]: GETGLOBAL R8 K19       ; R8 := 0xbe190284
150 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x751f061d]
151 [-]: GETUPVAL  R10 U29      ; R10 := U29
152 [-]: MOVE      R11 R7       ; R11 := R7
153 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
154 [-]: GETUPVAL  R8 U14       ; R8 := U14
155 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x1551aa65]
156 [-]: GETUPVAL  R9 U7        ; R9 := U7
157 [-]: CALL      R8 2 1       ; R8(R9)
158 [-]: GETUPVAL  R8 U14       ; R8 := U14
159 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xa1df01d6]
160 [-]: GETUPVAL  R9 U15       ; R9 := U15
161 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["PURIFICATION_OBJECTIVE"]
162 [-]: CALL      R8 2 1       ; R8(R9)
163 [-]: GETUPVAL  R8 U2        ; R8 := U2
164 [-]: LOADK     R9 K34       ; R9 := "Objective is "
165 [-]: MOVE      R10 R6       ; R10 := R6
166 [-]: LOADK     R11 K35      ; R11 := " for "
167 [-]: MOVE      R12 R5       ; R12 := R5
168 [-]: LOADK     R13 K36      ; R13 := " players"
169 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
170 [-]: CALL      R8 2 1       ; R8(R9)
171 [-]: GETUPVAL  R8 U14       ; R8 := U14
172 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0xea753e99]
173 [-]: GETUPVAL  R9 U15       ; R9 := U15
174 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["SAMPLES_COUNT"]
175 [-]: MOVE      R10 R7       ; R10 := R7
176 [-]: MOVE      R11 R6       ; R11 := R6
177 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
178 [-]: GETGLOBAL R8 K19       ; R8 := 0xbe190284
179 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x0eb34c69]
180 [-]: GETUPVAL  R10 U30      ; R10 := U30
181 [-]: CONST     R11 0        ; R11 := 0.000000
182 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
183 [-]: GETUPVAL  R9 U14       ; R9 := U14
184 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0xa8fbea61]
185 [-]: GETUPVAL  R10 U15      ; R10 := U15
186 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["BONUS_OBJECTIVE"]
187 [-]: NEWTABLE  R11 0 2      ; R11 := {}
188 [-]: SETTABLE  R11 K41 R8   ; R11["COUNT"] := R8
189 [-]: GETUPVAL  R12 U31      ; R12 := U31
190 [-]: SETTABLE  R11 K42 R12  ; R11["TOTAL"] := R12
191 [-]: CALL      R9 3 1       ; R9(R10,R11)
192 [-]: GETUPVAL  R9 U4        ; R9 := U4
193 [-]: LOADK     R10 K43      ; R10 := "Activated"
194 [-]: LOADKB    R11 0 0      ; R11 := false
195 [-]: CALL      R9 3 1       ; R9(R10,R11)
196 [-]: JMP       254          ; PC := 254
197 [-]: GETUPVAL  R9 U0        ; R9 := U0
198 [-]: GETUPVAL  R10 U32      ; R10 := U32
199 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 246
200 [-]: JMP       246          ; PC := 246
201 [-]: GETUPVAL  R9 U7        ; R9 := U7
202 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x259b9467]
203 [-]: CONST     R11 2        ; R11 := 2.000000
204 [-]: CALL      R9 3 1       ; R9(R10,R11)
205 [-]: GETUPVAL  R9 U33       ; R9 := U33
206 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0xfa6491f5]
207 [-]: GETUPVAL  R11 U34      ; R11 := U34
208 [-]: LOADKB    R12 1 0      ; R12 := true
209 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
210 [-]: CONST     R10 1        ; R10 := 1.000000
211 [-]: LEN       R11 R9       ; R11 := # R9
212 [-]: CONST     R12 1        ; R12 := 1.000000
213 [-]: FORPREP   R10 224      ; R10 -= R12; PC := 224
214 [-]: GETGLOBAL R14 K46      ; R14 := 0x7b998233
215 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: TEST      R14 1        ; if R14 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
220 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0xbb610e5b]
221 [-]: CALL      R14 2 2      ; R14 := R14(R15)
222 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xfb3bba96]
223 [-]: CALL      R14 2 1      ; R14(R15)
224 [-]: FORLOOP   R10 214      ; R10 += R12; if R10 <= R11 then begin PC := 214; R13 := R10 end
225 [-]: GETUPVAL  R14 U9       ; R14 := U9
226 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xbd2e96ea]
227 [-]: CONST     R16 0        ; R16 := 0.500000
228 [-]: GETUPVAL  R17 U35      ; R17 := U35
229 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
230 [-]: GETUPVAL  R14 U5       ; R14 := U5
231 [-]: CONST     R15 2        ; R15 := 2.000000
232 [-]: CALL      R14 2 1      ; R14(R15)
233 [-]: GETGLOBAL R14 K19      ; R14 := 0xbe190284
234 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x0eb34c69]
235 [-]: GETUPVAL  R16 U30      ; R16 := U30
236 [-]: CONST     R17 0        ; R17 := 0.000000
237 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
238 [-]: GETUPVAL  R15 U36      ; R15 := U36
239 [-]: GETUPVAL  R16 U31      ; R16 := U31
240 [-]: LE        1 R14 R16    ; if R14 <= R16 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 243
243 [-]: LOADKB    R16 1 0      ; R16 := true
244 [-]: CALL      R15 2 1      ; R15(R16)
245 [-]: JMP       254          ; PC := 254
246 [-]: GETUPVAL  R15 U2       ; R15 := U2
247 [-]: LOADK     R16 K49      ; R16 := "Error: invalid state: "
248 [-]: GETGLOBAL R17 K50      ; R17 := 0x64fb1586
249 [-]: GETUPVAL  R18 U0       ; R18 := U0
250 [-]: CALL      R17 2 2      ; R17 := R17(R18)
251 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
252 [-]: LOADKB    R17 1 0      ; R17 := true
253 [-]: CALL      R15 3 1      ; R15(R16,R17)
254 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe69049eb]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf7ebddc8]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xdc3b2033]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbd3ce95d]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x18dd08ac]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xf158d74d]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xedf59000]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K8        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x1a41a3c1]
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K10       ; R0 := 0xbe190284
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xbd710f80]
 34 [-]: LOADK     R2 K12       ; R2 := "OnDeath"
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K13       ; R0 := 0x89326c93
 37 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xbbc228b5]
 38 [-]: LOADK     R2 K15       ; R2 := "OnPlayersChanged"
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x588ed000]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x3d412e0d]
 45 [-]: GETGLOBAL R2 K18       ; R2 := 0x0469f296
 46 [-]: LOADK     R3 K19       ; R3 := "LeavingCB"
 47 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 48 [-]: CALL      R0 0 1       ; R0(R1,...)
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x136a027d]
 51 [-]: GETGLOBAL R2 K18       ; R2 := 0x0469f296
 52 [-]: LOADK     R3 K21       ; R3 := "ReturningCB"
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R0 0 1       ; R0(R1,...)
 55 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 1         ; if R0 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0xa2880940]
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 64 [-]: GETUPVAL  R1 U7        ; R1 := U7
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: LEN       R0 R0        ; R0 := # R0
 70 [-]: LT        0 K23 R0     ; if 0.000000 >= R0 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: CONST     R0 1         ; R0 := 1.000000
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: LEN       R1 R1        ; R1 := # R1
 75 [-]: CONST     R2 1         ; R2 := 1.000000
 76 [-]: FORPREP   R0 87        ; R0 -= R2; PC := 87
 77 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 78 [-]: GETUPVAL  R5 U7        ; R5 := U7
 79 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R4 U7        ; R4 := U7
 84 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 85 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xa2880940]
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: FORLOOP   R0 77        ; R0 += R2; if R0 <= R1 then begin PC := 77; R3 := R0 end
 88 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 89 [-]: GETUPVAL  R5 U8        ; R5 := U8
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETUPVAL  R4 U8        ; R4 := U8
 94 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xc1595bd5]
 95 [-]: GETGLOBAL R6 K25       ; R6 := gBaseMarkerInfoType
 96 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 97 [-]: CONST     R5 1         ; R5 := 1.000000
 98 [-]: LEN       R6 R4        ; R6 := # R4
 99 [-]: CONST     R7 1         ; R7 := 1.000000
100 [-]: FORPREP   R5 109       ; R5 -= R7; PC := 109
101 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
102 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
107 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xa2880940]
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: FORLOOP   R5 101       ; R5 += R7; if R5 <= R6 then begin PC := 101; R8 := R5 end
110 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
111 [-]: GETUPVAL  R10 U9       ; R10 := U9
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 1         ; if R9 then PC := 135
114 [-]: JMP       135          ; PC := 135
115 [-]: GETUPVAL  R9 U9        ; R9 := U9
116 [-]: LEN       R9 R9        ; R9 := # R9
117 [-]: LT        0 K23 R9     ; if 0.000000 >= R9 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: CONST     R9 1         ; R9 := 1.000000
120 [-]: GETUPVAL  R10 U9       ; R10 := U9
121 [-]: LEN       R10 R10      ; R10 := # R10
122 [-]: CONST     R11 1        ; R11 := 1.000000
123 [-]: FORPREP   R9 134       ; R9 -= R11; PC := 134
124 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
125 [-]: GETUPVAL  R14 U9       ; R14 := U9
126 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R13 U9       ; R13 := U9
131 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
132 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xa2880940]
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: FORLOOP   R9 124       ; R9 += R11; if R9 <= R10 then begin PC := 124; R12 := R9 end
135 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
136 [-]: GETUPVAL  R14 U10      ; R14 := U10
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 160
139 [-]: JMP       160          ; PC := 160
140 [-]: GETUPVAL  R13 U10      ; R13 := U10
141 [-]: LEN       R13 R13      ; R13 := # R13
142 [-]: LT        0 K23 R13    ; if 0.000000 >= R13 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: CONST     R13 1        ; R13 := 1.000000
145 [-]: GETUPVAL  R14 U10      ; R14 := U10
146 [-]: LEN       R14 R14      ; R14 := # R14
147 [-]: CONST     R15 1        ; R15 := 1.000000
148 [-]: FORPREP   R13 159      ; R13 -= R15; PC := 159
149 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
150 [-]: GETUPVAL  R18 U10      ; R18 := U10
151 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETUPVAL  R17 U10      ; R17 := U10
156 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
157 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xa2880940]
158 [-]: CALL      R17 2 1      ; R17(R18)
159 [-]: FORLOOP   R13 149      ; R13 += R15; if R13 <= R14 then begin PC := 149; R16 := R13 end
160 [-]: CONST     R17 1        ; R17 := 1.000000
161 [-]: GETUPVAL  R18 U11      ; R18 := U11
162 [-]: LEN       R18 R18      ; R18 := # R18
163 [-]: CONST     R19 1        ; R19 := 1.000000
164 [-]: FORPREP   R17 175      ; R17 -= R19; PC := 175
165 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
166 [-]: GETUPVAL  R22 U11      ; R22 := U11
167 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: TEST      R21 1        ; if R21 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R21 U11      ; R21 := U11
172 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
173 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xa2880940]
174 [-]: CALL      R21 2 1      ; R21(R22)
175 [-]: FORLOOP   R17 165      ; R17 += R19; if R17 <= R18 then begin PC := 165; R20 := R17 end
176 [-]: NEWTABLE  R21 0 0      ; R21 := {}
177 [-]: SETUPVAL  R21 U11      ; U82 := R11
178 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
179 [-]: GETUPVAL  R22 U8       ; R22 := U8
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: TEST      R21 1        ; if R21 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETUPVAL  R21 U8       ; R21 := U8
184 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xa2880940]
185 [-]: CALL      R21 2 1      ; R21(R22)
186 [-]: GETGLOBAL R21 K13      ; R21 := 0x89326c93
187 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0x8b5b1f58]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: LEN       R22 R21      ; R22 := # R21
190 [-]: CONST     R23 1        ; R23 := 1.000000
191 [-]: CONST     R24 -1       ; R24 := -1.000000
192 [-]: FORPREP   R22 214      ; R22 -= R24; PC := 214
193 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
194 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0xc9f6a7d7]
195 [-]: GETGLOBAL R28 K28      ; R28 := 0xed1e6da5
196 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
197 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
198 [-]: MOVE      R28 R26      ; R28 := R26
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 1        ; if R27 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R27 R26 K22  ; R28 := R26; R27 := R26[0xa2880940]
203 [-]: CALL      R27 2 1      ; R27(R28)
204 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
205 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0x0866b4bd]
206 [-]: GETUPVAL  R29 U12      ; R29 := U12
207 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
208 [-]: TEST      R27 0        ; if not R27 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
211 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27[0x35b09371]
212 [-]: GETUPVAL  R29 U12      ; R29 := U12
213 [-]: CALL      R27 3 1      ; R27(R28,R29)
214 [-]: FORLOOP   R22 193      ; R22 += R24; if R22 <= R23 then begin PC := 193; R25 := R22 end
215 [-]: GETUPVAL  R27 U13      ; R27 := U13
216 [-]: CONST     R28 0        ; R28 := 0.000000
217 [-]: CALL      R27 2 1      ; R27(R28)
218 [-]: GETUPVAL  R27 U1       ; R27 := U1
219 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0xfa6491f5]
220 [-]: GETUPVAL  R29 U14      ; R29 := U14
221 [-]: LOADKB    R30 1 0      ; R30 := true
222 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
223 [-]: CONST     R28 1        ; R28 := 1.000000
224 [-]: LEN       R29 R27      ; R29 := # R27
225 [-]: CONST     R30 1        ; R30 := 1.000000
226 [-]: FORPREP   R28 237      ; R28 -= R30; PC := 237
227 [-]: GETGLOBAL R32 K7       ; R32 := 0x7b998233
228 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
229 [-]: CALL      R32 2 2      ; R32 := R32(R33)
230 [-]: TEST      R32 1        ; if R32 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
233 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32[0xbb610e5b]
234 [-]: CALL      R32 2 2      ; R32 := R32(R33)
235 [-]: SELF      R32 R32 K33  ; R33 := R32; R32 := R32[0xfb3bba96]
236 [-]: CALL      R32 2 1      ; R32(R33)
237 [-]: FORLOOP   R28 227      ; R28 += R30; if R28 <= R29 then begin PC := 227; R31 := R28 end
238 [-]: GETGLOBAL R32 K13      ; R32 := 0x89326c93
239 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32[0xf16592c8]
240 [-]: GETUPVAL  R34 U15      ; R34 := U15
241 [-]: GETUPVAL  R35 U16      ; R35 := U16
242 [-]: CONST     R36 0        ; R36 := 0.000000
243 [-]: GETUPVAL  R37 U5       ; R37 := U5
244 [-]: SELF      R37 R37 K35  ; R38 := R37; R37 := R37[0x7c97b143]
245 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
246 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
247 [-]: CONST     R33 1        ; R33 := 1.000000
248 [-]: LEN       R34 R32      ; R34 := # R32
249 [-]: CONST     R35 1        ; R35 := 1.000000
250 [-]: FORPREP   R33 259      ; R33 -= R35; PC := 259
251 [-]: GETGLOBAL R37 K7       ; R37 := 0x7b998233
252 [-]: GETTABLE  R38 R32 R36  ; R38 := R32[R36]
253 [-]: CALL      R37 2 2      ; R37 := R37(R38)
254 [-]: TEST      R37 1        ; if R37 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
257 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37[0xa2880940]
258 [-]: CALL      R37 2 1      ; R37(R38)
259 [-]: FORLOOP   R33 251      ; R33 += R35; if R33 <= R34 then begin PC := 251; R36 := R33 end
260 [-]: GETUPVAL  R37 U17      ; R37 := U17
261 [-]: CALL      R37 1 2      ; R37 := R37()
262 [-]: TEST      R37 0        ; if not R37 then PC := 276
263 [-]: JMP       276          ; PC := 276
264 [-]: GETGLOBAL R37 K13      ; R37 := 0x89326c93
265 [-]: SELF      R37 R37 K36  ; R38 := R37; R37 := R37[0xfb64e76c]
266 [-]: CALL      R37 2 2      ; R37 := R37(R38)
267 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37[0x1a415347]
268 [-]: GETGLOBAL R39 K18      ; R39 := 0x0469f296
269 [-]: LOADK     R40 K38      ; R40 := "DEBUG_SkipPhase"
270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
271 [-]: GETGLOBAL R40 K39      ; R40 := 0x9ba7909f
272 [-]: SELF      R40 R40 K40  ; R41 := R40; R40 := R40[0xfbdf1860]
273 [-]: LOADK     R42 K41      ; R42 := "SHOW_LEVEL_MAP"
274 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
275 [-]: CALL      R37 0 1      ; R37(R38,...)
276 [-]: GETUPVAL  R37 U18      ; R37 := U18
277 [-]: TEST      R37 0        ; if not R37 then PC := 374
278 [-]: JMP       374          ; PC := 374
279 [-]: GETGLOBAL R37 K13      ; R37 := 0x89326c93
280 [-]: SELF      R37 R37 K42  ; R38 := R37; R37 := R37[0x29ef273d]
281 [-]: CALL      R37 2 2      ; R37 := R37(R38)
282 [-]: SELF      R37 R37 K43  ; R38 := R37; R37 := R37[0x66905cb0]
283 [-]: CALL      R37 2 2      ; R37 := R37(R38)
284 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37[0xc1088746]
285 [-]: GETUPVAL  R39 U19      ; R39 := U19
286 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
287 [-]: GETGLOBAL R38 K45      ; R38 := 0x3d106989
288 [-]: LOADK     R39 K46      ; R39 := "Encounter cleanup completed"
289 [-]: CALL      R38 2 1      ; R38(R39)
290 [-]: GETGLOBAL R38 K45      ; R38 := 0x3d106989
291 [-]: LOADK     R39 K47      ; R39 := "DAMAGE RESULTS - Hint: "
292 [-]: GETUPVAL  R40 U1       ; R40 := U1
293 [-]: SELF      R40 R40 K48  ; R41 := R40; R40 := R40[0xe223e2b1]
294 [-]: CALL      R40 2 2      ; R40 := R40(R41)
295 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
296 [-]: CALL      R38 2 1      ; R38(R39)
297 [-]: GETGLOBAL R38 K45      ; R38 := 0x3d106989
298 [-]: LOADK     R39 K49      ; R39 := "Purifier spawned at scaled enemy lvl "
299 [-]: GETUPVAL  R40 U20      ; R40 := U20
300 [-]: LOADK     R41 K50      ; R41 := " max HP: "
301 [-]: GETUPVAL  R42 U21      ; R42 := U21
302 [-]: LOADK     R43 K51      ; R43 := " with current lvl: "
303 [-]: GETUPVAL  R44 U22      ; R44 := U22
304 [-]: CONCAT    R39 R39 R44  ; R39 := R39 .. R40 .. R41 .. R42 .. R43 .. R44
305 [-]: CALL      R38 2 1      ; R38(R39)
306 [-]: GETGLOBAL R38 K45      ; R38 := 0x3d106989
307 [-]: LOADK     R39 K52      ; R39 := "Encounter finished with lvl "
308 [-]: MOVE      R40 R37      ; R40 := R37
309 [-]: LOADK     R41 K53      ; R41 := " and lasted "
310 [-]: GETUPVAL  R42 U23      ; R42 := U23
311 [-]: LOADK     R43 K54      ; R43 := "s"
312 [-]: CONCAT    R39 R39 R43  ; R39 := R39 .. R40 .. R41 .. R42 .. R43
313 [-]: CALL      R38 2 1      ; R38(R39)
314 [-]: GETGLOBAL R38 K55      ; R38 := 0x33bdd652
315 [-]: GETTABLE  R38 R38 K56  ; R38 := R38[0xf21b1d8e]
316 [-]: GETUPVAL  R39 U24      ; R39 := U24
317 [-]: CLOSURE   R40 0        ; R40 := closure(Function #35.1)
318 [-]: CALL      R38 3 1      ; R38(R39,R40)
319 [-]: GETGLOBAL R38 K57      ; R38 := 0xcfc01047
320 [-]: GETUPVAL  R39 U24      ; R39 := U24
321 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
322 [-]: JMP       372          ; PC := 372
323 [-]: GETTABLE  R43 R42 K58  ; R43 := R42["totalDmg"]
324 [-]: TEST      R43 1        ; if R43 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: CONST     R43 0        ; R43 := 0.000000
327 [-]: SETTABLE  R42 K58 R43  ; R42["totalDmg"] := R43
328 [-]: GETTABLE  R43 R42 K59  ; R43 := R42["impacts"]
329 [-]: TEST      R43 1        ; if R43 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: CONST     R43 0        ; R43 := 0.000000
332 [-]: SETTABLE  R42 K59 R43  ; R42["impacts"] := R43
333 [-]: GETGLOBAL R43 K45      ; R43 := 0x3d106989
334 [-]: LOADK     R44 K60      ; R44 := "#"
335 [-]: GETTABLE  R45 R42 K61  ; R45 := R42["num"]
336 [-]: LOADK     R46 K62      ; R46 := " "
337 [-]: GETTABLE  R47 R42 K63  ; R47 := R42["type"]
338 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0xe223e2b1]
339 [-]: CALL      R47 2 2      ; R47 := R47(R48)
340 [-]: LOADK     R48 K64      ; R48 := " did "
341 [-]: GETTABLE  R49 R42 K58  ; R49 := R42["totalDmg"]
342 [-]: LOADK     R50 K65      ; R50 := " damage in "
343 [-]: GETTABLE  R51 R42 K59  ; R51 := R42["impacts"]
344 [-]: LOADK     R52 K66      ; R52 := " impacts. Average: "
345 [-]: GETTABLE  R53 R42 K59  ; R53 := R42["impacts"]
346 [-]: TEST      R53 0        ; if not R53 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETTABLE  R53 R42 K58  ; R53 := R42["totalDmg"]
349 [-]: GETTABLE  R54 R42 K59  ; R54 := R42["impacts"]
350 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
351 [-]: TEST      R53 1        ; if R53 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: CONST     R53 0        ; R53 := 0.000000
354 [-]: CONCAT    R44 R44 R53  ; R44 := R44 .. R45 .. R46 .. R47 .. R48 .. R49 .. R50 .. R51 .. R52 .. R53
355 [-]: CALL      R43 2 1      ; R43(R44)
356 [-]: LOADK     R43 K67      ; R43 := ""
357 [-]: GETGLOBAL R44 K57      ; R44 := 0xcfc01047
358 [-]: GETTABLE  R45 R42 K68  ; R45 := R42["levels"]
359 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
360 [-]: JMP       365          ; PC := 365
361 [-]: MOVE      R49 R43      ; R49 := R43
362 [-]: LOADK     R50 K62      ; R50 := " "
363 [-]: MOVE      R51 R48      ; R51 := R48
364 [-]: CONCAT    R43 R49 R51  ; R43 := R49 .. R50 .. R51
365 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 361; R46 := R47 end
366 [-]: JMP       361          ; PC := 361
367 [-]: GETGLOBAL R49 K45      ; R49 := 0x3d106989
368 [-]: LOADK     R50 K69      ; R50 := "Spawned LVLs:"
369 [-]: MOVE      R51 R43      ; R51 := R43
370 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
371 [-]: CALL      R49 2 1      ; R49(R50)
372 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 323; R40 := R41 end
373 [-]: JMP       323          ; PC := 323
374 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["totalDmg"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["totalDmg"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["totalDmg"]
 12 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["totalDmg"]
 13 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1122
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1064a8ac]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "DEBUG_SkipPhase"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x9ba7909f
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfbdf1860]
 14 [-]: LOADK     R6 K7        ; R6 := "SHOW_LEVEL_MAP"
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K8        ; R5 := "SkipPhase"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x29ef273d]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x66905cb0]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa2d83ed4]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K12       ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x891629fa]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xd1586535]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U4        ; U82 := R4
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x4c976eda]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe223e2b1]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SETUPVAL  R1 U6        ; U82 := R6
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xe4c355e2]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETUPVAL  R1 U7        ; U82 := R7
 52 [-]: GETUPVAL  R1 U9        ; R1 := U9
 53 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xde474187]
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: SETUPVAL  R1 U8        ; U82 := R8
 56 [-]: GETUPVAL  R1 U11       ; R1 := U11
 57 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xa80cf6ff]
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: SETUPVAL  R1 U10       ; U82 := R10
 62 [-]: GETUPVAL  R1 U10       ; R1 := U10
 63 [-]: SETTABLE  R1 K20 K21   ; R1["mIncludeChildHints"] := true
 64 [-]: GETGLOBAL R1 K22       ; R1 := 0xb519f21a
 65 [-]: TEST      R1 1         ; if R1 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0[0xe19c3f44]
 68 [-]: LOADK     R3 K24       ; R3 := "PlayersLeaving"
 69 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 70 [-]: LOADK     R5 K25       ; R5 := "LeavingCB"
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0[0x3f86f5a0]
 74 [-]: LOADK     R3 K27       ; R3 := "PlayersReturning"
 75 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 76 [-]: LOADK     R5 K28       ; R5 := "ReturningCB"
 77 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 78 [-]: CALL      R1 0 1       ; R1(R2,...)
 79 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 80 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xb7d33840]
 81 [-]: LOADK     R3 K30       ; R3 := "OnPlayersChanged"
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x5b344f44]
 85 [-]: LOADK     R3 K32       ; R3 := "OnAgentRegistered"
 86 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 87 [-]: LOADK     R5 K33       ; R5 := "AgentRegisteredCB"
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: LOADKB    R5 1 0       ; R5 := true
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: GETGLOBAL R1 K34       ; R1 := 0xbe190284
 92 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xe7ef698d]
 93 [-]: LOADK     R3 K36       ; R3 := "OnDeath"
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETUPVAL  R1 U12       ; R1 := U12
 96 [-]: TEST      R1 0         ; if not R1 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R1 U3        ; R1 := U3
 99 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0xc5b92518]
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: SETUPVAL  R1 U13       ; U82 := R13
102 [-]: GETGLOBAL R1 K22       ; R1 := 0xb519f21a
103 [-]: TEST      R1 0         ; if not R1 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: GETUPVAL  R1 U1        ; R1 := U1
106 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x82cfdbfa]
107 [-]: GETUPVAL  R3 U14       ; R3 := U14
108 [-]: CALL      R1 3 1       ; R1(R2,R3)
109 [-]: GETUPVAL  R1 U1        ; R1 := U1
110 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x82cfdbfa]
111 [-]: GETUPVAL  R3 U15       ; R3 := U15
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: GETUPVAL  R1 U1        ; R1 := U1
114 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x82cfdbfa]
115 [-]: GETUPVAL  R3 U16       ; R3 := U16
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: GETUPVAL  R1 U17       ; R1 := U17
118 [-]: CALL      R1 1 1       ; R1()
119 [-]: GETUPVAL  R1 U18       ; R1 := U18
120 [-]: CALL      R1 1 1       ; R1()
121 [-]: GETUPVAL  R1 U19       ; R1 := U19
122 [-]: CALL      R1 1 1       ; R1()
123 [-]: GETUPVAL  R1 U10       ; R1 := U10
124 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xeb80a36f]
125 [-]: GETUPVAL  R3 U20       ; R3 := U20
126 [-]: CALL      R1 3 1       ; R1(R2,R3)
127 [-]: SELF      R1 R0 K40    ; R2 := R0; R1 := R0[0xefe6cad1]
128 [-]: CALL      R1 2 2       ; R1 := R1(R2)
129 [-]: EQ        0 R1 K42     ; if R1 ~= 1.000000 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R1 R0 K43    ; R2 := R0; R1 := R0[0xfe9dc265]
132 [-]: CONST     R3 2         ; R3 := 2.000000
133 [-]: CALL      R1 3 1       ; R1(R2,R3)
134 [-]: GETGLOBAL R1 K22       ; R1 := 0xb519f21a
135 [-]: TEST      R1 0         ; if not R1 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETUPVAL  R1 U3        ; R1 := U3
138 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0x5b18bb5d]
139 [-]: CONST     R3 1         ; R3 := 1.000000
140 [-]: CALL      R1 3 1       ; R1(R2,R3)
141 [-]: NEWTABLE  R1 5 0       ; R1 := {}
142 [-]: GETUPVAL  R2 U21       ; R2 := U21
143 [-]: GETUPVAL  R3 U22       ; R3 := U22
144 [-]: GETUPVAL  R4 U23       ; R4 := U23
145 [-]: GETUPVAL  R5 U24       ; R5 := U24
146 [-]: GETUPVAL  R6 U25       ; R6 := U25
147 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
148 [-]: GETUPVAL  R2 U11       ; R2 := U11
149 [-]: GETTABLE  R2 R2 K45    ; R2 := R2[0xc9013731]
150 [-]: GETUPVAL  R3 U27       ; R3 := U27
151 [-]: GETUPVAL  R4 U2        ; R4 := U2
152 [-]: MOVE      R5 R1        ; R5 := R1
153 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
154 [-]: SETUPVAL  R2 U26       ; U82 := R26
155 [-]: GETUPVAL  R2 U2        ; R2 := U2
156 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2[0xabe61691]
157 [-]: CALL      R2 2 2       ; R2 := R2(R3)
158 [-]: EQ        0 R2 K47     ; if R2 ~= 0.000000 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R3 K48       ; R3 := 0x3d106989
161 [-]: LOADK     R4 K49       ; R4 := "Starting encounter"
162 [-]: CALL      R3 2 1       ; R3(R4)
163 [-]: GETUPVAL  R3 U27       ; R3 := U27
164 [-]: CALL      R3 1 1       ; R3()
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R3 K48       ; R3 := 0x3d106989
167 [-]: LOADK     R4 K50       ; R4 := "Migration happened"
168 [-]: CALL      R3 2 1       ; R3(R4)
169 [-]: GETUPVAL  R3 U26       ; R3 := U26
170 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x8abff40e]
171 [-]: MOVE      R5 R2        ; R5 := R2
172 [-]: CALL      R3 3 1       ; R3(R4,R5)
173 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb519f21a
  3 [-]: TEST      R1 0         ; if not R1 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "ERROR: Hint "
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe223e2b1]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K8        ; R4 := " can't get AiDir"
 21 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x82cfdbfa]
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x82cfdbfa]
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xd1586535]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xc5b92518]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 47 [-]: LOADK     R3 K12       ; R3 := "ERROR: No machine waypoint found in activation radius for "
 48 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xed4e0128]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: CONST     R2 0         ; R2 := 0.000000
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd1586535]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: CONST     R5 0         ; R5 := 0.000000
 59 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xc5b92518]
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: LEN       R3 R2        ; R3 := # R2
 63 [-]: GETUPVAL  R4 U5        ; R4 := U5
 64 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 67 [-]: LOADK     R4 K14       ; R4 := "ERROR: Not enough mollusk waypoints in "
 68 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xed4e0128]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: LOADK     R6 K15       ; R6 := ", only found "
 71 [-]: LEN       R7 R2        ; R7 := # R2
 72 [-]: LOADK     R8 K16       ; R8 := " out of "
 73 [-]: GETUPVAL  R9 U5        ; R9 := U5
 74 [-]: LOADK     R10 K17      ; R10 := " needed"
 75 [-]: CONCAT    R4 R4 R10    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: CONST     R3 0         ; R3 := 0.000000
 78 [-]: RETURN    R3 2         ; return R3
 79 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 80 [-]: LOADK     R4 K18       ; R4 := "YES"
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: CONST     R3 1         ; R3 := 1.000000
 83 [-]: RETURN    R3 2         ; return R3
 84 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xefe6cad1]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LT        0 R2 K2      ; if R2 >= 4.000000 then PC := 270
  8 [-]: JMP       270          ; PC := 270
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xfff641af
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 14 [-]: SETUPVAL  R2 U1        ; U82 := R1
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x209398c2]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xb519f21a
 20 [-]: TEST      R2 0         ; if not R2 then PC := 87
 21 [-]: JMP       87           ; PC := 87
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 87
 25 [-]: JMP       87           ; PC := 87
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb62ecfe0]
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x61be252a]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: SETUPVAL  R2 U5        ; U82 := R5
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: EQ        0 R2 K10     ; if R2 ~= 0.000000 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x29ef273d]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x66905cb0]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xefc92a3e]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U7        ; R4 := U7
 46 [-]: TEST      R4 1         ; if R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETUPVAL  R4 U8        ; R4 := U8
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x7e8a976a]
 50 [-]: GETUPVAL  R5 U9        ; R5 := U9
 51 [-]: LOADKB    R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETUPVAL  R4 U9        ; R4 := U9
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x6b89008e]
 55 [-]: ADD       R6 R3 K16    ; R6 := R3 + 15.000000
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: LOADKB    R4 1 0       ; R4 := true
 58 [-]: SETUPVAL  R4 U7        ; U82 := R7
 59 [-]: JMP       87           ; PC := 87
 60 [-]: GETUPVAL  R4 U9        ; R4 := U9
 61 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x8e303322]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETUPVAL  R4 U8        ; R4 := U8
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xd712b9db]
 67 [-]: CALL      R4 1 1       ; R4()
 68 [-]: GETUPVAL  R4 U9        ; R4 := U9
 69 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xfe9dc265]
 70 [-]: CONST     R6 5         ; R6 := 5.000000
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETUPVAL  R4 U7        ; R4 := U7
 74 [-]: TEST      R4 0         ; if not R4 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: LOADKB    R4 0 0       ; R4 := false
 77 [-]: SETUPVAL  R4 U7        ; U82 := R7
 78 [-]: GETUPVAL  R4 U8        ; R4 := U8
 79 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x7e8a976a]
 80 [-]: GETUPVAL  R5 U9        ; R5 := U9
 81 [-]: LOADKB    R6 0 0       ; R6 := false
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETUPVAL  R4 U9        ; R4 := U9
 84 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x6b89008e]
 85 [-]: CONST     R6 0         ; R6 := 0.000000
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETUPVAL  R4 U2        ; R4 := U2
 88 [-]: GETUPVAL  R5 U10       ; R5 := U10
 89 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       247          ; PC := 247
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETUPVAL  R5 U11       ; R5 := U11
 94 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R4 U12       ; R4 := U12
 97 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xfaa69527]
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: CALL      R4 3 1       ; R4(R5,R6)
100 [-]: JMP       247          ; PC := 247
101 [-]: GETUPVAL  R4 U2        ; R4 := U2
102 [-]: GETUPVAL  R5 U13       ; R5 := U13
103 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 236
104 [-]: JMP       236          ; PC := 236
105 [-]: CONST     R4 0         ; R4 := 0.000000
106 [-]: GETUPVAL  R5 U14       ; R5 := U14
107 [-]: CALL      R5 1 3       ; R5,R6 := R5()
108 [-]: TEST      R5 0         ; if not R5 then PC := 159
109 [-]: JMP       159          ; PC := 159
110 [-]: GETUPVAL  R7 U15       ; R7 := U15
111 [-]: GETUPVAL  R8 U16       ; R8 := U16
112 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
113 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
114 [-]: SETUPVAL  R7 U15       ; U82 := R15
115 [-]: GETUPVAL  R7 U17       ; R7 := U17
116 [-]: TEST      R7 0         ; if not R7 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R7 U16       ; R7 := U16
119 [-]: UNM       R7 R7        ; R7 :=  R7
120 [-]: MUL       R4 R7 R1     ; R4 := R7 * R1
121 [-]: GETUPVAL  R7 U18       ; R7 := U18
122 [-]: LEN       R7 R7        ; R7 := # R7
123 [-]: CONST     R8 1         ; R8 := 1.000000
124 [-]: CONST     R9 -1        ; R9 := -1.000000
125 [-]: FORPREP   R7 157       ; R7 -= R9; PC := 157
126 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
127 [-]: GETUPVAL  R12 U18      ; R12 := U18
128 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 0        ; if not R11 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R11 K22      ; R11 := 0x33bdd652
133 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x9c1f3b5a]
134 [-]: GETUPVAL  R12 U18      ; R12 := U18
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: JMP       157          ; PC := 157
138 [-]: GETUPVAL  R11 U18      ; R11 := U18
139 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
140 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xbebad19f]
141 [-]: GETUPVAL  R13 U19      ; R13 := U19
142 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
143 [-]: GETUPVAL  R12 U20      ; R12 := U20
144 [-]: GETUPVAL  R13 U21      ; R13 := U21
145 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
146 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETUPVAL  R11 U18      ; R11 := U18
149 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
150 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xa2880940]
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: GETGLOBAL R11 K22      ; R11 := 0x33bdd652
153 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x9c1f3b5a]
154 [-]: GETUPVAL  R12 U18      ; R12 := U18
155 [-]: MOVE      R13 R10      ; R13 := R10
156 [-]: CALL      R11 3 1      ; R11(R12,R13)
157 [-]: FORLOOP   R7 126       ; R7 += R9; if R7 <= R8 then begin PC := 126; R10 := R7 end
158 [-]: JMP       159          ; PC := 159
159 [-]: GETUPVAL  R11 U22      ; R11 := U22
160 [-]: TEST      R11 0        ; if not R11 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: GETUPVAL  R11 U23      ; R11 := U23
163 [-]: TEST      R11 0        ; if not R11 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETUPVAL  R11 U20      ; R11 := U20
166 [-]: LT        0 R11 K26    ; if R11 >= 1.000000 then PC := 199
167 [-]: JMP       199          ; PC := 199
168 [-]: GETUPVAL  R11 U24      ; R11 := U24
169 [-]: MUL       R4 R11 R1    ; R4 := R11 * R1
170 [-]: JMP       199          ; PC := 199
171 [-]: GETUPVAL  R11 U25      ; R11 := U25
172 [-]: DIV       R11 K27 R11  ; R11 := -1.000000 / R11
173 [-]: MUL       R4 R11 R1    ; R4 := R11 * R1
174 [-]: JMP       199          ; PC := 199
175 [-]: GETUPVAL  R11 U26      ; R11 := U26
176 [-]: TEST      R11 0        ; if not R11 then PC := 194
177 [-]: JMP       194          ; PC := 194
178 [-]: GETUPVAL  R11 U20      ; R11 := U20
179 [-]: LT        0 R11 K26    ; if R11 >= 1.000000 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETUPVAL  R11 U27      ; R11 := U27
182 [-]: MOVE      R12 R6       ; R12 := R6
183 [-]: MOVE      R13 R1       ; R13 := R1
184 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
185 [-]: TEST      R11 0        ; if not R11 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R11 U24      ; R11 := U24
188 [-]: MUL       R4 R11 R1    ; R4 := R11 * R1
189 [-]: JMP       199          ; PC := 199
190 [-]: GETUPVAL  R11 U25      ; R11 := U25
191 [-]: DIV       R11 K27 R11  ; R11 := -1.000000 / R11
192 [-]: MUL       R4 R11 R1    ; R4 := R11 * R1
193 [-]: JMP       199          ; PC := 199
194 [-]: GETUPVAL  R11 U20      ; R11 := U20
195 [-]: LT        0 R11 K26    ; if R11 >= 1.000000 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: GETUPVAL  R11 U24      ; R11 := U24
198 [-]: MUL       R4 R11 R1    ; R4 := R11 * R1
199 [-]: EQ        1 R4 K10     ; if R4 == 0.000000 then PC := 221
200 [-]: JMP       221          ; PC := 221
201 [-]: GETUPVAL  R11 U20      ; R11 := U20
202 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
203 [-]: SETUPVAL  R11 U20      ; U82 := R20
204 [-]: GETUPVAL  R11 U20      ; R11 := U20
205 [-]: LT        0 R11 K10    ; if R11 >= 0.000000 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: CONST     R11 0        ; R11 := 0.000000
208 [-]: SETUPVAL  R11 U20      ; U82 := R20
209 [-]: GETUPVAL  R11 U20      ; R11 := U20
210 [-]: GETUPVAL  R12 U21      ; R12 := U21
211 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
212 [-]: GETUPVAL  R12 U28      ; R12 := U28
213 [-]: MOVE      R13 R11      ; R13 := R11
214 [-]: CALL      R12 2 1      ; R12(R13)
215 [-]: GETGLOBAL R12 K28      ; R12 := 0xbe190284
216 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x751f061d]
217 [-]: GETUPVAL  R14 U29      ; R14 := U29
218 [-]: GETUPVAL  R15 U20      ; R15 := U20
219 [-]: MUL       R15 R15 K30  ; R15 := R15 * 100.000000
220 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
221 [-]: GETUPVAL  R12 U15      ; R12 := U15
222 [-]: LE        0 K26 R12    ; if 1.000000 > R12 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: GETUPVAL  R12 U30      ; R12 := U30
225 [-]: CALL      R12 1 1      ; R12()
226 [-]: GETGLOBAL R12 K28      ; R12 := 0xbe190284
227 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x751f061d]
228 [-]: GETUPVAL  R14 U31      ; R14 := U31
229 [-]: GETUPVAL  R15 U15      ; R15 := U15
230 [-]: MUL       R15 R15 K30  ; R15 := R15 * 100.000000
231 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
232 [-]: GETUPVAL  R12 U32      ; R12 := U32
233 [-]: MOVE      R13 R1       ; R13 := R1
234 [-]: CALL      R12 2 1      ; R12(R13)
235 [-]: JMP       247          ; PC := 247
236 [-]: GETUPVAL  R12 U2       ; R12 := U2
237 [-]: GETUPVAL  R13 U4       ; R13 := U4
238 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: JMP       247          ; PC := 247
241 [-]: GETUPVAL  R12 U33      ; R12 := U33
242 [-]: LOADK     R13 K31      ; R13 := "Invalid state "
243 [-]: GETUPVAL  R14 U2       ; R14 := U2
244 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
245 [-]: LOADKB    R14 1 0      ; R14 := true
246 [-]: CALL      R12 3 1      ; R12(R13,R14)
247 [-]: GETGLOBAL R12 K21      ; R12 := 0x7b998233
248 [-]: GETUPVAL  R13 U34      ; R13 := U34
249 [-]: CALL      R12 2 2      ; R12 := R12(R13)
250 [-]: TEST      R12 1        ; if R12 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R12 U34      ; R12 := U34
253 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xfaa69527]
254 [-]: MOVE      R14 R1       ; R14 := R1
255 [-]: CALL      R12 3 1      ; R12(R13,R14)
256 [-]: GETUPVAL  R12 U9       ; R12 := U9
257 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xd9531187]
258 [-]: CALL      R12 2 2      ; R12 := R12(R13)
259 [-]: TEST      R12 0        ; if not R12 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETUPVAL  R12 U8       ; R12 := U8
262 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xd712b9db]
263 [-]: CALL      R12 1 1      ; R12()
264 [-]: GETUPVAL  R12 U30      ; R12 := U30
265 [-]: CALL      R12 1 1      ; R12()
266 [-]: GETGLOBAL R12 K33      ; R12 := 0xcbd666e1
267 [-]: CONST     R13 0        ; R13 := 0.000000
268 [-]: CALL      R12 2 1      ; R12(R13)
269 [-]: JMP       5            ; PC := 5
270 [-]: GETGLOBAL R12 K34      ; R12 := 0x3d106989
271 [-]: LOADK     R13 K35      ; R13 := "Finishing encounter"
272 [-]: CALL      R12 2 1      ; R12(R13)
273 [-]: GETUPVAL  R12 U35      ; R12 := U35
274 [-]: CALL      R12 1 1      ; R12()
275 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xefe6cad1]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LE        0 K3 R0      ; if 4.000000 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8b5b1f58]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R1 R0        ; R1 := # R0
 21 [-]: LE        0 R1 K6      ; if R1 > 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: CONST     R1 1         ; R1 := 1.000000
 29 [-]: LEN       R2 R0        ; R2 := # R0
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xde321e6f]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5461fe10]
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xde321e6f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x5862e772]
 42 [-]: LOADK     R7 K10       ; R7 := "OnCellPicked"
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0xbe190284
 52 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x0eb34c69]
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: GETUPVAL  R6 U6        ; R6 := U6
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: GETUPVAL  R7 U7        ; R7 := U7
 59 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 60 [-]: GETUPVAL  R8 U8        ; R8 := U8
 61 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xea753e99]
 62 [-]: GETUPVAL  R9 U9        ; R9 := U9
 63 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SAMPLES_COUNT"]
 64 [-]: GETGLOBAL R10 K15      ; R10 := 0x5bced4c4
 65 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xac1b386a]
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: SUB       R12 R7 K17   ; R12 := R7 - 1.000000
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe223e2b1]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := " registered"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 0         ; if not R1 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbb610e5b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcde10c4a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbb610e5b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc45c884b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xcfc01047
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["type"]
 23 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["num"]
 26 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1.000000
 27 [-]: SETTABLE  R7 K8 R8     ; R7["num"] := R8
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 30 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["levels"]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 43 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 46 [-]: SETTABLE  R11 K7 R1    ; R11["type"] := R1
 47 [-]: SETTABLE  R11 K8 K9    ; R11["num"] := 1.000000
 48 [-]: SETTABLE  R11 K13 K14  ; R11["totalDmg"] := 0.000000
 49 [-]: SETTABLE  R11 K15 K14  ; R11["impacts"] := 0.000000
 50 [-]: SETTABLE  R11 K12 R8   ; R11["levels"] := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1372
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefe6cad1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K3 R1      ; if 4.000000 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefe6cad1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K3 R1      ; if 4.000000 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x01145f7a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfa9e477f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K7        ; R4 := "Purifier just died"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefe6cad1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K3 R1      ; if 4.000000 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa2880940]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x383d2e7d]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefe6cad1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K3 R1      ; if 4.000000 > R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K5        ; R2 := "mHint is null or the encounter is finished"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K6        ; R2 := "Purifier OnActivated"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADKB    R2 1 0       ; R2 := true
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x2b54251b]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefe6cad1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K3 R1      ; if 4.000000 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K1        ; R2 := "SKIPPING"
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Leaving"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7e8a976a]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Returning"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7e8a976a]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1468
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: LOADKB    R5 0 0       ; R5 := false
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x4c91b5d8]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: LOADKB    R5 0 0       ; R5 := false
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x4c91b5d8]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1480
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2d9ba74f]
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf37943ff]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: TEST      R2 0         ; if not R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x67652851
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 17 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x2d9ba74f]
 18 [-]: MUL       R8 R1 R3     ; R8 := R1 * R3
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: LE        0 K4 R3      ; if 1.000000 > R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x2d9ba74f]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf37943ff]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: TEST      R5 0         ; if not R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       12           ; PC := 12
 45 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1513
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 18 [-]: GETGLOBAL R4 K3        ; R4 := gDecorationType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R5 K3        ; R5 := gDecorationType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       20           ; PC := 20
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x65d389cb]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xde89cf48]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R3 R6        ; R3 := R6
 50 [-]: GETGLOBAL R6 K6        ; R6 := 0x9bafffe3
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: DIV       R8 R3 K7     ; R8 := R3 / 4.200000
 53 [-]: LOADK     R9 K8        ; R9 := 0.200000
 54 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x2d9ba74f]
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: MOVE      R5 R4        ; R5 := R4
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 63 [-]: CONST     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       37           ; PC := 37
 66 [-]: RETURN    R0 1         ; return 


