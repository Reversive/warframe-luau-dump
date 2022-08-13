; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  81

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: LOADNIL   R10 R14      ; R10 := R11 := R12 := R13 := R14 := nil
 23 [-]: LOADK     R15 1        ; R15 := 1.000000
 24 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 25 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 26 [-]: LOADNIL   R22 R22      ; R22 := nil
 27 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 28 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 29 [-]: SETTABLE  R23 K7 R24   ; R23["Materials"] := R24
 30 [-]: SETTABLE  R23 K8 K9    ; R23["Size"] := 0.000000
 31 [-]: SETTABLE  R23 K10 K9   ; R23["YPos"] := 0.000000
 32 [-]: LOADBOOL  R24 0 0      ; R24 := false
 33 [-]: LOADBOOL  R25 0 0      ; R25 := false
 34 [-]: LOADBOOL  R26 0 0      ; R26 := false
 35 [-]: LOADNIL   R27 R27      ; R27 := nil
 36 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 37 [-]: LOADNIL   R29 R29      ; R29 := nil
 38 [-]: LOADK     R30 K11      ; R30 := ""
 39 [-]: LOADK     R31 K11      ; R31 := ""
 40 [-]: LOADNIL   R32 R41      ; R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := nil
 41 [-]: LOADBOOL  R42 0 0      ; R42 := false
 42 [-]: LOADBOOL  R43 0 0      ; R43 := false
 43 [-]: LOADNIL   R44 R44      ; R44 := nil
 44 [-]: LOADBOOL  R45 0 0      ; R45 := false
 45 [-]: LOADK     R46 398      ; R46 := 398.000000
 46 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
 47 [-]: LOADBOOL  R49 0 0      ; R49 := false
 48 [-]: NEWTABLE  R50 0 3      ; R50 := {}
 49 [-]: GETGLOBAL R51 K13      ; R51 := 0x0469f296
 50 [-]: LOADK     R52 K14      ; R52 := "MKI"
 51 [-]: CALL      R51 2 2      ; R51 := R51(R52)
 52 [-]: SETTABLE  R50 K12 R51  ; R50["I"] := R51
 53 [-]: GETGLOBAL R51 K13      ; R51 := 0x0469f296
 54 [-]: LOADK     R52 K16      ; R52 := "MKII"
 55 [-]: CALL      R51 2 2      ; R51 := R51(R52)
 56 [-]: SETTABLE  R50 K15 R51  ; R50["II"] := R51
 57 [-]: GETGLOBAL R51 K13      ; R51 := 0x0469f296
 58 [-]: LOADK     R52 K18      ; R52 := "MKIII"
 59 [-]: CALL      R51 2 2      ; R51 := R51(R52)
 60 [-]: SETTABLE  R50 K17 R51  ; R50["III"] := R51
 61 [-]: NEWTABLE  R51 0 11     ; R51 := {}
 62 [-]: SETTABLE  R51 K19 K9   ; R51["ALL"] := 0.000000
 63 [-]: SETTABLE  R51 K20 K21  ; R51["WARFRAME"] := 1.000000
 64 [-]: SETTABLE  R51 K22 K23  ; R51["PRIMARY"] := 2.000000
 65 [-]: SETTABLE  R51 K24 K25  ; R51["SECONDARY"] := 3.000000
 66 [-]: SETTABLE  R51 K26 K27  ; R51["MELEE"] := 4.000000
 67 [-]: SETTABLE  R51 K28 K29  ; R51["ARCHWING"] := 5.000000
 68 [-]: SETTABLE  R51 K30 K31  ; R51["COMPANION"] := 6.000000
 69 [-]: SETTABLE  R51 K32 K33  ; R51["CREWSHIP_WEAPONS_MKI"] := 7.000000
 70 [-]: SETTABLE  R51 K34 K35  ; R51["CREWSHIP_WEAPONS_MKII"] := 8.000000
 71 [-]: SETTABLE  R51 K36 K37  ; R51["CREWSHIP_WEAPONS_MKIII"] := 9.000000
 72 [-]: SETTABLE  R51 K38 K39  ; R51["MISC"] := 10.000000
 73 [-]: LOADNIL   R52 R55      ; R52 := R53 := R54 := R55 := nil
 74 [-]: CLOSURE   R56 0        ; R56 := closure(Function #1)
 75 [-]: MOVE      R0 R41       ; R0 := R41
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R56 K40      ; Shutdown := R56
 78 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R43       ; R0 := R43
 87 [-]: MOVE      R0 R52       ; R0 := R52
 88 [-]: MOVE      R0 R56       ; R0 := R56
 89 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R43       ; R0 := R43
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R44       ; R0 := R44
 94 [-]: MOVE      R0 R49       ; R0 := R49
 95 [-]: MOVE      R0 R55       ; R0 := R55
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R53       ; R0 := R53
 98 [-]: MOVE      R0 R57       ; R0 := R57
 99 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R59       ; R0 := R59
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: SETGLOBAL R60 K41      ; OnSyncTech := R60
111 [-]: CLOSURE   R60 7        ; R60 := closure(Function #8)
112 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R35       ; R0 := R35
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R34       ; R0 := R34
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R30       ; R0 := R30
122 [-]: CLOSURE   R62 9        ; R62 := closure(Function #10)
123 [-]: MOVE      R0 R54       ; R0 := R54
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R60       ; R0 := R60
126 [-]: SETGLOBAL R62 K42      ; CommitContributionResult := R62
127 [-]: CLOSURE   R62 10       ; R62 := closure(Function #11)
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: SETGLOBAL R62 K43      ; ContributionClosed := R62
131 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: SETGLOBAL R62 K44      ; Contribute := R62
136 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
137 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
138 [-]: MOVE      R0 R58       ; R0 := R58
139 [-]: MOVE      R0 R62       ; R0 := R62
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R46       ; R0 := R46
143 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
144 [-]: CLOSURE   R53 15       ; R53 := closure(Function #16)
145 [-]: CLOSURE   R65 16       ; R65 := closure(Function #17)
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R20       ; R0 := R20
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: CLOSURE   R66 17       ; R66 := closure(Function #18)
151 [-]: MOVE      R0 R63       ; R0 := R63
152 [-]: MOVE      R0 R58       ; R0 := R58
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R26       ; R0 := R26
158 [-]: MOVE      R0 R57       ; R0 := R57
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: MOVE      R0 R64       ; R0 := R64
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R65       ; R0 := R65
163 [-]: CLOSURE   R67 18       ; R67 := closure(Function #19)
164 [-]: CLOSURE   R68 19       ; R68 := closure(Function #20)
165 [-]: CLOSURE   R69 20       ; R69 := closure(Function #21)
166 [-]: MOVE      R0 R51       ; R0 := R51
167 [-]: MOVE      R0 R50       ; R0 := R50
168 [-]: CLOSURE   R70 21       ; R70 := closure(Function #22)
169 [-]: MOVE      R0 R11       ; R0 := R11
170 [-]: MOVE      R0 R28       ; R0 := R28
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: MOVE      R0 R25       ; R0 := R25
174 [-]: CLOSURE   R71 22       ; R71 := closure(Function #23)
175 [-]: MOVE      R0 R12       ; R0 := R12
176 [-]: MOVE      R0 R28       ; R0 := R28
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R24       ; R0 := R24
180 [-]: MOVE      R0 R25       ; R0 := R25
181 [-]: CLOSURE   R72 23       ; R72 := closure(Function #24)
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: MOVE      R0 R62       ; R0 := R62
184 [-]: MOVE      R0 R58       ; R0 := R58
185 [-]: CLOSURE   R55 24       ; R55 := closure(Function #25)
186 [-]: CLOSURE   R54 25       ; R54 := closure(Function #26)
187 [-]: MOVE      R0 R28       ; R0 := R28
188 [-]: MOVE      R0 R1        ; R0 := R1
189 [-]: MOVE      R0 R11       ; R0 := R11
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: CLOSURE   R73 26       ; R73 := closure(Function #27)
193 [-]: MOVE      R0 R10       ; R0 := R10
194 [-]: MOVE      R0 R2        ; R0 := R2
195 [-]: MOVE      R0 R16       ; R0 := R16
196 [-]: MOVE      R0 R58       ; R0 := R58
197 [-]: MOVE      R0 R72       ; R0 := R72
198 [-]: MOVE      R0 R14       ; R0 := R14
199 [-]: MOVE      R0 R5        ; R0 := R5
200 [-]: MOVE      R0 R11       ; R0 := R11
201 [-]: MOVE      R0 R12       ; R0 := R12
202 [-]: MOVE      R0 R38       ; R0 := R38
203 [-]: MOVE      R0 R37       ; R0 := R37
204 [-]: MOVE      R0 R39       ; R0 := R39
205 [-]: MOVE      R0 R40       ; R0 := R40
206 [-]: MOVE      R0 R64       ; R0 := R64
207 [-]: MOVE      R0 R24       ; R0 := R24
208 [-]: MOVE      R0 R25       ; R0 := R25
209 [-]: MOVE      R0 R66       ; R0 := R66
210 [-]: MOVE      R0 R13       ; R0 := R13
211 [-]: MOVE      R0 R3        ; R0 := R3
212 [-]: MOVE      R0 R28       ; R0 := R28
213 [-]: MOVE      R0 R62       ; R0 := R62
214 [-]: MOVE      R0 R1        ; R0 := R1
215 [-]: MOVE      R0 R51       ; R0 := R51
216 [-]: MOVE      R0 R54       ; R0 := R54
217 [-]: MOVE      R0 R21       ; R0 := R21
218 [-]: MOVE      R0 R67       ; R0 := R67
219 [-]: MOVE      R0 R68       ; R0 := R68
220 [-]: MOVE      R0 R49       ; R0 := R49
221 [-]: MOVE      R0 R29       ; R0 := R29
222 [-]: MOVE      R0 R44       ; R0 := R44
223 [-]: MOVE      R0 R69       ; R0 := R69
224 [-]: MOVE      R0 R55       ; R0 := R55
225 [-]: CLOSURE   R74 27       ; R74 := closure(Function #28)
226 [-]: MOVE      R0 R10       ; R0 := R10
227 [-]: MOVE      R0 R5        ; R0 := R5
228 [-]: MOVE      R0 R42       ; R0 := R42
229 [-]: MOVE      R0 R24       ; R0 := R24
230 [-]: MOVE      R0 R19       ; R0 := R19
231 [-]: MOVE      R0 R9        ; R0 := R9
232 [-]: MOVE      R0 R23       ; R0 := R23
233 [-]: MOVE      R0 R2        ; R0 := R2
234 [-]: CLOSURE   R75 28       ; R75 := closure(Function #29)
235 [-]: MOVE      R0 R8        ; R0 := R8
236 [-]: MOVE      R0 R6        ; R0 := R6
237 [-]: MOVE      R0 R10       ; R0 := R10
238 [-]: MOVE      R0 R2        ; R0 := R2
239 [-]: MOVE      R0 R73       ; R0 := R73
240 [-]: MOVE      R0 R70       ; R0 := R70
241 [-]: MOVE      R0 R71       ; R0 := R71
242 [-]: MOVE      R0 R61       ; R0 := R61
243 [-]: MOVE      R0 R74       ; R0 := R74
244 [-]: MOVE      R0 R45       ; R0 := R45
245 [-]: MOVE      R0 R41       ; R0 := R41
246 [-]: MOVE      R0 R14       ; R0 := R14
247 [-]: MOVE      R0 R63       ; R0 := R63
248 [-]: SETGLOBAL R75 K45      ; Update := R75
249 [-]: CLOSURE   R75 29       ; R75 := closure(Function #30)
250 [-]: MOVE      R0 R32       ; R0 := R32
251 [-]: MOVE      R0 R4        ; R0 := R4
252 [-]: MOVE      R0 R33       ; R0 := R33
253 [-]: MOVE      R0 R34       ; R0 := R34
254 [-]: MOVE      R0 R35       ; R0 := R35
255 [-]: MOVE      R0 R2        ; R0 := R2
256 [-]: MOVE      R0 R36       ; R0 := R36
257 [-]: MOVE      R0 R37       ; R0 := R37
258 [-]: MOVE      R0 R38       ; R0 := R38
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: MOVE      R0 R40       ; R0 := R40
261 [-]: CLOSURE   R76 30       ; R76 := closure(Function #31)
262 [-]: MOVE      R0 R6        ; R0 := R6
263 [-]: MOVE      R0 R49       ; R0 := R49
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R31       ; R0 := R31
266 [-]: MOVE      R0 R30       ; R0 := R30
267 [-]: MOVE      R0 R24       ; R0 := R24
268 [-]: MOVE      R0 R25       ; R0 := R25
269 [-]: MOVE      R0 R5        ; R0 := R5
270 [-]: MOVE      R0 R75       ; R0 := R75
271 [-]: MOVE      R0 R57       ; R0 := R57
272 [-]: MOVE      R0 R18       ; R0 := R18
273 [-]: MOVE      R0 R19       ; R0 := R19
274 [-]: MOVE      R0 R20       ; R0 := R20
275 [-]: MOVE      R0 R17       ; R0 := R17
276 [-]: MOVE      R0 R7        ; R0 := R7
277 [-]: MOVE      R0 R0        ; R0 := R0
278 [-]: MOVE      R0 R16       ; R0 := R16
279 [-]: MOVE      R0 R10       ; R0 := R10
280 [-]: MOVE      R0 R29       ; R0 := R29
281 [-]: MOVE      R0 R60       ; R0 := R60
282 [-]: SETGLOBAL R76 K46      ; Initialize := R76
283 [-]: CLOSURE   R76 31       ; R76 := closure(Function #32)
284 [-]: MOVE      R0 R56       ; R0 := R56
285 [-]: SETGLOBAL R76 K47      ; Close := R76
286 [-]: CLOSURE   R76 32       ; R76 := closure(Function #33)
287 [-]: MOVE      R0 R56       ; R0 := R56
288 [-]: SETGLOBAL R76 K48      ; InvalidPermissionReviewed := R76
289 [-]: CLOSURE   R76 33       ; R76 := closure(Function #34)
290 [-]: MOVE      R0 R60       ; R0 := R60
291 [-]: MOVE      R0 R24       ; R0 := R24
292 [-]: MOVE      R0 R14       ; R0 := R14
293 [-]: MOVE      R0 R9        ; R0 := R9
294 [-]: MOVE      R0 R2        ; R0 := R2
295 [-]: CLOSURE   R77 34       ; R77 := closure(Function #35)
296 [-]: MOVE      R0 R76       ; R0 := R76
297 [-]: SETGLOBAL R77 K49      ; OnBeginResearch := R77
298 [-]: CLOSURE   R77 35       ; R77 := closure(Function #36)
299 [-]: MOVE      R0 R9        ; R0 := R9
300 [-]: MOVE      R0 R58       ; R0 := R58
301 [-]: MOVE      R0 R14       ; R0 := R14
302 [-]: SETGLOBAL R77 K50      ; ConfirmResearch := R77
303 [-]: CLOSURE   R77 36       ; R77 := closure(Function #37)
304 [-]: MOVE      R0 R9        ; R0 := R9
305 [-]: MOVE      R0 R26       ; R0 := R26
306 [-]: MOVE      R0 R18       ; R0 := R18
307 [-]: MOVE      R0 R19       ; R0 := R19
308 [-]: MOVE      R0 R65       ; R0 := R65
309 [-]: MOVE      R0 R57       ; R0 := R57
310 [-]: MOVE      R0 R14       ; R0 := R14
311 [-]: MOVE      R0 R58       ; R0 := R58
312 [-]: SETGLOBAL R77 K51      ; OnPauseResearch := R77
313 [-]: CLOSURE   R77 37       ; R77 := closure(Function #38)
314 [-]: MOVE      R0 R9        ; R0 := R9
315 [-]: MOVE      R0 R14       ; R0 := R14
316 [-]: SETGLOBAL R77 K52      ; ConfirmPause := R77
317 [-]: CLOSURE   R77 38       ; R77 := closure(Function #39)
318 [-]: MOVE      R0 R76       ; R0 := R76
319 [-]: MOVE      R0 R9        ; R0 := R9
320 [-]: MOVE      R0 R14       ; R0 := R14
321 [-]: MOVE      R0 R2        ; R0 := R2
322 [-]: MOVE      R0 R24       ; R0 := R24
323 [-]: MOVE      R0 R58       ; R0 := R58
324 [-]: MOVE      R0 R55       ; R0 := R55
325 [-]: MOVE      R0 R21       ; R0 := R21
326 [-]: SETGLOBAL R77 K53      ; BeginResearch := R77
327 [-]: CLOSURE   R77 39       ; R77 := closure(Function #40)
328 [-]: MOVE      R0 R2        ; R0 := R2
329 [-]: MOVE      R0 R9        ; R0 := R9
330 [-]: MOVE      R0 R14       ; R0 := R14
331 [-]: MOVE      R0 R15       ; R0 := R15
332 [-]: MOVE      R0 R10       ; R0 := R10
333 [-]: SETGLOBAL R77 K54      ; OnPurchaseTech := R77
334 [-]: CLOSURE   R77 40       ; R77 := closure(Function #41)
335 [-]: MOVE      R0 R9        ; R0 := R9
336 [-]: MOVE      R0 R41       ; R0 := R41
337 [-]: MOVE      R0 R14       ; R0 := R14
338 [-]: MOVE      R0 R15       ; R0 := R15
339 [-]: SETGLOBAL R77 K55      ; OnConfirmPurchaseTech := R77
340 [-]: CLOSURE   R77 41       ; R77 := closure(Function #42)
341 [-]: MOVE      R0 R14       ; R0 := R14
342 [-]: MOVE      R0 R15       ; R0 := R15
343 [-]: SETGLOBAL R77 K56      ; ConfirmPurchaseTech := R77
344 [-]: CLOSURE   R77 42       ; R77 := closure(Function #43)
345 [-]: MOVE      R0 R9        ; R0 := R9
346 [-]: MOVE      R0 R2        ; R0 := R2
347 [-]: MOVE      R0 R14       ; R0 := R14
348 [-]: MOVE      R0 R54       ; R0 := R54
349 [-]: MOVE      R0 R10       ; R0 := R10
350 [-]: SETGLOBAL R77 K57      ; OnFabricated := R77
351 [-]: CLOSURE   R77 43       ; R77 := closure(Function #44)
352 [-]: MOVE      R0 R9        ; R0 := R9
353 [-]: MOVE      R0 R14       ; R0 := R14
354 [-]: SETGLOBAL R77 K58      ; ConfirmFabricate := R77
355 [-]: CLOSURE   R77 44       ; R77 := closure(Function #45)
356 [-]: MOVE      R0 R2        ; R0 := R2
357 [-]: MOVE      R0 R28       ; R0 := R28
358 [-]: CLOSURE   R78 45       ; R78 := closure(Function #46)
359 [-]: MOVE      R0 R9        ; R0 := R9
360 [-]: MOVE      R0 R47       ; R0 := R47
361 [-]: MOVE      R0 R48       ; R0 := R48
362 [-]: MOVE      R0 R2        ; R0 := R2
363 [-]: MOVE      R0 R77       ; R0 := R77
364 [-]: MOVE      R0 R14       ; R0 := R14
365 [-]: SETGLOBAL R78 K59      ; OnSlotsResults := R78
366 [-]: CLOSURE   R78 46       ; R78 := closure(Function #47)
367 [-]: MOVE      R0 R9        ; R0 := R9
368 [-]: SETGLOBAL R78 K60      ; OnWantToBuyPlat := R78
369 [-]: CLOSURE   R78 47       ; R78 := closure(Function #48)
370 [-]: MOVE      R0 R47       ; R0 := R47
371 [-]: MOVE      R0 R2        ; R0 := R2
372 [-]: MOVE      R0 R48       ; R0 := R48
373 [-]: MOVE      R0 R9        ; R0 := R9
374 [-]: SETGLOBAL R78 K61      ; OnUpSellInvSlotsConfirmed := R78
375 [-]: CLOSURE   R78 48       ; R78 := closure(Function #49)
376 [-]: MOVE      R0 R1        ; R0 := R1
377 [-]: MOVE      R0 R9        ; R0 := R9
378 [-]: MOVE      R0 R47       ; R0 := R47
379 [-]: SETGLOBAL R78 K62      ; OnInvalidBinError := R78
380 [-]: CLOSURE   R78 49       ; R78 := closure(Function #50)
381 [-]: MOVE      R0 R9        ; R0 := R9
382 [-]: MOVE      R0 R1        ; R0 := R1
383 [-]: MOVE      R0 R47       ; R0 := R47
384 [-]: MOVE      R0 R2        ; R0 := R2
385 [-]: CLOSURE   R79 50       ; R79 := closure(Function #51)
386 [-]: MOVE      R0 R58       ; R0 := R58
387 [-]: MOVE      R0 R14       ; R0 := R14
388 [-]: MOVE      R0 R77       ; R0 := R77
389 [-]: MOVE      R0 R1        ; R0 := R1
390 [-]: MOVE      R0 R47       ; R0 := R47
391 [-]: MOVE      R0 R78       ; R0 := R78
392 [-]: MOVE      R0 R2        ; R0 := R2
393 [-]: CLOSURE   R80 51       ; R80 := closure(Function #52)
394 [-]: MOVE      R0 R9        ; R0 := R9
395 [-]: MOVE      R0 R14       ; R0 := R14
396 [-]: MOVE      R0 R2        ; R0 := R2
397 [-]: MOVE      R0 R58       ; R0 := R58
398 [-]: MOVE      R0 R79       ; R0 := R79
399 [-]: MOVE      R0 R41       ; R0 := R41
400 [-]: MOVE      R0 R45       ; R0 := R45
401 [-]: SETGLOBAL R80 K63      ; PurchaseTech := R80
402 [-]: CLOSURE   R80 52       ; R80 := closure(Function #53)
403 [-]: MOVE      R0 R9        ; R0 := R9
404 [-]: MOVE      R0 R10       ; R0 := R10
405 [-]: SETGLOBAL R80 K64      ; RoomFocused := R80
406 [-]: CLOSURE   R80 53       ; R80 := closure(Function #54)
407 [-]: MOVE      R0 R9        ; R0 := R9
408 [-]: MOVE      R0 R10       ; R0 := R10
409 [-]: SETGLOBAL R80 K65      ; RoomUnfocused := R80
410 [-]: CLOSURE   R80 54       ; R80 := closure(Function #55)
411 [-]: MOVE      R0 R9        ; R0 := R9
412 [-]: MOVE      R0 R10       ; R0 := R10
413 [-]: SETGLOBAL R80 K66      ; RoomPressed := R80
414 [-]: CLOSURE   R80 55       ; R80 := closure(Function #56)
415 [-]: MOVE      R0 R9        ; R0 := R9
416 [-]: MOVE      R0 R11       ; R0 := R11
417 [-]: SETGLOBAL R80 K67      ; PreviewFocused := R80
418 [-]: CLOSURE   R80 56       ; R80 := closure(Function #57)
419 [-]: MOVE      R0 R9        ; R0 := R9
420 [-]: MOVE      R0 R11       ; R0 := R11
421 [-]: SETGLOBAL R80 K68      ; PreviewUnfocused := R80
422 [-]: CLOSURE   R80 57       ; R80 := closure(Function #58)
423 [-]: MOVE      R0 R9        ; R0 := R9
424 [-]: MOVE      R0 R12       ; R0 := R12
425 [-]: SETGLOBAL R80 K69      ; PrereqPreviewPressed := R80
426 [-]: CLOSURE   R80 58       ; R80 := closure(Function #59)
427 [-]: MOVE      R0 R9        ; R0 := R9
428 [-]: MOVE      R0 R12       ; R0 := R12
429 [-]: SETGLOBAL R80 K70      ; PrereqPreviewFocused := R80
430 [-]: CLOSURE   R80 59       ; R80 := closure(Function #60)
431 [-]: MOVE      R0 R9        ; R0 := R9
432 [-]: MOVE      R0 R12       ; R0 := R12
433 [-]: SETGLOBAL R80 K71      ; PrereqPreviewUnfocused := R80
434 [-]: CLOSURE   R80 60       ; R80 := closure(Function #61)
435 [-]: MOVE      R0 R9        ; R0 := R9
436 [-]: MOVE      R0 R13       ; R0 := R13
437 [-]: SETGLOBAL R80 K72      ; MaterialFocused := R80
438 [-]: CLOSURE   R80 61       ; R80 := closure(Function #62)
439 [-]: MOVE      R0 R9        ; R0 := R9
440 [-]: MOVE      R0 R13       ; R0 := R13
441 [-]: SETGLOBAL R80 K73      ; MaterialUnfocused := R80
442 [-]: CLOSURE   R80 62       ; R80 := closure(Function #63)
443 [-]: MOVE      R0 R2        ; R0 := R2
444 [-]: SETGLOBAL R80 K74      ; RollOver := R80
445 [-]: CLOSURE   R80 63       ; R80 := closure(Function #64)
446 [-]: MOVE      R0 R9        ; R0 := R9
447 [-]: MOVE      R0 R18       ; R0 := R18
448 [-]: MOVE      R0 R19       ; R0 := R19
449 [-]: MOVE      R0 R20       ; R0 := R20
450 [-]: SETGLOBAL R80 K75      ; onKeyUp_MENU_GENERIC1 := R80
451 [-]: CLOSURE   R80 64       ; R80 := closure(Function #65)
452 [-]: MOVE      R0 R26       ; R0 := R26
453 [-]: MOVE      R0 R24       ; R0 := R24
454 [-]: MOVE      R0 R25       ; R0 := R25
455 [-]: MOVE      R0 R52       ; R0 := R52
456 [-]: SETGLOBAL R80 K76      ; onKeyUp_MENU_RTHUMB := R80
457 [-]: CLOSURE   R80 65       ; R80 := closure(Function #66)
458 [-]: MOVE      R0 R9        ; R0 := R9
459 [-]: MOVE      R0 R10       ; R0 := R10
460 [-]: MOVE      R0 R27       ; R0 := R27
461 [-]: MOVE      R0 R6        ; R0 := R6
462 [-]: SETGLOBAL R80 K77      ; onKeyDown_MENU_MOUSE_Z := R80
463 [-]: CLOSURE   R80 66       ; R80 := closure(Function #67)
464 [-]: MOVE      R0 R1        ; R0 := R1
465 [-]: MOVE      R0 R7        ; R0 := R7
466 [-]: MOVE      R0 R10       ; R0 := R10
467 [-]: MOVE      R0 R74       ; R0 := R74
468 [-]: SETGLOBAL R80 K78      ; onViewportSizeChanged := R80
469 [-]: CLOSURE   R80 67       ; R80 := closure(Function #68)
470 [-]: MOVE      R0 R9        ; R0 := R9
471 [-]: SETGLOBAL R80 K79      ; IsInputBlocked := R80
472 [-]: CLOSURE   R80 68       ; R80 := closure(Function #69)
473 [-]: MOVE      R0 R10       ; R0 := R10
474 [-]: SETGLOBAL R80 K80      ; SortByFocused := R80
475 [-]: CLOSURE   R80 69       ; R80 := closure(Function #70)
476 [-]: MOVE      R0 R10       ; R0 := R10
477 [-]: SETGLOBAL R80 K81      ; SortByUnfocused := R80
478 [-]: CLOSURE   R80 70       ; R80 := closure(Function #71)
479 [-]: MOVE      R0 R9        ; R0 := R9
480 [-]: MOVE      R0 R10       ; R0 := R10
481 [-]: SETGLOBAL R80 K82      ; SortByPressed := R80
482 [-]: CLOSURE   R80 71       ; R80 := closure(Function #72)
483 [-]: MOVE      R0 R10       ; R0 := R10
484 [-]: SETGLOBAL R80 K83      ; DropDownArrowPressed := R80
485 [-]: CLOSURE   R80 72       ; R80 := closure(Function #73)
486 [-]: MOVE      R0 R10       ; R0 := R10
487 [-]: SETGLOBAL R80 K84      ; DropDownArrowFocused := R80
488 [-]: CLOSURE   R80 73       ; R80 := closure(Function #74)
489 [-]: MOVE      R0 R10       ; R0 := R10
490 [-]: SETGLOBAL R80 K85      ; DropDownArrowUnfocused := R80
491 [-]: CLOSURE   R80 74       ; R80 := closure(Function #75)
492 [-]: MOVE      R0 R10       ; R0 := R10
493 [-]: SETGLOBAL R80 K86      ; CategoryFocused := R80
494 [-]: CLOSURE   R80 75       ; R80 := closure(Function #76)
495 [-]: MOVE      R0 R10       ; R0 := R10
496 [-]: SETGLOBAL R80 K87      ; CategoryUnfocused := R80
497 [-]: CLOSURE   R80 76       ; R80 := closure(Function #77)
498 [-]: MOVE      R0 R9        ; R0 := R9
499 [-]: MOVE      R0 R10       ; R0 := R10
500 [-]: SETGLOBAL R80 K88      ; CategoryPressed := R80
501 [-]: CLOSURE   R80 77       ; R80 := closure(Function #78)
502 [-]: MOVE      R0 R9        ; R0 := R9
503 [-]: MOVE      R0 R10       ; R0 := R10
504 [-]: MOVE      R0 R2        ; R0 := R2
505 [-]: SETGLOBAL R80 K89      ; onKeyUp_MENU_LTRIGGER2 := R80
506 [-]: CLOSURE   R80 78       ; R80 := closure(Function #79)
507 [-]: MOVE      R0 R9        ; R0 := R9
508 [-]: MOVE      R0 R10       ; R0 := R10
509 [-]: MOVE      R0 R2        ; R0 := R2
510 [-]: SETGLOBAL R80 K90      ; onKeyUp_MENU_RTRIGGER2 := R80
511 [-]: CLOSURE   R80 79       ; R80 := closure(Function #80)
512 [-]: MOVE      R0 R9        ; R0 := R9
513 [-]: MOVE      R0 R10       ; R0 := R10
514 [-]: MOVE      R0 R2        ; R0 := R2
515 [-]: SETGLOBAL R80 K91      ; onKeyDown_MENU_LTRIGGER2 := R80
516 [-]: CLOSURE   R80 80       ; R80 := closure(Function #81)
517 [-]: MOVE      R0 R9        ; R0 := R9
518 [-]: MOVE      R0 R10       ; R0 := R10
519 [-]: MOVE      R0 R2        ; R0 := R2
520 [-]: SETGLOBAL R80 K92      ; onKeyDown_MENU_RTRIGGER2 := R80
521 [-]: CLOSURE   R80 81       ; R80 := closure(Function #82)
522 [-]: MOVE      R0 R18       ; R0 := R18
523 [-]: MOVE      R0 R19       ; R0 := R19
524 [-]: MOVE      R0 R20       ; R0 := R20
525 [-]: SETGLOBAL R80 K93      ; OnGamepadTransition := R80
526 [-]: CLOSURE   R80 82       ; R80 := closure(Function #83)
527 [-]: SETGLOBAL R80 K94      ; SupportsThemes := R80
528 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9e3d3434]
 15 [-]: LOADBOOL  R1 0 0       ; R1 := false
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xdf29a9d6]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HideBackground"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K0        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x6d147816]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DisableUIInput"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R0 K0        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x80172c74]
 43 [-]: CALL      R0 1 1       ; R0()
 44 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ChangeHubVisCounter"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R0 K0        ; R0 := _T
 51 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x33cfa273]
 52 [-]: LOADK     R1 -1        ; R1 := -1.000000
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.150000
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa7d904b8]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/DojoPaints/Hint_"
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 19 [-]: LOADK     R7 K8        ; R7 := "<WARNING>"
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: SETTABLE  R4 K6 R5     ; R4["Label"] := R5
 23 [-]: SETTABLE  R4 K9 R1     ; R4["Tips"] := R1
 24 [-]: SETTABLE  R4 K10 K11   ; R4["Padding"] := -10.000000
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: TEST      R2 0         ; if not R2 then PC := 77
 28 [-]: JMP       77           ; PC := 77
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K6 K12    ; R4["Label"] := "/Lotus/Language/Dojo/PauseResearch"
 34 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 35 [-]: SETTABLE  R4 K13 R5    ; R4["CallBack"] := R5
 36 [-]: SETTABLE  R4 K14 K15   ; R4["CallOut"] := "MENU_RTHUMB"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: JMP       77           ; PC := 77
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: TEST      R2 1         ; if R2 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: TEST      R2 0         ; if not R2 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K6 K16    ; R4["Label"] := "/Lotus/Language/Menu/ShowOwned"
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: SETTABLE  R4 K13 R5    ; R4["CallBack"] := R5
 52 [-]: SETTABLE  R4 K14 K15   ; R4["CallOut"] := "MENU_RTHUMB"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 56 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 59 [-]: SETTABLE  R4 K6 K17    ; R4["Label"] := "/Lotus/Language/Menu/HideOwned"
 60 [-]: GETUPVAL  R5 U5        ; R5 := U5
 61 [-]: SETTABLE  R4 K13 R5    ; R4["CallBack"] := R5
 62 [-]: SETTABLE  R4 K14 K15   ; R4["CallOut"] := "MENU_RTHUMB"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETUPVAL  R2 U2        ; R2 := U2
 66 [-]: TEST      R2 0         ; if not R2 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 69 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 72 [-]: SETTABLE  R4 K6 K12    ; R4["Label"] := "/Lotus/Language/Dojo/PauseResearch"
 73 [-]: CLOSURE   R5 1         ; R5 := closure(Function #3.2)
 74 [-]: SETTABLE  R4 K13 R5    ; R4["CallBack"] := R5
 75 [-]: SETTABLE  R4 K14 K15   ; R4["CallOut"] := "MENU_RTHUMB"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 78 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 81 [-]: SETTABLE  R4 K6 K18    ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 82 [-]: GETUPVAL  R5 U6        ; R5 := U6
 83 [-]: SETTABLE  R4 K13 R5    ; R4["CallBack"] := R5
 84 [-]: SETTABLE  R4 K14 K19   ; R4["CallOut"] := "MENU_CANCEL"
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K20       ; R2 := 0x7b998233
 87 [-]: GETGLOBAL R3 K21       ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SetButtons"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: TEST      R2 1         ; if R2 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R2 K21       ; R2 := _T
 93 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x1c5b546f]
 94 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: GETGLOBAL R5 K24       ; R5 := 0xcd0165a3
 97 [-]: LOADK     R6 1         ; R6 := 1.000000
 98 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 99 [-]: CALL      R2 0 1       ; R2(R3,...)
100 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "BeginResearch"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "BeginResearch"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: NOT       R0 R0        ; R0 := not R0
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: LOADK     R0 1         ; R0 := 1.000000
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: FORPREP   R0 81        ; R0 -= R2; PC := 81
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: TEST      R5 0         ; if not R5 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Recipe"]
 25 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x74e8f240]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: TEST      R6 0         ; if not R6 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: TEST      R6 0         ; if not R6 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETUPVAL  R6 U6        ; R6 := U6
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 47 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ResultItemType"]
 48 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xed4e0128]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 51 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["Count"]
 57 [-]: TEST      R7 0         ; if not R7 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["Count"]
 60 [-]: LE        1 R7 K7      ; if R7 <= 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 63
 63 [-]: LOADBOOL  R4 1 0       ; R4 := true
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 68 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Recipe"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: EQ        1 R7 K7      ; if R7 == 0.000000 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R4 0 0       ; R4 := false
 73 [-]: TEST      R4 0         ; if not R4 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xbad4316f]
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 79 [-]: LOADBOOL  R10 1 0      ; R10 := true
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x71e9ac81]
 84 [-]: LOADNIL   R9 R9        ; R9 := nil
 85 [-]: LOADBOOL  R10 1 0      ; R10 := true
 86 [-]: LOADBOOL  R11 1 0      ; R11 := true
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: GETUPVAL  R7 U8        ; R7 := U8
 89 [-]: CALL      R7 1 1       ; R7()
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Recipe"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: TEST      R1 1         ; if R1 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa65a128c]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: LEN       R3 R1        ; R3 := # R1
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 30 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["mItemType"]
 33 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xed4e0128]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 36 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Recipe"]
 39 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xed4e0128]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["Recipe"]
 44 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xed4e0128]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 47 [-]: EQ        0 R8 K6      ; if R8 ~= nil then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Recipe"]
 50 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x5dc6a962]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Recipe"]
 55 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x31e559d2]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 60 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x95f770ce]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: MOVE      R7 R8        ; R7 := R8
 63 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Recipe"]
 64 [-]: SETTABLE  R7 K4 R8     ; R7["mItemType"] := R8
 65 [-]: SETTABLE  R7 K11 K12   ; R7["mState"] := 1.000000
 66 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["mCompletionDate"]
 67 [-]: SETTABLE  R8 K14 K15   ; R8["sec"] := "1"
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: GETTABLE  R9 R7 K4     ; R9 := R7["mItemType"]
 70 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xed4e0128]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SETTABLE  R8 R9 R7     ; R8[R9] := R7
 73 [-]: SETTABLE  R0 K16 R7    ; R0["mTechItem"] := R7
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x70fc2d50]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["Id"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x71e9ac81]
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x44aa79ac]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xca30dfb6]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x0274aa4e]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 255
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 0         ; if not R0 then PC := 52
  2 [-]: JMP       52           ; PC := 52
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: SETUPVAL  R2 U1        ; U82 := R1
 10 [-]: JMP       15           ; PC := 15
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U2        ; U82 := R2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: TEST      R2 0         ; if not R2 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETGLOBAL R2 K0        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7ab914d8]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["NeedSocialUpdate"]
 23 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x25d99d89
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbf9f4469]
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbcfb64ab]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0xb816dc41
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf56f3887]
 44 [-]: LOADK     R6 K11       ; R6 := "OnGuildTech"
 45 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 46 [-]: LOADK     R8 K12       ; R8 := "true"
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: LOADK     R10 K12      ; R10 := "true"
 49 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 53 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x32302b4a]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x802f7dd8]
  3 [-]: LOADK     R2 K2        ; R2 := "OnSyncTech"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 289
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.Material1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 10        ; R6 := 10.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADK     R4 K6        ; R4 := "MaterialFocused"
 16 [-]: LOADK     R5 K7        ; R5 := "MaterialUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K8 K9     ; R1["mInitialDepth"] := 2000.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K10 K11   ; R1["mColumnSeparation"] := 114.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["mRowSeparation"] := 59.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 26 [-]: LOADK     R3 K15       ; R3 := ".Icon"
 27 [-]: LOADK     R4 K16       ; R4 := ".Bg"
 28 [-]: LOADK     R5 K17       ; R5 := ".Material"
 29 [-]: LOADK     R6 K18       ; R6 := ".Amount"
 30 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 31 [-]: SETTABLE  R1 K14 R2    ; R1["mAlphaClips"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 2         ; R2 := closure(Function #9.3)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 298
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfc3fed1f]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["storeItemInfo"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x91a24e4b]
 16 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 17 [-]: LOADK     R7 2         ; R7 := 2.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: ADD       R4 R4 K7     ; R4 := R4 + 28.000000
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x91a24e4b]
 22 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 23 [-]: LOADK     R8 3         ; R8 := 3.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 26 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x91a24e4b]
 27 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 28 [-]: LOADK     R9 K8        ; R9 := ".Bg"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 12        ; R9 := 12.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 33 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x91a24e4b]
 34 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 35 [-]: LOADK     R10 K8       ; R10 := ".Bg"
 36 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 37 [-]: LOADK     R10 13       ; R10 := 13.000000
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K9        ; R1 := _T
 41 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
 42 [-]: SETTABLE  R1 K10 R2    ; R1[0xc0a3774b] := R2
 43 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 45 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 55 [-]: LOADK     R8 0         ; R8 := 0.250000
 56 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 57 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 59 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 60 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: LOADK     R4 K16       ; R4 := "RectInnerColor"
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 69 [-]: LOADK     R8 0         ; R8 := 0.500000
 70 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K1     ; R1["InfoPopup_Data"] := nil
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.150000
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 33 [-]: LOADK     R8 0         ; R8 := 0.500000
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 326
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Themed"]
  4 [-]: LOADK     R3 52        ; R3 := 52.000000
  5 [-]: LOADK     R4 64        ; R4 := 64.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Themed"]
 10 [-]: LOADK     R4 52        ; R4 := 52.000000
 11 [-]: LOADK     R5 40        ; R5 := 40.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x1cb415c1]
 15 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 16 [-]: LOADK     R6 K5        ; R6 := ".Icon"
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Icon"]
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 22 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 23 [-]: LOADK     R6 K6        ; R6 := "Icon"
 24 [-]: LOADK     R7 12        ; R7 := 12.000000
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 29 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 K6        ; R6 := "Icon"
 31 [-]: LOADK     R7 13        ; R7 := 13.000000
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd5181643]
 36 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 37 [-]: LOADK     R6 K9        ; R6 := ".Bg"
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x0032441c
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 44 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K9        ; R6 := ".Bg"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: LOADK     R6 K13       ; R6 := "RectEdgeColor"
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["r"]
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["g"]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["b"]
 54 [-]: LOADK     R10 K17      ; R10 := 0.150000
 55 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 56 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 58 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 59 [-]: LOADK     R6 K9        ; R6 := ".Bg"
 60 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 61 [-]: LOADK     R6 K18       ; R6 := "RectInnerColor"
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["r"]
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["g"]
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["b"]
 68 [-]: LOADK     R10 0        ; R10 := 0.500000
 69 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 72 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 73 [-]: LOADK     R6 K19       ; R6 := "Amount"
 74 [-]: LOADK     R7 36        ; R7 := 36.000000
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x06d055f9]
 77 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mShouldFade"]
 78 [-]: GETUPVAL  R10 U3       ; R10 := U3
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 81 [-]: CALL      R3 0 1       ; R3(R4,...)
 82 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 83 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 84 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 85 [-]: LOADK     R6 K21       ; R6 := "Material"
 86 [-]: LOADK     R7 36        ; R7 := 36.000000
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x06d055f9]
 89 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mShouldFade"]
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: GETUPVAL  R11 U5       ; R11 := U5
 92 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 93 [-]: CALL      R3 0 1       ; R3(R4,...)
 94 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 95 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 96 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 97 [-]: LOADK     R6 K22       ; R6 := "Check"
 98 [-]: LOADK     R7 9         ; R7 := 9.000000
 99 [-]: GETUPVAL  R8 U4        ; R8 := U4
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
102 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xc0a3774b]
103 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
104 [-]: LOADK     R6 K22       ; R6 := "Check"
105 [-]: LOADK     R7 11        ; R7 := 11.000000
106 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["Incomplete"]
107 [-]: EQ        1 R8 K25     ; if R8 == nil then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 110
110 [-]: LOADBOOL  R8 1 0       ; R8 := true
111 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
112 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["NeededStr"]
113 [-]: EQ        1 R3 K25     ; if R3 == nil then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
116 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x5f56eeab]
117 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
118 [-]: LOADK     R6 K28       ; R6 := ".Amount"
119 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
120 [-]: LOADK     R6 29        ; R6 := 29.000000
121 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["NeededStr"]
122 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
123 [-]: JMP       148          ; PC := 148
124 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["Needed"]
125 [-]: LT        0 K30 R3     ; if 0.000000 >= R3 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
128 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x5f56eeab]
129 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
130 [-]: LOADK     R6 K28       ; R6 := ".Amount"
131 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
132 [-]: LOADK     R6 29        ; R6 := 29.000000
133 [-]: GETUPVAL  R7 U0        ; R7 := U0
134 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x1142c7a8]
135 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["Needed"]
136 [-]: LOADK     R9 0         ; R9 := 0.000000
137 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
138 [-]: CALL      R3 0 1       ; R3(R4,...)
139 [-]: JMP       148          ; PC := 148
140 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
141 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x5f56eeab]
142 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
143 [-]: LOADK     R6 K28       ; R6 := ".Amount"
144 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
145 [-]: LOADK     R6 29        ; R6 := 29.000000
146 [-]: GETUPVAL  R7 U6        ; R7 := U6
147 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
148 [-]: GETUPVAL  R3 U0        ; R3 := U0
149 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
150 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mShouldFade"]
151 [-]: LOADK     R5 40        ; R5 := 40.000000
152 [-]: LOADK     R6 100       ; R6 := 100.000000
153 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
154 [-]: GETGLOBAL R4 K32       ; R4 := 0xc8802016
155 [-]: GETUPVAL  R5 U7        ; R5 := U7
156 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["mAlphaClips"]
157 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
160 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x67bc869f]
161 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
162 [-]: MOVE      R12 R8       ; R12 := R8
163 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
164 [-]: LOADK     R12 10       ; R12 := 10.000000
165 [-]: MOVE      R13 R3       ; R13 := R3
166 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
167 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 159; R6 := R7 end
168 [-]: JMP       159          ; PC := 159
169 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
170 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xf64b7262]
171 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
172 [-]: LOADK     R12 K35      ; R12 := "Bg"
173 [-]: LOADK     R13 10       ; R13 := 10.000000
174 [-]: MOVE      R14 R3       ; R14 := R3
175 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
176 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
177 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xf64b7262]
178 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
179 [-]: LOADK     R12 K21      ; R12 := "Material"
180 [-]: LOADK     R13 12       ; R13 := 12.000000
181 [-]: LOADK     R14 350      ; R14 := 350.000000
182 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
183 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
184 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x5f56eeab]
185 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
186 [-]: LOADK     R12 K36      ; R12 := ".Material"
187 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
188 [-]: LOADK     R12 29       ; R12 := 29.000000
189 [-]: GETTABLE  R13 R0 K37   ; R13 := R0["Label"]
190 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
191 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
192 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xd5181643]
193 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
194 [-]: LOADK     R12 K5       ; R12 := ".Icon"
195 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
196 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["Material"]
197 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
198 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["Material"]
199 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["Color"]
202 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
203 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x91e13703]
204 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mClipName"]
205 [-]: LOADK     R13 K5       ; R13 := ".Icon"
206 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
207 [-]: LOADK     R13 K39      ; R13 := "DetailMapTint"
208 [-]: GETTABLE  R14 R9 K40   ; R14 := R9["red"]
209 [-]: DIV       R14 R14 K41  ; R14 := R14 / 255.000000
210 [-]: GETTABLE  R15 R9 K42   ; R15 := R9["green"]
211 [-]: DIV       R15 R15 K41  ; R15 := R15 / 255.000000
212 [-]: GETTABLE  R16 R9 K43   ; R16 := R9["blue"]
213 [-]: DIV       R16 R16 K41  ; R16 := R16 / 255.000000
214 [-]: LOADK     R17 1        ; R17 := 1.000000
215 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
216 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 361
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "result->"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K3        ; R3 := "reason->"
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: LOADK     R2 K4        ; R2 := ""
 16 [-]: EQ        0 R0 K5      ; if R0 ~= true then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x35a59a87]
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R3 1 1       ; R3()
 25 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/ContributionSucessful"
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x03f57322
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        0 R3 K11     ; if R3 ~= -1.000000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
 35 [-]: GETGLOBAL R3 K14       ; R3 := 0x7f5022cf
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x41e2ae25]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: LT        0 K16 R3     ; if 0.000000 >= R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xe0cba3ca]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: CALL      R3 1 1       ; R3()
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElementForContribution"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mContributionResult"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElementForContribution"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mContributionResult"]
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x25d99d89
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x41118b19]
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: LOADK     R5 K6        ; R5 := ""
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Recipe"]
 19 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mItems"]
 20 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mCredits"]
 21 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["mVaultItems"]
 22 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["mVaultCredits"]
 23 [-]: GETGLOBAL R11 K12      ; R11 := 0xbe190284
 24 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x713ce380]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADK     R12 K14      ; R12 := "CommitContributionResult"
 27 [-]: CALL      R2 11 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElementForContribution"]
 31 [-]: SETTABLE  R2 K3 K15    ; R2["mContributionResult"] := nil
 32 [-]: GETGLOBAL R2 K1        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElementForContribution"]
 34 [-]: SETTABLE  R2 K3 K15    ; R2["mContributionResult"] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Recipe"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Recipe"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xed4e0128]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: EQ        1 R0 K3      ; if R0 == "/Lotus/Types/Game/SolarRails/BasicSolarRailBlueprint" then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Recipe"]
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef3662ab]
 25 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: TEST      R0 1         ; if R0 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Recipe"]
 31 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef3662ab]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf2deaf69]
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0xd09bed43
 35 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xe0cba3ca]
 40 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R0 K9        ; R0 := _T
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SETTABLE  R0 K10 R1    ; R0["mSelectedElementForContribution"] := R1
 46 [-]: GETGLOBAL R0 K9        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mSelectedElementForContribution"]
 48 [-]: SETTABLE  R0 K11 K12   ; R0["mCallback"] := "ContributionClosed"
 49 [-]: GETGLOBAL R0 K9        ; R0 := _T
 50 [-]: SETTABLE  R0 K13 K14   ; R0["DojoResearchContribution"] := true
 51 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x1fd6abd0]
 53 [-]: GETGLOBAL R2 K17       ; R2 := 0x0872c3f7
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  4 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mCompletionDate"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8f89d633]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x397b920f]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R2        ; R3 := R2
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: RETURN    R3 3         ; return R3,R4
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: RETURN    R3 3         ; return R3,R4
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 428
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  7 [-]: SETTABLE  R0 K1 R3     ; R0["mCompletionDate"] := R3
  8 [-]: SETTABLE  R0 K0 R2     ; R0["TimeRemaining"] := R2
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Recipe"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfd536ae6]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mState"]
 15 [-]: LT        0 R3 K5      ; if R3 >= 1.000000 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: LOADK     R4 K6        ; R4 := " "
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x817b1503]
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: LOADK     R8 K9        ; R8 := "CompactHours"
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x5f56eeab]
 28 [-]: LOADK     R6 K11       ; R6 := "DetailsPanel.BuildTime"
 29 [-]: LOADK     R7 29        ; R7 := 29.000000
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: JMP       67           ; PC := 67
 33 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["TimeRemaining"]
 34 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: LOADK     R6 K6        ; R6 := " "
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x817b1503]
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: LOADK     R10 K13      ; R10 := "Compact"
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x5f56eeab]
 47 [-]: LOADK     R8 K11       ; R8 := "DetailsPanel.BuildTime"
 48 [-]: LOADK     R9 29        ; R9 := 29.000000
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 52 [-]: SUB       R6 K5 R6     ; R6 := 1.000000 - R6
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 54 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x67bc869f]
 55 [-]: LOADK     R9 K15       ; R9 := "DetailsPanel.ProgressFill"
 56 [-]: LOADK     R10 12       ; R10 := 12.000000
 57 [-]: GETUPVAL  R11 U4       ; R11 := U4
 58 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x5f56eeab]
 63 [-]: LOADK     R9 K11       ; R9 := "DetailsPanel.BuildTime"
 64 [-]: LOADK     R10 29       ; R10 := 29.000000
 65 [-]: LOADK     R11 K16      ; R11 := ""
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6cfd4151]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 11 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mItemType"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xed4e0128]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x535d4938]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemCount"]
 20 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: TEST      R8 1         ; if R8 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R10 1 0      ; R10 := true
 27 [-]: RETURN    R10 2        ; return R10
 28 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 29 [-]: LOADBOOL  R10 0 0      ; R10 := false
 30 [-]: RETURN    R10 2        ; return R10
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc87010f1]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf39284cf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["mRecipes"]
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x25a6e75e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6cfd4151]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed4e0128]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemType"]
 26 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mItemCount"]
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 483
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["InitialY"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InitialX"]
  5 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
 17 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["mClipName"]
 18 [-]: LOADK     R11 1        ; R11 := 1.000000
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 21 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["mIsVisible"]
 22 [-]: TEST      R8 0         ; if not R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SUB       R0 R0 K8     ; R0 := R0 - 40.000000
 25 [-]: ADD       R1 R1 K9     ; R1 := R1 + 420.000000
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: SETTABLE  R8 K10 R1    ; R8["mX"] := R1
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 31 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mClipName"]
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["InitialX"]
 39 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x240f1807]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["LEFT_ALIGNED"]
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x240f1807]
 49 [-]: GETUPVAL  R10 U3       ; R10 := U3
 50 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["RIGHT_ALIGNED"]
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 507
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
  6 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Dojo/ResearchStatusNotStarted"
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: LOADK     R4 -1        ; R4 := -1.000000
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: TEST      R5 0         ; if not R5 then PC := 175
 15 [-]: JMP       175          ; PC := 175
 16 [-]: GETTABLE  R4 R5 K3     ; R4 := R5["mState"]
 17 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mState"]
 18 [-]: EQ        0 R7 K4      ; if R7 ~= -2.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 21 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 22 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Dojo/ResearchStatusPause"
 23 [-]: LOADBOOL  R10 0 0      ; R10 := false
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: MOVE      R3 R7        ; R3 := R7
 26 [-]: JMP       175          ; PC := 175
 27 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mState"]
 28 [-]: EQ        0 R7 K6      ; if R7 ~= -1.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 31 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 32 [-]: LOADK     R9 K2        ; R9 := "/Lotus/Language/Dojo/ResearchStatusNotStarted"
 33 [-]: LOADBOOL  R10 0 0      ; R10 := false
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: MOVE      R3 R7        ; R3 := R7
 36 [-]: JMP       175          ; PC := 175
 37 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mState"]
 38 [-]: EQ        0 R7 K7      ; if R7 ~= 0.000000 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 41 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 42 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Language/Dojo/ResearchStatusAwaitingFunds"
 43 [-]: LOADBOOL  R10 0 0      ; R10 := false
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: JMP       175          ; PC := 175
 47 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mState"]
 48 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 175
 49 [-]: JMP       175          ; PC := 175
 50 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["TimeRemaining"]
 51 [-]: LT        0 R7 K7      ; if R7 >= 0.000000 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 55 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 56 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Dojo/ResearchStatusComplete"
 57 [-]: LOADBOOL  R10 0 0      ; R10 := false
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: JMP       175          ; PC := 175
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 63 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Dojo/ResearchStatusInProgress"
 64 [-]: LOADBOOL  R10 0 0      ; R10 := false
 65 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 66 [-]: MOVE      R3 R7        ; R3 := R7
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 68 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xaade900e]
 69 [-]: LOADK     R9 K14       ; R9 := "DetailsPanel.BackgroundImage"
 70 [-]: LOADK     R10 11       ; R10 := 11.000000
 71 [-]: LOADBOOL  R11 1 0      ; R11 := true
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 74 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x1cb415c1]
 75 [-]: LOADK     R9 K14       ; R9 := "DetailsPanel.BackgroundImage"
 76 [-]: GETGLOBAL R10 K16      ; R10 := 0xfd917bce
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 79 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x67bc869f]
 80 [-]: LOADK     R9 K14       ; R9 := "DetailsPanel.BackgroundImage"
 81 [-]: LOADK     R10 5        ; R10 := 5.000000
 82 [-]: LOADK     R11 100      ; R11 := 100.000000
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x67bc869f]
 86 [-]: LOADK     R9 K14       ; R9 := "DetailsPanel.BackgroundImage"
 87 [-]: LOADK     R10 6        ; R10 := 6.000000
 88 [-]: LOADK     R11 100      ; R11 := 100.000000
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xaade900e]
 92 [-]: LOADK     R9 K18       ; R9 := "DetailsPanel.ProgressBg"
 93 [-]: LOADK     R10 11       ; R10 := 11.000000
 94 [-]: LOADBOOL  R11 1 0      ; R11 := true
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xaade900e]
 98 [-]: LOADK     R9 K19       ; R9 := "DetailsPanel.ProgressFill"
 99 [-]: LOADK     R10 11       ; R10 := 11.000000
100 [-]: LOADBOOL  R11 1 0      ; R11 := true
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x91a24e4b]
104 [-]: LOADK     R9 K18       ; R9 := "DetailsPanel.ProgressBg"
105 [-]: LOADK     R10 1        ; R10 := 1.000000
106 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
107 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
108 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x67bc869f]
109 [-]: LOADK     R10 K21      ; R10 := "DetailsPanel.StatusDesc"
110 [-]: LOADK     R11 1        ; R11 := 1.000000
111 [-]: ADD       R12 R7 K22   ; R12 := R7 + 20.000000
112 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
113 [-]: GETUPVAL  R8 U2        ; R8 := U2
114 [-]: TEST      R8 0         ; if not R8 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: LOADK     R8 K23       ; R8 := ""
117 [-]: GETTABLE  R9 R0 K24    ; R9 := R0["Recipe"]
118 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xf2deaf69]
119 [-]: GETGLOBAL R11 K26      ; R11 := gDojoColorRecipeItemType
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 0         ; if not R9 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
124 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x42b04007]
125 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Language/Dojo/ResearchColorProgressHint"
126 [-]: LOADBOOL  R12 0 0      ; R12 := false
127 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
128 [-]: MOVE      R8 R9        ; R8 := R9
129 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
130 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x5f56eeab]
131 [-]: LOADK     R11 K21      ; R11 := "DetailsPanel.StatusDesc"
132 [-]: LOADK     R12 29       ; R12 := 29.000000
133 [-]: MOVE      R13 R8       ; R13 := R8
134 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
135 [-]: JMP       169          ; PC := 169
136 [-]: GETUPVAL  R9 U3        ; R9 := U3
137 [-]: TEST      R9 0         ; if not R9 then PC := 159
138 [-]: JMP       159          ; PC := 159
139 [-]: LOADK     R9 K23       ; R9 := ""
140 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["Recipe"]
141 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xf2deaf69]
142 [-]: GETGLOBAL R12 K29      ; R12 := gDojoSkyboxRecipeItemType
143 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
144 [-]: TEST      R10 0        ; if not R10 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
147 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x42b04007]
148 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Language/Dojo/ResearchSkyboxProgressHint"
149 [-]: LOADBOOL  R13 0 0      ; R13 := false
150 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
151 [-]: MOVE      R9 R10       ; R9 := R10
152 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
153 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x5f56eeab]
154 [-]: LOADK     R12 K21      ; R12 := "DetailsPanel.StatusDesc"
155 [-]: LOADK     R13 29       ; R13 := 29.000000
156 [-]: MOVE      R14 R9       ; R14 := R9
157 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
158 [-]: JMP       169          ; PC := 169
159 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
160 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x5f56eeab]
161 [-]: LOADK     R12 K21      ; R12 := "DetailsPanel.StatusDesc"
162 [-]: LOADK     R13 29       ; R13 := 29.000000
163 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
164 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x42b04007]
165 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Language/Dojo/ResearchProgressHint"
166 [-]: LOADBOOL  R17 0 0      ; R17 := false
167 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
168 [-]: CALL      R10 0 1      ; R10(R11,...)
169 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
170 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xaade900e]
171 [-]: LOADK     R12 K21      ; R12 := "DetailsPanel.StatusDesc"
172 [-]: LOADK     R13 11       ; R13 := 11.000000
173 [-]: LOADBOOL  R14 1 0      ; R14 := true
174 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
175 [-]: TEST      R1 0         ; if not R1 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETUPVAL  R10 U2       ; R10 := U2
178 [-]: TEST      R10 1        ; if R10 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETUPVAL  R10 U3       ; R10 := U3
181 [-]: TEST      R10 0        ; if not R10 then PC := 231
182 [-]: JMP       231          ; PC := 231
183 [-]: GETGLOBAL R10 K32      ; R10 := 0x7b998233
184 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["Recipe"]
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: TEST      R10 1        ; if R10 then PC := 231
187 [-]: JMP       231          ; PC := 231
188 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["Recipe"]
189 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xc5e1d5fa]
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 231
192 [-]: JMP       231          ; PC := 231
193 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
194 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x20b98db3]
195 [-]: LOADK     R12 K35      ; R12 := "DetailsPanel.RewardCostLabel.text"
196 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Language/Dojo/ClanXpName"
197 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
198 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
199 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x42b04007]
200 [-]: LOADK     R12 K37      ; R12 := "/Lotus/Language/Dojo/ClanXp"
201 [-]: LOADBOOL  R13 1 0      ; R13 := true
202 [-]: NEWTABLE  R14 0 1      ; R14 := {}
203 [-]: GETUPVAL  R15 U4       ; R15 := U4
204 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x1142c7a8]
205 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["Recipe"]
206 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xc5e1d5fa]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: LOADK     R17 0        ; R17 := 0.000000
209 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
210 [-]: SETTABLE  R14 K38 R15  ; R14["AMOUNT"] := R15
211 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
212 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
213 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x5f56eeab]
214 [-]: LOADK     R13 K40      ; R13 := "DetailsPanel.RewardCostAmount"
215 [-]: LOADK     R14 29       ; R14 := 29.000000
216 [-]: MOVE      R15 R10      ; R15 := R10
217 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
218 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
219 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaade900e]
220 [-]: LOADK     R13 K41      ; R13 := "DetailsPanel.RewardCostLabel"
221 [-]: LOADK     R14 11       ; R14 := 11.000000
222 [-]: LOADBOOL  R15 1 0      ; R15 := true
223 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
224 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
225 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaade900e]
226 [-]: LOADK     R13 K40      ; R13 := "DetailsPanel.RewardCostAmount"
227 [-]: LOADK     R14 11       ; R14 := 11.000000
228 [-]: LOADBOOL  R15 1 0      ; R15 := true
229 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
230 [-]: JMP       245          ; PC := 245
231 [-]: TEST      R1 1         ; if R1 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
234 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaade900e]
235 [-]: LOADK     R13 K41      ; R13 := "DetailsPanel.RewardCostLabel"
236 [-]: LOADK     R14 11       ; R14 := 11.000000
237 [-]: LOADBOOL  R15 0 0      ; R15 := false
238 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
239 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
240 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaade900e]
241 [-]: LOADK     R13 K40      ; R13 := "DetailsPanel.RewardCostAmount"
242 [-]: LOADK     R14 11       ; R14 := 11.000000
243 [-]: LOADBOOL  R15 0 0      ; R15 := false
244 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
245 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
246 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x5f56eeab]
247 [-]: LOADK     R13 K42      ; R13 := "DetailsPanel.Status"
248 [-]: LOADK     R14 29       ; R14 := 29.000000
249 [-]: MOVE      R15 R3       ; R15 := R3
250 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
251 [-]: GETUPVAL  R11 U5       ; R11 := U5
252 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x368ad758]
253 [-]: EQ        1 R4 K7      ; if R4 == 0.000000 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 256
256 [-]: LOADBOOL  R13 1 0      ; R13 := true
257 [-]: CALL      R11 3 1      ; R11(R12,R13)
258 [-]: GETUPVAL  R11 U2       ; R11 := U2
259 [-]: TEST      R11 0        ; if not R11 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: EQ        1 R4 K7      ; if R4 == 0.000000 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 264
264 [-]: LOADBOOL  R11 1 0      ; R11 := true
265 [-]: SETUPVAL  R11 U6       ; U82 := R6
266 [-]: GETUPVAL  R11 U7       ; R11 := U7
267 [-]: CALL      R11 1 1      ; R11()
268 [-]: GETUPVAL  R11 U2       ; R11 := U2
269 [-]: TEST      R11 0        ; if not R11 then PC := 285
270 [-]: JMP       285          ; PC := 285
271 [-]: EQ        0 R4 K4      ; if R4 ~= -2.000000 then PC := 285
272 [-]: JMP       285          ; PC := 285
273 [-]: GETUPVAL  R11 U8       ; R11 := U8
274 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x368ad758]
275 [-]: LOADBOOL  R13 1 0      ; R13 := true
276 [-]: CALL      R11 3 1      ; R11(R12,R13)
277 [-]: GETUPVAL  R11 U8       ; R11 := U8
278 [-]: SETTABLE  R11 K44 K45  ; R11["mLabel"] := "/Lotus/Language/Dojo/UnpauseResearch"
279 [-]: GETUPVAL  R11 U8       ; R11 := U8
280 [-]: SETTABLE  R11 K46 K47  ; R11["mCallout"] := "<MENU_GENERIC1>"
281 [-]: GETUPVAL  R11 U8       ; R11 := U8
282 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x71e9ac81]
283 [-]: CALL      R11 2 1      ; R11(R12)
284 [-]: JMP       331          ; PC := 331
285 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 302
286 [-]: JMP       302          ; PC := 302
287 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["TimeRemaining"]
288 [-]: LT        0 K7 R11     ; if 0.000000 >= R11 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: GETUPVAL  R11 U8       ; R11 := U8
291 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x368ad758]
292 [-]: LOADBOOL  R13 1 0      ; R13 := true
293 [-]: CALL      R11 3 1      ; R11(R12,R13)
294 [-]: GETUPVAL  R11 U8       ; R11 := U8
295 [-]: SETTABLE  R11 K44 K49  ; R11["mLabel"] := "/Lotus/Language/Categories/IN_PROGRESS"
296 [-]: GETUPVAL  R11 U8       ; R11 := U8
297 [-]: SETTABLE  R11 K46 K50  ; R11["mCallout"] := nil
298 [-]: GETUPVAL  R11 U8       ; R11 := U8
299 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x71e9ac81]
300 [-]: CALL      R11 2 1      ; R11(R12)
301 [-]: JMP       331          ; PC := 331
302 [-]: TEST      R2 1         ; if R2 then PC := 317
303 [-]: JMP       317          ; PC := 317
304 [-]: GETUPVAL  R11 U8       ; R11 := U8
305 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x368ad758]
306 [-]: LE        1 R4 K6      ; if R4 <= -1.000000 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 309
309 [-]: LOADBOOL  R13 1 0      ; R13 := true
310 [-]: CALL      R11 3 1      ; R11(R12,R13)
311 [-]: GETUPVAL  R11 U8       ; R11 := U8
312 [-]: SETTABLE  R11 K44 K51  ; R11["mLabel"] := "/Lotus/Language/Dojo/RequiresPrerequisite"
313 [-]: GETUPVAL  R11 U8       ; R11 := U8
314 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x71e9ac81]
315 [-]: CALL      R11 2 1      ; R11(R12)
316 [-]: JMP       331          ; PC := 331
317 [-]: GETUPVAL  R11 U8       ; R11 := U8
318 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x368ad758]
319 [-]: LE        1 R4 K6      ; if R4 <= -1.000000 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 322
322 [-]: LOADBOOL  R13 1 0      ; R13 := true
323 [-]: CALL      R11 3 1      ; R11(R12,R13)
324 [-]: GETUPVAL  R11 U8       ; R11 := U8
325 [-]: SETTABLE  R11 K44 K52  ; R11["mLabel"] := "/Lotus/Language/Dojo/BeginResearch"
326 [-]: GETUPVAL  R11 U8       ; R11 := U8
327 [-]: SETTABLE  R11 K46 K47  ; R11["mCallout"] := "<MENU_GENERIC1>"
328 [-]: GETUPVAL  R11 U8       ; R11 := U8
329 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x71e9ac81]
330 [-]: CALL      R11 2 1      ; R11(R12)
331 [-]: GETUPVAL  R11 U8       ; R11 := U8
332 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0x46610c50]
333 [-]: EQ        1 R4 K9      ; if R4 == 1.000000 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: MOVE      R13 R2       ; R13 := R2
336 [-]: JMP       339          ; PC := 339
337 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 338
338 [-]: LOADBOOL  R13 1 0      ; R13 := true
339 [-]: CALL      R11 3 1      ; R11(R12,R13)
340 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["Recipe"]
341 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0x5dc6a962]
342 [-]: CALL      R11 2 2      ; R11 := R11(R12)
343 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 368
344 [-]: JMP       368          ; PC := 368
345 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["TimeRemaining"]
346 [-]: LT        0 R12 K7     ; if R12 >= 0.000000 then PC := 368
347 [-]: JMP       368          ; PC := 368
348 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["Recipe"]
349 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0xc87010f1]
350 [-]: CALL      R12 2 2      ; R12 := R12(R13)
351 [-]: TEST      R12 1        ; if R12 then PC := 368
352 [-]: JMP       368          ; PC := 368
353 [-]: GETUPVAL  R12 U9       ; R12 := U9
354 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["Recipe"]
355 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0xed4e0128]
356 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
357 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
358 [-]: EQ        0 R12 K57    ; if R12 ~= false then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: TEST      R11 1        ; if R11 then PC := 368
361 [-]: JMP       368          ; PC := 368
362 [-]: GETUPVAL  R12 U2       ; R12 := U2
363 [-]: TEST      R12 1        ; if R12 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: GETUPVAL  R12 U3       ; R12 := U3
366 [-]: NOT       R12 R12      ; R12 := not R12
367 [-]: JMP       370          ; PC := 370
368 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 369
369 [-]: LOADBOOL  R12 1 0      ; R12 := true
370 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["TimeRemaining"]
373 [-]: LT        0 R13 K7     ; if R13 >= 0.000000 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: MOVE      R13 R11      ; R13 := R11
376 [-]: JMP       379          ; PC := 379
377 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 378
378 [-]: LOADBOOL  R13 1 0      ; R13 := true
379 [-]: TEST      R12 0        ; if not R12 then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: GETUPVAL  R14 U10      ; R14 := U10
382 [-]: SETTABLE  R14 K44 K58  ; R14["mLabel"] := "/Lotus/Language/Dojo/PurchaseTech"
383 [-]: JMP       389          ; PC := 389
384 [-]: TEST      R13 0        ; if not R13 then PC := 389
385 [-]: JMP       389          ; PC := 389
386 [-]: LOADBOOL  R12 1 0      ; R12 := true
387 [-]: GETUPVAL  R14 U10      ; R14 := U10
388 [-]: SETTABLE  R14 K44 K59  ; R14["mLabel"] := "/Lotus/Language/Railjack/FabricateTech"
389 [-]: GETUPVAL  R14 U10      ; R14 := U10
390 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x368ad758]
391 [-]: MOVE      R16 R12      ; R16 := R12
392 [-]: CALL      R14 3 1      ; R14(R15,R16)
393 [-]: TEST      R12 0        ; if not R12 then PC := 398
394 [-]: JMP       398          ; PC := 398
395 [-]: GETUPVAL  R14 U10      ; R14 := U10
396 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x71e9ac81]
397 [-]: CALL      R14 2 1      ; R14(R15)
398 [-]: GETUPVAL  R14 U11      ; R14 := U11
399 [-]: CALL      R14 1 1      ; R14()
400 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ScreenPrefab"]
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x74de725d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: LEN       R9 R7        ; R9 := # R7
 12 [-]: LOADK     R10 1        ; R10 := 1.000000
 13 [-]: FORPREP   R8 19        ; R8 -= R10; PC := 19
 14 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 15 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R12 1 0      ; R12 := true
 18 [-]: RETURN    R12 2        ; return R12
 19 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 20 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 21 [-]: LOADBOOL  R12 0 0      ; R12 := false
 22 [-]: RETURN    R12 2        ; return R12
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x74e8f240]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x74e8f240]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 638
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SECONDARY"]
  7 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
  8 [-]: SETTABLE  R0 K3 R1     ; R0["Categories"] := R1
  9 [-]: JMP       126          ; PC := 126
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 11 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PRIMARY"]
 16 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 17 [-]: SETTABLE  R0 K3 R1     ; R0["Categories"] := R1
 18 [-]: JMP       126          ; PC := 126
 19 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 20 [-]: EQ        0 R1 K7      ; if R1 ~= 3.000000 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["WARFRAME"]
 25 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 26 [-]: SETTABLE  R0 K3 R1     ; R0["Categories"] := R1
 27 [-]: JMP       126          ; PC := 126
 28 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 29 [-]: EQ        0 R1 K9      ; if R1 ~= 5.000000 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MELEE"]
 34 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 35 [-]: SETTABLE  R0 K3 R1     ; R0["Categories"] := R1
 36 [-]: JMP       126          ; PC := 126
 37 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 38 [-]: EQ        1 R1 K11     ; if R1 == 43.000000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 41 [-]: EQ        0 R1 K12     ; if R1 ~= 46.000000 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 44 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["StoreItem"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 126
 47 [-]: JMP       126          ; PC := 126
 48 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["StoreItem"]
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x430ce38b]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: LOADK     R2 1         ; R2 := 1.000000
 52 [-]: LEN       R3 R1        ; R3 := # R1
 53 [-]: LOADK     R4 1         ; R4 := 1.000000
 54 [-]: FORPREP   R2 85        ; R2 -= R4; PC := 85
 55 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["I"]
 58 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["CREWSHIP_WEAPONS_MKI"]
 63 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 64 [-]: SETTABLE  R0 K3 R7     ; R0["Categories"] := R7
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETUPVAL  R7 U1        ; R7 := U1
 67 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["II"]
 68 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 71 [-]: GETUPVAL  R8 U0        ; R8 := U0
 72 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["CREWSHIP_WEAPONS_MKII"]
 73 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 74 [-]: SETTABLE  R0 K3 R7     ; R0["Categories"] := R7
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["III"]
 78 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["CREWSHIP_WEAPONS_MKIII"]
 83 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 84 [-]: SETTABLE  R0 K3 R7     ; R0["Categories"] := R7
 85 [-]: FORLOOP   R2 55        ; R2 += R4; if R2 <= R3 then begin PC := 55; R5 := R2 end
 86 [-]: JMP       126          ; PC := 126
 87 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Category"]
 88 [-]: EQ        1 R7 K22     ; if R7 == nil then PC := 124
 89 [-]: JMP       124          ; PC := 124
 90 [-]: GETGLOBAL R7 K23       ; R7 := 0xa94df70b
 91 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x99c4ef3a]
 92 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["Category"]
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: EQ        1 R7 K7      ; if R7 == 3.000000 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: EQ        0 R7 K26     ; if R7 ~= 4.000000 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["ARCHWING"]
101 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
102 [-]: SETTABLE  R0 K3 R8     ; R0["Categories"] := R8
103 [-]: JMP       126          ; PC := 126
104 [-]: EQ        0 R7 K28     ; if R7 ~= 2.000000 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: NEWTABLE  R8 1 0       ; R8 := {}
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["COMPANION"]
109 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
110 [-]: SETTABLE  R0 K3 R8     ; R0["Categories"] := R8
111 [-]: JMP       126          ; PC := 126
112 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Category"]
113 [-]: EQ        1 R8 K28     ; if R8 == 2.000000 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Category"]
116 [-]: EQ        0 R8 K30     ; if R8 ~= 11.000000 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: NEWTABLE  R8 1 0       ; R8 := {}
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["MISC"]
121 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
122 [-]: SETTABLE  R0 K3 R8     ; R0["Categories"] := R8
123 [-]: JMP       126          ; PC := 126
124 [-]: NEWTABLE  R8 0 0       ; R8 := {}
125 [-]: SETTABLE  R0 K3 R8     ; R0["Categories"] := R8
126 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 675
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.Preview"
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADK     R4 K6        ; R4 := "PreviewFocused"
 15 [-]: LOADK     R5 K7        ; R5 := "PreviewUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K8 K9     ; R1["mSelectedScale"] := 100.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K10 K11   ; R1["ElementWidth"] := 158.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K12 K11   ; R1["ElementHeight"] := 158.000000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K13 K14   ; R1["mShowLabels"] := false
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SETTABLE  R1 K15 R2    ; R1["PurchasedItems"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K16 K17   ; R1["PurchasedIsDictionary"] := true
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #22.2)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 2         ; R2 := closure(Function #22.3)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R1 K20 R2    ; R1["mClipCreatedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 3         ; R2 := closure(Function #22.4)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 686
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := true
 12 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := true
 13 [-]: SETTABLE  R5 K7 K5     ; R5["IgnoreCount"] := true
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 693
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := false
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IgnoreCount"] := true
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 700
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 704
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xed1ab921]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 18 [-]: SETTABLE  R2 K5 K6     ; R2["HideOwned"] := true
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Filler"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["EmptySlot"]
 23 [-]: SETTABLE  R2 K7 R3     ; R2["IsFiller"] := R3
 24 [-]: SETTABLE  R2 K10 R1    ; R2["IsFocused"] := R1
 25 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Name"]
 26 [-]: SETTABLE  R2 K11 R3    ; R2["NameOverride"] := R3
 27 [-]: SETTABLE  R2 K13 K6    ; R2["IgnoreCount"] := true
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xc339daf7]
 30 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: TEST      R3 0         ; if not R3 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Recipe"]
 39 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf2deaf69]
 40 [-]: GETGLOBAL R5 K18       ; R5 := gDojoColorRecipeItemType
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Recipe"]
 45 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x5d10207d]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xd5181643]
 49 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 50 [-]: LOADK     R7 K21       ; R7 := ".ImageContainer.Image"
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: GETGLOBAL R7 K22       ; R7 := 0x6c033c24
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x91e13703]
 56 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 57 [-]: LOADK     R7 K21       ; R7 := ".ImageContainer.Image"
 58 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 59 [-]: LOADK     R7 K24       ; R7 := "DetailMapTint"
 60 [-]: GETTABLE  R8 R3 K25    ; R8 := R3["red"]
 61 [-]: DIV       R8 R8 K26    ; R8 := R8 / 255.000000
 62 [-]: GETTABLE  R9 R3 K27    ; R9 := R3["green"]
 63 [-]: DIV       R9 R9 K26    ; R9 := R9 / 255.000000
 64 [-]: GETTABLE  R10 R3 K28   ; R10 := R3["blue"]
 65 [-]: DIV       R10 R10 K26  ; R10 := R10 / 255.000000
 66 [-]: LOADK     R11 1        ; R11 := 1.000000
 67 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: TEST      R4 0         ; if not R4 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Recipe"]
 73 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf2deaf69]
 74 [-]: GETGLOBAL R6 K29       ; R6 := gDojoSkyboxRecipeItemType
 75 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 79 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x1cb415c1]
 80 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 81 [-]: LOADK     R7 K31       ; R7 := ".ImageContainer"
 82 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 83 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Recipe"]
 84 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x056dcf06]
 85 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 86 [-]: CALL      R4 0 1       ; R4(R5,...)
 87 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 724
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.PrerequisitePreview"
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 13 [-]: LOADK     R3 K6        ; R3 := "PrereqPreviewPressed"
 14 [-]: LOADK     R4 K7        ; R4 := "PrereqPreviewFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "PrereqPreviewUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mSelectedScale"] := 100.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 72.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 72.000000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K14 K15   ; R1["mShowLabels"] := false
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SETTABLE  R1 K16 R2    ; R1["PurchasedItems"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K17 K18   ; R1["PurchasedIsDictionary"] := true
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SETTABLE  R1 K22 R2    ; R1["mClipCreatedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 4         ; R2 := closure(Function #23.5)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 56 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 735
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := true
 12 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := true
 13 [-]: SETTABLE  R5 K7 K5     ; R5["IgnoreCount"] := true
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 742
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := false
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IgnoreCount"] := true
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 749
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mElements"]
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  7 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["StoreItem"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mElements"]
 10 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["StoreItem"]
 12 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x77de11fe]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 757
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 761
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xed1ab921]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 18 [-]: SETTABLE  R2 K5 K6     ; R2["HideOwned"] := true
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Filler"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["EmptySlot"]
 23 [-]: SETTABLE  R2 K7 R3     ; R2["IsFiller"] := R3
 24 [-]: SETTABLE  R2 K10 R1    ; R2["IsFocused"] := R1
 25 [-]: SETTABLE  R2 K11 K6    ; R2["IgnoreCount"] := true
 26 [-]: SETTABLE  R2 K12 K6    ; R2["CheckResearch"] := true
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xc339daf7]
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Filler"]
 35 [-]: TEST      R3 1         ; if R3 then PC := 96
 36 [-]: JMP       96           ; PC := 96
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: TEST      R3 0         ; if not R3 then PC := 78
 39 [-]: JMP       78           ; PC := 78
 40 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Recipe"]
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf2deaf69]
 42 [-]: GETGLOBAL R5 K17       ; R5 := gDojoColorRecipeItemType
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 78
 45 [-]: JMP       78           ; PC := 78
 46 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Recipe"]
 47 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x5d10207d]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xf64b7262]
 51 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 52 [-]: LOADK     R7 K20       ; R7 := "ImageContainer.Image"
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: LOADK     R9 -10       ; R9 := -10.000000
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xd5181643]
 58 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K22       ; R7 := ".ImageContainer.Image"
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: GETGLOBAL R7 K23       ; R7 := 0x6c033c24
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 64 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x91e13703]
 65 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 66 [-]: LOADK     R7 K22       ; R7 := ".ImageContainer.Image"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 K25       ; R7 := "DetailMapTint"
 69 [-]: GETTABLE  R8 R3 K26    ; R8 := R3["red"]
 70 [-]: DIV       R8 R8 K27    ; R8 := R8 / 255.000000
 71 [-]: GETTABLE  R9 R3 K28    ; R9 := R3["green"]
 72 [-]: DIV       R9 R9 K27    ; R9 := R9 / 255.000000
 73 [-]: GETTABLE  R10 R3 K29   ; R10 := R3["blue"]
 74 [-]: DIV       R10 R10 K27  ; R10 := R10 / 255.000000
 75 [-]: LOADK     R11 1        ; R11 := 1.000000
 76 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: TEST      R4 0         ; if not R4 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Recipe"]
 82 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf2deaf69]
 83 [-]: GETGLOBAL R6 K30       ; R6 := gDojoSkyboxRecipeItemType
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 88 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x1cb415c1]
 89 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 90 [-]: LOADK     R7 K32       ; R7 := ".ImageContainer"
 91 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 92 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["Recipe"]
 93 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x056dcf06]
 94 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 95 [-]: CALL      R4 0 1       ; R4(R5,...)
 96 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 783
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa1c390fe]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5458ba4c]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7ed0a956
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xed4e0128]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x5dc6a962]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 27 [-]: SETTABLE  R5 K7 K8     ; R5["GetVisibilityMaterial"] := true
 28 [-]: SETTABLE  R5 K9 K8     ; R5["SalvageRepaired"] := true
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x08681f50]
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 36 [-]: LOADBOOL  R11 1 0      ; R11 := true
 37 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 38 [-]: MOVE      R2 R5        ; R2 := R5
 39 [-]: SETTABLE  R2 K12 R0    ; R2["Recipe"] := R0
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x42b04007]
 42 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["Recipe"]
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xd3a9d01f]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x6d604ba7]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: SETTABLE  R2 K13 R5    ; R2["Name"] := R5
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 55 [-]: SETTABLE  R2 K18 R6    ; R2["mCompletionDate"] := R6
 56 [-]: SETTABLE  R2 K17 R5    ; R2["TimeRemaining"] := R5
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x953e625c]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x31e559d2]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5dc6a962]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 816
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0fcacd1a]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R0 K2 R1     ; R0["PurchasedItems"] := R1
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R0 K2 R1     ; R0["PurchasedItems"] := R1
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R0 K2 R1     ; R0["PurchasedItems"] := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 829
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeRoomGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[0x67d7b715]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K6        ; R3 := "Items.Item"
 10 [-]: LOADK     R4 6         ; R4 := 6.000000
 11 [-]: LOADK     R5 4         ; R5 := 4.000000
 12 [-]: LOADK     R6 K7        ; R6 := "Categories.Menu"
 13 [-]: LOADK     R7 K8        ; R7 := "SearchAndSort.SortMenu"
 14 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 18 [-]: LOADK     R3 K10       ; R3 := "RoomPressed"
 19 [-]: LOADK     R4 K11       ; R4 := "RoomFocused"
 20 [-]: LOADK     R5 K12       ; R5 := "RoomUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["mSelectElementsOnFocus"] := false
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K16   ; R1["mSelectedScale"] := 100.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["mSortMenu"]
 28 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x8d77b2b2]
 29 [-]: LOADK     R3 200       ; R3 := 200.000000
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K19 K20   ; R1["mColumnSeparation"] := 160.000000
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K21 K22   ; R1["mRowSeparation"] := 162.000000
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K23 K24   ; R1["mScrollBarHorizontalOffset"] := nil
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K25 K26   ; R1["mSortMenuHorizontalOffset"] := 390.000000
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K27 K24   ; R1["mSortMenuVerticalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K28 K14   ; R1["mWrapAroundNavigation"] := false
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K29 K30   ; R1["mScrollAlwaysVisible"] := true
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K31 K32   ; R1["mSmoothScrollExtraSpace"] := 0.000000
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K34       ; R2 := 0x5b54ec72
 49 [-]: SETTABLE  R1 K33 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K36       ; R2 := 0x0f20c9bd
 52 [-]: SETTABLE  R1 K35 R2    ; R1["VisibleRangeMaterial"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETGLOBAL R2 K38       ; R2 := 0x09b6dacc
 55 [-]: SETTABLE  R1 K37 R2    ; R1["TextVisibleRangeMaterial"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETGLOBAL R2 K40       ; R2 := 0x70f1a9cd
 58 [-]: SETTABLE  R1 K39 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K41 K42   ; R1["ElementWidth"] := 142.000000
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K43 K42   ; R1["ElementHeight"] := 142.000000
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K44 K45   ; R1["Width"] := 1000.000000
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SETTABLE  R1 K46 K47   ; R1["Height"] := 640.000000
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SETTABLE  R1 K48 K49   ; R1["ElementDimBuffer"] := 10.000000
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SETTABLE  R1 K50 K30   ; R1["mUseCornerForSelected"] := true
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["mCategoryMenu"]
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["LEFT_ALIGNED"]
 75 [-]: SETTABLE  R1 K52 R2    ; R1["mAlign"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["mCategoryMenu"]
 78 [-]: SETTABLE  R1 K54 K30   ; R1["mHideEmptyCategories"] := true
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: SETTABLE  R1 K55 R2    ; R1["AdditionalFilterFunction"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 1         ; R2 := closure(Function #27.2)
 85 [-]: GETUPVAL  R0 U3        ; R0 := U3
 86 [-]: GETUPVAL  R0 U4        ; R0 := U4
 87 [-]: GETUPVAL  R0 U5        ; R0 := U5
 88 [-]: GETUPVAL  R0 U6        ; R0 := U6
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: SETTABLE  R1 K56 R2    ; R1["mOnFocusedCallback"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: CLOSURE   R2 2         ; R2 := closure(Function #27.3)
 93 [-]: GETUPVAL  R0 U5        ; R0 := U5
 94 [-]: GETUPVAL  R0 U6        ; R0 := U6
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: SETTABLE  R1 K57 R2    ; R1["mOnUnfocusedCallback"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: CLOSURE   R2 3         ; R2 := closure(Function #27.4)
 99 [-]: GETUPVAL  R0 U5        ; R0 := U5
100 [-]: GETUPVAL  R0 U6        ; R0 := U6
101 [-]: GETUPVAL  R0 U0        ; R0 := U0
102 [-]: GETUPVAL  R0 U7        ; R0 := U7
103 [-]: GETUPVAL  R0 U1        ; R0 := U1
104 [-]: GETUPVAL  R0 U3        ; R0 := U3
105 [-]: GETUPVAL  R0 U8        ; R0 := U8
106 [-]: GETUPVAL  R0 U9        ; R0 := U9
107 [-]: GETUPVAL  R0 U10       ; R0 := U10
108 [-]: GETUPVAL  R0 U4        ; R0 := U4
109 [-]: GETUPVAL  R0 U11       ; R0 := U11
110 [-]: GETUPVAL  R0 U12       ; R0 := U12
111 [-]: GETUPVAL  R0 U13       ; R0 := U13
112 [-]: GETUPVAL  R0 U14       ; R0 := U14
113 [-]: GETUPVAL  R0 U15       ; R0 := U15
114 [-]: GETUPVAL  R0 U16       ; R0 := U16
115 [-]: GETUPVAL  R0 U17       ; R0 := U17
116 [-]: GETUPVAL  R0 U18       ; R0 := U18
117 [-]: GETUPVAL  R0 U19       ; R0 := U19
118 [-]: SETTABLE  R1 K58 R2    ; R1["mOnSelectedCallback"] := R2
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: CLOSURE   R2 4         ; R2 := closure(Function #27.5)
121 [-]: GETUPVAL  R0 U6        ; R0 := U6
122 [-]: GETUPVAL  R0 U0        ; R0 := U0
123 [-]: SETTABLE  R1 K59 R2    ; R1["mClipCreatedCallback"] := R2
124 [-]: GETUPVAL  R1 U0        ; R1 := U0
125 [-]: CLOSURE   R2 5         ; R2 := closure(Function #27.6)
126 [-]: GETUPVAL  R0 U3        ; R0 := U3
127 [-]: GETUPVAL  R0 U20       ; R0 := U20
128 [-]: GETUPVAL  R0 U14       ; R0 := U14
129 [-]: GETUPVAL  R0 U15       ; R0 := U15
130 [-]: GETUPVAL  R0 U21       ; R0 := U21
131 [-]: GETUPVAL  R0 U0        ; R0 := U0
132 [-]: GETUPVAL  R0 U5        ; R0 := U5
133 [-]: GETUPVAL  R0 U6        ; R0 := U6
134 [-]: SETTABLE  R1 K60 R2    ; R1["mElementDrawCallback"] := R2
135 [-]: NEWTABLE  R1 0 0       ; R1 := {}
136 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
137 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
138 [-]: MOVE      R3 R1        ; R3 := R1
139 [-]: NEWTABLE  R4 0 3       ; R4 := {}
140 [-]: SETTABLE  R4 K63 K64   ; R4["Name"] := "/Lotus/Language/Menu/CategoryAll"
141 [-]: GETGLOBAL R5 K66       ; R5 := 0x0032441c
142 [-]: GETTABLE  R5 R5 K67    ; R5 := R5["UICategoryIcon_AllOn"]
143 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
144 [-]: GETUPVAL  R5 U22       ; R5 := U22
145 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["ALL"]
146 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
147 [-]: CALL      R2 3 1       ; R2(R3,R4)
148 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
149 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
150 [-]: MOVE      R3 R1        ; R3 := R1
151 [-]: NEWTABLE  R4 0 3       ; R4 := {}
152 [-]: SETTABLE  R4 K63 K70   ; R4["Name"] := "/Lotus/Language/Categories/WARFRAME"
153 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
154 [-]: GETUPVAL  R6 U22       ; R6 := U22
155 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["WARFRAME"]
156 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
157 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
158 [-]: GETUPVAL  R5 U22       ; R5 := U22
159 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["WARFRAME"]
160 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
161 [-]: CALL      R2 3 1       ; R2(R3,R4)
162 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
163 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
164 [-]: MOVE      R3 R1        ; R3 := R1
165 [-]: NEWTABLE  R4 0 3       ; R4 := {}
166 [-]: SETTABLE  R4 K63 K73   ; R4["Name"] := "/Lotus/Language/Categories/RIFLE"
167 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
168 [-]: GETUPVAL  R6 U22       ; R6 := U22
169 [-]: GETTABLE  R6 R6 K74    ; R6 := R6["PRIMARY"]
170 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
171 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
172 [-]: GETUPVAL  R5 U22       ; R5 := U22
173 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["PRIMARY"]
174 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
175 [-]: CALL      R2 3 1       ; R2(R3,R4)
176 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
177 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
178 [-]: MOVE      R3 R1        ; R3 := R1
179 [-]: NEWTABLE  R4 0 3       ; R4 := {}
180 [-]: SETTABLE  R4 K63 K75   ; R4["Name"] := "/Lotus/Language/Categories/HAND_GUN"
181 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
182 [-]: GETUPVAL  R6 U22       ; R6 := U22
183 [-]: GETTABLE  R6 R6 K76    ; R6 := R6["SECONDARY"]
184 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
185 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
186 [-]: GETUPVAL  R5 U22       ; R5 := U22
187 [-]: GETTABLE  R5 R5 K76    ; R5 := R5["SECONDARY"]
188 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
189 [-]: CALL      R2 3 1       ; R2(R3,R4)
190 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
191 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
192 [-]: MOVE      R3 R1        ; R3 := R1
193 [-]: NEWTABLE  R4 0 3       ; R4 := {}
194 [-]: SETTABLE  R4 K63 K77   ; R4["Name"] := "/Lotus/Language/Categories/MELEE"
195 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
196 [-]: GETUPVAL  R6 U22       ; R6 := U22
197 [-]: GETTABLE  R6 R6 K78    ; R6 := R6["MELEE"]
198 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
199 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
200 [-]: GETUPVAL  R5 U22       ; R5 := U22
201 [-]: GETTABLE  R5 R5 K78    ; R5 := R5["MELEE"]
202 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
203 [-]: CALL      R2 3 1       ; R2(R3,R4)
204 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
205 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
206 [-]: MOVE      R3 R1        ; R3 := R1
207 [-]: NEWTABLE  R4 0 3       ; R4 := {}
208 [-]: SETTABLE  R4 K63 K79   ; R4["Name"] := "/Lotus/Language/Categories/ARCHWING"
209 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
210 [-]: GETUPVAL  R6 U22       ; R6 := U22
211 [-]: GETTABLE  R6 R6 K80    ; R6 := R6["ARCHWING"]
212 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
213 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
214 [-]: GETUPVAL  R5 U22       ; R5 := U22
215 [-]: GETTABLE  R5 R5 K80    ; R5 := R5["ARCHWING"]
216 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
217 [-]: CALL      R2 3 1       ; R2(R3,R4)
218 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
219 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
220 [-]: MOVE      R3 R1        ; R3 := R1
221 [-]: NEWTABLE  R4 0 3       ; R4 := {}
222 [-]: SETTABLE  R4 K63 K81   ; R4["Name"] := "/Lotus/Language/Menu/Loadout_Companion"
223 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
224 [-]: GETUPVAL  R6 U22       ; R6 := U22
225 [-]: GETTABLE  R6 R6 K82    ; R6 := R6["COMPANION"]
226 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
227 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
228 [-]: GETUPVAL  R5 U22       ; R5 := U22
229 [-]: GETTABLE  R5 R5 K82    ; R5 := R5["COMPANION"]
230 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
231 [-]: CALL      R2 3 1       ; R2(R3,R4)
232 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
233 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
234 [-]: MOVE      R3 R1        ; R3 := R1
235 [-]: NEWTABLE  R4 0 3       ; R4 := {}
236 [-]: SETTABLE  R4 K63 K83   ; R4["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKI"
237 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
238 [-]: GETUPVAL  R6 U22       ; R6 := U22
239 [-]: GETTABLE  R6 R6 K84    ; R6 := R6["CREWSHIP_WEAPONS_MKI"]
240 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
241 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
242 [-]: GETUPVAL  R5 U22       ; R5 := U22
243 [-]: GETTABLE  R5 R5 K84    ; R5 := R5["CREWSHIP_WEAPONS_MKI"]
244 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
245 [-]: CALL      R2 3 1       ; R2(R3,R4)
246 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
247 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
248 [-]: MOVE      R3 R1        ; R3 := R1
249 [-]: NEWTABLE  R4 0 3       ; R4 := {}
250 [-]: SETTABLE  R4 K63 K85   ; R4["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKII"
251 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
252 [-]: GETUPVAL  R6 U22       ; R6 := U22
253 [-]: GETTABLE  R6 R6 K86    ; R6 := R6["CREWSHIP_WEAPONS_MKII"]
254 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
255 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
256 [-]: GETUPVAL  R5 U22       ; R5 := U22
257 [-]: GETTABLE  R5 R5 K86    ; R5 := R5["CREWSHIP_WEAPONS_MKII"]
258 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
259 [-]: CALL      R2 3 1       ; R2(R3,R4)
260 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
261 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
262 [-]: MOVE      R3 R1        ; R3 := R1
263 [-]: NEWTABLE  R4 0 3       ; R4 := {}
264 [-]: SETTABLE  R4 K63 K87   ; R4["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKIII"
265 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
266 [-]: GETUPVAL  R6 U22       ; R6 := U22
267 [-]: GETTABLE  R6 R6 K88    ; R6 := R6["CREWSHIP_WEAPONS_MKIII"]
268 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
269 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
270 [-]: GETUPVAL  R5 U22       ; R5 := U22
271 [-]: GETTABLE  R5 R5 K88    ; R5 := R5["CREWSHIP_WEAPONS_MKIII"]
272 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
273 [-]: CALL      R2 3 1       ; R2(R3,R4)
274 [-]: GETGLOBAL R2 K61       ; R2 := 0x33bdd652
275 [-]: GETTABLE  R2 R2 K62    ; R2 := R2[0x23d5322f]
276 [-]: MOVE      R3 R1        ; R3 := R1
277 [-]: NEWTABLE  R4 0 3       ; R4 := {}
278 [-]: SETTABLE  R4 K63 K89   ; R4["Name"] := "/Lotus/Language/Categories/MISC"
279 [-]: GETGLOBAL R5 K71       ; R5 := 0xf06bb4b0
280 [-]: GETUPVAL  R6 U22       ; R6 := U22
281 [-]: GETTABLE  R6 R6 K90    ; R6 := R6["MISC"]
282 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
283 [-]: SETTABLE  R4 K65 R5    ; R4["Icon"] := R5
284 [-]: GETUPVAL  R5 U22       ; R5 := U22
285 [-]: GETTABLE  R5 R5 K90    ; R5 := R5["MISC"]
286 [-]: SETTABLE  R4 K68 R5    ; R4["Category"] := R5
287 [-]: CALL      R2 3 1       ; R2(R3,R4)
288 [-]: GETGLOBAL R2 K91       ; R2 := 0xc8802016
289 [-]: MOVE      R3 R1        ; R3 := R1
290 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
291 [-]: JMP       305          ; PC := 305
292 [-]: GETGLOBAL R7 K92       ; R7 := 0x7f5022cf
293 [-]: GETTABLE  R7 R7 K93    ; R7 := R7[0x3f3e4d12]
294 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
295 [-]: SELF      R8 R8 K94    ; R9 := R8; R8 := R8[0x42b04007]
296 [-]: GETTABLE  R10 R6 K63   ; R10 := R6["Name"]
297 [-]: LOADBOOL  R11 0 0      ; R11 := false
298 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
299 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
300 [-]: SETTABLE  R6 K63 R7    ; R6["Name"] := R7
301 [-]: GETUPVAL  R7 U0        ; R7 := U0
302 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7[0x06d36229]
303 [-]: MOVE      R9 R6        ; R9 := R6
304 [-]: CALL      R7 3 1       ; R7(R8,R9)
305 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 292; R4 := R5 end
306 [-]: JMP       292          ; PC := 292
307 [-]: CLOSURE   R7 6         ; R7 := closure(Function #27.7)
308 [-]: GETUPVAL  R8 U0        ; R8 := U0
309 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0xb029c588]
310 [-]: NEWTABLE  R10 0 3      ; R10 := {}
311 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
312 [-]: SELF      R11 R11 K94  ; R12 := R11; R11 := R11[0x42b04007]
313 [-]: LOADK     R13 K97      ; R13 := "/Lotus/Language/Menu/Codex_QuestPrereqs"
314 [-]: LOADBOOL  R14 0 0      ; R14 := false
315 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
316 [-]: SETTABLE  R10 K63 R11  ; R10["Name"] := R11
317 [-]: SETTABLE  R10 K98 K99  ; R10["SortId"] := "DEPENDENCY"
318 [-]: CLOSURE   R11 7        ; R11 := closure(Function #27.8)
319 [-]: MOVE      R0 R7        ; R0 := R7
320 [-]: SETTABLE  R10 K100 R11 ; R10["Attribute"] := R11
321 [-]: CALL      R8 3 1       ; R8(R9,R10)
322 [-]: GETUPVAL  R8 U0        ; R8 := U0
323 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0xb029c588]
324 [-]: NEWTABLE  R10 0 3      ; R10 := {}
325 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
326 [-]: SELF      R11 R11 K94  ; R12 := R11; R11 := R11[0x42b04007]
327 [-]: LOADK     R13 K101     ; R13 := "/Lotus/Language/Menu/SortBy_Name"
328 [-]: LOADBOOL  R14 0 0      ; R14 := false
329 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
330 [-]: SETTABLE  R10 K63 R11  ; R10["Name"] := R11
331 [-]: SETTABLE  R10 K98 K102 ; R10["SortId"] := "NAME"
332 [-]: CLOSURE   R11 8        ; R11 := closure(Function #27.9)
333 [-]: MOVE      R0 R7        ; R0 := R7
334 [-]: SETTABLE  R10 K100 R11 ; R10["Attribute"] := R11
335 [-]: CALL      R8 3 1       ; R8(R9,R10)
336 [-]: GETUPVAL  R8 U0        ; R8 := U0
337 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0xb029c588]
338 [-]: NEWTABLE  R10 0 3      ; R10 := {}
339 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
340 [-]: SELF      R11 R11 K94  ; R12 := R11; R11 := R11[0x42b04007]
341 [-]: LOADK     R13 K103     ; R13 := "/Lotus/Language/Menu/SortBy_Progress"
342 [-]: LOADBOOL  R14 0 0      ; R14 := false
343 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
344 [-]: SETTABLE  R10 K63 R11  ; R10["Name"] := R11
345 [-]: SETTABLE  R10 K98 K104 ; R10["SortId"] := "PROGRESS"
346 [-]: CLOSURE   R11 9        ; R11 := closure(Function #27.10)
347 [-]: MOVE      R0 R7        ; R0 := R7
348 [-]: GETUPVAL  R0 U3        ; R0 := U3
349 [-]: GETUPVAL  R0 U20       ; R0 := U20
350 [-]: SETTABLE  R10 K100 R11 ; R10["Attribute"] := R11
351 [-]: CALL      R8 3 1       ; R8(R9,R10)
352 [-]: GETGLOBAL R8 K105      ; R8 := 0x59462acb
353 [-]: SELF      R8 R8 K106   ; R9 := R8; R8 := R8[0x6a0c00fc]
354 [-]: CALL      R8 2 2       ; R8 := R8(R9)
355 [-]: LEN       R9 R8        ; R9 := # R8
356 [-]: LOADK     R10 0        ; R10 := 0.000000
357 [-]: LT        0 K32 R9     ; if 0.000000 >= R9 then PC := 841
358 [-]: JMP       841          ; PC := 841
359 [-]: NEWTABLE  R11 0 0      ; R11 := {}
360 [-]: NEWTABLE  R12 0 0      ; R12 := {}
361 [-]: LOADNIL   R13 R13      ; R13 := nil
362 [-]: GETGLOBAL R14 K107     ; R14 := 0x7b998233
363 [-]: GETGLOBAL R15 K108     ; R15 := 0xbe190284
364 [-]: CALL      R14 2 2      ; R14 := R14(R15)
365 [-]: TEST      R14 1        ; if R14 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETGLOBAL R14 K108     ; R14 := 0xbe190284
368 [-]: SELF      R14 R14 K109 ; R15 := R14; R14 := R14[0xa65a128c]
369 [-]: CALL      R14 2 2      ; R14 := R14(R15)
370 [-]: MOVE      R12 R14      ; R12 := R14
371 [-]: GETUPVAL  R14 U23      ; R14 := U23
372 [-]: CALL      R14 1 1      ; R14()
373 [-]: GETUPVAL  R14 U0       ; R14 := U0
374 [-]: SETTABLE  R14 K110 K30 ; R14["PurchasedIsDictionary"] := true
375 [-]: NEWTABLE  R14 0 0      ; R14 := {}
376 [-]: SETUPVAL  R14 U24      ; U82 := R24
377 [-]: LOADK     R14 1        ; R14 := 1.000000
378 [-]: MOVE      R15 R9       ; R15 := R9
379 [-]: LOADK     R16 1        ; R16 := 1.000000
380 [-]: FORPREP   R14 479      ; R14 -= R16; PC := 479
381 [-]: GETTABLE  R13 R8 R17   ; R13 := R8[R17]
382 [-]: GETGLOBAL R18 K107     ; R18 := 0x7b998233
383 [-]: MOVE      R19 R13      ; R19 := R13
384 [-]: CALL      R18 2 2      ; R18 := R18(R19)
385 [-]: TEST      R18 0        ; if not R18 then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
388 [-]: LOADK     R19 K111     ; R19 := "ResearchSelection: Null entry in dojoRecipeManifest at "
389 [-]: MOVE      R20 R17      ; R20 := R17
390 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
391 [-]: CALL      R18 2 1      ; R18(R19)
392 [-]: JMP       479          ; PC := 479
393 [-]: SELF      R18 R13 K112 ; R19 := R13; R18 := R13[0xcac8408f]
394 [-]: CALL      R18 2 2      ; R18 := R18(R19)
395 [-]: TEST      R18 0        ; if not R18 then PC := 479
396 [-]: JMP       479          ; PC := 479
397 [-]: GETUPVAL  R18 U25      ; R18 := U25
398 [-]: MOVE      R19 R13      ; R19 := R13
399 [-]: CALL      R18 2 2      ; R18 := R18(R19)
400 [-]: TEST      R18 0        ; if not R18 then PC := 479
401 [-]: JMP       479          ; PC := 479
402 [-]: GETUPVAL  R18 U14      ; R18 := U14
403 [-]: SELF      R19 R13 K113 ; R20 := R13; R19 := R13[0xf2deaf69]
404 [-]: GETGLOBAL R21 K114     ; R21 := gDojoColorRecipeItemType
405 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
406 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 479
407 [-]: JMP       479          ; PC := 479
408 [-]: GETUPVAL  R18 U15      ; R18 := U15
409 [-]: SELF      R19 R13 K113 ; R20 := R13; R19 := R13[0xf2deaf69]
410 [-]: GETGLOBAL R21 K115     ; R21 := gDojoSkyboxRecipeItemType
411 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
412 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 479
413 [-]: JMP       479          ; PC := 479
414 [-]: GETUPVAL  R18 U21      ; R18 := U21
415 [-]: GETTABLE  R18 R18 K116 ; R18 := R18[0x1fbc77c3]
416 [-]: MOVE      R19 R13      ; R19 := R13
417 [-]: CALL      R18 2 2      ; R18 := R18(R19)
418 [-]: TEST      R18 1        ; if R18 then PC := 438
419 [-]: JMP       438          ; PC := 438
420 [-]: LOADK     R19 1        ; R19 := 1.000000
421 [-]: GETGLOBAL R20 K117     ; R20 := 0x906f14ae
422 [-]: LEN       R20 R20      ; R20 := # R20
423 [-]: LOADK     R21 1        ; R21 := 1.000000
424 [-]: FORPREP   R19 437      ; R19 -= R21; PC := 437
425 [-]: SELF      R23 R13 K113 ; R24 := R13; R23 := R13[0xf2deaf69]
426 [-]: GETGLOBAL R25 K117     ; R25 := 0x906f14ae
427 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
428 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
429 [-]: TEST      R23 0        ; if not R23 then PC := 437
430 [-]: JMP       437          ; PC := 437
431 [-]: GETGLOBAL R23 K118     ; R23 := 0x25d99d89
432 [-]: SELF      R23 R23 K119 ; R24 := R23; R23 := R23[0x33c9fd7f]
433 [-]: MOVE      R25 R13      ; R25 := R13
434 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
435 [-]: NOT       R18 R23      ; R18 := not R23
436 [-]: JMP       438          ; PC := 438
437 [-]: FORLOOP   R19 425      ; R19 += R21; if R19 <= R20 then begin PC := 425; R22 := R19 end
438 [-]: TEST      R18 1        ; if R18 then PC := 479
439 [-]: JMP       479          ; PC := 479
440 [-]: LOADK     R23 1        ; R23 := 1.000000
441 [-]: LEN       R24 R12      ; R24 := # R12
442 [-]: LOADK     R25 1        ; R25 := 1.000000
443 [-]: FORPREP   R23 465      ; R23 -= R25; PC := 465
444 [-]: GETTABLE  R27 R12 R26  ; R27 := R12[R26]
445 [-]: GETTABLE  R28 R27 K120 ; R28 := R27["mItemType"]
446 [-]: EQ        0 R28 R13    ; if R28 ~= R13 then PC := 465
447 [-]: JMP       465          ; PC := 465
448 [-]: GETTABLE  R28 R27 K121 ; R28 := R27["mState"]
449 [-]: LE        0 K32 R28    ; if 0.000000 > R28 then PC := 466
450 [-]: JMP       466          ; PC := 466
451 [-]: GETGLOBAL R28 K122     ; R28 := 0x34291f5c
452 [-]: GETTABLE  R28 R28 K123 ; R28 := R28[0x397b920f]
453 [-]: GETTABLE  R29 R27 K124 ; R29 := R27["mCompletionDate"]
454 [-]: SELF      R29 R29 K125 ; R30 := R29; R29 := R29[0x8f89d633]
455 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
456 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
457 [-]: LT        0 K32 R28    ; if 0.000000 >= R28 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: GETGLOBAL R28 K61      ; R28 := 0x33bdd652
460 [-]: GETTABLE  R28 R28 K62  ; R28 := R28[0x23d5322f]
461 [-]: GETUPVAL  R29 U24      ; R29 := U24
462 [-]: MOVE      R30 R27      ; R30 := R27
463 [-]: CALL      R28 3 1      ; R28(R29,R30)
464 [-]: JMP       466          ; PC := 466
465 [-]: FORLOOP   R23 444      ; R23 += R25; if R23 <= R24 then begin PC := 444; R26 := R23 end
466 [-]: GETUPVAL  R28 U26      ; R28 := U26
467 [-]: MOVE      R29 R13      ; R29 := R13
468 [-]: CALL      R28 2 2      ; R28 := R28(R29)
469 [-]: GETGLOBAL R29 K61      ; R29 := 0x33bdd652
470 [-]: GETTABLE  R29 R29 K62  ; R29 := R29[0x23d5322f]
471 [-]: MOVE      R30 R11      ; R30 := R11
472 [-]: NEWTABLE  R31 0 2      ; R31 := {}
473 [-]: SETTABLE  R31 K126 R13 ; R31["Recipe"] := R13
474 [-]: SETTABLE  R31 K127 R28 ; R31["Depth"] := R28
475 [-]: CALL      R29 3 1      ; R29(R30,R31)
476 [-]: LT        0 R10 R28    ; if R10 >= R28 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: MOVE      R10 R28      ; R10 := R28
479 [-]: FORLOOP   R14 381      ; R14 += R16; if R14 <= R15 then begin PC := 381; R17 := R14 end
480 [-]: GETUPVAL  R29 U27      ; R29 := U27
481 [-]: TEST      R29 0        ; if not R29 then PC := 495
482 [-]: JMP       495          ; PC := 495
483 [-]: LEN       R29 R11      ; R29 := # R11
484 [-]: EQ        0 R29 K32    ; if R29 ~= 0.000000 then PC := 495
485 [-]: JMP       495          ; PC := 495
486 [-]: GETUPVAL  R29 U1       ; R29 := U1
487 [-]: GETTABLE  R29 R29 K128 ; R29 := R29[0xe0cba3ca]
488 [-]: GETGLOBAL R30 K129     ; R30 := 0x603636ad
489 [-]: LOADK     R31 K130     ; R31 := "/Lotus/Language/Railjack/RailjackRequired"
490 [-]: NEWTABLE  R32 0 0      ; R32 := {}
491 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
492 [-]: LOADK     R31 K131     ; R31 := "Close"
493 [-]: CALL      R29 3 1      ; R29(R30,R31)
494 [-]: RETURN    R0 1         ; return 
495 [-]: GETGLOBAL R29 K108     ; R29 := 0xbe190284
496 [-]: SELF      R29 R29 K132 ; R30 := R29; R29 := R29[0xa1c390fe]
497 [-]: CALL      R29 2 2      ; R29 := R29(R30)
498 [-]: LOADK     R30 1        ; R30 := 1.000000
499 [-]: LEN       R31 R11      ; R31 := # R11
500 [-]: LOADK     R32 1        ; R32 := 1.000000
501 [-]: FORPREP   R30 721      ; R30 -= R32; PC := 721
502 [-]: GETGLOBAL R34 K107     ; R34 := 0x7b998233
503 [-]: MOVE      R35 R29      ; R35 := R29
504 [-]: CALL      R34 2 2      ; R34 := R34(R35)
505 [-]: TEST      R34 1        ; if R34 then PC := 549
506 [-]: JMP       549          ; PC := 549
507 [-]: SELF      R34 R29 K133 ; R35 := R29; R34 := R29[0x5458ba4c]
508 [-]: GETGLOBAL R36 K134     ; R36 := 0x7ed0a956
509 [-]: GETTABLE  R37 R11 R33  ; R37 := R11[R33]
510 [-]: GETTABLE  R37 R37 K126 ; R37 := R37["Recipe"]
511 [-]: SELF      R37 R37 K135 ; R38 := R37; R37 := R37[0xed4e0128]
512 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
513 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
514 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
515 [-]: GETGLOBAL R35 K107     ; R35 := 0x7b998233
516 [-]: MOVE      R36 R34      ; R36 := R34
517 [-]: CALL      R35 2 2      ; R35 := R35(R36)
518 [-]: TEST      R35 1        ; if R35 then PC := 549
519 [-]: JMP       549          ; PC := 549
520 [-]: GETTABLE  R35 R11 R33  ; R35 := R11[R33]
521 [-]: LOADNIL   R36 R36      ; R36 := nil
522 [-]: GETTABLE  R37 R11 R33  ; R37 := R11[R33]
523 [-]: GETTABLE  R37 R37 K126 ; R37 := R37["Recipe"]
524 [-]: SELF      R37 R37 K136 ; R38 := R37; R37 := R37[0x5dc6a962]
525 [-]: CALL      R37 2 2      ; R37 := R37(R38)
526 [-]: TEST      R37 0        ; if not R37 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: NEWTABLE  R37 0 2      ; R37 := {}
529 [-]: SETTABLE  R37 K137 K30 ; R37["GetVisibilityMaterial"] := true
530 [-]: SETTABLE  R37 K138 K30 ; R37["SalvageRepaired"] := true
531 [-]: MOVE      R36 R37      ; R36 := R37
532 [-]: GETUPVAL  R37 U18      ; R37 := U18
533 [-]: GETTABLE  R37 R37 K139 ; R37 := R37[0x08681f50]
534 [-]: GETGLOBAL R38 K5       ; R38 := 0xae91e43b
535 [-]: MOVE      R39 R34      ; R39 := R34
536 [-]: MOVE      R40 R36      ; R40 := R36
537 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
538 [-]: LOADBOOL  R43 1 0      ; R43 := true
539 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
540 [-]: SETTABLE  R11 R33 R37  ; R11[R33] := R37
541 [-]: GETGLOBAL R37 K140     ; R37 := 0xcfc01047
542 [-]: MOVE      R38 R35      ; R38 := R35
543 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
544 [-]: JMP       547          ; PC := 547
545 [-]: GETTABLE  R42 R11 R33  ; R42 := R11[R33]
546 [-]: SETTABLE  R42 R40 R41  ; R42[R40] := R41
547 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 545; R39 := R40 end
548 [-]: JMP       545          ; PC := 545
549 [-]: GETTABLE  R42 R11 R33  ; R42 := R11[R33]
550 [-]: GETGLOBAL R43 K5       ; R43 := 0xae91e43b
551 [-]: SELF      R43 R43 K94  ; R44 := R43; R43 := R43[0x42b04007]
552 [-]: GETTABLE  R45 R11 R33  ; R45 := R11[R33]
553 [-]: GETTABLE  R45 R45 K126 ; R45 := R45["Recipe"]
554 [-]: SELF      R45 R45 K141 ; R46 := R45; R45 := R45[0xd3a9d01f]
555 [-]: CALL      R45 2 2      ; R45 := R45(R46)
556 [-]: SELF      R45 R45 K142 ; R46 := R45; R45 := R45[0x6d604ba7]
557 [-]: CALL      R45 2 2      ; R45 := R45(R46)
558 [-]: LOADBOOL  R46 1 0      ; R46 := true
559 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
560 [-]: SETTABLE  R42 K63 R43  ; R42["Name"] := R43
561 [-]: GETTABLE  R42 R11 R33  ; R42 := R11[R33]
562 [-]: GETGLOBAL R43 K144     ; R43 := 0x727f259f
563 [-]: GETGLOBAL R44 K92      ; R44 := 0x7f5022cf
564 [-]: GETTABLE  R44 R44 K145 ; R44 := R44[0x66edf04f]
565 [-]: GETGLOBAL R45 K5       ; R45 := 0xae91e43b
566 [-]: SELF      R45 R45 K94  ; R46 := R45; R45 := R45[0x42b04007]
567 [-]: GETTABLE  R47 R11 R33  ; R47 := R11[R33]
568 [-]: GETTABLE  R47 R47 K126 ; R47 := R47["Recipe"]
569 [-]: SELF      R47 R47 K141 ; R48 := R47; R47 := R47[0xd3a9d01f]
570 [-]: CALL      R47 2 2      ; R47 := R47(R48)
571 [-]: SELF      R47 R47 K142 ; R48 := R47; R47 := R47[0x6d604ba7]
572 [-]: CALL      R47 2 2      ; R47 := R47(R48)
573 [-]: LOADBOOL  R48 0 0      ; R48 := false
574 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
575 [-]: LOADK     R46 K146     ; R46 := "<.->"
576 [-]: LOADK     R47 K147     ; R47 := ""
577 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
578 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
579 [-]: SETTABLE  R42 K143 R43 ; R42["RawLocName"] := R43
580 [-]: GETTABLE  R42 R11 R33  ; R42 := R11[R33]
581 [-]: GETTABLE  R43 R11 R33  ; R43 := R11[R33]
582 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["Name"]
583 [-]: SETTABLE  R42 K148 R43 ; R42["SearchTerm"] := R43
584 [-]: LOADNIL   R42 R42      ; R42 := nil
585 [-]: GETUPVAL  R43 U27      ; R43 := U27
586 [-]: TEST      R43 0        ; if not R43 then PC := 595
587 [-]: JMP       595          ; PC := 595
588 [-]: GETUPVAL  R43 U19      ; R43 := U19
589 [-]: GETTABLE  R44 R11 R33  ; R44 := R11[R33]
590 [-]: GETTABLE  R44 R44 K149 ; R44 := R44["ResultItemType"]
591 [-]: SELF      R44 R44 K135 ; R45 := R44; R44 := R44[0xed4e0128]
592 [-]: CALL      R44 2 2      ; R44 := R44(R45)
593 [-]: GETTABLE  R42 R43 R44  ; R42 := R43[R44]
594 [-]: JMP       601          ; PC := 601
595 [-]: GETUPVAL  R43 U19      ; R43 := U19
596 [-]: GETTABLE  R44 R11 R33  ; R44 := R11[R33]
597 [-]: GETTABLE  R44 R44 K126 ; R44 := R44["Recipe"]
598 [-]: SELF      R44 R44 K135 ; R45 := R44; R44 := R44[0xed4e0128]
599 [-]: CALL      R44 2 2      ; R44 := R44(R45)
600 [-]: GETTABLE  R42 R43 R44  ; R42 := R43[R44]
601 [-]: GETGLOBAL R43 K107     ; R43 := 0x7b998233
602 [-]: MOVE      R44 R42      ; R44 := R42
603 [-]: CALL      R43 2 2      ; R43 := R43(R44)
604 [-]: TEST      R43 1        ; if R43 then PC := 612
605 [-]: JMP       612          ; PC := 612
606 [-]: GETTABLE  R43 R11 R33  ; R43 := R11[R33]
607 [-]: GETTABLE  R44 R42 K150 ; R44 := R42["Count"]
608 [-]: SETTABLE  R43 K150 R44 ; R43["Count"] := R44
609 [-]: GETTABLE  R43 R11 R33  ; R43 := R11[R33]
610 [-]: SETTABLE  R43 K151 K30 ; R43["ShowInfoPopupOwned"] := true
611 [-]: JMP       614          ; PC := 614
612 [-]: GETTABLE  R43 R11 R33  ; R43 := R11[R33]
613 [-]: SETTABLE  R43 K150 K32 ; R43["Count"] := 0.000000
614 [-]: GETGLOBAL R43 K107     ; R43 := 0x7b998233
615 [-]: GETTABLE  R44 R11 R33  ; R44 := R11[R33]
616 [-]: GETTABLE  R44 R44 K149 ; R44 := R44["ResultItemType"]
617 [-]: CALL      R43 2 2      ; R43 := R43(R44)
618 [-]: TEST      R43 1        ; if R43 then PC := 649
619 [-]: JMP       649          ; PC := 649
620 [-]: LOADK     R43 1        ; R43 := 1.000000
621 [-]: GETUPVAL  R44 U28      ; R44 := U28
622 [-]: LEN       R44 R44      ; R44 := # R44
623 [-]: LOADK     R45 1        ; R45 := 1.000000
624 [-]: FORPREP   R43 648      ; R43 -= R45; PC := 648
625 [-]: GETUPVAL  R47 U28      ; R47 := U28
626 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
627 [-]: GETTABLE  R47 R47 K120 ; R47 := R47["mItemType"]
628 [-]: GETGLOBAL R48 K107     ; R48 := 0x7b998233
629 [-]: MOVE      R49 R47      ; R49 := R47
630 [-]: CALL      R48 2 2      ; R48 := R48(R49)
631 [-]: TEST      R48 1        ; if R48 then PC := 648
632 [-]: JMP       648          ; PC := 648
633 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
634 [-]: GETTABLE  R48 R48 K149 ; R48 := R48["ResultItemType"]
635 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 648
636 [-]: JMP       648          ; PC := 648
637 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
638 [-]: GETGLOBAL R49 K153     ; R49 := 0xa94df70b
639 [-]: SELF      R49 R49 K154 ; R50 := R49; R49 := R49[0x8427bf69]
640 [-]: GETUPVAL  R51 U28      ; R51 := U28
641 [-]: GETTABLE  R51 R51 R46  ; R51 := R51[R46]
642 [-]: GETTABLE  R51 R51 K155 ; R51 := R51["mXP"]
643 [-]: GETTABLE  R52 R11 R33  ; R52 := R11[R33]
644 [-]: GETTABLE  R52 R52 K149 ; R52 := R52["ResultItemType"]
645 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
646 [-]: SETTABLE  R48 K152 R49 ; R48["Rank"] := R49
647 [-]: JMP       649          ; PC := 649
648 [-]: FORLOOP   R43 625      ; R43 += R45; if R43 <= R44 then begin PC := 625; R46 := R43 end
649 [-]: GETUPVAL  R48 U14      ; R48 := U14
650 [-]: TEST      R48 0        ; if not R48 then PC := 709
651 [-]: JMP       709          ; PC := 709
652 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
653 [-]: GETTABLE  R48 R48 K126 ; R48 := R48["Recipe"]
654 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48[0xf2deaf69]
655 [-]: GETGLOBAL R50 K114     ; R50 := gDojoColorRecipeItemType
656 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
657 [-]: TEST      R48 0        ; if not R48 then PC := 709
658 [-]: JMP       709          ; PC := 709
659 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
660 [-]: SETTABLE  R48 K156 K24 ; R48["Background"] := nil
661 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
662 [-]: GETTABLE  R48 R48 K126 ; R48 := R48["Recipe"]
663 [-]: SELF      R48 R48 K157 ; R49 := R48; R48 := R48[0xe19eb6d6]
664 [-]: CALL      R48 2 2      ; R48 := R48(R49)
665 [-]: NEWTABLE  R49 0 0      ; R49 := {}
666 [-]: LOADK     R50 K158     ; R50 := "\r\n"
667 [-]: LOADK     R51 1        ; R51 := 1.000000
668 [-]: LEN       R52 R48      ; R52 := # R48
669 [-]: LOADK     R53 1        ; R53 := 1.000000
670 [-]: FORPREP   R51 695      ; R51 -= R53; PC := 695
671 [-]: GETTABLE  R55 R48 R54  ; R55 := R48[R54]
672 [-]: GETTABLE  R55 R55 K159 ; R55 := R55["mLocTag"]
673 [-]: SELF      R55 R55 K142 ; R56 := R55; R55 := R55[0x6d604ba7]
674 [-]: CALL      R55 2 2      ; R55 := R55(R56)
675 [-]: GETTABLE  R56 R49 R55  ; R56 := R49[R55]
676 [-]: TEST      R56 1        ; if R56 then PC := 695
677 [-]: JMP       695          ; PC := 695
678 [-]: SETTABLE  R49 R55 K30  ; R49[R55] := true
679 [-]: LT        0 K160 R54   ; if 1.000000 >= R54 then PC := 684
680 [-]: JMP       684          ; PC := 684
681 [-]: MOVE      R56 R50      ; R56 := R50
682 [-]: LOADK     R57 K158     ; R57 := "\r\n"
683 [-]: CONCAT    R50 R56 R57  ; R50 := R56 .. R57
684 [-]: MOVE      R56 R50      ; R56 := R50
685 [-]: GETGLOBAL R57 K161     ; R57 := 0x5f0788c4
686 [-]: GETGLOBAL R58 K129     ; R58 := 0x603636ad
687 [-]: GETTABLE  R59 R48 R54  ; R59 := R48[R54]
688 [-]: GETTABLE  R59 R59 K159 ; R59 := R59["mLocTag"]
689 [-]: SELF      R59 R59 K142 ; R60 := R59; R59 := R59[0x6d604ba7]
690 [-]: CALL      R59 2 2      ; R59 := R59(R60)
691 [-]: NEWTABLE  R60 0 0      ; R60 := {}
692 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
693 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
694 [-]: CONCAT    R50 R56 R57  ; R50 := R56 .. R57
695 [-]: FORLOOP   R51 671      ; R51 += R53; if R51 <= R52 then begin PC := 671; R54 := R51 end
696 [-]: GETTABLE  R56 R11 R33  ; R56 := R11[R33]
697 [-]: GETGLOBAL R57 K129     ; R57 := 0x603636ad
698 [-]: GETTABLE  R58 R11 R33  ; R58 := R11[R33]
699 [-]: GETTABLE  R58 R58 K163 ; R58 := R58["Description"]
700 [-]: NEWTABLE  R59 0 2      ; R59 := {}
701 [-]: GETGLOBAL R60 K161     ; R60 := 0x5f0788c4
702 [-]: GETTABLE  R61 R11 R33  ; R61 := R11[R33]
703 [-]: GETTABLE  R61 R61 K63  ; R61 := R61["Name"]
704 [-]: CALL      R60 2 2      ; R60 := R60(R61)
705 [-]: SETTABLE  R59 K164 R60 ; R59["PAINT_NAME"] := R60
706 [-]: SETTABLE  R59 K165 R50 ; R59["ENEMY_LIST"] := R50
707 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
708 [-]: SETTABLE  R56 K162 R57 ; R56["LocalizedDesc"] := R57
709 [-]: GETTABLE  R56 R11 R33  ; R56 := R11[R33]
710 [-]: GETTABLE  R56 R56 K162 ; R56 := R56["LocalizedDesc"]
711 [-]: TEST      R56 0        ; if not R56 then PC := 721
712 [-]: JMP       721          ; PC := 721
713 [-]: GETTABLE  R56 R11 R33  ; R56 := R11[R33]
714 [-]: GETTABLE  R57 R11 R33  ; R57 := R11[R33]
715 [-]: GETTABLE  R57 R57 K148 ; R57 := R57["SearchTerm"]
716 [-]: LOADK     R58 K166     ; R58 := " "
717 [-]: GETTABLE  R59 R11 R33  ; R59 := R11[R33]
718 [-]: GETTABLE  R59 R59 K162 ; R59 := R59["LocalizedDesc"]
719 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
720 [-]: SETTABLE  R56 K148 R57 ; R56["SearchTerm"] := R57
721 [-]: FORLOOP   R30 502      ; R30 += R32; if R30 <= R31 then begin PC := 502; R33 := R30 end
722 [-]: GETGLOBAL R56 K61      ; R56 := 0x33bdd652
723 [-]: GETTABLE  R56 R56 K167 ; R56 := R56[0xf21b1d8e]
724 [-]: MOVE      R57 R11      ; R57 := R11
725 [-]: CLOSURE   R58 10       ; R58 := closure(Function #27.11)
726 [-]: CALL      R56 3 1      ; R56(R57,R58)
727 [-]: NEWTABLE  R56 0 0      ; R56 := {}
728 [-]: LOADK     R57 1        ; R57 := 1.000000
729 [-]: MOVE      R58 R10      ; R58 := R10
730 [-]: LOADK     R59 1        ; R59 := 1.000000
731 [-]: FORPREP   R57 770      ; R57 -= R59; PC := 770
732 [-]: LOADK     R61 1        ; R61 := 1.000000
733 [-]: LEN       R62 R11      ; R62 := # R11
734 [-]: LOADK     R63 1        ; R63 := 1.000000
735 [-]: FORPREP   R61 769      ; R61 -= R63; PC := 769
736 [-]: GETTABLE  R65 R11 R64  ; R65 := R11[R64]
737 [-]: GETTABLE  R65 R65 K127 ; R65 := R65["Depth"]
738 [-]: EQ        0 R65 R60    ; if R65 ~= R60 then PC := 769
739 [-]: JMP       769          ; PC := 769
740 [-]: LOADNIL   R65 R65      ; R65 := nil
741 [-]: EQ        0 R60 K160   ; if R60 ~= 1.000000 then PC := 746
742 [-]: JMP       746          ; PC := 746
743 [-]: LEN       R66 R56      ; R66 := # R56
744 [-]: ADD       R65 R66 K160 ; R65 := R66 + 1.000000
745 [-]: JMP       761          ; PC := 761
746 [-]: LOADK     R66 1        ; R66 := 1.000000
747 [-]: LEN       R67 R56      ; R67 := # R56
748 [-]: LOADK     R68 1        ; R68 := 1.000000
749 [-]: FORPREP   R66 760      ; R66 -= R68; PC := 760
750 [-]: GETTABLE  R70 R56 R69  ; R70 := R56[R69]
751 [-]: GETTABLE  R70 R70 K126 ; R70 := R70["Recipe"]
752 [-]: GETTABLE  R71 R11 R64  ; R71 := R11[R64]
753 [-]: GETTABLE  R71 R71 K126 ; R71 := R71["Recipe"]
754 [-]: SELF      R71 R71 K168 ; R72 := R71; R71 := R71[0x74e8f240]
755 [-]: CALL      R71 2 2      ; R71 := R71(R72)
756 [-]: EQ        0 R70 R71    ; if R70 ~= R71 then PC := 760
757 [-]: JMP       760          ; PC := 760
758 [-]: ADD       R65 R69 K160 ; R65 := R69 + 1.000000
759 [-]: JMP       761          ; PC := 761
760 [-]: FORLOOP   R66 750      ; R66 += R68; if R66 <= R67 then begin PC := 750; R69 := R66 end
761 [-]: EQ        1 R65 K24    ; if R65 == nil then PC := 769
762 [-]: JMP       769          ; PC := 769
763 [-]: GETGLOBAL R70 K61      ; R70 := 0x33bdd652
764 [-]: GETTABLE  R70 R70 K62  ; R70 := R70[0x23d5322f]
765 [-]: MOVE      R71 R56      ; R71 := R56
766 [-]: MOVE      R72 R65      ; R72 := R65
767 [-]: GETTABLE  R73 R11 R64  ; R73 := R11[R64]
768 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
769 [-]: FORLOOP   R61 736      ; R61 += R63; if R61 <= R62 then begin PC := 736; R64 := R61 end
770 [-]: FORLOOP   R57 732      ; R57 += R59; if R57 <= R58 then begin PC := 732; R60 := R57 end
771 [-]: SETUPVAL  R56 U29      ; U82 := R29
772 [-]: GETGLOBAL R70 K91      ; R70 := 0xc8802016
773 [-]: MOVE      R71 R56      ; R71 := R56
774 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
775 [-]: JMP       831          ; PC := 831
776 [-]: GETUPVAL  R75 U30      ; R75 := U30
777 [-]: MOVE      R76 R74      ; R76 := R74
778 [-]: CALL      R75 2 1      ; R75(R76)
779 [-]: GETUPVAL  R75 U14      ; R75 := U14
780 [-]: TEST      R75 1        ; if R75 then PC := 785
781 [-]: JMP       785          ; PC := 785
782 [-]: GETUPVAL  R75 U15      ; R75 := U15
783 [-]: TEST      R75 0        ; if not R75 then PC := 786
784 [-]: JMP       786          ; PC := 786
785 [-]: SETTABLE  R74 K169 K30 ; R74["HideRecipe"] := true
786 [-]: LOADBOOL  R75 0 0      ; R75 := false
787 [-]: GETUPVAL  R76 U27      ; R76 := U27
788 [-]: TEST      R76 0        ; if not R76 then PC := 804
789 [-]: JMP       804          ; PC := 804
790 [-]: GETTABLE  R76 R74 K126 ; R76 := R74["Recipe"]
791 [-]: SELF      R76 R76 K168 ; R77 := R76; R76 := R76[0x74e8f240]
792 [-]: CALL      R76 2 2      ; R76 := R76(R77)
793 [-]: GETGLOBAL R77 K107     ; R77 := 0x7b998233
794 [-]: MOVE      R78 R76      ; R78 := R76
795 [-]: CALL      R77 2 2      ; R77 := R77(R78)
796 [-]: TEST      R77 1        ; if R77 then PC := 804
797 [-]: JMP       804          ; PC := 804
798 [-]: GETUPVAL  R77 U31      ; R77 := U31
799 [-]: MOVE      R78 R76      ; R78 := R76
800 [-]: CALL      R77 2 2      ; R77 := R77(R78)
801 [-]: TEST      R77 1        ; if R77 then PC := 804
802 [-]: JMP       804          ; PC := 804
803 [-]: LOADBOOL  R75 1 0      ; R75 := true
804 [-]: TEST      R75 1        ; if R75 then PC := 831
805 [-]: JMP       831          ; PC := 831
806 [-]: GETTABLE  R77 R74 K126 ; R77 := R74["Recipe"]
807 [-]: EQ        1 R77 K24    ; if R77 == nil then PC := 826
808 [-]: JMP       826          ; PC := 826
809 [-]: GETGLOBAL R77 K107     ; R77 := 0x7b998233
810 [-]: GETTABLE  R78 R74 K170 ; R78 := R74["StoreItem"]
811 [-]: CALL      R77 2 2      ; R77 := R77(R78)
812 [-]: TEST      R77 1        ; if R77 then PC := 826
813 [-]: JMP       826          ; PC := 826
814 [-]: GETTABLE  R77 R74 K170 ; R77 := R74["StoreItem"]
815 [-]: SELF      R77 R77 K172 ; R78 := R77; R77 := R77[0x535d4938]
816 [-]: CALL      R77 2 2      ; R77 := R77(R78)
817 [-]: TEST      R77 0        ; if not R77 then PC := 824
818 [-]: JMP       824          ; PC := 824
819 [-]: GETTABLE  R77 R74 K170 ; R77 := R74["StoreItem"]
820 [-]: SELF      R77 R77 K173 ; R78 := R77; R77 := R77[0x31e559d2]
821 [-]: CALL      R77 2 2      ; R77 := R77(R78)
822 [-]: JMP       825          ; PC := 825
823 [-]: LOADBOOL  R77 0 1      ; R77 := false; PC := 824
824 [-]: LOADBOOL  R77 1 0      ; R77 := true
825 [-]: SETTABLE  R74 K171 R77 ; R74["ReusableBlueprint"] := R77
826 [-]: GETUPVAL  R77 U0       ; R77 := U0
827 [-]: SELF      R77 R77 K174 ; R78 := R77; R77 := R77[0xbad4316f]
828 [-]: MOVE      R79 R74      ; R79 := R74
829 [-]: LOADBOOL  R80 1 0      ; R80 := true
830 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
831 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 776; R72 := R73 end
832 [-]: JMP       776          ; PC := 776
833 [-]: GETUPVAL  R77 U0       ; R77 := U0
834 [-]: SELF      R77 R77 K175 ; R78 := R77; R77 := R77[0x3bc79f4f]
835 [-]: LOADK     R79 K176     ; R79 := "ScrollBar"
836 [-]: LOADK     R80 -18      ; R80 := -18.000000
837 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
838 [-]: GETUPVAL  R77 U0       ; R77 := U0
839 [-]: SELF      R77 R77 K177 ; R78 := R77; R77 := R77[0x7220acb6]
840 [-]: CALL      R77 2 1      ; R77(R78)
841 [-]: GETUPVAL  R77 U0       ; R77 := U0
842 [-]: SELF      R77 R77 K178 ; R78 := R77; R77 := R77[0x60125a4f]
843 [-]: LOADK     R79 K99      ; R79 := "DEPENDENCY"
844 [-]: CALL      R77 3 1      ; R77(R78,R79)
845 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
 12 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchTerm"]
 18 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchTerm"]
 21 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa5c556b9]
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x83e41587
 26 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["SearchTerm"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x83e41587
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mLabel"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 35 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 38
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: NOT       R2 R1        ; R2 := not R1
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 867
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 15 else R2 := R1
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mState"]
 11 [-]: LT        1 K3 R2      ; if 0.000000 < R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: TEST      R2 1         ; if R2 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Recipe"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x74e8f240]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SETTABLE  R0 K8 R4     ; R0["mPrereqElement"] := R4
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Id"]
 38 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Id"]
 39 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 42
 42 [-]: LOADBOOL  R4 1 0       ; R4 := true
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xb496de90]
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 49 [-]: SETTABLE  R9 K12 K13   ; R9["IsFocused"] := true
 50 [-]: SETTABLE  R9 K14 R4    ; R9["IsSelected"] := R4
 51 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["Locked"]
 52 [-]: TEST      R10 1        ; if R10 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["Hidden"]
 55 [-]: NOT       R10 R10      ; R10 := not R10
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 58
 58 [-]: LOADBOOL  R10 1 0      ; R10 := true
 59 [-]: SETTABLE  R9 K15 R10   ; R9["ShowInfoPopup"] := R10
 60 [-]: SETTABLE  R9 K18 K13   ; R9["IgnoreCount"] := true
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 886
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb496de90]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := false
 22 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 23 [-]: SETTABLE  R6 K8 K9     ; R6["IgnoreCount"] := true
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 895
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Recipe"]
 16 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb496de90]
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 36 [-]: SETTABLE  R5 K9 K10    ; R5["IsFocused"] := false
 37 [-]: SETTABLE  R5 K11 K10   ; R5["IsSelected"] := false
 38 [-]: SETTABLE  R5 K12 K13   ; R5["IgnoreCount"] := true
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: SETUPVAL  R0 U0        ; U82 := R0
 41 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Recipe"]
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x5dc6a962]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: LOADK     R2 142       ; R2 := 142.000000
 45 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Themed"]
 46 [-]: TEST      R3 1         ; if R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MUL       R2 R2 K16    ; R2 := R2 * 1.600000
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x7c09c373]
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xae97c4f5]
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 59 [-]: GETTABLE  R5 R3 K19    ; R5 := R3["ResultItemType"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: TEST      R1 1         ; if R1 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x42b04007]
 67 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Items/BlueprintAndItem"
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 70 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x42b04007]
 72 [-]: GETTABLE  R11 R3 K24   ; R11 := R3["StoreItem"]
 73 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xd3a9d01f]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x6d604ba7]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: LOADBOOL  R12 1 0      ; R12 := true
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K23 R9    ; R8["ITEM"] := R9
 80 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 81 [-]: SETTABLE  R3 K20 R4    ; R3["Name"] := R4
 82 [-]: SETTABLE  R3 K27 K1    ; R3["Researched"] := nil
 83 [-]: GETUPVAL  R4 U3        ; R4 := U3
 84 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xbad4316f]
 85 [-]: MOVE      R6 R3        ; R6 := R3
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x71e9ac81]
 89 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 90 [-]: LOADBOOL  R8 1 0       ; R8 := true
 91 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 92 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 93 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x5f56eeab]
 94 [-]: LOADK     R6 K31       ; R6 := "DetailsPanel.Name"
 95 [-]: LOADK     R7 38        ; R7 := 38.000000
 96 [-]: LOADK     R8 K32       ; R8 := "center"
 97 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 98 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 99 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x5f56eeab]
100 [-]: LOADK     R6 K31       ; R6 := "DetailsPanel.Name"
101 [-]: LOADK     R7 29        ; R7 := 29.000000
102 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["Name"]
103 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
104 [-]: GETUPVAL  R4 U5        ; R4 := U5
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TESTSET   R5 R4 0      ; if not R4 then PC := 114 else R5 := R4
108 [-]: JMP       114          ; PC := 114
109 [-]: GETTABLE  R5 R4 K33    ; R5 := R4["mState"]
110 [-]: LT        1 K34 R5     ; if 0.000000 < R5 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 113
113 [-]: LOADBOOL  R5 1 0       ; R5 := true
114 [-]: TESTSET   R6 R5 0      ; if not R5 then PC := 123 else R6 := R5
115 [-]: JMP       123          ; PC := 123
116 [-]: GETTABLE  R6 R0 K35    ; R6 := R0["TimeRemaining"]
117 [-]: LT        0 R6 K34     ; if R6 >= 0.000000 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 122
122 [-]: LOADBOOL  R6 1 0       ; R6 := true
123 [-]: GETUPVAL  R7 U4        ; R7 := U4
124 [-]: GETTABLE  R7 R7 K36    ; R7 := R7[0x06d055f9]
125 [-]: MOVE      R8 R6        ; R8 := R6
126 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["Recipe"]
127 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x7e366333]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Recipe"]
130 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc9d36]
131 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
132 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
133 [-]: TEST      R6 1         ; if R6 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETGLOBAL R8 K39       ; R8 := 0xa94df70b
136 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0xeace7c8a]
137 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Recipe"]
138 [-]: MOVE      R11 R7       ; R11 := R7
139 [-]: GETGLOBAL R12 K41      ; R12 := 0xbe190284
140 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x3cbed8a9]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: LOADBOOL  R13 1 0      ; R13 := true
143 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
144 [-]: MOVE      R7 R8        ; R7 := R8
145 [-]: MOVE      R8 R7        ; R8 := R7
146 [-]: TEST      R6 1         ; if R6 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: TEST      R4 0         ; if not R4 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: GETTABLE  R8 R4 K43    ; R8 := R4["mReqCredits"]
151 [-]: GETUPVAL  R9 U6        ; R9 := U6
152 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x7c09c373]
153 [-]: LOADBOOL  R11 1 0      ; R11 := true
154 [-]: LOADBOOL  R12 1 0      ; R12 := true
155 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
156 [-]: LOADK     R9 K44       ; R9 := ""
157 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Recipe"]
158 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x74e8f240]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
161 [-]: MOVE      R12 R10      ; R12 := R10
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: NOT       R11 R11      ; R11 := not R11
164 [-]: NOT       R12 R11      ; R12 := not R11
165 [-]: TEST      R11 0        ; if not R11 then PC := 253
166 [-]: JMP       253          ; PC := 253
167 [-]: GETGLOBAL R13 K46      ; R13 := 0xb009bbc6
168 [-]: MOVE      R14 R10      ; R14 := R10
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: MOVE      R10 R13      ; R10 := R13
171 [-]: LOADK     R13 K47      ; R13 := "<p><font color=\""
172 [-]: GETUPVAL  R14 U7       ; R14 := U7
173 [-]: LOADK     R15 K48      ; R15 := "\">"
174 [-]: LOADK     R16 K49      ; R16 := "<font color=\""
175 [-]: GETUPVAL  R17 U8       ; R17 := U8
176 [-]: LOADK     R18 K48      ; R18 := "\">"
177 [-]: GETGLOBAL R19 K50      ; R19 := 0x5f0788c4
178 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
179 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x42b04007]
180 [-]: SELF      R22 R10 K25  ; R23 := R10; R22 := R10[0xd3a9d01f]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0x6d604ba7]
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: LOADBOOL  R23 1 0      ; R23 := true
185 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
186 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
187 [-]: LOADK     R20 K51      ; R20 := "<br></font>"
188 [-]: CONCAT    R9 R13 R20   ; R9 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
189 [-]: GETTABLE  R13 R0 K52   ; R13 := R0["mPrereqElement"]
190 [-]: TEST      R13 1        ; if R13 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETUPVAL  R13 U9       ; R13 := U9
193 [-]: MOVE      R14 R10      ; R14 := R10
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
196 [-]: MOVE      R15 R13      ; R15 := R13
197 [-]: CALL      R14 2 2      ; R14 := R14(R15)
198 [-]: TEST      R14 1        ; if R14 then PC := 250
199 [-]: JMP       250          ; PC := 250
200 [-]: GETUPVAL  R14 U6       ; R14 := U6
201 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xbad4316f]
202 [-]: MOVE      R16 R13      ; R16 := R13
203 [-]: CALL      R14 3 1      ; R14(R15,R16)
204 [-]: GETUPVAL  R14 U6       ; R14 := U6
205 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x71e9ac81]
206 [-]: LOADNIL   R16 R16      ; R16 := nil
207 [-]: LOADBOOL  R17 1 0      ; R17 := true
208 [-]: LOADBOOL  R18 1 0      ; R18 := true
209 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
210 [-]: GETTABLE  R14 R13 K35  ; R14 := R13["TimeRemaining"]
211 [-]: LT        1 R14 K34    ; if R14 < 0.000000 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 214
214 [-]: LOADBOOL  R12 1 0      ; R12 := true
215 [-]: TEST      R12 0        ; if not R12 then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: MOVE      R14 R9       ; R14 := R9
218 [-]: LOADK     R15 K49      ; R15 := "<font color=\""
219 [-]: GETUPVAL  R16 U10      ; R16 := U10
220 [-]: LOADK     R17 K48      ; R17 := "\">"
221 [-]: GETGLOBAL R18 K8       ; R18 := 0xae91e43b
222 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x42b04007]
223 [-]: LOADK     R20 K53      ; R20 := "<CHECKMARK_NO_BORDER> "
224 [-]: LOADBOOL  R21 1 0      ; R21 := true
225 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
226 [-]: LOADK     R19 K54      ; R19 := "</font>"
227 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
228 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x42b04007]
229 [-]: LOADK     R22 K55      ; R22 := "/Lotus/Language/Categories/RESEARCHED"
230 [-]: LOADBOOL  R23 1 0      ; R23 := true
231 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
232 [-]: CONCAT    R9 R14 R20   ; R9 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
233 [-]: JMP       250          ; PC := 250
234 [-]: MOVE      R14 R9       ; R14 := R9
235 [-]: LOADK     R15 K49      ; R15 := "<font color=\""
236 [-]: GETUPVAL  R16 U11      ; R16 := U11
237 [-]: LOADK     R17 K48      ; R17 := "\">"
238 [-]: GETGLOBAL R18 K8       ; R18 := 0xae91e43b
239 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x42b04007]
240 [-]: LOADK     R20 K56      ; R20 := "<CHECKMARK_FAIL_NO_BORDER> "
241 [-]: LOADBOOL  R21 1 0      ; R21 := true
242 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
243 [-]: LOADK     R19 K54      ; R19 := "</font>"
244 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
245 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x42b04007]
246 [-]: LOADK     R22 K57      ; R22 := "/Lotus/Language/Menu/Profile_ResearchNotStarted"
247 [-]: LOADBOOL  R23 1 0      ; R23 := true
248 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
249 [-]: CONCAT    R9 R14 R20   ; R9 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
250 [-]: MOVE      R14 R9       ; R14 := R9
251 [-]: LOADK     R15 K58      ; R15 := "</font></p>"
252 [-]: CONCAT    R9 R14 R15   ; R9 := R14 .. R15
253 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
254 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x5f56eeab]
255 [-]: LOADK     R16 K59      ; R16 := "DetailsPanel.Prerequisites"
256 [-]: LOADK     R17 29       ; R17 := 29.000000
257 [-]: MOVE      R18 R9       ; R18 := R9
258 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
259 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
260 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
261 [-]: LOADK     R16 K61      ; R16 := "Credits"
262 [-]: LOADK     R17 11       ; R17 := 11.000000
263 [-]: GETUPVAL  R18 U4       ; R18 := U4
264 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0x06d055f9]
265 [-]: MOVE      R19 R5       ; R19 := R5
266 [-]: LOADBOOL  R20 0 0      ; R20 := false
267 [-]: LOADBOOL  R21 1 0      ; R21 := true
268 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
269 [-]: CALL      R14 0 1      ; R14(R15,...)
270 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
271 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
272 [-]: LOADK     R16 K62      ; R16 := "CreditsIcon"
273 [-]: LOADK     R17 11       ; R17 := 11.000000
274 [-]: GETUPVAL  R18 U4       ; R18 := U4
275 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0x06d055f9]
276 [-]: MOVE      R19 R5       ; R19 := R5
277 [-]: LOADBOOL  R20 0 0      ; R20 := false
278 [-]: LOADBOOL  R21 1 0      ; R21 := true
279 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
280 [-]: CALL      R14 0 1      ; R14(R15,...)
281 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
282 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
283 [-]: LOADK     R16 K63      ; R16 := "DetailsPanel.PrerequisiteLabel"
284 [-]: LOADK     R17 11       ; R17 := 11.000000
285 [-]: MOVE      R18 R11      ; R18 := R11
286 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
287 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
288 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
289 [-]: LOADK     R16 K64      ; R16 := "DetailsPanel.PrerequisitePreview"
290 [-]: LOADK     R17 11       ; R17 := 11.000000
291 [-]: MOVE      R18 R11      ; R18 := R11
292 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
293 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
294 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
295 [-]: LOADK     R16 K59      ; R16 := "DetailsPanel.Prerequisites"
296 [-]: LOADK     R17 11       ; R17 := 11.000000
297 [-]: MOVE      R18 R11      ; R18 := R11
298 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
299 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
300 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
301 [-]: LOADK     R16 K65      ; R16 := "DetailsPanel.BackgroundImage"
302 [-]: LOADK     R17 11       ; R17 := 11.000000
303 [-]: LOADBOOL  R18 0 0      ; R18 := false
304 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
305 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
306 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
307 [-]: LOADK     R16 K66      ; R16 := "DetailsPanel.ResearchText"
308 [-]: LOADK     R17 11       ; R17 := 11.000000
309 [-]: LOADBOOL  R18 0 0      ; R18 := false
310 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
311 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
312 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
313 [-]: LOADK     R16 K67      ; R16 := "DetailsPanel.StatusDesc"
314 [-]: LOADK     R17 11       ; R17 := 11.000000
315 [-]: LOADBOOL  R18 0 0      ; R18 := false
316 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
317 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
318 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
319 [-]: LOADK     R16 K68      ; R16 := "DetailsPanel.ProgressBg"
320 [-]: LOADK     R17 11       ; R17 := 11.000000
321 [-]: LOADBOOL  R18 0 0      ; R18 := false
322 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
323 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
324 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xaade900e]
325 [-]: LOADK     R16 K69      ; R16 := "DetailsPanel.ProgressFill"
326 [-]: LOADK     R17 11       ; R17 := 11.000000
327 [-]: LOADBOOL  R18 0 0      ; R18 := false
328 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
329 [-]: LOADBOOL  R14 0 0      ; R14 := false
330 [-]: TEST      R4 0         ; if not R4 then PC := 504
331 [-]: JMP       504          ; PC := 504
332 [-]: GETTABLE  R15 R4 K33   ; R15 := R4["mState"]
333 [-]: LT        0 K34 R15    ; if 0.000000 >= R15 then PC := 504
334 [-]: JMP       504          ; PC := 504
335 [-]: GETTABLE  R15 R0 K35   ; R15 := R0["TimeRemaining"]
336 [-]: LT        0 R15 K34    ; if R15 >= 0.000000 then PC := 504
337 [-]: JMP       504          ; PC := 504
338 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["Recipe"]
339 [-]: SELF      R15 R15 K70  ; R16 := R15; R15 := R15[0xc87010f1]
340 [-]: CALL      R15 2 2      ; R15 := R15(R16)
341 [-]: TEST      R15 1        ; if R15 then PC := 504
342 [-]: JMP       504          ; PC := 504
343 [-]: GETGLOBAL R15 K8       ; R15 := 0xae91e43b
344 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15[0xaade900e]
345 [-]: LOADK     R17 K65      ; R17 := "DetailsPanel.BackgroundImage"
346 [-]: LOADK     R18 11       ; R18 := 11.000000
347 [-]: LOADBOOL  R19 1 0      ; R19 := true
348 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
349 [-]: GETGLOBAL R15 K8       ; R15 := 0xae91e43b
350 [-]: SELF      R15 R15 K71  ; R16 := R15; R15 := R15[0x1cb415c1]
351 [-]: LOADK     R17 K65      ; R17 := "DetailsPanel.BackgroundImage"
352 [-]: GETGLOBAL R18 K72      ; R18 := 0x6be44a07
353 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
354 [-]: GETGLOBAL R15 K8       ; R15 := 0xae91e43b
355 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15[0x67bc869f]
356 [-]: LOADK     R17 K65      ; R17 := "DetailsPanel.BackgroundImage"
357 [-]: LOADK     R18 5        ; R18 := 5.000000
358 [-]: LOADK     R19 150      ; R19 := 150.000000
359 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
360 [-]: GETGLOBAL R15 K8       ; R15 := 0xae91e43b
361 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15[0x67bc869f]
362 [-]: LOADK     R17 K65      ; R17 := "DetailsPanel.BackgroundImage"
363 [-]: LOADK     R18 6        ; R18 := 6.000000
364 [-]: LOADK     R19 150      ; R19 := 150.000000
365 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
366 [-]: GETUPVAL  R15 U12      ; R15 := U12
367 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["Recipe"]
368 [-]: SELF      R16 R16 K74  ; R17 := R16; R16 := R16[0xed4e0128]
369 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
370 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
371 [-]: TEST      R15 0        ; if not R15 then PC := 384
372 [-]: JMP       384          ; PC := 384
373 [-]: GETGLOBAL R15 K8       ; R15 := 0xae91e43b
374 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x5f56eeab]
375 [-]: LOADK     R17 K67      ; R17 := "DetailsPanel.StatusDesc"
376 [-]: LOADK     R18 29       ; R18 := 29.000000
377 [-]: GETGLOBAL R19 K8       ; R19 := 0xae91e43b
378 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0x42b04007]
379 [-]: LOADK     R21 K75      ; R21 := "/Lotus/Language/Dojo/ReusableBlueprintOwned"
380 [-]: LOADBOOL  R22 0 0      ; R22 := false
381 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
382 [-]: CALL      R15 0 1      ; R15(R16,...)
383 [-]: JMP       485          ; PC := 485
384 [-]: GETGLOBAL R15 K8       ; R15 := 0xae91e43b
385 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x20b98db3]
386 [-]: LOADK     R17 K77      ; R17 := "DetailsPanel.ResearchText.text"
387 [-]: LOADK     R18 K78      ; R18 := "/Lotus/Language/Dojo/ResearchComplete"
388 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
389 [-]: GETUPVAL  R15 U13      ; R15 := U13
390 [-]: TEST      R15 1        ; if R15 then PC := 435
391 [-]: JMP       435          ; PC := 435
392 [-]: GETUPVAL  R15 U14      ; R15 := U14
393 [-]: TEST      R15 1        ; if R15 then PC := 435
394 [-]: JMP       435          ; PC := 435
395 [-]: TEST      R1 1         ; if R1 then PC := 435
396 [-]: JMP       435          ; PC := 435
397 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["Recipe"]
398 [-]: SELF      R15 R15 K79  ; R16 := R15; R15 := R15[0xc640805e]
399 [-]: CALL      R15 2 2      ; R15 := R15(R16)
400 [-]: GETGLOBAL R16 K8       ; R16 := 0xae91e43b
401 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x42b04007]
402 [-]: LOADK     R18 K80      ; R18 := "/Lotus/Language/Menu/CreditsWithIcon"
403 [-]: LOADBOOL  R19 1 0      ; R19 := true
404 [-]: NEWTABLE  R20 0 1      ; R20 := {}
405 [-]: GETUPVAL  R21 U4       ; R21 := U4
406 [-]: GETTABLE  R21 R21 K82  ; R21 := R21[0x1142c7a8]
407 [-]: MOVE      R22 R15      ; R22 := R15
408 [-]: LOADK     R23 0        ; R23 := 0.000000
409 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
410 [-]: SETTABLE  R20 K81 R21  ; R20["PRICE"] := R21
411 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
412 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
413 [-]: SELF      R17 R17 K76  ; R18 := R17; R17 := R17[0x20b98db3]
414 [-]: LOADK     R19 K83      ; R19 := "DetailsPanel.RewardCostLabel.text"
415 [-]: LOADK     R20 K84      ; R20 := "/Lotus/Language/Dojo/ReplicateCost"
416 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
417 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
418 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x5f56eeab]
419 [-]: LOADK     R19 K85      ; R19 := "DetailsPanel.RewardCostAmount"
420 [-]: LOADK     R20 29       ; R20 := 29.000000
421 [-]: MOVE      R21 R16      ; R21 := R16
422 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
423 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
424 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0xaade900e]
425 [-]: LOADK     R19 K86      ; R19 := "DetailsPanel.RewardCostLabel"
426 [-]: LOADK     R20 11       ; R20 := 11.000000
427 [-]: LOADBOOL  R21 1 0      ; R21 := true
428 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
429 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
430 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0xaade900e]
431 [-]: LOADK     R19 K85      ; R19 := "DetailsPanel.RewardCostAmount"
432 [-]: LOADK     R20 11       ; R20 := 11.000000
433 [-]: LOADBOOL  R21 1 0      ; R21 := true
434 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
435 [-]: GETUPVAL  R17 U13      ; R17 := U13
436 [-]: TEST      R17 1        ; if R17 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: GETUPVAL  R17 U14      ; R17 := U14
439 [-]: TEST      R17 0        ; if not R17 then PC := 474
440 [-]: JMP       474          ; PC := 474
441 [-]: LOADK     R17 K44      ; R17 := ""
442 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["Recipe"]
443 [-]: SELF      R18 R18 K87  ; R19 := R18; R18 := R18[0xf2deaf69]
444 [-]: GETGLOBAL R20 K88      ; R20 := gDojoColorRecipeItemType
445 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
446 [-]: TEST      R18 0        ; if not R18 then PC := 455
447 [-]: JMP       455          ; PC := 455
448 [-]: GETGLOBAL R18 K8       ; R18 := 0xae91e43b
449 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x42b04007]
450 [-]: LOADK     R20 K89      ; R20 := "/Lotus/Language/Dojo/ResearchColorCompleteHint"
451 [-]: LOADBOOL  R21 0 0      ; R21 := false
452 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
453 [-]: MOVE      R17 R18      ; R17 := R18
454 [-]: JMP       467          ; PC := 467
455 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["Recipe"]
456 [-]: SELF      R18 R18 K87  ; R19 := R18; R18 := R18[0xf2deaf69]
457 [-]: GETGLOBAL R20 K90      ; R20 := gDojoSkyboxRecipeItemType
458 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
459 [-]: TEST      R18 0        ; if not R18 then PC := 467
460 [-]: JMP       467          ; PC := 467
461 [-]: GETGLOBAL R18 K8       ; R18 := 0xae91e43b
462 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x42b04007]
463 [-]: LOADK     R20 K91      ; R20 := "/Lotus/Language/Dojo/ResearchSkyboxCompleteHint"
464 [-]: LOADBOOL  R21 0 0      ; R21 := false
465 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
466 [-]: MOVE      R17 R18      ; R17 := R18
467 [-]: GETGLOBAL R18 K8       ; R18 := 0xae91e43b
468 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x5f56eeab]
469 [-]: LOADK     R20 K67      ; R20 := "DetailsPanel.StatusDesc"
470 [-]: LOADK     R21 29       ; R21 := 29.000000
471 [-]: MOVE      R22 R17      ; R22 := R17
472 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
473 [-]: JMP       484          ; PC := 484
474 [-]: GETGLOBAL R18 K8       ; R18 := 0xae91e43b
475 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x5f56eeab]
476 [-]: LOADK     R20 K67      ; R20 := "DetailsPanel.StatusDesc"
477 [-]: LOADK     R21 29       ; R21 := 29.000000
478 [-]: GETGLOBAL R22 K8       ; R22 := 0xae91e43b
479 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0x42b04007]
480 [-]: LOADK     R24 K92      ; R24 := "/Lotus/Language/Dojo/ResearchCompleteHint"
481 [-]: LOADBOOL  R25 0 0      ; R25 := false
482 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
483 [-]: CALL      R18 0 1      ; R18(R19,...)
484 [-]: LOADBOOL  R14 1 0      ; R14 := true
485 [-]: GETGLOBAL R18 K8       ; R18 := 0xae91e43b
486 [-]: SELF      R18 R18 K93  ; R19 := R18; R18 := R18[0x91a24e4b]
487 [-]: LOADK     R20 K94      ; R20 := "DetailsPanel.Status"
488 [-]: LOADK     R21 1        ; R21 := 1.000000
489 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
490 [-]: GETGLOBAL R19 K8       ; R19 := 0xae91e43b
491 [-]: SELF      R19 R19 K73  ; R20 := R19; R19 := R19[0x67bc869f]
492 [-]: LOADK     R21 K67      ; R21 := "DetailsPanel.StatusDesc"
493 [-]: LOADK     R22 1        ; R22 := 1.000000
494 [-]: ADD       R23 R18 K95  ; R23 := R18 + 35.000000
495 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
496 [-]: TEST      R1 1         ; if R1 then PC := 504
497 [-]: JMP       504          ; PC := 504
498 [-]: GETGLOBAL R19 K8       ; R19 := 0xae91e43b
499 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19[0xaade900e]
500 [-]: LOADK     R21 K67      ; R21 := "DetailsPanel.StatusDesc"
501 [-]: LOADK     R22 11       ; R22 := 11.000000
502 [-]: LOADBOOL  R23 1 0      ; R23 := true
503 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
504 [-]: GETUPVAL  R19 U15      ; R19 := U15
505 [-]: MOVE      R20 R0       ; R20 := R0
506 [-]: MOVE      R21 R14      ; R21 := R14
507 [-]: MOVE      R22 R12      ; R22 := R12
508 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
509 [-]: GETUPVAL  R19 U16      ; R19 := U16
510 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x7c09c373]
511 [-]: LOADBOOL  R21 1 0      ; R21 := true
512 [-]: LOADBOOL  R22 1 0      ; R22 := true
513 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
514 [-]: TEST      R5 0         ; if not R5 then PC := 518
515 [-]: JMP       518          ; PC := 518
516 [-]: TEST      R6 0         ; if not R6 then PC := 851
517 [-]: JMP       851          ; PC := 851
518 [-]: CLOSURE   R19 0        ; R19 := closure(Function #27.4.1)
519 [-]: MOVE      R0 R12       ; R0 := R12
520 [-]: GETUPVAL  R0 U16       ; R0 := U16
521 [-]: TEST      R6 0         ; if not R6 then PC := 529
522 [-]: JMP       529          ; PC := 529
523 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
524 [-]: SELF      R20 R20 K76  ; R21 := R20; R20 := R20[0x20b98db3]
525 [-]: LOADK     R22 K96      ; R22 := "DetailsPanel.MaterialLabel.text"
526 [-]: LOADK     R23 K97      ; R23 := "/Lotus/Language/Railjack/FabricationRequirements"
527 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
528 [-]: JMP       534          ; PC := 534
529 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
530 [-]: SELF      R20 R20 K76  ; R21 := R20; R20 := R20[0x20b98db3]
531 [-]: LOADK     R22 K96      ; R22 := "DetailsPanel.MaterialLabel.text"
532 [-]: LOADK     R23 K98      ; R23 := "/Lotus/Language/Dojo/ResearchRequirements"
533 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
534 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
535 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20[0x67bc869f]
536 [-]: LOADK     R22 K99      ; R22 := "DetailsPanel.MaterialLabel"
537 [-]: LOADK     R23 10       ; R23 := 10.000000
538 [-]: LOADK     R24 100      ; R24 := 100.000000
539 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
540 [-]: GETGLOBAL R20 K8       ; R20 := 0xae91e43b
541 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20[0x67bc869f]
542 [-]: LOADK     R22 K100     ; R22 := "DetailsPanel.BuildTime"
543 [-]: LOADK     R23 1        ; R23 := 1.000000
544 [-]: LOADK     R24 260      ; R24 := 260.000000
545 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
546 [-]: LT        0 K34 R7     ; if 0.000000 >= R7 then PC := 614
547 [-]: JMP       614          ; PC := 614
548 [-]: NEWTABLE  R20 0 0      ; R20 := {}
549 [-]: GETGLOBAL R21 K5       ; R21 := 0x25d99d89
550 [-]: SELF      R21 R21 K101 ; R22 := R21; R21 := R21[0x1e11a6d0]
551 [-]: CALL      R21 2 2      ; R21 := R21(R22)
552 [-]: GETGLOBAL R22 K50      ; R22 := 0x5f0788c4
553 [-]: GETGLOBAL R23 K8       ; R23 := 0xae91e43b
554 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0x42b04007]
555 [-]: LOADK     R25 K103     ; R25 := "/Lotus/Language/Menu/Store_BuyWithCredits"
556 [-]: LOADBOOL  R26 0 0      ; R26 := false
557 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
558 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
559 [-]: SETTABLE  R20 K102 R22 ; R20["Label"] := R22
560 [-]: TEST      R4 0         ; if not R4 then PC := 586
561 [-]: JMP       586          ; PC := 586
562 [-]: TEST      R6 1         ; if R6 then PC := 586
563 [-]: JMP       586          ; PC := 586
564 [-]: SUB       R22 R7 R8    ; R22 := R7 - R8
565 [-]: GETUPVAL  R23 U4       ; R23 := U4
566 [-]: GETTABLE  R23 R23 K82  ; R23 := R23[0x1142c7a8]
567 [-]: MOVE      R24 R22      ; R24 := R22
568 [-]: CALL      R23 2 2      ; R23 := R23(R24)
569 [-]: LOADK     R24 K105     ; R24 := "/"
570 [-]: GETUPVAL  R25 U4       ; R25 := U4
571 [-]: GETTABLE  R25 R25 K82  ; R25 := R25[0x1142c7a8]
572 [-]: MOVE      R26 R7       ; R26 := R7
573 [-]: CALL      R25 2 2      ; R25 := R25(R26)
574 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
575 [-]: SETTABLE  R20 K104 R23 ; R20["NeededStr"] := R23
576 [-]: EQ        1 R8 K34     ; if R8 == 0.000000 then PC := 579
577 [-]: JMP       579          ; PC := 579
578 [-]: SETTABLE  R20 K106 K13 ; R20["Incomplete"] := true
579 [-]: TEST      R6 1         ; if R6 then PC := 607
580 [-]: JMP       607          ; PC := 607
581 [-]: SUB       R23 R7 R22   ; R23 := R7 - R22
582 [-]: LE        0 R23 R21    ; if R23 > R21 then PC := 607
583 [-]: JMP       607          ; PC := 607
584 [-]: SETTABLE  R20 K107 K13 ; R20["mHasResources"] := true
585 [-]: JMP       607          ; PC := 607
586 [-]: SETTABLE  R20 K108 R8  ; R20["Needed"] := R8
587 [-]: TEST      R6 0         ; if not R6 then PC := 606
588 [-]: JMP       606          ; PC := 606
589 [-]: GETUPVAL  R23 U4       ; R23 := U4
590 [-]: GETTABLE  R23 R23 K82  ; R23 := R23[0x1142c7a8]
591 [-]: MOVE      R24 R21      ; R24 := R21
592 [-]: CALL      R23 2 2      ; R23 := R23(R24)
593 [-]: LOADK     R24 K105     ; R24 := "/"
594 [-]: GETUPVAL  R25 U4       ; R25 := U4
595 [-]: GETTABLE  R25 R25 K82  ; R25 := R25[0x1142c7a8]
596 [-]: MOVE      R26 R8       ; R26 := R8
597 [-]: CALL      R25 2 2      ; R25 := R25(R26)
598 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
599 [-]: SETTABLE  R20 K104 R23 ; R20["NeededStr"] := R23
600 [-]: LT        1 R21 R8     ; if R21 < R8 then PC := 603
601 [-]: JMP       603          ; PC := 603
602 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 603
603 [-]: LOADBOOL  R23 1 0      ; R23 := true
604 [-]: SETTABLE  R20 K106 R23 ; R20["Incomplete"] := R23
605 [-]: JMP       607          ; PC := 607
606 [-]: SETTABLE  R20 K106 K10 ; R20["Incomplete"] := false
607 [-]: GETGLOBAL R23 K110     ; R23 := 0x0032441c
608 [-]: GETTABLE  R23 R23 K111 ; R23 := R23["UITexture_CreditsIcon"]
609 [-]: SETTABLE  R20 K109 R23 ; R20["Icon"] := R23
610 [-]: SETTABLE  R20 K15 K13  ; R20["Themed"] := true
611 [-]: MOVE      R23 R19      ; R23 := R19
612 [-]: MOVE      R24 R20      ; R24 := R20
613 [-]: CALL      R23 2 1      ; R23(R24)
614 [-]: GETGLOBAL R23 K41      ; R23 := 0xbe190284
615 [-]: SELF      R23 R23 K112 ; R24 := R23; R23 := R23[0xa1c390fe]
616 [-]: CALL      R23 2 2      ; R23 := R23(R24)
617 [-]: GETUPVAL  R24 U4       ; R24 := U4
618 [-]: GETTABLE  R24 R24 K36  ; R24 := R24[0x06d055f9]
619 [-]: MOVE      R25 R6       ; R25 := R6
620 [-]: GETTABLE  R26 R0 K6    ; R26 := R0["Recipe"]
621 [-]: SELF      R26 R26 K113 ; R27 := R26; R26 := R26[0x024d3816]
622 [-]: CALL      R26 2 2      ; R26 := R26(R27)
623 [-]: GETTABLE  R27 R0 K6    ; R27 := R0["Recipe"]
624 [-]: SELF      R27 R27 K114 ; R28 := R27; R27 := R27[0xfc40d6a1]
625 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
626 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
627 [-]: LOADK     R25 1        ; R25 := 1.000000
628 [-]: LEN       R26 R24      ; R26 := # R24
629 [-]: LOADK     R27 1        ; R27 := 1.000000
630 [-]: FORPREP   R25 849      ; R25 -= R27; PC := 849
631 [-]: GETGLOBAL R29 K46      ; R29 := 0xb009bbc6
632 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
633 [-]: GETTABLE  R30 R30 K115 ; R30 := R30["mItemType"]
634 [-]: CALL      R29 2 2      ; R29 := R29(R30)
635 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
636 [-]: MOVE      R31 R29      ; R31 := R29
637 [-]: CALL      R30 2 2      ; R30 := R30(R31)
638 [-]: TEST      R30 1        ; if R30 then PC := 849
639 [-]: JMP       849          ; PC := 849
640 [-]: NEWTABLE  R30 0 0      ; R30 := {}
641 [-]: SELF      R31 R29 K87  ; R32 := R29; R31 := R29[0xf2deaf69]
642 [-]: GETGLOBAL R33 K116     ; R33 := gDojoColorResearchIngredientType
643 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
644 [-]: TEST      R31 0        ; if not R31 then PC := 672
645 [-]: JMP       672          ; PC := 672
646 [-]: GETGLOBAL R31 K50      ; R31 := 0x5f0788c4
647 [-]: GETGLOBAL R32 K8       ; R32 := 0xae91e43b
648 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32[0x42b04007]
649 [-]: LOADK     R34 K117     ; R34 := "/Lotus/Language/Items/DojoColorPigment"
650 [-]: LOADBOOL  R35 0 0      ; R35 := false
651 [-]: NEWTABLE  R36 0 1      ; R36 := {}
652 [-]: GETGLOBAL R37 K119     ; R37 := 0x603636ad
653 [-]: GETGLOBAL R38 K120     ; R38 := 0x64fb1586
654 [-]: GETTABLE  R39 R0 K6    ; R39 := R0["Recipe"]
655 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39[0xd3a9d01f]
656 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
657 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
658 [-]: NEWTABLE  R39 0 0      ; R39 := {}
659 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
660 [-]: SETTABLE  R36 K118 R37 ; R36["COLOUR_NAME"] := R37
661 [-]: CALL      R32 5 0      ; R32,... := R32(R33,R34,R35,R36)
662 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
663 [-]: SETTABLE  R30 K102 R31 ; R30["Label"] := R31
664 [-]: GETGLOBAL R31 K110     ; R31 := 0x0032441c
665 [-]: GETTABLE  R31 R31 K122 ; R31 := R31["UIMaterial_Pigment"]
666 [-]: SETTABLE  R30 K121 R31 ; R30["Material"] := R31
667 [-]: GETTABLE  R31 R0 K6    ; R31 := R0["Recipe"]
668 [-]: SELF      R31 R31 K124 ; R32 := R31; R31 := R31[0x5d10207d]
669 [-]: CALL      R31 2 2      ; R31 := R31(R32)
670 [-]: SETTABLE  R30 K123 R31 ; R30["Color"] := R31
671 [-]: JMP       683          ; PC := 683
672 [-]: GETGLOBAL R31 K50      ; R31 := 0x5f0788c4
673 [-]: GETGLOBAL R32 K8       ; R32 := 0xae91e43b
674 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32[0x42b04007]
675 [-]: GETGLOBAL R34 K120     ; R34 := 0x64fb1586
676 [-]: SELF      R35 R29 K25  ; R36 := R29; R35 := R29[0xd3a9d01f]
677 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
678 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
679 [-]: LOADBOOL  R35 0 0      ; R35 := false
680 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
681 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
682 [-]: SETTABLE  R30 K102 R31 ; R30["Label"] := R31
683 [-]: GETUPVAL  R31 U4       ; R31 := U4
684 [-]: GETTABLE  R31 R31 K36  ; R31 := R31[0x06d055f9]
685 [-]: MOVE      R32 R6       ; R32 := R6
686 [-]: LOADK     R33 5        ; R33 := 5.000000
687 [-]: GETGLOBAL R34 K41      ; R34 := 0xbe190284
688 [-]: SELF      R34 R34 K42  ; R35 := R34; R34 := R34[0x3cbed8a9]
689 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
690 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
691 [-]: GETGLOBAL R32 K39      ; R32 := 0xa94df70b
692 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32[0xeace7c8a]
693 [-]: GETTABLE  R34 R0 K125  ; R34 := R0["recipe"]
694 [-]: GETTABLE  R35 R24 R28  ; R35 := R24[R28]
695 [-]: GETTABLE  R35 R35 K126 ; R35 := R35["mItemCount"]
696 [-]: MOVE      R36 R31      ; R36 := R31
697 [-]: LOADBOOL  R37 1 0      ; R37 := true
698 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
699 [-]: LOADK     R33 0        ; R33 := 0.000000
700 [-]: TEST      R4 0         ; if not R4 then PC := 755
701 [-]: JMP       755          ; PC := 755
702 [-]: TEST      R6 1         ; if R6 then PC := 755
703 [-]: JMP       755          ; PC := 755
704 [-]: LOADK     R34 1        ; R34 := 1.000000
705 [-]: GETTABLE  R35 R4 K127  ; R35 := R4["mReqItems"]
706 [-]: LEN       R35 R35      ; R35 := # R35
707 [-]: LOADK     R36 1        ; R36 := 1.000000
708 [-]: FORPREP   R34 741      ; R34 -= R36; PC := 741
709 [-]: GETTABLE  R38 R4 K127  ; R38 := R4["mReqItems"]
710 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
711 [-]: GETTABLE  R38 R38 K115 ; R38 := R38["mItemType"]
712 [-]: GETTABLE  R39 R24 R28  ; R39 := R24[R28]
713 [-]: GETTABLE  R39 R39 K115 ; R39 := R39["mItemType"]
714 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 741
715 [-]: JMP       741          ; PC := 741
716 [-]: GETTABLE  R38 R4 K127  ; R38 := R4["mReqItems"]
717 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
718 [-]: GETTABLE  R38 R38 K126 ; R38 := R38["mItemCount"]
719 [-]: SUB       R33 R32 R38  ; R33 := R32 - R38
720 [-]: GETUPVAL  R38 U4       ; R38 := U4
721 [-]: GETTABLE  R38 R38 K82  ; R38 := R38[0x1142c7a8]
722 [-]: MOVE      R39 R33      ; R39 := R33
723 [-]: CALL      R38 2 2      ; R38 := R38(R39)
724 [-]: LOADK     R39 K105     ; R39 := "/"
725 [-]: GETUPVAL  R40 U4       ; R40 := U4
726 [-]: GETTABLE  R40 R40 K82  ; R40 := R40[0x1142c7a8]
727 [-]: MOVE      R41 R32      ; R41 := R32
728 [-]: CALL      R40 2 2      ; R40 := R40(R41)
729 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
730 [-]: SETTABLE  R30 K104 R38 ; R30["NeededStr"] := R38
731 [-]: EQ        1 R33 R32    ; if R33 == R32 then PC := 741
732 [-]: JMP       741          ; PC := 741
733 [-]: GETTABLE  R38 R4 K127  ; R38 := R4["mReqItems"]
734 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
735 [-]: GETTABLE  R38 R38 K126 ; R38 := R38["mItemCount"]
736 [-]: EQ        0 R38 K34    ; if R38 ~= 0.000000 then PC := 739
737 [-]: JMP       739          ; PC := 739
738 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 739
739 [-]: LOADBOOL  R38 1 0      ; R38 := true
740 [-]: SETTABLE  R30 K106 R38 ; R30["Incomplete"] := R38
741 [-]: FORLOOP   R34 709      ; R34 += R36; if R34 <= R35 then begin PC := 709; R37 := R34 end
742 [-]: GETTABLE  R38 R30 K104 ; R38 := R30["NeededStr"]
743 [-]: EQ        0 R38 K1     ; if R38 ~= nil then PC := 757
744 [-]: JMP       757          ; PC := 757
745 [-]: LOADK     R38 0        ; R38 := 0.000000
746 [-]: LOADK     R39 K105     ; R39 := "/"
747 [-]: GETUPVAL  R40 U4       ; R40 := U4
748 [-]: GETTABLE  R40 R40 K82  ; R40 := R40[0x1142c7a8]
749 [-]: MOVE      R41 R32      ; R41 := R32
750 [-]: CALL      R40 2 2      ; R40 := R40(R41)
751 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
752 [-]: SETTABLE  R30 K104 R38 ; R30["NeededStr"] := R38
753 [-]: SETTABLE  R30 K106 K13 ; R30["Incomplete"] := true
754 [-]: JMP       757          ; PC := 757
755 [-]: SETTABLE  R30 K108 R32 ; R30["Needed"] := R32
756 [-]: SETTABLE  R30 K106 K10 ; R30["Incomplete"] := false
757 [-]: GETUPVAL  R38 U17      ; R38 := U17
758 [-]: GETTABLE  R38 R38 K128 ; R38 := R38[0x056dcf06]
759 [-]: MOVE      R39 R29      ; R39 := R29
760 [-]: CALL      R38 2 3      ; R38,R39 := R38(R39)
761 [-]: SETTABLE  R30 K15 R39  ; R30["Themed"] := R39
762 [-]: SETTABLE  R30 K109 R38 ; R30["Icon"] := R38
763 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
764 [-]: MOVE      R39 R23      ; R39 := R23
765 [-]: CALL      R38 2 2      ; R38 := R38(R39)
766 [-]: TEST      R38 1        ; if R38 then PC := 846
767 [-]: JMP       846          ; PC := 846
768 [-]: SELF      R38 R23 K129 ; R39 := R23; R38 := R23[0x5458ba4c]
769 [-]: MOVE      R40 R29      ; R40 := R29
770 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
771 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
772 [-]: MOVE      R40 R38      ; R40 := R38
773 [-]: CALL      R39 2 2      ; R39 := R39(R40)
774 [-]: TEST      R39 1        ; if R39 then PC := 846
775 [-]: JMP       846          ; PC := 846
776 [-]: GETUPVAL  R39 U17      ; R39 := U17
777 [-]: GETTABLE  R39 R39 K131 ; R39 := R39[0x08681f50]
778 [-]: GETGLOBAL R40 K8       ; R40 := 0xae91e43b
779 [-]: MOVE      R41 R38      ; R41 := R38
780 [-]: LOADNIL   R42 R44      ; R42 := R43 := R44 := nil
781 [-]: LOADBOOL  R45 1 0      ; R45 := true
782 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
783 [-]: SETTABLE  R30 K130 R39 ; R30["storeItemInfo"] := R39
784 [-]: GETUPVAL  R39 U18      ; R39 := U18
785 [-]: SELF      R40 R29 K74  ; R41 := R29; R40 := R29[0xed4e0128]
786 [-]: CALL      R40 2 2      ; R40 := R40(R41)
787 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
788 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
789 [-]: MOVE      R41 R39      ; R41 := R39
790 [-]: CALL      R40 2 2      ; R40 := R40(R41)
791 [-]: TEST      R40 1        ; if R40 then PC := 800
792 [-]: JMP       800          ; PC := 800
793 [-]: GETTABLE  R40 R39 K132 ; R40 := R39["Count"]
794 [-]: TEST      R40 0        ; if not R40 then PC := 800
795 [-]: JMP       800          ; PC := 800
796 [-]: GETTABLE  R40 R30 K130 ; R40 := R30["storeItemInfo"]
797 [-]: GETTABLE  R41 R39 K132 ; R41 := R39["Count"]
798 [-]: SETTABLE  R40 K132 R41 ; R40["Count"] := R41
799 [-]: JMP       802          ; PC := 802
800 [-]: GETTABLE  R40 R30 K130 ; R40 := R30["storeItemInfo"]
801 [-]: SETTABLE  R40 K132 K34 ; R40["Count"] := 0.000000
802 [-]: TEST      R6 0         ; if not R6 then PC := 824
803 [-]: JMP       824          ; PC := 824
804 [-]: GETUPVAL  R40 U4       ; R40 := U4
805 [-]: GETTABLE  R40 R40 K82  ; R40 := R40[0x1142c7a8]
806 [-]: GETTABLE  R41 R30 K130 ; R41 := R30["storeItemInfo"]
807 [-]: GETTABLE  R41 R41 K132 ; R41 := R41["Count"]
808 [-]: CALL      R40 2 2      ; R40 := R40(R41)
809 [-]: LOADK     R41 K105     ; R41 := "/"
810 [-]: GETUPVAL  R42 U4       ; R42 := U4
811 [-]: GETTABLE  R42 R42 K82  ; R42 := R42[0x1142c7a8]
812 [-]: MOVE      R43 R32      ; R43 := R32
813 [-]: CALL      R42 2 2      ; R42 := R42(R43)
814 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
815 [-]: SETTABLE  R30 K104 R40 ; R30["NeededStr"] := R40
816 [-]: GETTABLE  R40 R30 K130 ; R40 := R30["storeItemInfo"]
817 [-]: GETTABLE  R40 R40 K132 ; R40 := R40["Count"]
818 [-]: LT        1 R40 R32    ; if R40 < R32 then PC := 821
819 [-]: JMP       821          ; PC := 821
820 [-]: LOADBOOL  R40 0 1      ; R40 := false; PC := 821
821 [-]: LOADBOOL  R40 1 0      ; R40 := true
822 [-]: SETTABLE  R30 K106 R40 ; R30["Incomplete"] := R40
823 [-]: JMP       830          ; PC := 830
824 [-]: GETTABLE  R40 R30 K130 ; R40 := R30["storeItemInfo"]
825 [-]: GETTABLE  R40 R40 K132 ; R40 := R40["Count"]
826 [-]: SUB       R41 R32 R33  ; R41 := R32 - R33
827 [-]: LE        0 R41 R40    ; if R41 > R40 then PC := 830
828 [-]: JMP       830          ; PC := 830
829 [-]: SETTABLE  R30 K107 K13 ; R30["mHasResources"] := true
830 [-]: GETTABLE  R40 R30 K130 ; R40 := R30["storeItemInfo"]
831 [-]: SETTABLE  R40 K133 K13 ; R40["ShowInfoPopupOwned"] := true
832 [-]: GETTABLE  R40 R30 K130 ; R40 := R30["storeItemInfo"]
833 [-]: NEWTABLE  R41 0 1      ; R41 := {}
834 [-]: SETTABLE  R41 K135 K13 ; R41["HidePrice"] := true
835 [-]: SETTABLE  R40 K134 R41 ; R40["MetaData"] := R41
836 [-]: GETUPVAL  R40 U13      ; R40 := U13
837 [-]: TEST      R40 0        ; if not R40 then PC := 846
838 [-]: JMP       846          ; PC := 846
839 [-]: GETTABLE  R40 R30 K130 ; R40 := R30["storeItemInfo"]
840 [-]: GETTABLE  R40 R40 K136 ; R40 := R40["FullName"]
841 [-]: EQ        0 R40 K137   ; if R40 ~= "/Lotus/Types/Items/Research/DojoColors/GenericDojoColorPigment" then PC := 846
842 [-]: JMP       846          ; PC := 846
843 [-]: GETTABLE  R40 R30 K130 ; R40 := R30["storeItemInfo"]
844 [-]: GETTABLE  R41 R0 K138  ; R41 := R0["LocalizedDesc"]
845 [-]: SETTABLE  R40 K138 R41 ; R40["LocalizedDesc"] := R41
846 [-]: MOVE      R40 R19      ; R40 := R19
847 [-]: MOVE      R41 R30      ; R41 := R30
848 [-]: CALL      R40 2 1      ; R40(R41)
849 [-]: FORLOOP   R25 631      ; R25 += R27; if R25 <= R26 then begin PC := 631; R28 := R25 end
850 [-]: JMP       863          ; PC := 863
851 [-]: GETGLOBAL R40 K8       ; R40 := 0xae91e43b
852 [-]: SELF      R40 R40 K73  ; R41 := R40; R40 := R40[0x67bc869f]
853 [-]: LOADK     R42 K99      ; R42 := "DetailsPanel.MaterialLabel"
854 [-]: LOADK     R43 10       ; R43 := 10.000000
855 [-]: LOADK     R44 0        ; R44 := 0.000000
856 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
857 [-]: GETGLOBAL R40 K8       ; R40 := 0xae91e43b
858 [-]: SELF      R40 R40 K73  ; R41 := R40; R40 := R40[0x67bc869f]
859 [-]: LOADK     R42 K100     ; R42 := "DetailsPanel.BuildTime"
860 [-]: LOADK     R43 1        ; R43 := 1.000000
861 [-]: LOADK     R44 234      ; R44 := 234.000000
862 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
863 [-]: GETUPVAL  R40 U16      ; R40 := U16
864 [-]: GETGLOBAL R41 K8       ; R41 := 0xae91e43b
865 [-]: SELF      R41 R41 K93  ; R42 := R41; R41 := R41[0x91a24e4b]
866 [-]: LOADK     R43 K100     ; R43 := "DetailsPanel.BuildTime"
867 [-]: LOADK     R44 1        ; R44 := 1.000000
868 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
869 [-]: ADD       R41 R41 K140 ; R41 := R41 + 60.000000
870 [-]: SETTABLE  R40 K139 R41 ; R40["mInitialY"] := R41
871 [-]: GETUPVAL  R40 U16      ; R40 := U16
872 [-]: SELF      R40 R40 K29  ; R41 := R40; R40 := R40[0x71e9ac81]
873 [-]: CALL      R40 2 1      ; R40(R41)
874 [-]: GETUPVAL  R40 U2       ; R40 := U2
875 [-]: GETTABLE  R40 R40 K141 ; R40 := R40[0xb15e6aca]
876 [-]: MOVE      R41 R0       ; R41 := R0
877 [-]: CALL      R40 2 1      ; R40(R41)
878 [-]: RETURN    R0 1         ; return 


; Function #27.4.1:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R1 R1        ; R1 := not R1
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Incomplete"]
  6 [-]: TESTSET   R1 R2 0      ; if not R2 then PC := 10 else R1 := R2
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHasResources"]
  9 [-]: NOT       R1 R2        ; R1 := not R2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["mShouldFade"] := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbad4316f]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #27.6:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 16 [-]: SETTABLE  R0 K5 R3     ; R0["mCompletionDate"] := R3
 17 [-]: SETTABLE  R0 K4 R2     ; R0["TimeRemaining"] := R2
 18 [-]: SETTABLE  R0 K6 K7     ; R0["Researched"] := false
 19 [-]: SETTABLE  R0 K8 K7     ; R0["InProgress"] := false
 20 [-]: SETTABLE  R0 K9 K7     ; R0["AwaitingFunds"] := false
 21 [-]: SETTABLE  R0 K10 K1    ; R0["Paused"] := nil
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 86
 26 [-]: JMP       86           ; PC := 86
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: TEST      R2 1         ; if R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: TEST      R2 0         ; if not R2 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 34 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["TimeRemaining"]
 37 [-]: LT        1 R2 K12     ; if R2 < 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: SETTABLE  R0 K6 R2     ; R0["Researched"] := R2
 42 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["TimeRemaining"]
 43 [-]: LE        1 K12 R2     ; if 0.000000 <= R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 46
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: SETTABLE  R0 K8 R2     ; R0["InProgress"] := R2
 48 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 49 [-]: EQ        1 R2 K12     ; if R2 == 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 52
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: SETTABLE  R0 K9 R2     ; R0["AwaitingFunds"] := R2
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: TEST      R2 0         ; if not R2 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 58 [-]: EQ        0 R2 K13     ; if R2 ~= -2.000000 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: SETTABLE  R0 K10 K14   ; R0["Paused"] := true
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 63 [-]: EQ        0 R2 K15     ; if R2 ~= 1.000000 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["TimeRemaining"]
 66 [-]: LT        1 R2 K12     ; if R2 < 0.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 69
 69 [-]: LOADBOOL  R2 1 0       ; R2 := true
 70 [-]: SETTABLE  R0 K6 R2     ; R0["Researched"] := R2
 71 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 72 [-]: EQ        0 R2 K15     ; if R2 ~= 1.000000 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["TimeRemaining"]
 75 [-]: LE        1 K12 R2     ; if 0.000000 <= R2 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 78
 78 [-]: LOADBOOL  R2 1 0       ; R2 := true
 79 [-]: SETTABLE  R0 K8 R2     ; R0["InProgress"] := R2
 80 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 81 [-]: EQ        1 R2 K12     ; if R2 == 0.000000 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 84
 84 [-]: LOADBOOL  R2 1 0       ; R2 := true
 85 [-]: SETTABLE  R0 K9 R2     ; R0["AwaitingFunds"] := R2
 86 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["TimeRemaining"]
 87 [-]: LT        0 R2 K12     ; if R2 >= 0.000000 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x9778c087]
 91 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["TimeRemaining"]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: UNM       R3 R2        ; R3 := ^ R2
 94 [-]: LT        0 R3 K17     ; if R3 >= 14.000000 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
 97 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x42b04007]
 98 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/Store_New"
 99 [-]: LOADBOOL  R6 0 0       ; R6 := false
100 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
101 [-]: SETTABLE  R0 K18 R3    ; R0["TagLabelOverride"] := R3
102 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Researched"]
103 [-]: TEST      R3 0         ; if not R3 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["ReusableBlueprint"]
106 [-]: TEST      R3 0         ; if not R3 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R3 K24       ; R3 := 0xf3bf3b66
109 [-]: SETTABLE  R0 K23 R3    ; R0["Background"] := R3
110 [-]: JMP       113          ; PC := 113
111 [-]: GETGLOBAL R3 K25       ; R3 := 0x11f8544d
112 [-]: SETTABLE  R0 K23 R3    ; R0["Background"] := R3
113 [-]: GETUPVAL  R3 U5        ; R3 := U5
114 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xed1ab921]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 119
119 [-]: LOADBOOL  R3 1 0       ; R3 := true
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R4 U6        ; R4 := U6
124 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["Id"]
125 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["Id"]
126 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 129
129 [-]: LOADBOOL  R4 1 0       ; R4 := true
130 [-]: NEWTABLE  R5 0 6       ; R5 := {}
131 [-]: SETTABLE  R5 K28 K14   ; R5["HideOwned"] := true
132 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["Filler"]
133 [-]: TEST      R6 1         ; if R6 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["EmptySlot"]
136 [-]: SETTABLE  R5 K29 R6    ; R5["IsFiller"] := R6
137 [-]: SETTABLE  R5 K32 R3    ; R5["IsFocused"] := R3
138 [-]: SETTABLE  R5 K33 R4    ; R5["IsSelected"] := R4
139 [-]: SETTABLE  R5 K34 K14   ; R5["IgnoreCount"] := true
140 [-]: SETTABLE  R5 K35 K14   ; R5["CheckResearch"] := true
141 [-]: GETUPVAL  R6 U7        ; R6 := U7
142 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0xc339daf7]
143 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
144 [-]: GETUPVAL  R8 U5        ; R8 := U5
145 [-]: MOVE      R9 R0        ; R9 := R0
146 [-]: MOVE      R10 R5       ; R10 := R5
147 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
148 [-]: GETUPVAL  R6 U2        ; R6 := U2
149 [-]: TEST      R6 1         ; if R6 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETUPVAL  R6 U3        ; R6 := U3
152 [-]: TEST      R6 0         ; if not R6 then PC := 203
153 [-]: JMP       203          ; PC := 203
154 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["Filler"]
155 [-]: TEST      R6 1         ; if R6 then PC := 203
156 [-]: JMP       203          ; PC := 203
157 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["Recipe"]
158 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0xf2deaf69]
159 [-]: GETGLOBAL R8 K39       ; R8 := gDojoColorRecipeItemType
160 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
161 [-]: TEST      R6 0         ; if not R6 then PC := 188
162 [-]: JMP       188          ; PC := 188
163 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["Recipe"]
164 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0x5d10207d]
165 [-]: CALL      R6 2 2       ; R6 := R6(R7)
166 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
167 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0xd5181643]
168 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
169 [-]: LOADK     R10 K42      ; R10 := ".ImageContainer.Image"
170 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
171 [-]: GETGLOBAL R10 K43      ; R10 := 0x6c033c24
172 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
173 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
174 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x91e13703]
175 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
176 [-]: LOADK     R10 K42      ; R10 := ".ImageContainer.Image"
177 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
178 [-]: LOADK     R10 K45      ; R10 := "DetailMapTint"
179 [-]: GETTABLE  R11 R6 K46   ; R11 := R6["red"]
180 [-]: DIV       R11 R11 K47  ; R11 := R11 / 255.000000
181 [-]: GETTABLE  R12 R6 K48   ; R12 := R6["green"]
182 [-]: DIV       R12 R12 K47  ; R12 := R12 / 255.000000
183 [-]: GETTABLE  R13 R6 K49   ; R13 := R6["blue"]
184 [-]: DIV       R13 R13 K47  ; R13 := R13 / 255.000000
185 [-]: LOADK     R14 1        ; R14 := 1.000000
186 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
187 [-]: JMP       203          ; PC := 203
188 [-]: GETTABLE  R7 R0 K37    ; R7 := R0["Recipe"]
189 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xf2deaf69]
190 [-]: GETGLOBAL R9 K50       ; R9 := gDojoSkyboxRecipeItemType
191 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
192 [-]: TEST      R7 0         ; if not R7 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
195 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0x1cb415c1]
196 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
197 [-]: LOADK     R10 K52      ; R10 := ".ImageContainer"
198 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
199 [-]: GETTABLE  R10 R0 K37   ; R10 := R0["Recipe"]
200 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10[0x056dcf06]
201 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
202 [-]: CALL      R7 0 1       ; R7(R8,...)
203 [-]: RETURN    R0 1         ; return 


; Function #27.7:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["InProgress"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Paused"]
  5 [-]: NOT       R1 R1        ; R1 := not R1
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #27.8:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Id"]
 11 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["Id"]
 12 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #27.9:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["RawLocName"]
 11 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["RawLocName"]
 12 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #27.10:
;
; Name:            
; Defined at line: 1285
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["RawLocName"]
 27 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["RawLocName"]
 28 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 31
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: JMP       104          ; PC := 104
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: NOT       R5 R5        ; R5 := not R5
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: JMP       104          ; PC := 104
 50 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mState"]
 51 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["mState"]
 52 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 104
 53 [-]: JMP       104          ; PC := 104
 54 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mState"]
 55 [-]: EQ        0 R5 K3      ; if R5 ~= 1.000000 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["TimeRemaining"]
 58 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 63 [-]: SETTABLE  R0 K6 R6     ; R0["mCompletionDate"] := R6
 64 [-]: SETTABLE  R0 K4 R5     ; R0["TimeRemaining"] := R5
 65 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mState"]
 66 [-]: EQ        0 R5 K3      ; if R5 ~= 1.000000 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["TimeRemaining"]
 69 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: MOVE      R6 R4        ; R6 := R4
 73 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 74 [-]: SETTABLE  R1 K6 R6     ; R1["mCompletionDate"] := R6
 75 [-]: SETTABLE  R1 K4 R5     ; R1["TimeRemaining"] := R5
 76 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mState"]
 77 [-]: EQ        0 R5 K3      ; if R5 ~= 1.000000 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["TimeRemaining"]
 80 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["TimeRemaining"]
 81 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["TimeRemaining"]
 84 [-]: LT        0 R5 K7      ; if R5 >= 0.000000 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["TimeRemaining"]
 87 [-]: LT        0 R5 K7      ; if R5 >= 0.000000 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["RawLocName"]
 90 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["RawLocName"]
 91 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 94
 94 [-]: LOADBOOL  R5 1 0       ; R5 := true
 95 [-]: RETURN    R5 2         ; return R5
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["TimeRemaining"]
 98 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["TimeRemaining"]
 99 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 102
102 [-]: LOADBOOL  R5 1 0       ; R5 := true
103 [-]: RETURN    R5 2         ; return R5
104 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mState"]
105 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["mState"]
106 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 109
109 [-]: LOADBOOL  R5 1 0       ; R5 := true
110 [-]: RETURN    R5 2         ; return R5
111 [-]: RETURN    R0 1         ; return 


; Function #27.11:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1495
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: LOADK     R4 K2        ; R4 := "DetailsPanel"
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
  8 [-]: LOADK     R5 K3        ; R5 := "Items"
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 12 [-]: SUB       R2 R2 K4     ; R2 := R2 - 55.000000
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Width"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 103
 18 [-]: JMP       103          ; PC := 103
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SETTABLE  R3 K5 R2     ; R3["Width"] := R2
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3776007c]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: TEST      R0 1         ; if R0 then PC := 103
 26 [-]: JMP       103          ; PC := 103
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x71e9ac81]
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: TEST      R3 1         ; if R3 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0x25d99d89
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 73
 42 [-]: JMP       73           ; PC := 73
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: TEST      R5 0         ; if not R5 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R5 K9        ; R5 := 0x25d99d89
 47 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x458cab75]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: TEST      R6 0         ; if not R6 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x5fbddc1a]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LOADK     R8 1         ; R8 := 1.000000
 62 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mElements"]
 65 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 66 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Recipe"]
 67 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: MOVE      R3 R9        ; R3 := R9
 70 [-]: LOADBOOL  R4 1 0       ; R4 := true
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 73 [-]: GETUPVAL  R10 U0       ; R10 := U0
 74 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x5fbddc1a]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: TEST      R4 0         ; if not R4 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 81 [-]: GETUPVAL  R11 U4       ; R11 := U4
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETUPVAL  R10 U4       ; R10 := U4
 86 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xd8140b94]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R10 U4       ; R10 := U4
 91 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xa0ade61f]
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: LOADBOOL  R10 0 0      ; R10 := false
 94 [-]: SETUPVAL  R10 U5       ; U82 := R5
 95 [-]: LOADBOOL  R10 1 0      ; R10 := true
 96 [-]: SETUPVAL  R10 U2       ; U82 := R2
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x71e9ac81]
 99 [-]: LOADNIL   R12 R12      ; R12 := nil
100 [-]: LOADBOOL  R13 1 0      ; R13 := true
101 [-]: LOADBOOL  R14 1 0      ; R14 := true
102 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
103 [-]: GETUPVAL  R10 U6       ; R10 := U6
104 [-]: NEWTABLE  R11 6 0      ; R11 := {}
105 [-]: GETGLOBAL R12 K18      ; R12 := 0x0f20c9bd
106 [-]: GETGLOBAL R13 K19      ; R13 := 0x5b54ec72
107 [-]: GETGLOBAL R14 K20      ; R14 := 0x09b6dacc
108 [-]: GETGLOBAL R15 K21      ; R15 := 0x70f1a9cd
109 [-]: GETGLOBAL R16 K22      ; R16 := 0x6c033c24
110 [-]: GETGLOBAL R17 K23      ; R17 := 0x0032441c
111 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["UIMaterial_PigmentVisibilityRange"]
112 [-]: SETLIST   R11 6 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
113 [-]: SETTABLE  R10 K17 R11  ; R10["Materials"] := R11
114 [-]: GETGLOBAL R10 K25      ; R10 := 0xcfc01047
115 [-]: GETGLOBAL R11 K23      ; R11 := 0x0032441c
116 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["UIMaterial_CosmeticEnhancersStore"]
117 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R15 K27      ; R15 := 0x33bdd652
120 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x23d5322f]
121 [-]: GETUPVAL  R16 U6       ; R16 := U6
122 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["Materials"]
123 [-]: MOVE      R17 R14      ; R17 := R14
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 119; R12 := R13 end
126 [-]: JMP       119          ; PC := 119
127 [-]: GETGLOBAL R15 K25      ; R15 := 0xcfc01047
128 [-]: GETGLOBAL R16 K23      ; R16 := 0x0032441c
129 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["UIMaterial_FocusLensStore"]
130 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R20 K27      ; R20 := 0x33bdd652
133 [-]: GETTABLE  R20 R20 K28  ; R20 := R20[0x23d5322f]
134 [-]: GETUPVAL  R21 U6       ; R21 := U6
135 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["Materials"]
136 [-]: MOVE      R22 R19      ; R22 := R19
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 132; R17 := R18 end
139 [-]: JMP       132          ; PC := 132
140 [-]: GETGLOBAL R20 K25      ; R20 := 0xcfc01047
141 [-]: GETGLOBAL R21 K23      ; R21 := 0x0032441c
142 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["UIMaterial_SalvageMaterials"]
143 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R25 K27      ; R25 := 0x33bdd652
146 [-]: GETTABLE  R25 R25 K28  ; R25 := R25[0x23d5322f]
147 [-]: GETUPVAL  R26 U6       ; R26 := U6
148 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["Materials"]
149 [-]: MOVE      R27 R24      ; R27 := R24
150 [-]: CALL      R25 3 1      ; R25(R26,R27)
151 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 145; R22 := R23 end
152 [-]: JMP       145          ; PC := 145
153 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
154 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x75a78dce]
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: GETUPVAL  R26 U6       ; R26 := U6
157 [-]: GETUPVAL  R27 U0       ; R27 := U0
158 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["Height"]
159 [-]: SUB       R27 R27 K33  ; R27 := R27 - 15.000000
160 [-]: SETTABLE  R26 K32 R27  ; R26["Height"] := R27
161 [-]: GETUPVAL  R26 U6       ; R26 := U6
162 [-]: GETGLOBAL R27 K0       ; R27 := 0xae91e43b
163 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27[0x91a24e4b]
164 [-]: LOADK     R29 K3       ; R29 := "Items"
165 [-]: LOADK     R30 1        ; R30 := 1.000000
166 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
167 [-]: GETUPVAL  R28 U6       ; R28 := U6
168 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["Height"]
169 [-]: DIV       R28 R28 K35  ; R28 := R28 / 2.000000
170 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
171 [-]: ADD       R27 R27 K36  ; R27 := R27 + 30.000000
172 [-]: SETTABLE  R26 K34 R27  ; R26["YPos"] := R27
173 [-]: GETUPVAL  R26 U7       ; R26 := U7
174 [-]: GETTABLE  R26 R26 K37  ; R26 := R26[0xe5e5a417]
175 [-]: GETGLOBAL R27 K0       ; R27 := 0xae91e43b
176 [-]: GETUPVAL  R28 U6       ; R28 := U6
177 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["YPos"]
178 [-]: DIV       R29 R25 K35  ; R29 := R25 / 2.000000
179 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
180 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
181 [-]: GETUPVAL  R27 U7       ; R27 := U7
182 [-]: GETTABLE  R27 R27 K38  ; R27 := R27[0xd718f59b]
183 [-]: GETGLOBAL R28 K0       ; R28 := 0xae91e43b
184 [-]: GETUPVAL  R29 U6       ; R29 := U6
185 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["Height"]
186 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
187 [-]: GETUPVAL  R28 U7       ; R28 := U7
188 [-]: GETTABLE  R28 R28 K39  ; R28 := R28[0x0db7934d]
189 [-]: GETGLOBAL R29 K0       ; R29 := 0xae91e43b
190 [-]: LOADK     R30 5        ; R30 := 5.000000
191 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
192 [-]: GETGLOBAL R29 K25      ; R29 := 0xcfc01047
193 [-]: GETUPVAL  R30 U6       ; R30 := U6
194 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["Materials"]
195 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
196 [-]: JMP       212          ; PC := 212
197 [-]: SELF      R34 R33 K40  ; R35 := R33; R34 := R33[0x830eea67]
198 [-]: GETGLOBAL R36 K41      ; R36 := 0x6c97a788
199 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["VISIBILITY_CENTER"]
200 [-]: MOVE      R37 R26      ; R37 := R26
201 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
202 [-]: SELF      R34 R33 K40  ; R35 := R33; R34 := R33[0x830eea67]
203 [-]: GETGLOBAL R36 K41      ; R36 := 0x6c97a788
204 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["VISIBILITY_SIZE"]
205 [-]: MOVE      R37 R27      ; R37 := R27
206 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
207 [-]: SELF      R34 R33 K40  ; R35 := R33; R34 := R33[0x830eea67]
208 [-]: GETGLOBAL R36 K41      ; R36 := 0x6c97a788
209 [-]: GETTABLE  R36 R36 K44  ; R36 := R36["VISIBILITY_FADE_SIZE"]
210 [-]: MOVE      R37 R28      ; R37 := R28
211 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
212 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 197; R31 := R32 end
213 [-]: JMP       197          ; PC := 197
214 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1555
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: TEST      R0 0         ; if not R0 then PC := 77
 27 [-]: JMP       77           ; PC := 77
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 35 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_GridOpen"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 40 [-]: LOADK     R2 K9        ; R2 := "_root"
 41 [-]: LOADK     R3 0         ; R3 := 0.000000
 42 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 43 [-]: LOADK     R5 10        ; R5 := 10.000000
 44 [-]: LOADK     R6 4         ; R6 := 4.000000
 45 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 46 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 47 [-]: LOADK     R6 100       ; R6 := 100.000000
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 50 [-]: LOADK     R6 K11       ; R6 := 0.300000
 51 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 52 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 53 [-]: GETGLOBAL R1 K12       ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowBackground"]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R0 K12       ; R0 := _T
 59 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xa460d8df]
 60 [-]: LOADK     R1 0         ; R1 := 0.250000
 61 [-]: LOADNIL   R2 R2        ; R2 := nil
 62 [-]: LOADBOOL  R3 0 0       ; R3 := false
 63 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: CALL      R0 1 1       ; R0()
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: CALL      R0 1 1       ; R0()
 68 [-]: GETUPVAL  R0 U6        ; R0 := U6
 69 [-]: CALL      R0 1 1       ; R0()
 70 [-]: GETUPVAL  R0 U7        ; R0 := U7
 71 [-]: CALL      R0 1 1       ; R0()
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: LOADNIL   R1 R1        ; R1 := nil
 74 [-]: LOADBOOL  R2 1 0       ; R2 := true
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETUPVAL  R0 U9        ; R0 := U9
 78 [-]: TEST      R0 0         ; if not R0 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 81 [-]: GETUPVAL  R1 U10       ; R1 := U10
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: TEST      R0 0         ; if not R0 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: LOADBOOL  R0 0 0       ; R0 := false
 86 [-]: SETUPVAL  R0 U9        ; U82 := R9
 87 [-]: GETUPVAL  R0 U8        ; R0 := U8
 88 [-]: LOADBOOL  R1 1 0       ; R1 := true
 89 [-]: CALL      R0 2 1       ; R0(R1)
 90 [-]: GETUPVAL  R0 U11       ; R0 := U11
 91 [-]: TEST      R0 0         ; if not R0 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R0 U12       ; R0 := U12
 94 [-]: GETUPVAL  R1 U11       ; R1 := U11
 95 [-]: CALL      R0 2 1       ; R0(R1)
 96 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  9 [-]: LOADK     R1 9         ; R1 := 9.000000
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 15 [-]: LOADK     R1 10        ; R1 := 10.000000
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8bcd12b6]
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: SETUPVAL  R0 U4        ; U82 := R4
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8bcd12b6]
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 32 [-]: LOADK     R2 2         ; R2 := 2.000000
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 35 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 36 [-]: SETUPVAL  R0 U6        ; U82 := R6
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9f57dd7d]
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETUPVAL  R0 U7        ; U82 := R7
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9f57dd7d]
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: SETUPVAL  R0 U8        ; U82 := R8
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9f57dd7d]
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 51 [-]: LOADK     R2 11        ; R2 := 11.000000
 52 [-]: LOADBOOL  R3 1 0       ; R3 := true
 53 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 54 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 55 [-]: SETUPVAL  R0 U9        ; U82 := R9
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9f57dd7d]
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 60 [-]: LOADK     R2 12        ; R2 := 12.000000
 61 [-]: LOADBOOL  R3 1 0       ; R3 := true
 62 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 63 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 64 [-]: SETUPVAL  R0 U10       ; U82 := R10
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8bcd12b6]
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: LOADBOOL  R2 1 0       ; R2 := true
 69 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 70 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 71 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 72 [-]: LOADK     R3 K6        ; R3 := "DetailsPanel.ProgressBg"
 73 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 74 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["r"]
 75 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["g"]
 76 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["b"]
 77 [-]: LOADK     R8 K11       ; R8 := 0.600000
 78 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 79 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 80 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 81 [-]: LOADK     R3 K6        ; R3 := "DetailsPanel.ProgressBg"
 82 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
 83 [-]: LOADK     R5 0         ; R5 := 0.000000
 84 [-]: LOADK     R6 0         ; R6 := 0.000000
 85 [-]: LOADK     R7 0         ; R7 := 0.000000
 86 [-]: LOADK     R8 0         ; R8 := 0.000000
 87 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 88 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 89 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 90 [-]: LOADK     R3 K13       ; R3 := "DetailsPanel.ProgressFill"
 91 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 92 [-]: LOADK     R5 0         ; R5 := 0.000000
 93 [-]: LOADK     R6 0         ; R6 := 0.000000
 94 [-]: LOADK     R7 0         ; R7 := 0.000000
 95 [-]: LOADK     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 97 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 99 [-]: LOADK     R3 K13       ; R3 := "DetailsPanel.ProgressFill"
100 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
101 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["r"]
102 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["g"]
103 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["b"]
104 [-]: LOADK     R8 1         ; R8 := 1.000000
105 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
106 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
107 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
108 [-]: LOADK     R3 K15       ; R3 := "DetailsPanel.Name"
109 [-]: LOADK     R4 36        ; R4 := 36.000000
110 [-]: GETUPVAL  R5 U3        ; R5 := U3
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
113 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
114 [-]: LOADK     R3 K16       ; R3 := "DetailsPanel.TitleSeparator"
115 [-]: LOADK     R4 9         ; R4 := 9.000000
116 [-]: GETUPVAL  R5 U2        ; R5 := U2
117 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
118 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
119 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
120 [-]: LOADK     R3 K17       ; R3 := "DetailsPanel.BottomSeparator"
121 [-]: LOADK     R4 9         ; R4 := 9.000000
122 [-]: GETUPVAL  R5 U2        ; R5 := U2
123 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
124 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
125 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
126 [-]: LOADK     R3 K18       ; R3 := "DetailsPanel.Status"
127 [-]: LOADK     R4 36        ; R4 := 36.000000
128 [-]: GETUPVAL  R5 U0        ; R5 := U0
129 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
130 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
131 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
132 [-]: LOADK     R3 K19       ; R3 := "DetailsPanel.MaterialLabel"
133 [-]: LOADK     R4 36        ; R4 := 36.000000
134 [-]: GETUPVAL  R5 U2        ; R5 := U2
135 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
136 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
137 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
138 [-]: LOADK     R3 K20       ; R3 := "DetailsPanel.BuildTime"
139 [-]: LOADK     R4 36        ; R4 := 36.000000
140 [-]: GETUPVAL  R5 U3        ; R5 := U3
141 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
142 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
143 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
144 [-]: LOADK     R3 K21       ; R3 := "DetailsPanel.ResearchText"
145 [-]: LOADK     R4 9         ; R4 := 9.000000
146 [-]: GETUPVAL  R5 U2        ; R5 := U2
147 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
148 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
149 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
150 [-]: LOADK     R3 K22       ; R3 := "DetailsPanel.StatusDesc"
151 [-]: LOADK     R4 9         ; R4 := 9.000000
152 [-]: GETUPVAL  R5 U0        ; R5 := U0
153 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
154 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
155 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
156 [-]: LOADK     R3 K23       ; R3 := "DetailsPanel.BackgroundImage"
157 [-]: LOADK     R4 9         ; R4 := 9.000000
158 [-]: GETUPVAL  R5 U2        ; R5 := U2
159 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
160 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
161 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
162 [-]: LOADK     R3 K24       ; R3 := "DetailsPanel.RewardCostLabel"
163 [-]: LOADK     R4 36        ; R4 := 36.000000
164 [-]: GETUPVAL  R5 U3        ; R5 := U3
165 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
166 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
167 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
168 [-]: LOADK     R3 K25       ; R3 := "DetailsPanel.RewardCostAmount"
169 [-]: LOADK     R4 36        ; R4 := 36.000000
170 [-]: GETUPVAL  R5 U2        ; R5 := U2
171 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
172 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
173 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
174 [-]: LOADK     R3 K26       ; R3 := "DetailsPanel.PrerequisiteLabel"
175 [-]: LOADK     R4 36        ; R4 := 36.000000
176 [-]: GETUPVAL  R5 U3        ; R5 := U3
177 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
178 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
179 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
180 [-]: LOADK     R3 K27       ; R3 := "DetailsPanel.Prerequisites"
181 [-]: LOADK     R4 36        ; R4 := 36.000000
182 [-]: GETUPVAL  R5 U2        ; R5 := U2
183 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
184 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1621
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x33cfa273]
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 12 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[0xde474187]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ScreenPrefab"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x7f5022cf
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa5c556b9]
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ScreenPrefab"]
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xed4e0128]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LOADK     R3 K11       ; R3 := "DojoRailjackHangar"
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 34
 34 [-]: LOADBOOL  R1 1 0       ; R1 := true
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xdd3cfb64]
 38 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 39 [-]: LOADK     R3 K15       ; R3 := "Bluer"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x9e3d3434]
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x42b04007]
 47 [-]: LOADK     R3 K18       ; R3 := "<TIMER>"
 48 [-]: LOADBOOL  R4 1 0       ; R4 := true
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x42b04007]
 53 [-]: LOADK     R3 K19       ; R3 := "<CHECKMARK>"
 54 [-]: LOADBOOL  R4 1 0       ; R4 := true
 55 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 56 [-]: SETUPVAL  R1 U4        ; U82 := R4
 57 [-]: GETGLOBAL R1 K1        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["ShowDojoColors"]
 59 [-]: SETUPVAL  R1 U5        ; U82 := R5
 60 [-]: GETGLOBAL R1 K1        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["ShowDojoBackdrops"]
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xc6a10ab1]
 65 [-]: LOADK     R3 0         ; R3 := 0.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x58bec6d6]
 69 [-]: LOADK     R3 0         ; R3 := 0.000000
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
 73 [-]: LOADK     R3 K25       ; R3 := "_root"
 74 [-]: LOADK     R4 10        ; R4 := 10.000000
 75 [-]: LOADK     R5 0         ; R5 := 0.000000
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
 79 [-]: LOADK     R3 K25       ; R3 := "_root"
 80 [-]: LOADK     R4 4         ; R4 := 4.000000
 81 [-]: LOADK     R5 -5000     ; R5 := -5000.000000
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 84 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x5f56eeab]
 85 [-]: LOADK     R3 K27       ; R3 := "DetailsPanel.Prerequisites"
 86 [-]: LOADK     R4 38        ; R4 := 38.000000
 87 [-]: LOADK     R5 K28       ; R5 := "center"
 88 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 89 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 90 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x5f56eeab]
 91 [-]: LOADK     R3 K29       ; R3 := "DetailsPanel.Name"
 92 [-]: LOADK     R4 29        ; R4 := 29.000000
 93 [-]: LOADK     R5 K30       ; R5 := ""
 94 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 95 [-]: GETUPVAL  R1 U7        ; R1 := U7
 96 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x00fa676f]
 97 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 98 [-]: LOADK     R3 K32       ; R3 := "DetailsPanel.TitleSeparator"
 99 [-]: LOADK     R4 450       ; R4 := 450.000000
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: GETUPVAL  R1 U7        ; R1 := U7
102 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x00fa676f]
103 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
104 [-]: LOADK     R3 K33       ; R3 := "DetailsPanel.BottomSeparator"
105 [-]: LOADK     R4 450       ; R4 := 450.000000
106 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
107 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
108 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
109 [-]: LOADK     R3 K34       ; R3 := "DetailsPanel.MaterialLabel"
110 [-]: LOADK     R4 10        ; R4 := 10.000000
111 [-]: LOADK     R5 0         ; R5 := 0.000000
112 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
113 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
114 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
115 [-]: LOADK     R3 K35       ; R3 := "DetailsPanel.BuildTime"
116 [-]: LOADK     R4 1         ; R4 := 1.000000
117 [-]: LOADK     R5 234       ; R5 := 234.000000
118 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
119 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
120 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0xaade900e]
121 [-]: LOADK     R3 K37       ; R3 := "DetailsPanel.RewardCostLabel"
122 [-]: LOADK     R4 11        ; R4 := 11.000000
123 [-]: LOADBOOL  R5 0 0       ; R5 := false
124 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
125 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
126 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0xaade900e]
127 [-]: LOADK     R3 K38       ; R3 := "DetailsPanel.RewardCostAmount"
128 [-]: LOADK     R4 11        ; R4 := 11.000000
129 [-]: LOADBOOL  R5 0 0       ; R5 := false
130 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
131 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
132 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0xaade900e]
133 [-]: LOADK     R3 K39       ; R3 := "DetailsPanel.PrerequisiteLabel"
134 [-]: LOADK     R4 11        ; R4 := 11.000000
135 [-]: LOADBOOL  R5 0 0       ; R5 := false
136 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
137 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
138 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0xaade900e]
139 [-]: LOADK     R3 K40       ; R3 := "DetailsPanel.ProgressBg"
140 [-]: LOADK     R4 11        ; R4 := 11.000000
141 [-]: LOADBOOL  R5 0 0       ; R5 := false
142 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
143 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
144 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0xaade900e]
145 [-]: LOADK     R3 K41       ; R3 := "DetailsPanel.ProgressFill"
146 [-]: LOADK     R4 11        ; R4 := 11.000000
147 [-]: LOADBOOL  R5 0 0       ; R5 := false
148 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
149 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
150 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0xd5181643]
151 [-]: LOADK     R3 K40       ; R3 := "DetailsPanel.ProgressBg"
152 [-]: GETGLOBAL R4 K43       ; R4 := 0x0032441c
153 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["UIMaterial_RectangleNoDepth"]
154 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
155 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
156 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0xd5181643]
157 [-]: LOADK     R3 K41       ; R3 := "DetailsPanel.ProgressFill"
158 [-]: GETGLOBAL R4 K43       ; R4 := 0x0032441c
159 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["UIMaterial_RectangleNoDepth"]
160 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
161 [-]: GETUPVAL  R1 U8        ; R1 := U8
162 [-]: CALL      R1 1 1       ; R1()
163 [-]: GETUPVAL  R1 U9        ; R1 := U9
164 [-]: CALL      R1 1 1       ; R1()
165 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
166 [-]: LOADK     R2 K45       ; R2 := "Lotus.Interface.Components.ThemedButton"
167 [-]: CALL      R1 2 2       ; R1 := R1(R2)
168 [-]: GETTABLE  R2 R1 K46    ; R2 := R1[0xae6791ba]
169 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
170 [-]: LOADK     R4 K47       ; R4 := "DetailsPanel.BuildButton"
171 [-]: LOADK     R5 K48       ; R5 := "/Lotus/Language/Dojo/BeginResearch"
172 [-]: LOADK     R6 K49       ; R6 := "BeginResearch"
173 [-]: LOADK     R7 K50       ; R7 := "<MENU_GENERIC1>"
174 [-]: LOADNIL   R8 R8        ; R8 := nil
175 [-]: LOADBOOL  R9 1 0       ; R9 := true
176 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
177 [-]: SETUPVAL  R2 U10       ; U82 := R10
178 [-]: GETUPVAL  R2 U10       ; R2 := U10
179 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2[0x368ad758]
180 [-]: LOADBOOL  R4 0 0       ; R4 := false
181 [-]: CALL      R2 3 1       ; R2(R3,R4)
182 [-]: GETUPVAL  R2 U10       ; R2 := U10
183 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2[0x4e86c602]
184 [-]: LOADBOOL  R4 1 0       ; R4 := true
185 [-]: CALL      R2 3 1       ; R2(R3,R4)
186 [-]: GETUPVAL  R2 U10       ; R2 := U10
187 [-]: SETTABLE  R2 K53 K54   ; R2["mMinSize"] := 310.000000
188 [-]: GETUPVAL  R2 U10       ; R2 := U10
189 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2[0x71e9ac81]
190 [-]: CALL      R2 2 1       ; R2(R3)
191 [-]: GETUPVAL  R2 U10       ; R2 := U10
192 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
193 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3[0x91a24e4b]
194 [-]: GETUPVAL  R5 U10       ; R5 := U10
195 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["mClipName"]
196 [-]: LOADK     R6 1         ; R6 := 1.000000
197 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
198 [-]: SETTABLE  R2 K56 R3    ; R2["InitialY"] := R3
199 [-]: GETUPVAL  R2 U10       ; R2 := U10
200 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
201 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3[0x91a24e4b]
202 [-]: GETUPVAL  R5 U10       ; R5 := U10
203 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["mClipName"]
204 [-]: LOADK     R6 0         ; R6 := 0.000000
205 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
206 [-]: SETTABLE  R2 K59 R3    ; R2["InitialX"] := R3
207 [-]: GETTABLE  R2 R1 K46    ; R2 := R1[0xae6791ba]
208 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
209 [-]: LOADK     R4 K60       ; R4 := "DetailsPanel.ContributeButton"
210 [-]: LOADK     R5 K61       ; R5 := "/Lotus/Language/Dojo/Contribute"
211 [-]: LOADK     R6 K62       ; R6 := "Contribute"
212 [-]: LOADK     R7 K50       ; R7 := "<MENU_GENERIC1>"
213 [-]: LOADNIL   R8 R8        ; R8 := nil
214 [-]: LOADBOOL  R9 1 0       ; R9 := true
215 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
216 [-]: SETUPVAL  R2 U11       ; U82 := R11
217 [-]: GETUPVAL  R2 U11       ; R2 := U11
218 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2[0x368ad758]
219 [-]: LOADBOOL  R4 0 0       ; R4 := false
220 [-]: CALL      R2 3 1       ; R2(R3,R4)
221 [-]: GETUPVAL  R2 U11       ; R2 := U11
222 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2[0x4e86c602]
223 [-]: LOADBOOL  R4 1 0       ; R4 := true
224 [-]: CALL      R2 3 1       ; R2(R3,R4)
225 [-]: GETUPVAL  R2 U11       ; R2 := U11
226 [-]: GETUPVAL  R3 U10       ; R3 := U10
227 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["mMinSize"]
228 [-]: SETTABLE  R2 K53 R3    ; R2["mMinSize"] := R3
229 [-]: GETUPVAL  R2 U11       ; R2 := U11
230 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2[0x71e9ac81]
231 [-]: CALL      R2 2 1       ; R2(R3)
232 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
233 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x67bc869f]
234 [-]: GETUPVAL  R4 U11       ; R4 := U11
235 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["mClipName"]
236 [-]: LOADK     R5 1         ; R5 := 1.000000
237 [-]: GETUPVAL  R6 U10       ; R6 := U10
238 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["InitialY"]
239 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
240 [-]: GETTABLE  R2 R1 K46    ; R2 := R1[0xae6791ba]
241 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
242 [-]: LOADK     R4 K63       ; R4 := "DetailsPanel.PurchaseTech"
243 [-]: LOADK     R5 K64       ; R5 := "/Lotus/Language/Dojo/PurchaseTech"
244 [-]: LOADK     R6 K65       ; R6 := "PurchaseTech"
245 [-]: LOADK     R7 K50       ; R7 := "<MENU_GENERIC1>"
246 [-]: LOADNIL   R8 R8        ; R8 := nil
247 [-]: LOADBOOL  R9 1 0       ; R9 := true
248 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
249 [-]: SETUPVAL  R2 U12       ; U82 := R12
250 [-]: GETUPVAL  R2 U12       ; R2 := U12
251 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2[0x368ad758]
252 [-]: LOADBOOL  R4 0 0       ; R4 := false
253 [-]: CALL      R2 3 1       ; R2(R3,R4)
254 [-]: GETUPVAL  R2 U12       ; R2 := U12
255 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2[0x4e86c602]
256 [-]: LOADBOOL  R4 1 0       ; R4 := true
257 [-]: CALL      R2 3 1       ; R2(R3,R4)
258 [-]: GETUPVAL  R2 U12       ; R2 := U12
259 [-]: GETUPVAL  R3 U10       ; R3 := U10
260 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["mMinSize"]
261 [-]: SETTABLE  R2 K53 R3    ; R2["mMinSize"] := R3
262 [-]: GETUPVAL  R2 U12       ; R2 := U12
263 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2[0x71e9ac81]
264 [-]: CALL      R2 2 1       ; R2(R3)
265 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
266 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x67bc869f]
267 [-]: GETUPVAL  R4 U12       ; R4 := U12
268 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["mClipName"]
269 [-]: LOADK     R5 1         ; R5 := 1.000000
270 [-]: GETUPVAL  R6 U10       ; R6 := U10
271 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["InitialY"]
272 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
273 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
274 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x5f56eeab]
275 [-]: LOADK     R4 K66       ; R4 := "DetailsPanel.Status"
276 [-]: LOADK     R5 29        ; R5 := 29.000000
277 [-]: LOADK     R6 K30       ; R6 := ""
278 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
279 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
280 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x5f56eeab]
281 [-]: LOADK     R4 K27       ; R4 := "DetailsPanel.Prerequisites"
282 [-]: LOADK     R5 29        ; R5 := 29.000000
283 [-]: LOADK     R6 K30       ; R6 := ""
284 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
285 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
286 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x5f56eeab]
287 [-]: LOADK     R4 K67       ; R4 := "Energy"
288 [-]: LOADK     R5 29        ; R5 := 29.000000
289 [-]: LOADK     R6 K30       ; R6 := ""
290 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
291 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
292 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x5f56eeab]
293 [-]: LOADK     R4 K68       ; R4 := "Capacity"
294 [-]: LOADK     R5 29        ; R5 := 29.000000
295 [-]: LOADK     R6 K30       ; R6 := ""
296 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
297 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
298 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x42b04007]
299 [-]: LOADK     R4 K69       ; R4 := "/Lotus/Language/Dojo/ResearchPrompt"
300 [-]: LOADBOOL  R5 1 0       ; R5 := true
301 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
302 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
303 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0xaade900e]
304 [-]: LOADK     R5 K70       ; R5 := "DetailsPanel.BackgroundImage"
305 [-]: LOADK     R6 11        ; R6 := 11.000000
306 [-]: LOADBOOL  R7 0 0       ; R7 := false
307 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
308 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
309 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0xaade900e]
310 [-]: LOADK     R5 K71       ; R5 := "DetailsPanel.ResearchText"
311 [-]: LOADK     R6 75        ; R6 := 75.000000
312 [-]: LOADBOOL  R7 1 0       ; R7 := true
313 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
314 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
315 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x67bc869f]
316 [-]: LOADK     R5 K71       ; R5 := "DetailsPanel.ResearchText"
317 [-]: LOADK     R6 10        ; R6 := 10.000000
318 [-]: LOADK     R7 70        ; R7 := 70.000000
319 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
320 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
321 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x5f56eeab]
322 [-]: LOADK     R5 K71       ; R5 := "DetailsPanel.ResearchText"
323 [-]: LOADK     R6 29        ; R6 := 29.000000
324 [-]: MOVE      R7 R2        ; R7 := R2
325 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
326 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
327 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0xaade900e]
328 [-]: LOADK     R5 K72       ; R5 := "DetailsPanel.StatusDesc"
329 [-]: LOADK     R6 11        ; R6 := 11.000000
330 [-]: LOADBOOL  R7 0 0       ; R7 := false
331 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
332 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
333 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x67bc869f]
334 [-]: LOADK     R5 K72       ; R5 := "DetailsPanel.StatusDesc"
335 [-]: LOADK     R6 10        ; R6 := 10.000000
336 [-]: LOADK     R7 50        ; R7 := 50.000000
337 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
338 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
339 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0xd5181643]
340 [-]: LOADK     R5 K70       ; R5 := "DetailsPanel.BackgroundImage"
341 [-]: GETGLOBAL R6 K73       ; R6 := 0xa145eb80
342 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
343 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
344 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x67bc869f]
345 [-]: LOADK     R5 K70       ; R5 := "DetailsPanel.BackgroundImage"
346 [-]: LOADK     R6 10        ; R6 := 10.000000
347 [-]: LOADK     R7 20        ; R7 := 20.000000
348 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
349 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
350 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x5f56eeab]
351 [-]: LOADK     R5 K35       ; R5 := "DetailsPanel.BuildTime"
352 [-]: LOADK     R6 29        ; R6 := 29.000000
353 [-]: LOADK     R7 K30       ; R7 := ""
354 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
355 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
356 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3[0x20b98db3]
357 [-]: LOADK     R5 K75       ; R5 := "DetailsPanel.PrerequisiteLabel.text"
358 [-]: LOADK     R6 K76       ; R6 := "/Lotus/Language/Dojo/Prerequisite"
359 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
360 [-]: GETGLOBAL R3 K77       ; R3 := 0x89326c93
361 [-]: SELF      R3 R3 K78    ; R4 := R3; R3 := R3[0x7d108ddb]
362 [-]: CALL      R3 2 2       ; R3 := R3(R4)
363 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
364 [-]: MOVE      R5 R3        ; R5 := R3
365 [-]: CALL      R4 2 2       ; R4 := R4(R5)
366 [-]: TEST      R4 1         ; if R4 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
369 [-]: GETTABLE  R5 R3 K79    ; R5 := R3[1.000000]
370 [-]: CALL      R4 2 2       ; R4 := R4(R5)
371 [-]: TEST      R4 1         ; if R4 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: GETTABLE  R4 R3 K79    ; R4 := R3[1.000000]
374 [-]: SELF      R4 R4 K80    ; R5 := R4; R4 := R4[0xbb610e5b]
375 [-]: CALL      R4 2 2       ; R4 := R4(R5)
376 [-]: SETUPVAL  R4 U13       ; U82 := R13
377 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
378 [-]: GETUPVAL  R5 U13       ; R5 := U13
379 [-]: CALL      R4 2 2       ; R4 := R4(R5)
380 [-]: TEST      R4 0         ; if not R4 then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: GETGLOBAL R4 K81       ; R4 := 0x3d106989
383 [-]: LOADK     R5 K82       ; R5 := "ERROR: No avatar found!"
384 [-]: CALL      R4 2 1       ; R4(R5)
385 [-]: GETGLOBAL R4 K83       ; R4 := 0x60cce7b4
386 [-]: LOADBOOL  R5 0 0       ; R5 := false
387 [-]: CALL      R4 2 1       ; R4(R5)
388 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
389 [-]: GETGLOBAL R5 K1        ; R5 := _T
390 [-]: GETTABLE  R5 R5 K84    ; R5 := R5["EnableUIInput"]
391 [-]: CALL      R4 2 2       ; R4 := R4(R5)
392 [-]: TEST      R4 1         ; if R4 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETGLOBAL R4 K1        ; R4 := _T
395 [-]: GETTABLE  R4 R4 K85    ; R4 := R4[0x3b0face1]
396 [-]: CALL      R4 1 1       ; R4()
397 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
398 [-]: GETGLOBAL R5 K1        ; R5 := _T
399 [-]: GETTABLE  R5 R5 K86    ; R5 := R5["SetSquadOverlayTitle"]
400 [-]: CALL      R4 2 2       ; R4 := R4(R5)
401 [-]: TEST      R4 1         ; if R4 then PC := 457
402 [-]: JMP       457          ; PC := 457
403 [-]: GETGLOBAL R4 K1        ; R4 := _T
404 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ScreenPrefab"]
405 [-]: LOADK     R5 K30       ; R5 := ""
406 [-]: GETUPVAL  R6 U5        ; R6 := U5
407 [-]: TEST      R6 0         ; if not R6 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
410 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
411 [-]: LOADK     R8 K87       ; R8 := "/Lotus/Language/Dojo/ResearchDyeTitle"
412 [-]: LOADBOOL  R9 0 0       ; R9 := false
413 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
414 [-]: MOVE      R5 R6        ; R5 := R6
415 [-]: JMP       448          ; PC := 448
416 [-]: GETUPVAL  R6 U6        ; R6 := U6
417 [-]: TEST      R6 0         ; if not R6 then PC := 426
418 [-]: JMP       426          ; PC := 426
419 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
420 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
421 [-]: LOADK     R8 K88       ; R8 := "/Lotus/Language/Dojo/ResearchBackdropTitle"
422 [-]: LOADBOOL  R9 0 0       ; R9 := false
423 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
424 [-]: MOVE      R5 R6        ; R5 := R6
425 [-]: JMP       448          ; PC := 448
426 [-]: LOADK     R6 1         ; R6 := 1.000000
427 [-]: GETGLOBAL R7 K89       ; R7 := 0xe48f52e8
428 [-]: LEN       R7 R7        ; R7 := # R7
429 [-]: LOADK     R8 1         ; R8 := 1.000000
430 [-]: FORPREP   R6 447       ; R6 -= R8; PC := 447
431 [-]: GETGLOBAL R10 K89      ; R10 := 0xe48f52e8
432 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
433 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 447
434 [-]: JMP       447          ; PC := 447
435 [-]: GETGLOBAL R10 K90      ; R10 := 0x4cd48dc1
436 [-]: LEN       R10 R10      ; R10 := # R10
437 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 448
438 [-]: JMP       448          ; PC := 448
439 [-]: GETGLOBAL R10 K14      ; R10 := 0xae91e43b
440 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x42b04007]
441 [-]: GETGLOBAL R12 K90      ; R12 := 0x4cd48dc1
442 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
443 [-]: LOADBOOL  R13 0 0      ; R13 := false
444 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
445 [-]: MOVE      R5 R10       ; R5 := R10
446 [-]: JMP       448          ; PC := 448
447 [-]: FORLOOP   R6 431       ; R6 += R8; if R6 <= R7 then begin PC := 431; R9 := R6 end
448 [-]: GETGLOBAL R10 K1       ; R10 := _T
449 [-]: GETTABLE  R10 R10 K91  ; R10 := R10[0xdf29a9d6]
450 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
451 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x42b04007]
452 [-]: LOADK     R13 K92      ; R13 := "/Lotus/Language/Dojo/ResearchSelectionTitle"
453 [-]: LOADBOOL  R14 0 0      ; R14 := false
454 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
455 [-]: MOVE      R12 R5       ; R12 := R5
456 [-]: CALL      R10 3 1      ; R10(R11,R12)
457 [-]: GETUPVAL  R10 U15      ; R10 := U15
458 [-]: GETTABLE  R10 R10 K46  ; R10 := R10[0xae6791ba]
459 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
460 [-]: CALL      R10 2 2      ; R10 := R10(R11)
461 [-]: SETUPVAL  R10 U14      ; U82 := R14
462 [-]: GETUPVAL  R10 U14      ; R10 := U14
463 [-]: SELF      R10 R10 K93  ; R11 := R10; R10 := R10[0x20ff29f7]
464 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
465 [-]: LOADK     R13 K94      ; R13 := "Categories"
466 [-]: NEWTABLE  R14 2 0      ; R14 := {}
467 [-]: GETUPVAL  R15 U14      ; R15 := U14
468 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["ANCHOR_V_CENTRE"]
469 [-]: GETUPVAL  R16 U14      ; R16 := U14
470 [-]: GETTABLE  R16 R16 K96  ; R16 := R16["ANCHOR_H_LEFT"]
471 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
472 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
473 [-]: GETUPVAL  R10 U14      ; R10 := U14
474 [-]: SELF      R10 R10 K93  ; R11 := R10; R10 := R10[0x20ff29f7]
475 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
476 [-]: LOADK     R13 K97      ; R13 := "Items"
477 [-]: NEWTABLE  R14 2 0      ; R14 := {}
478 [-]: GETUPVAL  R15 U14      ; R15 := U14
479 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["ANCHOR_V_CENTRE"]
480 [-]: GETUPVAL  R16 U14      ; R16 := U14
481 [-]: GETTABLE  R16 R16 K96  ; R16 := R16["ANCHOR_H_LEFT"]
482 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
483 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
484 [-]: GETUPVAL  R10 U14      ; R10 := U14
485 [-]: SELF      R10 R10 K93  ; R11 := R10; R10 := R10[0x20ff29f7]
486 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
487 [-]: LOADK     R13 K98      ; R13 := "DetailsPanel"
488 [-]: NEWTABLE  R14 2 0      ; R14 := {}
489 [-]: GETUPVAL  R15 U14      ; R15 := U14
490 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["ANCHOR_V_CENTRE"]
491 [-]: GETUPVAL  R16 U14      ; R16 := U14
492 [-]: GETTABLE  R16 R16 K99  ; R16 := R16["ANCHOR_H_RIGHT"]
493 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
494 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
495 [-]: GETUPVAL  R10 U14      ; R10 := U14
496 [-]: SELF      R10 R10 K93  ; R11 := R10; R10 := R10[0x20ff29f7]
497 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
498 [-]: LOADK     R13 K100     ; R13 := "ScrollBar"
499 [-]: NEWTABLE  R14 2 0      ; R14 := {}
500 [-]: GETUPVAL  R15 U14      ; R15 := U14
501 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["ANCHOR_V_CENTRE"]
502 [-]: GETUPVAL  R16 U14      ; R16 := U14
503 [-]: GETTABLE  R16 R16 K99  ; R16 := R16["ANCHOR_H_RIGHT"]
504 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
505 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
506 [-]: GETUPVAL  R10 U14      ; R10 := U14
507 [-]: SELF      R10 R10 K93  ; R11 := R10; R10 := R10[0x20ff29f7]
508 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
509 [-]: LOADK     R13 K101     ; R13 := "SearchAndSort"
510 [-]: NEWTABLE  R14 2 0      ; R14 := {}
511 [-]: GETUPVAL  R15 U14      ; R15 := U14
512 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["ANCHOR_V_CENTRE"]
513 [-]: GETUPVAL  R16 U14      ; R16 := U14
514 [-]: GETTABLE  R16 R16 K99  ; R16 := R16["ANCHOR_H_RIGHT"]
515 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
516 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
517 [-]: GETUPVAL  R10 U14      ; R10 := U14
518 [-]: SELF      R10 R10 K102 ; R11 := R10; R10 := R10[0xfaa69527]
519 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
520 [-]: SELF      R12 R12 K103 ; R13 := R12; R12 := R12[0x6b837788]
521 [-]: CALL      R12 2 2      ; R12 := R12(R13)
522 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
523 [-]: SELF      R13 R13 K104 ; R14 := R13; R13 := R13[0xaf9fda9f]
524 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
525 [-]: CALL      R10 0 1      ; R10(R11,...)
526 [-]: GETGLOBAL R10 K14      ; R10 := 0xae91e43b
527 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x42b04007]
528 [-]: LOADK     R12 K105     ; R12 := "/Lotus/Language/Menu/SearchPrompt"
529 [-]: LOADBOOL  R13 0 0      ; R13 := false
530 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
531 [-]: GETGLOBAL R11 K4       ; R11 := 0x2d0fad09
532 [-]: LOADK     R12 K106     ; R12 := "Lotus.Interface.Components.ThemedInputField"
533 [-]: CALL      R11 2 2      ; R11 := R11(R12)
534 [-]: GETTABLE  R12 R11 K46  ; R12 := R11[0xae6791ba]
535 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
536 [-]: LOADK     R14 K107     ; R14 := "SearchAndSort.SearchBox"
537 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
538 [-]: LOADK     R17 K108     ; R17 := "<MENU_LTHUMB>"
539 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
540 [-]: SETUPVAL  R12 U16      ; U82 := R16
541 [-]: GETUPVAL  R12 U16      ; R12 := U16
542 [-]: SELF      R12 R12 K109 ; R13 := R12; R12 := R12[0xf87811f6]
543 [-]: GETUPVAL  R14 U16      ; R14 := U16
544 [-]: GETTABLE  R14 R14 K110 ; R14 := R14["TYPE"]
545 [-]: GETTABLE  R14 R14 K111 ; R14 := R14["PLAIN"]
546 [-]: MOVE      R15 R10      ; R15 := R10
547 [-]: MOVE      R16 R10      ; R16 := R10
548 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
549 [-]: GETUPVAL  R12 U16      ; R12 := U16
550 [-]: SETTABLE  R12 K53 K112 ; R12["mMinSize"] := 200.000000
551 [-]: GETUPVAL  R12 U16      ; R12 := U16
552 [-]: SETTABLE  R12 K113 K112; R12["mMaxSize"] := 200.000000
553 [-]: GETUPVAL  R12 U16      ; R12 := U16
554 [-]: SETTABLE  R12 K114 K115; R12["mTextBuffer"] := 4.000000
555 [-]: GETUPVAL  R12 U16      ; R12 := U16
556 [-]: GETGLOBAL R13 K43      ; R13 := 0x0032441c
557 [-]: GETTABLE  R13 R13 K117 ; R13 := R13["UITexture_Search"]
558 [-]: SETTABLE  R12 K116 R13 ; R12["mAltButtonIcon"] := R13
559 [-]: GETUPVAL  R12 U16      ; R12 := U16
560 [-]: SETTABLE  R12 K118 K119; R12["mAltButtonVisible"] := true
561 [-]: GETUPVAL  R12 U16      ; R12 := U16
562 [-]: SETTABLE  R12 K120 K12 ; R12["mUnfocusedUnderlineColorOverride"] := nil
563 [-]: GETUPVAL  R12 U16      ; R12 := U16
564 [-]: GETUPVAL  R13 U16      ; R13 := U16
565 [-]: GETTABLE  R13 R13 K122 ; R13 := R13["InputFieldTextChanged"]
566 [-]: SETTABLE  R12 K121 R13 ; R12["BaseInputFieldTextChanged"] := R13
567 [-]: GETUPVAL  R12 U16      ; R12 := U16
568 [-]: CLOSURE   R13 0        ; R13 := closure(Function #31.1)
569 [-]: GETUPVAL  R0 U17       ; R0 := U17
570 [-]: SETTABLE  R12 K122 R13 ; R12["InputFieldTextChanged"] := R13
571 [-]: GETUPVAL  R12 U16      ; R12 := U16
572 [-]: GETUPVAL  R13 U16      ; R13 := U16
573 [-]: GETTABLE  R13 R13 K124 ; R13 := R13["OnGamepadTransition"]
574 [-]: SETTABLE  R12 K123 R13 ; R12["BaseOnGamepadTransition"] := R13
575 [-]: GETUPVAL  R12 U16      ; R12 := U16
576 [-]: CLOSURE   R13 1        ; R13 := closure(Function #31.2)
577 [-]: SETTABLE  R12 K124 R13 ; R12["OnGamepadTransition"] := R13
578 [-]: GETUPVAL  R12 U16      ; R12 := U16
579 [-]: SELF      R12 R12 K125 ; R13 := R12; R12 := R12[0x6e6721d3]
580 [-]: LOADK     R14 K105     ; R14 := "/Lotus/Language/Menu/SearchPrompt"
581 [-]: CALL      R12 3 1      ; R12(R13,R14)
582 [-]: GETUPVAL  R12 U16      ; R12 := U16
583 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0x71e9ac81]
584 [-]: CALL      R12 2 1      ; R12(R13)
585 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
586 [-]: GETGLOBAL R13 K126     ; R13 := 0x25d99d89
587 [-]: CALL      R12 2 2      ; R12 := R12(R13)
588 [-]: TEST      R12 1        ; if R12 then PC := 595
589 [-]: JMP       595          ; PC := 595
590 [-]: GETGLOBAL R12 K126     ; R12 := 0x25d99d89
591 [-]: SELF      R12 R12 K127 ; R13 := R12; R12 := R12[0x25a6e75e]
592 [-]: CALL      R12 2 2      ; R12 := R12(R13)
593 [-]: GETTABLE  R12 R12 K128 ; R12 := R12["mXPInfo"]
594 [-]: SETUPVAL  R12 U18      ; U82 := R18
595 [-]: GETUPVAL  R12 U19      ; R12 := U19
596 [-]: CALL      R12 1 1      ; R12()
597 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0ebd9e58]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1cb415c1]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := true
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x71e9ac81]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := false
 41 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 1775
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1791
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1799
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Recipe"]
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K2        ; R4 := gDojoColorRecipeItemType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbf9f4469]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Recipe"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: JMP       38           ; PC := 38
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: SETUPVAL  R2 U3        ; U82 := R3
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x03f57322
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R2 K7      ; if R2 ~= -1.000000 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 30 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 31 [-]: LOADK     R4 K10       ; R4 := "InvalidPermissionReviewed"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 36 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Dojo/GuildTech_StartResearchFailed"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1823
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mState"]
 14 [-]: EQ        0 R2 K4      ; if R2 ~= -2.000000 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf2ecd169]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Recipe"]
 20 [-]: LOADK     R5 K8        ; R5 := "Unpause"
 21 [-]: LOADK     R6 K9        ; R6 := "Guild"
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 23 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x713ce380]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K12       ; R8 := "OnBeginResearch"
 26 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf2ecd169]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Recipe"]
 32 [-]: LOADK     R5 K13       ; R5 := "Start"
 33 [-]: LOADK     R6 K9        ; R6 := "Guild"
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x713ce380]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 K12       ; R8 := "OnBeginResearch"
 38 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1840
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 55
  4 [-]: JMP       55           ; PC := 55
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbf9f4469]
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R2 K2 K3     ; R2["mLabel"] := "/Lotus/Language/Dojo/UnpauseResearch"
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x368ad758]
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SETTABLE  R2 K5 K6     ; R2["mCallout"] := "<MENU_GENERIC1>"
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x71e9ac81]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 24 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Dojo/ResearchStatusPause"
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x5f56eeab]
 29 [-]: LOADK     R5 K12       ; R5 := "DetailsPanel.Status"
 30 [-]: LOADK     R6 29        ; R6 := 29.000000
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x368ad758]
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: CALL      R3 1 1       ; R3()
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xbe190284
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xedf97685]
 43 [-]: GETUPVAL  R5 U6        ; R5 := U6
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["Recipe"]
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U6        ; R3 := U6
 47 [-]: TEST      R3 0         ; if not R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: SETTABLE  R3 K16 K17   ; R3["mState"] := -2.000000
 55 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1872
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2ecd169]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Recipe"]
 12 [-]: LOADK     R4 K6        ; R4 := "Pause"
 13 [-]: LOADK     R5 K7        ; R5 := "Guild"
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 15 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x713ce380]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K10       ; R7 := "OnPauseResearch"
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1879
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3a57bc9f]
  8 [-]: LOADK     R2 128       ; R2 := 128.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: LOADK     R2 -1        ; R2 := -1.000000
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: TEST      R0 1         ; if R0 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Recipe"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Recipe"]
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xed4e0128]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: EQ        1 R0 K8      ; if R0 == "/Lotus/Types/Game/SolarRails/BasicSolarRailBlueprint" then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Recipe"]
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xef3662ab]
 41 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 42 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 43 [-]: TEST      R0 1         ; if R0 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Recipe"]
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xef3662ab]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf2deaf69]
 50 [-]: GETGLOBAL R2 K11       ; R2 := 0xd09bed43
 51 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 52 [-]: TEST      R0 0         ; if not R0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xe0cba3ca]
 56 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: TEST      R0 1         ; if R0 then PC := 266
 61 [-]: JMP       266          ; PC := 266
 62 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: TEST      R0 1         ; if R0 then PC := 266
 66 [-]: JMP       266          ; PC := 266
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x659d451f]
 69 [-]: GETGLOBAL R1 K15       ; R1 := 0xfbed4595
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: TEST      R0 0         ; if not R0 then PC := 143
 73 [-]: JMP       143          ; PC := 143
 74 [-]: GETUPVAL  R0 U5        ; R0 := U5
 75 [-]: GETUPVAL  R1 U2        ; R1 := U2
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 0         ; if not R0 then PC := 143
 78 [-]: JMP       143          ; PC := 143
 79 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["mState"]
 80 [-]: EQ        0 R1 K17     ; if R1 ~= 0.000000 then PC := 143
 81 [-]: JMP       143          ; PC := 143
 82 [-]: GETUPVAL  R1 U2        ; R1 := U2
 83 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Recipe"]
 84 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
 85 [-]: GETGLOBAL R3 K18       ; R3 := gDojoColorRecipeItemType
 86 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 87 [-]: TEST      R1 0         ; if not R1 then PC := 143
 88 [-]: JMP       143          ; PC := 143
 89 [-]: LOADK     R1 K19       ; R1 := ""
 90 [-]: GETUPVAL  R2 U2        ; R2 := U2
 91 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Recipe"]
 92 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xfc40d6a1]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: LOADK     R3 1         ; R3 := 1.000000
 95 [-]: LEN       R4 R2        ; R4 := # R2
 96 [-]: LOADK     R5 1         ; R5 := 1.000000
 97 [-]: FORPREP   R3 130       ; R3 -= R5; PC := 130
 98 [-]: GETGLOBAL R7 K21       ; R7 := 0xb009bbc6
 99 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
100 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mItemType"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 130
106 [-]: JMP       130          ; PC := 130
107 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf2deaf69]
108 [-]: GETGLOBAL R10 K23      ; R10 := gDojoColorResearchIngredientType
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: TEST      R8 0         ; if not R8 then PC := 130
111 [-]: JMP       130          ; PC := 130
112 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
113 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x42b04007]
114 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Items/DojoColorPigment"
115 [-]: LOADBOOL  R11 0 0      ; R11 := false
116 [-]: NEWTABLE  R12 0 1      ; R12 := {}
117 [-]: GETGLOBAL R13 K28      ; R13 := 0x603636ad
118 [-]: GETGLOBAL R14 K29      ; R14 := 0x64fb1586
119 [-]: GETUPVAL  R15 U2       ; R15 := U2
120 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["Recipe"]
121 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xd3a9d01f]
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
124 [-]: NEWTABLE  R15 0 0      ; R15 := {}
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: SETTABLE  R12 K27 R13  ; R12["COLOUR_NAME"] := R13
127 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
128 [-]: MOVE      R1 R8        ; R1 := R8
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R3 98        ; R3 += R5; if R3 <= R4 then begin PC := 98; R6 := R3 end
131 [-]: GETGLOBAL R8 K28       ; R8 := 0x603636ad
132 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Dojo/PauseColorProjectConfirm"
133 [-]: NEWTABLE  R10 0 1      ; R10 := {}
134 [-]: SETTABLE  R10 K32 R1   ; R10["PIGMENT_NAME"] := R1
135 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
136 [-]: GETUPVAL  R9 U3        ; R9 := U3
137 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xe0cba3ca]
138 [-]: MOVE      R10 R8       ; R10 := R8
139 [-]: LOADK     R11 K33      ; R11 := "ConfirmPause"
140 [-]: LOADK     R12 1        ; R12 := 1.000000
141 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETUPVAL  R9 U2        ; R9 := U2
144 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["Recipe"]
145 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x74e8f240]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
148 [-]: MOVE      R11 R9       ; R11 := R9
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 179
151 [-]: JMP       179          ; PC := 179
152 [-]: GETUPVAL  R10 U6       ; R10 := U6
153 [-]: MOVE      R11 R9       ; R11 := R9
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 1        ; if R10 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: GETGLOBAL R10 K21      ; R10 := 0xb009bbc6
158 [-]: MOVE      R11 R9       ; R11 := R9
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
161 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x42b04007]
162 [-]: SELF      R13 R10 K30  ; R14 := R10; R13 := R10[0xd3a9d01f]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x6d604ba7]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: LOADBOOL  R14 0 0      ; R14 := false
167 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
168 [-]: GETUPVAL  R12 U3       ; R12 := U3
169 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xe0cba3ca]
170 [-]: GETGLOBAL R13 K24      ; R13 := 0xae91e43b
171 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x42b04007]
172 [-]: LOADK     R15 K37      ; R15 := "/Lotus/Language/Dojo/ClanResearchMissingPrereq"
173 [-]: LOADBOOL  R16 0 0      ; R16 := false
174 [-]: NEWTABLE  R17 0 1      ; R17 := {}
175 [-]: SETTABLE  R17 K38 R11  ; R17["PREREQ"] := R11
176 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
177 [-]: CALL      R12 0 1      ; R12(R13,...)
178 [-]: RETURN    R0 1         ; return 
179 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
180 [-]: GETGLOBAL R13 K39      ; R13 := _T
181 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["DojoMgr"]
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 227
184 [-]: JMP       227          ; PC := 227
185 [-]: GETUPVAL  R12 U2       ; R12 := U2
186 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Recipe"]
187 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x74de725d]
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: LOADK     R13 1        ; R13 := 1.000000
190 [-]: LEN       R14 R12      ; R14 := # R12
191 [-]: LOADK     R15 1        ; R15 := 1.000000
192 [-]: FORPREP   R13 226      ; R13 -= R15; PC := 226
193 [-]: GETGLOBAL R17 K39      ; R17 := _T
194 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["DojoMgr"]
195 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["mDojo"]
196 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x0318247e]
197 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
198 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
199 [-]: TEST      R17 1        ; if R17 then PC := 226
200 [-]: JMP       226          ; PC := 226
201 [-]: GETGLOBAL R18 K44      ; R18 := 0x59462acb
202 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x56595420]
203 [-]: GETTABLE  R20 R12 R16  ; R20 := R12[R16]
204 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[1.000000]
205 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
206 [-]: GETGLOBAL R19 K24      ; R19 := 0xae91e43b
207 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x42b04007]
208 [-]: LOADK     R21 K47      ; R21 := "/Lotus/Language/Dojo/BuildFail_MissingPrerequisite"
209 [-]: LOADBOOL  R22 0 0      ; R22 := false
210 [-]: NEWTABLE  R23 0 1      ; R23 := {}
211 [-]: GETGLOBAL R24 K24      ; R24 := 0xae91e43b
212 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x42b04007]
213 [-]: SELF      R26 R18 K30  ; R27 := R18; R26 := R18[0xd3a9d01f]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0x6d604ba7]
216 [-]: CALL      R26 2 2      ; R26 := R26(R27)
217 [-]: LOADBOOL  R27 0 0      ; R27 := false
218 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
219 [-]: SETTABLE  R23 K48 R24  ; R23["PREREQUISITE"] := R24
220 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
221 [-]: GETUPVAL  R20 U3       ; R20 := U3
222 [-]: GETTABLE  R20 R20 K12  ; R20 := R20[0xe0cba3ca]
223 [-]: MOVE      R21 R19      ; R21 := R19
224 [-]: CALL      R20 2 1      ; R20(R21)
225 [-]: RETURN    R0 1         ; return 
226 [-]: FORLOOP   R13 193      ; R13 += R15; if R13 <= R14 then begin PC := 193; R16 := R13 end
227 [-]: LOADK     R20 0        ; R20 := 0.000000
228 [-]: GETGLOBAL R21 K49      ; R21 := 0xc8802016
229 [-]: GETUPVAL  R22 U7       ; R22 := U7
230 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
231 [-]: JMP       241          ; PC := 241
232 [-]: GETGLOBAL R26 K34      ; R26 := 0x34291f5c
233 [-]: GETTABLE  R26 R26 K50  ; R26 := R26[0x397b920f]
234 [-]: GETTABLE  R27 R25 K51  ; R27 := R25["mCompletionDate"]
235 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27[0x8f89d633]
236 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
237 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
238 [-]: LT        0 K17 R26    ; if 0.000000 >= R26 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: ADD       R20 R20 K46  ; R20 := R20 + 1.000000
241 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 232; R23 := R24 end
242 [-]: JMP       232          ; PC := 232
243 [-]: GETUPVAL  R26 U4       ; R26 := U4
244 [-]: TEST      R26 0        ; if not R26 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
247 [-]: GETGLOBAL R27 K53      ; R27 := 0x25d99d89
248 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0x458cab75]
249 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
250 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
251 [-]: TEST      R26 0        ; if not R26 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: LT        0 K17 R20    ; if 0.000000 >= R20 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: GETUPVAL  R26 U3       ; R26 := U3
256 [-]: GETTABLE  R26 R26 K12  ; R26 := R26[0xe0cba3ca]
257 [-]: LOADK     R27 K55      ; R27 := "/Lotus/Language/Dojo/GuildTech_ColorResearchExclusive"
258 [-]: CALL      R26 2 1      ; R26(R27)
259 [-]: RETURN    R0 1         ; return 
260 [-]: GETUPVAL  R26 U3       ; R26 := U3
261 [-]: GETTABLE  R26 R26 K12  ; R26 := R26[0xe0cba3ca]
262 [-]: LOADK     R27 K56      ; R27 := "/Lotus/Language/Dojo/ResearchBeginProject"
263 [-]: LOADK     R28 K57      ; R28 := "ConfirmResearch"
264 [-]: LOADK     R29 1        ; R29 := 1.000000
265 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
266 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1958
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x659d451f]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_SweetenerTwo"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADK     R2 K3        ; R2 := ""
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: SETUPVAL  R3 U1        ; U82 := R1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Recipe"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Count"]
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 18 [-]: SETTABLE  R4 K5 R5     ; R4["Count"] := R5
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SETTABLE  R4 K6 K7     ; R4["ShowInfoPopupOwned"] := true
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 23 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Dojo/PurchaseTechDone"
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x42b04007]
 28 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0xd3a9d01f]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x6d604ba7]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: LOADBOOL  R12 0 0      ; R12 := false
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: SETTABLE  R8 K11 R9    ; R8["ITEM"] := R9
 35 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xb15e6aca]
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 44 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Dojo/PurchaseTechFail"
 45 [-]: LOADBOOL  R7 0 0       ; R7 := false
 46 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 48 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x42b04007]
 49 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0xd3a9d01f]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x6d604ba7]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: LOADBOOL  R12 0 0      ; R12 := false
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: SETTABLE  R8 K11 R9    ; R8["ITEM"] := R9
 56 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 57 [-]: MOVE      R2 R4        ; R2 := R4
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xe0cba3ca]
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1977
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K5        ; R3 := "TransitionOut"
 16 [-]: LOADK     R4 K6        ; R4 := ""
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf2ecd169]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Recipe"]
 22 [-]: LOADK     R4 K10       ; R4 := "Buy"
 23 [-]: LOADK     R5 K11       ; R5 := ","
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0x64fb1586
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 28 [-]: LOADK     R5 K13       ; R5 := "Guild"
 29 [-]: GETGLOBAL R6 K14       ; R6 := 0xbe190284
 30 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x713ce380]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K16       ; R7 := "OnPurchaseTech"
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1989
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 18 [-]: LOADK     R3 K5        ; R3 := "OnConfirmPurchaseTech"
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 20 [-]: LOADK     R5 4         ; R5 := 4.000000
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2016
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  7 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Railjack/FabricateSuccess"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Count"]
 19 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 20 [-]: SETTABLE  R2 K3 R3     ; R2["Count"] := R3
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SETTABLE  R2 K5 K6     ; R2["ShowInfoPopupOwned"] := true
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb15e6aca]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x0274aa4e]
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
 34 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Railjack/FabricateFailure"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2035
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2ecd169]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Recipe"]
 12 [-]: LOADK     R4 K6        ; R4 := "Fabricate"
 13 [-]: LOADK     R5 K7        ; R5 := "Guild"
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 15 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x713ce380]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K10       ; R7 := "OnFabricated"
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2043
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Railjack/FabricateConfirmation"
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 K3        ; R2 := " "
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x7e366333]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x25a6e75e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mRegularCredits"]
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: LOADK     R4 K8        ; R4 := ""
 18 [-]: RETURN    R3 3         ; return R3,R4
 19 [-]: JMP       35           ; PC := 35
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K9        ; R4 := "\n\r"
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x1142c7a8]
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x7e366333]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LOADK     R6 K11       ; R6 := " x "
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 30 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 31 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Menu/Store_BuyWithCredits"
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: CONCAT    R1 R3 R7     ; R1 := R3 .. R4 .. R5 .. R6 .. R7
 35 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x024d3816]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: LEN       R5 R3        ; R5 := # R3
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: FORPREP   R4 92        ; R4 -= R6; PC := 92
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0xb009bbc6
 42 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 43 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mItemType"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 92
 49 [-]: JMP       92           ; PC := 92
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0xed4e0128]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 55 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R11 R10 K18  ; R11 := R10["Count"]
 61 [-]: TEST      R11 0        ; if not R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: GETTABLE  R9 R10 K18   ; R9 := R10["Count"]
 64 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 65 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mItemCount"]
 66 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: LOADBOOL  R11 0 0      ; R11 := false
 69 [-]: LOADK     R12 K8       ; R12 := ""
 70 [-]: RETURN    R11 3        ; return R11,R12
 71 [-]: JMP       92           ; PC := 92
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: LOADK     R12 K9       ; R12 := "\n\r"
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x1142c7a8]
 76 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
 77 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mItemCount"]
 78 [-]: LOADK     R15 0        ; R15 := 0.000000
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: LOADK     R14 K11      ; R14 := " x "
 81 [-]: GETGLOBAL R15 K20      ; R15 := 0x5f0788c4
 82 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
 83 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x42b04007]
 84 [-]: GETGLOBAL R18 K21      ; R18 := 0x64fb1586
 85 [-]: SELF      R19 R8 K22   ; R20 := R8; R19 := R8[0xd3a9d01f]
 86 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: LOADBOOL  R19 0 0      ; R19 := false
 89 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 90 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 91 [-]: CONCAT    R1 R11 R15   ; R1 := R11 .. R12 .. R13 .. R14 .. R15
 92 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 93 [-]: LOADBOOL  R11 1 0      ; R11 := true
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: RETURN    R11 3        ; return R11,R12
 96 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2074
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SETUPVAL  R2 U1        ; U82 := R1
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SETUPVAL  R2 U2        ; U82 := R2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Purchase"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
 15 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Crafting_SlotPurchased"
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LOADK     R3 K5        ; R3 := "\r\n"
 19 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Recipe"]
 23 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xf616a184]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: LOADK     R7 K8        ; R7 := "ConfirmFabricate"
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xe0cba3ca]
 36 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/PurchaseFailure"
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2093
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfe6131c3]
 11 [-]: LOADK     R4 K6        ; R4 := "direct_platinum"
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K7        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 17 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 18 [-]: LOADK     R4 K10       ; R4 := "OnPurchasePlatinum"
 19 [-]: LOADK     R5 K11       ; R5 := ""
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R2 K7        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 25 [-]: LOADK     R4 K12       ; R4 := "PurchasePlatinumWithDialog"
 26 [-]: LOADK     R5 K13       ; R5 := "FABRICATE_SALVAGE"
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K15       ; R3 := 0xcb79539e
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R2 K15       ; R2 := 0xcb79539e
 34 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x8b8fb8b7]
 35 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K18       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K19       ; R5 := "FABRICATE_SALVAGE_YES"
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 42 [-]: GETGLOBAL R3 K15       ; R3 := 0xcb79539e
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R2 K15       ; R2 := 0xcb79539e
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x8b8fb8b7]
 48 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 49 [-]: LOADK     R5 K18       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: LOADK     R5 K20       ; R5 := "FABRICATE_SALVAGE_NO"
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: LOADBOOL  R2 0 0       ; R2 := false
 54 [-]: SETUPVAL  R2 U0        ; U82 := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2112
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xcb79539e
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xcb79539e
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8b8fb8b7]
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K9        ; R5 := "SLOT_PROMPT_POPUP"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K10       ; R5 := "FabricateTech_"
 20 [-]: GETGLOBAL R6 K11       ; R6 := 0x7f5022cf
 21 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x66edf04f]
 22 [-]: LOADK     R7 K13       ; R7 := "REPAIRED_SALVAGE_SLOT"
 23 [-]: LOADK     R8 K14       ; R8 := " "
 24 [-]: LOADK     R9 K15       ; R9 := "_"
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LOADK     R7 K16       ; R7 := "_Purchase"
 27 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["mPremiumCredits"]
 30 [-]: GETGLOBAL R3 K18       ; R3 := 0xa94df70b
 31 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xd8cdfe4e]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x42b04007]
 38 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 39 [-]: LOADBOOL  R5 1 0       ; R5 := true
 40 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 41 [-]: GETGLOBAL R7 K20       ; R7 := 0xae91e43b
 42 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x42b04007]
 43 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/ItemInventory_SlotsSalvage"
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: SETTABLE  R6 K23 R7    ; R6["ITEM"] := R7
 47 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 48 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x42b04007]
 50 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0xdedfded7]
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 58 [-]: LOADK     R6 K27       ; R6 := "OnWantToBuyPlat"
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: LOADNIL   R4 R4        ; R4 := nil
 61 [-]: SETUPVAL  R4 U0        ; U82 := R0
 62 [-]: JMP       104          ; PC := 104
 63 [-]: GETGLOBAL R4 K28       ; R4 := 0x60cce7b4
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: EQ        1 R5 K29     ; if R5 == nil then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 68
 68 [-]: LOADBOOL  R5 1 0       ; R5 := true
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K30       ; R4 := 0x6c97a788
 71 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0x2c6cc890]
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: LOADK     R6 K32       ; R6 := "OnSlotsResults"
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: SETUPVAL  R4 U2        ; U82 := R2
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xe4162eed]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: JMP       104          ; PC := 104
 80 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 81 [-]: GETGLOBAL R5 K6        ; R5 := 0xcb79539e
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 1         ; if R4 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: GETGLOBAL R4 K6        ; R4 := 0xcb79539e
 86 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8b8fb8b7]
 87 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 88 [-]: LOADK     R7 K9        ; R7 := "SLOT_PROMPT_POPUP"
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: LOADK     R7 K10       ; R7 := "FabricateTech_"
 91 [-]: GETGLOBAL R8 K11       ; R8 := 0x7f5022cf
 92 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x66edf04f]
 93 [-]: LOADK     R9 K13       ; R9 := "REPAIRED_SALVAGE_SLOT"
 94 [-]: LOADK     R10 K14      ; R10 := " "
 95 [-]: LOADK     R11 K15      ; R11 := "_"
 96 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 97 [-]: LOADK     R9 K34       ; R9 := "_Cancel"
 98 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 99 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
100 [-]: LOADBOOL  R4 0 0       ; R4 := false
101 [-]: SETUPVAL  R4 U3        ; U82 := R3
102 [-]: LOADNIL   R4 R4        ; R4 := nil
103 [-]: SETUPVAL  R4 U0        ; U82 := R0
104 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2dcaf529]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2147
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc10bb642]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x7aef8b7f]
 14 [-]: LOADK     R1 K4        ; R1 := "OnInvalidBinError"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R0 K5        ; R0 := "\r\n"
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x42b04007]
 20 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/ItemInventory_SlotsSalvage"
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0xa94df70b
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x4ddd3d6e]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xa94df70b
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xd8cdfe4e]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 33 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Railjack/Fabricating_InsufficientInventorySpace"
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 38 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSell"
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 41 [-]: SETTABLE  R9 K14 R2    ; R9["slotCount"] := R2
 42 [-]: SETTABLE  R9 K15 R1    ; R9["slotType"] := R1
 43 [-]: SETTABLE  R9 K16 R3    ; R9["cost"] := R3
 44 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 45 [-]: LOADK     R6 K17       ; R6 := ""
 46 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 47 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 48 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSellButtonText"
 49 [-]: LOADBOOL  R10 1 0      ; R10 := true
 50 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 51 [-]: SETTABLE  R11 K16 R3   ; R11["cost"] := R3
 52 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: MOVE      R12 R6       ; R12 := R6
 58 [-]: CONCAT    R4 R8 R12    ; R4 := R8 .. R9 .. R10 .. R11 .. R12
 59 [-]: GETGLOBAL R8 K19       ; R8 := 0x34291f5c
 60 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xe27b35bb]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: SETTABLE  R8 K21 K22   ; R8["dialogType"] := 1.000000
 63 [-]: SETTABLE  R8 K23 R4    ; R8["locString"] := R4
 64 [-]: SETTABLE  R8 K24 R7    ; R8[0x00000001] := R7
 65 [-]: SETTABLE  R8 K25 K26   ; R8["secondString"] := "/Menu/Confirm_Item_Cancel"
 66 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xe6ccc5b9]
 67 [-]: LOADK     R11 K28      ; R11 := "OnUpSellInvSlotsConfirmed"
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xe99b84e7]
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2176
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mState"]
 11 [-]: LE        1 R2 K2      ; if R2 <= 0.000000 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TimeRemaining"]
 15 [-]: LT        1 K2 R2      ; if 0.000000 < R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5dc6a962]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x5cc4dde3]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfe9eb1a5]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x1fdb3a11]
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xa94df70b
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x99c4ef3a]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: SETUPVAL  R5 U4        ; U82 := R4
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: CALL      R5 1 1       ; R5()
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xf616a184]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: LOADK     R7 K11       ; R7 := "ConfirmFabricate"
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xe0cba3ca]
 54 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/PurchaseFailure_InsufficientFunds"
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2202
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 179
  3 [-]: JMP       179          ; PC := 179
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 179
  8 [-]: JMP       179          ; PC := 179
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x713ce380]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x713ce380]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa53f5e12]
 35 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Dojo/PurchaseTechWrongClan"
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mState"]
 48 [-]: LE        1 R2 K7      ; if R2 <= 0.000000 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TimeRemaining"]
 52 [-]: LT        1 K7 R2      ; if 0.000000 < R2 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Recipe"]
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc87010f1]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Recipe"]
 63 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x5dc6a962]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xc640805e]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xefab7d82]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 81 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x4ae54c32]
 82 [-]: MOVE      R7 R4        ; R7 := R4
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: TEST      R5 1         ; if R5 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 87 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x28d326ac]
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xe0cba3ca]
 94 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Dojo/PurchaseTechShipFeatureAntiReq"
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R6 K1        ; R6 := 0x25d99d89
 98 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x25a6e75e]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["mRegularCredits"]
101 [-]: LT        0 R7 R3      ; if R7 >= R3 then PC := 130
102 [-]: JMP       130          ; PC := 130
103 [-]: GETGLOBAL R7 K20       ; R7 := 0xae91e43b
104 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x42b04007]
105 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Items/BlueprintAndItem"
106 [-]: LOADBOOL  R10 0 0      ; R10 := false
107 [-]: NEWTABLE  R11 0 1      ; R11 := {}
108 [-]: GETGLOBAL R12 K20      ; R12 := 0xae91e43b
109 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x42b04007]
110 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2[0xd3a9d01f]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x6d604ba7]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: LOADBOOL  R15 0 0      ; R15 := false
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: SETTABLE  R11 K23 R12  ; R11["ITEM"] := R12
117 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
118 [-]: GETGLOBAL R8 K20       ; R8 := 0xae91e43b
119 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x42b04007]
120 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Dojo/PurchaseTechInsufficient"
121 [-]: LOADBOOL  R11 0 0      ; R11 := false
122 [-]: NEWTABLE  R12 0 1      ; R12 := {}
123 [-]: SETTABLE  R12 K23 R7   ; R12["ITEM"] := R7
124 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
125 [-]: GETUPVAL  R9 U2        ; R9 := U2
126 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xe0cba3ca]
127 [-]: MOVE      R10 R8       ; R10 := R8
128 [-]: CALL      R9 2 1       ; R9(R10)
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R9 K1        ; R9 := 0x25d99d89
131 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x3a57bc9f]
132 [-]: LOADK     R11 4096     ; R11 := 4096.000000
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: TEST      R9 1         ; if R9 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
137 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x42b04007]
138 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Dojo/UnqualifiedClanTechPurchaseRank"
139 [-]: LOADBOOL  R12 0 0      ; R12 := false
140 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
141 [-]: GETUPVAL  R10 U2       ; R10 := U2
142 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xe0cba3ca]
143 [-]: MOVE      R11 R9       ; R11 := R9
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
147 [-]: GETUPVAL  R11 U1       ; R11 := U1
148 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["StoreItem"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 179
151 [-]: JMP       179          ; PC := 179
152 [-]: NEWTABLE  R10 0 7      ; R10 := {}
153 [-]: GETUPVAL  R11 U1       ; R11 := U1
154 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["StoreItem"]
155 [-]: SETTABLE  R10 K30 R11  ; R10["StoreItem"] := R11
156 [-]: SETTABLE  R10 K31 R3   ; R10["RegularPriceOverride"] := R3
157 [-]: SETTABLE  R10 K32 K33  ; R10["CanGiftOverride"] := false
158 [-]: SETTABLE  R10 K34 K35  ; R10["OverrideBuyFunction"] := true
159 [-]: SETTABLE  R10 K36 K35  ; R10["PreventCoupons"] := true
160 [-]: SETTABLE  R10 K37 K38  ; R10["PurchaseBtnTag"] := "/Lotus/Language/Dojo/Replicate"
161 [-]: SETTABLE  R10 K39 K40  ; R10["PurchaseConfirmTag"] := "/Lotus/Language/Dojo/PurchaseTechCost"
162 [-]: GETGLOBAL R11 K41      ; R11 := _T
163 [-]: SETTABLE  R11 K42 K43  ; R11["marketDetailedViewParms"] := nil
164 [-]: GETGLOBAL R11 K41      ; R11 := _T
165 [-]: NEWTABLE  R12 0 3      ; R12 := {}
166 [-]: SETTABLE  R12 K44 K33  ; R12["SHOWSISTER"] := false
167 [-]: SETTABLE  R12 K23 R10  ; R12["ITEM"] := R10
168 [-]: CLOSURE   R13 0        ; R13 := closure(Function #52.1)
169 [-]: SETTABLE  R12 K45 R13  ; R12[0x7b998233] := R13
170 [-]: SETTABLE  R11 K42 R12  ; R11["marketDetailedViewParms"] := R12
171 [-]: GETGLOBAL R11 K20      ; R11 := 0xae91e43b
172 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0x1fd6abd0]
173 [-]: GETGLOBAL R13 K47      ; R13 := 0x0032441c
174 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["UIMovie_DetailedPurchaseDialog"]
175 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
176 [-]: SETUPVAL  R11 U5       ; U82 := R5
177 [-]: LOADBOOL  R11 1 0      ; R11 := true
178 [-]: SETUPVAL  R11 U6       ; U82 := R6
179 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: LOADK     R3 K2        ; R3 := "ConfirmPurchaseTech"
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2283
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2289
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2295
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2301
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2307
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2313
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2319
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2325
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2330
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2340
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 49
  3 [-]: JMP       49           ; PC := 49
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 23 [-]: JMP       47           ; PC := 47
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mIsVisible"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mCallout"]
 33 [-]: EQ        0 R6 K6      ; if R6 ~= "<MENU_GENERIC1>" then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["mOnPressedCallback"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xbd054f2d]
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x52f40f14]
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 24; R3 := R4 end
 48 [-]: JMP       24           ; PC := 24
 49 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2360
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 11 [-]: LOADK     R2 K4        ; R2 := "BeginResearch"
 12 [-]: LOADK     R3 K5        ; R3 := ""
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: TEST      R0 1         ; if R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2370
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 1         ; if R2 then PC := 101
  8 [-]: JMP       101          ; PC := 101
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 101
 14 [-]: JMP       101          ; PC := 101
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x70fc2d50]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 101
 20 [-]: JMP       101          ; PC := 101
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xed1ab921]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbce5a201]
 31 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["Id"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x775c858b]
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: SETUPVAL  R3 U2        ; U82 := R2
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbd2e96ea]
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: CLOSURE   R6 0         ; R6 := closure(Function #66.1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 52 [-]: SETUPVAL  R3 U2        ; U82 := R2
 53 [-]: JMP       101          ; PC := 101
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: TEST      R3 1         ; if R3 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mScrollBar"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 65 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x70fc2d50]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: LT        0 R3 K10     ; if R3 >= 1.000000 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed1ab921]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R4 U1        ; R4 := U1
 78 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xbce5a201]
 79 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["Id"]
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x775c858b]
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: LOADNIL   R4 R4        ; R4 := nil
 91 [-]: SETUPVAL  R4 U2        ; U82 := R2
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xbd2e96ea]
 94 [-]: LOADK     R6 0         ; R6 := 0.000000
 95 [-]: CLOSURE   R7 1         ; R7 := closure(Function #66.2)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: SETUPVAL  R4 U2        ; U82 := R2
101 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 2382
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x30456f58]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #66.2:
;
; Name:            
; Defined at line: 2398
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x30456f58]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2406
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xdd3cfb64]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfaa69527]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R4 1 1       ; R4()
 23 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2418
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2422
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


; Function #70:
;
; Name:            
; Defined at line: 2428
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


; Function #71:
;
; Name:            
; Defined at line: 2434
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


; Function #72:
;
; Name:            
; Defined at line: 2440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32b02cab]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2446
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xeaeb4acc]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc4b959d]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2457
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


; Function #76:
;
; Name:            
; Defined at line: 2463
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


; Function #77:
;
; Name:            
; Defined at line: 2469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2475
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b35b612]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2482
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b35b612]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2489
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b35b612]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2496
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b35b612]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2503
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2517
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


