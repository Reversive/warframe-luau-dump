; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  133

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LoadoutUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: LOADBOOL  R9 1 0       ; R9 := true
 19 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 20 [-]: LOADK     R14 1        ; R14 := 1.000000
 21 [-]: LOADK     R15 0        ; R15 := 0.000000
 22 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 23 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 24 [-]: LOADNIL   R19 R19      ; R19 := nil
 25 [-]: LOADBOOL  R20 0 0      ; R20 := false
 26 [-]: LOADK     R21 0        ; R21 := 0.000000
 27 [-]: LOADNIL   R22 R25      ; R22 := R23 := R24 := R25 := nil
 28 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 29 [-]: LOADK     R27 0        ; R27 := 0.000000
 30 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 31 [-]: LOADK     R29 0        ; R29 := 0.000000
 32 [-]: LOADK     R30 0        ; R30 := 0.000000
 33 [-]: LOADK     R31 0        ; R31 := 0.000000
 34 [-]: NEWTABLE  R32 11 0     ; R32 := {}
 35 [-]: LOADK     R33 K6       ; R33 := "/Lotus/Language/Menu/ItemInventory_SlotsSuit"
 36 [-]: LOADK     R34 K7       ; R34 := "/Lotus/Language/Menu/ItemInventory_SlotsWeapon"
 37 [-]: LOADK     R35 K8       ; R35 := "/Lotus/Language/Menu/ItemInventory_SlotsCompanion"
 38 [-]: LOADK     R36 K9       ; R36 := "/Lotus/Language/Menu/ItemInventory_SlotsMisc"
 39 [-]: LOADK     R37 K10      ; R37 := "/Lotus/Language/Menu/ItemInventory_SlotsSpaceWeapon"
 40 [-]: LOADK     R38 K11      ; R38 := ""
 41 [-]: LOADK     R39 K11      ; R39 := ""
 42 [-]: LOADK     R40 K11      ; R40 := ""
 43 [-]: LOADK     R41 K11      ; R41 := ""
 44 [-]: LOADK     R42 K11      ; R42 := ""
 45 [-]: LOADK     R43 K12      ; R43 := "/Lotus/Language/Equipment/ItemInventory_SlotsMech"
 46 [-]: SETLIST   R32 11 1     ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 11
 47 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
 48 [-]: LOADBOOL  R37 0 0      ; R37 := false
 49 [-]: LOADBOOL  R38 0 0      ; R38 := false
 50 [-]: LOADBOOL  R39 0 0      ; R39 := false
 51 [-]: LOADBOOL  R40 0 0      ; R40 := false
 52 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 53 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 54 [-]: LOADBOOL  R44 0 0      ; R44 := false
 55 [-]: NEWTABLE  R45 0 3      ; R45 := {}
 56 [-]: SETTABLE  R45 K13 K14  ; R45["Id"] := nil
 57 [-]: SETTABLE  R45 K15 K16  ; R45["Progress"] := false
 58 [-]: SETTABLE  R45 K17 K16  ; R45["IsNemesisItem"] := false
 59 [-]: LOADNIL   R46 R49      ; R46 := R47 := R48 := R49 := nil
 60 [-]: NEWTABLE  R50 0 0      ; R50 := {}
 61 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 62 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
 63 [-]: NEWTABLE  R54 0 0      ; R54 := {}
 64 [-]: NEWTABLE  R55 0 0      ; R55 := {}
 65 [-]: NEWTABLE  R56 0 2      ; R56 := {}
 66 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 67 [-]: SETTABLE  R56 K18 R57  ; R56["Recipe"] := R57
 68 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 69 [-]: SETTABLE  R56 K19 R57  ; R56["Material"] := R57
 70 [-]: LOADBOOL  R57 0 0      ; R57 := false
 71 [-]: LOADNIL   R58 R58      ; R58 := nil
 72 [-]: LOADK     R59 1        ; R59 := 1.000000
 73 [-]: LOADNIL   R60 R61      ; R60 := R61 := nil
 74 [-]: LOADK     R62 10       ; R62 := 10.000000
 75 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
 76 [-]: LOADK     R65 K20      ; R65 := "/Lotus/Language/ActivityFeed/ActivityFeedCrafted"
 77 [-]: NEWTABLE  R66 0 11     ; R66 := {}
 78 [-]: SETTABLE  R66 K21 K22  ; R66["ALREADY_OWNED"] := 1.000000
 79 [-]: SETTABLE  R66 K23 K24  ; R66["PVP_RATING_LOCKED"] := 2.000000
 80 [-]: SETTABLE  R66 K25 K26  ; R66["XP_LOCKED"] := 3.000000
 81 [-]: SETTABLE  R66 K27 K28  ; R66["NOT_ENOUGH_COMPONENTS"] := 4.000000
 82 [-]: SETTABLE  R66 K29 K30  ; R66["READY_TO_BUILD"] := 5.000000
 83 [-]: SETTABLE  R66 K31 K32  ; R66["BUILDING"] := 6.000000
 84 [-]: SETTABLE  R66 K33 K34  ; R66["READY_TO_CLAIM"] := 7.000000
 85 [-]: SETTABLE  R66 K35 K36  ; R66["EMPTY_SLOT"] := 8.000000
 86 [-]: SETTABLE  R66 K37 K38  ; R66["MUST_BUILD_OTHER_RECIPE"] := 9.000000
 87 [-]: SETTABLE  R66 K39 K40  ; R66["MISSING_SHIP_FEATURE"] := 10.000000
 88 [-]: SETTABLE  R66 K41 K42  ; R66["QUEST_LOCKED"] := 11.000000
 89 [-]: NEWTABLE  R67 0 17     ; R67 := {}
 90 [-]: SETTABLE  R67 K43 K44  ; R67["ALL"] := 0.000000
 91 [-]: SETTABLE  R67 K45 K22  ; R67["IN_PROGRESS"] := 1.000000
 92 [-]: SETTABLE  R67 K29 K24  ; R67["READY_TO_BUILD"] := 2.000000
 93 [-]: SETTABLE  R67 K46 K26  ; R67["WARFRAME"] := 3.000000
 94 [-]: SETTABLE  R67 K47 K28  ; R67["RIFLE"] := 4.000000
 95 [-]: SETTABLE  R67 K48 K30  ; R67["HAND_GUN"] := 5.000000
 96 [-]: SETTABLE  R67 K49 K32  ; R67["MELEE"] := 6.000000
 97 [-]: SETTABLE  R67 K50 K34  ; R67["ARCHWING"] := 7.000000
 98 [-]: SETTABLE  R67 K51 K36  ; R67["SENTINEL"] := 8.000000
 99 [-]: SETTABLE  R67 K52 K38  ; R67["SHIPS"] := 9.000000
100 [-]: SETTABLE  R67 K53 K40  ; R67["APPEARANCE"] := 10.000000
101 [-]: SETTABLE  R67 K54 K42  ; R67["GEAR"] := 11.000000
102 [-]: SETTABLE  R67 K55 K56  ; R67["KEYS"] := 12.000000
103 [-]: SETTABLE  R67 K57 K58  ; R67["MODULAR"] := 13.000000
104 [-]: SETTABLE  R67 K59 K60  ; R67["FISHING"] := 14.000000
105 [-]: SETTABLE  R67 K61 K62  ; R67["MINING"] := 15.000000
106 [-]: SETTABLE  R67 K63 K64  ; R67["MISC"] := 16.000000
107 [-]: LOADK     R68 86400    ; R68 := 86400.000000
108 [-]: GETGLOBAL R69 K65      ; R69 := 0x7ed0a956
109 [-]: LOADK     R70 K66      ; R70 := "/Lotus/Types/Restoratives/Consumable/SpearFishingSpear"
110 [-]: CALL      R69 2 2      ; R69 := R69(R70)
111 [-]: GETGLOBAL R70 K65      ; R70 := 0x7ed0a956
112 [-]: LOADK     R71 K67      ; R71 := "/Lotus/Types/Game/FishBait/BaseFishBait"
113 [-]: CALL      R70 2 2      ; R70 := R70(R71)
114 [-]: GETGLOBAL R71 K65      ; R71 := 0x7ed0a956
115 [-]: LOADK     R72 K68      ; R72 := "/Lotus/Types/Restoratives/Consumable/FishingBoosts/BaseTackleboxConsumable"
116 [-]: CALL      R71 2 2      ; R71 := R71(R72)
117 [-]: GETGLOBAL R72 K65      ; R72 := 0x7ed0a956
118 [-]: LOADK     R73 K69      ; R73 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableFishTrophy"
119 [-]: CALL      R72 2 2      ; R72 := R72(R73)
120 [-]: GETGLOBAL R73 K65      ; R73 := 0x7ed0a956
121 [-]: LOADK     R74 K70      ; R74 := "/Lotus/Types/Items/Gems/GemItem"
122 [-]: CALL      R73 2 2      ; R73 := R73(R74)
123 [-]: GETGLOBAL R74 K65      ; R74 := 0x7ed0a956
124 [-]: LOADK     R75 K71      ; R75 := "/Lotus/Types/Items/MiscItems/Forma"
125 [-]: CALL      R74 2 2      ; R74 := R74(R75)
126 [-]: NEWTABLE  R75 1 0      ; R75 := {}
127 [-]: NEWTABLE  R76 0 2      ; R76 := {}
128 [-]: GETGLOBAL R77 K65      ; R77 := 0x7ed0a956
129 [-]: LOADK     R78 K73      ; R78 := "/Lotus/Types/Items/ShipFeatureItems/FoundryConcurrentBuildFormaFeatureItem"
130 [-]: CALL      R77 2 2      ; R77 := R77(R78)
131 [-]: SETTABLE  R76 K72 R77  ; R76["feature"] := R77
132 [-]: GETGLOBAL R77 K65      ; R77 := 0x7ed0a956
133 [-]: LOADK     R78 K75      ; R78 := "/Lotus/Types/Recipes/Components/FormaBlueprint"
134 [-]: CALL      R77 2 2      ; R77 := R77(R78)
135 [-]: SETTABLE  R76 K74 R77  ; R76["recipeItem"] := R77
136 [-]: SETLIST   R75 1 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
137 [-]: CLOSURE   R76 0        ; R76 := closure(Function #1)
138 [-]: MOVE      R0 R75       ; R0 := R75
139 [-]: MOVE      R0 R13       ; R0 := R13
140 [-]: CLOSURE   R77 1        ; R77 := closure(Function #2)
141 [-]: CLOSURE   R78 2        ; R78 := closure(Function #3)
142 [-]: MOVE      R0 R69       ; R0 := R69
143 [-]: MOVE      R0 R70       ; R0 := R70
144 [-]: MOVE      R0 R71       ; R0 := R71
145 [-]: MOVE      R0 R72       ; R0 := R72
146 [-]: CLOSURE   R79 3        ; R79 := closure(Function #4)
147 [-]: MOVE      R0 R73       ; R0 := R73
148 [-]: CLOSURE   R80 4        ; R80 := closure(Function #5)
149 [-]: CLOSURE   R81 5        ; R81 := closure(Function #6)
150 [-]: MOVE      R0 R9        ; R0 := R9
151 [-]: SETGLOBAL R81 K76      ; IsInputBlocked := R81
152 [-]: CLOSURE   R81 6        ; R81 := closure(Function #7)
153 [-]: MOVE      R0 R19       ; R0 := R19
154 [-]: MOVE      R0 R80       ; R0 := R80
155 [-]: MOVE      R0 R24       ; R0 := R24
156 [-]: MOVE      R0 R11       ; R0 := R11
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: SETGLOBAL R81 K77      ; Shutdown := R81
159 [-]: CLOSURE   R81 7        ; R81 := closure(Function #8)
160 [-]: MOVE      R0 R26       ; R0 := R26
161 [-]: MOVE      R0 R65       ; R0 := R65
162 [-]: CLOSURE   R82 8        ; R82 := closure(Function #9)
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R24       ; R0 := R24
166 [-]: CLOSURE   R83 9        ; R83 := closure(Function #10)
167 [-]: MOVE      R0 R48       ; R0 := R48
168 [-]: SETGLOBAL R83 K78      ; SetTrigger := R83
169 [-]: CLOSURE   R83 10       ; R83 := closure(Function #11)
170 [-]: CLOSURE   R84 11       ; R84 := closure(Function #12)
171 [-]: CLOSURE   R85 12       ; R85 := closure(Function #13)
172 [-]: SETGLOBAL R85 K79      ; StartBuildingAnim := R85
173 [-]: CLOSURE   R85 13       ; R85 := closure(Function #14)
174 [-]: SETGLOBAL R85 K80      ; StopBuildingAnim := R85
175 [-]: CLOSURE   R85 14       ; R85 := closure(Function #15)
176 [-]: MOVE      R0 R2        ; R0 := R2
177 [-]: CLOSURE   R86 15       ; R86 := closure(Function #16)
178 [-]: MOVE      R0 R6        ; R0 := R6
179 [-]: CLOSURE   R87 16       ; R87 := closure(Function #17)
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: MOVE      R0 R86       ; R0 := R86
182 [-]: MOVE      R0 R85       ; R0 := R85
183 [-]: MOVE      R0 R83       ; R0 := R83
184 [-]: CLOSURE   R88 17       ; R88 := closure(Function #18)
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: CLOSURE   R89 18       ; R89 := closure(Function #19)
187 [-]: CLOSURE   R90 19       ; R90 := closure(Function #20)
188 [-]: MOVE      R0 R0        ; R0 := R0
189 [-]: MOVE      R0 R74       ; R0 := R74
190 [-]: NEWTABLE  R91 0 0      ; R91 := {}
191 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
192 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: MOVE      R0 R91       ; R0 := R91
195 [-]: MOVE      R0 R92       ; R0 := R92
196 [-]: NEWTABLE  R94 0 0      ; R94 := {}
197 [-]: CLOSURE   R95 22       ; R95 := closure(Function #23)
198 [-]: MOVE      R0 R94       ; R0 := R94
199 [-]: MOVE      R0 R86       ; R0 := R86
200 [-]: MOVE      R0 R0        ; R0 := R0
201 [-]: MOVE      R0 R13       ; R0 := R13
202 [-]: MOVE      R0 R28       ; R0 := R28
203 [-]: MOVE      R0 R1        ; R0 := R1
204 [-]: CLOSURE   R96 23       ; R96 := closure(Function #24)
205 [-]: MOVE      R0 R86       ; R0 := R86
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: MOVE      R0 R16       ; R0 := R16
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R2        ; R0 := R2
211 [-]: MOVE      R0 R66       ; R0 := R66
212 [-]: MOVE      R0 R49       ; R0 := R49
213 [-]: MOVE      R0 R51       ; R0 := R51
214 [-]: MOVE      R0 R67       ; R0 := R67
215 [-]: MOVE      R0 R17       ; R0 := R17
216 [-]: MOVE      R0 R78       ; R0 := R78
217 [-]: MOVE      R0 R77       ; R0 := R77
218 [-]: MOVE      R0 R79       ; R0 := R79
219 [-]: MOVE      R0 R20       ; R0 := R20
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R18       ; R0 := R18
222 [-]: MOVE      R0 R31       ; R0 := R31
223 [-]: MOVE      R0 R11       ; R0 := R11
224 [-]: MOVE      R0 R76       ; R0 := R76
225 [-]: MOVE      R0 R95       ; R0 := R95
226 [-]: MOVE      R0 R91       ; R0 := R91
227 [-]: MOVE      R0 R90       ; R0 := R90
228 [-]: CLOSURE   R97 24       ; R97 := closure(Function #25)
229 [-]: MOVE      R0 R13       ; R0 := R13
230 [-]: MOVE      R0 R58       ; R0 := R58
231 [-]: MOVE      R0 R6        ; R0 := R6
232 [-]: MOVE      R0 R16       ; R0 := R16
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: MOVE      R0 R17       ; R0 := R17
235 [-]: MOVE      R0 R1        ; R0 := R1
236 [-]: MOVE      R0 R18       ; R0 := R18
237 [-]: MOVE      R0 R47       ; R0 := R47
238 [-]: MOVE      R0 R57       ; R0 := R57
239 [-]: MOVE      R0 R59       ; R0 := R59
240 [-]: MOVE      R0 R31       ; R0 := R31
241 [-]: MOVE      R0 R93       ; R0 := R93
242 [-]: CLOSURE   R98 25       ; R98 := closure(Function #26)
243 [-]: MOVE      R0 R12       ; R0 := R12
244 [-]: MOVE      R0 R11       ; R0 := R11
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: MOVE      R0 R2        ; R0 := R2
247 [-]: MOVE      R0 R7        ; R0 := R7
248 [-]: MOVE      R0 R37       ; R0 := R37
249 [-]: CLOSURE   R99 26       ; R99 := closure(Function #27)
250 [-]: CLOSURE   R100 27      ; R100 := closure(Function #28)
251 [-]: MOVE      R0 R13       ; R0 := R13
252 [-]: MOVE      R0 R99       ; R0 := R99
253 [-]: MOVE      R0 R86       ; R0 := R86
254 [-]: MOVE      R0 R0        ; R0 := R0
255 [-]: MOVE      R0 R68       ; R0 := R68
256 [-]: MOVE      R0 R1        ; R0 := R1
257 [-]: MOVE      R0 R28       ; R0 := R28
258 [-]: MOVE      R0 R12       ; R0 := R12
259 [-]: CLOSURE   R101 28      ; R101 := closure(Function #29)
260 [-]: MOVE      R0 R59       ; R0 := R59
261 [-]: MOVE      R0 R62       ; R0 := R62
262 [-]: MOVE      R0 R58       ; R0 := R58
263 [-]: MOVE      R0 R96       ; R0 := R96
264 [-]: MOVE      R0 R11       ; R0 := R11
265 [-]: MOVE      R0 R67       ; R0 := R67
266 [-]: MOVE      R0 R13       ; R0 := R13
267 [-]: MOVE      R0 R39       ; R0 := R39
268 [-]: MOVE      R0 R10       ; R0 := R10
269 [-]: MOVE      R0 R9        ; R0 := R9
270 [-]: MOVE      R0 R60       ; R0 := R60
271 [-]: MOVE      R0 R15       ; R0 := R15
272 [-]: MOVE      R0 R14       ; R0 := R14
273 [-]: MOVE      R0 R12       ; R0 := R12
274 [-]: MOVE      R0 R100      ; R0 := R100
275 [-]: MOVE      R0 R47       ; R0 := R47
276 [-]: MOVE      R0 R61       ; R0 := R61
277 [-]: MOVE      R0 R46       ; R0 := R46
278 [-]: MOVE      R0 R57       ; R0 := R57
279 [-]: CLOSURE   R102 29      ; R102 := closure(Function #30)
280 [-]: LOADNIL   R103 R104    ; R103 := R104 := nil
281 [-]: CLOSURE   R105 30      ; R105 := closure(Function #31)
282 [-]: MOVE      R0 R13       ; R0 := R13
283 [-]: MOVE      R0 R25       ; R0 := R25
284 [-]: MOVE      R0 R102      ; R0 := R102
285 [-]: MOVE      R0 R103      ; R0 := R103
286 [-]: SETGLOBAL R105 K81     ; OnSpectreLoadoutScreenClosed := R105
287 [-]: CLOSURE   R105 31      ; R105 := closure(Function #32)
288 [-]: SETGLOBAL R105 K82     ; MovieLoaded := R105
289 [-]: CLOSURE   R103 32      ; R103 := closure(Function #33)
290 [-]: MOVE      R0 R25       ; R0 := R25
291 [-]: MOVE      R0 R11       ; R0 := R11
292 [-]: MOVE      R0 R9        ; R0 := R9
293 [-]: MOVE      R0 R13       ; R0 := R13
294 [-]: MOVE      R0 R66       ; R0 := R66
295 [-]: MOVE      R0 R2        ; R0 := R2
296 [-]: MOVE      R0 R26       ; R0 := R26
297 [-]: MOVE      R0 R86       ; R0 := R86
298 [-]: MOVE      R0 R90       ; R0 := R90
299 [-]: MOVE      R0 R103      ; R0 := R103
300 [-]: MOVE      R0 R104      ; R0 := R104
301 [-]: MOVE      R0 R38       ; R0 := R38
302 [-]: MOVE      R0 R46       ; R0 := R46
303 [-]: MOVE      R0 R23       ; R0 := R23
304 [-]: MOVE      R0 R22       ; R0 := R22
305 [-]: CLOSURE   R105 33      ; R105 := closure(Function #34)
306 [-]: MOVE      R0 R9        ; R0 := R9
307 [-]: MOVE      R0 R1        ; R0 := R1
308 [-]: MOVE      R0 R13       ; R0 := R13
309 [-]: MOVE      R0 R29       ; R0 := R29
310 [-]: MOVE      R0 R32       ; R0 := R32
311 [-]: MOVE      R0 R30       ; R0 := R30
312 [-]: MOVE      R0 R52       ; R0 := R52
313 [-]: MOVE      R0 R53       ; R0 := R53
314 [-]: MOVE      R0 R2        ; R0 := R2
315 [-]: CLOSURE   R106 34      ; R106 := closure(Function #35)
316 [-]: CLOSURE   R107 35      ; R107 := closure(Function #36)
317 [-]: MOVE      R0 R26       ; R0 := R26
318 [-]: MOVE      R0 R13       ; R0 := R13
319 [-]: MOVE      R0 R106      ; R0 := R106
320 [-]: MOVE      R0 R1        ; R0 := R1
321 [-]: MOVE      R0 R29       ; R0 := R29
322 [-]: CLOSURE   R108 36      ; R108 := closure(Function #37)
323 [-]: MOVE      R0 R9        ; R0 := R9
324 [-]: MOVE      R0 R25       ; R0 := R25
325 [-]: MOVE      R0 R11       ; R0 := R11
326 [-]: MOVE      R0 R26       ; R0 := R26
327 [-]: MOVE      R0 R13       ; R0 := R13
328 [-]: MOVE      R0 R107      ; R0 := R107
329 [-]: MOVE      R0 R30       ; R0 := R30
330 [-]: MOVE      R0 R105      ; R0 := R105
331 [-]: MOVE      R0 R22       ; R0 := R22
332 [-]: MOVE      R0 R2        ; R0 := R2
333 [-]: CLOSURE   R109 37      ; R109 := closure(Function #38)
334 [-]: MOVE      R0 R63       ; R0 := R63
335 [-]: MOVE      R0 R9        ; R0 := R9
336 [-]: MOVE      R0 R13       ; R0 := R13
337 [-]: MOVE      R0 R81       ; R0 := R81
338 [-]: SETGLOBAL R109 K83     ; SellNemesisItem := R109
339 [-]: CLOSURE   R109 38      ; R109 := closure(Function #39)
340 [-]: MOVE      R0 R9        ; R0 := R9
341 [-]: MOVE      R0 R11       ; R0 := R11
342 [-]: MOVE      R0 R66       ; R0 := R66
343 [-]: MOVE      R0 R26       ; R0 := R26
344 [-]: MOVE      R0 R25       ; R0 := R25
345 [-]: MOVE      R0 R107      ; R0 := R107
346 [-]: MOVE      R0 R13       ; R0 := R13
347 [-]: MOVE      R0 R81       ; R0 := R81
348 [-]: MOVE      R0 R105      ; R0 := R105
349 [-]: MOVE      R0 R2        ; R0 := R2
350 [-]: CLOSURE   R110 39      ; R110 := closure(Function #40)
351 [-]: MOVE      R0 R109      ; R0 := R109
352 [-]: SETGLOBAL R110 K84     ; ClaimAll := R110
353 [-]: CLOSURE   R110 40      ; R110 := closure(Function #41)
354 [-]: MOVE      R0 R45       ; R0 := R45
355 [-]: MOVE      R0 R9        ; R0 := R9
356 [-]: MOVE      R0 R25       ; R0 := R25
357 [-]: MOVE      R0 R11       ; R0 := R11
358 [-]: MOVE      R0 R13       ; R0 := R13
359 [-]: MOVE      R0 R95       ; R0 := R95
360 [-]: MOVE      R0 R43       ; R0 := R43
361 [-]: LOADBOOL  R111 1 0     ; R111 := true
362 [-]: CLOSURE   R112 41      ; R112 := closure(Function #42)
363 [-]: MOVE      R0 R67       ; R0 := R67
364 [-]: MOVE      R0 R2        ; R0 := R2
365 [-]: MOVE      R0 R33       ; R0 := R33
366 [-]: MOVE      R0 R34       ; R0 := R34
367 [-]: MOVE      R0 R111      ; R0 := R111
368 [-]: CLOSURE   R113 42      ; R113 := closure(Function #43)
369 [-]: MOVE      R0 R11       ; R0 := R11
370 [-]: MOVE      R0 R2        ; R0 := R2
371 [-]: MOVE      R0 R63       ; R0 := R63
372 [-]: CLOSURE   R114 43      ; R114 := closure(Function #44)
373 [-]: MOVE      R0 R113      ; R0 := R113
374 [-]: SETGLOBAL R114 K85     ; ShowSellDialog := R114
375 [-]: CLOSURE   R114 44      ; R114 := closure(Function #45)
376 [-]: MOVE      R0 R11       ; R0 := R11
377 [-]: MOVE      R0 R2        ; R0 := R2
378 [-]: MOVE      R0 R45       ; R0 := R45
379 [-]: MOVE      R0 R66       ; R0 := R66
380 [-]: MOVE      R0 R46       ; R0 := R46
381 [-]: MOVE      R0 R112      ; R0 := R112
382 [-]: MOVE      R0 R111      ; R0 := R111
383 [-]: MOVE      R0 R44       ; R0 := R44
384 [-]: MOVE      R0 R113      ; R0 := R113
385 [-]: MOVE      R0 R110      ; R0 := R110
386 [-]: MOVE      R0 R103      ; R0 := R103
387 [-]: MOVE      R0 R108      ; R0 := R108
388 [-]: MOVE      R0 R109      ; R0 := R109
389 [-]: MOVE      R0 R0        ; R0 := R0
390 [-]: MOVE      R0 R86       ; R0 := R86
391 [-]: MOVE      R0 R1        ; R0 := R1
392 [-]: MOVE      R0 R33       ; R0 := R33
393 [-]: MOVE      R0 R34       ; R0 := R34
394 [-]: MOVE      R0 R39       ; R0 := R39
395 [-]: MOVE      R0 R7        ; R0 := R7
396 [-]: MOVE      R0 R42       ; R0 := R42
397 [-]: MOVE      R0 R67       ; R0 := R67
398 [-]: CLOSURE   R115 45      ; R115 := closure(Function #46)
399 [-]: SETGLOBAL R115 K86     ; OnFatalErrorConfirm := R115
400 [-]: CLOSURE   R115 46      ; R115 := closure(Function #47)
401 [-]: MOVE      R0 R61       ; R0 := R61
402 [-]: MOVE      R0 R11       ; R0 := R11
403 [-]: MOVE      R0 R15       ; R0 := R15
404 [-]: MOVE      R0 R14       ; R0 := R14
405 [-]: MOVE      R0 R25       ; R0 := R25
406 [-]: MOVE      R0 R26       ; R0 := R26
407 [-]: MOVE      R0 R60       ; R0 := R60
408 [-]: MOVE      R0 R97       ; R0 := R97
409 [-]: MOVE      R0 R84       ; R0 := R84
410 [-]: MOVE      R0 R46       ; R0 := R46
411 [-]: CLOSURE   R116 47      ; R116 := closure(Function #48)
412 [-]: MOVE      R0 R24       ; R0 := R24
413 [-]: CLOSURE   R117 48      ; R117 := closure(Function #49)
414 [-]: MOVE      R0 R43       ; R0 := R43
415 [-]: MOVE      R0 R5        ; R0 := R5
416 [-]: MOVE      R0 R82       ; R0 := R82
417 [-]: CLOSURE   R118 49      ; R118 := closure(Function #50)
418 [-]: MOVE      R0 R24       ; R0 := R24
419 [-]: LOADNIL   R119 R120    ; R119 := R120 := nil
420 [-]: CLOSURE   R46 50       ; R46 := closure(Function #51)
421 [-]: MOVE      R0 R38       ; R0 := R38
422 [-]: MOVE      R0 R37       ; R0 := R37
423 [-]: MOVE      R0 R11       ; R0 := R11
424 [-]: MOVE      R0 R66       ; R0 := R66
425 [-]: MOVE      R0 R45       ; R0 := R45
426 [-]: MOVE      R0 R110      ; R0 := R110
427 [-]: MOVE      R0 R116      ; R0 := R116
428 [-]: MOVE      R0 R2        ; R0 := R2
429 [-]: MOVE      R0 R118      ; R0 := R118
430 [-]: MOVE      R0 R119      ; R0 := R119
431 [-]: MOVE      R0 R120      ; R0 := R120
432 [-]: LOADNIL   R121 R121    ; R121 := nil
433 [-]: CLOSURE   R122 51      ; R122 := closure(Function #52)
434 [-]: MOVE      R0 R37       ; R0 := R37
435 [-]: MOVE      R0 R121      ; R0 := R121
436 [-]: MOVE      R0 R11       ; R0 := R11
437 [-]: MOVE      R0 R46       ; R0 := R46
438 [-]: MOVE      R0 R12       ; R0 := R12
439 [-]: MOVE      R0 R2        ; R0 := R2
440 [-]: MOVE      R0 R36       ; R0 := R36
441 [-]: CLOSURE   R119 52      ; R119 := closure(Function #53)
442 [-]: MOVE      R0 R2        ; R0 := R2
443 [-]: MOVE      R0 R9        ; R0 := R9
444 [-]: MOVE      R0 R122      ; R0 := R122
445 [-]: MOVE      R0 R37       ; R0 := R37
446 [-]: CLOSURE   R120 53      ; R120 := closure(Function #54)
447 [-]: MOVE      R0 R37       ; R0 := R37
448 [-]: MOVE      R0 R122      ; R0 := R122
449 [-]: MOVE      R0 R117      ; R0 := R117
450 [-]: CLOSURE   R123 54      ; R123 := closure(Function #55)
451 [-]: MOVE      R0 R40       ; R0 := R40
452 [-]: SETGLOBAL R123 K87     ; OnInventorySynced := R123
453 [-]: CLOSURE   R123 55      ; R123 := closure(Function #56)
454 [-]: MOVE      R0 R11       ; R0 := R11
455 [-]: MOVE      R0 R12       ; R0 := R12
456 [-]: MOVE      R0 R54       ; R0 := R54
457 [-]: MOVE      R0 R55       ; R0 := R55
458 [-]: MOVE      R0 R56       ; R0 := R56
459 [-]: MOVE      R0 R2        ; R0 := R2
460 [-]: CLOSURE   R124 56      ; R124 := closure(Function #57)
461 [-]: MOVE      R0 R8        ; R0 := R8
462 [-]: MOVE      R0 R7        ; R0 := R7
463 [-]: MOVE      R0 R47       ; R0 := R47
464 [-]: MOVE      R0 R5        ; R0 := R5
465 [-]: MOVE      R0 R11       ; R0 := R11
466 [-]: MOVE      R0 R57       ; R0 := R57
467 [-]: MOVE      R0 R101      ; R0 := R101
468 [-]: MOVE      R0 R9        ; R0 := R9
469 [-]: MOVE      R0 R12       ; R0 := R12
470 [-]: MOVE      R0 R27       ; R0 := R27
471 [-]: MOVE      R0 R35       ; R0 := R35
472 [-]: MOVE      R0 R10       ; R0 := R10
473 [-]: MOVE      R0 R89       ; R0 := R89
474 [-]: MOVE      R0 R88       ; R0 := R88
475 [-]: MOVE      R0 R20       ; R0 := R20
476 [-]: MOVE      R0 R19       ; R0 := R19
477 [-]: MOVE      R0 R2        ; R0 := R2
478 [-]: MOVE      R0 R42       ; R0 := R42
479 [-]: MOVE      R0 R18       ; R0 := R18
480 [-]: MOVE      R0 R1        ; R0 := R1
481 [-]: MOVE      R0 R4        ; R0 := R4
482 [-]: MOVE      R0 R66       ; R0 := R66
483 [-]: MOVE      R0 R46       ; R0 := R46
484 [-]: MOVE      R0 R13       ; R0 := R13
485 [-]: MOVE      R0 R40       ; R0 := R40
486 [-]: MOVE      R0 R115      ; R0 := R115
487 [-]: MOVE      R0 R123      ; R0 := R123
488 [-]: MOVE      R0 R21       ; R0 := R21
489 [-]: MOVE      R0 R24       ; R0 := R24
490 [-]: MOVE      R0 R41       ; R0 := R41
491 [-]: MOVE      R0 R50       ; R0 := R50
492 [-]: SETGLOBAL R124 K88     ; Update := R124
493 [-]: CLOSURE   R124 57      ; R124 := closure(Function #58)
494 [-]: MOVE      R0 R123      ; R0 := R123
495 [-]: SETGLOBAL R124 K89     ; OnProfileSaved := R124
496 [-]: CLOSURE   R124 58      ; R124 := closure(Function #59)
497 [-]: MOVE      R0 R6        ; R0 := R6
498 [-]: CLOSURE   R125 59      ; R125 := closure(Function #60)
499 [-]: MOVE      R0 R124      ; R0 := R124
500 [-]: MOVE      R0 R7        ; R0 := R7
501 [-]: MOVE      R0 R80       ; R0 := R80
502 [-]: MOVE      R0 R5        ; R0 := R5
503 [-]: MOVE      R0 R13       ; R0 := R13
504 [-]: MOVE      R0 R47       ; R0 := R47
505 [-]: MOVE      R0 R35       ; R0 := R35
506 [-]: MOVE      R0 R42       ; R0 := R42
507 [-]: MOVE      R0 R11       ; R0 := R11
508 [-]: MOVE      R0 R36       ; R0 := R36
509 [-]: MOVE      R0 R2        ; R0 := R2
510 [-]: MOVE      R0 R114      ; R0 := R114
511 [-]: MOVE      R0 R98       ; R0 := R98
512 [-]: MOVE      R0 R49       ; R0 := R49
513 [-]: MOVE      R0 R115      ; R0 := R115
514 [-]: MOVE      R0 R9        ; R0 := R9
515 [-]: MOVE      R0 R10       ; R0 := R10
516 [-]: MOVE      R0 R88       ; R0 := R88
517 [-]: MOVE      R0 R123      ; R0 := R123
518 [-]: MOVE      R0 R8        ; R0 := R8
519 [-]: SETGLOBAL R125 K90     ; Initialize := R125
520 [-]: CLOSURE   R125 60      ; R125 := closure(Function #61)
521 [-]: MOVE      R0 R82       ; R0 := R82
522 [-]: SETGLOBAL R125 K91     ; Close := R125
523 [-]: CLOSURE   R125 61      ; R125 := closure(Function #62)
524 [-]: MOVE      R0 R117      ; R0 := R117
525 [-]: SETGLOBAL R125 K92     ; TransitionOut := R125
526 [-]: CLOSURE   R125 62      ; R125 := closure(Function #63)
527 [-]: MOVE      R0 R120      ; R0 := R120
528 [-]: SETGLOBAL R125 K93     ; ExitScreen := R125
529 [-]: CLOSURE   R125 63      ; R125 := closure(Function #64)
530 [-]: MOVE      R0 R3        ; R0 := R3
531 [-]: MOVE      R0 R2        ; R0 := R2
532 [-]: MOVE      R0 R47       ; R0 := R47
533 [-]: CLOSURE   R126 64      ; R126 := closure(Function #65)
534 [-]: CLOSURE   R127 65      ; R127 := closure(Function #66)
535 [-]: SETGLOBAL R127 K94     ; OnInboxSync := R127
536 [-]: CLOSURE   R127 66      ; R127 := closure(Function #67)
537 [-]: MOVE      R0 R25       ; R0 := R25
538 [-]: MOVE      R0 R13       ; R0 := R13
539 [-]: MOVE      R0 R1        ; R0 := R1
540 [-]: CLOSURE   R128 67      ; R128 := closure(Function #68)
541 [-]: MOVE      R0 R11       ; R0 := R11
542 [-]: MOVE      R0 R67       ; R0 := R67
543 [-]: MOVE      R0 R51       ; R0 := R51
544 [-]: CLOSURE   R129 68      ; R129 := closure(Function #69)
545 [-]: MOVE      R0 R6        ; R0 := R6
546 [-]: MOVE      R0 R2        ; R0 := R2
547 [-]: MOVE      R0 R25       ; R0 := R25
548 [-]: MOVE      R0 R13       ; R0 := R13
549 [-]: MOVE      R0 R1        ; R0 := R1
550 [-]: MOVE      R0 R50       ; R0 := R50
551 [-]: MOVE      R0 R128      ; R0 := R128
552 [-]: CLOSURE   R130 69      ; R130 := closure(Function #70)
553 [-]: MOVE      R0 R26       ; R0 := R26
554 [-]: MOVE      R0 R125      ; R0 := R125
555 [-]: MOVE      R0 R2        ; R0 := R2
556 [-]: MOVE      R0 R25       ; R0 := R25
557 [-]: MOVE      R0 R127      ; R0 := R127
558 [-]: MOVE      R0 R129      ; R0 := R129
559 [-]: MOVE      R0 R126      ; R0 := R126
560 [-]: MOVE      R0 R115      ; R0 := R115
561 [-]: SETGLOBAL R130 K95     ; OnClaimPendingResults := R130
562 [-]: CLOSURE   R130 70      ; R130 := closure(Function #71)
563 [-]: MOVE      R0 R125      ; R0 := R125
564 [-]: MOVE      R0 R2        ; R0 := R2
565 [-]: MOVE      R0 R26       ; R0 := R26
566 [-]: MOVE      R0 R25       ; R0 := R25
567 [-]: MOVE      R0 R115      ; R0 := R115
568 [-]: SETGLOBAL R130 K96     ; OnSellNemesisItem := R130
569 [-]: CLOSURE   R130 71      ; R130 := closure(Function #72)
570 [-]: MOVE      R0 R25       ; R0 := R25
571 [-]: MOVE      R0 R13       ; R0 := R13
572 [-]: MOVE      R0 R26       ; R0 := R26
573 [-]: MOVE      R0 R115      ; R0 := R115
574 [-]: SETGLOBAL R130 K97     ; OnCancelPendingResults := R130
575 [-]: CLOSURE   R130 72      ; R130 := closure(Function #73)
576 [-]: MOVE      R0 R13       ; R0 := R13
577 [-]: MOVE      R0 R52       ; R0 := R52
578 [-]: MOVE      R0 R53       ; R0 := R53
579 [-]: MOVE      R0 R29       ; R0 := R29
580 [-]: MOVE      R0 R32       ; R0 := R32
581 [-]: MOVE      R0 R9        ; R0 := R9
582 [-]: MOVE      R0 R64       ; R0 := R64
583 [-]: SETGLOBAL R130 K98     ; OnUpSellInvSlotsConfirmed := R130
584 [-]: CLOSURE   R130 73      ; R130 := closure(Function #74)
585 [-]: MOVE      R0 R1        ; R0 := R1
586 [-]: MOVE      R0 R9        ; R0 := R9
587 [-]: MOVE      R0 R29       ; R0 := R29
588 [-]: SETGLOBAL R130 K99     ; OnInvalidBinError := R130
589 [-]: CLOSURE   R130 74      ; R130 := closure(Function #75)
590 [-]: MOVE      R0 R9        ; R0 := R9
591 [-]: MOVE      R0 R29       ; R0 := R29
592 [-]: MOVE      R0 R64       ; R0 := R64
593 [-]: MOVE      R0 R13       ; R0 := R13
594 [-]: MOVE      R0 R2        ; R0 := R2
595 [-]: MOVE      R0 R25       ; R0 := R25
596 [-]: MOVE      R0 R22       ; R0 := R22
597 [-]: SETGLOBAL R130 K100    ; OnSlotsResults := R130
598 [-]: CLOSURE   R130 75      ; R130 := closure(Function #76)
599 [-]: MOVE      R0 R25       ; R0 := R25
600 [-]: MOVE      R0 R26       ; R0 := R26
601 [-]: MOVE      R0 R125      ; R0 := R125
602 [-]: MOVE      R0 R2        ; R0 := R2
603 [-]: MOVE      R0 R115      ; R0 := R115
604 [-]: SETGLOBAL R130 K101    ; OnStartRecipeResults := R130
605 [-]: CLOSURE   R130 76      ; R130 := closure(Function #77)
606 [-]: MOVE      R0 R25       ; R0 := R25
607 [-]: MOVE      R0 R0        ; R0 := R0
608 [-]: MOVE      R0 R23       ; R0 := R23
609 [-]: MOVE      R0 R22       ; R0 := R22
610 [-]: CLOSURE   R131 77      ; R131 := closure(Function #78)
611 [-]: MOVE      R0 R25       ; R0 := R25
612 [-]: MOVE      R0 R13       ; R0 := R13
613 [-]: MOVE      R0 R130      ; R0 := R130
614 [-]: MOVE      R0 R22       ; R0 := R22
615 [-]: MOVE      R0 R23       ; R0 := R23
616 [-]: MOVE      R0 R26       ; R0 := R26
617 [-]: SETGLOBAL R131 K102    ; BuildConfirmCallback := R131
618 [-]: CLOSURE   R131 78      ; R131 := closure(Function #79)
619 [-]: MOVE      R0 R103      ; R0 := R103
620 [-]: MOVE      R0 R25       ; R0 := R25
621 [-]: SETGLOBAL R131 K103    ; BuildWorkingElement := R131
622 [-]: CLOSURE   R131 79      ; R131 := closure(Function #80)
623 [-]: MOVE      R0 R25       ; R0 := R25
624 [-]: CLOSURE   R104 80      ; R104 := closure(Function #81)
625 [-]: MOVE      R0 R24       ; R0 := R24
626 [-]: MOVE      R0 R131      ; R0 := R131
627 [-]: MOVE      R0 R25       ; R0 := R25
628 [-]: MOVE      R0 R2        ; R0 := R2
629 [-]: MOVE      R0 R48       ; R0 := R48
630 [-]: MOVE      R0 R26       ; R0 := R26
631 [-]: MOVE      R0 R13       ; R0 := R13
632 [-]: MOVE      R0 R86       ; R0 := R86
633 [-]: MOVE      R0 R1        ; R0 := R1
634 [-]: CLOSURE   R132 81      ; R132 := closure(Function #82)
635 [-]: MOVE      R0 R25       ; R0 := R25
636 [-]: MOVE      R0 R13       ; R0 := R13
637 [-]: MOVE      R0 R2        ; R0 := R2
638 [-]: MOVE      R0 R22       ; R0 := R22
639 [-]: MOVE      R0 R81       ; R0 := R81
640 [-]: MOVE      R0 R26       ; R0 := R26
641 [-]: SETGLOBAL R132 K104    ; InstantCompleteConfirmCallback := R132
642 [-]: CLOSURE   R132 82      ; R132 := closure(Function #83)
643 [-]: MOVE      R0 R43       ; R0 := R43
644 [-]: MOVE      R0 R25       ; R0 := R25
645 [-]: MOVE      R0 R13       ; R0 := R13
646 [-]: MOVE      R0 R66       ; R0 := R66
647 [-]: MOVE      R0 R2        ; R0 := R2
648 [-]: MOVE      R0 R26       ; R0 := R26
649 [-]: SETGLOBAL R132 K105    ; RevertConfirmCallback := R132
650 [-]: CLOSURE   R132 83      ; R132 := closure(Function #84)
651 [-]: MOVE      R0 R9        ; R0 := R9
652 [-]: MOVE      R0 R11       ; R0 := R11
653 [-]: MOVE      R0 R37       ; R0 := R37
654 [-]: SETGLOBAL R132 K106    ; onKeyUp_MENU_SELECT := R132
655 [-]: CLOSURE   R132 84      ; R132 := closure(Function #85)
656 [-]: MOVE      R0 R119      ; R0 := R119
657 [-]: SETGLOBAL R132 K107    ; ToggleComponents := R132
658 [-]: CLOSURE   R132 85      ; R132 := closure(Function #86)
659 [-]: MOVE      R0 R116      ; R0 := R116
660 [-]: SETGLOBAL R132 K108    ; OpenTutorial := R132
661 [-]: CLOSURE   R132 86      ; R132 := closure(Function #87)
662 [-]: SETGLOBAL R132 K109    ; onViewportSizeChanged := R132
663 [-]: CLOSURE   R132 87      ; R132 := closure(Function #88)
664 [-]: MOVE      R0 R11       ; R0 := R11
665 [-]: SETGLOBAL R132 K110    ; GridItemFocused := R132
666 [-]: CLOSURE   R132 88      ; R132 := closure(Function #89)
667 [-]: MOVE      R0 R11       ; R0 := R11
668 [-]: SETGLOBAL R132 K111    ; GridItemUnfocused := R132
669 [-]: CLOSURE   R132 89      ; R132 := closure(Function #90)
670 [-]: MOVE      R0 R9        ; R0 := R9
671 [-]: MOVE      R0 R11       ; R0 := R11
672 [-]: SETGLOBAL R132 K112    ; GridItemPressed := R132
673 [-]: CLOSURE   R132 90      ; R132 := closure(Function #91)
674 [-]: MOVE      R0 R11       ; R0 := R11
675 [-]: SETGLOBAL R132 K113    ; CategoryFocused := R132
676 [-]: CLOSURE   R132 91      ; R132 := closure(Function #92)
677 [-]: MOVE      R0 R11       ; R0 := R11
678 [-]: SETGLOBAL R132 K114    ; CategoryUnfocused := R132
679 [-]: CLOSURE   R132 92      ; R132 := closure(Function #93)
680 [-]: MOVE      R0 R9        ; R0 := R9
681 [-]: MOVE      R0 R11       ; R0 := R11
682 [-]: MOVE      R0 R51       ; R0 := R51
683 [-]: MOVE      R0 R115      ; R0 := R115
684 [-]: SETGLOBAL R132 K115    ; CategoryPressed := R132
685 [-]: CLOSURE   R132 93      ; R132 := closure(Function #94)
686 [-]: MOVE      R0 R11       ; R0 := R11
687 [-]: SETGLOBAL R132 K116    ; SortByFocused := R132
688 [-]: CLOSURE   R132 94      ; R132 := closure(Function #95)
689 [-]: MOVE      R0 R11       ; R0 := R11
690 [-]: SETGLOBAL R132 K117    ; SortByUnfocused := R132
691 [-]: CLOSURE   R132 95      ; R132 := closure(Function #96)
692 [-]: MOVE      R0 R9        ; R0 := R9
693 [-]: MOVE      R0 R11       ; R0 := R11
694 [-]: SETGLOBAL R132 K118    ; SortByPressed := R132
695 [-]: CLOSURE   R132 96      ; R132 := closure(Function #97)
696 [-]: MOVE      R0 R9        ; R0 := R9
697 [-]: MOVE      R0 R11       ; R0 := R11
698 [-]: MOVE      R0 R37       ; R0 := R37
699 [-]: MOVE      R0 R41       ; R0 := R41
700 [-]: SETGLOBAL R132 K119    ; onKeyDown_MENU_LTRIGGER2 := R132
701 [-]: CLOSURE   R132 97      ; R132 := closure(Function #98)
702 [-]: MOVE      R0 R9        ; R0 := R9
703 [-]: MOVE      R0 R11       ; R0 := R11
704 [-]: MOVE      R0 R37       ; R0 := R37
705 [-]: MOVE      R0 R41       ; R0 := R41
706 [-]: SETGLOBAL R132 K120    ; onKeyDown_MENU_RTRIGGER2 := R132
707 [-]: CLOSURE   R132 98      ; R132 := closure(Function #99)
708 [-]: MOVE      R0 R11       ; R0 := R11
709 [-]: SETGLOBAL R132 K121    ; ScrubStartDrag := R132
710 [-]: CLOSURE   R132 99      ; R132 := closure(Function #100)
711 [-]: MOVE      R0 R11       ; R0 := R11
712 [-]: SETGLOBAL R132 K122    ; ScrubStopDrag := R132
713 [-]: CLOSURE   R132 100     ; R132 := closure(Function #101)
714 [-]: MOVE      R0 R11       ; R0 := R11
715 [-]: SETGLOBAL R132 K123    ; ScrollBarClick := R132
716 [-]: CLOSURE   R132 101     ; R132 := closure(Function #102)
717 [-]: MOVE      R0 R11       ; R0 := R11
718 [-]: SETGLOBAL R132 K124    ; DropDownArrowPressed := R132
719 [-]: CLOSURE   R132 102     ; R132 := closure(Function #103)
720 [-]: MOVE      R0 R11       ; R0 := R11
721 [-]: SETGLOBAL R132 K125    ; DropDownArrowFocused := R132
722 [-]: CLOSURE   R132 103     ; R132 := closure(Function #104)
723 [-]: MOVE      R0 R11       ; R0 := R11
724 [-]: SETGLOBAL R132 K126    ; DropDownArrowUnfocused := R132
725 [-]: CLOSURE   R132 104     ; R132 := closure(Function #105)
726 [-]: MOVE      R0 R11       ; R0 := R11
727 [-]: SETGLOBAL R132 K127    ; onKeyDown_MENU_GENERIC2 := R132
728 [-]: CLOSURE   R132 105     ; R132 := closure(Function #106)
729 [-]: MOVE      R0 R2        ; R0 := R2
730 [-]: MOVE      R0 R37       ; R0 := R37
731 [-]: MOVE      R0 R12       ; R0 := R12
732 [-]: MOVE      R0 R11       ; R0 := R11
733 [-]: MOVE      R0 R9        ; R0 := R9
734 [-]: SETGLOBAL R132 K128    ; onKeyDown_MENU_MOUSE_Z := R132
735 [-]: CLOSURE   R132 106     ; R132 := closure(Function #107)
736 [-]: MOVE      R0 R12       ; R0 := R12
737 [-]: MOVE      R0 R28       ; R0 := R28
738 [-]: SETGLOBAL R132 K129    ; RollOverMaterial := R132
739 [-]: CLOSURE   R132 107     ; R132 := closure(Function #108)
740 [-]: SETGLOBAL R132 K130    ; RollOutMaterial := R132
741 [-]: CLOSURE   R132 108     ; R132 := closure(Function #109)
742 [-]: SETGLOBAL R132 K131    ; FoundryUIConsoleEntered := R132
743 [-]: CLOSURE   R132 109     ; R132 := closure(Function #110)
744 [-]: SETGLOBAL R132 K132    ; FoundryUIConsoleExited := R132
745 [-]: CLOSURE   R132 110     ; R132 := closure(Function #111)
746 [-]: MOVE      R0 R124      ; R0 := R124
747 [-]: MOVE      R0 R13       ; R0 := R13
748 [-]: MOVE      R0 R1        ; R0 := R1
749 [-]: MOVE      R0 R87       ; R0 := R87
750 [-]: SETGLOBAL R132 K133    ; EffectDecoInitialize := R132
751 [-]: CLOSURE   R132 111     ; R132 := closure(Function #112)
752 [-]: MOVE      R0 R87       ; R0 := R87
753 [-]: SETGLOBAL R132 K134    ; UpdateEffects := R132
754 [-]: CLOSURE   R132 112     ; R132 := closure(Function #113)
755 [-]: MOVE      R0 R11       ; R0 := R11
756 [-]: SETGLOBAL R132 K135    ; IconCacheFlushed := R132
757 [-]: CLOSURE   R132 113     ; R132 := closure(Function #114)
758 [-]: MOVE      R0 R115      ; R0 := R115
759 [-]: SETGLOBAL R132 K136    ; QuestRewardDistributed := R132
760 [-]: CLOSURE   R132 114     ; R132 := closure(Function #115)
761 [-]: MOVE      R0 R49       ; R0 := R49
762 [-]: MOVE      R0 R8        ; R0 := R8
763 [-]: MOVE      R0 R115      ; R0 := R115
764 [-]: SETGLOBAL R132 K137    ; SetMandatoryRecipe := R132
765 [-]: CLOSURE   R132 115     ; R132 := closure(Function #116)
766 [-]: MOVE      R0 R11       ; R0 := R11
767 [-]: MOVE      R0 R44       ; R0 := R44
768 [-]: MOVE      R0 R2        ; R0 := R2
769 [-]: SETGLOBAL R132 K138    ; RollOverCancel := R132
770 [-]: CLOSURE   R132 116     ; R132 := closure(Function #117)
771 [-]: MOVE      R0 R11       ; R0 := R11
772 [-]: MOVE      R0 R44       ; R0 := R44
773 [-]: SETGLOBAL R132 K139    ; RollOutCancel := R132
774 [-]: CLOSURE   R132 117     ; R132 := closure(Function #118)
775 [-]: MOVE      R0 R9        ; R0 := R9
776 [-]: MOVE      R0 R11       ; R0 := R11
777 [-]: SETGLOBAL R132 K140    ; SelectCancel := R132
778 [-]: CLOSURE   R132 118     ; R132 := closure(Function #119)
779 [-]: MOVE      R0 R42       ; R0 := R42
780 [-]: SETGLOBAL R132 K141    ; SetSearchText := R132
781 [-]: CLOSURE   R132 119     ; R132 := closure(Function #120)
782 [-]: MOVE      R0 R11       ; R0 := R11
783 [-]: MOVE      R0 R46       ; R0 := R46
784 [-]: SETGLOBAL R132 K142    ; OnGamepadTransition := R132
785 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5f811be3]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K3      ; if R1 == 1.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 2.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf278f8a1]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["recipeItem"]
 27 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x4ae54c32]
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["feature"]
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 38 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusWeaponPartType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 228
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 25 [-]: GETGLOBAL R3 K2        ; R3 := gShipDecoStoreItemType
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x656c098f]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: LOADBOOL  R2 0 0       ; R2 := false
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe6fac8a2
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x9ba7909f
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbcfb64ab]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x368ad758]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 264
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6cf1e476]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x044b7be8]
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x32302b4a]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc32ccf2e]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x492f9da2]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7855ea52]
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K10       ; R3 := _T
 64 [-]: SETTABLE  R3 K11 K12   ; R3["gToolTip"] := nil
 65 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 66 [-]: GETGLOBAL R4 K13       ; R4 := 0xcb79539e
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R3 K13       ; R3 := 0xcb79539e
 71 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xa9188a47]
 72 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 73 [-]: LOADK     R6 K16       ; R6 := "IN_SHIP_VIEW_TIME"
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: LOADK     R6 K17       ; R6 := "EQUIPMENT_FOUNDRY"
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Type"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x55e67237]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: EQ        1 R5 K6      ; if R5 == "" then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x5ca33548]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R6 K7 R7     ; R6["PLAYER_NAME"] := R7
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x603636ad
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x94ab200c]
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: LOADK     R11 K11      ; R11 := " "
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 42 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Name"]
 43 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := _T
 17 [-]: SETTABLE  R0 K6 K7     ; R0["UIInputEnabled"] := false
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 K10       ; R2 := "_root"
 21 [-]: LOADK     R3 8         ; R3 := 8.000000
 22 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: LOADK     R6 4         ; R6 := 4.000000
 25 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: LOADK     R7 20000     ; R7 := 20000.000000
 29 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 30 [-]: LOADK     R6 K12       ; R6 := 0.450000
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa1653871]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8eb2112d]
 13 [-]: LOADK     R3 K5        ; R3 := "Close"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbd496aa1
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x42645da3]
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed4e0128]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd2d3875a]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       8            ; PC := 8
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: RETURN    R2 3         ; return R2,R3
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "FoundryBakingEffectDeco"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R0 R1 K5     ; R0 := R1[1.000000]
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd5f7912b]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K7        ; R5 := "UpdateEffects"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2ba5938d]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_TOOLARM2"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_ROTATION
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
  8 [-]: LOADK     R7 K6        ; R7 := 0.800000
  9 [-]: LOADK     R8 K6        ; R8 := 0.800000
 10 [-]: LOADK     R9 K6        ; R9 := 0.800000
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x5d985c7e]
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x75a3529a
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x5d985c7e]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x975c1752
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1c2261ee
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LastFoundryActiveState"]
  3 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xa9882367]
  8 [-]: LOADK     R2 K3        ; R2 := "FoundryDevice"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: SETTABLE  R2 K1 R0     ; R2["LastFoundryActiveState"] := R0
 17 [-]: TEST      R0 0         ; if not R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd5f7912b]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "StartBuildingAnim"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd5f7912b]
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K8        ; R5 := "StopBuildingAnim"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x105074fb]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "FoundryBakingEffectDeco"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R3 K6        ; R3 := gDecorationType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x768274d6]
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x7ed0a956
 28 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 31 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x7ed0a956
 34 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Types/Game/LotusSuitCustomization"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x01883505]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0xdda6d683
 44 [-]: LOADBOOL  R7 1 0       ; R7 := true
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x7b01f73c]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADBOOL  R5 0 0       ; R5 := false
 50 [-]: LOADBOOL  R6 0 0       ; R6 := false
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: LOADNIL   R8 R8        ; R8 := nil
 53 [-]: LOADK     R9 K15       ; R9 := 700000.000000
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: LEN       R11 R4       ; R11 := # R4
 56 [-]: LOADK     R12 1        ; R12 := 1.000000
 57 [-]: FORPREP   R10 113      ; R10 -= R12; PC := 113
 58 [-]: GETUPVAL  R14 U1       ; R14 := U1
 59 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 60 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["mItemType"]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 63 [-]: MOVE      R16 R14      ; R16 := R14
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 113
 66 [-]: JMP       113          ; PC := 113
 67 [-]: GETGLOBAL R15 K17      ; R15 := 0xcb2f6c8f
 68 [-]: CALL      R15 1 2      ; R15 := R15()
 69 [-]: GETTABLE  R16 R4 R13   ; R16 := R4[R13]
 70 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["mCompletionDate"]
 71 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["sec"]
 72 [-]: SETTABLE  R15 K18 R16  ; R15["sec"] := R16
 73 [-]: GETGLOBAL R16 K20      ; R16 := 0x42dcc9f5
 74 [-]: GETGLOBAL R17 K21      ; R17 := 0x34291f5c
 75 [-]: GETTABLE  R17 R17 K22  ; R82 := R17[0x397b920f]
 76 [-]: MOVE      R18 R15      ; R18 := R15
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: LOADK     R18 0        ; R18 := 0.000000
 79 [-]: SELF      R19 R14 K23  ; R20 := R14; R19 := R14[0x05af28f3]
 80 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 81 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 82 [-]: LT        0 K24 R16    ; if 0.000000 >= R16 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R5 1 0       ; R5 := true
 85 [-]: SELF      R17 R14 K25  ; R18 := R14; R17 := R14[0xef3662ab]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 1        ; if R18 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: SELF      R18 R17 K5   ; R19 := R17; R18 := R17[0xf2deaf69]
 93 [-]: GETGLOBAL R20 K26      ; R20 := gLotusWeaponType
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: TEST      R18 0        ; if not R18 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R18 R17 K5   ; R19 := R17; R18 := R17[0xf2deaf69]
 98 [-]: MOVE      R20 R1       ; R20 := R1
 99 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
100 [-]: TEST      R18 0        ; if not R18 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R18 R17 K5   ; R19 := R17; R18 := R17[0xf2deaf69]
103 [-]: MOVE      R20 R3       ; R20 := R3
104 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
105 [-]: TEST      R18 0        ; if not R18 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: LOADBOOL  R7 1 0       ; R7 := true
108 [-]: LT        0 R16 R9     ; if R16 >= R9 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R9 R16       ; R9 := R16
111 [-]: MOVE      R8 R17       ; R8 := R17
112 [-]: LOADBOOL  R6 1 0       ; R6 := true
113 [-]: FORLOOP   R10 58       ; R10 += R12; if R10 <= R11 then begin PC := 58; R13 := R10 end
114 [-]: GETUPVAL  R18 U2       ; R18 := U2
115 [-]: MOVE      R19 R5       ; R19 := R5
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0[0xc9f6a7d7]
118 [-]: GETGLOBAL R20 K28      ; R20 := gDynamicProjectorType
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0xd1586535]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: GETGLOBAL R20 K1       ; R20 := 0x89326c93
123 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0xc7fcada9]
124 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
125 [-]: LOADK     R23 K31      ; R23 := "FoundryDevice"
126 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
127 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
128 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
129 [-]: MOVE      R22 R20      ; R22 := R20
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: TEST      R21 1        ; if R21 then PC := 165
132 [-]: JMP       165          ; PC := 165
133 [-]: GETTABLE  R21 R20 K32  ; R21 := R20[1.000000]
134 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0xd1586535]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: MOVE      R19 R21      ; R19 := R21
137 [-]: GETTABLE  R21 R19 K33  ; R21 := R19["y"]
138 [-]: ADD       R21 R21 K34  ; R21 := R21 + 1.050000
139 [-]: SETTABLE  R19 K33 R21  ; R19["y"] := R21
140 [-]: GETTABLE  R21 R19 K35  ; R21 := R19["x"]
141 [-]: SUB       R21 R21 K36  ; R21 := R21 - 0.150000
142 [-]: SETTABLE  R19 K35 R21  ; R19["x"] := R21
143 [-]: GETTABLE  R21 R20 K32  ; R21 := R20[1.000000]
144 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0xc1595bd5]
145 [-]: GETGLOBAL R23 K38      ; R23 := gEntityType
146 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
147 [-]: LOADK     R22 1        ; R22 := 1.000000
148 [-]: LEN       R23 R21      ; R23 := # R21
149 [-]: LOADK     R24 1        ; R24 := 1.000000
150 [-]: FORPREP   R22 164      ; R22 -= R24; PC := 164
151 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
152 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0x08db51de]
153 [-]: GETGLOBAL R28 K3       ; R28 := 0x0469f296
154 [-]: LOADK     R29 K40      ; R29 := "BuildingEffect"
155 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
156 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
157 [-]: TEST      R26 0        ; if not R26 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
160 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26[0x768274d6]
161 [-]: MOVE      R28 R5       ; R28 := R5
162 [-]: LOADBOOL  R29 1 0      ; R29 := true
163 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
164 [-]: FORLOOP   R22 151      ; R22 += R24; if R22 <= R23 then begin PC := 151; R25 := R22 end
165 [-]: GETGLOBAL R26 K41      ; R26 := 0x00046924
166 [-]: CALL      R26 1 2      ; R26 := R26()
167 [-]: LOADK     R27 1        ; R27 := 1.000000
168 [-]: LOADBOOL  R28 0 0      ; R28 := false
169 [-]: LOADBOOL  R29 0 0      ; R29 := false
170 [-]: LOADK     R30 0        ; R30 := 0.000000
171 [-]: LOADK     R31 1        ; R31 := 1.000000
172 [-]: TEST      R6 0         ; if not R6 then PC := 389
173 [-]: JMP       389          ; PC := 389
174 [-]: LOADNIL   R32 R35      ; R32 := R33 := R34 := R35 := nil
175 [-]: TEST      R7 0         ; if not R7 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R36 U3       ; R36 := U3
178 [-]: MOVE      R37 R8       ; R37 := R8
179 [-]: CALL      R36 2 3      ; R36,R37 := R36(R37)
180 [-]: MOVE      R33 R37      ; R33 := R37
181 [-]: MOVE      R32 R36      ; R32 := R36
182 [-]: TEST      R7 0         ; if not R7 then PC := 212
183 [-]: JMP       212          ; PC := 212
184 [-]: SELF      R36 R8 K5    ; R37 := R8; R36 := R8[0xf2deaf69]
185 [-]: MOVE      R38 R3       ; R38 := R3
186 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
187 [-]: TEST      R36 0        ; if not R36 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
190 [-]: SELF      R37 R32 K42  ; R38 := R32; R37 := R32[0x52b48d92]
191 [-]: LOADK     R39 1        ; R39 := 1.000000
192 [-]: LOADK     R40 0        ; R40 := 0.000000
193 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
194 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
195 [-]: TEST      R36 0        ; if not R36 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: LOADBOOL  R7 0 0       ; R7 := false
198 [-]: JMP       212          ; PC := 212
199 [-]: MOVE      R34 R32      ; R34 := R32
200 [-]: JMP       212          ; PC := 212
201 [-]: SELF      R36 R8 K5    ; R37 := R8; R36 := R8[0xf2deaf69]
202 [-]: GETGLOBAL R38 K43      ; R38 := gPowerSuitType
203 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
204 [-]: TEST      R36 0        ; if not R36 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
207 [-]: SELF      R37 R32 K44  ; R38 := R32; R37 := R32[0x0911ae7c]
208 [-]: LOADK     R39 0        ; R39 := 0.000000
209 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
210 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
211 [-]: NOT       R7 R36       ; R7 := not R36
212 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
213 [-]: MOVE      R37 R0       ; R37 := R0
214 [-]: CALL      R36 2 2      ; R36 := R36(R37)
215 [-]: TEST      R36 0        ; if not R36 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: RETURN    R0 1         ; return 
218 [-]: TEST      R7 0         ; if not R7 then PC := 373
219 [-]: JMP       373          ; PC := 373
220 [-]: LE        0 R9 K24     ; if R9 > 0.000000 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: SELF      R36 R0 K46   ; R37 := R0; R36 := R0[0x043dad9d]
223 [-]: LOADBOOL  R38 1 0      ; R38 := true
224 [-]: CALL      R36 3 1      ; R36(R37,R38)
225 [-]: SELF      R36 R32 K5   ; R37 := R32; R36 := R32[0xf2deaf69]
226 [-]: GETGLOBAL R38 K43      ; R38 := gPowerSuitType
227 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
228 [-]: TEST      R36 0        ; if not R36 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETUPVAL  R36 U3       ; R36 := U3
231 [-]: SELF      R37 R32 K44  ; R38 := R32; R37 := R32[0x0911ae7c]
232 [-]: LOADK     R39 0        ; R39 := 0.000000
233 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
234 [-]: CALL      R36 0 3      ; R36,R37 := R36(R37,...)
235 [-]: MOVE      R35 R37      ; R35 := R37
236 [-]: MOVE      R34 R36      ; R34 := R36
237 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
238 [-]: MOVE      R37 R34      ; R37 := R34
239 [-]: CALL      R36 2 2      ; R36 := R36(R37)
240 [-]: TEST      R36 1        ; if R36 then PC := 293
241 [-]: JMP       293          ; PC := 293
242 [-]: SELF      R36 R34 K42  ; R37 := R34; R36 := R34[0x52b48d92]
243 [-]: LOADK     R38 1        ; R38 := 1.000000
244 [-]: LOADK     R39 0        ; R39 := 0.000000
245 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
246 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
247 [-]: LOADK     R39 1        ; R39 := 1.000000
248 [-]: LEN       R40 R36      ; R40 := # R36
249 [-]: LOADK     R41 1        ; R41 := 1.000000
250 [-]: FORPREP   R39 264      ; R39 -= R41; PC := 264
251 [-]: GETTABLE  R43 R36 R42  ; R43 := R36[R42]
252 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["mType"]
253 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
254 [-]: MOVE      R45 R43      ; R45 := R43
255 [-]: CALL      R44 2 2      ; R44 := R44(R45)
256 [-]: TEST      R44 1        ; if R44 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: SELF      R44 R43 K5   ; R45 := R43; R44 := R43[0xf2deaf69]
259 [-]: MOVE      R46 R2       ; R46 := R2
260 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
261 [-]: TEST      R44 0        ; if not R44 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: MOVE      R37 R43      ; R37 := R43
264 [-]: FORLOOP   R39 251      ; R39 += R41; if R39 <= R40 then begin PC := 251; R42 := R39 end
265 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
266 [-]: MOVE      R45 R37      ; R45 := R37
267 [-]: CALL      R44 2 2      ; R44 := R44(R45)
268 [-]: TEST      R44 1        ; if R44 then PC := 298
269 [-]: JMP       298          ; PC := 298
270 [-]: GETUPVAL  R44 U3       ; R44 := U3
271 [-]: MOVE      R45 R37      ; R45 := R37
272 [-]: CALL      R44 2 3      ; R44,R45 := R44(R45)
273 [-]: MOVE      R38 R45      ; R38 := R45
274 [-]: MOVE      R37 R44      ; R37 := R44
275 [-]: SELF      R44 R0 K48   ; R45 := R0; R44 := R0[0x2970f52f]
276 [-]: SELF      R46 R37 K49  ; R47 := R37; R46 := R37[0xe860af53]
277 [-]: CALL      R46 2 2      ; R46 := R46(R47)
278 [-]: LOADBOOL  R47 1 0      ; R47 := true
279 [-]: LOADBOOL  R48 0 0      ; R48 := false
280 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
281 [-]: LOADBOOL  R28 1 0      ; R28 := true
282 [-]: LE        0 R9 K24     ; if R9 > 0.000000 then PC := 298
283 [-]: JMP       298          ; PC := 298
284 [-]: SELF      R44 R37 K50  ; R45 := R37; R44 := R37[0x819abd48]
285 [-]: LOADK     R46 0        ; R46 := 0.000000
286 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
287 [-]: SELF      R45 R0 K51   ; R46 := R0; R45 := R0[0xcddc3abb]
288 [-]: LOADK     R47 0        ; R47 := 0.000000
289 [-]: MOVE      R48 R44      ; R48 := R44
290 [-]: LOADBOOL  R49 0 0      ; R49 := false
291 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
292 [-]: JMP       298          ; PC := 298
293 [-]: SELF      R45 R0 K52   ; R46 := R0; R45 := R0[0x7a773df4]
294 [-]: CALL      R45 2 1      ; R45(R46)
295 [-]: SELF      R45 R32 K53  ; R46 := R32; R45 := R32[0x50b6c389]
296 [-]: MOVE      R47 R0       ; R47 := R0
297 [-]: CALL      R45 3 1      ; R45(R46,R47)
298 [-]: LT        0 K24 R9     ; if 0.000000 >= R9 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: SELF      R45 R0 K12   ; R46 := R0; R45 := R0[0x01883505]
301 [-]: GETGLOBAL R47 K13      ; R47 := 0xdda6d683
302 [-]: LOADBOOL  R48 1 0      ; R48 := true
303 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
304 [-]: TEST      R28 0        ; if not R28 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SETTABLE  R26 K54 K24  ; R26["pitch"] := 0.000000
307 [-]: JMP       383          ; PC := 383
308 [-]: SELF      R45 R0 K55   ; R46 := R0; R45 := R0[0x2d9ba74f]
309 [-]: LOADK     R47 1        ; R47 := 1.000000
310 [-]: LOADBOOL  R48 1 0      ; R48 := true
311 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
312 [-]: GETGLOBAL R45 K56      ; R45 := 0xcbd666e1
313 [-]: LOADK     R46 0        ; R46 := 0.000000
314 [-]: CALL      R45 2 1      ; R45(R46)
315 [-]: SELF      R45 R0 K57   ; R46 := R0; R45 := R0[0x79a9e9d3]
316 [-]: CALL      R45 2 2      ; R45 := R45(R46)
317 [-]: SELF      R46 R0 K58   ; R47 := R0; R46 := R0[0x8fbd942d]
318 [-]: CALL      R46 2 2      ; R46 := R46(R47)
319 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
320 [-]: SELF      R46 R0 K49   ; R47 := R0; R46 := R0[0xe860af53]
321 [-]: CALL      R46 2 2      ; R46 := R46(R47)
322 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
323 [-]: MOVE      R48 R46      ; R48 := R46
324 [-]: CALL      R47 2 2      ; R47 := R47(R48)
325 [-]: TEST      R47 1        ; if R47 then PC := 354
326 [-]: JMP       354          ; PC := 354
327 [-]: SELF      R47 R46 K57  ; R48 := R46; R47 := R46[0x79a9e9d3]
328 [-]: CALL      R47 2 2      ; R47 := R47(R48)
329 [-]: SELF      R48 R46 K58  ; R49 := R46; R48 := R46[0x8fbd942d]
330 [-]: CALL      R48 2 2      ; R48 := R48(R49)
331 [-]: GETGLOBAL R49 K59      ; R49 := 0x83ddcc65
332 [-]: MOVE      R50 R45      ; R50 := R45
333 [-]: MOVE      R51 R47      ; R51 := R47
334 [-]: MOVE      R52 R48      ; R52 := R48
335 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
336 [-]: LOADBOOL  R29 1 0      ; R29 := true
337 [-]: GETTABLE  R49 R45 K33  ; R49 := R45["y"]
338 [-]: GETTABLE  R50 R45 K60  ; R50 := R45["z"]
339 [-]: LT        0 R50 R49    ; if R50 >= R49 then PC := 348
340 [-]: JMP       348          ; PC := 348
341 [-]: SETTABLE  R26 K54 K61  ; R26["pitch"] := 90.000000
342 [-]: GETTABLE  R49 R48 K33  ; R49 := R48["y"]
343 [-]: GETTABLE  R50 R45 K33  ; R50 := R45["y"]
344 [-]: DIV       R50 R50 K62  ; R50 := R50 / 2.000000
345 [-]: ADD       R30 R49 R50  ; R30 := R49 + R50
346 [-]: GETTABLE  R31 R45 K33  ; R31 := R45["y"]
347 [-]: JMP       383          ; PC := 383
348 [-]: GETTABLE  R49 R48 K60  ; R49 := R48["z"]
349 [-]: GETTABLE  R50 R45 K60  ; R50 := R45["z"]
350 [-]: DIV       R50 R50 K62  ; R50 := R50 / 2.000000
351 [-]: ADD       R30 R49 R50  ; R30 := R49 + R50
352 [-]: GETTABLE  R31 R45 K60  ; R31 := R45["z"]
353 [-]: JMP       383          ; PC := 383
354 [-]: SELF      R49 R0 K63   ; R50 := R0; R49 := R0[0xcb3851b8]
355 [-]: CALL      R49 2 2      ; R49 := R49(R50)
356 [-]: GETTABLE  R49 R49 K54  ; R49 := R49["pitch"]
357 [-]: EQ        0 R49 K24    ; if R49 ~= 0.000000 then PC := 365
358 [-]: JMP       365          ; PC := 365
359 [-]: GETTABLE  R49 R45 K33  ; R49 := R45["y"]
360 [-]: GETTABLE  R50 R45 K60  ; R50 := R45["z"]
361 [-]: LT        0 R50 R49    ; if R50 >= R49 then PC := 383
362 [-]: JMP       383          ; PC := 383
363 [-]: SETTABLE  R26 K54 K61  ; R26["pitch"] := 90.000000
364 [-]: JMP       383          ; PC := 383
365 [-]: GETTABLE  R49 R45 K33  ; R49 := R45["y"]
366 [-]: GETTABLE  R50 R45 K60  ; R50 := R45["z"]
367 [-]: LT        0 R50 R49    ; if R50 >= R49 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: SETTABLE  R26 K54 K24  ; R26["pitch"] := 0.000000
370 [-]: JMP       383          ; PC := 383
371 [-]: SETTABLE  R26 K54 K61  ; R26["pitch"] := 90.000000
372 [-]: JMP       383          ; PC := 383
373 [-]: SELF      R49 R0 K48   ; R50 := R0; R49 := R0[0x2970f52f]
374 [-]: GETGLOBAL R51 K64      ; R51 := 0xb697d97c
375 [-]: LOADBOOL  R52 1 0      ; R52 := true
376 [-]: LOADBOOL  R53 0 0      ; R53 := false
377 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
378 [-]: SELF      R49 R0 K65   ; R50 := R0; R49 := R0[0x5d985c7e]
379 [-]: GETGLOBAL R51 K66      ; R51 := 0xffb0a2b6
380 [-]: LOADBOOL  R52 0 0      ; R52 := false
381 [-]: LOADBOOL  R53 1 0      ; R53 := true
382 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
383 [-]: GETGLOBAL R49 K67      ; R49 := 0x2d5c5020
384 [-]: GETTABLE  R49 R49 K68  ; R82 := R49[0xe0feaa27]
385 [-]: MOVE      R50 R0       ; R50 := R0
386 [-]: GETGLOBAL R51 K69      ; R51 := gParticleSysType
387 [-]: CALL      R49 3 1      ; R49(R50,R51)
388 [-]: JMP       404          ; PC := 404
389 [-]: SELF      R49 R0 K48   ; R50 := R0; R49 := R0[0x2970f52f]
390 [-]: GETGLOBAL R51 K64      ; R51 := 0xb697d97c
391 [-]: LOADBOOL  R52 1 0      ; R52 := true
392 [-]: LOADBOOL  R53 0 0      ; R53 := false
393 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
394 [-]: SELF      R49 R0 K65   ; R50 := R0; R49 := R0[0x5d985c7e]
395 [-]: GETGLOBAL R51 K70      ; R51 := 0x7fbab2bc
396 [-]: LOADBOOL  R52 0 0      ; R52 := false
397 [-]: LOADBOOL  R53 1 0      ; R53 := true
398 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
399 [-]: GETGLOBAL R49 K67      ; R49 := 0x2d5c5020
400 [-]: GETTABLE  R49 R49 K71  ; R82 := R49[0xc48556bc]
401 [-]: MOVE      R50 R0       ; R50 := R0
402 [-]: GETGLOBAL R51 K69      ; R51 := gParticleSysType
403 [-]: CALL      R49 3 1      ; R49(R50,R51)
404 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
405 [-]: MOVE      R50 R0       ; R50 := R0
406 [-]: CALL      R49 2 2      ; R49 := R49(R50)
407 [-]: TEST      R49 0        ; if not R49 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: RETURN    R0 1         ; return 
410 [-]: SELF      R49 R0 K63   ; R50 := R0; R49 := R0[0xcb3851b8]
411 [-]: CALL      R49 2 2      ; R49 := R49(R50)
412 [-]: TEST      R28 0        ; if not R28 then PC := 446
413 [-]: JMP       446          ; PC := 446
414 [-]: GETTABLE  R50 R49 K54  ; R50 := R49["pitch"]
415 [-]: EQ        0 R50 K24    ; if R50 ~= 0.000000 then PC := 420
416 [-]: JMP       420          ; PC := 420
417 [-]: GETTABLE  R50 R49 K72  ; R50 := R49["bank"]
418 [-]: EQ        1 R50 K24    ; if R50 == 0.000000 then PC := 423
419 [-]: JMP       423          ; PC := 423
420 [-]: SELF      R50 R0 K73   ; R51 := R0; R50 := R0[0x70b8836c]
421 [-]: MOVE      R52 R26      ; R52 := R26
422 [-]: CALL      R50 3 1      ; R50(R51,R52)
423 [-]: SELF      R50 R0 K74   ; R51 := R0; R50 := R0[0x1dd41378]
424 [-]: GETGLOBAL R52 K41      ; R52 := 0x00046924
425 [-]: GETTABLE  R53 R26 K54  ; R53 := R26["pitch"]
426 [-]: SUB       R53 K61 R53  ; R53 := 90.000000 - R53
427 [-]: MUL       R53 K75 R53  ; R53 := 0.100000 * R53
428 [-]: LOADK     R54 0        ; R54 := 0.000000
429 [-]: GETTABLE  R55 R26 K54  ; R55 := R26["pitch"]
430 [-]: MUL       R55 K75 R55  ; R55 := 0.100000 * R55
431 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
432 [-]: CALL      R50 0 1      ; R50(R51,...)
433 [-]: LOADK     R27 1        ; R27 := 1.000000
434 [-]: SELF      R50 R0 K65   ; R51 := R0; R50 := R0[0x5d985c7e]
435 [-]: GETGLOBAL R52 K76      ; R52 := 0x44cc7f3c
436 [-]: LOADBOOL  R53 0 0      ; R53 := false
437 [-]: LOADBOOL  R54 1 0      ; R54 := true
438 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
439 [-]: GETGLOBAL R50 K56      ; R50 := 0xcbd666e1
440 [-]: LOADK     R51 0        ; R51 := 0.000000
441 [-]: CALL      R50 2 1      ; R50(R51)
442 [-]: SELF      R50 R0 K77   ; R51 := R0; R50 := R0[0x9307aa51]
443 [-]: MOVE      R52 R19      ; R52 := R19
444 [-]: CALL      R50 3 1      ; R50(R51,R52)
445 [-]: JMP       542          ; PC := 542
446 [-]: GETTABLE  R50 R49 K54  ; R50 := R49["pitch"]
447 [-]: EQ        1 R50 K24    ; if R50 == 0.000000 then PC := 452
448 [-]: JMP       452          ; PC := 452
449 [-]: GETTABLE  R50 R26 K54  ; R50 := R26["pitch"]
450 [-]: EQ        1 R50 K24    ; if R50 == 0.000000 then PC := 464
451 [-]: JMP       464          ; PC := 464
452 [-]: GETTABLE  R50 R49 K54  ; R50 := R49["pitch"]
453 [-]: EQ        0 R50 K24    ; if R50 ~= 0.000000 then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: GETTABLE  R50 R26 K54  ; R50 := R26["pitch"]
456 [-]: EQ        0 R50 K24    ; if R50 ~= 0.000000 then PC := 464
457 [-]: JMP       464          ; PC := 464
458 [-]: GETTABLE  R50 R49 K78  ; R50 := R49["heading"]
459 [-]: EQ        1 R50 K24    ; if R50 == 0.000000 then PC := 477
460 [-]: JMP       477          ; PC := 477
461 [-]: GETTABLE  R50 R26 K78  ; R50 := R26["heading"]
462 [-]: EQ        0 R50 K24    ; if R50 ~= 0.000000 then PC := 477
463 [-]: JMP       477          ; PC := 477
464 [-]: SELF      R50 R0 K73   ; R51 := R0; R50 := R0[0x70b8836c]
465 [-]: MOVE      R52 R26      ; R52 := R26
466 [-]: CALL      R50 3 1      ; R50(R51,R52)
467 [-]: SELF      R50 R0 K74   ; R51 := R0; R50 := R0[0x1dd41378]
468 [-]: GETGLOBAL R52 K41      ; R52 := 0x00046924
469 [-]: GETTABLE  R53 R26 K54  ; R53 := R26["pitch"]
470 [-]: MUL       R53 K75 R53  ; R53 := 0.100000 * R53
471 [-]: LOADK     R54 0        ; R54 := 0.000000
472 [-]: GETTABLE  R55 R26 K54  ; R55 := R26["pitch"]
473 [-]: SUB       R55 K61 R55  ; R55 := 90.000000 - R55
474 [-]: MUL       R55 K75 R55  ; R55 := 0.100000 * R55
475 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
476 [-]: CALL      R50 0 1      ; R50(R51,...)
477 [-]: TEST      R29 0        ; if not R29 then PC := 483
478 [-]: JMP       483          ; PC := 483
479 [-]: GETTABLE  R50 R19 K60  ; R50 := R19["z"]
480 [-]: SUB       R50 R50 R30  ; R50 := R50 - R30
481 [-]: SETTABLE  R19 K60 R50  ; R19["z"] := R50
482 [-]: JMP       494          ; PC := 494
483 [-]: SELF      R50 R0 K29   ; R51 := R0; R50 := R0[0xd1586535]
484 [-]: CALL      R50 2 2      ; R50 := R50(R51)
485 [-]: SUB       R50 R50 R19  ; R50 := R50 - R19
486 [-]: SELF      R51 R0 K79   ; R52 := R0; R51 := R0[0xef8e8f7f]
487 [-]: CALL      R51 2 2      ; R51 := R51(R52)
488 [-]: SUB       R51 R51 R19  ; R51 := R51 - R19
489 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
490 [-]: GETTABLE  R51 R19 K60  ; R51 := R19["z"]
491 [-]: GETTABLE  R52 R50 K60  ; R52 := R50["z"]
492 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
493 [-]: SETTABLE  R19 K60 R51  ; R19["z"] := R51
494 [-]: SELF      R51 R0 K77   ; R52 := R0; R51 := R0[0x9307aa51]
495 [-]: MOVE      R53 R19      ; R53 := R19
496 [-]: CALL      R51 3 1      ; R51(R52,R53)
497 [-]: TEST      R7 0         ; if not R7 then PC := 529
498 [-]: JMP       529          ; PC := 529
499 [-]: TEST      R29 0        ; if not R29 then PC := 511
500 [-]: JMP       511          ; PC := 511
501 [-]: GETGLOBAL R51 K80      ; R51 := 0x5bced4c4
502 [-]: GETTABLE  R51 R51 K81  ; R82 := R51[0xac1b386a]
503 [-]: LOADK     R52 1        ; R52 := 1.000000
504 [-]: SELF      R53 R0 K82   ; R54 := R0; R53 := R0[0x65d389cb]
505 [-]: CALL      R53 2 2      ; R53 := R53(R54)
506 [-]: DIV       R53 R31 R53  ; R53 := R31 / R53
507 [-]: DIV       R53 K32 R53  ; R53 := 1.000000 / R53
508 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
509 [-]: MOVE      R27 R51      ; R27 := R51
510 [-]: JMP       529          ; PC := 529
511 [-]: GETGLOBAL R51 K56      ; R51 := 0xcbd666e1
512 [-]: LOADK     R52 0        ; R52 := 0.000000
513 [-]: CALL      R51 2 1      ; R51(R52)
514 [-]: SELF      R51 R0 K57   ; R52 := R0; R51 := R0[0x79a9e9d3]
515 [-]: CALL      R51 2 2      ; R51 := R51(R52)
516 [-]: SELF      R52 R0 K58   ; R53 := R0; R52 := R0[0x8fbd942d]
517 [-]: CALL      R52 2 2      ; R52 := R52(R53)
518 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
519 [-]: GETGLOBAL R52 K80      ; R52 := 0x5bced4c4
520 [-]: GETTABLE  R52 R52 K81  ; R82 := R52[0xac1b386a]
521 [-]: LOADK     R53 1        ; R53 := 1.000000
522 [-]: GETTABLE  R54 R51 K60  ; R54 := R51["z"]
523 [-]: SELF      R55 R0 K82   ; R56 := R0; R55 := R0[0x65d389cb]
524 [-]: CALL      R55 2 2      ; R55 := R55(R56)
525 [-]: DIV       R54 R54 R55  ; R54 := R54 / R55
526 [-]: DIV       R54 K32 R54  ; R54 := 1.000000 / R54
527 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
528 [-]: MOVE      R27 R52      ; R27 := R52
529 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
530 [-]: MOVE      R53 R18      ; R53 := R18
531 [-]: CALL      R52 2 2      ; R52 := R52(R53)
532 [-]: TEST      R52 1        ; if R52 then PC := 542
533 [-]: JMP       542          ; PC := 542
534 [-]: SELF      R52 R18 K83  ; R53 := R18; R52 := R18[0x986d2ab8]
535 [-]: GETGLOBAL R54 K3       ; R54 := 0x0469f296
536 [-]: LOADK     R55 K84      ; R55 := "ImpactPoint"
537 [-]: CALL      R54 2 2      ; R54 := R54(R55)
538 [-]: LOADK     R55 0        ; R55 := 0.000000
539 [-]: LOADK     R56 0        ; R56 := 0.000000
540 [-]: LOADK     R57 0        ; R57 := 0.000000
541 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
542 [-]: SELF      R52 R0 K55   ; R53 := R0; R52 := R0[0x2d9ba74f]
543 [-]: MOVE      R54 R27      ; R54 := R27
544 [-]: CALL      R52 3 1      ; R52(R53,R54)
545 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1f60d532]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbcfb64ab]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIMovie_TransmissionMovie"]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x58bec6d6]
 22 [-]: LOADK     R4 K7        ; R4 := 0.700000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 661
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K1      ; if R2 ~= 6.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: RETURN    R3 3         ; return R3,R4
  6 [-]: JMP       74           ; PC := 74
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 9.000000 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LENS_BLUEPRINT_HACK_TYPES"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["LENS_BLUEPRINT_HACK_TYPES"]
 17 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 18 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xf2deaf69]
 19 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["IngredientType"]
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADBOOL  R8 1 0       ; R8 := true
 24 [-]: LOADBOOL  R9 0 0       ; R9 := false
 25 [-]: RETURN    R8 3         ; return R8,R9
 26 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 27 [-]: JMP       74           ; PC := 74
 28 [-]: EQ        0 R2 K6      ; if R2 ~= 10.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: LOADBOOL  R8 1 0       ; R8 := true
 31 [-]: LOADBOOL  R9 0 0       ; R9 := false
 32 [-]: RETURN    R8 3         ; return R8,R9
 33 [-]: JMP       74           ; PC := 74
 34 [-]: EQ        1 R0 K8      ; if R0 == 0.000000 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: EQ        1 R0 K9      ; if R0 == 1.000000 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: EQ        1 R0 K10     ; if R0 == 3.000000 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: EQ        1 R0 K11     ; if R0 == 27.000000 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: EQ        1 R0 K12     ; if R0 == 4.000000 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: EQ        1 R0 K13     ; if R0 == 5.000000 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: EQ        1 R0 K14     ; if R0 == 12.000000 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 6.000000 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADBOOL  R8 1 0       ; R8 := true
 51 [-]: LOADBOOL  R9 1 0       ; R9 := true
 52 [-]: RETURN    R8 3         ; return R8,R9
 53 [-]: JMP       74           ; PC := 74
 54 [-]: EQ        0 R0 K15     ; if R0 ~= 17.000000 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: LOADBOOL  R9 0 0       ; R9 := false
 60 [-]: RETURN    R8 3         ; return R8,R9
 61 [-]: JMP       74           ; PC := 74
 62 [-]: EQ        0 R0 K17     ; if R0 ~= 11.000000 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xf2deaf69]
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: LOADBOOL  R9 1 0       ; R9 := true
 73 [-]: RETURN    R8 3         ; return R8,R9
 74 [-]: LOADBOOL  R8 0 0       ; R8 := false
 75 [-]: RETURN    R8 2         ; return R8
 76 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  6 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x33bdd652
  8 [-]: GETTABLE  R7 R7 K1     ; R82 := R7[0x23d5322f]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 11 [-]: GETTABLE  R10 R6 K2    ; R10 := R6["mItemType"]
 12 [-]: SETTABLE  R9 K2 R10    ; R9["mItemType"] := R10
 13 [-]: GETTABLE  R10 R6 K3    ; R10 := R6["mItemCount"]
 14 [-]: SETTABLE  R9 K3 R10    ; R9["mItemCount"] := R10
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 710
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x215bf396]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K3 R2     ; R1[0.000000] := R2
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0.000000]
 16 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: SETTABLE  R1 K3 R2     ; R1[0.000000] := R2
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x57d88957]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K6 R2     ; R1[1.000000] := R2
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1.000000]
 27 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 31 [-]: SETTABLE  R1 K6 R2     ; R1[1.000000] := R2
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x21a3da0c]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K8 R2     ; R1[3.000000] := R2
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[3.000000]
 38 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 42 [-]: SETTABLE  R1 K8 R2     ; R1[3.000000] := R2
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x4bb8609a]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SETTABLE  R1 K10 R2    ; R1[27.000000] := R2
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[27.000000]
 49 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 53 [-]: SETTABLE  R1 K10 R2    ; R1[27.000000] := R2
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x51a64e2e]
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 59 [-]: SETTABLE  R1 K12 R2    ; R1[2.000000] := R2
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x0bf14f02]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SETTABLE  R1 K14 R2    ; R1[5.000000] := R2
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[5.000000]
 66 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 70 [-]: SETTABLE  R1 K14 R2    ; R1[5.000000] := R2
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: GETUPVAL  R2 U2        ; R2 := U2
 73 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0xf4045b7e]
 74 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 75 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 76 [-]: SETTABLE  R1 K16 R2    ; R1[11.000000] := R2
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: GETUPVAL  R2 U2        ; R2 := U2
 79 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x8f27d10c]
 80 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 81 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 82 [-]: SETTABLE  R1 K18 R2    ; R1[17.000000] := R2
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0[0xe9131614]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: SETTABLE  R1 K20 R2    ; R1[6.000000] := R2
 87 [-]: GETUPVAL  R1 U1        ; R1 := U1
 88 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[6.000000]
 89 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R1 U1        ; R1 := U1
 92 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 93 [-]: SETTABLE  R1 K20 R2    ; R1[6.000000] := R2
 94 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0[0x98b1bb53]
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 97 [-]: MOVE      R3 R1        ; R3 := R1
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 0         ; if not R2 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: NEWTABLE  R2 0 0       ; R2 := {}
102 [-]: MOVE      R1 R2        ; R1 := R2
103 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0xaaeb4d91]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: GETGLOBAL R3 K24       ; R3 := 0xc8802016
106 [-]: MOVE      R4 R2        ; R4 := R2
107 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R8 K25       ; R8 := 0x33bdd652
110 [-]: GETTABLE  R8 R8 K26    ; R82 := R8[0x23d5322f]
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: MOVE      R10 R7       ; R10 := R7
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 109; R5 := R6 end
115 [-]: JMP       109          ; PC := 109
116 [-]: GETUPVAL  R8 U1        ; R8 := U1
117 [-]: SETTABLE  R8 K27 R1    ; R8[4.000000] := R1
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[4.000000]
120 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R8 U1        ; R8 := U1
123 [-]: NEWTABLE  R9 0 0       ; R9 := {}
124 [-]: SETTABLE  R8 K27 R9    ; R8[4.000000] := R9
125 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 769
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mItemType"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xed4e0128]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TEST      R1 0         ; if not R1 then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x08681f50]
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: SETTABLE  R9 K6 R10    ; R9["GameData"] := R10
 33 [-]: SETTABLE  R9 K7 K8     ; R9["GetVisibilityMaterial"] := true
 34 [-]: SETTABLE  R9 K9 K8     ; R9["DepthTest"] := true
 35 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 36 [-]: LOADBOOL  R12 1 0      ; R12 := true
 37 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 38 [-]: MOVE      R4 R6        ; R4 := R6
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xfe9eb1a5]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SETTABLE  R4 K10 R6    ; R4["Category"] := R6
 42 [-]: SETTABLE  R4 K12 R5    ; R4["StoreItem"] := R5
 43 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 44 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["StoreItem"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETUPVAL  R7 U5        ; R7 := U5
 50 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0xe4e6b74b]
 51 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 52 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["StoreItem"]
 53 [-]: LOADNIL   R10 R10      ; R10 := nil
 54 [-]: GETTABLE  R11 R4 K10   ; R11 := R4["Category"]
 55 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 56 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 57 [-]: TEST      R1 0         ; if not R1 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R4 2         ; return R4
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SETTABLE  R6 R3 R4     ; R6[R3] := R4
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 795
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  110

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mItemCount"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemType"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInfiniteCharges"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 13 [-]: GETGLOBAL R7 K5        ; R7 := gRecipeStoreItemType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xb61c0fd4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LE        0 R5 K8      ; if R5 > 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x08681f50]
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: SETTABLE  R8 K11 R9    ; R8["GameData"] := R9
 30 [-]: SETTABLE  R8 K12 K13   ; R8["GetVisibilityMaterial"] := true
 31 [-]: SETTABLE  R8 K14 K13   ; R8["DepthTest"] := true
 32 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 33 [-]: LOADBOOL  R11 1 0      ; R11 := true
 34 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["ResultStoreItem"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 41 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["ResultItemType"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["ResultStoreItem"]
 46 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x9dbbea0a]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 52 [-]: LOADK     R7 1         ; R7 := 1.000000
 53 [-]: GETUPVAL  R8 U3        ; R8 := U3
 54 [-]: LEN       R8 R8        ; R8 := # R8
 55 [-]: LOADK     R9 1         ; R9 := 1.000000
 56 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 59 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mItemType"]
 60 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 63 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0x23d5322f]
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: GETUPVAL  R13 U3       ; R13 := U3
 66 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 69 [-]: GETTABLE  R11 R5 K15   ; R11 := R5["ResultStoreItem"]
 70 [-]: GETGLOBAL R12 K20      ; R12 := 0x64fb1586
 71 [-]: SELF      R13 R4 K21   ; R14 := R4; R13 := R4[0xe9472db7]
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: EQ        0 R12 K22    ; if R12 ~= "" then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
 77 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x42b04007]
 78 [-]: GETGLOBAL R15 K20      ; R15 := 0x64fb1586
 79 [-]: SELF      R16 R11 K24  ; R17 := R11; R16 := R11[0xd3a9d01f]
 80 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 81 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 82 [-]: LOADBOOL  R16 1 0      ; R16 := true
 83 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 84 [-]: MOVE      R12 R13      ; R12 := R13
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
 87 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x42b04007]
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: LOADBOOL  R16 1 0      ; R16 := true
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: MOVE      R12 R13      ; R12 := R13
 92 [-]: GETUPVAL  R13 U1       ; R13 := U1
 93 [-]: GETTABLE  R13 R13 K26  ; R82 := R13[0x1ac299fb]
 94 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
 95 [-]: MOVE      R15 R11      ; R15 := R11
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: SETTABLE  R5 K25 R13   ; R5["SearchTerm"] := R13
 98 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4[0x024d3816]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: EQ        0 R13 K28    ; if R13 ~= nil then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: NEWTABLE  R14 0 0      ; R14 := {}
103 [-]: MOVE      R13 R14      ; R13 := R14
104 [-]: TEST      R3 1         ; if R3 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4[0x535d4938]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: NOT       R3 R14       ; R3 := not R14
109 [-]: LOADK     R14 1        ; R14 := 1.000000
110 [-]: LEN       R15 R13      ; R15 := # R13
111 [-]: LOADK     R16 1        ; R16 := 1.000000
112 [-]: FORPREP   R14 136      ; R14 -= R16; PC := 136
113 [-]: GETUPVAL  R18 U0       ; R18 := U0
114 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
115 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["mItemType"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
118 [-]: MOVE      R20 R18      ; R20 := R18
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETTABLE  R19 R5 K25   ; R19 := R5["SearchTerm"]
123 [-]: LOADK     R20 K30      ; R20 := " "
124 [-]: GETGLOBAL R21 K31      ; R21 := 0x83e41587
125 [-]: GETGLOBAL R22 K10      ; R22 := 0xae91e43b
126 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x42b04007]
127 [-]: SELF      R24 R18 K24  ; R25 := R18; R24 := R18[0xd3a9d01f]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x6d604ba7]
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: LOADBOOL  R25 0 0      ; R25 := false
132 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
133 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
134 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
135 [-]: SETTABLE  R5 K25 R19   ; R5["SearchTerm"] := R19
136 [-]: FORLOOP   R14 113      ; R14 += R16; if R14 <= R15 then begin PC := 113; R17 := R14 end
137 [-]: SELF      R19 R11 K33  ; R20 := R11; R19 := R11[0x075cb724]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: MOVE      R20 R19      ; R20 := R19
140 [-]: SELF      R21 R4 K34   ; R22 := R4; R21 := R4[0x78ceba36]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: LT        1 K8 R21     ; if 1.000000 < R21 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: LT        0 K8 R19     ; if 1.000000 >= R19 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: SELF      R21 R4 K34   ; R22 := R4; R21 := R4[0x78ceba36]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: MUL       R20 R21 R19  ; R20 := R21 * R19
149 [-]: MOVE      R21 R20      ; R21 := R20
150 [-]: LOADK     R22 K35      ; R22 := " x "
151 [-]: MOVE      R23 R12      ; R23 := R12
152 [-]: CONCAT    R12 R21 R23  ; R12 := R21 .. R22 .. R23
153 [-]: MOVE      R21 R20      ; R21 := R20
154 [-]: LOADK     R22 K30      ; R22 := " "
155 [-]: GETTABLE  R23 R5 K25   ; R23 := R5["SearchTerm"]
156 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
157 [-]: SETTABLE  R5 K25 R21   ; R5["SearchTerm"] := R21
158 [-]: MOVE      R21 R12      ; R21 := R12
159 [-]: EQ        0 R12 K22    ; if R12 ~= "" then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: GETTABLE  R21 R5 K36   ; R21 := R5["FullName"]
162 [-]: GETUPVAL  R22 U4       ; R22 := U4
163 [-]: GETTABLE  R22 R22 K37  ; R82 := R22[0xbecef34c]
164 [-]: MOVE      R23 R11      ; R23 := R11
165 [-]: CALL      R22 2 3      ; R22,R23 := R22(R23)
166 [-]: GETUPVAL  R24 U4       ; R24 := U4
167 [-]: GETTABLE  R24 R24 K38  ; R82 := R24[0xc90c9d26]
168 [-]: MOVE      R25 R4       ; R25 := R4
169 [-]: CALL      R24 2 3      ; R24,R25 := R24(R25)
170 [-]: LOADBOOL  R26 0 0      ; R26 := false
171 [-]: LOADK     R27 1        ; R27 := 1.000000
172 [-]: GETGLOBAL R28 K39      ; R28 := 0x90b2576d
173 [-]: LEN       R28 R28      ; R28 := # R28
174 [-]: LOADK     R29 1        ; R29 := 1.000000
175 [-]: FORPREP   R27 197      ; R27 -= R29; PC := 197
176 [-]: GETGLOBAL R31 K39      ; R31 := 0x90b2576d
177 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
178 [-]: GETGLOBAL R32 K40      ; R32 := _T
179 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["UnlockQuestLockedRecipes"]
180 [-]: TEST      R32 0        ; if not R32 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETUPVAL  R32 U5       ; R32 := U5
183 [-]: GETTABLE  R32 R32 K42  ; R82 := R32[0xcf49d84c]
184 [-]: GETGLOBAL R33 K40      ; R33 := _T
185 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["UnlockQuestLockedRecipes"]
186 [-]: MOVE      R34 R31      ; R34 := R31
187 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
188 [-]: TEST      R32 1        ; if R32 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: SELF      R32 R2 K4    ; R33 := R2; R32 := R2[0xf2deaf69]
191 [-]: MOVE      R34 R31      ; R34 := R31
192 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
193 [-]: TEST      R32 0        ; if not R32 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: LOADBOOL  R26 1 0      ; R26 := true
196 [-]: JMP       198          ; PC := 198
197 [-]: FORLOOP   R27 176      ; R27 += R29; if R27 <= R28 then begin PC := 176; R30 := R27 end
198 [-]: GETUPVAL  R32 U6       ; R32 := U6
199 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["READY_TO_BUILD"]
200 [-]: TEST      R26 0        ; if not R26 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETUPVAL  R33 U6       ; R33 := U6
203 [-]: GETTABLE  R32 R33 K44  ; R32 := R33["QUEST_LOCKED"]
204 [-]: JMP       243          ; PC := 243
205 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
206 [-]: SELF      R34 R4 K45   ; R35 := R4; R34 := R4[0xf917c90d]
207 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
208 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
209 [-]: TEST      R33 1        ; if R33 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: GETUPVAL  R33 U2       ; R33 := U2
212 [-]: SELF      R33 R33 K46  ; R34 := R33; R33 := R33[0x4ae54c32]
213 [-]: SELF      R35 R4 K45   ; R36 := R4; R35 := R4[0xf917c90d]
214 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
215 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
216 [-]: TEST      R33 1        ; if R33 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: GETUPVAL  R33 U6       ; R33 := U6
219 [-]: GETTABLE  R32 R33 K47  ; R32 := R33["MISSING_SHIP_FEATURE"]
220 [-]: JMP       243          ; PC := 243
221 [-]: TEST      R22 0        ; if not R22 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETUPVAL  R33 U6       ; R33 := U6
224 [-]: GETTABLE  R32 R33 K48  ; R32 := R33["XP_LOCKED"]
225 [-]: JMP       243          ; PC := 243
226 [-]: TEST      R24 0        ; if not R24 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETUPVAL  R33 U6       ; R33 := U6
229 [-]: GETTABLE  R32 R33 K49  ; R32 := R33["PVP_RATING_LOCKED"]
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
232 [-]: GETUPVAL  R34 U7       ; R34 := U7
233 [-]: CALL      R33 2 2      ; R33 := R33(R34)
234 [-]: TEST      R33 1        ; if R33 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: SELF      R33 R2 K4    ; R34 := R2; R33 := R2[0xf2deaf69]
237 [-]: GETUPVAL  R35 U7       ; R35 := U7
238 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
239 [-]: TEST      R33 1        ; if R33 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: GETUPVAL  R33 U6       ; R33 := U6
242 [-]: GETTABLE  R32 R33 K50  ; R32 := R33["MUST_BUILD_OTHER_RECIPE"]
243 [-]: NEWTABLE  R33 0 0      ; R33 := {}
244 [-]: LEN       R34 R6       ; R34 := # R6
245 [-]: EQ        0 R34 K51    ; if R34 ~= 0.000000 then PC := 268
246 [-]: JMP       268          ; PC := 268
247 [-]: LOADK     R35 1        ; R35 := 1.000000
248 [-]: GETUPVAL  R36 U8       ; R36 := U8
249 [-]: LEN       R36 R36      ; R36 := # R36
250 [-]: LOADK     R37 1        ; R37 := 1.000000
251 [-]: FORPREP   R35 267      ; R35 -= R37; PC := 267
252 [-]: GETUPVAL  R39 U8       ; R39 := U8
253 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
254 [-]: GETTABLE  R39 R39 K52  ; R39 := R39["Recipe"]
255 [-]: EQ        0 R39 R2     ; if R39 ~= R2 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: GETUPVAL  R39 U8       ; R39 := U8
258 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
259 [-]: SETTABLE  R39 K53 R5   ; R39["Element"] := R5
260 [-]: GETGLOBAL R39 K18      ; R39 := 0x33bdd652
261 [-]: GETTABLE  R39 R39 K19  ; R82 := R39[0x23d5322f]
262 [-]: MOVE      R40 R33      ; R40 := R33
263 [-]: GETUPVAL  R41 U9       ; R41 := U9
264 [-]: GETTABLE  R41 R41 K54  ; R41 := R41["IN_PROGRESS"]
265 [-]: CALL      R39 3 1      ; R39(R40,R41)
266 [-]: JMP       268          ; PC := 268
267 [-]: FORLOOP   R35 252      ; R35 += R37; if R35 <= R36 then begin PC := 252; R38 := R35 end
268 [-]: LOADK     R39 0        ; R39 := 0.000000
269 [-]: GETTABLE  R40 R5 K15   ; R40 := R5["ResultStoreItem"]
270 [-]: SELF      R40 R40 K17  ; R41 := R40; R40 := R40[0x9dbbea0a]
271 [-]: CALL      R40 2 2      ; R40 := R40(R41)
272 [-]: TEST      R40 1        ; if R40 then PC := 292
273 [-]: JMP       292          ; PC := 292
274 [-]: GETTABLE  R40 R5 K16   ; R40 := R5["ResultItemType"]
275 [-]: SELF      R40 R40 K55  ; R41 := R40; R40 := R40[0xed4e0128]
276 [-]: CALL      R40 2 2      ; R40 := R40(R41)
277 [-]: GETUPVAL  R41 U10      ; R41 := U10
278 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
279 [-]: TEST      R41 0        ; if not R41 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: GETUPVAL  R41 U10      ; R41 := U10
282 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
283 [-]: GETTABLE  R41 R41 K56  ; R41 := R41["Count"]
284 [-]: EQ        1 R41 K28    ; if R41 == nil then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R41 U10      ; R41 := U10
287 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
288 [-]: GETTABLE  R41 R41 K56  ; R41 := R41["Count"]
289 [-]: ADD       R39 R39 R41  ; R39 := R39 + R41
290 [-]: JMP       292          ; PC := 292
291 [-]: ADD       R39 R39 K8   ; R39 := R39 + 1.000000
292 [-]: LOADNIL   R41 R41      ; R41 := nil
293 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
294 [-]: EQ        0 R42 K51    ; if R42 ~= 0.000000 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: GETUPVAL  R42 U9       ; R42 := U9
297 [-]: GETTABLE  R41 R42 K59  ; R41 := R42["HAND_GUN"]
298 [-]: JMP       405          ; PC := 405
299 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
300 [-]: EQ        0 R42 K8     ; if R42 ~= 1.000000 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETUPVAL  R42 U9       ; R42 := U9
303 [-]: GETTABLE  R41 R42 K60  ; R41 := R42["RIFLE"]
304 [-]: JMP       405          ; PC := 405
305 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
306 [-]: EQ        0 R42 K61    ; if R42 ~= 3.000000 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETUPVAL  R42 U9       ; R42 := U9
309 [-]: GETTABLE  R41 R42 K62  ; R41 := R42["WARFRAME"]
310 [-]: JMP       405          ; PC := 405
311 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
312 [-]: EQ        0 R42 K63    ; if R42 ~= 5.000000 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETUPVAL  R42 U9       ; R42 := U9
315 [-]: GETTABLE  R41 R42 K64  ; R41 := R42["MELEE"]
316 [-]: JMP       405          ; PC := 405
317 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
318 [-]: EQ        1 R42 K65    ; if R42 == 28.000000 then PC := 326
319 [-]: JMP       326          ; PC := 326
320 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
321 [-]: EQ        1 R42 K66    ; if R42 == 29.000000 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
324 [-]: EQ        0 R42 K67    ; if R42 ~= 27.000000 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: GETUPVAL  R42 U9       ; R42 := U9
327 [-]: GETTABLE  R41 R42 K68  ; R41 := R42["ARCHWING"]
328 [-]: JMP       405          ; PC := 405
329 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
330 [-]: EQ        0 R42 K69    ; if R42 ~= 6.000000 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: GETUPVAL  R42 U9       ; R42 := U9
333 [-]: GETTABLE  R41 R42 K70  ; R41 := R42["APPEARANCE"]
334 [-]: JMP       405          ; PC := 405
335 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
336 [-]: EQ        1 R42 K71    ; if R42 == 15.000000 then PC := 341
337 [-]: JMP       341          ; PC := 341
338 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
339 [-]: EQ        0 R42 K72    ; if R42 ~= 39.000000 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETUPVAL  R42 U9       ; R42 := U9
342 [-]: GETTABLE  R41 R42 K73  ; R41 := R42["SENTINEL"]
343 [-]: JMP       405          ; PC := 405
344 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
345 [-]: EQ        0 R42 K74    ; if R42 ~= 16.000000 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETUPVAL  R42 U9       ; R42 := U9
348 [-]: GETTABLE  R41 R42 K73  ; R41 := R42["SENTINEL"]
349 [-]: JMP       405          ; PC := 405
350 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
351 [-]: EQ        1 R42 K75    ; if R42 == 17.000000 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
354 [-]: EQ        0 R42 K76    ; if R42 ~= 21.000000 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: GETUPVAL  R42 U9       ; R42 := U9
357 [-]: GETTABLE  R41 R42 K77  ; R41 := R42["KEYS"]
358 [-]: JMP       405          ; PC := 405
359 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
360 [-]: EQ        0 R42 K78    ; if R42 ~= 2.000000 then PC := 373
361 [-]: JMP       373          ; PC := 373
362 [-]: GETUPVAL  R42 U11      ; R42 := U11
363 [-]: GETTABLE  R43 R5 K16   ; R43 := R5["ResultItemType"]
364 [-]: CALL      R42 2 2      ; R42 := R42(R43)
365 [-]: TEST      R42 0        ; if not R42 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: GETUPVAL  R42 U9       ; R42 := U9
368 [-]: GETTABLE  R41 R42 K79  ; R41 := R42["FISHING"]
369 [-]: JMP       405          ; PC := 405
370 [-]: GETUPVAL  R42 U9       ; R42 := U9
371 [-]: GETTABLE  R41 R42 K80  ; R41 := R42["GEAR"]
372 [-]: JMP       405          ; PC := 405
373 [-]: GETTABLE  R42 R5 K57   ; R42 := R5["Category"]
374 [-]: EQ        0 R42 K81    ; if R42 ~= 32.000000 then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: GETUPVAL  R42 U9       ; R42 := U9
377 [-]: GETTABLE  R41 R42 K82  ; R41 := R42["SHIPS"]
378 [-]: JMP       405          ; PC := 405
379 [-]: GETUPVAL  R42 U12      ; R42 := U12
380 [-]: GETTABLE  R43 R5 K16   ; R43 := R5["ResultItemType"]
381 [-]: CALL      R42 2 2      ; R42 := R42(R43)
382 [-]: TEST      R42 0        ; if not R42 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: GETUPVAL  R42 U9       ; R42 := U9
385 [-]: GETTABLE  R41 R42 K83  ; R41 := R42["MODULAR"]
386 [-]: JMP       405          ; PC := 405
387 [-]: GETUPVAL  R42 U11      ; R42 := U11
388 [-]: GETTABLE  R43 R5 K15   ; R43 := R5["ResultStoreItem"]
389 [-]: CALL      R42 2 2      ; R42 := R42(R43)
390 [-]: TEST      R42 0        ; if not R42 then PC := 395
391 [-]: JMP       395          ; PC := 395
392 [-]: GETUPVAL  R42 U9       ; R42 := U9
393 [-]: GETTABLE  R41 R42 K79  ; R41 := R42["FISHING"]
394 [-]: JMP       405          ; PC := 405
395 [-]: GETUPVAL  R42 U13      ; R42 := U13
396 [-]: GETTABLE  R43 R5 K16   ; R43 := R5["ResultItemType"]
397 [-]: CALL      R42 2 2      ; R42 := R42(R43)
398 [-]: TEST      R42 0        ; if not R42 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: GETUPVAL  R42 U9       ; R42 := U9
401 [-]: GETTABLE  R41 R42 K84  ; R41 := R42["MINING"]
402 [-]: JMP       405          ; PC := 405
403 [-]: GETUPVAL  R42 U9       ; R42 := U9
404 [-]: GETTABLE  R41 R42 K85  ; R41 := R42["MISC"]
405 [-]: GETGLOBAL R42 K18      ; R42 := 0x33bdd652
406 [-]: GETTABLE  R42 R42 K19  ; R82 := R42[0x23d5322f]
407 [-]: MOVE      R43 R33      ; R43 := R33
408 [-]: MOVE      R44 R41      ; R44 := R41
409 [-]: CALL      R42 3 1      ; R42(R43,R44)
410 [-]: GETGLOBAL R42 K87      ; R42 := 0x7f5022cf
411 [-]: GETTABLE  R42 R42 K88  ; R82 := R42[0x3f3e4d12]
412 [-]: MOVE      R43 R21      ; R43 := R21
413 [-]: CALL      R42 2 2      ; R42 := R42(R43)
414 [-]: SETTABLE  R5 K86 R42   ; R5["Name"] := R42
415 [-]: GETUPVAL  R42 U4       ; R42 := U4
416 [-]: GETTABLE  R42 R42 K90  ; R82 := R42[0xe4e6b74b]
417 [-]: GETGLOBAL R43 K10      ; R43 := 0xae91e43b
418 [-]: MOVE      R44 R4       ; R44 := R4
419 [-]: LOADNIL   R45 R45      ; R45 := nil
420 [-]: GETTABLE  R46 R5 K57   ; R46 := R5["Category"]
421 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
422 [-]: SETTABLE  R5 K89 R42   ; R5["ToolTip"] := R42
423 [-]: NEWTABLE  R42 0 0      ; R42 := {}
424 [-]: SETTABLE  R5 K91 R42   ; R5["Components"] := R42
425 [-]: SELF      R42 R4 K93   ; R43 := R4; R42 := R4[0x05af28f3]
426 [-]: CALL      R42 2 2      ; R42 := R42(R43)
427 [-]: SETTABLE  R5 K92 R42   ; R5["BuildTime"] := R42
428 [-]: SELF      R42 R4 K95   ; R43 := R4; R42 := R4[0x7e366333]
429 [-]: CALL      R42 2 2      ; R42 := R42(R43)
430 [-]: SETTABLE  R5 K94 R42   ; R5["BuildPrice"] := R42
431 [-]: SETTABLE  R5 K96 R41   ; R5["RecipeCategory"] := R41
432 [-]: SETTABLE  R5 K56 R39   ; R5["Count"] := R39
433 [-]: SETTABLE  R5 K97 R4    ; R5["StoreItem"] := R4
434 [-]: SETTABLE  R5 K15 R11   ; R5["ResultStoreItem"] := R11
435 [-]: SETTABLE  R5 K98 R20   ; R5["Ammount"] := R20
436 [-]: SETTABLE  R5 K99 R1    ; R5["RecipeCount"] := R1
437 [-]: SETTABLE  R5 K100 R3   ; R5["InfiniteCharges"] := R3
438 [-]: LE        1 R34 K51    ; if R34 <= 0.000000 then PC := 441
439 [-]: JMP       441          ; PC := 441
440 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 441
441 [-]: LOADBOOL  R42 1 0      ; R42 := true
442 [-]: LT        0 K51 R34    ; if 0.000000 >= R34 then PC := 566
443 [-]: JMP       566          ; PC := 566
444 [-]: LOADK     R43 1        ; R43 := 1.000000
445 [-]: MOVE      R44 R34      ; R44 := R34
446 [-]: LOADK     R45 1        ; R45 := 1.000000
447 [-]: FORPREP   R43 558      ; R43 -= R45; PC := 558
448 [-]: GETUPVAL  R47 U5       ; R47 := U5
449 [-]: GETTABLE  R47 R47 K101 ; R82 := R47[0xae97c4f5]
450 [-]: MOVE      R48 R5       ; R48 := R5
451 [-]: CALL      R47 2 2      ; R47 := R47(R48)
452 [-]: SELF      R48 R4 K102  ; R49 := R4; R48 := R4[0x5f811be3]
453 [-]: CALL      R48 2 2      ; R48 := R48(R49)
454 [-]: EQ        1 R48 K103   ; if R48 == 11.000000 then PC := 460
455 [-]: JMP       460          ; PC := 460
456 [-]: SELF      R48 R4 K102  ; R49 := R4; R48 := R4[0x5f811be3]
457 [-]: CALL      R48 2 2      ; R48 := R48(R49)
458 [-]: EQ        0 R48 K104   ; if R48 ~= 12.000000 then PC := 488
459 [-]: JMP       488          ; PC := 488
460 [-]: GETGLOBAL R48 K105     ; R48 := cjson
461 [-]: GETTABLE  R48 R48 K106 ; R82 := R48[0x7ab914d8]
462 [-]: GETTABLE  R49 R6 R46   ; R49 := R6[R46]
463 [-]: GETTABLE  R49 R49 K107 ; R49 := R49["Fingerprint"]
464 [-]: CALL      R48 2 2      ; R48 := R48(R49)
465 [-]: TEST      R48 0        ; if not R48 then PC := 484
466 [-]: JMP       484          ; PC := 484
467 [-]: GETTABLE  R49 R48 K86  ; R49 := R48["Name"]
468 [-]: EQ        1 R49 K28    ; if R49 == nil then PC := 484
469 [-]: JMP       484          ; PC := 484
470 [-]: GETGLOBAL R49 K7       ; R49 := 0x6c97a788
471 [-]: GETTABLE  R49 R49 K108 ; R82 := R49[0x834628e8]
472 [-]: GETTABLE  R50 R48 K86  ; R50 := R48["Name"]
473 [-]: CALL      R49 2 2      ; R49 := R49(R50)
474 [-]: EQ        1 R49 K22    ; if R49 == "" then PC := 482
475 [-]: JMP       482          ; PC := 482
476 [-]: GETGLOBAL R50 K87      ; R50 := 0x7f5022cf
477 [-]: GETTABLE  R50 R50 K88  ; R82 := R50[0x3f3e4d12]
478 [-]: MOVE      R51 R49      ; R51 := R49
479 [-]: CALL      R50 2 2      ; R50 := R50(R51)
480 [-]: SETTABLE  R47 K86 R50  ; R47["Name"] := R50
481 [-]: JMP       484          ; PC := 484
482 [-]: GETTABLE  R50 R48 K86  ; R50 := R48["Name"]
483 [-]: SETTABLE  R47 K86 R50  ; R47["Name"] := R50
484 [-]: SETTABLE  R47 K109 K13 ; R47["IsNemesisItem"] := true
485 [-]: SELF      R50 R4 K95   ; R51 := R4; R50 := R4[0x7e366333]
486 [-]: CALL      R50 2 2      ; R50 := R50(R51)
487 [-]: SETTABLE  R47 K110 R50 ; R47["SalePrice"] := R50
488 [-]: GETUPVAL  R50 U5       ; R50 := U5
489 [-]: GETTABLE  R50 R50 K101 ; R82 := R50[0xae97c4f5]
490 [-]: MOVE      R51 R33      ; R51 := R33
491 [-]: CALL      R50 2 2      ; R50 := R50(R51)
492 [-]: SETTABLE  R47 K111 R50 ; R47[0xf2deaf69] := R50
493 [-]: GETGLOBAL R50 K18      ; R50 := 0x33bdd652
494 [-]: GETTABLE  R50 R50 K19  ; R82 := R50[0x23d5322f]
495 [-]: GETTABLE  R51 R47 K111 ; R51 := R47["Categories"]
496 [-]: GETUPVAL  R52 U9       ; R52 := U9
497 [-]: GETTABLE  R52 R52 K54  ; R52 := R52["IN_PROGRESS"]
498 [-]: CALL      R50 3 1      ; R50(R51,R52)
499 [-]: GETGLOBAL R50 K113     ; R50 := 0xcb2f6c8f
500 [-]: CALL      R50 1 2      ; R50 := R50()
501 [-]: SETTABLE  R47 K112 R50 ; R47[0x33a4c7e5] := R50
502 [-]: GETTABLE  R50 R47 K112 ; R50 := R47["CompletionDate"]
503 [-]: GETTABLE  R51 R6 R46   ; R51 := R6[R46]
504 [-]: GETTABLE  R51 R51 K115 ; R51 := R51["mCompletionDate"]
505 [-]: SETTABLE  R50 K114 R51 ; R50["sec"] := R51
506 [-]: GETGLOBAL R50 K117     ; R50 := 0x42dcc9f5
507 [-]: GETGLOBAL R51 K58      ; R51 := 0x34291f5c
508 [-]: GETTABLE  R51 R51 K118 ; R82 := R51[0x397b920f]
509 [-]: GETTABLE  R52 R47 K112 ; R52 := R47["CompletionDate"]
510 [-]: CALL      R51 2 2      ; R51 := R51(R52)
511 [-]: LOADK     R52 0        ; R52 := 0.000000
512 [-]: SELF      R53 R4 K93   ; R54 := R4; R53 := R4[0x05af28f3]
513 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
514 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
515 [-]: SETTABLE  R47 K116 R50 ; R47["TimeRemaining"] := R50
516 [-]: GETTABLE  R50 R6 R46   ; R50 := R6[R46]
517 [-]: GETTABLE  R50 R50 K120 ; R50 := R50["mId"]
518 [-]: SETTABLE  R47 K119 R50 ; R47["MongoIdString"] := R50
519 [-]: GETTABLE  R50 R47 K116 ; R50 := R47["TimeRemaining"]
520 [-]: LE        0 R50 K51    ; if R50 > 0.000000 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: GETUPVAL  R50 U6       ; R50 := U6
523 [-]: GETTABLE  R50 R50 K122 ; R50 := R50["READY_TO_CLAIM"]
524 [-]: SETTABLE  R47 K121 R50 ; R47["State"] := R50
525 [-]: JMP       548          ; PC := 548
526 [-]: LOADBOOL  R50 1 0      ; R50 := true
527 [-]: SETUPVAL  R50 U14      ; U82 := 2
528 [-]: GETUPVAL  R50 U6       ; R50 := U6
529 [-]: GETTABLE  R50 R50 K123 ; R50 := R50["BUILDING"]
530 [-]: SETTABLE  R47 K121 R50 ; R47["State"] := R50
531 [-]: SELF      R50 R4 K125  ; R51 := R4; R50 := R4[0x27eea2af]
532 [-]: CALL      R50 2 2      ; R50 := R50(R51)
533 [-]: SETTABLE  R47 K124 R50 ; R47["InitialSkipBuildTimePrice"] := R50
534 [-]: GETUPVAL  R50 U15      ; R50 := U15
535 [-]: GETTABLE  R50 R50 K127 ; R82 := R50[0x23b07175]
536 [-]: SELF      R51 R4 K125  ; R52 := R4; R51 := R4[0x27eea2af]
537 [-]: CALL      R51 2 2      ; R51 := R51(R52)
538 [-]: SELF      R52 R4 K93   ; R53 := R4; R52 := R4[0x05af28f3]
539 [-]: CALL      R52 2 2      ; R52 := R52(R53)
540 [-]: GETTABLE  R53 R47 K116 ; R53 := R47["TimeRemaining"]
541 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
542 [-]: SETTABLE  R47 K126 R50 ; R47["SkipBuildTimePrice"] := R50
543 [-]: GETGLOBAL R50 K18      ; R50 := 0x33bdd652
544 [-]: GETTABLE  R50 R50 K19  ; R82 := R50[0x23d5322f]
545 [-]: GETUPVAL  R51 U16      ; R51 := U16
546 [-]: MOVE      R52 R47      ; R52 := R47
547 [-]: CALL      R50 3 1      ; R50(R51,R52)
548 [-]: GETUPVAL  R50 U17      ; R50 := U17
549 [-]: ADD       R50 R50 K8   ; R50 := R50 + 1.000000
550 [-]: SETUPVAL  R50 U17      ; U82 := 2
551 [-]: GETUPVAL  R50 U17      ; R50 := U17
552 [-]: SETTABLE  R47 K128 R50 ; R47["Id"] := R50
553 [-]: GETUPVAL  R50 U18      ; R50 := U18
554 [-]: SELF      R50 R50 K129 ; R51 := R50; R50 := R50[0xbad4316f]
555 [-]: MOVE      R52 R47      ; R52 := R47
556 [-]: LOADBOOL  R53 1 0      ; R53 := true
557 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
558 [-]: FORLOOP   R43 448      ; R43 += R45; if R43 <= R44 then begin PC := 448; R46 := R43 end
559 [-]: GETUPVAL  R50 U19      ; R50 := U19
560 [-]: MOVE      R51 R4       ; R51 := R4
561 [-]: CALL      R50 2 2      ; R50 := R50(R51)
562 [-]: LT        1 R34 R50    ; if R34 < R50 then PC := 565
563 [-]: JMP       565          ; PC := 565
564 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 565
565 [-]: LOADBOOL  R42 1 0      ; R42 := true
566 [-]: TEST      R42 0        ; if not R42 then PC := 912
567 [-]: JMP       912          ; PC := 912
568 [-]: NEWTABLE  R51 0 0      ; R51 := {}
569 [-]: SELF      R52 R4 K130  ; R53 := R4; R52 := R4[0xefab7d82]
570 [-]: CALL      R52 2 2      ; R52 := R52(R53)
571 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
572 [-]: MOVE      R54 R52      ; R54 := R52
573 [-]: CALL      R53 2 2      ; R53 := R53(R54)
574 [-]: TEST      R53 1        ; if R53 then PC := 612
575 [-]: JMP       612          ; PC := 612
576 [-]: GETUPVAL  R53 U2       ; R53 := U2
577 [-]: SELF      R53 R53 K46  ; R54 := R53; R53 := R53[0x4ae54c32]
578 [-]: MOVE      R55 R52      ; R55 := R52
579 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
580 [-]: TEST      R53 1        ; if R53 then PC := 611
581 [-]: JMP       611          ; PC := 611
582 [-]: LOADBOOL  R54 0 0      ; R54 := false
583 [-]: GETUPVAL  R55 U2       ; R55 := U2
584 [-]: SELF      R55 R55 K131 ; R56 := R55; R55 := R55[0x25a6e75e]
585 [-]: CALL      R55 2 2      ; R55 := R55(R56)
586 [-]: SELF      R55 R55 K132 ; R56 := R55; R55 := R55[0xf4045b7e]
587 [-]: CALL      R55 2 2      ; R55 := R55(R56)
588 [-]: LOADK     R56 1        ; R56 := 1.000000
589 [-]: LEN       R57 R55      ; R57 := # R55
590 [-]: LOADK     R58 1        ; R58 := 1.000000
591 [-]: FORPREP   R56 606      ; R56 -= R58; PC := 606
592 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
593 [-]: GETTABLE  R60 R60 K1   ; R60 := R60["mItemType"]
594 [-]: GETGLOBAL R61 K3       ; R61 := 0x7b998233
595 [-]: MOVE      R62 R60      ; R62 := R60
596 [-]: CALL      R61 2 2      ; R61 := R61(R62)
597 [-]: TEST      R61 1        ; if R61 then PC := 606
598 [-]: JMP       606          ; PC := 606
599 [-]: SELF      R61 R60 K4   ; R62 := R60; R61 := R60[0xf2deaf69]
600 [-]: MOVE      R63 R52      ; R63 := R52
601 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
602 [-]: TEST      R61 0        ; if not R61 then PC := 606
603 [-]: JMP       606          ; PC := 606
604 [-]: LOADBOOL  R54 1 0      ; R54 := true
605 [-]: JMP       607          ; PC := 607
606 [-]: FORLOOP   R56 592      ; R56 += R58; if R56 <= R57 then begin PC := 592; R59 := R56 end
607 [-]: TEST      R54 0        ; if not R54 then PC := 612
608 [-]: JMP       612          ; PC := 612
609 [-]: RETURN    R0 1         ; return 
610 [-]: JMP       612          ; PC := 612
611 [-]: RETURN    R0 1         ; return 
612 [-]: NEWTABLE  R61 0 0      ; R61 := {}
613 [-]: LEN       R62 R13      ; R62 := # R13
614 [-]: SELF      R63 R4 K102  ; R64 := R4; R63 := R4[0x5f811be3]
615 [-]: CALL      R63 2 2      ; R63 := R63(R64)
616 [-]: EQ        1 R63 K51    ; if R63 == 0.000000 then PC := 630
617 [-]: JMP       630          ; PC := 630
618 [-]: SELF      R64 R4 K133  ; R65 := R4; R64 := R4[0xbb7baa66]
619 [-]: CALL      R64 2 2      ; R64 := R64(R65)
620 [-]: LOADK     R65 1        ; R65 := 1.000000
621 [-]: LEN       R66 R64      ; R66 := # R64
622 [-]: LOADK     R67 1        ; R67 := 1.000000
623 [-]: FORPREP   R65 629      ; R65 -= R67; PC := 629
624 [-]: GETGLOBAL R69 K18      ; R69 := 0x33bdd652
625 [-]: GETTABLE  R69 R69 K19  ; R82 := R69[0x23d5322f]
626 [-]: MOVE      R70 R13      ; R70 := R13
627 [-]: GETTABLE  R71 R64 R68  ; R71 := R64[R68]
628 [-]: CALL      R69 3 1      ; R69(R70,R71)
629 [-]: FORLOOP   R65 624      ; R65 += R67; if R65 <= R66 then begin PC := 624; R68 := R65 end
630 [-]: LOADK     R69 1        ; R69 := 1.000000
631 [-]: LEN       R70 R13      ; R70 := # R13
632 [-]: LOADK     R71 1        ; R71 := 1.000000
633 [-]: FORPREP   R69 810      ; R69 -= R71; PC := 810
634 [-]: GETGLOBAL R73 K134     ; R73 := 0xce225efa
635 [-]: LOADK     R74 0        ; R74 := 0.000000
636 [-]: CALL      R73 2 1      ; R73(R74)
637 [-]: GETTABLE  R73 R13 R72  ; R73 := R13[R72]
638 [-]: LT        1 R62 R72    ; if R62 < R72 then PC := 641
639 [-]: JMP       641          ; PC := 641
640 [-]: LOADBOOL  R74 0 1      ; R74 := false; PC := 641
641 [-]: LOADBOOL  R74 1 0      ; R74 := true
642 [-]: GETUPVAL  R75 U20      ; R75 := U20
643 [-]: MOVE      R76 R73      ; R76 := R73
644 [-]: MOVE      R77 R74      ; R77 := R74
645 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
646 [-]: GETGLOBAL R76 K3       ; R76 := 0x7b998233
647 [-]: MOVE      R77 R75      ; R77 := R75
648 [-]: CALL      R76 2 2      ; R76 := R76(R77)
649 [-]: TEST      R76 1        ; if R76 then PC := 810
650 [-]: JMP       810          ; PC := 810
651 [-]: GETGLOBAL R76 K3       ; R76 := 0x7b998233
652 [-]: GETTABLE  R77 R75 K97  ; R77 := R75["StoreItem"]
653 [-]: CALL      R76 2 2      ; R76 := R76(R77)
654 [-]: TEST      R76 1        ; if R76 then PC := 810
655 [-]: JMP       810          ; PC := 810
656 [-]: GETTABLE  R76 R73 K0   ; R76 := R73["mItemCount"]
657 [-]: NEWTABLE  R77 0 0      ; R77 := {}
658 [-]: GETTABLE  R78 R75 K97  ; R78 := R75["StoreItem"]
659 [-]: SETTABLE  R77 K97 R78  ; R77["StoreItem"] := R78
660 [-]: GETTABLE  R78 R75 K135 ; R78 := R75["Material"]
661 [-]: SETTABLE  R77 K135 R78 ; R77["Material"] := R78
662 [-]: GETTABLE  R78 R75 K86  ; R78 := R75["Name"]
663 [-]: SETTABLE  R77 K86 R78  ; R77["Name"] := R78
664 [-]: SETTABLE  R77 K136 R76 ; R77["itemCount"] := R76
665 [-]: GETUPVAL  R78 U21      ; R78 := U21
666 [-]: GETTABLE  R79 R75 K57  ; R79 := R75["Category"]
667 [-]: GETTABLE  R78 R78 R79  ; R78 := R78[R79]
668 [-]: GETTABLE  R79 R75 K57  ; R79 := R75["Category"]
669 [-]: GETTABLE  R79 R61 R79  ; R79 := R61[R79]
670 [-]: EQ        0 R79 K28    ; if R79 ~= nil then PC := 674
671 [-]: JMP       674          ; PC := 674
672 [-]: GETTABLE  R79 R75 K57  ; R79 := R75["Category"]
673 [-]: SETTABLE  R61 R79 K51  ; R61[R79] := 0.000000
674 [-]: EQ        0 R78 K28    ; if R78 ~= nil then PC := 689
675 [-]: JMP       689          ; PC := 689
676 [-]: GETGLOBAL R79 K137     ; R79 := 0x3d106989
677 [-]: LOADK     R80 K138     ; R80 := "Unsupported product category for ingredient "
678 [-]: MOVE      R81 R72      ; R81 := R72
679 [-]: LOADK     R82 K139     ; R82 := " in Recipe "
680 [-]: SELF      R83 R2 K55   ; R84 := R2; R83 := R2[0xed4e0128]
681 [-]: CALL      R83 2 2      ; R83 := R83(R84)
682 [-]: LOADK     R84 K140     ; R84 := "! Don't know what to do with these!"
683 [-]: CONCAT    R80 R80 R84  ; R80 := R80 .. R81 .. R82 .. R83 .. R84
684 [-]: CALL      R79 2 1      ; R79(R80)
685 [-]: GETGLOBAL R79 K141     ; R79 := 0x60cce7b4
686 [-]: LOADBOOL  R80 0 0      ; R80 := false
687 [-]: CALL      R79 2 1      ; R79(R80)
688 [-]: RETURN    R0 1         ; return 
689 [-]: GETTABLE  R79 R75 K142 ; R79 := R75["Type"]
690 [-]: SETTABLE  R77 K143 K144; R77["reqs"] := false
691 [-]: SETTABLE  R77 K145 K51 ; R77["curAmount"] := 0.000000
692 [-]: LOADK     R80 1        ; R80 := 1.000000
693 [-]: GETUPVAL  R81 U22      ; R81 := U22
694 [-]: GETTABLE  R82 R75 K57  ; R82 := R75["Category"]
695 [-]: GETTABLE  R83 R75 K142 ; R83 := R75["Type"]
696 [-]: MOVE      R84 R63      ; R84 := R63
697 [-]: CALL      R81 4 3      ; R81,R82 := R81(R82,R83,R84)
698 [-]: TEST      R81 0        ; if not R81 then PC := 735
699 [-]: JMP       735          ; PC := 735
700 [-]: GETTABLE  R83 R75 K57  ; R83 := R75["Category"]
701 [-]: GETTABLE  R84 R75 K57  ; R84 := R75["Category"]
702 [-]: GETTABLE  R84 R61 R84  ; R84 := R61[R84]
703 [-]: ADD       R84 R84 K8   ; R84 := R84 + 1.000000
704 [-]: SETTABLE  R61 R83 R84  ; R61[R83] := R84
705 [-]: LOADK     R83 1        ; R83 := 1.000000
706 [-]: SUB       R84 R72 K8   ; R84 := R72 - 1.000000
707 [-]: LOADK     R85 1        ; R85 := 1.000000
708 [-]: FORPREP   R83 734      ; R83 -= R85; PC := 734
709 [-]: GETTABLE  R87 R13 R86  ; R87 := R13[R86]
710 [-]: GETTABLE  R87 R87 K1   ; R87 := R87["mItemType"]
711 [-]: GETTABLE  R88 R75 K142 ; R88 := R75["Type"]
712 [-]: EQ        0 R87 R88    ; if R87 ~= R88 then PC := 734
713 [-]: JMP       734          ; PC := 734
714 [-]: MOVE      R87 R80      ; R87 := R80
715 [-]: LEN       R88 R78      ; R88 := # R78
716 [-]: LOADK     R89 1        ; R89 := 1.000000
717 [-]: FORPREP   R87 733      ; R87 -= R89; PC := 733
718 [-]: GETTABLE  R91 R78 R90  ; R91 := R78[R90]
719 [-]: GETTABLE  R92 R91 K1   ; R92 := R91["mItemType"]
720 [-]: TEST      R82 0        ; if not R82 then PC := 724
721 [-]: JMP       724          ; PC := 724
722 [-]: EQ        1 R92 R79    ; if R92 == R79 then PC := 731
723 [-]: JMP       731          ; PC := 731
724 [-]: TEST      R82 1        ; if R82 then PC := 733
725 [-]: JMP       733          ; PC := 733
726 [-]: SELF      R93 R92 K4   ; R94 := R92; R93 := R92[0xf2deaf69]
727 [-]: MOVE      R95 R79      ; R95 := R79
728 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
729 [-]: TEST      R93 0        ; if not R93 then PC := 733
730 [-]: JMP       733          ; PC := 733
731 [-]: ADD       R80 R90 K8   ; R80 := R90 + 1.000000
732 [-]: JMP       734          ; PC := 734
733 [-]: FORLOOP   R87 718      ; R87 += R89; if R87 <= R88 then begin PC := 718; R90 := R87 end
734 [-]: FORLOOP   R83 709      ; R83 += R85; if R83 <= R84 then begin PC := 709; R86 := R83 end
735 [-]: GETUPVAL  R93 U22      ; R93 := U22
736 [-]: GETTABLE  R94 R75 K57  ; R94 := R75["Category"]
737 [-]: GETTABLE  R95 R75 K142 ; R95 := R75["Type"]
738 [-]: MOVE      R96 R63      ; R96 := R63
739 [-]: CALL      R93 4 3      ; R93,R94 := R93(R94,R95,R96)
740 [-]: MOVE      R82 R94      ; R82 := R94
741 [-]: MOVE      R81 R93      ; R81 := R93
742 [-]: MOVE      R93 R80      ; R93 := R80
743 [-]: LEN       R94 R78      ; R94 := # R78
744 [-]: LOADK     R95 1        ; R95 := 1.000000
745 [-]: FORPREP   R93 791      ; R93 -= R95; PC := 791
746 [-]: GETGLOBAL R97 K134     ; R97 := 0xce225efa
747 [-]: LOADK     R98 0        ; R98 := 0.000000
748 [-]: CALL      R97 2 1      ; R97(R98)
749 [-]: GETTABLE  R97 R78 R96  ; R97 := R78[R96]
750 [-]: GETTABLE  R98 R97 K1   ; R98 := R97["mItemType"]
751 [-]: TEST      R82 0        ; if not R82 then PC := 755
752 [-]: JMP       755          ; PC := 755
753 [-]: TEST      R74 0        ; if not R74 then PC := 760
754 [-]: JMP       760          ; PC := 760
755 [-]: SELF      R99 R98 K4   ; R100 := R98; R99 := R98[0xf2deaf69]
756 [-]: MOVE      R101 R79     ; R101 := R79
757 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
758 [-]: TEST      R99 1        ; if R99 then PC := 762
759 [-]: JMP       762          ; PC := 762
760 [-]: EQ        0 R98 R79    ; if R98 ~= R79 then PC := 791
761 [-]: JMP       791          ; PC := 791
762 [-]: GETTABLE  R99 R97 K0   ; R99 := R97["mItemCount"]
763 [-]: EQ        0 R63 K146   ; if R63 ~= 9.000000 then PC := 771
764 [-]: JMP       771          ; PC := 771
765 [-]: TEST      R81 0        ; if not R81 then PC := 771
766 [-]: JMP       771          ; PC := 771
767 [-]: GETTABLE  R100 R77 K145; R100 := R77["curAmount"]
768 [-]: ADD       R100 R100 R99; R100 := R100 + R99
769 [-]: SETTABLE  R77 K145 R100; R77["curAmount"] := R100
770 [-]: JMP       772          ; PC := 772
771 [-]: SETTABLE  R77 K145 R99 ; R77["curAmount"] := R99
772 [-]: TEST      R99 1        ; if R99 then PC := 776
773 [-]: JMP       776          ; PC := 776
774 [-]: LE        1 R76 K8     ; if R76 <= 1.000000 then PC := 780
775 [-]: JMP       780          ; PC := 780
776 [-]: TEST      R99 0        ; if not R99 then PC := 791
777 [-]: JMP       791          ; PC := 791
778 [-]: LE        0 R76 R99    ; if R76 > R99 then PC := 791
779 [-]: JMP       791          ; PC := 791
780 [-]: TEST      R74 1        ; if R74 then PC := 790
781 [-]: JMP       790          ; PC := 790
782 [-]: LEN       R100 R78     ; R100 := # R78
783 [-]: GETTABLE  R101 R75 K57 ; R101 := R75["Category"]
784 [-]: GETTABLE  R101 R61 R101; R101 := R61[R101]
785 [-]: LT        1 R101 R100  ; if R101 < R100 then PC := 790
786 [-]: JMP       790          ; PC := 790
787 [-]: GETTABLE  R100 R75 K57 ; R100 := R75["Category"]
788 [-]: EQ        0 R100 K75   ; if R100 ~= 17.000000 then PC := 791
789 [-]: JMP       791          ; PC := 791
790 [-]: SETTABLE  R77 K143 K13 ; R77["reqs"] := true
791 [-]: FORLOOP   R93 746      ; R93 += R95; if R93 <= R94 then begin PC := 746; R96 := R93 end
792 [-]: GETTABLE  R100 R75 K36 ; R100 := R75["FullName"]
793 [-]: SETTABLE  R77 K36 R100 ; R77["FullName"] := R100
794 [-]: GETTABLE  R100 R75 K147; R100 := R75["Icon"]
795 [-]: SETTABLE  R77 K147 R100; R77["Icon"] := R100
796 [-]: GETTABLE  R100 R75 K142; R100 := R75["Type"]
797 [-]: SETTABLE  R77 K148 R100; R77["type"] := R100
798 [-]: GETTABLE  R100 R75 K149; R100 := R75["Themed"]
799 [-]: SETTABLE  R77 K149 R100; R77["Themed"] := R100
800 [-]: GETTABLE  R100 R75 K150; R100 := R75["mForceThemed"]
801 [-]: SETTABLE  R77 K150 R100; R77["mForceThemed"] := R100
802 [-]: GETTABLE  R100 R75 K57 ; R100 := R75["Category"]
803 [-]: SETTABLE  R77 K151 R100; R77["category"] := R100
804 [-]: SETTABLE  R77 K152 R74 ; R77["isSecret"] := R74
805 [-]: GETGLOBAL R100 K18     ; R100 := 0x33bdd652
806 [-]: GETTABLE  R100 R100 K19; R82 := R100[0x23d5322f]
807 [-]: MOVE      R101 R51     ; R101 := R51
808 [-]: MOVE      R102 R77     ; R102 := R77
809 [-]: CALL      R100 3 1     ; R100(R101,R102)
810 [-]: FORLOOP   R69 634      ; R69 += R71; if R69 <= R70 then begin PC := 634; R72 := R69 end
811 [-]: GETUPVAL  R100 U4      ; R100 := U4
812 [-]: GETTABLE  R100 R100 K37; R82 := R100[0xbecef34c]
813 [-]: MOVE      R101 R11     ; R101 := R11
814 [-]: CALL      R100 2 3     ; R100,R101 := R100(R101)
815 [-]: GETGLOBAL R102 K3      ; R102 := 0x7b998233
816 [-]: GETUPVAL  R103 U7      ; R103 := U7
817 [-]: CALL      R102 2 2     ; R102 := R102(R103)
818 [-]: TEST      R102 1       ; if R102 then PC := 828
819 [-]: JMP       828          ; PC := 828
820 [-]: SELF      R102 R2 K4   ; R103 := R2; R102 := R2[0xf2deaf69]
821 [-]: GETUPVAL  R104 U7      ; R104 := U7
822 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
823 [-]: TEST      R102 1       ; if R102 then PC := 828
824 [-]: JMP       828          ; PC := 828
825 [-]: GETUPVAL  R102 U6      ; R102 := U6
826 [-]: GETTABLE  R32 R102 K50 ; R32 := R102["MUST_BUILD_OTHER_RECIPE"]
827 [-]: JMP       877          ; PC := 877
828 [-]: TEST      R26 0        ; if not R26 then PC := 833
829 [-]: JMP       833          ; PC := 833
830 [-]: GETUPVAL  R102 U6      ; R102 := U6
831 [-]: GETTABLE  R32 R102 K44 ; R32 := R102["QUEST_LOCKED"]
832 [-]: JMP       877          ; PC := 877
833 [-]: TEST      R100 0       ; if not R100 then PC := 839
834 [-]: JMP       839          ; PC := 839
835 [-]: GETUPVAL  R102 U6      ; R102 := U6
836 [-]: GETTABLE  R32 R102 K48 ; R32 := R102["XP_LOCKED"]
837 [-]: SETTABLE  R5 K153 R101 ; R5["LevelRequired"] := R101
838 [-]: JMP       877          ; PC := 877
839 [-]: GETGLOBAL R102 K3      ; R102 := 0x7b998233
840 [-]: SELF      R103 R4 K45  ; R104 := R4; R103 := R4[0xf917c90d]
841 [-]: CALL      R103 2 0     ; R103,... := R103(R104)
842 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
843 [-]: TEST      R102 1       ; if R102 then PC := 855
844 [-]: JMP       855          ; PC := 855
845 [-]: GETUPVAL  R102 U2      ; R102 := U2
846 [-]: SELF      R102 R102 K46; R103 := R102; R102 := R102[0x4ae54c32]
847 [-]: SELF      R104 R4 K45  ; R105 := R4; R104 := R4[0xf917c90d]
848 [-]: CALL      R104 2 0     ; R104,... := R104(R105)
849 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
850 [-]: TEST      R102 1       ; if R102 then PC := 855
851 [-]: JMP       855          ; PC := 855
852 [-]: GETUPVAL  R102 U6      ; R102 := U6
853 [-]: GETTABLE  R32 R102 K47 ; R32 := R102["MISSING_SHIP_FEATURE"]
854 [-]: JMP       877          ; PC := 877
855 [-]: LT        0 K51 R39    ; if 0.000000 >= R39 then PC := 866
856 [-]: JMP       866          ; PC := 866
857 [-]: GETUPVAL  R102 U4      ; R102 := U4
858 [-]: GETTABLE  R102 R102 K154; R82 := R102[0x792d6f59]
859 [-]: MOVE      R103 R11     ; R103 := R11
860 [-]: CALL      R102 2 2     ; R102 := R102(R103)
861 [-]: TEST      R102 1       ; if R102 then PC := 866
862 [-]: JMP       866          ; PC := 866
863 [-]: GETUPVAL  R102 U6      ; R102 := U6
864 [-]: GETTABLE  R32 R102 K155; R32 := R102["ALREADY_OWNED"]
865 [-]: JMP       877          ; PC := 877
866 [-]: LOADK     R102 1       ; R102 := 1.000000
867 [-]: LEN       R103 R51     ; R103 := # R51
868 [-]: LOADK     R104 1       ; R104 := 1.000000
869 [-]: FORPREP   R102 876     ; R102 -= R104; PC := 876
870 [-]: GETTABLE  R106 R51 R105; R106 := R51[R105]
871 [-]: GETTABLE  R106 R106 K143; R106 := R106["reqs"]
872 [-]: TEST      R106 1       ; if R106 then PC := 876
873 [-]: JMP       876          ; PC := 876
874 [-]: GETUPVAL  R106 U6      ; R106 := U6
875 [-]: GETTABLE  R32 R106 K156; R32 := R106["NOT_ENOUGH_COMPONENTS"]
876 [-]: FORLOOP   R102 870     ; R102 += R104; if R102 <= R103 then begin PC := 870; R105 := R102 end
877 [-]: GETUPVAL  R106 U6      ; R106 := U6
878 [-]: GETTABLE  R106 R106 K156; R106 := R106["NOT_ENOUGH_COMPONENTS"]
879 [-]: EQ        0 R32 R106   ; if R32 ~= R106 then PC := 886
880 [-]: JMP       886          ; PC := 886
881 [-]: SELF      R106 R4 K6   ; R107 := R4; R106 := R4[0xb61c0fd4]
882 [-]: CALL      R106 2 2     ; R106 := R106(R107)
883 [-]: LE        0 R106 K78   ; if R106 > 2.000000 then PC := 886
884 [-]: JMP       886          ; PC := 886
885 [-]: RETURN    R0 1         ; return 
886 [-]: LEN       R106 R51     ; R106 := # R51
887 [-]: EQ        1 R106 K51   ; if R106 == 0.000000 then PC := 912
888 [-]: JMP       912          ; PC := 912
889 [-]: GETUPVAL  R106 U6      ; R106 := U6
890 [-]: GETTABLE  R106 R106 K43; R106 := R106["READY_TO_BUILD"]
891 [-]: EQ        0 R32 R106   ; if R32 ~= R106 then PC := 899
892 [-]: JMP       899          ; PC := 899
893 [-]: GETGLOBAL R106 K18     ; R106 := 0x33bdd652
894 [-]: GETTABLE  R106 R106 K19; R82 := R106[0x23d5322f]
895 [-]: MOVE      R107 R33     ; R107 := R33
896 [-]: GETUPVAL  R108 U9      ; R108 := U9
897 [-]: GETTABLE  R108 R108 K43; R108 := R108["READY_TO_BUILD"]
898 [-]: CALL      R106 3 1     ; R106(R107,R108)
899 [-]: GETUPVAL  R106 U17     ; R106 := U17
900 [-]: ADD       R106 R106 K8 ; R106 := R106 + 1.000000
901 [-]: SETUPVAL  R106 U17     ; U82 := j
902 [-]: GETUPVAL  R106 U17     ; R106 := U17
903 [-]: SETTABLE  R5 K128 R106 ; R5["Id"] := R106
904 [-]: SETTABLE  R5 K121 R32  ; R5["State"] := R32
905 [-]: SETTABLE  R5 K91 R51   ; R5["Components"] := R51
906 [-]: SETTABLE  R5 K111 R33  ; R5[0xf2deaf69] := R33
907 [-]: GETUPVAL  R106 U18     ; R106 := U18
908 [-]: SELF      R106 R106 K129; R107 := R106; R106 := R106[0xbad4316f]
909 [-]: MOVE      R108 R5      ; R108 := R5
910 [-]: LOADBOOL  R109 1 0     ; R109 := true
911 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
912 [-]: GETGLOBAL R106 K134    ; R106 := 0xce225efa
913 [-]: LOADK     R107 0       ; R107 := 0.000000
914 [-]: CALL      R106 2 1     ; R106(R107)
915 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1177
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6cfd4151]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 42        ; R1 -= R3; PC := 42
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mItemCount"]
 20 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mItemType"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 29 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x23d5322f]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x3d106989
 35 [-]: LOADK     R6 K9        ; R6 := "NULL RECIPE: "
 36 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 37 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mItemType"]
 38 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xed4e0128]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe9cbffa8]
 45 [-]: GETGLOBAL R7 K12       ; R7 := gRecipeItemType
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: LEN       R7 R5        ; R7 := # R5
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
 50 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 51 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 52 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x31e559d2]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x5dc6a962]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 61 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10[0xf278f8a1]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SETTABLE  R11 K5 R12   ; R11["mItemType"] := R12
 64 [-]: SETTABLE  R11 K3 K16   ; R11["mItemCount"] := 1.000000
 65 [-]: SETTABLE  R11 K17 K18  ; R11["mInfiniteCharges"] := true
 66 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 67 [-]: GETTABLE  R12 R12 K7   ; R82 := R12[0x23d5322f]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: MOVE      R14 R11      ; R14 := R11
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 72 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 73 [-]: SETUPVAL  R12 U3       ; U82 := 
 74 [-]: GETUPVAL  R12 U0       ; R12 := U0
 75 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x7b01f73c]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: LOADK     R13 1        ; R13 := 1.000000
 78 [-]: LEN       R14 R12      ; R14 := # R12
 79 [-]: LOADK     R15 1        ; R15 := 1.000000
 80 [-]: FORPREP   R13 164      ; R13 -= R15; PC := 164
 81 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 82 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 83 [-]: GETTABLE  R19 R17 K5   ; R19 := R17["mItemType"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 0        ; if not R18 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R18 K8       ; R18 := 0x3d106989
 88 [-]: LOADK     R19 K20      ; R19 := "Error: Account has broken mItemType for pending recipe "
 89 [-]: GETGLOBAL R20 K21      ; R20 := 0x64fb1586
 90 [-]: MOVE      R21 R16      ; R21 := R16
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: JMP       164          ; PC := 164
 95 [-]: LOADK     R18 1        ; R18 := 1.000000
 96 [-]: GETUPVAL  R19 U4       ; R19 := U4
 97 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["LENS_BLUEPRINT_HACK_TYPES"]
 98 [-]: LEN       R19 R19      ; R19 := # R19
 99 [-]: LOADK     R20 1        ; R20 := 1.000000
100 [-]: FORPREP   R18 147      ; R18 -= R20; PC := 147
101 [-]: GETUPVAL  R22 U4       ; R22 := U4
102 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["LENS_BLUEPRINT_HACK_TYPES"]
103 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
104 [-]: GETTABLE  R23 R17 K5   ; R23 := R17["mItemType"]
105 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0xf2deaf69]
106 [-]: GETTABLE  R25 R22 K24  ; R25 := R22["BaseType"]
107 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
108 [-]: TEST      R23 0        ; if not R23 then PC := 147
109 [-]: JMP       147          ; PC := 147
110 [-]: NEWTABLE  R23 0 3      ; R23 := {}
111 [-]: GETTABLE  R24 R17 K5   ; R24 := R17["mItemType"]
112 [-]: SETTABLE  R23 K5 R24   ; R23["mItemType"] := R24
113 [-]: SETTABLE  R23 K3 K16   ; R23["mItemCount"] := 1.000000
114 [-]: SETTABLE  R23 K17 K25  ; R23["mInfiniteCharges"] := false
115 [-]: GETGLOBAL R24 K6       ; R24 := 0x33bdd652
116 [-]: GETTABLE  R24 R24 K7   ; R82 := R24[0x23d5322f]
117 [-]: GETUPVAL  R25 U1       ; R25 := U1
118 [-]: MOVE      R26 R23      ; R26 := R23
119 [-]: CALL      R24 3 1      ; R24(R25,R26)
120 [-]: LOADK     R24 1        ; R24 := 1.000000
121 [-]: GETUPVAL  R25 U1       ; R25 := U1
122 [-]: LEN       R25 R25      ; R25 := # R25
123 [-]: LOADK     R26 1        ; R26 := 1.000000
124 [-]: FORPREP   R24 146      ; R24 -= R26; PC := 146
125 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
126 [-]: GETUPVAL  R29 U1       ; R29 := U1
127 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
128 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["mItemType"]
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: TEST      R28 1        ; if R28 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: GETUPVAL  R28 U1       ; R28 := U1
133 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
134 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["mItemType"]
135 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0xf2deaf69]
136 [-]: GETTABLE  R30 R22 K26  ; R30 := R22["GenericType"]
137 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
138 [-]: TEST      R28 0        ; if not R28 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R28 K6       ; R28 := 0x33bdd652
141 [-]: GETTABLE  R28 R28 K27  ; R82 := R28[0x9c1f3b5a]
142 [-]: GETUPVAL  R29 U1       ; R29 := U1
143 [-]: MOVE      R30 R27      ; R30 := R27
144 [-]: CALL      R28 3 1      ; R28(R29,R30)
145 [-]: JMP       147          ; PC := 147
146 [-]: FORLOOP   R24 125      ; R24 += R26; if R24 <= R25 then begin PC := 125; R27 := R24 end
147 [-]: FORLOOP   R18 101      ; R18 += R20; if R18 <= R19 then begin PC := 101; R21 := R18 end
148 [-]: GETGLOBAL R28 K6       ; R28 := 0x33bdd652
149 [-]: GETTABLE  R28 R28 K7   ; R82 := R28[0x23d5322f]
150 [-]: GETUPVAL  R29 U3       ; R29 := U3
151 [-]: NEWTABLE  R30 0 4      ; R30 := {}
152 [-]: GETTABLE  R31 R17 K5   ; R31 := R17["mItemType"]
153 [-]: SETTABLE  R30 K5 R31   ; R30["mItemType"] := R31
154 [-]: GETTABLE  R31 R17 K28  ; R31 := R17["mCompletionDate"]
155 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["sec"]
156 [-]: SETTABLE  R30 K28 R31  ; R30["mCompletionDate"] := R31
157 [-]: GETTABLE  R31 R17 K30  ; R31 := R17["mId"]
158 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31[0xf537cfc7]
159 [-]: CALL      R31 2 2      ; R31 := R31(R32)
160 [-]: SETTABLE  R30 K30 R31  ; R30["mId"] := R31
161 [-]: GETTABLE  R31 R17 K33  ; R31 := R17["mTargetFingerprint"]
162 [-]: SETTABLE  R30 K32 R31  ; R30["Fingerprint"] := R31
163 [-]: CALL      R28 3 1      ; R28(R29,R30)
164 [-]: FORLOOP   R13 81       ; R13 += R15; if R13 <= R14 then begin PC := 81; R16 := R13 end
165 [-]: GETUPVAL  R28 U6       ; R28 := U6
166 [-]: GETTABLE  R28 R28 K34  ; R82 := R28[0x0fcacd1a]
167 [-]: CALL      R28 1 2      ; R28 := R28()
168 [-]: SETUPVAL  R28 U5       ; U82 := 
169 [-]: NEWTABLE  R28 0 0      ; R28 := {}
170 [-]: SETUPVAL  R28 U7       ; U82 := 
171 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
172 [-]: GETUPVAL  R29 U8       ; R29 := U8
173 [-]: CALL      R28 2 2      ; R28 := R28(R29)
174 [-]: TEST      R28 1        ; if R28 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETUPVAL  R28 U8       ; R28 := U8
177 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28[0x46610c50]
178 [-]: LOADBOOL  R30 1 0      ; R30 := true
179 [-]: CALL      R28 3 1      ; R28(R29,R30)
180 [-]: LOADBOOL  R28 0 0      ; R28 := false
181 [-]: SETUPVAL  R28 U9       ; U82 := 
182 [-]: LOADK     R28 1        ; R28 := 1.000000
183 [-]: SETUPVAL  R28 U10      ; U82 := 
184 [-]: LOADK     R28 0        ; R28 := 0.000000
185 [-]: SETUPVAL  R28 U11      ; U82 := 
186 [-]: GETUPVAL  R28 U12      ; R28 := U12
187 [-]: CALL      R28 1 1      ; R28()
188 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Components.Material"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 5         ; R6 := 5.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADK     R4 K6        ; R4 := "RollOverMaterial"
 16 [-]: LOADK     R5 K7        ; R5 := "RollOutMaterial"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: SETTABLE  R1 K8 R2     ; R1["mDecayingItems"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K9 K10    ; R1["mColumnSeparation"] := 194.000000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K11 K12   ; R1["mRowSeparation"] := 125.000000
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x3bc79f4f]
 27 [-]: LOADK     R3 K14       ; R3 := "Components.ScrollBar"
 28 [-]: LOADK     R4 17        ; R4 := 17.000000
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x7220acb6]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K16 K17   ; R1["mSmoothScrollExtraSpace"] := 0.000000
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["RepositionButton"]
 38 [-]: SETTABLE  R1 K18 R2    ; R1["RepositionButton"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x91a24e4b]
 42 [-]: LOADK     R4 K21       ; R4 := "Components"
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: SETTABLE  R1 K19 R2    ; R1["mInitYPos"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.1)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 1         ; R2 := closure(Function #26.2)
 53 [-]: SETTABLE  R1 K23 R2    ; R1["SetupPreInterpolationValues"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["DefaultAlphaInterpolation"]
 57 [-]: SETTABLE  R1 K24 R2    ; R1["GetInterpolationProperties"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 2         ; R2 := closure(Function #26.3)
 60 [-]: SETTABLE  R1 K26 R2    ; R1["OnElementTransitionStarted"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 3         ; R2 := closure(Function #26.4)
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: SETTABLE  R1 K27 R2    ; R1["OnElementTransitionEnded"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 4         ; R2 := closure(Function #26.5)
 68 [-]: SETTABLE  R1 K28 R2    ; R1["Print"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["mScrollBar"]
 71 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x0077d753]
 72 [-]: LOADBOOL  R3 0 0       ; R3 := false
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x4ffc42f7]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  8 [-]: SETTABLE  R6 K3 K4     ; R6["FormatCount"] := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0c33ebb2]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K6        ; R5 := "Description"
 14 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["FullName"]
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADK     R5 K9        ; R5 := ".Name"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 34        ; R5 := 34.000000
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mOriginalNameHeight"]
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf64b7262]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: LOADK     R6 K13       ; R6 := "NameBg"
 33 [-]: LOADK     R7 13        ; R7 := 13.000000
 34 [-]: ADD       R8 R2 K14    ; R8 := R2 + 3.000000
 35 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: LOADK     R6 K16       ; R6 := ".NameBg"
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 42 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIMaterial_SmoothEdge"]
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: LOADK     R6 K19       ; R6 := ".Background"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 50 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIMaterial_SmoothEdge"]
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: LOADK     R6 K20       ; R6 := ".ItemCountBG"
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 58 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIMaterial_SmoothEdge"]
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: LOADK     R6 K9        ; R6 := ".Name"
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0x9c8770dc
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: LOADK     R6 K22       ; R6 := ".ItemCount"
 71 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 72 [-]: GETGLOBAL R6 K21       ; R6 := 0x9c8770dc
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd5181643]
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: LOADK     R6 K23       ; R6 := ".Shadow"
 78 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 79 [-]: GETGLOBAL R6 K24       ; R6 := 0x39a02ba7
 80 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 81 [-]: GETUPVAL  R3 U1        ; R3 := U1
 82 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0x06d055f9]
 83 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["Themed"]
 84 [-]: LOADK     R5 115       ; R5 := 115.000000
 85 [-]: LOADK     R6 180       ; R6 := 180.000000
 86 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 87 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 88 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: LOADK     R7 K27       ; R7 := "Image"
 91 [-]: LOADK     R8 12        ; R8 := 12.000000
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 94 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 95 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 96 [-]: MOVE      R6 R1        ; R6 := R1
 97 [-]: LOADK     R7 K28       ; R7 := "Shadow"
 98 [-]: LOADK     R8 12        ; R8 := 12.000000
 99 [-]: MOVE      R9 R3        ; R9 := R3
100 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
101 [-]: LOADK     R4 0         ; R4 := 0.000000
102 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["Count"]
103 [-]: EQ        1 R5 K30     ; if R5 == nil then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETUPVAL  R5 U1        ; R5 := U1
106 [-]: GETTABLE  R5 R5 K31    ; R82 := R5[0x1142c7a8]
107 [-]: GETTABLE  R6 R0 K29    ; R6 := R0["Count"]
108 [-]: LOADK     R7 0         ; R7 := 0.000000
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: MOVE      R4 R5        ; R4 := R5
111 [-]: EQ        1 R4 K32     ; if R4 == "" then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
114 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0xc0a3774b]
115 [-]: MOVE      R7 R1        ; R7 := R1
116 [-]: LOADK     R8 K34       ; R8 := "ItemCountBG"
117 [-]: LOADK     R9 11        ; R9 := 11.000000
118 [-]: LOADBOOL  R10 1 0      ; R10 := true
119 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
120 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
121 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
122 [-]: MOVE      R7 R1        ; R7 := R1
123 [-]: LOADK     R8 K34       ; R8 := "ItemCountBG"
124 [-]: LOADK     R9 12        ; R9 := 12.000000
125 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
126 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x91a24e4b]
127 [-]: MOVE      R12 R1       ; R12 := R1
128 [-]: LOADK     R13 K22      ; R13 := ".ItemCount"
129 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
130 [-]: LOADK     R13 33       ; R13 := 33.000000
131 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
132 [-]: ADD       R10 K35 R10  ; R10 := 6.000000 + R10
133 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
136 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0xc0a3774b]
137 [-]: MOVE      R7 R1        ; R7 := R1
138 [-]: LOADK     R8 K34       ; R8 := "ItemCountBG"
139 [-]: LOADK     R9 11        ; R9 := 11.000000
140 [-]: LOADBOOL  R10 0 0      ; R10 := false
141 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
142 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
143 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x5f56eeab]
144 [-]: MOVE      R7 R1        ; R7 := R1
145 [-]: LOADK     R8 K37       ; R8 := ".ItemTime"
146 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
147 [-]: LOADK     R8 29        ; R8 := 29.000000
148 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["itemTimeLeft"]
149 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
150 [-]: NEWTABLE  R5 1 0       ; R5 := {}
151 [-]: LOADK     R6 K39       ; R6 := ".Image"
152 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
153 [-]: LOADK     R6 1         ; R6 := 1.000000
154 [-]: LEN       R7 R5        ; R7 := # R5
155 [-]: LOADK     R8 1         ; R8 := 1.000000
156 [-]: FORPREP   R6 164       ; R6 -= R8; PC := 164
157 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
158 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xd5181643]
159 [-]: MOVE      R12 R1       ; R12 := R1
160 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
161 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
162 [-]: GETGLOBAL R13 K40      ; R13 := 0xae09323f
163 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
164 [-]: FORLOOP   R6 157       ; R6 += R8; if R6 <= R7 then begin PC := 157; R9 := R6 end
165 [-]: NEWTABLE  R10 3 0      ; R10 := {}
166 [-]: LOADK     R11 K19      ; R11 := ".Background"
167 [-]: LOADK     R12 K20      ; R12 := ".ItemCountBG"
168 [-]: LOADK     R13 K16      ; R13 := ".NameBg"
169 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
170 [-]: MOVE      R5 R10       ; R5 := R10
171 [-]: LOADK     R10 1        ; R10 := 1.000000
172 [-]: LEN       R11 R5       ; R11 := # R5
173 [-]: LOADK     R12 1        ; R12 := 1.000000
174 [-]: FORPREP   R10 182      ; R10 -= R12; PC := 182
175 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
176 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xd5181643]
177 [-]: MOVE      R16 R1       ; R16 := R1
178 [-]: GETTABLE  R17 R5 R13   ; R17 := R5[R13]
179 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
180 [-]: GETGLOBAL R17 K41      ; R17 := 0xa54fcf52
181 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
182 [-]: FORLOOP   R10 175      ; R10 += R12; if R10 <= R11 then begin PC := 175; R13 := R10 end
183 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 1305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "Btn"
  5 [-]: LOADK     R6 59        ; R6 := 59.000000
  6 [-]: LOADBOOL  R7 0 0       ; R7 := false
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #26.4:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xce225efa
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
  6 [-]: LOADK     R4 K2        ; R4 := 0.010000
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #26.4.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #26.4.1:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mClipName"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mMovie"]
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc0a3774b]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mClipName"]
 17 [-]: LOADK     R3 K4        ; R3 := "Btn"
 18 [-]: LOADK     R4 59        ; R4 := 59.000000
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #26.5:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x33a4c7e5
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x28b75f55
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf4045b7e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2dd4ebd3]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 19 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x397b920f]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x250c286a]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: LEN       R6 R1        ; R6 := # R1
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: FORPREP   R5 154       ; R5 -= R7; PC := 154
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0xce225efa
 30 [-]: LOADK     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["mItemType"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 154
 37 [-]: JMP       154          ; PC := 154
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mItemType"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: GETTABLE  R11 R11 K9   ; R82 := R11[0x08681f50]
 44 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 47 [-]: SETTABLE  R14 K11 R9   ; R14["ItemInfo"] := R9
 48 [-]: GETUPVAL  R15 U0       ; R15 := U0
 49 [-]: SETTABLE  R14 K12 R15  ; R14["GameData"] := R15
 50 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 51 [-]: LOADBOOL  R17 1 0      ; R17 := true
 52 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
 56 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0xac1b386a]
 57 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["Count"]
 58 [-]: LOADK     R14 K16      ; R14 := 999999.000000
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: SETTABLE  R11 K13 R12  ; R11["Count"] := R12
 61 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 154
 65 [-]: JMP       154          ; PC := 154
 66 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["Count"]
 67 [-]: LT        0 K17 R12    ; if 0.000000 >= R12 then PC := 154
 68 [-]: JMP       154          ; PC := 154
 69 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["Name"]
 70 [-]: EQ        0 R12 K19    ; if R12 ~= "" then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["FullName"]
 73 [-]: SETTABLE  R11 K18 R12  ; R11["Name"] := R12
 74 [-]: LOADK     R12 K19      ; R12 := ""
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: GETTABLE  R14 R11 K21  ; R14 := R11["Type"]
 77 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xf2deaf69]
 78 [-]: GETGLOBAL R16 K23      ; R16 := gMiscItemBaseType
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: TEST      R14 0        ; if not R14 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: SELF      R14 R9 K24   ; R15 := R9; R14 := R9[0x4c6fb22d]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: LT        0 K17 R14    ; if 0.000000 >= R14 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: MOVE      R12 R3       ; R12 := R3
 87 [-]: LOADK     R15 1        ; R15 := 1.000000
 88 [-]: LEN       R16 R2       ; R16 := # R2
 89 [-]: LOADK     R17 1        ; R17 := 1.000000
 90 [-]: FORPREP   R15 102      ; R15 -= R17; PC := 102
 91 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 92 [-]: GETTABLE  R20 R19 K8   ; R20 := R19["mItemType"]
 93 [-]: GETTABLE  R21 R11 K21  ; R21 := R11["Type"]
 94 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETTABLE  R20 R19 K25  ; R20 := R19["mItemCount"]
 97 [-]: GETTABLE  R21 R11 K13  ; R21 := R11["Count"]
 98 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETUPVAL  R13 U4       ; R13 := U4
101 [-]: JMP       103          ; PC := 103
102 [-]: FORLOOP   R15 91       ; R15 += R17; if R15 <= R16 then begin PC := 91; R18 := R15 end
103 [-]: GETUPVAL  R20 U5       ; R20 := U5
104 [-]: GETTABLE  R20 R20 K26  ; R82 := R20[0x608b28e2]
105 [-]: ADD       R21 R12 R13  ; R21 := R12 + R13
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: MOVE      R12 R20      ; R12 := R20
108 [-]: GETUPVAL  R20 U6       ; R20 := U6
109 [-]: GETTABLE  R21 R11 K20  ; R21 := R11["FullName"]
110 [-]: GETUPVAL  R22 U5       ; R22 := U5
111 [-]: GETTABLE  R22 R22 K27  ; R82 := R22[0xe4e6b74b]
112 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
113 [-]: MOVE      R24 R10      ; R24 := R10
114 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
115 [-]: NEWTABLE  R27 0 1      ; R27 := {}
116 [-]: SETTABLE  R27 K28 K29  ; R27["Upper"] := true
117 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
118 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
119 [-]: ADD       R4 R4 K30    ; R4 := R4 + 1.000000
120 [-]: LOADK     R20 1        ; R20 := 1.000000
121 [-]: GETUPVAL  R21 U1       ; R21 := U1
122 [-]: GETTABLE  R22 R11 K21  ; R22 := R11["Type"]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 0        ; if not R21 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADK     R20 0        ; R20 := 0.000000
127 [-]: JMP       135          ; PC := 135
128 [-]: GETTABLE  R21 R11 K21  ; R21 := R11["Type"]
129 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xf2deaf69]
130 [-]: GETGLOBAL R23 K31      ; R23 := 0x079aee84
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: TEST      R21 0        ; if not R21 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADK     R20 2        ; R20 := 2.000000
135 [-]: SETTABLE  R11 K32 R20  ; R11["SortKey"] := R20
136 [-]: SETTABLE  R11 K33 R12  ; R11["itemTimeLeft"] := R12
137 [-]: SETTABLE  R11 K34 R10  ; R11["StoreItem"] := R10
138 [-]: SETTABLE  R11 K35 K29  ; R11["SkipColorChange"] := true
139 [-]: SETTABLE  R11 K36 R13  ; R11["additionalTimeLeft"] := R13
140 [-]: GETTABLE  R21 R11 K13  ; R21 := R11["Count"]
141 [-]: SETTABLE  R11 K37 R21  ; R11["itemCount"] := R21
142 [-]: GETTABLE  R21 R11 K21  ; R21 := R11["Type"]
143 [-]: SETTABLE  R11 K38 R21  ; R11["Item"] := R21
144 [-]: GETGLOBAL R21 K39      ; R21 := 0x7f5022cf
145 [-]: GETTABLE  R21 R21 K40  ; R82 := R21[0x3f3e4d12]
146 [-]: GETTABLE  R22 R11 K18  ; R22 := R11["Name"]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: SETTABLE  R11 K18 R21  ; R11["Name"] := R21
149 [-]: GETGLOBAL R21 K41      ; R21 := 0x33bdd652
150 [-]: GETTABLE  R21 R21 K42  ; R82 := R21[0x23d5322f]
151 [-]: MOVE      R22 R0       ; R22 := R0
152 [-]: MOVE      R23 R11      ; R23 := R11
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
155 [-]: GETGLOBAL R21 K41      ; R21 := 0x33bdd652
156 [-]: GETTABLE  R21 R21 K43  ; R82 := R21[0xf21b1d8e]
157 [-]: MOVE      R22 R0       ; R22 := R0
158 [-]: CLOSURE   R23 0        ; R23 := closure(Function #28.1)
159 [-]: CALL      R21 3 1      ; R21(R22,R23)
160 [-]: LOADK     R21 1        ; R21 := 1.000000
161 [-]: LEN       R22 R0       ; R22 := # R0
162 [-]: LOADK     R23 1        ; R23 := 1.000000
163 [-]: FORPREP   R21 186      ; R21 -= R23; PC := 186
164 [-]: GETTABLE  R25 R0 R24   ; R25 := R0[R24]
165 [-]: SETTABLE  R25 K44 R24  ; R25["Id"] := R24
166 [-]: GETGLOBAL R25 K7       ; R25 := 0xce225efa
167 [-]: LOADK     R26 0        ; R26 := 0.000000
168 [-]: CALL      R25 2 1      ; R25(R26)
169 [-]: GETUPVAL  R25 U7       ; R25 := U7
170 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0xbad4316f]
171 [-]: GETTABLE  R27 R0 R24   ; R27 := R0[R24]
172 [-]: LOADBOOL  R28 1 0      ; R28 := true
173 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
174 [-]: GETTABLE  R25 R0 R24   ; R25 := R0[R24]
175 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["itemTimeLeft"]
176 [-]: EQ        1 R25 K19    ; if R25 == "" then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R25 K41      ; R25 := 0x33bdd652
179 [-]: GETTABLE  R25 R25 K42  ; R82 := R25[0x23d5322f]
180 [-]: GETUPVAL  R26 U7       ; R26 := U7
181 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["mDecayingItems"]
182 [-]: MOVE      R27 R24      ; R27 := R24
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: GETUPVAL  R25 U7       ; R25 := U7
185 [-]: SETTABLE  R25 K47 K48  ; R25["mNextDecayRefresh"] := 0.500000
186 [-]: FORLOOP   R21 164      ; R21 += R23; if R21 <= R22 then begin PC := 164; R24 := R21 end
187 [-]: GETUPVAL  R25 U7       ; R25 := U7
188 [-]: SETTABLE  R25 K49 K50  ; R25["mDrawn"] := false
189 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1403
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortKey"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortKey"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortKey"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortKey"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Name"]
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xac1b386a]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xce225efa
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 22 [-]: ADD       R5 R0 K2     ; R5 := R0 + 1.000000
 23 [-]: SETUPVAL  R5 U0        ; U82 := 
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 118
 27 [-]: JMP       118          ; PC := 118
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: SETTABLE  R5 K4 K5     ; R5["mDisableRedraw"] := nil
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mSortBy"]
 32 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETUPVAL  R5 U5        ; R5 := U5
 35 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ALL"]
 36 [-]: GETGLOBAL R6 K8        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Foundry_AutoTab"]
 38 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R6 K8        ; R6 := _T
 41 [-]: GETTABLE  R5 R6 K9     ; R5 := R6["Foundry_AutoTab"]
 42 [-]: GETGLOBAL R6 K8        ; R6 := _T
 43 [-]: SETTABLE  R6 K9 K5     ; R6["Foundry_AutoTab"] := nil
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xabe497fe]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x492f9da2]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETUPVAL  R7 U6        ; R7 := U6
 52 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xb6b7ca1e]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: EQ        0 R7 K14     ; if R7 ~= "" then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R7 K15       ; R7 := "NAME"
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x60125a4f]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: LOADBOOL  R8 1 0       ; R8 := true
 63 [-]: SETUPVAL  R8 U7        ; U82 := 
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x71e9ac81]
 66 [-]: CLOSURE   R10 0        ; R10 := closure(Function #29.1)
 67 [-]: GETUPVAL  R0 U8        ; R0 := U8
 68 [-]: GETUPVAL  R0 U9        ; R0 := U9
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: GETUPVAL  R12 U10      ; R12 := U10
 72 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 73 [-]: GETUPVAL  R8 U4        ; R8 := U4
 74 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mScrollBar"]
 75 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R8 U4        ; R8 := U4
 78 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mScrollBar"]
 79 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x44aa79ac]
 80 [-]: GETUPVAL  R10 U11      ; R10 := U11
 81 [-]: LOADBOOL  R11 0 0      ; R11 := false
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: GETUPVAL  R8 U4        ; R8 := U4
 85 [-]: GETUPVAL  R9 U12       ; R9 := U12
 86 [-]: SETTABLE  R8 K20 R9    ; R8["mScroll"] := R9
 87 [-]: LOADBOOL  R8 0 0       ; R8 := false
 88 [-]: SETUPVAL  R8 U7        ; U82 := 
 89 [-]: GETUPVAL  R8 U13       ; R8 := U13
 90 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x7c09c373]
 91 [-]: LOADBOOL  R10 1 0      ; R10 := true
 92 [-]: LOADBOOL  R11 1 0      ; R11 := true
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: GETUPVAL  R8 U14       ; R8 := U14
 95 [-]: CALL      R8 1 1       ; R8()
 96 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 97 [-]: GETUPVAL  R9 U15       ; R9 := U15
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R8 U15       ; R8 := U15
102 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x46610c50]
103 [-]: LOADBOOL  R10 0 0      ; R10 := false
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
106 [-]: GETUPVAL  R9 U16       ; R9 := U16
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R8 U16       ; R8 := U16
111 [-]: CALL      R8 1 1       ; R8()
112 [-]: LOADNIL   R8 R8        ; R8 := nil
113 [-]: SETUPVAL  R8 U16       ; U82 := 
114 [-]: GETUPVAL  R8 U17       ; R8 := U17
115 [-]: CALL      R8 1 1       ; R8()
116 [-]: LOADBOOL  R8 1 0       ; R8 := true
117 [-]: SETUPVAL  R8 U18       ; U82 := 
118 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U1        ; U82 := 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x1467d5f4]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mPrevFocusedIndex"]
 13 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 16 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xac1b386a]
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPrevFocusedIndex"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5fbddc1a]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e63ac7a]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SETTABLE  R1 K3 K0     ; R1["mPrevFocusedIndex"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: RETURN    R1 3         ; return R1,R2
  6 [-]: JMP       30           ; PC := 30
  7 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: RETURN    R1 3         ; return R1,R2
 12 [-]: JMP       30           ; PC := 30
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: RETURN    R1 3         ; return R1,R2
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 27.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: LOADK     R2 0         ; R2 := 0.000000
 23 [-]: RETURN    R1 3         ; return R1,R2
 24 [-]: JMP       30           ; PC := 30
 25 [-]: EQ        0 R0 K6      ; if R0 ~= 5.000000 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADK     R1 0         ; R1 := 0.000000
 28 [-]: LOADK     R2 3         ; R2 := 3.000000
 29 [-]: RETURN    R1 3         ; return R1,R2
 30 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 31 [-]: LOADK     R2 K8        ; R2 := "Unexpected category!"
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1511
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSpectreLoadoutAction"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 66
  4 [-]: JMP       66           ; PC := 66
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSpectreLoadoutAction"]
  7 [-]: EQ        1 R0 K3      ; if R0 == "Cancel" then PC := 66
  8 [-]: JMP       66           ; PC := 66
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 66
 13 [-]: JMP       66           ; PC := 66
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: SETTABLE  R0 K5 R1     ; R0["gSpectreLoadoutWeaponIDs"] := R1
 22 [-]: LOADK     R0 1         ; R0 := 1.000000
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Components"]
 25 [-]: LEN       R1 R1        ; R1 := # R1
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: FORPREP   R0 61        ; R0 -= R2; PC := 61
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Components"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["isSecret"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: GETGLOBAL R5 K0        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gSpectreLoadoutAction"]
 36 [-]: EQ        0 R5 K8      ; if R5 ~= "Preserve" then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R5 K0        ; R5 := _T
 39 [-]: SETTABLE  R5 K5 K2     ; R5["gSpectreLoadoutWeaponIDs"] := nil
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x6c97a788
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["InvalidItemID"]
 42 [-]: SETTABLE  R4 K9 R5     ; R4["UID"] := R5
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["category"]
 46 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x62c81b76]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xb61abfd2]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mItemId"]
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mId"]
 56 [-]: SETTABLE  R4 K9 R7     ; R4["UID"] := R7
 57 [-]: GETGLOBAL R7 K0        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gSpectreLoadoutWeaponIDs"]
 59 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["UID"]
 60 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 61 [-]: FORLOOP   R0 28        ; R0 += R2; if R0 <= R1 then begin PC := 28; R3 := R0 end
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Id"]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K4        ; R3 := "ShowBlockingMessage"
  9 [-]: LOADK     R4 K5        ; R4 := "0"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Build("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xca30dfb6]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U0        ; U82 := 
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 329
 22 [-]: JMP       329          ; PC := 329
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: TEST      R1 1         ; if R1 then PC := 329
 25 [-]: JMP       329          ; PC := 329
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 329
 30 [-]: JMP       329          ; PC := 329
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ALREADY_OWNED"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xe0cba3ca]
 39 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/Crafting_AlreadyOwnedMessage"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: LOADNIL   R1 R1        ; R1 := nil
 42 [-]: SETUPVAL  R1 U0        ; U82 := 
 43 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 44 [-]: SETUPVAL  R1 U6        ; U82 := 
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       159          ; PC := 159
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["QUEST_LOCKED"]
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: LOADNIL   R1 R1        ; R1 := nil
 54 [-]: SETUPVAL  R1 U0        ; U82 := 
 55 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 56 [-]: SETUPVAL  R1 U6        ; U82 := 
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       159          ; PC := 159
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["XP_LOCKED"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETUPVAL  R1 U5        ; R1 := U5
 66 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xe0cba3ca]
 67 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Store_XPLockedMesage"
 68 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["LevelRequired"]
 71 [-]: SETTABLE  R3 K14 R4    ; R3["RANK"] := R4
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: LOADNIL   R1 R1        ; R1 := nil
 74 [-]: SETUPVAL  R1 U0        ; U82 := 
 75 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 76 [-]: SETUPVAL  R1 U6        ; U82 := 
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: JMP       159          ; PC := 159
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 81 [-]: GETUPVAL  R2 U4        ; R2 := U4
 82 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["PVP_RATING_LOCKED"]
 83 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xe0cba3ca]
 87 [-]: LOADK     R2 K17       ; R2 := "/Lotus/Language/Menu/Crafting_PVPLockedMessage"
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: LOADNIL   R1 R1        ; R1 := nil
 90 [-]: SETUPVAL  R1 U0        ; U82 := 
 91 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 92 [-]: SETUPVAL  R1 U6        ; U82 := 
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: JMP       159          ; PC := 159
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
 97 [-]: GETUPVAL  R2 U4        ; R2 := U4
 98 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["NOT_ENOUGH_COMPONENTS"]
 99 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETUPVAL  R1 U5        ; R1 := U5
102 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xe0cba3ca]
103 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/Crafting_CannotBuild"
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: LOADNIL   R1 R1        ; R1 := nil
106 [-]: SETUPVAL  R1 U0        ; U82 := 
107 [-]: NEWTABLE  R1 0 0       ; R1 := {}
108 [-]: SETUPVAL  R1 U6        ; U82 := 
109 [-]: RETURN    R0 1         ; return 
110 [-]: JMP       159          ; PC := 159
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
113 [-]: GETUPVAL  R2 U4        ; R2 := U4
114 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["MUST_BUILD_OTHER_RECIPE"]
115 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: LOADNIL   R1 R1        ; R1 := nil
118 [-]: SETUPVAL  R1 U0        ; U82 := 
119 [-]: NEWTABLE  R1 0 0       ; R1 := {}
120 [-]: SETUPVAL  R1 U6        ; U82 := 
121 [-]: RETURN    R0 1         ; return 
122 [-]: JMP       159          ; PC := 159
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["State"]
125 [-]: GETUPVAL  R2 U4        ; R2 := U4
126 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MISSING_SHIP_FEATURE"]
127 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 159
128 [-]: JMP       159          ; PC := 159
129 [-]: GETGLOBAL R1 K22       ; R1 := 0xae91e43b
130 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x42b04007]
131 [-]: GETUPVAL  R3 U7        ; R3 := U7
132 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
133 [-]: GETUPVAL  R5 U0        ; R5 := U0
134 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["StoreItem"]
135 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xf917c90d]
136 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
137 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
138 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xd3a9d01f]
139 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
140 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
141 [-]: LOADBOOL  R4 0 0       ; R4 := false
142 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
143 [-]: GETGLOBAL R2 K22       ; R2 := 0xae91e43b
144 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x42b04007]
145 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/Crafting_ShipFeatureRequiredMessage"
146 [-]: LOADBOOL  R5 0 0       ; R5 := false
147 [-]: NEWTABLE  R6 0 1       ; R6 := {}
148 [-]: SETTABLE  R6 K28 R1    ; R6["FEATURE"] := R1
149 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
150 [-]: GETUPVAL  R3 U5        ; R3 := U5
151 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xe0cba3ca]
152 [-]: MOVE      R4 R2        ; R4 := R2
153 [-]: CALL      R3 2 1       ; R3(R4)
154 [-]: LOADNIL   R3 R3        ; R3 := nil
155 [-]: SETUPVAL  R3 U0        ; U82 := 
156 [-]: NEWTABLE  R3 0 0       ; R3 := {}
157 [-]: SETUPVAL  R3 U6        ; U82 := 
158 [-]: RETURN    R0 1         ; return 
159 [-]: GETUPVAL  R3 U0        ; R3 := U0
160 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["StoreItem"]
161 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x5f811be3]
162 [-]: CALL      R3 2 2       ; R3 := R3(R4)
163 [-]: LOADK     R4 1         ; R4 := 1.000000
164 [-]: GETUPVAL  R5 U0        ; R5 := U0
165 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["Components"]
166 [-]: LEN       R5 R5        ; R5 := # R5
167 [-]: LOADK     R6 1         ; R6 := 1.000000
168 [-]: FORPREP   R4 275       ; R4 -= R6; PC := 275
169 [-]: GETUPVAL  R8 U0        ; R8 := U0
170 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["Components"]
171 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
172 [-]: GETUPVAL  R9 U8        ; R9 := U8
173 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["category"]
174 [-]: GETTABLE  R11 R8 K32   ; R11 := R8["type"]
175 [-]: MOVE      R12 R3       ; R12 := R3
176 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
177 [-]: TEST      R9 0         ; if not R9 then PC := 275
178 [-]: JMP       275          ; PC := 275
179 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
180 [-]: GETTABLE  R10 R8 K33   ; R10 := R8["UID"]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: TEST      R9 0         ; if not R9 then PC := 275
183 [-]: JMP       275          ; PC := 275
184 [-]: LOADK     R9 1         ; R9 := 1.000000
185 [-]: ADD       R10 R7 K34   ; R10 := R7 + 1.000000
186 [-]: GETUPVAL  R11 U0       ; R11 := U0
187 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["Components"]
188 [-]: LEN       R11 R11      ; R11 := # R11
189 [-]: LOADK     R12 1        ; R12 := 1.000000
190 [-]: FORPREP   R10 199      ; R10 -= R12; PC := 199
191 [-]: GETTABLE  R14 R8 K32   ; R14 := R8["type"]
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["Components"]
194 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
195 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["type"]
196 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: ADD       R9 R9 K34    ; R9 := R9 + 1.000000
199 [-]: FORLOOP   R10 191      ; R10 += R12; if R10 <= R11 then begin PC := 191; R13 := R10 end
200 [-]: GETTABLE  R14 R8 K35   ; R14 := R8["isSecret"]
201 [-]: TEST      R14 0        ; if not R14 then PC := 269
202 [-]: JMP       269          ; PC := 269
203 [-]: EQ        0 R3 K34     ; if R3 ~= 1.000000 then PC := 228
204 [-]: JMP       228          ; PC := 228
205 [-]: GETUPVAL  R14 U3       ; R14 := U3
206 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x87128570]
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: LEN       R15 R14      ; R15 := # R14
209 [-]: EQ        0 R15 K34    ; if R15 ~= 1.000000 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: GETTABLE  R15 R14 K34  ; R15 := R14[1.000000]
212 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xf537cfc7]
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: SETTABLE  R8 K33 R15   ; R8["UID"] := R15
215 [-]: GETUPVAL  R15 U9       ; R15 := U9
216 [-]: GETUPVAL  R16 U0       ; R16 := U0
217 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["Id"]
218 [-]: CALL      R15 2 1      ; R15(R16)
219 [-]: RETURN    R0 1         ; return 
220 [-]: JMP       275          ; PC := 275
221 [-]: GETUPVAL  R15 U10      ; R15 := U10
222 [-]: MOVE      R16 R8       ; R16 := R8
223 [-]: MOVE      R17 R9       ; R17 := R9
224 [-]: LOADBOOL  R18 1 0      ; R18 := true
225 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
226 [-]: RETURN    R0 1         ; return 
227 [-]: JMP       275          ; PC := 275
228 [-]: EQ        0 R3 K40     ; if R3 ~= 2.000000 then PC := 260
229 [-]: JMP       260          ; PC := 260
230 [-]: LOADBOOL  R15 1 0      ; R15 := true
231 [-]: SETUPVAL  R15 U11      ; U82 := 
232 [-]: GETUPVAL  R15 U12      ; R15 := U12
233 [-]: CALL      R15 1 1      ; R15()
234 [-]: GETGLOBAL R15 K41      ; R15 := _T
235 [-]: CLOSURE   R16 0        ; R16 := closure(Function #33.1)
236 [-]: GETUPVAL  R0 U11       ; R0 := U11
237 [-]: GETUPVAL  R0 U12       ; R0 := U12
238 [-]: SETTABLE  R15 K42 R16  ; R15["gSpectreLoadoutFinishedCallback"] := R16
239 [-]: GETGLOBAL R15 K41      ; R15 := _T
240 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["BackgroundMovie"]
241 [-]: EQ        1 R15 K44    ; if R15 == nil then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETGLOBAL R15 K41      ; R15 := _T
244 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["BackgroundMovie"]
245 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0xe4162eed]
246 [-]: LOADK     R17 K46      ; R17 := "ShowBlockingMessage"
247 [-]: LOADK     R18 K47      ; R18 := "1"
248 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
249 [-]: GETGLOBAL R15 K41      ; R15 := _T
250 [-]: GETUPVAL  R16 U0       ; R16 := U0
251 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["StoreItem"]
252 [-]: SETTABLE  R15 K48 R16  ; R15["UploadSpectreLoadoutRecipe"] := R16
253 [-]: GETGLOBAL R15 K22      ; R15 := 0xae91e43b
254 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0xbf3e8f54]
255 [-]: GETGLOBAL R17 K50      ; R17 := 0x353e853a
256 [-]: LOADK     R18 K51      ; R18 := "MovieLoaded"
257 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
258 [-]: RETURN    R0 1         ; return 
259 [-]: JMP       275          ; PC := 275
260 [-]: EQ        0 R3 K52     ; if R3 ~= 6.000000 then PC := 275
261 [-]: JMP       275          ; PC := 275
262 [-]: GETUPVAL  R15 U10      ; R15 := U10
263 [-]: MOVE      R16 R8       ; R16 := R8
264 [-]: MOVE      R17 R9       ; R17 := R9
265 [-]: LOADBOOL  R18 0 0      ; R18 := false
266 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
267 [-]: RETURN    R0 1         ; return 
268 [-]: JMP       275          ; PC := 275
269 [-]: GETUPVAL  R15 U10      ; R15 := U10
270 [-]: MOVE      R16 R8       ; R16 := R8
271 [-]: MOVE      R17 R9       ; R17 := R9
272 [-]: LOADBOOL  R18 0 0      ; R18 := false
273 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
274 [-]: RETURN    R0 1         ; return 
275 [-]: FORLOOP   R4 169       ; R4 += R6; if R4 <= R5 then begin PC := 169; R7 := R4 end
276 [-]: LOADK     R15 K53      ; R15 := ""
277 [-]: LOADK     R16 1        ; R16 := 1.000000
278 [-]: GETUPVAL  R17 U0       ; R17 := U0
279 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["Components"]
280 [-]: LEN       R17 R17      ; R17 := # R17
281 [-]: LOADK     R18 1        ; R18 := 1.000000
282 [-]: FORPREP   R16 310      ; R16 -= R18; PC := 310
283 [-]: GETUPVAL  R20 U0       ; R20 := U0
284 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["Components"]
285 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
286 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
287 [-]: GETTABLE  R22 R20 K33  ; R22 := R20["UID"]
288 [-]: CALL      R21 2 2      ; R21 := R21(R22)
289 [-]: TEST      R21 1        ; if R21 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: MOVE      R21 R15      ; R21 := R15
292 [-]: GETTABLE  R22 R20 K33  ; R22 := R20["UID"]
293 [-]: CONCAT    R15 R21 R22  ; R15 := R21 .. R22
294 [-]: JMP       307          ; PC := 307
295 [-]: GETUPVAL  R21 U8       ; R21 := U8
296 [-]: GETTABLE  R22 R20 K31  ; R22 := R20["category"]
297 [-]: GETTABLE  R23 R20 K32  ; R23 := R20["type"]
298 [-]: MOVE      R24 R3       ; R24 := R3
299 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
300 [-]: TEST      R21 0        ; if not R21 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETUPVAL  R21 U5       ; R21 := U5
303 [-]: GETTABLE  R21 R21 K9   ; R82 := R21[0xe0cba3ca]
304 [-]: LOADK     R22 K54      ; R22 := "/Lotus/Language/Menu/Crafting_ChooseComponent"
305 [-]: CALL      R21 2 1      ; R21(R22)
306 [-]: RETURN    R0 1         ; return 
307 [-]: MOVE      R21 R15      ; R21 := R15
308 [-]: LOADK     R22 K55      ; R22 := ","
309 [-]: CONCAT    R15 R21 R22  ; R15 := R21 .. R22
310 [-]: FORLOOP   R16 283      ; R16 += R18; if R16 <= R17 then begin PC := 283; R19 := R16 end
311 [-]: SETUPVAL  R15 U13      ; U82 := 
312 [-]: GETUPVAL  R21 U0       ; R21 := U0
313 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["FullName"]
314 [-]: SETUPVAL  R21 U14      ; U82 := 
315 [-]: GETUPVAL  R21 U5       ; R21 := U5
316 [-]: GETTABLE  R21 R21 K57  ; R82 := R21[0xf616a184]
317 [-]: GETGLOBAL R22 K58      ; R22 := 0x7f5022cf
318 [-]: GETTABLE  R22 R22 K59  ; R82 := R22[0xe8072ded]
319 [-]: GETGLOBAL R23 K22      ; R23 := 0xae91e43b
320 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x42b04007]
321 [-]: LOADK     R25 K60      ; R25 := "/Lotus/Language/Menu/Crafting_BuildConfirm"
322 [-]: LOADBOOL  R26 0 0      ; R26 := false
323 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
324 [-]: GETUPVAL  R24 U0       ; R24 := U0
325 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["Name"]
326 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
327 [-]: LOADK     R23 K62      ; R23 := "BuildConfirmCallback"
328 [-]: CALL      R21 3 1      ; R21(R22,R23)
329 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gSpectreLoadoutFinishedCallback"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K6        ; R2 := "OnSpectreLoadoutScreenClosed"
 11 [-]: LOADK     R3 K7        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: LOADBOOL  R0 0 0       ; R0 := false
 14 [-]: SETUPVAL  R0 U0        ; U82 := 
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1660
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xc10bb642]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x7aef8b7f]
 14 [-]: LOADK     R2 K3        ; R2 := "OnInvalidBinError"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R1 K4        ; R1 := "\r\n"
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x42b04007]
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xa94df70b
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x4ddd3d6e]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xa94df70b
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd8cdfe4e]
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 36 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpace"
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 40 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
 41 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSell"
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 44 [-]: SETTABLE  R10 K13 R3   ; R10["slotCount"] := R3
 45 [-]: SETTABLE  R10 K14 R2   ; R10["slotType"] := R2
 46 [-]: SETTABLE  R10 K15 R4   ; R10["cost"] := R4
 47 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 48 [-]: LOADK     R7 K16       ; R7 := ""
 49 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 50 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x42b04007]
 51 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSellButtonText"
 52 [-]: LOADBOOL  R11 1 0      ; R11 := true
 53 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 54 [-]: SETTABLE  R12 K15 R4   ; R12["cost"] := R4
 55 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 56 [-]: TEST      R0 0         ; if not R0 then PC := 90
 57 [-]: JMP       90           ; PC := 90
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: GETUPVAL  R9 U5        ; R9 := U5
 64 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 65 [-]: GETUPVAL  R10 U2       ; R10 := U2
 66 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x25a6e75e]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mPremiumCredits"]
 69 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 72 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x42b04007]
 73 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/Menu/Crafting_UserRushCostWarning"
 74 [-]: LOADBOOL  R13 1 0      ; R13 := true
 75 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 76 [-]: GETUPVAL  R15 U5       ; R15 := U5
 77 [-]: SETTABLE  R14 K21 R15  ; R14["credits"] := R15
 78 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 79 [-]: MOVE      R7 R10       ; R7 := R10
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
 82 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x42b04007]
 83 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Language/Menu/Crafting_UserRushCostWarningCanAfford"
 84 [-]: LOADBOOL  R13 1 0      ; R13 := true
 85 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 86 [-]: GETUPVAL  R15 U5       ; R15 := U5
 87 [-]: SETTABLE  R14 K21 R15  ; R14["credits"] := R15
 88 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 89 [-]: MOVE      R7 R10       ; R7 := R10
 90 [-]: MOVE      R10 R5       ; R10 := R5
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: MOVE      R12 R6       ; R12 := R6
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: MOVE      R14 R7       ; R14 := R7
 95 [-]: CONCAT    R5 R10 R14   ; R5 := R10 .. R11 .. R12 .. R13 .. R14
 96 [-]: GETGLOBAL R10 K23      ; R10 := 0x34291f5c
 97 [-]: GETTABLE  R10 R10 K24  ; R82 := R10[0xe27b35bb]
 98 [-]: CALL      R10 1 2      ; R10 := R10()
 99 [-]: SETTABLE  R10 K25 K7   ; R10["dialogType"] := 1.000000
100 [-]: SETTABLE  R10 K26 R5   ; R10["locString"] := R5
101 [-]: SETTABLE  R10 K27 R8   ; R10["firstString"] := R8
102 [-]: SETTABLE  R10 K28 K29  ; R10["secondString"] := "/Menu/Confirm_Item_Cancel"
103 [-]: SETUPVAL  R0 U6        ; U82 := 
104 [-]: GETUPVAL  R11 U1       ; R11 := U1
105 [-]: GETTABLE  R11 R11 K30  ; R82 := R11[0x780243ce]
106 [-]: GETUPVAL  R12 U3       ; R12 := U3
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: SETUPVAL  R11 U7       ; U82 := 
109 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xe6ccc5b9]
110 [-]: LOADK     R13 K32      ; R13 := "OnUpSellInvSlotsConfirmed"
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: GETUPVAL  R11 U8       ; R11 := U8
113 [-]: GETTABLE  R11 R11 K33  ; R82 := R11[0xe99b84e7]
114 [-]: MOVE      R12 R10      ; R12 := R10
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1697
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9abeadd7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K2      ; if R1 == 15.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: EQ        0 R1 K3      ; if R1 ~= 39.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1709
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 104       ; R1 -= R3; PC := 104
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["StoreItem"]
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0xedc12885
 12 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x25a6e75e]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mXPInfo"]
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: LEN       R10 R8       ; R10 := # R8
 21 [-]: LOADK     R11 1        ; R11 := 1.000000
 22 [-]: FORPREP   R9 30        ; R9 -= R11; PC := 30
 23 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 24 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mItemType"]
 25 [-]: GETGLOBAL R14 K5       ; R14 := 0x368f69ea
 26 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 31 [-]: TEST      R6 0         ; if not R6 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R13 R7 K6    ; R14 := R7; R13 := R7[0x21a3da0c]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LOADK     R14 1        ; R14 := 1.000000
 36 [-]: LEN       R15 R13      ; R15 := # R13
 37 [-]: LOADK     R16 1        ; R16 := 1.000000
 38 [-]: FORPREP   R14 46       ; R14 -= R16; PC := 46
 39 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 40 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["mItemType"]
 41 [-]: GETGLOBAL R19 K5       ; R19 := 0x368f69ea
 42 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R14 39       ; R14 += R16; if R14 <= R15 then begin PC := 39; R17 := R14 end
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: TEST      R5 1         ; if R5 then PC := 104
 49 [-]: JMP       104          ; PC := 104
 50 [-]: GETUPVAL  R18 U0       ; R18 := U0
 51 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
 52 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["StoreItem"]
 53 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0x9abeadd7]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: GETGLOBAL R19 K8       ; R19 := 0xa94df70b
 56 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0x99c4ef3a]
 57 [-]: MOVE      R21 R18      ; R21 := R18
 58 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 59 [-]: GETUPVAL  R20 U2       ; R20 := U2
 60 [-]: GETUPVAL  R21 U0       ; R21 := U0
 61 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
 62 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["StoreItem"]
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: GETTABLE  R21 R0 R19   ; R21 := R0[R19]
 65 [-]: EQ        0 R21 K10    ; if R21 ~= nil then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SETTABLE  R0 R19 R20   ; R0[R19] := R20
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R21 R0 R19   ; R21 := R0[R19]
 70 [-]: ADD       R21 R21 R20  ; R21 := R21 + R20
 71 [-]: SETTABLE  R0 R19 R21   ; R0[R19] := R21
 72 [-]: GETUPVAL  R21 U3       ; R21 := U3
 73 [-]: GETTABLE  R21 R21 K11  ; R82 := R21[0x1fdb3a11]
 74 [-]: MOVE      R22 R18      ; R22 := R18
 75 [-]: GETTABLE  R23 R0 R19   ; R23 := R0[R19]
 76 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 77 [-]: TEST      R21 1        ; if R21 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SETUPVAL  R19 U4       ; U82 := 
 80 [-]: LOADBOOL  R21 0 0      ; R21 := false
 81 [-]: RETURN    R21 2        ; return R21
 82 [-]: EQ        0 R18 K13    ; if R18 ~= 48.000000 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: LOADK     R18 28       ; R18 := 28.000000
 85 [-]: LOADK     R19 4        ; R19 := 4.000000
 86 [-]: GETTABLE  R21 R0 R19   ; R21 := R0[R19]
 87 [-]: EQ        0 R21 K10    ; if R21 ~= nil then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SETTABLE  R0 R19 R20   ; R0[R19] := R20
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R21 R0 R19   ; R21 := R0[R19]
 92 [-]: ADD       R21 R21 K15  ; R21 := R21 + 1.000000
 93 [-]: SETTABLE  R0 R19 R21   ; R0[R19] := R21
 94 [-]: GETUPVAL  R21 U3       ; R21 := U3
 95 [-]: GETTABLE  R21 R21 K11  ; R82 := R21[0x1fdb3a11]
 96 [-]: MOVE      R22 R18      ; R22 := R18
 97 [-]: GETTABLE  R23 R0 R19   ; R23 := R0[R19]
 98 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 99 [-]: TEST      R21 1        ; if R21 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SETUPVAL  R19 U4       ; U82 := 
102 [-]: LOADBOOL  R21 0 0      ; R21 := false
103 [-]: RETURN    R21 2        ; return R21
104 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
105 [-]: LOADBOOL  R21 1 0      ; R21 := true
106 [-]: RETURN    R21 2        ; return R21
107 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1778
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 1         ; if R1 then PC := 94
  7 [-]: JMP       94           ; PC := 94
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETUPVAL  R1 U1        ; U82 := 
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SETTABLE  R1 K2 R2     ; R1[1.000000] := R2
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 94
 20 [-]: JMP       94           ; PC := 94
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 94
 25 [-]: JMP       94           ; PC := 94
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SkipBuildTimePrice"]
 31 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mPremiumCredits"]
 32 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 36 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Global_InsufficientPlatinumRush"
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x64fb1586
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["StoreItem"]
 44 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd3a9d01f]
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: SETTABLE  R6 K10 R7    ; R6["ITEM"] := R7
 50 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R3 K14       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["BackgroundMovie"]
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf56f3887]
 54 [-]: LOADK     R5 K17       ; R5 := "ShowInsufficientFundsPopup"
 55 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 56 [-]: LOADK     R7 K18       ; R7 := "Platinum"
 57 [-]: LOADK     R8 K19       ; R8 := "0"
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: LOADK     R10 K20      ; R10 := "true"
 60 [-]: LOADK     R11 K21      ; R11 := "FOUNDRY_RUSH"
 61 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: JMP       94           ; PC := 94
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: TEST      R3 1         ; if R3 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SkipBuildTimePrice"]
 70 [-]: SETUPVAL  R3 U6        ; U82 := 
 71 [-]: GETUPVAL  R3 U7        ; R3 := U7
 72 [-]: LOADBOOL  R4 1 0       ; R4 := true
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: JMP       94           ; PC := 94
 75 [-]: GETUPVAL  R3 U1        ; R3 := U1
 76 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["MongoIdString"]
 77 [-]: SETUPVAL  R3 U8        ; U82 := 
 78 [-]: GETUPVAL  R3 U9        ; R3 := U9
 79 [-]: GETTABLE  R3 R3 K23    ; R82 := R3[0xf616a184]
 80 [-]: GETGLOBAL R4 K24       ; R4 := 0x7f5022cf
 81 [-]: GETTABLE  R4 R4 K25    ; R82 := R4[0xe8072ded]
 82 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 83 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 84 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Menu/Crafting_InstantCompleteConfirm"
 85 [-]: LOADBOOL  R8 0 0       ; R8 := false
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETGLOBAL R6 K11       ; R6 := 0x64fb1586
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SkipBuildTimePrice"]
 90 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 91 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 92 [-]: LOADK     R5 K27       ; R5 := "InstantCompleteConfirmCallback"
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1800
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x3584dca2
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x60cce7b4
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x46e9d221]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MongoIdString"]
 20 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc01ebf39]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K9        ; R5 := "OnSellNemesisItem"
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K10       ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["BackgroundMovie"]
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe4162eed]
 30 [-]: LOADK     R4 K13       ; R4 := "ShowBlockingMessage"
 31 [-]: LOADK     R5 K14       ; R5 := "2"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1813
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 78
  3 [-]: JMP       78           ; PC := 78
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xea061e98]
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #39.1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xca30dfb6]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SETUPVAL  R2 U4        ; U82 := 
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: SETTABLE  R2 K4 R3     ; R2[1.000000] := R3
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x3584dca2
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x60cce7b4
 30 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x46e9d221]
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MongoIdString"]
 33 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 36 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x23d5322f]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: TEST      R3 0         ; if not R3 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x4ec73e73
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xbf492254]
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: LOADK     R7 K13       ; R7 := "OnClaimPendingResults"
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETGLOBAL R4 K14       ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["BackgroundMovie"]
 56 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xe4162eed]
 57 [-]: LOADK     R6 K17       ; R6 := "ShowBlockingMessage"
 58 [-]: LOADK     R7 K18       ; R7 := "2"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETUPVAL  R4 U7        ; R4 := U7
 61 [-]: CALL      R4 1 1       ; R4()
 62 [-]: JMP       77           ; PC := 77
 63 [-]: TEST      R3 1         ; if R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R4 U8        ; R4 := U8
 66 [-]: LOADBOOL  R5 0 0       ; R5 := false
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: LOADNIL   R4 R4        ; R4 := nil
 69 [-]: SETUPVAL  R4 U4        ; U82 := 
 70 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 71 [-]: SETUPVAL  R4 U3        ; U82 := 
 72 [-]: GETUPVAL  R4 U9        ; R4 := U9
 73 [-]: GETTABLE  R4 R4 K19    ; R82 := R4[0x659d451f]
 74 [-]: GETGLOBAL R5 K20       ; R5 := 0x0032441c
 75 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["UISound_Error"]
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: CLOSE     R1           ; SAVE R1,...
 78 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["READY_TO_CLAIM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x3584dca2
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x60cce7b4
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x46e9d221]
 15 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["MongoIdString"]
 16 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 19 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x23d5322f]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1854
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1858
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R0 R1 K1     ; R0 := R1["Id"]
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 144
 17 [-]: JMP       144          ; PC := 144
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xca30dfb6]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETUPVAL  R1 U2        ; U82 := 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 144
 27 [-]: JMP       144          ; PC := 144
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 144
 32 [-]: JMP       144          ; PC := 144
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 35 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Crafting_CancelBuildConfirm"
 36 [-]: LOADBOOL  R4 0 0       ; R4 := false
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 40 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/Crafting_CancelBuildSubtitle"
 41 [-]: LOADBOOL  R5 0 0       ; R5 := false
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: GETGLOBAL R3 K7        ; R3 := 0x7ed0a956
 44 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Items/MiscItems/ArgonCrystal"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["StoreItem"]
 48 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x024d3816]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 104
 55 [-]: JMP       104          ; PC := 104
 56 [-]: LOADK     R6 1         ; R6 := 1.000000
 57 [-]: LEN       R7 R4        ; R7 := # R4
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: FORPREP   R6 103       ; R6 -= R8; PC := 103
 60 [-]: GETGLOBAL R10 K11      ; R10 := 0xce225efa
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 64 [-]: GETUPVAL  R11 U5       ; R11 := U5
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: LOADBOOL  R13 0 0      ; R13 := false
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["Type"]
 74 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xf2deaf69]
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: MOVE      R12 R2       ; R12 := R2
 80 [-]: LOADK     R13 K14      ; R13 := "\r\n"
 81 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
 82 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x42b04007]
 83 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Language/Menu/Crafting_CancelArgonWarning"
 84 [-]: LOADBOOL  R17 1 0      ; R17 := true
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: CONCAT    R2 R12 R14   ; R2 := R12 .. R13 .. R14
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 89 [-]: GETTABLE  R12 R12 K17  ; R82 := R12[0x23d5322f]
 90 [-]: MOVE      R13 R5       ; R13 := R5
 91 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 92 [-]: GETTABLE  R15 R11 K18  ; R15 := R11["Name"]
 93 [-]: SETTABLE  R14 K18 R15  ; R14["Name"] := R15
 94 [-]: GETTABLE  R15 R10 K20  ; R15 := R10["mItemCount"]
 95 [-]: SETTABLE  R14 K19 R15  ; R14["Count"] := R15
 96 [-]: GETTABLE  R15 R11 K21  ; R15 := R11["Icon"]
 97 [-]: SETTABLE  R14 K21 R15  ; R14["Icon"] := R15
 98 [-]: GETTABLE  R15 R11 K22  ; R15 := R11["Themed"]
 99 [-]: SETTABLE  R14 K22 R15  ; R14["Themed"] := R15
100 [-]: GETTABLE  R15 R11 K23  ; R15 := R11["LocalizedDesc"]
101 [-]: SETTABLE  R14 K23 R15  ; R14["LocalizedDesc"] := R15
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: FORLOOP   R6 60        ; R6 += R8; if R6 <= R7 then begin PC := 60; R9 := R6 end
104 [-]: GETUPVAL  R12 U2       ; R12 := U2
105 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["BuildPrice"]
106 [-]: LT        0 K25 R12    ; if 0.000000 >= R12 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
109 [-]: GETTABLE  R12 R12 K17  ; R82 := R12[0x23d5322f]
110 [-]: MOVE      R13 R5       ; R13 := R5
111 [-]: NEWTABLE  R14 0 4      ; R14 := {}
112 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
113 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x42b04007]
114 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Language/Menu/Store_BuyWithCredits"
115 [-]: LOADBOOL  R18 0 0      ; R18 := false
116 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
117 [-]: SETTABLE  R14 K18 R15  ; R14["Name"] := R15
118 [-]: GETUPVAL  R15 U2       ; R15 := U2
119 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["BuildPrice"]
120 [-]: SETTABLE  R14 K19 R15  ; R14["Count"] := R15
121 [-]: SETTABLE  R14 K22 K27  ; R14["Themed"] := true
122 [-]: GETGLOBAL R15 K28      ; R15 := 0xb009bbc6
123 [-]: LOADK     R16 K29      ; R16 := "/Lotus/Interface/Icons/StoreIcons/Currency/CreditsLarge.png"
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: SETTABLE  R14 K21 R15  ; R14["Icon"] := R15
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: GETGLOBAL R12 K30      ; R12 := _T
128 [-]: NEWTABLE  R13 0 4      ; R13 := {}
129 [-]: SETTABLE  R13 K32 R1   ; R13["TITLE"] := R1
130 [-]: SETTABLE  R13 K33 R2   ; R13["TIP"] := R2
131 [-]: SETTABLE  R13 K34 R5   ; R13["mITEMS"] := R5
132 [-]: SETTABLE  R13 K35 K36  ; R13["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ItemSelection_OK"
133 [-]: SETTABLE  R12 K31 R13  ; R12["Manifest"] := R13
134 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
135 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x1fd6abd0]
136 [-]: GETGLOBAL R14 K38      ; R14 := 0x0e7e9601
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: SETUPVAL  R12 U6       ; U82 := 
139 [-]: GETUPVAL  R12 U6       ; R12 := U6
140 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xe4162eed]
141 [-]: LOADK     R14 K40      ; R14 := "SetCallback"
142 [-]: LOADK     R15 K41      ; R15 := "RevertConfirmCallback"
143 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
144 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1900
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RecipeCategory"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["APPEARANCE"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 10 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["StoreItem"]
 11 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x32518264]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R1 K8      ; if R1 ~= nil then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 23 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Description"]
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Description"]
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x9f8ece2b]
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 37 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mClipName"]
 38 [-]: LOADK     R5 K12       ; R5 := ".Description"
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: LOADK     R5 2         ; R5 := 2.000000
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: LOADK     R7 K13       ; R7 := "..."
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 45 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 46 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mClipName"]
 47 [-]: LOADK     R5 K12       ; R5 := ".Description"
 48 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 49 [-]: LOADK     R5 35        ; R5 := 35.000000
 50 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: LE        0 K15 R2     ; if 2.000000 > R2 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SUB       R3 R3 K16    ; R3 := R3 - 10.000000
 56 [-]: LOADK     R4 23        ; R4 := 23.000000
 57 [-]: SETTABLE  R0 K17 R3    ; R0["mNameY"] := R3
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: TEST      R5 1         ; if R5 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 63 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 64 [-]: LOADK     R8 K19       ; R8 := "Name"
 65 [-]: LOADK     R9 1         ; R9 := 1.000000
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 70 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 71 [-]: LOADK     R8 K9        ; R8 := "Description"
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: ADD       R10 R3 R4    ; R10 := R3 + R4
 74 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1926
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed1ab921]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := "<CREDITS>"
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x1142c7a8]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["SalePrice"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: SETUPVAL  R0 U2        ; U82 := 
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xe27b35bb]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SETTABLE  R2 K6 K7     ; R2["dialogType"] := 1.000000
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x42b04007]
 17 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 20 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Name"]
 21 [-]: SETTABLE  R7 K12 R8    ; R7["ITEMS"] := R8
 22 [-]: SETTABLE  R7 K14 R1    ; R7["FORMATTED_PRICE"] := R1
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: SETTABLE  R2 K8 R3     ; R2["locString"] := R3
 25 [-]: SETTABLE  R2 K15 K16   ; R2["secondString"] := "/Menu/Confirm_Item_Cancel"
 26 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xe6ccc5b9]
 27 [-]: LOADK     R5 K18       ; R5 := "SellNemesisItem"
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K19    ; R82 := R3[0xe99b84e7]
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1938
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1942
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R82 := R1[0x67d7b715]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K6        ; R3 := "Item1"
 10 [-]: LOADK     R4 2         ; R4 := 2.000000
 11 [-]: LOADK     R5 3         ; R5 := 3.000000
 12 [-]: LOADK     R6 K7        ; R6 := "Category"
 13 [-]: LOADK     R7 K8        ; R7 := "SortMenu"
 14 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 15 [-]: LOADBOOL  R10 1 0      ; R10 := true
 16 [-]: CALL      R1 10 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 17 [-]: SETUPVAL  R1 U0        ; U82 := 
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 20 [-]: LOADK     R3 K10       ; R3 := "GridItemPressed"
 21 [-]: LOADK     R4 K11       ; R4 := "GridItemFocused"
 22 [-]: LOADK     R5 K12       ; R5 := "GridItemUnfocused"
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K13 K14   ; R1["mColumnSeparation"] := 850.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K15 K16   ; R1["mRowSeparation"] := 224.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x3bc79f4f]
 30 [-]: LOADK     R3 K18       ; R3 := "ScrollBar"
 31 [-]: LOADK     R4 -23       ; R4 := -23.000000
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K19 K20   ; R1["mSelectedScale"] := 100.000000
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K21 K22   ; R1["mSelectElementsOnFocus"] := false
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K23 K24   ; R1["mScrollBarHorizontalOffset"] := nil
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K25 K24   ; R1["mSortMenuHorizontalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K26 K24   ; R1["mSortMenuVerticalOffset"] := nil
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K27 K28   ; R1["mScroll"] := 1.000000
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x7220acb6]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K30 K31   ; R1["mSkipRefocusOnScrollRedraw"] := true
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x91a24e4b]
 53 [-]: LOADK     R4 K6        ; R4 := "Item1"
 54 [-]: LOADK     R5 1         ; R5 := 1.000000
 55 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mRowSeparation"]
 58 [-]: DIV       R3 R3 K34    ; R3 := R3 / 2.000000
 59 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 60 [-]: SETTABLE  R1 K32 R2    ; R1["mInitYPos"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["mCategoryMenu"]
 63 [-]: SETTABLE  R1 K36 K31   ; R1["mHideEmptyCategories"] := true
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: GETUPVAL  R0 U6        ; R0 := U6
 72 [-]: SETTABLE  R1 K37 R2    ; R1["mOnFocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 1         ; R2 := closure(Function #45.2)
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: GETUPVAL  R0 U6        ; R0 := U6
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: GETUPVAL  R0 U3        ; R0 := U3
 80 [-]: SETTABLE  R1 K38 R2    ; R1["mOnUnfocusedCallback"] := R2
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: CLOSURE   R2 2         ; R2 := closure(Function #45.3)
 83 [-]: GETUPVAL  R0 U7        ; R0 := U7
 84 [-]: GETUPVAL  R0 U8        ; R0 := U8
 85 [-]: GETUPVAL  R0 U3        ; R0 := U3
 86 [-]: GETUPVAL  R0 U9        ; R0 := U9
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: GETUPVAL  R0 U10       ; R0 := U10
 89 [-]: GETUPVAL  R0 U11       ; R0 := U11
 90 [-]: GETUPVAL  R0 U12       ; R0 := U12
 91 [-]: SETTABLE  R1 K39 R2    ; R1["mOnSelectedCallback"] := R2
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: CLOSURE   R2 3         ; R2 := closure(Function #45.4)
 94 [-]: GETUPVAL  R0 U3        ; R0 := U3
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R0 U13       ; R0 := U13
 97 [-]: GETUPVAL  R0 U14       ; R0 := U14
 98 [-]: GETUPVAL  R0 U15       ; R0 := U15
 99 [-]: GETUPVAL  R0 U16       ; R0 := U16
100 [-]: GETUPVAL  R0 U17       ; R0 := U17
101 [-]: GETUPVAL  R0 U18       ; R0 := U18
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: SETTABLE  R1 K40 R2    ; R1["mElementDrawCallback"] := R2
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["OnElementTransitionStarted"]
107 [-]: SETTABLE  R1 K41 R2    ; R1["_FoundryGrid_OnElementTransitionStarted"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: CLOSURE   R2 4         ; R2 := closure(Function #45.5)
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: SETTABLE  R1 K42 R2    ; R1["OnElementTransitionStarted"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: GETUPVAL  R2 U0        ; R2 := U0
114 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["OnElementTransitionEnded"]
115 [-]: SETTABLE  R1 K43 R2    ; R1["_FoundryGrid_OnElementTransitionEnded"] := R2
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: CLOSURE   R2 5         ; R2 := closure(Function #45.6)
118 [-]: GETUPVAL  R0 U0        ; R0 := U0
119 [-]: GETUPVAL  R0 U19       ; R0 := U19
120 [-]: SETTABLE  R1 K44 R2    ; R1["OnElementTransitionEnded"] := R2
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: CLOSURE   R2 6         ; R2 := closure(Function #45.7)
123 [-]: GETUPVAL  R0 U20       ; R0 := U20
124 [-]: SETTABLE  R1 K45 R2    ; R1["AdditionalFilterFunction"] := R2
125 [-]: NEWTABLE  R1 0 0       ; R1 := {}
126 [-]: GETGLOBAL R2 K46       ; R2 := 0xcfc01047
127 [-]: GETUPVAL  R3 U21       ; R3 := U21
128 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R7 K47       ; R7 := 0x33bdd652
131 [-]: GETTABLE  R7 R7 K48    ; R82 := R7[0x23d5322f]
132 [-]: MOVE      R8 R1        ; R8 := R1
133 [-]: NEWTABLE  R9 0 2       ; R9 := {}
134 [-]: SETTABLE  R9 K49 R6    ; R9["Id"] := R6
135 [-]: SETTABLE  R9 K50 R5    ; R9["Name"] := R5
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 130; R4 := R5 end
138 [-]: JMP       130          ; PC := 130
139 [-]: GETGLOBAL R7 K47       ; R7 := 0x33bdd652
140 [-]: GETTABLE  R7 R7 K51    ; R82 := R7[0xf21b1d8e]
141 [-]: MOVE      R8 R1        ; R8 := R1
142 [-]: CLOSURE   R9 7         ; R9 := closure(Function #45.8)
143 [-]: CALL      R7 3 1       ; R7(R8,R9)
144 [-]: GETGLOBAL R7 K52       ; R7 := 0xc8802016
145 [-]: MOVE      R8 R1        ; R8 := R1
146 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
147 [-]: JMP       183          ; PC := 183
148 [-]: LOADK     R12 K53      ; R12 := ""
149 [-]: GETTABLE  R13 R11 K49  ; R13 := R11["Id"]
150 [-]: GETUPVAL  R14 U21      ; R14 := U21
151 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["FISHING"]
152 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADK     R12 K55      ; R12 := "/Lotus/Language/Menu/CustomMarkerFishing"
155 [-]: JMP       166          ; PC := 166
156 [-]: GETTABLE  R13 R11 K49  ; R13 := R11["Id"]
157 [-]: GETUPVAL  R14 U21      ; R14 := U21
158 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["MINING"]
159 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADK     R12 K57      ; R12 := "/Lotus/Language/Menu/CustomMarkerMining"
162 [-]: JMP       166          ; PC := 166
163 [-]: LOADK     R13 K58      ; R13 := "/Lotus/Language/Categories/"
164 [-]: GETTABLE  R14 R11 K50  ; R14 := R11["Name"]
165 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
166 [-]: GETUPVAL  R13 U0       ; R13 := U0
167 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13[0x06d36229]
168 [-]: NEWTABLE  R15 0 3      ; R15 := {}
169 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
170 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0x42b04007]
171 [-]: MOVE      R18 R12      ; R18 := R12
172 [-]: LOADBOOL  R19 0 0      ; R19 := false
173 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
174 [-]: SETTABLE  R15 K50 R16  ; R15["Name"] := R16
175 [-]: GETGLOBAL R16 K62      ; R16 := 0xf06bb4b0
176 [-]: GETTABLE  R17 R11 K49  ; R17 := R11["Id"]
177 [-]: ADD       R17 R17 K28  ; R17 := R17 + 1.000000
178 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
179 [-]: SETTABLE  R15 K61 R16  ; R15["Icon"] := R16
180 [-]: GETTABLE  R16 R11 K49  ; R16 := R11["Id"]
181 [-]: SETTABLE  R15 K7 R16   ; R15["Category"] := R16
182 [-]: CALL      R13 3 1      ; R13(R14,R15)
183 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 148; R9 := R10 end
184 [-]: JMP       148          ; PC := 148
185 [-]: GETUPVAL  R13 U0       ; R13 := U0
186 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13[0xb029c588]
187 [-]: NEWTABLE  R15 0 3      ; R15 := {}
188 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
189 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0x42b04007]
190 [-]: LOADK     R18 K64      ; R18 := "/Lotus/Language/Menu/SortBy_Name"
191 [-]: LOADBOOL  R19 0 0      ; R19 := false
192 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
193 [-]: SETTABLE  R15 K50 R16  ; R15["Name"] := R16
194 [-]: SETTABLE  R15 K65 K66  ; R15["SortId"] := "NAME"
195 [-]: SETTABLE  R15 K67 K50  ; R15["Attribute"] := "Name"
196 [-]: CALL      R13 3 1      ; R13(R14,R15)
197 [-]: GETUPVAL  R13 U0       ; R13 := U0
198 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13[0xb029c588]
199 [-]: NEWTABLE  R15 0 3      ; R15 := {}
200 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
201 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0x42b04007]
202 [-]: LOADK     R18 K68      ; R18 := "/Lotus/Language/Menu/SortBy_State"
203 [-]: LOADBOOL  R19 0 0      ; R19 := false
204 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
205 [-]: SETTABLE  R15 K50 R16  ; R15["Name"] := R16
206 [-]: SETTABLE  R15 K65 K69  ; R15["SortId"] := "STATE"
207 [-]: CLOSURE   R16 8        ; R16 := closure(Function #45.9)
208 [-]: SETTABLE  R15 K67 R16  ; R15["Attribute"] := R16
209 [-]: CALL      R13 3 1      ; R13(R14,R15)
210 [-]: GETUPVAL  R13 U0       ; R13 := U0
211 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13[0xb029c588]
212 [-]: NEWTABLE  R15 0 3      ; R15 := {}
213 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
214 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0x42b04007]
215 [-]: LOADK     R18 K70      ; R18 := "/Lotus/Language/Menu/SortBy_Type"
216 [-]: LOADBOOL  R19 0 0      ; R19 := false
217 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
218 [-]: SETTABLE  R15 K50 R16  ; R15["Name"] := R16
219 [-]: SETTABLE  R15 K65 K71  ; R15["SortId"] := "TYPE"
220 [-]: CLOSURE   R16 9        ; R16 := closure(Function #45.10)
221 [-]: SETTABLE  R15 K67 R16  ; R15["Attribute"] := R16
222 [-]: CALL      R13 3 1      ; R13(R14,R15)
223 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1961
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x659d451f]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Focus"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Progress"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["IsNemesisItem"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Id"]
 18 [-]: SETTABLE  R4 K7 R5     ; R4["Id"] := R5
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["State"]
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BUILDING"]
 23 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 26
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: SETTABLE  R4 K5 R5     ; R4["Progress"] := R5
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["IsNemesisItem"]
 30 [-]: EQ        1 R5 K10     ; if R5 == true then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 33
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: SETTABLE  R4 K6 R5     ; R4["IsNemesisItem"] := R5
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x34291f5c
 36 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x1467d5f4]
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: TEST      R4 0         ; if not R4 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Progress"]
 42 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["IsNemesisItem"]
 46 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 55 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 56 [-]: LOADK     R7 K15       ; R7 := "ActionLabel"
 57 [-]: LOADK     R8 36        ; R8 := 36.000000
 58 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 59 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIColor_Black"]
 60 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 61 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 63 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 64 [-]: LOADK     R7 K17       ; R7 := "BuildTime"
 65 [-]: LOADK     R8 36        ; R8 := 36.000000
 66 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIColor_Black"]
 68 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 70 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 71 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 72 [-]: LOADK     R7 K18       ; R7 := "Cost"
 73 [-]: LOADK     R8 36        ; R8 := 36.000000
 74 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 75 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIColor_Black"]
 76 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 77 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 78 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 79 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 80 [-]: LOADK     R7 K19       ; R7 := "TimerIcon"
 81 [-]: LOADK     R8 9         ; R8 := 9.000000
 82 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 83 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIColor_Black"]
 84 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 85 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 86 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 87 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 88 [-]: LOADK     R7 K20       ; R7 := "ChargeCount"
 89 [-]: LOADK     R8 9         ; R8 := 9.000000
 90 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 91 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIColor_Black"]
 92 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 93 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 94 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
 95 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 96 [-]: LOADK     R7 K21       ; R7 := "Bg"
 97 [-]: LOADK     R8 9         ; R8 := 9.000000
 98 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 99 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIColor_Yellow"]
100 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
101 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
102 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf64b7262]
103 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
104 [-]: LOADK     R7 K23       ; R7 := "FramingLines"
105 [-]: LOADK     R8 9         ; R8 := 9.000000
106 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
107 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIColor_Yellow"]
108 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
109 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
110 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xc0a3774b]
111 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
112 [-]: LOADK     R7 K25       ; R7 := "LeftLight"
113 [-]: LOADK     R8 11        ; R8 := 11.000000
114 [-]: LOADBOOL  R9 1 0       ; R9 := true
115 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
116 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
117 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xc0a3774b]
118 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
119 [-]: LOADK     R7 K26       ; R7 := "RightLight"
120 [-]: LOADK     R8 11        ; R8 := 11.000000
121 [-]: LOADBOOL  R9 1 0       ; R9 := true
122 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
123 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
124 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x91e13703]
125 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
126 [-]: LOADK     R7 K28       ; R7 := ".Container"
127 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
128 [-]: LOADK     R7 K29       ; R7 := "RectEdgeColor"
129 [-]: GETGLOBAL R8 K3        ; R8 := 0x0032441c
130 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["UIColorObject_Yellow"]
131 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["r"]
132 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
133 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UIColorObject_Yellow"]
134 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["g"]
135 [-]: GETGLOBAL R10 K3       ; R10 := 0x0032441c
136 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["UIColorObject_Yellow"]
137 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["b"]
138 [-]: LOADK     R11 1        ; R11 := 1.000000
139 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
140 [-]: GETUPVAL  R4 U5        ; R4 := U5
141 [-]: TEST      R4 0         ; if not R4 then PC := 237
142 [-]: JMP       237          ; PC := 237
143 [-]: GETUPVAL  R4 U0        ; R4 := U0
144 [-]: GETTABLE  R4 R4 K34    ; R82 := R4[0x06d055f9]
145 [-]: MOVE      R5 R1        ; R5 := R1
146 [-]: LOADK     R6 0         ; R6 := 0.000000
147 [-]: LOADK     R7 K35       ; R7 := 0.200000
148 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
149 [-]: GETGLOBAL R5 K36       ; R5 := 0x25312c9b
150 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
151 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
152 [-]: LOADK     R8 K37       ; R8 := ".Name"
153 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
154 [-]: LOADK     R8 2         ; R8 := 2.000000
155 [-]: NEWTABLE  R9 1 0       ; R9 := {}
156 [-]: LOADK     R10 1        ; R10 := 1.000000
157 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
158 [-]: NEWTABLE  R10 1 0      ; R10 := {}
159 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mNameY"]
160 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
161 [-]: MOVE      R11 R4       ; R11 := R4
162 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
163 [-]: GETGLOBAL R5 K36       ; R5 := 0x25312c9b
164 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
165 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
166 [-]: LOADK     R8 K40       ; R8 := ".Description"
167 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
168 [-]: LOADK     R8 2         ; R8 := 2.000000
169 [-]: NEWTABLE  R9 1 0       ; R9 := {}
170 [-]: LOADK     R10 10       ; R10 := 10.000000
171 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
172 [-]: NEWTABLE  R10 1 0      ; R10 := {}
173 [-]: LOADK     R11 100      ; R11 := 100.000000
174 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
175 [-]: MOVE      R11 R4       ; R11 := R4
176 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
177 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["State"]
178 [-]: GETUPVAL  R6 U2        ; R6 := U2
179 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BUILDING"]
180 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["State"]
183 [-]: GETUPVAL  R6 U2        ; R6 := U2
184 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["READY_TO_CLAIM"]
185 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 237
186 [-]: JMP       237          ; PC := 237
187 [-]: LOADK     R5 K42       ; R5 := ""
188 [-]: LOADK     R6 1         ; R6 := 1.000000
189 [-]: LOADK     R7 4         ; R7 := 4.000000
190 [-]: LOADK     R8 1         ; R8 := 1.000000
191 [-]: FORPREP   R6 236       ; R6 -= R8; PC := 236
192 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
193 [-]: LOADK     R11 K43      ; R11 := ".Material"
194 [-]: MOVE      R12 R9       ; R12 := R9
195 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
196 [-]: GETGLOBAL R10 K44      ; R10 := 0x7b998233
197 [-]: GETTABLE  R11 R0 K45   ; R11 := R0["Components"]
198 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
199 [-]: CALL      R10 2 2      ; R10 := R10(R11)
200 [-]: TEST      R10 1        ; if R10 then PC := 236
201 [-]: JMP       236          ; PC := 236
202 [-]: GETTABLE  R10 R0 K45   ; R10 := R0["Components"]
203 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
204 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["isSecret"]
205 [-]: TEST      R10 1        ; if R10 then PC := 236
206 [-]: JMP       236          ; PC := 236
207 [-]: GETGLOBAL R10 K36      ; R10 := 0x25312c9b
208 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
209 [-]: MOVE      R12 R5       ; R12 := R5
210 [-]: LOADK     R13 K37      ; R13 := ".Name"
211 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
212 [-]: LOADK     R13 2        ; R13 := 2.000000
213 [-]: NEWTABLE  R14 1 0      ; R14 := {}
214 [-]: LOADK     R15 10       ; R15 := 10.000000
215 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
216 [-]: NEWTABLE  R15 1 0      ; R15 := {}
217 [-]: LOADK     R16 100      ; R16 := 100.000000
218 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
219 [-]: MOVE      R16 R4       ; R16 := R4
220 [-]: DIV       R17 R4 K47   ; R17 := R4 / 2.000000
221 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
222 [-]: GETGLOBAL R10 K36      ; R10 := 0x25312c9b
223 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
224 [-]: MOVE      R12 R5       ; R12 := R5
225 [-]: LOADK     R13 K48      ; R13 := ".ItemCount"
226 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
227 [-]: LOADK     R13 2        ; R13 := 2.000000
228 [-]: NEWTABLE  R14 1 0      ; R14 := {}
229 [-]: LOADK     R15 10       ; R15 := 10.000000
230 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
231 [-]: NEWTABLE  R15 1 0      ; R15 := {}
232 [-]: LOADK     R16 0        ; R16 := 0.000000
233 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
234 [-]: MOVE      R16 R4       ; R16 := R4
235 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
236 [-]: FORLOOP   R6 192       ; R6 += R8; if R6 <= R7 then begin PC := 192; R9 := R6 end
237 [-]: RETURN    R0 1         ; return 


; Function #45.2:
;
; Name:            
; Defined at line: 2012
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 209
  3 [-]: JMP       209          ; PC := 209
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := "ActionLabel"
  8 [-]: LOADK     R6 36        ; R6 := 36.000000
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_White"]
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K7        ; R5 := "BuildTime"
 16 [-]: LOADK     R6 36        ; R6 := 36.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_White"]
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K8        ; R5 := "Cost"
 24 [-]: LOADK     R6 36        ; R6 := 36.000000
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 26 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_White"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K9        ; R5 := "TimerIcon"
 32 [-]: LOADK     R6 9         ; R6 := 9.000000
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_White"]
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["InfiniteCharges"]
 37 [-]: TEST      R2 0         ; if not R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 41 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 42 [-]: LOADK     R5 K11       ; R5 := "ChargeCount"
 43 [-]: LOADK     R6 9         ; R6 := 9.000000
 44 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 45 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["UIColor_UnlimitedUseBP"]
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 50 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 51 [-]: LOADK     R5 K11       ; R5 := "ChargeCount"
 52 [-]: LOADK     R6 9         ; R6 := 9.000000
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 54 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_White"]
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R2 K13       ; R2 := 0x34291f5c
 57 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x1467d5f4]
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: TEST      R2 0         ; if not R2 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: SETTABLE  R2 K15 K16   ; R2["IsNemesisItem"] := false
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 66 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 67 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 68 [-]: LOADK     R5 K17       ; R5 := "Bg"
 69 [-]: LOADK     R6 9         ; R6 := 9.000000
 70 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_DarkBlue"]
 72 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 73 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 75 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 76 [-]: LOADK     R5 K19       ; R5 := "FramingLines"
 77 [-]: LOADK     R6 9         ; R6 := 9.000000
 78 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 79 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_White"]
 80 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 81 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 82 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xc0a3774b]
 83 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 84 [-]: LOADK     R5 K21       ; R5 := "LeftLight"
 85 [-]: LOADK     R6 11        ; R6 := 11.000000
 86 [-]: LOADBOOL  R7 0 0       ; R7 := false
 87 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 88 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xc0a3774b]
 90 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 91 [-]: LOADK     R5 K22       ; R5 := "RightLight"
 92 [-]: LOADK     R6 11        ; R6 := 11.000000
 93 [-]: LOADBOOL  R7 0 0       ; R7 := false
 94 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 95 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 96 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x91e13703]
 97 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 98 [-]: LOADK     R5 K24       ; R5 := ".Container"
 99 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
100 [-]: LOADK     R5 K25       ; R5 := "RectEdgeColor"
101 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
102 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UIColorObject_White"]
103 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["r"]
104 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
105 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["UIColorObject_White"]
106 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["g"]
107 [-]: GETGLOBAL R8 K5        ; R8 := 0x0032441c
108 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["UIColorObject_White"]
109 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["b"]
110 [-]: LOADK     R9 K30       ; R9 := 0.650000
111 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
112 [-]: GETUPVAL  R2 U2        ; R2 := U2
113 [-]: TEST      R2 0         ; if not R2 then PC := 209
114 [-]: JMP       209          ; PC := 209
115 [-]: GETUPVAL  R2 U3        ; R2 := U3
116 [-]: GETTABLE  R2 R2 K31    ; R82 := R2[0x06d055f9]
117 [-]: MOVE      R3 R1        ; R3 := R1
118 [-]: LOADK     R4 0         ; R4 := 0.000000
119 [-]: LOADK     R5 K32       ; R5 := 0.200000
120 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
121 [-]: GETGLOBAL R3 K33       ; R3 := 0x25312c9b
122 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
123 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
124 [-]: LOADK     R6 K34       ; R6 := ".Name"
125 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
126 [-]: LOADK     R6 2         ; R6 := 2.000000
127 [-]: NEWTABLE  R7 1 0       ; R7 := {}
128 [-]: LOADK     R8 1         ; R8 := 1.000000
129 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
130 [-]: NEWTABLE  R8 1 0       ; R8 := {}
131 [-]: LOADK     R9 -70       ; R9 := -70.000000
132 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
133 [-]: MOVE      R9 R2        ; R9 := R2
134 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
135 [-]: GETGLOBAL R3 K33       ; R3 := 0x25312c9b
136 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
137 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
138 [-]: LOADK     R6 K36       ; R6 := ".Description"
139 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
140 [-]: LOADK     R6 2         ; R6 := 2.000000
141 [-]: NEWTABLE  R7 1 0       ; R7 := {}
142 [-]: LOADK     R8 10        ; R8 := 10.000000
143 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
144 [-]: NEWTABLE  R8 1 0       ; R8 := {}
145 [-]: LOADK     R9 0         ; R9 := 0.000000
146 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
147 [-]: MOVE      R9 R2        ; R9 := R2
148 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
149 [-]: GETTABLE  R3 R0 K37    ; R3 := R0["State"]
150 [-]: GETUPVAL  R4 U4        ; R4 := U4
151 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["BUILDING"]
152 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETTABLE  R3 R0 K37    ; R3 := R0["State"]
155 [-]: GETUPVAL  R4 U4        ; R4 := U4
156 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["READY_TO_CLAIM"]
157 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 209
158 [-]: JMP       209          ; PC := 209
159 [-]: LOADK     R3 K40       ; R3 := ""
160 [-]: LOADK     R4 1         ; R4 := 1.000000
161 [-]: LOADK     R5 4         ; R5 := 4.000000
162 [-]: LOADK     R6 1         ; R6 := 1.000000
163 [-]: FORPREP   R4 208       ; R4 -= R6; PC := 208
164 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
165 [-]: LOADK     R9 K41       ; R9 := ".Material"
166 [-]: MOVE      R10 R7       ; R10 := R7
167 [-]: CONCAT    R3 R8 R10    ; R3 := R8 .. R9 .. R10
168 [-]: GETGLOBAL R8 K42       ; R8 := 0x7b998233
169 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["Components"]
170 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: TEST      R8 1         ; if R8 then PC := 208
173 [-]: JMP       208          ; PC := 208
174 [-]: GETTABLE  R8 R0 K43    ; R8 := R0["Components"]
175 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
176 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["isSecret"]
177 [-]: TEST      R8 1         ; if R8 then PC := 208
178 [-]: JMP       208          ; PC := 208
179 [-]: GETGLOBAL R8 K33       ; R8 := 0x25312c9b
180 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
181 [-]: MOVE      R10 R3       ; R10 := R3
182 [-]: LOADK     R11 K34      ; R11 := ".Name"
183 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
184 [-]: LOADK     R11 2        ; R11 := 2.000000
185 [-]: NEWTABLE  R12 1 0      ; R12 := {}
186 [-]: LOADK     R13 10       ; R13 := 10.000000
187 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
188 [-]: NEWTABLE  R13 1 0      ; R13 := {}
189 [-]: LOADK     R14 0        ; R14 := 0.000000
190 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
191 [-]: MOVE      R14 R2       ; R14 := R2
192 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
193 [-]: GETGLOBAL R8 K33       ; R8 := 0x25312c9b
194 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
195 [-]: MOVE      R10 R3       ; R10 := R3
196 [-]: LOADK     R11 K45      ; R11 := ".ItemCount"
197 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
198 [-]: LOADK     R11 2        ; R11 := 2.000000
199 [-]: NEWTABLE  R12 1 0      ; R12 := {}
200 [-]: LOADK     R13 10       ; R13 := 10.000000
201 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
202 [-]: NEWTABLE  R13 1 0      ; R13 := {}
203 [-]: LOADK     R14 100      ; R14 := 100.000000
204 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
205 [-]: MOVE      R14 R2       ; R14 := R2
206 [-]: DIV       R15 R2 K46   ; R15 := R2 / 2.000000
207 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
208 [-]: FORLOOP   R4 164       ; R4 += R6; if R4 <= R5 then begin PC := 164; R7 := R4 end
209 [-]: RETURN    R0 1         ; return 


; Function #45.3:
;
; Name:            
; Defined at line: 2056
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsNemesisItem"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: JMP       68           ; PC := 68
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["State"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BUILDING"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x659d451f]
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_Select"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       68           ; PC := 68
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x659d451f]
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_Error"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["State"]
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["READY_TO_BUILD"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["State"]
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BUILDING"]
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R1 U6        ; R1 := U6
 45 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["State"]
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["READY_TO_CLAIM"]
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x659d451f]
 59 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 60 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_Error"]
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x659d451f]
 65 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 66 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_Select"]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: RETURN    R0 1         ; return 


; Function #45.4:
;
; Name:            
; Defined at line: 2081
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd5181643]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADK     R5 K3        ; R5 := ".Container"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x103c3ad1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Filler"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K3        ; R5 := ".Container"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: LOADK     R5 K7        ; R5 := "RectInnerColor"
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["r"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["g"]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x0032441c
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIColorObject_White"]
 26 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["b"]
 27 [-]: LOADK     R9 K13       ; R9 := 0.150000
 28 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: LOADK     R5 K3        ; R5 := ".Container"
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: LOADK     R5 K14       ; R5 := "RectEdgeColor"
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["r"]
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["g"]
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0x0032441c
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIColorObject_White"]
 43 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["b"]
 44 [-]: LOADK     R9 K13       ; R9 := 0.150000
 45 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc0a3774b]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADK     R5 K16       ; R5 := "CancelButton"
 50 [-]: LOADK     R6 11        ; R6 := 11.000000
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf64b7262]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: LOADK     R5 K18       ; R5 := "Bg"
 58 [-]: LOADK     R6 10        ; R6 := 10.000000
 59 [-]: LOADK     R7 50        ; R7 := 50.000000
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 62 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd5181643]
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: LOADK     R5 K19       ; R5 := ".Bg"
 65 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 66 [-]: GETGLOBAL R5 K20       ; R5 := 0xa90a3e7f
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: NEWTABLE  R2 12 0      ; R2 := {}
 69 [-]: LOADK     R3 K21       ; R3 := ".Progress"
 70 [-]: LOADK     R4 K22       ; R4 := ".BlueprintBg"
 71 [-]: LOADK     R5 K23       ; R5 := ".FramingLines"
 72 [-]: LOADK     R6 K24       ; R6 := ".LeftLight"
 73 [-]: LOADK     R7 K25       ; R7 := ".LeftLight.Light"
 74 [-]: LOADK     R8 K26       ; R8 := ".RightLight"
 75 [-]: LOADK     R9 K27       ; R9 := ".RightLight.Light"
 76 [-]: LOADK     R10 K28      ; R10 := ".Image"
 77 [-]: LOADK     R11 K29      ; R11 := ".TimerIcon"
 78 [-]: LOADK     R12 K30      ; R12 := ".Owned.Checkmark"
 79 [-]: LOADK     R13 K31      ; R13 := ".Mastered.Icon"
 80 [-]: LOADK     R14 K32      ; R14 := ".CancelButton.Icon"
 81 [-]: SETLIST   R2 12 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 12
 82 [-]: LOADK     R3 1         ; R3 := 1.000000
 83 [-]: LEN       R4 R2        ; R4 := # R2
 84 [-]: LOADK     R5 1         ; R5 := 1.000000
 85 [-]: FORPREP   R3 90        ; R3 -= R5; PC := 90
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 88 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 89 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
 90 [-]: FORLOOP   R3 86        ; R3 += R5; if R3 <= R4 then begin PC := 86; R6 := R3 end
 91 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 92 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: LOADK     R10 K33      ; R10 := "LeftLight.Light"
 95 [-]: LOADK     R11 9        ; R11 := 9.000000
 96 [-]: GETGLOBAL R12 K8       ; R12 := 0x0032441c
 97 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["UIColor_Yellow"]
 98 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
100 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: LOADK     R10 K35      ; R10 := "RightLight.Light"
103 [-]: LOADK     R11 9        ; R11 := 9.000000
104 [-]: GETGLOBAL R12 K8       ; R12 := 0x0032441c
105 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["UIColor_Yellow"]
106 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
107 [-]: GETTABLE  R7 R0 K36    ; R7 := R0["State"]
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["BUILDING"]
110 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R7 R0 K38    ; R7 := R0["IsNemesisItem"]
113 [-]: EQ        0 R7 K39     ; if R7 ~= true then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R7 K40       ; R7 := 0x34291f5c
116 [-]: GETTABLE  R7 R7 K41    ; R82 := R7[0x1467d5f4]
117 [-]: CALL      R7 1 2       ; R7 := R7()
118 [-]: NOT       R7 R7        ; R7 := not R7
119 [-]: JMP       122          ; PC := 122
120 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 121
121 [-]: LOADBOOL  R7 1 0       ; R7 := true
122 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
123 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xc0a3774b]
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: LOADK     R11 K16      ; R11 := "CancelButton"
126 [-]: LOADK     R12 11       ; R12 := 11.000000
127 [-]: MOVE      R13 R7       ; R13 := R7
128 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
129 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
130 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
131 [-]: MOVE      R10 R1       ; R10 := R1
132 [-]: LOADK     R11 K42      ; R11 := "CancelButton.Icon"
133 [-]: LOADK     R12 85       ; R12 := 85.000000
134 [-]: GETTABLE  R13 R0 K43   ; R13 := R0["Id"]
135 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
136 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
137 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x1e5b5cfe]
138 [-]: MOVE      R10 R1       ; R10 := R1
139 [-]: LOADK     R11 K32      ; R11 := ".CancelButton.Icon"
140 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
141 [-]: LOADK     R11 K45      ; R11 := "RollOverCancel"
142 [-]: LOADK     R12 K46      ; R12 := "RollOutCancel"
143 [-]: LOADK     R13 K47      ; R13 := "SelectCancel"
144 [-]: LOADNIL   R14 R14      ; R14 := nil
145 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
146 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
147 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xc0a3774b]
148 [-]: MOVE      R10 R1       ; R10 := R1
149 [-]: LOADK     R11 K48      ; R11 := "Description"
150 [-]: LOADK     R12 75       ; R12 := 75.000000
151 [-]: LOADBOOL  R13 1 0      ; R13 := true
152 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
153 [-]: LOADK     R8 K49       ; R8 := ""
154 [-]: LOADK     R9 1         ; R9 := 1.000000
155 [-]: LOADK     R10 4        ; R10 := 4.000000
156 [-]: LOADK     R11 1        ; R11 := 1.000000
157 [-]: FORPREP   R9 356       ; R9 -= R11; PC := 356
158 [-]: MOVE      R13 R1       ; R13 := R1
159 [-]: LOADK     R14 K50      ; R14 := ".Material"
160 [-]: MOVE      R15 R12      ; R15 := R12
161 [-]: CONCAT    R8 R13 R15   ; R8 := R13 .. R14 .. R15
162 [-]: GETTABLE  R13 R0 K51   ; R13 := R0["Components"]
163 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
164 [-]: GETGLOBAL R14 K52      ; R14 := 0x7b998233
165 [-]: MOVE      R15 R13      ; R15 := R13
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 350
168 [-]: JMP       350          ; PC := 350
169 [-]: GETTABLE  R14 R13 K53  ; R14 := R13["isSecret"]
170 [-]: TEST      R14 1        ; if R14 then PC := 350
171 [-]: JMP       350          ; PC := 350
172 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["State"]
173 [-]: GETUPVAL  R15 U0       ; R15 := U0
174 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["QUEST_LOCKED"]
175 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 350
176 [-]: JMP       350          ; PC := 350
177 [-]: GETGLOBAL R14 K52      ; R14 := 0x7b998233
178 [-]: GETTABLE  R15 R13 K55  ; R15 := R13["Material"]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 0        ; if not R14 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R14 K56      ; R14 := 0x33bdd652
183 [-]: GETTABLE  R14 R14 K57  ; R82 := R14[0x23d5322f]
184 [-]: MOVE      R15 R2       ; R15 := R2
185 [-]: MOVE      R16 R8       ; R16 := R8
186 [-]: LOADK     R17 K28      ; R17 := ".Image"
187 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
188 [-]: CALL      R14 3 1      ; R14(R15,R16)
189 [-]: GETGLOBAL R14 K56      ; R14 := 0x33bdd652
190 [-]: GETTABLE  R14 R14 K57  ; R82 := R14[0x23d5322f]
191 [-]: MOVE      R15 R2       ; R15 := R2
192 [-]: MOVE      R16 R8       ; R16 := R8
193 [-]: LOADK     R17 K58      ; R17 := ".CheckMark"
194 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
195 [-]: CALL      R14 3 1      ; R14(R15,R16)
196 [-]: SETTABLE  R13 K0 R8    ; R13["mClipName"] := R8
197 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
198 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14[0x67bc869f]
199 [-]: MOVE      R16 R8       ; R16 := R8
200 [-]: LOADK     R17 10       ; R17 := 10.000000
201 [-]: GETUPVAL  R18 U1       ; R18 := U1
202 [-]: GETTABLE  R18 R18 K60  ; R82 := R18[0x06d055f9]
203 [-]: GETTABLE  R19 R13 K61  ; R19 := R13["reqs"]
204 [-]: LOADK     R20 100      ; R20 := 100.000000
205 [-]: LOADK     R21 50       ; R21 := 50.000000
206 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
207 [-]: CALL      R14 0 1      ; R14(R15,...)
208 [-]: LOADK     R14 K49      ; R14 := ""
209 [-]: GETGLOBAL R15 K52      ; R15 := 0x7b998233
210 [-]: GETTABLE  R16 R13 K62  ; R16 := R13["itemCount"]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: TEST      R15 1        ; if R15 then PC := 239
213 [-]: JMP       239          ; PC := 239
214 [-]: GETTABLE  R15 R13 K62  ; R15 := R13["itemCount"]
215 [-]: LT        0 K63 R15    ; if 0.000000 >= R15 then PC := 239
216 [-]: JMP       239          ; PC := 239
217 [-]: GETTABLE  R15 R13 K64  ; R15 := R13["curAmount"]
218 [-]: EQ        0 R15 K65    ; if R15 ~= nil then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R15 U1       ; R15 := U1
221 [-]: GETTABLE  R15 R15 K66  ; R82 := R15[0x1142c7a8]
222 [-]: GETTABLE  R16 R13 K62  ; R16 := R13["itemCount"]
223 [-]: LOADK     R17 0        ; R17 := 0.000000
224 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
225 [-]: MOVE      R14 R15      ; R14 := R15
226 [-]: JMP       239          ; PC := 239
227 [-]: GETUPVAL  R15 U1       ; R15 := U1
228 [-]: GETTABLE  R15 R15 K66  ; R82 := R15[0x1142c7a8]
229 [-]: GETTABLE  R16 R13 K64  ; R16 := R13["curAmount"]
230 [-]: LOADK     R17 0        ; R17 := 0.000000
231 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
232 [-]: LOADK     R16 K67      ; R16 := "/"
233 [-]: GETUPVAL  R17 U1       ; R17 := U1
234 [-]: GETTABLE  R17 R17 K66  ; R82 := R17[0x1142c7a8]
235 [-]: GETTABLE  R18 R13 K62  ; R18 := R13["itemCount"]
236 [-]: LOADK     R19 0        ; R19 := 0.000000
237 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
238 [-]: CONCAT    R14 R15 R17  ; R14 := R15 .. R16 .. R17
239 [-]: GETTABLE  R15 R13 K61  ; R15 := R13["reqs"]
240 [-]: TEST      R15 0        ; if not R15 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: MOVE      R15 R14      ; R15 := R14
243 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
244 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0x42b04007]
245 [-]: LOADK     R18 K69      ; R18 := "   <CHECKMARK_NO_BORDER>"
246 [-]: LOADBOOL  R19 1 0      ; R19 := true
247 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
248 [-]: CONCAT    R14 R15 R16  ; R14 := R15 .. R16
249 [-]: GETUPVAL  R15 U2       ; R15 := U2
250 [-]: GETTABLE  R15 R15 K70  ; R82 := R15[0x4ffc42f7]
251 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
252 [-]: MOVE      R17 R8       ; R17 := R8
253 [-]: MOVE      R18 R13      ; R18 := R13
254 [-]: NEWTABLE  R19 0 2      ; R19 := {}
255 [-]: SETTABLE  R19 K71 K72  ; R19["NameVertAlign"] := "center"
256 [-]: LOADK     R20 K74      ; R20 := "<p><font ><b>"
257 [-]: GETTABLE  R21 R13 K73  ; R21 := R13["Name"]
258 [-]: LOADK     R22 K75      ; R22 := "</b><br>"
259 [-]: MOVE      R23 R14      ; R23 := R14
260 [-]: LOADK     R24 K76      ; R24 := "</font></p>"
261 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
262 [-]: SETTABLE  R19 K73 R20  ; R19["Name"] := R20
263 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
264 [-]: GETTABLE  R15 R13 K77  ; R15 := R13["mForceThemed"]
265 [-]: TEST      R15 1        ; if R15 then PC := 301
266 [-]: JMP       301          ; PC := 301
267 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
268 [-]: SELF      R15 R15 K78  ; R16 := R15; R15 := R15[0x2ce15376]
269 [-]: MOVE      R17 R8       ; R17 := R8
270 [-]: LOADK     R18 K79      ; R18 := "Image"
271 [-]: LOADK     R19 13       ; R19 := 13.000000
272 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
273 [-]: GETUPVAL  R16 U1       ; R16 := U1
274 [-]: GETTABLE  R16 R16 K60  ; R82 := R16[0x06d055f9]
275 [-]: GETTABLE  R17 R13 K80  ; R17 := R13["Themed"]
276 [-]: LOADK     R18 1        ; R18 := 1.000000
277 [-]: LOADK     R19 K81      ; R19 := 1.524200
278 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
279 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
280 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
281 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xf64b7262]
282 [-]: MOVE      R18 R8       ; R18 := R8
283 [-]: LOADK     R19 K79      ; R19 := "Image"
284 [-]: LOADK     R20 12       ; R20 := 12.000000
285 [-]: MOVE      R21 R15      ; R21 := R15
286 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
287 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
288 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xf64b7262]
289 [-]: MOVE      R18 R8       ; R18 := R8
290 [-]: LOADK     R19 K82      ; R19 := "Shadow"
291 [-]: LOADK     R20 12       ; R20 := 12.000000
292 [-]: MOVE      R21 R15      ; R21 := R15
293 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
294 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
295 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xf64b7262]
296 [-]: MOVE      R18 R8       ; R18 := R8
297 [-]: LOADK     R19 K18      ; R19 := "Bg"
298 [-]: LOADK     R20 12       ; R20 := 12.000000
299 [-]: MOVE      R21 R15      ; R21 := R15
300 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
301 [-]: GETUPVAL  R16 U1       ; R16 := U1
302 [-]: GETTABLE  R16 R16 K83  ; R82 := R16[0x5f0440b6]
303 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
304 [-]: MOVE      R18 R8       ; R18 := R8
305 [-]: LOADK     R19 K84      ; R19 := ".Name"
306 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
307 [-]: LOADK     R19 K85      ; R19 := "..."
308 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
309 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
310 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0xd5181643]
311 [-]: MOVE      R18 R8       ; R18 := R8
312 [-]: LOADK     R19 K86      ; R19 := ".Shadow"
313 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
314 [-]: GETGLOBAL R19 K87      ; R19 := 0xd2beb203
315 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
316 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
317 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0xd5181643]
318 [-]: MOVE      R18 R8       ; R18 := R8
319 [-]: LOADK     R19 K88      ; R19 := ".ItemCount"
320 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
321 [-]: GETGLOBAL R19 K89      ; R19 := 0x9c8770dc
322 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
323 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
324 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0xd5181643]
325 [-]: MOVE      R18 R8       ; R18 := R8
326 [-]: LOADK     R19 K19      ; R19 := ".Bg"
327 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
328 [-]: GETGLOBAL R19 K90      ; R19 := 0xae09323f
329 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
330 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
331 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0xd5181643]
332 [-]: MOVE      R18 R8       ; R18 := R8
333 [-]: GETGLOBAL R19 K90      ; R19 := 0xae09323f
334 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
335 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
336 [-]: SELF      R16 R16 K91  ; R17 := R16; R16 := R16[0xe261aa96]
337 [-]: MOVE      R18 R8       ; R18 := R8
338 [-]: LOADK     R19 K92      ; R19 := "ItemCount"
339 [-]: LOADK     R20 38       ; R20 := 38.000000
340 [-]: LOADK     R21 K72      ; R21 := "center"
341 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
342 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
343 [-]: SELF      R16 R16 K91  ; R17 := R16; R16 := R16[0xe261aa96]
344 [-]: MOVE      R18 R8       ; R18 := R8
345 [-]: LOADK     R19 K92      ; R19 := "ItemCount"
346 [-]: LOADK     R20 29       ; R20 := 29.000000
347 [-]: MOVE      R21 R14      ; R21 := R14
348 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
349 [-]: JMP       356          ; PC := 356
350 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
351 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0x67bc869f]
352 [-]: MOVE      R18 R8       ; R18 := R8
353 [-]: LOADK     R19 10       ; R19 := 10.000000
354 [-]: LOADK     R20 0        ; R20 := 0.000000
355 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
356 [-]: FORLOOP   R9 158       ; R9 += R11; if R9 <= R10 then begin PC := 158; R12 := R9 end
357 [-]: LOADK     R16 1        ; R16 := 1.000000
358 [-]: LEN       R17 R2       ; R17 := # R2
359 [-]: LOADK     R18 1        ; R18 := 1.000000
360 [-]: FORPREP   R16 366      ; R16 -= R18; PC := 366
361 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
362 [-]: SELF      R20 R20 K2   ; R21 := R20; R20 := R20[0xd5181643]
363 [-]: GETTABLE  R22 R2 R19   ; R22 := R2[R19]
364 [-]: GETGLOBAL R23 K93      ; R23 := 0x41595962
365 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
366 [-]: FORLOOP   R16 361      ; R16 += R18; if R16 <= R17 then begin PC := 361; R19 := R16 end
367 [-]: LOADBOOL  R20 1 0      ; R20 := true
368 [-]: LOADK     R21 K49      ; R21 := ""
369 [-]: GETTABLE  R22 R0 K36   ; R22 := R0["State"]
370 [-]: GETUPVAL  R23 U0       ; R23 := U0
371 [-]: GETTABLE  R23 R23 K94  ; R23 := R23["XP_LOCKED"]
372 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 385
373 [-]: JMP       385          ; PC := 385
374 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
375 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22[0x42b04007]
376 [-]: LOADK     R24 K95      ; R24 := "/Lotus/Language/TennoWay/UnlockAbilityMRRequired"
377 [-]: LOADBOOL  R25 0 0      ; R25 := false
378 [-]: NEWTABLE  R26 0 1      ; R26 := {}
379 [-]: GETTABLE  R27 R0 K97   ; R27 := R0["LevelRequired"]
380 [-]: SETTABLE  R26 K96 R27  ; R26["RANK"] := R27
381 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
382 [-]: MOVE      R21 R22      ; R21 := R22
383 [-]: LOADBOOL  R20 0 0      ; R20 := false
384 [-]: JMP       492          ; PC := 492
385 [-]: GETTABLE  R22 R0 K36   ; R22 := R0["State"]
386 [-]: GETUPVAL  R23 U0       ; R23 := U0
387 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["QUEST_LOCKED"]
388 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 399
389 [-]: JMP       399          ; PC := 399
390 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
391 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22[0x42b04007]
392 [-]: LOADK     R24 K98      ; R24 := "/Lotus/Language/Menu/Foundry_MoreDataRequired"
393 [-]: LOADBOOL  R25 0 0      ; R25 := false
394 [-]: NEWTABLE  R26 0 0      ; R26 := {}
395 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
396 [-]: MOVE      R21 R22      ; R21 := R22
397 [-]: LOADBOOL  R20 0 0      ; R20 := false
398 [-]: JMP       492          ; PC := 492
399 [-]: GETTABLE  R22 R0 K36   ; R22 := R0["State"]
400 [-]: GETUPVAL  R23 U0       ; R23 := U0
401 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["PVP_RATING_LOCKED"]
402 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 420
403 [-]: JMP       420          ; PC := 420
404 [-]: GETTABLE  R22 R0 K100  ; R22 := R0["StoreItem"]
405 [-]: SELF      R22 R22 K101 ; R23 := R22; R22 := R22[0x516e225c]
406 [-]: CALL      R22 2 2      ; R22 := R22(R23)
407 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
408 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23[0x42b04007]
409 [-]: LOADK     R25 K102     ; R25 := "/Lotus/Language/Menu/Store_PVPLocked"
410 [-]: LOADBOOL  R26 0 0      ; R26 := false
411 [-]: NEWTABLE  R27 0 1      ; R27 := {}
412 [-]: GETGLOBAL R28 K104     ; R28 := 0x64fb1586
413 [-]: MOVE      R29 R22      ; R29 := R22
414 [-]: CALL      R28 2 2      ; R28 := R28(R29)
415 [-]: SETTABLE  R27 K103 R28 ; R27["RATING"] := R28
416 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
417 [-]: MOVE      R21 R23      ; R21 := R23
418 [-]: LOADBOOL  R20 0 0      ; R20 := false
419 [-]: JMP       492          ; PC := 492
420 [-]: GETTABLE  R23 R0 K36   ; R23 := R0["State"]
421 [-]: GETUPVAL  R24 U0       ; R24 := U0
422 [-]: GETTABLE  R24 R24 K105 ; R24 := R24["NOT_ENOUGH_COMPONENTS"]
423 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 428
424 [-]: JMP       428          ; PC := 428
425 [-]: LOADK     R21 K106     ; R21 := "/Lotus/Language/Menu/Crafting_NotEnoughComponents"
426 [-]: LOADBOOL  R20 0 0      ; R20 := false
427 [-]: JMP       492          ; PC := 492
428 [-]: GETTABLE  R23 R0 K36   ; R23 := R0["State"]
429 [-]: GETUPVAL  R24 U0       ; R24 := U0
430 [-]: GETTABLE  R24 R24 K107 ; R24 := R24["READY_TO_BUILD"]
431 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: LOADK     R21 K108     ; R21 := "/Lotus/Language/Menu/Crafting_Build"
434 [-]: JMP       492          ; PC := 492
435 [-]: GETTABLE  R23 R0 K36   ; R23 := R0["State"]
436 [-]: GETUPVAL  R24 U0       ; R24 := U0
437 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["BUILDING"]
438 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 442
439 [-]: JMP       442          ; PC := 442
440 [-]: LOADK     R21 K109     ; R21 := "/Lotus/Language/Menu/Crafting_Finish"
441 [-]: JMP       492          ; PC := 492
442 [-]: GETTABLE  R23 R0 K36   ; R23 := R0["State"]
443 [-]: GETUPVAL  R24 U0       ; R24 := U0
444 [-]: GETTABLE  R24 R24 K110 ; R24 := R24["READY_TO_CLAIM"]
445 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: LOADK     R21 K111     ; R21 := "/Lotus/Language/Menu/Crafting_Claim"
448 [-]: JMP       492          ; PC := 492
449 [-]: GETTABLE  R23 R0 K36   ; R23 := R0["State"]
450 [-]: GETUPVAL  R24 U0       ; R24 := U0
451 [-]: GETTABLE  R24 R24 K112 ; R24 := R24["ALREADY_OWNED"]
452 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: LOADK     R21 K113     ; R21 := "/Lotus/Language/Menu/Crafting_AlreadyOwned"
455 [-]: LOADBOOL  R20 0 0      ; R20 := false
456 [-]: JMP       492          ; PC := 492
457 [-]: GETTABLE  R23 R0 K36   ; R23 := R0["State"]
458 [-]: GETUPVAL  R24 U0       ; R24 := U0
459 [-]: GETTABLE  R24 R24 K114 ; R24 := R24["MISSING_SHIP_FEATURE"]
460 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 485
461 [-]: JMP       485          ; PC := 485
462 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
463 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23[0x42b04007]
464 [-]: GETGLOBAL R25 K104     ; R25 := 0x64fb1586
465 [-]: GETUPVAL  R26 U3       ; R26 := U3
466 [-]: GETTABLE  R27 R0 K100  ; R27 := R0["StoreItem"]
467 [-]: SELF      R27 R27 K115 ; R28 := R27; R27 := R27[0xf917c90d]
468 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
469 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
470 [-]: SELF      R26 R26 K116 ; R27 := R26; R26 := R26[0xd3a9d01f]
471 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
472 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
473 [-]: LOADBOOL  R26 0 0      ; R26 := false
474 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
475 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
476 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0x42b04007]
477 [-]: LOADK     R26 K117     ; R26 := "/Lotus/Language/Menu/Crafting_ShipFeatureRequired"
478 [-]: LOADBOOL  R27 0 0      ; R27 := false
479 [-]: NEWTABLE  R28 0 1      ; R28 := {}
480 [-]: SETTABLE  R28 K118 R23 ; R28["FEATURE"] := R23
481 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
482 [-]: MOVE      R21 R24      ; R21 := R24
483 [-]: LOADBOOL  R20 0 0      ; R20 := false
484 [-]: JMP       492          ; PC := 492
485 [-]: GETTABLE  R24 R0 K36   ; R24 := R0["State"]
486 [-]: GETUPVAL  R25 U0       ; R25 := U0
487 [-]: GETTABLE  R25 R25 K119 ; R25 := R25["MUST_BUILD_OTHER_RECIPE"]
488 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 492
489 [-]: JMP       492          ; PC := 492
490 [-]: LOADK     R21 K49      ; R21 := ""
491 [-]: LOADBOOL  R20 0 0      ; R20 := false
492 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
493 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0x91e13703]
494 [-]: MOVE      R26 R1       ; R26 := R1
495 [-]: LOADK     R27 K3       ; R27 := ".Container"
496 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
497 [-]: LOADK     R27 K7       ; R27 := "RectInnerColor"
498 [-]: GETGLOBAL R28 K8       ; R28 := 0x0032441c
499 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["UIColorObject_White"]
500 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["r"]
501 [-]: GETGLOBAL R29 K8       ; R29 := 0x0032441c
502 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["UIColorObject_White"]
503 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["g"]
504 [-]: GETGLOBAL R30 K8       ; R30 := 0x0032441c
505 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["UIColorObject_White"]
506 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["b"]
507 [-]: GETUPVAL  R31 U1       ; R31 := U1
508 [-]: GETTABLE  R31 R31 K60  ; R82 := R31[0x06d055f9]
509 [-]: MOVE      R32 R20      ; R32 := R20
510 [-]: LOADK     R33 K120     ; R33 := 0.850000
511 [-]: LOADK     R34 K121     ; R34 := 0.650000
512 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
513 [-]: CALL      R24 0 1      ; R24(R25,...)
514 [-]: LOADK     R24 K49      ; R24 := ""
515 [-]: LOADK     R25 K49      ; R25 := ""
516 [-]: LOADBOOL  R26 0 0      ; R26 := false
517 [-]: GETTABLE  R27 R0 K36   ; R27 := R0["State"]
518 [-]: GETUPVAL  R28 U0       ; R28 := U0
519 [-]: GETTABLE  R28 R28 K110 ; R28 := R28["READY_TO_CLAIM"]
520 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 545
521 [-]: JMP       545          ; PC := 545
522 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
523 [-]: SELF      R27 R27 K122 ; R28 := R27; R27 := R27[0x5f56eeab]
524 [-]: MOVE      R29 R1       ; R29 := R1
525 [-]: LOADK     R30 K123     ; R30 := ".BuildTime"
526 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
527 [-]: LOADK     R30 29       ; R30 := 29.000000
528 [-]: LOADK     R31 K49      ; R31 := ""
529 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
530 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
531 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0xc0a3774b]
532 [-]: MOVE      R29 R1       ; R29 := R1
533 [-]: LOADK     R30 K124     ; R30 := "TimerIcon"
534 [-]: LOADK     R31 11       ; R31 := 11.000000
535 [-]: LOADBOOL  R32 0 0      ; R32 := false
536 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
537 [-]: LOADK     R25 K125     ; R25 := "100%"
538 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
539 [-]: SELF      R27 R27 K68  ; R28 := R27; R27 := R27[0x42b04007]
540 [-]: LOADK     R29 K126     ; R29 := "/Lotus/Language/Menu/Crafting_ReadyToClaim"
541 [-]: LOADBOOL  R30 0 0      ; R30 := false
542 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
543 [-]: MOVE      R24 R27      ; R24 := R27
544 [-]: JMP       569          ; PC := 569
545 [-]: LOADBOOL  R26 1 0      ; R26 := true
546 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
547 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0xc0a3774b]
548 [-]: MOVE      R29 R1       ; R29 := R1
549 [-]: LOADK     R30 K124     ; R30 := "TimerIcon"
550 [-]: LOADK     R31 11       ; R31 := 11.000000
551 [-]: LOADBOOL  R32 1 0      ; R32 := true
552 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
553 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
554 [-]: SELF      R27 R27 K122 ; R28 := R27; R27 := R27[0x5f56eeab]
555 [-]: MOVE      R29 R1       ; R29 := R1
556 [-]: LOADK     R30 K123     ; R30 := ".BuildTime"
557 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
558 [-]: LOADK     R30 29       ; R30 := 29.000000
559 [-]: GETGLOBAL R31 K127     ; R31 := 0x7f5022cf
560 [-]: GETTABLE  R31 R31 K128 ; R82 := R31[0x3f3e4d12]
561 [-]: GETUPVAL  R32 U4       ; R32 := U4
562 [-]: GETTABLE  R32 R32 K129 ; R82 := R32[0x817b1503]
563 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
564 [-]: GETTABLE  R34 R0 K130  ; R34 := R0["BuildTime"]
565 [-]: LOADK     R35 K131     ; R35 := "HoursOrMinutes"
566 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
567 [-]: CALL      R31 0 0      ; R31,... := R31(R32,...)
568 [-]: CALL      R27 0 1      ; R27(R28,...)
569 [-]: GETTABLE  R27 R0 K36   ; R27 := R0["State"]
570 [-]: GETUPVAL  R28 U0       ; R28 := U0
571 [-]: GETTABLE  R28 R28 K110 ; R28 := R28["READY_TO_CLAIM"]
572 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 583
573 [-]: JMP       583          ; PC := 583
574 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
575 [-]: SELF      R27 R27 K122 ; R28 := R27; R27 := R27[0x5f56eeab]
576 [-]: MOVE      R29 R1       ; R29 := R1
577 [-]: LOADK     R30 K132     ; R30 := ".Cost"
578 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
579 [-]: LOADK     R30 29       ; R30 := 29.000000
580 [-]: LOADK     R31 K49      ; R31 := ""
581 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
582 [-]: JMP       657          ; PC := 657
583 [-]: GETTABLE  R27 R0 K36   ; R27 := R0["State"]
584 [-]: GETUPVAL  R28 U0       ; R28 := U0
585 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["BUILDING"]
586 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 638
587 [-]: JMP       638          ; PC := 638
588 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
589 [-]: SELF      R27 R27 K68  ; R28 := R27; R27 := R27[0x42b04007]
590 [-]: LOADK     R29 K133     ; R29 := "/Lotus/Language/Menu/Crafting_Building"
591 [-]: LOADBOOL  R30 0 0      ; R30 := false
592 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
593 [-]: MOVE      R24 R27      ; R24 := R27
594 [-]: MOVE      R27 R24      ; R27 := R24
595 [-]: GETUPVAL  R28 U4       ; R28 := U4
596 [-]: GETTABLE  R28 R28 K129 ; R82 := R28[0x817b1503]
597 [-]: GETGLOBAL R29 K1       ; R29 := 0xae91e43b
598 [-]: GETTABLE  R30 R0 K130  ; R30 := R0["BuildTime"]
599 [-]: LOADBOOL  R31 1 0      ; R31 := true
600 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
601 [-]: CONCAT    R24 R27 R28  ; R24 := R27 .. R28
602 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
603 [-]: SELF      R27 R27 K122 ; R28 := R27; R27 := R27[0x5f56eeab]
604 [-]: MOVE      R29 R1       ; R29 := R1
605 [-]: LOADK     R30 K123     ; R30 := ".BuildTime"
606 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
607 [-]: LOADK     R30 29       ; R30 := 29.000000
608 [-]: LOADK     R31 K49      ; R31 := ""
609 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
610 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
611 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0xc0a3774b]
612 [-]: MOVE      R29 R1       ; R29 := R1
613 [-]: LOADK     R30 K124     ; R30 := "TimerIcon"
614 [-]: LOADK     R31 11       ; R31 := 11.000000
615 [-]: LOADBOOL  R32 0 0      ; R32 := false
616 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
617 [-]: LOADBOOL  R26 0 0      ; R26 := false
618 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
619 [-]: SELF      R27 R27 K68  ; R28 := R27; R27 := R27[0x42b04007]
620 [-]: LOADK     R29 K134     ; R29 := "<PLATINUM_CREDITS>"
621 [-]: LOADBOOL  R30 1 0      ; R30 := true
622 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
623 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
624 [-]: SELF      R28 R28 K122 ; R29 := R28; R28 := R28[0x5f56eeab]
625 [-]: MOVE      R30 R1       ; R30 := R1
626 [-]: LOADK     R31 K132     ; R31 := ".Cost"
627 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
628 [-]: LOADK     R31 29       ; R31 := 29.000000
629 [-]: MOVE      R32 R27      ; R32 := R27
630 [-]: GETUPVAL  R33 U1       ; R33 := U1
631 [-]: GETTABLE  R33 R33 K66  ; R82 := R33[0x1142c7a8]
632 [-]: GETTABLE  R34 R0 K135  ; R34 := R0["SkipBuildTimePrice"]
633 [-]: LOADK     R35 0        ; R35 := 0.000000
634 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
635 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
636 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
637 [-]: JMP       657          ; PC := 657
638 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
639 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28[0x42b04007]
640 [-]: LOADK     R30 K136     ; R30 := "<CREDITS>"
641 [-]: LOADBOOL  R31 1 0      ; R31 := true
642 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
643 [-]: GETGLOBAL R29 K1       ; R29 := 0xae91e43b
644 [-]: SELF      R29 R29 K122 ; R30 := R29; R29 := R29[0x5f56eeab]
645 [-]: MOVE      R31 R1       ; R31 := R1
646 [-]: LOADK     R32 K132     ; R32 := ".Cost"
647 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
648 [-]: LOADK     R32 29       ; R32 := 29.000000
649 [-]: MOVE      R33 R28      ; R33 := R28
650 [-]: GETUPVAL  R34 U1       ; R34 := U1
651 [-]: GETTABLE  R34 R34 K66  ; R82 := R34[0x1142c7a8]
652 [-]: GETTABLE  R35 R0 K137  ; R35 := R0["BuildPrice"]
653 [-]: LOADK     R36 0        ; R36 := 0.000000
654 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
655 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
656 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
657 [-]: TEST      R26 0        ; if not R26 then PC := 690
658 [-]: JMP       690          ; PC := 690
659 [-]: GETGLOBAL R29 K1       ; R29 := 0xae91e43b
660 [-]: SELF      R29 R29 K138 ; R30 := R29; R29 := R29[0x91a24e4b]
661 [-]: MOVE      R31 R1       ; R31 := R1
662 [-]: LOADK     R32 K132     ; R32 := ".Cost"
663 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
664 [-]: LOADK     R32 0        ; R32 := 0.000000
665 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
666 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
667 [-]: SELF      R30 R30 K138 ; R31 := R30; R30 := R30[0x91a24e4b]
668 [-]: MOVE      R32 R1       ; R32 := R1
669 [-]: LOADK     R33 K132     ; R33 := ".Cost"
670 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
671 [-]: LOADK     R33 33       ; R33 := 33.000000
672 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
673 [-]: ADD       R30 R29 R30  ; R30 := R29 + R30
674 [-]: ADD       R29 R30 K139 ; R29 := R30 + 30.000000
675 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
676 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30[0xf64b7262]
677 [-]: MOVE      R32 R1       ; R32 := R1
678 [-]: LOADK     R33 K124     ; R33 := "TimerIcon"
679 [-]: LOADK     R34 0        ; R34 := 0.000000
680 [-]: MOVE      R35 R29      ; R35 := R29
681 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
682 [-]: ADD       R29 R29 K140 ; R29 := R29 + 20.000000
683 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
684 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30[0xf64b7262]
685 [-]: MOVE      R32 R1       ; R32 := R1
686 [-]: LOADK     R33 K130     ; R33 := "BuildTime"
687 [-]: LOADK     R34 0        ; R34 := 0.000000
688 [-]: MOVE      R35 R29      ; R35 := R29
689 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
690 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
691 [-]: SELF      R30 R30 K122 ; R31 := R30; R30 := R30[0x5f56eeab]
692 [-]: MOVE      R32 R1       ; R32 := R1
693 [-]: LOADK     R33 K141     ; R33 := ".ProgressLabel"
694 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
695 [-]: LOADK     R33 29       ; R33 := 29.000000
696 [-]: MOVE      R34 R24      ; R34 := R24
697 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
698 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
699 [-]: SELF      R30 R30 K122 ; R31 := R30; R30 := R30[0x5f56eeab]
700 [-]: MOVE      R32 R1       ; R32 := R1
701 [-]: LOADK     R33 K142     ; R33 := ".ProgressPercent"
702 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
703 [-]: LOADK     R33 29       ; R33 := 29.000000
704 [-]: MOVE      R34 R25      ; R34 := R25
705 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
706 [-]: GETUPVAL  R30 U2       ; R30 := U2
707 [-]: GETTABLE  R30 R30 K70  ; R82 := R30[0x4ffc42f7]
708 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
709 [-]: MOVE      R32 R1       ; R32 := R1
710 [-]: MOVE      R33 R0       ; R33 := R0
711 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
712 [-]: GETTABLE  R30 R0 K77   ; R30 := R0["mForceThemed"]
713 [-]: TEST      R30 1        ; if R30 then PC := 742
714 [-]: JMP       742          ; PC := 742
715 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
716 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0x2ce15376]
717 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mClipName"]
718 [-]: LOADK     R33 K79      ; R33 := "Image"
719 [-]: LOADK     R34 13       ; R34 := 13.000000
720 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
721 [-]: GETUPVAL  R31 U1       ; R31 := U1
722 [-]: GETTABLE  R31 R31 K60  ; R82 := R31[0x06d055f9]
723 [-]: GETTABLE  R32 R0 K80   ; R32 := R0["Themed"]
724 [-]: LOADK     R33 1        ; R33 := 1.000000
725 [-]: LOADK     R34 K81      ; R34 := 1.524200
726 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
727 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
728 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
729 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31[0xf64b7262]
730 [-]: GETTABLE  R33 R0 K0    ; R33 := R0["mClipName"]
731 [-]: LOADK     R34 K79      ; R34 := "Image"
732 [-]: LOADK     R35 12       ; R35 := 12.000000
733 [-]: MOVE      R36 R30      ; R36 := R30
734 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
735 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
736 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31[0xf64b7262]
737 [-]: GETTABLE  R33 R0 K0    ; R33 := R0["mClipName"]
738 [-]: LOADK     R34 K82      ; R34 := "Shadow"
739 [-]: LOADK     R35 12       ; R35 := 12.000000
740 [-]: MOVE      R36 R30      ; R36 := R30
741 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
742 [-]: LOADK     R31 41       ; R31 := 41.000000
743 [-]: LOADK     R32 0        ; R32 := 0.000000
744 [-]: LOADNIL   R33 R33      ; R33 := nil
745 [-]: LT        0 K63 R32    ; if 0.000000 >= R32 then PC := 749
746 [-]: JMP       749          ; PC := 749
747 [-]: LOADK     R33 K143     ; R33 := "Forma"
748 [-]: JMP       795          ; PC := 795
749 [-]: GETGLOBAL R34 K52      ; R34 := 0x7b998233
750 [-]: GETGLOBAL R35 K144     ; R35 := 0x25d99d89
751 [-]: CALL      R34 2 2      ; R34 := R34(R35)
752 [-]: TEST      R34 1        ; if R34 then PC := 795
753 [-]: JMP       795          ; PC := 795
754 [-]: GETGLOBAL R34 K144     ; R34 := 0x25d99d89
755 [-]: SELF      R34 R34 K145 ; R35 := R34; R34 := R34[0x25a6e75e]
756 [-]: CALL      R34 2 2      ; R34 := R34(R35)
757 [-]: GETGLOBAL R35 K52      ; R35 := 0x7b998233
758 [-]: MOVE      R36 R34      ; R36 := R34
759 [-]: CALL      R35 2 2      ; R35 := R35(R36)
760 [-]: TEST      R35 1        ; if R35 then PC := 795
761 [-]: JMP       795          ; PC := 795
762 [-]: GETTABLE  R35 R34 K146 ; R35 := R34["mXPInfo"]
763 [-]: LOADK     R36 1        ; R36 := 1.000000
764 [-]: LEN       R37 R35      ; R37 := # R35
765 [-]: LOADK     R38 1        ; R38 := 1.000000
766 [-]: FORPREP   R36 794      ; R36 -= R38; PC := 794
767 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
768 [-]: GETTABLE  R40 R40 K147 ; R40 := R40["mItemType"]
769 [-]: GETGLOBAL R41 K52      ; R41 := 0x7b998233
770 [-]: MOVE      R42 R40      ; R42 := R40
771 [-]: CALL      R41 2 2      ; R41 := R41(R42)
772 [-]: TEST      R41 1        ; if R41 then PC := 794
773 [-]: JMP       794          ; PC := 794
774 [-]: GETTABLE  R41 R0 K148  ; R41 := R0["Type"]
775 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 780
776 [-]: JMP       780          ; PC := 780
777 [-]: GETTABLE  R41 R0 K149  ; R41 := R0["CatItemType"]
778 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 794
779 [-]: JMP       794          ; PC := 794
780 [-]: GETGLOBAL R41 K150     ; R41 := 0xa94df70b
781 [-]: SELF      R41 R41 K151 ; R42 := R41; R41 := R41[0x8427bf69]
782 [-]: GETTABLE  R43 R35 R39  ; R43 := R35[R39]
783 [-]: GETTABLE  R43 R43 K152 ; R43 := R43["mXP"]
784 [-]: MOVE      R44 R40      ; R44 := R40
785 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
786 [-]: GETGLOBAL R42 K150     ; R42 := 0xa94df70b
787 [-]: SELF      R42 R42 K153 ; R43 := R42; R42 := R42[0x757f0100]
788 [-]: MOVE      R44 R40      ; R44 := R40
789 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
790 [-]: LE        0 R42 R41    ; if R42 > R41 then PC := 794
791 [-]: JMP       794          ; PC := 794
792 [-]: LOADK     R33 K154     ; R33 := "Max"
793 [-]: JMP       795          ; PC := 795
794 [-]: FORLOOP   R36 767      ; R36 += R38; if R36 <= R37 then begin PC := 767; R39 := R36 end
795 [-]: GETGLOBAL R42 K52      ; R42 := 0x7b998233
796 [-]: MOVE      R43 R33      ; R43 := R33
797 [-]: CALL      R42 2 2      ; R42 := R42(R43)
798 [-]: TEST      R42 1        ; if R42 then PC := 867
799 [-]: JMP       867          ; PC := 867
800 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
801 [-]: SELF      R42 R42 K15  ; R43 := R42; R42 := R42[0xc0a3774b]
802 [-]: MOVE      R44 R1       ; R44 := R1
803 [-]: LOADK     R45 K155     ; R45 := "Mastered"
804 [-]: LOADK     R46 11       ; R46 := 11.000000
805 [-]: LOADBOOL  R47 1 0      ; R47 := true
806 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
807 [-]: GETGLOBAL R42 K156     ; R42 := 0x38f10e85
808 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
809 [-]: MOVE      R44 R1       ; R44 := R1
810 [-]: LOADK     R45 K157     ; R45 := ".Mastered.Icon.gotoAndStop"
811 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
812 [-]: MOVE      R45 R33      ; R45 := R33
813 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
814 [-]: EQ        0 R33 K143   ; if R33 ~= "Forma" then PC := 823
815 [-]: JMP       823          ; PC := 823
816 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
817 [-]: SELF      R42 R42 K91  ; R43 := R42; R42 := R42[0xe261aa96]
818 [-]: MOVE      R44 R1       ; R44 := R1
819 [-]: LOADK     R45 K158     ; R45 := "Mastered.Icon.FormaCount"
820 [-]: LOADK     R46 29       ; R46 := 29.000000
821 [-]: MOVE      R47 R32      ; R47 := R32
822 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
823 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
824 [-]: SELF      R42 R42 K159 ; R43 := R42; R42 := R42[0x20b98db3]
825 [-]: MOVE      R44 R1       ; R44 := R1
826 [-]: LOADK     R45 K160     ; R45 := ".Mastered.Text.text"
827 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
828 [-]: LOADK     R45 K161     ; R45 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
829 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
830 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
831 [-]: SELF      R42 R42 K17  ; R43 := R42; R42 := R42[0xf64b7262]
832 [-]: MOVE      R44 R1       ; R44 := R1
833 [-]: LOADK     R45 K162     ; R45 := "Mastered.Bg"
834 [-]: LOADK     R46 12       ; R46 := 12.000000
835 [-]: GETGLOBAL R47 K1       ; R47 := 0xae91e43b
836 [-]: SELF      R47 R47 K138 ; R48 := R47; R47 := R47[0x91a24e4b]
837 [-]: MOVE      R49 R1       ; R49 := R1
838 [-]: LOADK     R50 K163     ; R50 := ".Mastered.Text"
839 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
840 [-]: LOADK     R50 33       ; R50 := 33.000000
841 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
842 [-]: ADD       R47 R47 K164 ; R47 := R47 + 24.000000
843 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
844 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
845 [-]: SELF      R42 R42 K17  ; R43 := R42; R42 := R42[0xf64b7262]
846 [-]: MOVE      R44 R1       ; R44 := R1
847 [-]: LOADK     R45 K162     ; R45 := "Mastered.Bg"
848 [-]: LOADK     R46 9        ; R46 := 9.000000
849 [-]: LOADK     R47 K165     ; R47 := 6595990.000000
850 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
851 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
852 [-]: SELF      R42 R42 K2   ; R43 := R42; R42 := R42[0xd5181643]
853 [-]: MOVE      R44 R1       ; R44 := R1
854 [-]: LOADK     R45 K166     ; R45 := ".Mastered.BG"
855 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
856 [-]: GETGLOBAL R45 K20      ; R45 := 0xa90a3e7f
857 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
858 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
859 [-]: SELF      R42 R42 K17  ; R43 := R42; R42 := R42[0xf64b7262]
860 [-]: MOVE      R44 R1       ; R44 := R1
861 [-]: LOADK     R45 K155     ; R45 := "Mastered"
862 [-]: LOADK     R46 1        ; R46 := 1.000000
863 [-]: MOVE      R47 R31      ; R47 := R31
864 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
865 [-]: SUB       R31 R31 K167 ; R31 := R31 - 28.000000
866 [-]: JMP       874          ; PC := 874
867 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
868 [-]: SELF      R42 R42 K15  ; R43 := R42; R42 := R42[0xc0a3774b]
869 [-]: MOVE      R44 R1       ; R44 := R1
870 [-]: LOADK     R45 K155     ; R45 := "Mastered"
871 [-]: LOADK     R46 11       ; R46 := 11.000000
872 [-]: LOADBOOL  R47 0 0      ; R47 := false
873 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
874 [-]: GETTABLE  R42 R0 K168  ; R42 := R0["Count"]
875 [-]: LT        1 K63 R42    ; if 0.000000 < R42 then PC := 878
876 [-]: JMP       878          ; PC := 878
877 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 878
878 [-]: LOADBOOL  R42 1 0      ; R42 := true
879 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
880 [-]: SELF      R43 R43 K15  ; R44 := R43; R43 := R43[0xc0a3774b]
881 [-]: MOVE      R45 R1       ; R45 := R1
882 [-]: LOADK     R46 K169     ; R46 := "Owned"
883 [-]: LOADK     R47 11       ; R47 := 11.000000
884 [-]: MOVE      R48 R42      ; R48 := R42
885 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
886 [-]: TEST      R42 0        ; if not R42 then PC := 938
887 [-]: JMP       938          ; PC := 938
888 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
889 [-]: SELF      R43 R43 K159 ; R44 := R43; R43 := R43[0x20b98db3]
890 [-]: MOVE      R45 R1       ; R45 := R1
891 [-]: LOADK     R46 K170     ; R46 := ".Owned.ItemCount.text"
892 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
893 [-]: LOADK     R46 K171     ; R46 := "/Lotus/Language/Menu/Crafting_Owned"
894 [-]: NEWTABLE  R47 0 1      ; R47 := {}
895 [-]: GETUPVAL  R48 U1       ; R48 := U1
896 [-]: GETTABLE  R48 R48 K66  ; R82 := R48[0x1142c7a8]
897 [-]: GETTABLE  R49 R0 K168  ; R49 := R0["Count"]
898 [-]: LOADK     R50 0        ; R50 := 0.000000
899 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
900 [-]: SETTABLE  R47 K172 R48 ; R47["HOW_MANY"] := R48
901 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
902 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
903 [-]: SELF      R43 R43 K17  ; R44 := R43; R43 := R43[0xf64b7262]
904 [-]: MOVE      R45 R1       ; R45 := R1
905 [-]: LOADK     R46 K173     ; R46 := "Owned.ItemCountBG"
906 [-]: LOADK     R47 12       ; R47 := 12.000000
907 [-]: GETGLOBAL R48 K1       ; R48 := 0xae91e43b
908 [-]: SELF      R48 R48 K138 ; R49 := R48; R48 := R48[0x91a24e4b]
909 [-]: MOVE      R50 R1       ; R50 := R1
910 [-]: LOADK     R51 K174     ; R51 := ".Owned.ItemCount"
911 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
912 [-]: LOADK     R51 33       ; R51 := 33.000000
913 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
914 [-]: ADD       R48 R48 K175 ; R48 := R48 + 26.000000
915 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
916 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
917 [-]: SELF      R43 R43 K17  ; R44 := R43; R43 := R43[0xf64b7262]
918 [-]: MOVE      R45 R1       ; R45 := R1
919 [-]: LOADK     R46 K173     ; R46 := "Owned.ItemCountBG"
920 [-]: LOADK     R47 9        ; R47 := 9.000000
921 [-]: LOADK     R48 K176     ; R48 := 490863.000000
922 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
923 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
924 [-]: SELF      R43 R43 K2   ; R44 := R43; R43 := R43[0xd5181643]
925 [-]: MOVE      R45 R1       ; R45 := R1
926 [-]: LOADK     R46 K177     ; R46 := ".Owned.ItemCountBG"
927 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
928 [-]: GETGLOBAL R46 K20      ; R46 := 0xa90a3e7f
929 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
930 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
931 [-]: SELF      R43 R43 K17  ; R44 := R43; R43 := R43[0xf64b7262]
932 [-]: MOVE      R45 R1       ; R45 := R1
933 [-]: LOADK     R46 K169     ; R46 := "Owned"
934 [-]: LOADK     R47 1        ; R47 := 1.000000
935 [-]: MOVE      R48 R31      ; R48 := R31
936 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
937 [-]: SUB       R31 R31 K167 ; R31 := R31 - 28.000000
938 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
939 [-]: SELF      R43 R43 K91  ; R44 := R43; R43 := R43[0xe261aa96]
940 [-]: MOVE      R45 R1       ; R45 := R1
941 [-]: LOADK     R46 K178     ; R46 := "ActionLabel"
942 [-]: LOADK     R47 29       ; R47 := 29.000000
943 [-]: GETGLOBAL R48 K127     ; R48 := 0x7f5022cf
944 [-]: GETTABLE  R48 R48 K128 ; R82 := R48[0x3f3e4d12]
945 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
946 [-]: SELF      R49 R49 K68  ; R50 := R49; R49 := R49[0x42b04007]
947 [-]: MOVE      R51 R21      ; R51 := R21
948 [-]: LOADBOOL  R52 0 0      ; R52 := false
949 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
950 [-]: CALL      R48 0 0      ; R48,... := R48(R49,...)
951 [-]: CALL      R43 0 1      ; R43(R44,...)
952 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
953 [-]: SELF      R43 R43 K78  ; R44 := R43; R43 := R43[0x2ce15376]
954 [-]: MOVE      R45 R1       ; R45 := R1
955 [-]: LOADK     R46 K178     ; R46 := "ActionLabel"
956 [-]: LOADK     R47 33       ; R47 := 33.000000
957 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
958 [-]: SUB       R44 K179 R43 ; R44 := 400.000000 - R43
959 [-]: GETGLOBAL R45 K1       ; R45 := 0xae91e43b
960 [-]: SELF      R45 R45 K17  ; R46 := R45; R45 := R45[0xf64b7262]
961 [-]: MOVE      R47 R1       ; R47 := R1
962 [-]: LOADK     R48 K178     ; R48 := "ActionLabel"
963 [-]: LOADK     R49 0        ; R49 := 0.000000
964 [-]: MOVE      R50 R44      ; R50 := R44
965 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
966 [-]: GETTABLE  R45 R0 K36   ; R45 := R0["State"]
967 [-]: GETUPVAL  R46 U0       ; R46 := U0
968 [-]: GETTABLE  R46 R46 K114 ; R46 := R46["MISSING_SHIP_FEATURE"]
969 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 979
970 [-]: JMP       979          ; PC := 979
971 [-]: GETGLOBAL R45 K1       ; R45 := 0xae91e43b
972 [-]: SELF      R45 R45 K91  ; R46 := R45; R45 := R45[0xe261aa96]
973 [-]: MOVE      R47 R1       ; R47 := R1
974 [-]: LOADK     R48 K180     ; R48 := "ChargeCount"
975 [-]: LOADK     R49 29       ; R49 := 29.000000
976 [-]: LOADK     R50 K49      ; R50 := ""
977 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
978 [-]: JMP       1040         ; PC := 1040
979 [-]: GETTABLE  R45 R0 K181  ; R45 := R0["InfiniteCharges"]
980 [-]: TEST      R45 1        ; if R45 then PC := 1018
981 [-]: JMP       1018         ; PC := 1018
982 [-]: GETTABLE  R45 R0 K182  ; R45 := R0["RecipeCount"]
983 [-]: EQ        0 R45 K183   ; if R45 ~= 1.000000 then PC := 1000
984 [-]: JMP       1000         ; PC := 1000
985 [-]: GETGLOBAL R45 K1       ; R45 := 0xae91e43b
986 [-]: SELF      R45 R45 K91  ; R46 := R45; R45 := R45[0xe261aa96]
987 [-]: MOVE      R47 R1       ; R47 := R1
988 [-]: LOADK     R48 K180     ; R48 := "ChargeCount"
989 [-]: LOADK     R49 29       ; R49 := 29.000000
990 [-]: GETGLOBAL R50 K127     ; R50 := 0x7f5022cf
991 [-]: GETTABLE  R50 R50 K128 ; R82 := R50[0x3f3e4d12]
992 [-]: GETGLOBAL R51 K1       ; R51 := 0xae91e43b
993 [-]: SELF      R51 R51 K68  ; R52 := R51; R51 := R51[0x42b04007]
994 [-]: LOADK     R53 K184     ; R53 := "/Lotus/Language/Menu/Blueprint_SingleCharge"
995 [-]: LOADBOOL  R54 1 0      ; R54 := true
996 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
997 [-]: CALL      R50 0 0      ; R50,... := R50(R51,...)
998 [-]: CALL      R45 0 1      ; R45(R46,...)
999 [-]: JMP       1040         ; PC := 1040
1000 [-]: GETGLOBAL R45 K1       ; R45 := 0xae91e43b
1001 [-]: SELF      R45 R45 K91  ; R46 := R45; R45 := R45[0xe261aa96]
1002 [-]: MOVE      R47 R1       ; R47 := R1
1003 [-]: LOADK     R48 K180     ; R48 := "ChargeCount"
1004 [-]: LOADK     R49 29       ; R49 := 29.000000
1005 [-]: GETGLOBAL R50 K127     ; R50 := 0x7f5022cf
1006 [-]: GETTABLE  R50 R50 K128 ; R82 := R50[0x3f3e4d12]
1007 [-]: GETGLOBAL R51 K1       ; R51 := 0xae91e43b
1008 [-]: SELF      R51 R51 K68  ; R52 := R51; R51 := R51[0x42b04007]
1009 [-]: LOADK     R53 K185     ; R53 := "/Lotus/Language/Menu/Blueprint_CountedCharge"
1010 [-]: LOADBOOL  R54 1 0      ; R54 := true
1011 [-]: NEWTABLE  R55 0 1      ; R55 := {}
1012 [-]: GETTABLE  R56 R0 K182  ; R56 := R0["RecipeCount"]
1013 [-]: SETTABLE  R55 K186 R56 ; R55["COUNT"] := R56
1014 [-]: CALL      R51 5 0      ; R51,... := R51(R52,R53,R54,R55)
1015 [-]: CALL      R50 0 0      ; R50,... := R50(R51,...)
1016 [-]: CALL      R45 0 1      ; R45(R46,...)
1017 [-]: JMP       1040         ; PC := 1040
1018 [-]: GETGLOBAL R45 K1       ; R45 := 0xae91e43b
1019 [-]: SELF      R45 R45 K17  ; R46 := R45; R45 := R45[0xf64b7262]
1020 [-]: MOVE      R47 R1       ; R47 := R1
1021 [-]: LOADK     R48 K180     ; R48 := "ChargeCount"
1022 [-]: LOADK     R49 9        ; R49 := 9.000000
1023 [-]: GETGLOBAL R50 K8       ; R50 := 0x0032441c
1024 [-]: GETTABLE  R50 R50 K187 ; R50 := R50["UIColor_UnlimitedUseBP"]
1025 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1026 [-]: GETGLOBAL R45 K1       ; R45 := 0xae91e43b
1027 [-]: SELF      R45 R45 K91  ; R46 := R45; R45 := R45[0xe261aa96]
1028 [-]: MOVE      R47 R1       ; R47 := R1
1029 [-]: LOADK     R48 K180     ; R48 := "ChargeCount"
1030 [-]: LOADK     R49 29       ; R49 := 29.000000
1031 [-]: GETGLOBAL R50 K127     ; R50 := 0x7f5022cf
1032 [-]: GETTABLE  R50 R50 K128 ; R82 := R50[0x3f3e4d12]
1033 [-]: GETGLOBAL R51 K1       ; R51 := 0xae91e43b
1034 [-]: SELF      R51 R51 K68  ; R52 := R51; R51 := R51[0x42b04007]
1035 [-]: LOADK     R53 K188     ; R53 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
1036 [-]: LOADBOOL  R54 1 0      ; R54 := true
1037 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
1038 [-]: CALL      R50 0 0      ; R50,... := R50(R51,...)
1039 [-]: CALL      R45 0 1      ; R45(R46,...)
1040 [-]: GETGLOBAL R45 K1       ; R45 := 0xae91e43b
1041 [-]: SELF      R45 R45 K138 ; R46 := R45; R45 := R45[0x91a24e4b]
1042 [-]: MOVE      R47 R1       ; R47 := R1
1043 [-]: LOADK     R48 K123     ; R48 := ".BuildTime"
1044 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1045 [-]: LOADK     R48 0        ; R48 := 0.000000
1046 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
1047 [-]: GETGLOBAL R46 K1       ; R46 := 0xae91e43b
1048 [-]: SELF      R46 R46 K138 ; R47 := R46; R46 := R46[0x91a24e4b]
1049 [-]: MOVE      R48 R1       ; R48 := R1
1050 [-]: LOADK     R49 K123     ; R49 := ".BuildTime"
1051 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1052 [-]: LOADK     R49 33       ; R49 := 33.000000
1053 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
1054 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
1055 [-]: SUB       R46 R44 R45  ; R46 := R44 - R45
1056 [-]: GETGLOBAL R47 K1       ; R47 := 0xae91e43b
1057 [-]: SELF      R47 R47 K138 ; R48 := R47; R47 := R47[0x91a24e4b]
1058 [-]: MOVE      R49 R1       ; R49 := R1
1059 [-]: LOADK     R50 K189     ; R50 := ".ChargeCount"
1060 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1061 [-]: LOADK     R50 33       ; R50 := 33.000000
1062 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
1063 [-]: SUB       R48 R46 R47  ; R48 := R46 - R47
1064 [-]: MUL       R48 R48 K190 ; R48 := R48 * 0.500000
1065 [-]: ADD       R48 R45 R48  ; R48 := R45 + R48
1066 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1067 [-]: SELF      R49 R49 K17  ; R50 := R49; R49 := R49[0xf64b7262]
1068 [-]: MOVE      R51 R1       ; R51 := R1
1069 [-]: LOADK     R52 K180     ; R52 := "ChargeCount"
1070 [-]: LOADK     R53 0        ; R53 := 0.000000
1071 [-]: MOVE      R54 R48      ; R54 := R48
1072 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1073 [-]: GETUPVAL  R49 U5       ; R49 := U5
1074 [-]: EQ        0 R49 K65    ; if R49 ~= nil then PC := 1094
1075 [-]: JMP       1094         ; PC := 1094
1076 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1077 [-]: SELF      R49 R49 K138 ; R50 := R49; R49 := R49[0x91a24e4b]
1078 [-]: MOVE      R51 R1       ; R51 := R1
1079 [-]: LOADK     R52 K84      ; R52 := ".Name"
1080 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1081 [-]: LOADK     R52 1        ; R52 := 1.000000
1082 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
1083 [-]: SETUPVAL  R49 U5       ; U82 := 1
1084 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1085 [-]: SELF      R49 R49 K138 ; R50 := R49; R49 := R49[0x91a24e4b]
1086 [-]: MOVE      R51 R1       ; R51 := R1
1087 [-]: LOADK     R52 K191     ; R52 := ".Description"
1088 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1089 [-]: LOADK     R52 1        ; R52 := 1.000000
1090 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
1091 [-]: GETUPVAL  R50 U5       ; R50 := U5
1092 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
1093 [-]: SETUPVAL  R49 U6       ; U82 := 1
1094 [-]: GETUPVAL  R49 U7       ; R49 := U7
1095 [-]: TEST      R49 0        ; if not R49 then PC := 1107
1096 [-]: JMP       1107         ; PC := 1107
1097 [-]: GETUPVAL  R49 U1       ; R49 := U1
1098 [-]: GETTABLE  R49 R49 K192 ; R82 := R49[0x9f8ece2b]
1099 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1100 [-]: MOVE      R51 R1       ; R51 := R1
1101 [-]: LOADK     R52 K84      ; R52 := ".Name"
1102 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1103 [-]: LOADK     R52 1        ; R52 := 1.000000
1104 [-]: GETTABLE  R53 R0 K73   ; R53 := R0["Name"]
1105 [-]: LOADK     R54 K85      ; R54 := "..."
1106 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1107 [-]: GETGLOBAL R49 K52      ; R49 := 0x7b998233
1108 [-]: GETTABLE  R50 R0 K55   ; R50 := R0["Material"]
1109 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1110 [-]: TEST      R49 0        ; if not R49 then PC := 1119
1111 [-]: JMP       1119         ; PC := 1119
1112 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1113 [-]: SELF      R49 R49 K2   ; R50 := R49; R49 := R49[0xd5181643]
1114 [-]: MOVE      R51 R1       ; R51 := R1
1115 [-]: LOADK     R52 K28      ; R52 := ".Image"
1116 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1117 [-]: GETGLOBAL R52 K20      ; R52 := 0xa90a3e7f
1118 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
1119 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1120 [-]: SELF      R49 R49 K2   ; R50 := R49; R49 := R49[0xd5181643]
1121 [-]: MOVE      R51 R1       ; R51 := R1
1122 [-]: LOADK     R52 K86      ; R52 := ".Shadow"
1123 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1124 [-]: GETGLOBAL R52 K87      ; R52 := 0xd2beb203
1125 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
1126 [-]: GETGLOBAL R49 K1       ; R49 := 0xae91e43b
1127 [-]: SELF      R49 R49 K15  ; R50 := R49; R49 := R49[0xc0a3774b]
1128 [-]: MOVE      R51 R1       ; R51 := R1
1129 [-]: LOADK     R52 K193     ; R52 := "Progress"
1130 [-]: LOADK     R53 11       ; R53 := 11.000000
1131 [-]: GETTABLE  R54 R0 K36   ; R54 := R0["State"]
1132 [-]: GETUPVAL  R55 U0       ; R55 := U0
1133 [-]: GETTABLE  R55 R55 K37  ; R55 := R55["BUILDING"]
1134 [-]: EQ        1 R54 R55    ; if R54 == R55 then PC := 1142
1135 [-]: JMP       1142         ; PC := 1142
1136 [-]: GETTABLE  R54 R0 K36   ; R54 := R0["State"]
1137 [-]: GETUPVAL  R55 U0       ; R55 := U0
1138 [-]: GETTABLE  R55 R55 K110 ; R55 := R55["READY_TO_CLAIM"]
1139 [-]: EQ        1 R54 R55    ; if R54 == R55 then PC := 1142
1140 [-]: JMP       1142         ; PC := 1142
1141 [-]: LOADBOOL  R54 0 1      ; R54 := false; PC := 1142
1142 [-]: LOADBOOL  R54 1 0      ; R54 := true
1143 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
1144 [-]: GETGLOBAL R49 K156     ; R49 := 0x38f10e85
1145 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1146 [-]: MOVE      R51 R1       ; R51 := R1
1147 [-]: LOADK     R52 K194     ; R52 := ".Progress.gotoAndStop"
1148 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1149 [-]: LOADK     R52 1001     ; R52 := 1001.000000
1150 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
1151 [-]: GETUPVAL  R49 U8       ; R49 := U8
1152 [-]: SELF      R49 R49 K195 ; R50 := R49; R49 := R49[0xed1ab921]
1153 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1154 [-]: EQ        1 R49 K65    ; if R49 == nil then PC := 1160
1155 [-]: JMP       1160         ; PC := 1160
1156 [-]: GETTABLE  R50 R49 K43  ; R50 := R49["Id"]
1157 [-]: GETTABLE  R51 R0 K43   ; R51 := R0["Id"]
1158 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 1166
1159 [-]: JMP       1166         ; PC := 1166
1160 [-]: GETUPVAL  R50 U8       ; R50 := U8
1161 [-]: GETTABLE  R50 R50 K196 ; R82 := R50[0xd838387b]
1162 [-]: MOVE      R51 R0       ; R51 := R0
1163 [-]: LOADBOOL  R52 1 0      ; R52 := true
1164 [-]: CALL      R50 3 1      ; R50(R51,R52)
1165 [-]: JMP       1171         ; PC := 1171
1166 [-]: GETUPVAL  R50 U8       ; R50 := U8
1167 [-]: GETTABLE  R50 R50 K197 ; R82 := R50[0xaf2cb9be]
1168 [-]: MOVE      R51 R0       ; R51 := R0
1169 [-]: LOADBOOL  R52 1 0      ; R52 := true
1170 [-]: CALL      R50 3 1      ; R50(R51,R52)
1171 [-]: RETURN    R0 1         ; return 


; Function #45.5:
;
; Name:            
; Defined at line: 2346
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x38469edc]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #45.6:
;
; Name:            
; Defined at line: 2352
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x09a8053d]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
  7 [-]: LOADK     R4 K2        ; R4 := 0.010000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #45.6.1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #45.6.1:
;
; Name:            
; Defined at line: 2355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mClipName"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: RETURN    R0 1         ; return 


; Function #45.7:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7f5022cf
 13 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xa5c556b9]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchTerm"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLowerSearchTerm"]
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: NOT       R2 R1        ; R2 := not R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #45.8:
;
; Name:            
; Defined at line: 2377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Id"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #45.9:
;
; Name:            
; Defined at line: 2394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["State"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["State"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["State"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["State"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RecipeCategory"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RecipeCategory"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RecipeCategory"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RecipeCategory"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Category"]
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Category"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Category"]
 30 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Category"]
 31 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 38 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 39 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 42
 42 [-]: LOADBOOL  R2 1 0       ; R2 := true
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #45.10:
;
; Name:            
; Defined at line: 2405
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RecipeCategory"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["RecipeCategory"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RecipeCategory"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["RecipeCategory"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Category"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Category"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 27 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 30
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2417
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2422
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x5fbddc1a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x70fc2d50]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETUPVAL  R2 U2        ; U82 := 
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mScroll"]
 20 [-]: SETUPVAL  R2 U3        ; U82 := 
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: SETUPVAL  R2 U4        ; U82 := 
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: SETUPVAL  R2 U5        ; U82 := 
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc704a9b7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SETTABLE  R2 K6 R3     ; R2["mPrevFocusedIndex"] := R3
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SETTABLE  R2 K8 K9     ; R2["mDisableRedraw"] := true
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SETTABLE  R2 K10 K9    ; R2["mPreserveClips"] := true
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x7c09c373]
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SETTABLE  R2 K10 K12   ; R2["mPreserveClips"] := nil
 41 [-]: SETUPVAL  R0 U6        ; U82 := 
 42 [-]: GETUPVAL  R2 U7        ; R2 := U7
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: GETUPVAL  R2 U8        ; R2 := U8
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETUPVAL  R2 U9        ; R2 := U9
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2443
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QuickSelectTutorialName"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K3     ; R0["QuickSelectTutorialName"] := "FoundryTraining"
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x67f7bf32]
 18 [-]: LOADK     R1 K7        ; R1 := "Intel"
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U0        ; U82 := 
 21 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2455
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xa2bc3bdf]
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetButtons"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R0 K5        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x1c5b546f]
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8c10e35
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8c10e35
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2480
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 136
  4 [-]: JMP       136          ; PC := 136
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 119
  7 [-]: JMP       119          ; PC := 119
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xea061e98]
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #51.1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: LT        0 K2 R1      ; if 1.000000 >= R1 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 23 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x1467d5f4]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Progress"]
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["IsNemesisItem"]
 33 [-]: NOT       R2 R2        ; R2 := not R2
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: TEST      R2 0         ; if not R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 40 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x23d5322f]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: SETTABLE  R5 K9 K10    ; R5["Label"] := "/Lotus/Language/Menu/ClaimAll"
 44 [-]: CLOSURE   R6 1         ; R6 := closure(Function #51.2)
 45 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 46 [-]: SETTABLE  R5 K12 K13   ; R5["CallOut"] := "MENU_RTRIGGER1"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
 49 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x1467d5f4]
 50 [-]: CALL      R3 1 2       ; R3 := R3()
 51 [-]: TEST      R3 0         ; if not R3 then PC := 92
 52 [-]: JMP       92           ; PC := 92
 53 [-]: TEST      R2 1         ; if R2 then PC := 92
 54 [-]: JMP       92           ; PC := 92
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["IsNemesisItem"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 60 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x23d5322f]
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 63 [-]: SETTABLE  R5 K9 K14    ; R5["Label"] := "/Lotus/Language/Menu/ItemView_Sell"
 64 [-]: CLOSURE   R6 2         ; R6 := closure(Function #51.3)
 65 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 66 [-]: SETTABLE  R5 K12 K13   ; R5["CallOut"] := "MENU_RTRIGGER1"
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Progress"]
 71 [-]: TEST      R3 0         ; if not R3 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 74 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x23d5322f]
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 77 [-]: SETTABLE  R5 K9 K15    ; R5["Label"] := "/Lotus/Language/Menu/CancelBuild"
 78 [-]: GETUPVAL  R6 U5        ; R6 := U5
 79 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 80 [-]: SETTABLE  R5 K12 K13   ; R5["CallOut"] := "MENU_RTRIGGER1"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 84 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x23d5322f]
 85 [-]: MOVE      R4 R0        ; R4 := R0
 86 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 87 [-]: SETTABLE  R5 K9 K16    ; R5["Label"] := "/Lotus/Language/Menu/General_Tutorial"
 88 [-]: GETUPVAL  R6 U6        ; R6 := U6
 89 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
 90 [-]: SETTABLE  R5 K12 K13   ; R5["CallOut"] := "MENU_RTRIGGER1"
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 93 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x23d5322f]
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 96 [-]: GETUPVAL  R6 U7        ; R6 := U7
 97 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x06d055f9]
 98 [-]: GETGLOBAL R7 K3        ; R7 := 0x34291f5c
 99 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0x056bfe8b]
100 [-]: CALL      R7 1 2       ; R7 := R7()
101 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/FoundryEnhancements"
102 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Categories/ENHANCEMENTS"
103 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
104 [-]: SETTABLE  R5 K9 R6     ; R5["Label"] := R6
105 [-]: GETUPVAL  R6 U8        ; R6 := U8
106 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
107 [-]: SETTABLE  R5 K12 K21   ; R5["CallOut"] := "MENU_RTHUMB"
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
110 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x23d5322f]
111 [-]: MOVE      R4 R0        ; R4 := R0
112 [-]: NEWTABLE  R5 0 3       ; R5 := {}
113 [-]: SETTABLE  R5 K9 K22    ; R5["Label"] := "/Lotus/Language/Menu/BrowseComponents"
114 [-]: GETUPVAL  R6 U9        ; R6 := U9
115 [-]: SETTABLE  R5 K11 R6    ; R5["CallBack"] := R6
116 [-]: SETTABLE  R5 K12 K23   ; R5["CallOut"] := "MENU_GENERIC1"
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: CLOSE     R1           ; SAVE R1,...
119 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
120 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x23d5322f]
121 [-]: MOVE      R2 R0        ; R2 := R0
122 [-]: NEWTABLE  R3 0 3       ; R3 := {}
123 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Menu/"
124 [-]: GETUPVAL  R5 U7        ; R5 := U7
125 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x06d055f9]
126 [-]: GETUPVAL  R6 U1        ; R6 := U1
127 [-]: LOADK     R7 K25       ; R7 := "Global_Back"
128 [-]: LOADK     R8 K26       ; R8 := "Exit"
129 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
130 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
131 [-]: SETTABLE  R3 K9 R4     ; R3["Label"] := R4
132 [-]: GETUPVAL  R4 U10       ; R4 := U10
133 [-]: SETTABLE  R3 K11 R4    ; R3["CallBack"] := R4
134 [-]: SETTABLE  R3 K12 K27   ; R3["CallOut"] := "MENU_CANCEL"
135 [-]: CALL      R1 3 1       ; R1(R2,R3)
136 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
137 [-]: GETGLOBAL R2 K28       ; R2 := _T
138 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["SetButtons"]
139 [-]: CALL      R1 2 2       ; R1 := R1(R2)
140 [-]: TEST      R1 1         ; if R1 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R1 K28       ; R1 := _T
143 [-]: GETTABLE  R1 R1 K30    ; R82 := R1[0x1c5b546f]
144 [-]: GETGLOBAL R2 K31       ; R2 := 0xae91e43b
145 [-]: MOVE      R3 R0        ; R3 := R0
146 [-]: GETGLOBAL R4 K32       ; R4 := 0xcd0165a3
147 [-]: LOADK     R5 1         ; R5 := 1.000000
148 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
149 [-]: CALL      R1 0 1       ; R1(R2,...)
150 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 2487
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["READY_TO_CLAIM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  8 [-]: SETUPVAL  R1 U1        ; U82 := 
  9 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 2496
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ClaimAll"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #51.3:
;
; Name:            
; Defined at line: 2500
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowSellDialog"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2519
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 198
  3 [-]: JMP       198          ; PC := 198
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  6 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1467d5f4]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc704a9b7]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETUPVAL  R1 U1        ; U82 := 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0cf73b8d]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e63ac7a]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mScrollBar"]
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0077d753]
 37 [-]: NOT       R3 R0        ; R3 := not R0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mScrollBar"]
 41 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0077d753]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xaade900e]
 46 [-]: LOADK     R3 K10       ; R3 := "SortMenu"
 47 [-]: LOADK     R4 59        ; R4 := 59.000000
 48 [-]: NOT       R5 R0        ; R5 := not R0
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: LOADK     R1 K11       ; R1 := 0.300000
 51 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 53 [-]: LOADK     R4 K13       ; R4 := "Components"
 54 [-]: LOADK     R5 6         ; R5 := 6.000000
 55 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: LOADK     R8 10        ; R8 := 10.000000
 58 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 59 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 60 [-]: GETUPVAL  R8 U5        ; R8 := U5
 61 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x06d055f9]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: GETUPVAL  R10 U6       ; R10 := U6
 64 [-]: LOADK     R11 1920     ; R11 := 1920.000000
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: GETUPVAL  R9 U5        ; R9 := U5
 67 [-]: GETTABLE  R9 R9 K15    ; R82 := R9[0x06d055f9]
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: LOADK     R11 100      ; R11 := 100.000000
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 72 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 75 [-]: TEST      R0 1         ; if R0 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xaade900e]
 79 [-]: LOADK     R4 K16       ; R4 := "SearchBox"
 80 [-]: LOADK     R5 11        ; R5 := 11.000000
 81 [-]: LOADBOOL  R6 1 0       ; R6 := true
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 85 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x80dc5f76]
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
 88 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 89 [-]: LOADK     R4 K16       ; R4 := "SearchBox"
 90 [-]: GETGLOBAL R5 K14       ; R5 := 0xbd496aa1
 91 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_EAST_OUT"]
 92 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 93 [-]: LOADK     R7 10        ; R7 := 10.000000
 94 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x06d055f9]
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: LOADK     R10 0        ; R10 := 0.000000
100 [-]: LOADK     R11 100      ; R11 := 100.000000
101 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
102 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: LOADK     R9 0         ; R9 := 0.000000
105 [-]: CLOSURE   R10 0        ; R10 := closure(Function #52.1)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
108 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
109 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
110 [-]: LOADK     R4 K19       ; R4 := "ScrollBar"
111 [-]: LOADK     R5 2         ; R5 := 2.000000
112 [-]: NEWTABLE  R6 1 0       ; R6 := {}
113 [-]: LOADK     R7 10        ; R7 := 10.000000
114 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
115 [-]: NEWTABLE  R7 0 0       ; R7 := {}
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x06d055f9]
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: LOADK     R10 0        ; R10 := 0.000000
120 [-]: LOADK     R11 100      ; R11 := 100.000000
121 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
122 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
125 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
126 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
127 [-]: LOADK     R4 K20       ; R4 := "Tip"
128 [-]: LOADK     R5 2         ; R5 := 2.000000
129 [-]: NEWTABLE  R6 1 0       ; R6 := {}
130 [-]: LOADK     R7 10        ; R7 := 10.000000
131 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
132 [-]: NEWTABLE  R7 0 0       ; R7 := {}
133 [-]: GETUPVAL  R8 U5        ; R8 := U5
134 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x06d055f9]
135 [-]: MOVE      R9 R0        ; R9 := R0
136 [-]: LOADK     R10 0        ; R10 := 0.000000
137 [-]: LOADK     R11 100      ; R11 := 100.000000
138 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
139 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
140 [-]: MOVE      R8 R1        ; R8 := R1
141 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
142 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
143 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
144 [-]: LOADK     R4 K10       ; R4 := "SortMenu"
145 [-]: LOADK     R5 2         ; R5 := 2.000000
146 [-]: NEWTABLE  R6 1 0       ; R6 := {}
147 [-]: LOADK     R7 10        ; R7 := 10.000000
148 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
149 [-]: NEWTABLE  R7 0 0       ; R7 := {}
150 [-]: GETUPVAL  R8 U5        ; R8 := U5
151 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x06d055f9]
152 [-]: MOVE      R9 R0        ; R9 := R0
153 [-]: LOADK     R10 0        ; R10 := 0.000000
154 [-]: LOADK     R11 100      ; R11 := 100.000000
155 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
156 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
157 [-]: MOVE      R8 R1        ; R8 := R1
158 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
159 [-]: GETUPVAL  R2 U4        ; R2 := U4
160 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["mDrawn"]
161 [-]: TEST      R2 1         ; if R2 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETUPVAL  R2 U4        ; R2 := U4
164 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x71e9ac81]
165 [-]: LOADNIL   R4 R4        ; R4 := nil
166 [-]: LOADBOOL  R5 1 0       ; R5 := true
167 [-]: LOADBOOL  R6 1 0       ; R6 := true
168 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
169 [-]: GETUPVAL  R2 U4        ; R2 := U4
170 [-]: SETTABLE  R2 K21 K23   ; R2["mDrawn"] := true
171 [-]: LOADK     R2 0         ; R2 := 0.000000
172 [-]: GETUPVAL  R3 U4        ; R3 := U4
173 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x741d078c]
174 [-]: CLOSURE   R5 1         ; R5 := closure(Function #52.2)
175 [-]: MOVE      R0 R0        ; R0 := R0
176 [-]: GETUPVAL  R0 U5        ; R0 := U5
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R2        ; R0 := R2
179 [-]: CALL      R3 3 1       ; R3(R4,R5)
180 [-]: GETUPVAL  R3 U2        ; R3 := U2
181 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x741d078c]
182 [-]: CLOSURE   R5 2         ; R5 := closure(Function #52.3)
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: GETUPVAL  R0 U5        ; R0 := U5
185 [-]: GETUPVAL  R0 U2        ; R0 := U2
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: CALL      R3 3 1       ; R3(R4,R5)
188 [-]: GETUPVAL  R3 U2        ; R3 := U2
189 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mCategoryMenu"]
190 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x741d078c]
191 [-]: CLOSURE   R5 3         ; R5 := closure(Function #52.4)
192 [-]: GETUPVAL  R0 U2        ; R0 := U2
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: GETUPVAL  R0 U5        ; R0 := U5
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: CALL      R3 3 1       ; R3(R4,R5)
197 [-]: CLOSE     R1           ; SAVE R1,...
198 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2548
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: LOADK     R2 K2        ; R2 := "SearchBox"
  7 [-]: LOADK     R3 11        ; R3 := 11.000000
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #52.2:
;
; Name:            
; Defined at line: 2564
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Btn"
  5 [-]: LOADK     R5 59        ; R5 := 59.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x06d055f9]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: LOADK     R4 95        ; R4 := 95.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x06d055f9]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: MUL       R4 R4 K5     ; R4 := R4 * 0.750000
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.012000
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 26 [-]: SETUPVAL  R3 U3        ; U82 := 
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 29 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 10        ; R6 := 10.000000
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x06d055f9]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: LOADK     R10 100      ; R10 := 100.000000
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x25312c9b
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 40 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 41 [-]: LOADK     R6 6         ; R6 := 6.000000
 42 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 43 [-]: LOADK     R8 10        ; R8 := 10.000000
 44 [-]: LOADK     R9 15        ; R9 := 15.000000
 45 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 46 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x06d055f9]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: LOADK     R11 100      ; R11 := 100.000000
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: RETURN    R0 1         ; return 


; Function #52.3:
;
; Name:            
; Defined at line: 2574
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Btn"
  5 [-]: LOADK     R5 59        ; R5 := 59.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: NOT       R6 R6        ; R6 := not R6
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x06d055f9]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xeb0d56b0]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
 17 [-]: ADD       R3 K7 R3     ; R3 := 400.000000 + R3
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x67e369fa]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x06d055f9]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: LOADK     R4 K9        ; R4 := 4500.000000
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: LOADK     R5 -75       ; R5 := -75.000000
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x06d055f9]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: LOADK     R6 45        ; R6 := 45.000000
 39 [-]: LOADK     R7 100       ; R7 := 100.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x25312c9b
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 43 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 44 [-]: LOADK     R8 6         ; R8 := 6.000000
 45 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: LOADK     R11 4        ; R11 := 4.000000
 48 [-]: LOADK     R12 15       ; R12 := 15.000000
 49 [-]: LOADK     R13 10       ; R13 := 10.000000
 50 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 51 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: MOVE      R14 R4       ; R14 := R4
 56 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 59 [-]: RETURN    R0 1         ; return 


; Function #52.4:
;
; Name:            
; Defined at line: 2584
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSelectedElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSelectedElement"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc0a3774b]
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K6        ; R5 := "Btn"
 17 [-]: LOADK     R6 59        ; R6 := 59.000000
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: NOT       R7 R1        ; R7 := not R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 24
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x06d055f9]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: LOADK     R5 100       ; R5 := 100.000000
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 34 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 2         ; R6 := 2.000000
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: LOADK     R8 10        ; R8 := 10.000000
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 42 [-]: GETUPVAL  R9 U3        ; R9 := U3
 43 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 44 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2593
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowOpen"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: NOT       R1 R1        ; R1 := not R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2600
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2608
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2612
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TEST      R0 1         ; if R0 then PC := 123
 18 [-]: JMP       123          ; PC := 123
 19 [-]: NEWTABLE  R1 10 0      ; R1 := {}
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMaterial_FocusLensStoreDepth"]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1.000000]
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMaterial_FocusLensStoreDepth"]
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[2.000000]
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x0032441c
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIMaterial_FocusLensStoreDepth"]
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[3.000000]
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x0032441c
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIMaterial_FocusLensStoreDepth"]
 31 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[4.000000]
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x0032441c
 33 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIMaterial_FocusLensStoreDepth"]
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[7.000000]
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x41595962
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0xffea7a65
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0xa90a3e7f
 38 [-]: GETGLOBAL R10 K13      ; R10 := 0x103c3ad1
 39 [-]: GETGLOBAL R11 K14      ; R11 := 0xd2beb203
 40 [-]: SETLIST   R1 10 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 10
 41 [-]: SETUPVAL  R1 U2        ; U82 := 
 42 [-]: LOADK     R1 1         ; R1 := 1.000000
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 44 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIMaterial_CosmeticEnhancersStoreDepth"]
 45 [-]: LEN       R2 R2        ; R2 := # R2
 46 [-]: LOADK     R3 1         ; R3 := 1.000000
 47 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 49 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x23d5322f]
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 52 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIMaterial_CosmeticEnhancersStoreDepth"]
 53 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: FORLOOP   R1 48        ; R1 += R3; if R1 <= R2 then begin PC := 48; R4 := R1 end
 56 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 57 [-]: GETGLOBAL R6 K18       ; R6 := 0xae09323f
 58 [-]: GETGLOBAL R7 K19       ; R7 := 0x9c8770dc
 59 [-]: GETGLOBAL R8 K20       ; R8 := 0xa54fcf52
 60 [-]: GETGLOBAL R9 K21       ; R9 := 0x39a02ba7
 61 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 62 [-]: SETUPVAL  R5 U3        ; U82 := 
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Recipe"]
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mRowSeparation"]
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["mRows"]
 69 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 70 [-]: SUB       R6 R6 K26    ; R6 := R6 - 20.000000
 71 [-]: SETTABLE  R5 K23 R6    ; R5["Height"] := R6
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Recipe"]
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["mInitYPos"]
 76 [-]: ADD       R6 R6 K26    ; R6 := R6 + 20.000000
 77 [-]: SETTABLE  R5 K27 R6    ; R5["YPos"] := R6
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Recipe"]
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: GETTABLE  R6 R6 K30    ; R82 := R6[0xd718f59b]
 82 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 83 [-]: GETUPVAL  R8 U4        ; R8 := U4
 84 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["Recipe"]
 85 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Height"]
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: SETTABLE  R5 K29 R6    ; R5["VisSize"] := R6
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Recipe"]
 90 [-]: GETUPVAL  R6 U5        ; R6 := U5
 91 [-]: GETTABLE  R6 R6 K32    ; R82 := R6[0x0db7934d]
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 93 [-]: LOADK     R8 20        ; R8 := 20.000000
 94 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 95 [-]: SETTABLE  R5 K31 R6    ; R5["VisFade"] := R6
 96 [-]: GETUPVAL  R5 U4        ; R5 := U4
 97 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["Material"]
 98 [-]: GETUPVAL  R6 U1        ; R6 := U1
 99 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mRowSeparation"]
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["mRows"]
102 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
103 [-]: SUB       R6 R6 K34    ; R6 := R6 - 25.000000
104 [-]: SETTABLE  R5 K23 R6    ; R5["Height"] := R6
105 [-]: GETUPVAL  R5 U4        ; R5 := U4
106 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["Material"]
107 [-]: GETUPVAL  R6 U1        ; R6 := U1
108 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["mInitYPos"]
109 [-]: ADD       R6 R6 K35    ; R6 := R6 + 30.000000
110 [-]: SETTABLE  R5 K27 R6    ; R5["YPos"] := R6
111 [-]: GETUPVAL  R5 U4        ; R5 := U4
112 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["Material"]
113 [-]: GETUPVAL  R6 U5        ; R6 := U5
114 [-]: GETTABLE  R6 R6 K30    ; R82 := R6[0xd718f59b]
115 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
116 [-]: GETUPVAL  R8 U4        ; R8 := U4
117 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["Material"]
118 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Height"]
119 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
120 [-]: SETTABLE  R5 K29 R6    ; R5["VisSize"] := R6
121 [-]: GETUPVAL  R5 U4        ; R5 := U4
122 [-]: SETTABLE  R5 K36 K37   ; R5["Initialized"] := true
123 [-]: GETUPVAL  R5 U4        ; R5 := U4
124 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Initialized"]
125 [-]: TEST      R5 0         ; if not R5 then PC := 215
126 [-]: JMP       215          ; PC := 215
127 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
128 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x75a78dce]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: GETUPVAL  R6 U4        ; R6 := U4
131 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["Recipe"]
132 [-]: GETUPVAL  R7 U5        ; R7 := U5
133 [-]: GETTABLE  R7 R7 K40    ; R82 := R7[0xe5e5a417]
134 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
135 [-]: GETUPVAL  R9 U4        ; R9 := U4
136 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Recipe"]
137 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["YPos"]
138 [-]: GETUPVAL  R10 U4       ; R10 := U4
139 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Recipe"]
140 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Height"]
141 [-]: DIV       R10 R10 K6   ; R10 := R10 / 2.000000
142 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
143 [-]: DIV       R10 R5 K6    ; R10 := R5 / 2.000000
144 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
145 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
146 [-]: SETTABLE  R6 K39 R7    ; R6["VisCenter"] := R7
147 [-]: GETGLOBAL R6 K41       ; R6 := 0xc8802016
148 [-]: GETUPVAL  R7 U2        ; R7 := U2
149 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
150 [-]: JMP       174          ; PC := 174
151 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0x830eea67]
152 [-]: GETGLOBAL R13 K4       ; R13 := 0x6c97a788
153 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["VISIBILITY_CENTER"]
154 [-]: GETUPVAL  R14 U4       ; R14 := U4
155 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Recipe"]
156 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["VisCenter"]
157 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
158 [-]: TEST      R0 1         ; if R0 then PC := 174
159 [-]: JMP       174          ; PC := 174
160 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0x830eea67]
161 [-]: GETGLOBAL R13 K4       ; R13 := 0x6c97a788
162 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["VISIBILITY_SIZE"]
163 [-]: GETUPVAL  R14 U4       ; R14 := U4
164 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Recipe"]
165 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["VisSize"]
166 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
167 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0x830eea67]
168 [-]: GETGLOBAL R13 K4       ; R13 := 0x6c97a788
169 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["VISIBILITY_FADE_SIZE"]
170 [-]: GETUPVAL  R14 U4       ; R14 := U4
171 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Recipe"]
172 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["VisFade"]
173 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
174 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 151; R8 := R9 end
175 [-]: JMP       151          ; PC := 151
176 [-]: GETUPVAL  R11 U4       ; R11 := U4
177 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["Material"]
178 [-]: GETUPVAL  R12 U5       ; R12 := U5
179 [-]: GETTABLE  R12 R12 K40  ; R82 := R12[0xe5e5a417]
180 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
181 [-]: GETUPVAL  R14 U4       ; R14 := U4
182 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["Material"]
183 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["YPos"]
184 [-]: GETUPVAL  R15 U4       ; R15 := U4
185 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["Material"]
186 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["Height"]
187 [-]: DIV       R15 R15 K6   ; R15 := R15 / 2.000000
188 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
189 [-]: DIV       R15 R5 K6    ; R15 := R5 / 2.000000
190 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
191 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
192 [-]: SETTABLE  R11 K39 R12  ; R11["VisCenter"] := R12
193 [-]: GETGLOBAL R11 K41      ; R11 := 0xc8802016
194 [-]: GETUPVAL  R12 U3       ; R12 := U3
195 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
196 [-]: JMP       213          ; PC := 213
197 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0x830eea67]
198 [-]: GETGLOBAL R18 K4       ; R18 := 0x6c97a788
199 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["VISIBILITY_CENTER"]
200 [-]: GETUPVAL  R19 U4       ; R19 := U4
201 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["Material"]
202 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["VisCenter"]
203 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
204 [-]: TEST      R0 1         ; if R0 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0x830eea67]
207 [-]: GETGLOBAL R18 K4       ; R18 := 0x6c97a788
208 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["VISIBILITY_SIZE"]
209 [-]: GETUPVAL  R19 U4       ; R19 := U4
210 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["Material"]
211 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["VisSize"]
212 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
213 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 197; R13 := R14 end
214 [-]: JMP       197          ; PC := 197
215 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2678
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mShiftX"]
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mScrollBar"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mScrollBar"]
 50 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: TEST      R1 1         ; if R1 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETGLOBAL R1 K8        ; R1 := 0x34291f5c
 59 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x1467d5f4]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: GETUPVAL  R1 U7        ; R1 := U7
 64 [-]: TEST      R1 1         ; if R1 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 67 [-]: GETUPVAL  R2 U8        ; R2 := U8
 68 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mScrollBar"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 1         ; if R1 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETUPVAL  R1 U9        ; R1 := U9
 73 [-]: EQ        1 R1 K10     ; if R1 == 0.000000 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETUPVAL  R1 U8        ; R1 := U8
 76 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mScrollBar"]
 77 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd2c6305a]
 78 [-]: GETUPVAL  R3 U9        ; R3 := U9
 79 [-]: UNM       R3 R3        ; R3 := ^ R3
 80 [-]: GETUPVAL  R4 U8        ; R4 := U8
 81 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mScrollBar"]
 82 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mScrollStep"]
 83 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 84 [-]: MUL       R3 R3 K13    ; R3 := R3 * 6.000000
 85 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 86 [-]: CALL      R1 3 1       ; R1(R2,R3)
 87 [-]: GETUPVAL  R1 U3        ; R1 := U3
 88 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R1 U3        ; R1 := U3
 91 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: GETUPVAL  R1 U4        ; R1 := U4
 94 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x741d078c]
 95 [-]: CLOSURE   R3 0         ; R3 := closure(Function #57.1)
 96 [-]: GETUPVAL  R0 U10       ; R0 := U10
 97 [-]: GETUPVAL  R0 U3        ; R0 := U3
 98 [-]: CALL      R1 3 1       ; R1(R2,R3)
 99 [-]: GETUPVAL  R1 U11       ; R1 := U11
100 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 133
101 [-]: JMP       133          ; PC := 133
102 [-]: GETUPVAL  R1 U12       ; R1 := U12
103 [-]: CALL      R1 1 2       ; R1 := R1()
104 [-]: TEST      R1 1         ; if R1 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: GETUPVAL  R1 U11       ; R1 := U11
107 [-]: ADD       R1 R1 K15    ; R1 := R1 + 1.000000
108 [-]: SETUPVAL  R1 U11       ; U82 := 
109 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
110 [-]: GETGLOBAL R2 K16       ; R2 := 0x1387d195
111 [-]: GETUPVAL  R3 U11       ; R3 := U11
112 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
113 [-]: CALL      R1 2 2       ; R1 := R1(R2)
114 [-]: TEST      R1 1         ; if R1 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R1 K17       ; R1 := _T
117 [-]: NEWTABLE  R2 0 1       ; R2 := {}
118 [-]: GETGLOBAL R3 K20       ; R3 := 0xfa202ff0
119 [-]: GETUPVAL  R4 U11       ; R4 := U11
120 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
121 [-]: SETTABLE  R2 K19 R3    ; R2["Image"] := R3
122 [-]: SETTABLE  R1 K18 R2    ; R1["transmissionOverrides"] := R2
123 [-]: GETUPVAL  R1 U13       ; R1 := U13
124 [-]: GETGLOBAL R2 K16       ; R2 := 0x1387d195
125 [-]: GETUPVAL  R3 U11       ; R3 := U11
126 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
127 [-]: CALL      R1 2 1       ; R1(R2)
128 [-]: JMP       133          ; PC := 133
129 [-]: LOADBOOL  R1 0 0       ; R1 := false
130 [-]: SETUPVAL  R1 U7        ; U82 := 
131 [-]: LOADNIL   R1 R1        ; R1 := nil
132 [-]: SETUPVAL  R1 U11       ; U82 := 
133 [-]: GETUPVAL  R1 U7        ; R1 := U7
134 [-]: TEST      R1 1         ; if R1 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: GETUPVAL  R1 U14       ; R1 := U14
137 [-]: TEST      R1 0         ; if not R1 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
140 [-]: GETUPVAL  R2 U15       ; R2 := U15
141 [-]: CALL      R1 2 2       ; R1 := R1(R2)
142 [-]: TEST      R1 0         ; if not R1 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R1 U16       ; R1 := U16
145 [-]: GETTABLE  R1 R1 K21    ; R82 := R1[0x659d451f]
146 [-]: GETGLOBAL R2 K22       ; R2 := 0x80059ea1
147 [-]: CALL      R1 2 2       ; R1 := R1(R2)
148 [-]: SETUPVAL  R1 U15       ; U82 := 
149 [-]: GETUPVAL  R1 U17       ; R1 := U17
150 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
151 [-]: MOVE      R3 R0        ; R3 := R0
152 [-]: CALL      R1 3 1       ; R1(R2,R3)
153 [-]: LOADBOOL  R1 0 0       ; R1 := false
154 [-]: LOADK     R2 1         ; R2 := 1.000000
155 [-]: GETUPVAL  R3 U18       ; R3 := U18
156 [-]: LEN       R3 R3        ; R3 := # R3
157 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 292
158 [-]: JMP       292          ; PC := 292
159 [-]: GETUPVAL  R3 U18       ; R3 := U18
160 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
161 [-]: GETGLOBAL R4 K8        ; R4 := 0x34291f5c
162 [-]: GETTABLE  R4 R4 K24    ; R82 := R4[0x397b920f]
163 [-]: GETUPVAL  R5 U18       ; R5 := U18
164 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
165 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["CompletionDate"]
166 [-]: CALL      R4 2 2       ; R4 := R4(R5)
167 [-]: SETTABLE  R3 K23 R4    ; R3["TimeRemaining"] := R4
168 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
169 [-]: GETUPVAL  R4 U18       ; R4 := U18
170 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
171 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mClipName"]
172 [-]: CALL      R3 2 2       ; R3 := R3(R4)
173 [-]: TEST      R3 1         ; if R3 then PC := 270
174 [-]: JMP       270          ; PC := 270
175 [-]: GETUPVAL  R3 U18       ; R3 := U18
176 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
177 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["TimeRemaining"]
178 [-]: GETUPVAL  R4 U18       ; R4 := U18
179 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
180 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["BuildTime"]
181 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
182 [-]: SUB       R3 K15 R3    ; R3 := 1.000000 - R3
183 [-]: GETGLOBAL R4 K28       ; R4 := 0x38f10e85
184 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
185 [-]: GETUPVAL  R6 U18       ; R6 := U18
186 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
187 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mClipName"]
188 [-]: LOADK     R7 K29       ; R7 := ".Progress.gotoAndStop"
189 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
190 [-]: GETUPVAL  R7 U16       ; R7 := U16
191 [-]: GETTABLE  R7 R7 K30    ; R82 := R7[0x74a11ec6]
192 [-]: MUL       R8 R3 K31    ; R8 := R3 * 1000.000000
193 [-]: CALL      R7 2 2       ; R7 := R7(R8)
194 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1.000000
195 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
196 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
197 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x5f56eeab]
198 [-]: GETUPVAL  R6 U18       ; R6 := U18
199 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
200 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mClipName"]
201 [-]: LOADK     R7 K33       ; R7 := ".ProgressPercent"
202 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
203 [-]: LOADK     R7 29        ; R7 := 29.000000
204 [-]: GETGLOBAL R8 K34       ; R8 := 0x5bced4c4
205 [-]: GETTABLE  R8 R8 K35    ; R82 := R8[0x55f27c30]
206 [-]: MUL       R9 R3 K36    ; R9 := R3 * 100.000000
207 [-]: CALL      R8 2 2       ; R8 := R8(R9)
208 [-]: LOADK     R9 K37       ; R9 := "%"
209 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
210 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
211 [-]: GETUPVAL  R4 U19       ; R4 := U19
212 [-]: GETTABLE  R4 R4 K38    ; R82 := R4[0x817b1503]
213 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
214 [-]: GETUPVAL  R6 U18       ; R6 := U18
215 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
216 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["TimeRemaining"]
217 [-]: LOADK     R7 K39       ; R7 := "Compact"
218 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
219 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
220 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x5f56eeab]
221 [-]: GETUPVAL  R7 U18       ; R7 := U18
222 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
223 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mClipName"]
224 [-]: LOADK     R8 K40       ; R8 := ".ProgressLabel"
225 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
226 [-]: LOADK     R8 29        ; R8 := 29.000000
227 [-]: MOVE      R9 R4        ; R9 := R4
228 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
229 [-]: GETUPVAL  R5 U18       ; R5 := U18
230 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
231 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["SkipBuildTimePrice"]
232 [-]: GETUPVAL  R6 U20       ; R6 := U20
233 [-]: GETTABLE  R6 R6 K42    ; R82 := R6[0x23b07175]
234 [-]: GETUPVAL  R7 U18       ; R7 := U18
235 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
236 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["InitialSkipBuildTimePrice"]
237 [-]: GETUPVAL  R8 U18       ; R8 := U18
238 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
239 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["BuildTime"]
240 [-]: GETUPVAL  R9 U18       ; R9 := U18
241 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
242 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["TimeRemaining"]
243 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
244 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 270
245 [-]: JMP       270          ; PC := 270
246 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
247 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x42b04007]
248 [-]: LOADK     R9 K45       ; R9 := "<PLATINUM_CREDITS>"
249 [-]: LOADBOOL  R10 1 0      ; R10 := true
250 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
251 [-]: GETUPVAL  R8 U18       ; R8 := U18
252 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
253 [-]: SETTABLE  R8 K41 R6    ; R8["SkipBuildTimePrice"] := R6
254 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
255 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x5f56eeab]
256 [-]: GETUPVAL  R10 U18      ; R10 := U18
257 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
258 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mClipName"]
259 [-]: LOADK     R11 K46      ; R11 := ".Cost"
260 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
261 [-]: LOADK     R11 29       ; R11 := 29.000000
262 [-]: MOVE      R12 R7       ; R12 := R7
263 [-]: GETUPVAL  R13 U16      ; R13 := U16
264 [-]: GETTABLE  R13 R13 K47  ; R82 := R13[0x1142c7a8]
265 [-]: MOVE      R14 R6       ; R14 := R6
266 [-]: LOADK     R15 0        ; R15 := 0.000000
267 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
268 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
269 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
270 [-]: GETUPVAL  R8 U18       ; R8 := U18
271 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
272 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["TimeRemaining"]
273 [-]: LE        0 R8 K10     ; if R8 > 0.000000 then PC := 290
274 [-]: JMP       290          ; PC := 290
275 [-]: GETUPVAL  R8 U18       ; R8 := U18
276 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
277 [-]: GETUPVAL  R9 U21       ; R9 := U21
278 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["READY_TO_CLAIM"]
279 [-]: SETTABLE  R8 K48 R9    ; R8["State"] := R9
280 [-]: GETUPVAL  R8 U18       ; R8 := U18
281 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
282 [-]: SETTABLE  R8 K50 K51   ; R8["mForceRedraw"] := true
283 [-]: GETGLOBAL R8 K52       ; R8 := 0x33bdd652
284 [-]: GETTABLE  R8 R8 K53    ; R82 := R8[0x9c1f3b5a]
285 [-]: GETUPVAL  R9 U18       ; R9 := U18
286 [-]: MOVE      R10 R2       ; R10 := R2
287 [-]: CALL      R8 3 1       ; R8(R9,R10)
288 [-]: LOADBOOL  R1 1 0       ; R1 := true
289 [-]: JMP       155          ; PC := 155
290 [-]: ADD       R2 R2 K15    ; R2 := R2 + 1.000000
291 [-]: JMP       155          ; PC := 155
292 [-]: TEST      R1 0         ; if not R1 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: GETUPVAL  R8 U4        ; R8 := U4
295 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x71e9ac81]
296 [-]: LOADNIL   R10 R10      ; R10 := nil
297 [-]: LOADBOOL  R11 0 0      ; R11 := false
298 [-]: LOADBOOL  R12 1 0      ; R12 := true
299 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
300 [-]: GETUPVAL  R8 U22       ; R8 := U22
301 [-]: CALL      R8 1 1       ; R8()
302 [-]: GETUPVAL  R8 U8        ; R8 := U8
303 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["mDecayingItems"]
304 [-]: LEN       R8 R8        ; R8 := # R8
305 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 379
306 [-]: JMP       379          ; PC := 379
307 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
308 [-]: GETUPVAL  R9 U23       ; R9 := U23
309 [-]: CALL      R8 2 2       ; R8 := R8(R9)
310 [-]: TEST      R8 1         ; if R8 then PC := 379
311 [-]: JMP       379          ; PC := 379
312 [-]: GETUPVAL  R8 U8        ; R8 := U8
313 [-]: GETUPVAL  R9 U8        ; R9 := U8
314 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["mNextDecayRefresh"]
315 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
316 [-]: SETTABLE  R8 K56 R9    ; R8["mNextDecayRefresh"] := R9
317 [-]: GETUPVAL  R8 U8        ; R8 := U8
318 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["mNextDecayRefresh"]
319 [-]: LT        0 R8 K10     ; if R8 >= 0.000000 then PC := 379
320 [-]: JMP       379          ; PC := 379
321 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
322 [-]: GETUPVAL  R9 U23       ; R9 := U23
323 [-]: CALL      R8 2 2       ; R8 := R8(R9)
324 [-]: TEST      R8 1         ; if R8 then PC := 379
325 [-]: JMP       379          ; PC := 379
326 [-]: GETGLOBAL R8 K8        ; R8 := 0x34291f5c
327 [-]: GETTABLE  R8 R8 K24    ; R82 := R8[0x397b920f]
328 [-]: GETUPVAL  R9 U23       ; R9 := U23
329 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9[0x250c286a]
330 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
331 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
332 [-]: LT        0 R8 K10     ; if R8 >= 0.000000 then PC := 349
333 [-]: JMP       349          ; PC := 349
334 [-]: GETUPVAL  R9 U24       ; R9 := U24
335 [-]: TEST      R9 1         ; if R9 then PC := 349
336 [-]: JMP       349          ; PC := 349
337 [-]: GETUPVAL  R9 U8        ; R9 := U8
338 [-]: NEWTABLE  R10 0 0      ; R10 := {}
339 [-]: SETTABLE  R9 K55 R10   ; R9["mDecayingItems"] := R10
340 [-]: GETUPVAL  R9 U25       ; R9 := U25
341 [-]: CALL      R9 1 1       ; R9()
342 [-]: LOADBOOL  R9 1 0       ; R9 := true
343 [-]: SETUPVAL  R9 U24       ; U82 := 	
344 [-]: GETUPVAL  R9 U23       ; R9 := U23
345 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0x08ead34d]
346 [-]: LOADK     R11 K59      ; R11 := "OnInventorySynced"
347 [-]: CALL      R9 3 1       ; R9(R10,R11)
348 [-]: JMP       377          ; PC := 377
349 [-]: LOADK     R9 1         ; R9 := 1.000000
350 [-]: GETUPVAL  R10 U8       ; R10 := U8
351 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["mDecayingItems"]
352 [-]: LEN       R10 R10      ; R10 := # R10
353 [-]: LOADK     R11 1        ; R11 := 1.000000
354 [-]: FORPREP   R9 376       ; R9 -= R11; PC := 376
355 [-]: GETUPVAL  R13 U8       ; R13 := U8
356 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13[0x5465f8f3]
357 [-]: GETUPVAL  R15 U8       ; R15 := U8
358 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["mDecayingItems"]
359 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
360 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
361 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 376
362 [-]: JMP       376          ; PC := 376
363 [-]: GETTABLE  R14 R13 K26  ; R14 := R13["mClipName"]
364 [-]: EQ        1 R14 K5     ; if R14 == nil then PC := 376
365 [-]: JMP       376          ; PC := 376
366 [-]: GETUPVAL  R14 U19      ; R14 := U19
367 [-]: GETTABLE  R14 R14 K62  ; R82 := R14[0x608b28e2]
368 [-]: GETTABLE  R15 R13 K63  ; R15 := R13["additionalTimeLeft"]
369 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
370 [-]: CALL      R14 2 2      ; R14 := R14(R15)
371 [-]: SETTABLE  R13 K61 R14  ; R13["itemTimeLeft"] := R14
372 [-]: GETUPVAL  R14 U8       ; R14 := U8
373 [-]: GETTABLE  R14 R14 K64  ; R82 := R14[0xb15e6aca]
374 [-]: MOVE      R15 R13      ; R15 := R13
375 [-]: CALL      R14 2 1      ; R14(R15)
376 [-]: FORLOOP   R9 355       ; R9 += R11; if R9 <= R10 then begin PC := 355; R12 := R9 end
377 [-]: GETUPVAL  R14 U8       ; R14 := U8
378 [-]: SETTABLE  R14 K56 K65  ; R14["mNextDecayRefresh"] := 0.500000
379 [-]: GETGLOBAL R14 K8       ; R14 := 0x34291f5c
380 [-]: GETTABLE  R14 R14 K66  ; R82 := R14[0x399826a5]
381 [-]: CALL      R14 1 2      ; R14 := R14()
382 [-]: TEST      R14 0        ; if not R14 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: GETUPVAL  R14 U26      ; R14 := U26
385 [-]: LOADBOOL  R15 1 0      ; R15 := true
386 [-]: CALL      R14 2 1      ; R14(R15)
387 [-]: GETUPVAL  R14 U27      ; R14 := U27
388 [-]: SUB       R14 R14 R0   ; R14 := R14 - R0
389 [-]: SETUPVAL  R14 U27      ; U82 := 
390 [-]: GETUPVAL  R14 U27      ; R14 := U27
391 [-]: LE        0 R14 K10    ; if R14 > 0.000000 then PC := 454
392 [-]: JMP       454          ; PC := 454
393 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
394 [-]: GETUPVAL  R15 U28      ; R15 := U28
395 [-]: CALL      R14 2 2      ; R14 := R14(R15)
396 [-]: TEST      R14 0        ; if not R14 then PC := 454
397 [-]: JMP       454          ; PC := 454
398 [-]: NEWTABLE  R14 0 0      ; R14 := {}
399 [-]: GETGLOBAL R15 K34      ; R15 := 0x5bced4c4
400 [-]: GETTABLE  R15 R15 K67  ; R82 := R15[0x3630e649]
401 [-]: LOADK     R16 1        ; R16 := 1.000000
402 [-]: LOADK     R17 2        ; R17 := 2.500000
403 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
404 [-]: SETUPVAL  R15 U27      ; U82 := 
405 [-]: LOADK     R15 1        ; R15 := 1.000000
406 [-]: GETUPVAL  R16 U18      ; R16 := U18
407 [-]: LEN       R16 R16      ; R16 := # R16
408 [-]: LOADK     R17 1        ; R17 := 1.000000
409 [-]: FORPREP   R15 420      ; R15 -= R17; PC := 420
410 [-]: GETUPVAL  R19 U18      ; R19 := U18
411 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
412 [-]: GETTABLE  R20 R19 K26  ; R20 := R19["mClipName"]
413 [-]: EQ        1 R20 K5     ; if R20 == nil then PC := 420
414 [-]: JMP       420          ; PC := 420
415 [-]: GETGLOBAL R20 K52      ; R20 := 0x33bdd652
416 [-]: GETTABLE  R20 R20 K68  ; R82 := R20[0x23d5322f]
417 [-]: MOVE      R21 R14      ; R21 := R14
418 [-]: MOVE      R22 R19      ; R22 := R19
419 [-]: CALL      R20 3 1      ; R20(R21,R22)
420 [-]: FORLOOP   R15 410      ; R15 += R17; if R15 <= R16 then begin PC := 410; R18 := R15 end
421 [-]: LEN       R20 R14      ; R20 := # R14
422 [-]: LT        0 K10 R20    ; if 0.000000 >= R20 then PC := 454
423 [-]: JMP       454          ; PC := 454
424 [-]: GETGLOBAL R20 K34      ; R20 := 0x5bced4c4
425 [-]: GETTABLE  R20 R20 K69  ; R82 := R20[0x99675e23]
426 [-]: GETGLOBAL R21 K34      ; R21 := 0x5bced4c4
427 [-]: GETTABLE  R21 R21 K67  ; R82 := R21[0x3630e649]
428 [-]: LOADK     R22 1        ; R22 := 1.000000
429 [-]: LEN       R23 R14      ; R23 := # R14
430 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
431 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
432 [-]: GETTABLE  R20 R14 R20  ; R20 := R14[R20]
433 [-]: GETGLOBAL R21 K34      ; R21 := 0x5bced4c4
434 [-]: GETTABLE  R21 R21 K67  ; R82 := R21[0x3630e649]
435 [-]: LOADK     R22 -75      ; R22 := -75.000000
436 [-]: LOADK     R23 75       ; R23 := 75.000000
437 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
438 [-]: ADD       R21 K70 R21  ; R21 := -300.000000 + R21
439 [-]: GETGLOBAL R22 K34      ; R22 := 0x5bced4c4
440 [-]: GETTABLE  R22 R22 K67  ; R82 := R22[0x3630e649]
441 [-]: LOADK     R23 -50      ; R23 := -50.000000
442 [-]: LOADK     R24 50       ; R24 := 50.000000
443 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
444 [-]: ADD       R22 K71 R22  ; R22 := -20.000000 + R22
445 [-]: GETUPVAL  R23 U16      ; R23 := U16
446 [-]: GETTABLE  R23 R23 K73  ; R82 := R23[0x310355a7]
447 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
448 [-]: GETTABLE  R25 R20 K26  ; R25 := R20["mClipName"]
449 [-]: GETGLOBAL R26 K74      ; R26 := 0xd7268426
450 [-]: MOVE      R27 R21      ; R27 := R21
451 [-]: MOVE      R28 R22      ; R28 := R22
452 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
453 [-]: SETTABLE  R20 K72 R23  ; R20["Fx"] := R23
454 [-]: GETUPVAL  R23 U4       ; R23 := U4
455 [-]: EQ        1 R23 K5     ; if R23 == nil then PC := 462
456 [-]: JMP       462          ; PC := 462
457 [-]: GETUPVAL  R23 U4       ; R23 := U4
458 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0x741d078c]
459 [-]: CLOSURE   R25 1        ; R25 := closure(Function #57.2)
460 [-]: MOVE      R0 R0        ; R0 := R0
461 [-]: CALL      R23 3 1      ; R23(R24,R25)
462 [-]: GETGLOBAL R23 K75      ; R23 := 0xcfc01047
463 [-]: GETUPVAL  R24 U29      ; R24 := U29
464 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
465 [-]: JMP       483          ; PC := 483
466 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
467 [-]: GETTABLE  R29 R27 K76  ; R29 := R27["mInstance"]
468 [-]: CALL      R28 2 2      ; R28 := R28(R29)
469 [-]: TEST      R28 0        ; if not R28 then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: GETUPVAL  R28 U29      ; R28 := U29
472 [-]: SETTABLE  R28 R26 K5   ; R28[R26] := nil
473 [-]: JMP       483          ; PC := 483
474 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
475 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28[0xd4cc05b4]
476 [-]: CALL      R28 2 2      ; R28 := R28(R29)
477 [-]: SELF      R29 R27 K78  ; R30 := R27; R29 := R27[0x768274d6]
478 [-]: MOVE      R31 R28      ; R31 := R28
479 [-]: CALL      R29 3 1      ; R29(R30,R31)
480 [-]: SELF      R29 R27 K3   ; R30 := R27; R29 := R27[0xfaa69527]
481 [-]: MOVE      R31 R0       ; R31 := R0
482 [-]: CALL      R29 3 1      ; R29(R30,R31)
483 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 466; R25 := R26 end
484 [-]: JMP       466          ; PC := 466
485 [-]: GETGLOBAL R29 K1       ; R29 := 0xae91e43b
486 [-]: SELF      R29 R29 K79  ; R30 := R29; R29 := R29[0x91a24e4b]
487 [-]: LOADK     R31 K80      ; R31 := "_root"
488 [-]: LOADK     R32 10       ; R32 := 10.000000
489 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
490 [-]: MUL       R29 R29 K81  ; R29 := R29 * 0.010000
491 [-]: NEWTABLE  R30 2 0      ; R30 := {}
492 [-]: LOADK     R31 K82      ; R31 := "Title"
493 [-]: LOADK     R32 K83      ; R32 := "Lotus"
494 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
495 [-]: LOADK     R31 1        ; R31 := 1.000000
496 [-]: LEN       R32 R30      ; R32 := # R30
497 [-]: LOADK     R33 1        ; R33 := 1.000000
498 [-]: FORPREP   R31 508      ; R31 -= R33; PC := 508
499 [-]: GETGLOBAL R35 K1       ; R35 := 0xae91e43b
500 [-]: SELF      R35 R35 K84  ; R36 := R35; R35 := R35[0x91e13703]
501 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
502 [-]: LOADK     R38 K85      ; R38 := "PixelateBias"
503 [-]: LOADK     R39 1        ; R39 := 1.000000
504 [-]: MOVE      R40 R29      ; R40 := R29
505 [-]: LOADK     R41 0        ; R41 := 0.000000
506 [-]: LOADK     R42 0        ; R42 := 0.000000
507 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
508 [-]: FORLOOP   R31 499      ; R31 += R33; if R31 <= R32 then begin PC := 499; R34 := R31 end
509 [-]: GETUPVAL  R35 U30      ; R35 := U30
510 [-]: LEN       R35 R35      ; R35 := # R35
511 [-]: LT        0 K10 R35    ; if 0.000000 >= R35 then PC := 542
512 [-]: JMP       542          ; PC := 542
513 [-]: GETGLOBAL R35 K86      ; R35 := 0x9ba7909f
514 [-]: SELF      R35 R35 K87  ; R36 := R35; R35 := R35[0x5374b92e]
515 [-]: GETGLOBAL R37 K88      ; R37 := 0xc8410706
516 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
517 [-]: TEST      R35 1        ; if R35 then PC := 542
518 [-]: JMP       542          ; PC := 542
519 [-]: GETGLOBAL R35 K86      ; R35 := 0x9ba7909f
520 [-]: SELF      R35 R35 K89  ; R36 := R35; R35 := R35[0x6dd7aa66]
521 [-]: GETGLOBAL R37 K88      ; R37 := 0xc8410706
522 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
523 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
524 [-]: MOVE      R37 R35      ; R37 := R35
525 [-]: CALL      R36 2 2      ; R36 := R36(R37)
526 [-]: TEST      R36 1        ; if R36 then PC := 542
527 [-]: JMP       542          ; PC := 542
528 [-]: GETGLOBAL R36 K17      ; R36 := _T
529 [-]: GETTABLE  R36 R36 K90  ; R82 := R36[0xd2a1d93b]
530 [-]: GETUPVAL  R37 U30      ; R37 := U30
531 [-]: GETTABLE  R37 R37 K15  ; R37 := R37[1.000000]
532 [-]: GETTABLE  R37 R37 K91  ; R37 := R37["StoreItem"]
533 [-]: GETUPVAL  R38 U30      ; R38 := U30
534 [-]: GETTABLE  R38 R38 K15  ; R38 := R38[1.000000]
535 [-]: GETTABLE  R38 R38 K92  ; R38 := R38["Ammount"]
536 [-]: CALL      R36 3 1      ; R36(R37,R38)
537 [-]: GETGLOBAL R36 K52      ; R36 := 0x33bdd652
538 [-]: GETTABLE  R36 R36 K53  ; R82 := R36[0x9c1f3b5a]
539 [-]: GETUPVAL  R37 U30      ; R37 := U30
540 [-]: LOADK     R38 1        ; R38 := 1.000000
541 [-]: CALL      R36 3 1      ; R36(R37,R38)
542 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2715
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Image"
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mShiftX"]
  9 [-]: MUL       R7 R7 K5     ; R7 := R7 * 0.020000
 10 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #57.2:
;
; Name:            
; Defined at line: 2826
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Fx"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInstance"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SETTABLE  R0 K0 K1     ; R0["Fx"] := nil
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Fx"]
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2866
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Types/Game/Store/ProductsManifest"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2872
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  4 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xde474187]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: SETUPVAL  R1 U1        ; U82 := 
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xded7d5cd]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[1.000000]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xbb610e5b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x044b7be8]
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4ad11788]
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x41595962
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x97f16b44]
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0xffea7a65
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf5f4e9ac]
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0xffea7a65
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 44 [-]: LOADK     R4 K15       ; R4 := "Lotus.Interface.Components.DiegeticHelper"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETTABLE  R4 R3 K16    ; R82 := R4[0xc1b20fce]
 47 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETUPVAL  R4 U3        ; U82 := 
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: SETTABLE  R4 K17 K18   ; R4["mMinShiftX"] := 10.000000
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SETTABLE  R4 K19 K20   ; R4["mMaxShiftX"] := 110.000000
 54 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 55 [-]: GETGLOBAL R5 K21       ; R5 := 0x76ea806b
 56 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x3f3ae64c]
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: TEST      R4 1         ; if R4 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R4 K21       ; R4 := 0x76ea806b
 63 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x3f3ae64c]
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x80563238]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETUPVAL  R4 U4        ; U82 := 
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 70 [-]: LOADK     R5 K24       ; R5 := "Lotus.Interface.Components.ThemedSpinner"
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETTABLE  R5 R4 K25    ; R82 := R5[0xae6791ba]
 73 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 74 [-]: LOADK     R7 K26       ; R7 := "Spinner"
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: SETUPVAL  R5 U5        ; U82 := 
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x46610c50]
 79 [-]: LOADBOOL  R7 1 0       ; R7 := true
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: EQ        0 R5 K28     ; if R5 ~= nil then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 85 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x91a24e4b]
 86 [-]: LOADK     R7 K30       ; R7 := "Item1.Image"
 87 [-]: LOADK     R8 0         ; R8 := 0.000000
 88 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 89 [-]: SETUPVAL  R5 U6        ; U82 := 
 90 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 91 [-]: LOADK     R6 K31       ; R6 := "Lotus.Interface.Components.SearchBox"
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: GETTABLE  R6 R5 K25    ; R82 := R6[0xae6791ba]
 94 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 95 [-]: LOADK     R8 K32       ; R8 := "SearchBox"
 96 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 97 [-]: SETUPVAL  R6 U7        ; U82 := 
 98 [-]: GETUPVAL  R6 U7        ; R6 := U7
 99 [-]: CLOSURE   R7 0         ; R7 := closure(Function #60.1)
100 [-]: GETUPVAL  R0 U8        ; R0 := U8
101 [-]: SETTABLE  R6 K33 R7    ; R6["OnSearchChanged"] := R7
102 [-]: GETUPVAL  R6 U7        ; R6 := U7
103 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x687ae094]
104 [-]: CALL      R6 2 1       ; R6(R7)
105 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
106 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x67bc869f]
107 [-]: LOADK     R8 K36       ; R8 := "SearchBox.ClearSearchLabel"
108 [-]: LOADK     R9 1         ; R9 := 1.000000
109 [-]: LOADK     R10 14       ; R10 := 14.000000
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETGLOBAL R6 K37       ; R6 := _T
112 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["Foundry_SearchTerm"]
113 [-]: EQ        1 R6 K28     ; if R6 == nil then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
116 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x5f56eeab]
117 [-]: GETUPVAL  R8 U7        ; R8 := U7
118 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["mClipName"]
119 [-]: LOADK     R9 K41       ; R9 := ".FilterText"
120 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
121 [-]: LOADK     R9 29        ; R9 := 29.000000
122 [-]: GETGLOBAL R10 K37      ; R10 := _T
123 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["Foundry_SearchTerm"]
124 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
125 [-]: GETUPVAL  R6 U7        ; R6 := U7
126 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xde28249d]
127 [-]: LOADBOOL  R8 1 0       ; R8 := true
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: GETGLOBAL R6 K37       ; R6 := _T
130 [-]: SETTABLE  R6 K38 K28   ; R6["Foundry_SearchTerm"] := nil
131 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
132 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0xaade900e]
133 [-]: LOADK     R8 K44       ; R8 := "ScrollBar"
134 [-]: LOADK     R9 11        ; R9 := 11.000000
135 [-]: LOADBOOL  R10 0 0      ; R10 := false
136 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
137 [-]: GETUPVAL  R6 U9        ; R6 := U9
138 [-]: EQ        0 R6 K28     ; if R6 ~= nil then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
141 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x91a24e4b]
142 [-]: LOADK     R8 K45       ; R8 := "Components"
143 [-]: LOADK     R9 0         ; R9 := 0.000000
144 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
145 [-]: SETUPVAL  R6 U9        ; U82 := 
146 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
147 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x67bc869f]
148 [-]: LOADK     R8 K45       ; R8 := "Components"
149 [-]: LOADK     R9 10        ; R9 := 10.000000
150 [-]: LOADK     R10 0        ; R10 := 0.000000
151 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
152 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
153 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x67bc869f]
154 [-]: LOADK     R8 K45       ; R8 := "Components"
155 [-]: LOADK     R9 0         ; R9 := 0.000000
156 [-]: LOADK     R10 1920     ; R10 := 1920.000000
157 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
158 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
159 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x67bc869f]
160 [-]: LOADK     R8 K46       ; R8 := "Tile"
161 [-]: LOADK     R9 10        ; R9 := 10.000000
162 [-]: LOADK     R10 0        ; R10 := 0.000000
163 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
164 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
165 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0xd5181643]
166 [-]: LOADK     R8 K46       ; R8 := "Tile"
167 [-]: GETGLOBAL R9 K48       ; R9 := 0x43008b1f
168 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
169 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
170 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0xd5181643]
171 [-]: LOADK     R8 K49       ; R8 := "CategoriesBg"
172 [-]: GETGLOBAL R9 K50       ; R9 := 0x0032441c
173 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["UIMaterial_SmoothEdge"]
174 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
175 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
176 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x67bc869f]
177 [-]: LOADK     R8 K49       ; R8 := "CategoriesBg"
178 [-]: LOADK     R9 9         ; R9 := 9.000000
179 [-]: GETGLOBAL R10 K50      ; R10 := 0x0032441c
180 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["UIColor_DarkBlue"]
181 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
182 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
183 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x67bc869f]
184 [-]: LOADK     R8 K49       ; R8 := "CategoriesBg"
185 [-]: LOADK     R9 10        ; R9 := 10.000000
186 [-]: LOADK     R10 40       ; R10 := 40.000000
187 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
188 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
189 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6[0x42b04007]
190 [-]: LOADK     R8 K54       ; R8 := "/Lotus/Language/Menu/BrowseComponents"
191 [-]: LOADBOOL  R9 0 0       ; R9 := false
192 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
193 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
194 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x20b98db3]
195 [-]: LOADK     R9 K56       ; R9 := "Components.ComponentsTitle.text"
196 [-]: MOVE      R10 R6       ; R10 := R6
197 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
198 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
199 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x67bc869f]
200 [-]: LOADK     R9 K57       ; R9 := "Components.ComponentsTitle"
201 [-]: LOADK     R10 0        ; R10 := 0.000000
202 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
203 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x091c120e]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: MUL       R11 R11 K59  ; R11 := R11 * 0.500000
206 [-]: GETUPVAL  R12 U9       ; R12 := U9
207 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
208 [-]: GETGLOBAL R12 K9       ; R12 := 0xae91e43b
209 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x91a24e4b]
210 [-]: LOADK     R14 K57      ; R14 := "Components.ComponentsTitle"
211 [-]: LOADK     R15 33       ; R15 := 33.000000
212 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
213 [-]: MUL       R12 R12 K59  ; R12 := R12 * 0.500000
214 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
215 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
216 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
217 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x67bc869f]
218 [-]: LOADK     R9 K57       ; R9 := "Components.ComponentsTitle"
219 [-]: LOADK     R10 1        ; R10 := 1.000000
220 [-]: LOADK     R11 -98      ; R11 := -98.000000
221 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
222 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
223 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0xd5181643]
224 [-]: LOADK     R9 K60       ; R9 := "Components.Bg"
225 [-]: GETGLOBAL R10 K50      ; R10 := 0x0032441c
226 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["UIMaterial_SmoothEdge"]
227 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
228 [-]: GETUPVAL  R7 U10       ; R7 := U10
229 [-]: GETTABLE  R7 R7 K61    ; R82 := R7[0x659d451f]
230 [-]: GETGLOBAL R8 K50       ; R8 := 0x0032441c
231 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["UISound_GridOpen"]
232 [-]: CALL      R7 2 1       ; R7(R8)
233 [-]: GETUPVAL  R7 U10       ; R7 := U10
234 [-]: GETTABLE  R7 R7 K61    ; R82 := R7[0x659d451f]
235 [-]: GETGLOBAL R8 K50       ; R8 := 0x0032441c
236 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["UISound_DialogOpen"]
237 [-]: CALL      R7 2 1       ; R7(R8)
238 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
239 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x20b98db3]
240 [-]: LOADK     R9 K64       ; R9 := "Title.text"
241 [-]: LOADK     R10 K65      ; R10 := "/Lotus/Language/Menu/NavBar_Craft"
242 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
243 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
244 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x20b98db3]
245 [-]: LOADK     R9 K66       ; R9 := "BlueprintsTitle.text"
246 [-]: LOADK     R10 K67      ; R10 := "/Lotus/Language/Menu/Crafting_Blueprints"
247 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
248 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
249 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x20b98db3]
250 [-]: LOADK     R9 K68       ; R9 := "Tip.text"
251 [-]: LOADK     R10 K69      ; R10 := "/Lotus/Language/Menu/FoundryTip"
252 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
253 [-]: GETGLOBAL R7 K70       ; R7 := 0x38f10e85
254 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
255 [-]: LOADK     R9 K71       ; R9 := "Components.swapDepths"
256 [-]: LOADK     R10 4000     ; R10 := 4000.000000
257 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
258 [-]: GETUPVAL  R7 U11       ; R7 := U11
259 [-]: CALL      R7 1 1       ; R7()
260 [-]: GETUPVAL  R7 U12       ; R7 := U12
261 [-]: CALL      R7 1 1       ; R7()
262 [-]: GETGLOBAL R7 K37       ; R7 := _T
263 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["MandatoryFoundryRecipe"]
264 [-]: TEST      R7 0         ; if not R7 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETGLOBAL R7 K73       ; R7 := 0x7ed0a956
267 [-]: GETGLOBAL R8 K37       ; R8 := _T
268 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["MandatoryFoundryRecipe"]
269 [-]: CALL      R7 2 2       ; R7 := R7(R8)
270 [-]: SETUPVAL  R7 U13       ; U82 := 
271 [-]: GETUPVAL  R7 U14       ; R7 := U14
272 [-]: CALL      R7 1 1       ; R7()
273 [-]: NEWTABLE  R7 11 0      ; R7 := {}
274 [-]: LOADK     R8 K74       ; R8 := "SearchBox.Prompt"
275 [-]: LOADK     R9 K75       ; R9 := "SearchBox.FilterText"
276 [-]: LOADK     R10 K36      ; R10 := "SearchBox.ClearSearchLabel"
277 [-]: LOADK     R11 K76      ; R11 := "SearchBox.Callout.Tf"
278 [-]: LOADK     R12 K77      ; R12 := "SortMenu.Selected"
279 [-]: LOADK     R13 K78      ; R13 := "SortMenu.Callout.Tf"
280 [-]: LOADK     R14 K57      ; R14 := "Components.ComponentsTitle"
281 [-]: LOADK     R15 K79      ; R15 := "Title"
282 [-]: LOADK     R16 K80      ; R16 := "Tip"
283 [-]: LOADK     R17 K81      ; R17 := "LeftBumper.Tf"
284 [-]: LOADK     R18 K82      ; R18 := "RightBumper.Tf"
285 [-]: SETLIST   R7 11 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 11
286 [-]: LOADK     R8 1         ; R8 := 1.000000
287 [-]: LEN       R9 R7        ; R9 := # R7
288 [-]: LOADK     R10 1        ; R10 := 1.000000
289 [-]: FORPREP   R8 296       ; R8 -= R10; PC := 296
290 [-]: GETGLOBAL R12 K9       ; R12 := 0xae91e43b
291 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0xd5181643]
292 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
293 [-]: GETGLOBAL R15 K50      ; R15 := 0x0032441c
294 [-]: GETTABLE  R15 R15 K83  ; R15 := R15["UIMaterial_DepthTestText"]
295 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
296 [-]: FORLOOP   R8 290       ; R8 += R10; if R8 <= R9 then begin PC := 290; R11 := R8 end
297 [-]: LOADBOOL  R12 0 0      ; R12 := false
298 [-]: TEST      R12 0        ; if not R12 then PC := 316
299 [-]: JMP       316          ; PC := 316
300 [-]: LOADBOOL  R13 1 0      ; R13 := true
301 [-]: SETUPVAL  R13 U15      ; U82 := 
302 [-]: LOADK     R13 1        ; R13 := 1.000000
303 [-]: SETUPVAL  R13 U16      ; U82 := 
304 [-]: GETGLOBAL R13 K37      ; R13 := _T
305 [-]: NEWTABLE  R14 0 1      ; R14 := {}
306 [-]: GETGLOBAL R15 K86      ; R15 := 0xfa202ff0
307 [-]: GETUPVAL  R16 U16      ; R16 := U16
308 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
309 [-]: SETTABLE  R14 K85 R15  ; R14["Image"] := R15
310 [-]: SETTABLE  R13 K84 R14  ; R13["transmissionOverrides"] := R14
311 [-]: GETUPVAL  R13 U17      ; R13 := U17
312 [-]: GETGLOBAL R14 K87      ; R14 := 0x1387d195
313 [-]: GETUPVAL  R15 U16      ; R15 := U16
314 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
315 [-]: CALL      R13 2 1      ; R13(R14)
316 [-]: GETGLOBAL R13 K88      ; R13 := 0x25312c9b
317 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
318 [-]: LOADK     R15 K46      ; R15 := "Tile"
319 [-]: LOADK     R16 0        ; R16 := 0.000000
320 [-]: NEWTABLE  R17 1 0      ; R17 := {}
321 [-]: LOADK     R18 10       ; R18 := 10.000000
322 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
323 [-]: NEWTABLE  R18 1 0      ; R18 := {}
324 [-]: LOADK     R19 100      ; R19 := 100.000000
325 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
326 [-]: LOADK     R19 0        ; R19 := 0.500000
327 [-]: LOADK     R20 K90      ; R20 := 0.700000
328 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
329 [-]: GETUPVAL  R13 U3       ; R13 := U3
330 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0x13c7cf1e]
331 [-]: CALL      R13 2 1      ; R13(R14)
332 [-]: GETUPVAL  R13 U1       ; R13 := U1
333 [-]: SELF      R13 R13 K92  ; R14 := R13; R13 := R13[0xbd2e96ea]
334 [-]: LOADK     R15 K93      ; R15 := 0.100000
335 [-]: GETUPVAL  R16 U18      ; R16 := U18
336 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
337 [-]: GETGLOBAL R13 K21      ; R13 := 0x76ea806b
338 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x3f3ae64c]
339 [-]: LOADK     R15 0        ; R15 := 0.000000
340 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
341 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
342 [-]: MOVE      R15 R13      ; R15 := R13
343 [-]: CALL      R14 2 2      ; R14 := R14(R15)
344 [-]: TEST      R14 1        ; if R14 then PC := 351
345 [-]: JMP       351          ; PC := 351
346 [-]: GETGLOBAL R14 K94      ; R14 := 0x11a19c5e
347 [-]: SELF      R15 R13 K23  ; R16 := R13; R15 := R13[0x80563238]
348 [-]: CALL      R15 2 2      ; R15 := R15(R16)
349 [-]: LOADK     R16 K95      ; R16 := "OnProfileSaved"
350 [-]: CALL      R14 3 1      ; R14(R15,R16)
351 [-]: LOADBOOL  R14 1 0      ; R14 := true
352 [-]: SETUPVAL  R14 U19      ; U82 := 
353 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
354 [-]: GETGLOBAL R15 K96      ; R15 := 0xcb79539e
355 [-]: CALL      R14 2 2      ; R14 := R14(R15)
356 [-]: TEST      R14 1        ; if R14 then PC := 365
357 [-]: JMP       365          ; PC := 365
358 [-]: GETGLOBAL R14 K96      ; R14 := 0xcb79539e
359 [-]: SELF      R14 R14 K97  ; R15 := R14; R14 := R14[0xa9136b2f]
360 [-]: GETGLOBAL R16 K98      ; R16 := 0x0469f296
361 [-]: LOADK     R17 K99      ; R17 := "IN_SHIP_VIEW_TIME"
362 [-]: CALL      R16 2 2      ; R16 := R16(R17)
363 [-]: LOADK     R17 K100     ; R17 := "EQUIPMENT_FOUNDRY"
364 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
365 [-]: RETURN    R0 1         ; return 


; Function #60.1:
;
; Name:            
; Defined at line: 2912
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mMuteGridOpenSound"] := true
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x71e9ac81]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K0 K3     ; R1["mMuteGridOpenSound"] := false
 12 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2997
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3001
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 3005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3009
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xcdbab35f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xe0cba3ca]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46610c50]
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 3019
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xded7d5cd]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xba7dfcd2
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf056b179]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K7        ; R8 := "ITEM_CRAFTED"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x76ea806b
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3f3ae64c]
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x22de02e1]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x80563238]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xd723c617]
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3037
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x22de02e1]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x80563238]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x1730e16b]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R4 K6        ; R4 := _T
 26 [-]: SETTABLE  R4 K7 K8     ; R4["gQueueMailbox"] := true
 27 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3049
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StoreItem"]
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef3662ab]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R3 K4        ; R3 := gKeyItemType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5cc4dde3]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2c4fa94]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x24389ec3]
 35 [-]: LOADK     R3 K8        ; R3 := "OnInboxSync"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5f811be3]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: EQ        0 R1 K11     ; if R1 ~= 2.000000 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe0c69e34]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x22828de3]
 49 [-]: LOADBOOL  R2 0 0       ; R2 := false
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3066
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["IN_PROGRESS"]
 12 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: TEST      R1 0         ; if not R1 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Recipe"]
 27 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 32 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0x23d5322f]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 35 [-]: SETTABLE  R8 K5 R0     ; R8["Recipe"] := R0
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3079
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["boosterPackCards"] := R2
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADK     R2 K2        ; R2 := ""
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: LOADK     R4 K3        ; R4 := "MiscItems"
  8 [-]: LOADK     R5 K4        ; R5 := "LevelKeys"
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       62           ; PC := 62
 14 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 15 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0xc8802016
 18 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: JMP       60           ; PC := 60
 21 [-]: GETGLOBAL R14 K7       ; R14 := 0x7ed0a956
 22 [-]: GETTABLE  R15 R13 K8   ; R15 := R13["ItemType"]
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETUPVAL  R15 U0       ; R15 := U0
 25 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x105074fb]
 26 [-]: MOVE      R17 R14      ; R17 := R14
 27 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 28 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 29 [-]: MOVE      R17 R15      ; R17 := R15
 30 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 31 [-]: TEST      R16 1        ; if R16 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R16 K11      ; R16 := 0x33bdd652
 34 [-]: GETTABLE  R16 R16 K12  ; R82 := R16[0x23d5322f]
 35 [-]: GETGLOBAL R17 K0       ; R17 := _T
 36 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["boosterPackCards"]
 37 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 38 [-]: MOVE      R19 R15      ; R19 := R15
 39 [-]: LOADK     R20 K2       ; R20 := ""
 40 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 41 [-]: CALL      R16 3 1      ; R16(R17,R18)
 42 [-]: LOADBOOL  R1 1 0       ; R1 := true
 43 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
 44 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x42b04007]
 45 [-]: GETGLOBAL R18 K15      ; R18 := 0x64fb1586
 46 [-]: SELF      R19 R15 K16  ; R20 := R15; R19 := R15[0xd3a9d01f]
 47 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 48 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 49 [-]: LOADBOOL  R19 0 0      ; R19 := false
 50 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 51 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R17 R2       ; R17 := R2
 54 [-]: LOADK     R18 K17      ; R18 := "\\,"
 55 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
 56 [-]: MOVE      R17 R2       ; R17 := R2
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
 59 [-]: LOADBOOL  R1 1 0       ; R1 := true
 60 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 21; R11 := R12 end
 61 [-]: JMP       21           ; PC := 21
 62 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 63 [-]: JMP       14           ; PC := 14
 64 [-]: TEST      R1 0         ; if not R1 then PC := 97
 65 [-]: JMP       97           ; PC := 97
 66 [-]: GETGLOBAL R17 K13      ; R17 := 0xae91e43b
 67 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x1fd6abd0]
 68 [-]: GETGLOBAL R19 K19      ; R19 := 0x39803e25
 69 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 70 [-]: GETGLOBAL R18 K13      ; R18 := 0xae91e43b
 71 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x42b04007]
 72 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Menu/Store_GetRandomItem"
 73 [-]: LOADBOOL  R21 0 0      ; R21 := false
 74 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 75 [-]: SETTABLE  R22 K21 R2   ; R22["randomItem"] := R2
 76 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 77 [-]: GETUPVAL  R19 U1       ; R19 := U1
 78 [-]: GETTABLE  R19 R19 K22  ; R82 := R19[0x659d451f]
 79 [-]: GETGLOBAL R20 K23      ; R20 := 0x0032441c
 80 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["UISound_Purchase"]
 81 [-]: CALL      R19 2 1      ; R19(R20)
 82 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17[0xf56f3887]
 83 [-]: LOADK     R21 K26      ; R21 := "SetText"
 84 [-]: NEWTABLE  R22 1 0      ; R22 := {}
 85 [-]: MOVE      R23 R18      ; R23 := R18
 86 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
 87 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 88 [-]: SELF      R19 R17 K27  ; R20 := R17; R19 := R17[0xe4162eed]
 89 [-]: LOADK     R21 K28      ; R21 := "SetCallback"
 90 [-]: LOADK     R22 K29      ; R22 := "RedrawScreen"
 91 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 92 [-]: SELF      R19 R17 K27  ; R20 := R17; R19 := R17[0xe4162eed]
 93 [-]: LOADK     R21 K30      ; R21 := "SetNumOptions"
 94 [-]: LOADK     R22 1        ; R22 := 1.000000
 95 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 96 [-]: JMP       161          ; PC := 161
 97 [-]: GETUPVAL  R19 U2       ; R19 := U2
 98 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["StoreItem"]
 99 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x5f811be3]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: EQ        0 R19 K34    ; if R19 ~= 1.000000 then PC := 150
102 [-]: JMP       150          ; PC := 150
103 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
104 [-]: GETUPVAL  R20 U3       ; R20 := U3
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: GETUPVAL  R19 U1       ; R19 := U1
109 [-]: GETTABLE  R19 R19 K35  ; R82 := R19[0xe0cba3ca]
110 [-]: LOADK     R20 K36      ; R20 := "/Lotus/Language/Menu/BrandRemovalItemCrafted"
111 [-]: CALL      R19 2 1      ; R19(R20)
112 [-]: GETUPVAL  R19 U3       ; R19 := U3
113 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x25a6e75e]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: GETUPVAL  R20 U3       ; R20 := U3
116 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x400b84a1]
117 [-]: LOADK     R22 0        ; R22 := 0.000000
118 [-]: SELF      R23 R19 K39  ; R24 := R19; R23 := R19[0x566259e1]
119 [-]: LOADK     R25 0        ; R25 := 0.000000
120 [-]: SELF      R26 R19 K40  ; R27 := R19; R26 := R19[0x4e457768]
121 [-]: LOADK     R28 0        ; R28 := 0.000000
122 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
123 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
124 [-]: CALL      R20 0 1      ; R20(R21,...)
125 [-]: GETUPVAL  R20 U4       ; R20 := U4
126 [-]: GETTABLE  R20 R20 K41  ; R82 := R20[0x6ef45ebc]
127 [-]: CALL      R20 1 2      ; R20 := R20()
128 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
129 [-]: MOVE      R22 R20      ; R22 := R20
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: TEST      R21 1        ; if R21 then PC := 161
132 [-]: JMP       161          ; PC := 161
133 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xde321e6f]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0x1d2dfe4a]
136 [-]: GETUPVAL  R23 U3       ; R23 := U3
137 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0x62c81b76]
138 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
139 [-]: CALL      R21 0 1      ; R21(R22,...)
140 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xde321e6f]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x0c277ae1]
143 [-]: CALL      R21 2 1      ; R21(R22)
144 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xde321e6f]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0xc7154a44]
147 [-]: LOADBOOL  R23 0 0      ; R23 := false
148 [-]: CALL      R21 3 1      ; R21(R22,R23)
149 [-]: JMP       161          ; PC := 161
150 [-]: GETGLOBAL R21 K11      ; R21 := 0x33bdd652
151 [-]: GETTABLE  R21 R21 K12  ; R82 := R21[0x23d5322f]
152 [-]: GETUPVAL  R22 U5       ; R22 := U5
153 [-]: NEWTABLE  R23 0 2      ; R23 := {}
154 [-]: GETUPVAL  R24 U2       ; R24 := U2
155 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["ResultStoreItem"]
156 [-]: SETTABLE  R23 K31 R24  ; R23["StoreItem"] := R24
157 [-]: GETUPVAL  R24 U2       ; R24 := U2
158 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["Ammount"]
159 [-]: SETTABLE  R23 K48 R24  ; R23["Ammount"] := R24
160 [-]: CALL      R21 3 1      ; R21(R22,R23)
161 [-]: GETUPVAL  R21 U2       ; R21 := U2
162 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["ResultStoreItem"]
163 [-]: GETGLOBAL R22 K0       ; R22 := _T
164 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["FoundryClaimCallbacks"]
165 [-]: TEST      R22 0        ; if not R22 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
168 [-]: MOVE      R23 R21      ; R23 := R21
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: TEST      R22 1        ; if R22 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: GETGLOBAL R22 K0       ; R22 := _T
173 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["FoundryClaimCallbacks"]
174 [-]: SELF      R23 R21 K50  ; R24 := R21; R23 := R21[0xed4e0128]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
177 [-]: TEST      R22 0        ; if not R22 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: MOVE      R23 R22      ; R23 := R22
180 [-]: MOVE      R24 R21      ; R24 := R21
181 [-]: GETUPVAL  R25 U2       ; R25 := U2
182 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["Ammount"]
183 [-]: CALL      R23 3 1      ; R23(R24,R25)
184 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
185 [-]: GETUPVAL  R24 U2       ; R24 := U2
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 210
188 [-]: JMP       210          ; PC := 210
189 [-]: GETUPVAL  R23 U6       ; R23 := U6
190 [-]: GETUPVAL  R24 U2       ; R24 := U2
191 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["Type"]
192 [-]: CALL      R23 2 1      ; R23(R24)
193 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
194 [-]: GETUPVAL  R24 U2       ; R24 := U2
195 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["mClipName"]
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: TEST      R23 1        ; if R23 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETUPVAL  R23 U2       ; R23 := U2
200 [-]: GETUPVAL  R24 U1       ; R24 := U1
201 [-]: GETTABLE  R24 R24 K54  ; R82 := R24[0x310355a7]
202 [-]: GETGLOBAL R25 K13      ; R25 := 0xae91e43b
203 [-]: GETUPVAL  R26 U2       ; R26 := U2
204 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["mClipName"]
205 [-]: GETGLOBAL R27 K55      ; R27 := 0x0597037c
206 [-]: LOADK     R28 0        ; R28 := 0.000000
207 [-]: LOADK     R29 0        ; R29 := 0.000000
208 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
209 [-]: SETTABLE  R23 K53 R24  ; R23["Fx"] := R24
210 [-]: GETUPVAL  R23 U6       ; R23 := U6
211 [-]: GETUPVAL  R24 U2       ; R24 := U2
212 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["Type"]
213 [-]: CALL      R23 2 1      ; R23(R24)
214 [-]: LOADNIL   R23 R23      ; R23 := nil
215 [-]: SETUPVAL  R23 U2       ; U82 := 
216 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3150
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x4ec73e73
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
 23 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
 24 [-]: LOADK     R4 K8        ; R4 := "ForceRefreshFoundryNotification"
 25 [-]: LOADK     R5 K9        ; R5 := ""
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x659d451f]
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x7dbdbe49
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K12       ; R2 := cjson
 32 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0x7ab914d8]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: FORPREP   R3 67        ; R3 -= R5; PC := 67
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 42 [-]: SETUPVAL  R7 U3        ; U82 := 
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: CALL      R7 1 1       ; R7()
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: MOVE      R2 R7        ; R2 := R7
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 52 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 53 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["ResultItemType"]
 56 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["ResultStoreItem"]
 57 [-]: GETUPVAL  R10 U6       ; R10 := U6
 58 [-]: GETUPVAL  R11 U0       ; R11 := U0
 59 [-]: LEN       R11 R11      ; R11 := # R11
 60 [-]: EQ        1 R6 R11     ; if R6 == R11 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 63
 63 [-]: LOADBOOL  R11 1 0      ; R11 := true
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: FORLOOP   R3 40        ; R3 += R5; if R3 <= R4 then begin PC := 40; R6 := R3 end
 68 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 69 [-]: GETGLOBAL R11 K0       ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["RefreshTennoGuide"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R10 K0       ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K18  ; R82 := R10[0xd0d3e579]
 76 [-]: CALL      R10 1 1      ; R10()
 77 [-]: GETUPVAL  R10 U7       ; R10 := U7
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 81 [-]: SETUPVAL  R10 U0       ; U82 := 

 82 [-]: LOADNIL   R10 R10      ; R10 := nil
 83 [-]: SETUPVAL  R10 U3       ; U82 := 

 84 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3187
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
 19 [-]: LOADK     R4 K6        ; R4 := "ForceRefreshFoundryNotification"
 20 [-]: LOADK     R5 K7        ; R5 := ""
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x659d451f]
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x7dbdbe49
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: SETUPVAL  R2 U2        ; U82 := 
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: SETUPVAL  R2 U3        ; U82 := 
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3202
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StoreItem"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5f811be3]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K4      ; if R2 ~= 2.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe0c69e34]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["StoreItem"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xef3662ab]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: SETUPVAL  R2 U0        ; U82 := 
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: SETUPVAL  R2 U2        ; U82 := 
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3214
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 109
  5 [-]: JMP       109          ; PC := 109
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 109
 10 [-]: JMP       109          ; PC := 109
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xcb79539e
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: EQ        0 R2 K6      ; if R2 ~= true then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0xcb79539e
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8b8fb8b7]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K9        ; R5 := "SLOT_PROMPT_POPUP"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K10       ; R5 := "Foundry_Rush_"
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x7f5022cf
 29 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x66edf04f]
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: LOADK     R8 K13       ; R8 := " "
 32 [-]: LOADK     R9 K14       ; R9 := "_"
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: LOADK     R7 K15       ; R7 := "_Purchase"
 35 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R2 K5        ; R2 := 0xcb79539e
 39 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8b8fb8b7]
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 41 [-]: LOADK     R5 K9        ; R5 := "SLOT_PROMPT_POPUP"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADK     R5 K16       ; R5 := "Foundry_Claim_"
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x7f5022cf
 45 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x66edf04f]
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: LOADK     R8 K13       ; R8 := " "
 48 [-]: LOADK     R9 K14       ; R9 := "_"
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: LOADK     R7 K15       ; R7 := "_Purchase"
 51 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["mPremiumCredits"]
 54 [-]: GETGLOBAL R3 K18       ; R3 := 0xa94df70b
 55 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xd8cdfe4e]
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 92
 59 [-]: JMP       92           ; PC := 92
 60 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x42b04007]
 62 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 63 [-]: LOADBOOL  R5 1 0       ; R5 := true
 64 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0xae91e43b
 66 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x42b04007]
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: GETUPVAL  R10 U3       ; R10 := U3
 69 [-]: ADD       R10 R10 K24  ; R10 := R10 + 1.000000
 70 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 71 [-]: LOADBOOL  R10 1 0      ; R10 := true
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: SETTABLE  R6 K23 R7    ; R6["ITEM"] := R7
 74 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R3 K25       ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["BackgroundMovie"]
 77 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf56f3887]
 78 [-]: LOADK     R5 K28       ; R5 := "ShowInsufficientFundsPopup"
 79 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 80 [-]: LOADK     R7 K29       ; R7 := "Platinum"
 81 [-]: LOADK     R8 K30       ; R8 := "0"
 82 [-]: MOVE      R9 R2        ; R9 := R2
 83 [-]: LOADK     R10 K31      ; R10 := "true"
 84 [-]: GETUPVAL  R11 U2       ; R11 := U2
 85 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: LOADBOOL  R3 0 0       ; R3 := false
 88 [-]: SETUPVAL  R3 U5        ; U82 := 
 89 [-]: LOADNIL   R3 R3        ; R3 := nil
 90 [-]: SETUPVAL  R3 U3        ; U82 := 
 91 [-]: JMP       152          ; PC := 152
 92 [-]: GETGLOBAL R3 K32       ; R3 := 0x60cce7b4
 93 [-]: GETUPVAL  R4 U6        ; R4 := U6
 94 [-]: EQ        1 R4 K33     ; if R4 == nil then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 97
 97 [-]: LOADBOOL  R4 1 0       ; R4 := true
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: GETGLOBAL R3 K34       ; R3 := 0x6c97a788
100 [-]: GETTABLE  R3 R3 K35    ; R82 := R3[0x2c6cc890]
101 [-]: GETUPVAL  R4 U3        ; R4 := U3
102 [-]: LOADK     R5 K36       ; R5 := "OnSlotsResults"
103 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
104 [-]: SETUPVAL  R3 U6        ; U82 := 
105 [-]: GETUPVAL  R3 U6        ; R3 := U6
106 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0xe4162eed]
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: JMP       152          ; PC := 152
109 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
110 [-]: GETGLOBAL R4 K5        ; R4 := 0xcb79539e
111 [-]: CALL      R3 2 2       ; R3 := R3(R4)
112 [-]: TEST      R3 1         ; if R3 then PC := 148
113 [-]: JMP       148          ; PC := 148
114 [-]: GETUPVAL  R3 U1        ; R3 := U1
115 [-]: EQ        0 R3 K6      ; if R3 ~= true then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R3 K5        ; R3 := 0xcb79539e
118 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8b8fb8b7]
119 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
120 [-]: LOADK     R6 K9        ; R6 := "SLOT_PROMPT_POPUP"
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: LOADK     R6 K10       ; R6 := "Foundry_Rush_"
123 [-]: GETGLOBAL R7 K11       ; R7 := 0x7f5022cf
124 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x66edf04f]
125 [-]: GETUPVAL  R8 U2        ; R8 := U2
126 [-]: LOADK     R9 K13       ; R9 := " "
127 [-]: LOADK     R10 K14      ; R10 := "_"
128 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
129 [-]: LOADK     R8 K38       ; R8 := "_Cancel"
130 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
131 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
132 [-]: JMP       148          ; PC := 148
133 [-]: GETGLOBAL R3 K5        ; R3 := 0xcb79539e
134 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8b8fb8b7]
135 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
136 [-]: LOADK     R6 K9        ; R6 := "SLOT_PROMPT_POPUP"
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: LOADK     R6 K16       ; R6 := "Foundry_Claim_"
139 [-]: GETGLOBAL R7 K11       ; R7 := 0x7f5022cf
140 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x66edf04f]
141 [-]: GETUPVAL  R8 U2        ; R8 := U2
142 [-]: LOADK     R9 K13       ; R9 := " "
143 [-]: LOADK     R10 K14      ; R10 := "_"
144 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
145 [-]: LOADK     R8 K38       ; R8 := "_Cancel"
146 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
147 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
148 [-]: LOADBOOL  R3 0 0       ; R3 := false
149 [-]: SETUPVAL  R3 U5        ; U82 := 
150 [-]: LOADNIL   R3 R3        ; R3 := nil
151 [-]: SETUPVAL  R3 U3        ; U82 := 
152 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3248
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x2dcaf529]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3255
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := 
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SETUPVAL  R2 U1        ; U82 := 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SETUPVAL  R2 U2        ; U82 := 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 79
  8 [-]: JMP       79           ; PC := 79
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 79
 13 [-]: JMP       79           ; PC := 79
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x659d451f]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Purchase"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x25a6e75e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 24 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Crafting_SlotPurchased"
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: LOADK     R4 K8        ; R4 := "\r\n"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: GETUPVAL  R5 U5        ; R5 := U5
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xe0cba3ca]
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETUPVAL  R4 U5        ; R4 := U5
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SkipBuildTimePrice"]
 41 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["mPremiumCredits"]
 42 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: MOVE      R4 R3        ; R4 := R3
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 46 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 47 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/Crafting_InsufficientPlatinum"
 48 [-]: LOADBOOL  R8 0 0       ; R8 := false
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xe0cba3ca]
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: JMP       83           ; PC := 83
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["MongoIdString"]
 58 [-]: SETUPVAL  R4 U6        ; U82 := 
 59 [-]: MOVE      R4 R3        ; R4 := R3
 60 [-]: GETGLOBAL R5 K14       ; R5 := 0x7f5022cf
 61 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0xe8072ded]
 62 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 63 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
 64 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Menu/Crafting_InstantCompleteConfirm"
 65 [-]: LOADBOOL  R9 0 0       ; R9 := false
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0x64fb1586
 68 [-]: GETUPVAL  R8 U5        ; R8 := U5
 69 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["SkipBuildTimePrice"]
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: GETTABLE  R4 R4 K18    ; R82 := R4[0xf616a184]
 75 [-]: MOVE      R5 R3        ; R5 := R3
 76 [-]: LOADK     R6 K19       ; R6 := "InstantCompleteConfirmCallback"
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R4 U4        ; R4 := U4
 80 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xe0cba3ca]
 81 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/PurchaseFailure"
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3280
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: SETUPVAL  R3 U0        ; U82 := 
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETUPVAL  R3 U1        ; U82 := 
 12 [-]: TEST      R0 1         ; if R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BackgroundMovie"]
 24 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe4162eed]
 25 [-]: LOADK     R5 K6        ; R5 := "ForceRefreshFoundryNotification"
 26 [-]: LOADK     R6 K7        ; R6 := ""
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x659d451f]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0xedb12395
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 38 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["mClipName"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x310355a7]
 44 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 45 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["mClipName"]
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x0597037c
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 50 [-]: SETTABLE  R2 K12 R3    ; R2["Fx"] := R3
 51 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["ResultStoreItem"]
 52 [-]: GETGLOBAL R4 K0        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FoundryStartCallbacks"]
 54 [-]: TEST      R4 0         ; if not R4 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R4 K0        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FoundryStartCallbacks"]
 63 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xed4e0128]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: TEST      R4 0         ; if not R4 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: MOVE      R5 R4        ; R5 := R4
 69 [-]: MOVE      R6 R3        ; R6 := R3
 70 [-]: GETTABLE  R7 R2 K19    ; R7 := R2["Ammount"]
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: LOADBOOL  R6 1 0       ; R6 := true
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3311
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["StoreItem"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f811be3]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: EQ        0 R0 K3      ; if R0 ~= 9.000000 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["LENS_BLUEPRINT_HACK_TYPES"]
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LENS_BLUEPRINT_HACK_TYPES"]
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xcfc01047
 17 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["IngredientMap"]
 18 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x7f5022cf
 21 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0xa5c556b9]
 22 [-]: GETUPVAL  R11 U2       ; R11 := U2
 23 [-]: MOVE      R12 R8       ; R12 := R8
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: EQ        1 R10 K9     ; if R10 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xed4e0128]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SETUPVAL  R10 U3       ; U82 := 

 30 [-]: JMP       33           ; PC := 33
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 20; R7 := R8 end
 32 [-]: JMP       20           ; PC := 20
 33 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 34 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3325
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 71
 10 [-]: JMP       71           ; PC := 71
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETGLOBAL R1 K4        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gSpectreLoadoutWeaponIDs"]
 18 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x058e07c0]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["StoreItem"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xef3662ab]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gSpectreLoadoutWeaponIDs"]
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0.000000]
 29 [-]: GETGLOBAL R5 K4        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gSpectreLoadoutWeaponIDs"]
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1.000000]
 32 [-]: GETGLOBAL R6 K4        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gSpectreLoadoutWeaponIDs"]
 34 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[2.000000]
 35 [-]: GETGLOBAL R7 K4        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["gSpectreLoadoutWeaponIDs"]
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[3.000000]
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R1 K4        ; R1 := _T
 40 [-]: SETTABLE  R1 K5 K6     ; R1["gSpectreLoadoutWeaponIDs"] := nil
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xce8084ec]
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: LOADK     R5 K16       ; R5 := "OnStartRecipeResults"
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K4        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["BackgroundMovie"]
 51 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe4162eed]
 52 [-]: LOADK     R3 K19       ; R3 := "ShowBlockingMessage"
 53 [-]: LOADK     R4 K20       ; R4 := "2"
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: JMP       71           ; PC := 71
 56 [-]: LOADK     R1 1         ; R1 := 1.000000
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["Components"]
 59 [-]: LEN       R2 R2        ; R2 := # R2
 60 [-]: LOADK     R3 1         ; R3 := 1.000000
 61 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Components"]
 64 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 65 [-]: SETTABLE  R5 K22 K6    ; R5["UID"] := nil
 66 [-]: FORLOOP   R1 62        ; R1 += R3; if R1 <= R2 then begin PC := 62; R4 := R1 end
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: SETUPVAL  R5 U0        ; U82 := 
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: SETUPVAL  R5 U5        ; U82 := 
 71 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Id"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NOT       R0 R0        ; R0 := not R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3363
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x1fd6abd0]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6bb68d1c
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SETUPVAL  R3 U0        ; U82 := 
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/SelectSpecificItemType"
  7 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  8 [-]: SETTABLE  R4 K4 R1     ; R4["HOW_MANY"] := R1
  9 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Name"]
 10 [-]: SETTABLE  R4 K5 R5     ; R4["ITEM_NAME"] := R5
 11 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 12 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x78298275]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x044b7be8]
 23 [-]: LOADBOOL  R9 0 0       ; R9 := false
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x0b4bcfb6]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x14c7f7dd]
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/SelectBrandedSuit"
 33 [-]: JMP       86           ; PC := 86
 34 [-]: LT        0 K16 R1     ; if 1.000000 >= R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/SelectMultipleSpecificItemType"
 37 [-]: JMP       86           ; PC := 86
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 39 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["type"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["type"]
 44 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf2deaf69]
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 1         ; if R7 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: TEST      R7 0         ; if not R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 55 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x5f811be3]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: EQ        0 R7 K23     ; if R7 ~= 3.000000 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R3 K24       ; R3 := "/Lotus/Language/Menu/SelectSpecificItemTypeVariation"
 60 [-]: JMP       86           ; PC := 86
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: TEST      R7 0         ; if not R7 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETUPVAL  R7 U2        ; R7 := U2
 66 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 67 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x5f811be3]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: EQ        0 R7 K25     ; if R7 ~= 6.000000 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R3 K26       ; R3 := "CHOOSE THE ORDER"
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 75 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x5f811be3]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: EQ        1 R7 K27     ; if R7 == 9.000000 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["StoreItem"]
 81 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x5f811be3]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: EQ        0 R7 K28     ; if R7 ~= 10.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/Menu/SelectLens"
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 87 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x42b04007]
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: LOADBOOL  R10 0 0      ; R10 := false
 90 [-]: MOVE      R11 R4       ; R11 := R4
 91 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 92 [-]: MOVE      R3 R7        ; R3 := R7
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe4162eed]
 95 [-]: LOADK     R9 K32       ; R9 := "SetTitle"
 96 [-]: MOVE      R10 R3       ; R10 := R3
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe4162eed]
100 [-]: LOADK     R9 K33       ; R9 := "SetRequiredSelections"
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe4162eed]
105 [-]: LOADK     R9 K34       ; R9 := "SetRequiresConfirmation"
106 [-]: GETUPVAL  R10 U3       ; R10 := U3
107 [-]: GETTABLE  R10 R10 K35  ; R82 := R10[0x06d055f9]
108 [-]: GETGLOBAL R11 K36      ; R11 := 0x34291f5c
109 [-]: GETTABLE  R11 R11 K37  ; R82 := R11[0x1467d5f4]
110 [-]: CALL      R11 1 2      ; R11 := R11()
111 [-]: TEST      R11 0        ; if not R11 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: EQ        1 R1 K16     ; if R1 == 1.000000 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 116
116 [-]: LOADBOOL  R11 1 0      ; R11 := true
117 [-]: LOADK     R12 K38      ; R12 := "false"
118 [-]: LOADK     R13 K39      ; R13 := "true"
119 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
120 [-]: CALL      R7 0 1       ; R7(R8,...)
121 [-]: GETUPVAL  R7 U0        ; R7 := U0
122 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe4162eed]
123 [-]: LOADK     R9 K40       ; R9 := "SetHidePriceIfOwned"
124 [-]: LOADK     R10 K39      ; R10 := "true"
125 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
126 [-]: GETGLOBAL R7 K41       ; R7 := _T
127 [-]: CLOSURE   R8 0         ; R8 := closure(Function #81.1)
128 [-]: SETTABLE  R7 K42 R8    ; R7["SetPrevItem"] := R8
129 [-]: GETUPVAL  R7 U0        ; R7 := U0
130 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe4162eed]
131 [-]: LOADK     R9 K43       ; R9 := "SetPrevItemFunction"
132 [-]: LOADK     R10 K42      ; R10 := "SetPrevItem"
133 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
134 [-]: GETGLOBAL R7 K41       ; R7 := _T
135 [-]: CLOSURE   R8 1         ; R8 := closure(Function #81.2)
136 [-]: GETUPVAL  R0 U4        ; R0 := U4
137 [-]: GETUPVAL  R0 U2        ; R0 := U2
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: GETUPVAL  R0 U5        ; R0 := U5
140 [-]: SETTABLE  R7 K44 R8    ; R7["BrowseComponentsDone"] := R8
141 [-]: GETUPVAL  R7 U0        ; R7 := U0
142 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe4162eed]
143 [-]: LOADK     R9 K45       ; R9 := "SetCallBack"
144 [-]: LOADK     R10 K44      ; R10 := "BrowseComponentsDone"
145 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
146 [-]: GETGLOBAL R7 K41       ; R7 := _T
147 [-]: CLOSURE   R8 2         ; R8 := closure(Function #81.3)
148 [-]: GETUPVAL  R0 U6        ; R0 := U6
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: GETUPVAL  R0 U1        ; R0 := U1
151 [-]: GETUPVAL  R0 U2        ; R0 := U2
152 [-]: GETUPVAL  R0 U7        ; R0 := U7
153 [-]: GETUPVAL  R0 U8        ; R0 := U8
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: GETUPVAL  R0 U3        ; R0 := U3
156 [-]: SETTABLE  R7 K46 R8    ; R7["GetAllComponents"] := R8
157 [-]: GETUPVAL  R7 U0        ; R7 := U0
158 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe4162eed]
159 [-]: LOADK     R9 K47       ; R9 := "SetElementsFunction"
160 [-]: LOADK     R10 K46      ; R10 := "GetAllComponents"
161 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
162 [-]: GETGLOBAL R7 K41       ; R7 := _T
163 [-]: CLOSURE   R8 3         ; R8 := closure(Function #81.4)
164 [-]: SETTABLE  R7 K48 R8    ; R7["ValidateSelection"] := R8
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe4162eed]
167 [-]: LOADK     R9 K49       ; R9 := "SetValidationFunction"
168 [-]: LOADK     R10 K48      ; R10 := "ValidateSelection"
169 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
170 [-]: RETURN    R0 1         ; return 


; Function #81.1:
;
; Name:            
; Defined at line: 3398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 3         ; return R0,R1
  2 [-]: RETURN    R0 1         ; return 


; Function #81.2:
;
; Name:            
; Defined at line: 3405
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetComponentSorting"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["BrowseComponentsDone"] := nil
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x02bb4ff1]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x14c7f7dd]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x044b7be8]
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 38 [-]: LOADK     R4 K13       ; R4 := "BrowseComponentsDone: gRegion is nil!"
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: LOADK     R3 1         ; R3 := 1.000000
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 105
 45 [-]: JMP       105          ; PC := 105
 46 [-]: LOADK     R4 1         ; R4 := 1.000000
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Components"]
 49 [-]: LEN       R5 R5        ; R5 := # R5
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: FORPREP   R4 98        ; R4 -= R6; PC := 98
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Components"]
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["type"]
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["type"]
 58 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 98
 59 [-]: JMP       98           ; PC := 98
 60 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["category"]
 61 [-]: EQ        1 R9 K18     ; if R9 == 17.000000 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["category"]
 64 [-]: EQ        1 R9 K19     ; if R9 == 11.000000 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["category"]
 67 [-]: EQ        0 R9 K20     ; if R9 ~= 4.000000 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETTABLE  R9 R0 R3     ; R9 := R0[R3]
 70 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ItemInfo"]
 71 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mItemId"]
 72 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["mId"]
 73 [-]: EQ        0 R9 K24     ; if R9 ~= "" then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETTABLE  R9 R0 R3     ; R9 := R0[R3]
 76 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ItemInfo"]
 77 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mItemType"]
 78 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xed4e0128]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SETTABLE  R8 K25 R9    ; R8["UID"] := R9
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R9 U1        ; R9 := U1
 83 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["StoreItem"]
 84 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x5f811be3]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: EQ        0 R9 K31     ; if R9 ~= 6.000000 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETTABLE  R9 R0 R3     ; R9 := R0[R3]
 89 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["Type"]
 90 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xed4e0128]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SETTABLE  R8 K25 R9    ; R8["UID"] := R9
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETTABLE  R9 R0 R3     ; R9 := R0[R3]
 95 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UID"]
 96 [-]: SETTABLE  R8 K25 R9    ; R8["UID"] := R9
 97 [-]: ADD       R3 R3 K33    ; R3 := R3 + 1.000000
 98 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 99 [-]: GETGLOBAL R9 K34       ; R9 := 0xae91e43b
100 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xe4162eed]
101 [-]: LOADK     R11 K36      ; R11 := "BuildWorkingElement"
102 [-]: LOADK     R12 K24      ; R12 := ""
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: JMP       120          ; PC := 120
105 [-]: LOADK     R9 1         ; R9 := 1.000000
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Components"]
108 [-]: LEN       R10 R10      ; R10 := # R10
109 [-]: LOADK     R11 1        ; R11 := 1.000000
110 [-]: FORPREP   R9 115       ; R9 -= R11; PC := 115
111 [-]: GETUPVAL  R13 U1       ; R13 := U1
112 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["Components"]
113 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
114 [-]: SETTABLE  R13 K25 K2   ; R13["UID"] := nil
115 [-]: FORLOOP   R9 111       ; R9 += R11; if R9 <= R10 then begin PC := 111; R12 := R9 end
116 [-]: LOADNIL   R13 R13      ; R13 := nil
117 [-]: SETUPVAL  R13 U1       ; U82 := 
118 [-]: NEWTABLE  R13 0 0      ; R13 := {}
119 [-]: SETUPVAL  R13 U3       ; U82 := 
120 [-]: RETURN    R0 1         ; return 


; Function #81.3:
;
; Name:            
; Defined at line: 3457
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 12 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25a6e75e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x215bf396]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: JMP       185          ; PC := 185
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 23 [-]: EQ        0 R3 K6      ; if R3 ~= 1.000000 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25a6e75e]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x57d88957]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: JMP       185          ; PC := 185
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 34 [-]: EQ        0 R3 K8      ; if R3 ~= 3.000000 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25a6e75e]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x21a3da0c]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: LOADBOOL  R2 0 0       ; R2 := false
 43 [-]: JMP       185          ; PC := 185
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 46 [-]: EQ        0 R3 K10     ; if R3 ~= 27.000000 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25a6e75e]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x4bb8609a]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADBOOL  R2 0 0       ; R2 := false
 55 [-]: JMP       185          ; PC := 185
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 58 [-]: EQ        0 R3 K12     ; if R3 ~= 2.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25a6e75e]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x51a64e2e]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       185          ; PC := 185
 67 [-]: GETUPVAL  R3 U1        ; R3 := U1
 68 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["category"]
 69 [-]: EQ        0 R3 K14     ; if R3 ~= 4.000000 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25a6e75e]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x98b1bb53]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: EQ        0 R1 K16     ; if R1 ~= nil then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: LOADBOOL  R2 0 0       ; R2 := false
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x25a6e75e]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaaeb4d91]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: GETGLOBAL R4 K18       ; R4 := 0xc8802016
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R9 K19       ; R9 := 0x33bdd652
 92 [-]: GETTABLE  R9 R9 K20    ; R82 := R9[0x23d5322f]
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: MOVE      R11 R8       ; R11 := R8
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 91; R6 := R7 end
 97 [-]: JMP       91           ; PC := 91
 98 [-]: JMP       185          ; PC := 185
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
101 [-]: EQ        0 R9 K21     ; if R9 ~= 5.000000 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R9 U0        ; R9 := U0
104 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x25a6e75e]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x0bf14f02]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: MOVE      R1 R9        ; R1 := R9
109 [-]: JMP       185          ; PC := 185
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
112 [-]: EQ        0 R9 K23     ; if R9 ~= 11.000000 then PC := 151
113 [-]: JMP       151          ; PC := 151
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: TEST      R9 0         ; if not R9 then PC := 185
117 [-]: JMP       185          ; PC := 185
118 [-]: GETUPVAL  R9 U3        ; R9 := U3
119 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["StoreItem"]
120 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x5f811be3]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: EQ        1 R9 K27     ; if R9 == 6.000000 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETUPVAL  R9 U3        ; R9 := U3
125 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["StoreItem"]
126 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x5f811be3]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: EQ        1 R9 K28     ; if R9 == 9.000000 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETUPVAL  R9 U3        ; R9 := U3
131 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["StoreItem"]
132 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x5f811be3]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: EQ        0 R9 K29     ; if R9 ~= 10.000000 then PC := 185
135 [-]: JMP       185          ; PC := 185
136 [-]: GETUPVAL  R9 U0        ; R9 := U0
137 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x25a6e75e]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xf4045b7e]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: MOVE      R1 R9        ; R1 := R9
142 [-]: GETUPVAL  R9 U3        ; R9 := U3
143 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["StoreItem"]
144 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x5f811be3]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: EQ        1 R9 K27     ; if R9 == 6.000000 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 149
149 [-]: LOADBOOL  R2 1 0       ; R2 := true
150 [-]: JMP       185          ; PC := 185
151 [-]: GETUPVAL  R9 U1        ; R9 := U1
152 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
153 [-]: EQ        0 R9 K31     ; if R9 ~= 12.000000 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETUPVAL  R9 U0        ; R9 := U0
156 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x25a6e75e]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x653fa209]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: MOVE      R1 R9        ; R1 := R9
161 [-]: JMP       185          ; PC := 185
162 [-]: GETUPVAL  R9 U1        ; R9 := U1
163 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
164 [-]: EQ        0 R9 K33     ; if R9 ~= 17.000000 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETUPVAL  R9 U0        ; R9 := U0
167 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x25a6e75e]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x8f27d10c]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: MOVE      R1 R9        ; R1 := R9
172 [-]: LOADBOOL  R2 0 0       ; R2 := false
173 [-]: JMP       185          ; PC := 185
174 [-]: GETUPVAL  R9 U1        ; R9 := U1
175 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["category"]
176 [-]: EQ        0 R9 K27     ; if R9 ~= 6.000000 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: LOADBOOL  R2 0 0       ; R2 := false
179 [-]: GETUPVAL  R9 U0        ; R9 := U0
180 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x25a6e75e]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xe9131614]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: MOVE      R1 R9        ; R1 := R9
185 [-]: GETUPVAL  R9 U0        ; R9 := U0
186 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x62c81b76]
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: NEWTABLE  R10 0 0      ; R10 := {}
189 [-]: LOADK     R11 0        ; R11 := 0.000000
190 [-]: LOADK     R12 9        ; R12 := 9.000000
191 [-]: LOADK     R13 1        ; R13 := 1.000000
192 [-]: FORPREP   R11 208      ; R11 -= R13; PC := 208
193 [-]: LOADK     R15 0        ; R15 := 0.000000
194 [-]: LOADK     R16 6        ; R16 := 6.000000
195 [-]: LOADK     R17 1        ; R17 := 1.000000
196 [-]: FORPREP   R15 207      ; R15 -= R17; PC := 207
197 [-]: GETGLOBAL R19 K19      ; R19 := 0x33bdd652
198 [-]: GETTABLE  R19 R19 K20  ; R82 := R19[0x23d5322f]
199 [-]: MOVE      R20 R10      ; R20 := R10
200 [-]: SELF      R21 R9 K37   ; R22 := R9; R21 := R9[0xb61abfd2]
201 [-]: MOVE      R23 R14      ; R23 := R14
202 [-]: MOVE      R24 R18      ; R24 := R18
203 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
204 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["mItemId"]
205 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mId"]
206 [-]: CALL      R19 3 1      ; R19(R20,R21)
207 [-]: FORLOOP   R15 197      ; R15 += R17; if R15 <= R16 then begin PC := 197; R18 := R15 end
208 [-]: FORLOOP   R11 193      ; R11 += R13; if R11 <= R12 then begin PC := 193; R14 := R11 end
209 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
210 [-]: MOVE      R20 R1       ; R20 := R1
211 [-]: CALL      R19 2 2      ; R19 := R19(R20)
212 [-]: TEST      R19 1        ; if R19 then PC := 631
213 [-]: JMP       631          ; PC := 631
214 [-]: GETGLOBAL R19 K40      ; R19 := 0x7ed0a956
215 [-]: GETUPVAL  R20 U1       ; R20 := U1
216 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["type"]
217 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0xed4e0128]
218 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
219 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
220 [-]: LOADK     R20 1        ; R20 := 1.000000
221 [-]: LEN       R21 R1       ; R21 := # R1
222 [-]: LOADK     R22 1        ; R22 := 1.000000
223 [-]: FORPREP   R20 630      ; R20 -= R22; PC := 630
224 [-]: GETGLOBAL R24 K43      ; R24 := 0xce225efa
225 [-]: LOADK     R25 0        ; R25 := 0.000000
226 [-]: CALL      R24 2 1      ; R24(R25)
227 [-]: GETUPVAL  R24 U2       ; R24 := U2
228 [-]: CALL      R24 1 2      ; R24 := R24()
229 [-]: TEST      R24 0        ; if not R24 then PC := 372
230 [-]: JMP       372          ; PC := 372
231 [-]: GETUPVAL  R24 U3       ; R24 := U3
232 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["StoreItem"]
233 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x5f811be3]
234 [-]: CALL      R24 2 2      ; R24 := R24(R25)
235 [-]: EQ        0 R24 K27    ; if R24 ~= 6.000000 then PC := 372
236 [-]: JMP       372          ; PC := 372
237 [-]: LOADBOOL  R24 0 0      ; R24 := false
238 [-]: LOADBOOL  R25 0 0      ; R25 := false
239 [-]: GETGLOBAL R26 K18      ; R26 := 0xc8802016
240 [-]: GETUPVAL  R27 U3       ; R27 := U3
241 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["Components"]
242 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
243 [-]: JMP       276          ; PC := 276
244 [-]: GETGLOBAL R31 K40      ; R31 := 0x7ed0a956
245 [-]: GETTABLE  R32 R30 K41  ; R32 := R30["type"]
246 [-]: SELF      R32 R32 K42  ; R33 := R32; R32 := R32[0xed4e0128]
247 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
248 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
249 [-]: TEST      R2 0         ; if not R2 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETTABLE  R32 R1 R23   ; R32 := R1[R23]
252 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["mItemType"]
253 [-]: EQ        1 R32 R31    ; if R32 == R31 then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: TEST      R2 1         ; if R2 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETTABLE  R32 R1 R23   ; R32 := R1[R23]
258 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["mItemType"]
259 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32[0xf2deaf69]
260 [-]: MOVE      R34 R31      ; R34 := R31
261 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
262 [-]: TEST      R32 0        ; if not R32 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: LOADBOOL  R24 1 0      ; R24 := true
265 [-]: GETTABLE  R32 R30 K47  ; R32 := R30["UID"]
266 [-]: EQ        1 R32 K16    ; if R32 == nil then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETTABLE  R32 R1 R23   ; R32 := R1[R23]
269 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["mItemType"]
270 [-]: GETGLOBAL R33 K40      ; R33 := 0x7ed0a956
271 [-]: GETTABLE  R34 R30 K47  ; R34 := R30["UID"]
272 [-]: CALL      R33 2 2      ; R33 := R33(R34)
273 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: LOADBOOL  R25 1 0      ; R25 := true
276 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 244; R28 := R29 end
277 [-]: JMP       244          ; PC := 244
278 [-]: TEST      R24 0        ; if not R24 then PC := 630
279 [-]: JMP       630          ; PC := 630
280 [-]: TEST      R25 1        ; if R25 then PC := 630
281 [-]: JMP       630          ; PC := 630
282 [-]: NEWTABLE  R32 0 1      ; R32 := {}
283 [-]: GETTABLE  R33 R1 R23   ; R33 := R1[R23]
284 [-]: SETTABLE  R32 K48 R33  ; R32["ItemInfo"] := R33
285 [-]: GETUPVAL  R33 U4       ; R33 := U4
286 [-]: GETTABLE  R34 R1 R23   ; R34 := R1[R23]
287 [-]: GETTABLE  R34 R34 K45  ; R34 := R34["mItemType"]
288 [-]: CALL      R33 2 2      ; R33 := R33(R34)
289 [-]: SETTABLE  R32 K24 R33  ; R32["StoreItem"] := R33
290 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
291 [-]: GETTABLE  R35 R32 K48  ; R35 := R32["ItemInfo"]
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: TEST      R34 1        ; if R34 then PC := 308
294 [-]: JMP       308          ; PC := 308
295 [-]: GETUPVAL  R34 U1       ; R34 := U1
296 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["category"]
297 [-]: EQ        0 R34 K27    ; if R34 ~= 6.000000 then PC := 308
298 [-]: JMP       308          ; PC := 308
299 [-]: GETTABLE  R34 R32 K48  ; R34 := R32["ItemInfo"]
300 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34[0xd186922b]
301 [-]: CALL      R34 2 2      ; R34 := R34(R35)
302 [-]: SETTABLE  R32 K49 R34  ; R32["Name"] := R34
303 [-]: GETTABLE  R34 R32 K48  ; R34 := R32["ItemInfo"]
304 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34[0x2d74952a]
305 [-]: CALL      R34 2 2      ; R34 := R34(R35)
306 [-]: SETTABLE  R32 K51 R34  ; R32["Description"] := R34
307 [-]: JMP       354          ; PC := 354
308 [-]: GETGLOBAL R34 K53      ; R34 := 0xae91e43b
309 [-]: SELF      R34 R34 K54  ; R35 := R34; R34 := R34[0x42b04007]
310 [-]: GETGLOBAL R36 K55      ; R36 := 0x64fb1586
311 [-]: SELF      R37 R33 K56  ; R38 := R33; R37 := R33[0xd3a9d01f]
312 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
313 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
314 [-]: LOADBOOL  R37 1 0      ; R37 := true
315 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
316 [-]: SETTABLE  R32 K49 R34  ; R32["Name"] := R34
317 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
318 [-]: GETTABLE  R35 R32 K48  ; R35 := R32["ItemInfo"]
319 [-]: CALL      R34 2 2      ; R34 := R34(R35)
320 [-]: TEST      R34 1        ; if R34 then PC := 339
321 [-]: JMP       339          ; PC := 339
322 [-]: GETUPVAL  R34 U1       ; R34 := U1
323 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["category"]
324 [-]: EQ        0 R34 K14    ; if R34 ~= 4.000000 then PC := 339
325 [-]: JMP       339          ; PC := 339
326 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
327 [-]: GETTABLE  R35 R32 K48  ; R35 := R32["ItemInfo"]
328 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["mInstance"]
329 [-]: CALL      R34 2 2      ; R34 := R34(R35)
330 [-]: TEST      R34 1        ; if R34 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: GETTABLE  R34 R32 K48  ; R34 := R32["ItemInfo"]
333 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["mInstance"]
334 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34[0x2d74952a]
335 [-]: GETTABLE  R36 R32 K48  ; R36 := R32["ItemInfo"]
336 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["mUpgradeFingerprint"]
337 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
338 [-]: SETTABLE  R32 K51 R34  ; R32["Description"] := R34
339 [-]: GETTABLE  R34 R32 K51  ; R34 := R32["Description"]
340 [-]: EQ        1 R34 K16    ; if R34 == nil then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: GETTABLE  R34 R32 K51  ; R34 := R32["Description"]
343 [-]: EQ        0 R34 K59    ; if R34 ~= "" then PC := 354
344 [-]: JMP       354          ; PC := 354
345 [-]: GETGLOBAL R34 K53      ; R34 := 0xae91e43b
346 [-]: SELF      R34 R34 K54  ; R35 := R34; R34 := R34[0x42b04007]
347 [-]: GETGLOBAL R36 K55      ; R36 := 0x64fb1586
348 [-]: SELF      R37 R33 K60  ; R38 := R33; R37 := R33[0x5ba460ac]
349 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
350 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
351 [-]: LOADBOOL  R37 0 0      ; R37 := false
352 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
353 [-]: SETTABLE  R32 K51 R34  ; R32["Description"] := R34
354 [-]: SELF      R34 R33 K62  ; R35 := R33; R34 := R33[0x056dcf06]
355 [-]: CALL      R34 2 2      ; R34 := R34(R35)
356 [-]: SETTABLE  R32 K61 R34  ; R32["Icon"] := R34
357 [-]: GETUPVAL  R34 U5       ; R34 := U5
358 [-]: GETTABLE  R34 R34 K64  ; R82 := R34[0xe4e6b74b]
359 [-]: GETGLOBAL R35 K53      ; R35 := 0xae91e43b
360 [-]: MOVE      R36 R33      ; R36 := R33
361 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
362 [-]: SETTABLE  R32 K63 R34  ; R32["ToolTip"] := R34
363 [-]: GETTABLE  R34 R1 R23   ; R34 := R1[R23]
364 [-]: GETTABLE  R34 R34 K65  ; R34 := R34["mItemCount"]
365 [-]: SETTABLE  R32 K66 R34  ; R32["Count"] := R34
366 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
367 [-]: GETTABLE  R35 R35 K20  ; R82 := R35[0x23d5322f]
368 [-]: MOVE      R36 R0       ; R36 := R0
369 [-]: MOVE      R37 R32      ; R37 := R32
370 [-]: CALL      R35 3 1      ; R35(R36,R37)
371 [-]: JMP       630          ; PC := 630
372 [-]: TEST      R2 0         ; if not R2 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: GETTABLE  R35 R1 R23   ; R35 := R1[R23]
375 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["mItemType"]
376 [-]: EQ        1 R35 R19    ; if R35 == R19 then PC := 387
377 [-]: JMP       387          ; PC := 387
378 [-]: TEST      R2 1         ; if R2 then PC := 630
379 [-]: JMP       630          ; PC := 630
380 [-]: GETTABLE  R35 R1 R23   ; R35 := R1[R23]
381 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["mItemType"]
382 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35[0xf2deaf69]
383 [-]: MOVE      R37 R19      ; R37 := R19
384 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
385 [-]: TEST      R35 0        ; if not R35 then PC := 630
386 [-]: JMP       630          ; PC := 630
387 [-]: GETUPVAL  R35 U6       ; R35 := U6
388 [-]: TEST      R35 0        ; if not R35 then PC := 397
389 [-]: JMP       397          ; PC := 397
390 [-]: GETUPVAL  R35 U0       ; R35 := U0
391 [-]: SELF      R35 R35 K67  ; R36 := R35; R35 := R35[0xdda4e069]
392 [-]: GETTABLE  R37 R1 R23   ; R37 := R1[R23]
393 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["mItemId"]
394 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
395 [-]: TEST      R35 0        ; if not R35 then PC := 630
396 [-]: JMP       630          ; PC := 630
397 [-]: GETUPVAL  R35 U4       ; R35 := U4
398 [-]: GETTABLE  R36 R1 R23   ; R36 := R1[R23]
399 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["mItemType"]
400 [-]: CALL      R35 2 2      ; R35 := R35(R36)
401 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
402 [-]: MOVE      R37 R35      ; R37 := R35
403 [-]: CALL      R36 2 2      ; R36 := R36(R37)
404 [-]: TEST      R36 1        ; if R36 then PC := 630
405 [-]: JMP       630          ; PC := 630
406 [-]: NEWTABLE  R36 0 1      ; R36 := {}
407 [-]: GETTABLE  R37 R1 R23   ; R37 := R1[R23]
408 [-]: SETTABLE  R36 K48 R37  ; R36["ItemInfo"] := R37
409 [-]: LOADBOOL  R37 0 0      ; R37 := false
410 [-]: GETUPVAL  R38 U1       ; R38 := U1
411 [-]: GETTABLE  R38 R38 K1   ; R38 := R38["category"]
412 [-]: EQ        0 R38 K14    ; if R38 ~= 4.000000 then PC := 429
413 [-]: JMP       429          ; PC := 429
414 [-]: SETTABLE  R36 K68 K16  ; R36["Rank"] := nil
415 [-]: GETTABLE  R38 R1 R23   ; R38 := R1[R23]
416 [-]: GETTABLE  R38 R38 K65  ; R38 := R38["mItemCount"]
417 [-]: GETTABLE  R39 R1 R23   ; R39 := R1[R23]
418 [-]: GETTABLE  R39 R39 K38  ; R39 := R39["mItemId"]
419 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["mId"]
420 [-]: EQ        1 R39 K59    ; if R39 == "" then PC := 424
421 [-]: JMP       424          ; PC := 424
422 [-]: LOADBOOL  R37 1 0      ; R37 := true
423 [-]: JMP       530          ; PC := 530
424 [-]: LT        0 K3 R38     ; if 0.000000 >= R38 then PC := 530
425 [-]: JMP       530          ; PC := 530
426 [-]: LOADBOOL  R37 1 0      ; R37 := true
427 [-]: SETTABLE  R36 K66 R38  ; R36["Count"] := R38
428 [-]: JMP       530          ; PC := 530
429 [-]: GETUPVAL  R40 U1       ; R40 := U1
430 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["category"]
431 [-]: EQ        1 R40 K33    ; if R40 == 17.000000 then PC := 464
432 [-]: JMP       464          ; PC := 464
433 [-]: GETUPVAL  R40 U1       ; R40 := U1
434 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["category"]
435 [-]: EQ        1 R40 K23    ; if R40 == 11.000000 then PC := 464
436 [-]: JMP       464          ; PC := 464
437 [-]: LOADBOOL  R37 1 0      ; R37 := true
438 [-]: GETUPVAL  R40 U1       ; R40 := U1
439 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["category"]
440 [-]: EQ        0 R40 K27    ; if R40 ~= 6.000000 then PC := 455
441 [-]: JMP       455          ; PC := 455
442 [-]: LOADK     R40 0        ; R40 := 0.000000
443 [-]: LOADK     R41 21       ; R41 := 21.000000
444 [-]: LOADK     R42 1        ; R42 := 1.000000
445 [-]: FORPREP   R40 453      ; R40 -= R42; PC := 453
446 [-]: SELF      R44 R35 K69  ; R45 := R35; R44 := R35[0x06e65678]
447 [-]: MOVE      R46 R43      ; R46 := R43
448 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
449 [-]: TEST      R44 0        ; if not R44 then PC := 453
450 [-]: JMP       453          ; PC := 453
451 [-]: SETTABLE  R36 K70 R43  ; R36["Slot"] := R43
452 [-]: JMP       530          ; PC := 530
453 [-]: FORLOOP   R40 446      ; R40 += R42; if R40 <= R41 then begin PC := 446; R43 := R40 end
454 [-]: JMP       530          ; PC := 530
455 [-]: GETGLOBAL R44 K71      ; R44 := 0xa94df70b
456 [-]: SELF      R44 R44 K72  ; R45 := R44; R44 := R44[0x8427bf69]
457 [-]: GETTABLE  R46 R1 R23   ; R46 := R1[R23]
458 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["mXP"]
459 [-]: GETTABLE  R47 R1 R23   ; R47 := R1[R23]
460 [-]: GETTABLE  R47 R47 K45  ; R47 := R47["mItemType"]
461 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
462 [-]: SETTABLE  R36 K68 R44  ; R36["Rank"] := R44
463 [-]: JMP       530          ; PC := 530
464 [-]: GETUPVAL  R44 U2       ; R44 := U2
465 [-]: CALL      R44 1 2      ; R44 := R44()
466 [-]: TEST      R44 0        ; if not R44 then PC := 488
467 [-]: JMP       488          ; PC := 488
468 [-]: GETUPVAL  R44 U3       ; R44 := U3
469 [-]: GETTABLE  R44 R44 K24  ; R44 := R44["StoreItem"]
470 [-]: SELF      R44 R44 K25  ; R45 := R44; R44 := R44[0x5f811be3]
471 [-]: CALL      R44 2 2      ; R44 := R44(R45)
472 [-]: EQ        0 R44 K29    ; if R44 ~= 10.000000 then PC := 488
473 [-]: JMP       488          ; PC := 488
474 [-]: GETUPVAL  R44 U3       ; R44 := U3
475 [-]: GETTABLE  R44 R44 K24  ; R44 := R44["StoreItem"]
476 [-]: SELF      R44 R44 K74  ; R45 := R44; R44 := R44[0x5cc4dde3]
477 [-]: CALL      R44 2 2      ; R44 := R44(R45)
478 [-]: GETTABLE  R45 R1 R23   ; R45 := R1[R23]
479 [-]: GETTABLE  R45 R45 K45  ; R45 := R45["mItemType"]
480 [-]: SELF      R46 R44 K75  ; R47 := R44; R46 := R44[0xf278f8a1]
481 [-]: CALL      R46 2 2      ; R46 := R46(R47)
482 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: LOADBOOL  R37 0 0      ; R37 := false
485 [-]: JMP       530          ; PC := 530
486 [-]: LOADBOOL  R37 1 0      ; R37 := true
487 [-]: JMP       530          ; PC := 530
488 [-]: GETTABLE  R45 R1 R23   ; R45 := R1[R23]
489 [-]: GETTABLE  R45 R45 K65  ; R45 := R45["mItemCount"]
490 [-]: LT        0 K3 R45     ; if 0.000000 >= R45 then PC := 530
491 [-]: JMP       530          ; PC := 530
492 [-]: GETTABLE  R45 R1 R23   ; R45 := R1[R23]
493 [-]: GETTABLE  R45 R45 K65  ; R45 := R45["mItemCount"]
494 [-]: GETUPVAL  R46 U1       ; R46 := U1
495 [-]: GETTABLE  R46 R46 K1   ; R46 := R46["category"]
496 [-]: EQ        0 R46 K33    ; if R46 ~= 17.000000 then PC := 526
497 [-]: JMP       526          ; PC := 526
498 [-]: GETGLOBAL R46 K76      ; R46 := 0xe7f2b02f
499 [-]: SELF      R46 R46 K77  ; R47 := R46; R46 := R46[0xedf454bc]
500 [-]: CALL      R46 2 2      ; R46 := R46(R47)
501 [-]: TEST      R46 0        ; if not R46 then PC := 526
502 [-]: JMP       526          ; PC := 526
503 [-]: GETGLOBAL R46 K78      ; R46 := 0x7f5022cf
504 [-]: GETTABLE  R46 R46 K79  ; R82 := R46[0xa5c556b9]
505 [-]: GETGLOBAL R47 K80      ; R47 := _T
506 [-]: GETTABLE  R47 R47 K81  ; R47 := R47["gSelectedNodeName"]
507 [-]: GETUPVAL  R48 U5       ; R48 := U5
508 [-]: GETTABLE  R48 R48 K82  ; R48 := R48["KEY_TAG"]
509 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
510 [-]: TEST      R46 0        ; if not R46 then PC := 526
511 [-]: JMP       526          ; PC := 526
512 [-]: GETGLOBAL R47 K78      ; R47 := 0x7f5022cf
513 [-]: GETTABLE  R47 R47 K83  ; R82 := R47[0x1a94c9cc]
514 [-]: GETGLOBAL R48 K80      ; R48 := _T
515 [-]: GETTABLE  R48 R48 K81  ; R48 := R48["gSelectedNodeName"]
516 [-]: LOADK     R49 1        ; R49 := 1.000000
517 [-]: SUB       R50 R46 K6   ; R50 := R46 - 1.000000
518 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
519 [-]: GETTABLE  R48 R1 R23   ; R48 := R1[R23]
520 [-]: GETTABLE  R48 R48 K45  ; R48 := R48["mItemType"]
521 [-]: SELF      R48 R48 K42  ; R49 := R48; R48 := R48[0xed4e0128]
522 [-]: CALL      R48 2 2      ; R48 := R48(R49)
523 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 526
524 [-]: JMP       526          ; PC := 526
525 [-]: SUB       R45 R45 K6   ; R45 := R45 - 1.000000
526 [-]: LT        0 K3 R45     ; if 0.000000 >= R45 then PC := 530
527 [-]: JMP       530          ; PC := 530
528 [-]: SETTABLE  R36 K66 R45  ; R36["Count"] := R45
529 [-]: LOADBOOL  R37 1 0      ; R37 := true
530 [-]: TEST      R37 0        ; if not R37 then PC := 630
531 [-]: JMP       630          ; PC := 630
532 [-]: SETTABLE  R36 K24 R35  ; R36["StoreItem"] := R35
533 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
534 [-]: GETTABLE  R49 R36 K48  ; R49 := R36["ItemInfo"]
535 [-]: CALL      R48 2 2      ; R48 := R48(R49)
536 [-]: TEST      R48 1        ; if R48 then PC := 551
537 [-]: JMP       551          ; PC := 551
538 [-]: GETUPVAL  R48 U1       ; R48 := U1
539 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["category"]
540 [-]: EQ        0 R48 K27    ; if R48 ~= 6.000000 then PC := 551
541 [-]: JMP       551          ; PC := 551
542 [-]: GETTABLE  R48 R36 K48  ; R48 := R36["ItemInfo"]
543 [-]: SELF      R48 R48 K50  ; R49 := R48; R48 := R48[0xd186922b]
544 [-]: CALL      R48 2 2      ; R48 := R48(R49)
545 [-]: SETTABLE  R36 K49 R48  ; R36["Name"] := R48
546 [-]: GETTABLE  R48 R36 K48  ; R48 := R36["ItemInfo"]
547 [-]: SELF      R48 R48 K52  ; R49 := R48; R48 := R48[0x2d74952a]
548 [-]: CALL      R48 2 2      ; R48 := R48(R49)
549 [-]: SETTABLE  R36 K51 R48  ; R36["Description"] := R48
550 [-]: JMP       597          ; PC := 597
551 [-]: GETGLOBAL R48 K53      ; R48 := 0xae91e43b
552 [-]: SELF      R48 R48 K54  ; R49 := R48; R48 := R48[0x42b04007]
553 [-]: GETGLOBAL R50 K55      ; R50 := 0x64fb1586
554 [-]: SELF      R51 R35 K56  ; R52 := R35; R51 := R35[0xd3a9d01f]
555 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
556 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
557 [-]: LOADBOOL  R51 1 0      ; R51 := true
558 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
559 [-]: SETTABLE  R36 K49 R48  ; R36["Name"] := R48
560 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
561 [-]: GETTABLE  R49 R36 K48  ; R49 := R36["ItemInfo"]
562 [-]: CALL      R48 2 2      ; R48 := R48(R49)
563 [-]: TEST      R48 1        ; if R48 then PC := 582
564 [-]: JMP       582          ; PC := 582
565 [-]: GETUPVAL  R48 U1       ; R48 := U1
566 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["category"]
567 [-]: EQ        0 R48 K14    ; if R48 ~= 4.000000 then PC := 582
568 [-]: JMP       582          ; PC := 582
569 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
570 [-]: GETTABLE  R49 R36 K48  ; R49 := R36["ItemInfo"]
571 [-]: GETTABLE  R49 R49 K57  ; R49 := R49["mInstance"]
572 [-]: CALL      R48 2 2      ; R48 := R48(R49)
573 [-]: TEST      R48 1        ; if R48 then PC := 582
574 [-]: JMP       582          ; PC := 582
575 [-]: GETTABLE  R48 R36 K48  ; R48 := R36["ItemInfo"]
576 [-]: GETTABLE  R48 R48 K57  ; R48 := R48["mInstance"]
577 [-]: SELF      R48 R48 K52  ; R49 := R48; R48 := R48[0x2d74952a]
578 [-]: GETTABLE  R50 R36 K48  ; R50 := R36["ItemInfo"]
579 [-]: GETTABLE  R50 R50 K58  ; R50 := R50["mUpgradeFingerprint"]
580 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
581 [-]: SETTABLE  R36 K51 R48  ; R36["Description"] := R48
582 [-]: GETTABLE  R48 R36 K51  ; R48 := R36["Description"]
583 [-]: EQ        1 R48 K16    ; if R48 == nil then PC := 588
584 [-]: JMP       588          ; PC := 588
585 [-]: GETTABLE  R48 R36 K51  ; R48 := R36["Description"]
586 [-]: EQ        0 R48 K59    ; if R48 ~= "" then PC := 597
587 [-]: JMP       597          ; PC := 597
588 [-]: GETGLOBAL R48 K53      ; R48 := 0xae91e43b
589 [-]: SELF      R48 R48 K54  ; R49 := R48; R48 := R48[0x42b04007]
590 [-]: GETGLOBAL R50 K55      ; R50 := 0x64fb1586
591 [-]: SELF      R51 R35 K60  ; R52 := R35; R51 := R35[0x5ba460ac]
592 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
593 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
594 [-]: LOADBOOL  R51 0 0      ; R51 := false
595 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
596 [-]: SETTABLE  R36 K51 R48  ; R36["Description"] := R48
597 [-]: SELF      R48 R35 K62  ; R49 := R35; R48 := R35[0x056dcf06]
598 [-]: CALL      R48 2 2      ; R48 := R48(R49)
599 [-]: SETTABLE  R36 K61 R48  ; R36["Icon"] := R48
600 [-]: GETUPVAL  R48 U5       ; R48 := U5
601 [-]: GETTABLE  R48 R48 K64  ; R82 := R48[0xe4e6b74b]
602 [-]: GETGLOBAL R49 K53      ; R49 := 0xae91e43b
603 [-]: MOVE      R50 R35      ; R50 := R35
604 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
605 [-]: SETTABLE  R36 K63 R48  ; R36["ToolTip"] := R48
606 [-]: GETUPVAL  R48 U1       ; R48 := U1
607 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["category"]
608 [-]: EQ        1 R48 K33    ; if R48 == 17.000000 then PC := 625
609 [-]: JMP       625          ; PC := 625
610 [-]: GETUPVAL  R48 U1       ; R48 := U1
611 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["category"]
612 [-]: EQ        1 R48 K23    ; if R48 == 11.000000 then PC := 625
613 [-]: JMP       625          ; PC := 625
614 [-]: GETTABLE  R48 R1 R23   ; R48 := R1[R23]
615 [-]: GETTABLE  R48 R48 K38  ; R48 := R48["mItemId"]
616 [-]: SELF      R48 R48 K84  ; R49 := R48; R48 := R48[0xf537cfc7]
617 [-]: CALL      R48 2 2      ; R48 := R48(R49)
618 [-]: SETTABLE  R36 K47 R48  ; R36["UID"] := R48
619 [-]: GETUPVAL  R48 U7       ; R48 := U7
620 [-]: GETTABLE  R48 R48 K86  ; R82 := R48[0xcf49d84c]
621 [-]: MOVE      R49 R10      ; R49 := R10
622 [-]: GETTABLE  R50 R36 K47  ; R50 := R36["UID"]
623 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
624 [-]: SETTABLE  R36 K85 R48  ; R36["IsEquipped"] := R48
625 [-]: GETGLOBAL R48 K19      ; R48 := 0x33bdd652
626 [-]: GETTABLE  R48 R48 K20  ; R82 := R48[0x23d5322f]
627 [-]: MOVE      R49 R0       ; R49 := R0
628 [-]: MOVE      R50 R36      ; R50 := R36
629 [-]: CALL      R48 3 1      ; R48(R49,R50)
630 [-]: FORLOOP   R20 224      ; R20 += R22; if R20 <= R21 then begin PC := 224; R23 := R20 end
631 [-]: RETURN    R0 2         ; return R0
632 [-]: RETURN    R0 1         ; return 


; Function #81.4:
;
; Name:            
; Defined at line: 3650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["ItemInfo"]
  7 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["ItemInfo"]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mExpiry"]
 12 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["ItemInfo"]
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mExpiry"]
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sec"]
 18 [-]: EQ        1 R5 K4      ; if R5 == "" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/Crafting_TimeLimitedIngredient"
 22 [-]: RETURN    R5 3         ; return R5,R6
 23 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: LOADK     R6 K4        ; R6 := ""
 26 [-]: RETURN    R5 3         ; return R5,R6
 27 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3663
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xc2cd0550
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x3584dca2
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x60cce7b4
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x46e9d221]
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbf492254]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: LOADK     R6 K10       ; R6 := "OnClaimPendingResults"
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K11       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["BackgroundMovie"]
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe4162eed]
 39 [-]: LOADK     R5 K14       ; R5 := "ShowBlockingMessage"
 40 [-]: LOADK     R6 K15       ; R6 := "2"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: JMP       49           ; PC := 49
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: SETUPVAL  R3 U0        ; U82 := 
 47 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 48 [-]: SETUPVAL  R3 U5        ; U82 := 
 49 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3679
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["State"]
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BUILDING"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xe0cba3ca]
 25 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Crafting_CancelCompletedBuildError"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x3584dca2
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x60cce7b4
 31 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x46e9d221]
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MongoIdString"]
 34 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc01ebf39]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: LOADK     R5 K13       ; R5 := "OnCancelPendingResults"
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: SETUPVAL  R2 U1        ; U82 := 
 44 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 45 [-]: SETUPVAL  R2 U5        ; U82 := 
 46 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3698
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5222d944]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8b24ce41]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3710
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3714
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3719
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


; Function #89:
;
; Name:            
; Defined at line: 3725
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


; Function #90:
;
; Name:            
; Defined at line: 3731
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
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3737
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3743
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3749
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETUPVAL  R1 U2        ; U82 := 
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #93.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x070daa5a]
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #93.1:
;
; Name:            
; Defined at line: 3754
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mCategoryMenu"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x070daa5a]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3769
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3775
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3781
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfd154057]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3791
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8e31ce77]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd033d908]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc5f3150]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3813
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x87ffcf10]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3819
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32b02cab]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xeaeb4acc]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3831
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc4b959d]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3837
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32b02cab]
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3843
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x06d055f9]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mScrollBar"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x30456f58]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x03f57322
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3850
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElements"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FullName"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  8 [-]: SETTABLE  R2 K3 R3     ; R2["gToolTip"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3859
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnteringFoundry"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K3     ; R0["EnteringFoundry"] := false
  5 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3874
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnteringFoundry"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3882
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8792aaab]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.500000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x80563238]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U1        ; U82 := 
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4ae54c32]
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SF_FOUNDRY"]
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: TEST      R1 1         ; if R1 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7fcada9]
 49 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 50 [-]: LOADK     R4 K11       ; R4 := "FoundryBakingEffectDeco"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 53 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R2 R1 K12    ; R2 := R1[1.000000]
 59 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x768274d6]
 60 [-]: LOADBOOL  R4 0 0       ; R4 := false
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3911
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3915
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCategoryMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8edbf3cd]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3921
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3926
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3938
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U1        ; U82 := 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["IsNemesisItem"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R2 K4        ; R2 := _T
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 25 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/ItemView_Sell"
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: LOADK     R4 K9        ; R4 := "\n\r"
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 31 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/CreditsFormatted"
 32 [-]: LOADBOOL  R8 1 0       ; R8 := true
 33 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 34 [-]: GETUPVAL  R10 U2       ; R10 := U2
 35 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x1142c7a8]
 36 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["SalePrice"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SETTABLE  R9 K11 R10   ; R9["CREDITS"] := R10
 39 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 40 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 41 [-]: SETTABLE  R2 K5 R3     ; R2["gToolTip"] := R3
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R2 K4        ; R2 := _T
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 46 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/CancelBuild"
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 49 [-]: SETTABLE  R2 K5 R3     ; R2["gToolTip"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xdf42446e]
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3953
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: SETUPVAL  R1 U1        ; U82 := 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K2 K3     ; R1["gToolTip"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3961
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
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 3967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := ".FilterText"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADK     R4 29        ; R4 := 29.000000
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 3972
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x80dc5f76]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x71e9ac81]
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


