; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  79

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.BoosterInfo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K7 K8     ; R7["TypeName"] := "/Lotus/Types/Boosters/AffinityBooster"
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 23 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/StoreItems/Boosters/AffinityBooster3DayStoreItem"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SETTABLE  R7 K9 R8     ; R7["StoreItem"] := R8
 26 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 27 [-]: SETTABLE  R8 K7 K12    ; R8["TypeName"] := "/Lotus/Types/Boosters/CreditBooster"
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Types/StoreItems/Boosters/CreditBooster3DayStoreItem"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SETTABLE  R8 K9 R9     ; R8["StoreItem"] := R9
 32 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 33 [-]: SETTABLE  R9 K7 K14    ; R9["TypeName"] := "/Lotus/Types/Boosters/ResourceAmountBooster"
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0xb009bbc6
 35 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/StoreItems/Boosters/ResourceAmount3DayStoreItem"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SETTABLE  R9 K9 R10    ; R9["StoreItem"] := R10
 38 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 39 [-]: SETTABLE  R10 K7 K16   ; R10["TypeName"] := "/Lotus/Types/Boosters/ResourceDropChanceBooster"
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0xb009bbc6
 41 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Types/StoreItems/Boosters/ResourceDropChance3DayStoreItem"
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SETTABLE  R10 K9 R11   ; R10["StoreItem"] := R11
 44 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 45 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 46 [-]: SETTABLE  R7 K18 K19   ; R7["Credits"] := 0.000000
 47 [-]: SETTABLE  R7 K20 K19   ; R7["Platinum"] := 0.000000
 48 [-]: SETTABLE  R7 K21 K22   ; R7["ShowPrimeBucks"] := false
 49 [-]: SETTABLE  R7 K23 K19   ; R7["PrimeBucks"] := 0.000000
 50 [-]: SETTABLE  R7 K24 K22   ; R7["ShowFusionPoints"] := false
 51 [-]: SETTABLE  R7 K25 K19   ; R7["FusionPoints"] := 0.000000
 52 [-]: SETTABLE  R7 K26 K22   ; R7["ShowExtra"] := false
 53 [-]: SETTABLE  R7 K27 K19   ; R7["Extra"] := 0.000000
 54 [-]: SETTABLE  R7 K28 K29   ; R7["ExtraMax"] := nil
 55 [-]: SETTABLE  R7 K30 K22   ; R7["Hidden"] := false
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 58 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 59 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 60 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 61 [-]: LOADBOOL  R14 0 0      ; R14 := false
 62 [-]: LOADBOOL  R15 0 0      ; R15 := false
 63 [-]: LOADK     R16 1        ; R16 := 1.000000
 64 [-]: LOADNIL   R17 R17      ; R17 := nil
 65 [-]: LOADBOOL  R18 1 0      ; R18 := true
 66 [-]: LOADK     R19 K31      ; R19 := ""
 67 [-]: LOADBOOL  R20 0 0      ; R20 := false
 68 [-]: LOADK     R21 1        ; R21 := 1.000000
 69 [-]: LOADK     R22 5        ; R22 := 5.000000
 70 [-]: LOADK     R23 2        ; R23 := 2.000000
 71 [-]: LOADK     R24 7200     ; R24 := 7200.000000
 72 [-]: LOADBOOL  R25 0 0      ; R25 := false
 73 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
 74 [-]: LOADK     R29 0        ; R29 := 0.000000
 75 [-]: LOADK     R30 0        ; R30 := 0.000000
 76 [-]: LOADNIL   R31 R31      ; R31 := nil
 77 [-]: LOADK     R32 0        ; R32 := 0.000000
 78 [-]: LOADK     R33 0        ; R33 := 0.000000
 79 [-]: LOADBOOL  R34 0 0      ; R34 := false
 80 [-]: LOADK     R35 0        ; R35 := 0.250000
 81 [-]: LOADNIL   R36 R36      ; R36 := nil
 82 [-]: GETGLOBAL R37 K32      ; R37 := 0x7ed0a956
 83 [-]: LOADK     R38 K33      ; R38 := "/Lotus/Interface/DiegeticFoundry.swf"
 84 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 85 [-]: GETGLOBAL R38 K32      ; R38 := 0x7ed0a956
 86 [-]: LOADK     R39 K34      ; R39 := "/Lotus/Interface/StoreRedux.swf"
 87 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 88 [-]: GETGLOBAL R39 K32      ; R39 := 0x7ed0a956
 89 [-]: LOADK     R40 K35      ; R40 := "/Lotus/Interface/FocusManager.swf"
 90 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 91 [-]: LOADNIL   R40 R44      ; R40 := R41 := R42 := R43 := R44 := nil
 92 [-]: CLOSURE   R45 0        ; R45 := closure(Function #1)
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: CLOSURE   R46 1        ; R46 := closure(Function #2)
 95 [-]: MOVE      R0 R29       ; R0 := R29
 96 [-]: MOVE      R0 R30       ; R0 := R30
 97 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 98 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: MOVE      R0 R47       ; R0 := R47
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R39       ; R0 := R39
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R44       ; R0 := R44
106 [-]: MOVE      R0 R43       ; R0 := R43
107 [-]: MOVE      R0 R37       ; R0 := R37
108 [-]: MOVE      R0 R38       ; R0 := R38
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
113 [-]: MOVE      R0 R46       ; R0 := R46
114 [-]: SETGLOBAL R49 K36      ; onViewportSizeChanged := R49
115 [-]: CLOSURE   R49 5        ; R49 := closure(Function #6)
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R49       ; R0 := R49
121 [-]: CLOSURE   R51 7        ; R51 := closure(Function #8)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: MOVE      R0 R50       ; R0 := R50
126 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R52       ; R0 := R52
135 [-]: CLOSURE   R54 10       ; R54 := closure(Function #11)
136 [-]: MOVE      R0 R53       ; R0 := R53
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: MOVE      R0 R50       ; R0 := R50
139 [-]: SETGLOBAL R54 K37      ; OnStyleChangedCallback := R54
140 [-]: CLOSURE   R54 11       ; R54 := closure(Function #12)
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: MOVE      R0 R54       ; R0 := R54
144 [-]: CLOSURE   R55 12       ; R55 := closure(Function #13)
145 [-]: CLOSURE   R56 13       ; R56 := closure(Function #14)
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: MOVE      R0 R55       ; R0 := R55
148 [-]: CLOSURE   R57 14       ; R57 := closure(Function #15)
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R56       ; R0 := R56
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
156 [-]: MOVE      R0 R11       ; R0 := R11
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: CLOSURE   R60 17       ; R60 := closure(Function #18)
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: CLOSURE   R61 18       ; R61 := closure(Function #19)
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: MOVE      R0 R60       ; R0 := R60
164 [-]: CLOSURE   R62 19       ; R62 := closure(Function #20)
165 [-]: MOVE      R0 R61       ; R0 := R61
166 [-]: SETGLOBAL R62 K38      ; OnProfileSaved := R62
167 [-]: CLOSURE   R62 20       ; R62 := closure(Function #21)
168 [-]: MOVE      R0 R46       ; R0 := R46
169 [-]: MOVE      R0 R28       ; R0 := R28
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R53       ; R0 := R53
173 [-]: MOVE      R0 R48       ; R0 := R48
174 [-]: MOVE      R0 R57       ; R0 := R57
175 [-]: MOVE      R0 R58       ; R0 := R58
176 [-]: MOVE      R0 R59       ; R0 := R59
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: MOVE      R0 R42       ; R0 := R42
180 [-]: MOVE      R0 R61       ; R0 := R61
181 [-]: MOVE      R0 R25       ; R0 := R25
182 [-]: SETGLOBAL R62 K39      ; Initialize := R62
183 [-]: CLOSURE   R62 21       ; R62 := closure(Function #22)
184 [-]: CLOSURE   R63 22       ; R63 := closure(Function #23)
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: MOVE      R0 R7        ; R0 := R7
187 [-]: MOVE      R0 R62       ; R0 := R62
188 [-]: MOVE      R0 R27       ; R0 := R27
189 [-]: CLOSURE   R64 23       ; R64 := closure(Function #24)
190 [-]: MOVE      R0 R27       ; R0 := R27
191 [-]: CLOSURE   R65 24       ; R65 := closure(Function #25)
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: MOVE      R0 R62       ; R0 := R62
194 [-]: MOVE      R0 R64       ; R0 := R64
195 [-]: MOVE      R0 R27       ; R0 := R27
196 [-]: CLOSURE   R66 25       ; R66 := closure(Function #26)
197 [-]: MOVE      R0 R33       ; R0 := R33
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R34       ; R0 := R34
200 [-]: CLOSURE   R67 26       ; R67 := closure(Function #27)
201 [-]: MOVE      R0 R27       ; R0 := R27
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
204 [-]: MOVE      R0 R27       ; R0 := R27
205 [-]: MOVE      R0 R66       ; R0 := R66
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: MOVE      R0 R32       ; R0 := R32
208 [-]: MOVE      R0 R67       ; R0 := R67
209 [-]: CLOSURE   R68 28       ; R68 := closure(Function #29)
210 [-]: MOVE      R0 R36       ; R0 := R36
211 [-]: MOVE      R0 R7        ; R0 := R7
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: MOVE      R0 R32       ; R0 := R32
214 [-]: MOVE      R0 R40       ; R0 := R40
215 [-]: CLOSURE   R44 29       ; R44 := closure(Function #30)
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: CLOSURE   R69 30       ; R69 := closure(Function #31)
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: MOVE      R0 R44       ; R0 := R44
220 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
221 [-]: CLOSURE   R71 32       ; R71 := closure(Function #33)
222 [-]: MOVE      R0 R70       ; R0 := R70
223 [-]: SETGLOBAL R71 K40      ; LevelUpConfirm := R71
224 [-]: CLOSURE   R71 33       ; R71 := closure(Function #34)
225 [-]: MOVE      R0 R12       ; R0 := R12
226 [-]: CLOSURE   R72 34       ; R72 := closure(Function #35)
227 [-]: MOVE      R0 R14       ; R0 := R14
228 [-]: MOVE      R0 R60       ; R0 := R60
229 [-]: MOVE      R0 R7        ; R0 := R7
230 [-]: MOVE      R0 R15       ; R0 := R15
231 [-]: MOVE      R0 R16       ; R0 := R16
232 [-]: MOVE      R0 R23       ; R0 := R23
233 [-]: MOVE      R0 R17       ; R0 := R17
234 [-]: MOVE      R0 R19       ; R0 := R19
235 [-]: MOVE      R0 R52       ; R0 := R52
236 [-]: MOVE      R0 R67       ; R0 := R67
237 [-]: CLOSURE   R42 35       ; R42 := closure(Function #36)
238 [-]: MOVE      R0 R7        ; R0 := R7
239 [-]: MOVE      R0 R13       ; R0 := R13
240 [-]: CLOSURE   R41 36       ; R41 := closure(Function #37)
241 [-]: MOVE      R0 R15       ; R0 := R15
242 [-]: MOVE      R0 R16       ; R0 := R16
243 [-]: MOVE      R0 R42       ; R0 := R42
244 [-]: CLOSURE   R73 37       ; R73 := closure(Function #38)
245 [-]: MOVE      R0 R42       ; R0 := R42
246 [-]: SETGLOBAL R73 K41      ; QuestsUpdated := R73
247 [-]: CLOSURE   R43 38       ; R43 := closure(Function #39)
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: MOVE      R0 R1        ; R0 := R1
250 [-]: MOVE      R0 R2        ; R0 := R2
251 [-]: MOVE      R0 R44       ; R0 := R44
252 [-]: CLOSURE   R73 39       ; R73 := closure(Function #40)
253 [-]: MOVE      R0 R26       ; R0 := R26
254 [-]: MOVE      R0 R42       ; R0 := R42
255 [-]: MOVE      R0 R7        ; R0 := R7
256 [-]: MOVE      R0 R43       ; R0 := R43
257 [-]: CLOSURE   R74 40       ; R74 := closure(Function #41)
258 [-]: MOVE      R0 R7        ; R0 := R7
259 [-]: MOVE      R0 R2        ; R0 := R2
260 [-]: MOVE      R0 R26       ; R0 := R26
261 [-]: CLOSURE   R75 41       ; R75 := closure(Function #42)
262 [-]: MOVE      R0 R7        ; R0 := R7
263 [-]: MOVE      R0 R73       ; R0 := R73
264 [-]: MOVE      R0 R2        ; R0 := R2
265 [-]: MOVE      R0 R44       ; R0 := R44
266 [-]: MOVE      R0 R47       ; R0 := R47
267 [-]: MOVE      R0 R26       ; R0 := R26
268 [-]: CLOSURE   R76 42       ; R76 := closure(Function #43)
269 [-]: MOVE      R0 R60       ; R0 := R60
270 [-]: MOVE      R0 R26       ; R0 := R26
271 [-]: MOVE      R0 R7        ; R0 := R7
272 [-]: MOVE      R0 R2        ; R0 := R2
273 [-]: MOVE      R0 R74       ; R0 := R74
274 [-]: MOVE      R0 R72       ; R0 := R72
275 [-]: MOVE      R0 R13       ; R0 := R13
276 [-]: MOVE      R0 R75       ; R0 := R75
277 [-]: MOVE      R0 R43       ; R0 := R43
278 [-]: MOVE      R0 R71       ; R0 := R71
279 [-]: MOVE      R0 R8        ; R0 := R8
280 [-]: MOVE      R0 R10       ; R0 := R10
281 [-]: MOVE      R0 R0        ; R0 := R0
282 [-]: MOVE      R0 R69       ; R0 := R69
283 [-]: MOVE      R0 R9        ; R0 := R9
284 [-]: MOVE      R0 R11       ; R0 := R11
285 [-]: MOVE      R0 R44       ; R0 := R44
286 [-]: CLOSURE   R77 43       ; R77 := closure(Function #44)
287 [-]: MOVE      R0 R12       ; R0 := R12
288 [-]: SETGLOBAL R77 K42      ; Shutdown := R77
289 [-]: CLOSURE   R77 44       ; R77 := closure(Function #45)
290 [-]: MOVE      R0 R25       ; R0 := R25
291 [-]: MOVE      R0 R26       ; R0 := R26
292 [-]: MOVE      R0 R63       ; R0 := R63
293 [-]: MOVE      R0 R65       ; R0 := R65
294 [-]: MOVE      R0 R28       ; R0 := R28
295 [-]: MOVE      R0 R27       ; R0 := R27
296 [-]: MOVE      R0 R2        ; R0 := R2
297 [-]: MOVE      R0 R40       ; R0 := R40
298 [-]: MOVE      R0 R35       ; R0 := R35
299 [-]: MOVE      R0 R22       ; R0 := R22
300 [-]: MOVE      R0 R21       ; R0 := R21
301 [-]: MOVE      R0 R51       ; R0 := R51
302 [-]: MOVE      R0 R68       ; R0 := R68
303 [-]: MOVE      R0 R18       ; R0 := R18
304 [-]: MOVE      R0 R57       ; R0 := R57
305 [-]: MOVE      R0 R58       ; R0 := R58
306 [-]: MOVE      R0 R59       ; R0 := R59
307 [-]: MOVE      R0 R76       ; R0 := R76
308 [-]: SETGLOBAL R77 K43      ; Update := R77
309 [-]: CLOSURE   R77 45       ; R77 := closure(Function #46)
310 [-]: MOVE      R0 R5        ; R0 := R5
311 [-]: SETGLOBAL R77 K44      ; RefreshBoosters := R77
312 [-]: CLOSURE   R77 46       ; R77 := closure(Function #47)
313 [-]: MOVE      R0 R45       ; R0 := R45
314 [-]: SETGLOBAL R77 K45      ; HasNotifications := R77
315 [-]: CLOSURE   R77 47       ; R77 := closure(Function #48)
316 [-]: MOVE      R0 R33       ; R0 := R33
317 [-]: MOVE      R0 R40       ; R0 := R40
318 [-]: SETGLOBAL R77 K46      ; WSWWidthChanged := R77
319 [-]: CLOSURE   R77 48       ; R77 := closure(Function #49)
320 [-]: MOVE      R0 R40       ; R0 := R40
321 [-]: SETGLOBAL R77 K47      ; OnGamepadTransition := R77
322 [-]: CLOSURE   R77 49       ; R77 := closure(Function #50)
323 [-]: MOVE      R0 R34       ; R0 := R34
324 [-]: MOVE      R0 R40       ; R0 := R40
325 [-]: SETGLOBAL R77 K48      ; WorldStateWindowVisChanged := R77
326 [-]: CLOSURE   R77 50       ; R77 := closure(Function #51)
327 [-]: MOVE      R0 R4        ; R0 := R4
328 [-]: CLOSURE   R78 51       ; R78 := closure(Function #52)
329 [-]: MOVE      R0 R7        ; R0 := R7
330 [-]: MOVE      R0 R0        ; R0 := R0
331 [-]: MOVE      R0 R3        ; R0 := R3
332 [-]: MOVE      R0 R20       ; R0 := R20
333 [-]: MOVE      R0 R52       ; R0 := R52
334 [-]: MOVE      R0 R17       ; R0 := R17
335 [-]: SETGLOBAL R78 K49      ; GuideRollOver := R78
336 [-]: CLOSURE   R78 52       ; R78 := closure(Function #53)
337 [-]: MOVE      R0 R0        ; R0 := R0
338 [-]: MOVE      R0 R3        ; R0 := R3
339 [-]: MOVE      R0 R20       ; R0 := R20
340 [-]: MOVE      R0 R52       ; R0 := R52
341 [-]: MOVE      R0 R7        ; R0 := R7
342 [-]: SETGLOBAL R78 K50      ; GuideRollOut := R78
343 [-]: CLOSURE   R78 53       ; R78 := closure(Function #54)
344 [-]: MOVE      R0 R13       ; R0 := R13
345 [-]: MOVE      R0 R7        ; R0 := R7
346 [-]: MOVE      R0 R0        ; R0 := R0
347 [-]: SETGLOBAL R78 K51      ; GuidePressed := R78
348 [-]: CLOSURE   R78 54       ; R78 := closure(Function #55)
349 [-]: MOVE      R0 R77       ; R0 := R77
350 [-]: SETGLOBAL R78 K52      ; CreditsRollOver := R78
351 [-]: CLOSURE   R78 55       ; R78 := closure(Function #56)
352 [-]: MOVE      R0 R2        ; R0 := R2
353 [-]: MOVE      R0 R77       ; R0 := R77
354 [-]: SETGLOBAL R78 K53      ; PlatRollOver := R78
355 [-]: CLOSURE   R78 56       ; R78 := closure(Function #57)
356 [-]: SETGLOBAL R78 K54      ; PlatPressed := R78
357 [-]: CLOSURE   R78 57       ; R78 := closure(Function #58)
358 [-]: MOVE      R0 R77       ; R0 := R77
359 [-]: SETGLOBAL R78 K55      ; PrimeRollOver := R78
360 [-]: CLOSURE   R78 58       ; R78 := closure(Function #59)
361 [-]: MOVE      R0 R77       ; R0 := R77
362 [-]: SETGLOBAL R78 K56      ; FusionRollOver := R78
363 [-]: CLOSURE   R78 59       ; R78 := closure(Function #60)
364 [-]: MOVE      R0 R77       ; R0 := R77
365 [-]: SETGLOBAL R78 K57      ; ExtraRollOver := R78
366 [-]: CLOSURE   R78 60       ; R78 := closure(Function #61)
367 [-]: SETGLOBAL R78 K58      ; MoneyRollOut := R78
368 [-]: CLOSURE   R78 61       ; R78 := closure(Function #62)
369 [-]: SETGLOBAL R78 K59      ; SupportsThemes := R78
370 [-]: CLOSURE   R78 62       ; R78 := closure(Function #63)
371 [-]: MOVE      R0 R68       ; R0 := R68
372 [-]: SETGLOBAL R78 K60      ; onNumericSeparatorsChanged := R78
373 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5fbddc1a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LT        1 K2 R1      ; if 0.000000 < R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x091c120e]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x2cc9d281]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R1 R4        ; R1 := R4
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x056bfe8b]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: SETUPVAL  R3 U1        ; U82 := R1
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xb62ecfe0]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SETUPVAL  R4 U0        ; U82 := R0
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xb62ecfe0]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SETUPVAL  R4 U1        ; U82 := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TopMenuOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GetScreenRes"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x14e3a848]
 11 [-]: LOADK     R2 K5        ; R2 := "Menu"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbcfb64ab]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xe4162eed]
 28 [-]: LOADK     R5 K10       ; R5 := "AutoSelectElement"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R3 K0        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TopMenuOpen"]
 34 [-]: TEST      R3 1         ; if R3 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf230485c]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R3 K0        ; R3 := _T
 47 [-]: SETTABLE  R3 K13 R0    ; R3["ForceOpenScreen"] := R0
 48 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x71e4693c]
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Notifications.MainButton.Icon"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  8 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Components.DropDownMenu"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[0xae6791ba]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: LOADK     R3 K6        ; R3 := "Notifications"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LOADK     R6 K7        ; R6 := ""
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 20 [-]: SETTABLE  R1 K9 K10    ; R1["mInnerAlpha"] := 70.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 23 [-]: SETTABLE  R1 K11 K12   ; R1["mEdgeAlpha"] := 40.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 26 [-]: SETTABLE  R1 K13 K15   ; R1["mUnfocusedEdgeColor"] := 9.000000
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 29 [-]: SETTABLE  R1 K16 K17   ; R1["mShowUnderline"] := false
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 32 [-]: SETTABLE  R1 K18 K17   ; R1["mFlipExpandedIcon"] := false
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 35 [-]: SETTABLE  R1 K19 K20   ; R1["mHeight"] := 37.000000
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 38 [-]: SETTABLE  R1 K21 K22   ; R1["mIconSimWidth"] := 38.000000
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 41 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x8d77b2b2]
 42 [-]: LOADK     R3 38        ; R3 := 38.000000
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: SETTABLE  R1 K24 R2    ; R1["mOnFocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mMainButton"]
 52 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: SETTABLE  R1 K25 R2    ; R1["mOnUnfocusedCallback"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SETTABLE  R1 K26 K22   ; R1["mForcedVerticalSeparation"] := 38.000000
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SETTABLE  R1 K27 K28   ; R1["mMaxButtonWidth"] := 0.000000
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SETTABLE  R1 K29 K17   ; R1["mSelectedIconOnly"] := false
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: GETUPVAL  R0 U5        ; R0 := U5
 68 [-]: GETUPVAL  R0 U6        ; R0 := U6
 69 [-]: GETUPVAL  R0 U7        ; R0 := U7
 70 [-]: GETUPVAL  R0 U8        ; R0 := U8
 71 [-]: GETUPVAL  R0 U9        ; R0 := U9
 72 [-]: GETUPVAL  R0 U10       ; R0 := U10
 73 [-]: SETTABLE  R1 K30 R2    ; R1["OnNotificationPressed"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U5        ; R0 := U5
 78 [-]: SETTABLE  R1 K31 R2    ; R1["GetLabelForElement"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: CLOSURE   R2 4         ; R2 := closure(Function #4.5)
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: GETUPVAL  R0 U11       ; R0 := U11
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: SETTABLE  R1 K32 R2    ; R1["mCustomizeButtonCallback"] := R2
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: GETUPVAL  R2 U0        ; R2 := U0
 88 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["Redraw"]
 89 [-]: SETTABLE  R1 K33 R2    ; R1["_DropDownRedraw"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 5         ; R2 := closure(Function #4.6)
 92 [-]: GETUPVAL  R0 U12       ; R0 := U12
 93 [-]: SETTABLE  R1 K34 R2    ; R1["Redraw"] := R2
 94 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 95 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 96 [-]: LOADK     R3 K35       ; R3 := "Notifications.Buttons"
 97 [-]: LOADK     R4 1         ; R4 := 1.000000
 98 [-]: GETUPVAL  R5 U0        ; R5 := U0
 99 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mForcedVerticalSeparation"]
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
102 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
103 [-]: LOADK     R3 K36       ; R3 := "Notifications.Backer"
104 [-]: LOADK     R4 1         ; R4 := 1.000000
105 [-]: GETUPVAL  R5 U0        ; R5 := U0
106 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mForcedVerticalSeparation"]
107 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x71e9ac81]
110 [-]: CALL      R1 2 1       ; R1(R2)
111 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mUnfocusTimerId"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x775c858b]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mUnfocusTimerId"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K0 K1     ; R1["mUnfocusTimerId"] := nil
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIInputEnabled"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x52f40f14]
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
  4 [-]: LOADK     R4 K2        ; R4 := 0.100000
  5 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.2.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["mUnfocusTimerId"] := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #4.2.1:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf20f1913]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K1 K2     ; R0["mUnfocusTimerId"] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MAIL"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["IsScreenOpen"]
  9 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x8e6a7b4e]
 13 [-]: LOADK     R3 K7        ; R3 := "Inbox"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LOADK     R3 K7        ; R3 := "Inbox"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       264          ; PC := 264
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["INC_FRIENDS"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["IsScreenOpen"]
 28 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R2 K1        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x8e6a7b4e]
 32 [-]: LOADK     R3 K9        ; R3 := "Friends"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: SETTABLE  R2 K10 K11   ; R2["Friend_AutoTab"] := 3.000000
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: LOADK     R3 K12       ; R3 := "Friend"
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       264          ; PC := 264
 42 [-]: GETGLOBAL R2 K1        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 44 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UMBRA_ECHO"]
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xe0cba3ca]
 49 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/Notification_ECHO_DESC"
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       264          ; PC := 264
 52 [-]: GETGLOBAL R2 K1        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 54 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["INVIGORATION"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: JMP       264          ; PC := 264
 58 [-]: GETGLOBAL R2 K1        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 60 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ATTACK_POLARITY"]
 61 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: GETGLOBAL R2 K1        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Notifications"]
 65 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["WARD_POLARITY"]
 66 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: GETGLOBAL R2 K19       ; R2 := 0xbe190284
 69 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xf230485c]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: GETGLOBAL R2 K1        ; R2 := _T
 74 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["Polarity"]
 75 [-]: SETTABLE  R2 K21 R3    ; R2["TennoWay_QueuedZoom"] := R3
 76 [-]: GETGLOBAL R2 K23       ; R2 := 0x9ba7909f
 77 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xbcfb64ab]
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 80 [-]: GETGLOBAL R3 K25       ; R3 := 0x7b998233
 81 [-]: MOVE      R4 R2        ; R4 := R2
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0xe4162eed]
 86 [-]: LOADK     R5 K27       ; R5 := "GotoWayTree"
 87 [-]: LOADK     R6 K28       ; R6 := ""
 88 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 89 [-]: JMP       264          ; PC := 264
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: LOADK     R4 K29       ; R4 := "TennoWay"
 92 [-]: CALL      R3 2 1       ; R3(R4)
 93 [-]: JMP       264          ; PC := 264
 94 [-]: GETGLOBAL R3 K1        ; R3 := _T
 95 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Notifications"]
 96 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["EVOLVING_WEAPON"]
 97 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 137
 98 [-]: JMP       137          ; PC := 137
 99 [-]: GETGLOBAL R3 K19       ; R3 := 0xbe190284
100 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xf2deaf69]
101 [-]: GETGLOBAL R5 K32       ; R5 := gLotusBaseGameRulesType
102 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
103 [-]: TEST      R3 0         ; if not R3 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: GETGLOBAL R3 K19       ; R3 := 0xbe190284
106 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xef893aec]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["location"]
109 [-]: GETUPVAL  R4 U3        ; R4 := U3
110 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["ZARIMAN_NODE_TAG"]
111 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R3 U4        ; R3 := U4
114 [-]: LOADK     R4 K36       ; R4 := "WeaponSmithConversation"
115 [-]: CALL      R3 2 1       ; R3(R4)
116 [-]: JMP       264          ; PC := 264
117 [-]: GETUPVAL  R3 U5        ; R3 := U5
118 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
119 [-]: NEWTABLE  R6 0 0       ; R6 := {}
120 [-]: GETGLOBAL R7 K37       ; R7 := 0x0469f296
121 [-]: LOADK     R8 K38       ; R8 := "ZarimanHub"
122 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
123 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
124 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
125 [-]: TEST      R3 1         ; if R3 then PC := 264
126 [-]: JMP       264          ; PC := 264
127 [-]: GETGLOBAL R3 K39       ; R3 := 0x34291f5c
128 [-]: GETTABLE  R3 R3 K40    ; R3 := R3[0xe27b35bb]
129 [-]: CALL      R3 1 2       ; R3 := R3()
130 [-]: SETTABLE  R3 K41 K42   ; R3["dialogType"] := 0.000000
131 [-]: SETTABLE  R3 K43 K44   ; R3["locString"] := "/Lotus/Language/Zariman/WeaponUpgradeAvailableDesc"
132 [-]: GETUPVAL  R4 U1        ; R4 := U1
133 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[0xe99b84e7]
134 [-]: MOVE      R5 R3        ; R5 := R3
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: JMP       264          ; PC := 264
137 [-]: GETGLOBAL R4 K1        ; R4 := _T
138 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Notifications"]
139 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["DOUBLE_CREDIT"]
140 [-]: LE        0 R4 R1      ; if R4 > R1 then PC := 173
141 [-]: JMP       173          ; PC := 173
142 [-]: GETGLOBAL R4 K1        ; R4 := _T
143 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Notifications"]
144 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["DOUBLE_PICKUP"]
145 [-]: LE        0 R1 R4      ; if R1 > R4 then PC := 173
146 [-]: JMP       173          ; PC := 173
147 [-]: LOADK     R4 K48       ; R4 := "/Lotus/Language/Menu/Notifications_BOOSTER_GLOBAL_DESC"
148 [-]: GETGLOBAL R5 K1        ; R5 := _T
149 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Notifications"]
150 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["DOUBLE_CREDIT"]
151 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: LOADK     R4 K49       ; R4 := "/Lotus/Language/Menu/Notifications_BOOSTER_GLOBAL_CREDIT_DESC"
154 [-]: JMP       168          ; PC := 168
155 [-]: GETGLOBAL R5 K1        ; R5 := _T
156 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Notifications"]
157 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["DOUBLE_AFFINITY"]
158 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: LOADK     R4 K51       ; R4 := "/Lotus/Language/Menu/Notifications_BOOSTER_GLOBAL_AFFINITY_DESC"
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R5 K1        ; R5 := _T
163 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Notifications"]
164 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["DOUBLE_PICKUP"]
165 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADK     R4 K52       ; R4 := "/Lotus/Language/Menu/Notifications_BOOSTER_GLOBAL_PICKUP_DESC"
168 [-]: GETUPVAL  R5 U1        ; R5 := U1
169 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xe0cba3ca]
170 [-]: MOVE      R6 R4        ; R6 := R4
171 [-]: CALL      R5 2 1       ; R5(R6)
172 [-]: JMP       264          ; PC := 264
173 [-]: GETUPVAL  R5 U3        ; R5 := U3
174 [-]: GETTABLE  R5 R5 K53    ; R5 := R5[0xf5b36237]
175 [-]: CALL      R5 1 2       ; R5 := R5()
176 [-]: TEST      R5 1         ; if R5 then PC := 264
177 [-]: JMP       264          ; PC := 264
178 [-]: GETGLOBAL R5 K1        ; R5 := _T
179 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Notifications"]
180 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["FOUNDRY"]
181 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: GETGLOBAL R5 K23       ; R5 := 0x9ba7909f
184 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xbcfb64ab]
185 [-]: GETUPVAL  R7 U6        ; R7 := U6
186 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
187 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R5 K1        ; R5 := _T
190 [-]: SETTABLE  R5 K55 K56   ; R5["Foundry_AutoTab"] := 1.000000
191 [-]: GETUPVAL  R5 U0        ; R5 := U0
192 [-]: LOADK     R6 K57       ; R6 := "Foundry"
193 [-]: CALL      R5 2 1       ; R5(R6)
194 [-]: JMP       264          ; PC := 264
195 [-]: GETGLOBAL R5 K1        ; R5 := _T
196 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Notifications"]
197 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["MARKET"]
198 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: GETGLOBAL R5 K23       ; R5 := 0x9ba7909f
201 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xbcfb64ab]
202 [-]: GETUPVAL  R7 U7        ; R7 := U7
203 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
204 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R5 U0        ; R5 := U0
207 [-]: LOADK     R6 K59       ; R6 := "Market"
208 [-]: CALL      R5 2 1       ; R5(R6)
209 [-]: JMP       264          ; PC := 264
210 [-]: GETGLOBAL R5 K1        ; R5 := _T
211 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Notifications"]
212 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["BOOSTER_ID_BASE"]
213 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 264
214 [-]: JMP       264          ; PC := 264
215 [-]: GETGLOBAL R5 K23       ; R5 := 0x9ba7909f
216 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xbcfb64ab]
217 [-]: GETGLOBAL R7 K61       ; R7 := 0x0032441c
218 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["UIMovie_DetailedPurchaseDialog"]
219 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
220 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 264
221 [-]: JMP       264          ; PC := 264
222 [-]: LOADNIL   R5 R5        ; R5 := nil
223 [-]: LOADK     R6 1         ; R6 := 1.000000
224 [-]: GETUPVAL  R7 U8        ; R7 := U8
225 [-]: LEN       R7 R7        ; R7 := # R7
226 [-]: LOADK     R8 1         ; R8 := 1.000000
227 [-]: FORPREP   R6 238       ; R6 -= R8; PC := 238
228 [-]: GETUPVAL  R10 U8       ; R10 := U8
229 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
230 [-]: GETTABLE  R11 R10 K63  ; R11 := R10["TypeName"]
231 [-]: GETTABLE  R12 R0 K64   ; R12 := R0["BoosterType"]
232 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12[0xed4e0128]
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: GETTABLE  R5 R10 K66   ; R5 := R10["StoreItem"]
237 [-]: JMP       239          ; PC := 239
238 [-]: FORLOOP   R6 228       ; R6 += R8; if R6 <= R7 then begin PC := 228; R9 := R6 end
239 [-]: GETGLOBAL R11 K25      ; R11 := 0x7b998233
240 [-]: MOVE      R12 R5       ; R12 := R5
241 [-]: CALL      R11 2 2      ; R11 := R11(R12)
242 [-]: TEST      R11 1        ; if R11 then PC := 264
243 [-]: JMP       264          ; PC := 264
244 [-]: GETGLOBAL R11 K23      ; R11 := 0x9ba7909f
245 [-]: SELF      R11 R11 K67  ; R12 := R11; R11 := R11[0xcfba257f]
246 [-]: GETGLOBAL R13 K61      ; R13 := 0x0032441c
247 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["UIMovie_DetailedPurchaseDialog"]
248 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
249 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
250 [-]: MOVE      R13 R11      ; R13 := R11
251 [-]: CALL      R12 2 2      ; R12 := R12(R13)
252 [-]: TEST      R12 1        ; if R12 then PC := 264
253 [-]: JMP       264          ; PC := 264
254 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0xe4162eed]
255 [-]: LOADK     R14 K68      ; R14 := "SetIgnoreTopMenu"
256 [-]: LOADK     R15 K69      ; R15 := "true"
257 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
258 [-]: GETGLOBAL R12 K1       ; R12 := _T
259 [-]: NEWTABLE  R13 0 1      ; R13 := {}
260 [-]: NEWTABLE  R14 0 1      ; R14 := {}
261 [-]: SETTABLE  R14 K66 R5   ; R14["StoreItem"] := R5
262 [-]: SETTABLE  R13 K71 R14  ; R13["ITEM"] := R14
263 [-]: SETTABLE  R12 K70 R13  ; R12["marketDetailedViewParms"] := R13
264 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Notifications"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K3        ; R2 := ""
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
  8 [-]: LOADK     R3 K3        ; R3 := ""
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: LOADK     R5 K3        ; R5 := ""
 11 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["MAIL"]
 12 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/"
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x06d055f9]
 17 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Warning"]
 18 [-]: EQ        1 R8 K9      ; if R8 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 21
 21 [-]: LOADBOOL  R8 1 0       ; R8 := true
 22 [-]: LOADK     R9 K10       ; R9 := "Notification_MAIL_SINGULAR"
 23 [-]: LOADK     R10 K11      ; R10 := "Notification_MAIL_PLURAL"
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1142c7a8]
 28 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Warning"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: JMP       210          ; PC := 210
 32 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["FOUNDRY"]
 33 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/"
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x06d055f9]
 38 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Warning"]
 39 [-]: EQ        1 R8 K9      ; if R8 == 1.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 42
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: LOADK     R9 K14       ; R9 := "Notification_FOUNDRY_SINGULAR"
 44 [-]: LOADK     R10 K15      ; R10 := "Notification_FOUNDRY_PLURAL"
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1142c7a8]
 49 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Warning"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R4 R6        ; R4 := R6
 52 [-]: JMP       210          ; PC := 210
 53 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["MARKET"]
 54 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/"
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x06d055f9]
 59 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Warning"]
 60 [-]: EQ        1 R8 K17     ; if R8 == 2.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 63
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: LOADK     R9 K18       ; R9 := "Notification_MARKET_SALE"
 65 [-]: LOADK     R10 K19      ; R10 := "Notification_MARKET_COUPON"
 66 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 67 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 68 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
 69 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x42b04007]
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: LOADBOOL  R9 0 0       ; R9 := false
 72 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 73 [-]: SETTABLE  R0 K20 R6    ; R0["mBoosterName"] := R6
 74 [-]: JMP       210          ; PC := 210
 75 [-]: GETTABLE  R6 R1 K23    ; R6 := R1["INC_FRIENDS"]
 76 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/"
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x06d055f9]
 81 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Warning"]
 82 [-]: EQ        1 R8 K9      ; if R8 == 1.000000 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 85
 85 [-]: LOADBOOL  R8 1 0       ; R8 := true
 86 [-]: LOADK     R9 K24       ; R9 := "Notification_FRIEND_SINGULAR"
 87 [-]: LOADK     R10 K25      ; R10 := "Notification_FRIEND_PLURAL"
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 90 [-]: GETUPVAL  R6 U0        ; R6 := U0
 91 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1142c7a8]
 92 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Warning"]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: MOVE      R4 R6        ; R4 := R6
 95 [-]: JMP       210          ; PC := 210
 96 [-]: GETTABLE  R6 R1 K26    ; R6 := R1["UMBRA_ECHO"]
 97 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Menu/Notification_ECHO_EXPIRY"
100 [-]: GETGLOBAL R6 K28       ; R6 := 0x34291f5c
101 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x397b920f]
102 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["ExpDate"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xcfe63447]
106 [-]: MOVE      R8 R6        ; R8 := R6
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: MOVE      R4 R7        ; R4 := R7
109 [-]: JMP       210          ; PC := 210
110 [-]: GETTABLE  R7 R1 K32    ; R7 := R1["INVIGORATION"]
111 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: LOADK     R3 K33       ; R3 := "/Lotus/Language/Alchemy/Notification_INVIGORATION_EXPIRY"
114 [-]: GETGLOBAL R7 K28       ; R7 := 0x34291f5c
115 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x397b920f]
116 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["ExpDate"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0xcfe63447]
120 [-]: MOVE      R9 R7        ; R9 := R7
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: MOVE      R4 R8        ; R4 := R8
123 [-]: JMP       210          ; PC := 210
124 [-]: GETTABLE  R8 R1 K34    ; R8 := R1["EVOLVING_WEAPON"]
125 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LOADK     R3 K35       ; R3 := "/Lotus/Language/Zariman/WeaponUpgradeAvailable"
128 [-]: JMP       210          ; PC := 210
129 [-]: GETTABLE  R8 R1 K36    ; R8 := R1["ATTACK_POLARITY"]
130 [-]: LE        0 R8 R2      ; if R8 > R2 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETTABLE  R8 R1 K37    ; R8 := R1["WARD_POLARITY"]
133 [-]: LE        0 R2 R8      ; if R2 > R8 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LOADK     R3 K38       ; R3 := "/Lotus/Language/TennoWay/NotificationUpgrade"
136 [-]: JMP       210          ; PC := 210
137 [-]: GETTABLE  R8 R1 K39    ; R8 := R1["DOUBLE_CREDIT"]
138 [-]: LE        0 R8 R2      ; if R8 > R2 then PC := 173
139 [-]: JMP       173          ; PC := 173
140 [-]: GETTABLE  R8 R1 K40    ; R8 := R1["DOUBLE_PICKUP"]
141 [-]: LE        0 R2 R8      ; if R2 > R8 then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: LOADK     R8 K3        ; R8 := ""
144 [-]: GETTABLE  R9 R1 K39    ; R9 := R1["DOUBLE_CREDIT"]
145 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Items/CreditBoosterName"
148 [-]: JMP       155          ; PC := 155
149 [-]: GETTABLE  R9 R1 K42    ; R9 := R1["DOUBLE_AFFINITY"]
150 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADK     R8 K43       ; R8 := "/Lotus/Language/Items/AffinityBoosterName"
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Items/ResourceAmountBoosterName"
155 [-]: GETGLOBAL R9 K45       ; R9 := 0x5f0788c4
156 [-]: GETGLOBAL R10 K21      ; R10 := 0xae91e43b
157 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x42b04007]
158 [-]: MOVE      R12 R8       ; R12 := R8
159 [-]: LOADBOOL  R13 0 0      ; R13 := false
160 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
161 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
162 [-]: MOVE      R5 R9        ; R5 := R9
163 [-]: LOADK     R3 K46       ; R3 := "/Lotus/Language/Menu/Notification_BOOSTER_GLOBAL"
164 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
165 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x42b04007]
166 [-]: MOVE      R11 R3       ; R11 := R3
167 [-]: LOADBOOL  R12 0 0      ; R12 := false
168 [-]: NEWTABLE  R13 0 1      ; R13 := {}
169 [-]: SETTABLE  R13 K47 R5   ; R13["BOOSTER"] := R5
170 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
171 [-]: SETTABLE  R0 K20 R9    ; R0["mBoosterName"] := R9
172 [-]: JMP       210          ; PC := 210
173 [-]: GETTABLE  R9 R1 K48    ; R9 := R1["BOOSTER_ID_BASE"]
174 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 210
175 [-]: JMP       210          ; PC := 210
176 [-]: GETGLOBAL R9 K45       ; R9 := 0x5f0788c4
177 [-]: GETGLOBAL R10 K21      ; R10 := 0xae91e43b
178 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x42b04007]
179 [-]: GETTABLE  R12 R0 K49   ; R12 := R0["BoosterLoc"]
180 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0x6d604ba7]
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: LOADBOOL  R13 0 0      ; R13 := false
183 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
184 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
185 [-]: MOVE      R5 R9        ; R5 := R9
186 [-]: SETTABLE  R0 K20 R5    ; R0["mBoosterName"] := R5
187 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["NumUses"]
188 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["NumUses"]
191 [-]: LT        0 K52 R9     ; if 0.000000 >= R9 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: LOADK     R3 K53       ; R3 := "/Lotus/Language/Menu/Notification_BOOSTER_USES"
194 [-]: GETUPVAL  R9 U0        ; R9 := U0
195 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x1142c7a8]
196 [-]: GETTABLE  R10 R0 K51   ; R10 := R0["NumUses"]
197 [-]: CALL      R9 2 2       ; R9 := R9(R10)
198 [-]: MOVE      R4 R9        ; R4 := R9
199 [-]: JMP       210          ; PC := 210
200 [-]: LOADK     R3 K54       ; R3 := "/Lotus/Language/Menu/Notification_BOOSTER_EXPIRY"
201 [-]: GETGLOBAL R9 K28       ; R9 := 0x34291f5c
202 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x397b920f]
203 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["ExpDate"]
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: GETUPVAL  R10 U1       ; R10 := U1
206 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0xcfe63447]
207 [-]: MOVE      R11 R9       ; R11 := R9
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: MOVE      R4 R10       ; R4 := R10
210 [-]: LOADK     R10 K55      ; R10 := "#FFFFFF"
211 [-]: GETTABLE  R11 R0 K56   ; R11 := R0["Inactive"]
212 [-]: TEST      R11 0        ; if not R11 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADK     R10 K57      ; R10 := "#BBBBBB"
215 [-]: LOADK     R11 K58      ; R11 := "<font color=\""
216 [-]: MOVE      R12 R10      ; R12 := R10
217 [-]: LOADK     R13 K59      ; R13 := "\"><b>"
218 [-]: MOVE      R14 R4       ; R14 := R4
219 [-]: LOADK     R15 K60      ; R15 := "</b></font>"
220 [-]: CONCAT    R4 R11 R15   ; R4 := R11 .. R12 .. R13 .. R14 .. R15
221 [-]: GETGLOBAL R11 K21      ; R11 := 0xae91e43b
222 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x42b04007]
223 [-]: MOVE      R13 R3       ; R13 := R3
224 [-]: LOADBOOL  R14 0 0      ; R14 := false
225 [-]: NEWTABLE  R15 0 2      ; R15 := {}
226 [-]: SETTABLE  R15 K61 R4   ; R15["VALUE"] := R4
227 [-]: SETTABLE  R15 K47 R5   ; R15["BOOSTER"] := R5
228 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
229 [-]: MOVE      R3 R11       ; R3 := R11
230 [-]: LOADK     R11 K62      ; R11 := "<p><font color=\""
231 [-]: MOVE      R12 R10      ; R12 := R10
232 [-]: LOADK     R13 K63      ; R13 := "\">"
233 [-]: MOVE      R14 R3       ; R14 := R3
234 [-]: LOADK     R15 K64      ; R15 := "</font></p>"
235 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
236 [-]: RETURN    R11 2        ; return R11
237 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  8 [-]: SETTABLE  R1 K2 K3     ; R1["mEdgeAlpha"] := 0.000000
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 10 [-]: SETTABLE  R1 K4 K5     ; R1["mFocusedEdgeAlpha"] := 40.000000
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 12 [-]: SETTABLE  R1 K6 K3     ; R1["mInnerAlpha"] := 0.000000
 13 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 14 [-]: SETTABLE  R1 K7 K8     ; R1["mHeight"] := 38.000000
 15 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mShowUnderline"] := false
 17 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 18 [-]: SETTABLE  R1 K11 K10   ; R1["mToUpper"] := false
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LEFT_ALIGNED"]
 22 [-]: SETTABLE  R1 K12 R2    ; R1["mIconAlignment"] := R2
 23 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 24 [-]: SETTABLE  R1 K14 K15   ; R1["mIconSimWidth"] := 36.000000
 25 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 26 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["BoosterType"]
 27 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["Id"]
 30 [-]: GETGLOBAL R3 K20       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Notifications"]
 32 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["BOOSTER_ID_BASE"]
 33 [-]: ADD       R3 R3 K23    ; R3 := R3 + 4.000000
 34 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 37
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: SETTABLE  R1 K16 R2    ; R1["mTintIcon"] := R2
 39 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 40 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
 41 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["ButtonPressed"]
 42 [-]: SETTABLE  R1 K24 R2    ; R1["Pressed"] := R2
 43 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 44 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.5.1)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETTABLE  R1 K26 R2    ; R1["mOnReleasedCallback"] := R2
 48 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 49 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.5.2)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 55 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 56 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.5.3)
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: SETTABLE  R1 K28 R2    ; R1["mOnUnfocusedCallback"] := R2
 60 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 61 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x89c1fa33]
 62 [-]: GETTABLE  R3 R0 K30    ; R3 := R0["Icon"]
 63 [-]: GETTABLE  R4 R0 K31    ; R4 := R0["IconWidth"]
 64 [-]: TEST      R4 1         ; if R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADK     R4 28        ; R4 := 28.000000
 67 [-]: GETTABLE  R5 R0 K32    ; R5 := R0["IconHeight"]
 68 [-]: TEST      R5 1         ; if R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADK     R5 28        ; R5 := 28.000000
 71 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 72 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 73 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x6b2ab44e]
 74 [-]: LOADK     R3 K34       ; R3 := "left"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 77 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0x9b71e815]
 78 [-]: GETUPVAL  R3 U1        ; R3 := U1
 79 [-]: GETTABLE  R3 R3 K36    ; R3 := R3[0xb0543481]
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 82 [-]: CALL      R1 0 1       ; R1(R2,...)
 83 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 84 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
 85 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["mWidth"]
 86 [-]: SETTABLE  R1 K37 R2    ; R1["mAutoSizeWidth"] := R2
 87 [-]: RETURN    R0 1         ; return 


; Function #4.5.1:
;
; Name:            
; Defined at line: 327
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfd115aae]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf20f1913]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #4.5.2:
;
; Name:            
; Defined at line: 332
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mShowUnderline"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Notifications"]
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["INVIGORATION"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CurrentInvigoration"]
 11 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 14 [-]: SETTABLE  R1 K8 K1     ; R1["CustomEntry"] := true
 15 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Alchemy/InvigorationSingular"
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: SETTABLE  R1 K9 R2     ; R1["Name"] := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CurrentInvigoration"]
 23 [-]: SETTABLE  R1 K13 R2    ; R1["LocalizedDesc"] := R2
 24 [-]: SETTABLE  R1 K14 K1    ; R1["RightAligned"] := true
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xfc3fed1f]
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x91a24e4b]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mButton"]
 33 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mClipName"]
 34 [-]: LOADK     R8 2         ; R8 := 2.000000
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x91a24e4b]
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mButton"]
 40 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mClipName"]
 41 [-]: LOADK     R9 3         ; R9 := 3.000000
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R2 K3        ; R2 := _T
 47 [-]: SETTABLE  R2 K19 R1    ; R2["InfoPopup_Data"] := R1
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mUnfocusTimerId"]
 50 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x775c858b]
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mUnfocusTimerId"]
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: SETTABLE  R2 K20 K7    ; R2["mUnfocusTimerId"] := nil
 59 [-]: RETURN    R0 1         ; return 


; Function #4.5.3:
;
; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mShowUnderline"] := false
  2 [-]: GETGLOBAL R1 K2        ; R1 := _T
  3 [-]: SETTABLE  R1 K3 K4     ; R1["InfoPopup_Data"] := nil
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbd2e96ea]
  7 [-]: LOADK     R4 K7        ; R4 := 0.100000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.5.3.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SETTABLE  R1 K5 R2     ; R1["mUnfocusTimerId"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #4.5.3.1:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf20f1913]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K1 K2     ; R0["mUnfocusTimerId"] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x9430aaad]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R4 1 1       ; R4()
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMainButton"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x89c1fa33]
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Icon"]
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["IconWidth"]
  6 [-]: TEST      R5 1         ; if R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R5 28        ; R5 := 28.000000
  9 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["IconHeight"]
 10 [-]: TEST      R6 1         ; if R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R6 28        ; R6 := 28.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMainButton"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["BoosterType"]
 17 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Id"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Notifications"]
 22 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["BOOSTER_ID_BASE"]
 23 [-]: ADD       R4 R4 K12    ; R4 := R4 + 4.000000
 24 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: SETTABLE  R2 K5 R3     ; R2["mTintIcon"] := R3
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMainButton"]
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x087cbd3f]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 397
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5465f8f3]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R3 K3        ; R3 := "Notifications.MainButton.Icon"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 410
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x38a41ce7]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["INCREMENT"]
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5fbddc1a]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 417
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9f57dd7d]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x06d055f9]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LOADK     R4 10        ; R4 := 10.000000
 17 [-]: LOADK     R5 9         ; R5 := 9.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9f57dd7d]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: LOADK     R2 K4        ; R2 := "<p><font color=\""
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: LOADK     R4 K5        ; R4 := "\"><font color=\""
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: LOADK     R6 K6        ; R6 := "\">"
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
 33 [-]: LOADK     R9 K9        ; R9 := "<TENNO_GUIDE>"
 34 [-]: LOADBOOL  R10 1 0      ; R10 := true
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: LOADK     R8 K10       ; R8 := "</font>"
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 38 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x42b04007]
 39 [-]: GETUPVAL  R11 U3       ; R11 := U3
 40 [-]: LOADBOOL  R12 1 0      ; R12 := true
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: LOADK     R10 K11      ; R10 := "</font></p>"
 43 [-]: CONCAT    R2 R2 R10    ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x5f56eeab]
 46 [-]: LOADK     R5 K13       ; R5 := "Guide.Label"
 47 [-]: LOADK     R6 29        ; R6 := 29.000000
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x8bcd12b6]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8bcd12b6]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 14 [-]: LOADK     R4 9         ; R4 := 9.000000
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91e13703]
 20 [-]: LOADK     R5 K5        ; R5 := "MoneyDisplay.Outline"
 21 [-]: LOADK     R6 K6        ; R6 := "RectInnerColor"
 22 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["r"]
 23 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["g"]
 24 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["b"]
 25 [-]: LOADK     R10 K10      ; R10 := 0.700000
 26 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91e13703]
 29 [-]: LOADK     R5 K5        ; R5 := "MoneyDisplay.Outline"
 30 [-]: LOADK     R6 K11       ; R6 := "RectEdgeColor"
 31 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["r"]
 32 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["g"]
 33 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["b"]
 34 [-]: LOADK     R10 K12      ; R10 := 0.400000
 35 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91e13703]
 38 [-]: LOADK     R5 K13       ; R5 := "Guide.Outline"
 39 [-]: LOADK     R6 K6        ; R6 := "RectInnerColor"
 40 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["r"]
 41 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["g"]
 42 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["b"]
 43 [-]: LOADK     R10 K10      ; R10 := 0.700000
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91e13703]
 47 [-]: LOADK     R5 K13       ; R5 := "Guide.Outline"
 48 [-]: LOADK     R6 K11       ; R6 := "RectEdgeColor"
 49 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["r"]
 50 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["g"]
 51 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["b"]
 52 [-]: LOADK     R10 K12      ; R10 := 0.400000
 53 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 56 [-]: LOADK     R4 9         ; R4 := 9.000000
 57 [-]: LOADBOOL  R5 1 0       ; R5 := true
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 61 [-]: LOADK     R6 K15       ; R6 := "MoneyDisplay.Credits"
 62 [-]: LOADK     R7 36        ; R7 := 36.000000
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 67 [-]: LOADK     R6 K16       ; R6 := "MoneyDisplay.Premium"
 68 [-]: LOADK     R7 36        ; R7 := 36.000000
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 73 [-]: LOADK     R6 K17       ; R6 := "MoneyDisplay.PrimeBucks"
 74 [-]: LOADK     R7 36        ; R7 := 36.000000
 75 [-]: MOVE      R8 R3        ; R8 := R3
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 78 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 79 [-]: LOADK     R6 K18       ; R6 := "MoneyDisplay.FusionPoints"
 80 [-]: LOADK     R7 36        ; R7 := 36.000000
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 83 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 84 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 85 [-]: LOADK     R6 K19       ; R6 := "MoneyDisplay.AmbulasPoints"
 86 [-]: LOADK     R7 36        ; R7 := 36.000000
 87 [-]: MOVE      R8 R3        ; R8 := R3
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: CALL      R4 1 1       ; R4()
 91 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 92 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 93 [-]: LOADK     R6 K20       ; R6 := "Guide.Icon"
 94 [-]: LOADK     R7 9         ; R7 := 9.000000
 95 [-]: MOVE      R8 R3        ; R8 := R3
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 98 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 99 [-]: LOADK     R6 K21       ; R6 := "Notifications.Menu.Bg"
100 [-]: LOADK     R7 9         ; R7 := 9.000000
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xea061e98]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mElementDrawCallback"]
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 461
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 7200.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 K1        ; R0 := 7170.000000
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R0 7200      ; R0 := 7200.000000
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
 11 [-]: LOADK     R2 5         ; R2 := 5.000000
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: LOADK     R4 1         ; R4 := 1.000000
  3 [-]: LEN       R5 R2        ; R5 := # R2
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 13        ; R4 -= R6; PC := 13
  6 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["type"]
  7 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
  8 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["mItemType"]
  9 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x33bdd652
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x23d5322f]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 18 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["type"]
 19 [-]: SETTABLE  R10 K4 R11   ; R10["Type"] := R11
 20 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["sortKey"]
 21 [-]: SETTABLE  R10 K5 R11   ; R10["SortKey"] := R11
 22 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 23 [-]: GETTABLE  R12 R1 K9    ; R12 := R1["locName"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SETTABLE  R10 K7 R11   ; R10["LocName"] := R11
 26 [-]: GETTABLE  R11 R1 K11   ; R11 := R1["secret"]
 27 [-]: SETTABLE  R10 K10 R11  ; R10["Secret"] := R11
 28 [-]: SETTABLE  R10 K12 R3   ; R10["Owned"] := R3
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 487
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xa27a9428
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x14799d55]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x25a6e75e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe9768ed0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R10 U1       ; R10 := U1
 16 [-]: MOVE      R11 R2       ; R11 := R2
 17 [-]: MOVE      R12 R9       ; R12 := R9
 18 [-]: MOVE      R13 R4       ; R13 := R4
 19 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 20 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: TEST      R1 0         ; if not R1 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0xa27a9428
 25 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x14799d55]
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R16 U1       ; R16 := U1
 33 [-]: MOVE      R17 R2       ; R17 := R2
 34 [-]: MOVE      R18 R15      ; R18 := R15
 35 [-]: MOVE      R19 R4       ; R19 := R4
 36 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 37 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 32; R13 := R14 end
 38 [-]: JMP       32           ; PC := 32
 39 [-]: GETGLOBAL R16 K5       ; R16 := 0x33bdd652
 40 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0xf21b1d8e]
 41 [-]: MOVE      R17 R2       ; R17 := R2
 42 [-]: CLOSURE   R18 0        ; R18 := closure(Function #14.1)
 43 [-]: CALL      R16 3 1      ; R16(R17,R18)
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortKey"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortKey"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa27a9428
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa0104d35]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "MainQuest"
  5 [-]: LOADK     R2 K3        ; R2 := "SideQuest"
  6 [-]: LOADK     R3 K4        ; R3 := "SuitQuest"
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R0        ; R5 := # R0
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 11 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["tag"]
 13 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x6d604ba7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R1 R0 R7     ; R1 := R0[R7]
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["tag"]
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x6d604ba7]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R2 R0 R7     ; R2 := R0[R7]
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["tag"]
 29 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x6d604ba7]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: EQ        0 R8 R3      ; if R8 ~= R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 34 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SETUPVAL  R8 U0        ; U82 := R0
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: SETUPVAL  R8 U2        ; U82 := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  4 [-]: LOADK     R3 K2        ; R3 := "EarthToVenusJunction"
  5 [-]: LOADK     R4 K3        ; R4 := "VenusToMercuryJunction"
  6 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  7 [-]: SETTABLE  R1 K1 R2     ; R1["Junctions"] := R2
  8 [-]: SETTABLE  R0 K0 R1     ; R0["InfestedIntroQuestKeyChain"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 11 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 12 [-]: LOADK     R3 K5        ; R3 := "EarthToMarsJunction"
 13 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 14 [-]: SETTABLE  R1 K1 R2     ; R1["Junctions"] := R2
 15 [-]: SETTABLE  R0 K4 R1     ; R0["ArchwingQuestKeyChain"] := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: LOADK     R3 K7        ; R3 := "MarsToPhobosJunction"
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["Junctions"] := R2
 22 [-]: SETTABLE  R0 K6 R1     ; R0["SpyQuestKeyChain"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 25 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 26 [-]: LOADK     R3 K9        ; R3 := "MarsToCeresJunction"
 27 [-]: LOADK     R4 K10       ; R4 := "CeresToJupiterJunction"
 28 [-]: LOADK     R5 K11       ; R5 := "JupiterToEuropaJunction"
 29 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 30 [-]: SETTABLE  R1 K1 R2     ; R1["Junctions"] := R2
 31 [-]: SETTABLE  R0 K8 R1     ; R0["DragonQuestKeyChain"] := R1
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 34 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 35 [-]: LOADK     R3 K13       ; R3 := "JupiterToSaturnJunction"
 36 [-]: LOADK     R4 K14       ; R4 := "SaturnToUranusJunction"
 37 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 38 [-]: SETTABLE  R1 K1 R2     ; R1["Junctions"] := R2
 39 [-]: SETTABLE  R1 K15 K16   ; R1["RequiredLevel"] := 3.000000
 40 [-]: SETTABLE  R1 K17 K18   ; R1["ScanDrones"] := true
 41 [-]: SETTABLE  R0 K12 R1    ; R0["SentientQuestKeyChain"] := R1
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 44 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 45 [-]: LOADK     R3 K20       ; R3 := "UranusToNeptuneJunction"
 46 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 47 [-]: SETTABLE  R1 K1 R2     ; R1["Junctions"] := R2
 48 [-]: SETTABLE  R1 K15 K16   ; R1["RequiredLevel"] := 3.000000
 49 [-]: SETTABLE  R0 K19 R1    ; R0["OrokinMoonQuestKeyChain"] := R1
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 52 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 53 [-]: LOADK     R3 K20       ; R3 := "UranusToNeptuneJunction"
 54 [-]: LOADK     R4 K22       ; R4 := "NeptuneToPlutoJunction"
 55 [-]: LOADK     R5 K23       ; R5 := "PlutoToSednaJunction"
 56 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 57 [-]: SETTABLE  R1 K1 R2     ; R1["Junctions"] := R2
 58 [-]: SETTABLE  R1 K15 K24   ; R1["RequiredLevel"] := 5.000000
 59 [-]: SETTABLE  R0 K21 R1    ; R0["WarWithinQuestKeyChain"] := R1
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 62 [-]: GETGLOBAL R2 K27       ; R2 := 0x0469f296
 63 [-]: LOADK     R3 K28       ; R3 := "SolNode409"
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SETTABLE  R1 K26 R2    ; R1["RequiredNodeCompletion"] := R2
 66 [-]: SETTABLE  R0 K25 R1    ; R0["PriestQuestKeyChain"] := R1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["SF_PERSONAL_QUARTERS"]
 71 [-]: SETTABLE  R1 K30 R2    ; R1["RequiredShipFeature"] := R2
 72 [-]: GETGLOBAL R2 K33       ; R2 := 0x7ed0a956
 73 [-]: LOADK     R3 K34       ; R3 := "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureBlueprint"
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SETTABLE  R1 K32 R2    ; R1["ShipFeatureRecipe"] := R2
 76 [-]: SETTABLE  R1 K35 K36   ; R1["ShipFeatureLoc"] := "/Lotus/Language/ShipFeatureItems/ShipFeaturePersonalQuarters"
 77 [-]: GETGLOBAL R2 K27       ; R2 := 0x0469f296
 78 [-]: LOADK     R3 K38       ; R3 := "ApostasyQuestMarker"
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: SETTABLE  R1 K37 R2    ; R1["QuestMarkerTag"] := R2
 81 [-]: SETTABLE  R0 K29 R1    ; R0["ApostasyKeyChain"] := R1
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 84 [-]: SETTABLE  R1 K40 K18   ; R1["IsNewWarQuest"] := true
 85 [-]: SETTABLE  R0 K39 R1    ; R0["ChimeraKeyChain"] := R1
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 88 [-]: SETTABLE  R1 K40 K18   ; R1["IsNewWarQuest"] := true
 89 [-]: SETTABLE  R0 K41 R1    ; R0["NewWarIntroKeyChain"] := R1
 90 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["RequiredLevel"] := 3.000000
  4 [-]: SETTABLE  R0 K0 R1     ; R0["SolarisQuestKeyChain"] := R1
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: LOADK     R3 K5        ; R3 := "EarthToMarsJunction"
  9 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 10 [-]: SETTABLE  R1 K4 R2     ; R1["Junctions"] := R2
 11 [-]: SETTABLE  R1 K1 K2     ; R1["RequiredLevel"] := 3.000000
 12 [-]: SETTABLE  R0 K3 R1     ; R0["InfestedMicroplanetQuestKeyChain"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 16 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
 19 [-]: SETTABLE  R1 K1 K10    ; R1["RequiredLevel"] := 1.000000
 20 [-]: SETTABLE  R0 K6 R1     ; R0["GlassQuestKeyChain"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 24 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Syndicates/Ostron/QuillsSyndicate"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K12 R2    ; R1["Syndicate"] := R2
 27 [-]: SETTABLE  R1 K14 K15   ; R1["RequiredSyndicateTitle"] := 2.000000
 28 [-]: SETTABLE  R1 K16 K17   ; R1["SyndicateTitleLoc"] := "/Lotus/Language/Syndicates/QuillsTitle2"
 29 [-]: SETTABLE  R0 K11 R1    ; R0["RevenantQuestKeyChain"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 33 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
 36 [-]: SETTABLE  R0 K18 R1    ; R0["YareliQuestKeyChain"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 40 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
 43 [-]: SETTABLE  R1 K1 K21    ; R1["RequiredLevel"] := 4.000000
 44 [-]: SETTABLE  R0 K20 R1    ; R0["ProteaQuestKeyChain"] := R1
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 47 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 48 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
 51 [-]: SETTABLE  R1 K1 K21    ; R1["RequiredLevel"] := 4.000000
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["SF_RAILJACK_KEY"]
 54 [-]: SETTABLE  R1 K24 R2    ; R1["RequiredShipFeature"] := R2
 55 [-]: SETTABLE  R0 K22 R1    ; R0["WraithQuestKeyChain"] := R1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 58 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 59 [-]: LOADK     R3 K27       ; R3 := "VenusToMercuryJunction"
 60 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 61 [-]: SETTABLE  R1 K4 R2     ; R1["Junctions"] := R2
 62 [-]: SETTABLE  R0 K26 R1    ; R0["KubrowQuestKeyChain"] := R1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 65 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 66 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
 69 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 70 [-]: LOADK     R3 K30       ; R3 := "JupiterToEuropaJunction"
 71 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 72 [-]: SETTABLE  R1 K4 R2     ; R1["Junctions"] := R2
 73 [-]: SETTABLE  R0 K28 R1    ; R0["LimboQuestKeyChain"] := R1
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 76 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 77 [-]: LOADK     R3 K32       ; R3 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
 80 [-]: SETTABLE  R0 K31 R1    ; R0["RailjackBuildQuestKeyChain"] := R1
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 83 [-]: SETTABLE  R1 K1 K34    ; R1["RequiredLevel"] := 5.000000
 84 [-]: SETTABLE  R0 K33 R1    ; R0["MummyQuestKeyChain"] := R1
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 87 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 88 [-]: LOADK     R3 K32       ; R3 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
 91 [-]: SETTABLE  R1 K1 K36    ; R1["RequiredLevel"] := 7.000000
 92 [-]: SETTABLE  R0 K35 R1    ; R0["FairyQuestKeyChain"] := R1
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 95 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 96 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
 99 [-]: NEWTABLE  R2 1 0       ; R2 := {}
100 [-]: LOADK     R3 K38       ; R3 := "SaturnToUranusJunction"
101 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
102 [-]: SETTABLE  R1 K4 R2     ; R1["Junctions"] := R2
103 [-]: SETTABLE  R0 K37 R1    ; R0["GetClemQuestKeyChain"] := R1
104 [-]: GETUPVAL  R0 U0        ; R0 := U0
105 [-]: NEWTABLE  R1 0 1       ; R1 := {}
106 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
107 [-]: LOADK     R3 K40       ; R3 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
110 [-]: SETTABLE  R0 K39 R1    ; R0["IndexQuestKeyChain"] := R1
111 [-]: GETUPVAL  R0 U0        ; R0 := U0
112 [-]: NEWTABLE  R1 0 1       ; R1 := {}
113 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
114 [-]: LOADK     R3 K32       ; R3 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
117 [-]: SETTABLE  R0 K41 R1    ; R0["BardQuestKeyChain"] := R1
118 [-]: GETUPVAL  R0 U0        ; R0 := U0
119 [-]: NEWTABLE  R1 0 2       ; R1 := {}
120 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
121 [-]: LOADK     R3 K43       ; R3 := "/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: SETTABLE  R1 K7 R2     ; R1["PrereqQuest"] := R2
124 [-]: NEWTABLE  R2 1 0       ; R2 := {}
125 [-]: LOADK     R3 K44       ; R3 := "PlutoToErisJunction"
126 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
127 [-]: SETTABLE  R1 K4 R2     ; R1["Junctions"] := R2
128 [-]: SETTABLE  R0 K42 R1    ; R0["InfestedAladVQuestKeyChain"] := R1
129 [-]: GETUPVAL  R0 U0        ; R0 := U0
130 [-]: NEWTABLE  R1 0 1       ; R1 := {}
131 [-]: NEWTABLE  R2 1 0       ; R2 := {}
132 [-]: LOADK     R3 K44       ; R3 := "PlutoToErisJunction"
133 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
134 [-]: SETTABLE  R1 K4 R2     ; R1["Junctions"] := R2
135 [-]: SETTABLE  R0 K45 R1    ; R0["GolemQuestKeyChainItem"] := R1
136 [-]: GETUPVAL  R0 U0        ; R0 := U0
137 [-]: NEWTABLE  R1 0 1       ; R1 := {}
138 [-]: NEWTABLE  R2 1 0       ; R2 := {}
139 [-]: LOADK     R3 K47       ; R3 := "PlutoToSednaJunction"
140 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
141 [-]: SETTABLE  R1 K4 R2     ; R1["Junctions"] := R2
142 [-]: SETTABLE  R0 K46 R1    ; R0["MirageQuestKeyChain"] := R1
143 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UIInputEnabled"]
  3 [-]: NOT       R1 R1        ; R1 := not R1
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TopMenuOpen"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RadialSolarMapOpen"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gPendingMission"]
 16 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x9ba7909f
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc12c4f71]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R3 K0        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TopMenuMovie"]
 28 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x492f9da2]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x0032441c
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIMovie_SolarMap"]
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 37
 37 [-]: LOADBOOL  R1 1 0       ; R1 := true
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xaade900e]
 40 [-]: LOADK     R5 K15       ; R5 := "Guide"
 41 [-]: LOADK     R6 11        ; R6 := 11.000000
 42 [-]: TESTSET   R7 R0 0      ; if not R0 then PC := 51 else R7 := R0
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: TEST      R7 0         ; if not R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: TEST      R7 0         ; if not R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x40e9c32b]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfbc567eb]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETUPVAL  R2 U0        ; U82 := R0
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 665
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 669
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbed40e9c]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6b837788]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaf9fda9f]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d0fad09
 24 [-]: LOADK     R2 K8        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde474187]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETUPVAL  R2 U1        ; U82 := R1
 29 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x80563238]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETUPVAL  R2 U2        ; U82 := R2
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb73d420f]
 40 [-]: CALL      R2 1 2       ; R2 := R2()
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K14       ; R2 := 0xb009bbc6
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0xa27a9428
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SETGLOBAL R2 K13       ; (0xa27a9428) := R2
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x67bc869f]
 51 [-]: LOADK     R4 K16       ; R4 := "_root"
 52 [-]: LOADK     R5 10        ; R5 := 10.000000
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETGLOBAL R2 K17       ; R2 := 0x25312c9b
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 57 [-]: LOADK     R4 K16       ; R4 := "_root"
 58 [-]: LOADK     R5 0         ; R5 := 0.000000
 59 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 60 [-]: LOADK     R7 10        ; R7 := 10.000000
 61 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 63 [-]: LOADK     R8 100       ; R8 := 100.000000
 64 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 65 [-]: LOADK     R8 K19       ; R8 := 0.150000
 66 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xaade900e]
 69 [-]: LOADK     R4 K21       ; R4 := "Guide"
 70 [-]: LOADK     R5 11        ; R5 := 11.000000
 71 [-]: LOADBOOL  R6 0 0       ; R6 := false
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xd5181643]
 75 [-]: LOADK     R4 K23       ; R4 := "MoneyDisplay.Outline"
 76 [-]: GETGLOBAL R5 K24       ; R5 := 0x0032441c
 77 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 78 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 79 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 80 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 81 [-]: LOADK     R4 K27       ; R4 := "MoneyDisplay.CreditsBtn"
 82 [-]: LOADK     R5 K28       ; R5 := "CreditsRollOver"
 83 [-]: LOADK     R6 K29       ; R6 := "MoneyRollOut"
 84 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 85 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 86 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 87 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 88 [-]: LOADK     R4 K30       ; R4 := "MoneyDisplay.PremiumBtn"
 89 [-]: LOADK     R5 K31       ; R5 := "PlatRollOver"
 90 [-]: LOADK     R6 K29       ; R6 := "MoneyRollOut"
 91 [-]: LOADK     R7 K32       ; R7 := "PlatPressed"
 92 [-]: LOADNIL   R8 R8        ; R8 := nil
 93 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 94 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 95 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 96 [-]: LOADK     R4 K33       ; R4 := "MoneyDisplay.PrimeBtn"
 97 [-]: LOADK     R5 K34       ; R5 := "PrimeRollOver"
 98 [-]: LOADK     R6 K29       ; R6 := "MoneyRollOut"
 99 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
100 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
101 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
102 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x1e5b5cfe]
103 [-]: LOADK     R4 K35       ; R4 := "MoneyDisplay.FusionPointsBtn"
104 [-]: LOADK     R5 K36       ; R5 := "FusionRollOver"
105 [-]: LOADK     R6 K29       ; R6 := "MoneyRollOut"
106 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
107 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
108 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
109 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x1e5b5cfe]
110 [-]: LOADK     R4 K37       ; R4 := "MoneyDisplay.ExtraBtn"
111 [-]: LOADK     R5 K38       ; R5 := "ExtraRollOver"
112 [-]: LOADK     R6 K29       ; R6 := "MoneyRollOut"
113 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
114 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
115 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
116 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xd5181643]
117 [-]: LOADK     R4 K39       ; R4 := "Guide.Outline"
118 [-]: GETGLOBAL R5 K24       ; R5 := 0x0032441c
119 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["UIMaterial_RectangleNoDepth"]
120 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
121 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
122 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x1e5b5cfe]
123 [-]: LOADK     R4 K39       ; R4 := "Guide.Outline"
124 [-]: LOADK     R5 K40       ; R5 := "GuideRollOver"
125 [-]: LOADK     R6 K41       ; R6 := "GuideRollOut"
126 [-]: LOADK     R7 K42       ; R7 := "GuidePressed"
127 [-]: LOADNIL   R8 R8        ; R8 := nil
128 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
129 [-]: GETUPVAL  R2 U4        ; R2 := U4
130 [-]: CALL      R2 1 1       ; R2()
131 [-]: GETUPVAL  R2 U5        ; R2 := U5
132 [-]: CALL      R2 1 1       ; R2()
133 [-]: GETGLOBAL R2 K43       ; R2 := 0x6728fd22
134 [-]: GETGLOBAL R3 K13       ; R3 := 0xa27a9428
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: TEST      R2 1         ; if R2 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R2 U6        ; R2 := U6
139 [-]: CALL      R2 1 1       ; R2()
140 [-]: GETUPVAL  R2 U7        ; R2 := U7
141 [-]: CALL      R2 1 1       ; R2()
142 [-]: GETUPVAL  R2 U8        ; R2 := U8
143 [-]: CALL      R2 1 1       ; R2()
144 [-]: GETUPVAL  R2 U9        ; R2 := U9
145 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2[0x687ae094]
146 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
147 [-]: CALL      R2 3 1       ; R2(R3,R4)
148 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
149 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x67bc869f]
150 [-]: LOADK     R4 K45       ; R4 := "Notifications"
151 [-]: LOADK     R5 1         ; R5 := 1.000000
152 [-]: LOADK     R6 38        ; R6 := 38.000000
153 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
154 [-]: GETGLOBAL R2 K46       ; R2 := _T
155 [-]: GETUPVAL  R3 U10       ; R3 := U10
156 [-]: SETTABLE  R2 K47 R3    ; R2["NotificationSquadPanelChanged"] := R3
157 [-]: GETGLOBAL R2 K46       ; R2 := _T
158 [-]: GETUPVAL  R3 U11       ; R3 := U11
159 [-]: SETTABLE  R2 K48 R3    ; R2["RefreshTennoGuide"] := R3
160 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
161 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0x8792aaab]
162 [-]: CALL      R2 2 2       ; R2 := R2(R3)
163 [-]: TEST      R2 0         ; if not R2 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETGLOBAL R2 K50       ; R2 := 0x11a19c5e
166 [-]: GETGLOBAL R3 K4        ; R3 := 0x76ea806b
167 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3f3ae64c]
168 [-]: LOADK     R5 0         ; R5 := 0.000000
169 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
170 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x80563238]
171 [-]: CALL      R3 2 2       ; R3 := R3(R4)
172 [-]: LOADK     R4 K51       ; R4 := "OnProfileSaved"
173 [-]: CALL      R2 3 1       ; R2(R3,R4)
174 [-]: GETUPVAL  R2 U12       ; R2 := U12
175 [-]: CALL      R2 1 1       ; R2()
176 [-]: LOADBOOL  R2 1 0       ; R2 := true
177 [-]: SETUPVAL  R2 U13       ; U82 := R13
178 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 731
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8e7c3b5e]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x76e5bfa0
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 15
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 736
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HideNotifications"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HideNotifications"]
 12 [-]: LT        1 K4 R0      ; if 0.000000 < R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: TEST      R0 0         ; if not R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K2        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gPendingMission"]
 19 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 22
 22 [-]: LOADBOOL  R0 1 0       ; R0 := true
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Hidden"]
 25 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xaade900e]
 29 [-]: LOADK     R3 K10       ; R3 := "_root"
 30 [-]: LOADK     R4 11        ; R4 := 11.000000
 31 [-]: NOT       R5 R0        ; R5 := not R0
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K7 R0     ; R1["Hidden"] := R0
 35 [-]: LOADNIL   R1 R1        ; R1 := nil
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: GETGLOBAL R3 K2        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Notifications"]
 40 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R3 K2        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Notifications"]
 44 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x9a6ca645]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: JMP       50           ; PC := 50
 48 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: LOADBOOL  R3 0 0       ; R3 := false
 51 [-]: LOADK     R4 1         ; R4 := 1.000000
 52 [-]: LEN       R5 R1        ; R5 := # R1
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: FORPREP   R4 244       ; R4 -= R6; PC := 244
 55 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 56 [-]: GETUPVAL  R9 U3        ; R9 := U3
 57 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xca30dfb6]
 58 [-]: GETTABLE  R11 R8 K14   ; R11 := R8["Id"]
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 118
 64 [-]: JMP       118          ; PC := 118
 65 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["Value"]
 66 [-]: EQ        1 R10 K6     ; if R10 == nil then PC := 118
 67 [-]: JMP       118          ; PC := 118
 68 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["Value"]
 69 [-]: EQ        1 R10 K4     ; if R10 == 0.000000 then PC := 118
 70 [-]: JMP       118          ; PC := 118
 71 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["Expiry"]
 72 [-]: EQ        1 R10 K6     ; if R10 == nil then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R10 K18      ; R10 := 0x34291f5c
 75 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x397b920f]
 76 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["Expiry"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 118
 79 [-]: JMP       118          ; PC := 118
 80 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["Id"]
 81 [-]: SUB       R10 R10 K20  ; R10 := R10 - 1.000000
 82 [-]: LOADK     R11 1        ; R11 := 1.000000
 83 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETUPVAL  R12 U3       ; R12 := U3
 86 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xca30dfb6]
 87 [-]: MOVE      R14 R10      ; R14 := R10
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R13 R12 K21  ; R13 := R12["mIndex"]
 92 [-]: ADD       R11 R13 K20  ; R11 := R13 + 1.000000
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SUB       R10 R10 K20  ; R10 := R10 - 1.000000
 95 [-]: JMP       83           ; PC := 83
 96 [-]: TEST      R2 1         ; if R2 then PC := 244
 97 [-]: JMP       244          ; PC := 244
 98 [-]: GETUPVAL  R13 U3       ; R13 := U3
 99 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x45082a31]
100 [-]: MOVE      R15 R11      ; R15 := R11
101 [-]: NEWTABLE  R16 0 5      ; R16 := {}
102 [-]: GETTABLE  R17 R8 K14   ; R17 := R8["Id"]
103 [-]: SETTABLE  R16 K14 R17  ; R16["Id"] := R17
104 [-]: GETTABLE  R17 R8 K16   ; R17 := R8["Value"]
105 [-]: SETTABLE  R16 K23 R17  ; R16["Warning"] := R17
106 [-]: GETGLOBAL R17 K25      ; R17 := 0xf05720fb
107 [-]: GETTABLE  R18 R8 K14   ; R18 := R8["Id"]
108 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
109 [-]: SETTABLE  R16 K24 R17  ; R16["Icon"] := R17
110 [-]: GETTABLE  R17 R8 K17   ; R17 := R8["Expiry"]
111 [-]: SETTABLE  R16 K26 R17  ; R16["ExpDate"] := R17
112 [-]: GETTABLE  R17 R8 K27   ; R17 := R8["Polarity"]
113 [-]: SETTABLE  R16 K27 R17  ; R16["Polarity"] := R17
114 [-]: LOADBOOL  R17 1 0      ; R17 := true
115 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
116 [-]: LOADBOOL  R3 1 0       ; R3 := true
117 [-]: JMP       244          ; PC := 244
118 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
119 [-]: MOVE      R14 R9       ; R14 := R9
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 244
122 [-]: JMP       244          ; PC := 244
123 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["Value"]
124 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["Value"]
127 [-]: EQ        1 R13 K4     ; if R13 == 0.000000 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: TEST      R2 0         ; if not R2 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R13 U3       ; R13 := U3
132 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xf4baa6c6]
133 [-]: GETTABLE  R15 R9 K14   ; R15 := R9["Id"]
134 [-]: LOADBOOL  R16 1 0      ; R16 := true
135 [-]: LOADBOOL  R17 1 0      ; R17 := true
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: LOADBOOL  R3 1 0       ; R3 := true
138 [-]: JMP       244          ; PC := 244
139 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["Id"]
140 [-]: GETGLOBAL R14 K2       ; R14 := _T
141 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Notifications"]
142 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["MARKET"]
143 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["Id"]
146 [-]: GETGLOBAL R14 K2       ; R14 := _T
147 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Notifications"]
148 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["UMBRA_ECHO"]
149 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 175
150 [-]: JMP       175          ; PC := 175
151 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["Id"]
152 [-]: GETGLOBAL R14 K2       ; R14 := _T
153 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Notifications"]
154 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["INVIGORATION"]
155 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["Id"]
158 [-]: GETGLOBAL R14 K2       ; R14 := _T
159 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Notifications"]
160 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["DOUBLE_CREDIT"]
161 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["Id"]
164 [-]: GETGLOBAL R14 K2       ; R14 := _T
165 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Notifications"]
166 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["DOUBLE_PICKUP"]
167 [-]: LE        1 R13 R14    ; if R13 <= R14 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["Id"]
170 [-]: GETGLOBAL R14 K2       ; R14 := _T
171 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Notifications"]
172 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["BOOSTER_ID_BASE"]
173 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 226
174 [-]: JMP       226          ; PC := 226
175 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["Value"]
176 [-]: GETTABLE  R14 R9 K23   ; R14 := R9["Warning"]
177 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 197
178 [-]: JMP       197          ; PC := 197
179 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["Expiry"]
180 [-]: EQ        0 R13 K6     ; if R13 ~= nil then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETTABLE  R13 R9 K26   ; R13 := R9["ExpDate"]
183 [-]: EQ        0 R13 K6     ; if R13 ~= nil then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["Expiry"]
186 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R13 R9 K26   ; R13 := R9["ExpDate"]
189 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["Expiry"]
192 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x10f68684]
193 [-]: GETTABLE  R15 R9 K26   ; R15 := R9["ExpDate"]
194 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
195 [-]: EQ        1 R13 K4     ; if R13 == 0.000000 then PC := 244
196 [-]: JMP       244          ; PC := 244
197 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["Value"]
198 [-]: SETTABLE  R9 K23 R13   ; R9["Warning"] := R13
199 [-]: GETTABLE  R13 R8 K17   ; R13 := R8["Expiry"]
200 [-]: SETTABLE  R9 K26 R13   ; R9["ExpDate"] := R13
201 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["Id"]
202 [-]: GETGLOBAL R14 K2       ; R14 := _T
203 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Notifications"]
204 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["UMBRA_ECHO"]
205 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["Id"]
208 [-]: GETGLOBAL R14 K2       ; R14 := _T
209 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Notifications"]
210 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["INVIGORATION"]
211 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 244
212 [-]: JMP       244          ; PC := 244
213 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
214 [-]: GETTABLE  R14 R9 K36   ; R14 := R9["mButton"]
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: TEST      R13 1        ; if R13 then PC := 244
217 [-]: JMP       244          ; PC := 244
218 [-]: GETTABLE  R13 R9 K36   ; R13 := R9["mButton"]
219 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x9b71e815]
220 [-]: GETUPVAL  R15 U3       ; R15 := U3
221 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0xb0543481]
222 [-]: MOVE      R16 R9       ; R16 := R9
223 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
224 [-]: CALL      R13 0 1      ; R13(R14,...)
225 [-]: JMP       244          ; PC := 244
226 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["Value"]
227 [-]: GETTABLE  R14 R9 K23   ; R14 := R9["Warning"]
228 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 244
229 [-]: JMP       244          ; PC := 244
230 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["Value"]
231 [-]: SETTABLE  R9 K23 R13   ; R9["Warning"] := R13
232 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
233 [-]: GETTABLE  R14 R9 K36   ; R14 := R9["mButton"]
234 [-]: CALL      R13 2 2      ; R13 := R13(R14)
235 [-]: TEST      R13 1        ; if R13 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETTABLE  R13 R9 K36   ; R13 := R9["mButton"]
238 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x9b71e815]
239 [-]: GETUPVAL  R15 U3       ; R15 := U3
240 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0xb0543481]
241 [-]: MOVE      R16 R9       ; R16 := R9
242 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
243 [-]: CALL      R13 0 1      ; R13(R14,...)
244 [-]: FORLOOP   R4 55        ; R4 += R6; if R4 <= R5 then begin PC := 55; R7 := R4 end
245 [-]: TEST      R3 0         ; if not R3 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: GETUPVAL  R13 U3       ; R13 := U3
248 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x71e9ac81]
249 [-]: LOADNIL   R15 R15      ; R15 := nil
250 [-]: LOADBOOL  R16 1 0      ; R16 := true
251 [-]: LOADBOOL  R17 1 0      ; R17 := true
252 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
253 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x5fbddc1a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x5465f8f3]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["BoosterType"]
 12 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["BoosterType"]
 15 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R6        ; R1 := R6
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 832
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfaa69527]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mDirty"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 164
  9 [-]: JMP       164          ; PC := 164
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mActiveBoosters"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: LOADK     R3 -1        ; R3 := -1.000000
 15 [-]: FORPREP   R1 161       ; R1 -= R3; PC := 161
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mActiveBoosters"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mExpiryDate"]
 21 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x34291f5c
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x397b920f]
 25 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["mExpiryDate"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R6 R7        ; R6 := R7
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["mItemType"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 100
 35 [-]: JMP       100          ; PC := 100
 36 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["mUsesRemaining"]
 37 [-]: LT        1 K10 R8     ; if 0.000000 < R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 100
 40 [-]: JMP       100          ; PC := 100
 41 [-]: LOADK     R8 5         ; R8 := 5.000000
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: GETGLOBAL R10 K11      ; R10 := 0x62b6596d
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: LOADK     R11 1        ; R11 := 1.000000
 46 [-]: FORPREP   R9 57        ; R9 -= R11; PC := 57
 47 [-]: GETTABLE  R13 R5 K7    ; R13 := R5["mItemType"]
 48 [-]: GETGLOBAL R14 K11      ; R14 := 0x62b6596d
 49 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 50 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R13 K12      ; R13 := _T
 53 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Notifications"]
 54 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["BOOSTER_ID_BASE"]
 55 [-]: ADD       R8 R13 R12   ; R8 := R13 + R12
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
 58 [-]: EQ        0 R8 K15     ; if R8 ~= 5.000000 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R13 K12      ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Notifications"]
 62 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["BOOSTER_ID_BASE"]
 63 [-]: GETGLOBAL R14 K11      ; R14 := 0x62b6596d
 64 [-]: LEN       R14 R14      ; R14 := # R14
 65 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 66 [-]: ADD       R8 R13 K16   ; R8 := R13 + 1.000000
 67 [-]: GETGLOBAL R13 K17      ; R13 := 0x3d106989
 68 [-]: LOADK     R14 K18      ; R14 := "Notifications: Found unknown booster type: "
 69 [-]: GETTABLE  R15 R5 K7    ; R15 := R5["mItemType"]
 70 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xed4e0128]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 73 [-]: CALL      R13 2 1      ; R13(R14)
 74 [-]: TEST      R0 1         ; if R0 then PC := 161
 75 [-]: JMP       161          ; PC := 161
 76 [-]: GETUPVAL  R13 U3       ; R13 := U3
 77 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xbad4316f]
 78 [-]: NEWTABLE  R15 0 9      ; R15 := {}
 79 [-]: SETTABLE  R15 K21 R8   ; R15["Id"] := R8
 80 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["mLocalizeTag"]
 81 [-]: SETTABLE  R15 K22 R16  ; R15["BoosterLoc"] := R16
 82 [-]: GETTABLE  R16 R5 K7    ; R16 := R5["mItemType"]
 83 [-]: SETTABLE  R15 K24 R16  ; R15["BoosterType"] := R16
 84 [-]: GETTABLE  R16 R5 K26   ; R16 := R5["mIconTexture"]
 85 [-]: SETTABLE  R15 K25 R16  ; R15["Icon"] := R16
 86 [-]: SETTABLE  R15 K27 K28  ; R15["IconWidth"] := 25.000000
 87 [-]: SETTABLE  R15 K29 K28  ; R15["IconHeight"] := 25.000000
 88 [-]: GETTABLE  R16 R5 K3    ; R16 := R5["mExpiryDate"]
 89 [-]: SETTABLE  R15 K30 R16  ; R15["ExpDate"] := R16
 90 [-]: GETTABLE  R16 R5 K9    ; R16 := R5["mUsesRemaining"]
 91 [-]: SETTABLE  R15 K31 R16  ; R15["NumUses"] := R16
 92 [-]: GETTABLE  R16 R5 K33   ; R16 := R5["mInactive"]
 93 [-]: EQ        0 R16 K4     ; if R16 ~= nil then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 96
 96 [-]: LOADBOOL  R16 1 0      ; R16 := true
 97 [-]: SETTABLE  R15 K32 R16  ; R15["Inactive"] := R16
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: JMP       161          ; PC := 161
100 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
101 [-]: MOVE      R14 R7       ; R14 := R7
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 161
104 [-]: JMP       161          ; PC := 161
105 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 125
106 [-]: JMP       125          ; PC := 125
107 [-]: LE        0 R6 K10     ; if R6 > 0.000000 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETUPVAL  R13 U3       ; R13 := U3
110 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xf4baa6c6]
111 [-]: GETTABLE  R15 R7 K21   ; R15 := R7["Id"]
112 [-]: LOADBOOL  R16 1 0      ; R16 := true
113 [-]: LOADBOOL  R17 1 0      ; R17 := true
114 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
115 [-]: GETUPVAL  R13 U3       ; R13 := U3
116 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x71e9ac81]
117 [-]: LOADNIL   R15 R15      ; R15 := nil
118 [-]: LOADBOOL  R16 1 0      ; R16 := true
119 [-]: LOADBOOL  R17 1 0      ; R17 := true
120 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
121 [-]: JMP       161          ; PC := 161
122 [-]: GETTABLE  R13 R5 K3    ; R13 := R5["mExpiryDate"]
123 [-]: SETTABLE  R7 K30 R13   ; R7["ExpDate"] := R13
124 [-]: JMP       161          ; PC := 161
125 [-]: GETTABLE  R13 R5 K9    ; R13 := R5["mUsesRemaining"]
126 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 147
127 [-]: JMP       147          ; PC := 147
128 [-]: GETTABLE  R13 R5 K9    ; R13 := R5["mUsesRemaining"]
129 [-]: LE        0 R13 K10    ; if R13 > 0.000000 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETUPVAL  R13 U3       ; R13 := U3
132 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xf4baa6c6]
133 [-]: GETTABLE  R15 R7 K21   ; R15 := R7["Id"]
134 [-]: LOADBOOL  R16 1 0      ; R16 := true
135 [-]: LOADBOOL  R17 1 0      ; R17 := true
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: GETUPVAL  R13 U3       ; R13 := U3
138 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x71e9ac81]
139 [-]: LOADNIL   R15 R15      ; R15 := nil
140 [-]: LOADBOOL  R16 1 0      ; R16 := true
141 [-]: LOADBOOL  R17 1 0      ; R17 := true
142 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
143 [-]: JMP       161          ; PC := 161
144 [-]: GETTABLE  R13 R5 K9    ; R13 := R5["mUsesRemaining"]
145 [-]: SETTABLE  R7 K31 R13   ; R7["NumUses"] := R13
146 [-]: JMP       161          ; PC := 161
147 [-]: TEST      R0 0         ; if not R0 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: GETUPVAL  R13 U3       ; R13 := U3
150 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xf4baa6c6]
151 [-]: GETTABLE  R15 R7 K21   ; R15 := R7["Id"]
152 [-]: LOADBOOL  R16 1 0      ; R16 := true
153 [-]: LOADBOOL  R17 1 0      ; R17 := true
154 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
155 [-]: GETUPVAL  R13 U3       ; R13 := U3
156 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x71e9ac81]
157 [-]: LOADNIL   R15 R15      ; R15 := nil
158 [-]: LOADBOOL  R16 1 0      ; R16 := true
159 [-]: LOADBOOL  R17 1 0      ; R17 := true
160 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
161 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
162 [-]: GETUPVAL  R13 U0       ; R13 := U0
163 [-]: SETTABLE  R13 K1 K36   ; R13["mDirty"] := false
164 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 889
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x06d055f9]
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LOADK     R3 80        ; R3 := 80.000000
 11 [-]: LOADK     R4 40        ; R4 := 40.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 898
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fbddc1a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        1 K1 R0      ; if 0.000000 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 13 [-]: LOADK     R4 K4        ; R4 := "Notifications"
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 23 [-]: LOADK     R4 K5        ; R4 := "MoneyDisplay"
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 30 [-]: LOADK     R4 K4        ; R4 := "Notifications"
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: ADD       R1 R2 K6     ; R1 := R2 + 40.000000
 34 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 36 [-]: LOADK     R4 K7        ; R4 := "Guide.Outline"
 37 [-]: LOADK     R5 12        ; R5 := 12.000000
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 41 [-]: LOADK     R5 K9        ; R5 := "Guide"
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: SUB       R7 R1 R2     ; R7 := R1 - R2
 44 [-]: SUB       R7 R7 K10    ; R7 := R7 - 2.000000
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 912
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x091c120e]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SUB       R0 R0 K3     ; R0 := R0 - 76.000000
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMainButton"]
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMinSize"]
 20 [-]: ADD       R2 R2 K6     ; R2 := R2 + 5.000000
 21 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 24 [-]: LOADK     R4 K8        ; R4 := "Notifications"
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xea061e98]
 33 [-]: CLOSURE   R5 0         ; R5 := closure(Function #28.1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 39 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1.000000
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 42 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb62ecfe0]
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: SETTABLE  R4 K12 R5    ; R4["mWidth"] := R5
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mWidth"]
 49 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mHitboxClipName"]
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 58 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mHitboxClipName"]
 61 [-]: LOADK     R8 12        ; R8 := 12.000000
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mWidth"]
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xea061e98]
 67 [-]: CLOSURE   R7 1         ; R7 := closure(Function #28.2)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: CLOSE     R3           ; SAVE R3,...
 72 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb62ecfe0]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mButton"]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mAutoSizeWidth"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mButton"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mWidth"]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 942
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  7 [-]: SETTABLE  R1 K2 K0     ; R1["mY"] := nil
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x9307aa51]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8d77b2b2]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mWidth"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 952
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HideMoneyOverlay"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HideMoneyOverlay"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= false then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIInputEnabled"]
 11 [-]: EQ        0 R1 K5      ; if R1 ~= true then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gPendingMission"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["StalkerMode"]
 21 [-]: NOT       R1 R1        ; R1 := not R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 24
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xaade900e]
 34 [-]: LOADK     R5 K12       ; R5 := "MoneyDisplay"
 35 [-]: LOADK     R6 11        ; R6 := 11.000000
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: SETUPVAL  R1 U0        ; U82 := R0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: TEST      R3 1         ; if R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TEST      R2 0         ; if not R2 then PC := 522
 43 [-]: JMP       522          ; PC := 522
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x25d99d89
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 522
 48 [-]: JMP       522          ; PC := 522
 49 [-]: GETGLOBAL R3 K13       ; R3 := 0x25d99d89
 50 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf2deaf69]
 51 [-]: GETGLOBAL R5 K15       ; R5 := gLotusProfileDataType
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 522
 54 [-]: JMP       522          ; PC := 522
 55 [-]: GETGLOBAL R3 K0        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CurrencyBar_ExtraCurrencyMax"]
 57 [-]: LOADK     R4 0         ; R4 := 0.000000
 58 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 59 [-]: GETGLOBAL R6 K0        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["CurrencyBar_ExtraCurrency"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R5 K13       ; R5 := 0x25d99d89
 65 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x25a6e75e]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x51b30e60]
 68 [-]: GETGLOBAL R7 K0        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CurrencyBar_ExtraCurrency"]
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: MOVE      R4 R5        ; R4 := R5
 72 [-]: GETGLOBAL R5 K13       ; R5 := 0x25d99d89
 73 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x66ff9e19]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K13       ; R6 := 0x25d99d89
 76 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x9b466ee3]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LOADK     R7 0         ; R7 := 0.000000
 79 [-]: GETGLOBAL R8 K0        ; R8 := _T
 80 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["CurrencyBar_ShowPrimeTokens"]
 81 [-]: EQ        0 R8 K5      ; if R8 ~= true then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R8 K13       ; R8 := 0x25d99d89
 84 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xbd6729ff]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: MOVE      R7 R8        ; R7 := R8
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R8 K13       ; R8 := 0x25d99d89
 89 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x592472fb]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R7 R8        ; R7 := R8
 92 [-]: GETGLOBAL R8 K13       ; R8 := 0x25d99d89
 93 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x25a6e75e]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["mFusionPoints"]
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["Credits"]
 98 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Platinum"]
102 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETUPVAL  R9 U1        ; R9 := U1
105 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["PrimeBucks"]
106 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["FusionPoints"]
110 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETUPVAL  R9 U1        ; R9 := U1
113 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["Extra"]
114 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R9 U1        ; R9 := U1
117 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ExtraMax"]
118 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 121
121 [-]: LOADBOOL  R9 1 0       ; R9 := true
122 [-]: TEST      R9 1         ; if R9 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: TEST      R0 0         ; if not R0 then PC := 194
125 [-]: JMP       194          ; PC := 194
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: SETTABLE  R10 K26 R5   ; R10["Credits"] := R5
128 [-]: GETUPVAL  R10 U1       ; R10 := U1
129 [-]: SETTABLE  R10 K27 R6   ; R10["Platinum"] := R6
130 [-]: GETUPVAL  R10 U1       ; R10 := U1
131 [-]: SETTABLE  R10 K28 R7   ; R10["PrimeBucks"] := R7
132 [-]: GETUPVAL  R10 U1       ; R10 := U1
133 [-]: SETTABLE  R10 K29 R8   ; R10["FusionPoints"] := R8
134 [-]: GETUPVAL  R10 U1       ; R10 := U1
135 [-]: SETTABLE  R10 K30 R4   ; R10["Extra"] := R4
136 [-]: GETUPVAL  R10 U1       ; R10 := U1
137 [-]: SETTABLE  R10 K31 R3   ; R10["ExtraMax"] := R3
138 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
139 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x5f56eeab]
140 [-]: LOADK     R12 K33      ; R12 := "MoneyDisplay.Credits"
141 [-]: LOADK     R13 29       ; R13 := 29.000000
142 [-]: GETUPVAL  R14 U2       ; R14 := U2
143 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0x4e2bc253]
144 [-]: MOVE      R15 R5       ; R15 := R5
145 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
146 [-]: CALL      R10 0 1      ; R10(R11,...)
147 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
148 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x5f56eeab]
149 [-]: LOADK     R12 K35      ; R12 := "MoneyDisplay.Premium"
150 [-]: LOADK     R13 29       ; R13 := 29.000000
151 [-]: GETUPVAL  R14 U2       ; R14 := U2
152 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0x1142c7a8]
153 [-]: MOVE      R15 R6       ; R15 := R6
154 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
155 [-]: CALL      R10 0 1      ; R10(R11,...)
156 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
157 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x5f56eeab]
158 [-]: LOADK     R12 K37      ; R12 := "MoneyDisplay.PrimeBucks"
159 [-]: LOADK     R13 29       ; R13 := 29.000000
160 [-]: GETUPVAL  R14 U2       ; R14 := U2
161 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0x1142c7a8]
162 [-]: MOVE      R15 R7       ; R15 := R7
163 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
164 [-]: CALL      R10 0 1      ; R10(R11,...)
165 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
166 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x5f56eeab]
167 [-]: LOADK     R12 K38      ; R12 := "MoneyDisplay.FusionPoints"
168 [-]: LOADK     R13 29       ; R13 := 29.000000
169 [-]: GETUPVAL  R14 U2       ; R14 := U2
170 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0x1142c7a8]
171 [-]: MOVE      R15 R8       ; R15 := R8
172 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
173 [-]: CALL      R10 0 1      ; R10(R11,...)
174 [-]: GETUPVAL  R10 U2       ; R10 := U2
175 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x1142c7a8]
176 [-]: MOVE      R11 R4       ; R11 := R4
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: MOVE      R4 R10       ; R4 := R10
179 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: MOVE      R10 R4       ; R10 := R4
182 [-]: LOADK     R11 K39      ; R11 := " / "
183 [-]: GETUPVAL  R12 U2       ; R12 := U2
184 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[0x1142c7a8]
185 [-]: MOVE      R13 R3       ; R13 := R3
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: CONCAT    R4 R10 R12   ; R4 := R10 .. R11 .. R12
188 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
189 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x5f56eeab]
190 [-]: LOADK     R12 K40      ; R12 := "MoneyDisplay.AmbulasPoints"
191 [-]: LOADK     R13 29       ; R13 := 29.000000
192 [-]: MOVE      R14 R4       ; R14 := R4
193 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
194 [-]: GETGLOBAL R10 K0       ; R10 := _T
195 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["ShowPrimeBucks"]
196 [-]: EQ        1 R10 K5     ; if R10 == true then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R10 K0       ; R10 := _T
199 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["CurrencyBar_ShowPrimeTokens"]
200 [-]: EQ        1 R10 K5     ; if R10 == true then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 203
203 [-]: LOADBOOL  R10 1 0      ; R10 := true
204 [-]: GETGLOBAL R11 K0       ; R11 := _T
205 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["ShowFusionPoints"]
206 [-]: EQ        1 R11 K5     ; if R11 == true then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 209
209 [-]: LOADBOOL  R11 1 0      ; R11 := true
210 [-]: GETGLOBAL R12 K0       ; R12 := _T
211 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["CurrencyBar_ExtraCurrency"]
212 [-]: EQ        0 R12 K2     ; if R12 ~= nil then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 215
215 [-]: LOADBOOL  R12 1 0      ; R12 := true
216 [-]: GETUPVAL  R13 U1       ; R13 := U1
217 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["ShowPrimeBucks"]
218 [-]: EQ        1 R10 R13    ; if R10 == R13 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: GETGLOBAL R13 K43      ; R13 := 0x5da52ebf
221 [-]: GETTABLE  R13 R13 K44  ; R13 := R13[1.000000]
222 [-]: GETGLOBAL R14 K0       ; R14 := _T
223 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["CurrencyBar_ShowPrimeTokens"]
224 [-]: EQ        0 R14 K5     ; if R14 ~= true then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: GETGLOBAL R14 K43      ; R14 := 0x5da52ebf
227 [-]: GETTABLE  R13 R14 K45  ; R13 := R14[2.000000]
228 [-]: GETGLOBAL R14 K10      ; R14 := 0xae91e43b
229 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x1cb415c1]
230 [-]: LOADK     R16 K47      ; R16 := "MoneyDisplay.PrimeBucksIcon"
231 [-]: MOVE      R17 R13      ; R17 := R13
232 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
233 [-]: TESTSET   R14 R9 1     ; if R9 then PC := 251 else R14 := R9
234 [-]: JMP       251          ; PC := 251
235 [-]: GETUPVAL  R14 U1       ; R14 := U1
236 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["ShowPrimeBucks"]
237 [-]: EQ        0 R10 R14    ; if R10 ~= R14 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: GETUPVAL  R14 U1       ; R14 := U1
240 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["ShowFusionPoints"]
241 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETUPVAL  R14 U1       ; R14 := U1
244 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["ShowExtra"]
245 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: MOVE      R14 R2       ; R14 := R2
248 [-]: JMP       251          ; PC := 251
249 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 250
250 [-]: LOADBOOL  R14 1 0      ; R14 := true
251 [-]: TEST      R14 0        ; if not R14 then PC := 522
252 [-]: JMP       522          ; PC := 522
253 [-]: LOADK     R15 10       ; R15 := 10.000000
254 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
255 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x91a24e4b]
256 [-]: LOADK     R18 K33      ; R18 := "MoneyDisplay.Credits"
257 [-]: LOADK     R19 33       ; R19 := 33.000000
258 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
259 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
260 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0x91a24e4b]
261 [-]: LOADK     R19 K33      ; R19 := "MoneyDisplay.Credits"
262 [-]: LOADK     R20 0        ; R20 := 0.000000
263 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
264 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
265 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
266 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
267 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x67bc869f]
268 [-]: LOADK     R19 K51      ; R19 := "MoneyDisplay.CreditsBtn"
269 [-]: LOADK     R20 12       ; R20 := 12.000000
270 [-]: SUB       R21 R16 R15  ; R21 := R16 - R15
271 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
272 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
273 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x67bc869f]
274 [-]: LOADK     R19 K52      ; R19 := "MoneyDisplay.PremiumIcon"
275 [-]: LOADK     R20 0        ; R20 := 0.000000
276 [-]: MOVE      R21 R16      ; R21 := R16
277 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
278 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
279 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x67bc869f]
280 [-]: LOADK     R19 K53      ; R19 := "MoneyDisplay.PremiumBtn"
281 [-]: LOADK     R20 0        ; R20 := 0.000000
282 [-]: SUB       R21 R16 K54  ; R21 := R16 - 3.000000
283 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
284 [-]: ADD       R16 R16 K55  ; R16 := R16 + 23.000000
285 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
286 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x67bc869f]
287 [-]: LOADK     R19 K35      ; R19 := "MoneyDisplay.Premium"
288 [-]: LOADK     R20 0        ; R20 := 0.000000
289 [-]: MOVE      R21 R16      ; R21 := R16
290 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
291 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
292 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0x91a24e4b]
293 [-]: LOADK     R19 K35      ; R19 := "MoneyDisplay.Premium"
294 [-]: LOADK     R20 33       ; R20 := 33.000000
295 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
296 [-]: ADD       R18 R16 R17  ; R18 := R16 + R17
297 [-]: ADD       R16 R18 R15  ; R16 := R18 + R15
298 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
299 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x67bc869f]
300 [-]: LOADK     R20 K53      ; R20 := "MoneyDisplay.PremiumBtn"
301 [-]: LOADK     R21 12       ; R21 := 12.000000
302 [-]: ADD       R22 R17 K56  ; R22 := R17 + 25.000000
303 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
304 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
305 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xaade900e]
306 [-]: LOADK     R20 K57      ; R20 := "MoneyDisplay.AmbulasPointsIcon"
307 [-]: LOADK     R21 11       ; R21 := 11.000000
308 [-]: MOVE      R22 R12      ; R22 := R12
309 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
310 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
311 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xaade900e]
312 [-]: LOADK     R20 K40      ; R20 := "MoneyDisplay.AmbulasPoints"
313 [-]: LOADK     R21 11       ; R21 := 11.000000
314 [-]: MOVE      R22 R12      ; R22 := R12
315 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
316 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
317 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xaade900e]
318 [-]: LOADK     R20 K58      ; R20 := "MoneyDisplay.ExtraBtn"
319 [-]: LOADK     R21 11       ; R21 := 11.000000
320 [-]: MOVE      R22 R12      ; R22 := R12
321 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
322 [-]: TEST      R12 0        ; if not R12 then PC := 364
323 [-]: JMP       364          ; PC := 364
324 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
325 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x1cb415c1]
326 [-]: LOADK     R20 K57      ; R20 := "MoneyDisplay.AmbulasPointsIcon"
327 [-]: GETGLOBAL R21 K0       ; R21 := _T
328 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["CurrencyBar_ExtraCurrency"]
329 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21[0x056dcf06]
330 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
331 [-]: CALL      R18 0 1      ; R18(R19,...)
332 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
333 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x67bc869f]
334 [-]: LOADK     R20 K57      ; R20 := "MoneyDisplay.AmbulasPointsIcon"
335 [-]: LOADK     R21 0        ; R21 := 0.000000
336 [-]: MOVE      R22 R16      ; R22 := R16
337 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
338 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
339 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x67bc869f]
340 [-]: LOADK     R20 K58      ; R20 := "MoneyDisplay.ExtraBtn"
341 [-]: LOADK     R21 0        ; R21 := 0.000000
342 [-]: SUB       R22 R16 K54  ; R22 := R16 - 3.000000
343 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
344 [-]: ADD       R16 R16 K55  ; R16 := R16 + 23.000000
345 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
346 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x67bc869f]
347 [-]: LOADK     R20 K40      ; R20 := "MoneyDisplay.AmbulasPoints"
348 [-]: LOADK     R21 0        ; R21 := 0.000000
349 [-]: MOVE      R22 R16      ; R22 := R16
350 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
351 [-]: GETGLOBAL R18 K10      ; R18 := 0xae91e43b
352 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x91a24e4b]
353 [-]: LOADK     R20 K40      ; R20 := "MoneyDisplay.AmbulasPoints"
354 [-]: LOADK     R21 33       ; R21 := 33.000000
355 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
356 [-]: ADD       R19 R16 R18  ; R19 := R16 + R18
357 [-]: ADD       R16 R19 R15  ; R16 := R19 + R15
358 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
359 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x67bc869f]
360 [-]: LOADK     R21 K58      ; R21 := "MoneyDisplay.ExtraBtn"
361 [-]: LOADK     R22 12       ; R22 := 12.000000
362 [-]: ADD       R23 R18 K56  ; R23 := R18 + 25.000000
363 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
364 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
365 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xaade900e]
366 [-]: LOADK     R21 K47      ; R21 := "MoneyDisplay.PrimeBucksIcon"
367 [-]: LOADK     R22 11       ; R22 := 11.000000
368 [-]: MOVE      R23 R10      ; R23 := R10
369 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
370 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
371 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xaade900e]
372 [-]: LOADK     R21 K37      ; R21 := "MoneyDisplay.PrimeBucks"
373 [-]: LOADK     R22 11       ; R22 := 11.000000
374 [-]: MOVE      R23 R10      ; R23 := R10
375 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
376 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
377 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xaade900e]
378 [-]: LOADK     R21 K60      ; R21 := "MoneyDisplay.PrimeBtn"
379 [-]: LOADK     R22 11       ; R22 := 11.000000
380 [-]: MOVE      R23 R10      ; R23 := R10
381 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
382 [-]: TEST      R10 0        ; if not R10 then PC := 416
383 [-]: JMP       416          ; PC := 416
384 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
385 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x67bc869f]
386 [-]: LOADK     R21 K47      ; R21 := "MoneyDisplay.PrimeBucksIcon"
387 [-]: LOADK     R22 0        ; R22 := 0.000000
388 [-]: SUB       R23 R16 K61  ; R23 := R16 - 5.000000
389 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
390 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
391 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x67bc869f]
392 [-]: LOADK     R21 K60      ; R21 := "MoneyDisplay.PrimeBtn"
393 [-]: LOADK     R22 0        ; R22 := 0.000000
394 [-]: SUB       R23 R16 K54  ; R23 := R16 - 3.000000
395 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
396 [-]: ADD       R16 R16 K55  ; R16 := R16 + 23.000000
397 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
398 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x67bc869f]
399 [-]: LOADK     R21 K37      ; R21 := "MoneyDisplay.PrimeBucks"
400 [-]: LOADK     R22 0        ; R22 := 0.000000
401 [-]: MOVE      R23 R16      ; R23 := R16
402 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
403 [-]: GETGLOBAL R19 K10      ; R19 := 0xae91e43b
404 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x91a24e4b]
405 [-]: LOADK     R21 K37      ; R21 := "MoneyDisplay.PrimeBucks"
406 [-]: LOADK     R22 33       ; R22 := 33.000000
407 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
408 [-]: ADD       R20 R16 R19  ; R20 := R16 + R19
409 [-]: ADD       R16 R20 R15  ; R16 := R20 + R15
410 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
411 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x67bc869f]
412 [-]: LOADK     R22 K60      ; R22 := "MoneyDisplay.PrimeBtn"
413 [-]: LOADK     R23 12       ; R23 := 12.000000
414 [-]: ADD       R24 R19 K56  ; R24 := R19 + 25.000000
415 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
416 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
417 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0xaade900e]
418 [-]: LOADK     R22 K62      ; R22 := "MoneyDisplay.FusionPointsIcon"
419 [-]: LOADK     R23 11       ; R23 := 11.000000
420 [-]: MOVE      R24 R11      ; R24 := R11
421 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
422 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
423 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0xaade900e]
424 [-]: LOADK     R22 K38      ; R22 := "MoneyDisplay.FusionPoints"
425 [-]: LOADK     R23 11       ; R23 := 11.000000
426 [-]: MOVE      R24 R11      ; R24 := R11
427 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
428 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
429 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0xaade900e]
430 [-]: LOADK     R22 K63      ; R22 := "MoneyDisplay.FusionPointsBtn"
431 [-]: LOADK     R23 11       ; R23 := 11.000000
432 [-]: MOVE      R24 R11      ; R24 := R11
433 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
434 [-]: TEST      R11 0        ; if not R11 then PC := 483
435 [-]: JMP       483          ; PC := 483
436 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
437 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x1cb415c1]
438 [-]: LOADK     R22 K62      ; R22 := "MoneyDisplay.FusionPointsIcon"
439 [-]: GETGLOBAL R23 K64      ; R23 := 0xeccdb52d
440 [-]: GETTABLE  R23 R23 K44  ; R23 := R23[1.000000]
441 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
442 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
443 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x5f56eeab]
444 [-]: LOADK     R22 K38      ; R22 := "MoneyDisplay.FusionPoints"
445 [-]: LOADK     R23 29       ; R23 := 29.000000
446 [-]: GETUPVAL  R24 U2       ; R24 := U2
447 [-]: GETTABLE  R24 R24 K36  ; R24 := R24[0x1142c7a8]
448 [-]: MOVE      R25 R8       ; R25 := R8
449 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
450 [-]: CALL      R20 0 1      ; R20(R21,...)
451 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
452 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x67bc869f]
453 [-]: LOADK     R22 K62      ; R22 := "MoneyDisplay.FusionPointsIcon"
454 [-]: LOADK     R23 0        ; R23 := 0.000000
455 [-]: MOVE      R24 R16      ; R24 := R16
456 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
457 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
458 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x67bc869f]
459 [-]: LOADK     R22 K63      ; R22 := "MoneyDisplay.FusionPointsBtn"
460 [-]: LOADK     R23 0        ; R23 := 0.000000
461 [-]: SUB       R24 R16 K54  ; R24 := R16 - 3.000000
462 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
463 [-]: ADD       R16 R16 K55  ; R16 := R16 + 23.000000
464 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
465 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x67bc869f]
466 [-]: LOADK     R22 K38      ; R22 := "MoneyDisplay.FusionPoints"
467 [-]: LOADK     R23 0        ; R23 := 0.000000
468 [-]: MOVE      R24 R16      ; R24 := R16
469 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
470 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
471 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x91a24e4b]
472 [-]: LOADK     R22 K38      ; R22 := "MoneyDisplay.FusionPoints"
473 [-]: LOADK     R23 33       ; R23 := 33.000000
474 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
475 [-]: ADD       R21 R16 R20  ; R21 := R16 + R20
476 [-]: ADD       R16 R21 R15  ; R16 := R21 + R15
477 [-]: GETGLOBAL R21 K10      ; R21 := 0xae91e43b
478 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21[0x67bc869f]
479 [-]: LOADK     R23 K63      ; R23 := "MoneyDisplay.FusionPointsBtn"
480 [-]: LOADK     R24 12       ; R24 := 12.000000
481 [-]: ADD       R25 R20 K56  ; R25 := R20 + 25.000000
482 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
483 [-]: GETGLOBAL R21 K10      ; R21 := 0xae91e43b
484 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0x91a24e4b]
485 [-]: LOADK     R23 K65      ; R23 := "MoneyDisplay.Outline"
486 [-]: LOADK     R24 0        ; R24 := 0.000000
487 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
488 [-]: SUB       R21 R16 R21  ; R21 := R16 - R21
489 [-]: SETUPVAL  R21 U3       ; U82 := R3
490 [-]: GETGLOBAL R21 K10      ; R21 := 0xae91e43b
491 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0x091c120e]
492 [-]: CALL      R21 2 2      ; R21 := R21(R22)
493 [-]: SUB       R21 R21 K67  ; R21 := R21 - 80.000000
494 [-]: GETUPVAL  R22 U3       ; R22 := U3
495 [-]: SUB       R22 R21 R22  ; R22 := R21 - R22
496 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
497 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x67bc869f]
498 [-]: LOADK     R25 K68      ; R25 := "MoneyDisplay.Blurer"
499 [-]: LOADK     R26 12       ; R26 := 12.000000
500 [-]: GETUPVAL  R27 U3       ; R27 := U3
501 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
502 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
503 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x67bc869f]
504 [-]: LOADK     R25 K65      ; R25 := "MoneyDisplay.Outline"
505 [-]: LOADK     R26 12       ; R26 := 12.000000
506 [-]: GETUPVAL  R27 U3       ; R27 := U3
507 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
508 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
509 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x67bc869f]
510 [-]: LOADK     R25 K12      ; R25 := "MoneyDisplay"
511 [-]: LOADK     R26 0        ; R26 := 0.000000
512 [-]: MOVE      R27 R22      ; R27 := R22
513 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
514 [-]: GETUPVAL  R23 U4       ; R23 := U4
515 [-]: CALL      R23 1 1      ; R23()
516 [-]: GETUPVAL  R23 U1       ; R23 := U1
517 [-]: SETTABLE  R23 K41 R10  ; R23["ShowPrimeBucks"] := R10
518 [-]: GETUPVAL  R23 U1       ; R23 := U1
519 [-]: SETTABLE  R23 K42 R11  ; R23["ShowFusionPoints"] := R11
520 [-]: GETUPVAL  R23 U1       ; R23 := U1
521 [-]: SETTABLE  R23 K48 R12  ; R23["ShowExtra"] := R12
522 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa9882367]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf37943ff]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TopMenuOpen"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETGLOBAL R3 K3        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["GetScreenRes"]
 23 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x14e3a848]
 27 [-]: LOADK     R4 K8        ; R4 := "Menu"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x9ba7909f
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xbcfb64ab]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: EQ        0 R0 K11     ; if R0 ~= "SolarMapOrigin" then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R5 K3        ; R5 := _T
 46 [-]: SETTABLE  R5 K12 K13   ; R5["SkipTeleportFadeIn"] := true
 47 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xe4162eed]
 48 [-]: LOADK     R7 K15       ; R7 := "TriggerConsole"
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: LOADBOOL  R1 1 0       ; R1 := true
 52 [-]: TEST      R1 1         ; if R1 then PC := 110
 53 [-]: JMP       110          ; PC := 110
 54 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x78298275]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADNIL   R6 R6        ; R6 := nil
 58 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0xd1586535]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R6 R7        ; R6 := R7
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 110
 70 [-]: JMP       110          ; PC := 110
 71 [-]: LOADBOOL  R7 0 0       ; R7 := false
 72 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0xf2deaf69]
 73 [-]: GETGLOBAL R10 K20      ; R10 := gUIConsoleTriggerType
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0xfe3be07a]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: TEST      R7 1         ; if R7 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: EQ        0 R0 K11     ; if R0 ~= "SolarMapOrigin" then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R8 K3        ; R8 := _T
 85 [-]: SETTABLE  R8 K12 K13   ; R8["SkipTeleportFadeIn"] := true
 86 [-]: LOADK     R8 K22       ; R8 := "ConsoleTeleportAndActivate"
 87 [-]: GETUPVAL  R9 U0        ; R9 := U0
 88 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x2a1108a9]
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: MOVE      R11 R6       ; R11 := R6
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R10 K24      ; R10 := 0x3d106989
 98 [-]: LOADK     R11 K25      ; R11 := "Notifications - ERROR: Could not find "
 99 [-]: GETGLOBAL R12 K26      ; R12 := 0x64fb1586
100 [-]: MOVE      R13 R8       ; R13 := R8
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: LOADK     R13 K27      ; R13 := " script."
103 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R10 K3       ; R10 := _T
107 [-]: SETTABLE  R10 K28 R2   ; R10["triggeredConsole"] := R2
108 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0xd91e1179]
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: LOADBOOL  R10 1 0      ; R10 := true
111 [-]: RETURN    R10 2        ; return R10
112 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K2 K3     ; R2["ForceCodexStartingTab"] := 1.000000
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x06d055f9]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K6        ; R5 := "NewWarCover"
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SETTABLE  R2 K4 R3     ; R2["ForceCodexOpenQuest"] := R3
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LOADK     R3 K7        ; R3 := "Codex"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K6        ; R3 := "LevelUp"
 14 [-]: LOADK     R4 K7        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x51b47a74
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x51b47a74
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #34.1)
 13 [-]: SETTABLE  R0 K5 R1     ; R0["MasteryRankUpChoice"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K7        ; R2 := "SetCallBack"
 17 [-]: LOADK     R3 K5        ; R3 := "MasteryRankUpChoice"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["MasteryRankUpChoice"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
  5 [-]: LOADK     R3 K5        ; R3 := "LevelUpConfirm"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 4
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: SETUPVAL  R3 U0        ; U82 := R0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xfa926e84
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: LOADK     R3 9         ; R3 := 9.000000
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x1cb415c1]
 24 [-]: LOADK     R6 K5        ; R6 := "Guide.Icon"
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: LOADK     R3 41        ; R3 := 41.000000
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R4 K6 R1     ; R4["CurrentAction"] := R1
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: TEST      R4 0         ; if not R4 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: GETUPVAL  R5 U5        ; R5 := U5
 35 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: LOADBOOL  R7 1 0       ; R7 := true
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: SETUPVAL  R4 U6        ; U82 := R6
 43 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: LOADK     R5 K8        ; R5 := "\r\n\r\n"
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0x603636ad
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 52 [-]: SETUPVAL  R4 U6        ; U82 := R6
 53 [-]: LOADK     R0 K10       ; R0 := ""
 54 [-]: JMP       65           ; PC := 65
 55 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R4 K9        ; R4 := 0x603636ad
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: SETUPVAL  R4 U6        ; U82 := R6
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADNIL   R4 R4        ; R4 := nil
 64 [-]: SETUPVAL  R4 U6        ; U82 := R6
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaade900e]
 67 [-]: LOADK     R6 K5        ; R6 := "Guide.Icon"
 68 [-]: LOADK     R7 11        ; R7 := 11.000000
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R2        ; R9 := R2
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: NOT       R8 R8        ; R8 := not R8
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 75 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x67bc869f]
 76 [-]: LOADK     R6 K13       ; R6 := "Guide.Label"
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: MOVE      R8 R3        ; R8 := R3
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: SETUPVAL  R0 U7        ; U82 := R7
 81 [-]: GETUPVAL  R4 U8        ; R4 := U8
 82 [-]: CALL      R4 1 1       ; R4()
 83 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 84 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91a24e4b]
 85 [-]: LOADK     R6 K13       ; R6 := "Guide.Label"
 86 [-]: LOADK     R7 33        ; R7 := 33.000000
 87 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 88 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 89 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x67bc869f]
 90 [-]: LOADK     R7 K15       ; R7 := "Guide.Outline"
 91 [-]: LOADK     R8 12        ; R8 := 12.000000
 92 [-]: ADD       R9 R3 R4     ; R9 := R3 + R4
 93 [-]: ADD       R9 R9 K16    ; R9 := R9 + 8.000000
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 96 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x67bc869f]
 97 [-]: LOADK     R7 K17       ; R7 := "Guide.Blurer"
 98 [-]: LOADK     R8 12        ; R8 := 12.000000
 99 [-]: ADD       R9 R3 R4     ; R9 := R3 + R4
100 [-]: ADD       R9 R9 K16    ; R9 := R9 + 8.000000
101 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
102 [-]: GETUPVAL  R5 U9        ; R5 := U9
103 [-]: CALL      R5 1 1       ; R5()
104 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ActiveQuest"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K2 K3     ; R0["CheckedQuests"] := false
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K4 K3     ; R0["CheckedMastery"] := false
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K5 K3     ; R0["HasActiveGuide"] := false
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K6 K1     ; R0["ActiveQuestStage"] := nil
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K7 K1     ; R0["TargetNode"] := nil
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K8 K1     ; R0["TargetRegion"] := nil
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K9 K1     ; R0["RequiredStoryLabel"] := nil
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K10 K1    ; R0["LowPriorityLabel"] := nil
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SETTABLE  R0 K11 K1    ; R0["ActionDesc"] := nil
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R0 K12 K1    ; R0["QuestMarkerTag"] := nil
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K13 K1    ; R0["TargetFoundryLoc"] := nil
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K14 K1    ; R0["CurrentAction"] := nil
 27 [-]: LOADNIL   R0 R0        ; R0 := nil
 28 [-]: SETUPVAL  R0 U1        ; U82 := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1236
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d0aa187]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xa94df70b
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf87f9433]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xa53f5e12]
  8 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x29f54de9]
 13 [-]: CALL      R5 1 1       ; R5()
 14 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R1 K6        ; R1 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0xb009bbc6
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 26 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x92608d86]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: GETGLOBAL R6 K10       ; R6 := _T
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x64fb1586
 33 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0xed4e0128]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["KEY_TAG"]
 38 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 39 [-]: SETTABLE  R6 K11 R7    ; R6["DesiredGoToKey"] := R7
 40 [-]: JMP       54           ; PC := 54
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x5e35d4d6]
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x365d0eb2]
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 51 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R1 R7        ; R1 := R7
 54 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 55 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: TEST      R3 0         ; if not R3 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETGLOBAL R8 K10       ; R8 := _T
 60 [-]: SETTABLE  R8 K18 K19   ; R8["InRailJackMode"] := 1.000000
 61 [-]: GETGLOBAL R8 K10       ; R8 := _T
 62 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SETTABLE  R8 K20 R9    ; R8["DesiredGoToNode"] := R9
 66 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R4        ; R9 := R4
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R8 K10       ; R8 := _T
 72 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0xed4e0128]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SETTABLE  R8 K21 R9    ; R8["DesiredGoToQuest"] := R9
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: LOADK     R9 K22       ; R9 := "SolarMapOrigin"
 77 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
 78 [-]: RETURN    R8 0         ; return R8,...
 79 [-]: LOADBOOL  R8 0 0       ; R8 := false
 80 [-]: RETURN    R8 2         ; return R8
 81 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1287
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x25a6e75e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8e7c3b5e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K4        ; R3 := "Notifications - ERROR: No active quest for mission"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ActiveQuestStage"]
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMarkedNodes"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ActiveQuestStage"]
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mTennoGuideTag"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ActiveQuestStage"]
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mMainMission"]
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mKey"]
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveQuestStage"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R0 K2        ; R0 := ""
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveQuestStage"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mTennoGuideAction"]
 12 [-]: EQ        1 R0 K5      ; if R0 == 1.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       131          ; PC := 131
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/SystemMessages/GuideActionShowRegion"
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       131          ; PC := 131
 24 [-]: EQ        0 R0 K10     ; if R0 ~= 4.000000 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveQuestStage"]
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mTennoGuideTag"]
 29 [-]: GETGLOBAL R2 K12       ; R2 := EMPTY_SYMBOL
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x46a0ebf5]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 131
 41 [-]: JMP       131          ; PC := 131
 42 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/SystemMessages/GuideActionShowMarker"
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: JMP       131          ; PC := 131
 45 [-]: EQ        0 R0 K16     ; if R0 ~= 5.000000 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ActiveQuestStage"]
 49 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mTennoGuideRecipeItem"]
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: JMP       131          ; PC := 131
 59 [-]: EQ        0 R0 K19     ; if R0 ~= 6.000000 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/SystemMessages/GuideActionOpenInbox"
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: JMP       131          ; PC := 131
 64 [-]: EQ        0 R0 K21     ; if R0 ~= 7.000000 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ActiveQuestStage"]
 68 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mTennoGuideRecipeItem"]
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETGLOBAL R5 K22       ; R5 := 0xb009bbc6
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0xef3662ab]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x0fcacd1a]
 81 [-]: CALL      R7 1 2       ; R7 := R7()
 82 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0xed4e0128]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 85 [-]: EQ        1 R8 K26     ; if R8 == nil then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["Count"]
 88 [-]: EQ        0 R9 K28     ; if R9 ~= 0.000000 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
 91 [-]: RETURN    R9 2         ; return R9
 92 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
 93 [-]: RETURN    R9 2         ; return R9
 94 [-]: JMP       131          ; PC := 131
 95 [-]: EQ        1 R0 K29     ; if R0 == 8.000000 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: EQ        0 R0 K30     ; if R0 ~= 9.000000 then PC := 131
 98 [-]: JMP       131          ; PC := 131
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["ActiveQuestStage"]
101 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["mTennoGuideShipFeatureItem"]
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: GETUPVAL  R10 U2       ; R10 := U2
108 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x4ae54c32]
109 [-]: MOVE      R12 R9       ; R12 := R9
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: TEST      R10 0        ; if not R10 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: EQ        0 R0 K30     ; if R0 ~= 9.000000 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
116 [-]: RETURN    R11 2        ; return R11
117 [-]: JMP       131          ; PC := 131
118 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
119 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x46a0ebf5]
120 [-]: GETUPVAL  R13 U0       ; R13 := U0
121 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["ActiveQuestStage"]
122 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["mTennoGuideShipFeatureTag"]
123 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
124 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
125 [-]: MOVE      R13 R11      ; R13 := R11
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 1        ; if R12 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADK     R12 K34      ; R12 := "/Lotus/Language/SystemMessages/GuideActionShipFeature"
130 [-]: RETURN    R12 2        ; return R12
131 [-]: LOADNIL   R12 R12      ; R12 := nil
132 [-]: RETURN    R12 2        ; return R12
133 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1364
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveQuestStage"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveQuestStage"]
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTennoGuideAction"]
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveQuestStage"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMainMission"]
 14 [-]: EQ        0 R0 K5      ; if R0 ~= 1.000000 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: JMP       314          ; PC := 314
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       314          ; PC := 314
 25 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 142
 26 [-]: JMP       142          ; PC := 142
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ActiveQuestStage"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mMarkedNodes"]
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x5e35d4d6]
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ActiveQuestStage"]
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mTennoGuideTag"]
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x64fb1586
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        0 R5 K12     ; if R5 ~= "Dojo" then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R5 K13       ; R5 := _T
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["REGION_ID_DOJO"]
 44 [-]: SETTABLE  R5 K14 R6    ; R5["DesiredGoToRegion"] := R6
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: LOADK     R6 K16       ; R6 := "SolarMapOrigin"
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       314          ; PC := 314
 49 [-]: GETGLOBAL R5 K17       ; R5 := EMPTY_SYMBOL
 50 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 120
 51 [-]: JMP       120          ; PC := 120
 52 [-]: GETTABLE  R5 R1 K18    ; R5 := R1["mKey"]
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R6 K19       ; R6 := 0xb009bbc6
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x92608d86]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R4 R7        ; R4 := R7
 64 [-]: JMP       120          ; PC := 120
 65 [-]: LEN       R7 R2        ; R7 := # R2
 66 [-]: LT        0 K21 R7     ; if 0.000000 >= R7 then PC := 120
 67 [-]: JMP       120          ; PC := 120
 68 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R8 K13       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["CustomStarChartNodeFilter"]
 71 [-]: EQ        1 R8 K23     ; if R8 == nil then PC := 109
 72 [-]: JMP       109          ; PC := 109
 73 [-]: GETGLOBAL R8 K13       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["CustomStarChartNodeFilter"]
 75 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Nodes"]
 76 [-]: LEN       R8 R8        ; R8 := # R8
 77 [-]: LT        0 K21 R8     ; if 0.000000 >= R8 then PC := 109
 78 [-]: JMP       109          ; PC := 109
 79 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 80 [-]: GETGLOBAL R9 K25       ; R9 := 0xc8802016
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R14 K25      ; R14 := 0xc8802016
 85 [-]: GETGLOBAL R15 K13      ; R15 := _T
 86 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["CustomStarChartNodeFilter"]
 87 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["Nodes"]
 88 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R19 K26      ; R19 := 0x33bdd652
 93 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x23d5322f]
 94 [-]: MOVE      R20 R8       ; R20 := R8
 95 [-]: MOVE      R21 R13      ; R21 := R13
 96 [-]: CALL      R19 3 1      ; R19(R20,R21)
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 90; R16 := R17 end
 99 [-]: JMP       90           ; PC := 90
100 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 84; R11 := R12 end
101 [-]: JMP       84           ; PC := 84
102 [-]: LEN       R19 R8       ; R19 := # R8
103 [-]: LT        0 K21 R19    ; if 0.000000 >= R19 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R19 R3 K28   ; R20 := R3; R19 := R3[0x365d0eb2]
106 [-]: MOVE      R21 R8       ; R21 := R8
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: MOVE      R7 R19       ; R7 := R19
109 [-]: GETGLOBAL R19 K17      ; R19 := EMPTY_SYMBOL
110 [-]: EQ        0 R7 R19     ; if R7 ~= R19 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R19 R3 K28   ; R20 := R3; R19 := R3[0x365d0eb2]
113 [-]: MOVE      R21 R2       ; R21 := R2
114 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
115 [-]: MOVE      R7 R19       ; R7 := R19
116 [-]: GETGLOBAL R19 K17      ; R19 := EMPTY_SYMBOL
117 [-]: EQ        1 R7 R19     ; if R7 == R19 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R4 R7        ; R4 := R7
120 [-]: SELF      R19 R3 K29   ; R20 := R3; R19 := R3[0x5484bf3c]
121 [-]: MOVE      R21 R4       ; R21 := R4
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: SELF      R20 R3 K30   ; R21 := R3; R20 := R3[0xc1dee03f]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: GETGLOBAL R21 K25      ; R21 := 0xc8802016
126 [-]: MOVE      R22 R20      ; R22 := R20
127 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
128 [-]: JMP       139          ; PC := 139
129 [-]: GETTABLE  R26 R25 K31  ; R26 := R25["name"]
130 [-]: GETTABLE  R27 R19 K31  ; R27 := R19["name"]
131 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R26 K13      ; R26 := _T
134 [-]: SETTABLE  R26 K14 R24  ; R26["DesiredGoToRegion"] := R24
135 [-]: GETUPVAL  R26 U3       ; R26 := U3
136 [-]: LOADK     R27 K16      ; R27 := "SolarMapOrigin"
137 [-]: CALL      R26 2 1      ; R26(R27)
138 [-]: JMP       314          ; PC := 314
139 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 129; R23 := R24 end
140 [-]: JMP       129          ; PC := 129
141 [-]: JMP       314          ; PC := 314
142 [-]: EQ        0 R0 K32     ; if R0 ~= 4.000000 then PC := 172
143 [-]: JMP       172          ; PC := 172
144 [-]: GETUPVAL  R26 U0       ; R26 := U0
145 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["ActiveQuestStage"]
146 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["mTennoGuideTag"]
147 [-]: GETGLOBAL R27 K17      ; R27 := EMPTY_SYMBOL
148 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: RETURN    R0 1         ; return 
151 [-]: GETGLOBAL R27 K33      ; R27 := 0x89326c93
152 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27[0x46a0ebf5]
153 [-]: MOVE      R29 R26      ; R29 := R26
154 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
155 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
156 [-]: MOVE      R29 R27      ; R29 := R27
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: TEST      R28 1        ; if R28 then PC := 314
159 [-]: JMP       314          ; PC := 314
160 [-]: SELF      R28 R27 K35  ; R29 := R27; R28 := R27[0x6bd6e2be]
161 [-]: LOADK     R30 7        ; R30 := 7.000000
162 [-]: CALL      R28 3 1      ; R28(R29,R30)
163 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0x383d2e7d]
164 [-]: CALL      R28 2 1      ; R28(R29)
165 [-]: GETGLOBAL R28 K13      ; R28 := _T
166 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["TopMenuOpen"]
167 [-]: TEST      R28 0        ; if not R28 then PC := 314
168 [-]: JMP       314          ; PC := 314
169 [-]: GETGLOBAL R28 K13      ; R28 := _T
170 [-]: SETTABLE  R28 K38 K39  ; R28["ClosingTopMenu"] := true
171 [-]: JMP       314          ; PC := 314
172 [-]: EQ        0 R0 K40     ; if R0 ~= 5.000000 then PC := 206
173 [-]: JMP       206          ; PC := 206
174 [-]: GETUPVAL  R28 U0       ; R28 := U0
175 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["ActiveQuestStage"]
176 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["mTennoGuideRecipeItem"]
177 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
178 [-]: MOVE      R30 R28      ; R30 := R28
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: TEST      R29 0        ; if not R29 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: RETURN    R0 1         ; return 
183 [-]: GETGLOBAL R29 K19      ; R29 := 0xb009bbc6
184 [-]: MOVE      R30 R28      ; R30 := R28
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: SELF      R30 R29 K42  ; R31 := R29; R30 := R29[0x5cc4dde3]
187 [-]: CALL      R30 2 2      ; R30 := R30(R31)
188 [-]: GETGLOBAL R31 K43      ; R31 := 0x603636ad
189 [-]: GETGLOBAL R32 K11      ; R32 := 0x64fb1586
190 [-]: SELF      R33 R30 K44  ; R34 := R30; R33 := R30[0xd3a9d01f]
191 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
192 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
193 [-]: LOADNIL   R33 R33      ; R33 := nil
194 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
195 [-]: SELF      R32 R31 K45  ; R33 := R31; R32 := R31[0x66edf04f]
196 [-]: LOADK     R34 K46      ; R34 := "<[^<>]+>"
197 [-]: LOADK     R35 K47      ; R35 := ""
198 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
199 [-]: MOVE      R31 R32      ; R31 := R32
200 [-]: GETGLOBAL R32 K13      ; R32 := _T
201 [-]: SETTABLE  R32 K48 R31  ; R32["Foundry_SearchTerm"] := R31
202 [-]: GETUPVAL  R32 U3       ; R32 := U3
203 [-]: LOADK     R33 K49      ; R33 := "Crafting"
204 [-]: CALL      R32 2 1      ; R32(R33)
205 [-]: JMP       314          ; PC := 314
206 [-]: EQ        0 R0 K50     ; if R0 ~= 6.000000 then PC := 222
207 [-]: JMP       222          ; PC := 222
208 [-]: GETGLOBAL R32 K13      ; R32 := _T
209 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["IsScreenOpen"]
210 [-]: EQ        1 R32 K23    ; if R32 == nil then PC := 314
211 [-]: JMP       314          ; PC := 314
212 [-]: GETGLOBAL R32 K13      ; R32 := _T
213 [-]: GETTABLE  R32 R32 K52  ; R32 := R32[0x8e6a7b4e]
214 [-]: LOADK     R33 K53      ; R33 := "Inbox"
215 [-]: CALL      R32 2 2      ; R32 := R32(R33)
216 [-]: TEST      R32 1        ; if R32 then PC := 314
217 [-]: JMP       314          ; PC := 314
218 [-]: GETUPVAL  R32 U4       ; R32 := U4
219 [-]: LOADK     R33 K53      ; R33 := "Inbox"
220 [-]: CALL      R32 2 1      ; R32(R33)
221 [-]: JMP       314          ; PC := 314
222 [-]: EQ        0 R0 K54     ; if R0 ~= 7.000000 then PC := 271
223 [-]: JMP       271          ; PC := 271
224 [-]: GETUPVAL  R32 U0       ; R32 := U0
225 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["ActiveQuestStage"]
226 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["mTennoGuideRecipeItem"]
227 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
228 [-]: MOVE      R34 R32      ; R34 := R32
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: TEST      R33 1        ; if R33 then PC := 268
231 [-]: JMP       268          ; PC := 268
232 [-]: GETGLOBAL R33 K19      ; R33 := 0xb009bbc6
233 [-]: MOVE      R34 R32      ; R34 := R32
234 [-]: CALL      R33 2 2      ; R33 := R33(R34)
235 [-]: SELF      R34 R33 K55  ; R35 := R33; R34 := R33[0xef3662ab]
236 [-]: CALL      R34 2 2      ; R34 := R34(R35)
237 [-]: GETUPVAL  R35 U2       ; R35 := U2
238 [-]: GETTABLE  R35 R35 K56  ; R35 := R35[0x0fcacd1a]
239 [-]: CALL      R35 1 2      ; R35 := R35()
240 [-]: SELF      R36 R34 K57  ; R37 := R34; R36 := R34[0xed4e0128]
241 [-]: CALL      R36 2 2      ; R36 := R36(R37)
242 [-]: GETTABLE  R36 R35 R36  ; R36 := R35[R36]
243 [-]: EQ        1 R36 K23    ; if R36 == nil then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETTABLE  R37 R36 K58  ; R37 := R36["Count"]
246 [-]: EQ        0 R37 K21    ; if R37 ~= 0.000000 then PC := 268
247 [-]: JMP       268          ; PC := 268
248 [-]: SELF      R37 R33 K42  ; R38 := R33; R37 := R33[0x5cc4dde3]
249 [-]: CALL      R37 2 2      ; R37 := R37(R38)
250 [-]: GETGLOBAL R38 K43      ; R38 := 0x603636ad
251 [-]: GETGLOBAL R39 K11      ; R39 := 0x64fb1586
252 [-]: SELF      R40 R37 K44  ; R41 := R37; R40 := R37[0xd3a9d01f]
253 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
254 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
255 [-]: LOADNIL   R40 R40      ; R40 := nil
256 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
257 [-]: SELF      R39 R38 K45  ; R40 := R38; R39 := R38[0x66edf04f]
258 [-]: LOADK     R41 K46      ; R41 := "<[^<>]+>"
259 [-]: LOADK     R42 K47      ; R42 := ""
260 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
261 [-]: MOVE      R38 R39      ; R38 := R39
262 [-]: GETGLOBAL R39 K13      ; R39 := _T
263 [-]: SETTABLE  R39 K48 R38  ; R39["Foundry_SearchTerm"] := R38
264 [-]: GETUPVAL  R39 U3       ; R39 := U3
265 [-]: LOADK     R40 K49      ; R40 := "Crafting"
266 [-]: CALL      R39 2 1      ; R39(R40)
267 [-]: RETURN    R0 1         ; return 
268 [-]: GETUPVAL  R39 U1       ; R39 := U1
269 [-]: CALL      R39 1 1      ; R39()
270 [-]: JMP       314          ; PC := 314
271 [-]: EQ        1 R0 K59     ; if R0 == 8.000000 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: EQ        0 R0 K60     ; if R0 ~= 9.000000 then PC := 314
274 [-]: JMP       314          ; PC := 314
275 [-]: GETUPVAL  R39 U0       ; R39 := U0
276 [-]: GETTABLE  R39 R39 K1   ; R39 := R39["ActiveQuestStage"]
277 [-]: GETTABLE  R39 R39 K61  ; R39 := R39["mTennoGuideShipFeatureItem"]
278 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
279 [-]: MOVE      R41 R39      ; R41 := R39
280 [-]: CALL      R40 2 2      ; R40 := R40(R41)
281 [-]: TEST      R40 1        ; if R40 then PC := 314
282 [-]: JMP       314          ; PC := 314
283 [-]: GETUPVAL  R40 U5       ; R40 := U5
284 [-]: SELF      R40 R40 K62  ; R41 := R40; R40 := R40[0x4ae54c32]
285 [-]: MOVE      R42 R39      ; R42 := R39
286 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
287 [-]: TEST      R40 0        ; if not R40 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: EQ        0 R0 K60     ; if R0 ~= 9.000000 then PC := 314
290 [-]: JMP       314          ; PC := 314
291 [-]: GETUPVAL  R41 U1       ; R41 := U1
292 [-]: CALL      R41 1 1      ; R41()
293 [-]: JMP       314          ; PC := 314
294 [-]: GETGLOBAL R41 K33      ; R41 := 0x89326c93
295 [-]: SELF      R41 R41 K34  ; R42 := R41; R41 := R41[0x46a0ebf5]
296 [-]: GETUPVAL  R43 U0       ; R43 := U0
297 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["ActiveQuestStage"]
298 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["mTennoGuideShipFeatureTag"]
299 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
300 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
301 [-]: MOVE      R43 R41      ; R43 := R41
302 [-]: CALL      R42 2 2      ; R42 := R42(R43)
303 [-]: TEST      R42 1        ; if R42 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: SELF      R42 R41 K64  ; R43 := R41; R42 := R41[0x8eb2112d]
306 [-]: LOADK     R44 K65      ; R44 := "Enable"
307 [-]: CALL      R42 3 1      ; R42(R43,R44)
308 [-]: GETGLOBAL R42 K13      ; R42 := _T
309 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["TopMenuOpen"]
310 [-]: TEST      R42 0        ; if not R42 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: GETGLOBAL R42 K13      ; R42 := _T
313 [-]: SETTABLE  R42 K38 K39  ; R42["ClosingTopMenu"] := true
314 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveQuestLoaded"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 901
 13 [-]: JMP       901          ; PC := 901
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HideTennoGuide"]
 16 [-]: TEST      R0 1         ; if R0 then PC := 901
 17 [-]: JMP       901          ; PC := 901
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CheckedQuests"]
 20 [-]: TEST      R0 1         ; if R0 then PC := 106
 21 [-]: JMP       106          ; PC := 106
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x25a6e75e]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8e7c3b5e]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0xb009bbc6
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5a62f78]
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x42700bd0]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETTABLE  R3 R2 R1     ; R3 := R2[R1]
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0x64fb1586
 47 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["mLocTag"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LOADBOOL  R7 0 0       ; R7 := false
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: SETTABLE  R5 K14 R3    ; R5["ActiveQuestStage"] := R3
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: SETTABLE  R6 K4 K15    ; R6["CheckedQuests"] := true
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: SETTABLE  R6 K16 K15   ; R6["CheckedMastery"] := true
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: SETTABLE  R6 K17 K15   ; R6["HasActiveGuide"] := true
 65 [-]: GETUPVAL  R6 U7        ; R6 := U7
 66 [-]: SETUPVAL  R6 U6        ; U82 := R6
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x52fb05b3]
 70 [-]: GETGLOBAL R7 K19       ; R7 := 0xf2bb6049
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 106
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x4ae54c32]
 76 [-]: GETUPVAL  R8 U3        ; R8 := U3
 77 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["SF_RAILJACK_KEY"]
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: TEST      R6 1         ; if R6 then PC := 106
 80 [-]: JMP       106          ; PC := 106
 81 [-]: GETUPVAL  R6 U1        ; R6 := U1
 82 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x28d326ac]
 83 [-]: GETUPVAL  R8 U3        ; R8 := U3
 84 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["SF_RAILJACK_KEY"]
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R6 U5        ; R6 := U5
 89 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Railjack/ReliquaryKeyInstallHint"
 90 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R6 U5        ; R6 := U5
 94 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Railjack/ReliquaryKeyHuntQuestHint"
 95 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: CLOSURE   R6 0         ; R6 := closure(Function #43.1)
 98 [-]: GETUPVAL  R0 U8        ; R0 := U8
 99 [-]: SETUPVAL  R6 U6        ; U82 := R6
100 [-]: GETUPVAL  R6 U2        ; R6 := U2
101 [-]: SETTABLE  R6 K4 K15    ; R6["CheckedQuests"] := true
102 [-]: GETUPVAL  R6 U2        ; R6 := U2
103 [-]: SETTABLE  R6 K16 K15   ; R6["CheckedMastery"] := true
104 [-]: GETUPVAL  R6 U2        ; R6 := U2
105 [-]: SETTABLE  R6 K17 K15   ; R6["HasActiveGuide"] := true
106 [-]: GETUPVAL  R6 U2        ; R6 := U2
107 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["CheckedMastery"]
108 [-]: TEST      R6 1         ; if R6 then PC := 157
109 [-]: JMP       157          ; PC := 157
110 [-]: GETUPVAL  R6 U2        ; R6 := U2
111 [-]: SETTABLE  R6 K16 K15   ; R6["CheckedMastery"] := true
112 [-]: GETUPVAL  R6 U1        ; R6 := U1
113 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xefee6c91]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: GETUPVAL  R7 U1        ; R7 := U1
116 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xa59dbd63]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x82499e82]
120 [-]: ADD       R10 R6 K29   ; R10 := R6 + 1.000000
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R9 K30       ; R9 := 0x0032441c
125 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["StalkerMode"]
126 [-]: NOT       R9 R9        ; R9 := not R9
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 129
129 [-]: LOADBOOL  R9 1 0       ; R9 := true
130 [-]: TEST      R9 0         ; if not R9 then PC := 157
131 [-]: JMP       157          ; PC := 157
132 [-]: GETUPVAL  R10 U1       ; R10 := U1
133 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xde2d1b82]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: LE        1 R10 K33    ; if R10 <= 0.000000 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETUPVAL  R10 U1       ; R10 := U1
138 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x6d381cdf]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: LT        1 K33 R10    ; if 0.000000 < R10 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 143
143 [-]: LOADBOOL  R10 1 0      ; R10 := true
144 [-]: TEST      R10 0        ; if not R10 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: GETUPVAL  R11 U5       ; R11 := U5
147 [-]: LOADK     R12 K35      ; R12 := "/Lotus/Language/SystemMessages/GuideMasteryTestAvailable"
148 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Language/SystemMessages/GuideActionMastery"
149 [-]: CALL      R11 3 1      ; R11(R12,R13)
150 [-]: GETUPVAL  R11 U2       ; R11 := U2
151 [-]: SETTABLE  R11 K4 K15   ; R11["CheckedQuests"] := true
152 [-]: GETUPVAL  R11 U2       ; R11 := U2
153 [-]: SETTABLE  R11 K17 K15  ; R11["HasActiveGuide"] := true
154 [-]: GETUPVAL  R11 U9       ; R11 := U9
155 [-]: SETUPVAL  R11 U6       ; U82 := R6
156 [-]: RETURN    R0 1         ; return 
157 [-]: GETUPVAL  R11 U2       ; R11 := U2
158 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["CheckedQuests"]
159 [-]: TEST      R11 1        ; if R11 then PC := 537
160 [-]: JMP       537          ; PC := 537
161 [-]: GETGLOBAL R11 K37      ; R11 := 0xc8802016
162 [-]: GETUPVAL  R12 U10      ; R12 := U10
163 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
164 [-]: JMP       535          ; PC := 535
165 [-]: GETTABLE  R16 R15 K38  ; R16 := R15["Type"]
166 [-]: GETUPVAL  R17 U3       ; R17 := U3
167 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x52fb05b3]
168 [-]: MOVE      R18 R16      ; R18 := R16
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 504
171 [-]: JMP       504          ; PC := 504
172 [-]: GETTABLE  R17 R15 K39  ; R17 := R15["Owned"]
173 [-]: TEST      R17 1        ; if R17 then PC := 196
174 [-]: JMP       196          ; PC := 196
175 [-]: GETTABLE  R17 R15 K40  ; R17 := R15["Secret"]
176 [-]: TEST      R17 0        ; if not R17 then PC := 196
177 [-]: JMP       196          ; PC := 196
178 [-]: LOADBOOL  R17 0 0      ; R17 := false
179 [-]: GETGLOBAL R18 K37      ; R18 := 0xc8802016
180 [-]: GETGLOBAL R19 K41      ; R19 := 0x951a8ef7
181 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
182 [-]: JMP       191          ; PC := 191
183 [-]: GETTABLE  R23 R15 K38  ; R23 := R15["Type"]
184 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0xf2deaf69]
185 [-]: MOVE      R25 R22      ; R25 := R22
186 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
187 [-]: TEST      R23 0        ; if not R23 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: LOADBOOL  R17 1 0      ; R17 := true
190 [-]: JMP       193          ; PC := 193
191 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 183; R20 := R21 end
192 [-]: JMP       183          ; PC := 183
193 [-]: TEST      R17 1        ; if R17 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: JMP       537          ; PC := 537
196 [-]: LOADBOOL  R23 1 0      ; R23 := true
197 [-]: GETUPVAL  R24 U11      ; R24 := U11
198 [-]: SELF      R25 R16 K43  ; R26 := R16; R25 := R16[0xe223e2b1]
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
201 [-]: EQ        1 R24 K44    ; if R24 == nil then PC := 464
202 [-]: JMP       464          ; PC := 464
203 [-]: GETUPVAL  R25 U3       ; R25 := U3
204 [-]: GETTABLE  R25 R25 K45  ; R25 := R25[0x5e35d4d6]
205 [-]: CALL      R25 1 2      ; R25 := R25()
206 [-]: GETTABLE  R26 R24 K46  ; R26 := R24["Junctions"]
207 [-]: EQ        1 R26 K44    ; if R26 == nil then PC := 256
208 [-]: JMP       256          ; PC := 256
209 [-]: GETGLOBAL R26 K37      ; R26 := 0xc8802016
210 [-]: GETTABLE  R27 R24 K46  ; R27 := R24["Junctions"]
211 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
212 [-]: JMP       254          ; PC := 254
213 [-]: GETGLOBAL R31 K47      ; R31 := 0x0469f296
214 [-]: MOVE      R32 R30      ; R32 := R30
215 [-]: CALL      R31 2 2      ; R31 := R31(R32)
216 [-]: GETUPVAL  R32 U1       ; R32 := U1
217 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32[0xdcbeb3e3]
218 [-]: MOVE      R34 R31      ; R34 := R31
219 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
220 [-]: TEST      R32 1        ; if R32 then PC := 254
221 [-]: JMP       254          ; PC := 254
222 [-]: SELF      R32 R25 K49  ; R33 := R25; R32 := R25[0x3ad9ed31]
223 [-]: MOVE      R34 R31      ; R34 := R31
224 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
225 [-]: GETGLOBAL R33 K50      ; R33 := 0x603636ad
226 [-]: GETTABLE  R34 R32 K51  ; R34 := R32["locTag"]
227 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34[0x6d604ba7]
228 [-]: CALL      R34 2 2      ; R34 := R34(R35)
229 [-]: LOADNIL   R35 R35      ; R35 := nil
230 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
231 [-]: GETGLOBAL R34 K50      ; R34 := 0x603636ad
232 [-]: SELF      R35 R25 K53  ; R36 := R25; R35 := R25[0xc1dee03f]
233 [-]: CALL      R35 2 2      ; R35 := R35(R36)
234 [-]: GETTABLE  R36 R32 K54  ; R36 := R32["region"]
235 [-]: ADD       R36 R36 K29  ; R36 := R36 + 1.000000
236 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
237 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["name"]
238 [-]: LOADNIL   R36 R36      ; R36 := nil
239 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
240 [-]: GETUPVAL  R35 U2       ; R35 := U2
241 [-]: GETGLOBAL R36 K50      ; R36 := 0x603636ad
242 [-]: LOADK     R37 K57      ; R37 := "/Lotus/Language/SystemMessages/GuideCompleteMission"
243 [-]: NEWTABLE  R38 0 2      ; R38 := {}
244 [-]: SETTABLE  R38 K58 R33  ; R38["NODE"] := R33
245 [-]: SETTABLE  R38 K59 R34  ; R38["REGION"] := R34
246 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
247 [-]: SETTABLE  R35 K56 R36  ; R35["RequiredStoryLabel"] := R36
248 [-]: GETUPVAL  R35 U2       ; R35 := U2
249 [-]: SETTABLE  R35 K60 R30  ; R35["TargetNode"] := R30
250 [-]: GETUPVAL  R35 U2       ; R35 := U2
251 [-]: SETTABLE  R35 K61 K62  ; R35["ActionDesc"] := "/Lotus/Language/SystemMessages/GuideActionJunction"
252 [-]: LOADBOOL  R23 0 0      ; R23 := false
253 [-]: JMP       256          ; PC := 256
254 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 213; R28 := R29 end
255 [-]: JMP       213          ; PC := 213
256 [-]: TEST      R23 0        ; if not R23 then PC := 287
257 [-]: JMP       287          ; PC := 287
258 [-]: GETTABLE  R35 R24 K63  ; R35 := R24["ScanDrones"]
259 [-]: TEST      R35 0        ; if not R35 then PC := 287
260 [-]: JMP       287          ; PC := 287
261 [-]: GETUPVAL  R35 U1       ; R35 := U1
262 [-]: SELF      R35 R35 K5   ; R36 := R35; R35 := R35[0x25a6e75e]
263 [-]: CALL      R35 2 2      ; R35 := R35(R36)
264 [-]: SELF      R35 R35 K64  ; R36 := R35; R35 := R35[0xe9768ed0]
265 [-]: CALL      R35 2 2      ; R35 := R35(R36)
266 [-]: LOADBOOL  R36 0 0      ; R36 := false
267 [-]: GETGLOBAL R37 K37      ; R37 := 0xc8802016
268 [-]: MOVE      R38 R35      ; R38 := R35
269 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
270 [-]: JMP       278          ; PC := 278
271 [-]: SELF      R42 R16 K42  ; R43 := R16; R42 := R16[0xf2deaf69]
272 [-]: GETTABLE  R44 R41 K65  ; R44 := R41["mItemType"]
273 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
274 [-]: TEST      R42 0        ; if not R42 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: LOADBOOL  R36 1 0      ; R36 := true
277 [-]: JMP       280          ; PC := 280
278 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 271; R39 := R40 end
279 [-]: JMP       271          ; PC := 271
280 [-]: TEST      R36 1        ; if R36 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: GETUPVAL  R42 U2       ; R42 := U2
283 [-]: SETTABLE  R42 K56 K66  ; R42["RequiredStoryLabel"] := "/Lotus/Language/G1Quests/SentientQuestHelpText"
284 [-]: GETUPVAL  R42 U2       ; R42 := U2
285 [-]: SETTABLE  R42 K67 K68  ; R42["TargetRegion"] := 7.000000
286 [-]: LOADBOOL  R23 0 0      ; R23 := false
287 [-]: TEST      R23 0        ; if not R23 then PC := 345
288 [-]: JMP       345          ; PC := 345
289 [-]: GETGLOBAL R42 K2       ; R42 := 0x7b998233
290 [-]: GETTABLE  R43 R24 K69  ; R43 := R24["RequiredNodeCompletion"]
291 [-]: CALL      R42 2 2      ; R42 := R42(R43)
292 [-]: TEST      R42 1        ; if R42 then PC := 345
293 [-]: JMP       345          ; PC := 345
294 [-]: GETUPVAL  R42 U1       ; R42 := U1
295 [-]: SELF      R42 R42 K48  ; R43 := R42; R42 := R42[0xdcbeb3e3]
296 [-]: GETTABLE  R44 R24 K69  ; R44 := R24["RequiredNodeCompletion"]
297 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
298 [-]: TEST      R42 1        ; if R42 then PC := 345
299 [-]: JMP       345          ; PC := 345
300 [-]: SELF      R42 R25 K70  ; R43 := R25; R42 := R25[0x5484bf3c]
301 [-]: GETTABLE  R44 R24 K69  ; R44 := R24["RequiredNodeCompletion"]
302 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
303 [-]: SELF      R43 R25 K49  ; R44 := R25; R43 := R25[0x3ad9ed31]
304 [-]: GETTABLE  R45 R24 K69  ; R45 := R24["RequiredNodeCompletion"]
305 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
306 [-]: GETGLOBAL R44 K50      ; R44 := 0x603636ad
307 [-]: GETTABLE  R45 R43 K51  ; R45 := R43["locTag"]
308 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45[0x6d604ba7]
309 [-]: CALL      R45 2 2      ; R45 := R45(R46)
310 [-]: LOADNIL   R46 R46      ; R46 := nil
311 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
312 [-]: GETGLOBAL R45 K50      ; R45 := 0x603636ad
313 [-]: SELF      R46 R25 K53  ; R47 := R25; R46 := R25[0xc1dee03f]
314 [-]: CALL      R46 2 2      ; R46 := R46(R47)
315 [-]: GETTABLE  R47 R43 K54  ; R47 := R43["region"]
316 [-]: ADD       R47 R47 K29  ; R47 := R47 + 1.000000
317 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
318 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["name"]
319 [-]: LOADNIL   R47 R47      ; R47 := nil
320 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
321 [-]: GETUPVAL  R46 U2       ; R46 := U2
322 [-]: GETGLOBAL R47 K50      ; R47 := 0x603636ad
323 [-]: LOADK     R48 K57      ; R48 := "/Lotus/Language/SystemMessages/GuideCompleteMission"
324 [-]: NEWTABLE  R49 0 2      ; R49 := {}
325 [-]: SETTABLE  R49 K58 R44  ; R49["NODE"] := R44
326 [-]: SETTABLE  R49 K59 R45  ; R49["REGION"] := R45
327 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
328 [-]: SETTABLE  R46 K56 R47  ; R46["RequiredStoryLabel"] := R47
329 [-]: SELF      R46 R25 K53  ; R47 := R25; R46 := R25[0xc1dee03f]
330 [-]: CALL      R46 2 2      ; R46 := R46(R47)
331 [-]: GETGLOBAL R47 K37      ; R47 := 0xc8802016
332 [-]: MOVE      R48 R46      ; R48 := R46
333 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
334 [-]: JMP       342          ; PC := 342
335 [-]: GETTABLE  R52 R51 K55  ; R52 := R51["name"]
336 [-]: GETTABLE  R53 R42 K55  ; R53 := R42["name"]
337 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: GETUPVAL  R52 U2       ; R52 := U2
340 [-]: SETTABLE  R52 K67 R50  ; R52["TargetRegion"] := R50
341 [-]: JMP       344          ; PC := 344
342 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 335; R49 := R50 end
343 [-]: JMP       335          ; PC := 335
344 [-]: LOADBOOL  R23 0 0      ; R23 := false
345 [-]: TEST      R23 0        ; if not R23 then PC := 413
346 [-]: JMP       413          ; PC := 413
347 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
348 [-]: GETTABLE  R53 R24 K71  ; R53 := R24["RequiredShipFeature"]
349 [-]: CALL      R52 2 2      ; R52 := R52(R53)
350 [-]: TEST      R52 1        ; if R52 then PC := 413
351 [-]: JMP       413          ; PC := 413
352 [-]: GETUPVAL  R52 U1       ; R52 := U1
353 [-]: SELF      R52 R52 K20  ; R53 := R52; R52 := R52[0x4ae54c32]
354 [-]: GETTABLE  R54 R24 K71  ; R54 := R24["RequiredShipFeature"]
355 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
356 [-]: TEST      R52 1        ; if R52 then PC := 413
357 [-]: JMP       413          ; PC := 413
358 [-]: GETUPVAL  R52 U1       ; R52 := U1
359 [-]: SELF      R52 R52 K22  ; R53 := R52; R52 := R52[0x28d326ac]
360 [-]: GETTABLE  R54 R24 K71  ; R54 := R24["RequiredShipFeature"]
361 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
362 [-]: TEST      R52 0        ; if not R52 then PC := 372
363 [-]: JMP       372          ; PC := 372
364 [-]: GETUPVAL  R52 U2       ; R52 := U2
365 [-]: SETTABLE  R52 K56 K72  ; R52["RequiredStoryLabel"] := "/Lotus/Language/SystemMessages/GuideInstallPersonalQuartersSegment"
366 [-]: GETUPVAL  R52 U2       ; R52 := U2
367 [-]: GETGLOBAL R53 K47      ; R53 := 0x0469f296
368 [-]: LOADK     R54 K74      ; R54 := "PersonalQuartersMarker"
369 [-]: CALL      R53 2 2      ; R53 := R53(R54)
370 [-]: SETTABLE  R52 K73 R53  ; R52["ActivateMarkerTag"] := R53
371 [-]: JMP       412          ; PC := 412
372 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
373 [-]: GETTABLE  R53 R24 K75  ; R53 := R24["ShipFeatureRecipe"]
374 [-]: CALL      R52 2 2      ; R52 := R52(R53)
375 [-]: TEST      R52 1        ; if R52 then PC := 412
376 [-]: JMP       412          ; PC := 412
377 [-]: GETUPVAL  R52 U1       ; R52 := U1
378 [-]: SELF      R52 R52 K5   ; R53 := R52; R52 := R52[0x25a6e75e]
379 [-]: CALL      R52 2 2      ; R52 := R52(R53)
380 [-]: SELF      R52 R52 K76  ; R53 := R52; R52 := R52[0x6cfd4151]
381 [-]: CALL      R52 2 2      ; R52 := R52(R53)
382 [-]: LOADK     R53 1        ; R53 := 1.000000
383 [-]: LEN       R54 R52      ; R54 := # R52
384 [-]: LOADK     R55 1        ; R55 := 1.000000
385 [-]: FORPREP   R53 411      ; R53 -= R55; PC := 411
386 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
387 [-]: GETTABLE  R57 R57 K65  ; R57 := R57["mItemType"]
388 [-]: SELF      R57 R57 K42  ; R58 := R57; R57 := R57[0xf2deaf69]
389 [-]: GETTABLE  R59 R24 K75  ; R59 := R24["ShipFeatureRecipe"]
390 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
391 [-]: TEST      R57 0        ; if not R57 then PC := 411
392 [-]: JMP       411          ; PC := 411
393 [-]: GETGLOBAL R57 K77      ; R57 := 0xa27a9428
394 [-]: SELF      R57 R57 K78  ; R58 := R57; R57 := R57[0x82d6b899]
395 [-]: GETTABLE  R59 R24 K71  ; R59 := R24["RequiredShipFeature"]
396 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
397 [-]: GETGLOBAL R58 K2       ; R58 := 0x7b998233
398 [-]: MOVE      R59 R57      ; R59 := R57
399 [-]: CALL      R58 2 2      ; R58 := R58(R59)
400 [-]: TEST      R58 1        ; if R58 then PC := 412
401 [-]: JMP       412          ; PC := 412
402 [-]: GETUPVAL  R58 U2       ; R58 := U2
403 [-]: SETTABLE  R58 K56 K79  ; R58["RequiredStoryLabel"] := "/Lotus/Language/SystemMessages/GuideBuildPersonalQuartersSegment"
404 [-]: GETUPVAL  R58 U2       ; R58 := U2
405 [-]: GETGLOBAL R59 K50      ; R59 := 0x603636ad
406 [-]: GETTABLE  R60 R24 K81  ; R60 := R24["ShipFeatureLoc"]
407 [-]: LOADNIL   R61 R61      ; R61 := nil
408 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
409 [-]: SETTABLE  R58 K80 R59  ; R58["TargetFoundryLoc"] := R59
410 [-]: JMP       412          ; PC := 412
411 [-]: FORLOOP   R53 386      ; R53 += R55; if R53 <= R54 then begin PC := 386; R56 := R53 end
412 [-]: LOADBOOL  R23 0 0      ; R23 := false
413 [-]: TEST      R23 0        ; if not R23 then PC := 433
414 [-]: JMP       433          ; PC := 433
415 [-]: GETTABLE  R58 R24 K82  ; R58 := R24["RequiredLevel"]
416 [-]: EQ        1 R58 K44    ; if R58 == nil then PC := 433
417 [-]: JMP       433          ; PC := 433
418 [-]: GETUPVAL  R58 U1       ; R58 := U1
419 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58[0xefee6c91]
420 [-]: CALL      R58 2 2      ; R58 := R58(R59)
421 [-]: GETTABLE  R59 R24 K82  ; R59 := R24["RequiredLevel"]
422 [-]: LT        0 R58 R59    ; if R58 >= R59 then PC := 433
423 [-]: JMP       433          ; PC := 433
424 [-]: GETUPVAL  R58 U2       ; R58 := U2
425 [-]: GETGLOBAL R59 K50      ; R59 := 0x603636ad
426 [-]: LOADK     R60 K83      ; R60 := "/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"
427 [-]: NEWTABLE  R61 0 1      ; R61 := {}
428 [-]: GETTABLE  R62 R24 K82  ; R62 := R24["RequiredLevel"]
429 [-]: SETTABLE  R61 K84 R62  ; R61[0x00000001] := R62
430 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
431 [-]: SETTABLE  R58 K56 R59  ; R58["RequiredStoryLabel"] := R59
432 [-]: LOADBOOL  R23 0 0      ; R23 := false
433 [-]: TEST      R23 0        ; if not R23 then PC := 464
434 [-]: JMP       464          ; PC := 464
435 [-]: GETGLOBAL R58 K2       ; R58 := 0x7b998233
436 [-]: GETTABLE  R59 R24 K85  ; R59 := R24["QuestMarkerTag"]
437 [-]: CALL      R58 2 2      ; R58 := R58(R59)
438 [-]: TEST      R58 1        ; if R58 then PC := 464
439 [-]: JMP       464          ; PC := 464
440 [-]: GETUPVAL  R58 U1       ; R58 := U1
441 [-]: SELF      R58 R58 K5   ; R59 := R58; R58 := R58[0x25a6e75e]
442 [-]: CALL      R58 2 2      ; R58 := R58(R59)
443 [-]: SELF      R58 R58 K64  ; R59 := R58; R58 := R58[0xe9768ed0]
444 [-]: CALL      R58 2 2      ; R58 := R58(R59)
445 [-]: LOADBOOL  R59 0 0      ; R59 := false
446 [-]: GETGLOBAL R60 K37      ; R60 := 0xc8802016
447 [-]: MOVE      R61 R58      ; R61 := R58
448 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
449 [-]: JMP       457          ; PC := 457
450 [-]: SELF      R65 R16 K42  ; R66 := R16; R65 := R16[0xf2deaf69]
451 [-]: GETTABLE  R67 R64 K65  ; R67 := R64["mItemType"]
452 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
453 [-]: TEST      R65 0        ; if not R65 then PC := 457
454 [-]: JMP       457          ; PC := 457
455 [-]: LOADBOOL  R59 1 0      ; R59 := true
456 [-]: JMP       459          ; PC := 459
457 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 450; R62 := R63 end
458 [-]: JMP       450          ; PC := 450
459 [-]: TEST      R59 1        ; if R59 then PC := 464
460 [-]: JMP       464          ; PC := 464
461 [-]: GETUPVAL  R65 U2       ; R65 := U2
462 [-]: GETTABLE  R66 R24 K85  ; R66 := R24["QuestMarkerTag"]
463 [-]: SETTABLE  R65 K85 R66  ; R65["QuestMarkerTag"] := R66
464 [-]: TEST      R23 0        ; if not R23 then PC := 500
465 [-]: JMP       500          ; PC := 500
466 [-]: GETUPVAL  R65 U2       ; R65 := U2
467 [-]: SETTABLE  R65 K4 K15   ; R65["CheckedQuests"] := true
468 [-]: GETUPVAL  R65 U2       ; R65 := U2
469 [-]: SETTABLE  R65 K17 K15  ; R65["HasActiveGuide"] := true
470 [-]: GETUPVAL  R65 U12      ; R65 := U12
471 [-]: GETTABLE  R65 R65 K86  ; R65 := R65[0x06d055f9]
472 [-]: GETGLOBAL R66 K2       ; R66 := 0x7b998233
473 [-]: GETUPVAL  R67 U2       ; R67 := U2
474 [-]: GETTABLE  R67 R67 K85  ; R67 := R67["QuestMarkerTag"]
475 [-]: CALL      R66 2 2      ; R66 := R66(R67)
476 [-]: LOADK     R67 K87      ; R67 := "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
477 [-]: LOADK     R68 K88      ; R68 := "/Lotus/Language/SystemMessages/GuideActionShowMarker"
478 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
479 [-]: GETUPVAL  R66 U5       ; R66 := U5
480 [-]: GETGLOBAL R67 K50      ; R67 := 0x603636ad
481 [-]: LOADK     R68 K89      ; R68 := "/Lotus/Language/SystemMessages/GuideMainQuestAvailable"
482 [-]: NEWTABLE  R69 0 1      ; R69 := {}
483 [-]: GETGLOBAL R70 K50      ; R70 := 0x603636ad
484 [-]: GETGLOBAL R71 K12      ; R71 := 0x64fb1586
485 [-]: GETTABLE  R72 R15 K91  ; R72 := R15["LocName"]
486 [-]: CALL      R71 2 2      ; R71 := R71(R72)
487 [-]: LOADNIL   R72 R72      ; R72 := nil
488 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
489 [-]: SETTABLE  R69 K90 R70  ; R69["QUEST"] := R70
490 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
491 [-]: MOVE      R68 R65      ; R68 := R65
492 [-]: CALL      R66 3 1      ; R66(R67,R68)
493 [-]: CLOSURE   R66 1        ; R66 := closure(Function #43.2)
494 [-]: GETUPVAL  R0 U2        ; R0 := U2
495 [-]: GETUPVAL  R0 U13       ; R0 := U13
496 [-]: MOVE      R0 R16       ; R0 := R16
497 [-]: MOVE      R0 R24       ; R0 := R24
498 [-]: SETUPVAL  R66 U6       ; U82 := R6
499 [-]: RETURN    R0 1         ; return 
500 [-]: CLOSE     R11          ; SAVE R11,...
501 [-]: JMP       537          ; PC := 537
502 [-]: CLOSE     R17          ; SAVE R17,...
503 [-]: JMP       534          ; PC := 534
504 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0xe223e2b1]
505 [-]: CALL      R17 2 2      ; R17 := R17(R18)
506 [-]: EQ        0 R17 K92    ; if R17 ~= "NewWarIntroKeyChain" then PC := 534
507 [-]: JMP       534          ; PC := 534
508 [-]: GETGLOBAL R17 K93      ; R17 := 0x25d99d89
509 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17[0x21a1810f]
510 [-]: GETGLOBAL R19 K47      ; R19 := 0x0469f296
511 [-]: GETGLOBAL R20 K95      ; R20 := 0x4bfa9b89
512 [-]: SELF      R20 R20 K96  ; R21 := R20; R20 := R20[0xed4e0128]
513 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
514 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
515 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
516 [-]: TEST      R17 1        ; if R17 then PC := 534
517 [-]: JMP       534          ; PC := 534
518 [-]: GETUPVAL  R17 U2       ; R17 := U2
519 [-]: SETTABLE  R17 K4 K15   ; R17["CheckedQuests"] := true
520 [-]: GETUPVAL  R17 U2       ; R17 := U2
521 [-]: SETTABLE  R17 K17 K15  ; R17["HasActiveGuide"] := true
522 [-]: GETUPVAL  R17 U5       ; R17 := U5
523 [-]: GETGLOBAL R18 K50      ; R18 := 0x603636ad
524 [-]: LOADK     R19 K97      ; R19 := "/Lotus/Language/SystemMessages/GuideNewWarIntroCinematic"
525 [-]: LOADNIL   R20 R20      ; R20 := nil
526 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
527 [-]: LOADK     R19 K87      ; R19 := "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
528 [-]: CALL      R17 3 1      ; R17(R18,R19)
529 [-]: CLOSURE   R17 2        ; R17 := closure(Function #43.3)
530 [-]: GETUPVAL  R0 U13       ; R0 := U13
531 [-]: MOVE      R0 R16       ; R0 := R16
532 [-]: SETUPVAL  R17 U6       ; U82 := R6
533 [-]: RETURN    R0 1         ; return 
534 [-]: CLOSE     R16          ; SAVE R16,...
535 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 165; R13 := R14 end
536 [-]: JMP       165          ; PC := 165
537 [-]: GETUPVAL  R16 U2       ; R16 := U2
538 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["CheckedQuests"]
539 [-]: TEST      R16 1        ; if R16 then PC := 781
540 [-]: JMP       781          ; PC := 781
541 [-]: GETGLOBAL R16 K37      ; R16 := 0xc8802016
542 [-]: GETUPVAL  R17 U14      ; R17 := U14
543 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
544 [-]: JMP       779          ; PC := 779
545 [-]: GETTABLE  R21 R20 K38  ; R21 := R20["Type"]
546 [-]: GETUPVAL  R22 U3       ; R22 := U3
547 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x52fb05b3]
548 [-]: MOVE      R23 R21      ; R23 := R21
549 [-]: CALL      R22 2 2      ; R22 := R22(R23)
550 [-]: TEST      R22 1        ; if R22 then PC := 778
551 [-]: JMP       778          ; PC := 778
552 [-]: LOADBOOL  R22 1 0      ; R22 := true
553 [-]: GETTABLE  R23 R20 K39  ; R23 := R20["Owned"]
554 [-]: TEST      R23 1        ; if R23 then PC := 574
555 [-]: JMP       574          ; PC := 574
556 [-]: GETTABLE  R23 R20 K40  ; R23 := R20["Secret"]
557 [-]: TEST      R23 0        ; if not R23 then PC := 574
558 [-]: JMP       574          ; PC := 574
559 [-]: LOADBOOL  R22 0 0      ; R22 := false
560 [-]: GETGLOBAL R23 K37      ; R23 := 0xc8802016
561 [-]: GETGLOBAL R24 K41      ; R24 := 0x951a8ef7
562 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
563 [-]: JMP       572          ; PC := 572
564 [-]: GETTABLE  R28 R20 K38  ; R28 := R20["Type"]
565 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0xf2deaf69]
566 [-]: MOVE      R30 R27      ; R30 := R27
567 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
568 [-]: TEST      R28 0        ; if not R28 then PC := 572
569 [-]: JMP       572          ; PC := 572
570 [-]: LOADBOOL  R22 1 0      ; R22 := true
571 [-]: JMP       574          ; PC := 574
572 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 564; R25 := R26 end
573 [-]: JMP       564          ; PC := 564
574 [-]: TEST      R22 0        ; if not R22 then PC := 778
575 [-]: JMP       778          ; PC := 778
576 [-]: LOADBOOL  R28 1 0      ; R28 := true
577 [-]: GETUPVAL  R29 U15      ; R29 := U15
578 [-]: SELF      R30 R21 K43  ; R31 := R21; R30 := R21[0xe223e2b1]
579 [-]: CALL      R30 2 2      ; R30 := R30(R31)
580 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
581 [-]: EQ        1 R29 K44    ; if R29 == nil then PC := 753
582 [-]: JMP       753          ; PC := 753
583 [-]: GETTABLE  R30 R29 K82  ; R30 := R29["RequiredLevel"]
584 [-]: EQ        1 R30 K44    ; if R30 == nil then PC := 607
585 [-]: JMP       607          ; PC := 607
586 [-]: GETUPVAL  R30 U1       ; R30 := U1
587 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0xefee6c91]
588 [-]: CALL      R30 2 2      ; R30 := R30(R31)
589 [-]: GETTABLE  R31 R29 K82  ; R31 := R29["RequiredLevel"]
590 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 607
591 [-]: JMP       607          ; PC := 607
592 [-]: GETUPVAL  R30 U2       ; R30 := U2
593 [-]: GETTABLE  R30 R30 K98  ; R30 := R30["LowPriorityLabel"]
594 [-]: EQ        0 R30 K44    ; if R30 ~= nil then PC := 606
595 [-]: JMP       606          ; PC := 606
596 [-]: GETUPVAL  R30 U2       ; R30 := U2
597 [-]: NEWTABLE  R31 0 1      ; R31 := {}
598 [-]: GETGLOBAL R32 K50      ; R32 := 0x603636ad
599 [-]: LOADK     R33 K83      ; R33 := "/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"
600 [-]: NEWTABLE  R34 0 1      ; R34 := {}
601 [-]: GETTABLE  R35 R29 K82  ; R35 := R29["RequiredLevel"]
602 [-]: SETTABLE  R34 K84 R35  ; R34[0x00000001] := R35
603 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
604 [-]: SETTABLE  R31 K99 R32  ; R31["Label"] := R32
605 [-]: SETTABLE  R30 K98 R31  ; R30["LowPriorityLabel"] := R31
606 [-]: LOADBOOL  R28 0 0      ; R28 := false
607 [-]: TEST      R28 0        ; if not R28 then PC := 666
608 [-]: JMP       666          ; PC := 666
609 [-]: GETTABLE  R30 R29 K46  ; R30 := R29["Junctions"]
610 [-]: EQ        1 R30 K44    ; if R30 == nil then PC := 666
611 [-]: JMP       666          ; PC := 666
612 [-]: GETGLOBAL R30 K37      ; R30 := 0xc8802016
613 [-]: GETTABLE  R31 R29 K46  ; R31 := R29["Junctions"]
614 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
615 [-]: JMP       664          ; PC := 664
616 [-]: GETGLOBAL R35 K47      ; R35 := 0x0469f296
617 [-]: MOVE      R36 R34      ; R36 := R34
618 [-]: CALL      R35 2 2      ; R35 := R35(R36)
619 [-]: GETUPVAL  R36 U1       ; R36 := U1
620 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36[0xdcbeb3e3]
621 [-]: MOVE      R38 R35      ; R38 := R35
622 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
623 [-]: TEST      R36 1        ; if R36 then PC := 664
624 [-]: JMP       664          ; PC := 664
625 [-]: GETUPVAL  R36 U2       ; R36 := U2
626 [-]: GETTABLE  R36 R36 K56  ; R36 := R36["RequiredStoryLabel"]
627 [-]: EQ        0 R36 K44    ; if R36 ~= nil then PC := 662
628 [-]: JMP       662          ; PC := 662
629 [-]: GETUPVAL  R36 U3       ; R36 := U3
630 [-]: GETTABLE  R36 R36 K45  ; R36 := R36[0x5e35d4d6]
631 [-]: CALL      R36 1 2      ; R36 := R36()
632 [-]: SELF      R37 R36 K49  ; R38 := R36; R37 := R36[0x3ad9ed31]
633 [-]: MOVE      R39 R35      ; R39 := R35
634 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
635 [-]: GETGLOBAL R38 K50      ; R38 := 0x603636ad
636 [-]: GETTABLE  R39 R37 K51  ; R39 := R37["locTag"]
637 [-]: SELF      R39 R39 K52  ; R40 := R39; R39 := R39[0x6d604ba7]
638 [-]: CALL      R39 2 2      ; R39 := R39(R40)
639 [-]: LOADNIL   R40 R40      ; R40 := nil
640 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
641 [-]: GETGLOBAL R39 K50      ; R39 := 0x603636ad
642 [-]: SELF      R40 R36 K53  ; R41 := R36; R40 := R36[0xc1dee03f]
643 [-]: CALL      R40 2 2      ; R40 := R40(R41)
644 [-]: GETTABLE  R41 R37 K54  ; R41 := R37["region"]
645 [-]: ADD       R41 R41 K29  ; R41 := R41 + 1.000000
646 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
647 [-]: GETTABLE  R40 R40 K55  ; R40 := R40["name"]
648 [-]: LOADNIL   R41 R41      ; R41 := nil
649 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
650 [-]: GETUPVAL  R40 U2       ; R40 := U2
651 [-]: GETGLOBAL R41 K50      ; R41 := 0x603636ad
652 [-]: LOADK     R42 K57      ; R42 := "/Lotus/Language/SystemMessages/GuideCompleteMission"
653 [-]: NEWTABLE  R43 0 2      ; R43 := {}
654 [-]: SETTABLE  R43 K58 R38  ; R43["NODE"] := R38
655 [-]: SETTABLE  R43 K59 R39  ; R43["REGION"] := R39
656 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
657 [-]: SETTABLE  R40 K56 R41  ; R40["RequiredStoryLabel"] := R41
658 [-]: GETUPVAL  R40 U2       ; R40 := U2
659 [-]: SETTABLE  R40 K60 R34  ; R40["TargetNode"] := R34
660 [-]: GETUPVAL  R40 U2       ; R40 := U2
661 [-]: SETTABLE  R40 K61 K62  ; R40["ActionDesc"] := "/Lotus/Language/SystemMessages/GuideActionJunction"
662 [-]: LOADBOOL  R28 0 0      ; R28 := false
663 [-]: JMP       666          ; PC := 666
664 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 616; R32 := R33 end
665 [-]: JMP       616          ; PC := 616
666 [-]: TEST      R28 0        ; if not R28 then PC := 680
667 [-]: JMP       680          ; PC := 680
668 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
669 [-]: GETTABLE  R41 R29 K100 ; R41 := R29["PrereqQuest"]
670 [-]: CALL      R40 2 2      ; R40 := R40(R41)
671 [-]: TEST      R40 1        ; if R40 then PC := 680
672 [-]: JMP       680          ; PC := 680
673 [-]: GETUPVAL  R40 U3       ; R40 := U3
674 [-]: GETTABLE  R40 R40 K18  ; R40 := R40[0x52fb05b3]
675 [-]: GETTABLE  R41 R29 K100 ; R41 := R29["PrereqQuest"]
676 [-]: CALL      R40 2 2      ; R40 := R40(R41)
677 [-]: TEST      R40 1        ; if R40 then PC := 680
678 [-]: JMP       680          ; PC := 680
679 [-]: LOADBOOL  R28 0 0      ; R28 := false
680 [-]: TEST      R28 0        ; if not R28 then PC := 694
681 [-]: JMP       694          ; PC := 694
682 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
683 [-]: GETTABLE  R41 R29 K71  ; R41 := R29["RequiredShipFeature"]
684 [-]: CALL      R40 2 2      ; R40 := R40(R41)
685 [-]: TEST      R40 1        ; if R40 then PC := 694
686 [-]: JMP       694          ; PC := 694
687 [-]: GETUPVAL  R40 U1       ; R40 := U1
688 [-]: SELF      R40 R40 K20  ; R41 := R40; R40 := R40[0x4ae54c32]
689 [-]: GETTABLE  R42 R29 K71  ; R42 := R29["RequiredShipFeature"]
690 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
691 [-]: TEST      R40 1        ; if R40 then PC := 694
692 [-]: JMP       694          ; PC := 694
693 [-]: LOADBOOL  R28 0 0      ; R28 := false
694 [-]: TEST      R28 0        ; if not R28 then PC := 753
695 [-]: JMP       753          ; PC := 753
696 [-]: GETTABLE  R40 R29 K101 ; R40 := R29["RequiredSyndicateTitle"]
697 [-]: EQ        1 R40 K44    ; if R40 == nil then PC := 753
698 [-]: JMP       753          ; PC := 753
699 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
700 [-]: GETTABLE  R41 R29 K102 ; R41 := R29["Syndicate"]
701 [-]: CALL      R40 2 2      ; R40 := R40(R41)
702 [-]: TEST      R40 1        ; if R40 then PC := 753
703 [-]: JMP       753          ; PC := 753
704 [-]: GETGLOBAL R40 K7       ; R40 := 0xb009bbc6
705 [-]: GETTABLE  R41 R29 K102 ; R41 := R29["Syndicate"]
706 [-]: CALL      R40 2 2      ; R40 := R40(R41)
707 [-]: GETUPVAL  R41 U3       ; R41 := U3
708 [-]: GETTABLE  R41 R41 K103 ; R41 := R41[0x338a8686]
709 [-]: MOVE      R42 R40      ; R42 := R40
710 [-]: CALL      R41 2 2      ; R41 := R41(R42)
711 [-]: GETTABLE  R42 R29 K101 ; R42 := R29["RequiredSyndicateTitle"]
712 [-]: LE        1 R42 R41    ; if R42 <= R41 then PC := 715
713 [-]: JMP       715          ; PC := 715
714 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 715
715 [-]: LOADBOOL  R28 1 0      ; R28 := true
716 [-]: TEST      R28 1        ; if R28 then PC := 752
717 [-]: JMP       752          ; PC := 752
718 [-]: GETGLOBAL R42 K50      ; R42 := 0x603636ad
719 [-]: GETGLOBAL R43 K12      ; R43 := 0x64fb1586
720 [-]: SELF      R44 R40 K104 ; R45 := R40; R44 := R40[0xdff9d2a7]
721 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
722 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
723 [-]: LOADNIL   R44 R44      ; R44 := nil
724 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
725 [-]: GETUPVAL  R43 U1       ; R43 := U1
726 [-]: SELF      R43 R43 K94  ; R44 := R43; R43 := R43[0x21a1810f]
727 [-]: SELF      R45 R40 K105 ; R46 := R40; R45 := R40[0xec3ed714]
728 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
729 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
730 [-]: GETUPVAL  R44 U2       ; R44 := U2
731 [-]: NEWTABLE  R45 0 1      ; R45 := {}
732 [-]: GETGLOBAL R46 K50      ; R46 := 0x603636ad
733 [-]: LOADK     R47 K106     ; R47 := "/Lotus/Language/SystemMessages/GuideSyndicateRankRequired"
734 [-]: NEWTABLE  R48 0 2      ; R48 := {}
735 [-]: GETGLOBAL R49 K50      ; R49 := 0x603636ad
736 [-]: GETTABLE  R50 R29 K108 ; R50 := R29["SyndicateTitleLoc"]
737 [-]: LOADNIL   R51 R51      ; R51 := nil
738 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
739 [-]: SETTABLE  R48 K107 R49 ; R48["TITLE"] := R49
740 [-]: SETTABLE  R48 K109 R42 ; R48["SYNDICATE"] := R42
741 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
742 [-]: SETTABLE  R45 K99 R46  ; R45["Label"] := R46
743 [-]: SETTABLE  R44 K98 R45  ; R44["LowPriorityLabel"] := R45
744 [-]: TEST      R43 0        ; if not R43 then PC := 752
745 [-]: JMP       752          ; PC := 752
746 [-]: GETUPVAL  R44 U2       ; R44 := U2
747 [-]: GETTABLE  R44 R44 K98  ; R44 := R44["LowPriorityLabel"]
748 [-]: CLOSURE   R45 3        ; R45 := closure(Function #43.4)
749 [-]: MOVE      R0 R40       ; R0 := R40
750 [-]: GETUPVAL  R0 U16       ; R0 := U16
751 [-]: SETTABLE  R44 K110 R45 ; R44["Callback"] := R45
752 [-]: CLOSE     R40          ; SAVE R40,...
753 [-]: TEST      R28 0        ; if not R28 then PC := 778
754 [-]: JMP       778          ; PC := 778
755 [-]: GETUPVAL  R40 U2       ; R40 := U2
756 [-]: SETTABLE  R40 K4 K15   ; R40["CheckedQuests"] := true
757 [-]: GETUPVAL  R40 U2       ; R40 := U2
758 [-]: SETTABLE  R40 K17 K15  ; R40["HasActiveGuide"] := true
759 [-]: GETUPVAL  R40 U5       ; R40 := U5
760 [-]: GETGLOBAL R41 K50      ; R41 := 0x603636ad
761 [-]: LOADK     R42 K111     ; R42 := "/Lotus/Language/SystemMessages/GuideSideQuestAvailable"
762 [-]: NEWTABLE  R43 0 1      ; R43 := {}
763 [-]: GETGLOBAL R44 K50      ; R44 := 0x603636ad
764 [-]: GETGLOBAL R45 K12      ; R45 := 0x64fb1586
765 [-]: GETTABLE  R46 R20 K91  ; R46 := R20["LocName"]
766 [-]: CALL      R45 2 2      ; R45 := R45(R46)
767 [-]: LOADNIL   R46 R46      ; R46 := nil
768 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
769 [-]: SETTABLE  R43 K90 R44  ; R43["QUEST"] := R44
770 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
771 [-]: LOADK     R42 K87      ; R42 := "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
772 [-]: CALL      R40 3 1      ; R40(R41,R42)
773 [-]: CLOSURE   R40 4        ; R40 := closure(Function #43.5)
774 [-]: GETUPVAL  R0 U13       ; R0 := U13
775 [-]: MOVE      R0 R21       ; R0 := R21
776 [-]: SETUPVAL  R40 U6       ; U82 := R6
777 [-]: RETURN    R0 1         ; return 
778 [-]: CLOSE     R21          ; SAVE R21,...
779 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 545; R18 := R19 end
780 [-]: JMP       545          ; PC := 545
781 [-]: GETUPVAL  R21 U2       ; R21 := U2
782 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["CheckedQuests"]
783 [-]: TEST      R21 1        ; if R21 then PC := 865
784 [-]: JMP       865          ; PC := 865
785 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
786 [-]: GETUPVAL  R22 U2       ; R22 := U2
787 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["RequiredStoryLabel"]
788 [-]: CALL      R21 2 2      ; R21 := R21(R22)
789 [-]: TEST      R21 1        ; if R21 then PC := 865
790 [-]: JMP       865          ; PC := 865
791 [-]: GETUPVAL  R21 U2       ; R21 := U2
792 [-]: SETTABLE  R21 K4 K15   ; R21["CheckedQuests"] := true
793 [-]: GETUPVAL  R21 U2       ; R21 := U2
794 [-]: SETTABLE  R21 K17 K15  ; R21["HasActiveGuide"] := true
795 [-]: GETUPVAL  R21 U2       ; R21 := U2
796 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["ActionDesc"]
797 [-]: GETUPVAL  R22 U2       ; R22 := U2
798 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["TargetNode"]
799 [-]: EQ        0 R22 K44    ; if R22 ~= nil then PC := 805
800 [-]: JMP       805          ; PC := 805
801 [-]: GETUPVAL  R22 U2       ; R22 := U2
802 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["TargetRegion"]
803 [-]: EQ        1 R22 K44    ; if R22 == nil then PC := 824
804 [-]: JMP       824          ; PC := 824
805 [-]: EQ        0 R21 K44    ; if R21 ~= nil then PC := 819
806 [-]: JMP       819          ; PC := 819
807 [-]: GETUPVAL  R22 U12      ; R22 := U12
808 [-]: GETTABLE  R22 R22 K86  ; R22 := R22[0x06d055f9]
809 [-]: GETUPVAL  R23 U2       ; R23 := U2
810 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["TargetNode"]
811 [-]: EQ        0 R23 K44    ; if R23 ~= nil then PC := 814
812 [-]: JMP       814          ; PC := 814
813 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 814
814 [-]: LOADBOOL  R23 1 0      ; R23 := true
815 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
816 [-]: LOADK     R25 K112     ; R25 := "/Lotus/Language/SystemMessages/GuideActionShowRegion"
817 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
818 [-]: MOVE      R21 R22      ; R21 := R22
819 [-]: CLOSURE   R22 5        ; R22 := closure(Function #43.6)
820 [-]: GETUPVAL  R0 U2        ; R0 := U2
821 [-]: GETUPVAL  R0 U16       ; R0 := U16
822 [-]: SETUPVAL  R22 U6       ; U82 := R6
823 [-]: JMP       859          ; PC := 859
824 [-]: GETUPVAL  R22 U2       ; R22 := U2
825 [-]: GETTABLE  R22 R22 K80  ; R22 := R22["TargetFoundryLoc"]
826 [-]: EQ        1 R22 K44    ; if R22 == nil then PC := 836
827 [-]: JMP       836          ; PC := 836
828 [-]: EQ        0 R21 K44    ; if R21 ~= nil then PC := 831
829 [-]: JMP       831          ; PC := 831
830 [-]: LOADK     R21 K113     ; R21 := "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
831 [-]: CLOSURE   R22 6        ; R22 := closure(Function #43.7)
832 [-]: GETUPVAL  R0 U2        ; R0 := U2
833 [-]: GETUPVAL  R0 U16       ; R0 := U16
834 [-]: SETUPVAL  R22 U6       ; U82 := R6
835 [-]: JMP       859          ; PC := 859
836 [-]: GETUPVAL  R22 U2       ; R22 := U2
837 [-]: GETTABLE  R22 R22 K73  ; R22 := R22["ActivateMarkerTag"]
838 [-]: EQ        1 R22 K44    ; if R22 == nil then PC := 857
839 [-]: JMP       857          ; PC := 857
840 [-]: EQ        0 R21 K44    ; if R21 ~= nil then PC := 853
841 [-]: JMP       853          ; PC := 853
842 [-]: GETGLOBAL R22 K114     ; R22 := 0x89326c93
843 [-]: SELF      R22 R22 K115 ; R23 := R22; R22 := R22[0x46a0ebf5]
844 [-]: GETUPVAL  R24 U2       ; R24 := U2
845 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["ActivateMarkerTag"]
846 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
847 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
848 [-]: MOVE      R24 R22      ; R24 := R22
849 [-]: CALL      R23 2 2      ; R23 := R23(R24)
850 [-]: TEST      R23 1        ; if R23 then PC := 853
851 [-]: JMP       853          ; PC := 853
852 [-]: LOADK     R21 K88      ; R21 := "/Lotus/Language/SystemMessages/GuideActionShowMarker"
853 [-]: CLOSURE   R23 7        ; R23 := closure(Function #43.8)
854 [-]: GETUPVAL  R0 U2        ; R0 := U2
855 [-]: SETUPVAL  R23 U6       ; U82 := R6
856 [-]: JMP       859          ; PC := 859
857 [-]: LOADNIL   R23 R23      ; R23 := nil
858 [-]: SETUPVAL  R23 U6       ; U82 := R6
859 [-]: GETUPVAL  R23 U5       ; R23 := U5
860 [-]: GETUPVAL  R24 U2       ; R24 := U2
861 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["RequiredStoryLabel"]
862 [-]: MOVE      R25 R21      ; R25 := R21
863 [-]: CALL      R23 3 1      ; R23(R24,R25)
864 [-]: RETURN    R0 1         ; return 
865 [-]: GETUPVAL  R23 U2       ; R23 := U2
866 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["CheckedQuests"]
867 [-]: TEST      R23 1        ; if R23 then PC := 899
868 [-]: JMP       899          ; PC := 899
869 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
870 [-]: GETUPVAL  R24 U2       ; R24 := U2
871 [-]: GETTABLE  R24 R24 K98  ; R24 := R24["LowPriorityLabel"]
872 [-]: CALL      R23 2 2      ; R23 := R23(R24)
873 [-]: TEST      R23 1        ; if R23 then PC := 899
874 [-]: JMP       899          ; PC := 899
875 [-]: GETUPVAL  R23 U2       ; R23 := U2
876 [-]: SETTABLE  R23 K4 K15   ; R23["CheckedQuests"] := true
877 [-]: GETUPVAL  R23 U2       ; R23 := U2
878 [-]: SETTABLE  R23 K17 K15  ; R23["HasActiveGuide"] := true
879 [-]: GETUPVAL  R23 U5       ; R23 := U5
880 [-]: GETUPVAL  R24 U2       ; R24 := U2
881 [-]: GETTABLE  R24 R24 K98  ; R24 := R24["LowPriorityLabel"]
882 [-]: GETTABLE  R24 R24 K99  ; R24 := R24["Label"]
883 [-]: CALL      R23 2 1      ; R23(R24)
884 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
885 [-]: GETUPVAL  R24 U2       ; R24 := U2
886 [-]: GETTABLE  R24 R24 K98  ; R24 := R24["LowPriorityLabel"]
887 [-]: GETTABLE  R24 R24 K110 ; R24 := R24["Callback"]
888 [-]: CALL      R23 2 2      ; R23 := R23(R24)
889 [-]: TEST      R23 1        ; if R23 then PC := 896
890 [-]: JMP       896          ; PC := 896
891 [-]: GETUPVAL  R23 U2       ; R23 := U2
892 [-]: GETTABLE  R23 R23 K98  ; R23 := R23["LowPriorityLabel"]
893 [-]: GETTABLE  R23 R23 K110 ; R23 := R23["Callback"]
894 [-]: SETUPVAL  R23 U6       ; U82 := R6
895 [-]: JMP       898          ; PC := 898
896 [-]: LOADNIL   R23 R23      ; R23 := nil
897 [-]: SETUPVAL  R23 U6       ; U82 := R6
898 [-]: RETURN    R0 1         ; return 
899 [-]: GETUPVAL  R23 U2       ; R23 := U2
900 [-]: SETTABLE  R23 K4 K15   ; R23["CheckedQuests"] := true
901 [-]: GETUPVAL  R23 U2       ; R23 := U2
902 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["HasActiveGuide"]
903 [-]: TEST      R23 0        ; if not R23 then PC := 909
904 [-]: JMP       909          ; PC := 909
905 [-]: GETGLOBAL R23 K0       ; R23 := _T
906 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["HideTennoGuide"]
907 [-]: TEST      R23 0        ; if not R23 then PC := 911
908 [-]: JMP       911          ; PC := 911
909 [-]: GETUPVAL  R23 U5       ; R23 := U5
910 [-]: CALL      R23 1 1      ; R23()
911 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x86647daf]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  8 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "EarthHUB"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K4        ; R6 := "ErisHUB"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "Dojo"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 23 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K6        ; R5 := "SaturnHUB"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K7        ; R6 := "EuropaHUB"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K5        ; R7 := "Dojo"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #43.2:
;
; Name:            
; Defined at line: 1680
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestMarkerTag"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QuestMarkerTag"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x6bd6e2be]
 18 [-]: LOADK     R3 7         ; R3 := 7.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x383d2e7d]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["IsNewWarQuest"]
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #43.3:
;
; Name:            
; Defined at line: 1700
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #43.4:
;
; Name:            
; Defined at line: 1770
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K2        ; R1 := "Syndicates"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #43.5:
;
; Name:            
; Defined at line: 1782
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #43.6:
;
; Name:            
; Defined at line: 1800
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x64fb1586
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetNode"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETTABLE  R0 K1 R1     ; R0["DesiredGoToNode"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TargetRegion"]
 10 [-]: SETTABLE  R0 K4 R1     ; R0["DesiredGoToRegion"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K6 K7     ; R0["MapInitLockCursor"] := true
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: LOADK     R1 K8        ; R1 := "SolarMapOrigin"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #43.7:
;
; Name:            
; Defined at line: 1810
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TargetFoundryLoc"]
  4 [-]: SETTABLE  R0 K1 R1     ; R0["Foundry_SearchTerm"] := R1
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K3        ; R1 := "Crafting"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #43.8:
;
; Name:            
; Defined at line: 1821
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActivateMarkerTag"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x383d2e7d]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1854
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["NotificationSquadPanelChanged"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["RefreshTennoGuide"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x32302b4a]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xb693b6c1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIInputEnabled"]
 14 [-]: NOT       R1 R1        ; R1 := not R1
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8a8c8d5a]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbed40e9c]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x2002e1dc]
 25 [-]: GETGLOBAL R4 K2        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["RadialSolarMapOpen"]
 27 [-]: EQ        1 R4 K9      ; if R4 == true then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 30
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: CALL      R2 1 1       ; R2()
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfaa69527]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 227
 47 [-]: JMP       227          ; PC := 227
 48 [-]: TEST      R1 0         ; if not R1 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x0488daa7]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf20f1913]
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K2        ; R2 := _T
 60 [-]: SETTABLE  R2 K14 K11   ; R2["InfoPopup_Data"] := nil
 61 [-]: LOADBOOL  R2 0 0       ; R2 := false
 62 [-]: LOADK     R3 1         ; R3 := 1.000000
 63 [-]: GETUPVAL  R4 U5        ; R4 := U5
 64 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x5fbddc1a]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: LOADK     R5 1         ; R5 := 1.000000
 67 [-]: FORPREP   R3 165       ; R3 -= R5; PC := 165
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x5465f8f3]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 165
 73 [-]: JMP       165          ; PC := 165
 74 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["ExpDate"]
 75 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 165
 76 [-]: JMP       165          ; PC := 165
 77 [-]: GETGLOBAL R8 K18       ; R8 := 0x34291f5c
 78 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x397b920f]
 79 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["ExpDate"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LE        0 R8 K20     ; if R8 > 0.000000 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETUPVAL  R9 U5        ; R9 := U5
 84 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xf4baa6c6]
 85 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["Id"]
 86 [-]: LOADBOOL  R12 1 0      ; R12 := true
 87 [-]: LOADBOOL  R13 1 0      ; R13 := true
 88 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 89 [-]: GETUPVAL  R9 U5        ; R9 := U5
 90 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x71e9ac81]
 91 [-]: LOADNIL   R11 R11      ; R11 := nil
 92 [-]: LOADBOOL  R12 1 0      ; R12 := true
 93 [-]: LOADBOOL  R13 1 0      ; R13 := true
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: SUB       R6 R6 K24    ; R6 := R6 - 1.000000
 96 [-]: JMP       165          ; PC := 165
 97 [-]: LOADNIL   R9 R9        ; R9 := nil
 98 [-]: GETGLOBAL R10 K2       ; R10 := _T
 99 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Notifications"]
100 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 132
101 [-]: JMP       132          ; PC := 132
102 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["Id"]
103 [-]: GETGLOBAL R11 K2       ; R11 := _T
104 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["Notifications"]
105 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["INVIGORATION"]
106 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Alchemy/Notification_INVIGORATION_EXPIRY"
109 [-]: GETGLOBAL R11 K18      ; R11 := 0x34291f5c
110 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x397b920f]
111 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["ExpDate"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: MOVE      R8 R11       ; R8 := R11
114 [-]: LOADK     R11 K28      ; R11 := "<font color=\"#FFFFFF\"><b>"
115 [-]: GETUPVAL  R12 U6       ; R12 := U6
116 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xcfe63447]
117 [-]: MOVE      R13 R8       ; R13 := R8
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: LOADK     R13 K30      ; R13 := "</b></font>"
120 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
121 [-]: LOADK     R12 K31      ; R12 := "<p><font color=\"#FFFFFF\">"
122 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
123 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x42b04007]
124 [-]: MOVE      R15 R10      ; R15 := R10
125 [-]: LOADBOOL  R16 0 0      ; R16 := false
126 [-]: NEWTABLE  R17 0 1      ; R17 := {}
127 [-]: SETTABLE  R17 K33 R11  ; R17["VALUE"] := R11
128 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
129 [-]: LOADK     R14 K34      ; R14 := "</font></p>"
130 [-]: CONCAT    R9 R12 R14   ; R9 := R12 .. R13 .. R14
131 [-]: JMP       146          ; PC := 146
132 [-]: GETTABLE  R12 R7 K35   ; R12 := R7["mBoosterName"]
133 [-]: EQ        1 R12 K11    ; if R12 == nil then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: LOADK     R12 K36      ; R12 := "<p><font color=\"#FFFFFF\"><b>"
136 [-]: GETUPVAL  R13 U6       ; R13 := U6
137 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[0xcfe63447]
138 [-]: MOVE      R14 R8       ; R14 := R8
139 [-]: LOADBOOL  R15 1 0      ; R15 := true
140 [-]: LOADBOOL  R16 1 0      ; R16 := true
141 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
142 [-]: LOADK     R14 K37      ; R14 := "</b> "
143 [-]: GETTABLE  R15 R7 K35   ; R15 := R7["mBoosterName"]
144 [-]: LOADK     R16 K34      ; R16 := "</font></p>"
145 [-]: CONCAT    R9 R12 R16   ; R9 := R12 .. R13 .. R14 .. R15 .. R16
146 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETTABLE  R12 R7 K38   ; R12 := R7["mButton"]
149 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mLabel"]
150 [-]: EQ        1 R9 R12     ; if R9 == R12 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: GETTABLE  R12 R7 K38   ; R12 := R7["mButton"]
153 [-]: SETTABLE  R12 K40 K41  ; R12["mMinSize"] := 50.000000
154 [-]: GETTABLE  R12 R7 K38   ; R12 := R7["mButton"]
155 [-]: SETTABLE  R12 K42 K11  ; R12["mMaxSize"] := nil
156 [-]: GETTABLE  R12 R7 K38   ; R12 := R7["mButton"]
157 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x9b71e815]
158 [-]: MOVE      R14 R9       ; R14 := R9
159 [-]: CALL      R12 3 1      ; R12(R13,R14)
160 [-]: GETTABLE  R12 R7 K38   ; R12 := R7["mButton"]
161 [-]: GETTABLE  R13 R7 K38   ; R13 := R7["mButton"]
162 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["mWidth"]
163 [-]: SETTABLE  R12 K44 R13  ; R12["mAutoSizeWidth"] := R13
164 [-]: LOADBOOL  R2 1 0       ; R2 := true
165 [-]: FORLOOP   R3 68        ; R3 += R5; if R3 <= R4 then begin PC := 68; R6 := R3 end
166 [-]: TEST      R2 0         ; if not R2 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETUPVAL  R12 U7       ; R12 := U7
169 [-]: CALL      R12 1 1      ; R12()
170 [-]: GETUPVAL  R12 U5       ; R12 := U5
171 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x5fbddc1a]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
174 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0xaade900e]
175 [-]: LOADK     R15 K25      ; R15 := "Notifications"
176 [-]: LOADK     R16 11       ; R16 := 11.000000
177 [-]: LT        1 K20 R12    ; if 0.000000 < R12 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 180
180 [-]: LOADBOOL  R17 1 0      ; R17 := true
181 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
182 [-]: LT        0 K24 R12    ; if 1.000000 >= R12 then PC := 212
183 [-]: JMP       212          ; PC := 212
184 [-]: GETUPVAL  R13 U8       ; R13 := U8
185 [-]: GETGLOBAL R14 K1       ; R14 := 0xb693b6c1
186 [-]: CALL      R14 1 2      ; R14 := R14()
187 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
188 [-]: SETUPVAL  R13 U8       ; U82 := R8
189 [-]: GETUPVAL  R13 U8       ; R13 := U8
190 [-]: LE        0 R13 K20    ; if R13 > 0.000000 then PC := 227
191 [-]: JMP       227          ; PC := 227
192 [-]: GETUPVAL  R13 U9       ; R13 := U9
193 [-]: SETUPVAL  R13 U8       ; U82 := R8
194 [-]: GETGLOBAL R13 K47      ; R13 := 0x25312c9b
195 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
196 [-]: LOADK     R15 K48      ; R15 := "Notifications.MainButton.Icon"
197 [-]: LOADK     R16 0        ; R16 := 0.000000
198 [-]: NEWTABLE  R17 1 0      ; R17 := {}
199 [-]: LOADK     R18 10       ; R18 := 10.000000
200 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
201 [-]: NEWTABLE  R18 1 0      ; R18 := {}
202 [-]: LOADK     R19 0        ; R19 := 0.000000
203 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
204 [-]: GETUPVAL  R19 U10      ; R19 := U10
205 [-]: DIV       R19 R19 K50  ; R19 := R19 / 2.000000
206 [-]: LOADK     R20 0        ; R20 := 0.000000
207 [-]: CLOSURE   R21 0        ; R21 := closure(Function #45.1)
208 [-]: GETUPVAL  R0 U11       ; R0 := U11
209 [-]: GETUPVAL  R0 U10       ; R0 := U10
210 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
211 [-]: JMP       227          ; PC := 227
212 [-]: EQ        0 R12 K24    ; if R12 ~= 1.000000 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: GETUPVAL  R13 U8       ; R13 := U8
215 [-]: LT        0 K20 R13    ; if 0.000000 >= R13 then PC := 227
216 [-]: JMP       227          ; PC := 227
217 [-]: GETUPVAL  R13 U11      ; R13 := U11
218 [-]: CALL      R13 1 1      ; R13()
219 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
220 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x67bc869f]
221 [-]: LOADK     R15 K48      ; R15 := "Notifications.MainButton.Icon"
222 [-]: LOADK     R16 10       ; R16 := 10.000000
223 [-]: LOADK     R17 100      ; R17 := 100.000000
224 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
225 [-]: LOADK     R13 0        ; R13 := 0.000000
226 [-]: SETUPVAL  R13 U8       ; U82 := R8
227 [-]: GETUPVAL  R13 U12      ; R13 := U12
228 [-]: CALL      R13 1 1      ; R13()
229 [-]: GETUPVAL  R13 U13      ; R13 := U13
230 [-]: TEST      R13 0        ; if not R13 then PC := 266
231 [-]: JMP       266          ; PC := 266
232 [-]: GETUPVAL  R13 U6       ; R13 := U6
233 [-]: GETTABLE  R13 R13 K52  ; R13 := R13[0xb73d420f]
234 [-]: CALL      R13 1 2      ; R13 := R13()
235 [-]: GETUPVAL  R14 U6       ; R14 := U6
236 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
237 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 266
238 [-]: JMP       266          ; PC := 266
239 [-]: GETGLOBAL R13 K54      ; R13 := 0x6728fd22
240 [-]: GETGLOBAL R14 K55      ; R14 := 0xa27a9428
241 [-]: CALL      R13 2 2      ; R13 := R13(R14)
242 [-]: TEST      R13 0        ; if not R13 then PC := 259
243 [-]: JMP       259          ; PC := 259
244 [-]: GETGLOBAL R13 K56      ; R13 := 0xb009bbc6
245 [-]: GETGLOBAL R14 K55      ; R14 := 0xa27a9428
246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
247 [-]: SETGLOBAL R13 K55      ; (0xa27a9428) := R13
248 [-]: GETGLOBAL R13 K54      ; R13 := 0x6728fd22
249 [-]: GETGLOBAL R14 K55      ; R14 := 0xa27a9428
250 [-]: CALL      R13 2 2      ; R13 := R13(R14)
251 [-]: TEST      R13 1        ; if R13 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: GETUPVAL  R13 U14      ; R13 := U14
254 [-]: CALL      R13 1 1      ; R13()
255 [-]: GETUPVAL  R13 U15      ; R13 := U15
256 [-]: CALL      R13 1 1      ; R13()
257 [-]: GETUPVAL  R13 U16      ; R13 := U16
258 [-]: CALL      R13 1 1      ; R13()
259 [-]: GETGLOBAL R13 K54      ; R13 := 0x6728fd22
260 [-]: GETGLOBAL R14 K55      ; R14 := 0xa27a9428
261 [-]: CALL      R13 2 2      ; R13 := R13(R14)
262 [-]: TEST      R13 1        ; if R13 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: GETUPVAL  R13 U17      ; R13 := U17
265 [-]: CALL      R13 1 1      ; R13()
266 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1935
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "Notifications.MainButton.Icon"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 100       ; R6 := 100.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2.000000
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1965
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x431e8984]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1973
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1977
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: ADD       R1 R1 K1     ; R1 := R1 + 6.000000
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfc3fed1f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
  7 [-]: LOADK     R6 K3        ; R6 := "MoneyDisplay"
  8 [-]: LOADK     R7 2         ; R7 := 2.000000
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x91a24e4b]
 12 [-]: LOADK     R7 K3        ; R7 := "MoneyDisplay"
 13 [-]: LOADK     R8 12        ; R8 := 12.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x91a24e4b]
 18 [-]: LOADK     R7 K3        ; R7 := "MoneyDisplay"
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 22 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x91a24e4b]
 23 [-]: LOADK     R8 K3        ; R8 := "MoneyDisplay"
 24 [-]: LOADK     R9 13        ; R9 := 13.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: ADD       R5 R5 K4     ; R5 := R5 + 3.000000
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADBOOL  R8 1 0       ; R8 := true
 31 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R1 K5        ; R1 := _T
 33 [-]: SETTABLE  R1 K6 R0     ; R1["InfoPopup_Data"] := R0
 34 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2001
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcb79539e
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrentAction"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xcb79539e
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa9136b2f]
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 15 [-]: LOADK     R3 K5        ; R3 := "TENNO_GUIDE_HOVER_TIME"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CurrentAction"]
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0xcb79539e
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8b8fb8b7]
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K7        ; R3 := "TENNO_GUIDE_HOVERED"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CurrentAction"]
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x8bcd12b6]
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x5d10207d]
 32 [-]: LOADK     R2 10        ; R2 := 10.000000
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 35 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x5d10207d]
 38 [-]: LOADK     R2 10        ; R2 := 10.000000
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91e13703]
 43 [-]: LOADK     R4 K13       ; R4 := "Guide.Outline"
 44 [-]: LOADK     R5 K14       ; R5 := "RectEdgeColor"
 45 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["r"]
 46 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["g"]
 47 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["b"]
 48 [-]: LOADK     R9 K18       ; R9 := 0.400000
 49 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 50 [-]: LOADBOOL  R2 1 0       ; R2 := true
 51 [-]: SETUPVAL  R2 U3        ; U82 := R3
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: CALL      R2 1 1       ; R2()
 54 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
 56 [-]: LOADK     R4 K20       ; R4 := "Guide.Icon"
 57 [-]: LOADK     R5 9         ; R5 := 9.000000
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x659d451f]
 62 [-]: GETGLOBAL R3 K22       ; R3 := 0x0032441c
 63 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UISound_Focus"]
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETUPVAL  R2 U5        ; R2 := U5
 66 [-]: EQ        1 R2 K24     ; if R2 == nil then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R2 K25       ; R2 := _T
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: SETTABLE  R2 K26 R3    ; R2["gToolTip"] := R3
 71 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2019
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8bcd12b6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  5 [-]: LOADK     R2 9         ; R2 := 9.000000
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: LOADK     R2 9         ; R2 := 9.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91e13703]
 16 [-]: LOADK     R4 K5        ; R4 := "Guide.Outline"
 17 [-]: LOADK     R5 K6        ; R5 := "RectEdgeColor"
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["r"]
 19 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["g"]
 20 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["b"]
 21 [-]: LOADK     R9 K10       ; R9 := 0.400000
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: LOADBOOL  R2 0 0       ; R2 := false
 24 [-]: SETUPVAL  R2 U2        ; U82 := R2
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 29 [-]: LOADK     R4 K12       ; R4 := "Guide.Icon"
 30 [-]: LOADK     R5 9         ; R5 := 9.000000
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R2 K13       ; R2 := _T
 34 [-]: SETTABLE  R2 K14 K15   ; R2["gToolTip"] := nil
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K17       ; R3 := 0xcb79539e
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["CurrentAction"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R2 K17       ; R2 := 0xcb79539e
 47 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xa9188a47]
 48 [-]: GETGLOBAL R4 K20       ; R4 := 0x0469f296
 49 [-]: LOADK     R5 K21       ; R5 := "TENNO_GUIDE_HOVER_TIME"
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["CurrentAction"]
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2033
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HasActiveGuide"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_Select"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xcb79539e
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CurrentAction"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0xcb79539e
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8b8fb8b7]
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 31 [-]: LOADK     R3 K9        ; R3 := "TENNO_GUIDE_CLICKED"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CurrentAction"]
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["CustomEntry"] := true
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
  5 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Store_BuyWithCredits"
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SETTABLE  R0 K2 R1     ; R0["Name"] := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Currency/CreditsDesc"
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K6 R1     ; R0["LocalizedDesc"] := R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2054
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["CustomEntry"] := true
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
  5 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Platinum"
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SETTABLE  R0 K2 R1     ; R0["Name"] := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Currency/PlatinumDesc"
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K6 R1     ; R0["LocalizedDesc"] := R1
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K9        ; R2 := 0x25d99d89
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x104b2223]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K11       ; R2 := 0x34291f5c
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x397b920f]
 25 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["mExpiry"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LT        1 K14 R2     ; if 0.000000 < R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: TEST      R3 0         ; if not R3 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 35 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/Store_Platinum_Discount"
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 38 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mDiscount"]
 39 [-]: SETTABLE  R8 K16 R9    ; R8["PERCENT"] := R9
 40 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 41 [-]: LOADK     R5 K18       ; R5 := "\r\n"
 42 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x42b04007]
 44 [-]: LOADK     R8 K19       ; R8 := "<COUPON> "
 45 [-]: LOADBOOL  R9 1 0       ; R9 := true
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: LOADK     R8 K20       ; R8 := "    "
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x817b1503]
 51 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: LOADK     R12 K22      ; R12 := "CompactTwoMax"
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: CONCAT    R4 R5 R9     ; R4 := R5 .. R6 .. R7 .. R8 .. R9
 56 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["LocalizedDesc"]
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 59 [-]: SETTABLE  R0 K6 R5     ; R0["LocalizedDesc"] := R5
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2076
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusBaseGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xcb79539e
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xcb79539e
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8b8fb8b7]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K7        ; R3 := "NOTIFICATIONS_CLICKS"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K8        ; R3 := "PlatinumIcon"
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K9        ; R0 := 0x34291f5c
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x9e503547]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 0         ; if not R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R0 K9        ; R0 := 0x34291f5c
 26 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xbcd06415]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: TEST      R0 1         ; if R0 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R0 K9        ; R0 := 0x34291f5c
 31 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x49d4c6fc]
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: TEST      R0 0         ; if not R0 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R0 K13       ; R0 := 0x76ea806b
 36 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x3f3ae64c]
 37 [-]: LOADK     R2 0         ; R2 := 0.000000
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xfe6131c3]
 40 [-]: LOADK     R2 K16       ; R2 := "steam_market"
 41 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 42 [-]: TEST      R0 1         ; if R0 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R0 K9        ; R0 := 0x34291f5c
 45 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0xe6b41adb]
 46 [-]: CALL      R0 1 2       ; R0 := R0()
 47 [-]: TEST      R0 1         ; if R0 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R0 K9        ; R0 := 0x34291f5c
 50 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0x9ad21ae9]
 51 [-]: CALL      R0 1 2       ; R0 := R0()
 52 [-]: TEST      R0 0         ; if not R0 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R0 K19       ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["TopMenuOpen"]
 56 [-]: TEST      R0 0         ; if not R0 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R0 K19       ; R0 := _T
 59 [-]: GETTABLE  R0 R0 K21    ; R0 := R0[0x5e99b976]
 60 [-]: LOADK     R1 K22       ; R1 := "Menu"
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: GETGLOBAL R0 K23       ; R0 := 0x2d0fad09
 63 [-]: LOADK     R1 K24       ; R1 := "Lotus.Interface.StoreItemUtilities"
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: GETTABLE  R1 R0 K25    ; R1 := R0[0x80d045d2]
 66 [-]: GETGLOBAL R2 K26       ; R2 := 0xae91e43b
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: JMP       99           ; PC := 99
 69 [-]: GETGLOBAL R1 K9        ; R1 := 0x34291f5c
 70 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xbcd06415]
 71 [-]: CALL      R1 1 2       ; R1 := R1()
 72 [-]: TEST      R1 1         ; if R1 then PC := 99
 73 [-]: JMP       99           ; PC := 99
 74 [-]: GETGLOBAL R1 K9        ; R1 := 0x34291f5c
 75 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xe6b41adb]
 76 [-]: CALL      R1 1 2       ; R1 := R1()
 77 [-]: TEST      R1 1         ; if R1 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETGLOBAL R1 K9        ; R1 := 0x34291f5c
 80 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x49d4c6fc]
 81 [-]: CALL      R1 1 2       ; R1 := R1()
 82 [-]: TEST      R1 0         ; if not R1 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R1 K13       ; R1 := 0x76ea806b
 85 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x3f3ae64c]
 86 [-]: LOADK     R3 0         ; R3 := 0.000000
 87 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 88 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xfe6131c3]
 89 [-]: LOADK     R3 K16       ; R3 := "steam_market"
 90 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 91 [-]: TEST      R1 1         ; if R1 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R1 K19       ; R1 := _T
 94 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["BackgroundMovie"]
 95 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xe4162eed]
 96 [-]: LOADK     R3 K29       ; R3 := "PurchasePlatinumWithDialog"
 97 [-]: LOADK     R4 K30       ; R4 := ""
 98 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 99 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrencyBar_ShowPrimeTokens"]
  5 [-]: EQ        0 R2 K3      ; if R2 ~= true then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R0 K4        ; R0 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
  8 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/PrimeStore/Store_PrimeTokensDesc"
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 K6        ; R0 := "/Lotus/Language/Items/PrimeBucks"
 11 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Items/PrimeBucksDesc"
 12 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 13 [-]: SETTABLE  R2 K8 K3     ; R2["CustomEntry"] := true
 14 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETTABLE  R2 K9 R3     ; R2["Name"] := R3
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: SETTABLE  R2 K12 R3    ; R2["LocalizedDesc"] := R3
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["CustomEntry"] := true
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
  5 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Items/FusionBundle"
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SETTABLE  R0 K2 R1     ; R0["Name"] := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Currency/FusionPointsDesc"
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K6 R1     ; R0["LocalizedDesc"] := R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrencyBar_ExtraCurrency"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  8 [-]: SETTABLE  R0 K3 K4     ; R0["CustomEntry"] := true
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CurrencyBar_ExtraCurrency"]
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd3a9d01f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6d604ba7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K5 R1     ; R0["Name"] := R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x42b04007]
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CurrencyBar_ExtraCurrency"]
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x5ba460ac]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6d604ba7]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["LocalizedDesc"] := R1
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


