; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  88

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.Query"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/VaultBounty/ChamberDoorKeyEncounter"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Powersuits/Wisp/WispBaseSuit"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x88efc25e
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Items/Deimos/InfestedWyrmBloodPickupNonAuton"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x88efc25e
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Items/Deimos/EntratiWyrmBloodPickupNonAuton"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x88efc25e
 38 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Fx/Levels/InfestedMicroplanet/WyrmBattle/WyrmDestructibleDecoInfestedVault"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0x88efc25e
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Fx/Levels/InfestedMicroplanet/WyrmBattle/WyrmDestructibleDecoEntratiVault"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K10      ; R14 := 0x7ed0a956
 44 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Game/MarkerInfos/ExitVaultFastTravelMarkerInfo"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K10      ; R15 := 0x7ed0a956
 47 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Types/Gameplay/InfestedMicroplanet/Objects/InfDoorCreatureKeyItem"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/InfestedMicroplanet/DoorKeySearchObjective"
 50 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/InfestedMicroplanet/DoorKeyStartDeviceObjective"
 51 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Language/InfestedMicroplanet/DoorKeyDefendDeviceObjective"
 52 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/InfestedMicroplanet/DoorKeyRetrieveKeyObjective"
 53 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/InfestedMicroplanet/DoorKeyThrowKeyObjective"
 54 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Language/InfestedMicroplanet/DoorKeyPassCodeCount"
 55 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
 56 [-]: LOADK     R23 K26      ; R23 := "NumPlayers"
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETGLOBAL R23 K25      ; R23 := 0x0469f296
 59 [-]: LOADK     R24 K27      ; R24 := "NumDoorKeyFailures"
 60 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 61 [-]: GETGLOBAL R24 K25      ; R24 := 0x0469f296
 62 [-]: LOADK     R25 K28      ; R25 := "BaitCollected"
 63 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 64 [-]: GETGLOBAL R25 K25      ; R25 := 0x0469f296
 65 [-]: LOADK     R26 K29      ; R26 := "DoorKeyDefenseAvatar"
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: GETGLOBAL R26 K25      ; R26 := 0x0469f296
 68 [-]: LOADK     R27 K30      ; R27 := "DoorKeyInvuln"
 69 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 70 [-]: GETGLOBAL R27 K25      ; R27 := 0x0469f296
 71 [-]: LOADK     R28 K31      ; R28 := "MonsterDoorHint"
 72 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 73 [-]: GETGLOBAL R28 K25      ; R28 := 0x0469f296
 74 [-]: LOADK     R29 K32      ; R29 := "MonsterDoorMarker"
 75 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 76 [-]: GETGLOBAL R29 K25      ; R29 := 0x0469f296
 77 [-]: LOADK     R30 K33      ; R30 := "DoorKeyDevice"
 78 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 79 [-]: GETGLOBAL R30 K25      ; R30 := 0x0469f296
 80 [-]: LOADK     R31 K34      ; R31 := "GameplayObjectPickup"
 81 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 82 [-]: GETGLOBAL R31 K25      ; R31 := 0x0469f296
 83 [-]: LOADK     R32 K35      ; R32 := "DoorKeyUnlockTrigger"
 84 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 85 [-]: LOADNIL   R32 R35      ; R32 := R33 := R34 := R35 := nil
 86 [-]: CONST     R36 0        ; R36 := 0.000000
 87 [-]: CONST     R37 0        ; R37 := 0.000000
 88 [-]: LOADNIL   R38 R41      ; R38 := R39 := R40 := R41 := nil
 89 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 90 [-]: LOADNIL   R43 R43      ; R43 := nil
 91 [-]: CONST     R44 0        ; R44 := 0.000000
 92 [-]: LOADNIL   R45 R51      ; R45 := R46 := R47 := R48 := R49 := R50 := R51 := nil
 93 [-]: LOADKB    R52 0 0      ; R52 := false
 94 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 95 [-]: CONST     R54 0        ; R54 := 0.000000
 96 [-]: CONST     R55 0        ; R55 := 0.000000
 97 [-]: LOADNIL   R56 R57      ; R56 := R57 := nil
 98 [-]: CONST     R58 0        ; R58 := 0.000000
 99 [-]: CONST     R59 1        ; R59 := 1.000000
100 [-]: CONST     R60 2        ; R60 := 2.000000
101 [-]: CONST     R61 3        ; R61 := 3.000000
102 [-]: CONST     R62 4        ; R62 := 4.000000
103 [-]: CONST     R63 5        ; R63 := 5.000000
104 [-]: CONST     R64 6        ; R64 := 6.000000
105 [-]: NEWTABLE  R65 4 0      ; R65 := {}
106 [-]: CONST     R66 2        ; R66 := 2.000000
107 [-]: CONST     R67 2        ; R67 := 2.000000
108 [-]: CONST     R68 4        ; R68 := 4.000000
109 [-]: CONST     R69 4        ; R69 := 4.000000
110 [-]: SETLIST   R65 4 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 4
111 [-]: CONST     R66 3        ; R66 := 3.000000
112 [-]: CONST     R67 90       ; R67 := 90.000000
113 [-]: CONST     R68 3        ; R68 := 3.000000
114 [-]: CONST     R69 5        ; R69 := 5.000000
115 [-]: CONST     R70 20       ; R70 := 20.000000
116 [-]: CLOSURE   R71 0        ; R71 := closure(Function #1)
117 [-]: MOVE      R0 R69       ; R0 := R69
118 [-]: MOVE      R0 R70       ; R0 := R70
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: CLOSURE   R72 1        ; R72 := closure(Function #2)
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R71       ; R0 := R71
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: CLOSURE   R73 2        ; R73 := closure(Function #3)
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R53       ; R0 := R53
129 [-]: CLOSURE   R74 3        ; R74 := closure(Function #4)
130 [-]: MOVE      R0 R53       ; R0 := R53
131 [-]: MOVE      R0 R73       ; R0 := R73
132 [-]: CLOSURE   R75 4        ; R75 := closure(Function #5)
133 [-]: MOVE      R0 R53       ; R0 := R53
134 [-]: CLOSURE   R76 5        ; R76 := closure(Function #6)
135 [-]: MOVE      R0 R53       ; R0 := R53
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: CLOSURE   R77 6        ; R77 := closure(Function #7)
138 [-]: CLOSURE   R78 7        ; R78 := closure(Function #8)
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R52       ; R0 := R52
141 [-]: MOVE      R0 R76       ; R0 := R76
142 [-]: MOVE      R0 R77       ; R0 := R77
143 [-]: CLOSURE   R79 8        ; R79 := closure(Function #9)
144 [-]: MOVE      R0 R66       ; R0 := R66
145 [-]: MOVE      R0 R72       ; R0 := R72
146 [-]: CLOSURE   R80 9        ; R80 := closure(Function #10)
147 [-]: MOVE      R0 R75       ; R0 := R75
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R79       ; R0 := R79
150 [-]: CLOSURE   R81 10       ; R81 := closure(Function #11)
151 [-]: MOVE      R0 R75       ; R0 := R75
152 [-]: MOVE      R0 R7        ; R0 := R7
153 [-]: MOVE      R0 R79       ; R0 := R79
154 [-]: CLOSURE   R82 11       ; R82 := closure(Function #12)
155 [-]: MOVE      R0 R4        ; R0 := R4
156 [-]: MOVE      R0 R48       ; R0 := R48
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R68       ; R0 := R68
159 [-]: MOVE      R0 R2        ; R0 := R2
160 [-]: MOVE      R0 R39       ; R0 := R39
161 [-]: MOVE      R0 R41       ; R0 := R41
162 [-]: MOVE      R0 R61       ; R0 := R61
163 [-]: MOVE      R0 R34       ; R0 := R34
164 [-]: CLOSURE   R83 12       ; R83 := closure(Function #13)
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R39       ; R0 := R39
167 [-]: MOVE      R0 R34       ; R0 := R34
168 [-]: SETGLOBAL R83 K36      ; MonsterDoorDestroyed := R83
169 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
170 [-]: MOVE      R0 R51       ; R0 := R51
171 [-]: MOVE      R0 R82       ; R0 := R82
172 [-]: SETGLOBAL R83 K37      ; CanisterDestroyed := R83
173 [-]: CLOSURE   R83 14       ; R83 := closure(Function #15)
174 [-]: MOVE      R0 R33       ; R0 := R33
175 [-]: MOVE      R0 R8        ; R0 := R8
176 [-]: SETGLOBAL R83 K38      ; DefenseActionActived := R83
177 [-]: CLOSURE   R83 15       ; R83 := closure(Function #16)
178 [-]: MOVE      R0 R2        ; R0 := R2
179 [-]: MOVE      R0 R39       ; R0 := R39
180 [-]: MOVE      R0 R45       ; R0 := R45
181 [-]: MOVE      R0 R6        ; R0 := R6
182 [-]: MOVE      R0 R46       ; R0 := R46
183 [-]: MOVE      R0 R41       ; R0 := R41
184 [-]: MOVE      R0 R62       ; R0 := R62
185 [-]: SETGLOBAL R83 K39      ; DefenseAction := R83
186 [-]: CLOSURE   R83 16       ; R83 := closure(Function #17)
187 [-]: MOVE      R0 R45       ; R0 := R45
188 [-]: MOVE      R0 R50       ; R0 := R50
189 [-]: MOVE      R0 R41       ; R0 := R41
190 [-]: MOVE      R0 R64       ; R0 := R64
191 [-]: SETGLOBAL R83 K40      ; TakeKeyAction := R83
192 [-]: CLOSURE   R83 17       ; R83 := closure(Function #18)
193 [-]: MOVE      R0 R33       ; R0 := R33
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: SETGLOBAL R83 K41      ; OnCanisterDestroyed := R83
196 [-]: CLOSURE   R83 18       ; R83 := closure(Function #19)
197 [-]: MOVE      R0 R33       ; R0 := R33
198 [-]: MOVE      R0 R8        ; R0 := R8
199 [-]: SETGLOBAL R83 K42      ; OnMonsterDoorDestroyed := R83
200 [-]: CLOSURE   R83 19       ; R83 := closure(Function #20)
201 [-]: MOVE      R0 R45       ; R0 := R45
202 [-]: MOVE      R0 R34       ; R0 := R34
203 [-]: SETGLOBAL R83 K43      ; OnKilled := R83
204 [-]: CLOSURE   R83 20       ; R83 := closure(Function #21)
205 [-]: MOVE      R0 R34       ; R0 := R34
206 [-]: MOVE      R0 R37       ; R0 := R37
207 [-]: CLOSURE   R84 21       ; R84 := closure(Function #22)
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: MOVE      R0 R48       ; R0 := R48
210 [-]: MOVE      R0 R45       ; R0 := R45
211 [-]: MOVE      R0 R49       ; R0 := R49
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: MOVE      R0 R24       ; R0 := R24
214 [-]: MOVE      R0 R22       ; R0 := R22
215 [-]: MOVE      R0 R30       ; R0 := R30
216 [-]: MOVE      R0 R15       ; R0 := R15
217 [-]: MOVE      R0 R38       ; R0 := R38
218 [-]: MOVE      R0 R76       ; R0 := R76
219 [-]: CLOSURE   R85 22       ; R85 := closure(Function #23)
220 [-]: MOVE      R0 R41       ; R0 := R41
221 [-]: MOVE      R0 R59       ; R0 := R59
222 [-]: MOVE      R0 R60       ; R0 := R60
223 [-]: MOVE      R0 R4        ; R0 := R4
224 [-]: MOVE      R0 R16       ; R0 := R16
225 [-]: MOVE      R0 R21       ; R0 := R21
226 [-]: MOVE      R0 R54       ; R0 := R54
227 [-]: MOVE      R0 R55       ; R0 := R55
228 [-]: MOVE      R0 R53       ; R0 := R53
229 [-]: MOVE      R0 R81       ; R0 := R81
230 [-]: MOVE      R0 R56       ; R0 := R56
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: MOVE      R0 R78       ; R0 := R78
233 [-]: MOVE      R0 R57       ; R0 := R57
234 [-]: MOVE      R0 R74       ; R0 := R74
235 [-]: MOVE      R0 R61       ; R0 := R61
236 [-]: MOVE      R0 R17       ; R0 := R17
237 [-]: MOVE      R0 R76       ; R0 := R76
238 [-]: MOVE      R0 R77       ; R0 := R77
239 [-]: MOVE      R0 R46       ; R0 := R46
240 [-]: MOVE      R0 R45       ; R0 := R45
241 [-]: MOVE      R0 R62       ; R0 := R62
242 [-]: MOVE      R0 R18       ; R0 := R18
243 [-]: MOVE      R0 R67       ; R0 := R67
244 [-]: MOVE      R0 R26       ; R0 := R26
245 [-]: MOVE      R0 R38       ; R0 := R38
246 [-]: MOVE      R0 R34       ; R0 := R34
247 [-]: MOVE      R0 R63       ; R0 := R63
248 [-]: MOVE      R0 R19       ; R0 := R19
249 [-]: MOVE      R0 R50       ; R0 := R50
250 [-]: MOVE      R0 R64       ; R0 := R64
251 [-]: MOVE      R0 R20       ; R0 := R20
252 [-]: MOVE      R0 R48       ; R0 := R48
253 [-]: CLOSURE   R86 23       ; R86 := closure(Function #24)
254 [-]: MOVE      R0 R33       ; R0 := R33
255 [-]: MOVE      R0 R32       ; R0 := R32
256 [-]: MOVE      R0 R34       ; R0 := R34
257 [-]: MOVE      R0 R38       ; R0 := R38
258 [-]: MOVE      R0 R35       ; R0 := R35
259 [-]: MOVE      R0 R36       ; R0 := R36
260 [-]: MOVE      R0 R37       ; R0 := R37
261 [-]: MOVE      R0 R39       ; R0 := R39
262 [-]: MOVE      R0 R42       ; R0 := R42
263 [-]: MOVE      R0 R41       ; R0 := R41
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R85       ; R0 := R85
266 [-]: MOVE      R0 R22       ; R0 := R22
267 [-]: MOVE      R0 R40       ; R0 := R40
268 [-]: MOVE      R0 R3        ; R0 := R3
269 [-]: MOVE      R0 R43       ; R0 := R43
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: MOVE      R0 R47       ; R0 := R47
272 [-]: MOVE      R0 R27       ; R0 := R27
273 [-]: MOVE      R0 R48       ; R0 := R48
274 [-]: MOVE      R0 R28       ; R0 := R28
275 [-]: MOVE      R0 R49       ; R0 := R49
276 [-]: MOVE      R0 R29       ; R0 := R29
277 [-]: MOVE      R0 R51       ; R0 := R51
278 [-]: MOVE      R0 R31       ; R0 := R31
279 [-]: MOVE      R0 R44       ; R0 := R44
280 [-]: MOVE      R0 R54       ; R0 := R54
281 [-]: MOVE      R0 R24       ; R0 := R24
282 [-]: MOVE      R0 R55       ; R0 := R55
283 [-]: MOVE      R0 R65       ; R0 := R65
284 [-]: MOVE      R0 R66       ; R0 := R66
285 [-]: MOVE      R0 R78       ; R0 := R78
286 [-]: MOVE      R0 R77       ; R0 := R77
287 [-]: MOVE      R0 R45       ; R0 := R45
288 [-]: MOVE      R0 R25       ; R0 := R25
289 [-]: MOVE      R0 R26       ; R0 := R26
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: MOVE      R0 R59       ; R0 := R59
292 [-]: CLOSURE   R87 24       ; R87 := closure(Function #25)
293 [-]: MOVE      R0 R86       ; R0 := R86
294 [-]: MOVE      R0 R58       ; R0 := R58
295 [-]: MOVE      R0 R41       ; R0 := R41
296 [-]: MOVE      R0 R59       ; R0 := R59
297 [-]: MOVE      R0 R47       ; R0 := R47
298 [-]: MOVE      R0 R2        ; R0 := R2
299 [-]: MOVE      R0 R39       ; R0 := R39
300 [-]: MOVE      R0 R40       ; R0 := R40
301 [-]: MOVE      R0 R34       ; R0 := R34
302 [-]: MOVE      R0 R60       ; R0 := R60
303 [-]: MOVE      R0 R4        ; R0 := R4
304 [-]: MOVE      R0 R76       ; R0 := R76
305 [-]: MOVE      R0 R61       ; R0 := R61
306 [-]: MOVE      R0 R54       ; R0 := R54
307 [-]: MOVE      R0 R55       ; R0 := R55
308 [-]: MOVE      R0 R53       ; R0 := R53
309 [-]: MOVE      R0 R66       ; R0 := R66
310 [-]: MOVE      R0 R80       ; R0 := R80
311 [-]: MOVE      R0 R62       ; R0 := R62
312 [-]: MOVE      R0 R45       ; R0 := R45
313 [-]: MOVE      R0 R6        ; R0 := R6
314 [-]: MOVE      R0 R63       ; R0 := R63
315 [-]: MOVE      R0 R43       ; R0 := R43
316 [-]: MOVE      R0 R83       ; R0 := R83
317 [-]: MOVE      R0 R1        ; R0 := R1
318 [-]: MOVE      R0 R64       ; R0 := R64
319 [-]: MOVE      R0 R36       ; R0 := R36
320 [-]: MOVE      R0 R30       ; R0 := R30
321 [-]: MOVE      R0 R49       ; R0 := R49
322 [-]: MOVE      R0 R48       ; R0 := R48
323 [-]: MOVE      R0 R84       ; R0 := R84
324 [-]: SETGLOBAL R87 K44      ; Start := R87
325 [-]: CLOSURE   R87 25       ; R87 := closure(Function #26)
326 [-]: MOVE      R0 R42       ; R0 := R42
327 [-]: SETGLOBAL R87 K45      ; OnPlayersChanged := R87
328 [-]: CLOSURE   R87 26       ; R87 := closure(Function #27)
329 [-]: SETGLOBAL R87 K46      ; OnAgentRegistered := R87
330 [-]: CLOSURE   R87 27       ; R87 := closure(Function #28)
331 [-]: MOVE      R0 R9        ; R0 := R9
332 [-]: MOVE      R0 R33       ; R0 := R33
333 [-]: MOVE      R0 R8        ; R0 := R8
334 [-]: SETGLOBAL R87 K47      ; TakeKeyCompleteScript := R87
335 [-]: CLOSURE   R87 28       ; R87 := closure(Function #29)
336 [-]: MOVE      R0 R47       ; R0 := R47
337 [-]: SETGLOBAL R87 K48      ; SetAmbientAnim := R87
338 [-]: CLOSURE   R87 29       ; R87 := closure(Function #30)
339 [-]: MOVE      R0 R10       ; R0 := R10
340 [-]: MOVE      R0 R13       ; R0 := R13
341 [-]: MOVE      R0 R11       ; R0 := R11
342 [-]: MOVE      R0 R33       ; R0 := R33
343 [-]: MOVE      R0 R34       ; R0 := R34
344 [-]: SETGLOBAL R87 K49      ; OnDestroyed := R87
345 [-]: CLOSURE   R87 30       ; R87 := closure(Function #31)
346 [-]: MOVE      R0 R54       ; R0 := R54
347 [-]: MOVE      R0 R24       ; R0 := R24
348 [-]: MOVE      R0 R55       ; R0 := R55
349 [-]: MOVE      R0 R4        ; R0 := R4
350 [-]: MOVE      R0 R21       ; R0 := R21
351 [-]: MOVE      R0 R2        ; R0 := R2
352 [-]: MOVE      R0 R39       ; R0 := R39
353 [-]: SETGLOBAL R87 K50      ; OnPickedUp := R87
354 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SUB       R4 R2 K0     ; R4 := R2 - 15.000000
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xb7cbd06b
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x29ef273d]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x66905cb0]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x4f5a2d3b]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x47f15019]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: MOVE      R11 R5       ; R11 := R5
 16 [-]: GETUPVAL  R12 U1       ; R12 := U1
 17 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 18 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xe63dfeb7]
 19 [-]: CONST     R10 20       ; R10 := 20.000000
 20 [-]: CONST     R11 30       ; R11 := 30.000000
 21 [-]: CONST     R12 -30      ; R12 := -30.000000
 22 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 23 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x01ebb35e]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x4744977b]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x801dc08a]
 28 [-]: LOADKB    R10 0 0      ; R10 := false
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xc8ce3fdb]
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xcb3851b8]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0xd1586535]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0xcb3851b8]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: CONST     R11 0        ; R11 := 0.000000
 39 [-]: CONST     R12 5        ; R12 := 5.000000
 40 [-]: CONST     R13 1        ; R13 := 1.000000
 41 [-]: FORPREP   R11 71       ; R11 -= R13; PC := 71
 42 [-]: GETGLOBAL R15 K1       ; R15 := 0xb7cbd06b
 43 [-]: CONST     R16 0        ; R16 := 0.000000
 44 [-]: MOVE      R17 R4       ; R17 := R4
 45 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 46 [-]: GETTABLE  R16 R10 K14  ; R16 := R10["heading"]
 47 [-]: MUL       R17 R14 K15  ; R17 := R14 * 72.000000
 48 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 49 [-]: GETGLOBAL R17 K16      ; R17 := 0x55730e1a
 50 [-]: CONST     R18 -30      ; R18 := -30.000000
 51 [-]: CONST     R19 30       ; R19 := 30.000000
 52 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 53 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 54 [-]: SETTABLE  R8 K14 R16   ; R8["heading"] := R16
 55 [-]: GETGLOBAL R16 K17      ; R16 := 0xa421af95
 56 [-]: CALL      R16 1 2      ; R16 := R16()
 57 [-]: GETGLOBAL R17 K18      ; R17 := 0x492c7f2a
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: MOVE      R19 R8       ; R19 := R8
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: ADD       R17 R9 R17   ; R17 := R9 + R17
 62 [-]: SELF      R18 R7 K19   ; R19 := R7; R18 := R7[0x30798d9b]
 63 [-]: MOVE      R20 R17      ; R20 := R17
 64 [-]: MOVE      R21 R15      ; R21 := R15
 65 [-]: LOADK     R22 K20      ; R22 := 0.005000
 66 [-]: CONST     R23 4        ; R23 := 4.000000
 67 [-]: CONST     R24 0        ; R24 := 0.000000
 68 [-]: CONST     R25 2        ; R25 := 2.500000
 69 [-]: LOADKB    R26 0 0      ; R26 := false
 70 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
 71 [-]: FORLOOP   R11 42       ; R11 += R13; if R11 <= R12 then begin PC := 42; R14 := R11 end
 72 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7[0x0406179e]
 73 [-]: GETGLOBAL R20 K22      ; R20 := 0x0469f296
 74 [-]: LOADK     R21 K23      ; R21 := "WyrmBloodPickup"
 75 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 76 [-]: GETGLOBAL R21 K24      ; R21 := 0x60130201
 77 [-]: LOADK     R22 K25      ; R22 := "0xFFFFFF"
 78 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 79 [-]: CALL      R18 0 1      ; R18(R19,...)
 80 [-]: GETGLOBAL R18 K26      ; R18 := 0x3d106989
 81 [-]: LOADK     R19 K27      ; R19 := "Door Key Encounter: First query complete, checking points"
 82 [-]: CALL      R18 2 1      ; R18(R19)
 83 [-]: GETUPVAL  R18 U2       ; R18 := U2
 84 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0xd4276d32]
 85 [-]: MUL       R19 R0 K29   ; R19 := R0 * 2.000000
 86 [-]: MOVE      R20 R7       ; R20 := R7
 87 [-]: TAILCALL  R18 3 0      ; R18,... := R18(R19,R20)
 88 [-]: RETURN    R18 0        ; return R18,...
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xf0090084]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde89cf48]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 29 [-]: LOADK     R6 K5        ; R6 := "Door Key Encounter: Could not find Wyrm Blood Pickup points"
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 34 [-]: LOADK     R6 K6        ; R6 := "Door Key Encounter: Debris pool "
 35 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xed4e0128]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 K8        ; R8 := " has "
 38 [-]: LEN       R9 R4        ; R9 := # R4
 39 [-]: LOADK     R10 K9       ; R10 := " debris spawn points "
 40 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 43 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xac1b386a]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: LEN       R7 R4        ; R7 := # R4
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x00046924
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CONST     R9 90        ; R9 := 90.000000
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x0c5e62f9
 56 [-]: CONST     R9 1         ; R9 := 1.000000
 57 [-]: CONST     R10 100      ; R10 := 100.000000
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CONST     R12 1        ; R12 := 1.000000
 63 [-]: FORPREP   R10 154      ; R10 -= R12; PC := 154
 64 [-]: GETGLOBAL R14 K14      ; R14 := 0xffd438ab
 65 [-]: CALL      R14 1 2      ; R14 := R14()
 66 [-]: LEN       R15 R4       ; R15 := # R4
 67 [-]: LE        0 R13 R15    ; if R13 > R15 then PC := 151
 68 [-]: JMP       151          ; PC := 151
 69 [-]: GETGLOBAL R15 K15      ; R15 := 0x55730e1a
 70 [-]: MOVE      R16 R9       ; R16 := R9
 71 [-]: GETGLOBAL R17 K16      ; R17 := 0xfff641af
 72 [-]: CALL      R17 1 2      ; R17 := R17()
 73 [-]: MUL       R17 R17 K17  ; R17 := R17 * 100.000000
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
 76 [-]: MOVE      R9 R15       ; R9 := R15
 77 [-]: GETGLOBAL R16 K18      ; R16 := 0x4f6851ff
 78 [-]: GETGLOBAL R17 K19      ; R17 := 0x0997dbe6
 79 [-]: MOVE      R18 R15      ; R18 := R15
 80 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 81 [-]: CALL      R16 0 1      ; R16(R17,...)
 82 [-]: GETGLOBAL R16 K15      ; R16 := 0x55730e1a
 83 [-]: CONST     R17 1        ; R17 := 1.000000
 84 [-]: LEN       R18 R4       ; R18 := # R4
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: GETGLOBAL R17 K20      ; R17 := 0xa421af95
 87 [-]: CALL      R17 1 2      ; R17 := R17()
 88 [-]: GETGLOBAL R18 K12      ; R18 := 0x00046924
 89 [-]: CALL      R18 1 2      ; R18 := R18()
 90 [-]: GETGLOBAL R19 K20      ; R19 := 0xa421af95
 91 [-]: CONST     R20 0        ; R20 := 0.000000
 92 [-]: CONST     R21 5        ; R21 := 5.000000
 93 [-]: CONST     R22 0        ; R22 := 0.000000
 94 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 95 [-]: GETGLOBAL R20 K21      ; R20 := 0x89326c93
 96 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xdb88e2d9]
 97 [-]: GETTABLE  R22 R4 R16   ; R22 := R4[R16]
 98 [-]: ADD       R22 R22 R19  ; R22 := R22 + R19
 99 [-]: GETTABLE  R23 R4 R16   ; R23 := R4[R16]
100 [-]: SUB       R23 R23 R19  ; R23 := R23 - R19
101 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
102 [-]: MOVE      R27 R17      ; R27 := R17
103 [-]: MOVE      R28 R18      ; R28 := R18
104 [-]: LOADKB    R29 1 0      ; R29 := true
105 [-]: CALL      R20 10 2     ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28,R29)
106 [-]: TEST      R20 1        ; if R20 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
109 [-]: GETGLOBAL R21 K23      ; R21 := 0x20e8ca12
110 [-]: MOVE      R22 R18      ; R22 := R18
111 [-]: MOVE      R23 R7       ; R23 := R7
112 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
113 [-]: MOVE      R18 R21      ; R18 := R21
114 [-]: GETGLOBAL R21 K24      ; R21 := 0x33bdd652
115 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0x9c1f3b5a]
116 [-]: MOVE      R22 R4       ; R22 := R4
117 [-]: MOVE      R23 R16      ; R23 := R16
118 [-]: CALL      R21 3 1      ; R21(R22,R23)
119 [-]: GETUPVAL  R21 U4       ; R21 := U4
120 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0x0e8c38e5]
121 [-]: MOVE      R23 R17      ; R23 := R17
122 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
123 [-]: MOVE      R17 R21      ; R17 := R21
124 [-]: GETGLOBAL R21 K21      ; R21 := 0x89326c93
125 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x05909209]
126 [-]: MOVE      R23 R2       ; R23 := R2
127 [-]: GETGLOBAL R24 K20      ; R24 := 0xa421af95
128 [-]: CONST     R25 0        ; R25 := 0.000000
129 [-]: LOADK     R26 K28      ; R26 := 0.300000
130 [-]: CONST     R27 0        ; R27 := 0.000000
131 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
132 [-]: ADD       R24 R17 R24  ; R24 := R17 + R24
133 [-]: MOVE      R25 R18      ; R25 := R18
134 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
135 [-]: MOVE      R5 R21       ; R5 := R21
136 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
137 [-]: MOVE      R22 R5       ; R22 := R5
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: TEST      R21 1        ; if R21 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R21 K29      ; R21 := 0x11a19c5e
142 [-]: MOVE      R22 R5       ; R22 := R5
143 [-]: LOADK     R23 K30      ; R23 := "OnDestroyed"
144 [-]: CALL      R21 3 1      ; R21(R22,R23)
145 [-]: ADD       R6 R6 K31    ; R6 := R6 + 1.000000
146 [-]: SUB       R13 R13 K31  ; R13 := R13 - 1.000000
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R21 K4       ; R21 := 0x3d106989
149 [-]: LOADK     R22 K32      ; R22 := "Door Key Encounter: Wyrm pickup create failed"
150 [-]: CALL      R21 2 1      ; R21(R22)
151 [-]: GETGLOBAL R21 K18      ; R21 := 0x4f6851ff
152 [-]: MOVE      R22 R14      ; R22 := R14
153 [-]: CALL      R21 2 1      ; R21(R22)
154 [-]: FORLOOP   R10 64       ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
155 [-]: GETGLOBAL R21 K4       ; R21 := 0x3d106989
156 [-]: LOADK     R22 K33      ; R22 := "Door Key Encounter: Wyrm puddle "
157 [-]: SELF      R23 R0 K7    ; R24 := R0; R23 := R0[0xed4e0128]
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: LOADK     R24 K34      ; R24 := " created "
160 [-]: MOVE      R25 R6       ; R25 := R6
161 [-]: LOADK     R26 K35      ; R26 := " wyrm pickups"
162 [-]: CONCAT    R22 R22 R26  ; R22 := R22 .. R23 .. R24 .. R25 .. R26
163 [-]: CALL      R21 2 1      ; R21(R22)
164 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf16592c8]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "WyrmPickupNonAuton"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xde89cf48]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: ADD       R6 R6 K7     ; R6 := R6 + 10.000000
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf16592c8]
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K8        ; R5 := "WyrmGiblitVault"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xde89cf48]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: ADD       R7 R7 K7     ; R7 := R7 + 10.000000
 30 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 31 [-]: LEN       R3 R1        ; R3 := # R1
 32 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: LEN       R3 R2        ; R3 := # R2
 35 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xa2880940]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K12       ; R4 := 0xc8802016
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 54 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x9c1f3b5a]
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 51; R6 := R7 end
 59 [-]: JMP       51           ; PC := 51
 60 [-]: JMP       145          ; PC := 145
 61 [-]: LEN       R9 R2        ; R9 := # R2
 62 [-]: LE        0 R9 K15     ; if R9 > 1.000000 then PC := 145
 63 [-]: JMP       145          ; PC := 145
 64 [-]: GETGLOBAL R9 K12       ; R9 := 0xc8802016
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 69 [-]: MOVE      R15 R13      ; R15 := R13
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 74 [-]: SELF      R15 R13 K10  ; R16 := R13; R15 := R13[0xc9f6a7d7]
 75 [-]: GETGLOBAL R17 K16      ; R17 := 0xbb76409b
 76 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 77 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 78 [-]: TEST      R14 0        ; if not R14 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0x47901f07]
 81 [-]: GETGLOBAL R16 K16      ; R16 := 0xbb76409b
 82 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
 83 [-]: GETGLOBAL R18 K19      ; R18 := 0xa421af95
 84 [-]: CONST     R19 0        ; R19 := 0.000000
 85 [-]: CONST     R20 0        ; R20 := 0.500000
 86 [-]: CONST     R21 0        ; R21 := 0.000000
 87 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 88 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 89 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0xa69ce1e5]
 95 [-]: LOADKB    R17 0 0      ; R17 := false
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x5004be24]
 98 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0[0xde89cf48]
 99 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
100 [-]: CALL      R15 0 1      ; R15(R16,...)
101 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 68; R11 := R12 end
102 [-]: JMP       68           ; PC := 68
103 [-]: LEN       R15 R1       ; R15 := # R1
104 [-]: LE        0 R15 K22    ; if R15 > 3.000000 then PC := 145
105 [-]: JMP       145          ; PC := 145
106 [-]: GETGLOBAL R15 K12      ; R15 := 0xc8802016
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
109 [-]: JMP       143          ; PC := 143
110 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
111 [-]: MOVE      R21 R19      ; R21 := R19
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 1        ; if R20 then PC := 143
114 [-]: JMP       143          ; PC := 143
115 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
116 [-]: SELF      R21 R19 K10  ; R22 := R19; R21 := R19[0xc9f6a7d7]
117 [-]: GETGLOBAL R23 K16      ; R23 := 0xbb76409b
118 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
119 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
120 [-]: TEST      R20 0        ; if not R20 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19[0x47901f07]
123 [-]: GETGLOBAL R22 K16      ; R22 := 0xbb76409b
124 [-]: GETGLOBAL R23 K18      ; R23 := EMPTY_SYMBOL
125 [-]: GETGLOBAL R24 K19      ; R24 := 0xa421af95
126 [-]: CONST     R25 0        ; R25 := 0.000000
127 [-]: CONST     R26 0        ; R26 := 0.500000
128 [-]: CONST     R27 0        ; R27 := 0.000000
129 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
130 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
131 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
132 [-]: MOVE      R22 R20      ; R22 := R20
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: TEST      R21 1        ; if R21 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20[0xa69ce1e5]
137 [-]: LOADKB    R23 0 0      ; R23 := false
138 [-]: CALL      R21 3 1      ; R21(R22,R23)
139 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0x5004be24]
140 [-]: SELF      R23 R0 K6    ; R24 := R0; R23 := R0[0xde89cf48]
141 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
142 [-]: CALL      R21 0 1      ; R21(R22,...)
143 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 110; R17 := R18 end
144 [-]: JMP       110          ; PC := 110
145 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xc8802016
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 11; R2 := R3 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "DeimosWyrmDebrisVolume"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: CONST     R4 -1        ; R4 := -1.000000
 10 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf37943ff]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x9c1f3b5a]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       38           ; PC := 38
 22 [-]: TEST      R0 0         ; if not R0 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8802016
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R11 R1 R5    ; R11 := R1[R5]
 29 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x9c1f3b5a]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R5       ; R13 := R5
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
 37 [-]: JMP       28           ; PC := 28
 38 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xc9f6a7d7]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xa2880940]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc7fcada9]
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K8        ; R8 := "WyrmGiblitVault"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R11 R10 K0   ; R12 := R10; R11 := R10[0xc9f6a7d7]
 35 [-]: GETGLOBAL R13 K10      ; R13 := 0xbb76409b
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 38 [-]: MOVE      R13 R11      ; R13 := R11
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xa2880940]
 43 [-]: CALL      R12 2 1      ; R12(R13)
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 34; R8 := R9 end
 45 [-]: JMP       34           ; PC := 34
 46 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
 47 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xc7fcada9]
 48 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 49 [-]: LOADK     R15 K11      ; R15 := "WyrmPickupNonAuton"
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: GETGLOBAL R13 K9       ; R13 := 0xc8802016
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R18 R17 K0   ; R19 := R17; R18 := R17[0xc9f6a7d7]
 57 [-]: GETGLOBAL R20 K10      ; R20 := 0xbb76409b
 58 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 59 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 60 [-]: MOVE      R20 R18      ; R20 := R18
 61 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 62 [-]: TEST      R19 1        ; if R19 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R19 R18 K2   ; R20 := R18; R19 := R18[0xa2880940]
 65 [-]: CALL      R19 2 1      ; R19(R20)
 66 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 56; R15 := R16 end
 67 [-]: JMP       56           ; PC := 56
 68 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "WyrmGiblit"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: CONST     R2 2         ; R2 := 2.000000
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 11 [-]: EQ        0 R4 K4      ; if R4 ~= 2.000000 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K5        ; R8 := "WyrmGiblitVault"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xa2880940]
 30 [-]: CALL      R10 2 1      ; R10(R11)
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 32 [-]: JMP       24           ; PC := 24
 33 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 35 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xc7fcada9]
 36 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 37 [-]: LOADK     R13 K9       ; R13 := "WyrmPickup"
 38 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 39 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: CONST     R12 2        ; R12 := 2.000000
 42 [-]: CONST     R13 1        ; R13 := 1.000000
 43 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 44 [-]: EQ        0 R14 K4     ; if R14 ~= 2.000000 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 47 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xc7fcada9]
 48 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 49 [-]: LOADK     R18 K10      ; R18 := "WyrmPickupNonAuton"
 50 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 51 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 52 [-]: MOVE      R10 R15      ; R10 := R15
 53 [-]: GETGLOBAL R15 K6       ; R15 := 0xc8802016
 54 [-]: MOVE      R16 R10      ; R16 := R10
 55 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
 58 [-]: MOVE      R21 R19      ; R21 := R19
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: TEST      R20 1        ; if R20 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19[0xa2880940]
 63 [-]: CALL      R20 2 1      ; R20(R21)
 64 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 57; R17 := R18 end
 65 [-]: JMP       57           ; PC := 57
 66 [-]: FORLOOP   R11 44       ; R11 += R13; if R11 <= R12 then begin PC := 44; R14 := R11 end
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf0090084]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DeimosBattleInProgress"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Door Key Encounter: No puddle to spawn pickups in"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf16592c8]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K6        ; R4 := "WyrmGiblitVault"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xde89cf48]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf16592c8]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K9        ; R5 := "WyrmPickupNonAuton"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xde89cf48]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x5bced4c4
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xb62ecfe0]
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: LEN       R6 R2        ; R6 := # R2
 37 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 38 [-]: LEN       R6 R1        ; R6 := # R1
 39 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0c5e62f9
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x47901f07]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5004be24]
 19 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xde89cf48]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x2f8a0b83]
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x9c1f3b5a]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0x47901f07]
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: GETGLOBAL R11 K4       ; R11 := EMPTY_SYMBOL
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: MOVE      R7 R8        ; R7 := R8
 27 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x5004be24]
 28 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xde89cf48]
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 1       ; R8(R9,...)
 31 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2f8a0b83]
 32 [-]: LOADKB    R10 0 0      ; R10 := false
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf37943ff]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x383d2e7d]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 50 [-]: JMP       9            ; PC := 9
 51 [-]: RETURN    R1 2         ; return R1
 52 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 453
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x18dd08ac]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf4e253b6]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x751f061d]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K8        ; R4 := "KeyMissed"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8abff40e]
 29 [-]: GETUPVAL  R3 U7        ; R3 := U7
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U8        ; R1 := U8
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfe9dc265]
 34 [-]: CONST     R3 5         ; R3 := 5.000000
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 467
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "Complete"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfe9dc265]
 10 [-]: CONST     R2 4         ; R2 := 4.000000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf37943ff]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x102f2985]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0b94c3f1]
 18 [-]: LOADK     R4 K6        ; R4 := "DefenseAction"
 19 [-]: LOADK     R5 K7        ; R5 := ""
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xf4e253b6]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 488
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K4        ; R3 := "DeviceActivated"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xbb76409b
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xa2880940]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x47901f07]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETGLOBAL R4 K10       ; R4 := EMPTY_SYMBOL
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CONST     R7 2         ; R7 := 2.000000
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf4e253b6]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8abff40e]
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 502
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xbb76409b
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa2880940]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8abff40e]
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x102f2985]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0b94c3f1]
 17 [-]: LOADK     R4 K6        ; R4 := "CanisterDestroyed"
 18 [-]: LOADK     R5 K7        ; R5 := ""
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x102f2985]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0b94c3f1]
 17 [-]: LOADK     R4 K6        ; R4 := "MonsterDoorDestroyed"
 18 [-]: LOADK     R5 K7        ; R5 := ""
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xfe9dc265]
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x61be252a]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x68d0cbed]
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1.000000
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 551
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xbd3ce95d]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x18dd08ac]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xdc3b2033]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xedf59000]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf4e253b6]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa2880940]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x768274d6]
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb9bfd47c]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb9bfd47c]
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb9bfd47c]
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 37 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x8b5b1f58]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K11       ; R1 := 0xc8802016
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x368176b6
 45 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 46 [-]: JMP       60           ; PC := 60
 47 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5[0xde321e6f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xbadb2a78]
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: CONST     R12 1        ; R12 := 1.000000
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: CONST     R14 1        ; R14 := 1.000000
 55 [-]: FORPREP   R12 59       ; R12 -= R14; PC := 59
 56 [-]: SELF      R16 R5 K15   ; R17 := R5; R16 := R5[0x35b09371]
 57 [-]: MOVE      R18 R10      ; R18 := R10
 58 [-]: CALL      R16 3 1      ; R16(R17,R18)
 59 [-]: FORLOOP   R12 56       ; R12 += R14; if R12 <= R13 then begin PC := 56; R15 := R12 end
 60 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 47; R8 := R9 end
 61 [-]: JMP       47           ; PC := 47
 62 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 43; R3 := R4 end
 63 [-]: JMP       43           ; PC := 43
 64 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
 65 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0xc7fcada9]
 66 [-]: GETUPVAL  R18 U7       ; R18 := U7
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: GETGLOBAL R17 K11      ; R17 := 0xc8802016
 69 [-]: MOVE      R18 R16      ; R18 := R16
 70 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R22 R21 K17  ; R23 := R21; R22 := R21[0x8b3c8605]
 73 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 74 [-]: GETUPVAL  R23 U8       ; R23 := U8
 75 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R22 R21 K5   ; R23 := R21; R22 := R21[0xa2880940]
 78 [-]: CALL      R22 2 1      ; R22(R23)
 79 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 72; R19 := R20 end
 80 [-]: JMP       72           ; PC := 72
 81 [-]: GETUPVAL  R22 U9       ; R22 := U9
 82 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x4f88be0f]
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: GETGLOBAL R23 K11      ; R23 := 0xc8802016
 85 [-]: MOVE      R24 R22      ; R24 := R22
 86 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R28 K19      ; R28 := 0x7b998233
 89 [-]: MOVE      R29 R27      ; R29 := R27
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: TEST      R28 1        ; if R28 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R28 R27 K20  ; R29 := R27; R28 := R27[0xbb610e5b]
 94 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 95 [-]: SELF      R28 R28 K21  ; R29 := R28; R28 := R28[0xfb3bba96]
 96 [-]: CALL      R28 2 1      ; R28(R29)
 97 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 88; R25 := R26 end
 98 [-]: JMP       88           ; PC := 88
 99 [-]: GETUPVAL  R28 U10      ; R28 := U10
100 [-]: CALL      R28 1 1      ; R28()
101 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 596
; #Upvalues:       33
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       254          ; PC := 254
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xea753e99]
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: GETUPVAL  R3 U6        ; R3 := U6
 19 [-]: GETUPVAL  R4 U7        ; R4 := U7
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U9        ; R1 := U9
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: SETUPVAL  R1 U8        ; U82 := R8
 24 [-]: GETUPVAL  R1 U11       ; R1 := U11
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbd2e96ea]
 26 [-]: CONST     R3 5         ; R3 := 5.000000
 27 [-]: GETUPVAL  R4 U12       ; R4 := U12
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 30 [-]: SETUPVAL  R1 U10       ; U82 := R10
 31 [-]: GETUPVAL  R1 U11       ; R1 := U11
 32 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbd2e96ea]
 33 [-]: CONST     R3 2         ; R3 := 2.000000
 34 [-]: GETUPVAL  R4 U14       ; R4 := U14
 35 [-]: LOADKB    R5 1 0       ; R5 := true
 36 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 37 [-]: SETUPVAL  R1 U13       ; U82 := R13
 38 [-]: JMP       254          ; PC := 254
 39 [-]: GETUPVAL  R1 U15       ; R1 := U15
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 121
 41 [-]: JMP       121          ; PC := 121
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
 44 [-]: GETUPVAL  R2 U16       ; R2 := U16
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xbd3ce95d]
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETUPVAL  R1 U11       ; R1 := U11
 50 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x775c858b]
 51 [-]: GETUPVAL  R3 U10       ; R3 := U10
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETUPVAL  R1 U11       ; R1 := U11
 54 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x775c858b]
 55 [-]: GETUPVAL  R3 U13       ; R3 := U13
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U17       ; R1 := U17
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETUPVAL  R1 U18       ; R1 := U18
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETUPVAL  R1 U20       ; R1 := U20
 62 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 63 [-]: GETGLOBAL R3 K7        ; R3 := 0x412fca20
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: SETUPVAL  R1 U19       ; U82 := R19
 66 [-]: GETUPVAL  R1 U20       ; R1 := U20
 67 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x659d451f]
 68 [-]: GETGLOBAL R3 K9        ; R3 := 0xef50d685
 69 [-]: LOADKB    R4 0 0       ; R4 := false
 70 [-]: CONST     R5 0         ; R5 := 0.000000
 71 [-]: LOADKB    R6 1 0       ; R6 := true
 72 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 73 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 74 [-]: GETUPVAL  R2 U19       ; R2 := U19
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: TEST      R1 0         ; if not R1 then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETUPVAL  R1 U20       ; R1 := U20
 79 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x47901f07]
 80 [-]: GETGLOBAL R3 K7        ; R3 := 0x412fca20
 81 [-]: GETGLOBAL R4 K12       ; R4 := EMPTY_SYMBOL
 82 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 83 [-]: SETUPVAL  R1 U19       ; U82 := R19
 84 [-]: GETUPVAL  R1 U20       ; R1 := U20
 85 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x47901f07]
 86 [-]: GETGLOBAL R3 K13       ; R3 := 0xbb76409b
 87 [-]: GETGLOBAL R4 K12       ; R4 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R5 K14       ; R5 := 0xa421af95
 89 [-]: CONST     R6 0         ; R6 := 0.000000
 90 [-]: CONST     R7 2         ; R7 := 2.000000
 91 [-]: CONST     R8 0         ; R8 := 0.000000
 92 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 93 [-]: CALL      R1 0 1       ; R1(R2,...)
 94 [-]: JMP       254          ; PC := 254
 95 [-]: GETUPVAL  R1 U19       ; R1 := U19
 96 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x383d2e7d]
 97 [-]: CALL      R1 2 1       ; R1(R2)
 98 [-]: GETUPVAL  R1 U20       ; R1 := U20
 99 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
100 [-]: GETGLOBAL R3 K13       ; R3 := 0xbb76409b
101 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
102 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: TEST      R2 0         ; if not R2 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETUPVAL  R2 U20       ; R2 := U20
108 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x47901f07]
109 [-]: GETGLOBAL R4 K13       ; R4 := 0xbb76409b
110 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
111 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
112 [-]: CONST     R7 0         ; R7 := 0.000000
113 [-]: CONST     R8 2         ; R8 := 2.000000
114 [-]: CONST     R9 0         ; R9 := 0.000000
115 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
116 [-]: CALL      R2 0 1       ; R2(R3,...)
117 [-]: JMP       254          ; PC := 254
118 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x383d2e7d]
119 [-]: CALL      R2 2 1       ; R2(R3)
120 [-]: JMP       254          ; PC := 254
121 [-]: GETUPVAL  R2 U21       ; R2 := U21
122 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 173
123 [-]: JMP       173          ; PC := 173
124 [-]: GETUPVAL  R2 U3        ; R2 := U3
125 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa1df01d6]
126 [-]: GETUPVAL  R3 U22       ; R3 := U22
127 [-]: CALL      R2 2 1       ; R2(R3)
128 [-]: GETUPVAL  R2 U3        ; R2 := U3
129 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x1551aa65]
130 [-]: GETUPVAL  R3 U20       ; R3 := U20
131 [-]: CALL      R2 2 1       ; R2(R3)
132 [-]: GETUPVAL  R2 U3        ; R2 := U3
133 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xe8fa0e68]
134 [-]: GETUPVAL  R3 U23       ; R3 := U23
135 [-]: LOADKB    R4 0 0       ; R4 := false
136 [-]: LOADKB    R5 0 0       ; R5 := false
137 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
138 [-]: GETUPVAL  R2 U20       ; R2 := U20
139 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x069d881f]
140 [-]: LOADKB    R4 0 0       ; R4 := false
141 [-]: CALL      R2 3 1       ; R2(R3,R4)
142 [-]: GETUPVAL  R2 U20       ; R2 := U20
143 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x1fedcbcf]
144 [-]: CONST     R4 3         ; R4 := 3.000000
145 [-]: CALL      R2 3 1       ; R2(R3,R4)
146 [-]: GETUPVAL  R2 U20       ; R2 := U20
147 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x1ac1655c]
148 [-]: CALL      R2 2 2       ; R2 := R2(R3)
149 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x8e3e343e]
150 [-]: GETUPVAL  R4 U24       ; R4 := U24
151 [-]: CALL      R2 3 1       ; R2(R3,R4)
152 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
153 [-]: GETUPVAL  R3 U25       ; R3 := U25
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 1         ; if R2 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETUPVAL  R2 U25       ; R2 := U25
158 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xe89f6dd4]
159 [-]: GETUPVAL  R4 U20       ; R4 := U20
160 [-]: CONST     R5 15        ; R5 := 15.000000
161 [-]: LOADKB    R6 1 0       ; R6 := true
162 [-]: LOADKB    R7 1 0       ; R7 := true
163 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
164 [-]: JMP       254          ; PC := 254
165 [-]: GETUPVAL  R2 U26       ; R2 := U26
166 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xe89f6dd4]
167 [-]: GETUPVAL  R4 U20       ; R4 := U20
168 [-]: CONST     R5 15        ; R5 := 15.000000
169 [-]: LOADKB    R6 1 0       ; R6 := true
170 [-]: LOADKB    R7 1 0       ; R7 := true
171 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
172 [-]: JMP       254          ; PC := 254
173 [-]: GETUPVAL  R2 U27       ; R2 := U27
174 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 244
175 [-]: JMP       244          ; PC := 244
176 [-]: GETUPVAL  R2 U20       ; R2 := U20
177 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x069d881f]
178 [-]: LOADKB    R4 1 0       ; R4 := true
179 [-]: CALL      R2 3 1       ; R2(R3,R4)
180 [-]: GETUPVAL  R2 U20       ; R2 := U20
181 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x1fedcbcf]
182 [-]: CONST     R4 -5        ; R4 := -5.000000
183 [-]: CALL      R2 3 1       ; R2(R3,R4)
184 [-]: GETUPVAL  R2 U20       ; R2 := U20
185 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x1ac1655c]
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xa383de31]
188 [-]: GETUPVAL  R4 U24       ; R4 := U24
189 [-]: CONST     R5 25        ; R5 := 25.000000
190 [-]: CONST     R6 6         ; R6 := 6.000000
191 [-]: CONST     R7 0         ; R7 := 0.000000
192 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
193 [-]: GETUPVAL  R2 U3        ; R2 := U3
194 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0xedf59000]
195 [-]: CALL      R2 1 1       ; R2()
196 [-]: GETUPVAL  R2 U3        ; R2 := U3
197 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa1df01d6]
198 [-]: GETUPVAL  R3 U28       ; R3 := U28
199 [-]: CALL      R2 2 1       ; R2(R3)
200 [-]: GETUPVAL  R2 U20       ; R2 := U20
201 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc9f6a7d7]
202 [-]: GETGLOBAL R4 K26       ; R4 := 0xcbe426ae
203 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
204 [-]: SETUPVAL  R2 U29       ; U82 := R29
205 [-]: GETUPVAL  R2 U20       ; R2 := U20
206 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x659d451f]
207 [-]: GETGLOBAL R4 K27       ; R4 := 0x7577cc38
208 [-]: LOADKB    R5 0 0       ; R5 := false
209 [-]: CONST     R6 0         ; R6 := 0.000000
210 [-]: LOADKB    R7 1 0       ; R7 := true
211 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
212 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
213 [-]: GETUPVAL  R3 U29       ; R3 := U29
214 [-]: CALL      R2 2 2       ; R2 := R2(R3)
215 [-]: TEST      R2 0         ; if not R2 then PC := 254
216 [-]: JMP       254          ; PC := 254
217 [-]: GETUPVAL  R2 U20       ; R2 := U20
218 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x47901f07]
219 [-]: GETGLOBAL R4 K26       ; R4 := 0xcbe426ae
220 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
221 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
222 [-]: CONST     R7 0         ; R7 := 0.000000
223 [-]: CONST     R8 1         ; R8 := 1.000000
224 [-]: CONST     R9 1         ; R9 := 1.000000
225 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
226 [-]: GETGLOBAL R7 K28       ; R7 := 0x00046924
227 [-]: CONST     R8 180       ; R8 := 180.000000
228 [-]: CONST     R9 0         ; R9 := 0.000000
229 [-]: CONST     R10 0        ; R10 := 0.000000
230 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
231 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
232 [-]: SETUPVAL  R2 U29       ; U82 := R29
233 [-]: GETUPVAL  R2 U20       ; R2 := U20
234 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x47901f07]
235 [-]: GETGLOBAL R4 K13       ; R4 := 0xbb76409b
236 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
237 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
238 [-]: CONST     R7 0         ; R7 := 0.000000
239 [-]: CONST     R8 1         ; R8 := 1.000000
240 [-]: CONST     R9 1         ; R9 := 1.000000
241 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
242 [-]: CALL      R2 0 1       ; R2(R3,...)
243 [-]: JMP       254          ; PC := 254
244 [-]: GETUPVAL  R2 U30       ; R2 := U30
245 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: GETUPVAL  R2 U3        ; R2 := U3
248 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa1df01d6]
249 [-]: GETUPVAL  R3 U31       ; R3 := U31
250 [-]: CALL      R2 2 1       ; R2(R3)
251 [-]: GETUPVAL  R2 U32       ; R2 := U32
252 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x383d2e7d]
253 [-]: CALL      R2 2 1       ; R2(R3)
254 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 672
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := R6
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4c355e2]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U7        ; U82 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xb7d33840]
 38 [-]: LOADK     R3 K13       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x7d108ddb]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U8        ; U82 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xc9013731]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U12       ; R5 := U12
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 52 [-]: SETUPVAL  R1 U9        ; U82 := R9
 53 [-]: GETUPVAL  R1 U14       ; R1 := U14
 54 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xde474187]
 55 [-]: CALL      R1 1 2       ; R1 := R1()
 56 [-]: SETUPVAL  R1 U13       ; U82 := R13
 57 [-]: GETUPVAL  R1 U10       ; R1 := U10
 58 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xa80cf6ff]
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: SETUPVAL  R1 U15       ; U82 := R15
 63 [-]: GETUPVAL  R1 U15       ; R1 := U15
 64 [-]: SETTABLE  R1 K18 K19   ; R1["mIncludeChildHints"] := true
 65 [-]: GETUPVAL  R1 U15       ; R1 := U15
 66 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 67 [-]: CONST     R3 3         ; R3 := 3.000000
 68 [-]: CONST     R4 6         ; R4 := 6.000000
 69 [-]: CONST     R5 9         ; R5 := 9.000000
 70 [-]: CONST     R6 12        ; R6 := 12.000000
 71 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 72 [-]: SETTABLE  R1 K20 R2    ; R1["mMinNumAgents"] := R2
 73 [-]: GETUPVAL  R1 U15       ; R1 := U15
 74 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 75 [-]: CONST     R3 10        ; R3 := 10.000000
 76 [-]: CONST     R4 13        ; R4 := 13.000000
 77 [-]: CONST     R5 16        ; R5 := 16.000000
 78 [-]: CONST     R6 18        ; R6 := 18.000000
 79 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 80 [-]: SETTABLE  R1 K21 R2    ; R1["mMaxNumAgents"] := R2
 81 [-]: GETUPVAL  R1 U15       ; R1 := U15
 82 [-]: SETTABLE  R1 K22 K23   ; R1["mReinforceDelay"] := 10.000000
 83 [-]: GETUPVAL  R1 U15       ; R1 := U15
 84 [-]: SETTABLE  R1 K24 K25   ; R1["mRapidReinforceDelay"] := 3.000000
 85 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 86 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xc7fcada9]
 87 [-]: GETGLOBAL R3 K27       ; R3 := 0x0469f296
 88 [-]: LOADK     R4 K28       ; R4 := "FastTravel"
 89 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 90 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 91 [-]: GETGLOBAL R2 K29       ; R2 := 0xc8802016
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R7 K30       ; R7 := 0x7b998233
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0xc9f6a7d7]
101 [-]: GETUPVAL  R9 U16       ; R9 := U16
102 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
103 [-]: GETGLOBAL R8 K30       ; R8 := 0x7b998233
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0xf4e253b6]
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 95; R4 := R5 end
111 [-]: JMP       95           ; PC := 95
112 [-]: GETUPVAL  R8 U3        ; R8 := U3
113 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x5b344f44]
114 [-]: LOADK     R10 K34      ; R10 := "OnAgentRegistered"
115 [-]: GETGLOBAL R11 K27      ; R11 := 0x0469f296
116 [-]: LOADK     R12 K35      ; R12 := "Registration"
117 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
118 [-]: CALL      R8 0 1       ; R8(R9,...)
119 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
120 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xc7b81e8d]
121 [-]: GETUPVAL  R10 U18      ; R10 := U18
122 [-]: GETUPVAL  R11 U4       ; R11 := U4
123 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
124 [-]: SETUPVAL  R8 U17       ; U82 := R17
125 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
126 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xc7b81e8d]
127 [-]: GETUPVAL  R10 U20      ; R10 := U20
128 [-]: GETUPVAL  R11 U17      ; R11 := U17
129 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xd1586535]
130 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
131 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
132 [-]: SETUPVAL  R8 U19       ; U82 := R19
133 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
134 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xc7b81e8d]
135 [-]: GETUPVAL  R10 U22      ; R10 := U22
136 [-]: GETUPVAL  R11 U4       ; R11 := U4
137 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
138 [-]: SETUPVAL  R8 U21       ; U82 := R21
139 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
140 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xc7b81e8d]
141 [-]: GETUPVAL  R10 U24      ; R10 := U24
142 [-]: GETUPVAL  R11 U17      ; R11 := U17
143 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xd1586535]
144 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
145 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
146 [-]: SETUPVAL  R8 U23       ; U82 := R23
147 [-]: GETGLOBAL R8 K37       ; R8 := 0x5bced4c4
148 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0xb62ecfe0]
149 [-]: CONST     R9 1         ; R9 := 1.000000
150 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
151 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x61be252a]
152 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
153 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
154 [-]: SETUPVAL  R8 U25       ; U82 := R25
155 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
156 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x0eb34c69]
157 [-]: GETUPVAL  R10 U27      ; R10 := U27
158 [-]: CONST     R11 0        ; R11 := 0.000000
159 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
160 [-]: SETUPVAL  R8 U26       ; U82 := R26
161 [-]: GETUPVAL  R8 U29       ; R8 := U29
162 [-]: GETUPVAL  R9 U25       ; R9 := U25
163 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
164 [-]: GETUPVAL  R9 U30       ; R9 := U30
165 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
166 [-]: SETUPVAL  R8 U28       ; U82 := R28
167 [-]: GETGLOBAL R8 K30       ; R8 := 0x7b998233
168 [-]: GETGLOBAL R9 K41       ; R9 := _T
169 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["DeimosVictimWorm"]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: TEST      R8 0         ; if not R8 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
174 [-]: CONST     R9 0         ; R9 := 0.000000
175 [-]: CALL      R8 2 1       ; R8(R9)
176 [-]: JMP       167          ; PC := 167
177 [-]: GETUPVAL  R8 U31       ; R8 := U31
178 [-]: CALL      R8 1 1       ; R8()
179 [-]: GETUPVAL  R8 U32       ; R8 := U32
180 [-]: CALL      R8 1 1       ; R8()
181 [-]: GETUPVAL  R8 U2        ; R8 := U2
182 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0xabe61691]
183 [-]: CALL      R8 2 2       ; R8 := R8(R9)
184 [-]: GETUPVAL  R9 U2        ; R9 := U2
185 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x50a76235]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: TEST      R9 0         ; if not R9 then PC := 274
188 [-]: JMP       274          ; PC := 274
189 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
190 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xc7fcada9]
191 [-]: GETGLOBAL R11 K27      ; R11 := 0x0469f296
192 [-]: LOADK     R12 K45      ; R12 := "WyrmGiblitVault"
193 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
194 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
195 [-]: LEN       R10 R9       ; R10 := # R9
196 [-]: LT        0 K46 R10    ; if 0.000000 >= R10 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
199 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xc7fcada9]
200 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
201 [-]: LOADK     R13 K45      ; R13 := "WyrmGiblitVault"
202 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
203 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
204 [-]: MOVE      R9 R10       ; R9 := R10
205 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
206 [-]: CONST     R11 0        ; R11 := 0.000000
207 [-]: CALL      R10 2 1      ; R10(R11)
208 [-]: JMP       195          ; PC := 195
209 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
210 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x46a0ebf5]
211 [-]: GETUPVAL  R12 U34      ; R12 := U34
212 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
213 [-]: SETUPVAL  R10 U33      ; U82 := R33
214 [-]: CONST     R10 5        ; R10 := 5.000000
215 [-]: GETGLOBAL R11 K30      ; R11 := 0x7b998233
216 [-]: GETUPVAL  R12 U33      ; R12 := U33
217 [-]: CALL      R11 2 2      ; R11 := R11(R12)
218 [-]: TEST      R11 0        ; if not R11 then PC := 234
219 [-]: JMP       234          ; PC := 234
220 [-]: LT        0 K46 R10    ; if 0.000000 >= R10 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
223 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x46a0ebf5]
224 [-]: GETUPVAL  R13 U34      ; R13 := U34
225 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
226 [-]: SETUPVAL  R11 U33      ; U82 := R33
227 [-]: GETGLOBAL R11 K48      ; R11 := 0xfff641af
228 [-]: CALL      R11 1 2      ; R11 := R11()
229 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
230 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
231 [-]: CONST     R12 0        ; R12 := 0.000000
232 [-]: CALL      R11 2 1      ; R11(R12)
233 [-]: JMP       215          ; PC := 215
234 [-]: GETGLOBAL R11 K30      ; R11 := 0x7b998233
235 [-]: GETUPVAL  R12 U33      ; R12 := U33
236 [-]: CALL      R11 2 2      ; R11 := R11(R12)
237 [-]: TEST      R11 0        ; if not R11 then PC := 270
238 [-]: JMP       270          ; PC := 270
239 [-]: GETUPVAL  R11 U0       ; R11 := U0
240 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x3acd2a13]
241 [-]: GETGLOBAL R13 K50      ; R13 := 0x7c8d6307
242 [-]: GETUPVAL  R14 U21      ; R14 := U21
243 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xd1586535]
244 [-]: CALL      R14 2 2      ; R14 := R14(R15)
245 [-]: GETUPVAL  R15 U21      ; R15 := U21
246 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0xcb3851b8]
247 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
248 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
249 [-]: GETGLOBAL R12 K30      ; R12 := 0x7b998233
250 [-]: MOVE      R13 R11      ; R13 := R11
251 [-]: CALL      R12 2 2      ; R12 := R12(R13)
252 [-]: TEST      R12 1        ; if R12 then PC := 270
253 [-]: JMP       270          ; PC := 270
254 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11[0xbb610e5b]
255 [-]: CALL      R12 2 2      ; R12 := R12(R13)
256 [-]: SETUPVAL  R12 U33      ; U82 := R33
257 [-]: GETUPVAL  R12 U33      ; R12 := U33
258 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0x069d881f]
259 [-]: LOADKB    R14 1 0      ; R14 := true
260 [-]: CALL      R12 3 1      ; R12(R13,R14)
261 [-]: GETUPVAL  R12 U33      ; R12 := U33
262 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x1ac1655c]
263 [-]: CALL      R12 2 2      ; R12 := R12(R13)
264 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0xa383de31]
265 [-]: GETUPVAL  R14 U35      ; R14 := U35
266 [-]: CONST     R15 25       ; R15 := 25.000000
267 [-]: CONST     R16 6        ; R16 := 6.000000
268 [-]: CONST     R17 0        ; R17 := 0.000000
269 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
270 [-]: GETUPVAL  R12 U2       ; R12 := U2
271 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x8b28a480]
272 [-]: CALL      R12 2 1      ; R12(R13)
273 [-]: JMP       310          ; PC := 310
274 [-]: GETUPVAL  R12 U21      ; R12 := U21
275 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12[0x768274d6]
276 [-]: LOADKB    R14 0 0      ; R14 := false
277 [-]: LOADKB    R15 1 0      ; R15 := true
278 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
279 [-]: GETUPVAL  R12 U0       ; R12 := U0
280 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0x3acd2a13]
281 [-]: GETGLOBAL R14 K50      ; R14 := 0x7c8d6307
282 [-]: GETUPVAL  R15 U21      ; R15 := U21
283 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xd1586535]
284 [-]: CALL      R15 2 2      ; R15 := R15(R16)
285 [-]: GETUPVAL  R16 U21      ; R16 := U21
286 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0xcb3851b8]
287 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
288 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
289 [-]: GETGLOBAL R13 K30      ; R13 := 0x7b998233
290 [-]: MOVE      R14 R12      ; R14 := R12
291 [-]: CALL      R13 2 2      ; R13 := R13(R14)
292 [-]: TEST      R13 1        ; if R13 then PC := 310
293 [-]: JMP       310          ; PC := 310
294 [-]: SELF      R13 R12 K52  ; R14 := R12; R13 := R12[0xbb610e5b]
295 [-]: CALL      R13 2 2      ; R13 := R13(R14)
296 [-]: SETUPVAL  R13 U33      ; U82 := R33
297 [-]: GETUPVAL  R13 U33      ; R13 := U33
298 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x069d881f]
299 [-]: LOADKB    R15 1 0      ; R15 := true
300 [-]: CALL      R13 3 1      ; R13(R14,R15)
301 [-]: GETUPVAL  R13 U33      ; R13 := U33
302 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0x1ac1655c]
303 [-]: CALL      R13 2 2      ; R13 := R13(R14)
304 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13[0xa383de31]
305 [-]: GETUPVAL  R15 U35      ; R15 := U35
306 [-]: CONST     R16 25       ; R16 := 25.000000
307 [-]: CONST     R17 6        ; R17 := 6.000000
308 [-]: CONST     R18 0        ; R18 := 0.000000
309 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
310 [-]: GETGLOBAL R13 K59      ; R13 := 0x11a19c5e
311 [-]: GETUPVAL  R14 U33      ; R14 := U33
312 [-]: LOADK     R15 K60      ; R15 := "OnKilled"
313 [-]: CALL      R13 3 1      ; R13(R14,R15)
314 [-]: GETUPVAL  R13 U9       ; R13 := U9
315 [-]: SELF      R13 R13 K61  ; R14 := R13; R13 := R13[0x8abff40e]
316 [-]: GETUPVAL  R15 U36      ; R15 := U36
317 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0x06d055f9]
318 [-]: EQ        1 R8 K46     ; if R8 == 0.000000 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 321
321 [-]: LOADKB    R16 1 0      ; R16 := true
322 [-]: GETUPVAL  R17 U37      ; R17 := U37
323 [-]: MOVE      R18 R8       ; R18 := R8
324 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
325 [-]: CALL      R13 0 1      ; R13(R14,...)
326 [-]: GETUPVAL  R13 U3       ; R13 := U3
327 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13[0x5b18bb5d]
328 [-]: CONST     R15 1        ; R15 := 1.000000
329 [-]: CALL      R13 3 1      ; R13(R14,R15)
330 [-]: SELF      R13 R0 K64   ; R14 := R0; R13 := R0[0xefe6cad1]
331 [-]: CALL      R13 2 2      ; R13 := R13(R14)
332 [-]: EQ        0 R13 K66    ; if R13 ~= 1.000000 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: SELF      R13 R0 K67   ; R14 := R0; R13 := R0[0xfe9dc265]
335 [-]: CONST     R15 2        ; R15 := 2.000000
336 [-]: CALL      R13 3 1      ; R13(R14,R15)
337 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 775
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: CONST     R4 15        ; R4 := 15.000000
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xefe6cad1]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LT        0 R6 K2      ; if R6 >= 4.000000 then PC := 364
 12 [-]: JMP       364          ; PC := 364
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xfff641af
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: MOVE      R1 R6        ; R1 := R6
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x209398c2]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R2 R6        ; R2 := R6
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 67
 22 [-]: JMP       67           ; PC := 67
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xfae9f648]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        1 R6 K6      ; if R6 == 0.000000 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R6 U5        ; R6 := U5
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9742b85b]
 30 [-]: GETUPVAL  R7 U6        ; R7 := U6
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K9        ; R9 := "Complete"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 1       ; R6(R7,...)
 35 [-]: GETUPVAL  R6 U7        ; R6 := U7
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xbd2e96ea]
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: CLOSURE   R9 0         ; R9 := closure(Function #25.1)
 39 [-]: GETUPVAL  R0 U8        ; R0 := U8
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R6 U5        ; R6 := U5
 43 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9742b85b]
 44 [-]: GETUPVAL  R7 U6        ; R7 := U6
 45 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K11       ; R9 := "Arrival"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADKB    R9 1 0       ; R9 := true
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8abff40e]
 52 [-]: GETUPVAL  R8 U9        ; R8 := U9
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: LOADKB    R6 0 0       ; R6 := false
 55 [-]: TEST      R6 0         ; if not R6 then PC := 356
 56 [-]: JMP       356          ; PC := 356
 57 [-]: GETUPVAL  R6 U10       ; R6 := U10
 58 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xbd3ce95d]
 59 [-]: CALL      R6 1 1       ; R6()
 60 [-]: GETUPVAL  R6 U11       ; R6 := U11
 61 [-]: CALL      R6 1 1       ; R6()
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8abff40e]
 64 [-]: GETUPVAL  R8 U12       ; R8 := U12
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: JMP       356          ; PC := 356
 67 [-]: GETUPVAL  R6 U9        ; R6 := U9
 68 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 131
 69 [-]: JMP       131          ; PC := 131
 70 [-]: GETUPVAL  R6 U13       ; R6 := U13
 71 [-]: GETUPVAL  R7 U14       ; R7 := U14
 72 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R6 U5        ; R6 := U5
 75 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9742b85b]
 76 [-]: GETUPVAL  R7 U6        ; R7 := U6
 77 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 78 [-]: LOADK     R9 K14       ; R9 := "ThirdPasscode"
 79 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 80 [-]: CALL      R6 0 1       ; R6(R7,...)
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8abff40e]
 83 [-]: GETUPVAL  R8 U12       ; R8 := U12
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: JMP       356          ; PC := 356
 86 [-]: GETUPVAL  R6 U13       ; R6 := U13
 87 [-]: GETUPVAL  R7 U14       ; R7 := U14
 88 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 89 [-]: LE        0 K15 R6     ; if 0.500000 > R6 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: TEST      R5 1         ; if R5 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: LOADKB    R5 1 0       ; R5 := true
 94 [-]: GETUPVAL  R6 U5        ; R6 := U5
 95 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9742b85b]
 96 [-]: GETUPVAL  R7 U6        ; R7 := U6
 97 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 98 [-]: LOADK     R9 K16       ; R9 := "SecondPasscode"
 99 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
100 [-]: CALL      R6 0 1       ; R6(R7,...)
101 [-]: JMP       356          ; PC := 356
102 [-]: GETUPVAL  R6 U15       ; R6 := U15
103 [-]: LEN       R6 R6        ; R6 := # R6
104 [-]: EQ        0 R6 K6      ; if R6 ~= 0.000000 then PC := 356
105 [-]: JMP       356          ; PC := 356
106 [-]: GETUPVAL  R6 U13       ; R6 := U13
107 [-]: GETUPVAL  R7 U14       ; R7 := U14
108 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 356
109 [-]: JMP       356          ; PC := 356
110 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
111 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x99675e23]
112 [-]: GETUPVAL  R7 U14       ; R7 := U14
113 [-]: GETUPVAL  R8 U13       ; R8 := U13
114 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
115 [-]: GETUPVAL  R8 U16       ; R8 := U16
116 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: CONST     R7 1         ; R7 := 1.000000
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: CONST     R9 1         ; R9 := 1.000000
121 [-]: FORPREP   R7 129       ; R7 -= R9; PC := 129
122 [-]: GETUPVAL  R11 U17      ; R11 := U17
123 [-]: CALL      R11 1 2      ; R11 := R11()
124 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
125 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
126 [-]: GETUPVAL  R13 U15      ; R13 := U15
127 [-]: MOVE      R14 R11      ; R14 := R11
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: FORLOOP   R7 122       ; R7 += R9; if R7 <= R8 then begin PC := 122; R10 := R7 end
130 [-]: JMP       356          ; PC := 356
131 [-]: GETUPVAL  R12 U18      ; R12 := U18
132 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 205
133 [-]: JMP       205          ; PC := 205
134 [-]: GETUPVAL  R12 U10      ; R12 := U10
135 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x826f2ca6]
136 [-]: CALL      R12 1 2      ; R12 := R12()
137 [-]: LE        0 R12 K6     ; if R12 > 0.000000 then PC := 165
138 [-]: JMP       165          ; PC := 165
139 [-]: GETUPVAL  R12 U10      ; R12 := U10
140 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x18dd08ac]
141 [-]: CALL      R12 1 1      ; R12()
142 [-]: GETUPVAL  R12 U19      ; R12 := U19
143 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xc9f6a7d7]
144 [-]: GETUPVAL  R14 U20      ; R14 := U20
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
147 [-]: MOVE      R14 R12      ; R14 := R12
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xa2880940]
152 [-]: CALL      R13 2 1      ; R13(R14)
153 [-]: GETUPVAL  R13 U5       ; R13 := U5
154 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0x9742b85b]
155 [-]: GETUPVAL  R14 U6       ; R14 := U6
156 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
157 [-]: LOADK     R16 K26      ; R16 := "KeyCompleted"
158 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
159 [-]: CALL      R13 0 1      ; R13(R14,...)
160 [-]: GETUPVAL  R13 U2       ; R13 := U2
161 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x8abff40e]
162 [-]: GETUPVAL  R15 U21      ; R15 := U21
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: JMP       169          ; PC := 169
165 [-]: GETUPVAL  R13 U22      ; R13 := U22
166 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xfaa69527]
167 [-]: MOVE      R15 R1       ; R15 := R1
168 [-]: CALL      R13 3 1      ; R13(R14,R15)
169 [-]: GETUPVAL  R13 U23      ; R13 := U23
170 [-]: CALL      R13 1 2      ; R13 := R13()
171 [-]: EQ        0 R13 K6     ; if R13 ~= 0.000000 then PC := 195
172 [-]: JMP       195          ; PC := 195
173 [-]: TEST      R3 1         ; if R3 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETUPVAL  R14 U24      ; R14 := U24
176 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x7e8a976a]
177 [-]: GETUPVAL  R15 U8       ; R15 := U8
178 [-]: LOADKB    R16 1 0      ; R16 := true
179 [-]: CALL      R14 3 1      ; R14(R15,R16)
180 [-]: LOADKB    R3 1 0       ; R3 := true
181 [-]: JMP       356          ; PC := 356
182 [-]: LE        0 K6 R4      ; if 0.000000 > R4 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R14 K3       ; R14 := 0xfff641af
185 [-]: CALL      R14 1 2      ; R14 := R14()
186 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
187 [-]: JMP       356          ; PC := 356
188 [-]: GETUPVAL  R14 U24      ; R14 := U24
189 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xd712b9db]
190 [-]: CALL      R14 1 1      ; R14()
191 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xfe9dc265]
192 [-]: CONST     R16 5        ; R16 := 5.000000
193 [-]: CALL      R14 3 1      ; R14(R15,R16)
194 [-]: JMP       356          ; PC := 356
195 [-]: TEST      R3 0         ; if not R3 then PC := 356
196 [-]: JMP       356          ; PC := 356
197 [-]: LOADKB    R3 0 0       ; R3 := false
198 [-]: GETUPVAL  R14 U24      ; R14 := U24
199 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x7e8a976a]
200 [-]: GETUPVAL  R15 U8       ; R15 := U8
201 [-]: LOADKB    R16 0 0      ; R16 := false
202 [-]: CALL      R14 3 1      ; R14(R15,R16)
203 [-]: CONST     R4 15        ; R4 := 15.000000
204 [-]: JMP       356          ; PC := 356
205 [-]: GETUPVAL  R14 U21      ; R14 := U21
206 [-]: EQ        0 R2 R14     ; if R2 ~= R14 then PC := 244
207 [-]: JMP       244          ; PC := 244
208 [-]: GETUPVAL  R14 U23      ; R14 := U23
209 [-]: CALL      R14 1 2      ; R14 := R14()
210 [-]: EQ        0 R14 K6     ; if R14 ~= 0.000000 then PC := 234
211 [-]: JMP       234          ; PC := 234
212 [-]: TEST      R3 1         ; if R3 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: GETUPVAL  R15 U24      ; R15 := U24
215 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x7e8a976a]
216 [-]: GETUPVAL  R16 U8       ; R16 := U8
217 [-]: LOADKB    R17 1 0      ; R17 := true
218 [-]: CALL      R15 3 1      ; R15(R16,R17)
219 [-]: LOADKB    R3 1 0       ; R3 := true
220 [-]: JMP       356          ; PC := 356
221 [-]: LE        0 K6 R4      ; if 0.000000 > R4 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETGLOBAL R15 K3       ; R15 := 0xfff641af
224 [-]: CALL      R15 1 2      ; R15 := R15()
225 [-]: SUB       R4 R4 R15    ; R4 := R4 - R15
226 [-]: JMP       356          ; PC := 356
227 [-]: GETUPVAL  R15 U24      ; R15 := U24
228 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0xd712b9db]
229 [-]: CALL      R15 1 1      ; R15()
230 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0xfe9dc265]
231 [-]: CONST     R17 5        ; R17 := 5.000000
232 [-]: CALL      R15 3 1      ; R15(R16,R17)
233 [-]: JMP       356          ; PC := 356
234 [-]: TEST      R3 0         ; if not R3 then PC := 356
235 [-]: JMP       356          ; PC := 356
236 [-]: LOADKB    R3 0 0       ; R3 := false
237 [-]: GETUPVAL  R15 U24      ; R15 := U24
238 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x7e8a976a]
239 [-]: GETUPVAL  R16 U8       ; R16 := U8
240 [-]: LOADKB    R17 0 0      ; R17 := false
241 [-]: CALL      R15 3 1      ; R15(R16,R17)
242 [-]: CONST     R4 15        ; R4 := 15.000000
243 [-]: JMP       356          ; PC := 356
244 [-]: GETUPVAL  R15 U25      ; R15 := U25
245 [-]: EQ        0 R2 R15     ; if R2 ~= R15 then PC := 356
246 [-]: JMP       356          ; PC := 356
247 [-]: GETUPVAL  R15 U23      ; R15 := U23
248 [-]: CALL      R15 1 2      ; R15 := R15()
249 [-]: EQ        0 R15 K6     ; if R15 ~= 0.000000 then PC := 273
250 [-]: JMP       273          ; PC := 273
251 [-]: TEST      R3 1         ; if R3 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: GETUPVAL  R16 U24      ; R16 := U24
254 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x7e8a976a]
255 [-]: GETUPVAL  R17 U8       ; R17 := U8
256 [-]: LOADKB    R18 1 0      ; R18 := true
257 [-]: CALL      R16 3 1      ; R16(R17,R18)
258 [-]: LOADKB    R3 1 0       ; R3 := true
259 [-]: JMP       282          ; PC := 282
260 [-]: LE        0 K6 R4      ; if 0.000000 > R4 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R16 K3       ; R16 := 0xfff641af
263 [-]: CALL      R16 1 2      ; R16 := R16()
264 [-]: SUB       R4 R4 R16    ; R4 := R4 - R16
265 [-]: JMP       282          ; PC := 282
266 [-]: GETUPVAL  R16 U24      ; R16 := U24
267 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0xd712b9db]
268 [-]: CALL      R16 1 1      ; R16()
269 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0xfe9dc265]
270 [-]: CONST     R18 5        ; R18 := 5.000000
271 [-]: CALL      R16 3 1      ; R16(R17,R18)
272 [-]: JMP       282          ; PC := 282
273 [-]: TEST      R3 0         ; if not R3 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: LOADKB    R3 0 0       ; R3 := false
276 [-]: GETUPVAL  R16 U24      ; R16 := U24
277 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x7e8a976a]
278 [-]: GETUPVAL  R17 U8       ; R17 := U8
279 [-]: LOADKB    R18 0 0      ; R18 := false
280 [-]: CALL      R16 3 1      ; R16(R17,R18)
281 [-]: CONST     R4 15        ; R4 := 15.000000
282 [-]: GETGLOBAL R16 K31      ; R16 := 0x89326c93
283 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x8b5b1f58]
284 [-]: CALL      R16 2 2      ; R16 := R16(R17)
285 [-]: GETGLOBAL R17 K33      ; R17 := 0xc8802016
286 [-]: MOVE      R18 R16      ; R18 := R16
287 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
288 [-]: JMP       304          ; PC := 304
289 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0xde321e6f]
290 [-]: CALL      R22 2 2      ; R22 := R22(R23)
291 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22[0xc9cdf64d]
292 [-]: CALL      R23 2 2      ; R23 := R23(R24)
293 [-]: LT        0 K6 R23     ; if 0.000000 >= R23 then PC := 304
294 [-]: JMP       304          ; PC := 304
295 [-]: SELF      R23 R21 K36  ; R24 := R21; R23 := R21[0x68d0cbed]
296 [-]: GETUPVAL  R25 U8       ; R25 := U8
297 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
298 [-]: GETUPVAL  R24 U26      ; R24 := U26
299 [-]: ADD       R24 R24 K37  ; R24 := R24 + 50.000000
300 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0xc4f3a35f]
303 [-]: CALL      R23 2 1      ; R23(R24)
304 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 289; R19 := R20 end
305 [-]: JMP       289          ; PC := 289
306 [-]: GETGLOBAL R23 K31      ; R23 := 0x89326c93
307 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0x46a0ebf5]
308 [-]: GETUPVAL  R25 U27      ; R25 := U27
309 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
310 [-]: GETGLOBAL R24 K24      ; R24 := 0x7b998233
311 [-]: MOVE      R25 R23      ; R25 := R23
312 [-]: CALL      R24 2 2      ; R24 := R24(R25)
313 [-]: TEST      R24 1        ; if R24 then PC := 348
314 [-]: JMP       348          ; PC := 348
315 [-]: GETUPVAL  R24 U8       ; R24 := U8
316 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24[0x68d0cbed]
317 [-]: MOVE      R26 R23      ; R26 := R23
318 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
319 [-]: GETUPVAL  R25 U26      ; R25 := U26
320 [-]: ADD       R25 R25 K40  ; R25 := R25 + 45.000000
321 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 339
322 [-]: JMP       339          ; PC := 339
323 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23[0x9307aa51]
324 [-]: GETUPVAL  R26 U28      ; R26 := U28
325 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26[0xd1586535]
326 [-]: CALL      R26 2 2      ; R26 := R26(R27)
327 [-]: GETUPVAL  R27 U28      ; R27 := U28
328 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0x9ba17154]
329 [-]: CALL      R27 2 2      ; R27 := R27(R28)
330 [-]: MUL       R27 R27 K44  ; R27 := R27 * 2.000000
331 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
332 [-]: GETGLOBAL R27 K45      ; R27 := 0xa421af95
333 [-]: CONST     R28 0        ; R28 := 0.000000
334 [-]: CONST     R29 1        ; R29 := 1.000000
335 [-]: CONST     R30 0        ; R30 := 0.000000
336 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
337 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
338 [-]: CALL      R24 3 1      ; R24(R25,R26)
339 [-]: GETUPVAL  R24 U29      ; R24 := U29
340 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0xf37943ff]
341 [-]: CALL      R24 2 2      ; R24 := R24(R25)
342 [-]: TEST      R24 0        ; if not R24 then PC := 356
343 [-]: JMP       356          ; PC := 356
344 [-]: GETUPVAL  R24 U29      ; R24 := U29
345 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24[0xf4e253b6]
346 [-]: CALL      R24 2 1      ; R24(R25)
347 [-]: JMP       356          ; PC := 356
348 [-]: GETUPVAL  R24 U29      ; R24 := U29
349 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0xf37943ff]
350 [-]: CALL      R24 2 2      ; R24 := R24(R25)
351 [-]: TEST      R24 1        ; if R24 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: GETUPVAL  R24 U29      ; R24 := U29
354 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24[0x383d2e7d]
355 [-]: CALL      R24 2 1      ; R24(R25)
356 [-]: GETUPVAL  R24 U7       ; R24 := U7
357 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0xfaa69527]
358 [-]: MOVE      R26 R1       ; R26 := R1
359 [-]: CALL      R24 3 1      ; R24(R25,R26)
360 [-]: GETGLOBAL R24 K49      ; R24 := 0xcbd666e1
361 [-]: CONST     R25 0        ; R25 := 0.000000
362 [-]: CALL      R24 2 1      ; R24(R25)
363 [-]: JMP       9            ; PC := 9
364 [-]: SELF      R24 R0 K0    ; R25 := R0; R24 := R0[0xefe6cad1]
365 [-]: CALL      R24 2 2      ; R24 := R24(R25)
366 [-]: EQ        0 R24 K2     ; if R24 ~= 4.000000 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: GETUPVAL  R24 U4       ; R24 := U4
369 [-]: SELF      R24 R24 K5   ; R25 := R24; R24 := R24[0xfae9f648]
370 [-]: CALL      R24 2 2      ; R24 := R24(R25)
371 [-]: EQ        0 R24 K6     ; if R24 ~= 0.000000 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: GETUPVAL  R24 U4       ; R24 := U4
374 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24[0x8eb2112d]
375 [-]: LOADK     R26 K51      ; R26 := "Unlock"
376 [-]: CALL      R24 3 1      ; R24(R25,R26)
377 [-]: GETUPVAL  R24 U30      ; R24 := U30
378 [-]: CALL      R24 1 1      ; R24()
379 [-]: GETUPVAL  R24 U2       ; R24 := U2
380 [-]: SELF      R24 R24 K52  ; R25 := R24; R24 := R24[0x588ed000]
381 [-]: CALL      R24 2 1      ; R24(R25)
382 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: CONST     R2 4         ; R2 := 4.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 939
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 944
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xebbfcc19
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gLotusVehicleAvatarType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xff005826]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xcaa5de6d]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 22 [-]: LOADKB    R8 1 0       ; R8 := true
 23 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf7d48ee0]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETGLOBAL R2 K11       ; R2 := 0x9a0ee26a
 40 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 41 [-]: GETGLOBAL R8 K13       ; R8 := gDecorationType
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x1ac1655c]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xa383de31]
 51 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 52 [-]: LOADK     R11 K17      ; R11 := "KeyImmunity"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: CONST     R11 25       ; R11 := 25.000000
 55 [-]: CONST     R12 6        ; R12 := 6.000000
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 58 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xf4e253b6]
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x5e651723]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x020d4331]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x553549e8]
 65 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0xcb3851b8]
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x7027c544]
 69 [-]: MOVE      R11 R2       ; R11 := R2
 70 [-]: LOADKB    R12 0 0      ; R12 := false
 71 [-]: CONST     R13 3        ; R13 := 3.000000
 72 [-]: CONST     R14 1        ; R14 := 1.000000
 73 [-]: LOADKB    R15 1 0      ; R15 := true
 74 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 75 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x21b4c60e]
 76 [-]: LOADK     R11 K26      ; R11 := "GrabCanister"
 77 [-]: CONST     R12 1        ; R12 := 1.000000
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x2047cfe7]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x73901acf]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6[0x768274d6]
 98 [-]: LOADKB    R11 1 0      ; R11 := true
 99 [-]: LOADKB    R12 1 0      ; R12 := true
100 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
101 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0[0x383d2e7d]
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
105 [-]: MOVE      R10 R6       ; R10 := R6
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6[0x768274d6]
110 [-]: LOADKB    R11 0 0      ; R11 := false
111 [-]: LOADKB    R12 1 0      ; R12 := true
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
114 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x18d05d30]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 0         ; if not R9 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R9 R4 K31    ; R10 := R4; R9 := R4[0x02a0d8e1]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: SELF      R10 R4 K32   ; R11 := R4; R10 := R4[0x0b5ec5b5]
121 [-]: LOADKB    R12 1 0      ; R12 := true
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: SELF      R10 R4 K32   ; R11 := R4; R10 := R4[0x0b5ec5b5]
124 [-]: MOVE      R12 R9       ; R12 := R9
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x16e0b3da]
127 [-]: MOVE      R12 R2       ; R12 := R2
128 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
129 [-]: TEST      R10 0        ; if not R10 then PC := 160
130 [-]: JMP       160          ; PC := 160
131 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
132 [-]: CONST     R11 0        ; R11 := 0.000000
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
135 [-]: MOVE      R11 R1       ; R11 := R1
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x2047cfe7]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x73901acf]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 0        ; if not R10 then PC := 126
146 [-]: JMP       126          ; PC := 126
147 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
148 [-]: MOVE      R11 R6       ; R11 := R6
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R10 R6 K29   ; R11 := R6; R10 := R6[0x768274d6]
153 [-]: LOADKB    R12 1 0      ; R12 := true
154 [-]: LOADKB    R13 1 0      ; R13 := true
155 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
156 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x383d2e7d]
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: RETURN    R0 1         ; return 
159 [-]: JMP       126          ; PC := 126
160 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
161 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x18d05d30]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 0        ; if not R10 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x511d26b8]
166 [-]: GETGLOBAL R12 K36      ; R12 := 0x0fdab9f6
167 [-]: LOADKB    R13 1 0      ; R13 := true
168 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
169 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
170 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x29ef273d]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x66905cb0]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: SETUPVAL  R10 U1       ; U82 := R1
175 [-]: GETUPVAL  R10 U1       ; R10 := U1
176 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x102f2985]
177 [-]: GETUPVAL  R12 U2       ; R12 := U2
178 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
179 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0x0b94c3f1]
180 [-]: LOADK     R13 K41      ; R13 := "TakeKeyAction"
181 [-]: SELF      R14 R8 K42   ; R15 := R8; R14 := R8[0x5ca33548]
182 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
183 [-]: CALL      R11 0 1      ; R11(R12,...)
184 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
185 [-]: MOVE      R12 R7       ; R12 := R7
186 [-]: CALL      R11 2 2      ; R11 := R11(R12)
187 [-]: TEST      R11 1        ; if R11 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: SELF      R11 R7 K43   ; R12 := R7; R11 := R7[0x8e3e343e]
190 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
191 [-]: LOADK     R14 K17      ; R14 := "KeyImmunity"
192 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
193 [-]: CALL      R11 0 1      ; R11(R12,...)
194 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x39d4c86a
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfae9f648]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        1 R1 K6      ; if R1 == 0.000000 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xf944d6e7
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd61b2f24]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K9        ; R2 := 0x39e8642b
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xf944d6e7
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x4c91b5d8]
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x39e8642b
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x0c5e62f9
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf2deaf69]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: FORPREP   R3 57        ; R3 -= R5; PC := 57
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["x"]
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0xc163f229
 32 [-]: LOADK     R10 K8       ; R10 := -0.300000
 33 [-]: LOADK     R11 K9       ; R11 := 0.300000
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 36 [-]: SETTABLE  R7 K6 R8     ; R7["x"] := R8
 37 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["z"]
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0xc163f229
 39 [-]: LOADK     R10 K8       ; R10 := -0.300000
 40 [-]: LOADK     R11 K9       ; R11 := 0.300000
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 43 [-]: SETTABLE  R7 K10 R8    ; R7["z"] := R8
 44 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["y"]
 45 [-]: ADD       R8 R8 K12    ; R8 := R8 + 0.500000
 46 [-]: SETTABLE  R7 K11 R8    ; R7["y"] := R8
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 52 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 53 [-]: GETGLOBAL R9 K15       ; R9 := 0x11a19c5e
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: LOADK     R11 K16      ; R11 := "OnPickedUp"
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 58 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 59 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xc7b81e8d]
 60 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 61 [-]: LOADK     R12 K19      ; R12 := "DeimosWyrmDebrisVolume"
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0xd1586535]
 64 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 65 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 66 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xf16592c8]
 68 [-]: GETGLOBAL R12 K18      ; R12 := 0x0469f296
 69 [-]: LOADK     R13 K21      ; R13 := "WyrmGiblitVault"
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R13 R9 K5    ; R14 := R9; R13 := R9[0xd1586535]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: SELF      R15 R9 K22   ; R16 := R9; R15 := R9[0xde89cf48]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: ADD       R15 R15 K23  ; R15 := R15 + 20.000000
 77 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 78 [-]: LEN       R11 R10      ; R11 := # R10
 79 [-]: EQ        0 R11 K24    ; if R11 ~= 4.000000 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x44c55b21]
 83 [-]: SELF      R13 R9 K5    ; R14 := R9; R13 := R9[0xd1586535]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETGLOBAL R14 K26      ; R14 := 0x3825e337
 86 [-]: GETUPVAL  R15 U4       ; R15 := U4
 87 [-]: CONST     R16 0        ; R16 := 0.000000
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K6        ; R2 := "Door Key Encounter: Bait picked up, new count: "
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xea753e99]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xac1b386a]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K12       ; R4 := "FirstPasscode"
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: RETURN    R0 1         ; return 


