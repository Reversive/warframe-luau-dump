; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  81

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
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/CorpusSurvivorsShieldDroneAgent"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsApproachResearcher"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsCollectSamplesObjective"
 28 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsSamplesCollectedProgress"
 29 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsSamplesUploadedProgress"
 30 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsUploadTimer"
 31 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsDeliverSamplesObjective"
 32 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsProtectResearcherObjective"
 33 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 34 [-]: LOADK     R17 K19      ; R17 := "DefendKills"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K18      ; R17 := 0x0469f296
 37 [-]: LOADK     R18 K20      ; R18 := "DefendKillsTarget"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
 40 [-]: LOADK     R19 K21      ; R19 := "KillsUntilNextDrop"
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
 43 [-]: LOADK     R20 K22      ; R20 := "UploadProgress"
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: GETGLOBAL R20 K18      ; R20 := 0x0469f296
 46 [-]: LOADK     R21 K23      ; R21 := "SamplesCollected"
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: GETGLOBAL R21 K18      ; R21 := 0x0469f296
 49 [-]: LOADK     R22 K24      ; R22 := "FirstSampleDropped"
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: GETGLOBAL R22 K18      ; R22 := 0x0469f296
 52 [-]: LOADK     R23 K25      ; R23 := "FirstSampleCollected"
 53 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 54 [-]: GETGLOBAL R23 K18      ; R23 := 0x0469f296
 55 [-]: LOADK     R24 K26      ; R24 := "ShieldDroneDeployed"
 56 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 57 [-]: GETGLOBAL R24 K18      ; R24 := 0x0469f296
 58 [-]: LOADK     R25 K27      ; R25 := "TENNO"
 59 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 60 [-]: GETGLOBAL R25 K18      ; R25 := 0x0469f296
 61 [-]: LOADK     R26 K28      ; R26 := "ResearchPickup"
 62 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 63 [-]: GETGLOBAL R26 K18      ; R26 := 0x0469f296
 64 [-]: LOADK     R27 K29      ; R27 := "DynamicCorpusSurvivorsLeaderAvatar"
 65 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 66 [-]: GETGLOBAL R27 K18      ; R27 := 0x0469f296
 67 [-]: LOADK     R28 K30      ; R28 := "LeavingCB"
 68 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 69 [-]: GETGLOBAL R28 K18      ; R28 := 0x0469f296
 70 [-]: LOADK     R29 K31      ; R29 := "ReturningCB"
 71 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 72 [-]: GETGLOBAL R29 K18      ; R29 := 0x0469f296
 73 [-]: LOADK     R30 K32      ; R30 := "Infestation"
 74 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 75 [-]: LOADNIL   R30 R33      ; R30 := R31 := R32 := R33 := nil
 76 [-]: CONST     R34 0        ; R34 := 0.000000
 77 [-]: CONST     R35 0        ; R35 := 0.000000
 78 [-]: LOADNIL   R36 R40      ; R36 := R37 := R38 := R39 := R40 := nil
 79 [-]: CONST     R41 0        ; R41 := 0.000000
 80 [-]: CONST     R42 1        ; R42 := 1.000000
 81 [-]: CONST     R43 2        ; R43 := 2.000000
 82 [-]: CONST     R44 3        ; R44 := 3.000000
 83 [-]: CONST     R45 4        ; R45 := 4.000000
 84 [-]: CONST     R46 5        ; R46 := 5.000000
 85 [-]: CONST     R47 6        ; R47 := 6.000000
 86 [-]: NEWTABLE  R48 4 0      ; R48 := {}
 87 [-]: CONST     R49 8        ; R49 := 8.000000
 88 [-]: CONST     R50 12       ; R50 := 12.000000
 89 [-]: CONST     R51 16       ; R51 := 16.000000
 90 [-]: CONST     R52 20       ; R52 := 20.000000
 91 [-]: SETLIST   R48 4 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 4
 92 [-]: CONST     R49 1        ; R49 := 1.000000
 93 [-]: CONST     R50 2        ; R50 := 2.000000
 94 [-]: CONST     R51 60       ; R51 := 60.000000
 95 [-]: CONST     R52 30       ; R52 := 30.000000
 96 [-]: CONST     R53 10       ; R53 := 10.000000
 97 [-]: CONST     R54 10       ; R54 := 10.000000
 98 [-]: LOADNIL   R55 R55      ; R55 := nil
 99 [-]: CONST     R56 0        ; R56 := 0.000000
100 [-]: LOADNIL   R57 R57      ; R57 := nil
101 [-]: CONST     R58 0        ; R58 := 0.000000
102 [-]: LOADNIL   R59 R59      ; R59 := nil
103 [-]: LOADKB    R60 0 0      ; R60 := false
104 [-]: LOADNIL   R61 R61      ; R61 := nil
105 [-]: CONST     R62 0        ; R62 := 0.000000
106 [-]: CONST     R63 0        ; R63 := 0.000000
107 [-]: LOADNIL   R64 R64      ; R64 := nil
108 [-]: LOADKB    R65 0 0      ; R65 := false
109 [-]: LOADKB    R66 1 0      ; R66 := true
110 [-]: LOADNIL   R67 R67      ; R67 := nil
111 [-]: NEWTABLE  R68 0 2      ; R68 := {}
112 [-]: SETTABLE  R68 K33 K34  ; R68["icon"] := "<MISSION_MARKER_DEFEND>"
113 [-]: GETGLOBAL R69 K36      ; R69 := 0x0032441c
114 [-]: GETTABLE  R69 R69 K37  ; R69 := R69["UIColor_Blue"]
115 [-]: SETTABLE  R68 K35 R69  ; R68["color"] := R69
116 [-]: CLOSURE   R69 0        ; R69 := closure(Function #1)
117 [-]: CLOSURE   R70 1        ; R70 := closure(Function #2)
118 [-]: CLOSURE   R71 2        ; R71 := closure(Function #3)
119 [-]: MOVE      R0 R66       ; R0 := R66
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R9        ; R0 := R9
122 [-]: CLOSURE   R72 3        ; R72 := closure(Function #4)
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: CLOSURE   R73 4        ; R73 := closure(Function #5)
125 [-]: MOVE      R0 R55       ; R0 := R55
126 [-]: MOVE      R0 R67       ; R0 := R67
127 [-]: CLOSURE   R74 5        ; R74 := closure(Function #6)
128 [-]: MOVE      R0 R39       ; R0 := R39
129 [-]: MOVE      R0 R44       ; R0 := R44
130 [-]: CLOSURE   R75 6        ; R75 := closure(Function #7)
131 [-]: MOVE      R0 R64       ; R0 := R64
132 [-]: MOVE      R0 R55       ; R0 := R55
133 [-]: MOVE      R0 R23       ; R0 := R23
134 [-]: MOVE      R0 R65       ; R0 := R65
135 [-]: CLOSURE   R76 7        ; R76 := closure(Function #8)
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: CLOSURE   R77 8        ; R77 := closure(Function #9)
138 [-]: MOVE      R0 R67       ; R0 := R67
139 [-]: MOVE      R0 R75       ; R0 := R75
140 [-]: MOVE      R0 R69       ; R0 := R69
141 [-]: MOVE      R0 R23       ; R0 := R23
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: MOVE      R0 R76       ; R0 := R76
144 [-]: MOVE      R0 R55       ; R0 := R55
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: CLOSURE   R78 9        ; R78 := closure(Function #10)
148 [-]: MOVE      R0 R39       ; R0 := R39
149 [-]: MOVE      R0 R42       ; R0 := R42
150 [-]: MOVE      R0 R75       ; R0 := R75
151 [-]: MOVE      R0 R3        ; R0 := R3
152 [-]: MOVE      R0 R37       ; R0 := R37
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: MOVE      R0 R8        ; R0 := R8
155 [-]: MOVE      R0 R43       ; R0 := R43
156 [-]: MOVE      R0 R55       ; R0 := R55
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R74       ; R0 := R74
159 [-]: MOVE      R0 R44       ; R0 := R44
160 [-]: MOVE      R0 R66       ; R0 := R66
161 [-]: MOVE      R0 R67       ; R0 := R67
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R63       ; R0 := R63
164 [-]: MOVE      R0 R48       ; R0 := R48
165 [-]: MOVE      R0 R70       ; R0 := R70
166 [-]: MOVE      R0 R20       ; R0 := R20
167 [-]: MOVE      R0 R10       ; R0 := R10
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R45       ; R0 := R45
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R46       ; R0 := R46
172 [-]: MOVE      R0 R40       ; R0 := R40
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R58       ; R0 := R58
176 [-]: MOVE      R0 R47       ; R0 := R47
177 [-]: MOVE      R0 R71       ; R0 := R71
178 [-]: MOVE      R0 R72       ; R0 := R72
179 [-]: MOVE      R0 R73       ; R0 := R73
180 [-]: CLOSURE   R79 10       ; R79 := closure(Function #11)
181 [-]: MOVE      R0 R31       ; R0 := R31
182 [-]: MOVE      R0 R30       ; R0 := R30
183 [-]: MOVE      R0 R32       ; R0 := R32
184 [-]: MOVE      R0 R36       ; R0 := R36
185 [-]: MOVE      R0 R33       ; R0 := R33
186 [-]: MOVE      R0 R34       ; R0 := R34
187 [-]: MOVE      R0 R35       ; R0 := R35
188 [-]: MOVE      R0 R37       ; R0 := R37
189 [-]: MOVE      R0 R27       ; R0 := R27
190 [-]: MOVE      R0 R28       ; R0 := R28
191 [-]: MOVE      R0 R16       ; R0 := R16
192 [-]: MOVE      R0 R17       ; R0 := R17
193 [-]: MOVE      R0 R18       ; R0 := R18
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: MOVE      R0 R19       ; R0 := R19
196 [-]: MOVE      R0 R21       ; R0 := R21
197 [-]: MOVE      R0 R22       ; R0 := R22
198 [-]: MOVE      R0 R39       ; R0 := R39
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R78       ; R0 := R78
201 [-]: MOVE      R0 R38       ; R0 := R38
202 [-]: MOVE      R0 R4        ; R0 := R4
203 [-]: MOVE      R0 R40       ; R0 := R40
204 [-]: MOVE      R0 R55       ; R0 := R55
205 [-]: MOVE      R0 R26       ; R0 := R26
206 [-]: MOVE      R0 R7        ; R0 := R7
207 [-]: MOVE      R0 R67       ; R0 := R67
208 [-]: MOVE      R0 R76       ; R0 := R76
209 [-]: MOVE      R0 R5        ; R0 := R5
210 [-]: MOVE      R0 R9        ; R0 := R9
211 [-]: MOVE      R0 R71       ; R0 := R71
212 [-]: MOVE      R0 R59       ; R0 := R59
213 [-]: MOVE      R0 R24       ; R0 := R24
214 [-]: MOVE      R0 R57       ; R0 := R57
215 [-]: MOVE      R0 R56       ; R0 := R56
216 [-]: MOVE      R0 R62       ; R0 := R62
217 [-]: MOVE      R0 R49       ; R0 := R49
218 [-]: MOVE      R0 R50       ; R0 := R50
219 [-]: MOVE      R0 R53       ; R0 := R53
220 [-]: MOVE      R0 R0        ; R0 := R0
221 [-]: MOVE      R0 R42       ; R0 := R42
222 [-]: CLOSURE   R80 11       ; R80 := closure(Function #12)
223 [-]: MOVE      R0 R79       ; R0 := R79
224 [-]: MOVE      R0 R31       ; R0 := R31
225 [-]: MOVE      R0 R41       ; R0 := R41
226 [-]: MOVE      R0 R39       ; R0 := R39
227 [-]: MOVE      R0 R42       ; R0 := R42
228 [-]: MOVE      R0 R47       ; R0 := R47
229 [-]: MOVE      R0 R55       ; R0 := R55
230 [-]: MOVE      R0 R53       ; R0 := R53
231 [-]: MOVE      R0 R3        ; R0 := R3
232 [-]: MOVE      R0 R37       ; R0 := R37
233 [-]: MOVE      R0 R43       ; R0 := R43
234 [-]: MOVE      R0 R44       ; R0 := R44
235 [-]: MOVE      R0 R45       ; R0 := R45
236 [-]: MOVE      R0 R54       ; R0 := R54
237 [-]: MOVE      R0 R46       ; R0 := R46
238 [-]: MOVE      R0 R60       ; R0 := R60
239 [-]: MOVE      R0 R62       ; R0 := R62
240 [-]: MOVE      R0 R52       ; R0 := R52
241 [-]: MOVE      R0 R58       ; R0 := R58
242 [-]: MOVE      R0 R63       ; R0 := R63
243 [-]: MOVE      R0 R5        ; R0 := R5
244 [-]: MOVE      R0 R19       ; R0 := R19
245 [-]: MOVE      R0 R30       ; R0 := R30
246 [-]: MOVE      R0 R61       ; R0 := R61
247 [-]: MOVE      R0 R40       ; R0 := R40
248 [-]: MOVE      R0 R38       ; R0 := R38
249 [-]: MOVE      R0 R2        ; R0 := R2
250 [-]: MOVE      R0 R16       ; R0 := R16
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: MOVE      R0 R18       ; R0 := R18
253 [-]: MOVE      R0 R20       ; R0 := R20
254 [-]: MOVE      R0 R21       ; R0 := R21
255 [-]: MOVE      R0 R22       ; R0 := R22
256 [-]: MOVE      R0 R32       ; R0 := R32
257 [-]: MOVE      R0 R27       ; R0 := R27
258 [-]: MOVE      R0 R28       ; R0 := R28
259 [-]: MOVE      R0 R67       ; R0 := R67
260 [-]: SETGLOBAL R80 K38      ; Start := R80
261 [-]: CLOSURE   R80 12       ; R80 := closure(Function #13)
262 [-]: MOVE      R0 R32       ; R0 := R32
263 [-]: MOVE      R0 R31       ; R0 := R31
264 [-]: MOVE      R0 R70       ; R0 := R70
265 [-]: MOVE      R0 R39       ; R0 := R39
266 [-]: MOVE      R0 R44       ; R0 := R44
267 [-]: MOVE      R0 R63       ; R0 := R63
268 [-]: MOVE      R0 R48       ; R0 := R48
269 [-]: MOVE      R0 R20       ; R0 := R20
270 [-]: MOVE      R0 R5        ; R0 := R5
271 [-]: SETGLOBAL R80 K39      ; OnPlayersChanged := R80
272 [-]: CLOSURE   R80 13       ; R80 := closure(Function #14)
273 [-]: MOVE      R0 R32       ; R0 := R32
274 [-]: MOVE      R0 R31       ; R0 := R31
275 [-]: MOVE      R0 R2        ; R0 := R2
276 [-]: SETGLOBAL R80 K40      ; PlayersLeaving := R80
277 [-]: CLOSURE   R80 14       ; R80 := closure(Function #15)
278 [-]: MOVE      R0 R32       ; R0 := R32
279 [-]: MOVE      R0 R31       ; R0 := R31
280 [-]: MOVE      R0 R2        ; R0 := R2
281 [-]: SETGLOBAL R80 K41      ; PlayersReturning := R80
282 [-]: CLOSURE   R80 15       ; R80 := closure(Function #16)
283 [-]: MOVE      R0 R32       ; R0 := R32
284 [-]: MOVE      R0 R31       ; R0 := R31
285 [-]: MOVE      R0 R7        ; R0 := R7
286 [-]: MOVE      R0 R65       ; R0 := R65
287 [-]: MOVE      R0 R77       ; R0 := R77
288 [-]: MOVE      R0 R24       ; R0 := R24
289 [-]: MOVE      R0 R57       ; R0 := R57
290 [-]: SETGLOBAL R80 K42      ; OnAgentRegistered := R80
291 [-]: CLOSURE   R80 16       ; R80 := closure(Function #17)
292 [-]: MOVE      R0 R32       ; R0 := R32
293 [-]: MOVE      R0 R31       ; R0 := R31
294 [-]: MOVE      R0 R24       ; R0 := R24
295 [-]: MOVE      R0 R67       ; R0 := R67
296 [-]: MOVE      R0 R39       ; R0 := R39
297 [-]: MOVE      R0 R47       ; R0 := R47
298 [-]: MOVE      R0 R71       ; R0 := R71
299 [-]: MOVE      R0 R55       ; R0 := R55
300 [-]: MOVE      R0 R44       ; R0 := R44
301 [-]: MOVE      R0 R56       ; R0 := R56
302 [-]: MOVE      R0 R21       ; R0 := R21
303 [-]: MOVE      R0 R3        ; R0 := R3
304 [-]: MOVE      R0 R37       ; R0 := R37
305 [-]: MOVE      R0 R49       ; R0 := R49
306 [-]: MOVE      R0 R50       ; R0 := R50
307 [-]: MOVE      R0 R30       ; R0 := R30
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: SETGLOBAL R80 K43      ; OnKilled := R80
310 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
311 [-]: MOVE      R0 R32       ; R0 := R32
312 [-]: MOVE      R0 R31       ; R0 := R31
313 [-]: MOVE      R0 R22       ; R0 := R22
314 [-]: MOVE      R0 R3        ; R0 := R3
315 [-]: MOVE      R0 R37       ; R0 := R37
316 [-]: MOVE      R0 R69       ; R0 := R69
317 [-]: MOVE      R0 R20       ; R0 := R20
318 [-]: MOVE      R0 R5        ; R0 := R5
319 [-]: MOVE      R0 R63       ; R0 := R63
320 [-]: MOVE      R0 R39       ; R0 := R39
321 [-]: MOVE      R0 R45       ; R0 := R45
322 [-]: MOVE      R0 R2        ; R0 := R2
323 [-]: MOVE      R0 R25       ; R0 := R25
324 [-]: SETGLOBAL R80 K44      ; OnPickedUp := R80
325 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
326 [-]: MOVE      R0 R32       ; R0 := R32
327 [-]: MOVE      R0 R31       ; R0 := R31
328 [-]: MOVE      R0 R55       ; R0 := R55
329 [-]: MOVE      R0 R39       ; R0 := R39
330 [-]: MOVE      R0 R46       ; R0 := R46
331 [-]: SETGLOBAL R80 K45      ; OnActivated := R80
332 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
333 [-]: MOVE      R0 R60       ; R0 := R60
334 [-]: SETGLOBAL R80 K46      ; OnFull := R80
335 [-]: CLOSURE   R80 20       ; R80 := closure(Function #21)
336 [-]: MOVE      R0 R60       ; R0 := R60
337 [-]: SETGLOBAL R80 K47      ; OnEmptied := R80
338 [-]: CLOSURE   R80 21       ; R80 := closure(Function #22)
339 [-]: MOVE      R0 R29       ; R0 := R29
340 [-]: SETGLOBAL R80 K48      ; FactionEvaluate := R80
341 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 108
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


; Function #2:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xebe2f513]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8151451d]
  6 [-]: LOADK     R3 K4        ; R3 := "Server.NumVirtualTestClients"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: SETTABLE  R1 K1 K2     ; R1["QualifiedForBountyBonus"] := true
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0a8ecc31]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: SETTABLE  R1 K1 K4     ; R1["QualifiedForBountyBonus"] := false
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x37317859]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: CONST     R2 4         ; R2 := 4.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

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
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x689412a5]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x88efc25e
 13 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/CorpusSurvivorDeployShieldDroneAbility"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: TEST      R0 0         ; if not R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0eb34c69]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: EQ        0 R2 K8      ; if R2 ~= 1.000000 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 27 [-]: LOADK     R3 K10       ; R3 := "WARNING: Attempted to enable drone ability after having deployed already"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0x60cce7b4
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: NOT       R3 R3        ; R3 :=  R3
 35 [-]: LOADK     R4 K12       ; R4 := "ERROR: Drone ability not found in powersuit"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0077d753]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: SETUPVAL  R0 U3        ; U82 := R3
 42 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe223e2b1]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R0 0         ; if not R0 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R4 K15       ; R4 := " enabled "
 49 [-]: TEST      R4 1         ; if R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R4 K16       ; R4 := " disabled"
 52 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x8ee923fe]
  3 [-]: LOADK     R2 K2        ; R2 := "DynamicCorpusSurvivorDroneHealthTracker"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HT_HEALTH_TRACKER"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[0x419785d7]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[0xa5fe2d0b]
 11 [-]: CONST     R3 0         ; R3 := 0.250000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[0x37fc8c6f]
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETTABLE  R2 R1 K7     ; R2 := R1[0xab765caa]
 17 [-]: CONST     R3 10        ; R3 := 10.000000
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETTABLE  R2 R1 K8     ; R2 := R1[0xb7ae3621]
 21 [-]: CONST     R3 30        ; R3 := 30.000000
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: GETGLOBAL R4 K1        ; R4 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xffcb00d9]
 18 [-]: CONST     R4 53        ; R4 := 53.000000
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa64a1f4a]
 26 [-]: GETUPVAL  R4 U6        ; R4 := U6
 27 [-]: CONST     R5 15        ; R5 := 15.000000
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa8fbea61]
 31 [-]: GETUPVAL  R3 U8        ; R3 := U8
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 185
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K3        ; R4 := "Arrival"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa1df01d6]
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       313          ; PC := 313
 23 [-]: GETUPVAL  R1 U7        ; R1 := U7
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R3 K6        ; R3 := gBaseMarkerInfoType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xa2880940]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: LOADKB    R3 0 0       ; R3 := false
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbd2e96ea]
 42 [-]: CONST     R4 5         ; R4 := 5.000000
 43 [-]: GETUPVAL  R5 U10       ; R5 := U10
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: JMP       313          ; PC := 313
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 99
 48 [-]: JMP       99           ; PC := 99
 49 [-]: GETUPVAL  R2 U12       ; R2 := U12
 50 [-]: TEST      R2 1         ; if R2 then PC := 52
 51 [-]: JMP       52           ; PC := 52
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 53 [-]: GETUPVAL  R3 U13       ; R3 := U13
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R2 U12       ; R2 := U12
 58 [-]: TEST      R2 0         ; if not R2 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: LOADKB    R3 1 0       ; R3 := true
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETUPVAL  R2 U8        ; R2 := U8
 64 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x47901f07]
 65 [-]: GETUPVAL  R4 U14       ; R4 := U14
 66 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R6 K12       ; R6 := 0xa421af95
 68 [-]: CONST     R7 0         ; R7 := 0.000000
 69 [-]: CONST     R8 1         ; R8 := 1.000000
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: GETUPVAL  R2 U16       ; R2 := U16
 74 [-]: GETUPVAL  R3 U17       ; R3 := U17
 75 [-]: CALL      R3 1 2       ; R3 := R3()
 76 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 77 [-]: SETUPVAL  R2 U15       ; U82 := R15
 78 [-]: GETGLOBAL R2 K13       ; R2 := 0x5bced4c4
 79 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xac1b386a]
 80 [-]: GETGLOBAL R3 K15       ; R3 := 0xbe190284
 81 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x0eb34c69]
 82 [-]: GETUPVAL  R5 U18       ; R5 := U18
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 85 [-]: GETUPVAL  R4 U15       ; R4 := U15
 86 [-]: SUB       R4 R4 K17    ; R4 := R4 - 1.000000
 87 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 88 [-]: GETUPVAL  R3 U5        ; R3 := U5
 89 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa1df01d6]
 90 [-]: GETUPVAL  R4 U19       ; R4 := U19
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: GETUPVAL  R3 U5        ; R3 := U5
 93 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xea753e99]
 94 [-]: GETUPVAL  R4 U20       ; R4 := U20
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: GETUPVAL  R6 U15       ; R6 := U15
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: JMP       313          ; PC := 313
 99 [-]: GETUPVAL  R3 U21       ; R3 := U21
100 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 154
101 [-]: JMP       154          ; PC := 154
102 [-]: GETUPVAL  R3 U16       ; R3 := U16
103 [-]: GETUPVAL  R4 U17       ; R4 := U17
104 [-]: CALL      R4 1 2       ; R4 := R4()
105 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
106 [-]: SETUPVAL  R3 U15       ; U82 := R15
107 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
108 [-]: GETUPVAL  R4 U8        ; R4 := U8
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 0         ; if not R3 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R3 K19       ; R3 := 0x60cce7b4
113 [-]: LOADKB    R4 0 0       ; R4 := false
114 [-]: LOADK     R5 K20       ; R5 := "ERROR: leader agent is null"
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: GETUPVAL  R3 U8        ; R3 := U8
117 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc9f6a7d7]
118 [-]: GETGLOBAL R5 K6        ; R5 := gBaseMarkerInfoType
119 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
120 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
121 [-]: MOVE      R5 R3        ; R5 := R3
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: TEST      R4 1         ; if R4 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xa2880940]
126 [-]: CALL      R4 2 1       ; R4(R5)
127 [-]: GETUPVAL  R4 U8        ; R4 := U8
128 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x47901f07]
129 [-]: GETGLOBAL R6 K21       ; R6 := 0xbb76409b
130 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
131 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
132 [-]: CONST     R9 0         ; R9 := 0.000000
133 [-]: CONST     R10 1        ; R10 := 1.000000
134 [-]: CONST     R11 0        ; R11 := 0.000000
135 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
136 [-]: CALL      R4 0 1       ; R4(R5,...)
137 [-]: GETUPVAL  R4 U8        ; R4 := U8
138 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x47901f07]
139 [-]: GETGLOBAL R6 K22       ; R6 := 0xafe6c999
140 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
141 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
142 [-]: GETGLOBAL R5 K23       ; R5 := 0x11a19c5e
143 [-]: MOVE      R6 R4        ; R6 := R4
144 [-]: LOADK     R7 K24       ; R7 := "OnActivated"
145 [-]: CALL      R5 3 1       ; R5(R6,R7)
146 [-]: GETUPVAL  R5 U5        ; R5 := U5
147 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0xbd3ce95d]
148 [-]: CALL      R5 1 1       ; R5()
149 [-]: GETUPVAL  R5 U5        ; R5 := U5
150 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xa1df01d6]
151 [-]: GETUPVAL  R6 U22       ; R6 := U22
152 [-]: CALL      R5 2 1       ; R5(R6)
153 [-]: JMP       313          ; PC := 313
154 [-]: GETUPVAL  R5 U23       ; R5 := U23
155 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 244
156 [-]: JMP       244          ; PC := 244
157 [-]: GETUPVAL  R5 U16       ; R5 := U16
158 [-]: GETUPVAL  R6 U17       ; R6 := U17
159 [-]: CALL      R6 1 2       ; R6 := R6()
160 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
161 [-]: SETUPVAL  R5 U15       ; U82 := R15
162 [-]: GETUPVAL  R5 U24       ; R5 := U24
163 [-]: NEWTABLE  R6 4 0       ; R6 := {}
164 [-]: CONST     R7 5         ; R7 := 5.000000
165 [-]: CONST     R8 7         ; R8 := 7.000000
166 [-]: CONST     R9 9         ; R9 := 9.000000
167 [-]: CONST     R10 10       ; R10 := 10.000000
168 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
169 [-]: SETTABLE  R5 K26 R6    ; R5["mMinNumAgents"] := R6
170 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
171 [-]: GETUPVAL  R6 U8        ; R6 := U8
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: TEST      R5 1         ; if R5 then PC := 223
174 [-]: JMP       223          ; PC := 223
175 [-]: GETUPVAL  R5 U8        ; R5 := U8
176 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc9f6a7d7]
177 [-]: GETGLOBAL R7 K21       ; R7 := 0xbb76409b
178 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
179 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
180 [-]: MOVE      R7 R5        ; R7 := R5
181 [-]: CALL      R6 2 2       ; R6 := R6(R7)
182 [-]: TEST      R6 1         ; if R6 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xa2880940]
185 [-]: CALL      R6 2 1       ; R6(R7)
186 [-]: GETUPVAL  R6 U8        ; R6 := U8
187 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x47901f07]
188 [-]: GETUPVAL  R8 U14       ; R8 := U14
189 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
191 [-]: CONST     R11 0        ; R11 := 0.000000
192 [-]: CONST     R12 1        ; R12 := 1.000000
193 [-]: CONST     R13 0        ; R13 := 0.000000
194 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
195 [-]: CALL      R6 0 1       ; R6(R7,...)
196 [-]: GETUPVAL  R6 U8        ; R6 := U8
197 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x16e0b3da]
198 [-]: GETGLOBAL R8 K28       ; R8 := 0xa4bb8f34
199 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
200 [-]: TEST      R6 1         ; if R6 then PC := 223
201 [-]: JMP       223          ; PC := 223
202 [-]: GETUPVAL  R6 U8        ; R6 := U8
203 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x5d985c7e]
204 [-]: GETGLOBAL R8 K30       ; R8 := 0x62b46842
205 [-]: LOADKB    R9 1 0       ; R9 := true
206 [-]: CONST     R10 3        ; R10 := 3.000000
207 [-]: CONST     R11 1        ; R11 := 1.000000
208 [-]: LOADKB    R12 1 0      ; R12 := true
209 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
210 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
211 [-]: GETUPVAL  R7 U8        ; R7 := U8
212 [-]: CALL      R6 2 2       ; R6 := R6(R7)
213 [-]: TEST      R6 1         ; if R6 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: GETUPVAL  R6 U8        ; R6 := U8
216 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x5d985c7e]
217 [-]: GETGLOBAL R8 K28       ; R8 := 0xa4bb8f34
218 [-]: LOADKB    R9 0 0       ; R9 := false
219 [-]: CONST     R10 3        ; R10 := 3.000000
220 [-]: CONST     R11 2        ; R11 := 2.000000
221 [-]: LOADKB    R12 1 0      ; R12 := true
222 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
223 [-]: GETUPVAL  R6 U3        ; R6 := U3
224 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x9742b85b]
225 [-]: GETUPVAL  R7 U4        ; R7 := U4
226 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
227 [-]: LOADK     R9 K32       ; R9 := "SamplesDelivered"
228 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
229 [-]: CALL      R6 0 1       ; R6(R7,...)
230 [-]: GETUPVAL  R6 U5        ; R6 := U5
231 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xa1df01d6]
232 [-]: GETUPVAL  R7 U25       ; R7 := U25
233 [-]: CALL      R6 2 1       ; R6(R7)
234 [-]: GETUPVAL  R6 U5        ; R6 := U5
235 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xea753e99]
236 [-]: GETUPVAL  R7 U26       ; R7 := U26
237 [-]: GETUPVAL  R8 U27       ; R8 := U27
238 [-]: GETUPVAL  R9 U16       ; R9 := U16
239 [-]: GETUPVAL  R10 U17      ; R10 := U17
240 [-]: CALL      R10 1 2      ; R10 := R10()
241 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
242 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
243 [-]: JMP       313          ; PC := 313
244 [-]: GETUPVAL  R6 U28       ; R6 := U28
245 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 313
246 [-]: JMP       313          ; PC := 313
247 [-]: GETUPVAL  R6 U5        ; R6 := U5
248 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0x18dd08ac]
249 [-]: CALL      R6 1 1       ; R6()
250 [-]: GETUPVAL  R6 U29       ; R6 := U29
251 [-]: GETUPVAL  R7 U12       ; R7 := U12
252 [-]: CALL      R6 2 1       ; R6(R7)
253 [-]: GETUPVAL  R6 U12       ; R6 := U12
254 [-]: TEST      R6 0         ; if not R6 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: GETUPVAL  R6 U3        ; R6 := U3
257 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x9742b85b]
258 [-]: GETUPVAL  R7 U4        ; R7 := U4
259 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
260 [-]: LOADK     R9 K34       ; R9 := "CompleteBonus"
261 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
262 [-]: CALL      R6 0 1       ; R6(R7,...)
263 [-]: JMP       271          ; PC := 271
264 [-]: GETUPVAL  R6 U3        ; R6 := U3
265 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x9742b85b]
266 [-]: GETUPVAL  R7 U4        ; R7 := U4
267 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
268 [-]: LOADK     R9 K35       ; R9 := "Complete"
269 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
270 [-]: CALL      R6 0 1       ; R6(R7,...)
271 [-]: GETUPVAL  R6 U9        ; R6 := U9
272 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xbd2e96ea]
273 [-]: CONST     R8 10        ; R8 := 10.000000
274 [-]: GETUPVAL  R9 U30       ; R9 := U30
275 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
276 [-]: GETUPVAL  R6 U3        ; R6 := U3
277 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x9742b85b]
278 [-]: GETUPVAL  R7 U4        ; R7 := U4
279 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
280 [-]: LOADK     R9 K36       ; R9 := "Retreating"
281 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
282 [-]: CALL      R6 0 1       ; R6(R7,...)
283 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
284 [-]: GETUPVAL  R7 U8        ; R7 := U8
285 [-]: CALL      R6 2 2       ; R6 := R6(R7)
286 [-]: TEST      R6 1         ; if R6 then PC := 299
287 [-]: JMP       299          ; PC := 299
288 [-]: GETUPVAL  R6 U8        ; R6 := U8
289 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x259b9467]
290 [-]: CONST     R8 3         ; R8 := 3.000000
291 [-]: CALL      R6 3 1       ; R6(R7,R8)
292 [-]: GETUPVAL  R6 U8        ; R6 := U8
293 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x659d451f]
294 [-]: GETGLOBAL R8 K39       ; R8 := 0xad1a12a0
295 [-]: LOADKB    R9 0 0       ; R9 := false
296 [-]: CONST     R10 0        ; R10 := 0.000000
297 [-]: LOADKB    R11 1 0      ; R11 := true
298 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
299 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
300 [-]: GETUPVAL  R7 U13       ; R7 := U13
301 [-]: CALL      R6 2 2       ; R6 := R6(R7)
302 [-]: TEST      R6 1         ; if R6 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETUPVAL  R6 U13       ; R6 := U13
305 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x259b9467]
306 [-]: CONST     R8 3         ; R8 := 3.000000
307 [-]: CALL      R6 3 1       ; R6(R7,R8)
308 [-]: GETUPVAL  R6 U9        ; R6 := U9
309 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xbd2e96ea]
310 [-]: CONST     R8 3         ; R8 := 3.000000
311 [-]: GETUPVAL  R9 U31       ; R9 := U31
312 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
313 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 275
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e895e79]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K7        ; R2 := "Encounter should not be runing"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x891629fa]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xd1586535]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xc5b92518]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U5        ; U82 := R5
 37 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x7c97b143]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U6        ; U82 := R6
 40 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x4c976eda]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xe4c355e2]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETUPVAL  R1 U7        ; U82 := R7
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xe19c3f44]
 47 [-]: LOADK     R3 K16       ; R3 := "PlayersLeaving"
 48 [-]: GETUPVAL  R4 U8        ; R4 := U8
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x3f86f5a0]
 52 [-]: LOADK     R3 K18       ; R3 := "PlayersReturning"
 53 [-]: GETUPVAL  R4 U9        ; R4 := U9
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 56 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xb7d33840]
 57 [-]: LOADK     R3 K20       ; R3 := "OnPlayersChanged"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x5b344f44]
 61 [-]: LOADK     R3 K22       ; R3 := "OnAgentRegistered"
 62 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
 63 [-]: LOADK     R5 K24       ; R5 := "Registration"
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: LOADKB    R5 1 0       ; R5 := true
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 68 [-]: GETUPVAL  R2 U10       ; R2 := U10
 69 [-]: GETUPVAL  R3 U11       ; R3 := U11
 70 [-]: GETUPVAL  R4 U12       ; R4 := U12
 71 [-]: GETUPVAL  R5 U13       ; R5 := U13
 72 [-]: GETUPVAL  R6 U14       ; R6 := U14
 73 [-]: GETUPVAL  R7 U15       ; R7 := U15
 74 [-]: GETUPVAL  R8 U16       ; R8 := U16
 75 [-]: SETLIST   R1 7 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
 76 [-]: GETUPVAL  R2 U18       ; R2 := U18
 77 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0xc9013731]
 78 [-]: GETUPVAL  R3 U19       ; R3 := U19
 79 [-]: GETUPVAL  R4 U2        ; R4 := U2
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 82 [-]: SETUPVAL  R2 U17       ; U82 := R17
 83 [-]: GETUPVAL  R2 U21       ; R2 := U21
 84 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xde474187]
 85 [-]: CALL      R2 1 2       ; R2 := R2()
 86 [-]: SETUPVAL  R2 U20       ; U82 := R20
 87 [-]: GETUPVAL  R2 U18       ; R2 := U18
 88 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0xa80cf6ff]
 89 [-]: GETUPVAL  R3 U0        ; R3 := U0
 90 [-]: MOVE      R4 R0        ; R4 := R0
 91 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 92 [-]: SETUPVAL  R2 U22       ; U82 := R22
 93 [-]: GETUPVAL  R2 U22       ; R2 := U22
 94 [-]: SETTABLE  R2 K28 K29   ; R2["mIncludeChildHints"] := true
 95 [-]: GETUPVAL  R2 U22       ; R2 := U22
 96 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 97 [-]: CONST     R4 3         ; R4 := 3.000000
 98 [-]: CONST     R5 4         ; R5 := 4.000000
 99 [-]: CONST     R6 5         ; R6 := 5.000000
100 [-]: CONST     R7 6         ; R7 := 6.000000
101 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
102 [-]: SETTABLE  R2 K30 R3    ; R2["mMinNumAgents"] := R3
103 [-]: GETUPVAL  R2 U22       ; R2 := U22
104 [-]: NEWTABLE  R3 4 0       ; R3 := {}
105 [-]: CONST     R4 12        ; R4 := 12.000000
106 [-]: CONST     R5 15        ; R5 := 15.000000
107 [-]: CONST     R6 17        ; R6 := 17.000000
108 [-]: CONST     R7 20        ; R7 := 20.000000
109 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
110 [-]: SETTABLE  R2 K31 R3    ; R2["mMaxNumAgents"] := R3
111 [-]: GETUPVAL  R2 U2        ; R2 := U2
112 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xabe61691]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
115 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x46a0ebf5]
116 [-]: GETUPVAL  R5 U24       ; R5 := U24
117 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
118 [-]: SETUPVAL  R3 U23       ; U82 := R23
119 [-]: GETUPVAL  R3 U2        ; R3 := U2
120 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x22df603c]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: GETGLOBAL R4 K35       ; R4 := 0xcfc01047
123 [-]: MOVE      R5 R3        ; R5 := R3
124 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
125 [-]: JMP       138          ; PC := 138
126 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xcde10c4a]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: GETUPVAL  R10 U25      ; R10 := U25
129 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0xbb610e5b]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: SETUPVAL  R9 U26       ; U82 := R26
134 [-]: GETUPVAL  R9 U27       ; R9 := U27
135 [-]: GETUPVAL  R10 U26      ; R10 := U26
136 [-]: CALL      R9 2 1       ; R9(R10)
137 [-]: JMP       140          ; PC := 140
138 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 126; R6 := R7 end
139 [-]: JMP       126          ; PC := 126
140 [-]: GETGLOBAL R9 K8        ; R9 := 0xbe190284
141 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x0eb34c69]
142 [-]: GETUPVAL  R11 U13      ; R11 := U13
143 [-]: CONST     R12 0        ; R12 := 0.000000
144 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
145 [-]: LT        0 K39 R9     ; if 0.000000 >= R9 then PC := 162
146 [-]: JMP       162          ; PC := 162
147 [-]: GETGLOBAL R9 K40       ; R9 := 0x7b998233
148 [-]: GETUPVAL  R10 U26      ; R10 := U26
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 0         ; if not R9 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
153 [-]: LOADK     R10 K41      ; R10 := "Drone was already dead"
154 [-]: CALL      R9 2 1       ; R9(R10)
155 [-]: GETUPVAL  R9 U28       ; R9 := U28
156 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0xa8fbea61]
157 [-]: GETUPVAL  R10 U29      ; R10 := U29
158 [-]: CALL      R9 2 1       ; R9(R10)
159 [-]: GETUPVAL  R9 U30       ; R9 := U30
160 [-]: LOADKB    R10 0 0      ; R10 := false
161 [-]: CALL      R9 2 1       ; R9(R10)
162 [-]: GETUPVAL  R9 U2        ; R9 := U2
163 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x50a76235]
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: TEST      R9 0         ; if not R9 then PC := 246
166 [-]: JMP       246          ; PC := 246
167 [-]: GETGLOBAL R9 K40       ; R9 := 0x7b998233
168 [-]: GETUPVAL  R10 U23      ; R10 := U23
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 225
171 [-]: JMP       225          ; PC := 225
172 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
173 [-]: LOADK     R10 K44      ; R10 := "Found registered agent after migration at position "
174 [-]: GETGLOBAL R11 K45      ; R11 := 0x64fb1586
175 [-]: GETUPVAL  R12 U23      ; R12 := U23
176 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xd1586535]
177 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
178 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
179 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: GETUPVAL  R9 U23       ; R9 := U23
182 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xfa9e477f]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: GETUPVAL  R10 U23      ; R10 := U23
185 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0xc9f6a7d7]
186 [-]: GETGLOBAL R12 K48      ; R12 := gTriggerType
187 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
188 [-]: SETUPVAL  R10 U31      ; U82 := R31
189 [-]: GETGLOBAL R10 K40      ; R10 := 0x7b998233
190 [-]: GETUPVAL  R11 U31      ; R11 := U31
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: TEST      R10 0        ; if not R10 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: GETUPVAL  R10 U23      ; R10 := U23
195 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0x47901f07]
196 [-]: GETGLOBAL R12 K50      ; R12 := 0xb737b4d9
197 [-]: GETGLOBAL R13 K51      ; R13 := EMPTY_SYMBOL
198 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
199 [-]: SETUPVAL  R10 U31      ; U82 := R31
200 [-]: GETGLOBAL R10 K52      ; R10 := 0x11a19c5e
201 [-]: GETUPVAL  R11 U31      ; R11 := U31
202 [-]: LOADK     R12 K53      ; R12 := "OnEmptied"
203 [-]: CALL      R10 3 1      ; R10(R11,R12)
204 [-]: GETGLOBAL R10 K52      ; R10 := 0x11a19c5e
205 [-]: GETUPVAL  R11 U31      ; R11 := U31
206 [-]: LOADK     R12 K54      ; R12 := "OnFull"
207 [-]: CALL      R10 3 1      ; R10(R11,R12)
208 [-]: GETUPVAL  R10 U28      ; R10 := U28
209 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0x1551aa65]
210 [-]: GETUPVAL  R11 U23      ; R11 := U23
211 [-]: CALL      R10 2 1      ; R10(R11)
212 [-]: SELF      R10 R9 K56   ; R11 := R9; R10 := R9[0xa64a1f4a]
213 [-]: GETUPVAL  R12 U2       ; R12 := U2
214 [-]: CONST     R13 25       ; R13 := 25.000000
215 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
216 [-]: GETUPVAL  R10 U23      ; R10 := U23
217 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0x0cca925a]
218 [-]: GETUPVAL  R12 U32      ; R12 := U32
219 [-]: CALL      R10 3 1      ; R10(R11,R12)
220 [-]: GETGLOBAL R10 K52      ; R10 := 0x11a19c5e
221 [-]: GETUPVAL  R11 U23      ; R11 := U23
222 [-]: LOADK     R12 K58      ; R12 := "OnKilled"
223 [-]: CALL      R10 3 1      ; R10(R11,R12)
224 [-]: JMP       228          ; PC := 228
225 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
226 [-]: LOADK     R11 K59      ; R11 := "Not found registered agent after migration"
227 [-]: CALL      R10 2 1      ; R10(R11)
228 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
229 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0xc7fcada9]
230 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
231 [-]: LOADK     R13 K61      ; R13 := "SurvivorsDefenseVolume"
232 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
233 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
234 [-]: SETUPVAL  R10 U33      ; U82 := R33
235 [-]: GETUPVAL  R10 U1       ; R10 := U1
236 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x0eb34c69]
237 [-]: GETUPVAL  R12 U12      ; R12 := U12
238 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
239 [-]: SETUPVAL  R10 U34      ; U82 := R34
240 [-]: GETGLOBAL R10 K8       ; R10 := 0xbe190284
241 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x0eb34c69]
242 [-]: GETUPVAL  R12 U14      ; R12 := U14
243 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
244 [-]: SETUPVAL  R10 U35      ; U82 := R35
245 [-]: JMP       269          ; PC := 269
246 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
247 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0x05909209]
248 [-]: GETGLOBAL R12 K63      ; R12 := 0xa659e774
249 [-]: GETUPVAL  R13 U4       ; R13 := U4
250 [-]: GETGLOBAL R14 K64      ; R14 := ZERO_ROTATION
251 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
252 [-]: SETUPVAL  R10 U33      ; U82 := R33
253 [-]: LOADKB    R10 0 0      ; R10 := false
254 [-]: TEST      R10 0        ; if not R10 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: CONST     R10 0        ; R10 := 0.000000
257 [-]: SETUPVAL  R10 U34      ; U82 := R34
258 [-]: JMP       264          ; PC := 264
259 [-]: GETGLOBAL R10 K65      ; R10 := 0x55730e1a
260 [-]: GETUPVAL  R11 U36      ; R11 := U36
261 [-]: GETUPVAL  R12 U37      ; R12 := U37
262 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
263 [-]: SETUPVAL  R10 U34      ; U82 := R34
264 [-]: GETUPVAL  R10 U1       ; R10 := U1
265 [-]: SELF      R10 R10 K66  ; R11 := R10; R10 := R10[0x751f061d]
266 [-]: GETUPVAL  R12 U12      ; R12 := U12
267 [-]: GETUPVAL  R13 U34      ; R13 := U34
268 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
269 [-]: GETGLOBAL R10 K40      ; R10 := 0x7b998233
270 [-]: GETUPVAL  R11 U23      ; R11 := U23
271 [-]: CALL      R10 2 2      ; R10 := R10(R11)
272 [-]: TEST      R10 0        ; if not R10 then PC := 374
273 [-]: JMP       374          ; PC := 374
274 [-]: GETUPVAL  R10 U0       ; R10 := U0
275 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10[0x2883e796]
276 [-]: GETGLOBAL R12 K68      ; R12 := 0x93b9146a
277 [-]: GETUPVAL  R13 U2       ; R13 := U2
278 [-]: CONST     R14 15       ; R14 := 15.000000
279 [-]: GETGLOBAL R15 K23      ; R15 := 0x0469f296
280 [-]: LOADK     R16 K69      ; R16 := "RandomTeam"
281 [-]: CALL      R15 2 2      ; R15 := R15(R16)
282 [-]: GETUPVAL  R16 U0       ; R16 := U0
283 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16[0xc1088746]
284 [-]: GETUPVAL  R18 U4       ; R18 := U4
285 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
286 [-]: ADD       R16 R16 K71  ; R16 := R16 + 20.000000
287 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
288 [-]: GETGLOBAL R11 K40      ; R11 := 0x7b998233
289 [-]: MOVE      R12 R10      ; R12 := R10
290 [-]: CALL      R11 2 2      ; R11 := R11(R12)
291 [-]: TEST      R11 0        ; if not R11 then PC := 312
292 [-]: JMP       312          ; PC := 312
293 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
294 [-]: CONST     R12 0        ; R12 := 0.000000
295 [-]: CALL      R11 2 1      ; R11(R12)
296 [-]: GETUPVAL  R11 U0       ; R11 := U0
297 [-]: SELF      R11 R11 K67  ; R12 := R11; R11 := R11[0x2883e796]
298 [-]: GETGLOBAL R13 K68      ; R13 := 0x93b9146a
299 [-]: GETUPVAL  R14 U2       ; R14 := U2
300 [-]: CONST     R15 15       ; R15 := 15.000000
301 [-]: GETGLOBAL R16 K23      ; R16 := 0x0469f296
302 [-]: LOADK     R17 K69      ; R17 := "RandomTeam"
303 [-]: CALL      R16 2 2      ; R16 := R16(R17)
304 [-]: GETUPVAL  R17 U0       ; R17 := U0
305 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0xc1088746]
306 [-]: GETUPVAL  R19 U4       ; R19 := U4
307 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
308 [-]: ADD       R17 R17 K71  ; R17 := R17 + 20.000000
309 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
310 [-]: MOVE      R10 R11      ; R10 := R11
311 [-]: JMP       288          ; PC := 288
312 [-]: GETGLOBAL R11 K40      ; R11 := 0x7b998233
313 [-]: MOVE      R12 R10      ; R12 := R10
314 [-]: CALL      R11 2 2      ; R11 := R11(R12)
315 [-]: TEST      R11 1        ; if R11 then PC := 371
316 [-]: JMP       371          ; PC := 371
317 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xbb610e5b]
318 [-]: CALL      R11 2 2      ; R11 := R11(R12)
319 [-]: SETUPVAL  R11 U23      ; U82 := R23
320 [-]: GETUPVAL  R11 U23      ; R11 := U23
321 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x47901f07]
322 [-]: GETGLOBAL R13 K72      ; R13 := 0x1d376df1
323 [-]: GETGLOBAL R14 K51      ; R14 := EMPTY_SYMBOL
324 [-]: GETGLOBAL R15 K73      ; R15 := 0xa421af95
325 [-]: CONST     R16 0        ; R16 := 0.000000
326 [-]: CONST     R17 1        ; R17 := 1.000000
327 [-]: CONST     R18 0        ; R18 := 0.000000
328 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
329 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
330 [-]: SELF      R12 R11 K74  ; R13 := R11; R12 := R11[0x5004be24]
331 [-]: GETUPVAL  R14 U38      ; R14 := U38
332 [-]: CALL      R12 3 1      ; R12(R13,R14)
333 [-]: GETUPVAL  R12 U23      ; R12 := U23
334 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0x47901f07]
335 [-]: GETGLOBAL R14 K50      ; R14 := 0xb737b4d9
336 [-]: GETGLOBAL R15 K51      ; R15 := EMPTY_SYMBOL
337 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
338 [-]: SETUPVAL  R12 U31      ; U82 := R31
339 [-]: GETGLOBAL R12 K52      ; R12 := 0x11a19c5e
340 [-]: GETUPVAL  R13 U31      ; R13 := U31
341 [-]: LOADK     R14 K53      ; R14 := "OnEmptied"
342 [-]: CALL      R12 3 1      ; R12(R13,R14)
343 [-]: GETGLOBAL R12 K52      ; R12 := 0x11a19c5e
344 [-]: GETUPVAL  R13 U31      ; R13 := U31
345 [-]: LOADK     R14 K54      ; R14 := "OnFull"
346 [-]: CALL      R12 3 1      ; R12(R13,R14)
347 [-]: GETUPVAL  R12 U28      ; R12 := U28
348 [-]: GETTABLE  R12 R12 K55  ; R12 := R12[0x1551aa65]
349 [-]: GETUPVAL  R13 U23      ; R13 := U23
350 [-]: CALL      R12 2 1      ; R12(R13)
351 [-]: SELF      R12 R10 K56  ; R13 := R10; R12 := R10[0xa64a1f4a]
352 [-]: GETUPVAL  R14 U2       ; R14 := U2
353 [-]: CONST     R15 25       ; R15 := 25.000000
354 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
355 [-]: GETUPVAL  R12 U2       ; R12 := U2
356 [-]: SELF      R12 R12 K75  ; R13 := R12; R12 := R12[0x2fb0041c]
357 [-]: MOVE      R14 R10      ; R14 := R10
358 [-]: CALL      R12 3 1      ; R12(R13,R14)
359 [-]: GETUPVAL  R12 U23      ; R12 := U23
360 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x0cca925a]
361 [-]: GETUPVAL  R14 U32      ; R14 := U32
362 [-]: CALL      R12 3 1      ; R12(R13,R14)
363 [-]: GETGLOBAL R12 K52      ; R12 := 0x11a19c5e
364 [-]: GETUPVAL  R13 U23      ; R13 := U23
365 [-]: LOADK     R14 K58      ; R14 := "OnKilled"
366 [-]: CALL      R12 3 1      ; R12(R13,R14)
367 [-]: GETGLOBAL R12 K6       ; R12 := 0x3d106989
368 [-]: LOADK     R13 K76      ; R13 := "Successfully created leader agent"
369 [-]: CALL      R12 2 1      ; R12(R13)
370 [-]: JMP       374          ; PC := 374
371 [-]: GETGLOBAL R12 K6       ; R12 := 0x3d106989
372 [-]: LOADK     R13 K77      ; R13 := "ERROR: no survivor was created"
373 [-]: CALL      R12 2 1      ; R12(R13)
374 [-]: GETGLOBAL R12 K6       ; R12 := 0x3d106989
375 [-]: LOADK     R13 K78      ; R13 := "Finished initializing agent"
376 [-]: CALL      R12 2 1      ; R12(R13)
377 [-]: GETUPVAL  R12 U17      ; R12 := U17
378 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12[0x8abff40e]
379 [-]: GETUPVAL  R14 U39      ; R14 := U39
380 [-]: GETTABLE  R14 R14 K80  ; R14 := R14[0x06d055f9]
381 [-]: EQ        1 R2 K39     ; if R2 == 0.000000 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 384
384 [-]: LOADKB    R15 1 0      ; R15 := true
385 [-]: GETUPVAL  R16 U40      ; R16 := U40
386 [-]: MOVE      R17 R2       ; R17 := R2
387 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
388 [-]: CALL      R12 0 1      ; R12(R13,...)
389 [-]: GETUPVAL  R12 U2       ; R12 := U2
390 [-]: SELF      R12 R12 K81  ; R13 := R12; R12 := R12[0x8b28a480]
391 [-]: CALL      R12 2 1      ; R12(R13)
392 [-]: SELF      R12 R0 K82   ; R13 := R0; R12 := R0[0xefe6cad1]
393 [-]: CALL      R12 2 2      ; R12 := R12(R13)
394 [-]: EQ        0 R12 K84    ; if R12 ~= 1.000000 then PC := 399
395 [-]: JMP       399          ; PC := 399
396 [-]: SELF      R12 R0 K85   ; R13 := R0; R12 := R0[0xfe9dc265]
397 [-]: CONST     R14 2        ; R14 := 2.000000
398 [-]: CALL      R12 3 1      ; R12(R13,R14)
399 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 387
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "hint is null when starting the encounter"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5e895e79]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K4        ; R2 := "Encounter should not be runing"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: CONST     R1 0         ; R1 := 0.000000
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 344
 30 [-]: JMP       344          ; PC := 344
 31 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xefe6cad1]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LT        0 R6 K7      ; if R6 >= 4.000000 then PC := 344
 34 [-]: JMP       344          ; PC := 344
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x5e895e79]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 41 [-]: LOADK     R7 K8        ; R7 := "Encounter should not be running"
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0xfff641af
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: MOVE      R1 R6        ; R1 := R6
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x209398c2]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R2 R6        ; R2 := R6
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 87
 53 [-]: JMP       87           ; PC := 87
 54 [-]: GETUPVAL  R6 U5        ; R6 := U5
 55 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 87
 56 [-]: JMP       87           ; PC := 87
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 63 [-]: LOADK     R7 K11       ; R7 := "NULL mLeaderAvatar: Last known pos is "
 64 [-]: GETGLOBAL R8 K12       ; R8 := 0x64fb1586
 65 [-]: TESTSET   R9 R4 1      ; if R4 then PC := 68 else R9 := R4
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R9 K13       ; R9 := "null"
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: LOADK     R9 K14       ; R9 := " with "
 70 [-]: TESTSET   R10 R5 1     ; if R5 then PC := 73 else R10 := R5
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADK     R10 K13      ; R10 := "null"
 73 [-]: LOADK     R11 K15      ; R11 := "  HP left"
 74 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: GETGLOBAL R6 K16       ; R6 := 0x484742b6
 77 [-]: LOADK     R7 K17       ; R7 := "ERROR: Leader avatar became null but wasn't killed"
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETUPVAL  R6 U6        ; R6 := U6
 80 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xd1586535]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: MOVE      R4 R6        ; R4 := R6
 83 [-]: GETUPVAL  R6 U6        ; R6 := U6
 84 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd2715720]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: MOVE      R5 R6        ; R5 := R6
 87 [-]: GETUPVAL  R6 U4        ; R6 := U4
 88 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 130
 89 [-]: JMP       130          ; PC := 130
 90 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 91 [-]: GETUPVAL  R7 U6        ; R7 := U6
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 316
 94 [-]: JMP       316          ; PC := 316
 95 [-]: GETGLOBAL R6 K20       ; R6 := 0x89326c93
 96 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x50a314f9]
 97 [-]: GETUPVAL  R8 U6        ; R8 := U6
 98 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xd1586535]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U7        ; R9 := U7
101 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
102 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
103 [-]: MOVE      R8 R6        ; R8 := R6
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 316
106 [-]: JMP       316          ; PC := 316
107 [-]: GETUPVAL  R7 U6        ; R7 := U6
108 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xc9f6a7d7]
109 [-]: GETGLOBAL R9 K23       ; R9 := gBaseMarkerInfoType
110 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
111 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xa2880940]
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: GETUPVAL  R8 U8        ; R8 := U8
119 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x9742b85b]
120 [-]: GETUPVAL  R9 U9        ; R9 := U9
121 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
122 [-]: LOADK     R11 K27      ; R11 := "SpeakToLeader"
123 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
124 [-]: CALL      R8 0 1       ; R8(R9,...)
125 [-]: GETUPVAL  R8 U3        ; R8 := U3
126 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x8abff40e]
127 [-]: GETUPVAL  R10 U10      ; R10 := U10
128 [-]: CALL      R8 3 1       ; R8(R9,R10)
129 [-]: JMP       316          ; PC := 316
130 [-]: GETUPVAL  R8 U11       ; R8 := U11
131 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: JMP       316          ; PC := 316
134 [-]: GETUPVAL  R8 U12       ; R8 := U12
135 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 184
136 [-]: JMP       184          ; PC := 184
137 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
138 [-]: GETUPVAL  R9 U6        ; R9 := U6
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 316
141 [-]: JMP       316          ; PC := 316
142 [-]: TEST      R3 1         ; if R3 then PC := 316
143 [-]: JMP       316          ; PC := 316
144 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
145 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x50a314f9]
146 [-]: GETUPVAL  R10 U6       ; R10 := U6
147 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xd1586535]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: GETUPVAL  R11 U13      ; R11 := U13
150 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
151 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
152 [-]: MOVE      R10 R8       ; R10 := R8
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 316
155 [-]: JMP       316          ; PC := 316
156 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
157 [-]: GETUPVAL  R10 U6       ; R10 := U6
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 1         ; if R9 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETUPVAL  R9 U6        ; R9 := U6
162 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x5d985c7e]
163 [-]: GETGLOBAL R11 K30      ; R11 := 0x62b46842
164 [-]: LOADKB    R12 1 0      ; R12 := true
165 [-]: CONST     R13 3        ; R13 := 3.000000
166 [-]: CONST     R14 1        ; R14 := 1.000000
167 [-]: LOADKB    R15 1 0      ; R15 := true
168 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
169 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
170 [-]: GETUPVAL  R10 U6       ; R10 := U6
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: TEST      R9 1         ; if R9 then PC := 316
173 [-]: JMP       316          ; PC := 316
174 [-]: GETUPVAL  R9 U6        ; R9 := U6
175 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x5d985c7e]
176 [-]: GETGLOBAL R11 K32      ; R11 := 0xa4bb8f34
177 [-]: LOADKB    R12 0 0      ; R12 := false
178 [-]: CONST     R13 3        ; R13 := 3.000000
179 [-]: CONST     R14 2        ; R14 := 2.000000
180 [-]: LOADKB    R15 1 0      ; R15 := true
181 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
182 [-]: LOADKB    R3 1 0       ; R3 := true
183 [-]: JMP       316          ; PC := 316
184 [-]: GETUPVAL  R9 U14       ; R9 := U14
185 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 313
186 [-]: JMP       313          ; PC := 313
187 [-]: GETUPVAL  R9 U15       ; R9 := U15
188 [-]: TEST      R9 1         ; if R9 then PC := 258
189 [-]: JMP       258          ; PC := 258
190 [-]: GETGLOBAL R9 K33       ; R9 := 0x5bced4c4
191 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0xac1b386a]
192 [-]: GETUPVAL  R10 U16      ; R10 := U16
193 [-]: ADD       R10 R10 R1   ; R10 := R10 + R1
194 [-]: GETUPVAL  R11 U17      ; R11 := U17
195 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
196 [-]: SETUPVAL  R9 U16       ; U82 := R16
197 [-]: GETGLOBAL R9 K33       ; R9 := 0x5bced4c4
198 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x55f27c30]
199 [-]: GETUPVAL  R10 U16      ; R10 := U16
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: GETGLOBAL R10 K33      ; R10 := 0x5bced4c4
202 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[0x55f27c30]
203 [-]: GETUPVAL  R11 U17      ; R11 := U17
204 [-]: DIV       R11 R9 R11   ; R11 := R9 / R11
205 [-]: GETUPVAL  R12 U19      ; R12 := U19
206 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: SETUPVAL  R10 U18      ; U82 := R18
209 [-]: GETUPVAL  R10 U20      ; R10 := U20
210 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0xf3928f38]
211 [-]: GETUPVAL  R11 U18      ; R11 := U18
212 [-]: GETUPVAL  R12 U19      ; R12 := U19
213 [-]: CALL      R10 3 1      ; R10(R11,R12)
214 [-]: GETGLOBAL R10 K37      ; R10 := 0xbe190284
215 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x0eb34c69]
216 [-]: GETUPVAL  R12 U21      ; R12 := U21
217 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
218 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R10 U22      ; R10 := U22
221 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x751f061d]
222 [-]: GETUPVAL  R12 U21      ; R12 := U21
223 [-]: MOVE      R13 R9       ; R13 := R9
224 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
225 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
226 [-]: GETUPVAL  R11 U23      ; R11 := U23
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: TEST      R10 0        ; if not R10 then PC := 241
229 [-]: JMP       241          ; PC := 241
230 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
231 [-]: GETUPVAL  R11 U6       ; R11 := U6
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: TEST      R10 1        ; if R10 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: GETUPVAL  R10 U6       ; R10 := U6
236 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x47901f07]
237 [-]: GETGLOBAL R12 K41      ; R12 := 0xae314ad6
238 [-]: GETGLOBAL R13 K42      ; R13 := EMPTY_SYMBOL
239 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
240 [-]: SETUPVAL  R10 U23      ; U82 := R23
241 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
242 [-]: GETUPVAL  R11 U6       ; R11 := U6
243 [-]: CALL      R10 2 2      ; R10 := R10(R11)
244 [-]: TEST      R10 1        ; if R10 then PC := 284
245 [-]: JMP       284          ; PC := 284
246 [-]: GETUPVAL  R10 U6       ; R10 := U6
247 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xc9f6a7d7]
248 [-]: GETGLOBAL R12 K43      ; R12 := 0x995b4a81
249 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
250 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
251 [-]: MOVE      R12 R10      ; R12 := R10
252 [-]: CALL      R11 2 2      ; R11 := R11(R12)
253 [-]: TEST      R11 1        ; if R11 then PC := 284
254 [-]: JMP       284          ; PC := 284
255 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10[0x383d2e7d]
256 [-]: CALL      R11 2 1      ; R11(R12)
257 [-]: JMP       284          ; PC := 284
258 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
259 [-]: GETUPVAL  R12 U23      ; R12 := U23
260 [-]: CALL      R11 2 2      ; R11 := R11(R12)
261 [-]: TEST      R11 1        ; if R11 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: GETUPVAL  R11 U23      ; R11 := U23
264 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xa2880940]
265 [-]: CALL      R11 2 1      ; R11(R12)
266 [-]: LOADNIL   R11 R11      ; R11 := nil
267 [-]: SETUPVAL  R11 U23      ; U82 := R23
268 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
269 [-]: GETUPVAL  R12 U6       ; R12 := U6
270 [-]: CALL      R11 2 2      ; R11 := R11(R12)
271 [-]: TEST      R11 1        ; if R11 then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: GETUPVAL  R11 U6       ; R11 := U6
274 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xc9f6a7d7]
275 [-]: GETGLOBAL R13 K43      ; R13 := 0x995b4a81
276 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
277 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
278 [-]: MOVE      R13 R11      ; R13 := R11
279 [-]: CALL      R12 2 2      ; R12 := R12(R13)
280 [-]: TEST      R12 1        ; if R12 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0xf4e253b6]
283 [-]: CALL      R12 2 1      ; R12(R13)
284 [-]: GETUPVAL  R12 U18      ; R12 := U18
285 [-]: GETUPVAL  R13 U19      ; R13 := U19
286 [-]: LE        1 R13 R12    ; if R13 <= R12 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 289
289 [-]: LOADKB    R12 1 0      ; R12 := true
290 [-]: GETUPVAL  R13 U6       ; R13 := U6
291 [-]: TEST      R12 0        ; if not R12 then PC := 316
292 [-]: JMP       316          ; PC := 316
293 [-]: TEST      R12 0        ; if not R12 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: GETGLOBAL R14 K46      ; R14 := _T
296 [-]: SETTABLE  R14 K47 K48  ; R14["QualifiedForBountyBonus"] := true
297 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
298 [-]: MOVE      R15 R13      ; R15 := R13
299 [-]: CALL      R14 2 2      ; R14 := R14(R15)
300 [-]: TEST      R14 1        ; if R14 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: SELF      R14 R13 K49  ; R15 := R13; R14 := R13[0x659d451f]
303 [-]: GETGLOBAL R16 K50      ; R16 := 0xeba2d33e
304 [-]: LOADKB    R17 0 0      ; R17 := false
305 [-]: CONST     R18 0        ; R18 := 0.000000
306 [-]: LOADKB    R19 1 0      ; R19 := true
307 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
308 [-]: GETUPVAL  R14 U3       ; R14 := U3
309 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x8abff40e]
310 [-]: GETUPVAL  R16 U5       ; R16 := U5
311 [-]: CALL      R14 3 1      ; R14(R15,R16)
312 [-]: JMP       316          ; PC := 316
313 [-]: GETUPVAL  R14 U5       ; R14 := U5
314 [-]: EQ        0 R2 R14     ; if R2 ~= R14 then PC := 316
315 [-]: JMP       316          ; PC := 316
316 [-]: GETUPVAL  R14 U11      ; R14 := U11
317 [-]: EQ        1 R2 R14     ; if R2 == R14 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETUPVAL  R14 U14      ; R14 := U14
320 [-]: EQ        0 R2 R14     ; if R2 ~= R14 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: GETUPVAL  R14 U24      ; R14 := U24
323 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0xfaa69527]
324 [-]: MOVE      R16 R1       ; R16 := R1
325 [-]: CALL      R14 3 1      ; R14(R15,R16)
326 [-]: GETUPVAL  R14 U25      ; R14 := U25
327 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0xfaa69527]
328 [-]: MOVE      R16 R1       ; R16 := R1
329 [-]: CALL      R14 3 1      ; R14(R15,R16)
330 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0[0xd9531187]
331 [-]: CALL      R14 2 2      ; R14 := R14(R15)
332 [-]: TEST      R14 0        ; if not R14 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETUPVAL  R14 U26      ; R14 := U26
335 [-]: GETTABLE  R14 R14 K53  ; R14 := R14[0xd712b9db]
336 [-]: CALL      R14 1 1      ; R14()
337 [-]: SELF      R14 R0 K54   ; R15 := R0; R14 := R0[0xfe9dc265]
338 [-]: CONST     R16 5        ; R16 := 5.000000
339 [-]: CALL      R14 3 1      ; R14(R15,R16)
340 [-]: GETGLOBAL R14 K55      ; R14 := 0xcbd666e1
341 [-]: CONST     R15 0        ; R15 := 0.000000
342 [-]: CALL      R14 2 1      ; R14(R15)
343 [-]: JMP       26           ; PC := 26
344 [-]: GETUPVAL  R14 U20      ; R14 := U20
345 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0xf7ebddc8]
346 [-]: CALL      R14 1 1      ; R14()
347 [-]: GETUPVAL  R14 U20      ; R14 := U20
348 [-]: GETTABLE  R14 R14 K57  ; R14 := R14[0xdc3b2033]
349 [-]: CALL      R14 1 1      ; R14()
350 [-]: GETUPVAL  R14 U20      ; R14 := U20
351 [-]: GETTABLE  R14 R14 K58  ; R14 := R14[0xbd3ce95d]
352 [-]: CALL      R14 1 1      ; R14()
353 [-]: GETUPVAL  R14 U20      ; R14 := U20
354 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0xedf59000]
355 [-]: CALL      R14 1 1      ; R14()
356 [-]: GETUPVAL  R14 U20      ; R14 := U20
357 [-]: GETTABLE  R14 R14 K60  ; R14 := R14[0x18dd08ac]
358 [-]: CALL      R14 1 1      ; R14()
359 [-]: GETUPVAL  R14 U1       ; R14 := U1
360 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0x5e895e79]
361 [-]: CALL      R14 2 2      ; R14 := R14(R15)
362 [-]: TEST      R14 1        ; if R14 then PC := 368
363 [-]: JMP       368          ; PC := 368
364 [-]: GETGLOBAL R14 K1       ; R14 := 0x3d106989
365 [-]: LOADK     R15 K8       ; R15 := "Encounter should not be running"
366 [-]: CALL      R14 2 1      ; R14(R15)
367 [-]: RETURN    R0 1         ; return 
368 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
369 [-]: GETGLOBAL R15 K37      ; R15 := 0xbe190284
370 [-]: CALL      R14 2 2      ; R14 := R14(R15)
371 [-]: TEST      R14 1        ; if R14 then PC := 401
372 [-]: JMP       401          ; PC := 401
373 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
374 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xb9bfd47c]
375 [-]: GETUPVAL  R16 U27      ; R16 := U27
376 [-]: CALL      R14 3 1      ; R14(R15,R16)
377 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
378 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xb9bfd47c]
379 [-]: GETUPVAL  R16 U28      ; R16 := U28
380 [-]: CALL      R14 3 1      ; R14(R15,R16)
381 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
382 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xb9bfd47c]
383 [-]: GETUPVAL  R16 U29      ; R16 := U29
384 [-]: CALL      R14 3 1      ; R14(R15,R16)
385 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
386 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xb9bfd47c]
387 [-]: GETUPVAL  R16 U21      ; R16 := U21
388 [-]: CALL      R14 3 1      ; R14(R15,R16)
389 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
390 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xb9bfd47c]
391 [-]: GETUPVAL  R16 U30      ; R16 := U30
392 [-]: CALL      R14 3 1      ; R14(R15,R16)
393 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
394 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xb9bfd47c]
395 [-]: GETUPVAL  R16 U31      ; R16 := U31
396 [-]: CALL      R14 3 1      ; R14(R15,R16)
397 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
398 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xb9bfd47c]
399 [-]: GETUPVAL  R16 U32      ; R16 := U32
400 [-]: CALL      R14 3 1      ; R14(R15,R16)
401 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
402 [-]: GETUPVAL  R15 U33      ; R15 := U33
403 [-]: CALL      R14 2 2      ; R14 := R14(R15)
404 [-]: TEST      R14 1        ; if R14 then PC := 414
405 [-]: JMP       414          ; PC := 414
406 [-]: GETUPVAL  R14 U33      ; R14 := U33
407 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14[0x3d412e0d]
408 [-]: GETUPVAL  R16 U34      ; R16 := U34
409 [-]: CALL      R14 3 1      ; R14(R15,R16)
410 [-]: GETUPVAL  R14 U33      ; R14 := U33
411 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14[0x136a027d]
412 [-]: GETUPVAL  R16 U35      ; R16 := U35
413 [-]: CALL      R14 3 1      ; R14(R15,R16)
414 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
415 [-]: GETUPVAL  R15 U6       ; R15 := U6
416 [-]: CALL      R14 2 2      ; R14 := R14(R15)
417 [-]: TEST      R14 1        ; if R14 then PC := 473
418 [-]: JMP       473          ; PC := 473
419 [-]: GETUPVAL  R14 U6       ; R14 := U6
420 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xc9f6a7d7]
421 [-]: GETGLOBAL R16 K23      ; R16 := gBaseMarkerInfoType
422 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
423 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
424 [-]: MOVE      R16 R14      ; R16 := R14
425 [-]: CALL      R15 2 2      ; R15 := R15(R16)
426 [-]: TEST      R15 1        ; if R15 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xa2880940]
429 [-]: CALL      R15 2 1      ; R15(R16)
430 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
431 [-]: GETUPVAL  R16 U23      ; R16 := U23
432 [-]: CALL      R15 2 2      ; R15 := R15(R16)
433 [-]: TEST      R15 1        ; if R15 then PC := 440
434 [-]: JMP       440          ; PC := 440
435 [-]: GETUPVAL  R15 U23      ; R15 := U23
436 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xa2880940]
437 [-]: CALL      R15 2 1      ; R15(R16)
438 [-]: LOADNIL   R15 R15      ; R15 := nil
439 [-]: SETUPVAL  R15 U23      ; U82 := R23
440 [-]: CONST     R15 0        ; R15 := 0.000000
441 [-]: LT        0 R15 K64    ; if R15 >= 1.000000 then PC := 465
442 [-]: JMP       465          ; PC := 465
443 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
444 [-]: GETUPVAL  R17 U6       ; R17 := U6
445 [-]: CALL      R16 2 2      ; R16 := R16(R17)
446 [-]: TEST      R16 1        ; if R16 then PC := 465
447 [-]: JMP       465          ; PC := 465
448 [-]: GETUPVAL  R16 U6       ; R16 := U6
449 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16[0x986d2ab8]
450 [-]: GETGLOBAL R18 K66      ; R18 := 0x6c97a788
451 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["CLOAK"]
452 [-]: MOVE      R19 R15      ; R19 := R15
453 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
454 [-]: GETUPVAL  R16 U6       ; R16 := U6
455 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0x66472bf5]
456 [-]: MOVE      R18 R15      ; R18 := R15
457 [-]: CALL      R16 3 1      ; R16(R17,R18)
458 [-]: GETGLOBAL R16 K69      ; R16 := 0x67652851
459 [-]: CALL      R16 1 2      ; R16 := R16()
460 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
461 [-]: GETGLOBAL R16 K55      ; R16 := 0xcbd666e1
462 [-]: CONST     R17 0        ; R17 := 0.000000
463 [-]: CALL      R16 2 1      ; R16(R17)
464 [-]: JMP       441          ; PC := 441
465 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
466 [-]: GETUPVAL  R17 U6       ; R17 := U6
467 [-]: CALL      R16 2 2      ; R16 := R16(R17)
468 [-]: TEST      R16 1        ; if R16 then PC := 473
469 [-]: JMP       473          ; PC := 473
470 [-]: GETUPVAL  R16 U6       ; R16 := U6
471 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xa2880940]
472 [-]: CALL      R16 2 1      ; R16(R17)
473 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
474 [-]: GETUPVAL  R17 U36      ; R17 := U36
475 [-]: CALL      R16 2 2      ; R16 := R16(R17)
476 [-]: TEST      R16 1        ; if R16 then PC := 511
477 [-]: JMP       511          ; PC := 511
478 [-]: CONST     R16 0        ; R16 := 0.000000
479 [-]: LT        0 R16 K64    ; if R16 >= 1.000000 then PC := 503
480 [-]: JMP       503          ; PC := 503
481 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
482 [-]: GETUPVAL  R18 U36      ; R18 := U36
483 [-]: CALL      R17 2 2      ; R17 := R17(R18)
484 [-]: TEST      R17 1        ; if R17 then PC := 503
485 [-]: JMP       503          ; PC := 503
486 [-]: GETUPVAL  R17 U36      ; R17 := U36
487 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17[0x986d2ab8]
488 [-]: GETGLOBAL R19 K66      ; R19 := 0x6c97a788
489 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["CLOAK"]
490 [-]: MOVE      R20 R16      ; R20 := R16
491 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
492 [-]: GETUPVAL  R17 U36      ; R17 := U36
493 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0x66472bf5]
494 [-]: MOVE      R19 R16      ; R19 := R16
495 [-]: CALL      R17 3 1      ; R17(R18,R19)
496 [-]: GETGLOBAL R17 K69      ; R17 := 0x67652851
497 [-]: CALL      R17 1 2      ; R17 := R17()
498 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
499 [-]: GETGLOBAL R17 K55      ; R17 := 0xcbd666e1
500 [-]: CONST     R18 0        ; R18 := 0.000000
501 [-]: CALL      R17 2 1      ; R17(R18)
502 [-]: JMP       479          ; PC := 479
503 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
504 [-]: GETUPVAL  R18 U36      ; R18 := U36
505 [-]: CALL      R17 2 2      ; R17 := R17(R18)
506 [-]: TEST      R17 1        ; if R17 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: GETUPVAL  R17 U36      ; R17 := U36
509 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0xa2880940]
510 [-]: CALL      R17 2 1      ; R17(R18)
511 [-]: GETGLOBAL R17 K20      ; R17 := 0x89326c93
512 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0x8b5b1f58]
513 [-]: CALL      R17 2 2      ; R17 := R17(R18)
514 [-]: GETGLOBAL R18 K71      ; R18 := 0xc8802016
515 [-]: MOVE      R19 R17      ; R19 := R17
516 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
517 [-]: JMP       531          ; PC := 531
518 [-]: SELF      R23 R22 K72  ; R24 := R22; R23 := R22[0xde321e6f]
519 [-]: CALL      R23 2 2      ; R23 := R23(R24)
520 [-]: SELF      R23 R23 K73  ; R24 := R23; R23 := R23[0xbadb2a78]
521 [-]: GETGLOBAL R25 K74      ; R25 := 0xa3afb3c4
522 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
523 [-]: CONST     R24 1        ; R24 := 1.000000
524 [-]: MOVE      R25 R23      ; R25 := R23
525 [-]: CONST     R26 1        ; R26 := 1.000000
526 [-]: FORPREP   R24 530      ; R24 -= R26; PC := 530
527 [-]: SELF      R28 R22 K75  ; R29 := R22; R28 := R22[0x35b09371]
528 [-]: GETGLOBAL R30 K74      ; R30 := 0xa3afb3c4
529 [-]: CALL      R28 3 1      ; R28(R29,R30)
530 [-]: FORLOOP   R24 527      ; R24 += R26; if R24 <= R25 then begin PC := 527; R27 := R24 end
531 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 518; R20 := R21 end
532 [-]: JMP       518          ; PC := 518
533 [-]: GETUPVAL  R28 U3       ; R28 := U3
534 [-]: SELF      R28 R28 K76  ; R29 := R28; R28 := R28[0x588ed000]
535 [-]: CALL      R28 2 1      ; R28(R29)
536 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 588
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5e895e79]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xefe6cad1]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LE        0 K4 R0      ; if 4.000000 > R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 17 [-]: LOADK     R1 K6        ; R1 := "mHint is null or the encounter is finished"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: LE        0 R0 K7      ; if R0 > 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x209398c2]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 33 [-]: SETUPVAL  R2 U5        ; U82 := R5
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xac1b386a]
 36 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x0eb34c69]
 38 [-]: GETUPVAL  R5 U7        ; R5 := U7
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: SUB       R4 R4 K13    ; R4 := R4 - 1.000000
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETUPVAL  R3 U8        ; R3 := U8
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xf3928f38]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 605
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5e895e79]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xefe6cad1]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LE        0 K4 R0      ; if 4.000000 > R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 17 [-]: LOADK     R1 K6        ; R1 := "mHint is null or the encounter is finished"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x7e8a976a]
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 613
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5e895e79]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xefe6cad1]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LE        0 K4 R0      ; if 4.000000 > R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 17 [-]: LOADK     R1 K6        ; R1 := "mHint is null or the encounter is finished"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x7e8a976a]
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 621
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5e895e79]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xefe6cad1]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LE        0 K4 R1      ; if 4.000000 > R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "mHint is null or the encounter is finished"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K7        ; R2 := "Registered a "
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xe223e2b1]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xbb610e5b]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xcde10c4a]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 34 [-]: LOADK     R3 K11       ; R3 := "Drone registered"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: TEST      R2 0         ; if not R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K12       ; R2 := 0x11a19c5e
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: LOADK     R4 K13       ; R4 := "OnKilled"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x808b79e6]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xefa4e034]
 52 [-]: GETUPVAL  R4 U6        ; R4 := U6
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 640
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5e895e79]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xefe6cad1]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LE        0 K4 R1      ; if 4.000000 > R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "mHint is null or the encounter is finished"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x808b79e6]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x209398c2]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: LOADKB    R2 0 0       ; R2 := false
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 38 [-]: LOADK     R2 K9        ; R2 := "Tenno faction avatar killed"
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 122
 42 [-]: JMP       122          ; PC := 122
 43 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 44 [-]: LOADK     R2 K10       ; R2 := "Leader agent was killed"
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xfe9dc265]
 48 [-]: CONST     R3 5         ; R3 := 5.000000
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: JMP       122          ; PC := 122
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x209398c2]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETUPVAL  R2 U8        ; R2 := U8
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 122
 56 [-]: JMP       122          ; PC := 122
 57 [-]: GETUPVAL  R1 U9        ; R1 := U9
 58 [-]: LE        0 R1 K12     ; if R1 > 0.000000 then PC := 114
 59 [-]: JMP       114          ; PC := 114
 60 [-]: GETGLOBAL R1 K13       ; R1 := 0xbe190284
 61 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x0eb34c69]
 62 [-]: GETUPVAL  R3 U10       ; R3 := U10
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: LT        0 R1 K15     ; if R1 >= 1.000000 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETUPVAL  R1 U11       ; R1 := U11
 67 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x9742b85b]
 68 [-]: GETUPVAL  R2 U12       ; R2 := U12
 69 [-]: GETGLOBAL R3 K17       ; R3 := 0x0469f296
 70 [-]: LOADK     R4 K18       ; R4 := "FirstSampleDropped"
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: GETGLOBAL R1 K13       ; R1 := 0xbe190284
 74 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x751f061d]
 75 [-]: GETUPVAL  R3 U10       ; R3 := U10
 76 [-]: CONST     R4 1         ; R4 := 1.000000
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: GETGLOBAL R1 K20       ; R1 := 0x2db50176
 79 [-]: GETGLOBAL R2 K21       ; R2 := 0x55730e1a
 80 [-]: CONST     R3 1         ; R3 := 1.000000
 81 [-]: GETGLOBAL R4 K20       ; R4 := 0x2db50176
 82 [-]: LEN       R4 R4        ; R4 := # R4
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 85 [-]: GETGLOBAL R2 K22       ; R2 := 0x89326c93
 86 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x05909209]
 87 [-]: MOVE      R4 R1        ; R4 := R1
 88 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0xd1586535]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: GETGLOBAL R6 K25       ; R6 := 0xa421af95
 91 [-]: CONST     R7 0         ; R7 := 0.000000
 92 [-]: CONST     R8 1         ; R8 := 1.000000
 93 [-]: CONST     R9 0         ; R9 := 0.000000
 94 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 95 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 96 [-]: GETGLOBAL R6 K26       ; R6 := ZERO_ROTATION
 97 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 98 [-]: GETGLOBAL R3 K27       ; R3 := 0x11a19c5e
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: LOADK     R5 K28       ; R5 := "OnPickedUp"
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: LOADKB    R3 0 0       ; R3 := false
103 [-]: TEST      R3 0         ; if not R3 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: CONST     R3 0         ; R3 := 0.000000
106 [-]: SETUPVAL  R3 U9        ; U82 := R9
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R3 K21       ; R3 := 0x55730e1a
109 [-]: GETUPVAL  R4 U13       ; R4 := U13
110 [-]: GETUPVAL  R5 U14       ; R5 := U14
111 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
112 [-]: SETUPVAL  R3 U9        ; U82 := R9
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R3 U9        ; R3 := U9
115 [-]: SUB       R3 R3 K15    ; R3 := R3 - 1.000000
116 [-]: SETUPVAL  R3 U9        ; U82 := R9
117 [-]: GETUPVAL  R3 U15       ; R3 := U15
118 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x751f061d]
119 [-]: GETUPVAL  R5 U16       ; R5 := U16
120 [-]: GETUPVAL  R6 U9        ; R6 := U9
121 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
122 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 681
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5e895e79]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xefe6cad1]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LE        0 K4 R1      ; if 4.000000 > R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "mHint is null or the encounter is finished"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0eb34c69]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: LT        0 R1 K9      ; if R1 >= 1.000000 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K12       ; R4 := "FirstSampleCollected"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x751f061d]
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETUPVAL  R2 U7        ; R2 := U7
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xf3928f38]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: GETUPVAL  R4 U8        ; R4 := U8
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETUPVAL  R2 U8        ; R2 := U8
 47 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 83
 48 [-]: JMP       83           ; PC := 83
 49 [-]: GETUPVAL  R2 U9        ; R2 := U9
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x209398c2]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETUPVAL  R3 U10       ; R3 := U10
 53 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 83
 54 [-]: JMP       83           ; PC := 83
 55 [-]: GETUPVAL  R2 U11       ; R2 := U11
 56 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x366089a7]
 57 [-]: GETGLOBAL R3 K17       ; R3 := 0x4c96f242
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETUPVAL  R2 U3        ; R2 := U3
 61 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x9742b85b]
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K18       ; R5 := "AllSamplesCollected"
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R2 0 1       ; R2(R3,...)
 67 [-]: GETGLOBAL R2 K19       ; R2 := 0x89326c93
 68 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xc7fcada9]
 69 [-]: GETUPVAL  R4 U12       ; R4 := U12
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: GETGLOBAL R3 K21       ; R3 := 0xc8802016
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0xa2880940]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 75; R5 := R6 end
 78 [-]: JMP       75           ; PC := 75
 79 [-]: GETUPVAL  R8 U9        ; R8 := U9
 80 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x8abff40e]
 81 [-]: GETUPVAL  R10 U10      ; R10 := U10
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 704
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5e895e79]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xefe6cad1]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LE        0 K4 R1      ; if 4.000000 > R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "mHint is null or the encounter is finished"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2b54251b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xa2880940]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8abff40e]
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 724
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2047cfe7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2d0a291f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


