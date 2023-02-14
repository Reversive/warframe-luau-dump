; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.ClanUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.UIUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: LOADKB    R9 0 0       ; R9 := false
 24 [-]: LOADKB    R10 1 0      ; R10 := true
 25 [-]: LOADNIL   R11 R15      ; R11 := R12 := R13 := R14 := R15 := nil
 26 [-]: CONST     R16 1        ; R16 := 1.000000
 27 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 28 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 29 [-]: LOADNIL   R23 R23      ; R23 := nil
 30 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 31 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 32 [-]: SETTABLE  R24 K8 R25   ; R24["Materials"] := R25
 33 [-]: SETTABLE  R24 K9 K10   ; R24["Size"] := 0.000000
 34 [-]: SETTABLE  R24 K11 K10  ; R24["YPos"] := 0.000000
 35 [-]: LOADKB    R25 0 0      ; R25 := false
 36 [-]: LOADKB    R26 0 0      ; R26 := false
 37 [-]: LOADKB    R27 0 0      ; R27 := false
 38 [-]: LOADNIL   R28 R28      ; R28 := nil
 39 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 40 [-]: LOADNIL   R30 R30      ; R30 := nil
 41 [-]: LOADK     R31 K12      ; R31 := ""
 42 [-]: LOADK     R32 K12      ; R32 := ""
 43 [-]: LOADNIL   R33 R42      ; R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := nil
 44 [-]: LOADKB    R43 0 0      ; R43 := false
 45 [-]: LOADKB    R44 0 0      ; R44 := false
 46 [-]: LOADNIL   R45 R45      ; R45 := nil
 47 [-]: LOADKB    R46 0 0      ; R46 := false
 48 [-]: CONST     R47 398      ; R47 := 398.000000
 49 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 50 [-]: LOADKB    R50 0 0      ; R50 := false
 51 [-]: NEWTABLE  R51 0 3      ; R51 := {}
 52 [-]: GETGLOBAL R52 K14      ; R52 := 0x0469f296
 53 [-]: LOADK     R53 K15      ; R53 := "MKI"
 54 [-]: CALL      R52 2 2      ; R52 := R52(R53)
 55 [-]: SETTABLE  R51 K13 R52  ; R51["I"] := R52
 56 [-]: GETGLOBAL R52 K14      ; R52 := 0x0469f296
 57 [-]: LOADK     R53 K17      ; R53 := "MKII"
 58 [-]: CALL      R52 2 2      ; R52 := R52(R53)
 59 [-]: SETTABLE  R51 K16 R52  ; R51["II"] := R52
 60 [-]: GETGLOBAL R52 K14      ; R52 := 0x0469f296
 61 [-]: LOADK     R53 K19      ; R53 := "MKIII"
 62 [-]: CALL      R52 2 2      ; R52 := R52(R53)
 63 [-]: SETTABLE  R51 K18 R52  ; R51["III"] := R52
 64 [-]: NEWTABLE  R52 0 11     ; R52 := {}
 65 [-]: SETTABLE  R52 K20 K10  ; R52["ALL"] := 0.000000
 66 [-]: SETTABLE  R52 K21 K22  ; R52["WARFRAME"] := 1.000000
 67 [-]: SETTABLE  R52 K23 K24  ; R52["PRIMARY"] := 2.000000
 68 [-]: SETTABLE  R52 K25 K26  ; R52["SECONDARY"] := 3.000000
 69 [-]: SETTABLE  R52 K27 K28  ; R52["MELEE"] := 4.000000
 70 [-]: SETTABLE  R52 K29 K30  ; R52["ARCHWING"] := 5.000000
 71 [-]: SETTABLE  R52 K31 K32  ; R52["COMPANION"] := 6.000000
 72 [-]: SETTABLE  R52 K33 K34  ; R52["CREWSHIP_WEAPONS_MKI"] := 7.000000
 73 [-]: SETTABLE  R52 K35 K36  ; R52["CREWSHIP_WEAPONS_MKII"] := 8.000000
 74 [-]: SETTABLE  R52 K37 K38  ; R52["CREWSHIP_WEAPONS_MKIII"] := 9.000000
 75 [-]: SETTABLE  R52 K39 K40  ; R52["MISC"] := 10.000000
 76 [-]: NEWTABLE  R53 0 1      ; R53 := {}
 77 [-]: SETTABLE  R53 K41 K40  ; R53["/Lotus/Weapons/ClanTech/Chemical/FlamethrowerWraithBlueprint"] := 10.000000
 78 [-]: LOADNIL   R54 R57      ; R54 := R55 := R56 := R57 := nil
 79 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
 80 [-]: MOVE      R0 R42       ; R0 := R42
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: SETGLOBAL R58 K42      ; Shutdown := R58
 83 [-]: CLOSURE   R58 1        ; R58 := closure(Function #2)
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: CLOSURE   R59 2        ; R59 := closure(Function #3)
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R44       ; R0 := R44
 92 [-]: MOVE      R0 R54       ; R0 := R54
 93 [-]: MOVE      R0 R58       ; R0 := R58
 94 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R44       ; R0 := R44
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: MOVE      R0 R50       ; R0 := R50
100 [-]: MOVE      R0 R57       ; R0 := R57
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: MOVE      R0 R55       ; R0 := R55
103 [-]: MOVE      R0 R59       ; R0 := R59
104 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: CLOSURE   R61 5        ; R61 := closure(Function #6)
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R61       ; R0 := R61
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: SETGLOBAL R62 K43      ; OnSyncTech := R62
116 [-]: CLOSURE   R62 7        ; R62 := closure(Function #8)
117 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: MOVE      R0 R37       ; R0 := R37
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R35       ; R0 := R35
125 [-]: MOVE      R0 R34       ; R0 := R34
126 [-]: MOVE      R0 R31       ; R0 := R31
127 [-]: CLOSURE   R64 9        ; R64 := closure(Function #10)
128 [-]: MOVE      R0 R56       ; R0 := R56
129 [-]: MOVE      R0 R3        ; R0 := R3
130 [-]: MOVE      R0 R62       ; R0 := R62
131 [-]: SETGLOBAL R64 K44      ; CommitContributionResult := R64
132 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: SETGLOBAL R64 K45      ; ContributionClosed := R64
136 [-]: CLOSURE   R64 11       ; R64 := closure(Function #12)
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: SETGLOBAL R64 K46      ; Contribute := R64
141 [-]: CLOSURE   R64 12       ; R64 := closure(Function #13)
142 [-]: CLOSURE   R65 13       ; R65 := closure(Function #14)
143 [-]: MOVE      R0 R60       ; R0 := R60
144 [-]: MOVE      R0 R64       ; R0 := R64
145 [-]: MOVE      R0 R32       ; R0 := R32
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R47       ; R0 := R47
148 [-]: CLOSURE   R66 14       ; R66 := closure(Function #15)
149 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
150 [-]: CLOSURE   R67 16       ; R67 := closure(Function #17)
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R3        ; R0 := R3
155 [-]: CLOSURE   R68 17       ; R68 := closure(Function #18)
156 [-]: MOVE      R0 R65       ; R0 := R65
157 [-]: MOVE      R0 R60       ; R0 := R60
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R26       ; R0 := R26
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R27       ; R0 := R27
163 [-]: MOVE      R0 R59       ; R0 := R59
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: MOVE      R0 R66       ; R0 := R66
166 [-]: MOVE      R0 R21       ; R0 := R21
167 [-]: MOVE      R0 R67       ; R0 := R67
168 [-]: CLOSURE   R69 18       ; R69 := closure(Function #19)
169 [-]: CLOSURE   R70 19       ; R70 := closure(Function #20)
170 [-]: CLOSURE   R71 20       ; R71 := closure(Function #21)
171 [-]: MOVE      R0 R52       ; R0 := R52
172 [-]: MOVE      R0 R51       ; R0 := R51
173 [-]: CLOSURE   R72 21       ; R72 := closure(Function #22)
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R29       ; R0 := R29
176 [-]: MOVE      R0 R6        ; R0 := R6
177 [-]: MOVE      R0 R25       ; R0 := R25
178 [-]: MOVE      R0 R26       ; R0 := R26
179 [-]: CLOSURE   R73 22       ; R73 := closure(Function #23)
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: MOVE      R0 R29       ; R0 := R29
182 [-]: MOVE      R0 R6        ; R0 := R6
183 [-]: MOVE      R0 R11       ; R0 := R11
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R26       ; R0 := R26
186 [-]: CLOSURE   R74 23       ; R74 := closure(Function #24)
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: MOVE      R0 R64       ; R0 := R64
189 [-]: MOVE      R0 R60       ; R0 := R60
190 [-]: CLOSURE   R57 24       ; R57 := closure(Function #25)
191 [-]: CLOSURE   R56 25       ; R56 := closure(Function #26)
192 [-]: MOVE      R0 R29       ; R0 := R29
193 [-]: MOVE      R0 R2        ; R0 := R2
194 [-]: MOVE      R0 R12       ; R0 := R12
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: MOVE      R0 R11       ; R0 := R11
197 [-]: CLOSURE   R75 26       ; R75 := closure(Function #27)
198 [-]: MOVE      R0 R11       ; R0 := R11
199 [-]: MOVE      R0 R3        ; R0 := R3
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R60       ; R0 := R60
202 [-]: MOVE      R0 R74       ; R0 := R74
203 [-]: MOVE      R0 R15       ; R0 := R15
204 [-]: MOVE      R0 R6        ; R0 := R6
205 [-]: MOVE      R0 R12       ; R0 := R12
206 [-]: MOVE      R0 R13       ; R0 := R13
207 [-]: MOVE      R0 R39       ; R0 := R39
208 [-]: MOVE      R0 R38       ; R0 := R38
209 [-]: MOVE      R0 R40       ; R0 := R40
210 [-]: MOVE      R0 R41       ; R0 := R41
211 [-]: MOVE      R0 R66       ; R0 := R66
212 [-]: MOVE      R0 R25       ; R0 := R25
213 [-]: MOVE      R0 R26       ; R0 := R26
214 [-]: MOVE      R0 R68       ; R0 := R68
215 [-]: MOVE      R0 R14       ; R0 := R14
216 [-]: MOVE      R0 R4        ; R0 := R4
217 [-]: MOVE      R0 R29       ; R0 := R29
218 [-]: MOVE      R0 R64       ; R0 := R64
219 [-]: MOVE      R0 R2        ; R0 := R2
220 [-]: MOVE      R0 R52       ; R0 := R52
221 [-]: MOVE      R0 R56       ; R0 := R56
222 [-]: MOVE      R0 R22       ; R0 := R22
223 [-]: MOVE      R0 R69       ; R0 := R69
224 [-]: MOVE      R0 R1        ; R0 := R1
225 [-]: MOVE      R0 R70       ; R0 := R70
226 [-]: MOVE      R0 R50       ; R0 := R50
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: MOVE      R0 R45       ; R0 := R45
229 [-]: MOVE      R0 R71       ; R0 := R71
230 [-]: MOVE      R0 R57       ; R0 := R57
231 [-]: MOVE      R0 R53       ; R0 := R53
232 [-]: CLOSURE   R76 27       ; R76 := closure(Function #28)
233 [-]: MOVE      R0 R11       ; R0 := R11
234 [-]: MOVE      R0 R6        ; R0 := R6
235 [-]: MOVE      R0 R43       ; R0 := R43
236 [-]: MOVE      R0 R25       ; R0 := R25
237 [-]: MOVE      R0 R20       ; R0 := R20
238 [-]: MOVE      R0 R10       ; R0 := R10
239 [-]: MOVE      R0 R24       ; R0 := R24
240 [-]: MOVE      R0 R3        ; R0 := R3
241 [-]: CLOSURE   R77 28       ; R77 := closure(Function #29)
242 [-]: MOVE      R0 R9        ; R0 := R9
243 [-]: MOVE      R0 R7        ; R0 := R7
244 [-]: MOVE      R0 R11       ; R0 := R11
245 [-]: MOVE      R0 R3        ; R0 := R3
246 [-]: MOVE      R0 R75       ; R0 := R75
247 [-]: MOVE      R0 R72       ; R0 := R72
248 [-]: MOVE      R0 R73       ; R0 := R73
249 [-]: MOVE      R0 R63       ; R0 := R63
250 [-]: MOVE      R0 R76       ; R0 := R76
251 [-]: MOVE      R0 R46       ; R0 := R46
252 [-]: MOVE      R0 R42       ; R0 := R42
253 [-]: MOVE      R0 R15       ; R0 := R15
254 [-]: MOVE      R0 R65       ; R0 := R65
255 [-]: SETGLOBAL R77 K47      ; Update := R77
256 [-]: CLOSURE   R77 29       ; R77 := closure(Function #30)
257 [-]: MOVE      R0 R33       ; R0 := R33
258 [-]: MOVE      R0 R5        ; R0 := R5
259 [-]: MOVE      R0 R34       ; R0 := R34
260 [-]: MOVE      R0 R35       ; R0 := R35
261 [-]: MOVE      R0 R36       ; R0 := R36
262 [-]: MOVE      R0 R3        ; R0 := R3
263 [-]: MOVE      R0 R37       ; R0 := R37
264 [-]: MOVE      R0 R38       ; R0 := R38
265 [-]: MOVE      R0 R39       ; R0 := R39
266 [-]: MOVE      R0 R40       ; R0 := R40
267 [-]: MOVE      R0 R41       ; R0 := R41
268 [-]: CLOSURE   R78 30       ; R78 := closure(Function #31)
269 [-]: MOVE      R0 R7        ; R0 := R7
270 [-]: MOVE      R0 R50       ; R0 := R50
271 [-]: MOVE      R0 R2        ; R0 := R2
272 [-]: MOVE      R0 R32       ; R0 := R32
273 [-]: MOVE      R0 R31       ; R0 := R31
274 [-]: MOVE      R0 R25       ; R0 := R25
275 [-]: MOVE      R0 R26       ; R0 := R26
276 [-]: MOVE      R0 R6        ; R0 := R6
277 [-]: MOVE      R0 R77       ; R0 := R77
278 [-]: MOVE      R0 R59       ; R0 := R59
279 [-]: MOVE      R0 R19       ; R0 := R19
280 [-]: MOVE      R0 R20       ; R0 := R20
281 [-]: MOVE      R0 R21       ; R0 := R21
282 [-]: MOVE      R0 R18       ; R0 := R18
283 [-]: MOVE      R0 R8        ; R0 := R8
284 [-]: MOVE      R0 R0        ; R0 := R0
285 [-]: MOVE      R0 R17       ; R0 := R17
286 [-]: MOVE      R0 R11       ; R0 := R11
287 [-]: MOVE      R0 R30       ; R0 := R30
288 [-]: MOVE      R0 R62       ; R0 := R62
289 [-]: SETGLOBAL R78 K48      ; Initialize := R78
290 [-]: CLOSURE   R78 31       ; R78 := closure(Function #32)
291 [-]: MOVE      R0 R58       ; R0 := R58
292 [-]: SETGLOBAL R78 K49      ; Close := R78
293 [-]: CLOSURE   R78 32       ; R78 := closure(Function #33)
294 [-]: MOVE      R0 R58       ; R0 := R58
295 [-]: SETGLOBAL R78 K50      ; InvalidPermissionReviewed := R78
296 [-]: CLOSURE   R78 33       ; R78 := closure(Function #34)
297 [-]: MOVE      R0 R62       ; R0 := R62
298 [-]: MOVE      R0 R25       ; R0 := R25
299 [-]: MOVE      R0 R15       ; R0 := R15
300 [-]: MOVE      R0 R10       ; R0 := R10
301 [-]: MOVE      R0 R3        ; R0 := R3
302 [-]: CLOSURE   R79 34       ; R79 := closure(Function #35)
303 [-]: MOVE      R0 R78       ; R0 := R78
304 [-]: SETGLOBAL R79 K51      ; OnBeginResearch := R79
305 [-]: CLOSURE   R79 35       ; R79 := closure(Function #36)
306 [-]: MOVE      R0 R10       ; R0 := R10
307 [-]: MOVE      R0 R60       ; R0 := R60
308 [-]: MOVE      R0 R15       ; R0 := R15
309 [-]: SETGLOBAL R79 K52      ; ConfirmResearch := R79
310 [-]: CLOSURE   R79 36       ; R79 := closure(Function #37)
311 [-]: MOVE      R0 R10       ; R0 := R10
312 [-]: MOVE      R0 R27       ; R0 := R27
313 [-]: MOVE      R0 R19       ; R0 := R19
314 [-]: MOVE      R0 R20       ; R0 := R20
315 [-]: MOVE      R0 R67       ; R0 := R67
316 [-]: MOVE      R0 R59       ; R0 := R59
317 [-]: MOVE      R0 R15       ; R0 := R15
318 [-]: MOVE      R0 R60       ; R0 := R60
319 [-]: SETGLOBAL R79 K53      ; OnPauseResearch := R79
320 [-]: CLOSURE   R79 37       ; R79 := closure(Function #38)
321 [-]: MOVE      R0 R10       ; R0 := R10
322 [-]: MOVE      R0 R15       ; R0 := R15
323 [-]: SETGLOBAL R79 K54      ; ConfirmPause := R79
324 [-]: CLOSURE   R79 38       ; R79 := closure(Function #39)
325 [-]: MOVE      R0 R78       ; R0 := R78
326 [-]: MOVE      R0 R10       ; R0 := R10
327 [-]: MOVE      R0 R15       ; R0 := R15
328 [-]: MOVE      R0 R3        ; R0 := R3
329 [-]: MOVE      R0 R25       ; R0 := R25
330 [-]: MOVE      R0 R60       ; R0 := R60
331 [-]: MOVE      R0 R57       ; R0 := R57
332 [-]: MOVE      R0 R22       ; R0 := R22
333 [-]: SETGLOBAL R79 K55      ; BeginResearch := R79
334 [-]: CLOSURE   R79 39       ; R79 := closure(Function #40)
335 [-]: MOVE      R0 R3        ; R0 := R3
336 [-]: MOVE      R0 R10       ; R0 := R10
337 [-]: MOVE      R0 R15       ; R0 := R15
338 [-]: MOVE      R0 R16       ; R0 := R16
339 [-]: MOVE      R0 R11       ; R0 := R11
340 [-]: SETGLOBAL R79 K56      ; OnPurchaseTech := R79
341 [-]: CLOSURE   R79 40       ; R79 := closure(Function #41)
342 [-]: MOVE      R0 R10       ; R0 := R10
343 [-]: MOVE      R0 R42       ; R0 := R42
344 [-]: MOVE      R0 R15       ; R0 := R15
345 [-]: MOVE      R0 R16       ; R0 := R16
346 [-]: SETGLOBAL R79 K57      ; OnConfirmPurchaseTech := R79
347 [-]: CLOSURE   R79 41       ; R79 := closure(Function #42)
348 [-]: MOVE      R0 R15       ; R0 := R15
349 [-]: MOVE      R0 R16       ; R0 := R16
350 [-]: SETGLOBAL R79 K58      ; ConfirmPurchaseTech := R79
351 [-]: CLOSURE   R79 42       ; R79 := closure(Function #43)
352 [-]: MOVE      R0 R10       ; R0 := R10
353 [-]: MOVE      R0 R3        ; R0 := R3
354 [-]: MOVE      R0 R15       ; R0 := R15
355 [-]: MOVE      R0 R56       ; R0 := R56
356 [-]: MOVE      R0 R11       ; R0 := R11
357 [-]: SETGLOBAL R79 K59      ; OnFabricated := R79
358 [-]: CLOSURE   R79 43       ; R79 := closure(Function #44)
359 [-]: MOVE      R0 R10       ; R0 := R10
360 [-]: MOVE      R0 R15       ; R0 := R15
361 [-]: SETGLOBAL R79 K60      ; ConfirmFabricate := R79
362 [-]: CLOSURE   R79 44       ; R79 := closure(Function #45)
363 [-]: MOVE      R0 R3        ; R0 := R3
364 [-]: MOVE      R0 R29       ; R0 := R29
365 [-]: CLOSURE   R80 45       ; R80 := closure(Function #46)
366 [-]: MOVE      R0 R10       ; R0 := R10
367 [-]: MOVE      R0 R48       ; R0 := R48
368 [-]: MOVE      R0 R49       ; R0 := R49
369 [-]: MOVE      R0 R3        ; R0 := R3
370 [-]: MOVE      R0 R79       ; R0 := R79
371 [-]: MOVE      R0 R15       ; R0 := R15
372 [-]: SETGLOBAL R80 K61      ; OnSlotsResults := R80
373 [-]: CLOSURE   R80 46       ; R80 := closure(Function #47)
374 [-]: MOVE      R0 R10       ; R0 := R10
375 [-]: SETGLOBAL R80 K62      ; OnWantToBuyPlat := R80
376 [-]: CLOSURE   R80 47       ; R80 := closure(Function #48)
377 [-]: MOVE      R0 R48       ; R0 := R48
378 [-]: MOVE      R0 R3        ; R0 := R3
379 [-]: MOVE      R0 R49       ; R0 := R49
380 [-]: MOVE      R0 R10       ; R0 := R10
381 [-]: SETGLOBAL R80 K63      ; OnUpSellInvSlotsConfirmed := R80
382 [-]: CLOSURE   R80 48       ; R80 := closure(Function #49)
383 [-]: MOVE      R0 R2        ; R0 := R2
384 [-]: MOVE      R0 R10       ; R0 := R10
385 [-]: MOVE      R0 R48       ; R0 := R48
386 [-]: SETGLOBAL R80 K64      ; OnInvalidBinError := R80
387 [-]: CLOSURE   R80 49       ; R80 := closure(Function #50)
388 [-]: MOVE      R0 R10       ; R0 := R10
389 [-]: MOVE      R0 R2        ; R0 := R2
390 [-]: MOVE      R0 R48       ; R0 := R48
391 [-]: MOVE      R0 R3        ; R0 := R3
392 [-]: CLOSURE   R81 50       ; R81 := closure(Function #51)
393 [-]: MOVE      R0 R60       ; R0 := R60
394 [-]: MOVE      R0 R15       ; R0 := R15
395 [-]: MOVE      R0 R79       ; R0 := R79
396 [-]: MOVE      R0 R2        ; R0 := R2
397 [-]: MOVE      R0 R48       ; R0 := R48
398 [-]: MOVE      R0 R80       ; R0 := R80
399 [-]: MOVE      R0 R3        ; R0 := R3
400 [-]: CLOSURE   R82 51       ; R82 := closure(Function #52)
401 [-]: MOVE      R0 R10       ; R0 := R10
402 [-]: MOVE      R0 R15       ; R0 := R15
403 [-]: MOVE      R0 R3        ; R0 := R3
404 [-]: MOVE      R0 R60       ; R0 := R60
405 [-]: MOVE      R0 R81       ; R0 := R81
406 [-]: MOVE      R0 R42       ; R0 := R42
407 [-]: MOVE      R0 R46       ; R0 := R46
408 [-]: SETGLOBAL R82 K65      ; PurchaseTech := R82
409 [-]: CLOSURE   R82 52       ; R82 := closure(Function #53)
410 [-]: MOVE      R0 R10       ; R0 := R10
411 [-]: MOVE      R0 R11       ; R0 := R11
412 [-]: SETGLOBAL R82 K66      ; RoomFocused := R82
413 [-]: CLOSURE   R82 53       ; R82 := closure(Function #54)
414 [-]: MOVE      R0 R10       ; R0 := R10
415 [-]: MOVE      R0 R11       ; R0 := R11
416 [-]: SETGLOBAL R82 K67      ; RoomUnfocused := R82
417 [-]: CLOSURE   R82 54       ; R82 := closure(Function #55)
418 [-]: MOVE      R0 R10       ; R0 := R10
419 [-]: MOVE      R0 R11       ; R0 := R11
420 [-]: SETGLOBAL R82 K68      ; RoomPressed := R82
421 [-]: CLOSURE   R82 55       ; R82 := closure(Function #56)
422 [-]: MOVE      R0 R10       ; R0 := R10
423 [-]: MOVE      R0 R12       ; R0 := R12
424 [-]: SETGLOBAL R82 K69      ; PreviewFocused := R82
425 [-]: CLOSURE   R82 56       ; R82 := closure(Function #57)
426 [-]: MOVE      R0 R10       ; R0 := R10
427 [-]: MOVE      R0 R12       ; R0 := R12
428 [-]: SETGLOBAL R82 K70      ; PreviewUnfocused := R82
429 [-]: CLOSURE   R82 57       ; R82 := closure(Function #58)
430 [-]: MOVE      R0 R10       ; R0 := R10
431 [-]: MOVE      R0 R13       ; R0 := R13
432 [-]: SETGLOBAL R82 K71      ; PrereqPreviewPressed := R82
433 [-]: CLOSURE   R82 58       ; R82 := closure(Function #59)
434 [-]: MOVE      R0 R10       ; R0 := R10
435 [-]: MOVE      R0 R13       ; R0 := R13
436 [-]: SETGLOBAL R82 K72      ; PrereqPreviewFocused := R82
437 [-]: CLOSURE   R82 59       ; R82 := closure(Function #60)
438 [-]: MOVE      R0 R10       ; R0 := R10
439 [-]: MOVE      R0 R13       ; R0 := R13
440 [-]: SETGLOBAL R82 K73      ; PrereqPreviewUnfocused := R82
441 [-]: CLOSURE   R82 60       ; R82 := closure(Function #61)
442 [-]: MOVE      R0 R10       ; R0 := R10
443 [-]: MOVE      R0 R14       ; R0 := R14
444 [-]: SETGLOBAL R82 K74      ; MaterialFocused := R82
445 [-]: CLOSURE   R82 61       ; R82 := closure(Function #62)
446 [-]: MOVE      R0 R10       ; R0 := R10
447 [-]: MOVE      R0 R14       ; R0 := R14
448 [-]: SETGLOBAL R82 K75      ; MaterialUnfocused := R82
449 [-]: CLOSURE   R82 62       ; R82 := closure(Function #63)
450 [-]: MOVE      R0 R3        ; R0 := R3
451 [-]: SETGLOBAL R82 K76      ; RollOver := R82
452 [-]: CLOSURE   R82 63       ; R82 := closure(Function #64)
453 [-]: MOVE      R0 R10       ; R0 := R10
454 [-]: MOVE      R0 R19       ; R0 := R19
455 [-]: MOVE      R0 R20       ; R0 := R20
456 [-]: MOVE      R0 R21       ; R0 := R21
457 [-]: SETGLOBAL R82 K77      ; onKeyUp_MENU_GENERIC1 := R82
458 [-]: CLOSURE   R82 64       ; R82 := closure(Function #65)
459 [-]: MOVE      R0 R27       ; R0 := R27
460 [-]: MOVE      R0 R25       ; R0 := R25
461 [-]: MOVE      R0 R26       ; R0 := R26
462 [-]: MOVE      R0 R54       ; R0 := R54
463 [-]: SETGLOBAL R82 K78      ; onKeyUp_MENU_RTHUMB := R82
464 [-]: CLOSURE   R82 65       ; R82 := closure(Function #66)
465 [-]: MOVE      R0 R10       ; R0 := R10
466 [-]: MOVE      R0 R11       ; R0 := R11
467 [-]: MOVE      R0 R28       ; R0 := R28
468 [-]: MOVE      R0 R7        ; R0 := R7
469 [-]: SETGLOBAL R82 K79      ; onKeyDown_MENU_MOUSE_Z := R82
470 [-]: CLOSURE   R82 66       ; R82 := closure(Function #67)
471 [-]: MOVE      R0 R2        ; R0 := R2
472 [-]: MOVE      R0 R8        ; R0 := R8
473 [-]: MOVE      R0 R11       ; R0 := R11
474 [-]: MOVE      R0 R76       ; R0 := R76
475 [-]: SETGLOBAL R82 K80      ; onViewportSizeChanged := R82
476 [-]: CLOSURE   R82 67       ; R82 := closure(Function #68)
477 [-]: MOVE      R0 R10       ; R0 := R10
478 [-]: SETGLOBAL R82 K81      ; IsInputBlocked := R82
479 [-]: CLOSURE   R82 68       ; R82 := closure(Function #69)
480 [-]: MOVE      R0 R11       ; R0 := R11
481 [-]: SETGLOBAL R82 K82      ; SortByFocused := R82
482 [-]: CLOSURE   R82 69       ; R82 := closure(Function #70)
483 [-]: MOVE      R0 R11       ; R0 := R11
484 [-]: SETGLOBAL R82 K83      ; SortByUnfocused := R82
485 [-]: CLOSURE   R82 70       ; R82 := closure(Function #71)
486 [-]: MOVE      R0 R10       ; R0 := R10
487 [-]: MOVE      R0 R11       ; R0 := R11
488 [-]: SETGLOBAL R82 K84      ; SortByPressed := R82
489 [-]: CLOSURE   R82 71       ; R82 := closure(Function #72)
490 [-]: MOVE      R0 R11       ; R0 := R11
491 [-]: SETGLOBAL R82 K85      ; DropDownArrowPressed := R82
492 [-]: CLOSURE   R82 72       ; R82 := closure(Function #73)
493 [-]: MOVE      R0 R11       ; R0 := R11
494 [-]: SETGLOBAL R82 K86      ; DropDownArrowFocused := R82
495 [-]: CLOSURE   R82 73       ; R82 := closure(Function #74)
496 [-]: MOVE      R0 R11       ; R0 := R11
497 [-]: SETGLOBAL R82 K87      ; DropDownArrowUnfocused := R82
498 [-]: CLOSURE   R82 74       ; R82 := closure(Function #75)
499 [-]: MOVE      R0 R11       ; R0 := R11
500 [-]: SETGLOBAL R82 K88      ; CategoryFocused := R82
501 [-]: CLOSURE   R82 75       ; R82 := closure(Function #76)
502 [-]: MOVE      R0 R11       ; R0 := R11
503 [-]: SETGLOBAL R82 K89      ; CategoryUnfocused := R82
504 [-]: CLOSURE   R82 76       ; R82 := closure(Function #77)
505 [-]: MOVE      R0 R10       ; R0 := R10
506 [-]: MOVE      R0 R11       ; R0 := R11
507 [-]: SETGLOBAL R82 K90      ; CategoryPressed := R82
508 [-]: CLOSURE   R82 77       ; R82 := closure(Function #78)
509 [-]: MOVE      R0 R10       ; R0 := R10
510 [-]: MOVE      R0 R11       ; R0 := R11
511 [-]: MOVE      R0 R3        ; R0 := R3
512 [-]: SETGLOBAL R82 K91      ; onKeyUp_MENU_LTRIGGER2 := R82
513 [-]: CLOSURE   R82 78       ; R82 := closure(Function #79)
514 [-]: MOVE      R0 R10       ; R0 := R10
515 [-]: MOVE      R0 R11       ; R0 := R11
516 [-]: MOVE      R0 R3        ; R0 := R3
517 [-]: SETGLOBAL R82 K92      ; onKeyUp_MENU_RTRIGGER2 := R82
518 [-]: CLOSURE   R82 79       ; R82 := closure(Function #80)
519 [-]: MOVE      R0 R10       ; R0 := R10
520 [-]: MOVE      R0 R11       ; R0 := R11
521 [-]: MOVE      R0 R3        ; R0 := R3
522 [-]: SETGLOBAL R82 K93      ; onKeyDown_MENU_LTRIGGER2 := R82
523 [-]: CLOSURE   R82 80       ; R82 := closure(Function #81)
524 [-]: MOVE      R0 R10       ; R0 := R10
525 [-]: MOVE      R0 R11       ; R0 := R11
526 [-]: MOVE      R0 R3        ; R0 := R3
527 [-]: SETGLOBAL R82 K94      ; onKeyDown_MENU_RTRIGGER2 := R82
528 [-]: CLOSURE   R82 81       ; R82 := closure(Function #82)
529 [-]: MOVE      R0 R19       ; R0 := R19
530 [-]: MOVE      R0 R20       ; R0 := R20
531 [-]: MOVE      R0 R21       ; R0 := R21
532 [-]: SETGLOBAL R82 K95      ; OnGamepadTransition := R82
533 [-]: CLOSURE   R82 82       ; R82 := closure(Function #83)
534 [-]: SETGLOBAL R82 K96      ; SupportsThemes := R82
535 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 15 [-]: LOADKB    R1 0 0       ; R1 := false
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
 52 [-]: CONST     R1 -1        ; R1 := -1.000000
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 55 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: TEST      R0 1         ; if R0 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R0 K15       ; R0 := 0xbe190284
 60 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xc02f2cb8]
 61 [-]: LOADKB    R2 0 0       ; R2 := false
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.150000
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 143
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
; Defined at line: 148
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
 20 [-]: LOADKB    R8 1 0       ; R8 := true
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
 97 [-]: CONST     R6 1         ; R6 := 1.000000
 98 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 99 [-]: CALL      R2 0 1       ; R2(R3,...)
100 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 156
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
; Defined at line: 165
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
; Defined at line: 174
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: NOT       R0 R0        ; R0 :=  R0
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: CONST     R0 1         ; R0 := 1.000000
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: FORPREP   R0 81        ; R0 -= R2; PC := 81
 18 [-]: LOADKB    R4 1 0       ; R4 := true
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
 37 [-]: LOADKB    R4 0 0       ; R4 := false
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
 62 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 63
 63 [-]: LOADKB    R4 1 0       ; R4 := true
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 68 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Recipe"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: EQ        1 R7 K7      ; if R7 == 0.000000 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADKB    R4 0 0       ; R4 := false
 73 [-]: TEST      R4 0         ; if not R4 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xbad4316f]
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 79 [-]: LOADKB    R10 1 0      ; R10 := true
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x71e9ac81]
 84 [-]: LOADNIL   R9 R9        ; R9 := nil
 85 [-]: LOADKB    R10 1 0      ; R10 := true
 86 [-]: LOADKB    R11 1 0      ; R11 := true
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: GETUPVAL  R7 U8        ; R7 := U8
 89 [-]: CALL      R7 1 1       ; R7()
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 212
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
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: LEN       R3 R1        ; R3 := # R1
 28 [-]: CONST     R4 1         ; R4 := 1.000000
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
; Defined at line: 242
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
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x44aa79ac]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: LOADKB    R6 1 0       ; R6 := true
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
; Defined at line: 263
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
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: SETUPVAL  R2 U1        ; U82 := R1
 10 [-]: JMP       15           ; PC := 15
 11 [-]: LOADKB    R2 0 0       ; R2 := false
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
; Defined at line: 293
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
; Defined at line: 297
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
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CONST     R6 10        ; R6 := 10.000000
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
; Defined at line: 306
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
  8 [-]: TEST      R1 1         ; if R1 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfc3fed1f]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["storeItemInfo"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x91a24e4b]
 16 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 17 [-]: CONST     R7 2         ; R7 := 2.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: ADD       R4 R4 K7     ; R4 := R4 + 28.000000
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x91a24e4b]
 22 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 23 [-]: CONST     R8 3         ; R8 := 3.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 26 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x91a24e4b]
 27 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 28 [-]: LOADK     R9 K8        ; R9 := ".Bg"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: CONST     R9 12        ; R9 := 12.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 33 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x91a24e4b]
 34 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 35 [-]: LOADK     R10 K8       ; R10 := ".Bg"
 36 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 37 [-]: CONST     R10 13       ; R10 := 13.000000
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["storeItemInfo"]
 41 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["IngredientOverride"]
 42 [-]: SETTABLE  R1 K9 R2     ; R1["IngredientOverride"] := R2
 43 [-]: GETGLOBAL R1 K10       ; R1 := _T
 44 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
 45 [-]: SETTABLE  R1 K11 R2    ; R1[0x25d99d89] := R2
 46 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x91e13703]
 48 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: LOADK     R4 K13       ; R4 := "RectEdgeColor"
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["r"]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["g"]
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["b"]
 58 [-]: CONST     R8 0         ; R8 := 0.250000
 59 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x91e13703]
 62 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 63 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: LOADK     R4 K17       ; R4 := "RectInnerColor"
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["r"]
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["g"]
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["b"]
 72 [-]: CONST     R8 0         ; R8 := 0.500000
 73 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 325
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
 33 [-]: CONST     R8 0         ; R8 := 0.500000
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 335
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Themed"]
  4 [-]: CONST     R3 52        ; R3 := 52.000000
  5 [-]: CONST     R4 64        ; R4 := 64.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Themed"]
 10 [-]: CONST     R4 52        ; R4 := 52.000000
 11 [-]: CONST     R5 40        ; R5 := 40.000000
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
 24 [-]: CONST     R7 12        ; R7 := 12.000000
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 29 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 K6        ; R6 := "Icon"
 31 [-]: CONST     R7 13        ; R7 := 13.000000
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
 68 [-]: CONST     R10 0        ; R10 := 0.500000
 69 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 70 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 72 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 73 [-]: LOADK     R6 K19       ; R6 := "Amount"
 74 [-]: CONST     R7 36        ; R7 := 36.000000
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
 86 [-]: CONST     R7 36        ; R7 := 36.000000
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
 98 [-]: CONST     R7 9         ; R7 := 9.000000
 99 [-]: GETUPVAL  R8 U4        ; R8 := U4
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
102 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xc0a3774b]
103 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
104 [-]: LOADK     R6 K22       ; R6 := "Check"
105 [-]: CONST     R7 11        ; R7 := 11.000000
106 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["Incomplete"]
107 [-]: EQ        1 R8 K25     ; if R8 == nil then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 110
110 [-]: LOADKB    R8 1 0       ; R8 := true
111 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
112 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["NeededStr"]
113 [-]: EQ        1 R3 K25     ; if R3 == nil then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
116 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x5f56eeab]
117 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
118 [-]: LOADK     R6 K28       ; R6 := ".Amount"
119 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
120 [-]: CONST     R6 29        ; R6 := 29.000000
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
132 [-]: CONST     R6 29        ; R6 := 29.000000
133 [-]: GETUPVAL  R7 U0        ; R7 := U0
134 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x1142c7a8]
135 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["Needed"]
136 [-]: CONST     R9 0         ; R9 := 0.000000
137 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
138 [-]: CALL      R3 0 1       ; R3(R4,...)
139 [-]: JMP       148          ; PC := 148
140 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
141 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x5f56eeab]
142 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
143 [-]: LOADK     R6 K28       ; R6 := ".Amount"
144 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
145 [-]: CONST     R6 29        ; R6 := 29.000000
146 [-]: GETUPVAL  R7 U6        ; R7 := U6
147 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
148 [-]: GETUPVAL  R3 U0        ; R3 := U0
149 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
150 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mShouldFade"]
151 [-]: CONST     R5 40        ; R5 := 40.000000
152 [-]: CONST     R6 100       ; R6 := 100.000000
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
164 [-]: CONST     R12 10       ; R12 := 10.000000
165 [-]: MOVE      R13 R3       ; R13 := R3
166 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
167 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 159; R6 := R7 end
168 [-]: JMP       159          ; PC := 159
169 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
170 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xf64b7262]
171 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
172 [-]: LOADK     R12 K35      ; R12 := "Bg"
173 [-]: CONST     R13 10       ; R13 := 10.000000
174 [-]: MOVE      R14 R3       ; R14 := R3
175 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
176 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
177 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xf64b7262]
178 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
179 [-]: LOADK     R12 K21      ; R12 := "Material"
180 [-]: CONST     R13 12       ; R13 := 12.000000
181 [-]: CONST     R14 350      ; R14 := 350.000000
182 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
183 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
184 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x5f56eeab]
185 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mClipName"]
186 [-]: LOADK     R12 K36      ; R12 := ".Material"
187 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
188 [-]: CONST     R12 29       ; R12 := 29.000000
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
214 [-]: CONST     R17 1        ; R17 := 1.000000
215 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
216 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 370
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
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: LOADKB    R6 0 0       ; R6 := false
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
; Defined at line: 392
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
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x25d99d89
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x41118b19]
 15 [-]: LOADKB    R4 0 0       ; R4 := false
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
; Defined at line: 414
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
; Defined at line: 428
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
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: RETURN    R3 3         ; return R3,R4
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 437
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
 29 [-]: CONST     R7 29        ; R7 := 29.000000
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
 48 [-]: CONST     R9 29        ; R9 := 29.000000
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 52 [-]: SUB       R6 K5 R6     ; R6 := 1.000000 - R6
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 54 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x67bc869f]
 55 [-]: LOADK     R9 K15       ; R9 := "DetailsPanel.ProgressFill"
 56 [-]: CONST     R10 12       ; R10 := 12.000000
 57 [-]: GETUPVAL  R11 U4       ; R11 := U4
 58 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x5f56eeab]
 63 [-]: LOADK     R9 K11       ; R9 := "DetailsPanel.BuildTime"
 64 [-]: CONST     R10 29       ; R10 := 29.000000
 65 [-]: LOADK     R11 K16      ; R11 := ""
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6cfd4151]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: CONST     R4 1         ; R4 := 1.000000
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
 26 [-]: LOADKB    R10 1 0      ; R10 := true
 27 [-]: RETURN    R10 2        ; return R10
 28 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 29 [-]: LOADKB    R10 0 0      ; R10 := false
 30 [-]: RETURN    R10 2        ; return R10
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 472
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
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemType"]
 26 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mItemCount"]
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 492
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
 18 [-]: CONST     R11 1        ; R11 := 1.000000
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
 34 [-]: CONST     R11 0        ; R11 := 0.000000
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
; Defined at line: 516
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
  7 [-]: LOADKB    R6 0 0       ; R6 := false
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: CONST     R4 -1        ; R4 := -1.000000
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: TEST      R5 0         ; if not R5 then PC := 175
 15 [-]: JMP       175          ; PC := 175
 16 [-]: GETTABLE  R4 R5 K3     ; R4 := R5["mState"]
 17 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mState"]
 18 [-]: EQ        0 R7 K4      ; if R7 ~= -2.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 21 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 22 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Dojo/ResearchStatusPause"
 23 [-]: LOADKB    R10 0 0      ; R10 := false
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: MOVE      R3 R7        ; R3 := R7
 26 [-]: JMP       175          ; PC := 175
 27 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mState"]
 28 [-]: EQ        0 R7 K6      ; if R7 ~= -1.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 31 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 32 [-]: LOADK     R9 K2        ; R9 := "/Lotus/Language/Dojo/ResearchStatusNotStarted"
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: MOVE      R3 R7        ; R3 := R7
 36 [-]: JMP       175          ; PC := 175
 37 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mState"]
 38 [-]: EQ        0 R7 K7      ; if R7 ~= 0.000000 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 41 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 42 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Language/Dojo/ResearchStatusAwaitingFunds"
 43 [-]: LOADKB    R10 0 0      ; R10 := false
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: JMP       175          ; PC := 175
 47 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mState"]
 48 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 175
 49 [-]: JMP       175          ; PC := 175
 50 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["TimeRemaining"]
 51 [-]: LT        0 R7 K7      ; if R7 >= 0.000000 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 55 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 56 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Dojo/ResearchStatusComplete"
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: JMP       175          ; PC := 175
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 63 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Dojo/ResearchStatusInProgress"
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 66 [-]: MOVE      R3 R7        ; R3 := R7
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 68 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xaade900e]
 69 [-]: LOADK     R9 K14       ; R9 := "DetailsPanel.BackgroundImage"
 70 [-]: CONST     R10 11       ; R10 := 11.000000
 71 [-]: LOADKB    R11 1 0      ; R11 := true
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 74 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x1cb415c1]
 75 [-]: LOADK     R9 K14       ; R9 := "DetailsPanel.BackgroundImage"
 76 [-]: GETGLOBAL R10 K16      ; R10 := 0xfd917bce
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 79 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x67bc869f]
 80 [-]: LOADK     R9 K14       ; R9 := "DetailsPanel.BackgroundImage"
 81 [-]: CONST     R10 5        ; R10 := 5.000000
 82 [-]: CONST     R11 100      ; R11 := 100.000000
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x67bc869f]
 86 [-]: LOADK     R9 K14       ; R9 := "DetailsPanel.BackgroundImage"
 87 [-]: CONST     R10 6        ; R10 := 6.000000
 88 [-]: CONST     R11 100      ; R11 := 100.000000
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xaade900e]
 92 [-]: LOADK     R9 K18       ; R9 := "DetailsPanel.ProgressBg"
 93 [-]: CONST     R10 11       ; R10 := 11.000000
 94 [-]: LOADKB    R11 1 0      ; R11 := true
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xaade900e]
 98 [-]: LOADK     R9 K19       ; R9 := "DetailsPanel.ProgressFill"
 99 [-]: CONST     R10 11       ; R10 := 11.000000
100 [-]: LOADKB    R11 1 0      ; R11 := true
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x91a24e4b]
104 [-]: LOADK     R9 K18       ; R9 := "DetailsPanel.ProgressBg"
105 [-]: CONST     R10 1        ; R10 := 1.000000
106 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
107 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
108 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x67bc869f]
109 [-]: LOADK     R10 K21      ; R10 := "DetailsPanel.StatusDesc"
110 [-]: CONST     R11 1        ; R11 := 1.000000
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
126 [-]: LOADKB    R12 0 0      ; R12 := false
127 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
128 [-]: MOVE      R8 R9        ; R8 := R9
129 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
130 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x5f56eeab]
131 [-]: LOADK     R11 K21      ; R11 := "DetailsPanel.StatusDesc"
132 [-]: CONST     R12 29       ; R12 := 29.000000
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
149 [-]: LOADKB    R13 0 0      ; R13 := false
150 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
151 [-]: MOVE      R9 R10       ; R9 := R10
152 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
153 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x5f56eeab]
154 [-]: LOADK     R12 K21      ; R12 := "DetailsPanel.StatusDesc"
155 [-]: CONST     R13 29       ; R13 := 29.000000
156 [-]: MOVE      R14 R9       ; R14 := R9
157 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
158 [-]: JMP       169          ; PC := 169
159 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
160 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x5f56eeab]
161 [-]: LOADK     R12 K21      ; R12 := "DetailsPanel.StatusDesc"
162 [-]: CONST     R13 29       ; R13 := 29.000000
163 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
164 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x42b04007]
165 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Language/Dojo/ResearchProgressHint"
166 [-]: LOADKB    R17 0 0      ; R17 := false
167 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
168 [-]: CALL      R10 0 1      ; R10(R11,...)
169 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
170 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xaade900e]
171 [-]: LOADK     R12 K21      ; R12 := "DetailsPanel.StatusDesc"
172 [-]: CONST     R13 11       ; R13 := 11.000000
173 [-]: LOADKB    R14 1 0      ; R14 := true
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
201 [-]: LOADKB    R13 1 0      ; R13 := true
202 [-]: NEWTABLE  R14 0 1      ; R14 := {}
203 [-]: GETUPVAL  R15 U4       ; R15 := U4
204 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x1142c7a8]
205 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["Recipe"]
206 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xc5e1d5fa]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: CONST     R17 0        ; R17 := 0.000000
209 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
210 [-]: SETTABLE  R14 K38 R15  ; R14["AMOUNT"] := R15
211 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
212 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
213 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x5f56eeab]
214 [-]: LOADK     R13 K40      ; R13 := "DetailsPanel.RewardCostAmount"
215 [-]: CONST     R14 29       ; R14 := 29.000000
216 [-]: MOVE      R15 R10      ; R15 := R10
217 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
218 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
219 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaade900e]
220 [-]: LOADK     R13 K41      ; R13 := "DetailsPanel.RewardCostLabel"
221 [-]: CONST     R14 11       ; R14 := 11.000000
222 [-]: LOADKB    R15 1 0      ; R15 := true
223 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
224 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
225 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaade900e]
226 [-]: LOADK     R13 K40      ; R13 := "DetailsPanel.RewardCostAmount"
227 [-]: CONST     R14 11       ; R14 := 11.000000
228 [-]: LOADKB    R15 1 0      ; R15 := true
229 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
230 [-]: JMP       245          ; PC := 245
231 [-]: TEST      R1 1         ; if R1 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
234 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaade900e]
235 [-]: LOADK     R13 K41      ; R13 := "DetailsPanel.RewardCostLabel"
236 [-]: CONST     R14 11       ; R14 := 11.000000
237 [-]: LOADKB    R15 0 0      ; R15 := false
238 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
239 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
240 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaade900e]
241 [-]: LOADK     R13 K40      ; R13 := "DetailsPanel.RewardCostAmount"
242 [-]: CONST     R14 11       ; R14 := 11.000000
243 [-]: LOADKB    R15 0 0      ; R15 := false
244 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
245 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
246 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x5f56eeab]
247 [-]: LOADK     R13 K42      ; R13 := "DetailsPanel.Status"
248 [-]: CONST     R14 29       ; R14 := 29.000000
249 [-]: MOVE      R15 R3       ; R15 := R3
250 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
251 [-]: GETUPVAL  R11 U5       ; R11 := U5
252 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x368ad758]
253 [-]: EQ        1 R4 K7      ; if R4 == 0.000000 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 256
256 [-]: LOADKB    R13 1 0      ; R13 := true
257 [-]: CALL      R11 3 1      ; R11(R12,R13)
258 [-]: GETUPVAL  R11 U2       ; R11 := U2
259 [-]: TEST      R11 0        ; if not R11 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: EQ        1 R4 K7      ; if R4 == 0.000000 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 264
264 [-]: LOADKB    R11 1 0      ; R11 := true
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
275 [-]: LOADKB    R13 1 0      ; R13 := true
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
292 [-]: LOADKB    R13 1 0      ; R13 := true
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
308 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 309
309 [-]: LOADKB    R13 1 0      ; R13 := true
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
321 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 322
322 [-]: LOADKB    R13 1 0      ; R13 := true
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
337 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 338
338 [-]: LOADKB    R13 1 0      ; R13 := true
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
366 [-]: NOT       R12 R12      ; R12 :=  R12
367 [-]: JMP       370          ; PC := 370
368 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 369
369 [-]: LOADKB    R12 1 0      ; R12 := true
370 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["TimeRemaining"]
373 [-]: LT        0 R13 K7     ; if R13 >= 0.000000 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: MOVE      R13 R11      ; R13 := R11
376 [-]: JMP       379          ; PC := 379
377 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 378
378 [-]: LOADKB    R13 1 0      ; R13 := true
379 [-]: TEST      R12 0        ; if not R12 then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: GETUPVAL  R14 U10      ; R14 := U10
382 [-]: SETTABLE  R14 K44 K58  ; R14["mLabel"] := "/Lotus/Language/Dojo/PurchaseTech"
383 [-]: JMP       389          ; PC := 389
384 [-]: TEST      R13 0        ; if not R13 then PC := 389
385 [-]: JMP       389          ; PC := 389
386 [-]: LOADKB    R12 1 0      ; R12 := true
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
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ScreenPrefab"]
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x74de725d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: CONST     R8 1         ; R8 := 1.000000
 11 [-]: LEN       R9 R7        ; R9 := # R7
 12 [-]: CONST     R10 1        ; R10 := 1.000000
 13 [-]: FORPREP   R8 19        ; R8 -= R10; PC := 19
 14 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 15 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R12 1 0      ; R12 := true
 18 [-]: RETURN    R12 2        ; return R12
 19 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 20 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 21 [-]: LOADKB    R12 0 0      ; R12 := false
 22 [-]: RETURN    R12 2        ; return R12
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 1         ; R1 := 1.000000
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
; Defined at line: 647
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
 51 [-]: CONST     R2 1         ; R2 := 1.000000
 52 [-]: LEN       R3 R1        ; R3 := # R1
 53 [-]: CONST     R4 1         ; R4 := 1.000000
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
; Defined at line: 684
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
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CONST     R5 1         ; R5 := 1.000000
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
; Defined at line: 695
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
; Defined at line: 702
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
; Defined at line: 709
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
; Defined at line: 713
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
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
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
 66 [-]: CONST     R11 1        ; R11 := 1.000000
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
; Defined at line: 733
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
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CONST     R5 1         ; R5 := 1.000000
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
 34 [-]: SETTABLE  R1 K19 R2    ; R1[0xbe190284] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K20 R2    ; R1[0xa1c390fe] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: SETTABLE  R1 K21 R2    ; R1[0x7b998233] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SETTABLE  R1 K22 R2    ; R1[0x5458ba4c] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 4         ; R2 := closure(Function #23.5)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SETTABLE  R1 K23 R2    ; R1[0x7ed0a956] := R2
 56 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 744
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
; Defined at line: 751
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
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mElements"]
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
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
; Defined at line: 766
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
; Defined at line: 770
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
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
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
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: CONST     R9 -10       ; R9 := -10.000000
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
 75 [-]: CONST     R11 1        ; R11 := 1.000000
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
; Defined at line: 792
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
 36 [-]: LOADKB    R11 1 0      ; R11 := true
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
 47 [-]: LOADKB    R8 1 0       ; R8 := true
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
; Defined at line: 812
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
  7 [-]: LOADKB    R1 1 0       ; R1 := true
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
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADKB    R2 0 0       ; R2 := false
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 825
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
; Defined at line: 838
; #Upvalues:       34
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
 10 [-]: CONST     R4 6         ; R4 := 6.000000
 11 [-]: CONST     R5 4         ; R5 := 4.000000
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
 29 [-]: CONST     R3 200       ; R3 := 200.000000
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
 49 [-]: SETTABLE  R1 K33 R2    ; R1[0xa5c556b9] := R2
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
297 [-]: LOADKB    R11 0 0      ; R11 := false
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
314 [-]: LOADKB    R14 0 0      ; R14 := false
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
328 [-]: LOADKB    R14 0 0      ; R14 := false
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
342 [-]: LOADKB    R14 0 0      ; R14 := false
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
356 [-]: CONST     R10 0        ; R10 := 0.000000
357 [-]: LT        0 K32 R9     ; if 0.000000 >= R9 then PC := 875
358 [-]: JMP       875          ; PC := 875
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
377 [-]: CONST     R14 1        ; R14 := 1.000000
378 [-]: MOVE      R15 R9       ; R15 := R9
379 [-]: CONST     R16 1        ; R16 := 1.000000
380 [-]: FORPREP   R14 481      ; R14 -= R16; PC := 481
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
392 [-]: JMP       481          ; PC := 481
393 [-]: SELF      R18 R13 K112 ; R19 := R13; R18 := R13[0xcac8408f]
394 [-]: CALL      R18 2 2      ; R18 := R18(R19)
395 [-]: TEST      R18 0        ; if not R18 then PC := 481
396 [-]: JMP       481          ; PC := 481
397 [-]: GETUPVAL  R18 U25      ; R18 := U25
398 [-]: MOVE      R19 R13      ; R19 := R13
399 [-]: CALL      R18 2 2      ; R18 := R18(R19)
400 [-]: TEST      R18 0        ; if not R18 then PC := 481
401 [-]: JMP       481          ; PC := 481
402 [-]: GETUPVAL  R18 U14      ; R18 := U14
403 [-]: SELF      R19 R13 K113 ; R20 := R13; R19 := R13[0xf2deaf69]
404 [-]: GETGLOBAL R21 K114     ; R21 := gDojoColorRecipeItemType
405 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
406 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 481
407 [-]: JMP       481          ; PC := 481
408 [-]: GETUPVAL  R18 U15      ; R18 := U15
409 [-]: SELF      R19 R13 K113 ; R20 := R13; R19 := R13[0xf2deaf69]
410 [-]: GETGLOBAL R21 K115     ; R21 := gDojoSkyboxRecipeItemType
411 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
412 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 481
413 [-]: JMP       481          ; PC := 481
414 [-]: GETUPVAL  R18 U21      ; R18 := U21
415 [-]: GETTABLE  R18 R18 K116 ; R18 := R18[0x1fbc77c3]
416 [-]: MOVE      R19 R13      ; R19 := R13
417 [-]: CALL      R18 2 2      ; R18 := R18(R19)
418 [-]: TEST      R18 1        ; if R18 then PC := 440
419 [-]: JMP       440          ; PC := 440
420 [-]: CONST     R19 1        ; R19 := 1.000000
421 [-]: GETUPVAL  R20 U26      ; R20 := U26
422 [-]: GETTABLE  R20 R20 K117 ; R20 := R20["RAID_RESEARCH_TYPES"]
423 [-]: LEN       R20 R20      ; R20 := # R20
424 [-]: CONST     R21 1        ; R21 := 1.000000
425 [-]: FORPREP   R19 439      ; R19 -= R21; PC := 439
426 [-]: SELF      R23 R13 K113 ; R24 := R13; R23 := R13[0xf2deaf69]
427 [-]: GETUPVAL  R25 U26      ; R25 := U26
428 [-]: GETTABLE  R25 R25 K117 ; R25 := R25["RAID_RESEARCH_TYPES"]
429 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
430 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
431 [-]: TEST      R23 0        ; if not R23 then PC := 439
432 [-]: JMP       439          ; PC := 439
433 [-]: GETGLOBAL R23 K118     ; R23 := 0x25d99d89
434 [-]: SELF      R23 R23 K119 ; R24 := R23; R23 := R23[0x33c9fd7f]
435 [-]: MOVE      R25 R13      ; R25 := R13
436 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
437 [-]: NOT       R18 R23      ; R18 :=  R23
438 [-]: JMP       440          ; PC := 440
439 [-]: FORLOOP   R19 426      ; R19 += R21; if R19 <= R20 then begin PC := 426; R22 := R19 end
440 [-]: TEST      R18 1        ; if R18 then PC := 481
441 [-]: JMP       481          ; PC := 481
442 [-]: CONST     R23 1        ; R23 := 1.000000
443 [-]: LEN       R24 R12      ; R24 := # R12
444 [-]: CONST     R25 1        ; R25 := 1.000000
445 [-]: FORPREP   R23 467      ; R23 -= R25; PC := 467
446 [-]: GETTABLE  R27 R12 R26  ; R27 := R12[R26]
447 [-]: GETTABLE  R28 R27 K120 ; R28 := R27["mItemType"]
448 [-]: EQ        0 R28 R13    ; if R28 ~= R13 then PC := 467
449 [-]: JMP       467          ; PC := 467
450 [-]: GETTABLE  R28 R27 K121 ; R28 := R27["mState"]
451 [-]: LE        0 K32 R28    ; if 0.000000 > R28 then PC := 468
452 [-]: JMP       468          ; PC := 468
453 [-]: GETGLOBAL R28 K122     ; R28 := 0x34291f5c
454 [-]: GETTABLE  R28 R28 K123 ; R28 := R28[0x397b920f]
455 [-]: GETTABLE  R29 R27 K124 ; R29 := R27["mCompletionDate"]
456 [-]: SELF      R29 R29 K125 ; R30 := R29; R29 := R29[0x8f89d633]
457 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
458 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
459 [-]: LT        0 K32 R28    ; if 0.000000 >= R28 then PC := 468
460 [-]: JMP       468          ; PC := 468
461 [-]: GETGLOBAL R28 K61      ; R28 := 0x33bdd652
462 [-]: GETTABLE  R28 R28 K62  ; R28 := R28[0x23d5322f]
463 [-]: GETUPVAL  R29 U24      ; R29 := U24
464 [-]: MOVE      R30 R27      ; R30 := R27
465 [-]: CALL      R28 3 1      ; R28(R29,R30)
466 [-]: JMP       468          ; PC := 468
467 [-]: FORLOOP   R23 446      ; R23 += R25; if R23 <= R24 then begin PC := 446; R26 := R23 end
468 [-]: GETUPVAL  R28 U27      ; R28 := U27
469 [-]: MOVE      R29 R13      ; R29 := R13
470 [-]: CALL      R28 2 2      ; R28 := R28(R29)
471 [-]: GETGLOBAL R29 K61      ; R29 := 0x33bdd652
472 [-]: GETTABLE  R29 R29 K62  ; R29 := R29[0x23d5322f]
473 [-]: MOVE      R30 R11      ; R30 := R11
474 [-]: NEWTABLE  R31 0 2      ; R31 := {}
475 [-]: SETTABLE  R31 K126 R13 ; R31["Recipe"] := R13
476 [-]: SETTABLE  R31 K127 R28 ; R31["Depth"] := R28
477 [-]: CALL      R29 3 1      ; R29(R30,R31)
478 [-]: LT        0 R10 R28    ; if R10 >= R28 then PC := 481
479 [-]: JMP       481          ; PC := 481
480 [-]: MOVE      R10 R28      ; R10 := R28
481 [-]: FORLOOP   R14 381      ; R14 += R16; if R14 <= R15 then begin PC := 381; R17 := R14 end
482 [-]: GETUPVAL  R29 U28      ; R29 := U28
483 [-]: TEST      R29 0        ; if not R29 then PC := 497
484 [-]: JMP       497          ; PC := 497
485 [-]: LEN       R29 R11      ; R29 := # R11
486 [-]: EQ        0 R29 K32    ; if R29 ~= 0.000000 then PC := 497
487 [-]: JMP       497          ; PC := 497
488 [-]: GETUPVAL  R29 U1       ; R29 := U1
489 [-]: GETTABLE  R29 R29 K128 ; R29 := R29[0xe0cba3ca]
490 [-]: GETGLOBAL R30 K129     ; R30 := 0x603636ad
491 [-]: LOADK     R31 K130     ; R31 := "/Lotus/Language/Railjack/RailjackRequired"
492 [-]: NEWTABLE  R32 0 0      ; R32 := {}
493 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
494 [-]: LOADK     R31 K131     ; R31 := "Close"
495 [-]: CALL      R29 3 1      ; R29(R30,R31)
496 [-]: RETURN    R0 1         ; return 
497 [-]: GETGLOBAL R29 K108     ; R29 := 0xbe190284
498 [-]: SELF      R29 R29 K132 ; R30 := R29; R29 := R29[0xa1c390fe]
499 [-]: CALL      R29 2 2      ; R29 := R29(R30)
500 [-]: CONST     R30 1        ; R30 := 1.000000
501 [-]: LEN       R31 R11      ; R31 := # R11
502 [-]: CONST     R32 1        ; R32 := 1.000000
503 [-]: FORPREP   R30 730      ; R30 -= R32; PC := 730
504 [-]: GETGLOBAL R34 K107     ; R34 := 0x7b998233
505 [-]: MOVE      R35 R29      ; R35 := R29
506 [-]: CALL      R34 2 2      ; R34 := R34(R35)
507 [-]: TEST      R34 1        ; if R34 then PC := 551
508 [-]: JMP       551          ; PC := 551
509 [-]: SELF      R34 R29 K133 ; R35 := R29; R34 := R29[0x5458ba4c]
510 [-]: GETGLOBAL R36 K134     ; R36 := 0x7ed0a956
511 [-]: GETTABLE  R37 R11 R33  ; R37 := R11[R33]
512 [-]: GETTABLE  R37 R37 K126 ; R37 := R37["Recipe"]
513 [-]: SELF      R37 R37 K135 ; R38 := R37; R37 := R37[0xed4e0128]
514 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
515 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
516 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
517 [-]: GETGLOBAL R35 K107     ; R35 := 0x7b998233
518 [-]: MOVE      R36 R34      ; R36 := R34
519 [-]: CALL      R35 2 2      ; R35 := R35(R36)
520 [-]: TEST      R35 1        ; if R35 then PC := 551
521 [-]: JMP       551          ; PC := 551
522 [-]: GETTABLE  R35 R11 R33  ; R35 := R11[R33]
523 [-]: LOADNIL   R36 R36      ; R36 := nil
524 [-]: GETTABLE  R37 R11 R33  ; R37 := R11[R33]
525 [-]: GETTABLE  R37 R37 K126 ; R37 := R37["Recipe"]
526 [-]: SELF      R37 R37 K136 ; R38 := R37; R37 := R37[0x5dc6a962]
527 [-]: CALL      R37 2 2      ; R37 := R37(R38)
528 [-]: TEST      R37 0        ; if not R37 then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: NEWTABLE  R37 0 2      ; R37 := {}
531 [-]: SETTABLE  R37 K137 K30 ; R37["GetVisibilityMaterial"] := true
532 [-]: SETTABLE  R37 K138 K30 ; R37["SalvageRepaired"] := true
533 [-]: MOVE      R36 R37      ; R36 := R37
534 [-]: GETUPVAL  R37 U18      ; R37 := U18
535 [-]: GETTABLE  R37 R37 K139 ; R37 := R37[0x08681f50]
536 [-]: GETGLOBAL R38 K5       ; R38 := 0xae91e43b
537 [-]: MOVE      R39 R34      ; R39 := R34
538 [-]: MOVE      R40 R36      ; R40 := R36
539 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
540 [-]: LOADKB    R43 1 0      ; R43 := true
541 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
542 [-]: SETTABLE  R11 R33 R37  ; R11[R33] := R37
543 [-]: GETGLOBAL R37 K140     ; R37 := 0xcfc01047
544 [-]: MOVE      R38 R35      ; R38 := R35
545 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
546 [-]: JMP       549          ; PC := 549
547 [-]: GETTABLE  R42 R11 R33  ; R42 := R11[R33]
548 [-]: SETTABLE  R42 R40 R41  ; R42[R40] := R41
549 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 547; R39 := R40 end
550 [-]: JMP       547          ; PC := 547
551 [-]: GETTABLE  R42 R11 R33  ; R42 := R11[R33]
552 [-]: GETGLOBAL R43 K5       ; R43 := 0xae91e43b
553 [-]: SELF      R43 R43 K94  ; R44 := R43; R43 := R43[0x42b04007]
554 [-]: GETTABLE  R45 R11 R33  ; R45 := R11[R33]
555 [-]: GETTABLE  R45 R45 K126 ; R45 := R45["Recipe"]
556 [-]: SELF      R45 R45 K141 ; R46 := R45; R45 := R45[0xd3a9d01f]
557 [-]: CALL      R45 2 2      ; R45 := R45(R46)
558 [-]: SELF      R45 R45 K142 ; R46 := R45; R45 := R45[0x6d604ba7]
559 [-]: CALL      R45 2 2      ; R45 := R45(R46)
560 [-]: LOADKB    R46 1 0      ; R46 := true
561 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
562 [-]: SETTABLE  R42 K63 R43  ; R42["Name"] := R43
563 [-]: GETTABLE  R42 R11 R33  ; R42 := R11[R33]
564 [-]: GETGLOBAL R43 K144     ; R43 := 0x727f259f
565 [-]: GETGLOBAL R44 K92      ; R44 := 0x7f5022cf
566 [-]: GETTABLE  R44 R44 K145 ; R44 := R44[0x66edf04f]
567 [-]: GETGLOBAL R45 K5       ; R45 := 0xae91e43b
568 [-]: SELF      R45 R45 K94  ; R46 := R45; R45 := R45[0x42b04007]
569 [-]: GETTABLE  R47 R11 R33  ; R47 := R11[R33]
570 [-]: GETTABLE  R47 R47 K126 ; R47 := R47["Recipe"]
571 [-]: SELF      R47 R47 K141 ; R48 := R47; R47 := R47[0xd3a9d01f]
572 [-]: CALL      R47 2 2      ; R47 := R47(R48)
573 [-]: SELF      R47 R47 K142 ; R48 := R47; R47 := R47[0x6d604ba7]
574 [-]: CALL      R47 2 2      ; R47 := R47(R48)
575 [-]: LOADKB    R48 0 0      ; R48 := false
576 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
577 [-]: LOADK     R46 K146     ; R46 := "<.->"
578 [-]: LOADK     R47 K147     ; R47 := ""
579 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
580 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
581 [-]: SETTABLE  R42 K143 R43 ; R42["RawLocName"] := R43
582 [-]: GETTABLE  R42 R11 R33  ; R42 := R11[R33]
583 [-]: GETTABLE  R43 R11 R33  ; R43 := R11[R33]
584 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["Name"]
585 [-]: SETTABLE  R42 K148 R43 ; R42["SearchTerm"] := R43
586 [-]: LOADNIL   R42 R42      ; R42 := nil
587 [-]: GETUPVAL  R43 U28      ; R43 := U28
588 [-]: TEST      R43 0        ; if not R43 then PC := 597
589 [-]: JMP       597          ; PC := 597
590 [-]: GETUPVAL  R43 U19      ; R43 := U19
591 [-]: GETTABLE  R44 R11 R33  ; R44 := R11[R33]
592 [-]: GETTABLE  R44 R44 K149 ; R44 := R44["ResultItemType"]
593 [-]: SELF      R44 R44 K135 ; R45 := R44; R44 := R44[0xed4e0128]
594 [-]: CALL      R44 2 2      ; R44 := R44(R45)
595 [-]: GETTABLE  R42 R43 R44  ; R42 := R43[R44]
596 [-]: JMP       603          ; PC := 603
597 [-]: GETUPVAL  R43 U19      ; R43 := U19
598 [-]: GETTABLE  R44 R11 R33  ; R44 := R11[R33]
599 [-]: GETTABLE  R44 R44 K126 ; R44 := R44["Recipe"]
600 [-]: SELF      R44 R44 K135 ; R45 := R44; R44 := R44[0xed4e0128]
601 [-]: CALL      R44 2 2      ; R44 := R44(R45)
602 [-]: GETTABLE  R42 R43 R44  ; R42 := R43[R44]
603 [-]: GETGLOBAL R43 K107     ; R43 := 0x7b998233
604 [-]: MOVE      R44 R42      ; R44 := R42
605 [-]: CALL      R43 2 2      ; R43 := R43(R44)
606 [-]: TEST      R43 1        ; if R43 then PC := 614
607 [-]: JMP       614          ; PC := 614
608 [-]: GETTABLE  R43 R11 R33  ; R43 := R11[R33]
609 [-]: GETTABLE  R44 R42 K150 ; R44 := R42["Count"]
610 [-]: SETTABLE  R43 K150 R44 ; R43["Count"] := R44
611 [-]: GETTABLE  R43 R11 R33  ; R43 := R11[R33]
612 [-]: SETTABLE  R43 K151 K30 ; R43["ShowInfoPopupOwned"] := true
613 [-]: JMP       616          ; PC := 616
614 [-]: GETTABLE  R43 R11 R33  ; R43 := R11[R33]
615 [-]: SETTABLE  R43 K150 K32 ; R43["Count"] := 0.000000
616 [-]: GETGLOBAL R43 K107     ; R43 := 0x7b998233
617 [-]: GETTABLE  R44 R11 R33  ; R44 := R11[R33]
618 [-]: GETTABLE  R44 R44 K149 ; R44 := R44["ResultItemType"]
619 [-]: CALL      R43 2 2      ; R43 := R43(R44)
620 [-]: TEST      R43 1        ; if R43 then PC := 651
621 [-]: JMP       651          ; PC := 651
622 [-]: CONST     R43 1        ; R43 := 1.000000
623 [-]: GETUPVAL  R44 U29      ; R44 := U29
624 [-]: LEN       R44 R44      ; R44 := # R44
625 [-]: CONST     R45 1        ; R45 := 1.000000
626 [-]: FORPREP   R43 650      ; R43 -= R45; PC := 650
627 [-]: GETUPVAL  R47 U29      ; R47 := U29
628 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
629 [-]: GETTABLE  R47 R47 K120 ; R47 := R47["mItemType"]
630 [-]: GETGLOBAL R48 K107     ; R48 := 0x7b998233
631 [-]: MOVE      R49 R47      ; R49 := R47
632 [-]: CALL      R48 2 2      ; R48 := R48(R49)
633 [-]: TEST      R48 1        ; if R48 then PC := 650
634 [-]: JMP       650          ; PC := 650
635 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
636 [-]: GETTABLE  R48 R48 K149 ; R48 := R48["ResultItemType"]
637 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 650
638 [-]: JMP       650          ; PC := 650
639 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
640 [-]: GETGLOBAL R49 K153     ; R49 := 0xa94df70b
641 [-]: SELF      R49 R49 K154 ; R50 := R49; R49 := R49[0x8427bf69]
642 [-]: GETUPVAL  R51 U29      ; R51 := U29
643 [-]: GETTABLE  R51 R51 R46  ; R51 := R51[R46]
644 [-]: GETTABLE  R51 R51 K155 ; R51 := R51["mXP"]
645 [-]: GETTABLE  R52 R11 R33  ; R52 := R11[R33]
646 [-]: GETTABLE  R52 R52 K149 ; R52 := R52["ResultItemType"]
647 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
648 [-]: SETTABLE  R48 K152 R49 ; R48["Rank"] := R49
649 [-]: JMP       651          ; PC := 651
650 [-]: FORLOOP   R43 627      ; R43 += R45; if R43 <= R44 then begin PC := 627; R46 := R43 end
651 [-]: GETUPVAL  R48 U14      ; R48 := U14
652 [-]: TEST      R48 0        ; if not R48 then PC := 718
653 [-]: JMP       718          ; PC := 718
654 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
655 [-]: GETTABLE  R48 R48 K126 ; R48 := R48["Recipe"]
656 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48[0xf2deaf69]
657 [-]: GETGLOBAL R50 K114     ; R50 := gDojoColorRecipeItemType
658 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
659 [-]: TEST      R48 0        ; if not R48 then PC := 718
660 [-]: JMP       718          ; PC := 718
661 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
662 [-]: SETTABLE  R48 K156 K24 ; R48["Background"] := nil
663 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
664 [-]: NEWTABLE  R49 0 0      ; R49 := {}
665 [-]: SETTABLE  R48 K157 R49 ; R48["IngredientOverride"] := R49
666 [-]: GETTABLE  R48 R11 R33  ; R48 := R11[R33]
667 [-]: GETTABLE  R48 R48 K126 ; R48 := R48["Recipe"]
668 [-]: SELF      R48 R48 K158 ; R49 := R48; R48 := R48[0xe19eb6d6]
669 [-]: CALL      R48 2 2      ; R48 := R48(R49)
670 [-]: NEWTABLE  R49 0 0      ; R49 := {}
671 [-]: CONST     R50 1        ; R50 := 1.000000
672 [-]: LEN       R51 R48      ; R51 := # R48
673 [-]: CONST     R52 1        ; R52 := 1.000000
674 [-]: FORPREP   R50 704      ; R50 -= R52; PC := 704
675 [-]: GETTABLE  R54 R48 R53  ; R54 := R48[R53]
676 [-]: GETTABLE  R54 R54 K159 ; R54 := R54["mLocTag"]
677 [-]: SELF      R54 R54 K142 ; R55 := R54; R54 := R54[0x6d604ba7]
678 [-]: CALL      R54 2 2      ; R54 := R54(R55)
679 [-]: GETTABLE  R55 R49 R54  ; R55 := R49[R54]
680 [-]: TEST      R55 1        ; if R55 then PC := 704
681 [-]: JMP       704          ; PC := 704
682 [-]: SETTABLE  R49 R54 K30  ; R49[R54] := true
683 [-]: GETGLOBAL R55 K61      ; R55 := 0x33bdd652
684 [-]: GETTABLE  R55 R55 K62  ; R55 := R55[0x23d5322f]
685 [-]: GETTABLE  R56 R11 R33  ; R56 := R11[R33]
686 [-]: GETTABLE  R56 R56 K157 ; R56 := R56["IngredientOverride"]
687 [-]: NEWTABLE  R57 0 5      ; R57 := {}
688 [-]: SETTABLE  R57 K160 K30 ; R57["Themed"] := true
689 [-]: SETTABLE  R57 K161 K30 ; R57["HideCheck"] := true
690 [-]: SETTABLE  R57 K162 K30 ; R57["HideCount"] := true
691 [-]: GETTABLE  R58 R48 R53  ; R58 := R48[R53]
692 [-]: GETTABLE  R58 R58 K163 ; R58 := R58["mIcon"]
693 [-]: SETTABLE  R57 K65 R58  ; R57["Icon"] := R58
694 [-]: GETGLOBAL R58 K5       ; R58 := 0xae91e43b
695 [-]: SELF      R58 R58 K94  ; R59 := R58; R58 := R58[0x42b04007]
696 [-]: GETTABLE  R60 R48 R53  ; R60 := R48[R53]
697 [-]: GETTABLE  R60 R60 K159 ; R60 := R60["mLocTag"]
698 [-]: SELF      R60 R60 K142 ; R61 := R60; R60 := R60[0x6d604ba7]
699 [-]: CALL      R60 2 2      ; R60 := R60(R61)
700 [-]: LOADKB    R61 0 0      ; R61 := false
701 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
702 [-]: SETTABLE  R57 K63 R58  ; R57["Name"] := R58
703 [-]: CALL      R55 3 1      ; R55(R56,R57)
704 [-]: FORLOOP   R50 675      ; R50 += R52; if R50 <= R51 then begin PC := 675; R53 := R50 end
705 [-]: GETTABLE  R55 R11 R33  ; R55 := R11[R33]
706 [-]: GETGLOBAL R56 K129     ; R56 := 0x603636ad
707 [-]: GETTABLE  R57 R11 R33  ; R57 := R11[R33]
708 [-]: GETTABLE  R57 R57 K165 ; R57 := R57["Description"]
709 [-]: NEWTABLE  R58 0 2      ; R58 := {}
710 [-]: GETGLOBAL R59 K167     ; R59 := 0x5f0788c4
711 [-]: GETTABLE  R60 R11 R33  ; R60 := R11[R33]
712 [-]: GETTABLE  R60 R60 K63  ; R60 := R60["Name"]
713 [-]: CALL      R59 2 2      ; R59 := R59(R60)
714 [-]: SETTABLE  R58 K166 R59 ; R58["PAINT_NAME"] := R59
715 [-]: SETTABLE  R58 K168 K147; R58["ENEMY_LIST"] := ""
716 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
717 [-]: SETTABLE  R55 K164 R56 ; R55["LocalizedDesc"] := R56
718 [-]: GETTABLE  R55 R11 R33  ; R55 := R11[R33]
719 [-]: GETTABLE  R55 R55 K164 ; R55 := R55["LocalizedDesc"]
720 [-]: TEST      R55 0        ; if not R55 then PC := 730
721 [-]: JMP       730          ; PC := 730
722 [-]: GETTABLE  R55 R11 R33  ; R55 := R11[R33]
723 [-]: GETTABLE  R56 R11 R33  ; R56 := R11[R33]
724 [-]: GETTABLE  R56 R56 K148 ; R56 := R56["SearchTerm"]
725 [-]: LOADK     R57 K169     ; R57 := " "
726 [-]: GETTABLE  R58 R11 R33  ; R58 := R11[R33]
727 [-]: GETTABLE  R58 R58 K164 ; R58 := R58["LocalizedDesc"]
728 [-]: CONCAT    R56 R56 R58  ; R56 := R56 .. R57 .. R58
729 [-]: SETTABLE  R55 K148 R56 ; R55["SearchTerm"] := R56
730 [-]: FORLOOP   R30 504      ; R30 += R32; if R30 <= R31 then begin PC := 504; R33 := R30 end
731 [-]: GETGLOBAL R55 K61      ; R55 := 0x33bdd652
732 [-]: GETTABLE  R55 R55 K170 ; R55 := R55[0xf21b1d8e]
733 [-]: MOVE      R56 R11      ; R56 := R11
734 [-]: CLOSURE   R57 10       ; R57 := closure(Function #27.11)
735 [-]: CALL      R55 3 1      ; R55(R56,R57)
736 [-]: NEWTABLE  R55 0 0      ; R55 := {}
737 [-]: CONST     R56 1        ; R56 := 1.000000
738 [-]: MOVE      R57 R10      ; R57 := R10
739 [-]: CONST     R58 1        ; R58 := 1.000000
740 [-]: FORPREP   R56 779      ; R56 -= R58; PC := 779
741 [-]: CONST     R60 1        ; R60 := 1.000000
742 [-]: LEN       R61 R11      ; R61 := # R11
743 [-]: CONST     R62 1        ; R62 := 1.000000
744 [-]: FORPREP   R60 778      ; R60 -= R62; PC := 778
745 [-]: GETTABLE  R64 R11 R63  ; R64 := R11[R63]
746 [-]: GETTABLE  R64 R64 K127 ; R64 := R64["Depth"]
747 [-]: EQ        0 R64 R59    ; if R64 ~= R59 then PC := 778
748 [-]: JMP       778          ; PC := 778
749 [-]: LOADNIL   R64 R64      ; R64 := nil
750 [-]: EQ        0 R59 K171   ; if R59 ~= 1.000000 then PC := 755
751 [-]: JMP       755          ; PC := 755
752 [-]: LEN       R65 R55      ; R65 := # R55
753 [-]: ADD       R64 R65 K171 ; R64 := R65 + 1.000000
754 [-]: JMP       770          ; PC := 770
755 [-]: CONST     R65 1        ; R65 := 1.000000
756 [-]: LEN       R66 R55      ; R66 := # R55
757 [-]: CONST     R67 1        ; R67 := 1.000000
758 [-]: FORPREP   R65 769      ; R65 -= R67; PC := 769
759 [-]: GETTABLE  R69 R55 R68  ; R69 := R55[R68]
760 [-]: GETTABLE  R69 R69 K126 ; R69 := R69["Recipe"]
761 [-]: GETTABLE  R70 R11 R63  ; R70 := R11[R63]
762 [-]: GETTABLE  R70 R70 K126 ; R70 := R70["Recipe"]
763 [-]: SELF      R70 R70 K172 ; R71 := R70; R70 := R70[0x74e8f240]
764 [-]: CALL      R70 2 2      ; R70 := R70(R71)
765 [-]: EQ        0 R69 R70    ; if R69 ~= R70 then PC := 769
766 [-]: JMP       769          ; PC := 769
767 [-]: ADD       R64 R68 K171 ; R64 := R68 + 1.000000
768 [-]: JMP       770          ; PC := 770
769 [-]: FORLOOP   R65 759      ; R65 += R67; if R65 <= R66 then begin PC := 759; R68 := R65 end
770 [-]: EQ        1 R64 K24    ; if R64 == nil then PC := 778
771 [-]: JMP       778          ; PC := 778
772 [-]: GETGLOBAL R69 K61      ; R69 := 0x33bdd652
773 [-]: GETTABLE  R69 R69 K62  ; R69 := R69[0x23d5322f]
774 [-]: MOVE      R70 R55      ; R70 := R55
775 [-]: MOVE      R71 R64      ; R71 := R64
776 [-]: GETTABLE  R72 R11 R63  ; R72 := R11[R63]
777 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
778 [-]: FORLOOP   R60 745      ; R60 += R62; if R60 <= R61 then begin PC := 745; R63 := R60 end
779 [-]: FORLOOP   R56 741      ; R56 += R58; if R56 <= R57 then begin PC := 741; R59 := R56 end
780 [-]: SETUPVAL  R55 U30      ; U82 := R30
781 [-]: GETGLOBAL R69 K91      ; R69 := 0xc8802016
782 [-]: MOVE      R70 R55      ; R70 := R55
783 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
784 [-]: JMP       865          ; PC := 865
785 [-]: GETUPVAL  R74 U31      ; R74 := U31
786 [-]: MOVE      R75 R73      ; R75 := R73
787 [-]: CALL      R74 2 1      ; R74(R75)
788 [-]: GETUPVAL  R74 U14      ; R74 := U14
789 [-]: TEST      R74 1        ; if R74 then PC := 794
790 [-]: JMP       794          ; PC := 794
791 [-]: GETUPVAL  R74 U15      ; R74 := U15
792 [-]: TEST      R74 0        ; if not R74 then PC := 795
793 [-]: JMP       795          ; PC := 795
794 [-]: SETTABLE  R73 K173 K30 ; R73["HideRecipe"] := true
795 [-]: LOADKB    R74 0 0      ; R74 := false
796 [-]: GETUPVAL  R75 U28      ; R75 := U28
797 [-]: TEST      R75 0        ; if not R75 then PC := 813
798 [-]: JMP       813          ; PC := 813
799 [-]: GETTABLE  R75 R73 K126 ; R75 := R73["Recipe"]
800 [-]: SELF      R75 R75 K172 ; R76 := R75; R75 := R75[0x74e8f240]
801 [-]: CALL      R75 2 2      ; R75 := R75(R76)
802 [-]: GETGLOBAL R76 K107     ; R76 := 0x7b998233
803 [-]: MOVE      R77 R75      ; R77 := R75
804 [-]: CALL      R76 2 2      ; R76 := R76(R77)
805 [-]: TEST      R76 1        ; if R76 then PC := 813
806 [-]: JMP       813          ; PC := 813
807 [-]: GETUPVAL  R76 U32      ; R76 := U32
808 [-]: MOVE      R77 R75      ; R77 := R75
809 [-]: CALL      R76 2 2      ; R76 := R76(R77)
810 [-]: TEST      R76 1        ; if R76 then PC := 813
811 [-]: JMP       813          ; PC := 813
812 [-]: LOADKB    R74 1 0      ; R74 := true
813 [-]: TEST      R74 1        ; if R74 then PC := 865
814 [-]: JMP       865          ; PC := 865
815 [-]: GETTABLE  R76 R73 K126 ; R76 := R73["Recipe"]
816 [-]: EQ        1 R76 K24    ; if R76 == nil then PC := 835
817 [-]: JMP       835          ; PC := 835
818 [-]: GETGLOBAL R76 K107     ; R76 := 0x7b998233
819 [-]: GETTABLE  R77 R73 K174 ; R77 := R73["StoreItem"]
820 [-]: CALL      R76 2 2      ; R76 := R76(R77)
821 [-]: TEST      R76 1        ; if R76 then PC := 835
822 [-]: JMP       835          ; PC := 835
823 [-]: GETTABLE  R76 R73 K174 ; R76 := R73["StoreItem"]
824 [-]: SELF      R76 R76 K176 ; R77 := R76; R76 := R76[0x535d4938]
825 [-]: CALL      R76 2 2      ; R76 := R76(R77)
826 [-]: TEST      R76 0        ; if not R76 then PC := 833
827 [-]: JMP       833          ; PC := 833
828 [-]: GETTABLE  R76 R73 K174 ; R76 := R73["StoreItem"]
829 [-]: SELF      R76 R76 K177 ; R77 := R76; R76 := R76[0x31e559d2]
830 [-]: CALL      R76 2 2      ; R76 := R76(R77)
831 [-]: JMP       834          ; PC := 834
832 [-]: LOADKB    R76 0 1      ; R76 := false; PC := 833
833 [-]: LOADKB    R76 1 0      ; R76 := true
834 [-]: SETTABLE  R73 K175 R76 ; R73["ReusableBlueprint"] := R76
835 [-]: GETUPVAL  R76 U33      ; R76 := U33
836 [-]: GETTABLE  R77 R73 K126 ; R77 := R73["Recipe"]
837 [-]: SELF      R77 R77 K135 ; R78 := R77; R77 := R77[0xed4e0128]
838 [-]: CALL      R77 2 2      ; R77 := R77(R78)
839 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
840 [-]: EQ        1 R76 K24    ; if R76 == nil then PC := 860
841 [-]: JMP       860          ; PC := 860
842 [-]: GETGLOBAL R77 K118     ; R77 := 0x25d99d89
843 [-]: SELF      R77 R77 K178 ; R78 := R77; R77 := R77[0x7059711f]
844 [-]: CALL      R77 2 2      ; R77 := R77(R78)
845 [-]: LT        0 R77 R76    ; if R77 >= R76 then PC := 860
846 [-]: JMP       860          ; PC := 860
847 [-]: GETGLOBAL R77 K118     ; R77 := 0x25d99d89
848 [-]: SELF      R77 R77 K119 ; R78 := R77; R77 := R77[0x33c9fd7f]
849 [-]: GETTABLE  R79 R73 K126 ; R79 := R73["Recipe"]
850 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
851 [-]: TEST      R77 1        ; if R77 then PC := 860
852 [-]: JMP       860          ; PC := 860
853 [-]: SETTABLE  R73 K179 K30 ; R73["Locked"] := true
854 [-]: GETGLOBAL R77 K129     ; R77 := 0x603636ad
855 [-]: LOADK     R78 K181     ; R78 := "/Lotus/Language/Clan/Clan_ClassRequirement"
856 [-]: NEWTABLE  R79 0 1      ; R79 := {}
857 [-]: SETTABLE  R79 K182 R76 ; R79["CLASS"] := R76
858 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
859 [-]: SETTABLE  R73 K180 R77 ; R73["LockedText"] := R77
860 [-]: GETUPVAL  R77 U0       ; R77 := U0
861 [-]: SELF      R77 R77 K183 ; R78 := R77; R77 := R77[0xbad4316f]
862 [-]: MOVE      R79 R73      ; R79 := R73
863 [-]: LOADKB    R80 1 0      ; R80 := true
864 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
865 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 785; R71 := R72 end
866 [-]: JMP       785          ; PC := 785
867 [-]: GETUPVAL  R77 U0       ; R77 := U0
868 [-]: SELF      R77 R77 K184 ; R78 := R77; R77 := R77[0x3bc79f4f]
869 [-]: LOADK     R79 K185     ; R79 := "ScrollBar"
870 [-]: CONST     R80 -18      ; R80 := -18.000000
871 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
872 [-]: GETUPVAL  R77 U0       ; R77 := U0
873 [-]: SELF      R77 R77 K186 ; R78 := R77; R77 := R77[0x7220acb6]
874 [-]: CALL      R77 2 1      ; R77(R78)
875 [-]: GETUPVAL  R77 U0       ; R77 := U0
876 [-]: SELF      R77 R77 K187 ; R78 := R77; R77 := R77[0x60125a4f]
877 [-]: LOADK     R79 K99      ; R79 := "DEPENDENCY"
878 [-]: CALL      R77 3 1      ; R77(R78,R79)
879 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 867
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
 14 [-]: LOADKB    R1 0 0       ; R1 := false
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
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 35 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 38
 38 [-]: LOADKB    R1 1 0       ; R1 := true
 39 [-]: NOT       R2 R1        ; R2 :=  R1
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 876
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
 13 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADKB    R2 1 0       ; R2 := true
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
 41 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 42
 42 [-]: LOADKB    R4 1 0       ; R4 := true
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
 55 [-]: NOT       R10 R10      ; R10 :=  R10
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 58
 58 [-]: LOADKB    R10 1 0      ; R10 := true
 59 [-]: SETTABLE  R9 K15 R10   ; R9["ShowInfoPopup"] := R10
 60 [-]: SETTABLE  R9 K18 K13   ; R9["IgnoreCount"] := true
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 895
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
 13 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADKB    R1 1 0       ; R1 := true
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
; Defined at line: 904
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Recipe"]
 16 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Locked"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xb496de90]
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 39 [-]: SETTABLE  R5 K10 K11   ; R5["IsFocused"] := false
 40 [-]: SETTABLE  R5 K12 K11   ; R5["IsSelected"] := false
 41 [-]: SETTABLE  R5 K13 K14   ; R5["IgnoreCount"] := true
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: SETUPVAL  R0 U0        ; U82 := R0
 44 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Recipe"]
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x5dc6a962]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: CONST     R2 142       ; R2 := 142.000000
 48 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Themed"]
 49 [-]: TEST      R3 1         ; if R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MUL       R2 R2 K17    ; R2 := R2 * 1.600000
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x7c09c373]
 54 [-]: LOADKB    R5 1 0       ; R5 := true
 55 [-]: LOADKB    R6 1 0       ; R6 := true
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xae97c4f5]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 62 [-]: GETTABLE  R5 R3 K20    ; R5 := R3["ResultItemType"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: TEST      R1 1         ; if R1 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 69 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x42b04007]
 70 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Items/BlueprintAndItem"
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 73 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 74 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x42b04007]
 75 [-]: GETTABLE  R11 R3 K25   ; R11 := R3["StoreItem"]
 76 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xd3a9d01f]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x6d604ba7]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: LOADKB    R12 1 0      ; R12 := true
 81 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 82 [-]: SETTABLE  R8 K24 R9    ; R8["ITEM"] := R9
 83 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 84 [-]: SETTABLE  R3 K21 R4    ; R3["Name"] := R4
 85 [-]: SETTABLE  R3 K28 K1    ; R3["Researched"] := nil
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xbad4316f]
 88 [-]: MOVE      R6 R3        ; R6 := R3
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: GETUPVAL  R4 U3        ; R4 := U3
 91 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x71e9ac81]
 92 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 93 [-]: LOADKB    R8 1 0       ; R8 := true
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 96 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x5f56eeab]
 97 [-]: LOADK     R6 K32       ; R6 := "DetailsPanel.Name"
 98 [-]: CONST     R7 38        ; R7 := 38.000000
 99 [-]: LOADK     R8 K33       ; R8 := "center"
100 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
101 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
102 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x5f56eeab]
103 [-]: LOADK     R6 K32       ; R6 := "DetailsPanel.Name"
104 [-]: CONST     R7 29        ; R7 := 29.000000
105 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["Name"]
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: GETUPVAL  R4 U5        ; R4 := U5
108 [-]: MOVE      R5 R0        ; R5 := R0
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TESTSET   R5 R4 0      ; if not R4 then PC := 117 else R5 := R4
111 [-]: JMP       117          ; PC := 117
112 [-]: GETTABLE  R5 R4 K34    ; R5 := R4["mState"]
113 [-]: LT        1 K35 R5     ; if 0.000000 < R5 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 116
116 [-]: LOADKB    R5 1 0       ; R5 := true
117 [-]: TESTSET   R6 R5 0      ; if not R5 then PC := 126 else R6 := R5
118 [-]: JMP       126          ; PC := 126
119 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["TimeRemaining"]
120 [-]: LT        0 R6 K35     ; if R6 >= 0.000000 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R6 R1        ; R6 := R1
123 [-]: JMP       126          ; PC := 126
124 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 125
125 [-]: LOADKB    R6 1 0       ; R6 := true
126 [-]: GETUPVAL  R7 U4        ; R7 := U4
127 [-]: GETTABLE  R7 R7 K37    ; R7 := R7[0x06d055f9]
128 [-]: MOVE      R8 R6        ; R8 := R6
129 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["Recipe"]
130 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x7e366333]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Recipe"]
133 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x67bc9d36]
134 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
135 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
136 [-]: TEST      R6 1         ; if R6 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R8 K40       ; R8 := 0xa94df70b
139 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0xeace7c8a]
140 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Recipe"]
141 [-]: MOVE      R11 R7       ; R11 := R7
142 [-]: GETGLOBAL R12 K42      ; R12 := 0xbe190284
143 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x3cbed8a9]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: LOADKB    R13 1 0      ; R13 := true
146 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
147 [-]: MOVE      R7 R8        ; R7 := R8
148 [-]: MOVE      R8 R7        ; R8 := R7
149 [-]: TEST      R6 1         ; if R6 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: TEST      R4 0         ; if not R4 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: GETTABLE  R8 R4 K44    ; R8 := R4["mReqCredits"]
154 [-]: GETUPVAL  R9 U6        ; R9 := U6
155 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x7c09c373]
156 [-]: LOADKB    R11 1 0      ; R11 := true
157 [-]: LOADKB    R12 1 0      ; R12 := true
158 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
159 [-]: LOADK     R9 K45       ; R9 := ""
160 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Recipe"]
161 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0x74e8f240]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
164 [-]: MOVE      R12 R10      ; R12 := R10
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: NOT       R11 R11      ; R11 :=  R11
167 [-]: NOT       R12 R11      ; R12 :=  R11
168 [-]: TEST      R11 0        ; if not R11 then PC := 256
169 [-]: JMP       256          ; PC := 256
170 [-]: GETGLOBAL R13 K47      ; R13 := 0xb009bbc6
171 [-]: MOVE      R14 R10      ; R14 := R10
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: MOVE      R10 R13      ; R10 := R13
174 [-]: LOADK     R13 K48      ; R13 := "<p><font color=\""
175 [-]: GETUPVAL  R14 U7       ; R14 := U7
176 [-]: LOADK     R15 K49      ; R15 := "\">"
177 [-]: LOADK     R16 K50      ; R16 := "<font color=\""
178 [-]: GETUPVAL  R17 U8       ; R17 := U8
179 [-]: LOADK     R18 K49      ; R18 := "\">"
180 [-]: GETGLOBAL R19 K51      ; R19 := 0x5f0788c4
181 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
182 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x42b04007]
183 [-]: SELF      R22 R10 K26  ; R23 := R10; R22 := R10[0xd3a9d01f]
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x6d604ba7]
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: LOADKB    R23 1 0      ; R23 := true
188 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
189 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
190 [-]: LOADK     R20 K52      ; R20 := "<br></font>"
191 [-]: CONCAT    R9 R13 R20   ; R9 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
192 [-]: GETTABLE  R13 R0 K53   ; R13 := R0["mPrereqElement"]
193 [-]: TEST      R13 1        ; if R13 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETUPVAL  R13 U9       ; R13 := U9
196 [-]: MOVE      R14 R10      ; R14 := R10
197 [-]: CALL      R13 2 2      ; R13 := R13(R14)
198 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
199 [-]: MOVE      R15 R13      ; R15 := R13
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: TEST      R14 1        ; if R14 then PC := 253
202 [-]: JMP       253          ; PC := 253
203 [-]: GETUPVAL  R14 U6       ; R14 := U6
204 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xbad4316f]
205 [-]: MOVE      R16 R13      ; R16 := R13
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: GETUPVAL  R14 U6       ; R14 := U6
208 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x71e9ac81]
209 [-]: LOADNIL   R16 R16      ; R16 := nil
210 [-]: LOADKB    R17 1 0      ; R17 := true
211 [-]: LOADKB    R18 1 0      ; R18 := true
212 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
213 [-]: GETTABLE  R14 R13 K36  ; R14 := R13["TimeRemaining"]
214 [-]: LT        1 R14 K35    ; if R14 < 0.000000 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 217
217 [-]: LOADKB    R12 1 0      ; R12 := true
218 [-]: TEST      R12 0        ; if not R12 then PC := 237
219 [-]: JMP       237          ; PC := 237
220 [-]: MOVE      R14 R9       ; R14 := R9
221 [-]: LOADK     R15 K50      ; R15 := "<font color=\""
222 [-]: GETUPVAL  R16 U10      ; R16 := U10
223 [-]: LOADK     R17 K49      ; R17 := "\">"
224 [-]: GETGLOBAL R18 K9       ; R18 := 0xae91e43b
225 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x42b04007]
226 [-]: LOADK     R20 K54      ; R20 := "<CHECKMARK_NO_BORDER> "
227 [-]: LOADKB    R21 1 0      ; R21 := true
228 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
229 [-]: LOADK     R19 K55      ; R19 := "</font>"
230 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
231 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x42b04007]
232 [-]: LOADK     R22 K56      ; R22 := "/Lotus/Language/Categories/RESEARCHED"
233 [-]: LOADKB    R23 1 0      ; R23 := true
234 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
235 [-]: CONCAT    R9 R14 R20   ; R9 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
236 [-]: JMP       253          ; PC := 253
237 [-]: MOVE      R14 R9       ; R14 := R9
238 [-]: LOADK     R15 K50      ; R15 := "<font color=\""
239 [-]: GETUPVAL  R16 U11      ; R16 := U11
240 [-]: LOADK     R17 K49      ; R17 := "\">"
241 [-]: GETGLOBAL R18 K9       ; R18 := 0xae91e43b
242 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x42b04007]
243 [-]: LOADK     R20 K57      ; R20 := "<CHECKMARK_FAIL_NO_BORDER> "
244 [-]: LOADKB    R21 1 0      ; R21 := true
245 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
246 [-]: LOADK     R19 K55      ; R19 := "</font>"
247 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
248 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x42b04007]
249 [-]: LOADK     R22 K58      ; R22 := "/Lotus/Language/Menu/Profile_ResearchNotStarted"
250 [-]: LOADKB    R23 1 0      ; R23 := true
251 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
252 [-]: CONCAT    R9 R14 R20   ; R9 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
253 [-]: MOVE      R14 R9       ; R14 := R9
254 [-]: LOADK     R15 K59      ; R15 := "</font></p>"
255 [-]: CONCAT    R9 R14 R15   ; R9 := R14 .. R15
256 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
257 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x5f56eeab]
258 [-]: LOADK     R16 K60      ; R16 := "DetailsPanel.Prerequisites"
259 [-]: CONST     R17 29       ; R17 := 29.000000
260 [-]: MOVE      R18 R9       ; R18 := R9
261 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
262 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
263 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
264 [-]: LOADK     R16 K62      ; R16 := "Credits"
265 [-]: CONST     R17 11       ; R17 := 11.000000
266 [-]: GETUPVAL  R18 U4       ; R18 := U4
267 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x06d055f9]
268 [-]: MOVE      R19 R5       ; R19 := R5
269 [-]: LOADKB    R20 0 0      ; R20 := false
270 [-]: LOADKB    R21 1 0      ; R21 := true
271 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
272 [-]: CALL      R14 0 1      ; R14(R15,...)
273 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
274 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
275 [-]: LOADK     R16 K63      ; R16 := "CreditsIcon"
276 [-]: CONST     R17 11       ; R17 := 11.000000
277 [-]: GETUPVAL  R18 U4       ; R18 := U4
278 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x06d055f9]
279 [-]: MOVE      R19 R5       ; R19 := R5
280 [-]: LOADKB    R20 0 0      ; R20 := false
281 [-]: LOADKB    R21 1 0      ; R21 := true
282 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
283 [-]: CALL      R14 0 1      ; R14(R15,...)
284 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
285 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
286 [-]: LOADK     R16 K64      ; R16 := "DetailsPanel.PrerequisiteLabel"
287 [-]: CONST     R17 11       ; R17 := 11.000000
288 [-]: MOVE      R18 R11      ; R18 := R11
289 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
290 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
291 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
292 [-]: LOADK     R16 K65      ; R16 := "DetailsPanel.PrerequisitePreview"
293 [-]: CONST     R17 11       ; R17 := 11.000000
294 [-]: MOVE      R18 R11      ; R18 := R11
295 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
296 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
297 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
298 [-]: LOADK     R16 K60      ; R16 := "DetailsPanel.Prerequisites"
299 [-]: CONST     R17 11       ; R17 := 11.000000
300 [-]: MOVE      R18 R11      ; R18 := R11
301 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
302 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
303 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
304 [-]: LOADK     R16 K66      ; R16 := "DetailsPanel.BackgroundImage"
305 [-]: CONST     R17 11       ; R17 := 11.000000
306 [-]: LOADKB    R18 0 0      ; R18 := false
307 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
308 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
309 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
310 [-]: LOADK     R16 K67      ; R16 := "DetailsPanel.ResearchText"
311 [-]: CONST     R17 11       ; R17 := 11.000000
312 [-]: LOADKB    R18 0 0      ; R18 := false
313 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
314 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
315 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
316 [-]: LOADK     R16 K68      ; R16 := "DetailsPanel.StatusDesc"
317 [-]: CONST     R17 11       ; R17 := 11.000000
318 [-]: LOADKB    R18 0 0      ; R18 := false
319 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
320 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
321 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
322 [-]: LOADK     R16 K69      ; R16 := "DetailsPanel.ProgressBg"
323 [-]: CONST     R17 11       ; R17 := 11.000000
324 [-]: LOADKB    R18 0 0      ; R18 := false
325 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
326 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
327 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xaade900e]
328 [-]: LOADK     R16 K70      ; R16 := "DetailsPanel.ProgressFill"
329 [-]: CONST     R17 11       ; R17 := 11.000000
330 [-]: LOADKB    R18 0 0      ; R18 := false
331 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
332 [-]: LOADKB    R14 0 0      ; R14 := false
333 [-]: TEST      R4 0         ; if not R4 then PC := 507
334 [-]: JMP       507          ; PC := 507
335 [-]: GETTABLE  R15 R4 K34   ; R15 := R4["mState"]
336 [-]: LT        0 K35 R15    ; if 0.000000 >= R15 then PC := 507
337 [-]: JMP       507          ; PC := 507
338 [-]: GETTABLE  R15 R0 K36   ; R15 := R0["TimeRemaining"]
339 [-]: LT        0 R15 K35    ; if R15 >= 0.000000 then PC := 507
340 [-]: JMP       507          ; PC := 507
341 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["Recipe"]
342 [-]: SELF      R15 R15 K71  ; R16 := R15; R15 := R15[0xc87010f1]
343 [-]: CALL      R15 2 2      ; R15 := R15(R16)
344 [-]: TEST      R15 1        ; if R15 then PC := 507
345 [-]: JMP       507          ; PC := 507
346 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
347 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15[0xaade900e]
348 [-]: LOADK     R17 K66      ; R17 := "DetailsPanel.BackgroundImage"
349 [-]: CONST     R18 11       ; R18 := 11.000000
350 [-]: LOADKB    R19 1 0      ; R19 := true
351 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
352 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
353 [-]: SELF      R15 R15 K72  ; R16 := R15; R15 := R15[0x1cb415c1]
354 [-]: LOADK     R17 K66      ; R17 := "DetailsPanel.BackgroundImage"
355 [-]: GETGLOBAL R18 K73      ; R18 := 0x6be44a07
356 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
357 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
358 [-]: SELF      R15 R15 K74  ; R16 := R15; R15 := R15[0x67bc869f]
359 [-]: LOADK     R17 K66      ; R17 := "DetailsPanel.BackgroundImage"
360 [-]: CONST     R18 5        ; R18 := 5.000000
361 [-]: CONST     R19 150      ; R19 := 150.000000
362 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
363 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
364 [-]: SELF      R15 R15 K74  ; R16 := R15; R15 := R15[0x67bc869f]
365 [-]: LOADK     R17 K66      ; R17 := "DetailsPanel.BackgroundImage"
366 [-]: CONST     R18 6        ; R18 := 6.000000
367 [-]: CONST     R19 150      ; R19 := 150.000000
368 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
369 [-]: GETUPVAL  R15 U12      ; R15 := U12
370 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["Recipe"]
371 [-]: SELF      R16 R16 K75  ; R17 := R16; R16 := R16[0xed4e0128]
372 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
373 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
374 [-]: TEST      R15 0        ; if not R15 then PC := 387
375 [-]: JMP       387          ; PC := 387
376 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
377 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x5f56eeab]
378 [-]: LOADK     R17 K68      ; R17 := "DetailsPanel.StatusDesc"
379 [-]: CONST     R18 29       ; R18 := 29.000000
380 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
381 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x42b04007]
382 [-]: LOADK     R21 K76      ; R21 := "/Lotus/Language/Dojo/ReusableBlueprintOwned"
383 [-]: LOADKB    R22 0 0      ; R22 := false
384 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
385 [-]: CALL      R15 0 1      ; R15(R16,...)
386 [-]: JMP       488          ; PC := 488
387 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
388 [-]: SELF      R15 R15 K77  ; R16 := R15; R15 := R15[0x20b98db3]
389 [-]: LOADK     R17 K78      ; R17 := "DetailsPanel.ResearchText.text"
390 [-]: LOADK     R18 K79      ; R18 := "/Lotus/Language/Dojo/ResearchComplete"
391 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
392 [-]: GETUPVAL  R15 U13      ; R15 := U13
393 [-]: TEST      R15 1        ; if R15 then PC := 438
394 [-]: JMP       438          ; PC := 438
395 [-]: GETUPVAL  R15 U14      ; R15 := U14
396 [-]: TEST      R15 1        ; if R15 then PC := 438
397 [-]: JMP       438          ; PC := 438
398 [-]: TEST      R1 1         ; if R1 then PC := 438
399 [-]: JMP       438          ; PC := 438
400 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["Recipe"]
401 [-]: SELF      R15 R15 K80  ; R16 := R15; R15 := R15[0xc640805e]
402 [-]: CALL      R15 2 2      ; R15 := R15(R16)
403 [-]: GETGLOBAL R16 K9       ; R16 := 0xae91e43b
404 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x42b04007]
405 [-]: LOADK     R18 K81      ; R18 := "/Lotus/Language/Menu/CreditsWithIcon"
406 [-]: LOADKB    R19 1 0      ; R19 := true
407 [-]: NEWTABLE  R20 0 1      ; R20 := {}
408 [-]: GETUPVAL  R21 U4       ; R21 := U4
409 [-]: GETTABLE  R21 R21 K83  ; R21 := R21[0x1142c7a8]
410 [-]: MOVE      R22 R15      ; R22 := R15
411 [-]: CONST     R23 0        ; R23 := 0.000000
412 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
413 [-]: SETTABLE  R20 K82 R21  ; R20["PRICE"] := R21
414 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
415 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
416 [-]: SELF      R17 R17 K77  ; R18 := R17; R17 := R17[0x20b98db3]
417 [-]: LOADK     R19 K84      ; R19 := "DetailsPanel.RewardCostLabel.text"
418 [-]: LOADK     R20 K85      ; R20 := "/Lotus/Language/Dojo/ReplicateCost"
419 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
420 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
421 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x5f56eeab]
422 [-]: LOADK     R19 K86      ; R19 := "DetailsPanel.RewardCostAmount"
423 [-]: CONST     R20 29       ; R20 := 29.000000
424 [-]: MOVE      R21 R16      ; R21 := R16
425 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
426 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
427 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0xaade900e]
428 [-]: LOADK     R19 K87      ; R19 := "DetailsPanel.RewardCostLabel"
429 [-]: CONST     R20 11       ; R20 := 11.000000
430 [-]: LOADKB    R21 1 0      ; R21 := true
431 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
432 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
433 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0xaade900e]
434 [-]: LOADK     R19 K86      ; R19 := "DetailsPanel.RewardCostAmount"
435 [-]: CONST     R20 11       ; R20 := 11.000000
436 [-]: LOADKB    R21 1 0      ; R21 := true
437 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
438 [-]: GETUPVAL  R17 U13      ; R17 := U13
439 [-]: TEST      R17 1        ; if R17 then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: GETUPVAL  R17 U14      ; R17 := U14
442 [-]: TEST      R17 0        ; if not R17 then PC := 477
443 [-]: JMP       477          ; PC := 477
444 [-]: LOADK     R17 K45      ; R17 := ""
445 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["Recipe"]
446 [-]: SELF      R18 R18 K88  ; R19 := R18; R18 := R18[0xf2deaf69]
447 [-]: GETGLOBAL R20 K89      ; R20 := gDojoColorRecipeItemType
448 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
449 [-]: TEST      R18 0        ; if not R18 then PC := 458
450 [-]: JMP       458          ; PC := 458
451 [-]: GETGLOBAL R18 K9       ; R18 := 0xae91e43b
452 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x42b04007]
453 [-]: LOADK     R20 K90      ; R20 := "/Lotus/Language/Dojo/ResearchColorCompleteHint"
454 [-]: LOADKB    R21 0 0      ; R21 := false
455 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
456 [-]: MOVE      R17 R18      ; R17 := R18
457 [-]: JMP       470          ; PC := 470
458 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["Recipe"]
459 [-]: SELF      R18 R18 K88  ; R19 := R18; R18 := R18[0xf2deaf69]
460 [-]: GETGLOBAL R20 K91      ; R20 := gDojoSkyboxRecipeItemType
461 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
462 [-]: TEST      R18 0        ; if not R18 then PC := 470
463 [-]: JMP       470          ; PC := 470
464 [-]: GETGLOBAL R18 K9       ; R18 := 0xae91e43b
465 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x42b04007]
466 [-]: LOADK     R20 K92      ; R20 := "/Lotus/Language/Dojo/ResearchSkyboxCompleteHint"
467 [-]: LOADKB    R21 0 0      ; R21 := false
468 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
469 [-]: MOVE      R17 R18      ; R17 := R18
470 [-]: GETGLOBAL R18 K9       ; R18 := 0xae91e43b
471 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x5f56eeab]
472 [-]: LOADK     R20 K68      ; R20 := "DetailsPanel.StatusDesc"
473 [-]: CONST     R21 29       ; R21 := 29.000000
474 [-]: MOVE      R22 R17      ; R22 := R17
475 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
476 [-]: JMP       487          ; PC := 487
477 [-]: GETGLOBAL R18 K9       ; R18 := 0xae91e43b
478 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x5f56eeab]
479 [-]: LOADK     R20 K68      ; R20 := "DetailsPanel.StatusDesc"
480 [-]: CONST     R21 29       ; R21 := 29.000000
481 [-]: GETGLOBAL R22 K9       ; R22 := 0xae91e43b
482 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0x42b04007]
483 [-]: LOADK     R24 K93      ; R24 := "/Lotus/Language/Dojo/ResearchCompleteHint"
484 [-]: LOADKB    R25 0 0      ; R25 := false
485 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
486 [-]: CALL      R18 0 1      ; R18(R19,...)
487 [-]: LOADKB    R14 1 0      ; R14 := true
488 [-]: GETGLOBAL R18 K9       ; R18 := 0xae91e43b
489 [-]: SELF      R18 R18 K94  ; R19 := R18; R18 := R18[0x91a24e4b]
490 [-]: LOADK     R20 K95      ; R20 := "DetailsPanel.Status"
491 [-]: CONST     R21 1        ; R21 := 1.000000
492 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
493 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
494 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19[0x67bc869f]
495 [-]: LOADK     R21 K68      ; R21 := "DetailsPanel.StatusDesc"
496 [-]: CONST     R22 1        ; R22 := 1.000000
497 [-]: ADD       R23 R18 K96  ; R23 := R18 + 35.000000
498 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
499 [-]: TEST      R1 1         ; if R1 then PC := 507
500 [-]: JMP       507          ; PC := 507
501 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
502 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0xaade900e]
503 [-]: LOADK     R21 K68      ; R21 := "DetailsPanel.StatusDesc"
504 [-]: CONST     R22 11       ; R22 := 11.000000
505 [-]: LOADKB    R23 1 0      ; R23 := true
506 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
507 [-]: GETUPVAL  R19 U15      ; R19 := U15
508 [-]: MOVE      R20 R0       ; R20 := R0
509 [-]: MOVE      R21 R14      ; R21 := R14
510 [-]: MOVE      R22 R12      ; R22 := R12
511 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
512 [-]: GETUPVAL  R19 U16      ; R19 := U16
513 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x7c09c373]
514 [-]: LOADKB    R21 1 0      ; R21 := true
515 [-]: LOADKB    R22 1 0      ; R22 := true
516 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
517 [-]: TEST      R5 0         ; if not R5 then PC := 521
518 [-]: JMP       521          ; PC := 521
519 [-]: TEST      R6 0         ; if not R6 then PC := 854
520 [-]: JMP       854          ; PC := 854
521 [-]: CLOSURE   R19 0        ; R19 := closure(Function #27.4.1)
522 [-]: MOVE      R0 R12       ; R0 := R12
523 [-]: GETUPVAL  R0 U16       ; R0 := U16
524 [-]: TEST      R6 0         ; if not R6 then PC := 532
525 [-]: JMP       532          ; PC := 532
526 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
527 [-]: SELF      R20 R20 K77  ; R21 := R20; R20 := R20[0x20b98db3]
528 [-]: LOADK     R22 K97      ; R22 := "DetailsPanel.MaterialLabel.text"
529 [-]: LOADK     R23 K98      ; R23 := "/Lotus/Language/Railjack/FabricationRequirements"
530 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
531 [-]: JMP       537          ; PC := 537
532 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
533 [-]: SELF      R20 R20 K77  ; R21 := R20; R20 := R20[0x20b98db3]
534 [-]: LOADK     R22 K97      ; R22 := "DetailsPanel.MaterialLabel.text"
535 [-]: LOADK     R23 K99      ; R23 := "/Lotus/Language/Dojo/ResearchRequirements"
536 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
537 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
538 [-]: SELF      R20 R20 K74  ; R21 := R20; R20 := R20[0x67bc869f]
539 [-]: LOADK     R22 K100     ; R22 := "DetailsPanel.MaterialLabel"
540 [-]: CONST     R23 10       ; R23 := 10.000000
541 [-]: CONST     R24 100      ; R24 := 100.000000
542 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
543 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
544 [-]: SELF      R20 R20 K74  ; R21 := R20; R20 := R20[0x67bc869f]
545 [-]: LOADK     R22 K101     ; R22 := "DetailsPanel.BuildTime"
546 [-]: CONST     R23 1        ; R23 := 1.000000
547 [-]: CONST     R24 260      ; R24 := 260.000000
548 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
549 [-]: LT        0 K35 R7     ; if 0.000000 >= R7 then PC := 617
550 [-]: JMP       617          ; PC := 617
551 [-]: NEWTABLE  R20 0 0      ; R20 := {}
552 [-]: GETGLOBAL R21 K5       ; R21 := 0x25d99d89
553 [-]: SELF      R21 R21 K102 ; R22 := R21; R21 := R21[0x1e11a6d0]
554 [-]: CALL      R21 2 2      ; R21 := R21(R22)
555 [-]: GETGLOBAL R22 K51      ; R22 := 0x5f0788c4
556 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
557 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0x42b04007]
558 [-]: LOADK     R25 K104     ; R25 := "/Lotus/Language/Menu/Store_BuyWithCredits"
559 [-]: LOADKB    R26 0 0      ; R26 := false
560 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
561 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
562 [-]: SETTABLE  R20 K103 R22 ; R20["Label"] := R22
563 [-]: TEST      R4 0         ; if not R4 then PC := 589
564 [-]: JMP       589          ; PC := 589
565 [-]: TEST      R6 1         ; if R6 then PC := 589
566 [-]: JMP       589          ; PC := 589
567 [-]: SUB       R22 R7 R8    ; R22 := R7 - R8
568 [-]: GETUPVAL  R23 U4       ; R23 := U4
569 [-]: GETTABLE  R23 R23 K83  ; R23 := R23[0x1142c7a8]
570 [-]: MOVE      R24 R22      ; R24 := R22
571 [-]: CALL      R23 2 2      ; R23 := R23(R24)
572 [-]: LOADK     R24 K106     ; R24 := "/"
573 [-]: GETUPVAL  R25 U4       ; R25 := U4
574 [-]: GETTABLE  R25 R25 K83  ; R25 := R25[0x1142c7a8]
575 [-]: MOVE      R26 R7       ; R26 := R7
576 [-]: CALL      R25 2 2      ; R25 := R25(R26)
577 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
578 [-]: SETTABLE  R20 K105 R23 ; R20["NeededStr"] := R23
579 [-]: EQ        1 R8 K35     ; if R8 == 0.000000 then PC := 582
580 [-]: JMP       582          ; PC := 582
581 [-]: SETTABLE  R20 K107 K14 ; R20["Incomplete"] := true
582 [-]: TEST      R6 1         ; if R6 then PC := 610
583 [-]: JMP       610          ; PC := 610
584 [-]: SUB       R23 R7 R22   ; R23 := R7 - R22
585 [-]: LE        0 R23 R21    ; if R23 > R21 then PC := 610
586 [-]: JMP       610          ; PC := 610
587 [-]: SETTABLE  R20 K108 K14 ; R20["mHasResources"] := true
588 [-]: JMP       610          ; PC := 610
589 [-]: SETTABLE  R20 K109 R8  ; R20["Needed"] := R8
590 [-]: TEST      R6 0         ; if not R6 then PC := 609
591 [-]: JMP       609          ; PC := 609
592 [-]: GETUPVAL  R23 U4       ; R23 := U4
593 [-]: GETTABLE  R23 R23 K83  ; R23 := R23[0x1142c7a8]
594 [-]: MOVE      R24 R21      ; R24 := R21
595 [-]: CALL      R23 2 2      ; R23 := R23(R24)
596 [-]: LOADK     R24 K106     ; R24 := "/"
597 [-]: GETUPVAL  R25 U4       ; R25 := U4
598 [-]: GETTABLE  R25 R25 K83  ; R25 := R25[0x1142c7a8]
599 [-]: MOVE      R26 R8       ; R26 := R8
600 [-]: CALL      R25 2 2      ; R25 := R25(R26)
601 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
602 [-]: SETTABLE  R20 K105 R23 ; R20["NeededStr"] := R23
603 [-]: LT        1 R21 R8     ; if R21 < R8 then PC := 606
604 [-]: JMP       606          ; PC := 606
605 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 606
606 [-]: LOADKB    R23 1 0      ; R23 := true
607 [-]: SETTABLE  R20 K107 R23 ; R20["Incomplete"] := R23
608 [-]: JMP       610          ; PC := 610
609 [-]: SETTABLE  R20 K107 K11 ; R20["Incomplete"] := false
610 [-]: GETGLOBAL R23 K111     ; R23 := 0x0032441c
611 [-]: GETTABLE  R23 R23 K112 ; R23 := R23["UITexture_CreditsIcon"]
612 [-]: SETTABLE  R20 K110 R23 ; R20["Icon"] := R23
613 [-]: SETTABLE  R20 K16 K14  ; R20["Themed"] := true
614 [-]: MOVE      R23 R19      ; R23 := R19
615 [-]: MOVE      R24 R20      ; R24 := R20
616 [-]: CALL      R23 2 1      ; R23(R24)
617 [-]: GETGLOBAL R23 K42      ; R23 := 0xbe190284
618 [-]: SELF      R23 R23 K113 ; R24 := R23; R23 := R23[0xa1c390fe]
619 [-]: CALL      R23 2 2      ; R23 := R23(R24)
620 [-]: GETUPVAL  R24 U4       ; R24 := U4
621 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x06d055f9]
622 [-]: MOVE      R25 R6       ; R25 := R6
623 [-]: GETTABLE  R26 R0 K6    ; R26 := R0["Recipe"]
624 [-]: SELF      R26 R26 K114 ; R27 := R26; R26 := R26[0x024d3816]
625 [-]: CALL      R26 2 2      ; R26 := R26(R27)
626 [-]: GETTABLE  R27 R0 K6    ; R27 := R0["Recipe"]
627 [-]: SELF      R27 R27 K115 ; R28 := R27; R27 := R27[0xfc40d6a1]
628 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
629 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
630 [-]: CONST     R25 1        ; R25 := 1.000000
631 [-]: LEN       R26 R24      ; R26 := # R24
632 [-]: CONST     R27 1        ; R27 := 1.000000
633 [-]: FORPREP   R25 852      ; R25 -= R27; PC := 852
634 [-]: GETGLOBAL R29 K47      ; R29 := 0xb009bbc6
635 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
636 [-]: GETTABLE  R30 R30 K116 ; R30 := R30["mItemType"]
637 [-]: CALL      R29 2 2      ; R29 := R29(R30)
638 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
639 [-]: MOVE      R31 R29      ; R31 := R29
640 [-]: CALL      R30 2 2      ; R30 := R30(R31)
641 [-]: TEST      R30 1        ; if R30 then PC := 852
642 [-]: JMP       852          ; PC := 852
643 [-]: NEWTABLE  R30 0 0      ; R30 := {}
644 [-]: SELF      R31 R29 K88  ; R32 := R29; R31 := R29[0xf2deaf69]
645 [-]: GETGLOBAL R33 K117     ; R33 := gDojoColorResearchIngredientType
646 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
647 [-]: TEST      R31 0        ; if not R31 then PC := 675
648 [-]: JMP       675          ; PC := 675
649 [-]: GETGLOBAL R31 K51      ; R31 := 0x5f0788c4
650 [-]: GETGLOBAL R32 K9       ; R32 := 0xae91e43b
651 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32[0x42b04007]
652 [-]: LOADK     R34 K118     ; R34 := "/Lotus/Language/Items/DojoColorPigment"
653 [-]: LOADKB    R35 0 0      ; R35 := false
654 [-]: NEWTABLE  R36 0 1      ; R36 := {}
655 [-]: GETGLOBAL R37 K120     ; R37 := 0x603636ad
656 [-]: GETGLOBAL R38 K121     ; R38 := 0x64fb1586
657 [-]: GETTABLE  R39 R0 K6    ; R39 := R0["Recipe"]
658 [-]: SELF      R39 R39 K26  ; R40 := R39; R39 := R39[0xd3a9d01f]
659 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
660 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
661 [-]: NEWTABLE  R39 0 0      ; R39 := {}
662 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
663 [-]: SETTABLE  R36 K119 R37 ; R36["COLOUR_NAME"] := R37
664 [-]: CALL      R32 5 0      ; R32,... := R32(R33,R34,R35,R36)
665 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
666 [-]: SETTABLE  R30 K103 R31 ; R30["Label"] := R31
667 [-]: GETGLOBAL R31 K111     ; R31 := 0x0032441c
668 [-]: GETTABLE  R31 R31 K123 ; R31 := R31["UIMaterial_Pigment"]
669 [-]: SETTABLE  R30 K122 R31 ; R30["Material"] := R31
670 [-]: GETTABLE  R31 R0 K6    ; R31 := R0["Recipe"]
671 [-]: SELF      R31 R31 K125 ; R32 := R31; R31 := R31[0x5d10207d]
672 [-]: CALL      R31 2 2      ; R31 := R31(R32)
673 [-]: SETTABLE  R30 K124 R31 ; R30["Color"] := R31
674 [-]: JMP       686          ; PC := 686
675 [-]: GETGLOBAL R31 K51      ; R31 := 0x5f0788c4
676 [-]: GETGLOBAL R32 K9       ; R32 := 0xae91e43b
677 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32[0x42b04007]
678 [-]: GETGLOBAL R34 K121     ; R34 := 0x64fb1586
679 [-]: SELF      R35 R29 K26  ; R36 := R29; R35 := R29[0xd3a9d01f]
680 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
681 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
682 [-]: LOADKB    R35 0 0      ; R35 := false
683 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
684 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
685 [-]: SETTABLE  R30 K103 R31 ; R30["Label"] := R31
686 [-]: GETUPVAL  R31 U4       ; R31 := U4
687 [-]: GETTABLE  R31 R31 K37  ; R31 := R31[0x06d055f9]
688 [-]: MOVE      R32 R6       ; R32 := R6
689 [-]: CONST     R33 5        ; R33 := 5.000000
690 [-]: GETGLOBAL R34 K42      ; R34 := 0xbe190284
691 [-]: SELF      R34 R34 K43  ; R35 := R34; R34 := R34[0x3cbed8a9]
692 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
693 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
694 [-]: GETGLOBAL R32 K40      ; R32 := 0xa94df70b
695 [-]: SELF      R32 R32 K41  ; R33 := R32; R32 := R32[0xeace7c8a]
696 [-]: GETTABLE  R34 R0 K126  ; R34 := R0["recipe"]
697 [-]: GETTABLE  R35 R24 R28  ; R35 := R24[R28]
698 [-]: GETTABLE  R35 R35 K127 ; R35 := R35["mItemCount"]
699 [-]: MOVE      R36 R31      ; R36 := R31
700 [-]: LOADKB    R37 1 0      ; R37 := true
701 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
702 [-]: CONST     R33 0        ; R33 := 0.000000
703 [-]: TEST      R4 0         ; if not R4 then PC := 758
704 [-]: JMP       758          ; PC := 758
705 [-]: TEST      R6 1         ; if R6 then PC := 758
706 [-]: JMP       758          ; PC := 758
707 [-]: CONST     R34 1        ; R34 := 1.000000
708 [-]: GETTABLE  R35 R4 K128  ; R35 := R4["mReqItems"]
709 [-]: LEN       R35 R35      ; R35 := # R35
710 [-]: CONST     R36 1        ; R36 := 1.000000
711 [-]: FORPREP   R34 744      ; R34 -= R36; PC := 744
712 [-]: GETTABLE  R38 R4 K128  ; R38 := R4["mReqItems"]
713 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
714 [-]: GETTABLE  R38 R38 K116 ; R38 := R38["mItemType"]
715 [-]: GETTABLE  R39 R24 R28  ; R39 := R24[R28]
716 [-]: GETTABLE  R39 R39 K116 ; R39 := R39["mItemType"]
717 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 744
718 [-]: JMP       744          ; PC := 744
719 [-]: GETTABLE  R38 R4 K128  ; R38 := R4["mReqItems"]
720 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
721 [-]: GETTABLE  R38 R38 K127 ; R38 := R38["mItemCount"]
722 [-]: SUB       R33 R32 R38  ; R33 := R32 - R38
723 [-]: GETUPVAL  R38 U4       ; R38 := U4
724 [-]: GETTABLE  R38 R38 K83  ; R38 := R38[0x1142c7a8]
725 [-]: MOVE      R39 R33      ; R39 := R33
726 [-]: CALL      R38 2 2      ; R38 := R38(R39)
727 [-]: LOADK     R39 K106     ; R39 := "/"
728 [-]: GETUPVAL  R40 U4       ; R40 := U4
729 [-]: GETTABLE  R40 R40 K83  ; R40 := R40[0x1142c7a8]
730 [-]: MOVE      R41 R32      ; R41 := R32
731 [-]: CALL      R40 2 2      ; R40 := R40(R41)
732 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
733 [-]: SETTABLE  R30 K105 R38 ; R30["NeededStr"] := R38
734 [-]: EQ        1 R33 R32    ; if R33 == R32 then PC := 744
735 [-]: JMP       744          ; PC := 744
736 [-]: GETTABLE  R38 R4 K128  ; R38 := R4["mReqItems"]
737 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
738 [-]: GETTABLE  R38 R38 K127 ; R38 := R38["mItemCount"]
739 [-]: EQ        0 R38 K35    ; if R38 ~= 0.000000 then PC := 742
740 [-]: JMP       742          ; PC := 742
741 [-]: LOADKB    R38 0 1      ; R38 := false; PC := 742
742 [-]: LOADKB    R38 1 0      ; R38 := true
743 [-]: SETTABLE  R30 K107 R38 ; R30["Incomplete"] := R38
744 [-]: FORLOOP   R34 712      ; R34 += R36; if R34 <= R35 then begin PC := 712; R37 := R34 end
745 [-]: GETTABLE  R38 R30 K105 ; R38 := R30["NeededStr"]
746 [-]: EQ        0 R38 K1     ; if R38 ~= nil then PC := 760
747 [-]: JMP       760          ; PC := 760
748 [-]: CONST     R38 0        ; R38 := 0.000000
749 [-]: LOADK     R39 K106     ; R39 := "/"
750 [-]: GETUPVAL  R40 U4       ; R40 := U4
751 [-]: GETTABLE  R40 R40 K83  ; R40 := R40[0x1142c7a8]
752 [-]: MOVE      R41 R32      ; R41 := R32
753 [-]: CALL      R40 2 2      ; R40 := R40(R41)
754 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
755 [-]: SETTABLE  R30 K105 R38 ; R30["NeededStr"] := R38
756 [-]: SETTABLE  R30 K107 K14 ; R30["Incomplete"] := true
757 [-]: JMP       760          ; PC := 760
758 [-]: SETTABLE  R30 K109 R32 ; R30["Needed"] := R32
759 [-]: SETTABLE  R30 K107 K11 ; R30["Incomplete"] := false
760 [-]: GETUPVAL  R38 U17      ; R38 := U17
761 [-]: GETTABLE  R38 R38 K129 ; R38 := R38[0x056dcf06]
762 [-]: MOVE      R39 R29      ; R39 := R29
763 [-]: CALL      R38 2 3      ; R38,R39 := R38(R39)
764 [-]: SETTABLE  R30 K16 R39  ; R30["Themed"] := R39
765 [-]: SETTABLE  R30 K110 R38 ; R30["Icon"] := R38
766 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
767 [-]: MOVE      R39 R23      ; R39 := R23
768 [-]: CALL      R38 2 2      ; R38 := R38(R39)
769 [-]: TEST      R38 1        ; if R38 then PC := 849
770 [-]: JMP       849          ; PC := 849
771 [-]: SELF      R38 R23 K130 ; R39 := R23; R38 := R23[0x5458ba4c]
772 [-]: MOVE      R40 R29      ; R40 := R29
773 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
774 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
775 [-]: MOVE      R40 R38      ; R40 := R38
776 [-]: CALL      R39 2 2      ; R39 := R39(R40)
777 [-]: TEST      R39 1        ; if R39 then PC := 849
778 [-]: JMP       849          ; PC := 849
779 [-]: GETUPVAL  R39 U17      ; R39 := U17
780 [-]: GETTABLE  R39 R39 K132 ; R39 := R39[0x08681f50]
781 [-]: GETGLOBAL R40 K9       ; R40 := 0xae91e43b
782 [-]: MOVE      R41 R38      ; R41 := R38
783 [-]: LOADNIL   R42 R44      ; R42 := R43 := R44 := nil
784 [-]: LOADKB    R45 1 0      ; R45 := true
785 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
786 [-]: SETTABLE  R30 K131 R39 ; R30["storeItemInfo"] := R39
787 [-]: GETUPVAL  R39 U18      ; R39 := U18
788 [-]: SELF      R40 R29 K75  ; R41 := R29; R40 := R29[0xed4e0128]
789 [-]: CALL      R40 2 2      ; R40 := R40(R41)
790 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
791 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
792 [-]: MOVE      R41 R39      ; R41 := R39
793 [-]: CALL      R40 2 2      ; R40 := R40(R41)
794 [-]: TEST      R40 1        ; if R40 then PC := 803
795 [-]: JMP       803          ; PC := 803
796 [-]: GETTABLE  R40 R39 K133 ; R40 := R39["Count"]
797 [-]: TEST      R40 0        ; if not R40 then PC := 803
798 [-]: JMP       803          ; PC := 803
799 [-]: GETTABLE  R40 R30 K131 ; R40 := R30["storeItemInfo"]
800 [-]: GETTABLE  R41 R39 K133 ; R41 := R39["Count"]
801 [-]: SETTABLE  R40 K133 R41 ; R40["Count"] := R41
802 [-]: JMP       805          ; PC := 805
803 [-]: GETTABLE  R40 R30 K131 ; R40 := R30["storeItemInfo"]
804 [-]: SETTABLE  R40 K133 K35 ; R40["Count"] := 0.000000
805 [-]: TEST      R6 0         ; if not R6 then PC := 827
806 [-]: JMP       827          ; PC := 827
807 [-]: GETUPVAL  R40 U4       ; R40 := U4
808 [-]: GETTABLE  R40 R40 K83  ; R40 := R40[0x1142c7a8]
809 [-]: GETTABLE  R41 R30 K131 ; R41 := R30["storeItemInfo"]
810 [-]: GETTABLE  R41 R41 K133 ; R41 := R41["Count"]
811 [-]: CALL      R40 2 2      ; R40 := R40(R41)
812 [-]: LOADK     R41 K106     ; R41 := "/"
813 [-]: GETUPVAL  R42 U4       ; R42 := U4
814 [-]: GETTABLE  R42 R42 K83  ; R42 := R42[0x1142c7a8]
815 [-]: MOVE      R43 R32      ; R43 := R32
816 [-]: CALL      R42 2 2      ; R42 := R42(R43)
817 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
818 [-]: SETTABLE  R30 K105 R40 ; R30["NeededStr"] := R40
819 [-]: GETTABLE  R40 R30 K131 ; R40 := R30["storeItemInfo"]
820 [-]: GETTABLE  R40 R40 K133 ; R40 := R40["Count"]
821 [-]: LT        1 R40 R32    ; if R40 < R32 then PC := 824
822 [-]: JMP       824          ; PC := 824
823 [-]: LOADKB    R40 0 1      ; R40 := false; PC := 824
824 [-]: LOADKB    R40 1 0      ; R40 := true
825 [-]: SETTABLE  R30 K107 R40 ; R30["Incomplete"] := R40
826 [-]: JMP       833          ; PC := 833
827 [-]: GETTABLE  R40 R30 K131 ; R40 := R30["storeItemInfo"]
828 [-]: GETTABLE  R40 R40 K133 ; R40 := R40["Count"]
829 [-]: SUB       R41 R32 R33  ; R41 := R32 - R33
830 [-]: LE        0 R41 R40    ; if R41 > R40 then PC := 833
831 [-]: JMP       833          ; PC := 833
832 [-]: SETTABLE  R30 K108 K14 ; R30["mHasResources"] := true
833 [-]: GETTABLE  R40 R30 K131 ; R40 := R30["storeItemInfo"]
834 [-]: SETTABLE  R40 K134 K14 ; R40["ShowInfoPopupOwned"] := true
835 [-]: GETTABLE  R40 R30 K131 ; R40 := R30["storeItemInfo"]
836 [-]: NEWTABLE  R41 0 1      ; R41 := {}
837 [-]: SETTABLE  R41 K136 K14 ; R41["HidePrice"] := true
838 [-]: SETTABLE  R40 K135 R41 ; R40["MetaData"] := R41
839 [-]: GETUPVAL  R40 U13      ; R40 := U13
840 [-]: TEST      R40 0        ; if not R40 then PC := 849
841 [-]: JMP       849          ; PC := 849
842 [-]: GETTABLE  R40 R30 K131 ; R40 := R30["storeItemInfo"]
843 [-]: GETTABLE  R40 R40 K137 ; R40 := R40["FullName"]
844 [-]: EQ        0 R40 K138   ; if R40 ~= "/Lotus/Types/Items/Research/DojoColors/GenericDojoColorPigment" then PC := 849
845 [-]: JMP       849          ; PC := 849
846 [-]: GETTABLE  R40 R30 K131 ; R40 := R30["storeItemInfo"]
847 [-]: GETTABLE  R41 R0 K139  ; R41 := R0["LocalizedDesc"]
848 [-]: SETTABLE  R40 K139 R41 ; R40["LocalizedDesc"] := R41
849 [-]: MOVE      R40 R19      ; R40 := R19
850 [-]: MOVE      R41 R30      ; R41 := R30
851 [-]: CALL      R40 2 1      ; R40(R41)
852 [-]: FORLOOP   R25 634      ; R25 += R27; if R25 <= R26 then begin PC := 634; R28 := R25 end
853 [-]: JMP       866          ; PC := 866
854 [-]: GETGLOBAL R40 K9       ; R40 := 0xae91e43b
855 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40[0x67bc869f]
856 [-]: LOADK     R42 K100     ; R42 := "DetailsPanel.MaterialLabel"
857 [-]: CONST     R43 10       ; R43 := 10.000000
858 [-]: CONST     R44 0        ; R44 := 0.000000
859 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
860 [-]: GETGLOBAL R40 K9       ; R40 := 0xae91e43b
861 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40[0x67bc869f]
862 [-]: LOADK     R42 K101     ; R42 := "DetailsPanel.BuildTime"
863 [-]: CONST     R43 1        ; R43 := 1.000000
864 [-]: CONST     R44 234      ; R44 := 234.000000
865 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
866 [-]: GETUPVAL  R40 U16      ; R40 := U16
867 [-]: GETGLOBAL R41 K9       ; R41 := 0xae91e43b
868 [-]: SELF      R41 R41 K94  ; R42 := R41; R41 := R41[0x91a24e4b]
869 [-]: LOADK     R43 K101     ; R43 := "DetailsPanel.BuildTime"
870 [-]: CONST     R44 1        ; R44 := 1.000000
871 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
872 [-]: ADD       R41 R41 K141 ; R41 := R41 + 60.000000
873 [-]: SETTABLE  R40 K140 R41 ; R40["mInitialY"] := R41
874 [-]: GETUPVAL  R40 U16      ; R40 := U16
875 [-]: SELF      R40 R40 K30  ; R41 := R40; R40 := R40[0x71e9ac81]
876 [-]: CALL      R40 2 1      ; R40(R41)
877 [-]: GETUPVAL  R40 U2       ; R40 := U2
878 [-]: GETTABLE  R40 R40 K142 ; R40 := R40[0xb15e6aca]
879 [-]: MOVE      R41 R0       ; R41 := R0
880 [-]: CALL      R40 2 1      ; R40(R41)
881 [-]: RETURN    R0 1         ; return 


; Function #27.4.1:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R1 R1        ; R1 :=  R1
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Incomplete"]
  6 [-]: TESTSET   R1 R2 0      ; if not R2 then PC := 10 else R1 := R2
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHasResources"]
  9 [-]: NOT       R1 R2        ; R1 :=  R2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["mShouldFade"] := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbad4316f]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 1165
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
; Defined at line: 1169
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
 39 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: SETTABLE  R0 K6 R2     ; R0["Researched"] := R2
 42 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["TimeRemaining"]
 43 [-]: LE        1 K12 R2     ; if 0.000000 <= R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 46
 46 [-]: LOADKB    R2 1 0       ; R2 := true
 47 [-]: SETTABLE  R0 K8 R2     ; R0["InProgress"] := R2
 48 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 49 [-]: EQ        1 R2 K12     ; if R2 == 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 52
 52 [-]: LOADKB    R2 1 0       ; R2 := true
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
 68 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 69
 69 [-]: LOADKB    R2 1 0       ; R2 := true
 70 [-]: SETTABLE  R0 K6 R2     ; R0["Researched"] := R2
 71 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 72 [-]: EQ        0 R2 K15     ; if R2 ~= 1.000000 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["TimeRemaining"]
 75 [-]: LE        1 K12 R2     ; if 0.000000 <= R2 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 78
 78 [-]: LOADKB    R2 1 0       ; R2 := true
 79 [-]: SETTABLE  R0 K8 R2     ; R0["InProgress"] := R2
 80 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mState"]
 81 [-]: EQ        1 R2 K12     ; if R2 == 0.000000 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 84
 84 [-]: LOADKB    R2 1 0       ; R2 := true
 85 [-]: SETTABLE  R0 K9 R2     ; R0["AwaitingFunds"] := R2
 86 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["TimeRemaining"]
 87 [-]: LT        0 R2 K12     ; if R2 >= 0.000000 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x9778c087]
 91 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["TimeRemaining"]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: UNM       R3 R2        ; R3 :=  R2
 94 [-]: LT        0 R3 K17     ; if R3 >= 14.000000 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
 97 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x42b04007]
 98 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/Store_New"
 99 [-]: LOADKB    R6 0 0       ; R6 := false
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
118 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 119
119 [-]: LOADKB    R3 1 0       ; R3 := true
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R4 U6        ; R4 := U6
124 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["Id"]
125 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["Id"]
126 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 129
129 [-]: LOADKB    R4 1 0       ; R4 := true
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
141 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["Locked"]
142 [-]: TEST      R6 0         ; if not R6 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SETTABLE  R5 K36 K14   ; R5["Locked"] := true
145 [-]: GETTABLE  R6 R0 K38    ; R6 := R0["LockedText"]
146 [-]: SETTABLE  R5 K37 R6    ; R5["LockedMsg"] := R6
147 [-]: GETUPVAL  R6 U7        ; R6 := U7
148 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[0xc339daf7]
149 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
150 [-]: GETUPVAL  R8 U5        ; R8 := U5
151 [-]: MOVE      R9 R0        ; R9 := R0
152 [-]: MOVE      R10 R5       ; R10 := R5
153 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
154 [-]: GETUPVAL  R6 U2        ; R6 := U2
155 [-]: TEST      R6 1         ; if R6 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETUPVAL  R6 U3        ; R6 := U3
158 [-]: TEST      R6 0         ; if not R6 then PC := 209
159 [-]: JMP       209          ; PC := 209
160 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["Filler"]
161 [-]: TEST      R6 1         ; if R6 then PC := 209
162 [-]: JMP       209          ; PC := 209
163 [-]: GETTABLE  R6 R0 K40    ; R6 := R0["Recipe"]
164 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0xf2deaf69]
165 [-]: GETGLOBAL R8 K42       ; R8 := gDojoColorRecipeItemType
166 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
167 [-]: TEST      R6 0         ; if not R6 then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: GETTABLE  R6 R0 K40    ; R6 := R0["Recipe"]
170 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x5d10207d]
171 [-]: CALL      R6 2 2       ; R6 := R6(R7)
172 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
173 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0xd5181643]
174 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
175 [-]: LOADK     R10 K45      ; R10 := ".ImageContainer.Image"
176 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
177 [-]: GETGLOBAL R10 K46      ; R10 := 0x6c033c24
178 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
179 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
180 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x91e13703]
181 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
182 [-]: LOADK     R10 K45      ; R10 := ".ImageContainer.Image"
183 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
184 [-]: LOADK     R10 K48      ; R10 := "DetailMapTint"
185 [-]: GETTABLE  R11 R6 K49   ; R11 := R6["red"]
186 [-]: DIV       R11 R11 K50  ; R11 := R11 / 255.000000
187 [-]: GETTABLE  R12 R6 K51   ; R12 := R6["green"]
188 [-]: DIV       R12 R12 K50  ; R12 := R12 / 255.000000
189 [-]: GETTABLE  R13 R6 K52   ; R13 := R6["blue"]
190 [-]: DIV       R13 R13 K50  ; R13 := R13 / 255.000000
191 [-]: CONST     R14 1        ; R14 := 1.000000
192 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
193 [-]: JMP       209          ; PC := 209
194 [-]: GETTABLE  R7 R0 K40    ; R7 := R0["Recipe"]
195 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0xf2deaf69]
196 [-]: GETGLOBAL R9 K53       ; R9 := gDojoSkyboxRecipeItemType
197 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
198 [-]: TEST      R7 0         ; if not R7 then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: GETGLOBAL R7 K19       ; R7 := 0xae91e43b
201 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7[0x1cb415c1]
202 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
203 [-]: LOADK     R10 K55      ; R10 := ".ImageContainer"
204 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
205 [-]: GETTABLE  R10 R0 K40   ; R10 := R0["Recipe"]
206 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10[0x056dcf06]
207 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
208 [-]: CALL      R7 0 1       ; R7(R8,...)
209 [-]: RETURN    R0 1         ; return 


; Function #27.7:
;
; Name:            
; Defined at line: 1278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["InProgress"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Paused"]
  5 [-]: NOT       R1 R1        ; R1 :=  R1
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #27.8:
;
; Name:            
; Defined at line: 1283
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
 14 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #27.9:
;
; Name:            
; Defined at line: 1291
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
 14 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #27.10:
;
; Name:            
; Defined at line: 1299
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
 30 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 31
 31 [-]: LOADKB    R5 1 0       ; R5 := true
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
 47 [-]: NOT       R5 R5        ; R5 :=  R5
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
 93 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 94
 94 [-]: LOADKB    R5 1 0       ; R5 := true
 95 [-]: RETURN    R5 2         ; return R5
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["TimeRemaining"]
 98 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["TimeRemaining"]
 99 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 102
102 [-]: LOADKB    R5 1 0       ; R5 := true
103 [-]: RETURN    R5 2         ; return R5
104 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mState"]
105 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["mState"]
106 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 109
109 [-]: LOADKB    R5 1 0       ; R5 := true
110 [-]: RETURN    R5 2         ; return R5
111 [-]: RETURN    R0 1         ; return 


; Function #27.11:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1513
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: LOADK     R4 K2        ; R4 := "DetailsPanel"
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
  8 [-]: LOADK     R5 K3        ; R5 := "Items"
  9 [-]: CONST     R6 0         ; R6 := 0.000000
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
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: LOADKB    R4 0 0       ; R4 := false
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
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x5fbddc1a]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: CONST     R8 1         ; R8 := 1.000000
 62 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mElements"]
 65 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 66 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Recipe"]
 67 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: MOVE      R3 R9        ; R3 := R9
 70 [-]: LOADKB    R4 1 0       ; R4 := true
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
 93 [-]: LOADKB    R10 0 0      ; R10 := false
 94 [-]: SETUPVAL  R10 U5       ; U82 := R5
 95 [-]: LOADKB    R10 1 0      ; R10 := true
 96 [-]: SETUPVAL  R10 U2       ; U82 := R2
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x71e9ac81]
 99 [-]: LOADNIL   R12 R12      ; R12 := nil
100 [-]: LOADKB    R13 1 0      ; R13 := true
101 [-]: LOADKB    R14 1 0      ; R14 := true
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
165 [-]: CONST     R30 1        ; R30 := 1.000000
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
190 [-]: CONST     R30 5        ; R30 := 5.000000
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
; Defined at line: 1573
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
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 43 [-]: CONST     R5 10        ; R5 := 10.000000
 44 [-]: CONST     R6 4         ; R6 := 4.000000
 45 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 46 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 47 [-]: CONST     R6 100       ; R6 := 100.000000
 48 [-]: CONST     R7 0         ; R7 := 0.000000
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
 60 [-]: CONST     R1 0         ; R1 := 0.250000
 61 [-]: LOADNIL   R2 R2        ; R2 := nil
 62 [-]: LOADKB    R3 0 0       ; R3 := false
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
 74 [-]: LOADKB    R2 1 0       ; R2 := true
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
 85 [-]: LOADKB    R0 0 0       ; R0 := false
 86 [-]: SETUPVAL  R0 U9        ; U82 := R9
 87 [-]: GETUPVAL  R0 U8        ; R0 := U8
 88 [-]: LOADKB    R1 1 0       ; R1 := true
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
; Defined at line: 1609
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 6         ; R1 := 6.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  9 [-]: CONST     R1 9         ; R1 := 9.000000
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
 15 [-]: CONST     R1 10        ; R1 := 10.000000
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8bcd12b6]
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: SETUPVAL  R0 U4        ; U82 := R4
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8bcd12b6]
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 32 [-]: CONST     R2 2         ; R2 := 2.000000
 33 [-]: LOADKB    R3 1 0       ; R3 := true
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
 51 [-]: CONST     R2 11        ; R2 := 11.000000
 52 [-]: LOADKB    R3 1 0       ; R3 := true
 53 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 54 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 55 [-]: SETUPVAL  R0 U9        ; U82 := R9
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9f57dd7d]
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 60 [-]: CONST     R2 12        ; R2 := 12.000000
 61 [-]: LOADKB    R3 1 0       ; R3 := true
 62 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 63 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 64 [-]: SETUPVAL  R0 U10       ; U82 := R10
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x8bcd12b6]
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: LOADKB    R2 1 0       ; R2 := true
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
 83 [-]: CONST     R5 0         ; R5 := 0.000000
 84 [-]: CONST     R6 0         ; R6 := 0.000000
 85 [-]: CONST     R7 0         ; R7 := 0.000000
 86 [-]: CONST     R8 0         ; R8 := 0.000000
 87 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 88 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 89 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 90 [-]: LOADK     R3 K13       ; R3 := "DetailsPanel.ProgressFill"
 91 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 92 [-]: CONST     R5 0         ; R5 := 0.000000
 93 [-]: CONST     R6 0         ; R6 := 0.000000
 94 [-]: CONST     R7 0         ; R7 := 0.000000
 95 [-]: CONST     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 97 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
 99 [-]: LOADK     R3 K13       ; R3 := "DetailsPanel.ProgressFill"
100 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
101 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["r"]
102 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["g"]
103 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["b"]
104 [-]: CONST     R8 1         ; R8 := 1.000000
105 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
106 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
107 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
108 [-]: LOADK     R3 K15       ; R3 := "DetailsPanel.Name"
109 [-]: CONST     R4 36        ; R4 := 36.000000
110 [-]: GETUPVAL  R5 U3        ; R5 := U3
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
113 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
114 [-]: LOADK     R3 K16       ; R3 := "DetailsPanel.TitleSeparator"
115 [-]: CONST     R4 9         ; R4 := 9.000000
116 [-]: GETUPVAL  R5 U2        ; R5 := U2
117 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
118 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
119 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
120 [-]: LOADK     R3 K17       ; R3 := "DetailsPanel.BottomSeparator"
121 [-]: CONST     R4 9         ; R4 := 9.000000
122 [-]: GETUPVAL  R5 U2        ; R5 := U2
123 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
124 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
125 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
126 [-]: LOADK     R3 K18       ; R3 := "DetailsPanel.Status"
127 [-]: CONST     R4 36        ; R4 := 36.000000
128 [-]: GETUPVAL  R5 U0        ; R5 := U0
129 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
130 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
131 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
132 [-]: LOADK     R3 K19       ; R3 := "DetailsPanel.MaterialLabel"
133 [-]: CONST     R4 36        ; R4 := 36.000000
134 [-]: GETUPVAL  R5 U2        ; R5 := U2
135 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
136 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
137 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
138 [-]: LOADK     R3 K20       ; R3 := "DetailsPanel.BuildTime"
139 [-]: CONST     R4 36        ; R4 := 36.000000
140 [-]: GETUPVAL  R5 U3        ; R5 := U3
141 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
142 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
143 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
144 [-]: LOADK     R3 K21       ; R3 := "DetailsPanel.ResearchText"
145 [-]: CONST     R4 9         ; R4 := 9.000000
146 [-]: GETUPVAL  R5 U2        ; R5 := U2
147 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
148 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
149 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
150 [-]: LOADK     R3 K22       ; R3 := "DetailsPanel.StatusDesc"
151 [-]: CONST     R4 9         ; R4 := 9.000000
152 [-]: GETUPVAL  R5 U0        ; R5 := U0
153 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
154 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
155 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
156 [-]: LOADK     R3 K23       ; R3 := "DetailsPanel.BackgroundImage"
157 [-]: CONST     R4 9         ; R4 := 9.000000
158 [-]: GETUPVAL  R5 U2        ; R5 := U2
159 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
160 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
161 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
162 [-]: LOADK     R3 K24       ; R3 := "DetailsPanel.RewardCostLabel"
163 [-]: CONST     R4 36        ; R4 := 36.000000
164 [-]: GETUPVAL  R5 U3        ; R5 := U3
165 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
166 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
167 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
168 [-]: LOADK     R3 K25       ; R3 := "DetailsPanel.RewardCostAmount"
169 [-]: CONST     R4 36        ; R4 := 36.000000
170 [-]: GETUPVAL  R5 U2        ; R5 := U2
171 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
172 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
173 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
174 [-]: LOADK     R3 K26       ; R3 := "DetailsPanel.PrerequisiteLabel"
175 [-]: CONST     R4 36        ; R4 := 36.000000
176 [-]: GETUPVAL  R5 U3        ; R5 := U3
177 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
178 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
179 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
180 [-]: LOADK     R3 K27       ; R3 := "DetailsPanel.Prerequisites"
181 [-]: CONST     R4 36        ; R4 := 36.000000
182 [-]: GETUPVAL  R5 U2        ; R5 := U2
183 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
184 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1639
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
  9 [-]: CONST     R1 1         ; R1 := 1.000000
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
 33 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 34
 34 [-]: LOADKB    R1 1 0       ; R1 := true
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R1 K13       ; R1 := 0xbe190284
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc02f2cb8]
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xdd3cfb64]
 47 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
 48 [-]: LOADK     R3 K17       ; R3 := "Bluer"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x9e3d3434]
 52 [-]: LOADKB    R2 1 0       ; R2 := true
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x42b04007]
 56 [-]: LOADK     R3 K20       ; R3 := "<TIMER>"
 57 [-]: LOADKB    R4 1 0       ; R4 := true
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x42b04007]
 62 [-]: LOADK     R3 K21       ; R3 := "<CHECKMARK>"
 63 [-]: LOADKB    R4 1 0       ; R4 := true
 64 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: GETGLOBAL R1 K1        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["ShowDojoColors"]
 68 [-]: SETUPVAL  R1 U5        ; U82 := R5
 69 [-]: GETGLOBAL R1 K1        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ShowDojoBackdrops"]
 71 [-]: SETUPVAL  R1 U6        ; U82 := R6
 72 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
 73 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xc6a10ab1]
 74 [-]: CONST     R3 0         ; R3 := 0.000000
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
 77 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x58bec6d6]
 78 [-]: CONST     R3 0         ; R3 := 0.000000
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x67bc869f]
 82 [-]: LOADK     R3 K27       ; R3 := "_root"
 83 [-]: CONST     R4 10        ; R4 := 10.000000
 84 [-]: CONST     R5 0         ; R5 := 0.000000
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
 87 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x67bc869f]
 88 [-]: LOADK     R3 K27       ; R3 := "_root"
 89 [-]: CONST     R4 4         ; R4 := 4.000000
 90 [-]: CONST     R5 -5000     ; R5 := -5000.000000
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x5f56eeab]
 94 [-]: LOADK     R3 K29       ; R3 := "DetailsPanel.Prerequisites"
 95 [-]: CONST     R4 38        ; R4 := 38.000000
 96 [-]: LOADK     R5 K30       ; R5 := "center"
 97 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 98 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
 99 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x5f56eeab]
100 [-]: LOADK     R3 K31       ; R3 := "DetailsPanel.Name"
101 [-]: CONST     R4 29        ; R4 := 29.000000
102 [-]: LOADK     R5 K32       ; R5 := ""
103 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
104 [-]: GETUPVAL  R1 U7        ; R1 := U7
105 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[0x00fa676f]
106 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
107 [-]: LOADK     R3 K34       ; R3 := "DetailsPanel.TitleSeparator"
108 [-]: CONST     R4 450       ; R4 := 450.000000
109 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
110 [-]: GETUPVAL  R1 U7        ; R1 := U7
111 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[0x00fa676f]
112 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
113 [-]: LOADK     R3 K35       ; R3 := "DetailsPanel.BottomSeparator"
114 [-]: CONST     R4 450       ; R4 := 450.000000
115 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
116 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
117 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x67bc869f]
118 [-]: LOADK     R3 K36       ; R3 := "DetailsPanel.MaterialLabel"
119 [-]: CONST     R4 10        ; R4 := 10.000000
120 [-]: CONST     R5 0         ; R5 := 0.000000
121 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
122 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
123 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x67bc869f]
124 [-]: LOADK     R3 K37       ; R3 := "DetailsPanel.BuildTime"
125 [-]: CONST     R4 1         ; R4 := 1.000000
126 [-]: CONST     R5 234       ; R5 := 234.000000
127 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
128 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
129 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0xaade900e]
130 [-]: LOADK     R3 K39       ; R3 := "DetailsPanel.RewardCostLabel"
131 [-]: CONST     R4 11        ; R4 := 11.000000
132 [-]: LOADKB    R5 0 0       ; R5 := false
133 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
134 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
135 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0xaade900e]
136 [-]: LOADK     R3 K40       ; R3 := "DetailsPanel.RewardCostAmount"
137 [-]: CONST     R4 11        ; R4 := 11.000000
138 [-]: LOADKB    R5 0 0       ; R5 := false
139 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
140 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
141 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0xaade900e]
142 [-]: LOADK     R3 K41       ; R3 := "DetailsPanel.PrerequisiteLabel"
143 [-]: CONST     R4 11        ; R4 := 11.000000
144 [-]: LOADKB    R5 0 0       ; R5 := false
145 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
146 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
147 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0xaade900e]
148 [-]: LOADK     R3 K42       ; R3 := "DetailsPanel.ProgressBg"
149 [-]: CONST     R4 11        ; R4 := 11.000000
150 [-]: LOADKB    R5 0 0       ; R5 := false
151 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
152 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
153 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0xaade900e]
154 [-]: LOADK     R3 K43       ; R3 := "DetailsPanel.ProgressFill"
155 [-]: CONST     R4 11        ; R4 := 11.000000
156 [-]: LOADKB    R5 0 0       ; R5 := false
157 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
158 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
159 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0xd5181643]
160 [-]: LOADK     R3 K42       ; R3 := "DetailsPanel.ProgressBg"
161 [-]: GETGLOBAL R4 K45       ; R4 := 0x0032441c
162 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["UIMaterial_RectangleNoDepth"]
163 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
164 [-]: GETGLOBAL R1 K16       ; R1 := 0xae91e43b
165 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0xd5181643]
166 [-]: LOADK     R3 K43       ; R3 := "DetailsPanel.ProgressFill"
167 [-]: GETGLOBAL R4 K45       ; R4 := 0x0032441c
168 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["UIMaterial_RectangleNoDepth"]
169 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
170 [-]: GETUPVAL  R1 U8        ; R1 := U8
171 [-]: CALL      R1 1 1       ; R1()
172 [-]: GETUPVAL  R1 U9        ; R1 := U9
173 [-]: CALL      R1 1 1       ; R1()
174 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
175 [-]: LOADK     R2 K47       ; R2 := "Lotus.Interface.Components.ThemedButton"
176 [-]: CALL      R1 2 2       ; R1 := R1(R2)
177 [-]: GETTABLE  R2 R1 K48    ; R2 := R1[0xae6791ba]
178 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
179 [-]: LOADK     R4 K49       ; R4 := "DetailsPanel.BuildButton"
180 [-]: LOADK     R5 K50       ; R5 := "/Lotus/Language/Dojo/BeginResearch"
181 [-]: LOADK     R6 K51       ; R6 := "BeginResearch"
182 [-]: LOADK     R7 K52       ; R7 := "<MENU_GENERIC1>"
183 [-]: LOADNIL   R8 R8        ; R8 := nil
184 [-]: LOADKB    R9 1 0       ; R9 := true
185 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
186 [-]: SETUPVAL  R2 U10       ; U82 := R10
187 [-]: GETUPVAL  R2 U10       ; R2 := U10
188 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x368ad758]
189 [-]: LOADKB    R4 0 0       ; R4 := false
190 [-]: CALL      R2 3 1       ; R2(R3,R4)
191 [-]: GETUPVAL  R2 U10       ; R2 := U10
192 [-]: SELF      R2 R2 K54    ; R3 := R2; R2 := R2[0x4e86c602]
193 [-]: LOADKB    R4 1 0       ; R4 := true
194 [-]: CALL      R2 3 1       ; R2(R3,R4)
195 [-]: GETUPVAL  R2 U10       ; R2 := U10
196 [-]: SETTABLE  R2 K55 K56   ; R2["mMinSize"] := 310.000000
197 [-]: GETUPVAL  R2 U10       ; R2 := U10
198 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2[0x71e9ac81]
199 [-]: CALL      R2 2 1       ; R2(R3)
200 [-]: GETUPVAL  R2 U10       ; R2 := U10
201 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
202 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0x91a24e4b]
203 [-]: GETUPVAL  R5 U10       ; R5 := U10
204 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["mClipName"]
205 [-]: CONST     R6 1         ; R6 := 1.000000
206 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
207 [-]: SETTABLE  R2 K58 R3    ; R2["InitialY"] := R3
208 [-]: GETUPVAL  R2 U10       ; R2 := U10
209 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
210 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0x91a24e4b]
211 [-]: GETUPVAL  R5 U10       ; R5 := U10
212 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["mClipName"]
213 [-]: CONST     R6 0         ; R6 := 0.000000
214 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
215 [-]: SETTABLE  R2 K61 R3    ; R2["InitialX"] := R3
216 [-]: GETTABLE  R2 R1 K48    ; R2 := R1[0xae6791ba]
217 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
218 [-]: LOADK     R4 K62       ; R4 := "DetailsPanel.ContributeButton"
219 [-]: LOADK     R5 K63       ; R5 := "/Lotus/Language/Dojo/Contribute"
220 [-]: LOADK     R6 K64       ; R6 := "Contribute"
221 [-]: LOADK     R7 K52       ; R7 := "<MENU_GENERIC1>"
222 [-]: LOADNIL   R8 R8        ; R8 := nil
223 [-]: LOADKB    R9 1 0       ; R9 := true
224 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
225 [-]: SETUPVAL  R2 U11       ; U82 := R11
226 [-]: GETUPVAL  R2 U11       ; R2 := U11
227 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x368ad758]
228 [-]: LOADKB    R4 0 0       ; R4 := false
229 [-]: CALL      R2 3 1       ; R2(R3,R4)
230 [-]: GETUPVAL  R2 U11       ; R2 := U11
231 [-]: SELF      R2 R2 K54    ; R3 := R2; R2 := R2[0x4e86c602]
232 [-]: LOADKB    R4 1 0       ; R4 := true
233 [-]: CALL      R2 3 1       ; R2(R3,R4)
234 [-]: GETUPVAL  R2 U11       ; R2 := U11
235 [-]: GETUPVAL  R3 U10       ; R3 := U10
236 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["mMinSize"]
237 [-]: SETTABLE  R2 K55 R3    ; R2["mMinSize"] := R3
238 [-]: GETUPVAL  R2 U11       ; R2 := U11
239 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2[0x71e9ac81]
240 [-]: CALL      R2 2 1       ; R2(R3)
241 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
242 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x67bc869f]
243 [-]: GETUPVAL  R4 U11       ; R4 := U11
244 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["mClipName"]
245 [-]: CONST     R5 1         ; R5 := 1.000000
246 [-]: GETUPVAL  R6 U10       ; R6 := U10
247 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["InitialY"]
248 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
249 [-]: GETTABLE  R2 R1 K48    ; R2 := R1[0xae6791ba]
250 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
251 [-]: LOADK     R4 K65       ; R4 := "DetailsPanel.PurchaseTech"
252 [-]: LOADK     R5 K66       ; R5 := "/Lotus/Language/Dojo/PurchaseTech"
253 [-]: LOADK     R6 K67       ; R6 := "PurchaseTech"
254 [-]: LOADK     R7 K52       ; R7 := "<MENU_GENERIC1>"
255 [-]: LOADNIL   R8 R8        ; R8 := nil
256 [-]: LOADKB    R9 1 0       ; R9 := true
257 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
258 [-]: SETUPVAL  R2 U12       ; U82 := R12
259 [-]: GETUPVAL  R2 U12       ; R2 := U12
260 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x368ad758]
261 [-]: LOADKB    R4 0 0       ; R4 := false
262 [-]: CALL      R2 3 1       ; R2(R3,R4)
263 [-]: GETUPVAL  R2 U12       ; R2 := U12
264 [-]: SELF      R2 R2 K54    ; R3 := R2; R2 := R2[0x4e86c602]
265 [-]: LOADKB    R4 1 0       ; R4 := true
266 [-]: CALL      R2 3 1       ; R2(R3,R4)
267 [-]: GETUPVAL  R2 U12       ; R2 := U12
268 [-]: GETUPVAL  R3 U10       ; R3 := U10
269 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["mMinSize"]
270 [-]: SETTABLE  R2 K55 R3    ; R2["mMinSize"] := R3
271 [-]: GETUPVAL  R2 U12       ; R2 := U12
272 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2[0x71e9ac81]
273 [-]: CALL      R2 2 1       ; R2(R3)
274 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
275 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x67bc869f]
276 [-]: GETUPVAL  R4 U12       ; R4 := U12
277 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["mClipName"]
278 [-]: CONST     R5 1         ; R5 := 1.000000
279 [-]: GETUPVAL  R6 U10       ; R6 := U10
280 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["InitialY"]
281 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
282 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
283 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
284 [-]: LOADK     R4 K68       ; R4 := "DetailsPanel.Status"
285 [-]: CONST     R5 29        ; R5 := 29.000000
286 [-]: LOADK     R6 K32       ; R6 := ""
287 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
288 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
289 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
290 [-]: LOADK     R4 K29       ; R4 := "DetailsPanel.Prerequisites"
291 [-]: CONST     R5 29        ; R5 := 29.000000
292 [-]: LOADK     R6 K32       ; R6 := ""
293 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
294 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
295 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
296 [-]: LOADK     R4 K69       ; R4 := "Energy"
297 [-]: CONST     R5 29        ; R5 := 29.000000
298 [-]: LOADK     R6 K32       ; R6 := ""
299 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
300 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
301 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
302 [-]: LOADK     R4 K70       ; R4 := "Capacity"
303 [-]: CONST     R5 29        ; R5 := 29.000000
304 [-]: LOADK     R6 K32       ; R6 := ""
305 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
306 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
307 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x42b04007]
308 [-]: LOADK     R4 K71       ; R4 := "/Lotus/Language/Dojo/ResearchPrompt"
309 [-]: LOADKB    R5 1 0       ; R5 := true
310 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
311 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
312 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xaade900e]
313 [-]: LOADK     R5 K72       ; R5 := "DetailsPanel.BackgroundImage"
314 [-]: CONST     R6 11        ; R6 := 11.000000
315 [-]: LOADKB    R7 0 0       ; R7 := false
316 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
317 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
318 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xaade900e]
319 [-]: LOADK     R5 K73       ; R5 := "DetailsPanel.ResearchText"
320 [-]: CONST     R6 75        ; R6 := 75.000000
321 [-]: LOADKB    R7 1 0       ; R7 := true
322 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
323 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
324 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
325 [-]: LOADK     R5 K73       ; R5 := "DetailsPanel.ResearchText"
326 [-]: CONST     R6 10        ; R6 := 10.000000
327 [-]: CONST     R7 70        ; R7 := 70.000000
328 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
329 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
330 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x5f56eeab]
331 [-]: LOADK     R5 K73       ; R5 := "DetailsPanel.ResearchText"
332 [-]: CONST     R6 29        ; R6 := 29.000000
333 [-]: MOVE      R7 R2        ; R7 := R2
334 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
335 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
336 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xaade900e]
337 [-]: LOADK     R5 K74       ; R5 := "DetailsPanel.StatusDesc"
338 [-]: CONST     R6 11        ; R6 := 11.000000
339 [-]: LOADKB    R7 0 0       ; R7 := false
340 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
341 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
342 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
343 [-]: LOADK     R5 K74       ; R5 := "DetailsPanel.StatusDesc"
344 [-]: CONST     R6 10        ; R6 := 10.000000
345 [-]: CONST     R7 50        ; R7 := 50.000000
346 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
347 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
348 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0xd5181643]
349 [-]: LOADK     R5 K72       ; R5 := "DetailsPanel.BackgroundImage"
350 [-]: GETGLOBAL R6 K75       ; R6 := 0xa145eb80
351 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
352 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
353 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
354 [-]: LOADK     R5 K72       ; R5 := "DetailsPanel.BackgroundImage"
355 [-]: CONST     R6 10        ; R6 := 10.000000
356 [-]: CONST     R7 20        ; R7 := 20.000000
357 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
358 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
359 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x5f56eeab]
360 [-]: LOADK     R5 K37       ; R5 := "DetailsPanel.BuildTime"
361 [-]: CONST     R6 29        ; R6 := 29.000000
362 [-]: LOADK     R7 K32       ; R7 := ""
363 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
364 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
365 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3[0x20b98db3]
366 [-]: LOADK     R5 K77       ; R5 := "DetailsPanel.PrerequisiteLabel.text"
367 [-]: LOADK     R6 K78       ; R6 := "/Lotus/Language/Dojo/Prerequisite"
368 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
369 [-]: GETGLOBAL R3 K79       ; R3 := 0x89326c93
370 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0x7d108ddb]
371 [-]: CALL      R3 2 2       ; R3 := R3(R4)
372 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
373 [-]: MOVE      R5 R3        ; R5 := R3
374 [-]: CALL      R4 2 2       ; R4 := R4(R5)
375 [-]: TEST      R4 1         ; if R4 then PC := 386
376 [-]: JMP       386          ; PC := 386
377 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
378 [-]: GETTABLE  R5 R3 K81    ; R5 := R3[1.000000]
379 [-]: CALL      R4 2 2       ; R4 := R4(R5)
380 [-]: TEST      R4 1         ; if R4 then PC := 386
381 [-]: JMP       386          ; PC := 386
382 [-]: GETTABLE  R4 R3 K81    ; R4 := R3[1.000000]
383 [-]: SELF      R4 R4 K82    ; R5 := R4; R4 := R4[0xbb610e5b]
384 [-]: CALL      R4 2 2       ; R4 := R4(R5)
385 [-]: SETUPVAL  R4 U13       ; U82 := R13
386 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
387 [-]: GETUPVAL  R5 U13       ; R5 := U13
388 [-]: CALL      R4 2 2       ; R4 := R4(R5)
389 [-]: TEST      R4 0         ; if not R4 then PC := 397
390 [-]: JMP       397          ; PC := 397
391 [-]: GETGLOBAL R4 K83       ; R4 := 0x3d106989
392 [-]: LOADK     R5 K84       ; R5 := "ERROR: No avatar found!"
393 [-]: CALL      R4 2 1       ; R4(R5)
394 [-]: GETGLOBAL R4 K85       ; R4 := 0x60cce7b4
395 [-]: LOADKB    R5 0 0       ; R5 := false
396 [-]: CALL      R4 2 1       ; R4(R5)
397 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
398 [-]: GETGLOBAL R5 K1        ; R5 := _T
399 [-]: GETTABLE  R5 R5 K86    ; R5 := R5["EnableUIInput"]
400 [-]: CALL      R4 2 2       ; R4 := R4(R5)
401 [-]: TEST      R4 1         ; if R4 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETGLOBAL R4 K1        ; R4 := _T
404 [-]: GETTABLE  R4 R4 K87    ; R4 := R4[0x3b0face1]
405 [-]: CALL      R4 1 1       ; R4()
406 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
407 [-]: GETGLOBAL R5 K1        ; R5 := _T
408 [-]: GETTABLE  R5 R5 K88    ; R5 := R5["SetSquadOverlayTitle"]
409 [-]: CALL      R4 2 2       ; R4 := R4(R5)
410 [-]: TEST      R4 1         ; if R4 then PC := 466
411 [-]: JMP       466          ; PC := 466
412 [-]: GETGLOBAL R4 K1        ; R4 := _T
413 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ScreenPrefab"]
414 [-]: LOADK     R5 K32       ; R5 := ""
415 [-]: GETUPVAL  R6 U5        ; R6 := U5
416 [-]: TEST      R6 0         ; if not R6 then PC := 425
417 [-]: JMP       425          ; PC := 425
418 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
419 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x42b04007]
420 [-]: LOADK     R8 K89       ; R8 := "/Lotus/Language/Dojo/ResearchDyeTitle"
421 [-]: LOADKB    R9 0 0       ; R9 := false
422 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
423 [-]: MOVE      R5 R6        ; R5 := R6
424 [-]: JMP       457          ; PC := 457
425 [-]: GETUPVAL  R6 U6        ; R6 := U6
426 [-]: TEST      R6 0         ; if not R6 then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
429 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x42b04007]
430 [-]: LOADK     R8 K90       ; R8 := "/Lotus/Language/Dojo/ResearchBackdropTitle"
431 [-]: LOADKB    R9 0 0       ; R9 := false
432 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
433 [-]: MOVE      R5 R6        ; R5 := R6
434 [-]: JMP       457          ; PC := 457
435 [-]: CONST     R6 1         ; R6 := 1.000000
436 [-]: GETGLOBAL R7 K91       ; R7 := 0xe48f52e8
437 [-]: LEN       R7 R7        ; R7 := # R7
438 [-]: CONST     R8 1         ; R8 := 1.000000
439 [-]: FORPREP   R6 456       ; R6 -= R8; PC := 456
440 [-]: GETGLOBAL R10 K91      ; R10 := 0xe48f52e8
441 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
442 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 456
443 [-]: JMP       456          ; PC := 456
444 [-]: GETGLOBAL R10 K92      ; R10 := 0x4cd48dc1
445 [-]: LEN       R10 R10      ; R10 := # R10
446 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 457
447 [-]: JMP       457          ; PC := 457
448 [-]: GETGLOBAL R10 K16      ; R10 := 0xae91e43b
449 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x42b04007]
450 [-]: GETGLOBAL R12 K92      ; R12 := 0x4cd48dc1
451 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
452 [-]: LOADKB    R13 0 0      ; R13 := false
453 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
454 [-]: MOVE      R5 R10       ; R5 := R10
455 [-]: JMP       457          ; PC := 457
456 [-]: FORLOOP   R6 440       ; R6 += R8; if R6 <= R7 then begin PC := 440; R9 := R6 end
457 [-]: GETGLOBAL R10 K1       ; R10 := _T
458 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0xdf29a9d6]
459 [-]: GETGLOBAL R11 K16      ; R11 := 0xae91e43b
460 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x42b04007]
461 [-]: LOADK     R13 K94      ; R13 := "/Lotus/Language/Dojo/ResearchSelectionTitle"
462 [-]: LOADKB    R14 0 0      ; R14 := false
463 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
464 [-]: MOVE      R12 R5       ; R12 := R5
465 [-]: CALL      R10 3 1      ; R10(R11,R12)
466 [-]: GETUPVAL  R10 U15      ; R10 := U15
467 [-]: GETTABLE  R10 R10 K48  ; R10 := R10[0xae6791ba]
468 [-]: GETGLOBAL R11 K16      ; R11 := 0xae91e43b
469 [-]: CALL      R10 2 2      ; R10 := R10(R11)
470 [-]: SETUPVAL  R10 U14      ; U82 := R14
471 [-]: GETUPVAL  R10 U14      ; R10 := U14
472 [-]: SELF      R10 R10 K95  ; R11 := R10; R10 := R10[0x20ff29f7]
473 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
474 [-]: LOADK     R13 K96      ; R13 := "Categories"
475 [-]: NEWTABLE  R14 2 0      ; R14 := {}
476 [-]: GETUPVAL  R15 U14      ; R15 := U14
477 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["ANCHOR_V_CENTRE"]
478 [-]: GETUPVAL  R16 U14      ; R16 := U14
479 [-]: GETTABLE  R16 R16 K98  ; R16 := R16["ANCHOR_H_LEFT"]
480 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
481 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
482 [-]: GETUPVAL  R10 U14      ; R10 := U14
483 [-]: SELF      R10 R10 K95  ; R11 := R10; R10 := R10[0x20ff29f7]
484 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
485 [-]: LOADK     R13 K99      ; R13 := "Items"
486 [-]: NEWTABLE  R14 2 0      ; R14 := {}
487 [-]: GETUPVAL  R15 U14      ; R15 := U14
488 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["ANCHOR_V_CENTRE"]
489 [-]: GETUPVAL  R16 U14      ; R16 := U14
490 [-]: GETTABLE  R16 R16 K98  ; R16 := R16["ANCHOR_H_LEFT"]
491 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
492 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
493 [-]: GETUPVAL  R10 U14      ; R10 := U14
494 [-]: SELF      R10 R10 K95  ; R11 := R10; R10 := R10[0x20ff29f7]
495 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
496 [-]: LOADK     R13 K100     ; R13 := "DetailsPanel"
497 [-]: NEWTABLE  R14 2 0      ; R14 := {}
498 [-]: GETUPVAL  R15 U14      ; R15 := U14
499 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["ANCHOR_V_CENTRE"]
500 [-]: GETUPVAL  R16 U14      ; R16 := U14
501 [-]: GETTABLE  R16 R16 K101 ; R16 := R16["ANCHOR_H_RIGHT"]
502 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
503 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
504 [-]: GETUPVAL  R10 U14      ; R10 := U14
505 [-]: SELF      R10 R10 K95  ; R11 := R10; R10 := R10[0x20ff29f7]
506 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
507 [-]: LOADK     R13 K102     ; R13 := "ScrollBar"
508 [-]: NEWTABLE  R14 2 0      ; R14 := {}
509 [-]: GETUPVAL  R15 U14      ; R15 := U14
510 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["ANCHOR_V_CENTRE"]
511 [-]: GETUPVAL  R16 U14      ; R16 := U14
512 [-]: GETTABLE  R16 R16 K101 ; R16 := R16["ANCHOR_H_RIGHT"]
513 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
514 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
515 [-]: GETUPVAL  R10 U14      ; R10 := U14
516 [-]: SELF      R10 R10 K95  ; R11 := R10; R10 := R10[0x20ff29f7]
517 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
518 [-]: LOADK     R13 K103     ; R13 := "SearchAndSort"
519 [-]: NEWTABLE  R14 2 0      ; R14 := {}
520 [-]: GETUPVAL  R15 U14      ; R15 := U14
521 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["ANCHOR_V_CENTRE"]
522 [-]: GETUPVAL  R16 U14      ; R16 := U14
523 [-]: GETTABLE  R16 R16 K101 ; R16 := R16["ANCHOR_H_RIGHT"]
524 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
525 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
526 [-]: GETUPVAL  R10 U14      ; R10 := U14
527 [-]: SELF      R10 R10 K104 ; R11 := R10; R10 := R10[0xfaa69527]
528 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
529 [-]: SELF      R12 R12 K105 ; R13 := R12; R12 := R12[0x6b837788]
530 [-]: CALL      R12 2 2      ; R12 := R12(R13)
531 [-]: GETGLOBAL R13 K16      ; R13 := 0xae91e43b
532 [-]: SELF      R13 R13 K106 ; R14 := R13; R13 := R13[0xaf9fda9f]
533 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
534 [-]: CALL      R10 0 1      ; R10(R11,...)
535 [-]: GETGLOBAL R10 K16      ; R10 := 0xae91e43b
536 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x42b04007]
537 [-]: LOADK     R12 K107     ; R12 := "/Lotus/Language/Menu/SearchPrompt"
538 [-]: LOADKB    R13 0 0      ; R13 := false
539 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
540 [-]: GETGLOBAL R11 K4       ; R11 := 0x2d0fad09
541 [-]: LOADK     R12 K108     ; R12 := "Lotus.Interface.Components.ThemedInputField"
542 [-]: CALL      R11 2 2      ; R11 := R11(R12)
543 [-]: GETTABLE  R12 R11 K48  ; R12 := R11[0xae6791ba]
544 [-]: GETGLOBAL R13 K16      ; R13 := 0xae91e43b
545 [-]: LOADK     R14 K109     ; R14 := "SearchAndSort.SearchBox"
546 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
547 [-]: LOADK     R17 K110     ; R17 := "<MENU_LTHUMB>"
548 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
549 [-]: SETUPVAL  R12 U16      ; U82 := R16
550 [-]: GETUPVAL  R12 U16      ; R12 := U16
551 [-]: SELF      R12 R12 K111 ; R13 := R12; R12 := R12[0xf87811f6]
552 [-]: GETUPVAL  R14 U16      ; R14 := U16
553 [-]: GETTABLE  R14 R14 K112 ; R14 := R14["TYPE"]
554 [-]: GETTABLE  R14 R14 K113 ; R14 := R14["PLAIN"]
555 [-]: MOVE      R15 R10      ; R15 := R10
556 [-]: MOVE      R16 R10      ; R16 := R10
557 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
558 [-]: GETUPVAL  R12 U16      ; R12 := U16
559 [-]: SETTABLE  R12 K55 K114 ; R12["mMinSize"] := 200.000000
560 [-]: GETUPVAL  R12 U16      ; R12 := U16
561 [-]: SETTABLE  R12 K115 K114; R12["mMaxSize"] := 200.000000
562 [-]: GETUPVAL  R12 U16      ; R12 := U16
563 [-]: SETTABLE  R12 K116 K117; R12["mTextBuffer"] := 4.000000
564 [-]: GETUPVAL  R12 U16      ; R12 := U16
565 [-]: GETGLOBAL R13 K45      ; R13 := 0x0032441c
566 [-]: GETTABLE  R13 R13 K119 ; R13 := R13["UITexture_Search"]
567 [-]: SETTABLE  R12 K118 R13 ; R12["mAltButtonIcon"] := R13
568 [-]: GETUPVAL  R12 U16      ; R12 := U16
569 [-]: SETTABLE  R12 K120 K121; R12["mAltButtonVisible"] := true
570 [-]: GETUPVAL  R12 U16      ; R12 := U16
571 [-]: SETTABLE  R12 K122 K12 ; R12["mUnfocusedUnderlineColorOverride"] := nil
572 [-]: GETUPVAL  R12 U16      ; R12 := U16
573 [-]: GETUPVAL  R13 U16      ; R13 := U16
574 [-]: GETTABLE  R13 R13 K124 ; R13 := R13["InputFieldTextChanged"]
575 [-]: SETTABLE  R12 K123 R13 ; R12["BaseInputFieldTextChanged"] := R13
576 [-]: GETUPVAL  R12 U16      ; R12 := U16
577 [-]: CLOSURE   R13 0        ; R13 := closure(Function #31.1)
578 [-]: GETUPVAL  R0 U17       ; R0 := U17
579 [-]: SETTABLE  R12 K124 R13 ; R12["InputFieldTextChanged"] := R13
580 [-]: GETUPVAL  R12 U16      ; R12 := U16
581 [-]: GETUPVAL  R13 U16      ; R13 := U16
582 [-]: GETTABLE  R13 R13 K126 ; R13 := R13["OnGamepadTransition"]
583 [-]: SETTABLE  R12 K125 R13 ; R12["BaseOnGamepadTransition"] := R13
584 [-]: GETUPVAL  R12 U16      ; R12 := U16
585 [-]: CLOSURE   R13 1        ; R13 := closure(Function #31.2)
586 [-]: SETTABLE  R12 K126 R13 ; R12["OnGamepadTransition"] := R13
587 [-]: GETUPVAL  R12 U16      ; R12 := U16
588 [-]: SELF      R12 R12 K127 ; R13 := R12; R12 := R12[0x6e6721d3]
589 [-]: LOADK     R14 K107     ; R14 := "/Lotus/Language/Menu/SearchPrompt"
590 [-]: CALL      R12 3 1      ; R12(R13,R14)
591 [-]: GETUPVAL  R12 U16      ; R12 := U16
592 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x71e9ac81]
593 [-]: CALL      R12 2 1      ; R12(R13)
594 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
595 [-]: GETGLOBAL R13 K128     ; R13 := 0x25d99d89
596 [-]: CALL      R12 2 2      ; R12 := R12(R13)
597 [-]: TEST      R12 1        ; if R12 then PC := 604
598 [-]: JMP       604          ; PC := 604
599 [-]: GETGLOBAL R12 K128     ; R12 := 0x25d99d89
600 [-]: SELF      R12 R12 K129 ; R13 := R12; R12 := R12[0x25a6e75e]
601 [-]: CALL      R12 2 2      ; R12 := R12(R13)
602 [-]: GETTABLE  R12 R12 K130 ; R12 := R12["mXPInfo"]
603 [-]: SETUPVAL  R12 U18      ; U82 := R18
604 [-]: GETUPVAL  R12 U19      ; R12 := U19
605 [-]: CALL      R12 1 1      ; R12()
606 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1781
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
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: LOADKB    R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := false
 41 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 1797
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 :=  R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: CONST     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1813
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
; Defined at line: 1817
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
; Defined at line: 1821
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
 21 [-]: LOADKB    R2 0 0       ; R2 := false
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
; Defined at line: 1845
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
; Defined at line: 1849
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: LOADKB    R1 1 0       ; R1 := true
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
; Defined at line: 1862
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 55
  4 [-]: JMP       55           ; PC := 55
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbf9f4469]
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R2 K2 K3     ; R2["mLabel"] := "/Lotus/Language/Dojo/UnpauseResearch"
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x368ad758]
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SETTABLE  R2 K5 K6     ; R2["mCallout"] := "<MENU_GENERIC1>"
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x71e9ac81]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 24 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Dojo/ResearchStatusPause"
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x5f56eeab]
 29 [-]: LOADK     R5 K12       ; R5 := "DetailsPanel.Status"
 30 [-]: CONST     R6 29        ; R6 := 29.000000
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x368ad758]
 35 [-]: LOADKB    R5 0 0       ; R5 := false
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
; Defined at line: 1894
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADKB    R1 1 0       ; R1 := true
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
; Defined at line: 1901
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3a57bc9f]
  8 [-]: CONST     R2 128       ; R2 := 128.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: CONST     R2 -1        ; R2 := -1.000000
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
 94 [-]: CONST     R3 1         ; R3 := 1.000000
 95 [-]: LEN       R4 R2        ; R4 := # R2
 96 [-]: CONST     R5 1         ; R5 := 1.000000
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
115 [-]: LOADKB    R11 0 0      ; R11 := false
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
140 [-]: CONST     R12 1        ; R12 := 1.000000
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
166 [-]: LOADKB    R14 0 0      ; R14 := false
167 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
168 [-]: GETUPVAL  R12 U3       ; R12 := U3
169 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xe0cba3ca]
170 [-]: GETGLOBAL R13 K24      ; R13 := 0xae91e43b
171 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x42b04007]
172 [-]: LOADK     R15 K37      ; R15 := "/Lotus/Language/Dojo/ClanResearchMissingPrereq"
173 [-]: LOADKB    R16 0 0      ; R16 := false
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
189 [-]: CONST     R13 1        ; R13 := 1.000000
190 [-]: LEN       R14 R12      ; R14 := # R12
191 [-]: CONST     R15 1        ; R15 := 1.000000
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
209 [-]: LOADKB    R22 0 0      ; R22 := false
210 [-]: NEWTABLE  R23 0 1      ; R23 := {}
211 [-]: GETGLOBAL R24 K24      ; R24 := 0xae91e43b
212 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x42b04007]
213 [-]: SELF      R26 R18 K30  ; R27 := R18; R26 := R18[0xd3a9d01f]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0x6d604ba7]
216 [-]: CALL      R26 2 2      ; R26 := R26(R27)
217 [-]: LOADKB    R27 0 0      ; R27 := false
218 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
219 [-]: SETTABLE  R23 K48 R24  ; R23["PREREQUISITE"] := R24
220 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
221 [-]: GETUPVAL  R20 U3       ; R20 := U3
222 [-]: GETTABLE  R20 R20 K12  ; R20 := R20[0xe0cba3ca]
223 [-]: MOVE      R21 R19      ; R21 := R19
224 [-]: CALL      R20 2 1      ; R20(R21)
225 [-]: RETURN    R0 1         ; return 
226 [-]: FORLOOP   R13 193      ; R13 += R15; if R13 <= R14 then begin PC := 193; R16 := R13 end
227 [-]: CONST     R20 0        ; R20 := 0.000000
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
264 [-]: CONST     R29 1        ; R29 := 1.000000
265 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
266 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1980
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
  7 [-]: LOADKB    R3 0 0       ; R3 := false
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
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x42b04007]
 28 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0xd3a9d01f]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x6d604ba7]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: LOADKB    R12 0 0      ; R12 := false
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
 45 [-]: LOADKB    R7 0 0       ; R7 := false
 46 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 48 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x42b04007]
 49 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0xd3a9d01f]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x6d604ba7]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: LOADKB    R12 0 0      ; R12 := false
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
; Defined at line: 1999
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: LOADKB    R1 1 0       ; R1 := true
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
; Defined at line: 2011
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
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 18 [-]: LOADK     R3 K5        ; R3 := "OnConfirmPurchaseTech"
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 20 [-]: CONST     R5 4         ; R5 := 4.000000
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2038
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R2 0 0       ; R2 := false
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
; Defined at line: 2057
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADKB    R1 1 0       ; R1 := true
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
; Defined at line: 2065
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Railjack/FabricateConfirmation"
  4 [-]: LOADKB    R4 0 0       ; R4 := false
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
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: LOADK     R4 K8        ; R4 := ""
 18 [-]: RETURN    R3 3         ; return R3,R4
 19 [-]: JMP       35           ; PC := 35
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K9        ; R4 := "\n\r"
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x1142c7a8]
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x7e366333]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LOADK     R6 K11       ; R6 := " x "
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 30 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x42b04007]
 31 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Menu/Store_BuyWithCredits"
 32 [-]: LOADKB    R10 0 0      ; R10 := false
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: CONCAT    R1 R3 R7     ; R1 := R3 .. R4 .. R5 .. R6 .. R7
 35 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x024d3816]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: LEN       R5 R3        ; R5 := # R3
 39 [-]: CONST     R6 1         ; R6 := 1.000000
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
 50 [-]: CONST     R9 0         ; R9 := 0.000000
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
 68 [-]: LOADKB    R11 0 0      ; R11 := false
 69 [-]: LOADK     R12 K8       ; R12 := ""
 70 [-]: RETURN    R11 3        ; return R11,R12
 71 [-]: JMP       92           ; PC := 92
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: LOADK     R12 K9       ; R12 := "\n\r"
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x1142c7a8]
 76 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
 77 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mItemCount"]
 78 [-]: CONST     R15 0        ; R15 := 0.000000
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: LOADK     R14 K11      ; R14 := " x "
 81 [-]: GETGLOBAL R15 K20      ; R15 := 0x5f0788c4
 82 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
 83 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x42b04007]
 84 [-]: GETGLOBAL R18 K21      ; R18 := 0x64fb1586
 85 [-]: SELF      R19 R8 K22   ; R20 := R8; R19 := R8[0xd3a9d01f]
 86 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: LOADKB    R19 0 0      ; R19 := false
 89 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 90 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 91 [-]: CONCAT    R1 R11 R15   ; R1 := R11 .. R12 .. R13 .. R14 .. R15
 92 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 93 [-]: LOADKB    R11 1 0      ; R11 := true
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: RETURN    R11 3        ; return R11,R12
 96 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2096
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R2 0 0       ; R2 := false
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
; Defined at line: 2115
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
  8 [-]: CONST     R3 0         ; R3 := 0.000000
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
 53 [-]: LOADKB    R2 0 0       ; R2 := false
 54 [-]: SETUPVAL  R2 U0        ; U82 := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2134
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 87
  5 [-]: JMP       87           ; PC := 87
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
 34 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R2 K18       ; R2 := 0xa94df70b
 37 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xd8cdfe4e]
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: GETTABLE  R3 R1 K17    ; R3 := R1["mPremiumCredits"]
 41 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 42 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x42b04007]
 44 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 47 [-]: GETGLOBAL R8 K20       ; R8 := 0xae91e43b
 48 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x42b04007]
 49 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Menu/ItemInventory_SlotsSalvage"
 50 [-]: LOADKB    R11 1 0      ; R11 := true
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: SETTABLE  R7 K23 R8    ; R7["ITEM"] := R8
 53 [-]: SETTABLE  R7 K25 R2    ; R7["CURRENCY_AMOUNT_NEEDED"] := R2
 54 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
 56 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x42b04007]
 57 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 58 [-]: LOADKB    R7 1 0       ; R7 := true
 59 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0xdedfded7]
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: LOADK     R7 K28       ; R7 := "OnWantToBuyPlat"
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: SETUPVAL  R5 U0        ; U82 := R0
 69 [-]: JMP       111          ; PC := 111
 70 [-]: GETGLOBAL R5 K29       ; R5 := 0x60cce7b4
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: EQ        1 R6 K30     ; if R6 == nil then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 75
 75 [-]: LOADKB    R6 1 0       ; R6 := true
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETGLOBAL R5 K31       ; R5 := 0x6c97a788
 78 [-]: GETTABLE  R5 R5 K32    ; R5 := R5[0x2c6cc890]
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: LOADK     R7 K33       ; R7 := "OnSlotsResults"
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: SETUPVAL  R5 U2        ; U82 := R2
 83 [-]: GETUPVAL  R5 U2        ; R5 := U2
 84 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xe4162eed]
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 88 [-]: GETGLOBAL R6 K6        ; R6 := 0xcb79539e
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: GETGLOBAL R5 K6        ; R5 := 0xcb79539e
 93 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x8b8fb8b7]
 94 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 95 [-]: LOADK     R8 K9        ; R8 := "SLOT_PROMPT_POPUP"
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: LOADK     R8 K10       ; R8 := "FabricateTech_"
 98 [-]: GETGLOBAL R9 K11       ; R9 := 0x7f5022cf
 99 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x66edf04f]
100 [-]: LOADK     R10 K13      ; R10 := "REPAIRED_SALVAGE_SLOT"
101 [-]: LOADK     R11 K14      ; R11 := " "
102 [-]: LOADK     R12 K15      ; R12 := "_"
103 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
104 [-]: LOADK     R10 K35      ; R10 := "_Cancel"
105 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
106 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
107 [-]: LOADKB    R5 0 0       ; R5 := false
108 [-]: SETUPVAL  R5 U3        ; U82 := R3
109 [-]: LOADNIL   R5 R5        ; R5 := nil
110 [-]: SETUPVAL  R5 U0        ; U82 := R0
111 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2dcaf529]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2170
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R0 1 0       ; R0 := true
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
 21 [-]: LOADKB    R4 1 0       ; R4 := true
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
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 38 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSell"
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 41 [-]: SETTABLE  R9 K14 R2    ; R9["slotCount"] := R2
 42 [-]: SETTABLE  R9 K15 R1    ; R9["slotType"] := R1
 43 [-]: SETTABLE  R9 K16 R3    ; R9["cost"] := R3
 44 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 45 [-]: LOADK     R6 K17       ; R6 := ""
 46 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 47 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 48 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSellButtonText"
 49 [-]: LOADKB    R10 1 0      ; R10 := true
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
 64 [-]: SETTABLE  R8 K24 R7    ; R8["firstString"] := R7
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
; Defined at line: 2199
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
 34 [-]: CONST     R7 1         ; R7 := 1.000000
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
; Defined at line: 2225
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
106 [-]: LOADKB    R10 0 0      ; R10 := false
107 [-]: NEWTABLE  R11 0 1      ; R11 := {}
108 [-]: GETGLOBAL R12 K20      ; R12 := 0xae91e43b
109 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x42b04007]
110 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2[0xd3a9d01f]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x6d604ba7]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: LOADKB    R15 0 0      ; R15 := false
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: SETTABLE  R11 K23 R12  ; R11["ITEM"] := R12
117 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
118 [-]: GETGLOBAL R8 K20       ; R8 := 0xae91e43b
119 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x42b04007]
120 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Dojo/PurchaseTechInsufficient"
121 [-]: LOADKB    R11 0 0      ; R11 := false
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
132 [-]: CONST     R11 4096     ; R11 := 4096.000000
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: TEST      R9 1         ; if R9 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
137 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x42b04007]
138 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Dojo/UnqualifiedClanTechPurchaseRank"
139 [-]: LOADKB    R12 0 0      ; R12 := false
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
169 [-]: SETTABLE  R12 K45 R13  ; R12["CALLBACK"] := R13
170 [-]: SETTABLE  R11 K42 R12  ; R11["marketDetailedViewParms"] := R12
171 [-]: GETGLOBAL R11 K20      ; R11 := 0xae91e43b
172 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0x1fd6abd0]
173 [-]: GETGLOBAL R13 K47      ; R13 := 0x0032441c
174 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["UIMovie_DetailedPurchaseDialog"]
175 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
176 [-]: SETUPVAL  R11 U5       ; U82 := R5
177 [-]: LOADKB    R11 1 0      ; R11 := true
178 [-]: SETUPVAL  R11 U6       ; U82 := R6
179 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2292
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
; Defined at line: 2300
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
; Defined at line: 2306
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
; Defined at line: 2312
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
; Defined at line: 2318
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
; Defined at line: 2324
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2336
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
; Defined at line: 2342
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
; Defined at line: 2348
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
; Defined at line: 2353
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
; Defined at line: 2359
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
; Defined at line: 2363
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
 41 [-]: LOADKB    R8 1 0       ; R8 := true
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x52f40f14]
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 24; R3 := R4 end
 48 [-]: JMP       24           ; PC := 24
 49 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2383
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
; Defined at line: 2393
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
 46 [-]: CONST     R5 0         ; R5 := 0.000000
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
 94 [-]: CONST     R6 0         ; R6 := 0.000000
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
; Defined at line: 2405
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
; Defined at line: 2421
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
; Defined at line: 2429
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
; Defined at line: 2441
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
; Defined at line: 2445
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
; Defined at line: 2451
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
; Defined at line: 2457
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
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2463
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
; Defined at line: 2469
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
; Defined at line: 2475
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
; Defined at line: 2480
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
; Defined at line: 2486
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
; Defined at line: 2492
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
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2498
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
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2505
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
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2512
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
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2519
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
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2526
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
; Defined at line: 2540
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


