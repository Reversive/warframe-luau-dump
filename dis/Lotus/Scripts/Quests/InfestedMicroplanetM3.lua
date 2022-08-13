; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  93

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
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/FishBait/Infested/InfestedFishBaitA"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Dropship/InfestedBigDropshipAgent"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/HubNpcs/StaticInfestedNpcBlockingVolume"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Weapons/Tenno/Gear/BaseSpearFishingWeapon"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x7ed0a956
 35 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Wildlife/BaseFishDecoration"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x7ed0a956
 38 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/HeartOfDeimosQuest/M3ExocrineExpedition"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: NEWTABLE  R13 0 8      ; R13 := {}
 41 [-]: SETTABLE  R13 K15 K16  ; R13["intro"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM3Intro"
 42 [-]: SETTABLE  R13 K17 K18  ; R13["collectBait"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM3CollectBait"
 43 [-]: SETTABLE  R13 K19 K20  ; R13["equipSpear"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM3EquipSpear"
 44 [-]: SETTABLE  R13 K21 K22  ; R13["catchFish"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM3CatchFish"
 45 [-]: SETTABLE  R13 K23 K24  ; R13["returnToHub"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM3ReturnToHub"
 46 [-]: SETTABLE  R13 K25 K26  ; R13["defeatAttackers"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM3DefeatAttackers"
 47 [-]: SETTABLE  R13 K27 K28  ; R13["objectiveBait"] := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM3Bait"
 48 [-]: SETTABLE  R13 K29 K30  ; R13["objectiveFish"] := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM3Fish"
 49 [-]: GETGLOBAL R14 K31      ; R14 := 0x0469f296
 50 [-]: LOADK     R15 K32      ; R15 := "EnablePuddleVolume"
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: GETGLOBAL R15 K31      ; R15 := 0x0469f296
 53 [-]: LOADK     R16 K33      ; R16 := "QuestWyrmRevealCin"
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: GETGLOBAL R16 K31      ; R16 := 0x0469f296
 56 [-]: LOADK     R17 K34      ; R17 := "FishingHotSpot"
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: GETGLOBAL R17 K31      ; R17 := 0x0469f296
 59 [-]: LOADK     R18 K35      ; R18 := "DoorHint"
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: GETGLOBAL R18 K31      ; R18 := 0x0469f296
 62 [-]: LOADK     R19 K36      ; R19 := "CamperHeistFishingSpear"
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: GETGLOBAL R19 K31      ; R19 := 0x0469f296
 65 [-]: LOADK     R20 K37      ; R20 := "WyrmGiblit"
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: GETGLOBAL R20 K31      ; R20 := 0x0469f296
 68 [-]: LOADK     R21 K38      ; R21 := "WyrmPickup"
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: NEWTABLE  R21 1 0      ; R21 := {}
 71 [-]: GETGLOBAL R22 K31      ; R22 := 0x0469f296
 72 [-]: LOADK     R23 K39      ; R23 := "M3WyrmPuddle1"
 73 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 74 [-]: GETGLOBAL R23 K31      ; R23 := 0x0469f296
 75 [-]: LOADK     R24 K40      ; R24 := "M3WyrmPuddle2"
 76 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 77 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 78 [-]: GETGLOBAL R22 K31      ; R22 := 0x0469f296
 79 [-]: LOADK     R23 K41      ; R23 := "GAME_C1_SPINE1"
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: LOADNIL   R23 R34      ; R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
 82 [-]: NEWTABLE  R35 0 3      ; R35 := {}
 83 [-]: SETTABLE  R35 K42 K43  ; R35["NOT_STARTED"] := 0.000000
 84 [-]: SETTABLE  R35 K44 K45  ; R35["STARTED"] := 1.000000
 85 [-]: SETTABLE  R35 K46 K47  ; R35["FINISHED"] := 2.000000
 86 [-]: GETTABLE  R36 R35 K42  ; R36 := R35["NOT_STARTED"]
 87 [-]: LOADK     R37 0        ; R37 := 0.000000
 88 [-]: LOADK     R38 0        ; R38 := 0.000000
 89 [-]: LOADNIL   R39 R39      ; R39 := nil
 90 [-]: LOADK     R40 0        ; R40 := 0.000000
 91 [-]: LOADBOOL  R41 0 0      ; R41 := false
 92 [-]: LOADNIL   R42 R51      ; R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := nil
 93 [-]: LOADK     R52 0        ; R52 := 0.000000
 94 [-]: LOADBOOL  R53 0 0      ; R53 := false
 95 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
 96 [-]: NEWTABLE  R56 0 9      ; R56 := {}
 97 [-]: SETTABLE  R56 K48 K43  ; R56["INVALID"] := 0.000000
 98 [-]: SETTABLE  R56 K49 K45  ; R56["INTRO_P1"] := 1.000000
 99 [-]: SETTABLE  R56 K50 K47  ; R56["INTRO_P2"] := 2.000000
100 [-]: SETTABLE  R56 K51 K52  ; R56["BAIT"] := 3.000000
101 [-]: SETTABLE  R56 K53 K54  ; R56["GOTOFISH"] := 4.000000
102 [-]: SETTABLE  R56 K55 K56  ; R56["FISHING"] := 5.000000
103 [-]: SETTABLE  R56 K57 K58  ; R56["RETURN"] := 6.000000
104 [-]: SETTABLE  R56 K59 K60  ; R56["AMBUSH"] := 7.000000
105 [-]: SETTABLE  R56 K61 K62  ; R56["COMPLETED"] := 8.000000
106 [-]: LOADK     R57 3        ; R57 := 3.000000
107 [-]: LOADK     R58 6        ; R58 := 6.000000
108 [-]: LOADK     R59 12       ; R59 := 12.000000
109 [-]: LOADK     R60 37       ; R60 := 37.000000
110 [-]: LOADK     R61 2        ; R61 := 2.000000
111 [-]: LOADK     R62 10       ; R62 := 10.000000
112 [-]: LOADK     R63 30       ; R63 := 30.000000
113 [-]: LOADK     R64 3        ; R64 := 3.000000
114 [-]: CLOSURE   R65 0        ; R65 := closure(Function #1)
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: CLOSURE   R66 1        ; R66 := closure(Function #2)
117 [-]: MOVE      R0 R65       ; R0 := R65
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: CLOSURE   R67 2        ; R67 := closure(Function #3)
122 [-]: MOVE      R0 R49       ; R0 := R49
123 [-]: CLOSURE   R68 3        ; R68 := closure(Function #4)
124 [-]: MOVE      R0 R49       ; R0 := R49
125 [-]: MOVE      R0 R64       ; R0 := R64
126 [-]: MOVE      R0 R20       ; R0 := R20
127 [-]: MOVE      R0 R50       ; R0 := R50
128 [-]: CLOSURE   R69 4        ; R69 := closure(Function #5)
129 [-]: MOVE      R0 R33       ; R0 := R33
130 [-]: MOVE      R0 R37       ; R0 := R37
131 [-]: MOVE      R0 R38       ; R0 := R38
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R57       ; R0 := R57
135 [-]: CLOSURE   R70 5        ; R70 := closure(Function #6)
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: CLOSURE   R71 6        ; R71 := closure(Function #7)
138 [-]: MOVE      R0 R70       ; R0 := R70
139 [-]: MOVE      R0 R32       ; R0 := R32
140 [-]: CLOSURE   R72 7        ; R72 := closure(Function #8)
141 [-]: MOVE      R0 R9        ; R0 := R9
142 [-]: CLOSURE   R73 8        ; R73 := closure(Function #9)
143 [-]: MOVE      R0 R44       ; R0 := R44
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: CLOSURE   R74 9        ; R74 := closure(Function #10)
146 [-]: MOVE      R0 R36       ; R0 := R36
147 [-]: MOVE      R0 R35       ; R0 := R35
148 [-]: CLOSURE   R75 10       ; R75 := closure(Function #11)
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R25       ; R0 := R25
151 [-]: CLOSURE   R76 11       ; R76 := closure(Function #12)
152 [-]: MOVE      R0 R40       ; R0 := R40
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R56       ; R0 := R56
155 [-]: MOVE      R0 R4        ; R0 := R4
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R59       ; R0 := R59
158 [-]: CLOSURE   R77 12       ; R77 := closure(Function #13)
159 [-]: MOVE      R0 R30       ; R0 := R30
160 [-]: MOVE      R0 R56       ; R0 := R56
161 [-]: MOVE      R0 R7        ; R0 := R7
162 [-]: MOVE      R0 R42       ; R0 := R42
163 [-]: CLOSURE   R78 13       ; R78 := closure(Function #14)
164 [-]: MOVE      R0 R42       ; R0 := R42
165 [-]: MOVE      R0 R53       ; R0 := R53
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: CLOSURE   R79 14       ; R79 := closure(Function #15)
168 [-]: MOVE      R0 R33       ; R0 := R33
169 [-]: MOVE      R0 R6        ; R0 := R6
170 [-]: MOVE      R0 R34       ; R0 := R34
171 [-]: MOVE      R0 R76       ; R0 := R76
172 [-]: CLOSURE   R80 15       ; R80 := closure(Function #16)
173 [-]: MOVE      R0 R21       ; R0 := R21
174 [-]: MOVE      R0 R14       ; R0 := R14
175 [-]: CLOSURE   R81 16       ; R81 := closure(Function #17)
176 [-]: MOVE      R0 R75       ; R0 := R75
177 [-]: CLOSURE   R82 17       ; R82 := closure(Function #18)
178 [-]: MOVE      R0 R15       ; R0 := R15
179 [-]: MOVE      R0 R48       ; R0 := R48
180 [-]: CLOSURE   R83 18       ; R83 := closure(Function #19)
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: CLOSURE   R84 19       ; R84 := closure(Function #20)
183 [-]: MOVE      R0 R8        ; R0 := R8
184 [-]: CLOSURE   R85 20       ; R85 := closure(Function #21)
185 [-]: MOVE      R0 R46       ; R0 := R46
186 [-]: MOVE      R0 R18       ; R0 := R18
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: MOVE      R0 R47       ; R0 := R47
189 [-]: MOVE      R0 R72       ; R0 := R72
190 [-]: CLOSURE   R86 21       ; R86 := closure(Function #22)
191 [-]: MOVE      R0 R51       ; R0 := R51
192 [-]: MOVE      R0 R19       ; R0 := R19
193 [-]: CLOSURE   R87 22       ; R87 := closure(Function #23)
194 [-]: MOVE      R0 R10       ; R0 := R10
195 [-]: CLOSURE   R88 23       ; R88 := closure(Function #24)
196 [-]: MOVE      R0 R55       ; R0 := R55
197 [-]: MOVE      R0 R33       ; R0 := R33
198 [-]: MOVE      R0 R11       ; R0 := R11
199 [-]: MOVE      R0 R54       ; R0 := R54
200 [-]: CLOSURE   R89 24       ; R89 := closure(Function #25)
201 [-]: MOVE      R0 R19       ; R0 := R19
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: CLOSURE   R90 25       ; R90 := closure(Function #26)
204 [-]: MOVE      R0 R30       ; R0 := R30
205 [-]: MOVE      R0 R56       ; R0 := R56
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: MOVE      R0 R66       ; R0 := R66
209 [-]: MOVE      R0 R83       ; R0 := R83
210 [-]: MOVE      R0 R89       ; R0 := R89
211 [-]: MOVE      R0 R65       ; R0 := R65
212 [-]: MOVE      R0 R80       ; R0 := R80
213 [-]: MOVE      R0 R43       ; R0 := R43
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: MOVE      R0 R28       ; R0 := R28
216 [-]: MOVE      R0 R82       ; R0 := R82
217 [-]: MOVE      R0 R50       ; R0 := R50
218 [-]: MOVE      R0 R52       ; R0 := R52
219 [-]: MOVE      R0 R86       ; R0 := R86
220 [-]: MOVE      R0 R21       ; R0 := R21
221 [-]: MOVE      R0 R67       ; R0 := R67
222 [-]: MOVE      R0 R51       ; R0 := R51
223 [-]: MOVE      R0 R40       ; R0 := R40
224 [-]: MOVE      R0 R59       ; R0 := R59
225 [-]: MOVE      R0 R46       ; R0 := R46
226 [-]: MOVE      R0 R18       ; R0 := R18
227 [-]: MOVE      R0 R73       ; R0 := R73
228 [-]: MOVE      R0 R38       ; R0 := R38
229 [-]: MOVE      R0 R57       ; R0 := R57
230 [-]: MOVE      R0 R39       ; R0 := R39
231 [-]: MOVE      R0 R45       ; R0 := R45
232 [-]: MOVE      R0 R81       ; R0 := R81
233 [-]: MOVE      R0 R53       ; R0 := R53
234 [-]: MOVE      R0 R25       ; R0 := R25
235 [-]: CLOSURE   R91 26       ; R91 := closure(Function #27)
236 [-]: MOVE      R0 R24       ; R0 := R24
237 [-]: MOVE      R0 R23       ; R0 := R23
238 [-]: MOVE      R0 R25       ; R0 := R25
239 [-]: MOVE      R0 R27       ; R0 := R27
240 [-]: MOVE      R0 R26       ; R0 := R26
241 [-]: MOVE      R0 R28       ; R0 := R28
242 [-]: MOVE      R0 R30       ; R0 := R30
243 [-]: MOVE      R0 R1        ; R0 := R1
244 [-]: MOVE      R0 R90       ; R0 := R90
245 [-]: MOVE      R0 R29       ; R0 := R29
246 [-]: MOVE      R0 R3        ; R0 := R3
247 [-]: MOVE      R0 R33       ; R0 := R33
248 [-]: MOVE      R0 R79       ; R0 := R79
249 [-]: MOVE      R0 R85       ; R0 := R85
250 [-]: MOVE      R0 R84       ; R0 := R84
251 [-]: MOVE      R0 R42       ; R0 := R42
252 [-]: MOVE      R0 R77       ; R0 := R77
253 [-]: MOVE      R0 R45       ; R0 := R45
254 [-]: MOVE      R0 R17       ; R0 := R17
255 [-]: MOVE      R0 R58       ; R0 := R58
256 [-]: MOVE      R0 R0        ; R0 := R0
257 [-]: MOVE      R0 R56       ; R0 := R56
258 [-]: CLOSURE   R92 27       ; R92 := closure(Function #28)
259 [-]: MOVE      R0 R91       ; R0 := R91
260 [-]: MOVE      R0 R56       ; R0 := R56
261 [-]: MOVE      R0 R30       ; R0 := R30
262 [-]: MOVE      R0 R78       ; R0 := R78
263 [-]: MOVE      R0 R79       ; R0 := R79
264 [-]: MOVE      R0 R70       ; R0 := R70
265 [-]: MOVE      R0 R2        ; R0 := R2
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: MOVE      R0 R71       ; R0 := R71
268 [-]: MOVE      R0 R48       ; R0 := R48
269 [-]: MOVE      R0 R33       ; R0 := R33
270 [-]: MOVE      R0 R74       ; R0 := R74
271 [-]: MOVE      R0 R35       ; R0 := R35
272 [-]: MOVE      R0 R60       ; R0 := R60
273 [-]: MOVE      R0 R43       ; R0 := R43
274 [-]: MOVE      R0 R61       ; R0 := R61
275 [-]: MOVE      R0 R68       ; R0 := R68
276 [-]: MOVE      R0 R21       ; R0 := R21
277 [-]: MOVE      R0 R52       ; R0 := R52
278 [-]: MOVE      R0 R40       ; R0 := R40
279 [-]: MOVE      R0 R58       ; R0 := R58
280 [-]: MOVE      R0 R86       ; R0 := R86
281 [-]: MOVE      R0 R67       ; R0 := R67
282 [-]: MOVE      R0 R51       ; R0 := R51
283 [-]: MOVE      R0 R66       ; R0 := R66
284 [-]: MOVE      R0 R81       ; R0 := R81
285 [-]: MOVE      R0 R59       ; R0 := R59
286 [-]: MOVE      R0 R49       ; R0 := R49
287 [-]: MOVE      R0 R50       ; R0 := R50
288 [-]: MOVE      R0 R72       ; R0 := R72
289 [-]: MOVE      R0 R87       ; R0 := R87
290 [-]: MOVE      R0 R54       ; R0 := R54
291 [-]: MOVE      R0 R88       ; R0 := R88
292 [-]: MOVE      R0 R4        ; R0 := R4
293 [-]: MOVE      R0 R13       ; R0 := R13
294 [-]: MOVE      R0 R69       ; R0 := R69
295 [-]: MOVE      R0 R38       ; R0 := R38
296 [-]: MOVE      R0 R37       ; R0 := R37
297 [-]: MOVE      R0 R63       ; R0 := R63
298 [-]: MOVE      R0 R57       ; R0 := R57
299 [-]: MOVE      R0 R55       ; R0 := R55
300 [-]: MOVE      R0 R41       ; R0 := R41
301 [-]: MOVE      R0 R62       ; R0 := R62
302 [-]: MOVE      R0 R32       ; R0 := R32
303 [-]: MOVE      R0 R75       ; R0 := R75
304 [-]: MOVE      R0 R42       ; R0 := R42
305 [-]: MOVE      R0 R29       ; R0 := R29
306 [-]: SETGLOBAL R92 K63      ; Start := R92
307 [-]: CLOSURE   R92 28       ; R92 := closure(Function #29)
308 [-]: MOVE      R0 R12       ; R0 := R12
309 [-]: MOVE      R0 R2        ; R0 := R2
310 [-]: SETGLOBAL R92 K64      ; TriggerVomeRisingTransmission := R92
311 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x0b96777e
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        1 R0 K2      ; if R0 == "table" then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xc8802016
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 19; R2 := R3 end
 27 [-]: JMP       19           ; PC := 19
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xcdcbd25d]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SETUPVAL  R4 U2        ; U82 := R2
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: SETUPVAL  R4 U2        ; U82 := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: SETUPVAL  R5 U0        ; U82 := R0
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  6 [-]: JMP       43           ; PC := 43
  7 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
  8 [-]: MOVE      R11 R9       ; R11 := R9
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: TEST      R10 1        ; if R10 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R10 K3       ; R10 := 0xa421af95
 17 [-]: CALL      R10 1 2      ; R10 := R10()
 18 [-]: MOVE      R3 R10       ; R3 := R10
 19 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_ROTATION
 24 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x47901f07]
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: MOVE      R13 R2       ; R13 := R2
 27 [-]: MOVE      R14 R3       ; R14 := R3
 28 [-]: MOVE      R15 R4       ; R15 := R4
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0x011a7121]
 31 [-]: LOADK     R13 0        ; R13 := 0.500000
 32 [-]: CALL      R11 3 1      ; R11(R12,R13)
 33 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x7ef3d864]
 34 [-]: LOADBOOL  R13 0 0      ; R13 := false
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xf4e253b6]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 39 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 7; R7 := R8 end
 44 [-]: JMP       7            ; PC := 7
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf37943ff]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x383d2e7d]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 35 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 36 [-]: JMP       8            ; PC := 8
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x46a0ebf5]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 100
 45 [-]: JMP       100          ; PC := 100
 46 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf16592c8]
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0xd1586535]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: LOADK     R10 80       ; R10 := 80.000000
 53 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 100
 58 [-]: JMP       100          ; PC := 100
 59 [-]: LOADK     R6 1         ; R6 := 1.000000
 60 [-]: LEN       R7 R5        ; R7 := # R5
 61 [-]: LOADK     R8 1         ; R8 := 1.000000
 62 [-]: FORPREP   R6 99        ; R6 -= R8; PC := 99
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 64 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 69 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xc9f6a7d7]
 70 [-]: GETGLOBAL R12 K9       ; R12 := 0xbb76409b
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 78 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x47901f07]
 79 [-]: GETGLOBAL R13 K9       ; R13 := 0xbb76409b
 80 [-]: GETGLOBAL R14 K11      ; R14 := EMPTY_SYMBOL
 81 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 82 [-]: MOVE      R10 R11      ; R10 := R11
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x011a7121]
 89 [-]: LOADK     R13 0        ; R13 := 0.500000
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x7ef3d864]
 92 [-]: LOADBOOL  R13 0 0      ; R13 := false
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: GETGLOBAL R11 K14      ; R11 := 0x33bdd652
 95 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x23d5322f]
 96 [-]: GETUPVAL  R12 U3       ; R12 := U3
 97 [-]: MOVE      R13 R10      ; R13 := R10
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
100 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 228
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xde321e6f]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef24651d]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x85feea7b
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xea753e99]
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["objectiveFish"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R0 5         ; R0 := 5.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1f420a3a]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: SETUPVAL  R3 U1        ; U82 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x4056d183]
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xe6e56442]
 15 [-]: SUB       R8 R5 K5     ; R8 := R5 - 1.000000
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 75        ; R1 := 75.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "M3FishingWp"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf16592c8]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: SETUPVAL  R3 U0        ; U82 := R0
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: GETGLOBAL R5 K7        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FreezeHotspotState"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: TEST      R0 0         ; if not R0 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x383d2e7d]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: GETGLOBAL R9 K7        ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x061a7591]
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: LOADBOOL  R11 1 0      ; R11 := true
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xf4e253b6]
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: GETGLOBAL R9 K7        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x061a7591]
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: LOADBOOL  R11 0 0      ; R11 := false
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 65 [-]: JMP       42           ; PC := 42
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DeimosBattleInProgress"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NOT_STARTED"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DeimosBattleInProgress"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["STARTED"]
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["STARTED"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DeimosBattleInProgress"]
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["FINISHED"]
 31 [-]: SETUPVAL  R0 U0        ; U82 := R0
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x44c55b21]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa3871690]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xac1b386a]
 29 [-]: ADD       R5 R3 K6     ; R5 := R3 + 10.000000
 30 [-]: LOADK     R6 60        ; R6 := 60.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       9            ; PC := 9
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 325
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x209398c2]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BAIT"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xea753e99]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["objectiveBait"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U5        ; R4 := U5
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AMBUSH"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 -1        ; R4 := -1.000000
  5 [-]: FORPREP   R2 84        ; R2 -= R4; PC := 84
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R0 R6 R5     ; R0 := R6[R5]
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TESTSET   R1 R6 1      ; if R6 then PC := 24 else R1 := R6
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xbb610e5b]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: TESTSET   R1 R6 1      ; if R6 then PC := 24 else R1 := R6
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xbb610e5b]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x2047cfe7]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R1 R6        ; R1 := R6
 24 [-]: TEST      R1 0         ; if not R1 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 37 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xbb610e5b]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: TEST      R6 1         ; if R6 then PC := 84
 41 [-]: JMP       84           ; PC := 84
 42 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xbb610e5b]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc9f6a7d7]
 45 [-]: GETGLOBAL R8 K6        ; R8 := gBaseMarkerInfoType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa2880940]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       84           ; PC := 84
 55 [-]: TEST      R1 1         ; if R1 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: TEST      R7 0         ; if not R7 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: LEN       R7 R7        ; R7 := # R7
 62 [-]: LT        0 R7 K8      ; if R7 >= 4.000000 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xbb610e5b]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 67 [-]: GETGLOBAL R9 K6        ; R9 := gBaseMarkerInfoType
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xbb610e5b]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x47901f07]
 77 [-]: GETGLOBAL R10 K10      ; R10 := 0xc76cf990
 78 [-]: GETUPVAL  R11 U2       ; R11 := U2
 79 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 80 [-]: MOVE      R7 R8        ; R7 := R8
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x383d2e7d]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 85 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa5e492d4]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 90
 10 [-]: JMP       90           ; PC := 90
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa5e492d4]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xde321e6f]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5461fe10]
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xde321e6f]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5461fe10]
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 39 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe3a0bbca]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETUPVAL  R0 U0        ; U82 := R0
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 90
 46 [-]: JMP       90           ; PC := 90
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf2deaf69]
 49 [-]: GETGLOBAL R2 K7        ; R2 := gLotusVehicleAvatarType
 50 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 51 [-]: TEST      R0 0         ; if not R0 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xff005826]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 90
 60 [-]: JMP       90           ; PC := 90
 61 [-]: SETUPVAL  R0 U2        ; U82 := R2
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xde321e6f]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5862e772]
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 71 [-]: GETUPVAL  R2 U2        ; R2 := U2
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R1 U2        ; R1 := U2
 76 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xde321e6f]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5461fe10]
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: LOADNIL   R1 R1        ; R1 := nil
 82 [-]: SETUPVAL  R1 U2        ; U82 := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xde321e6f]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5862e772]
 87 [-]: GETUPVAL  R3 U3        ; R3 := U3
 88 [-]: GETUPVAL  R4 U1        ; R4 := U1
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc7b81e8d]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5[0xd1586535]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xc7fcada9]
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 37 [-]: LOADK     R10 K9       ; R10 := "M3ForcePuddles"
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R8 K10       ; R8 := 0xc8802016
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 50 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0xc7b81e8d]
 51 [-]: GETUPVAL  R15 U1       ; R15 := U1
 52 [-]: SELF      R16 R12 K4   ; R17 := R12; R16 := R12[0xd1586535]
 53 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 54 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 55 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R14 K5       ; R14 := 0x33bdd652
 61 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x23d5322f]
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: MOVE      R16 R13      ; R16 := R13
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
 66 [-]: JMP       49           ; PC := 49
 67 [-]: RETURN    R0 2         ; return R0
 68 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K2        ; R5 := "Null/Invalid tag!"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 22 [-]: LOADK     R6 K6        ; R6 := "Couldn't find entity with tag"
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x14c02b01
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0x0f36cfca
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETGLOBAL R6 K9        ; R6 := 0x7cbc61a3
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 471
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8eb2112d]
 12 [-]: LOADK     R3 K4        ; R3 := "StartPlaying"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K6        ; R2 := "Wyrm cinematic not found!"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3dba7f22]
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3dba7f22]
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd5e4fbc2]
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K4        ; R6 := "DeimosIntroQuest"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x058c13a1]
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K4        ; R6 := "DeimosIntroQuest"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 37 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xd2715720]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x808b79e6]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 55 [-]: LOADK     R11 K13      ; R11 := "TENNO"
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xa2880940]
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 43; R6 := R7 end
 62 [-]: JMP       43           ; PC := 43
 63 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x34af297c]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "HideRacePortForwarder"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x8eb2112d]
 15 [-]: LOADK     R8 K8        ; R8 := "TriggerPort"
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 18 [-]: JMP       14           ; PC := 14
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc7fcada9]
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K9        ; R9 := "HubNpc_MiscVendor"
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0xc8802016
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 33 [-]: JMP       57           ; PC := 57
 34 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x7fa71ce8]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K6       ; R13 := 0xc8802016
 37 [-]: MOVE      R14 R12      ; R14 := R12
 38 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 41 [-]: GETTABLE  R19 R17 K12  ; R19 := R17["mType"]
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: TEST      R18 1        ; if R18 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETTABLE  R18 R17 K12  ; R18 := R17["mType"]
 46 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0xf2deaf69]
 47 [-]: GETUPVAL  R20 U0       ; R20 := U0
 48 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 49 [-]: TEST      R18 0        ; if not R18 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
 52 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x59c96e77]
 53 [-]: GETTABLE  R20 R17 K15  ; R20 := R17["mInstance"]
 54 [-]: CALL      R18 3 1      ; R18(R19,R20)
 55 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 40; R15 := R16 end
 56 [-]: JMP       40           ; PC := 40
 57 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 34; R9 := R10 end
 58 [-]: JMP       34           ; PC := 34
 59 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
 60 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0xc7fcada9]
 61 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 62 [-]: LOADK     R21 K16      ; R21 := "VenusRaceTalkAction"
 63 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 64 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 65 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
 66 [-]: MOVE      R20 R18      ; R20 := R18
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: TEST      R19 1        ; if R19 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R19 K6       ; R19 := 0xc8802016
 71 [-]: MOVE      R20 R18      ; R20 := R18
 72 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23[0xc9f6a7d7]
 75 [-]: GETGLOBAL R26 K18      ; R26 := gContextActionType
 76 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 77 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
 78 [-]: MOVE      R26 R24      ; R26 := R24
 79 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 80 [-]: TEST      R25 1        ; if R25 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24[0xf4e253b6]
 83 [-]: CALL      R25 2 1      ; R25(R26)
 84 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 74; R21 := R22 end
 85 [-]: JMP       74           ; PC := 74
 86 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 543
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  9 [-]: GETGLOBAL R3 K3        ; R3 := gContextActionType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x768274d6]
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x383d2e7d]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x768274d6]
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf4e253b6]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 557
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETUPVAL  R2 U0        ; U82 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf16592c8]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: LOADK     R8 80        ; R8 := 80.000000
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SETUPVAL  R3 U0        ; U82 := R0
 32 [-]: LEN       R1 R3        ; R1 := # R3
 33 [-]: JMP       36           ; PC := 36
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: SETUPVAL  R4 U0        ; U82 := R0
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x881b6b90]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 590
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 15        ; R5 := 15.000000
 22 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: LEN       R1 R0        ; R1 := # R0
 29 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: LEN       R1 R0        ; R1 := # R0
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x55730e1a
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 37 [-]: SETUPVAL  R2 U3        ; U82 := R3
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x47901f07]
 45 [-]: GETGLOBAL R4 K8        ; R4 := 0xbb76409b
 46 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: LOADK     R8 0         ; R8 := 0.250000
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: SETUPVAL  R2 U0        ; U82 := R0
 54 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa2880940]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: LEN       R7 R5        ; R7 := # R5
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 34 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 35 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xa2880940]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 38 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 631
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INTRO_P1"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa1df01d6]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["intro"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 15 [-]: LOADK     R3 K5        ; R3 := "M3FassIntro"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x1d376df1
 18 [-]: LOADK     R4 25        ; R4 := 25.000000
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: LOADBOOL  R3 0 0       ; R3 := false
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: JMP       314          ; PC := 314
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["INTRO_P2"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 77
 31 [-]: JMP       77           ; PC := 77
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETUPVAL  R1 U8        ; R1 := U8
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R2 K9        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DeimosPuddleOverrides"]
 43 [-]: SETUPVAL  R2 U9        ; U82 := R9
 44 [-]: GETGLOBAL R2 K9        ; R2 := _T
 45 [-]: SETTABLE  R2 K10 R1    ; R2["DeimosPuddleOverrides"] := R1
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 47 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46a0ebf5]
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 49 [-]: LOADK     R5 K13       ; R5 := "SunTriggerBellow"
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x383d2e7d]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 60 [-]: LOADK     R4 4         ; R4 := 4.000000
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETUPVAL  R3 U10       ; R3 := U10
 63 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x9742b85b]
 64 [-]: GETUPVAL  R4 U11       ; R4 := U11
 65 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 66 [-]: LOADK     R6 K17       ; R6 := "MissionIntro"
 67 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: GETGLOBAL R3 K9        ; R3 := _T
 70 [-]: SETTABLE  R3 K18 K19   ; R3["ForceMoonMonster"] := true
 71 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 72 [-]: LOADK     R4 8         ; R4 := 8.000000
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETUPVAL  R3 U12       ; R3 := U12
 75 [-]: CALL      R3 1 1       ; R3()
 76 [-]: JMP       314          ; PC := 314
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["BAIT"]
 79 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 123
 80 [-]: JMP       123          ; PC := 123
 81 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 82 [-]: LOADK     R4 5         ; R4 := 5.000000
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 85 [-]: SETUPVAL  R3 U13       ; U82 := R13
 86 [-]: LOADK     R3 1         ; R3 := 1.000000
 87 [-]: SETUPVAL  R3 U14       ; U82 := R14
 88 [-]: GETUPVAL  R3 U15       ; R3 := U15
 89 [-]: GETUPVAL  R4 U16       ; R4 := U16
 90 [-]: GETUPVAL  R5 U14       ; R5 := U14
 91 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 92 [-]: CALL      R3 2 1       ; R3(R4)
 93 [-]: GETUPVAL  R3 U17       ; R3 := U17
 94 [-]: GETUPVAL  R4 U18       ; R4 := U18
 95 [-]: GETGLOBAL R5 K21       ; R5 := 0xbb76409b
 96 [-]: GETGLOBAL R6 K22       ; R6 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R7 K23       ; R7 := 0xa421af95
 98 [-]: LOADK     R8 0         ; R8 := 0.000000
 99 [-]: LOADK     R9 0         ; R9 := 0.500000
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
102 [-]: CALL      R3 0 1       ; R3(R4,...)
103 [-]: GETUPVAL  R3 U4        ; R3 := U4
104 [-]: GETUPVAL  R4 U16       ; R4 := U16
105 [-]: GETUPVAL  R5 U14       ; R5 := U14
106 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
107 [-]: GETGLOBAL R5 K6        ; R5 := 0x1d376df1
108 [-]: LOADK     R6 50        ; R6 := 50.000000
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: GETUPVAL  R3 U2        ; R3 := U2
111 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa1df01d6]
112 [-]: GETUPVAL  R4 U3        ; R4 := U3
113 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["collectBait"]
114 [-]: CALL      R3 2 1       ; R3(R4)
115 [-]: GETUPVAL  R3 U2        ; R3 := U2
116 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xea753e99]
117 [-]: GETUPVAL  R4 U3        ; R4 := U3
118 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["objectiveBait"]
119 [-]: GETUPVAL  R5 U19       ; R5 := U19
120 [-]: GETUPVAL  R6 U20       ; R6 := U20
121 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
122 [-]: JMP       314          ; PC := 314
123 [-]: GETUPVAL  R3 U1        ; R3 := U1
124 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["GOTOFISH"]
125 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 161
126 [-]: JMP       161          ; PC := 161
127 [-]: GETUPVAL  R3 U2        ; R3 := U2
128 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0xbd3ce95d]
129 [-]: CALL      R3 1 1       ; R3()
130 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
131 [-]: GETUPVAL  R4 U21       ; R4 := U21
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: TEST      R3 1         ; if R3 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETUPVAL  R3 U21       ; R3 := U21
136 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xd4cc05b4]
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: TEST      R3 0         ; if not R3 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R3 U4        ; R3 := U4
141 [-]: GETUPVAL  R4 U22       ; R4 := U22
142 [-]: GETGLOBAL R5 K21       ; R5 := 0xbb76409b
143 [-]: CALL      R3 3 1       ; R3(R4,R5)
144 [-]: JMP       152          ; PC := 152
145 [-]: GETUPVAL  R3 U4        ; R3 := U4
146 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
147 [-]: LOADK     R5 K30       ; R5 := "M3FishingWp"
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: GETGLOBAL R5 K6        ; R5 := 0x1d376df1
150 [-]: LOADK     R6 15        ; R6 := 15.000000
151 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
152 [-]: GETUPVAL  R3 U2        ; R3 := U2
153 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa1df01d6]
154 [-]: GETUPVAL  R4 U3        ; R4 := U3
155 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["catchFish"]
156 [-]: CALL      R3 2 1       ; R3(R4)
157 [-]: GETUPVAL  R3 U23       ; R3 := U23
158 [-]: LOADBOOL  R4 1 0       ; R4 := true
159 [-]: CALL      R3 2 1       ; R3(R4)
160 [-]: JMP       314          ; PC := 314
161 [-]: GETUPVAL  R3 U1        ; R3 := U1
162 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["FISHING"]
163 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 197
164 [-]: JMP       197          ; PC := 197
165 [-]: GETUPVAL  R3 U2        ; R3 := U2
166 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa1df01d6]
167 [-]: GETUPVAL  R4 U3        ; R4 := U3
168 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["catchFish"]
169 [-]: CALL      R3 2 1       ; R3(R4)
170 [-]: GETUPVAL  R3 U2        ; R3 := U2
171 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xea753e99]
172 [-]: GETUPVAL  R4 U3        ; R4 := U3
173 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["objectiveFish"]
174 [-]: GETUPVAL  R5 U24       ; R5 := U24
175 [-]: GETUPVAL  R6 U25       ; R6 := U25
176 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
177 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
178 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x46a0ebf5]
179 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
180 [-]: LOADK     R6 K30       ; R6 := "M3FishingWp"
181 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
182 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
183 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0xd1586535]
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
186 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x05909209]
187 [-]: GETGLOBAL R6 K36       ; R6 := 0x3e8385ae
188 [-]: MOVE      R7 R3        ; R7 := R3
189 [-]: GETGLOBAL R8 K37       ; R8 := ZERO_ROTATION
190 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
191 [-]: SETUPVAL  R4 U26       ; U82 := R26
192 [-]: GETUPVAL  R4 U26       ; R4 := U26
193 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x8eb2112d]
194 [-]: LOADK     R6 K39       ; R6 := "Execute"
195 [-]: CALL      R4 3 1       ; R4(R5,R6)
196 [-]: JMP       314          ; PC := 314
197 [-]: GETUPVAL  R4 U1        ; R4 := U1
198 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["RETURN"]
199 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 231
200 [-]: JMP       231          ; PC := 231
201 [-]: GETUPVAL  R4 U23       ; R4 := U23
202 [-]: LOADBOOL  R5 0 0       ; R5 := false
203 [-]: CALL      R4 2 1       ; R4(R5)
204 [-]: GETUPVAL  R4 U10       ; R4 := U10
205 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0xfc87a231]
206 [-]: LOADNIL   R5 R5        ; R5 := nil
207 [-]: LOADBOOL  R6 1 0       ; R6 := true
208 [-]: CALL      R4 3 1       ; R4(R5,R6)
209 [-]: GETUPVAL  R4 U10       ; R4 := U10
210 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x9742b85b]
211 [-]: GETUPVAL  R5 U11       ; R5 := U11
212 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
213 [-]: LOADK     R7 K42       ; R7 := "DoneFishing"
214 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
215 [-]: CALL      R4 0 1       ; R4(R5,...)
216 [-]: GETUPVAL  R4 U4        ; R4 := U4
217 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
218 [-]: LOADK     R6 K43       ; R6 := "M3AmbushWpA"
219 [-]: CALL      R5 2 2       ; R5 := R5(R6)
220 [-]: GETGLOBAL R6 K21       ; R6 := 0xbb76409b
221 [-]: CALL      R4 3 1       ; R4(R5,R6)
222 [-]: GETUPVAL  R4 U2        ; R4 := U2
223 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa1df01d6]
224 [-]: GETUPVAL  R5 U3        ; R5 := U3
225 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["returnToHub"]
226 [-]: CALL      R4 2 1       ; R4(R5)
227 [-]: GETUPVAL  R4 U2        ; R4 := U2
228 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xbd3ce95d]
229 [-]: CALL      R4 1 1       ; R4()
230 [-]: JMP       314          ; PC := 314
231 [-]: GETUPVAL  R4 U1        ; R4 := U1
232 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["AMBUSH"]
233 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 287
234 [-]: JMP       287          ; PC := 287
235 [-]: GETUPVAL  R4 U7        ; R4 := U7
236 [-]: CALL      R4 1 1       ; R4()
237 [-]: GETUPVAL  R4 U27       ; R4 := U27
238 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x8eb2112d]
239 [-]: LOADK     R6 K46       ; R6 := "Lock"
240 [-]: CALL      R4 3 1       ; R4(R5,R6)
241 [-]: GETUPVAL  R4 U28       ; R4 := U28
242 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
243 [-]: LOADK     R6 K43       ; R6 := "M3AmbushWpA"
244 [-]: CALL      R5 2 2       ; R5 := R5(R6)
245 [-]: LOADBOOL  R6 0 0       ; R6 := false
246 [-]: LOADBOOL  R7 0 0       ; R7 := false
247 [-]: LOADBOOL  R8 1 0       ; R8 := true
248 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
249 [-]: GETUPVAL  R4 U28       ; R4 := U28
250 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
251 [-]: LOADK     R6 K47       ; R6 := "M3AmbushWpB"
252 [-]: CALL      R5 2 2       ; R5 := R5(R6)
253 [-]: LOADBOOL  R6 0 0       ; R6 := false
254 [-]: LOADBOOL  R7 1 0       ; R7 := true
255 [-]: LOADBOOL  R8 1 0       ; R8 := true
256 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
257 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
258 [-]: LOADK     R5 2         ; R5 := 2.000000
259 [-]: CALL      R4 2 1       ; R4(R5)
260 [-]: GETUPVAL  R4 U10       ; R4 := U10
261 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x9742b85b]
262 [-]: GETUPVAL  R5 U11       ; R5 := U11
263 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
264 [-]: LOADK     R7 K48       ; R7 := "InfestedAmbush"
265 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
266 [-]: CALL      R4 0 1       ; R4(R5,...)
267 [-]: GETUPVAL  R4 U4        ; R4 := U4
268 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
269 [-]: LOADK     R6 K43       ; R6 := "M3AmbushWpA"
270 [-]: CALL      R5 2 2       ; R5 := R5(R6)
271 [-]: GETGLOBAL R6 K49       ; R6 := 0x093a9e11
272 [-]: LOADK     R7 50        ; R7 := 50.000000
273 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
274 [-]: GETUPVAL  R4 U2        ; R4 := U2
275 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa1df01d6]
276 [-]: GETUPVAL  R5 U3        ; R5 := U3
277 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["defeatAttackers"]
278 [-]: GETUPVAL  R6 U2        ; R6 := U2
279 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["ATTACK_ICON"]
280 [-]: CALL      R4 3 1       ; R4(R5,R6)
281 [-]: GETUPVAL  R4 U10       ; R4 := U10
282 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0xfc87a231]
283 [-]: CALL      R4 1 1       ; R4()
284 [-]: LOADBOOL  R4 1 0       ; R4 := true
285 [-]: SETUPVAL  R4 U29       ; U82 := R29
286 [-]: JMP       314          ; PC := 314
287 [-]: GETUPVAL  R4 U1        ; R4 := U1
288 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["COMPLETED"]
289 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 314
290 [-]: JMP       314          ; PC := 314
291 [-]: GETUPVAL  R4 U7        ; R4 := U7
292 [-]: CALL      R4 1 1       ; R4()
293 [-]: GETUPVAL  R4 U2        ; R4 := U2
294 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[0xdc3b2033]
295 [-]: CALL      R4 1 1       ; R4()
296 [-]: GETUPVAL  R4 U27       ; R4 := U27
297 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x8eb2112d]
298 [-]: LOADK     R6 K54       ; R6 := "Unlock"
299 [-]: CALL      R4 3 1       ; R4(R5,R6)
300 [-]: GETUPVAL  R4 U5        ; R4 := U5
301 [-]: LOADBOOL  R5 1 0       ; R5 := true
302 [-]: LOADBOOL  R6 1 0       ; R6 := true
303 [-]: LOADBOOL  R7 0 0       ; R7 := false
304 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
305 [-]: GETUPVAL  R4 U10       ; R4 := U10
306 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0xfc87a231]
307 [-]: LOADNIL   R5 R5        ; R5 := nil
308 [-]: LOADBOOL  R6 1 0       ; R6 := true
309 [-]: CALL      R4 3 1       ; R4(R5,R6)
310 [-]: GETUPVAL  R4 U30       ; R4 := U30
311 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0xfe9dc265]
312 [-]: LOADK     R6 4         ; R6 := 4.000000
313 [-]: CALL      R4 3 1       ; R4(R5,R6)
314 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 750
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4c976eda]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4c355e2]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc9013731]
 32 [-]: GETUPVAL  R2 U8        ; R2 := U8
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: SETUPVAL  R1 U6        ; U82 := R6
 37 [-]: GETUPVAL  R1 U10       ; R1 := U10
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xde474187]
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: SETUPVAL  R1 U9        ; U82 := R9
 41 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 42 [-]: GETUPVAL  R2 U11       ; R2 := U11
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R1 U11       ; R1 := U11
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xa5e492d4]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R1 U12       ; R1 := U12
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 54 [-]: LOADK     R2 0         ; R2 := 0.000000
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: JMP       41           ; PC := 41
 57 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 58 [-]: GETUPVAL  R2 U11       ; R2 := U11
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R1 U13       ; R1 := U13
 63 [-]: GETUPVAL  R2 U11       ; R2 := U11
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETUPVAL  R1 U14       ; R1 := U14
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x4f88be0f]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 72 [-]: SETUPVAL  R1 U15       ; U82 := R15
 73 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x5b344f44]
 74 [-]: GETUPVAL  R3 U16       ; R3 := U16
 75 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 76 [-]: LOADK     R5 K17       ; R5 := "DeimosM3Encounter"
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: LOADBOOL  R5 1 0       ; R5 := true
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 81 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xc7b81e8d]
 82 [-]: GETUPVAL  R3 U18       ; R3 := U18
 83 [-]: GETUPVAL  R4 U11       ; R4 := U11
 84 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd1586535]
 85 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 86 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 87 [-]: SETUPVAL  R1 U17       ; U82 := R17
 88 [-]: GETGLOBAL R1 K19       ; R1 := _T
 89 [-]: GETGLOBAL R2 K21       ; R2 := 0xb7cbd06b
 90 [-]: GETUPVAL  R3 U19       ; R3 := U19
 91 [-]: GETUPVAL  R4 U19       ; R4 := U19
 92 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 93 [-]: SETTABLE  R1 K20 R2    ; R1["OverrideMinMaxBaitsPerPuddle"] := R2
 94 [-]: GETUPVAL  R1 U2        ; R1 := U2
 95 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xabe61691]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: GETUPVAL  R2 U6        ; R2 := U6
 98 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x8abff40e]
 99 [-]: GETUPVAL  R4 U20       ; R4 := U20
100 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x06d055f9]
101 [-]: EQ        1 R1 K25     ; if R1 == 0.000000 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 104
104 [-]: LOADBOOL  R5 1 0       ; R5 := true
105 [-]: GETUPVAL  R6 U21       ; R6 := U21
106 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["INTRO_P1"]
107 [-]: MOVE      R7 R1        ; R7 := R1
108 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
109 [-]: CALL      R2 0 1       ; R2(R3,...)
110 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0xefe6cad1]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: EQ        0 R2 K29     ; if R2 ~= 1.000000 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R2 R0 K30    ; R3 := R0; R2 := R0[0xfe9dc265]
115 [-]: LOADK     R4 2         ; R4 := 2.000000
116 [-]: CALL      R2 3 1       ; R2(R3,R4)
117 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 794
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVALID"]
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: LOADBOOL  R8 0 0       ; R8 := false
 13 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 14 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x46a0ebf5]
 15 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 16 [-]: LOADK     R12 K4       ; R12 := "M3AmbushWpB"
 17 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 18 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 19 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xd1586535]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xefe6cad1]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LT        0 R10 K8     ; if R10 >= 4.000000 then PC := 539
 24 [-]: JMP       539          ; PC := 539
 25 [-]: GETGLOBAL R10 K9       ; R10 := 0x67652851
 26 [-]: CALL      R10 1 2      ; R10 := R10()
 27 [-]: MOVE      R1 R10       ; R1 := R10
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x209398c2]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R2 R10       ; R2 := R10
 32 [-]: GETUPVAL  R10 U3       ; R10 := U3
 33 [-]: CALL      R10 1 1      ; R10()
 34 [-]: GETUPVAL  R10 U4       ; R10 := U4
 35 [-]: CALL      R10 1 1      ; R10()
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["INTRO_P1"]
 38 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R9       ; R11 := R9
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETUPVAL  R10 U5       ; R10 := U5
 46 [-]: LOADK     R11 5        ; R11 := 5.000000
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: LOADNIL   R9 R9        ; R9 := nil
 52 [-]: GETUPVAL  R10 U6       ; R10 := U6
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x9742b85b]
 54 [-]: GETUPVAL  R11 U7       ; R11 := U7
 55 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 56 [-]: LOADK     R13 K14      ; R13 := "CollectedBait"
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R10 0 1      ; R10(R11,...)
 59 [-]: GETUPVAL  R10 U8       ; R10 := U8
 60 [-]: LOADK     R11 15       ; R11 := 15.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 531
 63 [-]: JMP       531          ; PC := 531
 64 [-]: GETUPVAL  R10 U2       ; R10 := U2
 65 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x8abff40e]
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["INTRO_P2"]
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: JMP       531          ; PC := 531
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["INTRO_P2"]
 72 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 133
 73 [-]: JMP       133          ; PC := 133
 74 [-]: TEST      R4 1         ; if R4 then PC := 104
 75 [-]: JMP       104          ; PC := 104
 76 [-]: GETUPVAL  R10 U9       ; R10 := U9
 77 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x1c84839c]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 82 [-]: GETUPVAL  R11 U10      ; R11 := U10
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: LOADBOOL  R4 1 0       ; R4 := true
 87 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 88 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x46a0ebf5]
 89 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 90 [-]: LOADK     R13 K18      ; R13 := "M3VomeCameraAlignment"
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R10      ; R12 := R10
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xd1586535]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETUPVAL  R12 U10      ; R12 := U10
101 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x7420688d]
102 [-]: MOVE      R14 R11      ; R14 := R11
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: GETGLOBAL R12 K9       ; R12 := 0x67652851
105 [-]: CALL      R12 1 2      ; R12 := R12()
106 [-]: ADD       R3 R3 R12    ; R3 := R3 + R12
107 [-]: GETUPVAL  R12 U11      ; R12 := U11
108 [-]: CALL      R12 1 2      ; R12 := R12()
109 [-]: GETUPVAL  R13 U12      ; R13 := U12
110 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["FINISHED"]
111 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R12 U13      ; R12 := U13
114 [-]: LE        0 R12 R3     ; if R12 > R3 then PC := 531
115 [-]: JMP       531          ; PC := 531
116 [-]: GETUPVAL  R12 U6       ; R12 := U6
117 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x9742b85b]
118 [-]: GETUPVAL  R13 U7       ; R13 := U7
119 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
120 [-]: LOADK     R15 K21      ; R15 := "Explosion"
121 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
122 [-]: CALL      R12 0 1      ; R12(R13,...)
123 [-]: LOADK     R3 0         ; R3 := 0.000000
124 [-]: GETGLOBAL R12 K22      ; R12 := _T
125 [-]: GETUPVAL  R13 U14      ; R13 := U14
126 [-]: SETTABLE  R12 K23 R13  ; R12["DeimosPuddleOverrides"] := R13
127 [-]: GETUPVAL  R12 U2       ; R12 := U2
128 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x8abff40e]
129 [-]: GETUPVAL  R14 U1       ; R14 := U1
130 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["BAIT"]
131 [-]: CALL      R12 3 1      ; R12(R13,R14)
132 [-]: JMP       531          ; PC := 531
133 [-]: GETUPVAL  R12 U1       ; R12 := U1
134 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["BAIT"]
135 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 290
136 [-]: JMP       290          ; PC := 290
137 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
138 [-]: MOVE      R13 R3       ; R13 := R3
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 1        ; if R12 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: GETUPVAL  R12 U8       ; R12 := U8
143 [-]: LOADK     R13 50       ; R13 := 50.000000
144 [-]: LOADBOOL  R14 1 0      ; R14 := true
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: TEST      R12 0        ; if not R12 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETUPVAL  R12 U15      ; R12 := U15
149 [-]: LE        0 R12 R3     ; if R12 > R3 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: LOADK     R3 0         ; R3 := 0.000000
152 [-]: GETUPVAL  R12 U16      ; R12 := U16
153 [-]: GETUPVAL  R13 U17      ; R13 := U17
154 [-]: GETUPVAL  R14 U18      ; R14 := U18
155 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
156 [-]: CALL      R12 2 1      ; R12(R13)
157 [-]: JMP       161          ; PC := 161
158 [-]: GETGLOBAL R12 K9       ; R12 := 0x67652851
159 [-]: CALL      R12 1 2      ; R12 := R12()
160 [-]: ADD       R3 R3 R12    ; R3 := R3 + R12
161 [-]: GETUPVAL  R12 U18      ; R12 := U18
162 [-]: EQ        0 R12 K25    ; if R12 ~= 1.000000 then PC := 213
163 [-]: JMP       213          ; PC := 213
164 [-]: GETUPVAL  R12 U19      ; R12 := U19
165 [-]: GETUPVAL  R13 U20      ; R13 := U20
166 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 213
167 [-]: JMP       213          ; PC := 213
168 [-]: LOADK     R12 2        ; R12 := 2.000000
169 [-]: SETUPVAL  R12 U18      ; U82 := R18
170 [-]: GETUPVAL  R12 U21      ; R12 := U21
171 [-]: GETUPVAL  R13 U17      ; R13 := U17
172 [-]: GETUPVAL  R14 U18      ; R14 := U18
173 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
174 [-]: CALL      R12 2 1      ; R12(R13)
175 [-]: GETUPVAL  R12 U22      ; R12 := U22
176 [-]: GETUPVAL  R13 U23      ; R13 := U23
177 [-]: GETGLOBAL R14 K26      ; R14 := 0xbb76409b
178 [-]: GETGLOBAL R15 K27      ; R15 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R16 K28      ; R16 := 0xa421af95
180 [-]: LOADK     R17 0        ; R17 := 0.000000
181 [-]: LOADK     R18 0        ; R18 := 0.500000
182 [-]: LOADK     R19 0        ; R19 := 0.000000
183 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
184 [-]: CALL      R12 0 1      ; R12(R13,...)
185 [-]: GETUPVAL  R12 U24      ; R12 := U24
186 [-]: GETUPVAL  R13 U17      ; R13 := U17
187 [-]: GETUPVAL  R14 U18      ; R14 := U18
188 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
189 [-]: GETGLOBAL R14 K29      ; R14 := 0x1d376df1
190 [-]: LOADK     R15 50       ; R15 := 50.000000
191 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
192 [-]: GETUPVAL  R12 U25      ; R12 := U25
193 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
194 [-]: LOADK     R14 K30      ; R14 := "M3BaitEncounter1"
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: LOADBOOL  R14 0 0      ; R14 := false
197 [-]: LOADBOOL  R15 0 0      ; R15 := false
198 [-]: LOADBOOL  R16 1 0      ; R16 := true
199 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
200 [-]: GETGLOBAL R12 K31      ; R12 := 0xcbd666e1
201 [-]: LOADK     R13 7        ; R13 := 7.000000
202 [-]: CALL      R12 2 1      ; R12(R13)
203 [-]: GETUPVAL  R12 U25      ; R12 := U25
204 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
205 [-]: LOADK     R14 K32      ; R14 := "M3BaitEncounter2"
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: LOADBOOL  R14 0 0      ; R14 := false
208 [-]: LOADBOOL  R15 0 0      ; R15 := false
209 [-]: LOADBOOL  R16 1 0      ; R16 := true
210 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
211 [-]: LOADK     R3 0         ; R3 := 0.000000
212 [-]: JMP       233          ; PC := 233
213 [-]: GETUPVAL  R12 U18      ; R12 := U18
214 [-]: EQ        0 R12 K33    ; if R12 ~= 2.000000 then PC := 233
215 [-]: JMP       233          ; PC := 233
216 [-]: TEST      R5 1         ; if R5 then PC := 233
217 [-]: JMP       233          ; PC := 233
218 [-]: GETUPVAL  R12 U8       ; R12 := U8
219 [-]: LOADK     R13 75       ; R13 := 75.000000
220 [-]: LOADBOOL  R14 1 0      ; R14 := true
221 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
222 [-]: TEST      R12 0        ; if not R12 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: LOADBOOL  R5 1 0       ; R5 := true
225 [-]: GETUPVAL  R12 U25      ; R12 := U25
226 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
227 [-]: LOADK     R14 K32      ; R14 := "M3BaitEncounter2"
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: LOADBOOL  R14 0 0      ; R14 := false
230 [-]: LOADBOOL  R15 0 0      ; R15 := false
231 [-]: LOADBOOL  R16 1 0      ; R16 := true
232 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
233 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
234 [-]: GETUPVAL  R13 U10      ; R13 := U10
235 [-]: CALL      R12 2 2      ; R12 := R12(R13)
236 [-]: TEST      R12 1        ; if R12 then PC := 531
237 [-]: JMP       531          ; PC := 531
238 [-]: GETUPVAL  R12 U19      ; R12 := U19
239 [-]: GETUPVAL  R13 U26      ; R13 := U26
240 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 531
241 [-]: JMP       531          ; PC := 531
242 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
243 [-]: GETUPVAL  R13 U27      ; R13 := U27
244 [-]: CALL      R12 2 2      ; R12 := R12(R13)
245 [-]: TEST      R12 1        ; if R12 then PC := 263
246 [-]: JMP       263          ; PC := 263
247 [-]: LOADK     R12 1        ; R12 := 1.000000
248 [-]: GETUPVAL  R13 U27      ; R13 := U27
249 [-]: LEN       R13 R13      ; R13 := # R13
250 [-]: LOADK     R14 1        ; R14 := 1.000000
251 [-]: FORPREP   R12 262      ; R12 -= R14; PC := 262
252 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
253 [-]: GETUPVAL  R17 U27      ; R17 := U27
254 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
255 [-]: CALL      R16 2 2      ; R16 := R16(R17)
256 [-]: TEST      R16 1        ; if R16 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETUPVAL  R16 U27      ; R16 := U27
259 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
260 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xa2880940]
261 [-]: CALL      R16 2 1      ; R16(R17)
262 [-]: FORLOOP   R12 252      ; R12 += R14; if R12 <= R13 then begin PC := 252; R15 := R12 end
263 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
264 [-]: GETUPVAL  R17 U28      ; R17 := U28
265 [-]: CALL      R16 2 2      ; R16 := R16(R17)
266 [-]: TEST      R16 1        ; if R16 then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: LOADK     R16 1        ; R16 := 1.000000
269 [-]: GETUPVAL  R17 U28      ; R17 := U28
270 [-]: LEN       R17 R17      ; R17 := # R17
271 [-]: LOADK     R18 1        ; R18 := 1.000000
272 [-]: FORPREP   R16 283      ; R16 -= R18; PC := 283
273 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
274 [-]: GETUPVAL  R21 U28      ; R21 := U28
275 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
276 [-]: CALL      R20 2 2      ; R20 := R20(R21)
277 [-]: TEST      R20 1        ; if R20 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETUPVAL  R20 U28      ; R20 := U28
280 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
281 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xa2880940]
282 [-]: CALL      R20 2 1      ; R20(R21)
283 [-]: FORLOOP   R16 273      ; R16 += R18; if R16 <= R17 then begin PC := 273; R19 := R16 end
284 [-]: GETUPVAL  R20 U2       ; R20 := U2
285 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0x8abff40e]
286 [-]: GETUPVAL  R22 U1       ; R22 := U1
287 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["GOTOFISH"]
288 [-]: CALL      R20 3 1      ; R20(R21,R22)
289 [-]: JMP       531          ; PC := 531
290 [-]: GETUPVAL  R20 U1       ; R20 := U1
291 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["GOTOFISH"]
292 [-]: EQ        0 R2 R20     ; if R2 ~= R20 then PC := 360
293 [-]: JMP       360          ; PC := 360
294 [-]: GETUPVAL  R20 U8       ; R20 := U8
295 [-]: LOADK     R21 15       ; R21 := 15.000000
296 [-]: LOADBOOL  R22 1 0      ; R22 := true
297 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
298 [-]: TEST      R20 0        ; if not R20 then PC := 531
299 [-]: JMP       531          ; PC := 531
300 [-]: GETUPVAL  R20 U29      ; R20 := U29
301 [-]: GETUPVAL  R21 U10      ; R21 := U10
302 [-]: CALL      R20 2 2      ; R20 := R20(R21)
303 [-]: GETUPVAL  R21 U30      ; R21 := U30
304 [-]: GETUPVAL  R22 U10      ; R22 := U10
305 [-]: CALL      R21 2 2      ; R21 := R21(R22)
306 [-]: TEST      R7 1         ; if R7 then PC := 340
307 [-]: JMP       340          ; PC := 340
308 [-]: TEST      R21 0        ; if not R21 then PC := 340
309 [-]: JMP       340          ; PC := 340
310 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
311 [-]: GETUPVAL  R23 U31      ; R23 := U31
312 [-]: CALL      R22 2 2      ; R22 := R22(R23)
313 [-]: TEST      R22 0        ; if not R22 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETUPVAL  R22 U32      ; R22 := U32
316 [-]: CALL      R22 1 1      ; R22()
317 [-]: JMP       531          ; PC := 531
318 [-]: LOADBOOL  R7 1 0       ; R7 := true
319 [-]: GETUPVAL  R22 U24      ; R22 := U24
320 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
321 [-]: LOADK     R24 K36      ; R24 := "M3FishingWp"
322 [-]: CALL      R23 2 2      ; R23 := R23(R24)
323 [-]: GETGLOBAL R24 K37      ; R24 := 0xcf439a5d
324 [-]: LOADK     R25 60       ; R25 := 60.000000
325 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
326 [-]: GETUPVAL  R22 U6       ; R22 := U6
327 [-]: GETTABLE  R22 R22 K13  ; R22 := R22[0x9742b85b]
328 [-]: GETUPVAL  R23 U7       ; R23 := U7
329 [-]: GETGLOBAL R24 K3       ; R24 := 0x0469f296
330 [-]: LOADK     R25 K38      ; R25 := "AtFishingPoint"
331 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
332 [-]: CALL      R22 0 1      ; R22(R23,...)
333 [-]: LOADK     R3 0         ; R3 := 0.000000
334 [-]: GETUPVAL  R22 U2       ; R22 := U2
335 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0x8abff40e]
336 [-]: GETUPVAL  R24 U1       ; R24 := U1
337 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["FISHING"]
338 [-]: CALL      R22 3 1      ; R22(R23,R24)
339 [-]: JMP       531          ; PC := 531
340 [-]: TEST      R6 1         ; if R6 then PC := 531
341 [-]: JMP       531          ; PC := 531
342 [-]: TEST      R20 0        ; if not R20 then PC := 531
343 [-]: JMP       531          ; PC := 531
344 [-]: TEST      R21 1        ; if R21 then PC := 531
345 [-]: JMP       531          ; PC := 531
346 [-]: LOADBOOL  R6 1 0       ; R6 := true
347 [-]: GETUPVAL  R22 U24      ; R22 := U24
348 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
349 [-]: LOADK     R24 K36      ; R24 := "M3FishingWp"
350 [-]: CALL      R23 2 2      ; R23 := R23(R24)
351 [-]: GETGLOBAL R24 K37      ; R24 := 0xcf439a5d
352 [-]: LOADK     R25 30       ; R25 := 30.000000
353 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
354 [-]: GETUPVAL  R22 U33      ; R22 := U33
355 [-]: GETTABLE  R22 R22 K40  ; R22 := R22[0xa1df01d6]
356 [-]: GETUPVAL  R23 U34      ; R23 := U34
357 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["equipSpear"]
358 [-]: CALL      R22 2 1      ; R22(R23)
359 [-]: JMP       531          ; PC := 531
360 [-]: GETUPVAL  R22 U1       ; R22 := U1
361 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["FISHING"]
362 [-]: EQ        0 R2 R22     ; if R2 ~= R22 then PC := 453
363 [-]: JMP       453          ; PC := 453
364 [-]: GETUPVAL  R22 U35      ; R22 := U35
365 [-]: CALL      R22 1 1      ; R22()
366 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
367 [-]: GETUPVAL  R23 U10      ; R23 := U10
368 [-]: CALL      R22 2 2      ; R22 := R22(R23)
369 [-]: TEST      R22 1        ; if R22 then PC := 386
370 [-]: JMP       386          ; PC := 386
371 [-]: GETUPVAL  R22 U10      ; R22 := U10
372 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0xa5e492d4]
373 [-]: CALL      R22 2 2      ; R22 := R22(R23)
374 [-]: TEST      R22 0        ; if not R22 then PC := 386
375 [-]: JMP       386          ; PC := 386
376 [-]: GETUPVAL  R22 U29      ; R22 := U29
377 [-]: GETUPVAL  R23 U10      ; R23 := U10
378 [-]: CALL      R22 2 2      ; R22 := R22(R23)
379 [-]: TEST      R22 1        ; if R22 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETUPVAL  R22 U10      ; R22 := U10
382 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0x511d26b8]
383 [-]: GETGLOBAL R24 K44      ; R24 := 0x318d856b
384 [-]: LOADBOOL  R25 0 0      ; R25 := false
385 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
386 [-]: GETUPVAL  R22 U36      ; R22 := U36
387 [-]: GETUPVAL  R23 U37      ; R23 := U37
388 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: LOADK     R3 0         ; R3 := 0.000000
391 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
392 [-]: MOVE      R23 R3       ; R23 := R3
393 [-]: CALL      R22 2 2      ; R22 := R22(R23)
394 [-]: TEST      R22 1        ; if R22 then PC := 411
395 [-]: JMP       411          ; PC := 411
396 [-]: GETUPVAL  R22 U38      ; R22 := U38
397 [-]: LE        0 R22 R3     ; if R22 > R3 then PC := 408
398 [-]: JMP       408          ; PC := 408
399 [-]: GETUPVAL  R22 U32      ; R22 := U32
400 [-]: CALL      R22 1 1      ; R22()
401 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
402 [-]: GETUPVAL  R23 U31      ; R23 := U31
403 [-]: CALL      R22 2 2      ; R22 := R22(R23)
404 [-]: TEST      R22 1        ; if R22 then PC := 411
405 [-]: JMP       411          ; PC := 411
406 [-]: LOADK     R3 0         ; R3 := 0.000000
407 [-]: JMP       411          ; PC := 411
408 [-]: GETGLOBAL R22 K9       ; R22 := 0x67652851
409 [-]: CALL      R22 1 2      ; R22 := R22()
410 [-]: ADD       R3 R3 R22    ; R3 := R3 + R22
411 [-]: GETUPVAL  R22 U36      ; R22 := U36
412 [-]: GETUPVAL  R23 U39      ; R23 := U39
413 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 429
414 [-]: JMP       429          ; PC := 429
415 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
416 [-]: GETUPVAL  R23 U40      ; R23 := U40
417 [-]: CALL      R22 2 2      ; R22 := R22(R23)
418 [-]: TEST      R22 1        ; if R22 then PC := 423
419 [-]: JMP       423          ; PC := 423
420 [-]: GETUPVAL  R22 U40      ; R22 := U40
421 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0xa2880940]
422 [-]: CALL      R22 2 1      ; R22(R23)
423 [-]: GETUPVAL  R22 U2       ; R22 := U2
424 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0x8abff40e]
425 [-]: GETUPVAL  R24 U1       ; R24 := U1
426 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["RETURN"]
427 [-]: CALL      R22 3 1      ; R22(R23,R24)
428 [-]: JMP       531          ; PC := 531
429 [-]: GETUPVAL  R22 U36      ; R22 := U36
430 [-]: LE        0 K25 R22    ; if 1.000000 > R22 then PC := 531
431 [-]: JMP       531          ; PC := 531
432 [-]: GETUPVAL  R22 U41      ; R22 := U41
433 [-]: TEST      R22 1        ; if R22 then PC := 531
434 [-]: JMP       531          ; PC := 531
435 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
436 [-]: GETUPVAL  R23 U40      ; R23 := U40
437 [-]: CALL      R22 2 2      ; R22 := R22(R23)
438 [-]: TEST      R22 1        ; if R22 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: GETUPVAL  R22 U40      ; R22 := U40
441 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0xa2880940]
442 [-]: CALL      R22 2 1      ; R22(R23)
443 [-]: GETUPVAL  R22 U6       ; R22 := U6
444 [-]: GETTABLE  R22 R22 K13  ; R22 := R22[0x9742b85b]
445 [-]: GETUPVAL  R23 U7       ; R23 := U7
446 [-]: GETGLOBAL R24 K3       ; R24 := 0x0469f296
447 [-]: LOADK     R25 K46      ; R25 := "FishingReinforcement"
448 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
449 [-]: CALL      R22 0 1      ; R22(R23,...)
450 [-]: LOADBOOL  R22 1 0      ; R22 := true
451 [-]: SETUPVAL  R22 U41      ; U82 := R41
452 [-]: JMP       531          ; PC := 531
453 [-]: GETUPVAL  R22 U1       ; R22 := U1
454 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["RETURN"]
455 [-]: EQ        0 R2 R22     ; if R2 ~= R22 then PC := 469
456 [-]: JMP       469          ; PC := 469
457 [-]: GETUPVAL  R22 U8       ; R22 := U8
458 [-]: LOADK     R23 80       ; R23 := 80.000000
459 [-]: CALL      R22 2 2      ; R22 := R22(R23)
460 [-]: TEST      R22 0        ; if not R22 then PC := 531
461 [-]: JMP       531          ; PC := 531
462 [-]: LOADK     R3 0         ; R3 := 0.000000
463 [-]: GETUPVAL  R22 U2       ; R22 := U2
464 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0x8abff40e]
465 [-]: GETUPVAL  R24 U1       ; R24 := U1
466 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["AMBUSH"]
467 [-]: CALL      R22 3 1      ; R22(R23,R24)
468 [-]: JMP       531          ; PC := 531
469 [-]: GETUPVAL  R22 U1       ; R22 := U1
470 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["AMBUSH"]
471 [-]: EQ        0 R2 R22     ; if R2 ~= R22 then PC := 531
472 [-]: JMP       531          ; PC := 531
473 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
474 [-]: MOVE      R23 R3       ; R23 := R3
475 [-]: CALL      R22 2 2      ; R22 := R22(R23)
476 [-]: TEST      R22 1        ; if R22 then PC := 493
477 [-]: JMP       493          ; PC := 493
478 [-]: GETGLOBAL R22 K9       ; R22 := 0x67652851
479 [-]: CALL      R22 1 2      ; R22 := R22()
480 [-]: ADD       R3 R3 R22    ; R3 := R3 + R22
481 [-]: GETUPVAL  R22 U42      ; R22 := U42
482 [-]: LT        0 R22 R3     ; if R22 >= R3 then PC := 493
483 [-]: JMP       493          ; PC := 493
484 [-]: GETUPVAL  R22 U25      ; R22 := U25
485 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
486 [-]: LOADK     R24 K4       ; R24 := "M3AmbushWpB"
487 [-]: CALL      R23 2 2      ; R23 := R23(R24)
488 [-]: LOADBOOL  R24 0 0      ; R24 := false
489 [-]: LOADBOOL  R25 0 0      ; R25 := false
490 [-]: LOADBOOL  R26 1 0      ; R26 := true
491 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
492 [-]: LOADNIL   R3 R3        ; R3 := nil
493 [-]: TEST      R8 1         ; if R8 then PC := 517
494 [-]: JMP       517          ; PC := 517
495 [-]: GETUPVAL  R22 U8       ; R22 := U8
496 [-]: LOADK     R23 40       ; R23 := 40.000000
497 [-]: LOADBOOL  R24 1 0      ; R24 := true
498 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
499 [-]: TEST      R22 0        ; if not R22 then PC := 517
500 [-]: JMP       517          ; PC := 517
501 [-]: LOADBOOL  R8 1 0       ; R8 := true
502 [-]: GETGLOBAL R22 K48      ; R22 := 0x5db3ce80
503 [-]: GETUPVAL  R23 U10      ; R23 := U10
504 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23[0xd1586535]
505 [-]: CALL      R23 2 2      ; R23 := R23(R24)
506 [-]: GETUPVAL  R24 U43      ; R24 := U43
507 [-]: LOADK     R25 0        ; R25 := 0.500000
508 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
509 [-]: GETUPVAL  R23 U44      ; R23 := U44
510 [-]: GETGLOBAL R24 K49      ; R24 := 0x7cbc61a3
511 [-]: MOVE      R25 R22      ; R25 := R22
512 [-]: CALL      R23 3 1      ; R23(R24,R25)
513 [-]: GETUPVAL  R23 U44      ; R23 := U44
514 [-]: GETGLOBAL R24 K50      ; R24 := 0x0f36cfca
515 [-]: MOVE      R25 R22      ; R25 := R22
516 [-]: CALL      R23 3 1      ; R23(R24,R25)
517 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
518 [-]: GETUPVAL  R24 U45      ; R24 := U45
519 [-]: CALL      R23 2 2      ; R23 := R23(R24)
520 [-]: TEST      R23 1        ; if R23 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: GETUPVAL  R23 U45      ; R23 := U45
523 [-]: LEN       R23 R23      ; R23 := # R23
524 [-]: EQ        0 R23 K51    ; if R23 ~= 0.000000 then PC := 531
525 [-]: JMP       531          ; PC := 531
526 [-]: GETUPVAL  R23 U2       ; R23 := U2
527 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x8abff40e]
528 [-]: GETUPVAL  R25 U1       ; R25 := U1
529 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["COMPLETED"]
530 [-]: CALL      R23 3 1      ; R23(R24,R25)
531 [-]: GETUPVAL  R23 U46      ; R23 := U46
532 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23[0xfaa69527]
533 [-]: MOVE      R25 R1       ; R25 := R1
534 [-]: CALL      R23 3 1      ; R23(R24,R25)
535 [-]: GETGLOBAL R23 K31      ; R23 := 0xcbd666e1
536 [-]: LOADK     R24 0        ; R24 := 0.000000
537 [-]: CALL      R23 2 1      ; R23(R24)
538 [-]: JMP       21           ; PC := 21
539 [-]: GETUPVAL  R23 U2       ; R23 := U2
540 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x588ed000]
541 [-]: CALL      R23 2 1      ; R23(R24)
542 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2d83ed4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x102f2985]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x4c976eda]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4c355e2]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x9742b85b]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K10       ; R6 := "VomeRises"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xfc87a231]
 30 [-]: CALL      R3 1 1       ; R3()
 31 [-]: RETURN    R0 1         ; return 


