; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  93

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SmallTurretSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CapturableCampHint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Gameplay/Venus/VenusSpyEncounterHint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/SolarisJobs/GlobalAlertOptionalObjective"
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K8        ; R7 := "NV_RACE_ACTIVE"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 60        ; R7 := 60.000000
 21 [-]: LOADK     R8 61        ; R8 := 61.000000
 22 [-]: LOADK     R9 50        ; R9 := 50.000000
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x2d0fad09
 24 [-]: LOADK     R11 K10      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0x2d0fad09
 27 [-]: LOADK     R12 K11      ; R12 := "Lotus.Scripts.Libs.LandscapeLib"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0x2d0fad09
 30 [-]: LOADK     R13 K12      ; R13 := "EE.Interface.Utilities"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0x2d0fad09
 33 [-]: LOADK     R14 K13      ; R14 := "Lotus.Scripts.Libs.ObjectiveText"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K9       ; R14 := 0x2d0fad09
 36 [-]: LOADK     R15 K14      ; R15 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K9       ; R15 := 0x2d0fad09
 39 [-]: LOADK     R16 K15      ; R16 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETGLOBAL R16 K9       ; R16 := 0x2d0fad09
 42 [-]: LOADK     R17 K16      ; R17 := "Lotus.Scripts.Libs.StoryLib"
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 45 [-]: LOADK     R18 K17      ; R18 := "RandomTeam"
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 48 [-]: LOADK     R19 K18      ; R19 := "SpyVaultTeam"
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: GETGLOBAL R19 K19      ; R19 := 0xb009bbc6
 51 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: GETGLOBAL R20 K21      ; R20 := 0x88efc25e
 54 [-]: LOADK     R21 K22      ; R21 := "/EE/Types/Npc/PatrolRoute"
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: GETGLOBAL R21 K0       ; R21 := 0x0469f296
 57 [-]: LOADK     R22 K23      ; R22 := "IncursionIgnoreCount"
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: GETGLOBAL R22 K0       ; R22 := 0x0469f296
 60 [-]: LOADK     R23 K24      ; R23 := "SpyAlarmTriggered"
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: LOADNIL   R23 R27      ; R23 := R24 := R25 := R26 := R27 := nil
 63 [-]: LOADBOOL  R28 0 0      ; R28 := false
 64 [-]: LOADBOOL  R29 0 0      ; R29 := false
 65 [-]: LOADBOOL  R30 0 0      ; R30 := false
 66 [-]: LOADNIL   R31 R56      ; R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := R54 := R55 := R56 := nil
 67 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 68 [-]: LOADK     R58 15       ; R58 := 15.000000
 69 [-]: LOADK     R59 4        ; R59 := 4.000000
 70 [-]: LOADK     R60 8        ; R60 := 8.000000
 71 [-]: LOADK     R61 7        ; R61 := 7.000000
 72 [-]: LOADK     R62 10       ; R62 := 10.000000
 73 [-]: LOADK     R63 16       ; R63 := 16.000000
 74 [-]: LOADK     R64 22       ; R64 := 22.000000
 75 [-]: LOADK     R65 1        ; R65 := 1.000000
 76 [-]: LOADK     R66 2        ; R66 := 2.000000
 77 [-]: LOADK     R67 3        ; R67 := 3.000000
 78 [-]: LOADK     R68 4        ; R68 := 4.000000
 79 [-]: LOADK     R69 5        ; R69 := 5.000000
 80 [-]: CLOSURE   R70 0        ; R70 := closure(Function #1)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R38       ; R0 := R38
 85 [-]: MOVE      R0 R70       ; R0 := R70
 86 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
 87 [-]: MOVE      R0 R39       ; R0 := R39
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: CLOSURE   R73 3        ; R73 := closure(Function #4)
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R38       ; R0 := R38
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: CLOSURE   R74 4        ; R74 := closure(Function #5)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R38       ; R0 := R38
 97 [-]: CLOSURE   R75 5        ; R75 := closure(Function #6)
 98 [-]: MOVE      R0 R39       ; R0 := R39
 99 [-]: CLOSURE   R76 6        ; R76 := closure(Function #7)
100 [-]: MOVE      R0 R51       ; R0 := R51
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R44       ; R0 := R44
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R42       ; R0 := R42
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R53       ; R0 := R53
110 [-]: MOVE      R0 R55       ; R0 := R55
111 [-]: CLOSURE   R77 7        ; R77 := closure(Function #8)
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: MOVE      R0 R53       ; R0 := R53
116 [-]: CLOSURE   R78 8        ; R78 := closure(Function #9)
117 [-]: MOVE      R0 R51       ; R0 := R51
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: CLOSURE   R79 9        ; R79 := closure(Function #10)
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R45       ; R0 := R45
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R44       ; R0 := R44
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R52       ; R0 := R52
128 [-]: CLOSURE   R80 10       ; R80 := closure(Function #11)
129 [-]: MOVE      R0 R52       ; R0 := R52
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R44       ; R0 := R44
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: CLOSURE   R81 11       ; R81 := closure(Function #12)
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: CLOSURE   R82 12       ; R82 := closure(Function #13)
142 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
143 [-]: MOVE      R0 R39       ; R0 := R39
144 [-]: CLOSURE   R84 14       ; R84 := closure(Function #15)
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R19       ; R0 := R19
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: SETGLOBAL R84 K25      ; OnPrimed := R84
153 [-]: CLOSURE   R84 15       ; R84 := closure(Function #16)
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R68       ; R0 := R68
156 [-]: MOVE      R0 R11       ; R0 := R11
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: MOVE      R0 R57       ; R0 := R57
159 [-]: MOVE      R0 R55       ; R0 := R55
160 [-]: MOVE      R0 R25       ; R0 := R25
161 [-]: MOVE      R0 R54       ; R0 := R54
162 [-]: MOVE      R0 R58       ; R0 := R58
163 [-]: CLOSURE   R85 16       ; R85 := closure(Function #17)
164 [-]: MOVE      R0 R59       ; R0 := R59
165 [-]: MOVE      R0 R60       ; R0 := R60
166 [-]: MOVE      R0 R48       ; R0 := R48
167 [-]: MOVE      R0 R61       ; R0 := R61
168 [-]: MOVE      R0 R62       ; R0 := R62
169 [-]: MOVE      R0 R63       ; R0 := R63
170 [-]: MOVE      R0 R64       ; R0 := R64
171 [-]: MOVE      R0 R26       ; R0 := R26
172 [-]: CLOSURE   R86 17       ; R86 := closure(Function #18)
173 [-]: CLOSURE   R87 18       ; R87 := closure(Function #19)
174 [-]: MOVE      R0 R38       ; R0 := R38
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: MOVE      R0 R47       ; R0 := R47
177 [-]: MOVE      R0 R29       ; R0 := R29
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: CLOSURE   R88 19       ; R88 := closure(Function #20)
180 [-]: MOVE      R0 R38       ; R0 := R38
181 [-]: CLOSURE   R89 20       ; R89 := closure(Function #21)
182 [-]: MOVE      R0 R44       ; R0 := R44
183 [-]: MOVE      R0 R75       ; R0 := R75
184 [-]: MOVE      R0 R27       ; R0 := R27
185 [-]: MOVE      R0 R49       ; R0 := R49
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R47       ; R0 := R47
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R26       ; R0 := R26
190 [-]: MOVE      R0 R45       ; R0 := R45
191 [-]: MOVE      R0 R51       ; R0 := R51
192 [-]: MOVE      R0 R72       ; R0 := R72
193 [-]: MOVE      R0 R73       ; R0 := R73
194 [-]: MOVE      R0 R31       ; R0 := R31
195 [-]: MOVE      R0 R77       ; R0 := R77
196 [-]: MOVE      R0 R33       ; R0 := R33
197 [-]: MOVE      R0 R34       ; R0 := R34
198 [-]: MOVE      R0 R76       ; R0 := R76
199 [-]: MOVE      R0 R15       ; R0 := R15
200 [-]: MOVE      R0 R42       ; R0 := R42
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: MOVE      R0 R17       ; R0 := R17
203 [-]: MOVE      R0 R38       ; R0 := R38
204 [-]: MOVE      R0 R46       ; R0 := R46
205 [-]: MOVE      R0 R14       ; R0 := R14
206 [-]: MOVE      R0 R43       ; R0 := R43
207 [-]: MOVE      R0 R53       ; R0 := R53
208 [-]: MOVE      R0 R81       ; R0 := R81
209 [-]: MOVE      R0 R71       ; R0 := R71
210 [-]: MOVE      R0 R35       ; R0 := R35
211 [-]: MOVE      R0 R40       ; R0 := R40
212 [-]: MOVE      R0 R50       ; R0 := R50
213 [-]: CLOSURE   R90 21       ; R90 := closure(Function #22)
214 [-]: MOVE      R0 R37       ; R0 := R37
215 [-]: MOVE      R0 R65       ; R0 := R65
216 [-]: MOVE      R0 R89       ; R0 := R89
217 [-]: MOVE      R0 R79       ; R0 := R79
218 [-]: MOVE      R0 R66       ; R0 := R66
219 [-]: MOVE      R0 R67       ; R0 := R67
220 [-]: MOVE      R0 R15       ; R0 := R15
221 [-]: MOVE      R0 R27       ; R0 := R27
222 [-]: MOVE      R0 R41       ; R0 := R41
223 [-]: MOVE      R0 R26       ; R0 := R26
224 [-]: MOVE      R0 R48       ; R0 := R48
225 [-]: MOVE      R0 R47       ; R0 := R47
226 [-]: MOVE      R0 R68       ; R0 := R68
227 [-]: MOVE      R0 R69       ; R0 := R69
228 [-]: MOVE      R0 R54       ; R0 := R54
229 [-]: MOVE      R0 R58       ; R0 := R58
230 [-]: MOVE      R0 R11       ; R0 := R11
231 [-]: MOVE      R0 R52       ; R0 := R52
232 [-]: MOVE      R0 R45       ; R0 := R45
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: MOVE      R0 R86       ; R0 := R86
235 [-]: MOVE      R0 R31       ; R0 := R31
236 [-]: MOVE      R0 R32       ; R0 := R32
237 [-]: MOVE      R0 R33       ; R0 := R33
238 [-]: MOVE      R0 R34       ; R0 := R34
239 [-]: MOVE      R0 R88       ; R0 := R88
240 [-]: CLOSURE   R91 22       ; R91 := closure(Function #23)
241 [-]: MOVE      R0 R26       ; R0 := R26
242 [-]: MOVE      R0 R36       ; R0 := R36
243 [-]: MOVE      R0 R27       ; R0 := R27
244 [-]: MOVE      R0 R38       ; R0 := R38
245 [-]: MOVE      R0 R39       ; R0 := R39
246 [-]: MOVE      R0 R35       ; R0 := R35
247 [-]: MOVE      R0 R43       ; R0 := R43
248 [-]: MOVE      R0 R40       ; R0 := R40
249 [-]: MOVE      R0 R41       ; R0 := R41
250 [-]: MOVE      R0 R24       ; R0 := R24
251 [-]: MOVE      R0 R25       ; R0 := R25
252 [-]: MOVE      R0 R44       ; R0 := R44
253 [-]: MOVE      R0 R11       ; R0 := R11
254 [-]: MOVE      R0 R42       ; R0 := R42
255 [-]: MOVE      R0 R53       ; R0 := R53
256 [-]: MOVE      R0 R45       ; R0 := R45
257 [-]: MOVE      R0 R46       ; R0 := R46
258 [-]: MOVE      R0 R74       ; R0 := R74
259 [-]: MOVE      R0 R48       ; R0 := R48
260 [-]: MOVE      R0 R49       ; R0 := R49
261 [-]: MOVE      R0 R54       ; R0 := R54
262 [-]: MOVE      R0 R50       ; R0 := R50
263 [-]: MOVE      R0 R55       ; R0 := R55
264 [-]: MOVE      R0 R23       ; R0 := R23
265 [-]: MOVE      R0 R47       ; R0 := R47
266 [-]: MOVE      R0 R37       ; R0 := R37
267 [-]: MOVE      R0 R90       ; R0 := R90
268 [-]: MOVE      R0 R57       ; R0 := R57
269 [-]: MOVE      R0 R87       ; R0 := R87
270 [-]: MOVE      R0 R12       ; R0 := R12
271 [-]: MOVE      R0 R65       ; R0 := R65
272 [-]: CLOSURE   R92 23       ; R92 := closure(Function #24)
273 [-]: MOVE      R0 R91       ; R0 := R91
274 [-]: MOVE      R0 R11       ; R0 := R11
275 [-]: MOVE      R0 R38       ; R0 := R38
276 [-]: MOVE      R0 R27       ; R0 := R27
277 [-]: MOVE      R0 R37       ; R0 := R37
278 [-]: MOVE      R0 R36       ; R0 := R36
279 [-]: MOVE      R0 R23       ; R0 := R23
280 [-]: MOVE      R0 R84       ; R0 := R84
281 [-]: MOVE      R0 R22       ; R0 := R22
282 [-]: MOVE      R0 R48       ; R0 := R48
283 [-]: MOVE      R0 R26       ; R0 := R26
284 [-]: MOVE      R0 R80       ; R0 := R80
285 [-]: MOVE      R0 R78       ; R0 := R78
286 [-]: MOVE      R0 R51       ; R0 := R51
287 [-]: MOVE      R0 R30       ; R0 := R30
288 [-]: MOVE      R0 R28       ; R0 := R28
289 [-]: MOVE      R0 R50       ; R0 := R50
290 [-]: MOVE      R0 R67       ; R0 := R67
291 [-]: MOVE      R0 R25       ; R0 := R25
292 [-]: MOVE      R0 R35       ; R0 := R35
293 [-]: MOVE      R0 R40       ; R0 := R40
294 [-]: MOVE      R0 R85       ; R0 := R85
295 [-]: MOVE      R0 R83       ; R0 := R83
296 [-]: MOVE      R0 R15       ; R0 := R15
297 [-]: MOVE      R0 R42       ; R0 := R42
298 [-]: MOVE      R0 R56       ; R0 := R56
299 [-]: MOVE      R0 R68       ; R0 := R68
300 [-]: MOVE      R0 R66       ; R0 := R66
301 [-]: MOVE      R0 R69       ; R0 := R69
302 [-]: SETGLOBAL R92 K26      ; CampAreaSpawns := R92
303 [-]: CLOSURE   R92 24       ; R92 := closure(Function #25)
304 [-]: MOVE      R0 R24       ; R0 := R24
305 [-]: SETGLOBAL R92 K27      ; OnPlayersChanged := R92
306 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xcc2569c7
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x721166df
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: LOADBOOL  R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x29ef273d]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: LOADBOOL  R6 0 0       ; R6 := false
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x22df603c]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xfb669000]
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: MOVE      R11 R1       ; R11 := R1
 14 [-]: LOADK     R12 0        ; R12 := 0.000000
 15 [-]: MOVE      R13 R2       ; R13 := R2
 16 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 17 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x32de3ab1]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 64
 23 [-]: JMP       64           ; PC := 64
 24 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x5252e77d]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0xc8802016
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETUPVAL  R16 U1       ; R16 := U1
 31 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15[0x22df603c]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: GETGLOBAL R17 K7       ; R17 := 0xc8802016
 36 [-]: MOVE      R18 R16      ; R18 := R16
 37 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R22 R21 K8   ; R23 := R21; R22 := R21[0x1c4abadd]
 40 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 41 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
 42 [-]: MOVE      R24 R22      ; R24 := R22
 43 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 44 [-]: TEST      R23 1        ; if R23 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: LOADK     R23 1        ; R23 := 1.000000
 47 [-]: LEN       R24 R8       ; R24 := # R8
 48 [-]: LOADK     R25 1        ; R25 := 1.000000
 49 [-]: FORPREP   R23 59       ; R23 -= R25; PC := 59
 50 [-]: GETTABLE  R27 R8 R26   ; R27 := R8[R26]
 51 [-]: EQ        0 R22 R27    ; if R22 ~= R27 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R27 K9       ; R27 := 0x33bdd652
 54 [-]: GETTABLE  R27 R27 K10  ; R27 := R27[0x9c1f3b5a]
 55 [-]: MOVE      R28 R8       ; R28 := R8
 56 [-]: MOVE      R29 R26      ; R29 := R26
 57 [-]: CALL      R27 3 1      ; R27(R28,R29)
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R23 50       ; R23 += R25; if R23 <= R24 then begin PC := 50; R26 := R23 end
 60 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 39; R19 := R20 end
 61 [-]: JMP       39           ; PC := 39
 62 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 30; R13 := R14 end
 63 [-]: JMP       30           ; PC := 30
 64 [-]: LOADK     R27 30       ; R27 := 30.000000
 65 [-]: TEST      R3 0         ; if not R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R27 15       ; R27 := 15.000000
 68 [-]: TEST      R4 0         ; if not R4 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADK     R27 8        ; R27 := 8.000000
 71 [-]: GETGLOBAL R28 K7       ; R28 := 0xc8802016
 72 [-]: MOVE      R29 R8       ; R29 := R8
 73 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
 74 [-]: JMP       185          ; PC := 185
 75 [-]: SELF      R33 R32 K11  ; R34 := R32; R33 := R32[0xd1586535]
 76 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 77 [-]: LOADK     R34 K12      ; R34 := 340282346638528859811704183484516925440.000000
 78 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
 79 [-]: GETGLOBAL R37 K7       ; R37 := 0xc8802016
 80 [-]: MOVE      R38 R7       ; R38 := R7
 81 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
 82 [-]: JMP       114          ; PC := 114
 83 [-]: SELF      R42 R41 K13  ; R43 := R41; R42 := R41[0xbb610e5b]
 84 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 85 [-]: GETGLOBAL R43 K5       ; R43 := 0x7b998233
 86 [-]: MOVE      R44 R42      ; R44 := R42
 87 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 88 [-]: TEST      R43 1        ; if R43 then PC := 114
 89 [-]: JMP       114          ; PC := 114
 90 [-]: GETUPVAL  R43 U2       ; R43 := U2
 91 [-]: MOVE      R44 R41      ; R44 := R41
 92 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 93 [-]: TEST      R43 1        ; if R43 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: SELF      R43 R42 K11  ; R44 := R42; R43 := R42[0xd1586535]
 96 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 97 [-]: GETGLOBAL R44 K14      ; R44 := 0x03ea2485
 98 [-]: MOVE      R45 R43      ; R45 := R43
 99 [-]: MOVE      R46 R33      ; R46 := R33
100 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
101 [-]: LT        0 R44 R34    ; if R44 >= R34 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: LE        0 R44 R27    ; if R44 > R27 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: SELF      R45 R5 K15   ; R46 := R5; R45 := R5[0xa06b6c39]
106 [-]: MOVE      R47 R43      ; R47 := R43
107 [-]: MOVE      R48 R33      ; R48 := R33
108 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
109 [-]: TEST      R45 0        ; if not R45 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: MOVE      R34 R44      ; R34 := R44
112 [-]: MOVE      R36 R40      ; R36 := R40
113 [-]: MOVE      R35 R43      ; R35 := R43
114 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 83; R39 := R40 end
115 [-]: JMP       83           ; PC := 83
116 [-]: GETGLOBAL R45 K5       ; R45 := 0x7b998233
117 [-]: MOVE      R46 R36      ; R46 := R36
118 [-]: CALL      R45 2 2      ; R45 := R45(R46)
119 [-]: TEST      R45 1        ; if R45 then PC := 185
120 [-]: JMP       185          ; PC := 185
121 [-]: TEST      R6 0         ; if not R6 then PC := 176
122 [-]: JMP       176          ; PC := 176
123 [-]: GETGLOBAL R45 K0       ; R45 := 0x89326c93
124 [-]: SELF      R45 R45 K16  ; R46 := R45; R45 := R45[0x1cecd8f9]
125 [-]: GETGLOBAL R47 K17      ; R47 := 0xa421af95
126 [-]: LOADK     R48 0        ; R48 := 0.000000
127 [-]: LOADK     R49 0        ; R49 := 0.500000
128 [-]: LOADK     R50 0        ; R50 := 0.000000
129 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
130 [-]: ADD       R47 R33 R47  ; R47 := R33 + R47
131 [-]: MOVE      R48 R35      ; R48 := R35
132 [-]: GETGLOBAL R49 K18      ; R49 := 0x60130201
133 [-]: LOADK     R50 255      ; R50 := 255.000000
134 [-]: LOADK     R51 0        ; R51 := 0.000000
135 [-]: LOADK     R52 255      ; R52 := 255.000000
136 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
137 [-]: LOADK     R50 60       ; R50 := 60.000000
138 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
139 [-]: GETGLOBAL R45 K0       ; R45 := 0x89326c93
140 [-]: SELF      R45 R45 K19  ; R46 := R45; R45 := R45[0x1e61899b]
141 [-]: MOVE      R47 R33      ; R47 := R33
142 [-]: LOADK     R48 1        ; R48 := 1.000000
143 [-]: GETGLOBAL R49 K18      ; R49 := 0x60130201
144 [-]: LOADK     R50 255      ; R50 := 255.000000
145 [-]: LOADK     R51 0        ; R51 := 0.000000
146 [-]: LOADK     R52 255      ; R52 := 255.000000
147 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
148 [-]: GETGLOBAL R50 K20      ; R50 := 0x00046924
149 [-]: LOADK     R51 0        ; R51 := 0.000000
150 [-]: LOADK     R52 90       ; R52 := 90.000000
151 [-]: LOADK     R53 0        ; R53 := 0.000000
152 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
153 [-]: LOADK     R51 60       ; R51 := 60.000000
154 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
155 [-]: GETGLOBAL R45 K0       ; R45 := 0x89326c93
156 [-]: SELF      R45 R45 K19  ; R46 := R45; R45 := R45[0x1e61899b]
157 [-]: GETGLOBAL R47 K17      ; R47 := 0xa421af95
158 [-]: LOADK     R48 0        ; R48 := 0.000000
159 [-]: LOADK     R49 0        ; R49 := 0.500000
160 [-]: LOADK     R50 0        ; R50 := 0.000000
161 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
162 [-]: ADD       R47 R33 R47  ; R47 := R33 + R47
163 [-]: LOADK     R48 1        ; R48 := 1.000000
164 [-]: GETGLOBAL R49 K18      ; R49 := 0x60130201
165 [-]: LOADK     R50 255      ; R50 := 255.000000
166 [-]: LOADK     R51 0        ; R51 := 0.000000
167 [-]: LOADK     R52 255      ; R52 := 255.000000
168 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
169 [-]: GETGLOBAL R50 K20      ; R50 := 0x00046924
170 [-]: LOADK     R51 0        ; R51 := 0.000000
171 [-]: LOADK     R52 90       ; R52 := 90.000000
172 [-]: LOADK     R53 0        ; R53 := 0.000000
173 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
174 [-]: LOADK     R51 60       ; R51 := 60.000000
175 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
176 [-]: GETTABLE  R45 R7 R36   ; R45 := R7[R36]
177 [-]: SELF      R45 R45 K21  ; R46 := R45; R45 := R45[0x39954e19]
178 [-]: MOVE      R47 R32      ; R47 := R32
179 [-]: CALL      R45 3 1      ; R45(R46,R47)
180 [-]: GETGLOBAL R45 K9       ; R45 := 0x33bdd652
181 [-]: GETTABLE  R45 R45 K10  ; R45 := R45[0x9c1f3b5a]
182 [-]: MOVE      R46 R7       ; R46 := R7
183 [-]: MOVE      R47 R36      ; R47 := R36
184 [-]: CALL      R45 3 1      ; R45(R46,R47)
185 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 75; R30 := R31 end
186 [-]: JMP       75           ; PC := 75
187 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5252e77d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x4ec91a07]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xbd9a0502]
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: GETGLOBAL R9 K6        ; R9 := gDefenseVolumeType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 29 [-]: JMP       13           ; PC := 13
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xea7690e3]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x4ec91a07]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 16 [-]: JMP       10           ; PC := 10
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xea7690e3]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := gDefenseVolumeType
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: RETURN    R2 3         ; return R2,R3
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5252e77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x4ec91a07]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 19 [-]: JMP       13           ; PC := 13
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 135
  6 [-]: JMP       135          ; PC := 135
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x28f6a75d]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K3        ; R6 := "SpySpawn"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 135
 20 [-]: JMP       135          ; PC := 135
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 135
 23 [-]: JMP       135          ; PC := 135
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb62ecfe0]
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xac1b386a]
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: DIV       R5 R5 K8     ; R5 := R5 / 30.000000
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xac1b386a]
 36 [-]: LOADK     R5 2         ; R5 := 2.000000
 37 [-]: LEN       R6 R2        ; R6 := # R2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x74a11ec6]
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 48 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x99675e23]
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: MUL       R7 R7 K12    ; R7 := R7 * 1.200000
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x4278f969]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: LEN       R9 R2        ; R9 := # R2
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: FORPREP   R8 134       ; R8 -= R10; PC := 134
 59 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       135          ; PC := 135
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
 63 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R12 1        ; R12 := 1.000000
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xd1b469e9]
 68 [-]: GETUPVAL  R15 U4       ; R15 := U4
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: GETUPVAL  R17 U2       ; R17 := U2
 71 [-]: LOADBOOL  R18 1 0      ; R18 := true
 72 [-]: LOADBOOL  R19 0 0      ; R19 := false
 73 [-]: GETUPVAL  R20 U5       ; R20 := U5
 74 [-]: LOADBOOL  R21 1 0      ; R21 := true
 75 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x33fc842f]
 78 [-]: MOVE      R16 R13      ; R16 := R13
 79 [-]: GETTABLE  R17 R2 R11   ; R17 := R2[R11]
 80 [-]: GETUPVAL  R18 U6       ; R18 := U6
 81 [-]: MOVE      R19 R6       ; R19 := R6
 82 [-]: LOADNIL   R20 R20      ; R20 := nil
 83 [-]: MOVE      R21 R12      ; R21 := R12
 84 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 85 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 86 [-]: MOVE      R16 R14      ; R16 := R14
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: GETUPVAL  R15 U7       ; R15 := U7
 91 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x2ecc26ee]
 92 [-]: GETTABLE  R16 R2 R11   ; R16 := R2[R11]
 93 [-]: MOVE      R17 R14      ; R17 := R14
 94 [-]: LOADBOOL  R18 0 0      ; R18 := false
 95 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 96 [-]: GETUPVAL  R15 U8       ; R15 := U8
 97 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x2fb0041c]
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xefa4e034]
101 [-]: GETUPVAL  R17 U0       ; R17 := U0
102 [-]: LOADBOOL  R18 1 0      ; R18 := true
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: ADD       R1 R1 K20    ; R1 := R1 + 1.000000
105 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0xbb610e5b]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
108 [-]: MOVE      R17 R15      ; R17 := R15
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
113 [-]: GETUPVAL  R17 U9       ; R17 := U9
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 1        ; if R16 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x22c4e9dd]
118 [-]: GETUPVAL  R18 U9       ; R18 := U9
119 [-]: CALL      R16 3 1      ; R16(R17,R18)
120 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
121 [-]: GETUPVAL  R17 U10      ; R17 := U10
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R16 U10      ; R16 := U10
126 [-]: LT        0 K23 R16    ; if 2.000000 >= R16 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R16 R14 K24  ; R17 := R14; R16 := R14[0x917b694e]
129 [-]: LOADK     R18 30       ; R18 := 30.000000
130 [-]: LOADK     R19 15       ; R19 := 15.000000
131 [-]: LOADK     R20 60       ; R20 := 60.000000
132 [-]: LOADK     R21 10       ; R21 := 10.000000
133 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
134 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
135 [-]: RETURN    R1 2         ; return R1
136 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["agentType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["spawnPoints"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["spawnPoints"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["teamName"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 22 [-]: LOADK     R2 K6        ; R2 := "RandomTeam"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETTABLE  R0 K4 R1     ; R0["teamName"] := R1
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0xc8802016
 26 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["spawnPoints"]
 27 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 28 [-]: JMP       92           ; PC := 92
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x1e3535e5]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 92
 34 [-]: JMP       92           ; PC := 92
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x33fc842f]
 37 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["agentType"]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["teamName"]
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x2ecc26ee]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: LOADBOOL  R10 0 0      ; R10 := false
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["registerAgent"]
 53 [-]: TEST      R7 0         ; if not R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x2fb0041c]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 60 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["defenseVolume"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xefa4e034]
 65 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["defenseVolume"]
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["reducePerceptions"]
 69 [-]: TEST      R7 0         ; if not R7 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x917b694e]
 72 [-]: LOADK     R9 30        ; R9 := 30.000000
 73 [-]: LOADK     R10 15       ; R10 := 15.000000
 74 [-]: LOADK     R11 60       ; R11 := 60.000000
 75 [-]: LOADK     R12 10       ; R12 := 10.000000
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xbb610e5b]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 85 [-]: GETUPVAL  R9 U3        ; R9 := U3
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x22c4e9dd]
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 29; R3 := R4 end
 93 [-]: JMP       29           ; PC := 29
 94 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 311
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
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x28f6a75d]
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K3        ; R4 := "TurretSpawn"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: SETUPVAL  R0 U1        ; U82 := 
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xc8802016
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 20 [-]: JMP       60           ; PC := 60
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x1e3535e5]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x3acd2a13]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x721166df
 30 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xd1586535]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4[0xcb3851b8]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K10      ; R11 := "SpyTurretTeam"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x2ecc26ee]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: LOADBOOL  R9 0 0       ; R9 := false
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x9e21e394]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xbb610e5b]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xedb2efd9]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 21; R2 := R3 end
 61 [-]: JMP       21           ; PC := 21
 62 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x28f6a75d]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb62ecfe0]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xac1b386a]
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: DIV       R6 R6 K6     ; R6 := R6 / 30.000000
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xac1b386a]
 28 [-]: LEN       R6 R2        ; R6 := # R2
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x46944056
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x74a11ec6]
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x9bafffe3
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x28b594f0
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 38 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 43 [-]: GETGLOBAL R11 K11      ; R11 := 0x55730e1a
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: LEN       R13 R2       ; R13 := # R2
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 48 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 53 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xc9f6a7d7]
 54 [-]: GETGLOBAL R14 K13      ; R14 := gDecorationType
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x8eb2112d]
 62 [-]: LOADK     R15 K15      ; R15 := "Show"
 63 [-]: CALL      R13 3 1      ; R13(R14,R15)
 64 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 65 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x23d5322f]
 66 [-]: MOVE      R14 R3       ; R14 := R3
 67 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 70 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x9c1f3b5a]
 71 [-]: MOVE      R14 R2       ; R14 := R2
 72 [-]: MOVE      R15 R11      ; R15 := R11
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
 75 [-]: SETUPVAL  R3 U5        ; U82 := 
 76 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 356
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x1e3535e5]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 73
 25 [-]: JMP       73           ; PC := 73
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x55730e1a
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0xb17bd51d
 29 [-]: LEN       R8 R8        ; R8 := # R8
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0xb17bd51d
 32 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x33fc842f]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: GETUPVAL  R13 U3       ; R13 := U3
 40 [-]: LOADNIL   R14 R14      ; R14 := nil
 41 [-]: LOADK     R15 0        ; R15 := 0.000000
 42 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 49 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x23d5322f]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETUPVAL  R9 U4        ; R9 := U4
 54 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x2ecc26ee]
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: LOADBOOL  R12 0 0      ; R12 := false
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 62 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xc9f6a7d7]
 63 [-]: GETGLOBAL R11 K11      ; R11 := gDecorationType
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x8eb2112d]
 71 [-]: LOADK     R12 K13      ; R12 := "Hide"
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 74 [-]: RETURN    R0 2         ; return R0
 75 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 382
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BaseCaptureObjectiveHint"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x200054f6]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DynamicMission"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ActiveJob"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: LOADBOOL  R1 0 0       ; R1 := false
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: LEN       R6 R2        ; R6 := # R2
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  7 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x87358ef0]
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: GETTABLE  R12 R2 R8    ; R12 := R2[R8]
 10 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xd1586535]
 11 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 12 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 13 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R4 R2 R8     ; R4 := R2[R8]
 16 [-]: MOVE      R3 R9        ; R3 := R9
 17 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5252e77d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x39e33d94]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 18 [-]: JMP       14           ; PC := 14
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 423
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 277
  5 [-]: JMP       277          ; PC := 277
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: SETTABLE  R2 K2 K3     ; R2["MigratedMissionPrimed"] := true
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.500000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: SETTABLE  R2 K5 K3     ; R2["MissionPrimed"] := true
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xe86a236e]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xe223e2b1]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K1        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TransmissionSet"]
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xe4c355e2]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xabe61691]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 250
 40 [-]: JMP       250          ; PC := 250
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 42 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xb7d33840]
 43 [-]: LOADK     R9 K14       ; R9 := "OnPlayersChanged"
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x7d108ddb]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SETUPVAL  R7 U0        ; U82 := 
 49 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x659d451f]
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: LOADBOOL  R10 0 0      ; R10 := false
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 55 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
 56 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x0eb34c69]
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: EQ        0 R7 K11     ; if R7 ~= 0.000000 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x9742b85b]
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: LOADK     R12 K21      ; R12 := "_Primed"
 68 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R8 0 1       ; R8(R9,...)
 71 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0xaa1950d4]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xd1586535]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SETUPVAL  R9 U4        ; U82 := 
 76 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 77 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x05909209]
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: GETUPVAL  R12 U4       ; R12 := U4
 80 [-]: GETGLOBAL R13 K25      ; R13 := 0x0639523f
 81 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 82 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_ROTATION
 83 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 84 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0xc5b92518]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R11 R9 K28   ; R12 := R9; R11 := R9[0x5004be24]
 87 [-]: MOVE      R13 R10      ; R13 := R10
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9[0x53bc0559]
 90 [-]: GETGLOBAL R13 K30      ; R13 := 0xb7cbd06b
 91 [-]: MOVE      R14 R10      ; R14 := R10
 92 [-]: LOADK     R15 5000     ; R15 := 5000.000000
 93 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 94 [-]: CALL      R11 0 1      ; R11(R12,...)
 95 [-]: LOADNIL   R11 R11      ; R11 := nil
 96 [-]: GETUPVAL  R12 U5       ; R12 := U5
 97 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xa1df01d6]
 98 [-]: SELF      R13 R3 K32   ; R14 := R3; R13 := R3[0x05b875d3]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x6d604ba7]
101 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
102 [-]: CALL      R12 0 1      ; R12(R13,...)
103 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
104 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x29ef273d]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x66905cb0]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: LOADBOOL  R13 0 0      ; R13 := false
109 [-]: LOADBOOL  R14 0 0      ; R14 := false
110 [-]: LOADBOOL  R15 0 0      ; R15 := false
111 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 1        ; if R16 then PC := 240
115 [-]: JMP       240          ; PC := 240
116 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
117 [-]: MOVE      R17 R11      ; R17 := R11
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 0        ; if not R16 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R16 K1       ; R16 := _T
122 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0xca312f51]
123 [-]: LOADK     R17 K37      ; R17 := "MissionTimer"
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: MOVE      R11 R16      ; R11 := R16
126 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
127 [-]: GETGLOBAL R17 K1       ; R17 := _T
128 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["ActiveJob"]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 1        ; if R16 then PC := 158
131 [-]: JMP       158          ; PC := 158
132 [-]: SELF      R16 R3 K39   ; R17 := R3; R16 := R3[0xf2deaf69]
133 [-]: GETGLOBAL R18 K40      ; R18 := 0xf67f6167
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 0        ; if not R16 then PC := 158
136 [-]: JMP       158          ; PC := 158
137 [-]: TEST      R14 1        ; if R14 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETGLOBAL R16 K12      ; R16 := 0x89326c93
140 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x78298275]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xbebad19f]
143 [-]: MOVE      R18 R0       ; R18 := R0
144 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
145 [-]: GETGLOBAL R17 K43      ; R17 := 0x3a491235
146 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETUPVAL  R16 U3       ; R16 := U3
149 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x9742b85b]
150 [-]: MOVE      R17 R5       ; R17 := R5
151 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
152 [-]: MOVE      R19 R4       ; R19 := R4
153 [-]: LOADK     R20 K44      ; R20 := "_QuestChatter"
154 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
155 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
156 [-]: CALL      R16 0 1      ; R16(R17,...)
157 [-]: LOADBOOL  R14 1 0      ; R14 := true
158 [-]: SELF      R16 R0 K45   ; R17 := R0; R16 := R0[0x4ec91a07]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: JMP       240          ; PC := 240
163 [-]: JMP       181          ; PC := 181
164 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0[0x96a11bd4]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: LT        0 K11 R16    ; if 0.000000 >= R16 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: JMP       240          ; PC := 240
169 [-]: JMP       181          ; PC := 181
170 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
171 [-]: MOVE      R17 R11      ; R17 := R11
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 1        ; if R16 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETTABLE  R16 R11 K47  ; R16 := R11["Data"]
176 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["Time"]
177 [-]: LE        0 R16 K11    ; if R16 > 0.000000 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: LOADBOOL  R2 1 0       ; R2 := true
180 [-]: JMP       240          ; PC := 240
181 [-]: TEST      R13 1        ; if R13 then PC := 204
182 [-]: JMP       204          ; PC := 204
183 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
184 [-]: MOVE      R17 R11      ; R17 := R11
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETTABLE  R16 R11 K47  ; R16 := R11["Data"]
189 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["Time"]
190 [-]: LT        0 R16 K49    ; if R16 >= 30.000000 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: EQ        0 R7 K11     ; if R7 ~= 0.000000 then PC := 204
193 [-]: JMP       204          ; PC := 204
194 [-]: GETUPVAL  R16 U3       ; R16 := U3
195 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x9742b85b]
196 [-]: MOVE      R17 R5       ; R17 := R5
197 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
198 [-]: MOVE      R19 R4       ; R19 := R4
199 [-]: LOADK     R20 K50      ; R20 := "_Reminder"
200 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
201 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
202 [-]: CALL      R16 0 1      ; R16(R17,...)
203 [-]: LOADBOOL  R13 1 0      ; R13 := true
204 [-]: GETGLOBAL R16 K51      ; R16 := 0x007c9070
205 [-]: TEST      R16 0        ; if not R16 then PC := 236
206 [-]: JMP       236          ; PC := 236
207 [-]: SELF      R16 R12 K52  ; R17 := R12; R16 := R12[0x78072ca1]
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: TEST      R15 1        ; if R15 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: LT        0 K11 R16    ; if 0.000000 >= R16 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETUPVAL  R17 U5       ; R17 := U5
214 [-]: GETTABLE  R17 R17 K53  ; R17 := R17[0x118e5c26]
215 [-]: GETUPVAL  R18 U6       ; R18 := U6
216 [-]: GETUPVAL  R19 U5       ; R19 := U5
217 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["NO_ICON"]
218 [-]: CALL      R17 3 1      ; R17(R18,R19)
219 [-]: LOADBOOL  R15 1 0      ; R15 := true
220 [-]: JMP       236          ; PC := 236
221 [-]: TEST      R15 0        ; if not R15 then PC := 236
222 [-]: JMP       236          ; PC := 236
223 [-]: EQ        0 R16 K11    ; if R16 ~= 0.000000 then PC := 236
224 [-]: JMP       236          ; PC := 236
225 [-]: GETUPVAL  R17 U5       ; R17 := U5
226 [-]: GETTABLE  R17 R17 K55  ; R17 := R17[0xf94b7537]
227 [-]: CALL      R17 1 1      ; R17()
228 [-]: GETUPVAL  R17 U3       ; R17 := U3
229 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[0x9742b85b]
230 [-]: MOVE      R18 R5       ; R18 := R5
231 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
232 [-]: LOADK     R20 K56      ; R20 := "GlobalAlertLowered"
233 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
234 [-]: CALL      R17 0 1      ; R17(R18,...)
235 [-]: LOADBOOL  R15 0 0      ; R15 := false
236 [-]: GETGLOBAL R17 K4       ; R17 := 0xcbd666e1
237 [-]: LOADK     R18 0        ; R18 := 0.000000
238 [-]: CALL      R17 2 1      ; R17(R18)
239 [-]: JMP       111          ; PC := 111
240 [-]: GETUPVAL  R17 U5       ; R17 := U5
241 [-]: GETTABLE  R17 R17 K55  ; R17 := R17[0xf94b7537]
242 [-]: CALL      R17 1 1      ; R17()
243 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
244 [-]: MOVE      R18 R9       ; R18 := R9
245 [-]: CALL      R17 2 2      ; R17 := R17(R18)
246 [-]: TEST      R17 1        ; if R17 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R17 R9 K57   ; R18 := R9; R17 := R9[0xa2880940]
249 [-]: CALL      R17 2 1      ; R17(R18)
250 [-]: TEST      R2 0         ; if not R2 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: GETUPVAL  R17 U3       ; R17 := U3
253 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[0x9742b85b]
254 [-]: MOVE      R18 R5       ; R18 := R5
255 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
256 [-]: MOVE      R20 R4       ; R20 := R4
257 [-]: LOADK     R21 K58      ; R21 := "_Ignored"
258 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
259 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
260 [-]: CALL      R17 0 1      ; R17(R18,...)
261 [-]: JMP       275          ; PC := 275
262 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
263 [-]: MOVE      R18 R0       ; R18 := R0
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: TEST      R17 1        ; if R17 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: SELF      R17 R0 K46   ; R18 := R0; R17 := R0[0x96a11bd4]
268 [-]: CALL      R17 2 2      ; R17 := R17(R18)
269 [-]: LT        0 K11 R17    ; if 0.000000 >= R17 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETGLOBAL R17 K4       ; R17 := 0xcbd666e1
272 [-]: LOADK     R18 0        ; R18 := 0.000000
273 [-]: CALL      R17 2 1      ; R17(R18)
274 [-]: JMP       262          ; PC := 262
275 [-]: GETGLOBAL R17 K1       ; R17 := _T
276 [-]: SETTABLE  R17 K5 K59   ; R17["MissionPrimed"] := false
277 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 531
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BaseCaptureObjectiveHint"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd9531187]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x86ef6757
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x86ef6757
 22 [-]: TEST      R3 0         ; if not R3 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DynamicMission"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ActiveJob"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe2e65329]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADBOOL  R3 1 0       ; R3 := true
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xd8140b94]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: RETURN    R8 2         ; return R8
 62 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 56; R5 := R6 end
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 122
 68 [-]: JMP       122          ; PC := 122
 69 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x8b5b1f58]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SETUPVAL  R8 U6        ; U82 := 
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x4ec91a07]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 122
 77 [-]: JMP       122          ; PC := 122
 78 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bbf1d25
 79 [-]: TEST      R8 1         ; if R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R8 K14       ; R8 := 0x8663ffcf
 82 [-]: TEST      R8 0         ; if not R8 then PC := 122
 83 [-]: JMP       122          ; PC := 122
 84 [-]: LOADK     R8 0         ; R8 := 0.000000
 85 [-]: GETGLOBAL R9 K8        ; R9 := 0xc8802016
 86 [-]: GETUPVAL  R10 U6       ; R10 := U6
 87 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 88 [-]: JMP       102          ; PC := 102
 89 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0xe79e7ef4]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 92 [-]: MOVE      R16 R14      ; R16 := R14
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x9435eb6d]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETUPVAL  R16 U5       ; R16 := U5
 99 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: ADD       R8 R8 K17    ; R8 := R8 + 1.000000
102 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 89; R11 := R12 end
103 [-]: JMP       89           ; PC := 89
104 [-]: LT        0 K18 R8     ; if 0.000000 >= R8 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETUPVAL  R15 U6       ; R15 := U6
107 [-]: LEN       R15 R15      ; R15 := # R15
108 [-]: EQ        0 R8 R15     ; if R8 ~= R15 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R15 U7       ; R15 := U7
111 [-]: ADD       R15 R15 R1   ; R15 := R15 + R1
112 [-]: SETUPVAL  R15 U7       ; U82 := 
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: SETUPVAL  R15 U7       ; U82 := 
116 [-]: GETUPVAL  R15 U7       ; R15 := U7
117 [-]: GETUPVAL  R16 U8       ; R16 := U8
118 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: LOADBOOL  R15 1 0      ; R15 := true
121 [-]: RETURN    R15 2        ; return R15
122 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 584
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
  8 [-]: DIV       R2 R2 K2     ; R2 := R2 / 3.000000
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x99675e23]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x9bafffe3
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: GETUPVAL  R6 U4        ; R6 := U4
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x99675e23]
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x9bafffe3
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: GETUPVAL  R6 U6        ; R6 := U6
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETUPVAL  R3 U7        ; R3 := U7
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8fd103fd]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       36           ; PC := 36
 14 [-]: TEST      R1 1         ; if R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x1e3535e5]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa2880940]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0xc9f6a7d7]
 26 [-]: GETGLOBAL R10 K6       ; R10 := gDecorationType
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x8eb2112d]
 34 [-]: LOADK     R11 K8       ; R11 := "Hide"
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 37 [-]: JMP       14           ; PC := 14
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 619
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed4e0128]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BaseReinforcements"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K3 R2     ; R1["BaseReinforcements"] := R2
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BaseReinforcements"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BaseReinforcements"]
 19 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R1 K4 R2     ; R1["Start"] := R2
 24 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R1 K5 R2     ; R1["Stop"] := R2
 28 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
 29 [-]: SETTABLE  R1 K6 R2     ; R1["GetSupportsReinforcements"] := R2
 30 [-]: CLOSURE   R2 3         ; R2 := closure(Function #19.4)
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: SETTABLE  R1 K7 R2     ; R1["SetTriggerableOnly"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  4 [-]: LOADK     R1 K1        ; R1 := "Corpus Base: Reinforcement start triggered ["
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K2        ; R3 := "]"
  7 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  4 [-]: LOADK     R1 K1        ; R1 := "Corpus Base: Reinforcement stop triggered ["
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K2        ; R3 := "]"
  7 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x86ef6757
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  3 [-]: LOADK     R2 K1        ; R2 := "Corpus Base: Reinforcement isTriggerable set to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K2        ; R4 := " ["
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: LOADK     R6 K3        ; R6 := "]"
  8 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed4e0128]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BaseReinforcements"]
  6 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 661
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3c1e0add
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0fe8d7bb
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb62ecfe0]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: DIV       R5 R5 K5     ; R5 := R5 / 30.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x64fb1586
 29 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x16fa3e55]
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0x7f5022cf
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xa5c556b9]
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: LOADK     R10 K11      ; R10 := "MT_SPY"
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: LOADBOOL  R0 1 0       ; R0 := true
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: SETUPVAL  R8 U3        ; U82 := 
 42 [-]: LOADBOOL  R1 0 0       ; R1 := false
 43 [-]: LOADBOOL  R2 0 0       ; R2 := false
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0xd644c2f1
 45 [-]: LOADK     R9 K13       ; R9 := "Corpus Camp: Spy mission active on this hint ["
 46 [-]: GETUPVAL  R10 U5       ; R10 := U5
 47 [-]: LOADK     R11 K14      ; R11 := "]"
 48 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0x7f5022cf
 52 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xa5c556b9]
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: LOADK     R10 K15      ; R10 := "MT_EXTERMINATE"
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x86ef6757
 60 [-]: TEST      R8 0         ; if not R8 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: TEST      R6 0         ; if not R6 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADBOOL  R8 1 0       ; R8 := true
 65 [-]: SETUPVAL  R8 U6        ; U82 := 
 66 [-]: GETGLOBAL R8 K12       ; R8 := 0xd644c2f1
 67 [-]: LOADK     R9 K17       ; R9 := "Corpus Camp: Dynamic mission active on this hint ["
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: LOADK     R11 K14      ; R11 := "]"
 70 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETUPVAL  R8 U7        ; R8 := U7
 73 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x28f6a75d]
 74 [-]: GETUPVAL  R10 U8       ; R10 := U8
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: TEST      R0 0         ; if not R0 then PC := 205
 79 [-]: JMP       205          ; PC := 205
 80 [-]: GETUPVAL  R11 U10      ; R11 := U10
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: SETUPVAL  R11 U9       ; U82 := 	
 83 [-]: GETUPVAL  R11 U11      ; R11 := U11
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: MOVE      R9 R11       ; R9 := R11
 86 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 168
 90 [-]: JMP       168          ; PC := 168
 91 [-]: GETUPVAL  R11 U7       ; R11 := U7
 92 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x28f6a75d]
 93 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 94 [-]: GETUPVAL  R14 U9       ; R14 := U9
 95 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 96 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
 97 [-]: LOADK     R15 K20      ; R15 := "CameraSpawn"
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
100 [-]: SETUPVAL  R11 U12      ; U82 := 
101 [-]: GETUPVAL  R11 U13      ; R11 := U13
102 [-]: NEWTABLE  R12 0 6      ; R12 := {}
103 [-]: GETUPVAL  R13 U12      ; R13 := U12
104 [-]: SETTABLE  R12 K21 R13  ; R12["spawnPoints"] := R13
105 [-]: GETGLOBAL R13 K23      ; R13 := 0xcc2569c7
106 [-]: SETTABLE  R12 K22 R13  ; R12["agentType"] := R13
107 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
108 [-]: LOADK     R14 K20      ; R14 := "CameraSpawn"
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SETTABLE  R12 K24 R13  ; R12["teamName"] := R13
111 [-]: SETTABLE  R12 K25 K26  ; R12["registerAgent"] := false
112 [-]: SETTABLE  R12 K27 K28  ; R12["defenseVolume"] := nil
113 [-]: SETTABLE  R12 K29 K26  ; R12["reducePerceptions"] := false
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: GETUPVAL  R11 U7       ; R11 := U7
116 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x28f6a75d]
117 [-]: NEWTABLE  R13 1 0      ; R13 := {}
118 [-]: GETUPVAL  R14 U9       ; R14 := U9
119 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
120 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
121 [-]: LOADK     R15 K30      ; R15 := "CameraDroneSpawn"
122 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
123 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
124 [-]: SETUPVAL  R11 U14      ; U82 := 
125 [-]: GETUPVAL  R11 U13      ; R11 := U13
126 [-]: NEWTABLE  R12 0 6      ; R12 := {}
127 [-]: GETUPVAL  R13 U14      ; R13 := U14
128 [-]: SETTABLE  R12 K21 R13  ; R12["spawnPoints"] := R13
129 [-]: GETGLOBAL R13 K31      ; R13 := 0xff4224db
130 [-]: SETTABLE  R12 K22 R13  ; R12["agentType"] := R13
131 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
132 [-]: LOADK     R14 K20      ; R14 := "CameraSpawn"
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: SETTABLE  R12 K24 R13  ; R12["teamName"] := R13
135 [-]: SETTABLE  R12 K25 K32  ; R12["registerAgent"] := true
136 [-]: SETTABLE  R12 K27 K28  ; R12["defenseVolume"] := nil
137 [-]: SETTABLE  R12 K29 K26  ; R12["reducePerceptions"] := false
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: GETUPVAL  R11 U7       ; R11 := U7
140 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x28f6a75d]
141 [-]: NEWTABLE  R13 1 0      ; R13 := {}
142 [-]: GETUPVAL  R14 U9       ; R14 := U9
143 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
144 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
145 [-]: LOADK     R15 K33      ; R15 := "SpySpecialSpawn"
146 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
147 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
148 [-]: SETUPVAL  R11 U15      ; U82 := 
149 [-]: GETUPVAL  R11 U13      ; R11 := U13
150 [-]: NEWTABLE  R12 0 6      ; R12 := {}
151 [-]: GETUPVAL  R13 U15      ; R13 := U15
152 [-]: SETTABLE  R12 K21 R13  ; R12["spawnPoints"] := R13
153 [-]: GETGLOBAL R13 K34      ; R13 := 0x32b75b86
154 [-]: SETTABLE  R12 K22 R13  ; R12["agentType"] := R13
155 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
156 [-]: LOADK     R14 K35      ; R14 := "SpySpawn"
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SETTABLE  R12 K24 R13  ; R12["teamName"] := R13
159 [-]: SETTABLE  R12 K25 K32  ; R12["registerAgent"] := true
160 [-]: GETUPVAL  R13 U9       ; R13 := U9
161 [-]: SETTABLE  R12 K27 R13  ; R12["defenseVolume"] := R13
162 [-]: SETTABLE  R12 K29 K32  ; R12["reducePerceptions"] := true
163 [-]: CALL      R11 2 1      ; R11(R12)
164 [-]: GETUPVAL  R11 U16      ; R11 := U16
165 [-]: GETGLOBAL R12 K36      ; R12 := 0x5aa2084e
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: MOVE      R10 R11      ; R10 := R11
168 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
169 [-]: GETUPVAL  R12 U9       ; R12 := U9
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 205
172 [-]: JMP       205          ; PC := 205
173 [-]: GETUPVAL  R11 U7       ; R11 := U7
174 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x28f6a75d]
175 [-]: NEWTABLE  R13 1 0      ; R13 := {}
176 [-]: GETUPVAL  R14 U9       ; R14 := U9
177 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
178 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
179 [-]: LEN       R12 R8       ; R12 := # R8
180 [-]: LOADK     R13 1        ; R13 := 1.000000
181 [-]: LOADK     R14 -1       ; R14 := -1.000000
182 [-]: FORPREP   R12 204      ; R12 -= R14; PC := 204
183 [-]: LEN       R16 R11      ; R16 := # R11
184 [-]: LOADK     R17 1        ; R17 := 1.000000
185 [-]: LOADK     R18 -1       ; R18 := -1.000000
186 [-]: FORPREP   R16 203      ; R16 -= R18; PC := 203
187 [-]: GETTABLE  R20 R8 R15   ; R20 := R8[R15]
188 [-]: GETTABLE  R21 R11 R19  ; R21 := R11[R19]
189 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: GETUPVAL  R20 U17      ; R20 := U17
192 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x2ecc26ee]
193 [-]: GETTABLE  R21 R8 R15   ; R21 := R8[R15]
194 [-]: LOADNIL   R22 R22      ; R22 := nil
195 [-]: LOADBOOL  R23 1 0      ; R23 := true
196 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
197 [-]: GETGLOBAL R20 K38      ; R20 := 0x33bdd652
198 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x9c1f3b5a]
199 [-]: MOVE      R21 R8       ; R21 := R8
200 [-]: MOVE      R22 R15      ; R22 := R15
201 [-]: CALL      R20 3 1      ; R20(R21,R22)
202 [-]: JMP       204          ; PC := 204
203 [-]: FORLOOP   R16 187      ; R16 += R18; if R16 <= R17 then begin PC := 187; R19 := R16 end
204 [-]: FORLOOP   R12 183      ; R12 += R14; if R12 <= R13 then begin PC := 183; R15 := R12 end
205 [-]: GETGLOBAL R20 K40      ; R20 := 0xdbc74155
206 [-]: TEST      R20 0        ; if not R20 then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: GETUPVAL  R20 U2       ; R20 := U2
209 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x32de3ab1]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: TEST      R20 0        ; if not R20 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: LOADK     R20 1        ; R20 := 1.000000
214 [-]: SETGLOBAL R20 K42      ; (0x3621c550) := R20
215 [-]: LOADK     R20 0        ; R20 := 0.000000
216 [-]: SETGLOBAL R20 K43      ; (0xb4fc1ba8) := R20
217 [-]: LOADK     R20 0        ; R20 := 0.000000
218 [-]: SETGLOBAL R20 K44      ; (0x28b594f0) := R20
219 [-]: LOADK     R20 0        ; R20 := 0.000000
220 [-]: SETGLOBAL R20 K45      ; (0x46944056) := R20
221 [-]: GETUPVAL  R20 U7       ; R20 := U7
222 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x8fd103fd]
223 [-]: GETGLOBAL R22 K42      ; R22 := 0x3621c550
224 [-]: GETGLOBAL R23 K47      ; R23 := 0x2c0e2dda
225 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
226 [-]: GETUPVAL  R21 U7       ; R21 := U7
227 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x4278f969]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: SUB       R21 R21 R10  ; R21 := R21 - R10
230 [-]: GETGLOBAL R22 K2       ; R22 := 0x5bced4c4
231 [-]: GETTABLE  R22 R22 K4   ; R22 := R22[0xac1b386a]
232 [-]: MOVE      R23 R20      ; R23 := R20
233 [-]: MOVE      R24 R21      ; R24 := R21
234 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
235 [-]: MOVE      R20 R22      ; R20 := R22
236 [-]: TEST      R2 1         ; if R2 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: GETGLOBAL R22 K2       ; R22 := 0x5bced4c4
239 [-]: GETTABLE  R22 R22 K4   ; R22 := R22[0xac1b386a]
240 [-]: LEN       R23 R8       ; R23 := # R8
241 [-]: MOVE      R24 R20      ; R24 := R20
242 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
243 [-]: MOVE      R20 R22      ; R20 := R22
244 [-]: TEST      R0 0         ; if not R0 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
247 [-]: MOVE      R23 R9       ; R23 := R9
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: TEST      R22 0        ; if not R22 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETGLOBAL R22 K2       ; R22 := 0x5bced4c4
252 [-]: GETTABLE  R22 R22 K49  ; R22 := R22[0x99675e23]
253 [-]: MUL       R23 R20 K50  ; R23 := R20 * 0.800000
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: MOVE      R20 R22      ; R20 := R22
256 [-]: GETGLOBAL R22 K51      ; R22 := 0xcbd666e1
257 [-]: LOADK     R23 0        ; R23 := 0.000000
258 [-]: CALL      R22 2 1      ; R22(R23)
259 [-]: LOADNIL   R22 R22      ; R22 := nil
260 [-]: GETGLOBAL R23 K43      ; R23 := 0xb4fc1ba8
261 [-]: LT        0 K52 R23    ; if 0.000000 >= R23 then PC := 405
262 [-]: JMP       405          ; PC := 405
263 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
264 [-]: MOVE      R24 R9       ; R24 := R9
265 [-]: CALL      R23 2 2      ; R23 := R23(R24)
266 [-]: TEST      R23 0        ; if not R23 then PC := 405
267 [-]: JMP       405          ; PC := 405
268 [-]: GETUPVAL  R23 U0       ; R23 := U0
269 [-]: GETGLOBAL R24 K53      ; R24 := 0x2e542804
270 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 405
271 [-]: JMP       405          ; PC := 405
272 [-]: GETGLOBAL R23 K43      ; R23 := 0xb4fc1ba8
273 [-]: LT        0 K54 R23    ; if 1.000000 >= R23 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: GETGLOBAL R23 K55      ; R23 := 0x37875606
276 [-]: TEST      R23 0        ; if not R23 then PC := 289
277 [-]: JMP       289          ; PC := 289
278 [-]: GETUPVAL  R23 U7       ; R23 := U7
279 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0x8fd103fd]
280 [-]: LOADK     R25 1        ; R25 := 1.000000
281 [-]: GETGLOBAL R26 K43      ; R26 := 0xb4fc1ba8
282 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
283 [-]: SETGLOBAL R23 K43      ; (0xb4fc1ba8) := R23
284 [-]: GETGLOBAL R23 K56      ; R23 := 0x3d106989
285 [-]: LOADK     R24 K57      ; R24 := "     Number of Leaders = "
286 [-]: GETGLOBAL R25 K43      ; R25 := 0xb4fc1ba8
287 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
288 [-]: CALL      R23 2 1      ; R23(R24)
289 [-]: GETUPVAL  R23 U7       ; R23 := U7
290 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0x28f6a75d]
291 [-]: GETUPVAL  R25 U8       ; R25 := U8
292 [-]: GETGLOBAL R26 K19      ; R26 := 0x0469f296
293 [-]: LOADK     R27 K58      ; R27 := "LeaderSpawn"
294 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
295 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
296 [-]: LOADK     R24 1        ; R24 := 1.000000
297 [-]: GETGLOBAL R25 K43      ; R25 := 0xb4fc1ba8
298 [-]: LOADK     R26 1        ; R26 := 1.000000
299 [-]: FORPREP   R24 404      ; R24 -= R26; PC := 404
300 [-]: LOADNIL   R28 R28      ; R28 := nil
301 [-]: GETGLOBAL R29 K59      ; R29 := 0xbedf9ce7
302 [-]: TEST      R29 0        ; if not R29 then PC := 315
303 [-]: JMP       315          ; PC := 315
304 [-]: GETUPVAL  R29 U7       ; R29 := U7
305 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29[0xd1b469e9]
306 [-]: GETUPVAL  R31 U18      ; R31 := U18
307 [-]: GETGLOBAL R32 K36      ; R32 := 0x5aa2084e
308 [-]: GETUPVAL  R33 U0       ; R33 := U0
309 [-]: LOADBOOL  R34 1 0      ; R34 := true
310 [-]: LOADBOOL  R35 0 0      ; R35 := false
311 [-]: GETUPVAL  R36 U19      ; R36 := U19
312 [-]: LOADBOOL  R37 1 0      ; R37 := true
313 [-]: CALL      R29 9 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36,R37)
314 [-]: MOVE      R28 R29      ; R28 := R29
315 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
316 [-]: MOVE      R30 R28      ; R30 := R28
317 [-]: CALL      R29 2 2      ; R29 := R29(R30)
318 [-]: TEST      R29 0        ; if not R29 then PC := 337
319 [-]: JMP       337          ; PC := 337
320 [-]: GETGLOBAL R29 K2       ; R29 := 0x5bced4c4
321 [-]: GETTABLE  R29 R29 K4   ; R29 := R29[0xac1b386a]
322 [-]: GETUPVAL  R30 U3       ; R30 := U3
323 [-]: ADD       R30 R30 K54  ; R30 := R30 + 1.000000
324 [-]: LOADK     R31 4        ; R31 := 4.000000
325 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
326 [-]: GETUPVAL  R30 U7       ; R30 := U7
327 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30[0xd1b469e9]
328 [-]: GETUPVAL  R32 U18      ; R32 := U18
329 [-]: GETGLOBAL R33 K36      ; R33 := 0x5aa2084e
330 [-]: GETUPVAL  R34 U0       ; R34 := U0
331 [-]: LOADBOOL  R35 1 0      ; R35 := true
332 [-]: LOADBOOL  R36 0 0      ; R36 := false
333 [-]: MOVE      R37 R29      ; R37 := R29
334 [-]: LOADBOOL  R38 1 0      ; R38 := true
335 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
336 [-]: MOVE      R28 R30      ; R28 := R30
337 [-]: LOADNIL   R30 R30      ; R30 := nil
338 [-]: LEN       R31 R23      ; R31 := # R23
339 [-]: LT        0 K52 R31    ; if 0.000000 >= R31 then PC := 363
340 [-]: JMP       363          ; PC := 363
341 [-]: GETGLOBAL R31 K6       ; R31 := 0x7b998233
342 [-]: GETTABLE  R32 R23 R27  ; R32 := R23[R27]
343 [-]: CALL      R31 2 2      ; R31 := R31(R32)
344 [-]: TEST      R31 1        ; if R31 then PC := 363
345 [-]: JMP       363          ; PC := 363
346 [-]: GETUPVAL  R31 U7       ; R31 := U7
347 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0x33fc842f]
348 [-]: MOVE      R33 R28      ; R33 := R28
349 [-]: GETTABLE  R34 R23 R27  ; R34 := R23[R27]
350 [-]: GETUPVAL  R35 U20      ; R35 := U20
351 [-]: GETUPVAL  R36 U0       ; R36 := U0
352 [-]: LOADNIL   R37 R37      ; R37 := nil
353 [-]: LOADK     R38 1        ; R38 := 1.000000
354 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
355 [-]: MOVE      R30 R31      ; R30 := R31
356 [-]: GETUPVAL  R31 U17      ; R31 := U17
357 [-]: GETTABLE  R31 R31 K37  ; R31 := R31[0x2ecc26ee]
358 [-]: GETTABLE  R32 R23 R27  ; R32 := R23[R27]
359 [-]: MOVE      R33 R30      ; R33 := R30
360 [-]: LOADBOOL  R34 0 0      ; R34 := false
361 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
362 [-]: JMP       382          ; PC := 382
363 [-]: TEST      R2 0         ; if not R2 then PC := 382
364 [-]: JMP       382          ; PC := 382
365 [-]: GETUPVAL  R31 U7       ; R31 := U7
366 [-]: SELF      R31 R31 K63  ; R32 := R31; R31 := R31[0x2883e796]
367 [-]: MOVE      R33 R28      ; R33 := R28
368 [-]: GETUPVAL  R34 U2       ; R34 := U2
369 [-]: LOADK     R35 5        ; R35 := 5.000000
370 [-]: GETUPVAL  R36 U20      ; R36 := U20
371 [-]: GETUPVAL  R37 U0       ; R37 := U0
372 [-]: LOADNIL   R38 R38      ; R38 := nil
373 [-]: LOADK     R39 1        ; R39 := 1.000000
374 [-]: CALL      R31 9 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38,R39)
375 [-]: MOVE      R30 R31      ; R30 := R31
376 [-]: GETUPVAL  R31 U17      ; R31 := U17
377 [-]: GETTABLE  R31 R31 K37  ; R31 := R31[0x2ecc26ee]
378 [-]: LOADNIL   R32 R32      ; R32 := nil
379 [-]: MOVE      R33 R30      ; R33 := R30
380 [-]: LOADBOOL  R34 0 0      ; R34 := false
381 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
382 [-]: GETGLOBAL R31 K6       ; R31 := 0x7b998233
383 [-]: MOVE      R32 R30      ; R32 := R30
384 [-]: CALL      R31 2 2      ; R31 := R31(R32)
385 [-]: TEST      R31 1        ; if R31 then PC := 404
386 [-]: JMP       404          ; PC := 404
387 [-]: GETUPVAL  R31 U21      ; R31 := U21
388 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31[0x2fb0041c]
389 [-]: MOVE      R33 R30      ; R33 := R30
390 [-]: CALL      R31 3 1      ; R31(R32,R33)
391 [-]: ADD       R4 R4 K54    ; R4 := R4 + 1.000000
392 [-]: SELF      R31 R30 K65  ; R32 := R30; R31 := R30[0xefa4e034]
393 [-]: GETUPVAL  R33 U22      ; R33 := U22
394 [-]: LOADBOOL  R34 1 0      ; R34 := true
395 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
396 [-]: GETGLOBAL R31 K6       ; R31 := 0x7b998233
397 [-]: MOVE      R32 R22      ; R32 := R22
398 [-]: CALL      R31 2 2      ; R31 := R31(R32)
399 [-]: TEST      R31 0        ; if not R31 then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: SELF      R31 R30 K66  ; R32 := R30; R31 := R30[0xbb610e5b]
402 [-]: CALL      R31 2 2      ; R31 := R31(R32)
403 [-]: MOVE      R22 R31      ; R22 := R31
404 [-]: FORLOOP   R24 300      ; R24 += R26; if R24 <= R25 then begin PC := 300; R27 := R24 end
405 [-]: GETUPVAL  R31 U23      ; R31 := U23
406 [-]: GETTABLE  R31 R31 K67  ; R31 := R31[0x9b497f3e]
407 [-]: MOVE      R32 R8       ; R32 := R8
408 [-]: CALL      R31 2 2      ; R31 := R31(R32)
409 [-]: MOVE      R8 R31       ; R8 := R31
410 [-]: LOADK     R31 1        ; R31 := 1.000000
411 [-]: MOVE      R32 R20      ; R32 := R20
412 [-]: LOADK     R33 1        ; R33 := 1.000000
413 [-]: FORPREP   R31 547      ; R31 -= R33; PC := 547
414 [-]: GETGLOBAL R35 K51      ; R35 := 0xcbd666e1
415 [-]: LOADK     R36 0        ; R36 := 0.000000
416 [-]: CALL      R35 2 1      ; R35(R36)
417 [-]: GETUPVAL  R35 U7       ; R35 := U7
418 [-]: SELF      R35 R35 K60  ; R36 := R35; R35 := R35[0xd1b469e9]
419 [-]: GETUPVAL  R37 U18      ; R37 := U18
420 [-]: GETGLOBAL R38 K36      ; R38 := 0x5aa2084e
421 [-]: GETUPVAL  R39 U0       ; R39 := U0
422 [-]: MOVE      R40 R1       ; R40 := R1
423 [-]: LOADBOOL  R41 0 0      ; R41 := false
424 [-]: GETUPVAL  R42 U3       ; R42 := U3
425 [-]: LOADBOOL  R43 1 0      ; R43 := true
426 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
427 [-]: LOADNIL   R36 R36      ; R36 := nil
428 [-]: GETGLOBAL R37 K6       ; R37 := 0x7b998233
429 [-]: MOVE      R38 R8       ; R38 := R8
430 [-]: CALL      R37 2 2      ; R37 := R37(R38)
431 [-]: TEST      R37 1        ; if R37 then PC := 482
432 [-]: JMP       482          ; PC := 482
433 [-]: LEN       R37 R8       ; R37 := # R8
434 [-]: LT        0 K52 R37    ; if 0.000000 >= R37 then PC := 482
435 [-]: JMP       482          ; PC := 482
436 [-]: LEN       R37 R8       ; R37 := # R8
437 [-]: LOADK     R38 1        ; R38 := 1.000000
438 [-]: LOADK     R39 -1       ; R39 := -1.000000
439 [-]: FORPREP   R37 481      ; R37 -= R39; PC := 481
440 [-]: GETTABLE  R41 R8 R40   ; R41 := R8[R40]
441 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41[0x22da1852]
442 [-]: CALL      R41 2 2      ; R41 := R41(R42)
443 [-]: GETGLOBAL R42 K69      ; R42 := EMPTY_SYMBOL
444 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 476
445 [-]: JMP       476          ; PC := 476
446 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
447 [-]: GETTABLE  R42 R8 R40   ; R42 := R8[R40]
448 [-]: SELF      R42 R42 K70  ; R43 := R42; R42 := R42[0x1e3535e5]
449 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
450 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
451 [-]: TEST      R41 0        ; if not R41 then PC := 476
452 [-]: JMP       476          ; PC := 476
453 [-]: GETUPVAL  R41 U7       ; R41 := U7
454 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41[0x33fc842f]
455 [-]: MOVE      R43 R35      ; R43 := R35
456 [-]: GETTABLE  R44 R8 R40   ; R44 := R8[R40]
457 [-]: GETUPVAL  R45 U20      ; R45 := U20
458 [-]: GETUPVAL  R46 U0       ; R46 := U0
459 [-]: LOADNIL   R47 R47      ; R47 := nil
460 [-]: LOADK     R48 0        ; R48 := 0.000000
461 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
462 [-]: MOVE      R36 R41      ; R36 := R41
463 [-]: GETUPVAL  R41 U17      ; R41 := U17
464 [-]: GETTABLE  R41 R41 K37  ; R41 := R41[0x2ecc26ee]
465 [-]: GETTABLE  R42 R8 R40   ; R42 := R8[R40]
466 [-]: MOVE      R43 R36      ; R43 := R36
467 [-]: LOADBOOL  R44 0 0      ; R44 := false
468 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
469 [-]: GETGLOBAL R41 K38      ; R41 := 0x33bdd652
470 [-]: GETTABLE  R41 R41 K39  ; R41 := R41[0x9c1f3b5a]
471 [-]: MOVE      R42 R8       ; R42 := R8
472 [-]: MOVE      R43 R40      ; R43 := R40
473 [-]: CALL      R41 3 1      ; R41(R42,R43)
474 [-]: JMP       482          ; PC := 482
475 [-]: JMP       481          ; PC := 481
476 [-]: GETGLOBAL R41 K38      ; R41 := 0x33bdd652
477 [-]: GETTABLE  R41 R41 K39  ; R41 := R41[0x9c1f3b5a]
478 [-]: MOVE      R42 R8       ; R42 := R8
479 [-]: MOVE      R43 R40      ; R43 := R40
480 [-]: CALL      R41 3 1      ; R41(R42,R43)
481 [-]: FORLOOP   R37 440      ; R37 += R39; if R37 <= R38 then begin PC := 440; R40 := R37 end
482 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
483 [-]: MOVE      R42 R36      ; R42 := R36
484 [-]: CALL      R41 2 2      ; R41 := R41(R42)
485 [-]: TEST      R41 0        ; if not R41 then PC := 512
486 [-]: JMP       512          ; PC := 512
487 [-]: TEST      R2 0         ; if not R2 then PC := 512
488 [-]: JMP       512          ; PC := 512
489 [-]: GETGLOBAL R41 K2       ; R41 := 0x5bced4c4
490 [-]: GETTABLE  R41 R41 K3   ; R41 := R41[0xb62ecfe0]
491 [-]: GETUPVAL  R42 U24      ; R42 := U24
492 [-]: MUL       R42 R42 K71  ; R42 := R42 * 0.750000
493 [-]: LOADK     R43 20       ; R43 := 20.000000
494 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
495 [-]: GETUPVAL  R42 U7       ; R42 := U7
496 [-]: SELF      R42 R42 K63  ; R43 := R42; R42 := R42[0x2883e796]
497 [-]: MOVE      R44 R35      ; R44 := R35
498 [-]: GETUPVAL  R45 U2       ; R45 := U2
499 [-]: MOVE      R46 R41      ; R46 := R41
500 [-]: GETUPVAL  R47 U20      ; R47 := U20
501 [-]: GETUPVAL  R48 U0       ; R48 := U0
502 [-]: LOADNIL   R49 R49      ; R49 := nil
503 [-]: LOADK     R50 0        ; R50 := 0.000000
504 [-]: CALL      R42 9 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49,R50)
505 [-]: MOVE      R36 R42      ; R36 := R42
506 [-]: GETUPVAL  R42 U17      ; R42 := U17
507 [-]: GETTABLE  R42 R42 K37  ; R42 := R42[0x2ecc26ee]
508 [-]: LOADNIL   R43 R43      ; R43 := nil
509 [-]: MOVE      R44 R36      ; R44 := R36
510 [-]: LOADBOOL  R45 0 0      ; R45 := false
511 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
512 [-]: GETGLOBAL R42 K6       ; R42 := 0x7b998233
513 [-]: MOVE      R43 R36      ; R43 := R36
514 [-]: CALL      R42 2 2      ; R42 := R42(R43)
515 [-]: TEST      R42 1        ; if R42 then PC := 547
516 [-]: JMP       547          ; PC := 547
517 [-]: GETUPVAL  R42 U2       ; R42 := U2
518 [-]: SELF      R42 R42 K64  ; R43 := R42; R42 := R42[0x2fb0041c]
519 [-]: MOVE      R44 R36      ; R44 := R36
520 [-]: CALL      R42 3 1      ; R42(R43,R44)
521 [-]: ADD       R4 R4 K54    ; R4 := R4 + 1.000000
522 [-]: SELF      R42 R36 K65  ; R43 := R36; R42 := R36[0xefa4e034]
523 [-]: GETUPVAL  R44 U22      ; R44 := U22
524 [-]: LOADBOOL  R45 1 0      ; R45 := true
525 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
526 [-]: SELF      R42 R36 K66  ; R43 := R36; R42 := R36[0xbb610e5b]
527 [-]: CALL      R42 2 2      ; R42 := R42(R43)
528 [-]: GETGLOBAL R43 K6       ; R43 := 0x7b998233
529 [-]: MOVE      R44 R42      ; R44 := R42
530 [-]: CALL      R43 2 2      ; R43 := R43(R44)
531 [-]: TEST      R43 1        ; if R43 then PC := 541
532 [-]: JMP       541          ; PC := 541
533 [-]: GETGLOBAL R43 K6       ; R43 := 0x7b998233
534 [-]: GETUPVAL  R44 U25      ; R44 := U25
535 [-]: CALL      R43 2 2      ; R43 := R43(R44)
536 [-]: TEST      R43 1        ; if R43 then PC := 541
537 [-]: JMP       541          ; PC := 541
538 [-]: SELF      R43 R42 K72  ; R44 := R42; R43 := R42[0x22c4e9dd]
539 [-]: GETUPVAL  R45 U25      ; R45 := U25
540 [-]: CALL      R43 3 1      ; R43(R44,R45)
541 [-]: GETGLOBAL R43 K6       ; R43 := 0x7b998233
542 [-]: MOVE      R44 R22      ; R44 := R22
543 [-]: CALL      R43 2 2      ; R43 := R43(R44)
544 [-]: TEST      R43 0        ; if not R43 then PC := 547
545 [-]: JMP       547          ; PC := 547
546 [-]: MOVE      R22 R42      ; R22 := R42
547 [-]: FORLOOP   R31 414      ; R31 += R33; if R31 <= R32 then begin PC := 414; R34 := R31 end
548 [-]: GETGLOBAL R43 K6       ; R43 := 0x7b998233
549 [-]: MOVE      R44 R22      ; R44 := R22
550 [-]: CALL      R43 2 2      ; R43 := R43(R44)
551 [-]: TEST      R43 1        ; if R43 then PC := 561
552 [-]: JMP       561          ; PC := 561
553 [-]: GETUPVAL  R43 U26      ; R43 := U26
554 [-]: GETUPVAL  R44 U21      ; R44 := U21
555 [-]: CALL      R43 2 2      ; R43 := R43(R44)
556 [-]: TEST      R43 0        ; if not R43 then PC := 561
557 [-]: JMP       561          ; PC := 561
558 [-]: SELF      R43 R22 K72  ; R44 := R22; R43 := R22[0x22c4e9dd]
559 [-]: GETGLOBAL R45 K73      ; R45 := 0x3ea8c0dd
560 [-]: CALL      R43 3 1      ; R43(R44,R45)
561 [-]: GETUPVAL  R43 U27      ; R43 := U27
562 [-]: GETUPVAL  R44 U2       ; R44 := U2
563 [-]: GETUPVAL  R45 U28      ; R45 := U28
564 [-]: GETUPVAL  R46 U29      ; R46 := U29
565 [-]: GETGLOBAL R47 K74      ; R47 := 0x8663ffcf
566 [-]: MOVE      R48 R0       ; R48 := R0
567 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
568 [-]: GETUPVAL  R43 U2       ; R43 := U2
569 [-]: SELF      R43 R43 K75  ; R44 := R43; R43 := R43[0x39e33d94]
570 [-]: CALL      R43 2 2      ; R43 := R43(R44)
571 [-]: SETUPVAL  R43 U30      ; U82 := 
572 [-]: GETGLOBAL R43 K12      ; R43 := 0xd644c2f1
573 [-]: LOADK     R44 K76      ; R44 := "Corpus Base: Spawned "
574 [-]: GETUPVAL  R45 U30      ; R45 := U30
575 [-]: LOADK     R46 K77      ; R46 := " enemies ["
576 [-]: GETUPVAL  R47 U5       ; R47 := U5
577 [-]: LOADK     R48 K14      ; R48 := "]"
578 [-]: CONCAT    R44 R44 R48  ; R44 := R44 .. R45 .. R46 .. R47 .. R48
579 [-]: CALL      R43 2 1      ; R43(R44)
580 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 843
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       139          ; PC := 139
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       139          ; PC := 139
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: LOADK     R1 50        ; R1 := 50.000000
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x8663ffcf
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R1 20        ; R1 := 20.000000
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x2ea78976]
 32 [-]: GETUPVAL  R4 U7        ; R4 := U7
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: GETUPVAL  R6 U8        ; R6 := U8
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: GETUPVAL  R8 U9        ; R8 := U9
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETUPVAL  R3 U9        ; R3 := U9
 39 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x27d04add]
 40 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 41 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb62ecfe0]
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: GETUPVAL  R7 U10       ; R7 := U10
 44 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0xd644c2f1
 47 [-]: LOADK     R4 K8        ; R4 := "Corpus Base: Reinforcements started ["
 48 [-]: GETUPVAL  R5 U11       ; R5 := U11
 49 [-]: LOADK     R6 K9        ; R6 := "]"
 50 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       139          ; PC := 139
 53 [-]: GETUPVAL  R3 U12       ; R3 := U12
 54 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R3 U9        ; R3 := U9
 57 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x1a476bb7]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETGLOBAL R3 K7        ; R3 := 0xd644c2f1
 60 [-]: LOADK     R4 K11       ; R4 := "Corpus Base: Reinforcements ended ["
 61 [-]: GETUPVAL  R5 U11       ; R5 := U11
 62 [-]: LOADK     R6 K9        ; R6 := "]"
 63 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       139          ; PC := 139
 66 [-]: GETUPVAL  R3 U13       ; R3 := U13
 67 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 139
 68 [-]: JMP       139          ; PC := 139
 69 [-]: GETUPVAL  R3 U7        ; R3 := U7
 70 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x39e33d94]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: LT        0 K13 R3     ; if 0.000000 >= R3 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETUPVAL  R4 U7        ; R4 := U7
 75 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xd9531187]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETUPVAL  R4 U14       ; R4 := U14
 80 [-]: GETUPVAL  R5 U15       ; R5 := U15
 81 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETUPVAL  R4 U7        ; R4 := U7
 85 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x39e33d94]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: MOVE      R3 R4        ; R3 := R4
 88 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 89 [-]: LOADK     R5 1         ; R5 := 1.000000
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: JMP       72           ; PC := 72
 92 [-]: GETUPVAL  R4 U7        ; R4 := U7
 93 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x4ec91a07]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R5 U16       ; R5 := U16
 98 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xe37779c4]
 99 [-]: GETUPVAL  R6 U7        ; R6 := U7
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETUPVAL  R5 U9        ; R5 := U9
102 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x28f6a75d]
103 [-]: GETUPVAL  R7 U18       ; R7 := U18
104 [-]: GETUPVAL  R8 U19       ; R8 := U19
105 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
106 [-]: SETUPVAL  R5 U17       ; U82 := 
107 [-]: GETUPVAL  R5 U20       ; R5 := U20
108 [-]: GETUPVAL  R6 U17       ; R6 := U17
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: GETUPVAL  R5 U20       ; R5 := U20
112 [-]: GETUPVAL  R6 U21       ; R6 := U21
113 [-]: MOVE      R7 R4        ; R7 := R4
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: GETUPVAL  R5 U20       ; R5 := U20
116 [-]: GETUPVAL  R6 U22       ; R6 := U22
117 [-]: MOVE      R7 R4        ; R7 := R4
118 [-]: CALL      R5 3 1       ; R5(R6,R7)
119 [-]: GETUPVAL  R5 U20       ; R5 := U20
120 [-]: GETUPVAL  R6 U23       ; R6 := U23
121 [-]: MOVE      R7 R4        ; R7 := R4
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: GETUPVAL  R5 U20       ; R5 := U20
124 [-]: GETUPVAL  R6 U24       ; R6 := U24
125 [-]: MOVE      R7 R4        ; R7 := R4
126 [-]: CALL      R5 3 1       ; R5(R6,R7)
127 [-]: GETUPVAL  R5 U25       ; R5 := U25
128 [-]: CALL      R5 1 1       ; R5()
129 [-]: GETUPVAL  R5 U7        ; R5 := U7
130 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xfe9dc265]
131 [-]: LOADK     R7 6         ; R7 := 6.000000
132 [-]: CALL      R5 3 1       ; R5(R6,R7)
133 [-]: GETGLOBAL R5 K7        ; R5 := 0xd644c2f1
134 [-]: LOADK     R6 K21       ; R6 := "Corpus Base: Encounter shutdown ["
135 [-]: GETUPVAL  R7 U11       ; R7 := U11
136 [-]: LOADK     R8 K9        ; R8 := "]"
137 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
138 [-]: CALL      R5 2 1       ; R5(R6)
139 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 916
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: SETUPVAL  R0 U2        ; U82 := 
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := 
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x32de3ab1]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := 
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xd1586535]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := 
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xf6cf204f]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := 
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xc5b92518]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U7        ; U82 := 
 34 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x7c97b143]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U8        ; U82 := 
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x7d108ddb]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETUPVAL  R1 U9        ; U82 := 	
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8b5b1f58]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETUPVAL  R1 U10       ; U82 := 

 45 [-]: GETUPVAL  R1 U12       ; R1 := U12
 46 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x3b607978]
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETUPVAL  R1 U11       ; U82 := 
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x0ea4c96f]
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETUPVAL  R1 U13       ; U82 := 
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x39518c7b]
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: SETUPVAL  R1 U14       ; U82 := 
 61 [-]: GETUPVAL  R1 U17       ; R1 := U17
 62 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 63 [-]: SETUPVAL  R2 U16       ; U82 := 
 64 [-]: SETUPVAL  R1 U15       ; U82 := 
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x78072ca1]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: SETUPVAL  R1 U18       ; U82 := 
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x1677897a]
 71 [-]: GETUPVAL  R3 U18       ; R3 := U18
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: SETUPVAL  R1 U19       ; U82 := 
 74 [-]: LOADK     R1 0         ; R1 := 0.000000
 75 [-]: SETUPVAL  R1 U20       ; U82 := 
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x39e33d94]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: SETUPVAL  R1 U21       ; U82 := 
 80 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0xe79e7ef4]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: GETGLOBAL R2 K21       ; R2 := 0x7b998233
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 1         ; if R2 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x9435eb6d]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: SETUPVAL  R2 U22       ; U82 := 
 90 [-]: GETGLOBAL R2 K23       ; R2 := 0x64fb1586
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xe223e2b1]
 93 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 94 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 95 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
 96 [-]: LOADK     R4 K26       ; R4 := "BaseReinfTimer_"
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SETUPVAL  R3 U23       ; U82 := 
101 [-]: SETUPVAL  R2 U24       ; U82 := 
102 [-]: GETGLOBAL R3 K21       ; R3 := 0x7b998233
103 [-]: GETUPVAL  R4 U4        ; R4 := U4
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 1         ; if R3 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R3 U24       ; R3 := U24
108 [-]: LOADK     R4 K27       ; R4 := " "
109 [-]: GETGLOBAL R5 K23       ; R5 := 0x64fb1586
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x22da1852]
112 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
113 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
114 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
115 [-]: SETUPVAL  R3 U24       ; U82 := 
116 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
117 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xb7d33840]
118 [-]: LOADK     R5 K30       ; R5 := "OnPlayersChanged"
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: GETUPVAL  R3 U12       ; R3 := U12
121 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0xc9013731]
122 [-]: GETUPVAL  R4 U26       ; R4 := U26
123 [-]: GETUPVAL  R5 U2        ; R5 := U2
124 [-]: NEWTABLE  R6 1 0       ; R6 := {}
125 [-]: GETUPVAL  R7 U23       ; R7 := U23
126 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
127 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
128 [-]: SETUPVAL  R3 U25       ; U82 := 
129 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
130 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xf16592c8]
131 [-]: GETGLOBAL R5 K25       ; R5 := 0x0469f296
132 [-]: LOADK     R6 K33       ; R6 := "EventHint"
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: GETUPVAL  R6 U5        ; R6 := U5
135 [-]: LOADK     R7 0         ; R7 := 0.000000
136 [-]: GETUPVAL  R8 U7        ; R8 := U7
137 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
138 [-]: SETUPVAL  R3 U27       ; U82 := 
139 [-]: GETUPVAL  R3 U28       ; R3 := U28
140 [-]: CALL      R3 1 1       ; R3()
141 [-]: GETGLOBAL R3 K34       ; R3 := 0xd644c2f1
142 [-]: LOADK     R4 K35       ; R4 := "Corpus Camp: Initialized ["
143 [-]: GETUPVAL  R5 U24       ; R5 := U24
144 [-]: LOADK     R6 K36       ; R6 := "]"
145 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
146 [-]: CALL      R3 2 1       ; R3(R4)
147 [-]: GETUPVAL  R3 U2        ; R3 := U2
148 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0xabe61691]
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: GETUPVAL  R4 U25       ; R4 := U25
151 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x8abff40e]
152 [-]: GETUPVAL  R6 U29       ; R6 := U29
153 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[0x06d055f9]
154 [-]: EQ        1 R3 K40     ; if R3 == 0.000000 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 157
157 [-]: LOADBOOL  R7 1 0       ; R7 := true
158 [-]: GETUPVAL  R8 U30       ; R8 := U30
159 [-]: MOVE      R9 R3        ; R9 := R3
160 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
161 [-]: CALL      R4 0 1       ; R4(R5,...)
162 [-]: SELF      R4 R0 K41    ; R5 := R0; R4 := R0[0xefe6cad1]
163 [-]: CALL      R4 2 2       ; R4 := R4(R5)
164 [-]: EQ        0 R4 K43     ; if R4 ~= 1.000000 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R4 R0 K44    ; R5 := R0; R4 := R0[0xfe9dc265]
167 [-]: LOADK     R6 2         ; R6 := 2.000000
168 [-]: CALL      R4 3 1       ; R4(R5,R6)
169 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 973
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe2e65329]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 0         ; R1 := 0.500000
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x39e33d94]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 19 [-]: GETUPVAL  R8 U4        ; R8 := U4
 20 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x209398c2]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETUPVAL  R9 U5        ; R9 := U5
 23 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x0eb34c69]
 24 [-]: GETUPVAL  R11 U6       ; R11 := U6
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: GETUPVAL  R10 U7       ; R10 := U7
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: MOVE      R13 R8       ; R13 := R8
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: TEST      R10 1        ; if R10 then PC := 216
 33 [-]: JMP       216          ; PC := 216
 34 [-]: GETUPVAL  R10 U4       ; R10 := U4
 35 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x209398c2]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R8 R10       ; R8 := R10
 38 [-]: GETUPVAL  R10 U5       ; R10 := U5
 39 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xae962fa0]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R6 R10       ; R6 := R10
 42 [-]: GETUPVAL  R10 U5       ; R10 := U5
 43 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x0eb34c69]
 44 [-]: GETUPVAL  R12 U8       ; R12 := U8
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R7 R10       ; R7 := R10
 47 [-]: GETUPVAL  R10 U10      ; R10 := U10
 48 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x78072ca1]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SETUPVAL  R10 U9       ; U82 := 	
 51 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x39e33d94]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R2 R10       ; R2 := R10
 54 [-]: TEST      R5 1         ; if R5 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R10 U9       ; R10 := U9
 57 [-]: LT        0 K6 R10     ; if 0.000000 >= R10 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R10 U11      ; R10 := U11
 60 [-]: CALL      R10 1 1      ; R10()
 61 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x22df603c]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K8       ; R11 := 0xc8802016
 64 [-]: MOVE      R12 R10      ; R12 := R10
 65 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0x9e21e394]
 68 [-]: CALL      R16 2 1      ; R16(R17)
 69 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 67; R13 := R14 end
 70 [-]: JMP       67           ; PC := 67
 71 [-]: LOADBOOL  R5 1 0       ; R5 := true
 72 [-]: EQ        0 R7 K10     ; if R7 ~= 1.000000 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: TEST      R4 1         ; if R4 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R16 U12      ; R16 := U12
 77 [-]: GETUPVAL  R17 U13      ; R17 := U13
 78 [-]: CALL      R16 2 1      ; R16(R17)
 79 [-]: LOADBOOL  R4 1 0       ; R4 := true
 80 [-]: LOADBOOL  R16 0 0      ; R16 := false
 81 [-]: SETUPVAL  R16 U14      ; U82 := 
 82 [-]: GETGLOBAL R16 K11      ; R16 := 0x86ef6757
 83 [-]: TEST      R16 0        ; if not R16 then PC := 212
 84 [-]: JMP       212          ; PC := 212
 85 [-]: GETUPVAL  R16 U14      ; R16 := U14
 86 [-]: TEST      R16 0        ; if not R16 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R16 U14      ; R16 := U14
 89 [-]: TEST      R16 0        ; if not R16 then PC := 212
 90 [-]: JMP       212          ; PC := 212
 91 [-]: GETUPVAL  R16 U15      ; R16 := U15
 92 [-]: TEST      R16 0        ; if not R16 then PC := 212
 93 [-]: JMP       212          ; PC := 212
 94 [-]: GETGLOBAL R16 K12      ; R16 := 0x396b924a
 95 [-]: GETGLOBAL R17 K13      ; R17 := 0x339b750c
 96 [-]: GETUPVAL  R18 U9       ; R18 := U9
 97 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 98 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 99 [-]: GETUPVAL  R17 U16      ; R17 := U16
100 [-]: SUB       R17 R17 K10  ; R17 := R17 - 1.000000
101 [-]: GETUPVAL  R18 U17      ; R18 := U17
102 [-]: LT        0 R8 R18     ; if R8 >= R18 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R18 U14      ; R18 := U14
105 [-]: TEST      R18 1        ; if R18 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETUPVAL  R18 U9       ; R18 := U9
108 [-]: LT        1 K6 R18     ; if 0.000000 < R18 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LE        0 R2 R17     ; if R2 > R17 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R18 U4       ; R18 := U4
113 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x8abff40e]
114 [-]: GETUPVAL  R20 U17      ; R20 := U17
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: GETUPVAL  R18 U17      ; R18 := U17
117 [-]: LE        0 R18 R8     ; if R18 > R8 then PC := 178
118 [-]: JMP       178          ; PC := 178
119 [-]: LE        1 R9 R16     ; if R9 <= R16 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETUPVAL  R18 U15      ; R18 := U15
122 [-]: TEST      R18 0        ; if not R18 then PC := 178
123 [-]: JMP       178          ; PC := 178
124 [-]: LOADBOOL  R3 0 0       ; R3 := false
125 [-]: GETGLOBAL R18 K8       ; R18 := 0xc8802016
126 [-]: GETUPVAL  R19 U18      ; R19 := U18
127 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
128 [-]: JMP       144          ; PC := 144
129 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
130 [-]: MOVE      R24 R22      ; R24 := R22
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 1        ; if R23 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: SELF      R23 R22 K16  ; R24 := R22; R23 := R22[0xd1586535]
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: GETGLOBAL R24 K17      ; R24 := 0x03ea2485
137 [-]: MOVE      R25 R23      ; R25 := R23
138 [-]: GETUPVAL  R26 U19      ; R26 := U19
139 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
140 [-]: GETUPVAL  R25 U20      ; R25 := U20
141 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADBOOL  R3 1 0       ; R3 := true
144 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 129; R20 := R21 end
145 [-]: JMP       129          ; PC := 129
146 [-]: TEST      R3 0         ; if not R3 then PC := 178
147 [-]: JMP       178          ; PC := 178
148 [-]: GETUPVAL  R24 U21      ; R24 := U21
149 [-]: CALL      R24 1 2      ; R24 := R24()
150 [-]: GETUPVAL  R25 U22      ; R25 := U22
151 [-]: CALL      R25 1 2      ; R25 := R25()
152 [-]: LOADK     R26 0        ; R26 := 0.000000
153 [-]: LT        0 K6 R25     ; if 0.000000 >= R25 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: GETUPVAL  R27 U23      ; R27 := U23
156 [-]: GETTABLE  R27 R27 K18  ; R27 := R27[0xf0f859b0]
157 [-]: MOVE      R28 R0       ; R28 := R0
158 [-]: MOVE      R29 R1       ; R29 := R1
159 [-]: MOVE      R30 R24      ; R30 := R24
160 [-]: MOVE      R31 R25      ; R31 := R25
161 [-]: GETGLOBAL R32 K19      ; R32 := 0x5aa2084e
162 [-]: GETUPVAL  R33 U9       ; R33 := U9
163 [-]: LOADBOOL  R34 1 0      ; R34 := true
164 [-]: GETUPVAL  R35 U24      ; R35 := U24
165 [-]: CALL      R27 9 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35)
166 [-]: MOVE      R26 R27      ; R26 := R27
167 [-]: ADD       R27 R9 R26   ; R27 := R9 + R26
168 [-]: ADD       R9 R27 R1    ; R9 := R27 + R1
169 [-]: SETUPVAL  R9 U25       ; U82 := 
170 [-]: GETUPVAL  R27 U5       ; R27 := U5
171 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27[0x751f061d]
172 [-]: GETUPVAL  R29 U6       ; R29 := U6
173 [-]: GETGLOBAL R30 K21      ; R30 := 0x5bced4c4
174 [-]: GETTABLE  R30 R30 K22  ; R30 := R30[0x55f27c30]
175 [-]: MOVE      R31 R9       ; R31 := R9
176 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
177 [-]: CALL      R27 0 1      ; R27(R28,...)
178 [-]: LT        0 R16 R9     ; if R16 >= R9 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETUPVAL  R27 U15      ; R27 := U15
181 [-]: TEST      R27 1        ; if R27 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETUPVAL  R27 U26      ; R27 := U26
184 [-]: LT        0 R8 R27     ; if R8 >= R27 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R27 U4       ; R27 := U4
187 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0x8abff40e]
188 [-]: GETUPVAL  R29 U26      ; R29 := U26
189 [-]: CALL      R27 3 1      ; R27(R28,R29)
190 [-]: GETUPVAL  R27 U15      ; R27 := U15
191 [-]: TEST      R27 0        ; if not R27 then PC := 212
192 [-]: JMP       212          ; PC := 212
193 [-]: GETUPVAL  R27 U26      ; R27 := U26
194 [-]: EQ        0 R8 R27     ; if R8 ~= R27 then PC := 212
195 [-]: JMP       212          ; PC := 212
196 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
197 [-]: GETGLOBAL R28 K23      ; R28 := _T
198 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["DynamicMission"]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 0        ; if not R27 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
203 [-]: GETGLOBAL R28 K23      ; R28 := _T
204 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["ActiveJob"]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: TEST      R27 1        ; if R27 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R27 U4       ; R27 := U4
209 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0x8abff40e]
210 [-]: GETUPVAL  R29 U27      ; R29 := U27
211 [-]: CALL      R27 3 1      ; R27(R28,R29)
212 [-]: GETGLOBAL R27 K26      ; R27 := 0xcbd666e1
213 [-]: MOVE      R28 R1       ; R28 := R1
214 [-]: CALL      R27 2 1      ; R27(R28)
215 [-]: JMP       27           ; PC := 27
216 [-]: GETUPVAL  R27 U4       ; R27 := U4
217 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0x8abff40e]
218 [-]: GETUPVAL  R29 U28      ; R29 := U28
219 [-]: CALL      R27 3 1      ; R27(R28,R29)
220 [-]: GETUPVAL  R27 U4       ; R27 := U4
221 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0x588ed000]
222 [-]: CALL      R27 2 1      ; R27(R28)
223 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


