; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  108

  1 [-]: LOADK     R0 K0        ; R0 := "KeyPiecesEncounter.lua"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "Infestation"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.LandscapeLib"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.Libs.TimerMgr"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: LOADK     R9 K9        ; R9 := "_CacheType"
 23 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADK     R10 K10      ; R10 := "_PiecesCount"
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K11      ; R10 := "KeyPiecesCacheWaypoint"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K12      ; R11 := "KeyPiecesTumorWaypoint"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 37 [-]: LOADK     R12 K13      ; R12 := "KeyPiecesTumor"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 40 [-]: LOADK     R13 K14      ; R13 := "KeyPiecesTumorShield"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
 43 [-]: LOADK     R14 K15      ; R14 := "KeyPiecesMainTumor"
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K1       ; R14 := 0x0469f296
 46 [-]: LOADK     R15 K16      ; R15 := "KeyPiecesTumorShell"
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K1       ; R15 := 0x0469f296
 49 [-]: LOADK     R16 K17      ; R16 := "KeyPiecesCache"
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
 52 [-]: LOADK     R17 K18      ; R17 := "CoreGlowColor"
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: GETGLOBAL R17 K1       ; R17 := 0x0469f296
 55 [-]: LOADK     R18 K19      ; R18 := "DynamicKeyPiecesVines"
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: GETGLOBAL R18 K20      ; R18 := 0x88efc25e
 58 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: GETGLOBAL R19 K20      ; R19 := 0x88efc25e
 61 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: GETGLOBAL R20 K20      ; R20 := 0x88efc25e
 64 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Types/Game/MarkerInfos/AreaMarker"
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: LOADK     R21 3        ; R21 := 3.000000
 67 [-]: LOADK     R22 60       ; R22 := 60.000000
 68 [-]: LOADK     R23 20       ; R23 := 20.000000
 69 [-]: LOADK     R24 K24      ; R24 := 0.200000
 70 [-]: LOADNIL   R25 R25      ; R25 := nil
 71 [-]: LOADK     R26 10       ; R26 := 10.000000
 72 [-]: NEWTABLE  R27 4 0      ; R27 := {}
 73 [-]: LOADK     R28 2        ; R28 := 2.000000
 74 [-]: LOADK     R29 4        ; R29 := 4.000000
 75 [-]: LOADK     R30 5        ; R30 := 5.000000
 76 [-]: LOADK     R31 6        ; R31 := 6.000000
 77 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
 78 [-]: LOADK     R28 2        ; R28 := 2.000000
 79 [-]: LOADK     R29 3        ; R29 := 3.000000
 80 [-]: LOADK     R30 5        ; R30 := 5.000000
 81 [-]: LOADBOOL  R31 1 0      ; R31 := true
 82 [-]: LOADK     R32 15       ; R32 := 15.000000
 83 [-]: GETGLOBAL R33 K25      ; R33 := 0xa421af95
 84 [-]: LOADK     R34 0        ; R34 := 0.000000
 85 [-]: LOADK     R35 -2       ; R35 := -2.000000
 86 [-]: LOADK     R36 0        ; R36 := 0.000000
 87 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
 88 [-]: NEWTABLE  R34 0 6      ; R34 := {}
 89 [-]: SETTABLE  R34 K26 K27  ; R34["OPEN_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/KeyPiecesOpenObjective"
 90 [-]: SETTABLE  R34 K28 K29  ; R34["ACTIVATE_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/KeyPiecesActivateObjective"
 91 [-]: SETTABLE  R34 K30 K31  ; R34["FIND_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/KeyPiecesFindObjective"
 92 [-]: SETTABLE  R34 K32 K33  ; R34["FIND_PROGRESS"] := "/Lotus/Language/InfestedMicroplanet/KeyPiecesFindProgress"
 93 [-]: SETTABLE  R34 K34 K35  ; R34["BREAK_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/KeyPiecesBreakObjective"
 94 [-]: SETTABLE  R34 K36 K37  ; R34["BONUS_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/KeyPiecesBonusObjective"
 95 [-]: LOADK     R35 0        ; R35 := 0.000000
 96 [-]: LOADBOOL  R36 0 0      ; R36 := false
 97 [-]: LOADNIL   R37 R47      ; R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := nil
 98 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 99 [-]: LOADNIL   R49 R53      ; R49 := R50 := R51 := R52 := R53 := nil
100 [-]: NEWTABLE  R54 0 0      ; R54 := {}
101 [-]: NEWTABLE  R55 0 0      ; R55 := {}
102 [-]: NEWTABLE  R56 0 0      ; R56 := {}
103 [-]: NEWTABLE  R57 0 0      ; R57 := {}
104 [-]: NEWTABLE  R58 0 0      ; R58 := {}
105 [-]: LOADK     R59 0        ; R59 := 0.000000
106 [-]: LOADNIL   R60 R60      ; R60 := nil
107 [-]: LOADBOOL  R61 0 0      ; R61 := false
108 [-]: LOADK     R62 0        ; R62 := 0.000000
109 [-]: LOADBOOL  R63 0 0      ; R63 := false
110 [-]: LOADBOOL  R64 0 0      ; R64 := false
111 [-]: LOADK     R65 0        ; R65 := 0.000000
112 [-]: LOADK     R66 101      ; R66 := 101.000000
113 [-]: LOADK     R67 201      ; R67 := 201.000000
114 [-]: LOADK     R68 301      ; R68 := 301.000000
115 [-]: LOADK     R69 401      ; R69 := 401.000000
116 [-]: LOADK     R70 501      ; R70 := 501.000000
117 [-]: MOVE      R71 R65      ; R71 := R65
118 [-]: LOADNIL   R72 R72      ; R72 := nil
119 [-]: CLOSURE   R73 0        ; R73 := closure(Function #1)
120 [-]: CLOSURE   R74 1        ; R74 := closure(Function #2)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: CLOSURE   R75 2        ; R75 := closure(Function #3)
123 [-]: MOVE      R0 R35       ; R0 := R35
124 [-]: CLOSURE   R76 3        ; R76 := closure(Function #4)
125 [-]: CLOSURE   R77 4        ; R77 := closure(Function #5)
126 [-]: MOVE      R0 R38       ; R0 := R38
127 [-]: MOVE      R0 R40       ; R0 := R40
128 [-]: MOVE      R0 R39       ; R0 := R39
129 [-]: MOVE      R0 R3        ; R0 := R3
130 [-]: CLOSURE   R78 5        ; R78 := closure(Function #6)
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R43       ; R0 := R43
133 [-]: CLOSURE   R79 6        ; R79 := closure(Function #7)
134 [-]: CLOSURE   R80 7        ; R80 := closure(Function #8)
135 [-]: MOVE      R0 R39       ; R0 := R39
136 [-]: CLOSURE   R81 8        ; R81 := closure(Function #9)
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: MOVE      R0 R34       ; R0 := R34
139 [-]: CLOSURE   R82 9        ; R82 := closure(Function #10)
140 [-]: MOVE      R0 R38       ; R0 := R38
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R39       ; R0 := R39
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: CLOSURE   R83 10       ; R83 := closure(Function #11)
145 [-]: MOVE      R0 R51       ; R0 := R51
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R41       ; R0 := R41
148 [-]: MOVE      R0 R39       ; R0 := R39
149 [-]: MOVE      R0 R77       ; R0 := R77
150 [-]: MOVE      R0 R9        ; R0 := R9
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: CLOSURE   R84 11       ; R84 := closure(Function #12)
153 [-]: MOVE      R0 R52       ; R0 := R52
154 [-]: CLOSURE   R85 12       ; R85 := closure(Function #13)
155 [-]: MOVE      R0 R52       ; R0 := R52
156 [-]: CLOSURE   R86 13       ; R86 := closure(Function #14)
157 [-]: MOVE      R0 R71       ; R0 := R71
158 [-]: MOVE      R0 R69       ; R0 := R69
159 [-]: MOVE      R0 R52       ; R0 := R52
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: MOVE      R0 R51       ; R0 := R51
162 [-]: MOVE      R0 R67       ; R0 := R67
163 [-]: MOVE      R0 R53       ; R0 := R53
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R31       ; R0 := R31
166 [-]: MOVE      R0 R85       ; R0 := R85
167 [-]: CLOSURE   R87 14       ; R87 := closure(Function #15)
168 [-]: MOVE      R0 R54       ; R0 := R54
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R51       ; R0 := R51
171 [-]: CLOSURE   R88 15       ; R88 := closure(Function #16)
172 [-]: MOVE      R0 R33       ; R0 := R33
173 [-]: CLOSURE   R89 16       ; R89 := closure(Function #17)
174 [-]: MOVE      R0 R55       ; R0 := R55
175 [-]: MOVE      R0 R88       ; R0 := R88
176 [-]: MOVE      R0 R73       ; R0 := R73
177 [-]: CLOSURE   R90 17       ; R90 := closure(Function #18)
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R39       ; R0 := R39
180 [-]: MOVE      R0 R55       ; R0 := R55
181 [-]: MOVE      R0 R11       ; R0 := R11
182 [-]: MOVE      R0 R41       ; R0 := R41
183 [-]: MOVE      R0 R21       ; R0 := R21
184 [-]: MOVE      R0 R56       ; R0 := R56
185 [-]: MOVE      R0 R77       ; R0 := R77
186 [-]: MOVE      R0 R10       ; R0 := R10
187 [-]: MOVE      R0 R40       ; R0 := R40
188 [-]: MOVE      R0 R57       ; R0 := R57
189 [-]: MOVE      R0 R89       ; R0 := R89
190 [-]: MOVE      R0 R88       ; R0 := R88
191 [-]: CLOSURE   R91 18       ; R91 := closure(Function #19)
192 [-]: MOVE      R0 R79       ; R0 := R79
193 [-]: MOVE      R0 R16       ; R0 := R16
194 [-]: CLOSURE   R92 19       ; R92 := closure(Function #20)
195 [-]: MOVE      R0 R58       ; R0 := R58
196 [-]: CLOSURE   R93 20       ; R93 := closure(Function #21)
197 [-]: MOVE      R0 R55       ; R0 := R55
198 [-]: MOVE      R0 R58       ; R0 := R58
199 [-]: MOVE      R0 R40       ; R0 := R40
200 [-]: CLOSURE   R94 21       ; R94 := closure(Function #22)
201 [-]: MOVE      R0 R59       ; R0 := R59
202 [-]: MOVE      R0 R91       ; R0 := R91
203 [-]: MOVE      R0 R52       ; R0 := R52
204 [-]: MOVE      R0 R58       ; R0 := R58
205 [-]: CLOSURE   R95 22       ; R95 := closure(Function #23)
206 [-]: MOVE      R0 R71       ; R0 := R71
207 [-]: MOVE      R0 R67       ; R0 := R67
208 [-]: MOVE      R0 R59       ; R0 := R59
209 [-]: MOVE      R0 R52       ; R0 := R52
210 [-]: MOVE      R0 R62       ; R0 := R62
211 [-]: MOVE      R0 R39       ; R0 := R39
212 [-]: MOVE      R0 R29       ; R0 := R29
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: MOVE      R0 R27       ; R0 := R27
215 [-]: MOVE      R0 R82       ; R0 := R82
216 [-]: MOVE      R0 R30       ; R0 := R30
217 [-]: MOVE      R0 R57       ; R0 := R57
218 [-]: MOVE      R0 R93       ; R0 := R93
219 [-]: MOVE      R0 R55       ; R0 := R55
220 [-]: CLOSURE   R96 23       ; R96 := closure(Function #24)
221 [-]: MOVE      R0 R55       ; R0 := R55
222 [-]: MOVE      R0 R52       ; R0 := R52
223 [-]: MOVE      R0 R57       ; R0 := R57
224 [-]: CLOSURE   R97 24       ; R97 := closure(Function #25)
225 [-]: MOVE      R0 R23       ; R0 := R23
226 [-]: MOVE      R0 R55       ; R0 := R55
227 [-]: CLOSURE   R98 25       ; R98 := closure(Function #26)
228 [-]: MOVE      R0 R96       ; R0 := R96
229 [-]: MOVE      R0 R97       ; R0 := R97
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: MOVE      R0 R8        ; R0 := R8
232 [-]: MOVE      R0 R23       ; R0 := R23
233 [-]: CLOSURE   R99 26       ; R99 := closure(Function #27)
234 [-]: MOVE      R0 R60       ; R0 := R60
235 [-]: MOVE      R0 R24       ; R0 := R24
236 [-]: MOVE      R0 R25       ; R0 := R25
237 [-]: MOVE      R0 R49       ; R0 := R49
238 [-]: MOVE      R0 R61       ; R0 := R61
239 [-]: MOVE      R0 R50       ; R0 := R50
240 [-]: MOVE      R0 R45       ; R0 := R45
241 [-]: CLOSURE   R100 27      ; R100 := closure(Function #28)
242 [-]: MOVE      R0 R61       ; R0 := R61
243 [-]: MOVE      R0 R60       ; R0 := R60
244 [-]: MOVE      R0 R49       ; R0 := R49
245 [-]: MOVE      R0 R98       ; R0 := R98
246 [-]: MOVE      R0 R50       ; R0 := R50
247 [-]: MOVE      R0 R45       ; R0 := R45
248 [-]: MOVE      R0 R25       ; R0 := R25
249 [-]: MOVE      R0 R99       ; R0 := R99
250 [-]: CLOSURE   R101 28      ; R101 := closure(Function #29)
251 [-]: MOVE      R0 R38       ; R0 := R38
252 [-]: MOVE      R0 R39       ; R0 := R39
253 [-]: MOVE      R0 R1        ; R0 := R1
254 [-]: CLOSURE   R102 29      ; R102 := closure(Function #30)
255 [-]: MOVE      R0 R78       ; R0 := R78
256 [-]: MOVE      R0 R39       ; R0 := R39
257 [-]: CLOSURE   R103 30      ; R103 := closure(Function #31)
258 [-]: MOVE      R0 R3        ; R0 := R3
259 [-]: MOVE      R0 R40       ; R0 := R40
260 [-]: MOVE      R0 R4        ; R0 := R4
261 [-]: MOVE      R0 R92       ; R0 := R92
262 [-]: MOVE      R0 R49       ; R0 := R49
263 [-]: MOVE      R0 R72       ; R0 := R72
264 [-]: MOVE      R0 R52       ; R0 := R52
265 [-]: MOVE      R0 R53       ; R0 := R53
266 [-]: MOVE      R0 R54       ; R0 := R54
267 [-]: MOVE      R0 R55       ; R0 := R55
268 [-]: MOVE      R0 R48       ; R0 := R48
269 [-]: MOVE      R0 R12       ; R0 := R12
270 [-]: MOVE      R0 R51       ; R0 := R51
271 [-]: MOVE      R0 R39       ; R0 := R39
272 [-]: MOVE      R0 R77       ; R0 := R77
273 [-]: MOVE      R0 R73       ; R0 := R73
274 [-]: MOVE      R0 R46       ; R0 := R46
275 [-]: CLOSURE   R104 31      ; R104 := closure(Function #32)
276 [-]: MOVE      R0 R71       ; R0 := R71
277 [-]: MOVE      R0 R46       ; R0 := R46
278 [-]: MOVE      R0 R49       ; R0 := R49
279 [-]: MOVE      R0 R72       ; R0 := R72
280 [-]: MOVE      R0 R50       ; R0 := R50
281 [-]: MOVE      R0 R45       ; R0 := R45
282 [-]: MOVE      R0 R48       ; R0 := R48
283 [-]: MOVE      R0 R65       ; R0 := R65
284 [-]: MOVE      R0 R74       ; R0 := R74
285 [-]: MOVE      R0 R78       ; R0 := R78
286 [-]: MOVE      R0 R66       ; R0 := R66
287 [-]: MOVE      R0 R53       ; R0 := R53
288 [-]: MOVE      R0 R18       ; R0 := R18
289 [-]: MOVE      R0 R4        ; R0 := R4
290 [-]: MOVE      R0 R34       ; R0 := R34
291 [-]: MOVE      R0 R67       ; R0 := R67
292 [-]: MOVE      R0 R84       ; R0 := R84
293 [-]: MOVE      R0 R90       ; R0 := R90
294 [-]: MOVE      R0 R8        ; R0 := R8
295 [-]: MOVE      R0 R87       ; R0 := R87
296 [-]: MOVE      R0 R19       ; R0 := R19
297 [-]: MOVE      R0 R51       ; R0 := R51
298 [-]: MOVE      R0 R6        ; R0 := R6
299 [-]: MOVE      R0 R20       ; R0 := R20
300 [-]: MOVE      R0 R55       ; R0 := R55
301 [-]: MOVE      R0 R95       ; R0 := R95
302 [-]: MOVE      R0 R81       ; R0 := R81
303 [-]: MOVE      R0 R80       ; R0 := R80
304 [-]: MOVE      R0 R22       ; R0 := R22
305 [-]: MOVE      R0 R100      ; R0 := R100
306 [-]: MOVE      R0 R21       ; R0 := R21
307 [-]: MOVE      R0 R68       ; R0 := R68
308 [-]: MOVE      R0 R85       ; R0 := R85
309 [-]: MOVE      R0 R52       ; R0 := R52
310 [-]: MOVE      R0 R77       ; R0 := R77
311 [-]: MOVE      R0 R40       ; R0 := R40
312 [-]: MOVE      R0 R101      ; R0 := R101
313 [-]: MOVE      R0 R69       ; R0 := R69
314 [-]: MOVE      R0 R70       ; R0 := R70
315 [-]: MOVE      R0 R102      ; R0 := R102
316 [-]: CLOSURE   R105 32      ; R105 := closure(Function #33)
317 [-]: MOVE      R0 R73       ; R0 := R73
318 [-]: MOVE      R0 R38       ; R0 := R38
319 [-]: MOVE      R0 R9        ; R0 := R9
320 [-]: MOVE      R0 R10       ; R0 := R10
321 [-]: MOVE      R0 R39       ; R0 := R39
322 [-]: MOVE      R0 R40       ; R0 := R40
323 [-]: MOVE      R0 R41       ; R0 := R41
324 [-]: MOVE      R0 R37       ; R0 := R37
325 [-]: MOVE      R0 R44       ; R0 := R44
326 [-]: MOVE      R0 R43       ; R0 := R43
327 [-]: MOVE      R0 R42       ; R0 := R42
328 [-]: MOVE      R0 R3        ; R0 := R3
329 [-]: MOVE      R0 R45       ; R0 := R45
330 [-]: MOVE      R0 R5        ; R0 := R5
331 [-]: MOVE      R0 R47       ; R0 := R47
332 [-]: MOVE      R0 R7        ; R0 := R7
333 [-]: MOVE      R0 R8        ; R0 := R8
334 [-]: MOVE      R0 R46       ; R0 := R46
335 [-]: MOVE      R0 R104      ; R0 := R104
336 [-]: MOVE      R0 R56       ; R0 := R56
337 [-]: MOVE      R0 R77       ; R0 := R77
338 [-]: MOVE      R0 R21       ; R0 := R21
339 [-]: MOVE      R0 R71       ; R0 := R71
340 [-]: MOVE      R0 R83       ; R0 := R83
341 [-]: MOVE      R0 R86       ; R0 := R86
342 [-]: CLOSURE   R106 33      ; R106 := closure(Function #34)
343 [-]: MOVE      R0 R74       ; R0 := R74
344 [-]: MOVE      R0 R73       ; R0 := R73
345 [-]: MOVE      R0 R71       ; R0 := R71
346 [-]: MOVE      R0 R67       ; R0 := R67
347 [-]: MOVE      R0 R76       ; R0 := R76
348 [-]: MOVE      R0 R8        ; R0 := R8
349 [-]: SETGLOBAL R106 K38     ; SkipPhase := R106
350 [-]: CLOSURE   R106 34      ; R106 := closure(Function #35)
351 [-]: MOVE      R0 R39       ; R0 := R39
352 [-]: MOVE      R0 R38       ; R0 := R38
353 [-]: MOVE      R0 R9        ; R0 := R9
354 [-]: MOVE      R0 R10       ; R0 := R10
355 [-]: MOVE      R0 R77       ; R0 := R77
356 [-]: MOVE      R0 R21       ; R0 := R21
357 [-]: SETGLOBAL R106 K39     ; Evaluate := R106
358 [-]: CLOSURE   R106 35      ; R106 := closure(Function #36)
359 [-]: MOVE      R0 R105      ; R0 := R105
360 [-]: MOVE      R0 R39       ; R0 := R39
361 [-]: MOVE      R0 R71       ; R0 := R71
362 [-]: MOVE      R0 R46       ; R0 := R46
363 [-]: MOVE      R0 R69       ; R0 := R69
364 [-]: MOVE      R0 R35       ; R0 := R35
365 [-]: MOVE      R0 R75       ; R0 := R75
366 [-]: MOVE      R0 R36       ; R0 := R36
367 [-]: MOVE      R0 R3        ; R0 := R3
368 [-]: MOVE      R0 R65       ; R0 := R65
369 [-]: MOVE      R0 R66       ; R0 := R66
370 [-]: MOVE      R0 R63       ; R0 := R63
371 [-]: MOVE      R0 R38       ; R0 := R38
372 [-]: MOVE      R0 R52       ; R0 := R52
373 [-]: MOVE      R0 R78       ; R0 := R78
374 [-]: MOVE      R0 R67       ; R0 := R67
375 [-]: MOVE      R0 R55       ; R0 := R55
376 [-]: MOVE      R0 R21       ; R0 := R21
377 [-]: MOVE      R0 R8        ; R0 := R8
378 [-]: MOVE      R0 R57       ; R0 := R57
379 [-]: MOVE      R0 R89       ; R0 := R89
380 [-]: MOVE      R0 R94       ; R0 := R94
381 [-]: MOVE      R0 R42       ; R0 := R42
382 [-]: MOVE      R0 R68       ; R0 := R68
383 [-]: MOVE      R0 R70       ; R0 := R70
384 [-]: MOVE      R0 R74       ; R0 := R74
385 [-]: MOVE      R0 R45       ; R0 := R45
386 [-]: MOVE      R0 R80       ; R0 := R80
387 [-]: MOVE      R0 R103      ; R0 := R103
388 [-]: SETGLOBAL R106 K40     ; EncounterStart := R106
389 [-]: CLOSURE   R106 36      ; R106 := closure(Function #37)
390 [-]: MOVE      R0 R39       ; R0 := R39
391 [-]: MOVE      R0 R51       ; R0 := R51
392 [-]: MOVE      R0 R46       ; R0 := R46
393 [-]: MOVE      R0 R70       ; R0 := R70
394 [-]: SETGLOBAL R106 K41     ; OnActivated := R106
395 [-]: CLOSURE   R106 37      ; R106 := closure(Function #38)
396 [-]: MOVE      R0 R74       ; R0 := R74
397 [-]: MOVE      R0 R3        ; R0 := R3
398 [-]: MOVE      R0 R39       ; R0 := R39
399 [-]: SETGLOBAL R106 K42     ; PlayersLeaving := R106
400 [-]: CLOSURE   R106 38      ; R106 := closure(Function #39)
401 [-]: MOVE      R0 R74       ; R0 := R74
402 [-]: MOVE      R0 R3        ; R0 := R3
403 [-]: MOVE      R0 R39       ; R0 := R39
404 [-]: SETGLOBAL R106 K43     ; PlayersReturning := R106
405 [-]: CLOSURE   R106 39      ; R106 := closure(Function #40)
406 [-]: MOVE      R0 R39       ; R0 := R39
407 [-]: MOVE      R0 R74       ; R0 := R74
408 [-]: SETGLOBAL R106 K44     ; OnPlayersChanged := R106
409 [-]: CLOSURE   R106 40      ; R106 := closure(Function #41)
410 [-]: MOVE      R0 R76       ; R0 := R76
411 [-]: MOVE      R0 R8        ; R0 := R8
412 [-]: MOVE      R0 R4        ; R0 := R4
413 [-]: MOVE      R0 R34       ; R0 := R34
414 [-]: MOVE      R0 R21       ; R0 := R21
415 [-]: MOVE      R0 R78       ; R0 := R78
416 [-]: MOVE      R0 R38       ; R0 := R38
417 [-]: MOVE      R0 R1        ; R0 := R1
418 [-]: MOVE      R0 R12       ; R0 := R12
419 [-]: MOVE      R0 R55       ; R0 := R55
420 [-]: MOVE      R0 R45       ; R0 := R45
421 [-]: MOVE      R0 R81       ; R0 := R81
422 [-]: MOVE      R0 R54       ; R0 := R54
423 [-]: MOVE      R0 R92       ; R0 := R92
424 [-]: MOVE      R0 R46       ; R0 := R46
425 [-]: MOVE      R0 R68       ; R0 := R68
426 [-]: MOVE      R0 R101      ; R0 := R101
427 [-]: MOVE      R0 R22       ; R0 := R22
428 [-]: MOVE      R0 R100      ; R0 := R100
429 [-]: CLOSURE   R107 41      ; R107 := closure(Function #42)
430 [-]: MOVE      R0 R39       ; R0 := R39
431 [-]: MOVE      R0 R71       ; R0 := R71
432 [-]: MOVE      R0 R66       ; R0 := R66
433 [-]: MOVE      R0 R53       ; R0 := R53
434 [-]: MOVE      R0 R46       ; R0 := R46
435 [-]: MOVE      R0 R67       ; R0 := R67
436 [-]: MOVE      R0 R106      ; R0 := R106
437 [-]: MOVE      R0 R68       ; R0 := R68
438 [-]: MOVE      R0 R69       ; R0 := R69
439 [-]: SETGLOBAL R107 K45     ; OnDestroyed := R107
440 [-]: CLOSURE   R107 42      ; R107 := closure(Function #43)
441 [-]: MOVE      R0 R64       ; R0 := R64
442 [-]: MOVE      R0 R78       ; R0 := R78
443 [-]: MOVE      R0 R45       ; R0 := R45
444 [-]: MOVE      R0 R32       ; R0 := R32
445 [-]: SETGLOBAL R107 K46     ; OnDamaged := R107
446 [-]: CLOSURE   R107 43      ; R107 := closure(Function #44)
447 [-]: SETGLOBAL R107 K47     ; TumorDamaged := R107
448 [-]: CLOSURE   R107 44      ; R107 := closure(Function #45)
449 [-]: MOVE      R0 R39       ; R0 := R39
450 [-]: SETGLOBAL R107 K48     ; OnDeath := R107
451 [-]: CLOSURE   R107 45      ; R107 := closure(Function #46)
452 [-]: SETGLOBAL R107 K49     ; TumorStart := R107
453 [-]: CLOSURE   R107 46      ; R107 := closure(Function #47)
454 [-]: MOVE      R0 R74       ; R0 := R74
455 [-]: SETGLOBAL R107 K50     ; CacheStart := R107
456 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LOADK     R3 K0        ; R3 := ": "
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 156
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
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
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
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xb519f21a
  5 [-]: TEST      R5 0         ; if not R5 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: EQ        0 R4 K1      ; if R4 ~= 1.000000 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x51e9ff06]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: LOADK     R10 0        ; R10 := 0.000000
 15 [-]: MOVE      R11 R2       ; R11 := R2
 16 [-]: MUL       R12 R3 K3    ; R12 := R3 * 9999.000000
 17 [-]: LOADK     R13 1        ; R13 := 1.000000
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
 30 [-]: LOADK     R10 0        ; R10 := 0.000000
 31 [-]: LOADK     R11 0        ; R11 := 0.000000
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
 76 [-]: CLOSURE   R10 0        ; R10 := closure(Function #5.1)
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


; Function #5.1:
;
; Name:            
; Defined at line: 201
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 215
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


; Function #7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R5 R4 R0     ; R5 := R4 - R0
  2 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
  3 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  4 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
  5 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
  6 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: LOADK     R2 5         ; R2 := 5.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["QualifiedForBountyBonus"] := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0a8ecc31]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_OBJECTIVE"]
  9 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x921451c7
 11 [-]: GETGLOBAL R5 K7        ; R5 := 0xeedddb48
 12 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 13 [-]: SETTABLE  R3 K5 R4     ; R3["TIME"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: SETTABLE  R1 K1 K8     ; R1["QualifiedForBountyBonus"] := false
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x37317859]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_OBJECTIVE"]
 22 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x921451c7
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xeedddb48
 25 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 26 [-]: SETTABLE  R3 K5 R4     ; R3["TIME"] := R4
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0xfbdca200
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: DIV       R9 K2 R1     ; R9 := 360.000000 / R1
 13 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x492c7f2a
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: LOADK     R11 1        ; R11 := 1.000000
 19 [-]: LOADK     R12 0        ; R12 := 0.000000
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x3acd2a13]
 25 [-]: GETGLOBAL R11 K5       ; R11 := 0xbed85209
 26 [-]: ADD       R12 R0 R8    ; R12 := R0 + R8
 27 [-]: MOVE      R13 R7       ; R13 := R7
 28 [-]: GETUPVAL  R14 U1       ; R14 := U1
 29 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x2fb0041c]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xbb610e5b]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 42 [-]: MOVE      R12 R10      ; R12 := R10
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x020d4331]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xcdadcd5d]
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0xa421af95
 50 [-]: LOADK     R14 0        ; R14 := 0.000000
 51 [-]: LOADK     R15 1        ; R15 := 1.000000
 52 [-]: LOADK     R16 0        ; R16 := 0.000000
 53 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 54 [-]: GETUPVAL  R14 U3       ; R14 := U3
 55 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R11 K11      ; R11 := 0x3d106989
 59 [-]: LOADK     R12 K12      ; R12 := "ERROR: null avatar after spawning "
 60 [-]: GETGLOBAL R13 K5       ; R13 := 0xbed85209
 61 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xe223e2b1]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 66 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 269
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x462c251c]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf6cf204f]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 17 [-]: LOADK     R1 K5        ; R1 := "Found previous cache in the level"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0542d42b]
 21 [-]: GETGLOBAL R2 K7        ; R2 := gContextActionType
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 28 [-]: LOADK     R1 K8        ; R1 := "WARNING: Cache had no action attached, destroying it and creating one new"
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa2880940]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf6cf204f]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0eb34c69]
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: GETGLOBAL R4 K12       ; R4 := 0x55730e1a
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0xa3452396
 48 [-]: LEN       R6 R6        ; R6 := # R6
 49 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 50 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 51 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x751f061d]
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 62 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x05909209]
 63 [-]: GETGLOBAL R4 K13       ; R4 := 0xa3452396
 64 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 65 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xd1586535]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xcb3851b8]
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: SETUPVAL  R2 U0        ; U82 := R0
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 73 [-]: LOADK     R3 K18       ; R3 := "WARNING: No cache waypoint found with tag "
 74 [-]: GETGLOBAL R4 K19       ; R4 := 0x64fb1586
 75 [-]: GETUPVAL  R5 U5        ; R5 := U5
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 80 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x05909209]
 81 [-]: GETGLOBAL R4 K13       ; R4 := 0xa3452396
 82 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 83 [-]: GETUPVAL  R5 U2        ; R5 := U2
 84 [-]: GETGLOBAL R6 K20       ; R6 := ZERO_ROTATION
 85 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 86 [-]: SETUPVAL  R2 U0        ; U82 := R0
 87 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe78b89a1
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x76919cc4
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa2880940]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe78b89a1
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x76919cc4
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x47901f07]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x76919cc4
 17 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x11a19c5e
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADK     R3 K7        ; R3 := "OnDamaged"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 316
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K1        ; R1 := "Tumor must not exsist anymore"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7b81e8d]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETUPVAL  R3 U4        ; R3 := U4
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x05909209]
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x902fde5a
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcb3851b8]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: SETUPVAL  R0 U2        ; U82 := R2
 33 [-]: GETGLOBAL R0 K9        ; R0 := 0x6b0b30bd
 34 [-]: EQ        1 R0 K10     ; if R0 == 1.000000 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x65d389cb]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x2d9ba74f]
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0x6b0b30bd
 42 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 86
 47 [-]: JMP       86           ; PC := 86
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 49 [-]: LOADK     R2 K13       ; R2 := "Created shell in state "
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 54 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7b81e8d]
 55 [-]: GETUPVAL  R3 U7        ; R3 := U7
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 58 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 59 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 60 [-]: SETUPVAL  R1 U6        ; U82 := R6
 61 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 0         ; if not R1 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 67 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x05909209]
 68 [-]: GETGLOBAL R3 K14       ; R3 := 0x01c8c75d
 69 [-]: GETUPVAL  R4 U4        ; R4 := U4
 70 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K15       ; R5 := 0xa421af95
 73 [-]: LOADK     R6 0         ; R6 := 0.000000
 74 [-]: LOADK     R7 2         ; R7 := 2.000000
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xcb3851b8]
 80 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 81 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 82 [-]: SETUPVAL  R1 U6        ; U82 := R6
 83 [-]: GETUPVAL  R1 U6        ; R1 := U6
 84 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x04347778]
 85 [-]: CALL      R1 2 1       ; R1(R2)
 86 [-]: GETUPVAL  R1 U2        ; R1 := U2
 87 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xe92524c3]
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: GETUPVAL  R1 U2        ; R1 := U2
 90 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x98393aa4]
 91 [-]: LOADBOOL  R3 0 0       ; R3 := false
 92 [-]: CALL      R1 3 1       ; R1(R2,R3)
 93 [-]: GETGLOBAL R1 K19       ; R1 := 0x11a19c5e
 94 [-]: GETUPVAL  R2 U6        ; R2 := U6
 95 [-]: LOADK     R3 K20       ; R3 := "OnDestroyed"
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETUPVAL  R1 U8        ; R1 := U8
 98 [-]: TEST      R1 0         ; if not R1 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETUPVAL  R1 U9        ; R1 := U9
101 [-]: CALL      R1 1 1       ; R1()
102 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 347
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf16592c8]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 86
 19 [-]: JMP       86           ; PC := 86
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 21 [-]: LOADK     R1 K6        ; R1 := "Vines created"
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: SETUPVAL  R0 U0        ; U82 := R0
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x05909209]
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xfcf238de
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: LOADK     R6 2         ; R6 := 2.500000
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xcb3851b8]
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 41 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x2d9ba74f]
 42 [-]: LOADK     R3 K12       ; R3 := 0.600000
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0x33bdd652
 46 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x23d5322f]
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 51 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x05909209]
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0xfcf238de
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd1586535]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: LOADK     R7 0         ; R7 := 0.500000
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 62 [-]: GETGLOBAL R5 K15       ; R5 := 0x20e8ca12
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xcb3851b8]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0xfbdca200
 67 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 68 [-]: LOADK     R9 0         ; R9 := 0.000000
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: LOADK     R11 0        ; R11 := 0.000000
 71 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 72 [-]: LOADK     R9 180       ; R9 := 180.000000
 73 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 74 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 75 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x2d9ba74f]
 78 [-]: LOADK     R3 K17       ; R3 := 0.800000
 79 [-]: LOADBOOL  R4 1 0       ; R4 := true
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: GETGLOBAL R1 K13       ; R1 := 0x33bdd652
 82 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x23d5322f]
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnDestroyed"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xe78b89a1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x76919cc4
 10 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x11a19c5e
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K6        ; R4 := "OnDamaged"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xb68b5901
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xcb3851b8]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: TEST      R3 0         ; if not R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x045c1874]
 25 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xd1586535]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: LOADK     R8 2         ; R8 := 2.000000
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0x60130201
 34 [-]: LOADK     R7 255       ; R7 := 255.000000
 35 [-]: LOADK     R8 255       ; R8 := 255.000000
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: LOADK     R7 K10       ; R7 := "KeyPieces Tumor"
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: LOADK     R9 3000      ; R9 := 3000.000000
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 397
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "Net count is "
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc5b92518]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xb519f21a
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 3         ; R2 := 3.000000
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf16592c8]
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 31 [-]: LOADK     R3 K8        ; R3 := "Found "
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: LOADK     R5 K9        ; R5 := " tumors with tag "
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x64fb1586
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K11       ; R7 := " in the level for "
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: LOADK     R9 K12       ; R9 := "m"
 41 [-]: CONCAT    R3 R3 R9     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: LEN       R3 R3        ; R3 := # R3
 46 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 47 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 48 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 166
 49 [-]: JMP       166          ; PC := 166
 50 [-]: GETUPVAL  R3 U7        ; R3 := U7
 51 [-]: GETUPVAL  R4 U8        ; R4 := U8
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 56 [-]: SETUPVAL  R3 U6        ; U82 := R6
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 58 [-]: LOADK     R4 K8        ; R4 := "Found "
 59 [-]: GETUPVAL  R5 U6        ; R5 := U6
 60 [-]: LEN       R5 R5        ; R5 := # R5
 61 [-]: LOADK     R6 K14       ; R6 := " tumor waypoints with tag "
 62 [-]: GETGLOBAL R7 K10       ; R7 := 0x64fb1586
 63 [-]: GETUPVAL  R8 U8        ; R8 := U8
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: LOADK     R8 K11       ; R8 := " in the level for "
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: LOADK     R10 K12      ; R10 := "m"
 68 [-]: CONCAT    R4 R4 R10    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: LEN       R3 R3        ; R3 := # R3
 72 [-]: LE        0 R3 K13     ; if R3 > 0.000000 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETGLOBAL R3 K15       ; R3 := 0x60cce7b4
 75 [-]: LOADBOOL  R4 0 0       ; R4 := false
 76 [-]: LOADK     R5 K16       ; R5 := "Found no tumor waypoints inside activation radius of "
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: LOADK     R7 K17       ; R7 := " from hint "
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xed4e0128]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: LOADK     R9 K19       ; R9 := " and parent hint "
 83 [-]: GETUPVAL  R10 U9       ; R10 := U9
 84 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xed4e0128]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: LOADK     R11 K20      ; R11 := " which has an activation radius of "
 87 [-]: GETUPVAL  R12 U9       ; R12 := U9
 88 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xc5b92518]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: CONCAT    R5 R5 R12    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETUPVAL  R3 U6        ; R3 := U6
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: LEN       R4 R4        ; R4 := # R4
 95 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 126
 96 [-]: JMP       126          ; PC := 126
 97 [-]: LEN       R4 R3        ; R4 := # R3
 98 [-]: LOADK     R5 1         ; R5 := 1.000000
 99 [-]: LOADK     R6 -1        ; R6 := -1.000000
100 [-]: FORPREP   R4 124       ; R4 -= R6; PC := 124
101 [-]: LOADK     R8 1         ; R8 := 1.000000
102 [-]: GETUPVAL  R9 U2        ; R9 := U2
103 [-]: LEN       R9 R9        ; R9 := # R9
104 [-]: LOADK     R10 1        ; R10 := 1.000000
105 [-]: FORPREP   R8 123       ; R8 -= R10; PC := 123
106 [-]: GETGLOBAL R12 K21      ; R12 := 0xc0da2b81
107 [-]: GETUPVAL  R13 U2       ; R13 := U2
108 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
109 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xd1586535]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
112 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xd1586535]
113 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
114 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
115 [-]: LT        0 R12 K23    ; if R12 >= 2.000000 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R12 K24      ; R12 := 0x33bdd652
118 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x9c1f3b5a]
119 [-]: MOVE      R13 R3       ; R13 := R3
120 [-]: MOVE      R14 R7       ; R14 := R7
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: JMP       124          ; PC := 124
123 [-]: FORLOOP   R8 106       ; R8 += R10; if R8 <= R9 then begin PC := 106; R11 := R8 end
124 [-]: FORLOOP   R4 101       ; R4 += R6; if R4 <= R5 then begin PC := 101; R7 := R4 end
125 [-]: JMP       128          ; PC := 128
126 [-]: NEWTABLE  R12 0 0      ; R12 := {}
127 [-]: SETUPVAL  R12 U2       ; U82 := R2
128 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
129 [-]: LOADK     R13 K26      ; R13 := "Needed "
130 [-]: MOVE      R14 R2       ; R14 := R2
131 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: LOADK     R12 1        ; R12 := 1.000000
134 [-]: MOVE      R13 R2       ; R13 := R2
135 [-]: LOADK     R14 1        ; R14 := 1.000000
136 [-]: FORPREP   R12 158      ; R12 -= R14; PC := 158
137 [-]: GETGLOBAL R16 K27      ; R16 := 0x55730e1a
138 [-]: LOADK     R17 1        ; R17 := 1.000000
139 [-]: LEN       R18 R3       ; R18 := # R3
140 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
141 [-]: GETGLOBAL R17 K24      ; R17 := 0x33bdd652
142 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x9c1f3b5a]
143 [-]: MOVE      R18 R3       ; R18 := R3
144 [-]: MOVE      R19 R16      ; R19 := R16
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: GETGLOBAL R18 K28      ; R18 := 0x70d4158d
147 [-]: TEST      R18 0        ; if not R18 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R18 K24      ; R18 := 0x33bdd652
150 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x23d5322f]
151 [-]: GETUPVAL  R19 U10      ; R19 := U10
152 [-]: MOVE      R20 R17      ; R20 := R17
153 [-]: CALL      R18 3 1      ; R18(R19,R20)
154 [-]: JMP       158          ; PC := 158
155 [-]: GETUPVAL  R18 U11      ; R18 := U11
156 [-]: MOVE      R19 R17      ; R19 := R17
157 [-]: CALL      R18 2 1      ; R18(R19)
158 [-]: FORLOOP   R12 137      ; R12 += R14; if R12 <= R13 then begin PC := 137; R15 := R12 end
159 [-]: GETGLOBAL R18 K2       ; R18 := 0x3d106989
160 [-]: LOADK     R19 K30      ; R19 := "Spawned "
161 [-]: GETUPVAL  R20 U2       ; R20 := U2
162 [-]: LEN       R20 R20      ; R20 := # R20
163 [-]: LOADK     R21 K31      ; R21 := " new tumors"
164 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
165 [-]: CALL      R18 2 1      ; R18(R19)
166 [-]: LOADK     R18 1        ; R18 := 1.000000
167 [-]: GETUPVAL  R19 U2       ; R19 := U2
168 [-]: LEN       R19 R19      ; R19 := # R19
169 [-]: LOADK     R20 1        ; R20 := 1.000000
170 [-]: FORPREP   R18 175      ; R18 -= R20; PC := 175
171 [-]: GETUPVAL  R22 U12      ; R22 := U12
172 [-]: GETUPVAL  R23 U2       ; R23 := U2
173 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
174 [-]: CALL      R22 2 1      ; R22(R23)
175 [-]: FORLOOP   R18 171      ; R18 += R20; if R18 <= R19 then begin PC := 171; R21 := R18 end
176 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 442
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R4 K0        ; R4 := 0.033333
  2 [-]: LOADK     R5 K1        ; R5 := 0.100000
  3 [-]: LOADNIL   R6 R6        ; R6 := nil
  4 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: MOVE      R9 R4        ; R9 := R4
  9 [-]: LOADK     R10 0        ; R10 := 0.000000
 10 [-]: LOADK     R11 1        ; R11 := 1.000000
 11 [-]: MOVE      R12 R3       ; R12 := R3
 12 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 13 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x9bafffe3]
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: MOVE      R11 R7       ; R11 := R7
 16 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 17 [-]: MOVE      R6 R8        ; R6 := R8
 18 [-]: JMP       35           ; PC := 35
 19 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: LOADK     R12 1        ; R12 := 1.000000
 26 [-]: MOVE      R13 R3       ; R13 := R3
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0x9bafffe3]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: MOVE      R6 R9        ; R6 := R9
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x986d2ab8]
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: GETTABLE  R12 R6 K5    ; R12 := R6["red"]
 43 [-]: DIV       R12 R12 K6   ; R12 := R12 / 255.000000
 44 [-]: GETTABLE  R13 R6 K7    ; R13 := R6["green"]
 45 [-]: DIV       R13 R13 K6   ; R13 := R13 / 255.000000
 46 [-]: GETTABLE  R14 R6 K8    ; R14 := R6["blue"]
 47 [-]: DIV       R14 R14 K6   ; R14 := R14 / 255.000000
 48 [-]: LOADK     R15 1        ; R15 := 1.000000
 49 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 50 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ent"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x1db57c6b]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETUPVAL  R5 U0        ; U82 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 470
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 14 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x1f420a3a]
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R2 R8        ; R2 := R8
 25 [-]: MOVE      R1 R7        ; R1 := R7
 26 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 27 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 28 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x29ef273d]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: SELF      R11 R9 K4    ; R12 := R9; R11 := R9[0x40f8914b]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: LOADK     R14 10       ; R14 := 10.000000
 34 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 35 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xd1586535]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0x40f8914b]
 38 [-]: MOVE      R14 R11      ; R14 := R11
 39 [-]: LOADK     R15 10       ; R15 := 10.000000
 40 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 41 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xea0b2ae7]
 42 [-]: MOVE      R14 R10      ; R14 := R10
 43 [-]: MOVE      R15 R11      ; R15 := R11
 44 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 45 [-]: LOADK     R13 0        ; R13 := 0.000000
 46 [-]: LOADK     R14 1        ; R14 := 1.000000
 47 [-]: LEN       R15 R12      ; R15 := # R12
 48 [-]: SUB       R15 R15 K7   ; R15 := R15 - 1.000000
 49 [-]: LOADK     R16 1        ; R16 := 1.000000
 50 [-]: FORPREP   R14 57       ; R14 -= R16; PC := 57
 51 [-]: GETGLOBAL R18 K8       ; R18 := 0x03ea2485
 52 [-]: GETTABLE  R19 R12 R17  ; R19 := R12[R17]
 53 [-]: ADD       R20 R17 K7   ; R20 := R17 + 1.000000
 54 [-]: GETTABLE  R20 R12 R20  ; R20 := R12[R20]
 55 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 56 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
 57 [-]: FORLOOP   R14 51       ; R14 += R16; if R14 <= R15 then begin PC := 51; R17 := R14 end
 58 [-]: NEWTABLE  R18 0 7      ; R18 := {}
 59 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
 60 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x05909209]
 61 [-]: GETGLOBAL R21 K11      ; R21 := 0x956de7e9
 62 [-]: MOVE      R22 R0       ; R22 := R0
 63 [-]: GETGLOBAL R23 K12      ; R23 := ZERO_ROTATION
 64 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 65 [-]: SETTABLE  R18 K9 R19   ; R18["ent"] := R19
 66 [-]: SETTABLE  R18 K13 R12  ; R18["path"] := R12
 67 [-]: SETTABLE  R18 K14 K15  ; R18["nodeTravel"] := 0.000000
 68 [-]: SETTABLE  R18 K16 R13  ; R18["totalDistance"] := R13
 69 [-]: SETTABLE  R18 K17 K15  ; R18["time"] := 0.000000
 70 [-]: SETTABLE  R18 K18 R1   ; R18["tumor"] := R1
 71 [-]: SETTABLE  R18 K19 R0   ; R18["pos"] := R0
 72 [-]: GETGLOBAL R19 K20      ; R19 := 0x33bdd652
 73 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x23d5322f]
 74 [-]: GETUPVAL  R20 U1       ; R20 := U1
 75 [-]: MOVE      R21 R18      ; R21 := R18
 76 [-]: CALL      R19 3 1      ; R19(R20,R21)
 77 [-]: GETTABLE  R19 R18 K16  ; R19 := R18["totalDistance"]
 78 [-]: EQ        0 R19 K15    ; if R19 ~= 0.000000 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETGLOBAL R19 K22      ; R19 := 0x3d106989
 81 [-]: LOADK     R20 K23      ; R20 := "Unable to calculate path between tumors in parent hint "
 82 [-]: GETUPVAL  R21 U2       ; R21 := U2
 83 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0xe223e2b1]
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 86 [-]: CALL      R19 2 1      ; R19(R20)
 87 [-]: GETGLOBAL R19 K25      ; R19 := 0x60cce7b4
 88 [-]: LOADBOOL  R20 0 0      ; R20 := false
 89 [-]: LOADK     R21 K26      ; R21 := "ERROR: tumor position is not accesible from main tumor, check navmesh between "
 90 [-]: GETGLOBAL R22 K27      ; R22 := 0x64fb1586
 91 [-]: MOVE      R23 R0       ; R23 := R0
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: LOADK     R23 K28      ; R23 := " and "
 94 [-]: GETGLOBAL R24 K27      ; R24 := 0x64fb1586
 95 [-]: SELF      R25 R1 K5    ; R26 := R1; R25 := R1[0xd1586535]
 96 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 97 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 98 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
 99 [-]: CALL      R19 3 1      ; R19(R20,R21)
100 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 516
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x420975ba
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x8d0d2987
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x142584a3
 10 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LOADK     R3 -1        ; R3 := -1.000000
 16 [-]: FORPREP   R1 204       ; R1 -= R3; PC := 204
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ent"]
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 26 [-]: GETUPVAL  R7 U3        ; R7 := U3
 27 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 28 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["tumor"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x1f420a3a]
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["path"]
 36 [-]: GETUPVAL  R9 U3        ; R9 := U3
 37 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 38 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["path"]
 39 [-]: LEN       R9 R9        ; R9 := # R9
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x997f1779
 43 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x1db57c6b]
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 53 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x9c1f3b5a]
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       204          ; PC := 204
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["time"]
 63 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
 64 [-]: SETTABLE  R6 K12 R7    ; R6["time"] := R7
 65 [-]: GETGLOBAL R6 K13       ; R6 := 0x658d498d
 66 [-]: GETUPVAL  R7 U3        ; R7 := U3
 67 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 68 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["time"]
 69 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 72 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["nodeTravel"]
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 75 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["pos"]
 76 [-]: MOVE      R9 R8        ; R9 := R8
 77 [-]: LOADK     R10 1        ; R10 := 1.000000
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 80 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["path"]
 81 [-]: LEN       R11 R11      ; R11 := # R11
 82 [-]: SUB       R11 R11 K16  ; R11 := R11 - 1.000000
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: FORPREP   R10 154      ; R10 -= R12; PC := 154
 85 [-]: GETGLOBAL R14 K17      ; R14 := 0x03ea2485
 86 [-]: GETUPVAL  R15 U3       ; R15 := U3
 87 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 88 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["path"]
 89 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 90 [-]: GETUPVAL  R16 U3       ; R16 := U3
 91 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 92 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["path"]
 93 [-]: ADD       R17 R13 K16  ; R17 := R13 + 1.000000
 94 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 97 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 134
 98 [-]: JMP       134          ; PC := 134
 99 [-]: SUB       R15 R7 R6    ; R15 := R7 - R6
100 [-]: GETUPVAL  R16 U3       ; R16 := U3
101 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
102 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["path"]
103 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
104 [-]: GETUPVAL  R17 U3       ; R17 := U3
105 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
106 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["path"]
107 [-]: ADD       R18 R13 K16  ; R18 := R13 + 1.000000
108 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
109 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
110 [-]: GETGLOBAL R17 K18      ; R17 := 0xc2892f65
111 [-]: MOVE      R18 R16      ; R18 := R16
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: GETUPVAL  R17 U3       ; R17 := U3
114 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
115 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["path"]
116 [-]: ADD       R18 R13 K16  ; R18 := R13 + 1.000000
117 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
118 [-]: MUL       R18 R16 R15  ; R18 := R16 * R15
119 [-]: ADD       R9 R17 R18   ; R9 := R17 + R18
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: LOADK     R18 2        ; R18 := 2.000000
122 [-]: LOADK     R19 -1       ; R19 := -1.000000
123 [-]: FORPREP   R17 131      ; R17 -= R19; PC := 131
124 [-]: GETGLOBAL R21 K10      ; R21 := 0x33bdd652
125 [-]: GETTABLE  R21 R21 K11  ; R21 := R21[0x9c1f3b5a]
126 [-]: GETUPVAL  R22 U3       ; R22 := U3
127 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
128 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["path"]
129 [-]: LOADK     R23 1        ; R23 := 1.000000
130 [-]: CALL      R21 3 1      ; R21(R22,R23)
131 [-]: FORLOOP   R17 124      ; R17 += R19; if R17 <= R18 then begin PC := 124; R20 := R17 end
132 [-]: JMP       155          ; PC := 155
133 [-]: JMP       148          ; PC := 148
134 [-]: GETUPVAL  R21 U3       ; R21 := U3
135 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
136 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["path"]
137 [-]: LEN       R21 R21      ; R21 := # R21
138 [-]: EQ        0 R21 K19    ; if R21 ~= 2.000000 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       148          ; PC := 148
141 [-]: GETUPVAL  R21 U3       ; R21 := U3
142 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
143 [-]: GETUPVAL  R22 U3       ; R22 := U3
144 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
145 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["nodeTravel"]
146 [-]: ADD       R22 R22 R14  ; R22 := R22 + R14
147 [-]: SETTABLE  R21 K14 R22  ; R21["nodeTravel"] := R22
148 [-]: GETUPVAL  R21 U3       ; R21 := U3
149 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
150 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["path"]
151 [-]: LEN       R21 R21      ; R21 := # R21
152 [-]: LE        0 R21 K20    ; if R21 > 0.000000 then PC := 154
153 [-]: JMP       154          ; PC := 154
154 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
155 [-]: GETUPVAL  R21 U3       ; R21 := U3
156 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
157 [-]: SETTABLE  R21 K15 R9   ; R21["pos"] := R9
158 [-]: SELF      R21 R5 K21   ; R22 := R5; R21 := R5[0xd1586535]
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: SUB       R22 R9 R21   ; R22 := R9 - R21
161 [-]: MUL       R22 R22 R0   ; R22 := R22 * R0
162 [-]: MUL       R22 R22 K22  ; R22 := R22 * 3.000000
163 [-]: GETUPVAL  R23 U3       ; R23 := U3
164 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
165 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["path"]
166 [-]: LEN       R23 R23      ; R23 := # R23
167 [-]: EQ        0 R23 K19    ; if R23 ~= 2.000000 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: LOADK     R23 4        ; R23 := 4.000000
170 [-]: TEST      R23 1        ; if R23 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: LOADK     R23 1        ; R23 := 1.000000
173 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
174 [-]: ADD       R22 R21 R22  ; R22 := R21 + R22
175 [-]: LOADNIL   R23 R23      ; R23 := nil
176 [-]: NEWTABLE  R24 5 0      ; R24 := {}
177 [-]: GETGLOBAL R25 K23      ; R25 := 0x956de7e9
178 [-]: GETGLOBAL R26 K24      ; R26 := 0x902fde5a
179 [-]: GETGLOBAL R27 K25      ; R27 := 0xb68b5901
180 [-]: GETGLOBAL R28 K26      ; R28 := 0xfcf238de
181 [-]: GETGLOBAL R29 K27      ; R29 := gAvatarType
182 [-]: SETLIST   R24 5 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 5
183 [-]: GETGLOBAL R25 K28      ; R25 := 0x89326c93
184 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25[0x15fbdbc0]
185 [-]: GETGLOBAL R27 K30      ; R27 := 0xa421af95
186 [-]: LOADK     R28 0        ; R28 := 0.000000
187 [-]: LOADK     R29 3        ; R29 := 3.000000
188 [-]: LOADK     R30 0        ; R30 := 0.000000
189 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
190 [-]: ADD       R27 R22 R27  ; R27 := R22 + R27
191 [-]: GETGLOBAL R28 K30      ; R28 := 0xa421af95
192 [-]: LOADK     R29 0        ; R29 := 0.000000
193 [-]: LOADK     R30 -5       ; R30 := -5.000000
194 [-]: LOADK     R31 0        ; R31 := 0.000000
195 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
196 [-]: ADD       R28 R22 R28  ; R28 := R22 + R28
197 [-]: MOVE      R29 R24      ; R29 := R24
198 [-]: MOVE      R30 R23      ; R30 := R23
199 [-]: MOVE      R31 R22      ; R31 := R22
200 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
201 [-]: SELF      R25 R5 K31   ; R26 := R5; R25 := R5[0x9307aa51]
202 [-]: MOVE      R27 R22      ; R27 := R22
203 [-]: CALL      R25 3 1      ; R25(R26,R27)
204 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
205 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 576
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 0         ; R0 := 0.000000
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K1        ; R2 := "WARNING: Current state is not valid with TumorPulse, current state:"
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd1586535]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: LOADK     R4 2         ; R4 := 2.000000
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x9d306900
 26 [-]: TEST      R3 0         ; if not R3 then PC := 96
 27 [-]: JMP       96           ; PC := 96
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 30 [-]: SETUPVAL  R3 U4        ; U82 := R4
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7f79474d]
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0xbed85209
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8b5b1f58]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: LEN       R7 R5        ; R7 := # R5
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 43 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 44 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x0e8f272d]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1.000000
 49 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 50 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0x9ba7909f
 53 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x8151451d]
 54 [-]: LOADK     R12 K14      ; R12 := "Server.NumVirtualTestClients"
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 57 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETUPVAL  R10 U4       ; R10 := U4
 60 [-]: GETUPVAL  R11 U6       ; R11 := U6
 61 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: GETUPVAL  R10 U4       ; R10 := U4
 64 [-]: GETUPVAL  R11 U6       ; R11 := U6
 65 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 66 [-]: SETUPVAL  R10 U4       ; U82 := R4
 67 [-]: GETGLOBAL R10 K15      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xac1b386a]
 69 [-]: GETUPVAL  R11 U7       ; R11 := U7
 70 [-]: GETUPVAL  R12 U8       ; R12 := U8
 71 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 72 [-]: SUB       R12 R12 R3   ; R12 := R12 - R3
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: LT        0 K11 R10    ; if 0.000000 >= R10 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: GETUPVAL  R11 U9       ; R11 := U9
 77 [-]: MOVE      R12 R2       ; R12 := R2
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETUPVAL  R11 U4       ; R11 := U4
 82 [-]: GETUPVAL  R12 U10      ; R12 := U10
 83 [-]: MUL       R12 R12 K17  ; R12 := R12 * 2.000000
 84 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETUPVAL  R11 U4       ; R11 := U4
 87 [-]: GETUPVAL  R12 U10      ; R12 := U10
 88 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 89 [-]: SETUPVAL  R11 U4       ; U82 := R4
 90 [-]: LT        0 R3 K10     ; if R3 >= 1.000000 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R11 U9       ; R11 := U9
 93 [-]: MOVE      R12 R2       ; R12 := R2
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: LOADK     R11 1        ; R11 := 1.000000
 97 [-]: GETUPVAL  R12 U11      ; R12 := U11
 98 [-]: LEN       R12 R12      ; R12 := # R12
 99 [-]: LOADK     R13 1        ; R13 := 1.000000
100 [-]: FORPREP   R11 107      ; R11 -= R13; PC := 107
101 [-]: GETUPVAL  R15 U11      ; R15 := U11
102 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
103 [-]: GETUPVAL  R16 U12      ; R16 := U12
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: MOVE      R18 R15      ; R18 := R15
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: FORLOOP   R11 101      ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
108 [-]: LOADK     R16 1        ; R16 := 1.000000
109 [-]: GETUPVAL  R17 U13      ; R17 := U13
110 [-]: LEN       R17 R17      ; R17 := # R17
111 [-]: LOADK     R18 1        ; R18 := 1.000000
112 [-]: FORPREP   R16 119      ; R16 -= R18; PC := 119
113 [-]: GETUPVAL  R20 U13      ; R20 := U13
114 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
115 [-]: GETUPVAL  R21 U12      ; R21 := U12
116 [-]: MOVE      R22 R2       ; R22 := R2
117 [-]: MOVE      R23 R20      ; R23 := R20
118 [-]: CALL      R21 3 1      ; R21(R22,R23)
119 [-]: FORLOOP   R16 113      ; R16 += R18; if R16 <= R17 then begin PC := 113; R19 := R16 end
120 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 628
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := ZERO_VECTOR
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xbebad19f]
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R6        ; R1 := R6
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 18 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xd1586535]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 21 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: LEN       R8 R8        ; R8 := # R8
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 29 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xbebad19f]
 30 [-]: GETUPVAL  R13 U1       ; R13 := U1
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: LT        0 R1 R11     ; if R1 >= R11 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R1 R11       ; R1 := R11
 35 [-]: GETUPVAL  R12 U2       ; R12 := U2
 36 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 37 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xd1586535]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: ADD       R0 R0 R12    ; R0 := R0 + R12
 40 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: LEN       R12 R12      ; R12 := # R12
 43 [-]: GETUPVAL  R13 U2       ; R13 := U2
 44 [-]: LEN       R13 R13      ; R13 := # R13
 45 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 46 [-]: DIV       R12 R0 R12   ; R12 := R0 / R12
 47 [-]: MOVE      R13 R12      ; R13 := R12
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: RETURN    R13 3        ; return R13,R14
 50 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x890697e0]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R6        ; R1 := R6
 15 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 660
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x40f8914b]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 30        ; R6 := 30.000000
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb62ecfe0]
 22 [-]: LOADK     R5 10        ; R5 := 10.000000
 23 [-]: MUL       R6 R3 K6     ; R6 := R3 * 0.330000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x0eb34c69]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 33 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0xa421af95
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x3630e649]
 38 [-]: GETUPVAL  R6 U4        ; R6 := U4
 39 [-]: UNM       R6 R6        ; R6 := ^ R6
 40 [-]: MUL       R6 R6 K12    ; R6 := R6 * 0.800000
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: MUL       R7 R7 K12    ; R7 := R7 * 0.800000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x3630e649]
 47 [-]: GETUPVAL  R8 U4        ; R8 := U4
 48 [-]: UNM       R8 R8        ; R8 := ^ R8
 49 [-]: MUL       R8 R8 K12    ; R8 := R8 * 0.800000
 50 [-]: GETUPVAL  R9 U4        ; R9 := U4
 51 [-]: MUL       R9 R9 K12    ; R9 := R9 * 0.800000
 52 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: RETURN    R5 3         ; return R5,R6
 58 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 677
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: GETUPVAL  R6 U2        ; R6 := U2
  4 [-]: TEST      R6 1         ; if R6 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x67652851
  7 [-]: CALL      R6 1 2       ; R6 := R6()
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: SETUPVAL  R4 U0        ; U82 := R0
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xac1b386a]
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SETUPVAL  R4 U0        ; U82 := R0
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x5db3ce80
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x9307aa51]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x5004be24]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: LE        0 K7 R6      ; if 1.000000 > R6 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: SETUPVAL  R6 U4        ; U82 := R4
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: SETUPVAL  R6 U0        ; U82 := R0
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 43 [-]: GETUPVAL  R7 U5        ; R7 := U5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R6 U6        ; R6 := U6
 48 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x775c858b]
 49 [-]: GETUPVAL  R8 U5        ; R8 := U5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 694
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADK     R0 0         ; R0 := 0.000000
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde89cf48]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R4 U5        ; R4 := U5
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x775c858b]
 20 [-]: GETUPVAL  R6 U4        ; R6 := U4
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbd2e96ea]
 24 [-]: GETUPVAL  R6 U6        ; R6 := U6
 25 [-]: TEST      R6 1         ; if R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CLOSURE   R7 0         ; R7 := closure(Function #28.1)
 29 [-]: GETUPVAL  R0 U7        ; R0 := U7
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: LOADBOOL  R8 1 0       ; R8 := true
 35 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 36 [-]: SETUPVAL  R4 U4        ; U82 := R4
 37 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 704
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: GETUPVAL  R4 U4        ; R4 := U4
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 710
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Spawning enemy reinforcements"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x44c55b21]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfa25307f]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 3         ; R6 := 3.000000
 22 [-]: LOADK     R7 20        ; R7 := 20.000000
 23 [-]: LOADK     R8 2         ; R8 := 2.000000
 24 [-]: LOADK     R9 2         ; R9 := 2.000000
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: GETUPVAL  R12 U2       ; R12 := U2
 28 [-]: CALL      R3 10 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xe223e2b1]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R4 K7        ; R4 := "nil"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 721
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Finishing encounter"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["QualifiedForBountyBonus"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: LOADK     R1 K4        ; R1 := "CompleteBonus"
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LOADK     R1 K5        ; R1 := "Complete"
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfe9dc265]
 19 [-]: LOADK     R2 4         ; R2 := 4.000000
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 731
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe69049eb]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd710f80]
  7 [-]: LOADK     R2 K3        ; R2 := "OnDeath"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xf7ebddc8]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdc3b2033]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xbd3ce95d]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x18dd08ac]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa2880940]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa2880940]
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa2880940]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 48 [-]: GETUPVAL  R1 U7        ; R1 := U7
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R0 U7        ; R0 := U7
 53 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xa2880940]
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 56 [-]: GETUPVAL  R1 U8        ; R1 := U8
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 1         ; if R0 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETUPVAL  R0 U8        ; R0 := U8
 61 [-]: LEN       R0 R0        ; R0 := # R0
 62 [-]: LOADK     R1 1         ; R1 := 1.000000
 63 [-]: LOADK     R2 -1        ; R2 := -1.000000
 64 [-]: FORPREP   R0 75        ; R0 -= R2; PC := 75
 65 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 66 [-]: GETUPVAL  R5 U8        ; R5 := U8
 67 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R4 U8        ; R4 := U8
 72 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 73 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xa2880940]
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: FORLOOP   R0 65        ; R0 += R2; if R0 <= R1 then begin PC := 65; R3 := R0 end
 76 [-]: LOADK     R4 1         ; R4 := 1.000000
 77 [-]: GETUPVAL  R5 U9        ; R5 := U9
 78 [-]: LEN       R5 R5        ; R5 := # R5
 79 [-]: LOADK     R6 1         ; R6 := 1.000000
 80 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 81 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 82 [-]: GETUPVAL  R9 U9        ; R9 := U9
 83 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R8 U9        ; R8 := U9
 88 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 89 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xa2880940]
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: FORLOOP   R4 81        ; R4 += R6; if R4 <= R5 then begin PC := 81; R7 := R4 end
 92 [-]: LOADK     R8 1         ; R8 := 1.000000
 93 [-]: GETUPVAL  R9 U10       ; R9 := U10
 94 [-]: LEN       R9 R9        ; R9 := # R9
 95 [-]: LOADK     R10 1        ; R10 := 1.000000
 96 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 97 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 98 [-]: GETUPVAL  R13 U10      ; R13 := U10
 99 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R12 U10      ; R12 := U10
104 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
105 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xa2880940]
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: FORLOOP   R8 97        ; R8 += R10; if R8 <= R9 then begin PC := 97; R11 := R8 end
108 [-]: GETGLOBAL R12 K10      ; R12 := 0x89326c93
109 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xc7fcada9]
110 [-]: GETUPVAL  R14 U11      ; R14 := U11
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: GETGLOBAL R13 K12      ; R13 := 0xcfc01047
113 [-]: MOVE      R14 R12      ; R14 := R12
114 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
117 [-]: MOVE      R19 R17      ; R19 := R17
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R18 R17 K9   ; R19 := R17; R18 := R17[0xa2880940]
122 [-]: CALL      R18 2 1      ; R18(R19)
123 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 116; R15 := R16 end
124 [-]: JMP       116          ; PC := 116
125 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
126 [-]: GETUPVAL  R19 U12      ; R19 := U12
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 1        ; if R18 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: GETUPVAL  R18 U12      ; R18 := U12
131 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0xc1595bd5]
132 [-]: GETGLOBAL R20 K14      ; R20 := gBaseMarkerInfoType
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: GETGLOBAL R19 K15      ; R19 := 0xc8802016
135 [-]: MOVE      R20 R18      ; R20 := R18
136 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
139 [-]: MOVE      R25 R23      ; R25 := R23
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: TEST      R24 1        ; if R24 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R24 R23 K9   ; R25 := R23; R24 := R23[0xa2880940]
144 [-]: CALL      R24 2 1      ; R24(R25)
145 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 138; R21 := R22 end
146 [-]: JMP       138          ; PC := 138
147 [-]: GETUPVAL  R24 U12      ; R24 := U12
148 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24[0xa2880940]
149 [-]: CALL      R24 2 1      ; R24(R25)
150 [-]: GETUPVAL  R24 U13      ; R24 := U13
151 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x22df603c]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: LOADK     R25 1        ; R25 := 1.000000
154 [-]: LEN       R26 R24      ; R26 := # R24
155 [-]: LOADK     R27 1        ; R27 := 1.000000
156 [-]: FORPREP   R25 162      ; R25 -= R27; PC := 162
157 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
158 [-]: SELF      R29 R29 K17  ; R30 := R29; R29 := R29[0xbb610e5b]
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29[0xa2880940]
161 [-]: CALL      R29 2 1      ; R29(R30)
162 [-]: FORLOOP   R25 157      ; R25 += R27; if R25 <= R26 then begin PC := 157; R28 := R25 end
163 [-]: GETUPVAL  R29 U14      ; R29 := U14
164 [-]: GETGLOBAL R30 K18      ; R30 := 0x0469f296
165 [-]: LOADK     R31 K19      ; R31 := "KeyPiecesNavVolume"
166 [-]: CALL      R30 2 2      ; R30 := R30(R31)
167 [-]: GETUPVAL  R31 U13      ; R31 := U13
168 [-]: SELF      R31 R31 K20  ; R32 := R31; R31 := R31[0xd1586535]
169 [-]: CALL      R31 2 2      ; R31 := R31(R32)
170 [-]: LOADK     R32 0        ; R32 := 0.000000
171 [-]: GETUPVAL  R33 U13      ; R33 := U13
172 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33[0xc5b92518]
173 [-]: CALL      R33 2 2      ; R33 := R33(R34)
174 [-]: LOADK     R34 1        ; R34 := 1.000000
175 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
176 [-]: GETGLOBAL R30 K8       ; R30 := 0x7b998233
177 [-]: MOVE      R31 R29      ; R31 := R29
178 [-]: CALL      R30 2 2      ; R30 := R30(R31)
179 [-]: TEST      R30 1        ; if R30 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: SELF      R30 R29 K22  ; R31 := R29; R30 := R29[0x8eb2112d]
182 [-]: LOADK     R32 K23      ; R32 := "Enable"
183 [-]: CALL      R30 3 1      ; R30(R31,R32)
184 [-]: GETGLOBAL R30 K24      ; R30 := 0x3d106989
185 [-]: LOADK     R31 K25      ; R31 := "enabled "
186 [-]: SELF      R32 R29 K26  ; R33 := R29; R32 := R29[0xe223e2b1]
187 [-]: CALL      R32 2 2      ; R32 := R32(R33)
188 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
189 [-]: CALL      R30 2 1      ; R30(R31)
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R30 K24      ; R30 := 0x3d106989
192 [-]: LOADK     R31 K27      ; R31 := "ERROR: Found no nav volumes near cache for KeyPieces encounter in hint "
193 [-]: GETUPVAL  R32 U1       ; R32 := U1
194 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32[0xe223e2b1]
195 [-]: CALL      R32 2 2      ; R32 := R32(R33)
196 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
197 [-]: CALL      R30 2 1      ; R30(R31)
198 [-]: GETUPVAL  R30 U15      ; R30 := U15
199 [-]: CALL      R30 1 2      ; R30 := R30()
200 [-]: TEST      R30 0        ; if not R30 then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: GETGLOBAL R30 K10      ; R30 := 0x89326c93
203 [-]: SELF      R30 R30 K28  ; R31 := R30; R30 := R30[0xfb64e76c]
204 [-]: CALL      R30 2 2      ; R30 := R30(R31)
205 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30[0x1a415347]
206 [-]: GETGLOBAL R32 K18      ; R32 := 0x0469f296
207 [-]: LOADK     R33 K30      ; R33 := "DEBUG_SkipPhase"
208 [-]: CALL      R32 2 2      ; R32 := R32(R33)
209 [-]: GETGLOBAL R33 K31      ; R33 := 0x9ba7909f
210 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33[0xfbdf1860]
211 [-]: LOADK     R35 K33      ; R35 := "SHOW_LEVEL_MAP"
212 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
213 [-]: CALL      R30 0 1      ; R30(R31,...)
214 [-]: GETUPVAL  R30 U16      ; R30 := U16
215 [-]: SELF      R30 R30 K34  ; R31 := R30; R30 := R30[0x588ed000]
216 [-]: CALL      R30 2 1      ; R30(R31)
217 [-]: GETGLOBAL R30 K24      ; R30 := 0x3d106989
218 [-]: LOADK     R31 K35      ; R31 := "Encounter cleanup completed"
219 [-]: CALL      R30 2 1      ; R30(R31)
220 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 818
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa2880940]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa2880940]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x775c858b]
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: LOADNIL   R0 R0        ; R0 := nil
 31 [-]: SETUPVAL  R0 U4        ; U82 := R4
 32 [-]: LOADK     R0 1         ; R0 := 1.000000
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: LEN       R1 R1        ; R1 := # R1
 35 [-]: LOADK     R2 1         ; R2 := 1.000000
 36 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: GETUPVAL  R5 U6        ; R5 := U6
 39 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 45 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa2880940]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: FORLOOP   R0 37        ; R0 += R2; if R0 <= R1 then begin PC := 37; R3 := R0 end
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: SETUPVAL  R4 U6        ; U82 := R6
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETUPVAL  R5 U7        ; R5 := U7
 52 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R4 U8        ; R4 := U8
 55 [-]: LOADK     R5 K4        ; R5 := "Starting encounter"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U9        ; R4 := U9
 58 [-]: LOADK     R5 K5        ; R5 := "Arrival"
 59 [-]: LOADBOOL  R6 1 0       ; R6 := true
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8abff40e]
 63 [-]: GETUPVAL  R6 U10       ; R6 := U10
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: JMP       365          ; PC := 365
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETUPVAL  R5 U10       ; R5 := U10
 68 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETUPVAL  R4 U11       ; R4 := U11
 71 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x47901f07]
 72 [-]: GETUPVAL  R6 U12       ; R6 := U12
 73 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 74 [-]: LOADK     R8 K9        ; R8 := "ROOT"
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 77 [-]: SETUPVAL  R4 U2        ; U82 := R2
 78 [-]: GETUPVAL  R4 U13       ; R4 := U13
 79 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xa1df01d6]
 80 [-]: GETUPVAL  R5 U14       ; R5 := U14
 81 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ACTIVATE_OBJECTIVE"]
 82 [-]: GETUPVAL  R6 U13       ; R6 := U13
 83 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ATTACK_ICON"]
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: JMP       365          ; PC := 365
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETUPVAL  R5 U15       ; R5 := U15
 88 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 192
 89 [-]: JMP       192          ; PC := 192
 90 [-]: GETUPVAL  R4 U16       ; R4 := U16
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: GETUPVAL  R4 U17       ; R4 := U17
 93 [-]: CALL      R4 1 1       ; R4()
 94 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 95 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x0eb34c69]
 96 [-]: GETUPVAL  R6 U18       ; R6 := U18
 97 [-]: LOADK     R7 0         ; R7 := 0.000000
 98 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 99 [-]: GETUPVAL  R5 U19       ; R5 := U19
100 [-]: CALL      R5 1 1       ; R5()
101 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
102 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x05909209]
103 [-]: GETUPVAL  R7 U20       ; R7 := U20
104 [-]: GETUPVAL  R8 U21       ; R8 := U21
105 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xd1586535]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: GETGLOBAL R9 K18       ; R9 := 0xa421af95
108 [-]: LOADK     R10 0        ; R10 := 0.000000
109 [-]: LOADK     R11 3        ; R11 := 3.000000
110 [-]: LOADK     R12 0        ; R12 := 0.000000
111 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
112 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
113 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
114 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
115 [-]: GETGLOBAL R6 K20       ; R6 := 0x33bdd652
116 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x23d5322f]
117 [-]: GETUPVAL  R7 U6        ; R7 := U6
118 [-]: MOVE      R8 R5        ; R8 := R5
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: GETUPVAL  R6 U22       ; R6 := U22
121 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x4f02ab17]
122 [-]: GETUPVAL  R7 U23       ; R7 := U23
123 [-]: GETUPVAL  R8 U24       ; R8 := U24
124 [-]: LOADK     R9 40        ; R9 := 40.000000
125 [-]: LOADK     R10 20       ; R10 := 20.000000
126 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
127 [-]: SETUPVAL  R6 U2        ; U82 := R2
128 [-]: GETUPVAL  R6 U25       ; R6 := U25
129 [-]: CALL      R6 1 1       ; R6()
130 [-]: GETUPVAL  R6 U5        ; R6 := U5
131 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xbd2e96ea]
132 [-]: GETGLOBAL R8 K24       ; R8 := 0x142584a3
133 [-]: GETUPVAL  R9 U25       ; R9 := U25
134 [-]: LOADBOOL  R10 1 0      ; R10 := true
135 [-]: GETGLOBAL R11 K24      ; R11 := 0x142584a3
136 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
137 [-]: GETUPVAL  R6 U5        ; R6 := U5
138 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xbd2e96ea]
139 [-]: GETGLOBAL R8 K25       ; R8 := 0xeedddb48
140 [-]: GETUPVAL  R9 U26       ; R9 := U26
141 [-]: LOADBOOL  R10 0 0      ; R10 := false
142 [-]: LOADBOOL  R11 0 0      ; R11 := false
143 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
144 [-]: GETUPVAL  R6 U5        ; R6 := U5
145 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xbd2e96ea]
146 [-]: GETGLOBAL R8 K26       ; R8 := 0x921451c7
147 [-]: GETUPVAL  R9 U27       ; R9 := U27
148 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
149 [-]: GETUPVAL  R6 U5        ; R6 := U5
150 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xbd2e96ea]
151 [-]: GETGLOBAL R8 K26       ; R8 := 0x921451c7
152 [-]: GETUPVAL  R9 U28       ; R9 := U28
153 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
154 [-]: GETUPVAL  R9 U29       ; R9 := U29
155 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
156 [-]: GETUPVAL  R6 U13       ; R6 := U13
157 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0xe8fa0e68]
158 [-]: GETGLOBAL R7 K26       ; R7 := 0x921451c7
159 [-]: LOADBOOL  R8 0 0       ; R8 := false
160 [-]: LOADBOOL  R9 1 0       ; R9 := true
161 [-]: LOADBOOL  R10 0 0      ; R10 := false
162 [-]: GETUPVAL  R11 U13      ; R11 := U13
163 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["TIMELIMIT_STRING"]
164 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
165 [-]: GETUPVAL  R6 U13       ; R6 := U13
166 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xa1df01d6]
167 [-]: GETUPVAL  R7 U14       ; R7 := U14
168 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["FIND_OBJECTIVE"]
169 [-]: CALL      R6 2 1       ; R6(R7)
170 [-]: GETUPVAL  R6 U13       ; R6 := U13
171 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0xa8fbea61]
172 [-]: GETUPVAL  R7 U14       ; R7 := U14
173 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["BONUS_OBJECTIVE"]
174 [-]: NEWTABLE  R8 0 1       ; R8 := {}
175 [-]: GETGLOBAL R9 K26       ; R9 := 0x921451c7
176 [-]: GETGLOBAL R10 K25      ; R10 := 0xeedddb48
177 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
178 [-]: SETTABLE  R8 K32 R9    ; R8["TIME"] := R9
179 [-]: CALL      R6 3 1       ; R6(R7,R8)
180 [-]: GETUPVAL  R6 U13       ; R6 := U13
181 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0xea753e99]
182 [-]: GETUPVAL  R7 U14       ; R7 := U14
183 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["FIND_PROGRESS"]
184 [-]: MOVE      R8 R4        ; R8 := R4
185 [-]: GETUPVAL  R9 U30       ; R9 := U30
186 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
187 [-]: GETUPVAL  R6 U9        ; R6 := U9
188 [-]: LOADK     R7 K35       ; R7 := "MainTumorActivate"
189 [-]: LOADBOOL  R8 0 0       ; R8 := false
190 [-]: CALL      R6 3 1       ; R6(R7,R8)
191 [-]: JMP       365          ; PC := 365
192 [-]: GETUPVAL  R6 U0        ; R6 := U0
193 [-]: GETUPVAL  R7 U31       ; R7 := U31
194 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 285
195 [-]: JMP       285          ; PC := 285
196 [-]: GETUPVAL  R6 U32       ; R6 := U32
197 [-]: CALL      R6 1 1       ; R6()
198 [-]: GETUPVAL  R6 U33       ; R6 := U33
199 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x04347778]
200 [-]: CALL      R6 2 1       ; R6(R7)
201 [-]: GETUPVAL  R6 U33       ; R6 := U33
202 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x98393aa4]
203 [-]: LOADBOOL  R8 1 0       ; R8 := true
204 [-]: CALL      R6 3 1       ; R6(R7,R8)
205 [-]: GETGLOBAL R6 K38       ; R6 := 0x11a19c5e
206 [-]: GETUPVAL  R7 U33       ; R7 := U33
207 [-]: LOADK     R8 K39       ; R8 := "OnDestroyed"
208 [-]: CALL      R6 3 1       ; R6(R7,R8)
209 [-]: GETUPVAL  R6 U34       ; R6 := U34
210 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
211 [-]: LOADK     R8 K40       ; R8 := "KeyPiecesNavVolume"
212 [-]: CALL      R7 2 2       ; R7 := R7(R8)
213 [-]: GETUPVAL  R8 U21       ; R8 := U21
214 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xd1586535]
215 [-]: CALL      R8 2 2       ; R8 := R8(R9)
216 [-]: LOADK     R9 0         ; R9 := 0.000000
217 [-]: LOADK     R10 30       ; R10 := 30.000000
218 [-]: LOADK     R11 1        ; R11 := 1.000000
219 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
220 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
221 [-]: MOVE      R8 R6        ; R8 := R6
222 [-]: CALL      R7 2 2       ; R7 := R7(R8)
223 [-]: TEST      R7 1         ; if R7 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: SELF      R7 R6 K41    ; R8 := R6; R7 := R6[0x8eb2112d]
226 [-]: LOADK     R9 K42       ; R9 := "Disable"
227 [-]: CALL      R7 3 1       ; R7(R8,R9)
228 [-]: GETGLOBAL R7 K43       ; R7 := 0x3d106989
229 [-]: LOADK     R8 K44       ; R8 := "disabled "
230 [-]: SELF      R9 R6 K45    ; R10 := R6; R9 := R6[0xe223e2b1]
231 [-]: CALL      R9 2 2       ; R9 := R9(R10)
232 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
233 [-]: CALL      R7 2 1       ; R7(R8)
234 [-]: JMP       254          ; PC := 254
235 [-]: GETGLOBAL R7 K46       ; R7 := 0xb519f21a
236 [-]: TEST      R7 1         ; if R7 then PC := 254
237 [-]: JMP       254          ; PC := 254
238 [-]: GETGLOBAL R7 K43       ; R7 := 0x3d106989
239 [-]: LOADK     R8 K47       ; R8 := "Hint: "
240 [-]: GETUPVAL  R9 U35       ; R9 := U35
241 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0xed4e0128]
242 [-]: CALL      R9 2 2       ; R9 := R9(R10)
243 [-]: LOADK     R10 K49      ; R10 := " in region: "
244 [-]: GETUPVAL  R11 U35      ; R11 := U35
245 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11[0xe79e7ef4]
246 [-]: CALL      R11 2 2      ; R11 := R11(R12)
247 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xed4e0128]
248 [-]: CALL      R11 2 2      ; R11 := R11(R12)
249 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
250 [-]: CALL      R7 2 1       ; R7(R8)
251 [-]: GETGLOBAL R7 K51       ; R7 := 0x484742b6
252 [-]: LOADK     R8 K52       ; R8 := "ERROR: Found no nav volumes near cache for KeyPieces encounter"
253 [-]: CALL      R7 2 1       ; R7(R8)
254 [-]: GETUPVAL  R7 U36       ; R7 := U36
255 [-]: GETUPVAL  R8 U21       ; R8 := U21
256 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xd1586535]
257 [-]: CALL      R8 2 2       ; R8 := R8(R9)
258 [-]: GETGLOBAL R9 K53       ; R9 := 0x2797c99b
259 [-]: CALL      R7 3 1       ; R7(R8,R9)
260 [-]: GETUPVAL  R7 U33       ; R7 := U33
261 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x47901f07]
262 [-]: GETUPVAL  R9 U12       ; R9 := U12
263 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
264 [-]: LOADK     R11 K9       ; R11 := "ROOT"
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: GETGLOBAL R11 K18      ; R11 := 0xa421af95
267 [-]: LOADK     R12 0        ; R12 := 0.000000
268 [-]: LOADK     R13 1        ; R13 := 1.000000
269 [-]: LOADK     R14 0        ; R14 := 0.000000
270 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
271 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
272 [-]: SETUPVAL  R7 U2        ; U82 := R2
273 [-]: GETUPVAL  R7 U13       ; R7 := U13
274 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xa1df01d6]
275 [-]: GETUPVAL  R8 U14       ; R8 := U14
276 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["BREAK_OBJECTIVE"]
277 [-]: GETUPVAL  R9 U13       ; R9 := U13
278 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ATTACK_ICON"]
279 [-]: CALL      R7 3 1       ; R7(R8,R9)
280 [-]: GETUPVAL  R7 U9        ; R7 := U9
281 [-]: LOADK     R8 K55       ; R8 := "OpenCache"
282 [-]: LOADBOOL  R9 0 0       ; R9 := false
283 [-]: CALL      R7 3 1       ; R7(R8,R9)
284 [-]: JMP       365          ; PC := 365
285 [-]: GETUPVAL  R7 U0        ; R7 := U0
286 [-]: GETUPVAL  R8 U37       ; R8 := U37
287 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 344
288 [-]: JMP       344          ; PC := 344
289 [-]: GETUPVAL  R7 U21       ; R7 := U21
290 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7[0xc9f6a7d7]
291 [-]: GETGLOBAL R9 K57       ; R9 := gContextActionType
292 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
293 [-]: SELF      R8 R7 K58    ; R9 := R7; R8 := R7[0x383d2e7d]
294 [-]: CALL      R8 2 1       ; R8(R9)
295 [-]: GETUPVAL  R8 U21       ; R8 := U21
296 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x47901f07]
297 [-]: GETUPVAL  R10 U20      ; R10 := U20
298 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
299 [-]: LOADK     R12 K9       ; R12 := "ROOT"
300 [-]: CALL      R11 2 2      ; R11 := R11(R12)
301 [-]: GETGLOBAL R12 K18      ; R12 := 0xa421af95
302 [-]: LOADK     R13 0        ; R13 := 0.000000
303 [-]: LOADK     R14 3        ; R14 := 3.000000
304 [-]: LOADK     R15 0        ; R15 := 0.000000
305 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
306 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
307 [-]: SETUPVAL  R8 U2        ; U82 := R2
308 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
309 [-]: GETGLOBAL R9 K59       ; R9 := 0x0f6fe80e
310 [-]: CALL      R8 2 2       ; R8 := R8(R9)
311 [-]: TEST      R8 1         ; if R8 then PC := 330
312 [-]: JMP       330          ; PC := 330
313 [-]: GETUPVAL  R8 U21       ; R8 := U21
314 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xc9f6a7d7]
315 [-]: GETGLOBAL R10 K59      ; R10 := 0x0f6fe80e
316 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
317 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
318 [-]: MOVE      R10 R8       ; R10 := R8
319 [-]: CALL      R9 2 2       ; R9 := R9(R10)
320 [-]: TEST      R9 0         ; if not R9 then PC := 330
321 [-]: JMP       330          ; PC := 330
322 [-]: GETUPVAL  R9 U21       ; R9 := U21
323 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x47901f07]
324 [-]: GETGLOBAL R11 K59      ; R11 := 0x0f6fe80e
325 [-]: GETGLOBAL R12 K60      ; R12 := 0xa5874b3f
326 [-]: GETGLOBAL R13 K61      ; R13 := 0xf58c8ae5
327 [-]: GETGLOBAL R14 K62      ; R14 := 0xeb310610
328 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
329 [-]: MOVE      R8 R9        ; R8 := R9
330 [-]: GETGLOBAL R9 K38       ; R9 := 0x11a19c5e
331 [-]: MOVE      R10 R7       ; R10 := R7
332 [-]: LOADK     R11 K63      ; R11 := "OnActivated"
333 [-]: CALL      R9 3 1       ; R9(R10,R11)
334 [-]: GETUPVAL  R9 U13       ; R9 := U13
335 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xa1df01d6]
336 [-]: GETUPVAL  R10 U14      ; R10 := U14
337 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["OPEN_OBJECTIVE"]
338 [-]: CALL      R9 2 1       ; R9(R10)
339 [-]: GETUPVAL  R9 U9        ; R9 := U9
340 [-]: LOADK     R10 K65      ; R10 := "KillMainTumor"
341 [-]: LOADBOOL  R11 0 0      ; R11 := false
342 [-]: CALL      R9 3 1       ; R9(R10,R11)
343 [-]: JMP       365          ; PC := 365
344 [-]: GETUPVAL  R9 U0        ; R9 := U0
345 [-]: GETUPVAL  R10 U38      ; R10 := U38
346 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 357
347 [-]: JMP       357          ; PC := 357
348 [-]: GETUPVAL  R9 U21       ; R9 := U21
349 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0x383d2e7d]
350 [-]: CALL      R9 2 1       ; R9(R10)
351 [-]: GETUPVAL  R9 U5        ; R9 := U5
352 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xbd2e96ea]
353 [-]: LOADK     R11 2        ; R11 := 2.000000
354 [-]: GETUPVAL  R12 U39      ; R12 := U39
355 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
356 [-]: JMP       365          ; PC := 365
357 [-]: GETUPVAL  R9 U8        ; R9 := U8
358 [-]: LOADK     R10 K66      ; R10 := "Error: invalid state: "
359 [-]: GETGLOBAL R11 K67      ; R11 := 0x64fb1586
360 [-]: GETUPVAL  R12 U0       ; R12 := U0
361 [-]: CALL      R11 2 2      ; R11 := R11(R12)
362 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
363 [-]: LOADBOOL  R11 1 0      ; R11 := true
364 [-]: CALL      R9 3 1       ; R9(R10,R11)
365 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 922
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x338c7e4a
 19 [-]: SETGLOBAL R1 K9        ; (0x338c7e4a) := R1
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb7d33840]
 22 [-]: LOADK     R3 K11       ; R3 := "OnPlayersChanged"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x29ef273d]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x66905cb0]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x82cfdbfa]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x82cfdbfa]
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x82cfdbfa]
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K15       ; R4 := "KeyPiecesNavVolume"
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xa2d83ed4]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K17       ; R1 := 0xcbd666e1
 50 [-]: LOADK     R2 0         ; R2 := 0.000000
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: SETUPVAL  R0 U4        ; U82 := R4
 54 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x891629fa]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SETUPVAL  R1 U5        ; U82 := R5
 57 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0xd1586535]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SETUPVAL  R1 U6        ; U82 := R6
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x4c976eda]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SETUPVAL  R1 U7        ; U82 := R7
 64 [-]: GETUPVAL  R1 U7        ; R1 := U7
 65 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe223e2b1]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETUPVAL  R1 U8        ; U82 := R8
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xe4c355e2]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SETUPVAL  R1 U9        ; U82 := R9
 72 [-]: GETUPVAL  R1 U11       ; R1 := U11
 73 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0xa80cf6ff]
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 77 [-]: SETUPVAL  R1 U10       ; U82 := R10
 78 [-]: GETUPVAL  R1 U10       ; R1 := U10
 79 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xb52a11ec]
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xf6cf204f]
 82 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: GETUPVAL  R1 U10       ; R1 := U10
 85 [-]: SETTABLE  R1 K26 K27   ; R1["mIncludeChildHints"] := true
 86 [-]: GETUPVAL  R1 U10       ; R1 := U10
 87 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 88 [-]: LOADK     R3 6         ; R3 := 6.000000
 89 [-]: LOADK     R4 8         ; R4 := 8.000000
 90 [-]: LOADK     R5 10        ; R5 := 10.000000
 91 [-]: LOADK     R6 10        ; R6 := 10.000000
 92 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 93 [-]: SETTABLE  R1 K28 R2    ; R1["mMinNumAgents"] := R2
 94 [-]: GETUPVAL  R1 U10       ; R1 := U10
 95 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 96 [-]: LOADK     R3 10        ; R3 := 10.000000
 97 [-]: LOADK     R4 12        ; R4 := 12.000000
 98 [-]: LOADK     R5 13        ; R5 := 13.000000
 99 [-]: LOADK     R6 14        ; R6 := 14.000000
100 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
101 [-]: SETTABLE  R1 K29 R2    ; R1["mMaxNumAgents"] := R2
102 [-]: GETUPVAL  R1 U13       ; R1 := U13
103 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xde474187]
104 [-]: CALL      R1 1 2       ; R1 := R1()
105 [-]: SETUPVAL  R1 U12       ; U82 := R12
106 [-]: GETUPVAL  R1 U1        ; R1 := U1
107 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0xecda59f8]
108 [-]: GETUPVAL  R3 U4        ; R3 := U4
109 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
110 [-]: SETUPVAL  R1 U14       ; U82 := R14
111 [-]: SELF      R1 R0 K32    ; R2 := R0; R1 := R0[0xe19c3f44]
112 [-]: LOADK     R3 K33       ; R3 := "PlayersLeaving"
113 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
114 [-]: LOADK     R5 K34       ; R5 := "LeavingCB"
115 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
116 [-]: CALL      R1 0 1       ; R1(R2,...)
117 [-]: SELF      R1 R0 K35    ; R2 := R0; R1 := R0[0x3f86f5a0]
118 [-]: LOADK     R3 K36       ; R3 := "PlayersReturning"
119 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
120 [-]: LOADK     R5 K37       ; R5 := "ReturningCB"
121 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
122 [-]: CALL      R1 0 1       ; R1(R2,...)
123 [-]: GETGLOBAL R1 K38       ; R1 := 0xbe190284
124 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xe7ef698d]
125 [-]: LOADK     R3 K40       ; R3 := "OnDeath"
126 [-]: CALL      R1 3 1       ; R1(R2,R3)
127 [-]: SELF      R1 R0 K41    ; R2 := R0; R1 := R0[0xefe6cad1]
128 [-]: CALL      R1 2 2       ; R1 := R1(R2)
129 [-]: EQ        0 R1 K43     ; if R1 ~= 1.000000 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R1 R0 K44    ; R2 := R0; R1 := R0[0xfe9dc265]
132 [-]: LOADK     R3 2         ; R3 := 2.000000
133 [-]: CALL      R1 3 1       ; R1(R2,R3)
134 [-]: GETGLOBAL R1 K45       ; R1 := 0xb519f21a
135 [-]: TEST      R1 0         ; if not R1 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETUPVAL  R1 U5        ; R1 := U5
138 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0x5b18bb5d]
139 [-]: LOADK     R3 1         ; R3 := 1.000000
140 [-]: CALL      R1 3 1       ; R1(R2,R3)
141 [-]: NEWTABLE  R1 2 0       ; R1 := {}
142 [-]: GETUPVAL  R2 U15       ; R2 := U15
143 [-]: GETUPVAL  R3 U16       ; R3 := U16
144 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
145 [-]: GETUPVAL  R2 U11       ; R2 := U11
146 [-]: GETTABLE  R2 R2 K47    ; R2 := R2[0xc9013731]
147 [-]: GETUPVAL  R3 U18       ; R3 := U18
148 [-]: GETUPVAL  R4 U4        ; R4 := U4
149 [-]: MOVE      R5 R1        ; R5 := R1
150 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
151 [-]: SETUPVAL  R2 U17       ; U82 := R17
152 [-]: GETGLOBAL R2 K48       ; R2 := 0x247457d7
153 [-]: TEST      R2 0         ; if not R2 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: LOADK     R2 K50       ; R2 := 9000.000000
156 [-]: SETGLOBAL R2 K49       ; (0x921451c7) := R2
157 [-]: GETUPVAL  R2 U20       ; R2 := U20
158 [-]: GETUPVAL  R3 U3        ; R3 := U3
159 [-]: GETUPVAL  R4 U6        ; R4 := U6
160 [-]: LOADK     R5 0         ; R5 := 0.000000
161 [-]: GETUPVAL  R6 U4        ; R6 := U4
162 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6[0xc5b92518]
163 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
164 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
165 [-]: SETUPVAL  R2 U19       ; U82 := R19
166 [-]: GETUPVAL  R2 U19       ; R2 := U19
167 [-]: LEN       R2 R2        ; R2 := # R2
168 [-]: SETUPVAL  R2 U21       ; U82 := R21
169 [-]: GETUPVAL  R2 U4        ; R2 := U4
170 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2[0xabe61691]
171 [-]: CALL      R2 2 2       ; R2 := R2(R3)
172 [-]: SETUPVAL  R2 U22       ; U82 := R22
173 [-]: GETUPVAL  R2 U23       ; R2 := U23
174 [-]: CALL      R2 1 1       ; R2()
175 [-]: GETUPVAL  R2 U24       ; R2 := U24
176 [-]: CALL      R2 1 1       ; R2()
177 [-]: GETUPVAL  R2 U22       ; R2 := U22
178 [-]: EQ        0 R2 K53     ; if R2 ~= 0.000000 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R2 K54       ; R2 := 0x3d106989
181 [-]: LOADK     R3 K55       ; R3 := "Starting encounter"
182 [-]: CALL      R2 2 1       ; R2(R3)
183 [-]: GETUPVAL  R2 U18       ; R2 := U18
184 [-]: CALL      R2 1 1       ; R2()
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R2 K54       ; R2 := 0x3d106989
187 [-]: LOADK     R3 K56       ; R3 := "Migration happened"
188 [-]: CALL      R2 2 1       ; R2(R3)
189 [-]: GETUPVAL  R2 U17       ; R2 := U17
190 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2[0x8abff40e]
191 [-]: GETUPVAL  R4 U22       ; R4 := U22
192 [-]: CALL      R2 3 1       ; R2(R3,R4)
193 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 988
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K1        ; R2 := "SKIPPING"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: GETUPVAL  R2 U5        ; R2 := U5
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed4e0128]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K8        ; R4 := " can't find AiDir"
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
 32 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xc5b92518]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd1586535]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xf6cf204f]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: LOADK     R8 1         ; R8 := 1.000000
 49 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 56 [-]: LOADK     R5 K13       ; R5 := "ERROR: "
 57 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xed4e0128]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: LOADK     R7 K14       ; R7 := " doesn't have a "
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: LOADK     R9 K16       ; R9 := " waypoint inside spawn radius"
 64 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: LOADK     R4 0         ; R4 := 0.000000
 67 [-]: RETURN    R4 2         ; return R4
 68 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 69 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: LOADK     R5 1         ; R5 := 1.000000
 72 [-]: LEN       R6 R2        ; R6 := # R2
 73 [-]: LOADK     R7 1         ; R7 := 1.000000
 74 [-]: FORPREP   R5 95        ; R5 -= R7; PC := 95
 75 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4[0xea0b2ae7]
 76 [-]: SELF      R11 R3 K11   ; R12 := R3; R11 := R3[0xd1586535]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETTABLE  R12 R2 R8    ; R12 := R2[R8]
 79 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xd1586535]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 82 [-]: LEN       R10 R9       ; R10 := # R9
 83 [-]: EQ        0 R10 K18    ; if R10 ~= 0.000000 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R10 K5       ; R10 := 0x3d106989
 86 [-]: LOADK     R11 K13      ; R11 := "ERROR: "
 87 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xed4e0128]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: LOADK     R13 K19      ; R13 := " has an invalid connection with waypoint "
 90 [-]: GETTABLE  R14 R2 R8    ; R14 := R2[R8]
 91 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xed4e0128]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: FORLOOP   R5 75        ; R5 += R7; if R5 <= R6 then begin PC := 75; R8 := R5 end
 96 [-]: GETGLOBAL R10 K5       ; R10 := 0x3d106989
 97 [-]: LOADK     R11 K20      ; R11 := "Found "
 98 [-]: LEN       R12 R2       ; R12 := # R2
 99 [-]: LOADK     R13 K21      ; R13 := " tumor waypoints inside activation radius of "
100 [-]: MOVE      R14 R1       ; R14 := R1
101 [-]: LOADK     R15 K22      ; R15 := " from hint "
102 [-]: SELF      R16 R0 K7    ; R17 := R0; R16 := R0[0xed4e0128]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: LEN       R10 R2       ; R10 := # R2
107 [-]: GETUPVAL  R11 U5       ; R11 := U5
108 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R10 K5       ; R10 := 0x3d106989
111 [-]: LOADK     R11 K23      ; R11 := "YES - found at least "
112 [-]: GETUPVAL  R12 U5       ; R12 := U5
113 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: LOADK     R10 1        ; R10 := 1.000000
116 [-]: RETURN    R10 2        ; return R10
117 [-]: GETGLOBAL R10 K5       ; R10 := 0x3d106989
118 [-]: LOADK     R11 K24      ; R11 := "NO - found only "
119 [-]: LEN       R12 R2       ; R12 := # R2
120 [-]: LOADK     R13 K25      ; R13 := " but need "
121 [-]: GETUPVAL  R14 U5       ; R14 := U5
122 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: LOADK     R10 0        ; R10 := 0.000000
125 [-]: RETURN    R10 2        ; return R10
126 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xefe6cad1]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 206
 10 [-]: JMP       206          ; PC := 206
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xfff641af
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x209398c2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETUPVAL  R3 U2        ; U82 := R2
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xb519f21a
 19 [-]: TEST      R3 0         ; if not R3 then PC := 86
 20 [-]: JMP       86           ; PC := 86
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 86
 24 [-]: JMP       86           ; PC := 86
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb62ecfe0]
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x61be252a]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: SETUPVAL  R3 U5        ; U82 := R5
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: EQ        0 R3 K10     ; if R3 ~= 0.000000 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x29ef273d]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x66905cb0]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xefc92a3e]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U7        ; R5 := U7
 45 [-]: TEST      R5 1         ; if R5 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETUPVAL  R5 U8        ; R5 := U8
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x7e8a976a]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x6b89008e]
 54 [-]: ADD       R7 R4 K16    ; R7 := R4 + 15.000000
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: LOADBOOL  R5 1 0       ; R5 := true
 57 [-]: SETUPVAL  R5 U7        ; U82 := R7
 58 [-]: JMP       86           ; PC := 86
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8e303322]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETUPVAL  R5 U8        ; R5 := U8
 65 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xd712b9db]
 66 [-]: CALL      R5 1 1       ; R5()
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xfe9dc265]
 69 [-]: LOADK     R7 5         ; R7 := 5.000000
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETUPVAL  R5 U7        ; R5 := U7
 73 [-]: TEST      R5 0         ; if not R5 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: LOADBOOL  R5 0 0       ; R5 := false
 76 [-]: SETUPVAL  R5 U7        ; U82 := R7
 77 [-]: GETUPVAL  R5 U8        ; R5 := U8
 78 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x7e8a976a]
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: LOADBOOL  R7 0 0       ; R7 := false
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x6b89008e]
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: GETUPVAL  R6 U9        ; R6 := U9
 88 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: JMP       183          ; PC := 183
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: GETUPVAL  R6 U10       ; R6 := U10
 93 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: GETGLOBAL R5 K20       ; R5 := 0xe78b89a1
 96 [-]: TEST      R5 0         ; if not R5 then PC := 183
 97 [-]: JMP       183          ; PC := 183
 98 [-]: GETUPVAL  R5 U11       ; R5 := U11
 99 [-]: TEST      R5 1         ; if R5 then PC := 183
100 [-]: JMP       183          ; PC := 183
101 [-]: GETUPVAL  R5 U12       ; R5 := U12
102 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xa7b69a5c]
103 [-]: GETUPVAL  R7 U13       ; R7 := U13
104 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
105 [-]: LT        0 R5 K22     ; if R5 >= 40.000000 then PC := 183
106 [-]: JMP       183          ; PC := 183
107 [-]: LOADBOOL  R5 1 0       ; R5 := true
108 [-]: SETUPVAL  R5 U11       ; U82 := R11
109 [-]: GETUPVAL  R5 U14       ; R5 := U14
110 [-]: LOADK     R6 K23       ; R6 := "DiscoverShield"
111 [-]: LOADBOOL  R7 0 0       ; R7 := false
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: JMP       183          ; PC := 183
114 [-]: GETUPVAL  R5 U2        ; R5 := U2
115 [-]: GETUPVAL  R6 U15       ; R6 := U15
116 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 164
117 [-]: JMP       164          ; PC := 164
118 [-]: GETGLOBAL R5 K24       ; R5 := 0x70d4158d
119 [-]: TEST      R5 0         ; if not R5 then PC := 156
120 [-]: JMP       156          ; PC := 156
121 [-]: GETUPVAL  R5 U16       ; R5 := U16
122 [-]: LEN       R5 R5        ; R5 := # R5
123 [-]: GETUPVAL  R6 U17       ; R6 := U17
124 [-]: GETGLOBAL R7 K25       ; R7 := 0xbe190284
125 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x0eb34c69]
126 [-]: GETUPVAL  R9 U18       ; R9 := U18
127 [-]: LOADK     R10 0        ; R10 := 0.000000
128 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
129 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
130 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 156
131 [-]: JMP       156          ; PC := 156
132 [-]: GETUPVAL  R5 U19       ; R5 := U19
133 [-]: LEN       R5 R5        ; R5 := # R5
134 [-]: LOADK     R6 1         ; R6 := 1.000000
135 [-]: LOADK     R7 -1        ; R7 := -1.000000
136 [-]: FORPREP   R5 155       ; R5 -= R7; PC := 155
137 [-]: GETUPVAL  R9 U12       ; R9 := U12
138 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xa7b69a5c]
139 [-]: GETUPVAL  R11 U19      ; R11 := U19
140 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
141 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
142 [-]: GETGLOBAL R10 K27      ; R10 := 0xaaf99099
143 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETUPVAL  R10 U20      ; R10 := U20
146 [-]: GETUPVAL  R11 U19      ; R11 := U19
147 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
148 [-]: LOADBOOL  R12 1 0      ; R12 := true
149 [-]: CALL      R10 3 1      ; R10(R11,R12)
150 [-]: GETGLOBAL R10 K28      ; R10 := 0x33bdd652
151 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x9c1f3b5a]
152 [-]: GETUPVAL  R11 U19      ; R11 := U19
153 [-]: MOVE      R12 R8       ; R12 := R8
154 [-]: CALL      R10 3 1      ; R10(R11,R12)
155 [-]: FORLOOP   R5 137       ; R5 += R7; if R5 <= R6 then begin PC := 137; R8 := R5 end
156 [-]: GETUPVAL  R10 U21      ; R10 := U21
157 [-]: MOVE      R11 R1       ; R11 := R1
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: GETUPVAL  R10 U22      ; R10 := U22
160 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xfaa69527]
161 [-]: MOVE      R12 R1       ; R12 := R1
162 [-]: CALL      R10 3 1      ; R10(R11,R12)
163 [-]: JMP       183          ; PC := 183
164 [-]: GETUPVAL  R10 U2       ; R10 := U2
165 [-]: GETUPVAL  R11 U23      ; R11 := U23
166 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       183          ; PC := 183
169 [-]: GETUPVAL  R10 U2       ; R10 := U2
170 [-]: GETUPVAL  R11 U4       ; R11 := U4
171 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: JMP       183          ; PC := 183
174 [-]: GETUPVAL  R10 U2       ; R10 := U2
175 [-]: GETUPVAL  R11 U24      ; R11 := U24
176 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R10 U25      ; R10 := U25
180 [-]: LOADK     R11 K31      ; R11 := "Invalid state"
181 [-]: LOADBOOL  R12 1 0      ; R12 := true
182 [-]: CALL      R10 3 1      ; R10(R11,R12)
183 [-]: GETGLOBAL R10 K32      ; R10 := 0x7b998233
184 [-]: GETUPVAL  R11 U26      ; R11 := U26
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: TEST      R10 1        ; if R10 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETUPVAL  R10 U26      ; R10 := U26
189 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xfaa69527]
190 [-]: MOVE      R12 R1       ; R12 := R1
191 [-]: CALL      R10 3 1      ; R10(R11,R12)
192 [-]: GETUPVAL  R10 U1       ; R10 := U1
193 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xd9531187]
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: TEST      R10 0        ; if not R10 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R10 U8       ; R10 := U8
198 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xd712b9db]
199 [-]: CALL      R10 1 1      ; R10()
200 [-]: GETUPVAL  R10 U27      ; R10 := U27
201 [-]: CALL      R10 1 1      ; R10()
202 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
203 [-]: LOADK     R11 0        ; R11 := 0.000000
204 [-]: CALL      R10 2 1      ; R10(R11)
205 [-]: JMP       6            ; PC := 6
206 [-]: GETUPVAL  R10 U25      ; R10 := U25
207 [-]: LOADK     R11 K35      ; R11 := "The encounter has finished"
208 [-]: CALL      R10 2 1      ; R10(R11)
209 [-]: GETUPVAL  R10 U28      ; R10 := U28
210 [-]: CALL      R10 1 1      ; R10()
211 [-]: GETUPVAL  R10 U1       ; R10 := U1
212 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x3d412e0d]
213 [-]: GETGLOBAL R12 K37      ; R12 := 0x0469f296
214 [-]: LOADK     R13 K38      ; R13 := "LeavingCB"
215 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
216 [-]: CALL      R10 0 1      ; R10(R11,...)
217 [-]: GETUPVAL  R10 U1       ; R10 := U1
218 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x136a027d]
219 [-]: GETGLOBAL R12 K37      ; R12 := 0x0469f296
220 [-]: LOADK     R13 K40      ; R13 := "ReturningCB"
221 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
222 [-]: CALL      R10 0 1      ; R10(R11,...)
223 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xefe6cad1]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LE        0 K4 R1      ; if 4.000000 > R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2b54251b]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 17 [-]: LOADK     R4 K7        ; R4 := "PlayTriggeredAnim"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x0f6fe80e
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x338c7e4a
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x338c7e4a
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x47901f07]
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0x338c7e4a
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0xa5874b3f
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0xf58c8ae5
 49 [-]: GETGLOBAL R9 K15       ; R9 := 0xeb310610
 50 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x8abff40e]
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K17       ; R4 := 0xa421af95
 57 [-]: LOADK     R5 0         ; R5 := 0.000000
 58 [-]: LOADK     R6 K18       ; R6 := 0.800000
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xd1586535]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 64 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xcb3851b8]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
 67 [-]: LOADK     R8 0         ; R8 := 0.250000
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
 70 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x05909209]
 71 [-]: GETGLOBAL R9 K24       ; R9 := 0xf5839106
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1153
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
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1158
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
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: LOADK     R1 K4        ; R1 := "The number of players has changed. Current amount: "
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5d971903]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  5 [-]: LOADK     R3 K1        ; R3 := "Tumor number "
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K2        ; R5 := " destroyed"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xea753e99]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FIND_PROGRESS"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETUPVAL  R5 U4        ; R5 := U4
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: LOADK     R3 K6        ; R3 := "FirstTumorDown"
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U6        ; R2 := U6
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xcea36880]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U6        ; R3 := U6
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6968ea36]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x55730e1a
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x16610064
 34 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe4c98581]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: GETUPVAL  R8 U7        ; R8 := U7
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 39 [-]: CALL      R10 1 0      ; R10,... := R10()
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x462c251c]
 43 [-]: GETUPVAL  R7 U8        ; R7 := U8
 44 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xd1586535]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: LOADK     R10 15       ; R10 := 15.000000
 48 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 49 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 55 [-]: LOADK     R7 K17       ; R7 := "Destroying shield"
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xa2880940]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETUPVAL  R6 U9        ; R6 := U9
 60 [-]: LEN       R6 R6        ; R6 := # R6
 61 [-]: LOADK     R7 1         ; R7 := 1.000000
 62 [-]: LOADK     R8 -1        ; R8 := -1.000000
 63 [-]: FORPREP   R6 79        ; R6 -= R8; PC := 79
 64 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 65 [-]: GETUPVAL  R11 U9       ; R11 := U9
 66 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R10 U9       ; R10 := U9
 71 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 72 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0x33bdd652
 75 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x9c1f3b5a]
 76 [-]: GETUPVAL  R11 U9       ; R11 := U9
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: FORLOOP   R6 64        ; R6 += R8; if R6 <= R7 then begin PC := 64; R9 := R6 end
 80 [-]: GETUPVAL  R10 U4       ; R10 := U4
 81 [-]: LE        0 R10 R1     ; if R10 > R1 then PC := 138
 82 [-]: JMP       138          ; PC := 138
 83 [-]: GETUPVAL  R10 U10      ; R10 := U10
 84 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x7076b095]
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: GETUPVAL  R10 U2       ; R10 := U2
 87 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x826f2ca6]
 88 [-]: CALL      R10 1 2      ; R10 := R10()
 89 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
 90 [-]: LOADK     R12 K23      ; R12 := "Finished search with "
 91 [-]: MOVE      R13 R10      ; R13 := R10
 92 [-]: LOADK     R14 K24      ; R14 := " seconds left"
 93 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: GETUPVAL  R11 U11      ; R11 := U11
 96 [-]: GETGLOBAL R12 K25      ; R12 := 0x921451c7
 97 [-]: GETGLOBAL R13 K26      ; R13 := 0xeedddb48
 98 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 99 [-]: LE        1 R12 R10    ; if R12 <= R10 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 102
102 [-]: LOADBOOL  R12 1 0      ; R12 := true
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
105 [-]: GETUPVAL  R12 U12      ; R12 := U12
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 125
108 [-]: JMP       125          ; PC := 125
109 [-]: GETUPVAL  R11 U12      ; R11 := U12
110 [-]: LEN       R11 R11      ; R11 := # R11
111 [-]: LOADK     R12 1        ; R12 := 1.000000
112 [-]: LOADK     R13 -1       ; R13 := -1.000000
113 [-]: FORPREP   R11 124      ; R11 -= R13; PC := 124
114 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
115 [-]: GETUPVAL  R16 U12      ; R16 := U12
116 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R15 U12      ; R15 := U12
121 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
122 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xa2880940]
123 [-]: CALL      R15 2 1      ; R15(R16)
124 [-]: FORLOOP   R11 114      ; R11 += R13; if R11 <= R12 then begin PC := 114; R14 := R11 end
125 [-]: GETUPVAL  R15 U13      ; R15 := U13
126 [-]: CALL      R15 1 1      ; R15()
127 [-]: GETUPVAL  R15 U2       ; R15 := U2
128 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0xbd3ce95d]
129 [-]: CALL      R15 1 1      ; R15()
130 [-]: GETUPVAL  R15 U2       ; R15 := U2
131 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x18dd08ac]
132 [-]: CALL      R15 1 1      ; R15()
133 [-]: GETUPVAL  R15 U14      ; R15 := U14
134 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x8abff40e]
135 [-]: GETUPVAL  R17 U15      ; R17 := U15
136 [-]: CALL      R15 3 1      ; R15(R16,R17)
137 [-]: JMP       150          ; PC := 150
138 [-]: GETUPVAL  R15 U16      ; R15 := U16
139 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0[0xd1586535]
140 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
141 [-]: CALL      R15 0 1      ; R15(R16,...)
142 [-]: GETUPVAL  R15 U2       ; R15 := U2
143 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x826f2ca6]
144 [-]: CALL      R15 1 2      ; R15 := R15()
145 [-]: GETUPVAL  R16 U17      ; R16 := U17
146 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETUPVAL  R16 U18      ; R16 := U18
149 [-]: CALL      R16 1 1      ; R16()
150 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

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
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe223e2b1]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xa2880940]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8abff40e]
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETUPVAL  R2 U7        ; R2 := U7
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8abff40e]
 47 [-]: GETUPVAL  R3 U8        ; R3 := U8
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := "ReminderShield"
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbd2e96ea]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #43.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "DAMAGTED"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xec71ca93]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R3 R2        ; R3 := R2
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 13 [-]: LOADK     R5 K4        ; R5 := "Hit pos = "
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x986d2ab8]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K8        ; R7 := "impactPoint"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["x"]
 24 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["y"]
 25 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["z"]
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K12       ; R5 := "TintColor"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x986d2ab8]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LOADK     R8 K13       ; R8 := 0.800000
 33 [-]: LOADK     R9 K14       ; R9 := 0.200000
 34 [-]: LOADK     R10 K15      ; R10 := 0.300000
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 37 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x014db014]
 38 [-]: LOADK     R7 10        ; R7 := 10.000000
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

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
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 20 [-]: LOADK     R3 K6        ; R3 := "null death"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2d9ba74f]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2d9ba74f]
 12 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: LE        0 K3 R2      ; if 1.000000 > R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2d9ba74f]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       8            ; PC := 8
 24 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LOADK     R2 K2        ; R2 := "START DISSOLVING"
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: LOADK     R2 2         ; R2 := 2.000000
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 20 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x66472bf5]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       15           ; PC := 15
 28 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x66472bf5]
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


