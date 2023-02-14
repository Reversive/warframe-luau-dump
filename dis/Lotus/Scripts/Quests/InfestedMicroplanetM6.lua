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
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.Query"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 10      ; R9 := {}
 29 [-]: SETTABLE  R9 K10 K11   ; R9["reachVault"] := "/Lotus/Language/InfestedMicroplanetQuest/M6ReachVault"
 30 [-]: SETTABLE  R9 K12 K13   ; R9["killInfested"] := "/Lotus/Language/InfestedMicroplanetQuest/M6KillInfested"
 31 [-]: SETTABLE  R9 K14 K15   ; R9["repairHeart"] := "/Lotus/Language/InfestedMicroplanetQuest/M6RepairHeart"
 32 [-]: SETTABLE  R9 K16 K17   ; R9["defeatMech"] := "/Lotus/Language/InfestedMicroplanetQuest/M6DefeatMech"
 33 [-]: SETTABLE  R9 K18 K19   ; R9["powerOneUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerOne"
 34 [-]: SETTABLE  R9 K20 K21   ; R9["powerTwoUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerTwo"
 35 [-]: SETTABLE  R9 K22 K23   ; R9["powerThreeUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerThree"
 36 [-]: SETTABLE  R9 K24 K25   ; R9["powerFourUnlockedLoc"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerFour"
 37 [-]: SETTABLE  R9 K26 K27   ; R9["powerSlide"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6SlideHint"
 38 [-]: SETTABLE  R9 K28 K29   ; R9["jumpHover"] := "/Lotus/Language/InfestedMicroplanetQuest/QuestM6HoverHint"
 39 [-]: GETGLOBAL R10 K30      ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K31      ; R11 := "M6Start"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K30      ; R11 := 0x0469f296
 43 [-]: LOADK     R12 K32      ; R12 := "M6Return"
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K30      ; R12 := 0x0469f296
 46 [-]: LOADK     R13 K33      ; R13 := "M6HeartRoom"
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETGLOBAL R13 K30      ; R13 := 0x0469f296
 49 [-]: LOADK     R14 K34      ; R14 := "M6BossSpawn"
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: GETGLOBAL R14 K30      ; R14 := 0x0469f296
 52 [-]: LOADK     R15 K35      ; R15 := "HeartTrigDormant"
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: GETGLOBAL R15 K30      ; R15 := 0x0469f296
 55 [-]: LOADK     R16 K36      ; R16 := "HeartTrigPulse"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: GETGLOBAL R16 K30      ; R16 := 0x0469f296
 58 [-]: LOADK     R17 K37      ; R17 := "HeartTrigStrong"
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETGLOBAL R17 K30      ; R17 := 0x0469f296
 61 [-]: LOADK     R18 K38      ; R18 := "M6HeartCamera"
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETGLOBAL R18 K30      ; R18 := 0x0469f296
 64 [-]: LOADK     R19 K39      ; R19 := "M6DebugExtTrig"
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: GETGLOBAL R19 K30      ; R19 := 0x0469f296
 67 [-]: LOADK     R20 K40      ; R20 := "M6DebugRepairTrig"
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: GETGLOBAL R20 K30      ; R20 := 0x0469f296
 70 [-]: LOADK     R21 K41      ; R21 := "M6DebugBossTrig"
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: GETGLOBAL R21 K30      ; R21 := 0x0469f296
 73 [-]: LOADK     R22 K42      ; R22 := "Infestation"
 74 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 75 [-]: GETGLOBAL R22 K30      ; R22 := 0x0469f296
 76 [-]: LOADK     R23 K43      ; R23 := "MechAgentPause"
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: GETGLOBAL R23 K30      ; R23 := 0x0469f296
 79 [-]: LOADK     R24 K44      ; R24 := "HeartChamberMover"
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: GETGLOBAL R24 K30      ; R24 := 0x0469f296
 82 [-]: LOADK     R25 K45      ; R25 := "HeartChamberMoverTrigger"
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: GETGLOBAL R25 K30      ; R25 := 0x0469f296
 85 [-]: LOADK     R26 K46      ; R26 := "HeartOfDeimosM6"
 86 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 87 [-]: GETGLOBAL R26 K30      ; R26 := 0x0469f296
 88 [-]: LOADK     R27 K47      ; R27 := "GAME_C1_SPINE1"
 89 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 90 [-]: GETGLOBAL R27 K30      ; R27 := 0x0469f296
 91 [-]: LOADK     R28 K48      ; R28 := "M6Cinematic"
 92 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 93 [-]: GETGLOBAL R28 K30      ; R28 := 0x0469f296
 94 [-]: LOADK     R29 K49      ; R29 := "GateDoorTrigger"
 95 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 96 [-]: GETGLOBAL R29 K30      ; R29 := 0x0469f296
 97 [-]: LOADK     R30 K50      ; R30 := "PlayerCutsceneImmunity"
 98 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 99 [-]: GETGLOBAL R30 K30      ; R30 := 0x0469f296
100 [-]: LOADK     R31 K51      ; R31 := "M6UnlockPowerTwo"
101 [-]: CALL      R30 2 2      ; R30 := R30(R31)
102 [-]: GETGLOBAL R31 K30      ; R31 := 0x0469f296
103 [-]: LOADK     R32 K52      ; R32 := "M6UnlockPowerThree"
104 [-]: CALL      R31 2 2      ; R31 := R31(R32)
105 [-]: GETGLOBAL R32 K30      ; R32 := 0x0469f296
106 [-]: LOADK     R33 K53      ; R33 := "M6UnlockPowerFour"
107 [-]: CALL      R32 2 2      ; R32 := R32(R33)
108 [-]: GETGLOBAL R33 K30      ; R33 := 0x0469f296
109 [-]: LOADK     R34 K54      ; R34 := "M6HeartEntranceMarker"
110 [-]: CALL      R33 2 2      ; R33 := R33(R34)
111 [-]: GETGLOBAL R34 K30      ; R34 := 0x0469f296
112 [-]: LOADK     R35 K55      ; R35 := "M6HeartRepairMarker"
113 [-]: CALL      R34 2 2      ; R34 := R34(R35)
114 [-]: GETGLOBAL R35 K30      ; R35 := 0x0469f296
115 [-]: LOADK     R36 K56      ; R36 := "M6HeartExterminateMarker"
116 [-]: CALL      R35 2 2      ; R35 := R35(R36)
117 [-]: GETGLOBAL R36 K30      ; R36 := 0x0469f296
118 [-]: LOADK     R37 K57      ; R37 := "Heartwound"
119 [-]: CALL      R36 2 2      ; R36 := R36(R37)
120 [-]: GETGLOBAL R37 K30      ; R37 := 0x0469f296
121 [-]: LOADK     R38 K47      ; R38 := "GAME_C1_SPINE1"
122 [-]: CALL      R37 2 2      ; R37 := R37(R38)
123 [-]: LOADNIL   R38 R48      ; R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := nil
124 [-]: NEWTABLE  R49 0 0      ; R49 := {}
125 [-]: NEWTABLE  R50 0 0      ; R50 := {}
126 [-]: LOADNIL   R51 R57      ; R51 := R52 := R53 := R54 := R55 := R56 := R57 := nil
127 [-]: CONST     R58 0        ; R58 := 0.000000
128 [-]: CONST     R59 0        ; R59 := 0.000000
129 [-]: CONST     R60 0        ; R60 := 0.000000
130 [-]: CONST     R61 0        ; R61 := 0.000000
131 [-]: CONST     R62 0        ; R62 := 0.000000
132 [-]: CONST     R63 1000     ; R63 := 1000.000000
133 [-]: LOADNIL   R64 R64      ; R64 := nil
134 [-]: CONST     R65 80       ; R65 := 80.000000
135 [-]: CONST     R66 10       ; R66 := 10.000000
136 [-]: CONST     R67 6        ; R67 := 6.000000
137 [-]: NEWTABLE  R68 0 0      ; R68 := {}
138 [-]: CONST     R69 0        ; R69 := 0.000000
139 [-]: LOADKB    R70 0 0      ; R70 := false
140 [-]: LOADNIL   R71 R72      ; R71 := R72 := nil
141 [-]: NEWTABLE  R73 0 2      ; R73 := {}
142 [-]: SETTABLE  R73 K58 K59  ; R73["kills"] := 0.000000
143 [-]: SETTABLE  R73 K60 K59  ; R73["tacPosQuery"] := 0.000000
144 [-]: NEWTABLE  R74 0 2      ; R74 := {}
145 [-]: SETTABLE  R74 K61 K62  ; R74["slide"] := false
146 [-]: SETTABLE  R74 K63 K62  ; R74["hover"] := false
147 [-]: NEWTABLE  R75 0 14     ; R75 := {}
148 [-]: SETTABLE  R75 K64 K59  ; R75["INVALID"] := 0.000000
149 [-]: SETTABLE  R75 K65 K66  ; R75["INTRO"] := 1.000000
150 [-]: SETTABLE  R75 K67 K68  ; R75["MECH_GUN_UNLOCKED"] := 2.000000
151 [-]: SETTABLE  R75 K69 K70  ; R75["MECH_POWER_ONE_UNLOCKED"] := 3.000000
152 [-]: SETTABLE  R75 K71 K72  ; R75["MECH_POWER_TWO_UNLOCKED"] := 4.000000
153 [-]: SETTABLE  R75 K73 K74  ; R75["MECH_POWER_THREE_UNLOCKED"] := 5.000000
154 [-]: SETTABLE  R75 K75 K76  ; R75["MECH_POWER_FOUR_UNLOCKED"] := 6.000000
155 [-]: SETTABLE  R75 K77 K78  ; R75["TO_HEART"] := 7.000000
156 [-]: SETTABLE  R75 K79 K80  ; R75["EXTERMINATE"] := 8.000000
157 [-]: SETTABLE  R75 K81 K82  ; R75["EXTERMINATECOMPLETE"] := 9.000000
158 [-]: SETTABLE  R75 K83 K84  ; R75["HEART_REPAIR"] := 10.000000
159 [-]: SETTABLE  R75 K85 K86  ; R75["HEART_CUTSCENE"] := 11.000000
160 [-]: SETTABLE  R75 K87 K88  ; R75["NECRAMECH"] := 12.000000
161 [-]: SETTABLE  R75 K89 K90  ; R75["DEFEATED"] := 13.000000
162 [-]: CLOSURE   R76 0        ; R76 := closure(Function #1)
163 [-]: SETGLOBAL R76 K91      ; CutsceneDeath := R76
164 [-]: CLOSURE   R76 1        ; R76 := closure(Function #2)
165 [-]: MOVE      R0 R44       ; R0 := R44
166 [-]: MOVE      R0 R75       ; R0 := R75
167 [-]: MOVE      R0 R68       ; R0 := R68
168 [-]: CLOSURE   R77 2        ; R77 := closure(Function #3)
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: MOVE      R0 R47       ; R0 := R47
171 [-]: MOVE      R0 R18       ; R0 := R18
172 [-]: MOVE      R0 R44       ; R0 := R44
173 [-]: MOVE      R0 R75       ; R0 := R75
174 [-]: MOVE      R0 R19       ; R0 := R19
175 [-]: MOVE      R0 R20       ; R0 := R20
176 [-]: MOVE      R0 R13       ; R0 := R13
177 [-]: MOVE      R0 R39       ; R0 := R39
178 [-]: MOVE      R0 R51       ; R0 := R51
179 [-]: SETGLOBAL R77 K92      ; OnTouched := R77
180 [-]: CLOSURE   R77 3        ; R77 := closure(Function #4)
181 [-]: MOVE      R0 R44       ; R0 := R44
182 [-]: MOVE      R0 R75       ; R0 := R75
183 [-]: SETGLOBAL R77 K93      ; OnStopped := R77
184 [-]: CLOSURE   R77 4        ; R77 := closure(Function #5)
185 [-]: MOVE      R0 R47       ; R0 := R47
186 [-]: CLOSURE   R78 5        ; R78 := closure(Function #6)
187 [-]: MOVE      R0 R45       ; R0 := R45
188 [-]: CLOSURE   R79 6        ; R79 := closure(Function #7)
189 [-]: MOVE      R0 R39       ; R0 := R39
190 [-]: CLOSURE   R80 7        ; R80 := closure(Function #8)
191 [-]: MOVE      R0 R45       ; R0 := R45
192 [-]: MOVE      R0 R40       ; R0 := R40
193 [-]: MOVE      R0 R39       ; R0 := R39
194 [-]: MOVE      R0 R62       ; R0 := R62
195 [-]: CLOSURE   R81 8        ; R81 := closure(Function #9)
196 [-]: MOVE      R0 R73       ; R0 := R73
197 [-]: MOVE      R0 R39       ; R0 := R39
198 [-]: MOVE      R0 R62       ; R0 := R62
199 [-]: MOVE      R0 R47       ; R0 := R47
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R45       ; R0 := R45
202 [-]: CLOSURE   R82 9        ; R82 := closure(Function #10)
203 [-]: MOVE      R0 R40       ; R0 := R40
204 [-]: MOVE      R0 R63       ; R0 := R63
205 [-]: MOVE      R0 R62       ; R0 := R62
206 [-]: MOVE      R0 R65       ; R0 := R65
207 [-]: MOVE      R0 R61       ; R0 := R61
208 [-]: MOVE      R0 R59       ; R0 := R59
209 [-]: MOVE      R0 R47       ; R0 := R47
210 [-]: MOVE      R0 R45       ; R0 := R45
211 [-]: MOVE      R0 R81       ; R0 := R81
212 [-]: MOVE      R0 R39       ; R0 := R39
213 [-]: MOVE      R0 R60       ; R0 := R60
214 [-]: CLOSURE   R83 10       ; R83 := closure(Function #11)
215 [-]: MOVE      R0 R47       ; R0 := R47
216 [-]: MOVE      R0 R46       ; R0 := R46
217 [-]: CLOSURE   R84 11       ; R84 := closure(Function #12)
218 [-]: MOVE      R0 R39       ; R0 := R39
219 [-]: MOVE      R0 R40       ; R0 := R40
220 [-]: MOVE      R0 R50       ; R0 := R50
221 [-]: CLOSURE   R85 12       ; R85 := closure(Function #13)
222 [-]: MOVE      R0 R44       ; R0 := R44
223 [-]: MOVE      R0 R75       ; R0 := R75
224 [-]: MOVE      R0 R3        ; R0 := R3
225 [-]: MOVE      R0 R42       ; R0 := R42
226 [-]: MOVE      R0 R5        ; R0 := R5
227 [-]: MOVE      R0 R9        ; R0 := R9
228 [-]: MOVE      R0 R64       ; R0 := R64
229 [-]: MOVE      R0 R43       ; R0 := R43
230 [-]: MOVE      R0 R80       ; R0 := R80
231 [-]: MOVE      R0 R78       ; R0 := R78
232 [-]: MOVE      R0 R30       ; R0 := R30
233 [-]: MOVE      R0 R45       ; R0 := R45
234 [-]: MOVE      R0 R71       ; R0 := R71
235 [-]: MOVE      R0 R70       ; R0 := R70
236 [-]: MOVE      R0 R83       ; R0 := R83
237 [-]: MOVE      R0 R82       ; R0 := R82
238 [-]: MOVE      R0 R31       ; R0 := R31
239 [-]: MOVE      R0 R63       ; R0 := R63
240 [-]: MOVE      R0 R39       ; R0 := R39
241 [-]: MOVE      R0 R47       ; R0 := R47
242 [-]: MOVE      R0 R65       ; R0 := R65
243 [-]: MOVE      R0 R67       ; R0 := R67
244 [-]: MOVE      R0 R61       ; R0 := R61
245 [-]: MOVE      R0 R59       ; R0 := R59
246 [-]: MOVE      R0 R60       ; R0 := R60
247 [-]: MOVE      R0 R32       ; R0 := R32
248 [-]: MOVE      R0 R33       ; R0 := R33
249 [-]: MOVE      R0 R12       ; R0 := R12
250 [-]: MOVE      R0 R84       ; R0 := R84
251 [-]: MOVE      R0 R50       ; R0 := R50
252 [-]: MOVE      R0 R24       ; R0 := R24
253 [-]: MOVE      R0 R54       ; R0 := R54
254 [-]: MOVE      R0 R36       ; R0 := R36
255 [-]: MOVE      R0 R49       ; R0 := R49
256 [-]: MOVE      R0 R34       ; R0 := R34
257 [-]: MOVE      R0 R52       ; R0 := R52
258 [-]: MOVE      R0 R53       ; R0 := R53
259 [-]: MOVE      R0 R56       ; R0 := R56
260 [-]: MOVE      R0 R6        ; R0 := R6
261 [-]: MOVE      R0 R23       ; R0 := R23
262 [-]: MOVE      R0 R15       ; R0 := R15
263 [-]: MOVE      R0 R17       ; R0 := R17
264 [-]: MOVE      R0 R77       ; R0 := R77
265 [-]: MOVE      R0 R16       ; R0 := R16
266 [-]: MOVE      R0 R27       ; R0 := R27
267 [-]: MOVE      R0 R13       ; R0 := R13
268 [-]: MOVE      R0 R51       ; R0 := R51
269 [-]: MOVE      R0 R11       ; R0 := R11
270 [-]: MOVE      R0 R48       ; R0 := R48
271 [-]: MOVE      R0 R57       ; R0 := R57
272 [-]: MOVE      R0 R40       ; R0 := R40
273 [-]: CLOSURE   R86 13       ; R86 := closure(Function #14)
274 [-]: MOVE      R0 R39       ; R0 := R39
275 [-]: MOVE      R0 R38       ; R0 := R38
276 [-]: MOVE      R0 R40       ; R0 := R40
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: MOVE      R0 R42       ; R0 := R42
279 [-]: MOVE      R0 R48       ; R0 := R48
280 [-]: MOVE      R0 R79       ; R0 := R79
281 [-]: MOVE      R0 R44       ; R0 := R44
282 [-]: MOVE      R0 R2        ; R0 := R2
283 [-]: MOVE      R0 R85       ; R0 := R85
284 [-]: MOVE      R0 R43       ; R0 := R43
285 [-]: MOVE      R0 R4        ; R0 := R4
286 [-]: MOVE      R0 R83       ; R0 := R83
287 [-]: MOVE      R0 R72       ; R0 := R72
288 [-]: MOVE      R0 R10       ; R0 := R10
289 [-]: MOVE      R0 R57       ; R0 := R57
290 [-]: MOVE      R0 R58       ; R0 := R58
291 [-]: MOVE      R0 R47       ; R0 := R47
292 [-]: MOVE      R0 R30       ; R0 := R30
293 [-]: MOVE      R0 R14       ; R0 := R14
294 [-]: MOVE      R0 R56       ; R0 := R56
295 [-]: MOVE      R0 R6        ; R0 := R6
296 [-]: MOVE      R0 R76       ; R0 := R76
297 [-]: MOVE      R0 R25       ; R0 := R25
298 [-]: MOVE      R0 R0        ; R0 := R0
299 [-]: MOVE      R0 R75       ; R0 := R75
300 [-]: CLOSURE   R87 14       ; R87 := closure(Function #15)
301 [-]: MOVE      R0 R86       ; R0 := R86
302 [-]: MOVE      R0 R75       ; R0 := R75
303 [-]: MOVE      R0 R44       ; R0 := R44
304 [-]: MOVE      R0 R47       ; R0 := R47
305 [-]: MOVE      R0 R39       ; R0 := R39
306 [-]: MOVE      R0 R45       ; R0 := R45
307 [-]: MOVE      R0 R62       ; R0 := R62
308 [-]: MOVE      R0 R58       ; R0 := R58
309 [-]: MOVE      R0 R82       ; R0 := R82
310 [-]: MOVE      R0 R74       ; R0 := R74
311 [-]: MOVE      R0 R0        ; R0 := R0
312 [-]: MOVE      R0 R9        ; R0 := R9
313 [-]: MOVE      R0 R71       ; R0 := R71
314 [-]: MOVE      R0 R72       ; R0 := R72
315 [-]: MOVE      R0 R70       ; R0 := R70
316 [-]: MOVE      R0 R3        ; R0 := R3
317 [-]: MOVE      R0 R42       ; R0 := R42
318 [-]: MOVE      R0 R50       ; R0 := R50
319 [-]: MOVE      R0 R12       ; R0 := R12
320 [-]: MOVE      R0 R68       ; R0 := R68
321 [-]: MOVE      R0 R73       ; R0 := R73
322 [-]: MOVE      R0 R69       ; R0 := R69
323 [-]: MOVE      R0 R26       ; R0 := R26
324 [-]: MOVE      R0 R49       ; R0 := R49
325 [-]: MOVE      R0 R51       ; R0 := R51
326 [-]: MOVE      R0 R43       ; R0 := R43
327 [-]: MOVE      R0 R2        ; R0 := R2
328 [-]: MOVE      R0 R5        ; R0 := R5
329 [-]: SETGLOBAL R87 K94      ; Start := R87
330 [-]: CLOSURE   R87 15       ; R87 := closure(Function #16)
331 [-]: MOVE      R0 R39       ; R0 := R39
332 [-]: MOVE      R0 R47       ; R0 := R47
333 [-]: MOVE      R0 R77       ; R0 := R77
334 [-]: MOVE      R0 R10       ; R0 := R10
335 [-]: MOVE      R0 R22       ; R0 := R22
336 [-]: SETGLOBAL R87 K95      ; OnLevelLoaded := R87
337 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x89f5abe4]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1a79d56d
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8e20fbbb]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x90038212
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CONST     R5 3         ; R5 := 3.000000
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x21b4c60e]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x52c555bb
 16 [-]: CONST     R4 10        ; R4 := 10.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xee5de7ad]
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EXTERMINATE"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbb610e5b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SETUPVAL  R3 U2        ; U82 := R2
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 181
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETUPVAL  R3 U1        ; U82 := R1
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x589ef1c1]
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xcb3851b8]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8abff40e]
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["EXTERMINATE"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: JMP       75           ; PC := 75
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8abff40e]
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["EXTERMINATECOMPLETE"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: JMP       75           ; PC := 75
 39 [-]: GETUPVAL  R3 U6        ; R3 := U6
 40 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 43 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 44 [-]: GETUPVAL  R5 U7        ; R5 := U7
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: GETUPVAL  R4 U8        ; R4 := U8
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6cd833c5]
 48 [-]: GETGLOBAL R6 K12       ; R6 := 0x8837054c
 49 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0xd1586535]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xcb3851b8]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 54 [-]: LOADK     R10 K14      ; R10 := "RandomTeam"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: CONST     R10 25       ; R10 := 25.000000
 57 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 58 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xbb610e5b]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SETUPVAL  R5 U9        ; U82 := R9
 66 [-]: GETGLOBAL R5 K17       ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x13c5405b]
 68 [-]: GETUPVAL  R6 U9        ; R6 := U9
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8abff40e]
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["NECRAMECH"]
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8abff40e]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["NECRAMECH"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 12 [-]: LOADK     R4 K4        ; R4 := "PostProcessFade.lua - could not find local player"
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7c1a0374]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x65c7544c]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xb6df3e50]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: LT        0 R5 K9      ; if R5 >= 1.000000 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x9bafffe3
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xb6df3e50]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: DIV       R7 R7 R2     ; R7 := R7 / R2
 42 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       28           ; PC := 28
 47 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xb6df3e50]
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 242
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


; Function #7:
;
; Name:            
; Defined at line: 253
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
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3dba7f22]
 16 [-]: LOADKB    R5 0 0       ; R5 := false
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


; Function #8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4f88be0f]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xbb610e5b]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x87358ef0]
 28 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6[0xd1586535]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xd1586535]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: ADD       R8 R8 K6     ; R8 := R8 + 50.000000
 36 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0xa2880940]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x939d34b5]
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 45 [-]: JMP       14           ; PC := 14
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 300
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["tacPosQuery"]
  3 [-]: LE        0 K1 R3      ; if 1.000000 > R3 then PC := 137
  4 [-]: JMP       137          ; PC := 137
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SETTABLE  R3 K0 K2     ; R3["tacPosQuery"] := 0.000000
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4f5a2d3b]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: CONST     R5 3         ; R5 := 3.000000
 12 [-]: CONST     R6 10        ; R6 := 10.000000
 13 [-]: LOADNIL   R7 R7        ; R7 := nil
 14 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: LT        0 K4 R8      ; if 610.000000 >= R8 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0xb7cbd06b
 20 [-]: CONST     R9 30        ; R9 := 30.000000
 21 [-]: CONST     R10 55       ; R10 := 55.000000
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: MOVE      R4 R8        ; R4 := R8
 24 [-]: GETUPVAL  R8 U3        ; R8 := U3
 25 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x9ba17154]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: MOVE      R7 R8        ; R7 := R8
 28 [-]: JMP       42           ; PC := 42
 29 [-]: EQ        0 R1 K7      ; if R1 ~= 3.000000 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xb7cbd06b
 32 [-]: CONST     R9 5         ; R9 := 5.000000
 33 [-]: CONST     R10 35       ; R10 := 35.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: MOVE      R4 R8        ; R4 := R8
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0xb7cbd06b
 38 [-]: CONST     R9 15        ; R9 := 15.000000
 39 [-]: CONST     R10 45       ; R10 := 45.000000
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: MOVE      R4 R8        ; R4 := R8
 42 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0x47f15019]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 47 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3[0xe63dfeb7]
 48 [-]: CONST     R10 20       ; R10 := 20.000000
 49 [-]: CONST     R11 30       ; R11 := 30.000000
 50 [-]: CONST     R12 -30      ; R12 := -30.000000
 51 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 52 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x01ebb35e]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3[0x4744977b]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xc8ce3fdb]
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x00198506]
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: CONST     R12 1        ; R12 := 1.000000
 62 [-]: CONST     R13 0        ; R13 := 0.500000
 63 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 64 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x30798d9b]
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: CONST     R12 -2       ; R12 := -2.000000
 68 [-]: LOADK     R13 K15      ; R13 := 2.400000
 69 [-]: CONST     R14 1        ; R14 := 1.000000
 70 [-]: CONST     R15 0        ; R15 := 0.500000
 71 [-]: LOADKB    R16 0 0      ; R16 := false
 72 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 73 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0x9c19e253]
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: MOVE      R11 R7       ; R11 := R7
 81 [-]: LOADK     R12 K18      ; R12 := 5.700000
 82 [-]: LOADK     R13 K15      ; R13 := 2.400000
 83 [-]: CONST     R14 0        ; R14 := 0.000000
 84 [-]: CONST     R15 0        ; R15 := 0.500000
 85 [-]: LOADKB    R16 0 0      ; R16 := false
 86 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 87 [-]: LOADKB    R2 1 0       ; R2 := true
 88 [-]: GETUPVAL  R8 U4        ; R8 := U4
 89 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xd4276d32]
 90 [-]: MOVE      R9 R6        ; R9 := R6
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 94 [-]: GETUPVAL  R10 U5       ; R10 := U5
 95 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xd1586535]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: CONST     R11 1        ; R11 := 1.000000
 98 [-]: LEN       R12 R8       ; R12 := # R8
 99 [-]: CONST     R13 1        ; R13 := 1.000000
100 [-]: FORPREP   R11 115      ; R11 -= R13; PC := 115
101 [-]: GETUPVAL  R15 U1       ; R15 := U1
102 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x87358ef0]
103 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
104 [-]: MOVE      R18 R10      ; R18 := R10
105 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
106 [-]: ADD       R16 R15 K22  ; R16 := R15 + 10.000000
107 [-]: GETUPVAL  R17 U2       ; R17 := U2
108 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R16 K23      ; R16 := 0x33bdd652
111 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x23d5322f]
112 [-]: MOVE      R17 R9       ; R17 := R9
113 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
114 [-]: CALL      R16 3 1      ; R16(R17,R18)
115 [-]: FORLOOP   R11 101      ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
116 [-]: TEST      R2 0         ; if not R2 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: LEN       R16 R9       ; R16 := # R9
119 [-]: EQ        0 R16 K2     ; if R16 ~= 0.000000 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R9 R8        ; R9 := R8
122 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
123 [-]: MOVE      R17 R9       ; R17 := R9
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: LEN       R16 R9       ; R16 := # R9
128 [-]: LT        0 K2 R16     ; if 0.000000 >= R16 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R16 K25      ; R16 := 0x55730e1a
131 [-]: CONST     R17 1        ; R17 := 1.000000
132 [-]: LEN       R18 R9       ; R18 := # R9
133 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
134 [-]: GETTABLE  R16 R9 R16   ; R16 := R9[R16]
135 [-]: RETURN    R16 2        ; return R16
136 [-]: JMP       144          ; PC := 144
137 [-]: GETUPVAL  R16 U0       ; R16 := U0
138 [-]: GETUPVAL  R17 U0       ; R17 := U0
139 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["tacPosQuery"]
140 [-]: GETGLOBAL R18 K26      ; R18 := 0x67652851
141 [-]: CALL      R18 1 2      ; R18 := R18()
142 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
143 [-]: SETTABLE  R16 K0 R17   ; R16["tacPosQuery"] := R17
144 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 353
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x39e33d94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: SETUPVAL  R3 U4        ; U82 := R4
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: SETUPVAL  R3 U5        ; U82 := R5
 16 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0xe3c82d02
 20 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 21 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R3 U6        ; R3 := U6
 24 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x68d0cbed]
 25 [-]: GETUPVAL  R5 U7        ; R5 := U7
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LT        0 R3 K4      ; if R3 >= 70.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 66        ; R4 -= R6; PC := 66
 37 [-]: GETUPVAL  R8 U8        ; R8 := U8
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: LOADKB    R11 1 0      ; R11 := true
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: LOADNIL   R9 R9        ; R9 := nil
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R10 U9       ; R10 := U9
 49 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x44c55b21]
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: GETGLOBAL R13 K8       ; R13 := 0xb7a88ec0
 52 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 55 [-]: MOVE      R9 R10       ; R9 := R10
 56 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SUB       R7 R7 K9     ; R7 := R7 - 1.000000
 62 [-]: JMP       66           ; PC := 66
 63 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 67 [-]: GETGLOBAL R10 K10      ; R10 := 0x0c406b25
 68 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 69 [-]: LE        0 R2 R10     ; if R2 > R10 then PC := 127
 70 [-]: JMP       127          ; PC := 127
 71 [-]: GETUPVAL  R10 U5       ; R10 := U5
 72 [-]: LE        0 R10 K1     ; if R10 > 0.000000 then PC := 127
 73 [-]: JMP       127          ; PC := 127
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x202f3902]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K12      ; R11 := 0xc8802016
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0xefe6cad1]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: LT        0 R16 K15    ; if R16 >= 2.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 81; R13 := R14 end
 87 [-]: JMP       81           ; PC := 81
 88 [-]: GETUPVAL  R16 U8       ; R16 := U8
 89 [-]: MOVE      R17 R3       ; R17 := R3
 90 [-]: MOVE      R18 R0       ; R18 := R0
 91 [-]: LOADKB    R19 0 0      ; R19 := false
 92 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 93 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 94 [-]: MOVE      R18 R16      ; R18 := R16
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 1        ; if R17 then PC := 135
 97 [-]: JMP       135          ; PC := 135
 98 [-]: GETUPVAL  R17 U9       ; R17 := U9
 99 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x44c55b21]
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: GETGLOBAL R20 K8       ; R20 := 0xb7a88ec0
102 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
103 [-]: GETUPVAL  R21 U0       ; R21 := U0
104 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
105 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
106 [-]: MOVE      R19 R17      ; R19 := R17
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: TEST      R18 1        ; if R18 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: GETUPVAL  R18 U10      ; R18 := U10
111 [-]: ADD       R18 R18 K9   ; R18 := R18 + 1.000000
112 [-]: SETUPVAL  R18 U10      ; U82 := R10
113 [-]: GETUPVAL  R18 U4       ; R18 := U4
114 [-]: ADD       R18 R18 K9   ; R18 := R18 + 1.000000
115 [-]: SETUPVAL  R18 U4       ; U82 := R4
116 [-]: GETUPVAL  R18 U10      ; R18 := U10
117 [-]: GETGLOBAL R19 K16      ; R19 := 0xabd8a25e
118 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
119 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: CONST     R18 0        ; R18 := 0.000000
122 [-]: SETUPVAL  R18 U10      ; U82 := R10
123 [-]: GETGLOBAL R18 K17      ; R18 := 0x1655a3ac
124 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
125 [-]: SETUPVAL  R18 U5       ; U82 := R5
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R18 U5       ; R18 := U5
128 [-]: LT        0 K1 R18     ; if 0.000000 >= R18 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R18 U5       ; R18 := U5
131 [-]: GETGLOBAL R19 K18      ; R19 := 0x67652851
132 [-]: CALL      R19 1 2      ; R19 := R19()
133 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
134 [-]: SETUPVAL  R18 U5       ; U82 := R5
135 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xde321e6f]
 18 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: TEST      R0 1         ; if R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xde321e6f]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf7d48ee0]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U1        ; U82 := R1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x014db014]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb40c191a]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x1ac1655c]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x57369b8b]
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1ac1655c]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xb87f958d]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADKB    R3 0 0       ; R3 := false
 45 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x6e19d3fe]
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xded54c60]
 50 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 51 [-]: CALL      R0 0 1       ; R0(R1,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 435
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "M6Hive"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x44c55b21]
 13 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xd1586535]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K7        ; R9 := 0xacd2897f
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: JMP       18           ; PC := 18
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x23d5322f]
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 33 [-]: JMP       11           ; PC := 11
 34 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 447
; #Upvalues:       51
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INTRO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "IntroA"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xfc87a231]
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["reachVault"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8abff40e]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MECH_GUN_UNLOCKED"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: JMP       935          ; PC := 935
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MECH_GUN_UNLOCKED"]
 31 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xbd2e96ea]
 35 [-]: CONST     R3 5         ; R3 := 5.000000
 36 [-]: GETUPVAL  R4 U8        ; R4 := U8
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 39 [-]: SETUPVAL  R1 U6        ; U82 := R6
 40 [-]: GETUPVAL  R1 U9        ; R1 := U9
 41 [-]: GETUPVAL  R2 U10       ; R2 := U10
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U11       ; R1 := U11
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf4e253b6]
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46a0ebf5]
 48 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 49 [-]: LOADK     R4 K14       ; R4 := "RampEndWp"
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 52 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xd1586535]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x05909209]
 56 [-]: GETGLOBAL R4 K17       ; R4 := 0x7e2edf11
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: GETGLOBAL R6 K18       ; R6 := ZERO_ROTATION
 59 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 60 [-]: SETUPVAL  R2 U12       ; U82 := R12
 61 [-]: JMP       935          ; PC := 935
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["MECH_POWER_ONE_UNLOCKED"]
 64 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
 68 [-]: GETUPVAL  R3 U3        ; R3 := U3
 69 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 70 [-]: LOADK     R5 K20       ; R5 := "MechOneSystemsOnline"
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: GETGLOBAL R2 K21       ; R2 := _T
 74 [-]: SETTABLE  R2 K22 K23   ; R2["SnakeMechAbilityState"] := 1.000000
 75 [-]: GETGLOBAL R2 K21       ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x659270d0]
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["powerOneUnlockedLoc"]
 79 [-]: CONST     R4 10        ; R4 := 10.000000
 80 [-]: LOADKB    R5 1 0       ; R5 := true
 81 [-]: LOADNIL   R6 R6        ; R6 := nil
 82 [-]: LOADKB    R7 0 0       ; R7 := false
 83 [-]: LOADNIL   R8 R8        ; R8 := nil
 84 [-]: CONST     R9 3         ; R9 := 3.000000
 85 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 86 [-]: LOADKB    R2 0 0       ; R2 := false
 87 [-]: SETUPVAL  R2 U13       ; U82 := R13
 88 [-]: GETUPVAL  R2 U14       ; R2 := U14
 89 [-]: CALL      R2 1 1       ; R2()
 90 [-]: GETUPVAL  R2 U15       ; R2 := U15
 91 [-]: CONST     R3 2         ; R3 := 2.000000
 92 [-]: CONST     R4 2         ; R4 := 2.000000
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: JMP       935          ; PC := 935
 95 [-]: GETUPVAL  R2 U1        ; R2 := U1
 96 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["MECH_POWER_TWO_UNLOCKED"]
 97 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 152
 98 [-]: JMP       152          ; PC := 152
 99 [-]: GETUPVAL  R2 U2        ; R2 := U2
100 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
101 [-]: GETUPVAL  R3 U3        ; R3 := U3
102 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
103 [-]: LOADK     R5 K27       ; R5 := "MechTwoSystemsOnline"
104 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
105 [-]: CALL      R2 0 1       ; R2(R3,...)
106 [-]: GETGLOBAL R2 K21       ; R2 := _T
107 [-]: SETTABLE  R2 K22 K28   ; R2["SnakeMechAbilityState"] := 2.000000
108 [-]: GETGLOBAL R2 K21       ; R2 := _T
109 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x659270d0]
110 [-]: GETUPVAL  R3 U5        ; R3 := U5
111 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["powerTwoUnlockedLoc"]
112 [-]: CONST     R4 10        ; R4 := 10.000000
113 [-]: LOADKB    R5 1 0       ; R5 := true
114 [-]: LOADNIL   R6 R6        ; R6 := nil
115 [-]: LOADKB    R7 0 0       ; R7 := false
116 [-]: LOADNIL   R8 R8        ; R8 := nil
117 [-]: CONST     R9 3         ; R9 := 3.000000
118 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
119 [-]: LOADKB    R2 0 0       ; R2 := false
120 [-]: SETUPVAL  R2 U13       ; U82 := R13
121 [-]: GETUPVAL  R2 U14       ; R2 := U14
122 [-]: CALL      R2 1 1       ; R2()
123 [-]: GETUPVAL  R2 U9        ; R2 := U9
124 [-]: GETUPVAL  R3 U16       ; R3 := U16
125 [-]: CALL      R2 2 1       ; R2(R3)
126 [-]: GETUPVAL  R2 U18       ; R2 := U18
127 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x87358ef0]
128 [-]: GETUPVAL  R4 U19       ; R4 := U19
129 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xd1586535]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: GETUPVAL  R5 U11       ; R5 := U11
132 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xd1586535]
133 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
134 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
135 [-]: SETUPVAL  R2 U17       ; U82 := R17
136 [-]: GETGLOBAL R2 K31       ; R2 := 0x3d106989
137 [-]: LOADK     R3 K32       ; R3 := "         New RefPoint for 2rd power is "
138 [-]: GETUPVAL  R4 U17       ; R4 := U17
139 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
140 [-]: CALL      R2 2 1       ; R2(R3)
141 [-]: CONST     R2 40        ; R2 := 40.000000
142 [-]: SETUPVAL  R2 U20       ; U82 := R20
143 [-]: CONST     R2 3         ; R2 := 3.500000
144 [-]: SETUPVAL  R2 U21       ; U82 := R21
145 [-]: CONST     R2 0         ; R2 := 0.000000
146 [-]: SETUPVAL  R2 U22       ; U82 := R22
147 [-]: CONST     R2 5         ; R2 := 5.000000
148 [-]: SETUPVAL  R2 U23       ; U82 := R23
149 [-]: CONST     R2 0         ; R2 := 0.000000
150 [-]: SETUPVAL  R2 U24       ; U82 := R24
151 [-]: JMP       935          ; PC := 935
152 [-]: GETUPVAL  R2 U1        ; R2 := U1
153 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["MECH_POWER_THREE_UNLOCKED"]
154 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 203
155 [-]: JMP       203          ; PC := 203
156 [-]: GETUPVAL  R2 U2        ; R2 := U2
157 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
158 [-]: GETUPVAL  R3 U3        ; R3 := U3
159 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
160 [-]: LOADK     R5 K34       ; R5 := "MechThreeSystemsOnline"
161 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
162 [-]: CALL      R2 0 1       ; R2(R3,...)
163 [-]: GETGLOBAL R2 K21       ; R2 := _T
164 [-]: SETTABLE  R2 K22 K35   ; R2["SnakeMechAbilityState"] := 3.000000
165 [-]: GETGLOBAL R2 K21       ; R2 := _T
166 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x659270d0]
167 [-]: GETUPVAL  R3 U5        ; R3 := U5
168 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["powerThreeUnlockedLoc"]
169 [-]: CONST     R4 10        ; R4 := 10.000000
170 [-]: LOADKB    R5 1 0       ; R5 := true
171 [-]: LOADNIL   R6 R6        ; R6 := nil
172 [-]: LOADKB    R7 0 0       ; R7 := false
173 [-]: LOADNIL   R8 R8        ; R8 := nil
174 [-]: CONST     R9 3         ; R9 := 3.000000
175 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
176 [-]: LOADKB    R2 0 0       ; R2 := false
177 [-]: SETUPVAL  R2 U13       ; U82 := R13
178 [-]: GETUPVAL  R2 U14       ; R2 := U14
179 [-]: CALL      R2 1 1       ; R2()
180 [-]: GETUPVAL  R2 U9        ; R2 := U9
181 [-]: GETUPVAL  R3 U25       ; R3 := U25
182 [-]: CALL      R2 2 1       ; R2(R3)
183 [-]: GETUPVAL  R2 U18       ; R2 := U18
184 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x87358ef0]
185 [-]: GETUPVAL  R4 U19       ; R4 := U19
186 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xd1586535]
187 [-]: CALL      R4 2 2       ; R4 := R4(R5)
188 [-]: GETUPVAL  R5 U11       ; R5 := U11
189 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xd1586535]
190 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
191 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
192 [-]: SETUPVAL  R2 U17       ; U82 := R17
193 [-]: GETGLOBAL R2 K31       ; R2 := 0x3d106989
194 [-]: LOADK     R3 K37       ; R3 := "         New RefPoint for 3rd power is "
195 [-]: GETUPVAL  R4 U17       ; R4 := U17
196 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
197 [-]: CALL      R2 2 1       ; R2(R3)
198 [-]: GETUPVAL  R2 U15       ; R2 := U15
199 [-]: CONST     R3 4         ; R3 := 4.000000
200 [-]: CONST     R4 1         ; R4 := 1.000000
201 [-]: CALL      R2 3 1       ; R2(R3,R4)
202 [-]: JMP       935          ; PC := 935
203 [-]: GETUPVAL  R2 U1        ; R2 := U1
204 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["MECH_POWER_FOUR_UNLOCKED"]
205 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 235
206 [-]: JMP       235          ; PC := 235
207 [-]: GETUPVAL  R2 U2        ; R2 := U2
208 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
209 [-]: GETUPVAL  R3 U3        ; R3 := U3
210 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
211 [-]: LOADK     R5 K39       ; R5 := "MechAllSystemsOnline"
212 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
213 [-]: CALL      R2 0 1       ; R2(R3,...)
214 [-]: GETGLOBAL R2 K21       ; R2 := _T
215 [-]: SETTABLE  R2 K22 K40   ; R2["SnakeMechAbilityState"] := 4.000000
216 [-]: GETGLOBAL R2 K21       ; R2 := _T
217 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x659270d0]
218 [-]: GETUPVAL  R3 U5        ; R3 := U5
219 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["powerFourUnlockedLoc"]
220 [-]: CONST     R4 10        ; R4 := 10.000000
221 [-]: LOADKB    R5 1 0       ; R5 := true
222 [-]: LOADNIL   R6 R6        ; R6 := nil
223 [-]: LOADKB    R7 0 0       ; R7 := false
224 [-]: LOADNIL   R8 R8        ; R8 := nil
225 [-]: CONST     R9 3         ; R9 := 3.000000
226 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
227 [-]: LOADKB    R2 0 0       ; R2 := false
228 [-]: SETUPVAL  R2 U13       ; U82 := R13
229 [-]: GETUPVAL  R2 U14       ; R2 := U14
230 [-]: CALL      R2 1 1       ; R2()
231 [-]: GETUPVAL  R2 U9        ; R2 := U9
232 [-]: GETUPVAL  R3 U26       ; R3 := U26
233 [-]: CALL      R2 2 1       ; R2(R3)
234 [-]: JMP       935          ; PC := 935
235 [-]: GETUPVAL  R2 U1        ; R2 := U1
236 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["TO_HEART"]
237 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 268
238 [-]: JMP       268          ; PC := 268
239 [-]: GETUPVAL  R2 U7        ; R2 := U7
240 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x775c858b]
241 [-]: GETUPVAL  R4 U6        ; R4 := U6
242 [-]: CALL      R2 3 1       ; R2(R3,R4)
243 [-]: GETUPVAL  R2 U8        ; R2 := U8
244 [-]: CALL      R2 1 1       ; R2()
245 [-]: GETGLOBAL R2 K44       ; R2 := 0x7b998233
246 [-]: GETUPVAL  R3 U11       ; R3 := U11
247 [-]: CALL      R2 2 2       ; R2 := R2(R3)
248 [-]: TEST      R2 1         ; if R2 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETUPVAL  R2 U11       ; R2 := U11
251 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf4e253b6]
252 [-]: CALL      R2 2 1       ; R2(R3)
253 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
254 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x46a0ebf5]
255 [-]: GETUPVAL  R4 U27       ; R4 := U27
256 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
257 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
258 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x05909209]
259 [-]: GETGLOBAL R5 K17       ; R5 := 0x7e2edf11
260 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xd1586535]
261 [-]: CALL      R6 2 2       ; R6 := R6(R7)
262 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_ROTATION
263 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
264 [-]: SETUPVAL  R3 U11       ; U82 := R11
265 [-]: GETUPVAL  R3 U28       ; R3 := U28
266 [-]: CALL      R3 1 1       ; R3()
267 [-]: JMP       935          ; PC := 935
268 [-]: GETUPVAL  R3 U1        ; R3 := U1
269 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["EXTERMINATE"]
270 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 326
271 [-]: JMP       326          ; PC := 326
272 [-]: GETUPVAL  R3 U18       ; R3 := U18
273 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x3dba7f22]
274 [-]: LOADKB    R5 0 0       ; R5 := false
275 [-]: CALL      R3 3 1       ; R3(R4,R5)
276 [-]: GETGLOBAL R3 K21       ; R3 := _T
277 [-]: SETTABLE  R3 K47 K48   ; R3["numPodEncsSpawned"] := 0.000000
278 [-]: GETGLOBAL R3 K49       ; R3 := 0x4ec73e73
279 [-]: GETUPVAL  R4 U29       ; R4 := U29
280 [-]: CALL      R3 2 2       ; R3 := R3(R4)
281 [-]: TEST      R3 1         ; if R3 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: GETUPVAL  R3 U28       ; R3 := U28
284 [-]: CALL      R3 1 1       ; R3()
285 [-]: GETGLOBAL R3 K44       ; R3 := 0x7b998233
286 [-]: GETUPVAL  R4 U11       ; R4 := U11
287 [-]: CALL      R3 2 2       ; R3 := R3(R4)
288 [-]: TEST      R3 1         ; if R3 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: GETUPVAL  R3 U11       ; R3 := U11
291 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0xa2880940]
292 [-]: CALL      R3 2 1       ; R3(R4)
293 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
294 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0xc7fcada9]
295 [-]: GETUPVAL  R5 U30       ; R5 := U30
296 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
297 [-]: CONST     R4 1         ; R4 := 1.000000
298 [-]: LEN       R5 R3        ; R5 := # R3
299 [-]: CONST     R6 1         ; R6 := 1.000000
300 [-]: FORPREP   R4 305       ; R4 -= R6; PC := 305
301 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
302 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0x8eb2112d]
303 [-]: LOADK     R10 K53      ; R10 := "Disable"
304 [-]: CALL      R8 3 1       ; R8(R9,R10)
305 [-]: FORLOOP   R4 301       ; R4 += R6; if R4 <= R5 then begin PC := 301; R7 := R4 end
306 [-]: GETUPVAL  R8 U4        ; R8 := U4
307 [-]: GETTABLE  R8 R8 K54    ; R8 := R8[0xdc3b2033]
308 [-]: CALL      R8 1 1       ; R8()
309 [-]: GETUPVAL  R8 U2        ; R8 := U2
310 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x9742b85b]
311 [-]: GETUPVAL  R9 U3        ; R9 := U3
312 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
313 [-]: LOADK     R11 K55      ; R11 := "ExterminateA"
314 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
315 [-]: CALL      R8 0 1       ; R8(R9,...)
316 [-]: GETUPVAL  R8 U2        ; R8 := U2
317 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xfc87a231]
318 [-]: CALL      R8 1 1       ; R8()
319 [-]: GETUPVAL  R8 U4        ; R8 := U4
320 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xa1df01d6]
321 [-]: GETUPVAL  R9 U5        ; R9 := U5
322 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["killInfested"]
323 [-]: CONST     R10 2        ; R10 := 2.000000
324 [-]: CALL      R8 3 1       ; R8(R9,R10)
325 [-]: JMP       935          ; PC := 935
326 [-]: GETUPVAL  R8 U1        ; R8 := U1
327 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["EXTERMINATECOMPLETE"]
328 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 396
329 [-]: JMP       396          ; PC := 396
330 [-]: GETGLOBAL R8 K44       ; R8 := 0x7b998233
331 [-]: GETUPVAL  R9 U31       ; R9 := U31
332 [-]: CALL      R8 2 2       ; R8 := R8(R9)
333 [-]: TEST      R8 1         ; if R8 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: GETUPVAL  R8 U31       ; R8 := U31
336 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xa2880940]
337 [-]: CALL      R8 2 1       ; R8(R9)
338 [-]: GETGLOBAL R8 K21       ; R8 := _T
339 [-]: SETTABLE  R8 K47 K58   ; R8["numPodEncsSpawned"] := nil
340 [-]: GETUPVAL  R8 U4        ; R8 := U4
341 [-]: GETTABLE  R8 R8 K54    ; R8 := R8[0xdc3b2033]
342 [-]: CALL      R8 1 1       ; R8()
343 [-]: GETUPVAL  R8 U2        ; R8 := U2
344 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x9742b85b]
345 [-]: GETUPVAL  R9 U3        ; R9 := U3
346 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
347 [-]: LOADK     R11 K59      ; R11 := "ExterminateEndA"
348 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
349 [-]: CALL      R8 0 1       ; R8(R9,...)
350 [-]: GETUPVAL  R8 U2        ; R8 := U2
351 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xfc87a231]
352 [-]: CALL      R8 1 1       ; R8()
353 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
354 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0xc7fcada9]
355 [-]: GETUPVAL  R10 U32      ; R10 := U32
356 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
357 [-]: CONST     R9 1         ; R9 := 1.000000
358 [-]: LEN       R10 R8       ; R10 := # R8
359 [-]: CONST     R11 1        ; R11 := 1.000000
360 [-]: FORPREP   R9 376       ; R9 -= R11; PC := 376
361 [-]: GETGLOBAL R13 K12      ; R13 := 0x89326c93
362 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x05909209]
363 [-]: GETGLOBAL R15 K60      ; R15 := 0xa5dc8da5
364 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
365 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xd1586535]
366 [-]: CALL      R16 2 2      ; R16 := R16(R17)
367 [-]: GETTABLE  R17 R8 R12   ; R17 := R8[R12]
368 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0xcb3851b8]
369 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
370 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
371 [-]: GETGLOBAL R14 K62      ; R14 := 0x33bdd652
372 [-]: GETTABLE  R14 R14 K63  ; R14 := R14[0x23d5322f]
373 [-]: GETUPVAL  R15 U33      ; R15 := U33
374 [-]: MOVE      R16 R13      ; R16 := R13
375 [-]: CALL      R14 3 1      ; R14(R15,R16)
376 [-]: FORLOOP   R9 361       ; R9 += R11; if R9 <= R10 then begin PC := 361; R12 := R9 end
377 [-]: GETGLOBAL R14 K12      ; R14 := 0x89326c93
378 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0xc7fcada9]
379 [-]: GETUPVAL  R16 U30      ; R16 := U30
380 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
381 [-]: CONST     R15 1        ; R15 := 1.000000
382 [-]: LEN       R16 R14      ; R16 := # R14
383 [-]: CONST     R17 1        ; R17 := 1.000000
384 [-]: FORPREP   R15 389      ; R15 -= R17; PC := 389
385 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
386 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x8eb2112d]
387 [-]: LOADK     R21 K64      ; R21 := "Enable"
388 [-]: CALL      R19 3 1      ; R19(R20,R21)
389 [-]: FORLOOP   R15 385      ; R15 += R17; if R15 <= R16 then begin PC := 385; R18 := R15 end
390 [-]: GETUPVAL  R19 U0       ; R19 := U0
391 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0x8abff40e]
392 [-]: GETUPVAL  R21 U1       ; R21 := U1
393 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["HEART_REPAIR"]
394 [-]: CALL      R19 3 1      ; R19(R20,R21)
395 [-]: JMP       935          ; PC := 935
396 [-]: GETUPVAL  R19 U1       ; R19 := U1
397 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["HEART_REPAIR"]
398 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 462
399 [-]: JMP       462          ; PC := 462
400 [-]: GETUPVAL  R19 U4       ; R19 := U4
401 [-]: GETTABLE  R19 R19 K6   ; R19 := R19[0xa1df01d6]
402 [-]: GETUPVAL  R20 U5       ; R20 := U5
403 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["repairHeart"]
404 [-]: CALL      R19 2 1      ; R19(R20)
405 [-]: GETUPVAL  R19 U9       ; R19 := U9
406 [-]: GETUPVAL  R20 U34      ; R20 := U34
407 [-]: CALL      R19 2 1      ; R19(R20)
408 [-]: GETGLOBAL R19 K44      ; R19 := 0x7b998233
409 [-]: GETUPVAL  R20 U19      ; R20 := U19
410 [-]: CALL      R19 2 2      ; R19 := R19(R20)
411 [-]: TEST      R19 0        ; if not R19 then PC := 413
412 [-]: JMP       413          ; PC := 413
413 [-]: GETUPVAL  R19 U19      ; R19 := U19
414 [-]: SELF      R19 R19 K67  ; R20 := R19; R19 := R19[0xde321e6f]
415 [-]: CALL      R19 2 2      ; R19 := R19(R20)
416 [-]: SELF      R20 R19 K68  ; R21 := R19; R20 := R19[0x881b6b90]
417 [-]: CONST     R22 0        ; R22 := 0.000000
418 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
419 [-]: SETUPVAL  R20 U35      ; U82 := R35
420 [-]: GETGLOBAL R20 K44      ; R20 := 0x7b998233
421 [-]: GETUPVAL  R21 U35      ; R21 := U35
422 [-]: CALL      R20 2 2      ; R20 := R20(R21)
423 [-]: TEST      R20 1        ; if R20 then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: GETUPVAL  R20 U35      ; R20 := U35
426 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20[0xb5d09c91]
427 [-]: CALL      R20 2 2      ; R20 := R20(R21)
428 [-]: SETUPVAL  R20 U36      ; U82 := R36
429 [-]: GETGLOBAL R20 K44      ; R20 := 0x7b998233
430 [-]: MOVE      R21 R19      ; R21 := R19
431 [-]: CALL      R20 2 2      ; R20 := R20(R21)
432 [-]: TEST      R20 1        ; if R20 then PC := 935
433 [-]: JMP       935          ; PC := 935
434 [-]: GETGLOBAL R20 K21      ; R20 := _T
435 [-]: SETTABLE  R20 K22 K48  ; R20["SnakeMechAbilityState"] := 0.000000
436 [-]: SELF      R20 R19 K71  ; R21 := R19; R20 := R19[0xf7d48ee0]
437 [-]: CALL      R20 2 2      ; R20 := R20(R21)
438 [-]: SELF      R20 R20 K72  ; R21 := R20; R20 := R20[0x707cd1f0]
439 [-]: CALL      R20 2 1      ; R20(R21)
440 [-]: SELF      R20 R19 K73  ; R21 := R19; R20 := R19[0x0b5ec5b5]
441 [-]: LOADKB    R22 1 0      ; R22 := true
442 [-]: CALL      R20 3 1      ; R20(R21,R22)
443 [-]: GETUPVAL  R20 U19      ; R20 := U19
444 [-]: SELF      R20 R20 K74  ; R21 := R20; R20 := R20[0x511d26b8]
445 [-]: GETGLOBAL R22 K75      ; R22 := 0x05dbbed1
446 [-]: LOADKB    R23 0 0      ; R23 := false
447 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
448 [-]: SELF      R20 R19 K76  ; R21 := R19; R20 := R19[0xc69087f6]
449 [-]: CONST     R22 2        ; R22 := 2.000000
450 [-]: CONST     R23 0        ; R23 := 0.000000
451 [-]: CONST     R24 2        ; R24 := 2.000000
452 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
453 [-]: GETUPVAL  R20 U19      ; R20 := U19
454 [-]: SELF      R20 R20 K77  ; R21 := R20; R20 := R20[0x659d451f]
455 [-]: GETGLOBAL R22 K78      ; R22 := 0xd377c9c0
456 [-]: LOADKB    R23 0 0      ; R23 := false
457 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
458 [-]: SELF      R20 R19 K73  ; R21 := R19; R20 := R19[0x0b5ec5b5]
459 [-]: LOADKB    R22 0 0      ; R22 := false
460 [-]: CALL      R20 3 1      ; R20(R21,R22)
461 [-]: JMP       935          ; PC := 935
462 [-]: GETUPVAL  R20 U1       ; R20 := U1
463 [-]: GETTABLE  R20 R20 K79  ; R20 := R20["HEART_CUTSCENE"]
464 [-]: EQ        0 R0 R20     ; if R0 ~= R20 then PC := 739
465 [-]: JMP       739          ; PC := 739
466 [-]: GETGLOBAL R20 K44      ; R20 := 0x7b998233
467 [-]: GETUPVAL  R21 U19      ; R21 := U19
468 [-]: CALL      R20 2 2      ; R20 := R20(R21)
469 [-]: TEST      R20 0        ; if not R20 then PC := 475
470 [-]: JMP       475          ; PC := 475
471 [-]: GETGLOBAL R20 K12      ; R20 := 0x89326c93
472 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20[0x78298275]
473 [-]: CALL      R20 2 2      ; R20 := R20(R21)
474 [-]: SETUPVAL  R20 U19      ; U82 := R19
475 [-]: GETUPVAL  R20 U19      ; R20 := U19
476 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20[0xde321e6f]
477 [-]: CALL      R20 2 2      ; R20 := R20(R21)
478 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20[0x0b5ec5b5]
479 [-]: LOADKB    R22 1 0      ; R22 := true
480 [-]: CALL      R20 3 1      ; R20(R21,R22)
481 [-]: GETGLOBAL R20 K44      ; R20 := 0x7b998233
482 [-]: GETUPVAL  R21 U11      ; R21 := U11
483 [-]: CALL      R20 2 2      ; R20 := R20(R21)
484 [-]: TEST      R20 1        ; if R20 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: GETUPVAL  R20 U11      ; R20 := U11
487 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0xa2880940]
488 [-]: CALL      R20 2 1      ; R20(R21)
489 [-]: GETUPVAL  R20 U37      ; R20 := U37
490 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x8eb2112d]
491 [-]: LOADK     R22 K81      ; R22 := "Close"
492 [-]: CALL      R20 3 1      ; R20(R21,R22)
493 [-]: GETUPVAL  R20 U37      ; R20 := U37
494 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x8eb2112d]
495 [-]: LOADK     R22 K82      ; R22 := "Lock"
496 [-]: CALL      R20 3 1      ; R20(R21,R22)
497 [-]: GETUPVAL  R20 U38      ; R20 := U38
498 [-]: GETTABLE  R20 R20 K83  ; R20 := R20[0xc474a99e]
499 [-]: GETGLOBAL R21 K3       ; R21 := 0x0469f296
500 [-]: LOADK     R22 K84      ; R22 := "BurialChamberSecretDoorTrigger"
501 [-]: CALL      R21 2 2      ; R21 := R21(R22)
502 [-]: LOADK     R22 K53      ; R22 := "Disable"
503 [-]: CALL      R20 3 1      ; R20(R21,R22)
504 [-]: GETGLOBAL R20 K12      ; R20 := 0x89326c93
505 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0xc7fcada9]
506 [-]: GETUPVAL  R22 U39      ; R22 := U39
507 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
508 [-]: CONST     R21 1        ; R21 := 1.000000
509 [-]: LEN       R22 R20      ; R22 := # R20
510 [-]: CONST     R23 1        ; R23 := 1.000000
511 [-]: FORPREP   R21 516      ; R21 -= R23; PC := 516
512 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
513 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0x8eb2112d]
514 [-]: LOADK     R27 K85      ; R27 := "StartBackward"
515 [-]: CALL      R25 3 1      ; R25(R26,R27)
516 [-]: FORLOOP   R21 512      ; R21 += R23; if R21 <= R22 then begin PC := 512; R24 := R21 end
517 [-]: GETGLOBAL R25 K12      ; R25 := 0x89326c93
518 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0xc7fcada9]
519 [-]: GETUPVAL  R27 U30      ; R27 := U30
520 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
521 [-]: CONST     R26 1        ; R26 := 1.000000
522 [-]: LEN       R27 R25      ; R27 := # R25
523 [-]: CONST     R28 1        ; R28 := 1.000000
524 [-]: FORPREP   R26 529      ; R26 -= R28; PC := 529
525 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
526 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30[0x8eb2112d]
527 [-]: LOADK     R32 K53      ; R32 := "Disable"
528 [-]: CALL      R30 3 1      ; R30(R31,R32)
529 [-]: FORLOOP   R26 525      ; R26 += R28; if R26 <= R27 then begin PC := 525; R29 := R26 end
530 [-]: GETUPVAL  R30 U2       ; R30 := U2
531 [-]: GETTABLE  R30 R30 K2   ; R30 := R30[0x9742b85b]
532 [-]: GETUPVAL  R31 U3       ; R31 := U3
533 [-]: GETGLOBAL R32 K3       ; R32 := 0x0469f296
534 [-]: LOADK     R33 K86      ; R33 := "SurgeryA"
535 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
536 [-]: CALL      R30 0 1      ; R30(R31,...)
537 [-]: GETUPVAL  R30 U2       ; R30 := U2
538 [-]: GETTABLE  R30 R30 K5   ; R30 := R30[0xfc87a231]
539 [-]: CALL      R30 1 1      ; R30()
540 [-]: GETUPVAL  R30 U19      ; R30 := U19
541 [-]: SELF      R30 R30 K67  ; R31 := R30; R30 := R30[0xde321e6f]
542 [-]: CALL      R30 2 2      ; R30 := R30(R31)
543 [-]: GETGLOBAL R31 K44      ; R31 := 0x7b998233
544 [-]: MOVE      R32 R30      ; R32 := R30
545 [-]: CALL      R31 2 2      ; R31 := R31(R32)
546 [-]: TEST      R31 1        ; if R31 then PC := 569
547 [-]: JMP       569          ; PC := 569
548 [-]: GETGLOBAL R31 K21      ; R31 := _T
549 [-]: SETTABLE  R31 K22 K40  ; R31["SnakeMechAbilityState"] := 4.000000
550 [-]: SELF      R31 R30 K87  ; R32 := R30; R31 := R30[0x4703255b]
551 [-]: CONST     R33 0        ; R33 := 0.000000
552 [-]: CONST     R34 2        ; R34 := 2.000000
553 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
554 [-]: GETGLOBAL R31 K44      ; R31 := 0x7b998233
555 [-]: GETUPVAL  R32 U36      ; R32 := U36
556 [-]: CALL      R31 2 2      ; R31 := R31(R32)
557 [-]: TEST      R31 1        ; if R31 then PC := 569
558 [-]: JMP       569          ; PC := 569
559 [-]: SELF      R31 R30 K76  ; R32 := R30; R31 := R30[0xc69087f6]
560 [-]: GETUPVAL  R33 U36      ; R33 := U36
561 [-]: CONST     R34 0        ; R34 := 0.000000
562 [-]: CONST     R35 2        ; R35 := 2.000000
563 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
564 [-]: GETUPVAL  R31 U19      ; R31 := U19
565 [-]: SELF      R31 R31 K77  ; R32 := R31; R31 := R31[0x659d451f]
566 [-]: GETGLOBAL R33 K78      ; R33 := 0xd377c9c0
567 [-]: LOADKB    R34 0 0      ; R34 := false
568 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
569 [-]: GETGLOBAL R31 K12      ; R31 := 0x89326c93
570 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31[0x46a0ebf5]
571 [-]: GETUPVAL  R33 U40      ; R33 := U40
572 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
573 [-]: GETUPVAL  R32 U2       ; R32 := U2
574 [-]: GETTABLE  R32 R32 K2   ; R32 := R32[0x9742b85b]
575 [-]: GETUPVAL  R33 U3       ; R33 := U3
576 [-]: GETGLOBAL R34 K3       ; R34 := 0x0469f296
577 [-]: LOADK     R35 K88      ; R35 := "SurgeryCinA"
578 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
579 [-]: CALL      R32 0 1      ; R32(R33,...)
580 [-]: GETUPVAL  R32 U2       ; R32 := U2
581 [-]: GETTABLE  R32 R32 K5   ; R32 := R32[0xfc87a231]
582 [-]: CALL      R32 1 1      ; R32()
583 [-]: GETGLOBAL R32 K89      ; R32 := 0xbe190284
584 [-]: SELF      R32 R32 K90  ; R33 := R32; R32 := R32[0xaeb5aa53]
585 [-]: CALL      R32 2 1      ; R32(R33)
586 [-]: GETGLOBAL R32 K89      ; R32 := 0xbe190284
587 [-]: SELF      R32 R32 K91  ; R33 := R32; R32 := R32[0xc02f2cb8]
588 [-]: LOADKB    R34 1 0      ; R34 := true
589 [-]: CALL      R32 3 1      ; R32(R33,R34)
590 [-]: GETUPVAL  R32 U19      ; R32 := U19
591 [-]: SELF      R32 R32 K92  ; R33 := R32; R32 := R32[0x8e20fbbb]
592 [-]: LOADKB    R34 1 0      ; R34 := true
593 [-]: CALL      R32 3 1      ; R32(R33,R34)
594 [-]: GETUPVAL  R32 U19      ; R32 := U19
595 [-]: SELF      R32 R32 K93  ; R33 := R32; R32 := R32[0x89f5abe4]
596 [-]: GETGLOBAL R34 K94      ; R34 := 0x1a79d56d
597 [-]: CALL      R32 3 1      ; R32(R33,R34)
598 [-]: GETGLOBAL R32 K12      ; R32 := 0x89326c93
599 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32[0x46a0ebf5]
600 [-]: GETUPVAL  R34 U41      ; R34 := U41
601 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
602 [-]: GETUPVAL  R33 U19      ; R33 := U19
603 [-]: SELF      R33 R33 K95  ; R34 := R33; R33 := R33[0x0b4bcfb6]
604 [-]: CALL      R33 2 2      ; R33 := R33(R34)
605 [-]: GETUPVAL  R34 U42      ; R34 := U42
606 [-]: CONST     R35 0        ; R35 := 0.000000
607 [-]: CONST     R36 1        ; R36 := 1.000000
608 [-]: LOADK     R37 K96      ; R37 := 0.300000
609 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
610 [-]: SELF      R34 R33 K97  ; R35 := R33; R34 := R33[0x14c7f7dd]
611 [-]: MOVE      R36 R32      ; R36 := R32
612 [-]: LOADK     R37 K98      ; R37 := 0.100000
613 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
614 [-]: GETUPVAL  R34 U42      ; R34 := U42
615 [-]: LOADK     R35 K96      ; R35 := 0.300000
616 [-]: CONST     R36 0        ; R36 := 0.000000
617 [-]: LOADK     R37 K96      ; R37 := 0.300000
618 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
619 [-]: GETGLOBAL R34 K12      ; R34 := 0x89326c93
620 [-]: SELF      R34 R34 K16  ; R35 := R34; R34 := R34[0x05909209]
621 [-]: GETGLOBAL R36 K99      ; R36 := 0x993c64c2
622 [-]: SELF      R37 R32 K15  ; R38 := R32; R37 := R32[0xd1586535]
623 [-]: CALL      R37 2 2      ; R37 := R37(R38)
624 [-]: GETGLOBAL R38 K18      ; R38 := ZERO_ROTATION
625 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
626 [-]: GETGLOBAL R35 K44      ; R35 := 0x7b998233
627 [-]: MOVE      R36 R34      ; R36 := R34
628 [-]: CALL      R35 2 2      ; R35 := R35(R36)
629 [-]: TEST      R35 1        ; if R35 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: SELF      R35 R34 K100 ; R36 := R34; R35 := R34[0x383d2e7d]
632 [-]: CALL      R35 2 1      ; R35(R36)
633 [-]: GETUPVAL  R35 U2       ; R35 := U2
634 [-]: GETTABLE  R35 R35 K2   ; R35 := R35[0x9742b85b]
635 [-]: GETUPVAL  R36 U3       ; R36 := U3
636 [-]: GETGLOBAL R37 K3       ; R37 := 0x0469f296
637 [-]: LOADK     R38 K101     ; R38 := "SurgeryCinB"
638 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
639 [-]: CALL      R35 0 1      ; R35(R36,...)
640 [-]: GETUPVAL  R35 U2       ; R35 := U2
641 [-]: GETTABLE  R35 R35 K5   ; R35 := R35[0xfc87a231]
642 [-]: CALL      R35 1 1      ; R35()
643 [-]: GETGLOBAL R35 K44      ; R35 := 0x7b998233
644 [-]: MOVE      R36 R31      ; R36 := R31
645 [-]: CALL      R35 2 2      ; R35 := R35(R36)
646 [-]: TEST      R35 1        ; if R35 then PC := 651
647 [-]: JMP       651          ; PC := 651
648 [-]: SELF      R35 R31 K52  ; R36 := R31; R35 := R31[0x8eb2112d]
649 [-]: LOADK     R37 K102     ; R37 := "Execute"
650 [-]: CALL      R35 3 1      ; R35(R36,R37)
651 [-]: GETGLOBAL R35 K103     ; R35 := 0xcbd666e1
652 [-]: CONST     R36 1        ; R36 := 1.000000
653 [-]: CALL      R35 2 1      ; R35(R36)
654 [-]: GETUPVAL  R35 U2       ; R35 := U2
655 [-]: GETTABLE  R35 R35 K2   ; R35 := R35[0x9742b85b]
656 [-]: GETUPVAL  R36 U3       ; R36 := U3
657 [-]: GETGLOBAL R37 K3       ; R37 := 0x0469f296
658 [-]: LOADK     R38 K104     ; R38 := "SurgeryCinC"
659 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
660 [-]: CALL      R35 0 1      ; R35(R36,...)
661 [-]: GETUPVAL  R35 U2       ; R35 := U2
662 [-]: GETTABLE  R35 R35 K5   ; R35 := R35[0xfc87a231]
663 [-]: CALL      R35 1 1      ; R35()
664 [-]: GETGLOBAL R35 K44      ; R35 := 0x7b998233
665 [-]: MOVE      R36 R31      ; R36 := R31
666 [-]: CALL      R35 2 2      ; R35 := R35(R36)
667 [-]: TEST      R35 1        ; if R35 then PC := 672
668 [-]: JMP       672          ; PC := 672
669 [-]: SELF      R35 R31 K52  ; R36 := R31; R35 := R31[0x8eb2112d]
670 [-]: LOADK     R37 K102     ; R37 := "Execute"
671 [-]: CALL      R35 3 1      ; R35(R36,R37)
672 [-]: GETGLOBAL R35 K103     ; R35 := 0xcbd666e1
673 [-]: CONST     R36 2        ; R36 := 2.000000
674 [-]: CALL      R35 2 1      ; R35(R36)
675 [-]: GETUPVAL  R35 U2       ; R35 := U2
676 [-]: GETTABLE  R35 R35 K2   ; R35 := R35[0x9742b85b]
677 [-]: GETUPVAL  R36 U3       ; R36 := U3
678 [-]: GETGLOBAL R37 K3       ; R37 := 0x0469f296
679 [-]: LOADK     R38 K105     ; R38 := "SurgeryCinE"
680 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
681 [-]: CALL      R35 0 1      ; R35(R36,...)
682 [-]: GETUPVAL  R35 U2       ; R35 := U2
683 [-]: GETTABLE  R35 R35 K5   ; R35 := R35[0xfc87a231]
684 [-]: CALL      R35 1 1      ; R35()
685 [-]: GETGLOBAL R35 K12      ; R35 := 0x89326c93
686 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35[0x46a0ebf5]
687 [-]: GETUPVAL  R37 U43      ; R37 := U43
688 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
689 [-]: MOVE      R31 R35      ; R31 := R35
690 [-]: GETGLOBAL R35 K44      ; R35 := 0x7b998233
691 [-]: MOVE      R36 R31      ; R36 := R31
692 [-]: CALL      R35 2 2      ; R35 := R35(R36)
693 [-]: TEST      R35 1        ; if R35 then PC := 698
694 [-]: JMP       698          ; PC := 698
695 [-]: SELF      R35 R31 K52  ; R36 := R31; R35 := R31[0x8eb2112d]
696 [-]: LOADK     R37 K102     ; R37 := "Execute"
697 [-]: CALL      R35 3 1      ; R35(R36,R37)
698 [-]: GETGLOBAL R35 K103     ; R35 := 0xcbd666e1
699 [-]: CONST     R36 1        ; R36 := 1.000000
700 [-]: CALL      R35 2 1      ; R35(R36)
701 [-]: GETUPVAL  R35 U42      ; R35 := U42
702 [-]: CONST     R36 0        ; R36 := 0.000000
703 [-]: CONST     R37 1        ; R37 := 1.000000
704 [-]: LOADK     R38 K96      ; R38 := 0.300000
705 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
706 [-]: SELF      R35 R33 K97  ; R36 := R33; R35 := R33[0x14c7f7dd]
707 [-]: LOADNIL   R37 R37      ; R37 := nil
708 [-]: LOADK     R38 K106     ; R38 := 0.010000
709 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
710 [-]: GETUPVAL  R35 U42      ; R35 := U42
711 [-]: LOADK     R36 K96      ; R36 := 0.300000
712 [-]: CONST     R37 0        ; R37 := 0.000000
713 [-]: LOADK     R38 K96      ; R38 := 0.300000
714 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
715 [-]: GETGLOBAL R35 K44      ; R35 := 0x7b998233
716 [-]: MOVE      R36 R34      ; R36 := R34
717 [-]: CALL      R35 2 2      ; R35 := R35(R36)
718 [-]: TEST      R35 1        ; if R35 then PC := 722
719 [-]: JMP       722          ; PC := 722
720 [-]: SELF      R35 R34 K50  ; R36 := R34; R35 := R34[0xa2880940]
721 [-]: CALL      R35 2 1      ; R35(R36)
722 [-]: GETGLOBAL R35 K12      ; R35 := 0x89326c93
723 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35[0x46a0ebf5]
724 [-]: GETUPVAL  R37 U44      ; R37 := U44
725 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
726 [-]: GETGLOBAL R36 K44      ; R36 := 0x7b998233
727 [-]: MOVE      R37 R35      ; R37 := R35
728 [-]: CALL      R36 2 2      ; R36 := R36(R37)
729 [-]: TEST      R36 1        ; if R36 then PC := 935
730 [-]: JMP       935          ; PC := 935
731 [-]: SELF      R36 R35 K52  ; R37 := R35; R36 := R35[0x8eb2112d]
732 [-]: LOADK     R38 K107     ; R38 := "StartPlaying"
733 [-]: CALL      R36 3 1      ; R36(R37,R38)
734 [-]: GETGLOBAL R36 K108     ; R36 := 0x11a19c5e
735 [-]: MOVE      R37 R35      ; R37 := R35
736 [-]: LOADK     R38 K109     ; R38 := "OnStopped"
737 [-]: CALL      R36 3 1      ; R36(R37,R38)
738 [-]: JMP       935          ; PC := 935
739 [-]: GETUPVAL  R36 U1       ; R36 := U1
740 [-]: GETTABLE  R36 R36 K110 ; R36 := R36["NECRAMECH"]
741 [-]: EQ        0 R0 R36     ; if R0 ~= R36 then PC := 811
742 [-]: JMP       811          ; PC := 811
743 [-]: GETGLOBAL R36 K89      ; R36 := 0xbe190284
744 [-]: SELF      R36 R36 K91  ; R37 := R36; R36 := R36[0xc02f2cb8]
745 [-]: LOADKB    R38 0 0      ; R38 := false
746 [-]: CALL      R36 3 1      ; R36(R37,R38)
747 [-]: GETUPVAL  R36 U19      ; R36 := U19
748 [-]: SELF      R36 R36 K92  ; R37 := R36; R36 := R36[0x8e20fbbb]
749 [-]: LOADKB    R38 0 0      ; R38 := false
750 [-]: CALL      R36 3 1      ; R36(R37,R38)
751 [-]: GETUPVAL  R36 U19      ; R36 := U19
752 [-]: SELF      R36 R36 K111 ; R37 := R36; R36 := R36[0xaf7c1d8d]
753 [-]: GETGLOBAL R38 K94      ; R38 := 0x1a79d56d
754 [-]: CALL      R36 3 1      ; R36(R37,R38)
755 [-]: GETGLOBAL R36 K12      ; R36 := 0x89326c93
756 [-]: SELF      R36 R36 K13  ; R37 := R36; R36 := R36[0x46a0ebf5]
757 [-]: GETUPVAL  R38 U45      ; R38 := U45
758 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
759 [-]: GETUPVAL  R37 U18      ; R37 := U18
760 [-]: SELF      R37 R37 K112 ; R38 := R37; R37 := R37[0x6cd833c5]
761 [-]: GETGLOBAL R39 K113     ; R39 := 0x8837054c
762 [-]: SELF      R40 R36 K15  ; R41 := R36; R40 := R36[0xd1586535]
763 [-]: CALL      R40 2 2      ; R40 := R40(R41)
764 [-]: SELF      R41 R36 K61  ; R42 := R36; R41 := R36[0xcb3851b8]
765 [-]: CALL      R41 2 2      ; R41 := R41(R42)
766 [-]: GETGLOBAL R42 K3       ; R42 := 0x0469f296
767 [-]: LOADK     R43 K114     ; R43 := "RandomTeam"
768 [-]: CALL      R42 2 2      ; R42 := R42(R43)
769 [-]: CONST     R43 25       ; R43 := 25.000000
770 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
771 [-]: GETGLOBAL R38 K44      ; R38 := 0x7b998233
772 [-]: MOVE      R39 R37      ; R39 := R37
773 [-]: CALL      R38 2 2      ; R38 := R38(R39)
774 [-]: TEST      R38 1        ; if R38 then PC := 783
775 [-]: JMP       783          ; PC := 783
776 [-]: SELF      R38 R37 K115 ; R39 := R37; R38 := R37[0xbb610e5b]
777 [-]: CALL      R38 2 2      ; R38 := R38(R39)
778 [-]: SETUPVAL  R38 U46      ; U82 := R46
779 [-]: GETGLOBAL R38 K21      ; R38 := _T
780 [-]: GETTABLE  R38 R38 K116 ; R38 := R38[0x13c5405b]
781 [-]: GETUPVAL  R39 U46      ; R39 := U46
782 [-]: CALL      R38 2 1      ; R38(R39)
783 [-]: GETUPVAL  R38 U2       ; R38 := U2
784 [-]: GETTABLE  R38 R38 K2   ; R38 := R38[0x9742b85b]
785 [-]: GETUPVAL  R39 U3       ; R39 := U3
786 [-]: GETGLOBAL R40 K3       ; R40 := 0x0469f296
787 [-]: LOADK     R41 K117     ; R41 := "MechIntroA"
788 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
789 [-]: CALL      R38 0 1      ; R38(R39,...)
790 [-]: GETUPVAL  R38 U4       ; R38 := U4
791 [-]: GETTABLE  R38 R38 K6   ; R38 := R38[0xa1df01d6]
792 [-]: GETUPVAL  R39 U5       ; R39 := U5
793 [-]: GETTABLE  R39 R39 K118 ; R39 := R39["defeatMech"]
794 [-]: CONST     R40 2        ; R40 := 2.000000
795 [-]: CALL      R38 3 1      ; R38(R39,R40)
796 [-]: GETGLOBAL R38 K89      ; R38 := 0xbe190284
797 [-]: SELF      R38 R38 K119 ; R39 := R38; R38 := R38[0xabf50b1c]
798 [-]: CALL      R38 2 2      ; R38 := R38(R39)
799 [-]: GETGLOBAL R39 K44      ; R39 := 0x7b998233
800 [-]: MOVE      R40 R38      ; R40 := R38
801 [-]: CALL      R39 2 2      ; R39 := R39(R40)
802 [-]: TEST      R39 1        ; if R39 then PC := 935
803 [-]: JMP       935          ; PC := 935
804 [-]: SELF      R39 R38 K120 ; R40 := R38; R39 := R38[0x8cff1d7a]
805 [-]: CONST     R41 0        ; R41 := 0.000000
806 [-]: CALL      R39 3 1      ; R39(R40,R41)
807 [-]: SELF      R39 R38 K121 ; R40 := R38; R39 := R38[0x543a0b5e]
808 [-]: LOADKB    R41 0 0      ; R41 := false
809 [-]: CALL      R39 3 1      ; R39(R40,R41)
810 [-]: JMP       935          ; PC := 935
811 [-]: GETUPVAL  R39 U1       ; R39 := U1
812 [-]: GETTABLE  R39 R39 K122 ; R39 := R39["DEFEATED"]
813 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 935
814 [-]: JMP       935          ; PC := 935
815 [-]: GETGLOBAL R39 K89      ; R39 := 0xbe190284
816 [-]: SELF      R39 R39 K119 ; R40 := R39; R39 := R39[0xabf50b1c]
817 [-]: CALL      R39 2 2      ; R39 := R39(R40)
818 [-]: GETGLOBAL R40 K44      ; R40 := 0x7b998233
819 [-]: MOVE      R41 R39      ; R41 := R39
820 [-]: CALL      R40 2 2      ; R40 := R40(R41)
821 [-]: TEST      R40 1        ; if R40 then PC := 829
822 [-]: JMP       829          ; PC := 829
823 [-]: SELF      R40 R39 K120 ; R41 := R39; R40 := R39[0x8cff1d7a]
824 [-]: CONST     R42 0        ; R42 := 0.000000
825 [-]: CALL      R40 3 1      ; R40(R41,R42)
826 [-]: SELF      R40 R39 K121 ; R41 := R39; R40 := R39[0x543a0b5e]
827 [-]: LOADKB    R42 1 0      ; R42 := true
828 [-]: CALL      R40 3 1      ; R40(R41,R42)
829 [-]: GETUPVAL  R40 U19      ; R40 := U19
830 [-]: SELF      R40 R40 K123 ; R41 := R40; R40 := R40[0x1ac1655c]
831 [-]: CALL      R40 2 2      ; R40 := R40(R41)
832 [-]: GETGLOBAL R41 K44      ; R41 := 0x7b998233
833 [-]: MOVE      R42 R40      ; R42 := R40
834 [-]: CALL      R41 2 2      ; R41 := R41(R42)
835 [-]: TEST      R41 1        ; if R41 then PC := 839
836 [-]: JMP       839          ; PC := 839
837 [-]: SELF      R41 R40 K124 ; R42 := R40; R41 := R40[0x47cb4a02]
838 [-]: CALL      R41 2 1      ; R41(R42)
839 [-]: GETGLOBAL R41 K103     ; R41 := 0xcbd666e1
840 [-]: CONST     R42 1        ; R42 := 1.000000
841 [-]: CALL      R41 2 1      ; R41(R42)
842 [-]: GETGLOBAL R41 K125     ; R41 := 0x90038212
843 [-]: GETGLOBAL R42 K126     ; R42 := 0x52c555bb
844 [-]: GETGLOBAL R43 K94      ; R43 := 0x1a79d56d
845 [-]: GETGLOBAL R44 K44      ; R44 := 0x7b998233
846 [-]: GETUPVAL  R45 U19      ; R45 := U19
847 [-]: CALL      R44 2 2      ; R44 := R44(R45)
848 [-]: TEST      R44 1        ; if R44 then PC := 860
849 [-]: JMP       860          ; PC := 860
850 [-]: GETUPVAL  R44 U19      ; R44 := U19
851 [-]: SELF      R44 R44 K127 ; R45 := R44; R44 := R44[0x73901acf]
852 [-]: CALL      R44 2 2      ; R44 := R44(R45)
853 [-]: TEST      R44 1        ; if R44 then PC := 860
854 [-]: JMP       860          ; PC := 860
855 [-]: GETUPVAL  R44 U19      ; R44 := U19
856 [-]: SELF      R44 R44 K128 ; R45 := R44; R44 := R44[0x2047cfe7]
857 [-]: CALL      R44 2 2      ; R44 := R44(R45)
858 [-]: TEST      R44 0        ; if not R44 then PC := 864
859 [-]: JMP       864          ; PC := 864
860 [-]: GETGLOBAL R44 K103     ; R44 := 0xcbd666e1
861 [-]: CONST     R45 0        ; R45 := 0.000000
862 [-]: CALL      R44 2 1      ; R44(R45)
863 [-]: JMP       845          ; PC := 845
864 [-]: GETUPVAL  R44 U19      ; R44 := U19
865 [-]: SELF      R44 R44 K129 ; R45 := R44; R44 := R44[0xd5f7912b]
866 [-]: GETGLOBAL R46 K3       ; R46 := 0x0469f296
867 [-]: LOADK     R47 K130     ; R47 := "CutsceneDeath"
868 [-]: CALL      R46 2 2      ; R46 := R46(R47)
869 [-]: LOADKB    R47 0 0      ; R47 := false
870 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
871 [-]: GETGLOBAL R44 K12      ; R44 := 0x89326c93
872 [-]: SELF      R44 R44 K13  ; R45 := R44; R44 := R44[0x46a0ebf5]
873 [-]: GETUPVAL  R46 U47      ; R46 := U47
874 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
875 [-]: GETUPVAL  R45 U2       ; R45 := U2
876 [-]: GETTABLE  R45 R45 K2   ; R45 := R45[0x9742b85b]
877 [-]: GETUPVAL  R46 U3       ; R46 := U3
878 [-]: GETGLOBAL R47 K3       ; R47 := 0x0469f296
879 [-]: LOADK     R48 K131     ; R48 := "MechVictoryA"
880 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
881 [-]: CALL      R45 0 1      ; R45(R46,...)
882 [-]: GETUPVAL  R45 U2       ; R45 := U2
883 [-]: GETTABLE  R45 R45 K5   ; R45 := R45[0xfc87a231]
884 [-]: CALL      R45 1 1      ; R45()
885 [-]: GETUPVAL  R45 U42      ; R45 := U42
886 [-]: CONST     R46 0        ; R46 := 0.000000
887 [-]: CONST     R47 1        ; R47 := 1.000000
888 [-]: LOADK     R48 K96      ; R48 := 0.300000
889 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
890 [-]: GETUPVAL  R45 U48      ; R45 := U48
891 [-]: SELF      R45 R45 K132 ; R46 := R45; R45 := R45[0x069d881f]
892 [-]: LOADKB    R47 0 0      ; R47 := false
893 [-]: CALL      R45 3 1      ; R45(R46,R47)
894 [-]: GETUPVAL  R45 U48      ; R45 := U48
895 [-]: SELF      R45 R45 K133 ; R46 := R45; R45 := R45[0x768274d6]
896 [-]: LOADKB    R47 1 0      ; R47 := true
897 [-]: LOADKB    R48 1 0      ; R48 := true
898 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
899 [-]: GETGLOBAL R45 K12      ; R45 := 0x89326c93
900 [-]: SELF      R45 R45 K134 ; R46 := R45; R45 := R45[0xfb64e76c]
901 [-]: CALL      R45 2 2      ; R45 := R45(R46)
902 [-]: SELF      R45 R45 K135 ; R46 := R45; R45 := R45[0x480b3aae]
903 [-]: GETUPVAL  R47 U48      ; R47 := U48
904 [-]: CALL      R45 3 1      ; R45(R46,R47)
905 [-]: GETGLOBAL R45 K103     ; R45 := 0xcbd666e1
906 [-]: CONST     R46 0        ; R46 := 0.000000
907 [-]: CALL      R45 2 1      ; R45(R46)
908 [-]: GETUPVAL  R45 U19      ; R45 := U19
909 [-]: SELF      R45 R45 K50  ; R46 := R45; R45 := R45[0xa2880940]
910 [-]: CALL      R45 2 1      ; R45(R46)
911 [-]: GETGLOBAL R45 K12      ; R45 := 0x89326c93
912 [-]: SELF      R45 R45 K80  ; R46 := R45; R45 := R45[0x78298275]
913 [-]: CALL      R45 2 2      ; R45 := R45(R46)
914 [-]: SETUPVAL  R45 U19      ; U82 := R19
915 [-]: GETUPVAL  R45 U19      ; R45 := U19
916 [-]: SELF      R45 R45 K136 ; R46 := R45; R45 := R45[0x589ef1c1]
917 [-]: SELF      R47 R44 K15  ; R48 := R44; R47 := R44[0xd1586535]
918 [-]: CALL      R47 2 2      ; R47 := R47(R48)
919 [-]: SELF      R48 R44 K61  ; R49 := R44; R48 := R44[0xcb3851b8]
920 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
921 [-]: CALL      R45 0 1      ; R45(R46,...)
922 [-]: GETUPVAL  R45 U42      ; R45 := U42
923 [-]: LOADK     R46 K96      ; R46 := 0.300000
924 [-]: CONST     R47 0        ; R47 := 0.000000
925 [-]: LOADK     R48 K96      ; R48 := 0.300000
926 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
927 [-]: GETUPVAL  R45 U49      ; R45 := U49
928 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45[0x8eb2112d]
929 [-]: LOADK     R47 K137     ; R47 := "Unlock"
930 [-]: CALL      R45 3 1      ; R45(R46,R47)
931 [-]: GETUPVAL  R45 U50      ; R45 := U50
932 [-]: SELF      R45 R45 K138 ; R46 := R45; R45 := R45[0xfe9dc265]
933 [-]: CONST     R47 4        ; R47 := 4.000000
934 [-]: CALL      R45 3 1      ; R45(R46,R47)
935 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 779
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x4c976eda]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4c355e2]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U8        ; R1 := U8
 37 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc9013731]
 38 [-]: GETUPVAL  R2 U9        ; R2 := U9
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 41 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 42 [-]: SETUPVAL  R1 U7        ; U82 := R7
 43 [-]: GETUPVAL  R1 U11       ; R1 := U11
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xde474187]
 45 [-]: CALL      R1 1 2       ; R1 := R1()
 46 [-]: SETUPVAL  R1 U10       ; U82 := R10
 47 [-]: GETGLOBAL R1 K12       ; R1 := _T
 48 [-]: SETTABLE  R1 K13 K14   ; R1["numPodEncsSpawned"] := nil
 49 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K12       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["DeimosQuestPlayerReturnAv"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 0         ; if not R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 56 [-]: CONST     R2 0         ; R2 := 0.000000
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: JMP       49           ; PC := 49
 59 [-]: GETGLOBAL R1 K12       ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["DeimosQuestPlayerReturnAv"]
 61 [-]: SETUPVAL  R1 U5        ; U82 := R5
 62 [-]: GETUPVAL  R1 U12       ; R1 := U12
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 65 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x46a0ebf5]
 66 [-]: GETUPVAL  R3 U14       ; R3 := U14
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: SETUPVAL  R1 U13       ; U82 := R13
 69 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 70 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xc7b81e8d]
 71 [-]: GETGLOBAL R3 K19       ; R3 := 0x0469f296
 72 [-]: LOADK     R4 K20       ; R4 := "DoorHint"
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETUPVAL  R4 U13       ; R4 := U13
 75 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xd1586535]
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 78 [-]: SETUPVAL  R1 U15       ; U82 := R15
 79 [-]: GETUPVAL  R1 U15       ; R1 := U15
 80 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8eb2112d]
 81 [-]: LOADK     R3 K23       ; R3 := "Lock"
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x87358ef0]
 85 [-]: GETUPVAL  R3 U17       ; R3 := U17
 86 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xd1586535]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 89 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x46a0ebf5]
 90 [-]: GETUPVAL  R6 U18       ; R6 := U18
 91 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 92 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xd1586535]
 93 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 94 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 95 [-]: SETUPVAL  R1 U16       ; U82 := R16
 96 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 97 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x46a0ebf5]
 98 [-]: GETUPVAL  R3 U19       ; R3 := U19
 99 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
100 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: TEST      R2 1         ; if R2 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x8eb2112d]
106 [-]: LOADK     R4 K25       ; R4 := "Execute"
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
109 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x46a0ebf5]
110 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
111 [-]: LOADK     R5 K26       ; R5 := "M4SonWp"
112 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
113 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
114 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
115 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xc7b81e8d]
116 [-]: GETGLOBAL R5 K19       ; R5 := 0x0469f296
117 [-]: LOADK     R6 K27       ; R6 := "MonsterDoorHint"
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: SELF      R6 R2 K21    ; R7 := R2; R6 := R2[0xd1586535]
120 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
121 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
122 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0x8eb2112d]
123 [-]: LOADK     R6 K28       ; R6 := "Unlock"
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
126 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x46a0ebf5]
127 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
128 [-]: LOADK     R7 K29       ; R7 := "M4SonTalkAction"
129 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
130 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
131 [-]: MOVE      R2 R4        ; R2 := R4
132 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
133 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xc7b81e8d]
134 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
135 [-]: LOADK     R7 K30       ; R7 := "EncounterDoorHint"
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xd1586535]
138 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
139 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
140 [-]: MOVE      R3 R4        ; R3 := R4
141 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0x8eb2112d]
142 [-]: LOADK     R6 K28       ; R6 := "Unlock"
143 [-]: CALL      R4 3 1       ; R4(R5,R6)
144 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
145 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xc7b81e8d]
146 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
147 [-]: LOADK     R7 K31       ; R7 := "BurialChamberSecretDoor"
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xd1586535]
150 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
151 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
152 [-]: SETUPVAL  R4 U20       ; U82 := R20
153 [-]: GETUPVAL  R4 U20       ; R4 := U20
154 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x8eb2112d]
155 [-]: LOADK     R6 K28       ; R6 := "Unlock"
156 [-]: CALL      R4 3 1       ; R4(R5,R6)
157 [-]: GETUPVAL  R4 U21       ; R4 := U21
158 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xc474a99e]
159 [-]: GETGLOBAL R5 K19       ; R5 := 0x0469f296
160 [-]: LOADK     R6 K33       ; R6 := "BurialChamberSecretDoorTrigger"
161 [-]: CALL      R5 2 2       ; R5 := R5(R6)
162 [-]: LOADK     R6 K34       ; R6 := "Enable"
163 [-]: CALL      R4 3 1       ; R4(R5,R6)
164 [-]: SELF      R4 R0 K35    ; R5 := R0; R4 := R0[0x5b344f44]
165 [-]: GETUPVAL  R6 U22       ; R6 := U22
166 [-]: GETUPVAL  R7 U23       ; R7 := U23
167 [-]: LOADKB    R8 1 0       ; R8 := true
168 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
169 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
170 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0xc7fcada9]
171 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
172 [-]: LOADK     R7 K37       ; R7 := "DisablePuddleVolumes"
173 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
174 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
175 [-]: GETGLOBAL R5 K38       ; R5 := 0xc8802016
176 [-]: MOVE      R6 R4        ; R6 := R4
177 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x8eb2112d]
180 [-]: LOADK     R12 K39      ; R12 := "TriggerPort"
181 [-]: CALL      R10 3 1      ; R10(R11,R12)
182 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 179; R7 := R8 end
183 [-]: JMP       179          ; PC := 179
184 [-]: GETUPVAL  R10 U2       ; R10 := U2
185 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0xabe61691]
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: GETUPVAL  R11 U7       ; R11 := U7
188 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x8abff40e]
189 [-]: GETUPVAL  R13 U24      ; R13 := U24
190 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0x06d055f9]
191 [-]: EQ        1 R10 K43    ; if R10 == 0.000000 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 194
194 [-]: LOADKB    R14 1 0      ; R14 := true
195 [-]: GETUPVAL  R15 U25      ; R15 := U25
196 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["INTRO"]
197 [-]: MOVE      R16 R10      ; R16 := R10
198 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
199 [-]: CALL      R11 0 1      ; R11(R12,...)
200 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0xefe6cad1]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: EQ        0 R11 K47    ; if R11 ~= 1.000000 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R11 R0 K48   ; R12 := R0; R11 := R0[0xfe9dc265]
205 [-]: CONST     R13 2        ; R13 := 2.000000
206 [-]: CALL      R11 3 1      ; R11(R12,R13)
207 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 844
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVALID"]
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xefe6cad1]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        0 R3 K3      ; if R3 >= 4.000000 then PC := 559
 10 [-]: JMP       559          ; PC := 559
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x209398c2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2047cfe7]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x78298275]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETUPVAL  R3 U3        ; U82 := R3
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["INTRO"]
 34 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["TO_HEART"]
 38 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x87358ef0]
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xd1586535]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xd1586535]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 49 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: SETUPVAL  R3 U6        ; U82 := R6
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["INTRO"]
 54 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       541          ; PC := 541
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MECH_GUN_UNLOCKED"]
 59 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 152
 60 [-]: JMP       152          ; PC := 152
 61 [-]: GETUPVAL  R4 U6        ; R4 := U6
 62 [-]: GETUPVAL  R5 U7        ; R5 := U7
 63 [-]: GETGLOBAL R6 K16       ; R6 := 0xb4bff0fd
 64 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 65 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x8abff40e]
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["MECH_POWER_ONE_UNLOCKED"]
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: JMP       541          ; PC := 541
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: GETUPVAL  R5 U7        ; R5 := U7
 75 [-]: MUL       R5 R5 K19    ; R5 := R5 * 0.800000
 76 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R4 U8        ; R4 := U8
 79 [-]: CONST     R5 1         ; R5 := 1.000000
 80 [-]: CONST     R6 0         ; R6 := 0.000000
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETUPVAL  R4 U9        ; R4 := U9
 83 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["slide"]
 84 [-]: TEST      R4 1         ; if R4 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: GETUPVAL  R4 U6        ; R4 := U6
 87 [-]: GETUPVAL  R5 U7        ; R5 := U7
 88 [-]: MUL       R5 R5 K21    ; R5 := R5 * 0.925000
 89 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.1)
 92 [-]: GETUPVAL  R0 U10       ; R0 := U10
 93 [-]: GETUPVAL  R0 U11       ; R0 := U11
 94 [-]: GETGLOBAL R5 K22       ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x659270d0]
 96 [-]: MOVE      R6 R4        ; R6 := R4
 97 [-]: CONST     R7 8         ; R7 := 8.000000
 98 [-]: LOADKB    R8 1 0       ; R8 := true
 99 [-]: LOADNIL   R9 R9        ; R9 := nil
100 [-]: LOADKB    R10 0 0      ; R10 := false
101 [-]: LOADNIL   R11 R11      ; R11 := nil
102 [-]: CONST     R12 3        ; R12 := 3.000000
103 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
104 [-]: GETUPVAL  R5 U9        ; R5 := U9
105 [-]: SETTABLE  R5 K20 K24   ; R5["slide"] := true
106 [-]: JMP       129          ; PC := 129
107 [-]: GETUPVAL  R5 U9        ; R5 := U9
108 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["hover"]
109 [-]: TEST      R5 1         ; if R5 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: GETUPVAL  R5 U6        ; R5 := U6
112 [-]: GETUPVAL  R6 U7        ; R6 := U7
113 [-]: MUL       R6 R6 K26    ; R6 := R6 * 0.680000
114 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R5 K22       ; R5 := _T
117 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x659270d0]
118 [-]: GETUPVAL  R6 U11       ; R6 := U11
119 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["jumpHover"]
120 [-]: CONST     R7 8         ; R7 := 8.000000
121 [-]: LOADKB    R8 1 0       ; R8 := true
122 [-]: LOADNIL   R9 R9        ; R9 := nil
123 [-]: LOADKB    R10 0 0      ; R10 := false
124 [-]: LOADNIL   R11 R11      ; R11 := nil
125 [-]: CONST     R12 3        ; R12 := 3.000000
126 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
127 [-]: GETUPVAL  R5 U9        ; R5 := U9
128 [-]: SETTABLE  R5 K25 K24   ; R5["hover"] := true
129 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
130 [-]: GETUPVAL  R6 U12       ; R6 := U12
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: TEST      R5 1         ; if R5 then PC := 541
133 [-]: JMP       541          ; PC := 541
134 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
135 [-]: GETUPVAL  R6 U3        ; R6 := U3
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: TEST      R5 1         ; if R5 then PC := 541
138 [-]: JMP       541          ; PC := 541
139 [-]: GETUPVAL  R5 U13       ; R5 := U13
140 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x68d0cbed]
141 [-]: GETUPVAL  R7 U3        ; R7 := U3
142 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
143 [-]: LE        0 K29 R5     ; if 175.000000 > R5 then PC := 541
144 [-]: JMP       541          ; PC := 541
145 [-]: GETUPVAL  R5 U12       ; R5 := U12
146 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xa2880940]
147 [-]: CALL      R5 2 1       ; R5(R6)
148 [-]: GETUPVAL  R5 U5        ; R5 := U5
149 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x383d2e7d]
150 [-]: CALL      R5 2 1       ; R5(R6)
151 [-]: JMP       541          ; PC := 541
152 [-]: GETUPVAL  R5 U1        ; R5 := U1
153 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MECH_POWER_ONE_UNLOCKED"]
154 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 193
155 [-]: JMP       193          ; PC := 193
156 [-]: GETGLOBAL R5 K22       ; R5 := _T
157 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["SnakeMechAbilityState"]
158 [-]: EQ        0 R5 K14     ; if R5 ~= 0.000000 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETGLOBAL R5 K22       ; R5 := _T
161 [-]: SETTABLE  R5 K32 K33   ; R5["SnakeMechAbilityState"] := 1.000000
162 [-]: GETUPVAL  R5 U6        ; R5 := U6
163 [-]: LE        0 R5 K34     ; if R5 > 200.000000 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: GETUPVAL  R5 U14       ; R5 := U14
166 [-]: TEST      R5 1         ; if R5 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: LOADKB    R5 1 0       ; R5 := true
169 [-]: SETUPVAL  R5 U14       ; U82 := R14
170 [-]: GETUPVAL  R5 U15       ; R5 := U15
171 [-]: GETTABLE  R5 R5 K35    ; R5 := R5[0x9742b85b]
172 [-]: GETUPVAL  R6 U16       ; R6 := U16
173 [-]: GETGLOBAL R7 K36       ; R7 := 0x0469f296
174 [-]: LOADK     R8 K37       ; R8 := "WaypointA"
175 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
176 [-]: CALL      R5 0 1       ; R5(R6,...)
177 [-]: GETUPVAL  R5 U6        ; R5 := U6
178 [-]: LT        0 R5 K38     ; if R5 >= 70.000000 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETUPVAL  R5 U2        ; R5 := U2
181 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8abff40e]
182 [-]: GETUPVAL  R7 U1        ; R7 := U1
183 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["MECH_POWER_TWO_UNLOCKED"]
184 [-]: CALL      R5 3 1       ; R5(R6,R7)
185 [-]: GETUPVAL  R5 U6        ; R5 := U6
186 [-]: LT        0 K40 R5     ; if 120.000000 >= R5 then PC := 541
187 [-]: JMP       541          ; PC := 541
188 [-]: GETUPVAL  R5 U8        ; R5 := U8
189 [-]: CONST     R6 2         ; R6 := 2.000000
190 [-]: CONST     R7 0         ; R7 := 0.000000
191 [-]: CALL      R5 3 1       ; R5(R6,R7)
192 [-]: JMP       541          ; PC := 541
193 [-]: GETUPVAL  R5 U1        ; R5 := U1
194 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["MECH_POWER_TWO_UNLOCKED"]
195 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 237
196 [-]: JMP       237          ; PC := 237
197 [-]: GETGLOBAL R5 K22       ; R5 := _T
198 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["SnakeMechAbilityState"]
199 [-]: LE        0 R5 K33     ; if R5 > 1.000000 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: GETGLOBAL R5 K22       ; R5 := _T
202 [-]: SETTABLE  R5 K32 K41   ; R5["SnakeMechAbilityState"] := 2.000000
203 [-]: GETUPVAL  R5 U6        ; R5 := U6
204 [-]: LE        0 R5 K29     ; if R5 > 175.000000 then PC := 218
205 [-]: JMP       218          ; PC := 218
206 [-]: GETUPVAL  R5 U14       ; R5 := U14
207 [-]: TEST      R5 1         ; if R5 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: LOADKB    R5 1 0       ; R5 := true
210 [-]: SETUPVAL  R5 U14       ; U82 := R14
211 [-]: GETUPVAL  R5 U15       ; R5 := U15
212 [-]: GETTABLE  R5 R5 K35    ; R5 := R5[0x9742b85b]
213 [-]: GETUPVAL  R6 U16       ; R6 := U16
214 [-]: GETGLOBAL R7 K36       ; R7 := 0x0469f296
215 [-]: LOADK     R8 K42       ; R8 := "CavesA"
216 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
217 [-]: CALL      R5 0 1       ; R5(R6,...)
218 [-]: GETUPVAL  R5 U6        ; R5 := U6
219 [-]: LT        0 R5 K43     ; if R5 >= 50.000000 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETUPVAL  R5 U2        ; R5 := U2
222 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8abff40e]
223 [-]: GETUPVAL  R7 U1        ; R7 := U1
224 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["MECH_POWER_THREE_UNLOCKED"]
225 [-]: CALL      R5 3 1       ; R5(R6,R7)
226 [-]: GETUPVAL  R5 U3        ; R5 := U3
227 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0xbebad19f]
228 [-]: GETUPVAL  R7 U5        ; R7 := U5
229 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
230 [-]: LT        0 K46 R5     ; if 60.000000 >= R5 then PC := 541
231 [-]: JMP       541          ; PC := 541
232 [-]: GETUPVAL  R5 U8        ; R5 := U8
233 [-]: CONST     R6 3         ; R6 := 3.000000
234 [-]: CONST     R7 0         ; R7 := 0.000000
235 [-]: CALL      R5 3 1       ; R5(R6,R7)
236 [-]: JMP       541          ; PC := 541
237 [-]: GETUPVAL  R5 U1        ; R5 := U1
238 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["MECH_POWER_THREE_UNLOCKED"]
239 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 263
240 [-]: JMP       263          ; PC := 263
241 [-]: GETGLOBAL R5 K22       ; R5 := _T
242 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["SnakeMechAbilityState"]
243 [-]: LE        0 R5 K41     ; if R5 > 2.000000 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: GETGLOBAL R5 K22       ; R5 := _T
246 [-]: SETTABLE  R5 K32 K47   ; R5["SnakeMechAbilityState"] := 3.000000
247 [-]: GETUPVAL  R5 U3        ; R5 := U3
248 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0xbebad19f]
249 [-]: GETUPVAL  R7 U5        ; R7 := U5
250 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
251 [-]: LT        0 R5 K48     ; if R5 >= 20.000000 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETUPVAL  R5 U2        ; R5 := U2
254 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8abff40e]
255 [-]: GETUPVAL  R7 U1        ; R7 := U1
256 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["MECH_POWER_FOUR_UNLOCKED"]
257 [-]: CALL      R5 3 1       ; R5(R6,R7)
258 [-]: GETUPVAL  R5 U8        ; R5 := U8
259 [-]: CONST     R6 4         ; R6 := 4.000000
260 [-]: CONST     R7 0         ; R7 := 0.000000
261 [-]: CALL      R5 3 1       ; R5(R6,R7)
262 [-]: JMP       541          ; PC := 541
263 [-]: GETUPVAL  R5 U1        ; R5 := U1
264 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["MECH_POWER_FOUR_UNLOCKED"]
265 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 285
266 [-]: JMP       285          ; PC := 285
267 [-]: GETGLOBAL R5 K22       ; R5 := _T
268 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["SnakeMechAbilityState"]
269 [-]: LE        0 R5 K47     ; if R5 > 3.000000 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: GETGLOBAL R5 K22       ; R5 := _T
272 [-]: SETTABLE  R5 K32 K3    ; R5["SnakeMechAbilityState"] := 4.000000
273 [-]: GETUPVAL  R5 U3        ; R5 := U3
274 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0xbebad19f]
275 [-]: GETUPVAL  R7 U5        ; R7 := U5
276 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
277 [-]: LT        0 R5 K50     ; if R5 >= 10.000000 then PC := 541
278 [-]: JMP       541          ; PC := 541
279 [-]: GETUPVAL  R5 U2        ; R5 := U2
280 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8abff40e]
281 [-]: GETUPVAL  R7 U1        ; R7 := U1
282 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["TO_HEART"]
283 [-]: CALL      R5 3 1       ; R5(R6,R7)
284 [-]: JMP       541          ; PC := 541
285 [-]: GETUPVAL  R5 U1        ; R5 := U1
286 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TO_HEART"]
287 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 307
288 [-]: JMP       307          ; PC := 307
289 [-]: GETGLOBAL R5 K22       ; R5 := _T
290 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["SnakeMechAbilityState"]
291 [-]: LE        0 R5 K47     ; if R5 > 3.000000 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: GETGLOBAL R5 K22       ; R5 := _T
294 [-]: SETTABLE  R5 K32 K3    ; R5["SnakeMechAbilityState"] := 4.000000
295 [-]: GETUPVAL  R5 U3        ; R5 := U3
296 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0xbebad19f]
297 [-]: GETUPVAL  R7 U5        ; R7 := U5
298 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
299 [-]: LT        0 R5 K51     ; if R5 >= 65.000000 then PC := 541
300 [-]: JMP       541          ; PC := 541
301 [-]: GETUPVAL  R5 U2        ; R5 := U2
302 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8abff40e]
303 [-]: GETUPVAL  R7 U1        ; R7 := U1
304 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["EXTERMINATE"]
305 [-]: CALL      R5 3 1       ; R5(R6,R7)
306 [-]: JMP       541          ; PC := 541
307 [-]: GETUPVAL  R5 U1        ; R5 := U1
308 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["EXTERMINATE"]
309 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 468
310 [-]: JMP       468          ; PC := 468
311 [-]: GETGLOBAL R5 K22       ; R5 := _T
312 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["SnakeMechAbilityState"]
313 [-]: LE        0 R5 K47     ; if R5 > 3.000000 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: GETGLOBAL R5 K22       ; R5 := _T
316 [-]: SETTABLE  R5 K32 K3    ; R5["SnakeMechAbilityState"] := 4.000000
317 [-]: GETUPVAL  R5 U17       ; R5 := U17
318 [-]: LEN       R5 R5        ; R5 := # R5
319 [-]: CONST     R6 1         ; R6 := 1.000000
320 [-]: CONST     R7 -1        ; R7 := -1.000000
321 [-]: FORPREP   R5 339       ; R5 -= R7; PC := 339
322 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
323 [-]: GETUPVAL  R10 U17      ; R10 := U17
324 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
325 [-]: CALL      R9 2 2       ; R9 := R9(R10)
326 [-]: TEST      R9 1         ; if R9 then PC := 334
327 [-]: JMP       334          ; PC := 334
328 [-]: GETUPVAL  R9 U17       ; R9 := U17
329 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
330 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xefe6cad1]
331 [-]: CALL      R9 2 2       ; R9 := R9(R10)
332 [-]: LE        0 K47 R9     ; if 3.000000 > R9 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: GETGLOBAL R9 K53       ; R9 := 0x33bdd652
335 [-]: GETTABLE  R9 R9 K54    ; R9 := R9[0x9c1f3b5a]
336 [-]: GETUPVAL  R10 U17      ; R10 := U17
337 [-]: MOVE      R11 R8       ; R11 := R8
338 [-]: CALL      R9 3 1       ; R9(R10,R11)
339 [-]: FORLOOP   R5 322       ; R5 += R7; if R5 <= R6 then begin PC := 322; R8 := R5 end
340 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
341 [-]: GETUPVAL  R10 U17      ; R10 := U17
342 [-]: CALL      R9 2 2       ; R9 := R9(R10)
343 [-]: TEST      R9 1         ; if R9 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETUPVAL  R9 U17       ; R9 := U17
346 [-]: LEN       R9 R9        ; R9 := # R9
347 [-]: EQ        0 R9 K14     ; if R9 ~= 0.000000 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: GETUPVAL  R9 U2        ; R9 := U2
350 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x8abff40e]
351 [-]: GETUPVAL  R11 U1       ; R11 := U1
352 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["EXTERMINATECOMPLETE"]
353 [-]: CALL      R9 3 1       ; R9(R10,R11)
354 [-]: JMP       541          ; PC := 541
355 [-]: GETGLOBAL R9 K22       ; R9 := _T
356 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["numPodEncsSpawned"]
357 [-]: EQ        0 R9 K14     ; if R9 ~= 0.000000 then PC := 378
358 [-]: JMP       378          ; PC := 378
359 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
360 [-]: GETUPVAL  R10 U5       ; R10 := U5
361 [-]: CALL      R9 2 2       ; R9 := R9(R10)
362 [-]: TEST      R9 0         ; if not R9 then PC := 541
363 [-]: JMP       541          ; PC := 541
364 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
365 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9[0x46a0ebf5]
366 [-]: GETUPVAL  R11 U18      ; R11 := U18
367 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
368 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xd1586535]
369 [-]: CALL      R9 2 2       ; R9 := R9(R10)
370 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
371 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10[0x05909209]
372 [-]: GETGLOBAL R12 K59      ; R12 := 0xba3d59b8
373 [-]: MOVE      R13 R9       ; R13 := R9
374 [-]: GETGLOBAL R14 K60      ; R14 := ZERO_ROTATION
375 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
376 [-]: SETUPVAL  R10 U5       ; U82 := R5
377 [-]: JMP       541          ; PC := 541
378 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
379 [-]: GETUPVAL  R11 U5       ; R11 := U5
380 [-]: CALL      R10 2 2      ; R10 := R10(R11)
381 [-]: TEST      R10 1        ; if R10 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: GETUPVAL  R10 U5       ; R10 := U5
384 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xa2880940]
385 [-]: CALL      R10 2 1      ; R10(R11)
386 [-]: GETGLOBAL R10 K61      ; R10 := 0x4ec73e73
387 [-]: GETUPVAL  R11 U19      ; R11 := U19
388 [-]: CALL      R10 2 2      ; R10 := R10(R11)
389 [-]: TEST      R10 0        ; if not R10 then PC := 462
390 [-]: JMP       462          ; PC := 462
391 [-]: GETUPVAL  R10 U19      ; R10 := U19
392 [-]: LEN       R10 R10      ; R10 := # R10
393 [-]: CONST     R11 1        ; R11 := 1.000000
394 [-]: CONST     R12 -1       ; R12 := -1.000000
395 [-]: FORPREP   R10 461      ; R10 -= R12; PC := 461
396 [-]: GETUPVAL  R14 U19      ; R14 := U19
397 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
398 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
399 [-]: MOVE      R16 R14      ; R16 := R14
400 [-]: CALL      R15 2 2      ; R15 := R15(R16)
401 [-]: TEST      R15 1        ; if R15 then PC := 415
402 [-]: JMP       415          ; PC := 415
403 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
404 [-]: SELF      R16 R14 K62  ; R17 := R14; R16 := R14[0xbb610e5b]
405 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
406 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
407 [-]: TEST      R15 1        ; if R15 then PC := 415
408 [-]: JMP       415          ; PC := 415
409 [-]: SELF      R15 R14 K62  ; R16 := R14; R15 := R14[0xbb610e5b]
410 [-]: CALL      R15 2 2      ; R15 := R15(R16)
411 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x2047cfe7]
412 [-]: CALL      R15 2 2      ; R15 := R15(R16)
413 [-]: TEST      R15 0        ; if not R15 then PC := 425
414 [-]: JMP       425          ; PC := 425
415 [-]: GETUPVAL  R15 U20      ; R15 := U20
416 [-]: SETTABLE  R15 K63 K14  ; R15["kills"] := 0.000000
417 [-]: CONST     R15 0        ; R15 := 0.000000
418 [-]: SETUPVAL  R15 U21      ; U82 := R21
419 [-]: GETGLOBAL R15 K53      ; R15 := 0x33bdd652
420 [-]: GETTABLE  R15 R15 K54  ; R15 := R15[0x9c1f3b5a]
421 [-]: GETUPVAL  R16 U19      ; R16 := U19
422 [-]: MOVE      R17 R13      ; R17 := R13
423 [-]: CALL      R15 3 1      ; R15(R16,R17)
424 [-]: JMP       461          ; PC := 461
425 [-]: SELF      R15 R14 K62  ; R16 := R14; R15 := R14[0xbb610e5b]
426 [-]: CALL      R15 2 2      ; R15 := R15(R16)
427 [-]: SELF      R16 R15 K64  ; R17 := R15; R16 := R15[0xc9f6a7d7]
428 [-]: GETGLOBAL R18 K59      ; R18 := 0xba3d59b8
429 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
430 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
431 [-]: MOVE      R18 R16      ; R18 := R16
432 [-]: CALL      R17 2 2      ; R17 := R17(R18)
433 [-]: TEST      R17 0        ; if not R17 then PC := 450
434 [-]: JMP       450          ; PC := 450
435 [-]: GETUPVAL  R17 U20      ; R17 := U20
436 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["kills"]
437 [-]: LE        0 K65 R17    ; if 15.000000 > R17 then PC := 450
438 [-]: JMP       450          ; PC := 450
439 [-]: GETUPVAL  R17 U21      ; R17 := U21
440 [-]: LT        0 R17 K66    ; if R17 >= 5.000000 then PC := 450
441 [-]: JMP       450          ; PC := 450
442 [-]: SELF      R17 R15 K67  ; R18 := R15; R17 := R15[0x47901f07]
443 [-]: GETGLOBAL R19 K59      ; R19 := 0xba3d59b8
444 [-]: GETUPVAL  R20 U22      ; R20 := U22
445 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
446 [-]: GETUPVAL  R17 U21      ; R17 := U21
447 [-]: ADD       R17 R17 K33  ; R17 := R17 + 1.000000
448 [-]: SETUPVAL  R17 U21      ; U82 := R21
449 [-]: JMP       461          ; PC := 461
450 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
451 [-]: MOVE      R18 R16      ; R18 := R16
452 [-]: CALL      R17 2 2      ; R17 := R17(R18)
453 [-]: TEST      R17 1        ; if R17 then PC := 461
454 [-]: JMP       461          ; PC := 461
455 [-]: GETUPVAL  R17 U20      ; R17 := U20
456 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["kills"]
457 [-]: LT        0 R17 K65    ; if R17 >= 15.000000 then PC := 461
458 [-]: JMP       461          ; PC := 461
459 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0xa2880940]
460 [-]: CALL      R17 2 1      ; R17(R18)
461 [-]: FORLOOP   R10 396      ; R10 += R12; if R10 <= R11 then begin PC := 396; R13 := R10 end
462 [-]: GETUPVAL  R17 U20      ; R17 := U20
463 [-]: GETUPVAL  R18 U20      ; R18 := U20
464 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["kills"]
465 [-]: ADD       R18 R18 R1   ; R18 := R18 + R1
466 [-]: SETTABLE  R17 K63 R18  ; R17["kills"] := R18
467 [-]: JMP       541          ; PC := 541
468 [-]: GETUPVAL  R17 U1       ; R17 := U1
469 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["EXTERMINATECOMPLETE"]
470 [-]: EQ        0 R2 R17     ; if R2 ~= R17 then PC := 479
471 [-]: JMP       479          ; PC := 479
472 [-]: GETGLOBAL R17 K22      ; R17 := _T
473 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["SnakeMechAbilityState"]
474 [-]: LE        0 R17 K47    ; if R17 > 3.000000 then PC := 541
475 [-]: JMP       541          ; PC := 541
476 [-]: GETGLOBAL R17 K22      ; R17 := _T
477 [-]: SETTABLE  R17 K32 K3   ; R17["SnakeMechAbilityState"] := 4.000000
478 [-]: JMP       541          ; PC := 541
479 [-]: GETUPVAL  R17 U1       ; R17 := U1
480 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["HEART_REPAIR"]
481 [-]: EQ        0 R2 R17     ; if R2 ~= R17 then PC := 506
482 [-]: JMP       506          ; PC := 506
483 [-]: LOADKB    R17 1 0      ; R17 := true
484 [-]: CONST     R18 1        ; R18 := 1.000000
485 [-]: GETUPVAL  R19 U23      ; R19 := U23
486 [-]: LEN       R19 R19      ; R19 := # R19
487 [-]: CONST     R20 1        ; R20 := 1.000000
488 [-]: FORPREP   R18 497      ; R18 -= R20; PC := 497
489 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
490 [-]: GETUPVAL  R23 U23      ; R23 := U23
491 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
492 [-]: CALL      R22 2 2      ; R22 := R22(R23)
493 [-]: TEST      R22 1        ; if R22 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: LOADKB    R17 0 0      ; R17 := false
496 [-]: JMP       498          ; PC := 498
497 [-]: FORLOOP   R18 489      ; R18 += R20; if R18 <= R19 then begin PC := 489; R21 := R18 end
498 [-]: EQ        0 R17 K24    ; if R17 ~= true then PC := 541
499 [-]: JMP       541          ; PC := 541
500 [-]: GETUPVAL  R22 U2       ; R22 := U2
501 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x8abff40e]
502 [-]: GETUPVAL  R24 U1       ; R24 := U1
503 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["HEART_CUTSCENE"]
504 [-]: CALL      R22 3 1      ; R22(R23,R24)
505 [-]: JMP       541          ; PC := 541
506 [-]: GETUPVAL  R22 U1       ; R22 := U1
507 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["HEART_CUTSCENE"]
508 [-]: EQ        0 R2 R22     ; if R2 ~= R22 then PC := 511
509 [-]: JMP       511          ; PC := 511
510 [-]: JMP       541          ; PC := 541
511 [-]: GETUPVAL  R22 U1       ; R22 := U1
512 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["NECRAMECH"]
513 [-]: EQ        0 R2 R22     ; if R2 ~= R22 then PC := 537
514 [-]: JMP       537          ; PC := 537
515 [-]: GETGLOBAL R22 K22      ; R22 := _T
516 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["SnakeMechAbilityState"]
517 [-]: LE        0 R22 K47    ; if R22 > 3.000000 then PC := 521
518 [-]: JMP       521          ; PC := 521
519 [-]: GETGLOBAL R22 K22      ; R22 := _T
520 [-]: SETTABLE  R22 K32 K3   ; R22["SnakeMechAbilityState"] := 4.000000
521 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
522 [-]: GETUPVAL  R23 U24      ; R23 := U24
523 [-]: CALL      R22 2 2      ; R22 := R22(R23)
524 [-]: TEST      R22 1        ; if R22 then PC := 531
525 [-]: JMP       531          ; PC := 531
526 [-]: GETUPVAL  R22 U24      ; R22 := U24
527 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22[0x2047cfe7]
528 [-]: CALL      R22 2 2      ; R22 := R22(R23)
529 [-]: TEST      R22 0        ; if not R22 then PC := 541
530 [-]: JMP       541          ; PC := 541
531 [-]: GETUPVAL  R22 U2       ; R22 := U2
532 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x8abff40e]
533 [-]: GETUPVAL  R24 U1       ; R24 := U1
534 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["DEFEATED"]
535 [-]: CALL      R22 3 1      ; R22(R23,R24)
536 [-]: JMP       541          ; PC := 541
537 [-]: GETUPVAL  R22 U1       ; R22 := U1
538 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["DEFEATED"]
539 [-]: EQ        0 R2 R22     ; if R2 ~= R22 then PC := 541
540 [-]: JMP       541          ; PC := 541
541 [-]: GETUPVAL  R22 U25      ; R22 := U25
542 [-]: SELF      R22 R22 K72  ; R23 := R22; R22 := R22[0xfaa69527]
543 [-]: MOVE      R24 R1       ; R24 := R1
544 [-]: CALL      R22 3 1      ; R22(R23,R24)
545 [-]: SELF      R22 R0 K73   ; R23 := R0; R22 := R0[0xd9531187]
546 [-]: CALL      R22 2 2      ; R22 := R22(R23)
547 [-]: TEST      R22 0        ; if not R22 then PC := 555
548 [-]: JMP       555          ; PC := 555
549 [-]: GETUPVAL  R22 U26      ; R22 := U26
550 [-]: GETTABLE  R22 R22 K74  ; R22 := R22[0xd712b9db]
551 [-]: CALL      R22 1 1      ; R22()
552 [-]: SELF      R22 R0 K75   ; R23 := R0; R22 := R0[0xfe9dc265]
553 [-]: CONST     R24 5        ; R24 := 5.000000
554 [-]: CALL      R22 3 1      ; R22(R23,R24)
555 [-]: GETGLOBAL R22 K76      ; R22 := 0xcbd666e1
556 [-]: CONST     R23 0        ; R23 := 0.000000
557 [-]: CALL      R22 2 1      ; R22(R23)
558 [-]: JMP       7            ; PC := 7
559 [-]: GETGLOBAL R22 K8       ; R22 := 0x89326c93
560 [-]: SELF      R22 R22 K9   ; R23 := R22; R22 := R22[0x78298275]
561 [-]: CALL      R22 2 2      ; R22 := R22(R23)
562 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
563 [-]: MOVE      R24 R22      ; R24 := R22
564 [-]: CALL      R23 2 2      ; R23 := R23(R24)
565 [-]: TEST      R23 0        ; if not R23 then PC := 575
566 [-]: JMP       575          ; PC := 575
567 [-]: GETGLOBAL R23 K76      ; R23 := 0xcbd666e1
568 [-]: CONST     R24 0        ; R24 := 0.000000
569 [-]: CALL      R23 2 1      ; R23(R24)
570 [-]: GETGLOBAL R23 K8       ; R23 := 0x89326c93
571 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0x78298275]
572 [-]: CALL      R23 2 2      ; R23 := R23(R24)
573 [-]: MOVE      R22 R23      ; R22 := R23
574 [-]: JMP       562          ; PC := 562
575 [-]: SELF      R23 R22 K77  ; R24 := R22; R23 := R22[0x0b4bcfb6]
576 [-]: CALL      R23 2 2      ; R23 := R23(R24)
577 [-]: SELF      R23 R23 K78  ; R24 := R23; R23 := R23[0x77c731a8]
578 [-]: LOADNIL   R25 R25      ; R25 := nil
579 [-]: CONST     R26 0        ; R26 := 0.000000
580 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
581 [-]: GETUPVAL  R23 U4       ; R23 := U4
582 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23[0x3dba7f22]
583 [-]: LOADKB    R25 1 0      ; R25 := true
584 [-]: CALL      R23 3 1      ; R23(R24,R25)
585 [-]: GETUPVAL  R23 U27      ; R23 := U27
586 [-]: GETTABLE  R23 R23 K80  ; R23 := R23[0xdc3b2033]
587 [-]: CALL      R23 1 1      ; R23()
588 [-]: GETUPVAL  R23 U27      ; R23 := U27
589 [-]: GETTABLE  R23 R23 K81  ; R23 := R23[0xf158d74d]
590 [-]: CALL      R23 1 1      ; R23()
591 [-]: GETUPVAL  R23 U2       ; R23 := U2
592 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0x588ed000]
593 [-]: CALL      R23 2 1      ; R23(R24)
594 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 878
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<PRE_CROUCH>"
  7 [-]: LOADK     R3 K4        ; R3 := "<PRE_RUN>"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1467d5f4]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LOADK     R3 K5        ; R3 := "<RUN>"
 15 [-]: LOADK     R4 K4        ; R4 := "<PRE_RUN>"
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x603636ad
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["powerSlide"]
 20 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 21 [-]: SETTABLE  R4 K8 R0     ; R4["DODGE"] := R0
 22 [-]: SETTABLE  R4 K9 R1     ; R4["SPRINT"] := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x29ef273d]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x66905cb0]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SETUPVAL  R0 U0        ; U82 := R0
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x29ef273d]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x66905cb0]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETUPVAL  R0 U0        ; U82 := R0
 42 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 43 [-]: CONST     R1 0         ; R1 := 0.000000
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: JMP       31           ; PC := 31
 46 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x78298275]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SETUPVAL  R0 U1        ; U82 := R1
 50 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 0         ; if not R0 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 56 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x78298275]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: SETUPVAL  R0 U1        ; U82 := R1
 59 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 60 [-]: CONST     R1 0         ; R1 := 0.000000
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: JMP       50           ; PC := 50
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 64 [-]: GETGLOBAL R1 K10       ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ForceLoadingScreen"]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 0         ; if not R0 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETGLOBAL R0 K10       ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["streaming_prevLevel"]
 71 [-]: TEST      R0 0         ; if not R0 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R0 K10       ; R0 := _T
 74 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["streaming_prevLevel"]
 75 [-]: EQ        0 R0 K13     ; if R0 ~= 2.000000 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R0 K10       ; R0 := _T
 78 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["isStreamingLevel"]
 79 [-]: TEST      R0 1         ; if R0 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: CONST     R1 0         ; R1 := 0.000000
 83 [-]: CONST     R2 1         ; R2 := 1.000000
 84 [-]: LOADK     R3 K15       ; R3 := 0.300000
 85 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xde321e6f]
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xf7d48ee0]
 90 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 91 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 92 [-]: MOVE      R2 R0        ; R2 := R0
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 1         ; if R1 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x1ba58c7f]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: TEST      R1 0         ; if not R1 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0x83df59e9]
101 [-]: LOADKB    R3 1 0       ; R3 := true
102 [-]: GETGLOBAL R4 K20       ; R4 := 0x0469f296
103 [-]: LOADK     R5 K21       ; R5 := "OPERATOR_TRANSFERENCE"
104 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
105 [-]: CALL      R1 0 1       ; R1(R2,...)
106 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
107 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x29ef273d]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xa6f182de]
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: TEST      R1 1         ; if R1 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
114 [-]: CONST     R2 0         ; R2 := 0.000000
115 [-]: CALL      R1 2 1       ; R1(R2)
116 [-]: JMP       106          ; PC := 106
117 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
118 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x46a0ebf5]
119 [-]: GETUPVAL  R3 U3        ; R3 := U3
120 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
121 [-]: GETUPVAL  R2 U0        ; R2 := U0
122 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x6cd833c5]
123 [-]: GETGLOBAL R4 K25       ; R4 := 0xfe0a1f67
124 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0xd1586535]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0xcb3851b8]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
129 [-]: LOADK     R8 K28       ; R8 := "TENNO"
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: CONST     R8 30        ; R8 := 30.000000
132 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
133 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
134 [-]: MOVE      R4 R2        ; R4 := R2
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: TEST      R3 0         ; if not R3 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
139 [-]: CONST     R4 0         ; R4 := 0.000000
140 [-]: CALL      R3 2 1       ; R3(R4)
141 [-]: JMP       133          ; PC := 133
142 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2[0x55e9211c]
143 [-]: LOADKB    R5 1 0       ; R5 := true
144 [-]: GETUPVAL  R6 U4        ; R6 := U4
145 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
146 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2[0xbb610e5b]
147 [-]: CALL      R3 2 2       ; R3 := R3(R4)
148 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
149 [-]: CONST     R5 0         ; R5 := 0.000000
150 [-]: CALL      R4 2 1       ; R4(R5)
151 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
152 [-]: GETUPVAL  R5 U1        ; R5 := U1
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: TEST      R4 0         ; if not R4 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
157 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x78298275]
158 [-]: CALL      R4 2 2       ; R4 := R4(R5)
159 [-]: SETUPVAL  R4 U1        ; U82 := R1
160 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
161 [-]: CONST     R5 0         ; R5 := 0.000000
162 [-]: CALL      R4 2 1       ; R4(R5)
163 [-]: JMP       151          ; PC := 151
164 [-]: GETUPVAL  R4 U1        ; R4 := U1
165 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x069d881f]
166 [-]: LOADKB    R6 1 0       ; R6 := true
167 [-]: CALL      R4 3 1       ; R4(R5,R6)
168 [-]: GETUPVAL  R4 U1        ; R4 := U1
169 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x768274d6]
170 [-]: LOADKB    R6 0 0       ; R6 := false
171 [-]: LOADKB    R7 1 0       ; R7 := true
172 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
173 [-]: GETUPVAL  R4 U1        ; R4 := U1
174 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x589ef1c1]
175 [-]: SELF      R6 R3 K34    ; R7 := R3; R6 := R3[0xf6ebd926]
176 [-]: CALL      R6 2 2       ; R6 := R6(R7)
177 [-]: SELF      R7 R3 K35    ; R8 := R3; R7 := R3[0x5280b883]
178 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
179 [-]: CALL      R4 0 1       ; R4(R5,...)
180 [-]: GETGLOBAL R4 K10       ; R4 := _T
181 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
182 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x78298275]
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: SETTABLE  R4 K36 R5    ; R4["DeimosQuestPlayerReturnAv"] := R5
185 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
186 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xfb64e76c]
187 [-]: CALL      R4 2 2       ; R4 := R4(R5)
188 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x480b3aae]
189 [-]: MOVE      R6 R3        ; R6 := R3
190 [-]: CALL      R4 3 1       ; R4(R5,R6)
191 [-]: SELF      R4 R3 K39    ; R5 := R3; R4 := R3[0x6b9bcc58]
192 [-]: GETUPVAL  R6 U1        ; R6 := U1
193 [-]: CALL      R4 3 1       ; R4(R5,R6)
194 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
195 [-]: CONST     R5 0         ; R5 := 0.000000
196 [-]: CALL      R4 2 1       ; R4(R5)
197 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
198 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x78298275]
199 [-]: CALL      R4 2 2       ; R4 := R4(R5)
200 [-]: SETUPVAL  R4 U1        ; U82 := R1
201 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
202 [-]: GETGLOBAL R5 K10       ; R5 := _T
203 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ForceLoadingScreen"]
204 [-]: CALL      R4 2 2       ; R4 := R4(R5)
205 [-]: TEST      R4 0         ; if not R4 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R4 U2        ; R4 := U2
208 [-]: LOADK     R5 K15       ; R5 := 0.300000
209 [-]: CONST     R6 0         ; R6 := 0.000000
210 [-]: LOADK     R7 K15       ; R7 := 0.300000
211 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
214 [-]: GETGLOBAL R5 K10       ; R5 := _T
215 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ForceLoadingScreen"]
216 [-]: CALL      R4 2 2       ; R4 := R4(R5)
217 [-]: TEST      R4 1         ; if R4 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: GETGLOBAL R4 K10       ; R4 := _T
220 [-]: SETTABLE  R4 K11 K40   ; R4["ForceLoadingScreen"] := nil
221 [-]: RETURN    R0 1         ; return 


