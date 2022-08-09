; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Powersuits/Operator/DefaultOperatorSuit"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Powersuits/Operator/DuviriAdultOperatorSuit"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xa421af95
 13 [-]: CONST     R3 0         ; R3 := -0.500000
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CONST     R5 -3        ; R5 := -3.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 18 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONST     R4 4         ; R4 := 4.000000
 21 [-]: CONST     R5 6         ; R5 := 6.000000
 22 [-]: CONST     R6 15        ; R6 := 15.000000
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 24 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 27 [-]: GETGLOBAL R9 K3        ; R9 := 0x7ed0a956
 28 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyQueensFight"
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K3       ; R10 := 0x7ed0a956
 31 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetA"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K3       ; R11 := 0x7ed0a956
 34 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetB"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K3       ; R12 := 0x7ed0a956
 37 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetC"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K3       ; R13 := 0x7ed0a956
 40 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyMawPit"
 41 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 42 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 43 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 44 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 45 [-]: LOADK     R11 K16      ; R11 := "SitIdle1"
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 48 [-]: LOADK     R12 K17      ; R12 := "SitIdle2"
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 51 [-]: GETGLOBAL R10 K3       ; R10 := 0x7ed0a956
 52 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Powersuits/Fairy/FairyBaseSuit"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K19      ; R11 := 0x2d0fad09
 55 [-]: LOADK     R12 K20      ; R12 := "Lotus.Interface.LotusUtilities"
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0x2d0fad09
 58 [-]: LOADK     R13 K21      ; R13 := "Lotus.Scripts.Libs.AbilitiesLib"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R13 K22      ; SetupAvatar := R13
 63 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 64 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 69 [-]: SETGLOBAL R15 K23      ; RemoveFocusUpgrades := R15
 70 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: SETGLOBAL R15 K24      ; ApplyOperatorCustomization := R15
 75 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 76 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: SETGLOBAL R16 K25      ; ApplyOnlyFacialOperatorCustomization := R16
 79 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 80 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: SETGLOBAL R17 K26      ; RemoveOperatorHood := R17
 83 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 84 [-]: SETGLOBAL R17 K27      ; RemoveOperatorHoodEx := R17
 85 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 86 [-]: SETGLOBAL R17 K28      ; FilterCustomizationsForCinematic := R17
 87 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 88 [-]: SETGLOBAL R17 K29      ; RestoreCustomizationsAfterCinematic := R17
 89 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: SETGLOBAL R17 K30      ; RestoreOperatorHood := R17
 92 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: SETGLOBAL R17 K31      ; RestoreDefaultAdultOperatorHood := R17
 95 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 96 [-]: SETGLOBAL R17 K32      ; CustomizeWeapon := R17
 97 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 98 [-]: SETGLOBAL R17 K33      ; GetFocusPolarity := R17
 99 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
100 [-]: SETGLOBAL R17 K34      ; GetUpgradeLevel := R17
101 [-]: NEWTABLE  R17 0 3      ; R17 := {}
102 [-]: NEWTABLE  R18 0 4      ; R18 := {}
103 [-]: GETGLOBAL R19 K15      ; R19 := 0x0469f296
104 [-]: LOADK     R20 K37      ; R20 := "PhysicalDamage"
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: SETTABLE  R18 K36 R19  ; R18["tag"] := R19
107 [-]: SETTABLE  R18 K38 K40  ; R18["upgradeType"] := 195.000000
108 [-]: SETTABLE  R18 K41 K42  ; R18["max"] := 4.000000
109 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
110 [-]: SETTABLE  R18 K43 R19  ; R18["GetUpgrade"] := R19
111 [-]: SETTABLE  R17 K35 R18  ; R17["physicalDamage"] := R18
112 [-]: NEWTABLE  R18 0 4      ; R18 := {}
113 [-]: GETGLOBAL R19 K15      ; R19 := 0x0469f296
114 [-]: LOADK     R20 K45      ; R20 := "ElementalDamage"
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: SETTABLE  R18 K36 R19  ; R18["tag"] := R19
117 [-]: SETTABLE  R18 K38 K46  ; R18["upgradeType"] := 196.000000
118 [-]: SETTABLE  R18 K41 K42  ; R18["max"] := 4.000000
119 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
120 [-]: SETTABLE  R18 K43 R19  ; R18["GetUpgrade"] := R19
121 [-]: SETTABLE  R17 K44 R18  ; R17["elementalDamage"] := R18
122 [-]: NEWTABLE  R18 0 5      ; R18 := {}
123 [-]: GETGLOBAL R19 K15      ; R19 := 0x0469f296
124 [-]: LOADK     R20 K48      ; R20 := "PowerSnap"
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: SETTABLE  R18 K36 R19  ; R18["tag"] := R19
127 [-]: SETTABLE  R18 K49 K50  ; R18["warframeUpgradeType"] := 23.000000
128 [-]: SETTABLE  R18 K51 K52  ; R18["operatorUpgradeType"] := 211.000000
129 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
130 [-]: SETTABLE  R18 K43 R19  ; R18["GetUpgrade"] := R19
131 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
132 [-]: SETTABLE  R18 K53 R19  ; R18["GetUpgradeDuration"] := R19
133 [-]: SETTABLE  R17 K47 R18  ; R17["powerSnap"] := R18
134 [-]: NEWTABLE  R18 0 2      ; R18 := {}
135 [-]: NEWTABLE  R19 0 5      ; R19 := {}
136 [-]: GETGLOBAL R20 K15      ; R20 := 0x0469f296
137 [-]: LOADK     R21 K55      ; R21 := "RadialXp"
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: SETTABLE  R19 K36 R20  ; R19["tag"] := R20
140 [-]: SETTABLE  R19 K38 K56  ; R19["upgradeType"] := 115.000000
141 [-]: SETTABLE  R19 K57 K58  ; R19["operationType"] := 0.000000
142 [-]: SETTABLE  R19 K41 K42  ; R19["max"] := 4.000000
143 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
144 [-]: SETTABLE  R19 K43 R20  ; R19["GetUpgrade"] := R20
145 [-]: SETTABLE  R18 K54 R19  ; R18["radialXp"] := R19
146 [-]: NEWTABLE  R19 0 6      ; R19 := {}
147 [-]: GETGLOBAL R20 K15      ; R20 := 0x0469f296
148 [-]: LOADK     R21 K60      ; R21 := "InstantRevive"
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: SETTABLE  R19 K36 R20  ; R19["tag"] := R20
151 [-]: SETTABLE  R19 K38 K61  ; R19["upgradeType"] := 103.000000
152 [-]: SETTABLE  R19 K57 K62  ; R19["operationType"] := 2.000000
153 [-]: SETTABLE  R19 K41 K42  ; R19["max"] := 4.000000
154 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
155 [-]: SETTABLE  R19 K43 R20  ; R19["GetUpgrade"] := R20
156 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
157 [-]: SETTABLE  R19 K63 R20  ; R19["GetReviveCount"] := R20
158 [-]: SETTABLE  R18 K59 R19  ; R18["instantRevive"] := R19
159 [-]: NEWTABLE  R19 0 1      ; R19 := {}
160 [-]: NEWTABLE  R20 0 5      ; R20 := {}
161 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
162 [-]: LOADK     R22 K65      ; R22 := "EnergyOverTime"
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: SETTABLE  R20 K36 R21  ; R20["tag"] := R21
165 [-]: SETTABLE  R20 K38 K66  ; R20["upgradeType"] := 88.000000
166 [-]: SETTABLE  R20 K41 K67  ; R20["max"] := 6.000000
167 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
168 [-]: SETTABLE  R20 K43 R21  ; R20["GetUpgrade"] := R21
169 [-]: CLOSURE   R21 25       ; R21 := closure(Function #26)
170 [-]: SETTABLE  R20 K53 R21  ; R20["GetUpgradeDuration"] := R21
171 [-]: SETTABLE  R19 K64 R20  ; R19["energyOverTime"] := R20
172 [-]: NEWTABLE  R20 0 3      ; R20 := {}
173 [-]: NEWTABLE  R21 0 6      ; R21 := {}
174 [-]: GETGLOBAL R22 K15      ; R22 := 0x0469f296
175 [-]: LOADK     R23 K69      ; R23 := "MeleeXp"
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: SETTABLE  R21 K36 R22  ; R21["tag"] := R22
178 [-]: SETTABLE  R21 K38 K70  ; R21["upgradeType"] := 164.000000
179 [-]: SETTABLE  R21 K71 K62  ; R21["upgradeOperation"] := 2.000000
180 [-]: GETGLOBAL R22 K73      ; R22 := gLotusMeleeWeaponType
181 [-]: SETTABLE  R21 K72 R22  ; R21["objectType"] := R22
182 [-]: SETTABLE  R21 K41 K67  ; R21["max"] := 6.000000
183 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
184 [-]: SETTABLE  R21 K43 R22  ; R21["GetUpgrade"] := R22
185 [-]: SETTABLE  R20 K68 R21  ; R20["meleeXp"] := R21
186 [-]: NEWTABLE  R21 0 6      ; R21 := {}
187 [-]: GETGLOBAL R22 K15      ; R22 := 0x0469f296
188 [-]: LOADK     R23 K75      ; R23 := "MeleeCombo"
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: SETTABLE  R21 K36 R22  ; R21["tag"] := R22
191 [-]: SETTABLE  R21 K38 K76  ; R21["upgradeType"] := 265.000000
192 [-]: SETTABLE  R21 K71 K77  ; R21["upgradeOperation"] := 3.000000
193 [-]: GETGLOBAL R22 K73      ; R22 := gLotusMeleeWeaponType
194 [-]: SETTABLE  R21 K72 R22  ; R21["objectType"] := R22
195 [-]: SETTABLE  R21 K41 K42  ; R21["max"] := 4.000000
196 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
197 [-]: SETTABLE  R21 K43 R22  ; R21["GetUpgrade"] := R22
198 [-]: SETTABLE  R20 K74 R21  ; R20["meleeCombo"] := R21
199 [-]: NEWTABLE  R21 0 4      ; R21 := {}
200 [-]: GETGLOBAL R22 K15      ; R22 := 0x0469f296
201 [-]: LOADK     R23 K79      ; R23 := "LightLanding"
202 [-]: CALL      R22 2 2      ; R22 := R22(R23)
203 [-]: SETTABLE  R21 K36 R22  ; R21["tag"] := R22
204 [-]: SETTABLE  R21 K38 K80  ; R21["upgradeType"] := 53.000000
205 [-]: SETTABLE  R21 K71 K81  ; R21["upgradeOperation"] := 1.000000
206 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
207 [-]: SETTABLE  R21 K43 R22  ; R21["GetUpgrade"] := R22
208 [-]: SETTABLE  R20 K78 R21  ; R20["lightLanding"] := R21
209 [-]: NEWTABLE  R21 0 3      ; R21 := {}
210 [-]: NEWTABLE  R22 0 4      ; R22 := {}
211 [-]: GETGLOBAL R23 K15      ; R23 := 0x0469f296
212 [-]: LOADK     R24 K83      ; R24 := "ReflectDamage"
213 [-]: CALL      R23 2 2      ; R23 := R23(R24)
214 [-]: SETTABLE  R22 K36 R23  ; R22["tag"] := R23
215 [-]: SETTABLE  R22 K38 K84  ; R22["upgradeType"] := 138.000000
216 [-]: SETTABLE  R22 K41 K67  ; R22["max"] := 6.000000
217 [-]: CLOSURE   R23 29       ; R23 := closure(Function #30)
218 [-]: SETTABLE  R22 K43 R23  ; R22["GetUpgrade"] := R23
219 [-]: SETTABLE  R21 K82 R22  ; R21["reflectDamage"] := R22
220 [-]: NEWTABLE  R22 0 4      ; R22 := {}
221 [-]: GETGLOBAL R23 K15      ; R23 := 0x0469f296
222 [-]: LOADK     R24 K86      ; R24 := "ArmourBuff"
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: SETTABLE  R22 K36 R23  ; R22["tag"] := R23
225 [-]: SETTABLE  R22 K38 K87  ; R22["upgradeType"] := 15.000000
226 [-]: SETTABLE  R22 K41 K42  ; R22["max"] := 4.000000
227 [-]: CLOSURE   R23 30       ; R23 := closure(Function #31)
228 [-]: SETTABLE  R22 K43 R23  ; R22["GetUpgrade"] := R23
229 [-]: SETTABLE  R21 K85 R22  ; R21["armourBuff"] := R22
230 [-]: NEWTABLE  R22 0 6      ; R22 := {}
231 [-]: GETGLOBAL R23 K15      ; R23 := 0x0469f296
232 [-]: LOADK     R24 K89      ; R24 := "TransferenceImmunity"
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: SETTABLE  R22 K36 R23  ; R22["tag"] := R23
235 [-]: SETTABLE  R22 K38 K90  ; R22["upgradeType"] := 68.000000
236 [-]: SETTABLE  R22 K71 K77  ; R22["upgradeOperation"] := 3.000000
237 [-]: SETTABLE  R22 K41 K67  ; R22["max"] := 6.000000
238 [-]: CLOSURE   R23 31       ; R23 := closure(Function #32)
239 [-]: SETTABLE  R22 K43 R23  ; R22["GetUpgrade"] := R23
240 [-]: CLOSURE   R23 32       ; R23 := closure(Function #33)
241 [-]: SETTABLE  R22 K53 R23  ; R22["GetUpgradeDuration"] := R23
242 [-]: SETTABLE  R21 K88 R22  ; R21["transferenceImmunity"] := R22
243 [-]: CLOSURE   R22 33       ; R22 := closure(Function #34)
244 [-]: MOVE      R0 R17       ; R0 := R17
245 [-]: MOVE      R0 R18       ; R0 := R18
246 [-]: MOVE      R0 R19       ; R0 := R19
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: MOVE      R0 R21       ; R0 := R21
249 [-]: SETGLOBAL R22 K91      ; ApplyResiduals := R22
250 [-]: CLOSURE   R22 34       ; R22 := closure(Function #35)
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: MOVE      R0 R18       ; R0 := R18
253 [-]: MOVE      R0 R19       ; R0 := R19
254 [-]: MOVE      R0 R20       ; R0 := R20
255 [-]: MOVE      R0 R21       ; R0 := R21
256 [-]: SETGLOBAL R22 K92      ; GetDescriptionInfo := R22
257 [-]: CLOSURE   R22 35       ; R22 := closure(Function #36)
258 [-]: MOVE      R0 R19       ; R0 := R19
259 [-]: SETGLOBAL R22 K93      ; ApplyPowerEnergyOverTime := R22
260 [-]: CLOSURE   R22 36       ; R22 := closure(Function #37)
261 [-]: MOVE      R0 R8        ; R0 := R8
262 [-]: CLOSURE   R23 37       ; R23 := closure(Function #38)
263 [-]: MOVE      R0 R22       ; R0 := R22
264 [-]: SETGLOBAL R23 K94      ; IsInWarWithinMission := R23
265 [-]: CLOSURE   R23 38       ; R23 := closure(Function #39)
266 [-]: MOVE      R0 R14       ; R0 := R14
267 [-]: SETGLOBAL R23 K95      ; IsValidTargetType := R23
268 [-]: CLOSURE   R23 39       ; R23 := closure(Function #40)
269 [-]: MOVE      R0 R14       ; R0 := R14
270 [-]: MOVE      R0 R13       ; R0 := R13
271 [-]: CLOSURE   R24 40       ; R24 := closure(Function #41)
272 [-]: MOVE      R0 R23       ; R0 := R23
273 [-]: SETGLOBAL R24 K96      ; FindBestEntity := R24
274 [-]: CLOSURE   R24 41       ; R24 := closure(Function #42)
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: CLOSURE   R25 42       ; R25 := closure(Function #43)
277 [-]: CLOSURE   R26 43       ; R26 := closure(Function #44)
278 [-]: MOVE      R0 R25       ; R0 := R25
279 [-]: SETGLOBAL R26 K97      ; GetOperatorType := R26
280 [-]: CLOSURE   R26 44       ; R26 := closure(Function #45)
281 [-]: MOVE      R0 R25       ; R0 := R25
282 [-]: MOVE      R0 R24       ; R0 := R24
283 [-]: MOVE      R0 R3        ; R0 := R3
284 [-]: MOVE      R0 R7        ; R0 := R7
285 [-]: MOVE      R0 R10       ; R0 := R10
286 [-]: MOVE      R0 R12       ; R0 := R12
287 [-]: MOVE      R0 R11       ; R0 := R11
288 [-]: MOVE      R0 R4        ; R0 := R4
289 [-]: SETGLOBAL R26 K98      ; EvaluateAbility := R26
290 [-]: CLOSURE   R26 45       ; R26 := closure(Function #46)
291 [-]: MOVE      R0 R9        ; R0 := R9
292 [-]: MOVE      R0 R15       ; R0 := R15
293 [-]: MOVE      R0 R16       ; R0 := R16
294 [-]: SETGLOBAL R26 K99      ; SpawnMysteriousTwin := R26
295 [-]: CLOSURE   R26 46       ; R26 := closure(Function #47)
296 [-]: SETGLOBAL R26 K100     ; ForceSwapAdultToChildOperatorOnShip := R26
297 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  2 [-]: LOADK     R6 K1        ; R6 := "OPERATOR_ABILITY"
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xde321e6f]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x1ac1655c]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: LOADNIL   R8 R8        ; R8 := nil
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 10 [-]: SELF      R10 R6 K5    ; R11 := R6; R10 := R6[0xf7d48ee0]
 11 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 12 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 13 [-]: TEST      R9 1         ; if R9 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6[0xf7d48ee0]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x1ba58c7f]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 21
 21 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 22 [-]: TEST      R1 0         ; if not R1 then PC := 131
 23 [-]: JMP       131          ; PC := 131
 24 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xbf626a7b]
 25 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xd3a01177]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x17e9bf45]
 30 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0x6771a26f]
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0x3b832566]
 35 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x020d4331]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xdf2dca58]
 40 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xd9848b59]
 43 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x30eb0cc3]
 46 [-]: CONST     R12 4        ; R12 := 4.000000
 47 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xd3a01177]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x930d401c]
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xea2890be]
 54 [-]: CONST     R12 0        ; R12 := 0.000000
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 57 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x59e42e1b]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: TEST      R10 1        ; if R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x59e42e1b]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xe8c8f01e]
 65 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xa5e492d4]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x89f5abe4]
 72 [-]: MOVE      R12 R3       ; R12 := R3
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6[0x5e6704ff]
 75 [-]: CONST     R12 79       ; R12 := 79.000000
 76 [-]: CONST     R13 3        ; R13 := 3.000000
 77 [-]: CONST     R14 1        ; R14 := 1.000000
 78 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 79 [-]: CONST     R17 25       ; R17 := 25.000000
 80 [-]: GETGLOBAL R18 K25      ; R18 := EMPTY_SYMBOL
 81 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
 82 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 83 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x020d4331]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x00a9ee26]
 86 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7[0xeb3c14da]
 89 [-]: MOVE      R12 R5       ; R12 := R5
 90 [-]: CONST     R13 25       ; R13 := 25.000000
 91 [-]: CONST     R14 6        ; R14 := 6.000000
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: CONST     R16 0        ; R16 := 0.000000
 94 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 95 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7[0x857557de]
 96 [-]: MOVE      R12 R5       ; R12 := R5
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: SELF      R10 R7 K29   ; R11 := R7; R10 := R7[0x47cb4a02]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7[0xaa0faa2c]
101 [-]: CONST     R12 0        ; R12 := 0.000000
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7[0xaa0faa2c]
105 [-]: CONST     R12 3        ; R12 := 3.000000
106 [-]: MOVE      R13 R5       ; R13 := R5
107 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
108 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7[0xaa0faa2c]
109 [-]: CONST     R12 5        ; R12 := 5.000000
110 [-]: MOVE      R13 R5       ; R13 := R5
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7[0xaa0faa2c]
113 [-]: CONST     R12 6        ; R12 := 6.000000
114 [-]: MOVE      R13 R5       ; R13 := R5
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7[0xaa0faa2c]
117 [-]: CONST     R12 9        ; R12 := 9.000000
118 [-]: MOVE      R13 R5       ; R13 := R5
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: TEST      R9 1         ; if R9 then PC := 223
121 [-]: JMP       223          ; PC := 223
122 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0x47901f07]
123 [-]: MOVE      R12 R2       ; R12 := R2
124 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
125 [-]: GETUPVAL  R14 U0       ; R14 := U0
126 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_ROTATION
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
129 [-]: MOVE      R8 R10       ; R8 := R10
130 [-]: JMP       223          ; PC := 223
131 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xbf626a7b]
132 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xd3a01177]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x17e9bf45]
137 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0x3b832566]
140 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x020d4331]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xdf2dca58]
145 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
146 [-]: CALL      R10 3 1      ; R10(R11,R12)
147 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xd9848b59]
148 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
149 [-]: CALL      R10 3 1      ; R10(R11,R12)
150 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
151 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x59e42e1b]
152 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
153 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
154 [-]: TEST      R10 1        ; if R10 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x59e42e1b]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xe8c8f01e]
159 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xa5e492d4]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 0        ; if not R10 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xaf7c1d8d]
166 [-]: MOVE      R12 R3       ; R12 := R3
167 [-]: CALL      R10 3 1      ; R10(R11,R12)
168 [-]: SELF      R10 R6 K34   ; R11 := R6; R10 := R6[0x12dd9da2]
169 [-]: CONST     R12 79       ; R12 := 79.000000
170 [-]: CONST     R13 3        ; R13 := 3.000000
171 [-]: CONST     R14 1        ; R14 := 1.000000
172 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
173 [-]: CONST     R17 25       ; R17 := 25.000000
174 [-]: GETGLOBAL R18 K25      ; R18 := EMPTY_SYMBOL
175 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
176 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
177 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x020d4331]
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x00a9ee26]
180 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
181 [-]: CALL      R10 3 1      ; R10(R11,R12)
182 [-]: SELF      R10 R7 K35   ; R11 := R7; R10 := R7[0x55481e0d]
183 [-]: MOVE      R12 R5       ; R12 := R5
184 [-]: CALL      R10 3 1      ; R10(R11,R12)
185 [-]: SELF      R10 R7 K36   ; R11 := R7; R10 := R7[0x571105c9]
186 [-]: MOVE      R12 R5       ; R12 := R5
187 [-]: CALL      R10 3 1      ; R10(R11,R12)
188 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7[0x0f68c2b7]
189 [-]: CONST     R12 0        ; R12 := 0.000000
190 [-]: MOVE      R13 R5       ; R13 := R5
191 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
192 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7[0x0f68c2b7]
193 [-]: CONST     R12 3        ; R12 := 3.000000
194 [-]: MOVE      R13 R5       ; R13 := R5
195 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
196 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7[0x0f68c2b7]
197 [-]: CONST     R12 5        ; R12 := 5.000000
198 [-]: MOVE      R13 R5       ; R13 := R5
199 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
200 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7[0x0f68c2b7]
201 [-]: CONST     R12 6        ; R12 := 6.000000
202 [-]: MOVE      R13 R5       ; R13 := R5
203 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
204 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7[0x0f68c2b7]
205 [-]: CONST     R12 9        ; R12 := 9.000000
206 [-]: MOVE      R13 R5       ; R13 := R5
207 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
208 [-]: SELF      R10 R6 K38   ; R11 := R6; R10 := R6[0xe85a2361]
209 [-]: CONST     R12 9        ; R12 := 9.000000
210 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
211 [-]: TEST      R9 1         ; if R9 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x47901f07]
214 [-]: MOVE      R13 R4       ; R13 := R4
215 [-]: GETGLOBAL R14 K25      ; R14 := EMPTY_SYMBOL
216 [-]: GETGLOBAL R15 K39      ; R15 := ZERO_VECTOR
217 [-]: GETGLOBAL R16 K32      ; R16 := ZERO_ROTATION
218 [-]: MOVE      R17 R10      ; R17 := R10
219 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
220 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
221 [-]: CONST     R12 0        ; R12 := 0.000000
222 [-]: CALL      R11 2 1      ; R11(R12)
223 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
224 [-]: MOVE      R12 R8       ; R12 := R8
225 [-]: CALL      R11 2 2      ; R11 := R11(R12)
226 [-]: TEST      R11 0        ; if not R11 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R8 R0        ; R8 := R0
229 [-]: RETURN    R8 2         ; return R8
230 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xa534c3ac]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K4        ; R6 := gTennoAvatarType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DisableTransferenceToFrame"]
 31 [-]: NOT       R4 R4        ; R4 := not R4
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf2deaf69]
 36 [-]: GETGLOBAL R6 K7        ; R6 := gLotusNpcAvatarType
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 43 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
 44 [-]: GETGLOBAL R6 K9        ; R6 := gLotusBaseGameRulesType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7035deb3]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 55 [-]: RETURN    R4 2         ; return R4
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 57 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x5e651723]
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 133
 61 [-]: JMP       133          ; PC := 133
 62 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x21ad3a61]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 133
 65 [-]: JMP       133          ; PC := 133
 66 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf2deaf69]
 67 [-]: GETGLOBAL R6 K13       ; R6 := gLotusVehicleAvatarType
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 119
 70 [-]: JMP       119          ; PC := 119
 71 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R4 K14       ; R4 := 0x03ea2485
 77 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xd1586535]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xd1586535]
 80 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 81 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 88 [-]: GETUPVAL  R6 U1        ; R6 := U1
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 91 [-]: MOVE      R6 R4        ; R6 := R4
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 1         ; if R5 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x5ca33548]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x36b2ee73]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x36b2ee73]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: EQ        1 K19 R6     ; if "" == R6 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
106 [-]: RETURN    R6 2         ; return R6
107 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x73901acf]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 1         ; if R6 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x2047cfe7]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: NOT       R6 R6        ; R6 := not R6
114 [-]: JMP       117          ; PC := 117
115 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 116
116 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
117 [-]: RETURN    R6 2         ; return R6
118 [-]: JMP       131          ; PC := 131
119 [-]: TEST      R2 0         ; if not R2 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x0e46e45b]
122 [-]: GETUPVAL  R8 U2        ; R8 := U2
123 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
124 [-]: TEST      R6 0         ; if not R6 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
127 [-]: RETURN    R6 2         ; return R6
128 [-]: JMP       131          ; PC := 131
129 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
130 [-]: RETURN    R6 2         ; return R6
131 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
132 [-]: RETURN    R6 2         ; return R6
133 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
134 [-]: RETURN    R6 2         ; return R6
135 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa340c0e2]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x36664f8d]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0xeae4f533]
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0x12dd9da2]
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 35 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 36 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 37 [-]: JMP       24           ; PC := 24
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x78298275]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 158
 14 [-]: JMP       158          ; PC := 158
 15 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x18d05d30]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf7d48ee0]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0x76ea806b
 37 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x3f3ae64c]
 38 [-]: CONST     R11 0        ; R11 := 0.000000
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R9       ; R11 := R9
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x80563238]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x62c81b76]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R8 R11       ; R8 := R11
 55 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 158
 59 [-]: JMP       158          ; PC := 158
 60 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R11 R8 K11   ; R11 := R8["mOperatorType"]
 63 [-]: EQ        1 R11 K13    ; if R11 == 4.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 66
 66 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: TEST      R3 0         ; if not R3 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETTABLE  R12 R8 K14   ; R12 := R8["mAdultOperatorCustomization"]
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["mOperatorCustomization"]
 73 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0xa8c81a27]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R4       ; R15 := R4
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R13 R4       ; R13 := R4
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 82 [-]: MOVE      R15 R13      ; R15 := R13
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 0        ; if not R14 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: TEST      R3 0         ; if not R3 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETUPVAL  R13 U0       ; R13 := U0
 89 [-]: JMP       91           ; PC := 91
 90 [-]: GETUPVAL  R13 U1       ; R13 := U1
 91 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6[0x3606abef]
 92 [-]: GETTABLE  R16 R8 K18   ; R16 := R8["mPlayerLevel"]
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 158
 98 [-]: JMP       158          ; PC := 158
 99 [-]: GETGLOBAL R14 K19      ; R14 := 0x6728fd22
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 0        ; if not R14 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R14 K20      ; R14 := 0x88efc25e
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: MOVE      R13 R14      ; R13 := R14
108 [-]: TEST      R2 0         ; if not R2 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R14 K21      ; R14 := 0x1211d00f
111 [-]: TEST      R14 1        ; if R14 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
114 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0x765dad71]
115 [-]: MOVE      R17 R13      ; R17 := R13
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
118 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: GETTABLE  R16 R12 K23  ; R16 := R12["mCustomization"]
124 [-]: GETUPVAL  R17 U2       ; R17 := U2
125 [-]: GETTABLE  R17 R17 K24  ; R82 := R17[0xcdc34211]
126 [-]: CALL      R17 1 2      ; R17 := R17()
127 [-]: TEST      R17 0        ; if not R17 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xedd0b8c3]
130 [-]: LOADNIL   R19 R19      ; R19 := nil
131 [-]: CONST     R20 11       ; R20 := 11.000000
132 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
133 [-]: TEST      R5 0         ; if not R5 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xedd0b8c3]
136 [-]: LOADNIL   R19 R19      ; R19 := nil
137 [-]: CONST     R20 4        ; R20 := 4.000000
138 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
139 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xedd0b8c3]
140 [-]: LOADNIL   R19 R19      ; R19 := nil
141 [-]: CONST     R20 3        ; R20 := 3.000000
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xedd0b8c3]
144 [-]: LOADNIL   R19 R19      ; R19 := nil
145 [-]: CONST     R20 14       ; R20 := 14.000000
146 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
147 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xedd0b8c3]
148 [-]: LOADNIL   R19 R19      ; R19 := nil
149 [-]: CONST     R20 15       ; R20 := 15.000000
150 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
151 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0xaa041663]
152 [-]: MOVE      R19 R16      ; R19 := R16
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: SELF      R17 R6 K27   ; R18 := R6; R17 := R6[0x511d26b8]
155 [-]: MOVE      R19 R15      ; R19 := R15
156 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
157 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
158 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x76ea806b
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x3f3ae64c]
  4 [-]: CONST     R7 0         ; R7 := 0.000000
  5 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: TEST      R4 1         ; if R4 then PC := 137
  8 [-]: JMP       137          ; PC := 137
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x76ea806b
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3f3ae64c]
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x80563238]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x62c81b76]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mOperatorCustomization"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8f89d633]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa8c81a27]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 137
 26 [-]: JMP       137          ; PC := 137
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x88efc25e
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x765dad71]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["mCustomization"]
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x3d106989
 42 [-]: LOADK     R10 K13      ; R10 := "Bad operator customization for suit \""
 43 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6[0xe223e2b1]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: LOADK     R12 K15      ; R12 := "\".\n"
 46 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: JMP       137          ; PC := 137
 49 [-]: TEST      R1 0         ; if not R1 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: CONST     R12 4        ; R12 := 4.000000
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: CONST     R12 3        ; R12 := 3.000000
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 60 [-]: LOADNIL   R11 R11      ; R11 := nil
 61 [-]: CONST     R12 14       ; R12 := 14.000000
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 64 [-]: LOADNIL   R11 R11      ; R11 := nil
 65 [-]: CONST     R12 15       ; R12 := 15.000000
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: TEST      R3 0         ; if not R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 70 [-]: LOADNIL   R11 R11      ; R11 := nil
 71 [-]: CONST     R12 2        ; R12 := 2.000000
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 74 [-]: LOADNIL   R11 R11      ; R11 := nil
 75 [-]: CONST     R12 6        ; R12 := 6.000000
 76 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 77 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 78 [-]: LOADNIL   R11 R11      ; R11 := nil
 79 [-]: CONST     R12 7        ; R12 := 7.000000
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 82 [-]: LOADNIL   R11 R11      ; R11 := nil
 83 [-]: CONST     R12 8        ; R12 := 8.000000
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 86 [-]: LOADNIL   R11 R11      ; R11 := nil
 87 [-]: CONST     R12 10       ; R12 := 10.000000
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 90 [-]: LOADNIL   R11 R11      ; R11 := nil
 91 [-]: CONST     R12 16       ; R12 := 16.000000
 92 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 93 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 94 [-]: LOADNIL   R11 R11      ; R11 := nil
 95 [-]: CONST     R12 12       ; R12 := 12.000000
 96 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 97 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xedd0b8c3]
 98 [-]: GETGLOBAL R11 K18      ; R11 := 0xb009bbc6
 99 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: CONST     R12 5        ; R12 := 5.000000
102 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
103 [-]: TEST      R2 1         ; if R2 then PC := 128
104 [-]: JMP       128          ; PC := 128
105 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x8e62760a]
106 [-]: CONST     R11 1        ; R11 := 1.000000
107 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
108 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xfc5d7158]
109 [-]: CONST     R12 0        ; R12 := 0.000000
110 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xfc5d7158]
113 [-]: CONST     R12 1        ; R12 := 1.000000
114 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xfc5d7158]
117 [-]: CONST     R12 2        ; R12 := 2.000000
118 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xfc5d7158]
121 [-]: CONST     R12 3        ; R12 := 3.000000
122 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0x199edf6e]
125 [-]: CONST     R12 1        ; R12 := 1.000000
126 [-]: MOVE      R13 R9       ; R13 := R9
127 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
128 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0xaa041663]
129 [-]: MOVE      R12 R8       ; R12 := R8
130 [-]: CALL      R10 3 1      ; R10(R11,R12)
131 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0xde321e6f]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x511d26b8]
134 [-]: MOVE      R12 R7       ; R12 := R7
135 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
136 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
137 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xe3a0bbca]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 18 [-]: LOADK     R6 K4        ; R6 := "Calling _ModifyOperatorHood on a nil avatar!"
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x76ea806b
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x3f3ae64c]
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: TEST      R5 1         ; if R5 then PC := 139
 28 [-]: JMP       139          ; PC := 139
 29 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf2deaf69]
 32 [-]: GETGLOBAL R7 K9        ; R7 := gLotusOperatorAvatarType
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x5963daba]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: EQ        1 R5 K12     ; if R5 == 4.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 41
 41 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 42 [-]: JMP       44           ; PC := 44
 43 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 44 [-]: GETGLOBAL R5 K5        ; R5 := 0x76ea806b
 45 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x3f3ae64c]
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x80563238]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x62c81b76]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: TEST      R3 0         ; if not R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["mAdultOperatorCustomization"]
 56 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x8f89d633]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R7 R5 K17    ; R7 := R5["mOperatorCustomization"]
 61 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x8f89d633]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R6 R7        ; R6 := R7
 64 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0xde321e6f]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf7d48ee0]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R2 0         ; if not R2 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["mCustomization"]
 71 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x2540510f]
 72 [-]: CONST     R10 5        ; R10 := 5.000000
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: TEST      R0 0         ; if not R0 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xeae4f533]
 77 [-]: MOVE      R11 R8       ; R11 := R8
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0x12dd9da2]
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: JMP       103          ; PC := 103
 84 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xaa041663]
 85 [-]: GETGLOBAL R12 K11      ; R12 := 0x6c97a788
 86 [-]: GETTABLE  R12 R12 K25  ; R82 := R12[0x7a6a3eeb]
 87 [-]: CALL      R12 1 2      ; R12 := R12()
 88 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xaa041663]
 91 [-]: GETTABLE  R12 R6 K20   ; R12 := R6["mCustomization"]
 92 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6[0xb73354b4]
 96 [-]: CONST     R12 14       ; R12 := 14.000000
 97 [-]: CONST     R13 1        ; R13 := 1.000000
 98 [-]: NOT       R14 R0       ; R14 := not R0
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xaa041663]
101 [-]: GETTABLE  R12 R6 K20   ; R12 := R6["mCustomization"]
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["mCustomization"]
104 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x2540510f]
105 [-]: CONST     R12 16       ; R12 := 16.000000
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: SELF      R11 R7 K22   ; R12 := R7; R11 := R7[0xeae4f533]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
110 [-]: TEST      R0 0         ; if not R0 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7[0x12dd9da2]
113 [-]: MOVE      R14 R11      ; R14 := R11
114 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: JMP       139          ; PC := 139
117 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4[0xadbdc520]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x765dad71]
125 [-]: GETGLOBAL R14 K29      ; R14 := 0x88efc25e
126 [-]: MOVE      R15 R10      ; R15 := R10
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: MOVE      R15 R7       ; R15 := R7
129 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
130 [-]: MOVE      R11 R12      ; R11 := R12
131 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
132 [-]: MOVE      R13 R11      ; R13 := R11
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 1        ; if R12 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R12 R7 K30   ; R13 := R7; R12 := R7[0x5e6704ff]
137 [-]: MOVE      R14 R11      ; R14 := R11
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x6c97a788
 18 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xaed8235f]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x68d708a7]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K5 R4     ; R3["mCustomization"] := R4
 23 [-]: TEST      R1 0         ; if not R1 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["mCustomization"]
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2540510f]
 27 [-]: CONST     R6 5         ; R6 := 5.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xeae4f533]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x12dd9da2]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xb73354b4]
 38 [-]: CONST     R8 14        ; R8 := 14.000000
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xaa041663]
 43 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["mCustomization"]
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["mCustomization"]
 46 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x2540510f]
 47 [-]: CONST     R8 16        ; R8 := 16.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xeae4f533]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x12dd9da2]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R6 K5        ; R6 := gLotusOperatorAvatarType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5963daba]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: EQ        1 R4 K8      ; if R4 == 4.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 23
 23 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 24 [-]: JMP       26           ; PC := 26
 25 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x76ea806b
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3f3ae64c]
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x80563238]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x62c81b76]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: TEST      R2 0         ; if not R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["mAdultOperatorCustomization"]
 38 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x8f89d633]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["mOperatorCustomization"]
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x8f89d633]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: TEST      R1 1         ; if R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xb73354b4]
 49 [-]: CONST     R8 14        ; R8 := 14.000000
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 54 [-]: CONST     R7 4         ; R7 := 4.000000
 55 [-]: CONST     R8 12        ; R8 := 12.000000
 56 [-]: CONST     R9 14        ; R9 := 14.000000
 57 [-]: CONST     R10 15       ; R10 := 15.000000
 58 [-]: CONST     R11 16       ; R11 := 16.000000
 59 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 60 [-]: TEST      R1 0         ; if not R1 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CONST     R9 5         ; R9 := 5.000000
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 70 [-]: JMP       101          ; PC := 101
 71 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["mCustomization"]
 72 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x2540510f]
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3[0xeae4f533]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R13      ; R15 := R13
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3[0x12dd9da2]
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: EQ        0 R11 K24    ; if R11 ~= 5.000000 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETTABLE  R14 R5 K20   ; R14 := R5["mCustomization"]
 89 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xedd0b8c3]
 90 [-]: GETGLOBAL R16 K26      ; R16 := 0x7ed0a956
 91 [-]: LOADK     R17 K27      ; R17 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: MOVE      R17 R11      ; R17 := R11
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETTABLE  R14 R5 K20   ; R14 := R5["mCustomization"]
 97 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xedd0b8c3]
 98 [-]: LOADNIL   R16 R16      ; R16 := nil
 99 [-]: MOVE      R17 R11      ; R17 := R11
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 71; R9 := R10 end
102 [-]: JMP       71           ; PC := 71
103 [-]: SELF      R14 R3 K28   ; R15 := R3; R14 := R3[0xaa041663]
104 [-]: GETTABLE  R16 R5 K20   ; R16 := R5["mCustomization"]
105 [-]: CALL      R14 3 1      ; R14(R15,R16)
106 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K5        ; R5 := gLotusOperatorAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5963daba]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        1 R3 K8      ; if R3 == 4.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 23
 23 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 24 [-]: JMP       26           ; PC := 26
 25 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x76ea806b
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x3f3ae64c]
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x80563238]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x62c81b76]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["mAdultOperatorCustomization"]
 38 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x8f89d633]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["mOperatorCustomization"]
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x8f89d633]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xaa041663]
 47 [-]: GETGLOBAL R7 K7        ; R7 := 0x6c97a788
 48 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x7a6a3eeb]
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xaa041663]
 53 [-]: GETTABLE  R7 R4 K18    ; R7 := R4["mCustomization"]
 54 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3f3ae64c]
  3 [-]: CONST     R5 0         ; R5 := 0.000000
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x80563238]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x62c81b76]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mAdultOperatorCustomization"]
 10 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mCustomization"]
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2540510f]
 12 [-]: CONST     R7 5         ; R7 := 5.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf2deaf69]
 20 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 21 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mCustomization"]
 29 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xedd0b8c3]
 30 [-]: LOADNIL   R8 R8        ; R8 := nil
 31 [-]: CONST     R9 5         ; R9 := 5.000000
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 39 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x20833f15]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusOperatorAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x9d09462e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5419c5ba]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x68d708a7]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf7d48ee0]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x68d708a7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8e62760a]
 39 [-]: CONST     R8 1         ; R8 := 1.000000
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x697019d0]
 42 [-]: CONST     R9 6         ; R9 := 6.000000
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x60130201
 47 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x5d10207d]
 48 [-]: CONST     R10 6        ; R10 := 6.000000
 49 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: SETTABLE  R7 K16 K17   ; R7["alpha"] := 255.000000
 52 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x8e62760a]
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xa3927fe9]
 56 [-]: CONST     R11 6        ; R11 := 6.000000
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xfc5d7158]
 60 [-]: CONST     R11 6        ; R11 := 6.000000
 61 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0x199edf6e]
 64 [-]: CONST     R11 0        ; R11 := 0.000000
 65 [-]: MOVE      R12 R8       ; R12 := R8
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0xaa041663]
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa340c0e2]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc6b8b3f2]
 21 [-]: LOADK     R5 K4        ; R5 := ""
 22 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: LOADNIL   R3 R3        ; R3 := nil
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xa340c0e2]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xdcb65470]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xac1b386a]
 29 [-]: LEN       R6 R2        ; R6 := # R2
 30 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xdcb65470]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 33 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0.050000
  3 [-]: LOADK     R4 K1        ; R4 := 0.100000
  4 [-]: LOADK     R5 K2        ; R5 := 0.200000
  5 [-]: LOADK     R6 K3        ; R6 := 0.300000
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.050000
  7 [-]: ADD       R2 K3 R2     ; R2 := 0.050000 + R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  2 [-]: LOADK     R4 K0        ; R4 := 0.200000
  3 [-]: LOADK     R5 K1        ; R5 := 0.300000
  4 [-]: LOADK     R6 K2        ; R6 := 0.400000
  5 [-]: CONST     R7 0         ; R7 := 0.500000
  6 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  8 [-]: LOADK     R5 K3        ; R5 := 0.450000
  9 [-]: LOADK     R6 K4        ; R6 := 0.600000
 10 [-]: CONST     R7 0         ; R7 := 0.750000
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 13 [-]: TEST      R2 0         ; if not R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xac1b386a]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LEN       R7 R4        ; R7 := # R4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xac1b386a]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LEN       R7 R3        ; R7 := # R3
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  2 [-]: CONST     R4 5         ; R4 := 5.000000
  3 [-]: CONST     R5 10        ; R5 := 10.000000
  4 [-]: CONST     R6 15        ; R6 := 15.000000
  5 [-]: CONST     R7 20        ; R7 := 20.000000
  6 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CONST     R6 10        ; R6 := 10.000000
 10 [-]: CONST     R7 15        ; R7 := 15.000000
 11 [-]: CONST     R8 20        ; R8 := 20.000000
 12 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 13 [-]: TEST      R2 0         ; if not R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0xac1b386a]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LEN       R7 R4        ; R7 := # R4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0xac1b386a]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LEN       R7 R3        ; R7 := # R3
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 5.000000
  7 [-]: ADD       R2 K3 R2     ; R2 := 5.000000 + R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 K3 R2     ; R2 := 0.250000 * R2
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0.200000
  3 [-]: LOADK     R4 K1        ; R4 := 0.300000
  4 [-]: LOADK     R5 K2        ; R5 := 0.400000
  5 [-]: CONST     R6 0         ; R6 := 0.500000
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: CONST     R3 11        ; R3 := 11.000000
  3 [-]: CONST     R4 9         ; R4 := 9.000000
  4 [-]: CONST     R5 7         ; R5 := 7.000000
  5 [-]: CONST     R6 5         ; R6 := 5.000000
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0.150000
  3 [-]: CONST     R4 0         ; R4 := 0.250000
  4 [-]: LOADK     R5 K1        ; R5 := 0.350000
  5 [-]: LOADK     R6 K2        ; R6 := 0.450000
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 692
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 5.000000
  7 [-]: SUB       R2 K4 R2     ; R2 := 25.000000 - R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0.800000
  3 [-]: LOADK     R4 K1        ; R4 := 0.600000
  4 [-]: LOADK     R5 K2        ; R5 := 0.400000
  5 [-]: LOADK     R6 K3        ; R6 := 0.200000
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 R1 K0      ; if R1 > 3.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: MUL       R2 R1 K1     ; R2 := R1 * 0.100000
  4 [-]: SUB       R2 R2 K2     ; R2 := R2 - 0.050000
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       19           ; PC := 19
  7 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: CONST     R2 0         ; R2 := 0.500000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       19           ; PC := 19
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 5.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R2 0         ; R2 := 0.750000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: CONST     R3 50        ; R3 := 50.000000
  3 [-]: CONST     R4 100       ; R4 := 100.000000
  4 [-]: CONST     R5 150       ; R5 := 150.000000
  5 [-]: CONST     R6 200       ; R6 := 200.000000
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 740
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: CONST     R3 10        ; R3 := 10.000000
  3 [-]: CONST     R4 20        ; R4 := 20.000000
  4 [-]: CONST     R5 30        ; R5 := 30.000000
  5 [-]: CONST     R6 40        ; R6 := 40.000000
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 747
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  85

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xef893aec]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["transferenceDisabled"]
 27 [-]: TEST      R4 0         ; if not R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["spawnAsOperator"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa340c0e2]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xf7d48ee0]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x3c88e434]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K13       ; R9 := 0xc8802016
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x4c053fa8]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 0        ; if not R14 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R7 R13       ; R7 := R13
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 58; R11 := R12 end
 65 [-]: JMP       58           ; PC := 58
 66 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 67 [-]: MOVE      R15 R7       ; R15 := R7
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x5e651723]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 75 [-]: MOVE      R16 R14      ; R16 := R14
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 0        ; if not R15 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: TEST      R1 1         ; if R1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0xc6b8b3f2]
 83 [-]: LOADK     R17 K17      ; R17 := ""
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: EQ        0 R15 K19    ; if R15 ~= 1.000000 then PC := 202
 86 [-]: JMP       202          ; PC := 202
 87 [-]: GETGLOBAL R16 K20      ; R16 := 0xcfc01047
 88 [-]: GETUPVAL  R17 U0       ; R17 := U0
 89 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 90 [-]: JMP       200          ; PC := 200
 91 [-]: SELF      R21 R5 K21   ; R22 := R5; R21 := R5[0xdcb65470]
 92 [-]: GETTABLE  R23 R20 K22  ; R23 := R20["tag"]
 93 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 94 [-]: LT        0 K23 R21    ; if 0.000000 >= R21 then PC := 200
 95 [-]: JMP       200          ; PC := 200
 96 [-]: SELF      R22 R20 K24  ; R23 := R20; R22 := R20[0xfef27732]
 97 [-]: MOVE      R24 R21      ; R24 := R21
 98 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 99 [-]: SELF      R23 R0 K4    ; R24 := R0; R23 := R0[0xf2deaf69]
100 [-]: GETGLOBAL R25 K25      ; R25 := gLotusOperatorAvatarType
101 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
102 [-]: GETTABLE  R24 R20 K22  ; R24 := R20["tag"]
103 [-]: GETUPVAL  R25 U0       ; R25 := U0
104 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["physicalDamage"]
105 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["tag"]
106 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: SELF      R24 R4 K27   ; R25 := R4; R24 := R4[0x44270997]
109 [-]: GETTABLE  R26 R20 K22  ; R26 := R20["tag"]
110 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
111 [-]: TEST      R24 1        ; if R24 then PC := 200
112 [-]: JMP       200          ; PC := 200
113 [-]: TEST      R23 1        ; if R23 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: SELF      R24 R4 K28   ; R25 := R4; R24 := R4[0xeade8050]
116 [-]: GETTABLE  R26 R20 K22  ; R26 := R20["tag"]
117 [-]: GETTABLE  R27 R20 K29  ; R27 := R20["upgradeType"]
118 [-]: CONST     R28 0        ; R28 := 0.000000
119 [-]: MOVE      R29 R22      ; R29 := R22
120 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
121 [-]: SELF      R24 R4 K31   ; R25 := R4; R24 := R4[0x5e6704ff]
122 [-]: GETTABLE  R26 R20 K29  ; R26 := R20["upgradeType"]
123 [-]: CONST     R27 0        ; R27 := 0.000000
124 [-]: UNM       R28 R22      ; R28 := ^ R22
125 [-]: GETGLOBAL R29 K32      ; R29 := gPowerSuitType
126 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
127 [-]: JMP       200          ; PC := 200
128 [-]: SELF      R24 R4 K28   ; R25 := R4; R24 := R4[0xeade8050]
129 [-]: GETTABLE  R26 R20 K22  ; R26 := R20["tag"]
130 [-]: CONST     R27 216      ; R27 := 216.000000
131 [-]: CONST     R28 2        ; R28 := 2.000000
132 [-]: MOVE      R29 R22      ; R29 := R22
133 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
134 [-]: JMP       200          ; PC := 200
135 [-]: GETTABLE  R24 R20 K22  ; R24 := R20["tag"]
136 [-]: GETUPVAL  R25 U0       ; R25 := U0
137 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["powerSnap"]
138 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["tag"]
139 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 200
140 [-]: JMP       200          ; PC := 200
141 [-]: TEST      R2 1         ; if R2 then PC := 200
142 [-]: JMP       200          ; PC := 200
143 [-]: SELF      R24 R20 K35  ; R25 := R20; R24 := R20[0x5c4938ae]
144 [-]: MOVE      R26 R21      ; R26 := R21
145 [-]: MOVE      R27 R23      ; R27 := R23
146 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
147 [-]: SELF      R25 R20 K24  ; R26 := R20; R25 := R20[0xfef27732]
148 [-]: MOVE      R27 R21      ; R27 := R21
149 [-]: MOVE      R28 R23      ; R28 := R23
150 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
151 [-]: LOADNIL   R26 R26      ; R26 := nil
152 [-]: TEST      R23 0        ; if not R23 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETTABLE  R26 R20 K36  ; R26 := R20["operatorUpgradeType"]
155 [-]: JMP       157          ; PC := 157
156 [-]: GETTABLE  R26 R20 K37  ; R26 := R20["warframeUpgradeType"]
157 [-]: GETGLOBAL R27 K18      ; R27 := 0x6c97a788
158 [-]: GETTABLE  R27 R27 K38  ; R82 := R27[0x608bc054]
159 [-]: CALL      R27 1 2      ; R27 := R27()
160 [-]: SETTABLE  R27 K39 R0   ; R27["instigator"] := R0
161 [-]: NEWTABLE  R28 1 0      ; R28 := {}
162 [-]: MOVE      R29 R0       ; R29 := R0
163 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
164 [-]: SETTABLE  R27 K40 R28  ; R27["affected"] := R28
165 [-]: SETTABLE  R27 K41 K42  ; R27["buffType"] := 3.000000
166 [-]: SETTABLE  R27 K43 R24  ; R27["buffData"] := R24
167 [-]: GETGLOBAL R28 K45      ; R28 := 0x5bced4c4
168 [-]: GETTABLE  R28 R28 K46  ; R82 := R28[0x55f27c30]
169 [-]: MUL       R29 R25 K47  ; R29 := R25 * 100.000000
170 [-]: CALL      R28 2 2      ; R28 := R28(R29)
171 [-]: SETTABLE  R27 K44 R28  ; R27["buffDataExtra"] := R28
172 [-]: GETGLOBAL R28 K49      ; R28 := 0x7ed0a956
173 [-]: LOADK     R29 K50      ; R29 := "/Lotus/Upgrades/Focus/Attack/Residual/PowerSnapFocusUpgrade"
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: SETTABLE  R27 K48 R28  ; R27["abilityType"] := R28
176 [-]: SELF      R28 R4 K51   ; R29 := R4; R28 := R4[0x90aaad5e]
177 [-]: MOVE      R30 R26      ; R30 := R26
178 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
179 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
180 [-]: TEST      R28 0        ; if not R28 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: SELF      R28 R4 K52   ; R29 := R4; R28 := R4[0x617a63c6]
183 [-]: MOVE      R30 R24      ; R30 := R24
184 [-]: MOVE      R31 R26      ; R31 := R26
185 [-]: CONST     R32 2        ; R32 := 2.000000
186 [-]: MOVE      R33 R25      ; R33 := R25
187 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R28 R4 K53   ; R29 := R4; R28 := R4[0x032a0844]
190 [-]: MOVE      R30 R24      ; R30 := R24
191 [-]: MOVE      R31 R26      ; R31 := R26
192 [-]: CONST     R32 2        ; R32 := 2.000000
193 [-]: MOVE      R33 R25      ; R33 := R25
194 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
195 [-]: SELF      R28 R0 K54   ; R29 := R0; R28 := R0[0x37e45fb5]
196 [-]: MOVE      R30 R27      ; R30 := R27
197 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
198 [-]: OP_LOADBOOL R32 1 0      ; R32 := true
199 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
200 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 91; R18 := R19 end
201 [-]: JMP       91           ; PC := 91
202 [-]: EQ        0 R15 K55    ; if R15 ~= 2.000000 then PC := 444
203 [-]: JMP       444          ; PC := 444
204 [-]: GETGLOBAL R28 K20      ; R28 := 0xcfc01047
205 [-]: GETUPVAL  R29 U1       ; R29 := U1
206 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
207 [-]: JMP       226          ; PC := 226
208 [-]: SELF      R33 R5 K21   ; R34 := R5; R33 := R5[0xdcb65470]
209 [-]: GETTABLE  R35 R32 K22  ; R35 := R32["tag"]
210 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
211 [-]: LT        0 K23 R33    ; if 0.000000 >= R33 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: SELF      R34 R4 K27   ; R35 := R4; R34 := R4[0x44270997]
214 [-]: GETTABLE  R36 R32 K22  ; R36 := R32["tag"]
215 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
216 [-]: TEST      R34 1        ; if R34 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: SELF      R34 R4 K28   ; R35 := R4; R34 := R4[0xeade8050]
219 [-]: GETTABLE  R36 R32 K22  ; R36 := R32["tag"]
220 [-]: GETTABLE  R37 R32 K29  ; R37 := R32["upgradeType"]
221 [-]: GETTABLE  R38 R32 K56  ; R38 := R32["operationType"]
222 [-]: SELF      R39 R32 K24  ; R40 := R32; R39 := R32[0xfef27732]
223 [-]: MOVE      R41 R33      ; R41 := R33
224 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
225 [-]: CALL      R34 0 1      ; R34(R35,...)
226 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 208; R30 := R31 end
227 [-]: JMP       208          ; PC := 208
228 [-]: GETUPVAL  R34 U1       ; R34 := U1
229 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["instantRevive"]
230 [-]: SELF      R35 R5 K21   ; R36 := R5; R35 := R5[0xdcb65470]
231 [-]: GETTABLE  R37 R34 K22  ; R37 := R34["tag"]
232 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
233 [-]: LT        0 K23 R35    ; if 0.000000 >= R35 then PC := 444
234 [-]: JMP       444          ; PC := 444
235 [-]: SELF      R36 R0 K58   ; R37 := R0; R36 := R0[0x08db51de]
236 [-]: GETTABLE  R38 R34 K22  ; R38 := R34["tag"]
237 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
238 [-]: TEST      R36 0        ; if not R36 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: TEST      R1 0         ; if not R1 then PC := 444
241 [-]: JMP       444          ; PC := 444
242 [-]: SELF      R36 R0 K4    ; R37 := R0; R36 := R0[0xf2deaf69]
243 [-]: GETGLOBAL R38 K25      ; R38 := gLotusOperatorAvatarType
244 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
245 [-]: SELF      R37 R34 K59  ; R38 := R34; R37 := R34[0x60a64b0e]
246 [-]: MOVE      R39 R35      ; R39 := R35
247 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
248 [-]: TEST      R36 1        ; if R36 then PC := 284
249 [-]: JMP       284          ; PC := 284
250 [-]: TEST      R1 1         ; if R1 then PC := 284
251 [-]: JMP       284          ; PC := 284
252 [-]: SELF      R38 R0 K60   ; R39 := R0; R38 := R0[0x5b89142c]
253 [-]: CALL      R38 2 2      ; R38 := R38(R39)
254 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
255 [-]: MOVE      R40 R38      ; R40 := R38
256 [-]: CALL      R39 2 2      ; R39 := R39(R40)
257 [-]: TEST      R39 1        ; if R39 then PC := 284
258 [-]: JMP       284          ; PC := 284
259 [-]: SELF      R39 R38 K61  ; R40 := R38; R39 := R38[0x5578d98b]
260 [-]: CALL      R39 2 2      ; R39 := R39(R40)
261 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
262 [-]: MOVE      R41 R39      ; R41 := R39
263 [-]: CALL      R40 2 2      ; R40 := R40(R41)
264 [-]: TEST      R40 1        ; if R40 then PC := 284
265 [-]: JMP       284          ; PC := 284
266 [-]: SELF      R40 R39 K62  ; R41 := R39; R40 := R39[0x388577d5]
267 [-]: CALL      R40 2 2      ; R40 := R40(R41)
268 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
269 [-]: GETGLOBAL R42 K63      ; R42 := _T
270 [-]: GETTABLE  R42 R42 K64  ; R42 := R42["operatorInstantRevives"]
271 [-]: CALL      R41 2 2      ; R41 := R41(R42)
272 [-]: TEST      R41 1        ; if R41 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
275 [-]: GETGLOBAL R42 K63      ; R42 := _T
276 [-]: GETTABLE  R42 R42 K64  ; R42 := R42["operatorInstantRevives"]
277 [-]: GETTABLE  R42 R42 R40  ; R42 := R42[R40]
278 [-]: CALL      R41 2 2      ; R41 := R41(R42)
279 [-]: TEST      R41 1        ; if R41 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETGLOBAL R41 K63      ; R41 := _T
282 [-]: GETTABLE  R41 R41 K64  ; R41 := R41["operatorInstantRevives"]
283 [-]: GETTABLE  R37 R41 R40  ; R37 := R41[R40]
284 [-]: SELF      R41 R0 K65   ; R42 := R0; R41 := R0[0xb6fd75db]
285 [-]: GETTABLE  R43 R34 K22  ; R43 := R34["tag"]
286 [-]: CALL      R41 3 1      ; R41(R42,R43)
287 [-]: LT        0 K23 R37    ; if 0.000000 >= R37 then PC := 444
288 [-]: JMP       444          ; PC := 444
289 [-]: LOADNIL   R41 R41      ; R41 := nil
290 [-]: SELF      R42 R0 K60   ; R43 := R0; R42 := R0[0x5b89142c]
291 [-]: CALL      R42 2 2      ; R42 := R42(R43)
292 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
293 [-]: MOVE      R44 R42      ; R44 := R42
294 [-]: CALL      R43 2 2      ; R43 := R43(R44)
295 [-]: TEST      R43 0        ; if not R43 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: RETURN    R0 1         ; return 
298 [-]: SELF      R43 R42 K66  ; R44 := R42; R43 := R42[0x8b72b36e]
299 [-]: CALL      R43 2 2      ; R43 := R43(R44)
300 [-]: CONST     R44 0        ; R44 := 0.000000
301 [-]: TEST      R36 0        ; if not R36 then PC := 312
302 [-]: JMP       312          ; PC := 312
303 [-]: SELF      R45 R0 K62   ; R46 := R0; R45 := R0[0x388577d5]
304 [-]: CALL      R45 2 2      ; R45 := R45(R46)
305 [-]: MOVE      R44 R45      ; R44 := R45
306 [-]: SELF      R45 R42 K67  ; R46 := R42; R45 := R42[0xa534c3ac]
307 [-]: CALL      R45 2 2      ; R45 := R45(R46)
308 [-]: EQ        1 R45 R0     ; if R45 == R0 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: MOVE      R41 R45      ; R41 := R45
311 [-]: JMP       313          ; PC := 313
312 [-]: MOVE      R44 R43      ; R44 := R43
313 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
314 [-]: GETGLOBAL R47 K63      ; R47 := _T
315 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
316 [-]: CALL      R46 2 2      ; R46 := R46(R47)
317 [-]: TEST      R46 0        ; if not R46 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETGLOBAL R46 K63      ; R46 := _T
320 [-]: NEWTABLE  R47 0 0      ; R47 := {}
321 [-]: SETTABLE  R46 K64 R47  ; R46["operatorInstantRevives"] := R47
322 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
323 [-]: GETGLOBAL R47 K63      ; R47 := _T
324 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
325 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
326 [-]: CALL      R46 2 2      ; R46 := R46(R47)
327 [-]: TEST      R46 1        ; if R46 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: TEST      R1 0         ; if not R1 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: GETGLOBAL R46 K63      ; R46 := _T
332 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["operatorInstantRevives"]
333 [-]: SETTABLE  R46 R44 R37  ; R46[R44] := R37
334 [-]: GETGLOBAL R46 K18      ; R46 := 0x6c97a788
335 [-]: GETTABLE  R46 R46 K38  ; R82 := R46[0x608bc054]
336 [-]: CALL      R46 1 2      ; R46 := R46()
337 [-]: GETGLOBAL R47 K63      ; R47 := _T
338 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
339 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
340 [-]: LT        0 K23 R47    ; if 0.000000 >= R47 then PC := 372
341 [-]: JMP       372          ; PC := 372
342 [-]: SETTABLE  R46 K39 R0   ; R46["instigator"] := R0
343 [-]: NEWTABLE  R47 1 0      ; R47 := {}
344 [-]: MOVE      R48 R0       ; R48 := R0
345 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
346 [-]: SETTABLE  R46 K40 R47  ; R46["affected"] := R47
347 [-]: SETTABLE  R46 K41 K68  ; R46["buffType"] := 11.000000
348 [-]: GETGLOBAL R47 K63      ; R47 := _T
349 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
350 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
351 [-]: SETTABLE  R46 K43 R47  ; R46["buffData"] := R47
352 [-]: GETGLOBAL R47 K49      ; R47 := 0x7ed0a956
353 [-]: LOADK     R48 K69      ; R48 := "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
354 [-]: CALL      R47 2 2      ; R47 := R47(R48)
355 [-]: SETTABLE  R46 K48 R47  ; R46["abilityType"] := R47
356 [-]: SELF      R47 R0 K54   ; R48 := R0; R47 := R0[0x37e45fb5]
357 [-]: MOVE      R49 R46      ; R49 := R46
358 [-]: OP_LOADBOOL R50 1 0      ; R50 := true
359 [-]: OP_LOADBOOL R51 1 0      ; R51 := true
360 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
361 [-]: SELF      R47 R0 K70   ; R48 := R0; R47 := R0[0x5e8de37f]
362 [-]: GETGLOBAL R49 K63      ; R49 := _T
363 [-]: GETTABLE  R49 R49 K64  ; R49 := R49["operatorInstantRevives"]
364 [-]: GETTABLE  R49 R49 R44  ; R49 := R49[R44]
365 [-]: CALL      R47 3 1      ; R47(R48,R49)
366 [-]: SELF      R47 R7 K71   ; R48 := R7; R47 := R7[0x855eb96d]
367 [-]: GETGLOBAL R49 K72      ; R49 := 0x0469f296
368 [-]: LOADK     R50 K73      ; R50 := "DefenseInstantRevive"
369 [-]: CALL      R49 2 2      ; R49 := R49(R50)
370 [-]: OP_LOADBOOL R50 1 0      ; R50 := true
371 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
372 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
373 [-]: MOVE      R48 R41      ; R48 := R41
374 [-]: CALL      R47 2 2      ; R47 := R47(R48)
375 [-]: TEST      R47 1        ; if R47 then PC := 444
376 [-]: JMP       444          ; PC := 444
377 [-]: GETGLOBAL R47 K63      ; R47 := _T
378 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
379 [-]: TEST      R47 0        ; if not R47 then PC := 444
380 [-]: JMP       444          ; PC := 444
381 [-]: GETGLOBAL R47 K63      ; R47 := _T
382 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
383 [-]: GETTABLE  R47 R47 R43  ; R47 := R47[R43]
384 [-]: TEST      R47 0        ; if not R47 then PC := 444
385 [-]: JMP       444          ; PC := 444
386 [-]: GETGLOBAL R47 K63      ; R47 := _T
387 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
388 [-]: GETTABLE  R47 R47 R43  ; R47 := R47[R43]
389 [-]: LT        0 K23 R47    ; if 0.000000 >= R47 then PC := 444
390 [-]: JMP       444          ; PC := 444
391 [-]: GETGLOBAL R47 K63      ; R47 := _T
392 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
393 [-]: GETTABLE  R37 R47 R43  ; R37 := R47[R43]
394 [-]: GETGLOBAL R47 K63      ; R47 := _T
395 [-]: GETTABLE  R47 R47 K64  ; R47 := R47["operatorInstantRevives"]
396 [-]: GETTABLE  R47 R47 R43  ; R47 := R47[R43]
397 [-]: SETTABLE  R46 K43 R47  ; R46["buffData"] := R47
398 [-]: SETTABLE  R46 K39 R41  ; R46["instigator"] := R41
399 [-]: NEWTABLE  R47 1 0      ; R47 := {}
400 [-]: MOVE      R48 R41      ; R48 := R41
401 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
402 [-]: SETTABLE  R46 K40 R47  ; R46["affected"] := R47
403 [-]: SELF      R47 R41 K54  ; R48 := R41; R47 := R41[0x37e45fb5]
404 [-]: MOVE      R49 R46      ; R49 := R46
405 [-]: OP_LOADBOOL R50 1 0      ; R50 := true
406 [-]: OP_LOADBOOL R51 1 0      ; R51 := true
407 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
408 [-]: SELF      R47 R41 K65  ; R48 := R41; R47 := R41[0xb6fd75db]
409 [-]: GETTABLE  R49 R34 K22  ; R49 := R34["tag"]
410 [-]: CALL      R47 3 1      ; R47(R48,R49)
411 [-]: SELF      R47 R41 K70  ; R48 := R41; R47 := R41[0x5e8de37f]
412 [-]: GETGLOBAL R49 K63      ; R49 := _T
413 [-]: GETTABLE  R49 R49 K64  ; R49 := R49["operatorInstantRevives"]
414 [-]: GETTABLE  R49 R49 R43  ; R49 := R49[R43]
415 [-]: CALL      R47 3 1      ; R47(R48,R49)
416 [-]: SELF      R47 R41 K9   ; R48 := R41; R47 := R41[0xde321e6f]
417 [-]: CALL      R47 2 2      ; R47 := R47(R48)
418 [-]: SELF      R47 R47 K11  ; R48 := R47; R47 := R47[0xf7d48ee0]
419 [-]: CALL      R47 2 2      ; R47 := R47(R48)
420 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
421 [-]: MOVE      R49 R47      ; R49 := R47
422 [-]: CALL      R48 2 2      ; R48 := R48(R49)
423 [-]: TEST      R48 1        ; if R48 then PC := 444
424 [-]: JMP       444          ; PC := 444
425 [-]: SELF      R48 R47 K12  ; R49 := R47; R48 := R47[0x3c88e434]
426 [-]: CALL      R48 2 2      ; R48 := R48(R49)
427 [-]: GETGLOBAL R49 K13      ; R49 := 0xc8802016
428 [-]: MOVE      R50 R48      ; R50 := R48
429 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
430 [-]: JMP       442          ; PC := 442
431 [-]: SELF      R54 R53 K14  ; R55 := R53; R54 := R53[0x4c053fa8]
432 [-]: CALL      R54 2 2      ; R54 := R54(R55)
433 [-]: TEST      R54 0        ; if not R54 then PC := 442
434 [-]: JMP       442          ; PC := 442
435 [-]: SELF      R54 R53 K71  ; R55 := R53; R54 := R53[0x855eb96d]
436 [-]: GETGLOBAL R56 K72      ; R56 := 0x0469f296
437 [-]: LOADK     R57 K73      ; R57 := "DefenseInstantRevive"
438 [-]: CALL      R56 2 2      ; R56 := R56(R57)
439 [-]: OP_LOADBOOL R57 1 0      ; R57 := true
440 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
441 [-]: JMP       444          ; PC := 444
442 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 431; R51 := R52 end
443 [-]: JMP       431          ; PC := 431
444 [-]: EQ        0 R15 K74    ; if R15 ~= 4.000000 then PC := 469
445 [-]: JMP       469          ; PC := 469
446 [-]: GETGLOBAL R54 K20      ; R54 := 0xcfc01047
447 [-]: GETUPVAL  R55 U2       ; R55 := U2
448 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
449 [-]: JMP       467          ; PC := 467
450 [-]: SELF      R59 R5 K21   ; R60 := R5; R59 := R5[0xdcb65470]
451 [-]: GETTABLE  R61 R58 K22  ; R61 := R58["tag"]
452 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
453 [-]: LT        0 K23 R59    ; if 0.000000 >= R59 then PC := 467
454 [-]: JMP       467          ; PC := 467
455 [-]: GETTABLE  R60 R58 K22  ; R60 := R58["tag"]
456 [-]: GETUPVAL  R61 U2       ; R61 := U2
457 [-]: GETTABLE  R61 R61 K75  ; R61 := R61["energyOverTime"]
458 [-]: GETTABLE  R61 R61 K22  ; R61 := R61["tag"]
459 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 467
460 [-]: JMP       467          ; PC := 467
461 [-]: SELF      R60 R7 K71   ; R61 := R7; R60 := R7[0x855eb96d]
462 [-]: GETGLOBAL R62 K72      ; R62 := 0x0469f296
463 [-]: LOADK     R63 K76      ; R63 := "PowerEnergyPickup"
464 [-]: CALL      R62 2 2      ; R62 := R62(R63)
465 [-]: OP_LOADBOOL R63 1 0      ; R63 := true
466 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
467 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 450; R56 := R57 end
468 [-]: JMP       450          ; PC := 450
469 [-]: EQ        0 R15 K42    ; if R15 ~= 3.000000 then PC := 507
470 [-]: JMP       507          ; PC := 507
471 [-]: GETGLOBAL R60 K20      ; R60 := 0xcfc01047
472 [-]: GETUPVAL  R61 U3       ; R61 := U3
473 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
474 [-]: JMP       505          ; PC := 505
475 [-]: SELF      R65 R5 K21   ; R66 := R5; R65 := R5[0xdcb65470]
476 [-]: GETTABLE  R67 R64 K22  ; R67 := R64["tag"]
477 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
478 [-]: LT        0 K23 R65    ; if 0.000000 >= R65 then PC := 505
479 [-]: JMP       505          ; PC := 505
480 [-]: SELF      R66 R4 K27   ; R67 := R4; R66 := R4[0x44270997]
481 [-]: GETTABLE  R68 R64 K22  ; R68 := R64["tag"]
482 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
483 [-]: TEST      R66 1        ; if R66 then PC := 505
484 [-]: JMP       505          ; PC := 505
485 [-]: SELF      R66 R4 K28   ; R67 := R4; R66 := R4[0xeade8050]
486 [-]: GETTABLE  R68 R64 K22  ; R68 := R64["tag"]
487 [-]: GETTABLE  R69 R64 K29  ; R69 := R64["upgradeType"]
488 [-]: GETTABLE  R70 R64 K77  ; R70 := R64["upgradeOperation"]
489 [-]: SELF      R71 R64 K24  ; R72 := R64; R71 := R64[0xfef27732]
490 [-]: MOVE      R73 R65      ; R73 := R65
491 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
492 [-]: GETTABLE  R72 R64 K78  ; R72 := R64["objectType"]
493 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
494 [-]: GETTABLE  R66 R64 K22  ; R66 := R64["tag"]
495 [-]: GETUPVAL  R67 U3       ; R67 := U3
496 [-]: GETTABLE  R67 R67 K79  ; R67 := R67["lightLanding"]
497 [-]: GETTABLE  R67 R67 K22  ; R67 := R67["tag"]
498 [-]: EQ        0 R66 R67    ; if R66 ~= R67 then PC := 505
499 [-]: JMP       505          ; PC := 505
500 [-]: SELF      R66 R4 K31   ; R67 := R4; R66 := R4[0x5e6704ff]
501 [-]: CONST     R68 66       ; R68 := 66.000000
502 [-]: CONST     R69 3        ; R69 := 3.000000
503 [-]: CONST     R70 10000    ; R70 := 10000.000000
504 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
505 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 475; R62 := R63 end
506 [-]: JMP       475          ; PC := 475
507 [-]: EQ        0 R15 K80    ; if R15 ~= 7.000000 then PC := 600
508 [-]: JMP       600          ; PC := 600
509 [-]: GETGLOBAL R66 K20      ; R66 := 0xcfc01047
510 [-]: GETUPVAL  R67 U4       ; R67 := U4
511 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
512 [-]: JMP       598          ; PC := 598
513 [-]: SELF      R71 R5 K21   ; R72 := R5; R71 := R5[0xdcb65470]
514 [-]: GETTABLE  R73 R70 K22  ; R73 := R70["tag"]
515 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
516 [-]: GETTABLE  R72 R70 K81  ; R72 := R70["GetUpgradeDuration"]
517 [-]: EQ        0 R72 K82    ; if R72 ~= nil then PC := 520
518 [-]: JMP       520          ; PC := 520
519 [-]: OP_LOADBOOL R72 0 1      ; R72 := false; PC := 520
520 [-]: OP_LOADBOOL R72 1 0      ; R72 := true
521 [-]: LT        0 K23 R71    ; if 0.000000 >= R71 then PC := 598
522 [-]: JMP       598          ; PC := 598
523 [-]: TEST      R72 0        ; if not R72 then PC := 585
524 [-]: JMP       585          ; PC := 585
525 [-]: TEST      R2 1         ; if R2 then PC := 598
526 [-]: JMP       598          ; PC := 598
527 [-]: SELF      R73 R70 K35  ; R74 := R70; R73 := R70[0x5c4938ae]
528 [-]: MOVE      R75 R71      ; R75 := R71
529 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
530 [-]: GETGLOBAL R74 K18      ; R74 := 0x6c97a788
531 [-]: GETTABLE  R74 R74 K38  ; R82 := R74[0x608bc054]
532 [-]: CALL      R74 1 2      ; R74 := R74()
533 [-]: SETTABLE  R74 K39 R0   ; R74["instigator"] := R0
534 [-]: NEWTABLE  R75 1 0      ; R75 := {}
535 [-]: MOVE      R76 R0       ; R76 := R0
536 [-]: SETLIST   R75 1 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
537 [-]: SETTABLE  R74 K40 R75  ; R74["affected"] := R75
538 [-]: SETTABLE  R74 K41 K19  ; R74["buffType"] := 1.000000
539 [-]: SETTABLE  R74 K43 R73  ; R74["buffData"] := R73
540 [-]: GETGLOBAL R75 K49      ; R75 := 0x7ed0a956
541 [-]: LOADK     R76 K83      ; R76 := "/Lotus/Upgrades/Focus/Ward/Active/KnockdownImmunityFocusUpgrade"
542 [-]: CALL      R75 2 2      ; R75 := R75(R76)
543 [-]: SETTABLE  R74 K48 R75  ; R74["abilityType"] := R75
544 [-]: SELF      R75 R4 K51   ; R76 := R4; R75 := R4[0x90aaad5e]
545 [-]: GETTABLE  R77 R70 K29  ; R77 := R70["upgradeType"]
546 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
547 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
548 [-]: TEST      R75 0        ; if not R75 then PC := 565
549 [-]: JMP       565          ; PC := 565
550 [-]: SELF      R75 R4 K52   ; R76 := R4; R75 := R4[0x617a63c6]
551 [-]: MOVE      R77 R73      ; R77 := R73
552 [-]: GETTABLE  R78 R70 K29  ; R78 := R70["upgradeType"]
553 [-]: GETTABLE  R79 R70 K77  ; R79 := R70["upgradeOperation"]
554 [-]: SELF      R80 R70 K24  ; R81 := R70; R80 := R70[0xfef27732]
555 [-]: MOVE      R82 R71      ; R82 := R71
556 [-]: CALL      R80 3 0      ; R80,... := R80(R81,R82)
557 [-]: CALL      R75 0 1      ; R75(R76,...)
558 [-]: SELF      R75 R4 K52   ; R76 := R4; R75 := R4[0x617a63c6]
559 [-]: MOVE      R77 R73      ; R77 := R73
560 [-]: CONST     R78 126      ; R78 := 126.000000
561 [-]: CONST     R79 3        ; R79 := 3.000000
562 [-]: CONST     R80 1        ; R80 := 1.000000
563 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
564 [-]: JMP       579          ; PC := 579
565 [-]: SELF      R75 R4 K53   ; R76 := R4; R75 := R4[0x032a0844]
566 [-]: MOVE      R77 R73      ; R77 := R73
567 [-]: GETTABLE  R78 R70 K29  ; R78 := R70["upgradeType"]
568 [-]: GETTABLE  R79 R70 K77  ; R79 := R70["upgradeOperation"]
569 [-]: SELF      R80 R70 K24  ; R81 := R70; R80 := R70[0xfef27732]
570 [-]: MOVE      R82 R71      ; R82 := R71
571 [-]: CALL      R80 3 0      ; R80,... := R80(R81,R82)
572 [-]: CALL      R75 0 1      ; R75(R76,...)
573 [-]: SELF      R75 R4 K53   ; R76 := R4; R75 := R4[0x032a0844]
574 [-]: MOVE      R77 R73      ; R77 := R73
575 [-]: CONST     R78 126      ; R78 := 126.000000
576 [-]: CONST     R79 3        ; R79 := 3.000000
577 [-]: CONST     R80 1        ; R80 := 1.000000
578 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
579 [-]: SELF      R75 R0 K54   ; R76 := R0; R75 := R0[0x37e45fb5]
580 [-]: MOVE      R77 R74      ; R77 := R74
581 [-]: OP_LOADBOOL R78 1 0      ; R78 := true
582 [-]: OP_LOADBOOL R79 1 0      ; R79 := true
583 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
584 [-]: JMP       598          ; PC := 598
585 [-]: SELF      R75 R4 K27   ; R76 := R4; R75 := R4[0x44270997]
586 [-]: GETTABLE  R77 R70 K22  ; R77 := R70["tag"]
587 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
588 [-]: TEST      R75 1        ; if R75 then PC := 598
589 [-]: JMP       598          ; PC := 598
590 [-]: SELF      R75 R4 K28   ; R76 := R4; R75 := R4[0xeade8050]
591 [-]: GETTABLE  R77 R70 K22  ; R77 := R70["tag"]
592 [-]: GETTABLE  R78 R70 K29  ; R78 := R70["upgradeType"]
593 [-]: CONST     R79 0        ; R79 := 0.000000
594 [-]: SELF      R80 R70 K24  ; R81 := R70; R80 := R70[0xfef27732]
595 [-]: MOVE      R82 R71      ; R82 := R71
596 [-]: CALL      R80 3 0      ; R80,... := R80(R81,R82)
597 [-]: CALL      R75 0 1      ; R75(R76,...)
598 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 513; R68 := R69 end
599 [-]: JMP       513          ; PC := 513
600 [-]: GETUPVAL  R75 U3       ; R75 := U3
601 [-]: GETTABLE  R75 R75 K79  ; R75 := R75["lightLanding"]
602 [-]: SELF      R76 R5 K21   ; R77 := R5; R76 := R5[0xdcb65470]
603 [-]: GETTABLE  R78 R75 K22  ; R78 := R75["tag"]
604 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
605 [-]: LT        0 K23 R76    ; if 0.000000 >= R76 then PC := 632
606 [-]: JMP       632          ; PC := 632
607 [-]: SELF      R77 R4 K27   ; R78 := R4; R77 := R4[0x44270997]
608 [-]: GETTABLE  R79 R75 K22  ; R79 := R75["tag"]
609 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
610 [-]: TEST      R77 1        ; if R77 then PC := 632
611 [-]: JMP       632          ; PC := 632
612 [-]: SELF      R77 R4 K28   ; R78 := R4; R77 := R4[0xeade8050]
613 [-]: GETTABLE  R79 R75 K22  ; R79 := R75["tag"]
614 [-]: GETTABLE  R80 R75 K29  ; R80 := R75["upgradeType"]
615 [-]: GETTABLE  R81 R75 K77  ; R81 := R75["upgradeOperation"]
616 [-]: SELF      R82 R75 K24  ; R83 := R75; R82 := R75[0xfef27732]
617 [-]: MOVE      R84 R76      ; R84 := R76
618 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
619 [-]: GETTABLE  R83 R75 K78  ; R83 := R75["objectType"]
620 [-]: CALL      R77 7 1      ; R77(R78,R79,R80,R81,R82,R83)
621 [-]: GETTABLE  R77 R75 K22  ; R77 := R75["tag"]
622 [-]: GETUPVAL  R78 U3       ; R78 := U3
623 [-]: GETTABLE  R78 R78 K79  ; R78 := R78["lightLanding"]
624 [-]: GETTABLE  R78 R78 K22  ; R78 := R78["tag"]
625 [-]: EQ        0 R77 R78    ; if R77 ~= R78 then PC := 632
626 [-]: JMP       632          ; PC := 632
627 [-]: SELF      R77 R4 K31   ; R78 := R4; R77 := R4[0x5e6704ff]
628 [-]: CONST     R79 66       ; R79 := 66.000000
629 [-]: CONST     R80 3        ; R80 := 3.000000
630 [-]: CONST     R81 10000    ; R81 := 10000.000000
631 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
632 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 66
  3 [-]: JMP       66           ; PC := 66
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["physicalDamage"]
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
  7 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x55f27c30]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["physicalDamage"]
 14 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfef27732]
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100.000000
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 K4 R5     ; R4["PERCENT"] := R5
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: JMP       232          ; PC := 232
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["powerSnap"]
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
 25 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 232
 26 [-]: JMP       232          ; PC := 232
 27 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x55f27c30]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["powerSnap"]
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfef27732]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100.000000
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SETTABLE  R4 K10 R5    ; R4["CAST_PERCENT"] := R5
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 40 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x55f27c30]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["powerSnap"]
 43 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfef27732]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100.000000
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SETTABLE  R4 K11 R5    ; R4["CRIT_PERCENT"] := R5
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["powerSnap"]
 52 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5c4938ae]
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: SETTABLE  R4 K12 R5    ; R4["CAST_DURATION"] := R5
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["powerSnap"]
 59 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5c4938ae]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: SETTABLE  R4 K14 R5    ; R4["CRIT_DURATION"] := R5
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: JMP       232          ; PC := 232
 66 [-]: EQ        0 R0 K15     ; if R0 ~= 2.000000 then PC := 106
 67 [-]: JMP       106          ; PC := 106
 68 [-]: GETUPVAL  R4 U1        ; R4 := U1
 69 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["radialXp"]
 70 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
 71 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["radialXp"]
 76 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfef27732]
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: SETTABLE  R4 K17 R5    ; R4["RADIUS"] := R5
 80 [-]: MOVE      R3 R4        ; R3 := R4
 81 [-]: JMP       232          ; PC := 232
 82 [-]: GETUPVAL  R4 U1        ; R4 := U1
 83 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["instantRevive"]
 84 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
 85 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 232
 86 [-]: JMP       232          ; PC := 232
 87 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 88 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 89 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x55f27c30]
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["instantRevive"]
 92 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfef27732]
 93 [-]: MOVE      R8 R2        ; R8 := R2
 94 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 95 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100.000000
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SETTABLE  R4 K4 R5     ; R4["PERCENT"] := R5
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["instantRevive"]
100 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x60a64b0e]
101 [-]: MOVE      R7 R2        ; R7 := R2
102 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
103 [-]: SETTABLE  R4 K19 R5    ; R4["COUNT"] := R5
104 [-]: MOVE      R3 R4        ; R3 := R4
105 [-]: JMP       232          ; PC := 232
106 [-]: EQ        0 R0 K21     ; if R0 ~= 4.000000 then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: GETUPVAL  R4 U2        ; R4 := U2
109 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["energyOverTime"]
110 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
111 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 232
112 [-]: JMP       232          ; PC := 232
113 [-]: NEWTABLE  R4 0 2       ; R4 := {}
114 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
115 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x55f27c30]
116 [-]: GETUPVAL  R6 U2        ; R6 := U2
117 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["energyOverTime"]
118 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfef27732]
119 [-]: MOVE      R8 R2        ; R8 := R2
120 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
121 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100.000000
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: SETTABLE  R4 K4 R5     ; R4["PERCENT"] := R5
124 [-]: GETUPVAL  R5 U2        ; R5 := U2
125 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["energyOverTime"]
126 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5c4938ae]
127 [-]: MOVE      R7 R2        ; R7 := R2
128 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
129 [-]: SETTABLE  R4 K23 R5    ; R4["DURATION"] := R5
130 [-]: MOVE      R3 R4        ; R3 := R4
131 [-]: JMP       232          ; PC := 232
132 [-]: EQ        0 R0 K24     ; if R0 ~= 3.000000 then PC := 185
133 [-]: JMP       185          ; PC := 185
134 [-]: GETUPVAL  R4 U3        ; R4 := U3
135 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["meleeXp"]
136 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
137 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: NEWTABLE  R4 0 1       ; R4 := {}
140 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
141 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x55f27c30]
142 [-]: GETUPVAL  R6 U3        ; R6 := U3
143 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["meleeXp"]
144 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfef27732]
145 [-]: MOVE      R8 R2        ; R8 := R2
146 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
147 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100.000000
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: SETTABLE  R4 K4 R5     ; R4["PERCENT"] := R5
150 [-]: MOVE      R3 R4        ; R3 := R4
151 [-]: JMP       232          ; PC := 232
152 [-]: GETUPVAL  R4 U3        ; R4 := U3
153 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["meleeCombo"]
154 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
155 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: NEWTABLE  R4 0 1       ; R4 := {}
158 [-]: GETUPVAL  R5 U3        ; R5 := U3
159 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["meleeCombo"]
160 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfef27732]
161 [-]: MOVE      R7 R2        ; R7 := R2
162 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
163 [-]: SETTABLE  R4 K27 R5    ; R4["AMOUNT"] := R5
164 [-]: MOVE      R3 R4        ; R3 := R4
165 [-]: JMP       232          ; PC := 232
166 [-]: GETUPVAL  R4 U3        ; R4 := U3
167 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["lightLanding"]
168 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
169 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 232
170 [-]: JMP       232          ; PC := 232
171 [-]: NEWTABLE  R4 0 1       ; R4 := {}
172 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
173 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x55f27c30]
174 [-]: GETUPVAL  R6 U3        ; R6 := U3
175 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["lightLanding"]
176 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfef27732]
177 [-]: MOVE      R8 R2        ; R8 := R2
178 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
179 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100.000000
180 [-]: CALL      R5 2 2       ; R5 := R5(R6)
181 [-]: SUB       R5 K8 R5     ; R5 := 100.000000 - R5
182 [-]: SETTABLE  R4 K4 R5     ; R4["PERCENT"] := R5
183 [-]: MOVE      R3 R4        ; R3 := R4
184 [-]: JMP       232          ; PC := 232
185 [-]: EQ        0 R0 K29     ; if R0 ~= 7.000000 then PC := 232
186 [-]: JMP       232          ; PC := 232
187 [-]: GETUPVAL  R4 U4        ; R4 := U4
188 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["reflectDamage"]
189 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
190 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: NEWTABLE  R4 0 1       ; R4 := {}
193 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
194 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x55f27c30]
195 [-]: GETUPVAL  R6 U4        ; R6 := U4
196 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["reflectDamage"]
197 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfef27732]
198 [-]: MOVE      R8 R2        ; R8 := R2
199 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
200 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100.000000
201 [-]: CALL      R5 2 2       ; R5 := R5(R6)
202 [-]: SETTABLE  R4 K4 R5     ; R4["PERCENT"] := R5
203 [-]: MOVE      R3 R4        ; R3 := R4
204 [-]: JMP       232          ; PC := 232
205 [-]: GETUPVAL  R4 U4        ; R4 := U4
206 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["armourBuff"]
207 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
208 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 219
209 [-]: JMP       219          ; PC := 219
210 [-]: NEWTABLE  R4 0 1       ; R4 := {}
211 [-]: GETUPVAL  R5 U4        ; R5 := U4
212 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["armourBuff"]
213 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfef27732]
214 [-]: MOVE      R7 R2        ; R7 := R2
215 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
216 [-]: SETTABLE  R4 K32 R5    ; R4["VALUE"] := R5
217 [-]: MOVE      R3 R4        ; R3 := R4
218 [-]: JMP       232          ; PC := 232
219 [-]: GETUPVAL  R4 U4        ; R4 := U4
220 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["transferenceImmunity"]
221 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tag"]
222 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: NEWTABLE  R4 0 1       ; R4 := {}
225 [-]: GETUPVAL  R5 U4        ; R5 := U4
226 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["transferenceImmunity"]
227 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5c4938ae]
228 [-]: MOVE      R7 R2        ; R7 := R2
229 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
230 [-]: SETTABLE  R4 K23 R5    ; R4["DURATION"] := R5
231 [-]: MOVE      R3 R4        ; R3 := R4
232 [-]: RETURN    R3 2         ; return R3
233 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa340c0e2]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["energyOverTime"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0xac1b386a]
 15 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["max"]
 16 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xdcb65470]
 17 [-]: GETTABLE  R9 R4 K8     ; R9 := R4["tag"]
 18 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: LE        0 R5 K9      ; if R5 > 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xfef27732]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 27 [-]: LE        0 R6 K9      ; if R6 > 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x5c4938ae]
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0x032a0844]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["upgradeType"]
 36 [-]: CONST     R12 0        ; R12 := 0.000000
 37 [-]: DIV       R13 R6 R7    ; R13 := R6 / R7
 38 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 39 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1093
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["levelKeyName"]
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 34 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xde321e6f]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x7c09e541]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: MOVE      R9 R7        ; R9 := R7
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: MOVE      R11 R5       ; R11 := R5
  9 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R6 R7        ; R6 := R7
 13 [-]: JMP       117          ; PC := 117
 14 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x80846b00]
 15 [-]: CONST     R10 1        ; R10 := 1.000000
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: CONST     R12 3        ; R12 := 3.000000
 18 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 19 [-]: MOVE      R14 R2       ; R14 := R2
 20 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 21 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LEN       R9 R8        ; R9 := # R8
 28 [-]: EQ        0 R9 K4      ; if R9 ~= 0.000000 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: TEST      R2 0         ; if not R2 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 33 [-]: GETGLOBAL R10 K5       ; R10 := _T
 34 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["GoldenMawStage"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xfb669000]
 40 [-]: GETGLOBAL R11 K9       ; R11 := gBaseAvatarType
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: MOVE      R8 R9        ; R8 := R9
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xfb669000]
 46 [-]: GETGLOBAL R11 K10      ; R11 := gTennoAvatarType
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: MOVE      R8 R9        ; R8 := R9
 49 [-]: LOADK     R9 K11       ; R9 := 999999.000000
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x0b4bcfb6]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 0        ; if not R12 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x4f92e6fd]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xebfba9e4]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: GETGLOBAL R14 K15      ; R14 := 0xa421af95
 64 [-]: CONST     R15 0        ; R15 := 0.000000
 65 [-]: CONST     R16 0        ; R16 := 0.500000
 66 [-]: CONST     R17 0        ; R17 := 0.000000
 67 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 68 [-]: CONST     R15 1        ; R15 := 1.000000
 69 [-]: LEN       R16 R8       ; R16 := # R8
 70 [-]: CONST     R17 1        ; R17 := 1.000000
 71 [-]: FORPREP   R15 110      ; R15 -= R17; PC := 110
 72 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 73 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: TEST      R19 1        ; if R19 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: GETUPVAL  R19 U0       ; R19 := U0
 78 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: MOVE      R22 R5       ; R22 := R5
 81 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 82 [-]: TEST      R19 0        ; if not R19 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETGLOBAL R19 K16      ; R19 := 0x20b7f774
 85 [-]: MOVE      R20 R13      ; R20 := R13
 86 [-]: GETTABLE  R21 R8 R18   ; R21 := R8[R18]
 87 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0xd1586535]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: ADD       R21 R21 R14  ; R21 := R21 + R14
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: CONST     R20 0        ; R20 := 0.000000
 92 [-]: GETGLOBAL R21 K18      ; R21 := 0x7fa0b32a
 93 [-]: GETUPVAL  R22 U1       ; R22 := U1
 94 [-]: GETTABLE  R23 R19 K19  ; R23 := R19["heading"]
 95 [-]: GETTABLE  R24 R12 K19  ; R24 := R12["heading"]
 96 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 97 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 98 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 99 [-]: GETGLOBAL R21 K18      ; R21 := 0x7fa0b32a
100 [-]: GETUPVAL  R22 U1       ; R22 := U1
101 [-]: GETTABLE  R23 R19 K20  ; R23 := R19["pitch"]
102 [-]: GETTABLE  R24 R12 K20  ; R24 := R12["pitch"]
103 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
104 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
105 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
106 [-]: LT        0 R20 R9     ; if R20 >= R9 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: MOVE      R9 R20       ; R9 := R20
109 [-]: GETTABLE  R10 R8 R18   ; R10 := R8[R18]
110 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
111 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
112 [-]: MOVE      R22 R10      ; R22 := R10
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R6 R10       ; R6 := R10
117 [-]: RETURN    R6 2         ; return R6
118 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["railjackRecall"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["railjackRecall"]
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5e651723]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5b89142c]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xbb610e5b]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xf2deaf69]
 56 [-]: GETGLOBAL R5 K8        ; R5 := gLotusVehicleAvatarType
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xb02c29cb]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADNIL   R3 R3        ; R3 := nil
 65 [-]: RETURN    R3 2         ; return R3
 66 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x1ba58c7f]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 106
 69 [-]: JMP       106          ; PC := 106
 70 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x5578d98b]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: CONST     R4 12        ; R4 := 12.000000
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 77 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 78 [-]: MOVE      R10 R4       ; R10 := R4
 79 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 80 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf2deaf69]
 87 [-]: GETGLOBAL R8 K12       ; R8 := gLotusNpcAvatarType
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x21ad3a61]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R5 2         ; return R5
 96 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 97 [-]: MOVE      R7 R3        ; R7 := R3
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 0         ; if not R6 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: CONST     R6 1         ; R6 := 1.000000
102 [-]: RETURN    R6 2         ; return R6
103 [-]: JMP       109          ; PC := 109
104 [-]: RETURN    R3 2         ; return R3
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R6 K14       ; R6 := 0x3d106989
107 [-]: LOADK     R7 K15       ; R7 := "Error: Transference instigated by operator should be evaluated via OperatorTransference, not OperatorLib"
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: LOADNIL   R6 R6        ; R6 := nil
110 [-]: RETURN    R6 2         ; return R6
111 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80563238]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5963daba]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1230
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x449c4562]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 326
  5 [-]: JMP       326          ; PC := 326
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: LE        0 K2 R3      ; if 2.000000 > R3 then PC := 289
  9 [-]: JMP       289          ; PC := 289
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 326
 18 [-]: JMP       326          ; PC := 326
 19 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 22
 22 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xf2deaf69]
 26 [-]: GETGLOBAL R8 K6        ; R8 := gLotusVehicleAvatarType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 35 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 36 [-]: GETGLOBAL R8 K8        ; R8 := gLotusAttractModeGameRulesType
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 1         ; if R6 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 41 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xef893aec]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["transferenceDisabled"]
 49 [-]: TEST      R7 0         ; if not R7 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: RETURN    R7 3         ; return R7,R8
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 56 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x18d05d30]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 61 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x23ddc82a]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: RETURN    R7 3         ; return R7,R8
 68 [-]: EQ        1 R4 K4      ; if R4 == 1.000000 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xf2deaf69]
 71 [-]: GETGLOBAL R9 K14       ; R9 := gLotusAvatarType
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 1         ; if R7 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TEST      R5 0         ; if not R5 then PC := 326
 76 [-]: JMP       326          ; PC := 326
 77 [-]: SELF      R7 R4 K0     ; R8 := R4; R7 := R4[0x449c4562]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 326
 80 [-]: JMP       326          ; PC := 326
 81 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x10b55978]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xd7091d77]
 86 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 87 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Game/AbilityErrorNotReady"
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 1       ; R7(R8,...)
 90 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 91 [-]: MOVE      R8 R2        ; R8 := R2
 92 [-]: RETURN    R7 3         ; return R7,R8
 93 [-]: EQ        1 R4 K4      ; if R4 == 1.000000 then PC := 129
 94 [-]: JMP       129          ; PC := 129
 95 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xf2deaf69]
 96 [-]: GETGLOBAL R9 K14       ; R9 := gLotusAvatarType
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 129
 99 [-]: JMP       129          ; PC := 129
100 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4[0xde321e6f]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xf7d48ee0]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
105 [-]: MOVE      R9 R7        ; R9 := R7
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x689412a5]
110 [-]: GETUPVAL  R10 U2       ; R10 := U2
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
113 [-]: MOVE      R10 R8       ; R10 := R8
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 1         ; if R9 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0xd8140b94]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 0         ; if not R9 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xd7091d77]
122 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
123 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Game/AbilityErrorNotReady"
124 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
125 [-]: CALL      R9 0 1       ; R9(R10,...)
126 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
127 [-]: MOVE      R10 R2       ; R10 := R2
128 [-]: RETURN    R9 3         ; return R9,R10
129 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x689412a5]
130 [-]: GETUPVAL  R11 U2       ; R11 := U2
131 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
132 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
133 [-]: MOVE      R11 R9       ; R11 := R9
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x30f46140]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
140 [-]: TEST      R5 0         ; if not R5 then PC := 171
141 [-]: JMP       171          ; PC := 171
142 [-]: TEST      R10 0        ; if not R10 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0xd7091d77]
145 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
146 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/Game/AbilityErrorNotReady"
147 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
148 [-]: CALL      R12 0 1      ; R12(R13,...)
149 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
150 [-]: MOVE      R13 R2       ; R13 := R2
151 [-]: RETURN    R12 3        ; return R12,R13
152 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4[0xc9f6a7d7]
153 [-]: GETUPVAL  R14 U3       ; R14 := U3
154 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
155 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
156 [-]: MOVE      R14 R12      ; R14 := R12
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 1        ; if R13 then PC := 224
159 [-]: JMP       224          ; PC := 224
160 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x5b89142c]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x5ca33548]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0x36b2ee73]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 224
167 [-]: JMP       224          ; PC := 224
168 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
169 [-]: RETURN    R14 2        ; return R14
170 [-]: JMP       224          ; PC := 224
171 [-]: TEST      R10 1        ; if R10 then PC := 209
172 [-]: JMP       209          ; PC := 209
173 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x5b89142c]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
176 [-]: MOVE      R16 R14      ; R16 := R14
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: TEST      R15 1        ; if R15 then PC := 209
179 [-]: JMP       209          ; PC := 209
180 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x5578d98b]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
183 [-]: MOVE      R17 R15      ; R17 := R15
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 1        ; if R16 then PC := 209
186 [-]: JMP       209          ; PC := 209
187 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xde321e6f]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
190 [-]: MOVE      R18 R16      ; R18 := R16
191 [-]: CALL      R17 2 2      ; R17 := R17(R18)
192 [-]: TEST      R17 1        ; if R17 then PC := 209
193 [-]: JMP       209          ; PC := 209
194 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xf7d48ee0]
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
197 [-]: MOVE      R19 R17      ; R19 := R17
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: TEST      R18 1        ; if R18 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0x58a4d5ac]
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: SELF      R19 R15 K30  ; R20 := R15; R19 := R15[0x70966a0d]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: LE        1 R19 R18    ; if R19 <= R18 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 208
208 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
209 [-]: TEST      R10 1        ; if R10 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: TEST      R11 1        ; if R11 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0xd7091d77]
214 [-]: GETGLOBAL R20 K17      ; R20 := 0x0469f296
215 [-]: LOADK     R21 K18      ; R21 := "/Lotus/Language/Game/AbilityErrorNotReady"
216 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
217 [-]: CALL      R18 0 1      ; R18(R19,...)
218 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
219 [-]: MOVE      R19 R2       ; R19 := R2
220 [-]: RETURN    R18 3        ; return R18,R19
221 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: LOADNIL   R4 R4        ; R4 := nil
224 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xaa06860e]
225 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
226 [-]: CALL      R18 3 1      ; R18(R19,R20)
227 [-]: SELF      R18 R0 K5    ; R19 := R0; R18 := R0[0xf2deaf69]
228 [-]: GETUPVAL  R20 U4       ; R20 := U4
229 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
230 [-]: TEST      R18 0        ; if not R18 then PC := 275
231 [-]: JMP       275          ; PC := 275
232 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1[0x5b89142c]
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
235 [-]: MOVE      R20 R18      ; R20 := R18
236 [-]: CALL      R19 2 2      ; R19 := R19(R20)
237 [-]: TEST      R19 1        ; if R19 then PC := 275
238 [-]: JMP       275          ; PC := 275
239 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0x5578d98b]
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
242 [-]: MOVE      R21 R19      ; R21 := R19
243 [-]: CALL      R20 2 2      ; R20 := R20(R21)
244 [-]: TEST      R20 1        ; if R20 then PC := 275
245 [-]: JMP       275          ; PC := 275
246 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0xdb15e3ea]
247 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1[0xd1586535]
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: MOVE      R23 R1       ; R23 := R1
250 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
251 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
252 [-]: TEST      R20 1        ; if R20 then PC := 275
253 [-]: JMP       275          ; PC := 275
254 [-]: GETUPVAL  R20 U5       ; R20 := U5
255 [-]: GETTABLE  R20 R20 K34  ; R82 := R20[0xb43a6753]
256 [-]: MOVE      R21 R0       ; R21 := R0
257 [-]: LOADK     R22 K35      ; R22 := "FairyFlightAbility"
258 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
259 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
260 [-]: MOVE      R22 R20      ; R22 := R20
261 [-]: CALL      R21 2 2      ; R21 := R21(R22)
262 [-]: TEST      R21 1        ; if R21 then PC := 275
263 [-]: JMP       275          ; PC := 275
264 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
265 [-]: GETTABLE  R22 R20 K36  ; R22 := R20["lastValidTeleportPos"]
266 [-]: CALL      R21 2 2      ; R21 := R21(R22)
267 [-]: TEST      R21 1        ; if R21 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1[0x589ef1c1]
270 [-]: GETTABLE  R23 R20 K36  ; R23 := R20["lastValidTeleportPos"]
271 [-]: CALL      R21 3 1      ; R21(R22,R23)
272 [-]: GETGLOBAL R21 K38      ; R21 := 0xcbd666e1
273 [-]: CONST     R22 0        ; R22 := 0.000000
274 [-]: CALL      R21 2 1      ; R21(R22)
275 [-]: SELF      R21 R0 K39   ; R22 := R0; R21 := R0[0x48d05257]
276 [-]: MOVE      R23 R4       ; R23 := R4
277 [-]: CALL      R21 3 1      ; R21(R22,R23)
278 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0[0x08c485b3]
279 [-]: MOVE      R23 R9       ; R23 := R9
280 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
281 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
282 [-]: MOVE      R2 R21       ; R2 := R21
283 [-]: TEST      R2 1         ; if R2 then PC := 326
284 [-]: JMP       326          ; PC := 326
285 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0xaa06860e]
286 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
287 [-]: CALL      R21 3 1      ; R21(R22,R23)
288 [-]: JMP       326          ; PC := 326
289 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 326
290 [-]: JMP       326          ; PC := 326
291 [-]: GETUPVAL  R21 U6       ; R21 := U6
292 [-]: GETTABLE  R21 R21 K41  ; R82 := R21[0xb73d420f]
293 [-]: CALL      R21 1 2      ; R21 := R21()
294 [-]: GETUPVAL  R22 U6       ; R22 := U6
295 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["UI_MODE_IN_SPACE_SHIP"]
296 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 326
297 [-]: JMP       326          ; PC := 326
298 [-]: SELF      R21 R0 K43   ; R22 := R0; R21 := R0[0xdaddfb73]
299 [-]: GETUPVAL  R23 U7       ; R23 := U7
300 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
301 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21[0x243bbfd2]
302 [-]: CALL      R22 2 2      ; R22 := R22(R23)
303 [-]: LT        1 K45 R22    ; if 0.000000 < R22 then PC := 315
304 [-]: JMP       315          ; PC := 315
305 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
306 [-]: GETGLOBAL R23 K46      ; R23 := _T
307 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["spawningOperator"]
308 [-]: CALL      R22 2 2      ; R22 := R22(R23)
309 [-]: TEST      R22 1        ; if R22 then PC := 323
310 [-]: JMP       323          ; PC := 323
311 [-]: GETGLOBAL R22 K46      ; R22 := _T
312 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["spawningOperator"]
313 [-]: TEST      R22 0        ; if not R22 then PC := 323
314 [-]: JMP       323          ; PC := 323
315 [-]: SELF      R22 R1 K16   ; R23 := R1; R22 := R1[0xd7091d77]
316 [-]: GETGLOBAL R24 K17      ; R24 := 0x0469f296
317 [-]: LOADK     R25 K18      ; R25 := "/Lotus/Language/Game/AbilityErrorNotReady"
318 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
319 [-]: CALL      R22 0 1      ; R22(R23,...)
320 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
321 [-]: MOVE      R23 R2       ; R23 := R2
322 [-]: RETURN    R22 3        ; return R22,R23
323 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
324 [-]: MOVE      R23 R2       ; R23 := R2
325 [-]: RETURN    R22 3        ; return R22,R23
326 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
327 [-]: MOVE      R23 R2       ; R23 := R2
328 [-]: RETURN    R22 3        ; return R22,R23
329 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  4 [-]: LOADK     R7 K3        ; R7 := "OperatorTwinWaypoint"
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LEN       R5 R4        ; R5 := # R4
 13 [-]: LT        1 K5 R5      ; if 0.000000 < R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K6        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["operatorTwinWaypoint"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 192
 20 [-]: JMP       192          ; PC := 192
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K6        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["operatorTwinWaypoint"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 80
 26 [-]: JMP       80           ; PC := 80
 27 [-]: TEST      R2 0         ; if not R2 then PC := 73
 28 [-]: JMP       73           ; PC := 73
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: LEN       R7 R4        ; R7 := # R4
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: GETUPVAL  R11 U0       ; R11 := U0
 36 [-]: LEN       R11 R11      ; R11 := # R11
 37 [-]: CONST     R12 1        ; R12 := 1.000000
 38 [-]: FORPREP   R10 52       ; R10 -= R12; PC := 52
 39 [-]: GETTABLE  R14 R4 R9    ; R14 := R4[R9]
 40 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x0f552458]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETUPVAL  R15 U0       ; R15 := U0
 43 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 44 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R14 K9       ; R14 := 0x33bdd652
 47 [-]: GETTABLE  R14 R14 K10  ; R82 := R14[0x23d5322f]
 48 [-]: MOVE      R15 R5       ; R15 := R5
 49 [-]: GETTABLE  R16 R4 R9    ; R16 := R4[R9]
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R10 39       ; R10 += R12; if R10 <= R11 then begin PC := 39; R13 := R10 end
 53 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 54 [-]: LEN       R14 R5       ; R14 := # R5
 55 [-]: LT        0 K5 R14     ; if 0.000000 >= R14 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R14 K11      ; R14 := 0x55730e1a
 58 [-]: CONST     R15 1        ; R15 := 1.000000
 59 [-]: LEN       R16 R5       ; R16 := # R5
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: GETGLOBAL R15 K6       ; R15 := _T
 62 [-]: GETTABLE  R16 R5 R14   ; R16 := R5[R14]
 63 [-]: SETTABLE  R15 K7 R16   ; R15["operatorTwinWaypoint"] := R16
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R15 K11      ; R15 := 0x55730e1a
 66 [-]: CONST     R16 1        ; R16 := 1.000000
 67 [-]: LEN       R17 R4       ; R17 := # R4
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: GETGLOBAL R16 K6       ; R16 := _T
 70 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 71 [-]: SETTABLE  R16 K7 R17   ; R16["operatorTwinWaypoint"] := R17
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R16 K11      ; R16 := 0x55730e1a
 74 [-]: CONST     R17 1        ; R17 := 1.000000
 75 [-]: LEN       R18 R4       ; R18 := # R4
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: GETGLOBAL R17 K6       ; R17 := _T
 78 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
 79 [-]: SETTABLE  R17 K7 R18   ; R17["operatorTwinWaypoint"] := R18
 80 [-]: GETGLOBAL R17 K6       ; R17 := _T
 81 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["operatorTwinWaypoint"]
 82 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0xd1586535]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 85 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x46a0ebf5]
 86 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 87 [-]: LOADK     R21 K14      ; R21 := "TwinVisibilityTrigger"
 88 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 89 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 90 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 91 [-]: MOVE      R20 R18      ; R20 := R18
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: TEST      R19 0        ; if not R19 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 96 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0x05909209]
 97 [-]: MOVE      R21 R1       ; R21 := R1
 98 [-]: MOVE      R22 R17      ; R22 := R17
 99 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_ROTATION
100 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
101 [-]: MOVE      R18 R19      ; R18 := R19
102 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
103 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xfb64e76c]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19[0xbb610e5b]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
108 [-]: MOVE      R22 R18      ; R22 := R18
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 1        ; if R21 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
113 [-]: MOVE      R22 R20      ; R22 := R20
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: TEST      R21 1        ; if R21 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: SELF      R21 R18 K19  ; R22 := R18; R21 := R18[0xf8251944]
118 [-]: MOVE      R23 R20      ; R23 := R20
119 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
120 [-]: TEST      R21 0        ; if not R21 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: TEST      R2 1         ; if R2 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
125 [-]: RETURN    R21 2        ; return R21
126 [-]: SELF      R21 R19 K18  ; R22 := R19; R21 := R19[0xbb610e5b]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: MOVE      R20 R21      ; R20 := R21
129 [-]: GETGLOBAL R21 K20      ; R21 := 0xcbd666e1
130 [-]: CONST     R22 0        ; R22 := 0.000000
131 [-]: CALL      R21 2 1      ; R21(R22)
132 [-]: JMP       107          ; PC := 107
133 [-]: SELF      R21 R19 K21  ; R22 := R19; R21 := R19[0x5578d98b]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
136 [-]: MOVE      R23 R21      ; R23 := R21
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 0        ; if not R22 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R22 K20      ; R22 := 0xcbd666e1
141 [-]: CONST     R23 0        ; R23 := 0.000000
142 [-]: CALL      R22 2 1      ; R22(R23)
143 [-]: SELF      R22 R19 K21  ; R23 := R19; R22 := R19[0x5578d98b]
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: MOVE      R21 R22      ; R21 := R22
146 [-]: JMP       135          ; PC := 135
147 [-]: SELF      R22 R21 K22  ; R23 := R21; R22 := R21[0x905bb2bd]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: EQ        1 R22 K23    ; if R22 == nil then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: LEN       R23 R22      ; R23 := # R22
152 [-]: LT        0 R23 K24    ; if R23 >= 2.000000 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETGLOBAL R23 K20      ; R23 := 0xcbd666e1
155 [-]: CONST     R24 0        ; R24 := 0.000000
156 [-]: CALL      R23 2 1      ; R23(R24)
157 [-]: SELF      R23 R21 K22  ; R24 := R21; R23 := R21[0x905bb2bd]
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: MOVE      R22 R23      ; R22 := R23
160 [-]: JMP       149          ; PC := 149
161 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
162 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x05909209]
163 [-]: MOVE      R25 R0       ; R25 := R0
164 [-]: MOVE      R26 R17      ; R26 := R17
165 [-]: GETGLOBAL R27 K6       ; R27 := _T
166 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["operatorTwinWaypoint"]
167 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0xcb3851b8]
168 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
169 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
170 [-]: GETUPVAL  R24 U1       ; R24 := U1
171 [-]: MOVE      R25 R23      ; R25 := R23
172 [-]: OP_LOADBOOL R26 1 0      ; R26 := true
173 [-]: OP_LOADBOOL R27 0 0      ; R27 := false
174 [-]: OP_LOADBOOL R28 0 0      ; R28 := false
175 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
176 [-]: GETUPVAL  R24 U2       ; R24 := U2
177 [-]: OP_LOADBOOL R25 1 0      ; R25 := true
178 [-]: MOVE      R26 R23      ; R26 := R23
179 [-]: OP_LOADBOOL R27 0 0      ; R27 := false
180 [-]: OP_LOADBOOL R28 0 0      ; R28 := false
181 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
182 [-]: SELF      R24 R23 K26  ; R25 := R23; R24 := R23[0x47901f07]
183 [-]: MOVE      R26 R3       ; R26 := R3
184 [-]: GETGLOBAL R27 K2       ; R27 := 0x0469f296
185 [-]: LOADK     R28 K27      ; R28 := "GAME_C1_SPINE2"
186 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
187 [-]: CALL      R24 0 1      ; R24(R25,...)
188 [-]: SELF      R24 R18 K28  ; R25 := R18; R24 := R18[0xa2880940]
189 [-]: CALL      R24 2 1      ; R24(R25)
190 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
191 [-]: RETURN    R24 2        ; return R24
192 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
193 [-]: RETURN    R24 2        ; return R24
194 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8f6446cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1.000000]
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa8c81a27]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CONST     R6 20        ; R6 := 20.000000
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 14 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["mCustomization"]
 15 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x2540510f]
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 24 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0x23d5322f]
 25 [-]: MOVE      R11 R4       ; R11 := R4
 26 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0xed4e0128]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R10 0 1      ; R10(R11,...)
 29 [-]: FORLOOP   R5 14        ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 31 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0x23d5322f]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0xed4e0128]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 1      ; R10(R11,...)
 36 [-]: GETGLOBAL R10 K12      ; R10 := _T
 37 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["BackgroundMovie"]
 38 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xe4162eed]
 39 [-]: LOADK     R12 K15      ; R12 := "ShowBlockingMessage"
 40 [-]: LOADK     R13 K16      ; R13 := "2"
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: GETGLOBAL R10 K12      ; R10 := _T
 43 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 44 [-]: SETTABLE  R10 K17 R11  ; R10["swapOperatorLoader"] := R11
 45 [-]: GETGLOBAL R10 K12      ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["swapOperatorLoader"]
 47 [-]: GETGLOBAL R11 K19      ; R11 := 0xbd496aa1
 48 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0x42645da3]
 49 [-]: MOVE      R12 R4       ; R12 := R4
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SETTABLE  R10 K18 R11  ; R10["mLoader"] := R11
 52 [-]: GETGLOBAL R10 K12      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["swapOperatorLoader"]
 54 [-]: CLOSURE   R11 0        ; R11 := closure(Function #47.1)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETTABLE  R10 K21 R11  ; R10["mCallback"] := R11
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0x89326c93
 59 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xfb64e76c]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x5578d98b]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xd5f7912b]
 74 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
 75 [-]: LOADK     R15 K27      ; R15 := "OperatorSwapLoading"
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 78 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 79 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1440
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5578d98b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x708ab07a]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemId"]
 10 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc132e309]
 14 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 15 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x62c81b76]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOperatorCustomization"]
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x8f89d633]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETUPVAL  R3 U1        ; U82 := 
 24 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x9563fc06]
 25 [-]: CONST     R5 2         ; R5 := 2.000000
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xed8eb7e6]
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0x88efc25e
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xa8c81a27]
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x511d26b8]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: NEWTABLE  R5 10 0      ; R5 := {}
 45 [-]: LOADK     R6 K17       ; R6 := "Morphs.HeadFemaleA"
 46 [-]: LOADK     R7 K18       ; R7 := "Morphs.HeadFemaleB"
 47 [-]: LOADK     R8 K19       ; R8 := "Morphs.HeadFemaleC"
 48 [-]: LOADK     R9 K20       ; R9 := "Morphs.HeadFemaleD"
 49 [-]: LOADK     R10 K21      ; R10 := "Morphs.HeadFemaleE"
 50 [-]: LOADK     R11 K22      ; R11 := "Morphs.HeadMaleA"
 51 [-]: LOADK     R12 K23      ; R12 := "Morphs.HeadMaleB"
 52 [-]: LOADK     R13 K24      ; R13 := "Morphs.HeadMaleC"
 53 [-]: LOADK     R14 K25      ; R14 := "Morphs.HeadMaleD"
 54 [-]: LOADK     R15 K26      ; R15 := "Morphs.HeadMaleE"
 55 [-]: SETLIST   R5 10 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 10
 56 [-]: GETGLOBAL R6 K27       ; R6 := 0xc8802016
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x7337a2c1]
 61 [-]: GETGLOBAL R13 K29      ; R13 := 0x0469f296
 62 [-]: MOVE      R14 R10      ; R14 := R10
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: CONST     R14 0        ; R14 := 0.000000
 65 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 66 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 60; R8 := R9 end
 67 [-]: JMP       60           ; PC := 60
 68 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4[0xaa041663]
 69 [-]: GETUPVAL  R13 U1       ; R13 := U1
 70 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["mCustomization"]
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: GETGLOBAL R11 K5       ; R11 := 0x25d99d89
 73 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xb6e2ab0d]
 74 [-]: LOADK     R13 K33      ; R13 := "OnSaveLoadOutComplete"
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K34      ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["BackgroundMovie"]
 78 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xe4162eed]
 79 [-]: LOADK     R13 K37      ; R13 := "ShowBlockingMessage"
 80 [-]: LOADK     R14 K38      ; R14 := "0"
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: RETURN    R0 1         ; return 


